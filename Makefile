init:
	git config user.name 'timger'
	git config user.email yishenggudou@gmail.com

build:
	vsce package

release: build
	vsce publish