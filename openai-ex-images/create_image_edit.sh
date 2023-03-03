curl -s https://api.openai.com/v1/images/edits \
  -H 'Authorization: Bearer '"$OPENAI_API_KEY" \
  -F image='@baby_otter.png' \
  -F prompt="A cute baby sea otter wearing a beret" \
  -F n=2 \
  -F size="1024x1024" | jq .
