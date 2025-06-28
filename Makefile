deps:
	pip install frigate
doc:
	frigate gen . > README.md
test:
	helm template test .
lint:
	helm lint .