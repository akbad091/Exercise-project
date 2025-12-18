mkdir project
cd project
mkdir src tests docs build
echo "Main application" > src/main.py
echo "Utility functions" > src/utils.py
echo "Configuration" > src/config.py
cp src/*.py build
echo "Test cases" > tests/test.py
touch stats.txt
ls src | wc -l > stats.txt
wc -l src/*.py | tail -n 1 >> stats.txt
wc -w src/config.py >> stats.txt