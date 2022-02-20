git clone https://github.com/Apathy66/LNU-COVID-Auto-commit
mv ./LNU-COVID-Auto-commit/{.,}* ./src
rm -r ./LNU-COVID-Auto-commit
pip3 install -r ./src/requirements.txt -t ./src
