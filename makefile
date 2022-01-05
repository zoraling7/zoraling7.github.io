add:
	npm run build
	git add .
	git commit -m 'chore: add'
	git push -f
	mv public docs