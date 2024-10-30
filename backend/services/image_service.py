from pprint import pprint
import threading
import time
from typing import Dict, List, Tuple
from PIL import Image
import easyocr
import mss
import numpy as np
import tkinter as tk


class ImageService:

    def __init__(self):
        self.overlay_active = False
        self.last_text_data = []
        self.clear_timeout = 5  # Default timeout for clearing boxes (in seconds)

    def extract_text_and_draw_boxes(self, region):
        with mss.mss() as sct:
            screen_shot = sct.grab(region)
            image = Image.frombytes("RGB", screen_shot.size, screen_shot.rgb)
        text_data = self.extract_text(image)
        pprint(text_data)
        with open("detected_text.txt", "w") as f:
            f.write(f"{text_data}")
        self.draw_boxes(text_data, region)
        self.last_text_data = text_data
        # threading.Thread(target=self.clear_boxes).start()
        return text_data

    def clear_boxes(self):
        time.sleep(self.clear_timeout)
        self.overlay_active = False
        if self.root:
            self.root.after(0, self.root.destroy)

    def extract_text(self, image):
        reader = easyocr.Reader(["en"])
        result = reader.readtext(np.array(image))
        extracted_texts = [(bbox, text) for (bbox, text, prob) in result]
        return extracted_texts

    def draw_boxes(self, text_data, region):
        print("creating overlay")
        self.root = tk.Tk()
        self.root.attributes("-fullscreen", True)
        self.root.overrideredirect(True)
        # to make the window transparent
        self.root.attributes("-transparentcolor", "black")
        # set bg to black in order to make it transparent
        self.root.config(bg="black")

        # # Calculate the width and height of the overlay window
        # width = region["width"]
        # height = region["height"]

        # # Set the size and position of the overlay window
        # self.root.geometry(f"{width}x{height}+{region['left']}+{region['top']}")

        canvas = tk.Canvas(self.root, bg="black", highlightthickness=0)
        canvas.pack(fill=tk.BOTH, expand=True)

        offset_left = region["left"]
        offset_top = region["top"]
        print("laying out boxes")
        for bbox, text in text_data:
            (top_left, top_right, bottom_right, bottom_left) = bbox
            top_left = (int(top_left[0] + offset_left), int(top_left[1] + offset_top))
            bottom_right = (
                int(bottom_right[0] + offset_left),
                int(bottom_right[1] + offset_top),
            )

            canvas.create_rectangle(
                top_left[0],
                top_left[1],
                bottom_right[0],
                bottom_right[1],
                outline="green",
                width=2,
            )
            canvas.create_text(
                top_left[0],
                top_left[1] - 10,
                text=text,
                anchor=tk.SW,
                fill="green",
                font=("Helvetica", 12, "bold"),
            )
        print("drawing window")
        self.root.wm_attributes("-topmost", 1)
        self.root.bind("<Escape>", lambda e: self.root.destroy())
        self.root.mainloop()
