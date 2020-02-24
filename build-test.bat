pyinstaller test.py ^
    --add-data "settings.json;." --add-data "tests_data/10D.NIMOW;tests_data/." ^
    --add-data "calmanimo/GUI/icons/*;calmanimo/GUI/icons/" ^
    --add-binary "calmanimo/devices/clementor/dll/*;." --version-file "CI/version.py" ^
    --onefile || set "ERROR_CODE=!ERRORLEVEL!"
