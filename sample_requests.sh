# Sample curl requests for Adchieve Prices API
ACCOUNT_ID=your_account_id
APIKEY=your_apikey
URL="https://secure.adchieve.com/api/hotel/setPrices/account/${ACCOUNT_ID}?apikey=${APIKEY}"

# Example: send a single price update
curl -X POST "$URL" -H "Content-Type: application/json" -d '[{
  "hotelId": "123",
  "roomId": "456",
  "packageId": "2DL",
  "arrivalDate": "2024-05-01",
  "lengthOfStay": 3,
  "occupancy": 2,
  "basePrice": "123.45",
  "taxes": "67.89",
  "fees": "1.23"
}]'

# Notes: The API accepts an array of objects. Send multiple updates in one request where possible.
