python -m venv tardisvenv
.\tardisvenv\Scripts\activate.bat
pip install -r requirements.txt
mkdir \exe\
cd \exe\
pyinstaller -F d:\github\tardis-v2.0\tardis2.0.py