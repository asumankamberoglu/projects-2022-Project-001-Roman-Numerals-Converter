#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
cd /home/ec2-user
wget -P templates https://raw.githubusercontent.com/asumankamberoglu/projects-2022-Project-001-Roman-Numerals-Converter/main/templates/index.html
wget -P templates https://raw.githubusercontent.com/asumankamberoglu/projects-2022-Project-001-Roman-Numerals-Converter/main/templates/result.html
wget https://raw.githubusercontent.com/asumankamberoglu/projects-2022-Project-001-Roman-Numerals-Converter/main/app.py
python3 app.py
