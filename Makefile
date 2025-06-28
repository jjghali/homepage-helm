deps:
	pip install frigate
doc:
	frigate gen charts > README.md
test:
	helm template test ./charts
lint:
	helm lint ./charts