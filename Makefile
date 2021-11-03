.PHONY: tests

tests:
	pip install -r requirements_dev.txt
	pip install opencv-python 
	pip install pyFirmata 
    pip install av 
    pip install flammkuchen 
    pip install gitpython 
    pip install lightparam 
    pip install PIMS 
    pip install qimage2ndarray 
    pip install pyqtgraph 
    pip install colorspacious 
    pip install arrayqueues 
    pip install anytree 
    pip install qdarkstyle 
    pip install psutil 
    pip install pytest-qt
	pip install -e .
	pytest -s ./stytra/tests/test_eye_tracking.py 