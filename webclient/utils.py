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