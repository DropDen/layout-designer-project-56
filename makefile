install:
	npm install

lint:
	npx stylelint --fix ./src/**/*.css
	npx stylelint --fix ./src/**/*.scss
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/

