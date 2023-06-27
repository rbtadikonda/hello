#setup:
#	python3 -m venv ~/.myrepo
	
install:
	pip install --upgrade pip && \
	  pip install -r requirements.txt
	  
test:
#	python3 -m pytest -vv -cov=myrepolib tests/*.py
#	python3 -m pytest -nbval notebok.ipynb
	
lint:
	pylint --disable=R,C hello.py
#	pylint --disable=R,C myrepolib cli web

	
all: install lint test	