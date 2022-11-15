sudo yum update -y
sudo yum install git -y
sudo yum -y install python-pip
sudo pip install pytz
sudo pip install numpy
sudo pip install faker
sudo pip install tzlocal
------------------------------------------
git clone https://github.com/kiritbasu/Fake-Apache-Log-Generator.git
------------------------------------------
sudo yum install –y aws-kinesis-agent # install aws-kinesis-agent 
------------------------------------------
cd /etc/aws-kinesis/ #the pass to edit the agent confg file
------------------------------------------
# name of confg is : agent.json
------------------------------------------
sudo nano agent.json # to open the congf file and edit 
------------------------------------------
cd /var/log/aws-kinesis-agent # agent dir
------------------------------------------
sudo python /Fake-Apache-Log-Generator/apache-fake-log-gen.py -n 0 -o LOG & # run python file to get logs data
------------------------------------------
sudo service aws-kinesis-agent start #Start the agent manually
------------------------------------------




