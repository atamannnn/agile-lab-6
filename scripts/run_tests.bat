@echo off
echo Running Agile Lab tests...
python -m unittest discover -s ..\tests -p "*.py"
echo Tests complete.
pause
