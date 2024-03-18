import requests


def requestParams():
 
 r = requests.get('https://api.github.com/events')
 print(r.json    )
 return "hello"

requestParams()