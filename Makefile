
clean:
	find . -iname '*.pyc' -delete
	find . -iname '*.pyo' -delete
	- rm -R .tox
	- rm -R build
	- rm -R dist
	- rm -R Django-*
	- rm -R *.egg-info
