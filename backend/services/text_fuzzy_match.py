import re
from fuzzywuzzy import process

# Example extracted text output
extracted_text = [
    ([[1283, 141], [1429, 141], [1429, 161], [1283, 161]], "curreMt Balance :"),
    ([[259, 151], [455, 151], [455, 187], [259, 187]], "COMMODITIES"),
    ([[1331, 159], [1431, 159], [1431, 179]], "01.002m AUEC"),
    ([[1109, 195], [1225, 195], [1225, 213]], "ShOP  IMVENTORY"),
    ([[243, 223], [373, 223], [373, 241]], "Your   IMVENTORIES"),
    ([[1125, 227], [1159, 227], [1159, 245]], "BUY"),
    ([[1269, 225], [1313, 225], [1313, 245]], "SELL"),
    ([[253, 257], [353, 257], [353, 271]], "AEGIS RecLAIRER"),
    ([[1115, 269], [1185, 269], [1185, 285]], "In Stock"),
    ([[253, 293], [379, 293], [379, 309]], "selecT Sub-category"),
    ([[1163, 303], [1211, 303], [1211, 323]], "SCRAP"),
    ([[1361, 303], [1441, 303], [1441, 323]], "5,000 SCU"),
    ([[239, 329], [307, 329], [307, 345]], "cargoGRID"),
    ([[1165, 327], [1255, 327], [1255, 339]], "hax InvenToRY"),
    ([[1373, 325], [1441, 325], [1441, 339]], "2136/UMIT"),
    ([[247, 347], [299, 347], [299, 361]], "17274zo"),
    ([[303, 347], [329, 347], [329, 361]], "SCU"),
    ([[493, 347], [541, 347], [541, 361]], "34. 28*"),
    ([[1163, 365], [1211, 365], [1211, 385]], "HASTE"),
    ([[1353, 365], [1441, 365], [1441, 385]], "30 , 000 SCU"),
    ([[1165, 387], [1255, 387], [1255, 401]], "MaxInvemTORV"),
    ([[1387, 387], [1441, 387], [1441, 401]], "03/UNIT"),
    ([[237, 423], [311, 423], [311, 439]], "In DEMAND"),
    ([[1115, 441], [1143, 441], [1143, 457]], "OUT"),
    ([[1147, 441], [1217, 441], [1217, 457]], "OF   Stock"),
    ([[283, 461], [385, 461], [385, 479]], "CONSTRUCTION"),
    ([[487, 461], [549, 461], [549, 481]], "112 SCU"),
    ([[433, 481], [549, 481], [549, 495]], "01.49199998K/UMIT"),
    ([[283, 491], [403, 491], [403, 505]], "WeRY LoVInvenTORY"),
    ([[281, 525], [421, 525], [421, 543]], "RECYCLED MATERIAL"),
    ([[497, 525], [549, 525], [549, 543]], "32 SCU"),
    ([[427, 545], [549, 545], [549, 559]], "012.20199966K/UNIT"),
    ([[283, 555], [409, 555], [409, 569]], "VeRY:HIGH.InvenToRY"),
    ([[283, 589], [383, 589], [383, 607]], "CONSTRUCTION"),
    ([[481, 591], [549, 591], [549, 607]], "42 Units"),
    ([[427, 609], [549, 609], [549, 623]], "023.87999916K/UMIT"),
    ([[283, 619], [401, 619], [401, 633]], "VerY Lou ImvemtoRY"),
    ([[281, 651], [383, 651], [383, 671]], "CONSTRUCTION"),
    ([[501, 651], [547, 651], [547, 671]], "Units"),
    ([[427, 673], [549, 673], [549, 687]], "011. 93999958K/UMIT"),
    ([[283, 683], [311, 683], [311, 695]], "Very"),
    ([[315, 681], [337, 681], [337, 695]], "LOu"),
    ([[341, 683], [401, 683], [401, 695]], "IMVENTORY"),
    ([[281, 715], [421, 715], [421, 735]], "RECYCLED MATERIAL"),
    ([[487, 715], [547, 715], [547, 735]], "3 Units"),
    ([[425, 737], [549, 737], [549, 751]], "0195.242004JK/UMIT"),
    ([[281, 745], [343, 745], [343, 759]], "WVERT:Migh"),
    ([[347, 747], [419, 747], [419, 761]], "IatenToRT D"),
    ([[279, 779], [421, 779], [421, 799]], "RECYCLED MATERIAL"),
    ([[487, 781], [547, 781], [547, 801]], "2 Units"),
    ([[425, 801], [547, 801], [547, 815]], "097 . 621002190/UMIT"),
    ([[281, 809], [407, 809], [407, 823]], "WEaY:HigmImwemtory"),
]


# Define fuzzy matching function
def fuzzy_match(text, choices, threshold=80):
    match, score = process.extractOne(text, choices)
    return match if score >= threshold else None


# Define categories
stock_terms = [
    "In Stock",
    "Available",
    "Inventory",
    "In DEMAND",
    "IMVENTORY",
    "In DEMAND",
]
quantity_terms = ["SCU", "Units", "unit", "UMIT", "UNIT"]
price_terms = ["price", "/unit", "/UNIT", "per unit", "/UMIT", "K/UNIT"]

# Initialize categorized data
categorized_data = {
    "Items in stock": [],
    "Item name and quantity (SCU)": [],
    "Item price (/unit)": [],
}

current_item = {}

# Process the extracted text
for _, text in extracted_text:
    text = text.strip()

    # Check if the text matches any stock terms
    if fuzzy_match(text, stock_terms):
        categorized_data["Items in stock"].append(text)
        continue

    # Check if the text matches any quantity terms
    if any(term in text for term in quantity_terms):
        if "quantity" in current_item:
            current_item["quantity"] += " " + text
        else:
            current_item["quantity"] = text
        continue

    # Check if the text matches any price terms
    if any(term in text for term in price_terms):
        if "price" in current_item:
            current_item["price"] += " " + text
        else:
            current_item["price"] = text
        continue

    # If it's an item name or a new item
    if (
        "name" in current_item
        and "quantity" in current_item
        and "price" in current_item
    ):
        categorized_data["Item name and quantity (SCU)"].append(current_item)
        current_item = {}
    current_item["name"] = text

# Append the last item if it exists
if "name" in current_item and "quantity" in current_item and "price" in current_item:
    categorized_data["Item name and quantity (SCU)"].append(current_item)

# Output the categorized information
for item in categorized_data["Item name and quantity (SCU)"]:
    print(f"Item: {item.get('name', '')}")
    print(f"Quantity: {item.get('quantity', '')}")
    print(f"Price: {item.get('price', '')}")
    print()

# Output items in stock
print("Items in stock:")
for item in categorized_data["Items in stock"]:
    print(item)

# Output item prices
print("Item price (/unit):")
for item in categorized_data["Item price (/unit)"]:
    print(item)
