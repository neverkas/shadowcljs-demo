configure: npm-init install-packages

npm-init:
	npm init -y

install-packages: install-yarn-packages

install-npm-packages:
	npm install --save-dev shadow-cljs

# el gestor de paquetes yarn
# es más rápido y seguro que npm
install-yarn-packages:
	yarn add --dev shadow-cljs

# commands shadow-cljs
help:
	yarn shadow-cljs help
#	npx shadow-cljs help
