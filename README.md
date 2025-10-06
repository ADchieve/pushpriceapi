Adchieve Swagger Package
========================

Files included:
- openapi.json        : OpenAPI 3.0.3 spec for Adchieve hotel prices & feed documentation
- index.html          : Swagger UI page that loads the openapi.json
- README.md           : This file
- sample_requests.sh  : curl examples for the Prices API
- examples/           : example payloads (JSON)

Source:
The specification and examples were created from the user-supplied PDF 'Adchieve api documentation'. See citation: fileciteturn0file0

Notes & assumptions:
- Feeds (hotel/room/package) are delivered by partners via URL (http(s), ftp, sftp). Adchieve pulls them daily/weekly.
- The only described API in the PDF is the prices endpoint (setPrices) which accepts a JSON array payload.
- Authentication is shown as an `apikey` query parameter in the PDF. Consider using an Authorization header in production for better security.
- This spec models prices as strings with two decimals as per the PDF (e.g. "123.45").
