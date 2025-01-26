import json
from fastapi import APIRouter, Response, status, Request
from fastapi.responses import JSONResponse
from decouple import config
import requests
import httpx

from constants import UEX_URL, UEX_SERVER_DNS, DEFAULT_RESPONSES

router = APIRouter(
    prefix="/uex",
    tags=["uex"],
    responses=DEFAULT_RESPONSES,
)


@router.get("/health")
async def proxy(request: Request):
    response = requests.get(
        f"{UEX_URL}/commodities",
        headers={
            "Authorization": f"Bearer {config('UEX_TOKEN')}",
        },
    )
    return JSONResponse(
        content=response.json(),
        status_code=response.status_code,
    )


@router.get("/{path:path}")
async def proxy(path: str, request: Request):
    url = f"{UEX_URL}/{path}"
    headers = dict(request.headers)
    headers["host"] = UEX_SERVER_DNS
    if "authorization" in headers:
        headers["Authorization"] = headers.pop("authorization")

    async with httpx.AsyncClient(timeout=5000) as client:
        response = await client.get(
            url,
            params=request.query_params,
            headers=headers,
        )

    # Check the content type of the response and handle accordingly
    content_type = response.headers.get("content-type")
    if content_type and "application/json" in content_type and response.text[0] != "g":
        return JSONResponse(status_code=response.status_code, content=response.json())
    elif response.text[0] == "g" and "application/json" in content_type:
        return JSONResponse(
            status_code=response.status_code,
            content=json.loads(
                response.text.replace(
                    "g{",
                    "{",
                    1,
                )
            ),
        )
    else:
        return Response(
            content=response.content,
            status_code=response.status_code,
            media_type=content_type,
        )
