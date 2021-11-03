.PHONY: tests

tests:
	pip install -r requirements_dev.txt
	pip install opencv-python
	pip install -e .
	pytest -s ./stytra/tests/test_eye_tracking.py 