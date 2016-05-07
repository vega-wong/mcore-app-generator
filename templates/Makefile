dev:
	@browser-sync start --server --files 'build/dev/*.js' &
	@webpack -w

sit:
	@webpack --config webpack.sit.config.js

install:
	@sudo npm install browser-sync -g --registry=https://registry.npm.taobao.org
	@npm install --registry=https://registry.npm.taobao.org

ln:
	@ln -s {nodePath} node_modules

.PHONY: dev
