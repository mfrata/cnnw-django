import requests

def get_news(entity):
    url = 'https://nw1-mongo-api.herokuapp.com/news'
    params = {'people':entity}
    r = requests.get(url)
    if r:
    	return r.json()
    return {}

