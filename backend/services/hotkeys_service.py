import asyncio
import keyboard
from fastapi import WebSocket


class HotkeysService:
    def start(self, websocket: WebSocket):
        self.register_hotkeys(websocket)
        self.start_listening_keys(websocket)

    @staticmethod
    def _send_event(websocket: WebSocket, event: str):
        print(f"[Hotkey Service] Sending {event}")
        asyncio.run(websocket.send_text(event))

    def register_hotkey(self, hotkey: str, callback: callable, args: tuple = ()):
        """Register Hotkey"""
        keyboard.add_hotkey(hotkey, callback, args)

    def register_hotkeys(self, websocket: WebSocket):
        """Register Hotkeys"""
        keyboard.register_hotkey(
            hotkey="alt+=",
            callback=self._send_event,
            args=(websocket, "togglevisibility"),
        )
        keyboard.register_hotkey(
            hotkey="alt+shift+=",
            callback=self._send_event,
            args=(websocket, "togglemovement"),
        )

    def start_listening_keys(self, websocket: WebSocket):
        keyboard.on_press_key("f", lambda _: self._send_event(websocket, "f_down"))
        keyboard.on_release_key("f", lambda _: self._send_event(websocket, "f_up"))
