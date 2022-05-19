install: 
	npm ci

publish:
	npm publish --dry--run

say-hello:
	node bin/greeting.js