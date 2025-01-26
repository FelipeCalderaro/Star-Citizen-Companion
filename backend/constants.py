UEX_URL = "https://uexcorp.space/api/2.0"
UEX_SERVER_DNS = "uexcorp.space"
STAR_CITIZEN_WIKI = "https://starcitizen.tools"

DEFAULT_RESPONSES: dict[int, dict[str, str]] = {
    404: {"description": "Not found"},
    500: {"description": "Internal Server Error"},
    422: {"description": "Validation Error"},
    401: {"description": "Unauthorized"},
    403: {"description": "Forbidden"},
}
