import asyncio
from pprint import pprint
from fastapi.middleware.trustedhost import TrustedHostMiddleware
from fastapi.middleware.gzip import GZipMiddleware
from fastapi import FastAPI, WebSocket
import keyboard


from services.image_service import ImageService
from services.hotkeys_service import HotkeysService
from routes import uex_relay

app = FastAPI(
    title="Star Citizen Companion",
    description="A companion app for Star Citizen",
    version="0.1.0",
)

app.add_middleware(
    TrustedHostMiddleware,
    allowed_hosts=["localhost", "127.0.0.1"],
)
app.add_middleware(
    GZipMiddleware,
    minimum_size=200,
)

# Routes
app.include_router(uex_relay.router)
hotkeyService = HotkeysService()


# Definitions
def screenshot_and_image_process():
    print("Screenshot and Image Processing")
    imgService = ImageService()
    texts = imgService.extract_text_and_draw_boxes(
        region={
            "left": 430,
            "top": 20,
            "width": 1700,
            "height": 1000,
        }
    )
    print(f"Texts extracted: {texts}")
    pprint(texts)


hotkeyService.register_hotkey(
    hotkey="alt+shift+p",
    callback=screenshot_and_image_process,
)


# Main


@app.get("/health")
async def health():
    return {"status": "ok"}


@app.websocket("/ws")
async def hotkeys_websocket(websocket: WebSocket):
    await websocket.accept()
    print(f"Accepted connection from: {websocket.client.host}:{websocket.client.port}")
    hotkeyService.start(websocket)
    while True:
        data = await websocket.receive_text()
        websocket.send_text(data)
        print(data)
