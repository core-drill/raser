check: 
	python setup.py sdist 
	twine check dist/* 
	
upload: 
	twine upload dist/* 

merge: 
	git remote update 
	git merge upstream/main 

push:
	git push github pub:main

clean: 
	rm -rf dist raser.egg-info  


