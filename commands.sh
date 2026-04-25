# to connect to ec2 instance from local windows machine using wps
ssh -i ~/first-secure-instance.pem ubuntu@52.66.245.45

# to install python
sudo apt install python3 -y

# start python server
python3 -m http.server 8000
