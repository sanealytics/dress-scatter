local app = require('waffle') {
	autocache = false,
	public = './public'
}

app.listen({host = '0.0.0.0', port = 8080})
