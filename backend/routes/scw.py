import asyncio
import json
from typing import List
from bs4 import BeautifulSoup
from fastapi import APIRouter, Response, status, Request
from fastapi.responses import JSONResponse

from decouple import config
from pydantic import BaseModel
import requests
import httpx

from constants import STAR_CITIZEN_WIKI, DEFAULT_RESPONSES

router = APIRouter(
    prefix="/scw",
    tags=["star-citizen-tools", "star-citizen-wiki"],
    responses=DEFAULT_RESPONSES,
)


class Commodity(BaseModel):
    id: int
    name: str
    code: str | None
    wiki: str | None


def extract_info(html, id: int):
    # Parse the HTML
    soup = BeautifulSoup(html, "html.parser")

    # Find the main container
    container = soup.find("div", class_="citizen-body-container")
    if not container:
        return {"error": "Main container not found", "id": id}

    # Extract the relevant table
    table = container.find("table", class_="infobox")
    if not table:
        return {"error": "Info table not found", "id": id}

    # Extract the image URL
    image_tag = table.find("img")
    image_url = image_tag["src"] if image_tag else None

    description = soup.find("p").text

    # Extract table rows
    rows = table.find_all("tr")
    data = {}
    for row in rows:
        # Check if it's a data row
        th = row.find("th", scope="row")
        td = row.find("td")
        if th and td:
            key = th.get_text(strip=True)
            value = td.get_text(strip=True)
            key = key.lower().split(" ")
            key = "_".join(key)
            data[key] = value

    data["image"] = image_url
    data["description"] = description
    data["id"] = id

    return data


@router.get("/commodities/{commodity}")
async def commodity_info(commodity: str, request: Request) -> JSONResponse:
    response = requests.get(f"{STAR_CITIZEN_WIKI}/{'_'.join(commodity.split(" "))}")
    info = extract_info(response.text)
    return JSONResponse(
        content=info,
        status_code=200,
    )


@router.post("/commodities")
async def commodity_info(
    commodities: List[Commodity],
    request: Request,
) -> JSONResponse:
    async def getter(url, id: int):
        response = requests.get(url)
        return extract_info(response.text, id)

    results = await asyncio.gather(
        *[
            getter(commodity.wiki, commodity.id)
            for commodity in commodities
            if commodity.wiki is not None and len(commodity.wiki) != 0
        ]
    )
    return JSONResponse(
        content=results,
        status_code=200,
    )
