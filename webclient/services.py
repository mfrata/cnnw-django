import requests
#https://nw1-mongo-api.herokuapp.com/news?entities=Lula&categories=Crime&tags=cartel
def get_news(entity, category=None, tag=None):
	url = 'https://nw1-mongo-api.herokuapp.com/news?'
	params = {'entities': entity}  

	if category:
		params.update({'categories': category})
	if tag:
		params.update({'tags': tag})

	r = requests.get(url, params=params)
	if r:
		return r.json()
	return {}