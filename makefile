add:
	npm run build
	mv public docs
	git add .
	git commit -m 'chore: add'
	git push -f