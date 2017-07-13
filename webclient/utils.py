import re

def get500Chars(data):
	return (data[:500] + ' ...') if len(data) > 500 else data

def countSources(data):

	domainNumbers = {}
	for item in data:
		domain = re.sub(r'^.*?\.', '', item['domain'])
		if domain in domainNumbers.keys():
			domainNumbers[domain] += 1
		else:
			domainNumbers[domain] = 1
	return domainNumbers

def allEntities(data):

	entitiesList = []
	for item in data:
		for entity in item['entities']:
			if not entity in entitiesList:
				entitiesList.append(entity)
	return entitiesList

def allCategories(data):
	categoriesList = []
	for item in data:
			if not item['categories'] in categoriesList:
				categoriesList.append(item['categories'])
	return categoriesList

def allTags(data):
	tagsList = []
	for item in data:
		for tag in item['tags']:
			if not tag in tagsList:
				tagsList.append(tag)
	return tagsList

def allRisks(data):
	risksList = {}
	for item in data:
		if item['risk'] in risksList.keys():
			risksList[item['risk']] += 1
		else:
			risksList[item['risk']] = 1
	return risksList