req:
	pip install -r requirements.txt
	pylint app.py
run:req
	python –m flask run