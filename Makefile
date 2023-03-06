MODULE := booking_gauger_dashapp

run:
	@python -m $(MODULE)

test:
	@pytest

.PHONY:
	clean test

clean:
	rm -rf .pytest_cache .coverage coverage.xml 
