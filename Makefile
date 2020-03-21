site_install:
	pip install -r requirements.txt

site_preview:
	mkdocs serve

site_build:
	mkdocs build

site_deploy:
	mkdocs gh-deploy --clean
