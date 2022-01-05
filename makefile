add:
	npm run build
	rm -rf docs
	mv public docs
	git add .
	git commit -m 'chore: add'
	git push -f