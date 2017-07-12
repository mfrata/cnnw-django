def get500Chars(data):
	return (data[:500] + ' ...') if len(data) > 500 else data