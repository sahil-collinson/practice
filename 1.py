print("hello")
import json
import requests


api_url = "http://api.open-notify.org/astros.json"
response = requests.get(api_url)
v = response.json()
print(v)
json_object = json.dumps(v, indent=4)
with open("sample.json", "w") as outfile:
    outfile.write(json_object)
