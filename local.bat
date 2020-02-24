set CONDA_FORCE_32BIT=1
call conda remove --name test --all -y
call conda env create --name test --file environment.yml --force
call activate.bat