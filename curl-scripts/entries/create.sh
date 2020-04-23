#!/bin/bash

API="http://localhost:4741"
URL_PATH="/entries"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "entry": {
      "title": "'"${TITLE}"'",
      "description": "'"${DESCRIPTION}"'",
      "owner": "'"${OWNERID}"'"
    }
  }'

echo