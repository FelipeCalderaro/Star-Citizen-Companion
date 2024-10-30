from fastapi import APIRouter, Response, status, Request
from fastapi.responses import JSONResponse

import requests
import httpx

from constants import BASE_URL, UEX_SERVER_DNS

router = APIRouter(
    prefix="/uex",
    tags=["uex"],
    responses={
        404: {"description": "Not found"},
        500: {"description": "Internal Server Error"},
        422: {"description": "Validation Error"},
        401: {"description": "Unauthorized"},
        403: {"description": "Forbidden"},
    },
)


@router.get("/health")
async def proxy(request: Request):
    response = requests.get(
        "https://uexcorp.space/api/2.0/commodities",
        headers={
            "Authorization": "Bearer 0229e01379c84fb465f3de2070f514c9bf41586d",
        },
    )
    return JSONResponse(
        content=response.json(),
        status_code=response.status_code,
    )


@router.get("/{path:path}")
async def proxy(path: str, request: Request):
    url = f"{BASE_URL}/{path}"
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
    if content_type and "application/json" in content_type:
        return JSONResponse(status_code=response.status_code, content=response.json())
    else:
        return Response(
            content=response.content,
            status_code=response.status_code,
            media_type=content_type,
        )
