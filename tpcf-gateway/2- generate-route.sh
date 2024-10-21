curl --request POST 'OPENAPI_TO_ROUTE_CONVERSTION_SERVICE_ENDPOINT' \
--header 'Content-Type: application/json' \
--data-raw '{
    "service": {
        "filters": [
            "StripPrefix=STRIP_PREFIX_VALUE"
        ]
    },
    "openapi": {
        "location": "IMPLEMENTATION_OPENAPI_URL"
    },
    "routes": [
        {
            "method": "ROUTE1_METHODS",
      		"path": "ROUTE1_PATH",
      		"filters": ["StripPrefix=ROUTE1_STRIP_PREFIX_VALUE"],
            "order": ROUTE1_ORDER
    	}
    ]
}' > ./route.json