# raspi_code
All codes related to raspberry pi for sensors and else
--------------------------------------------------------------
if the git asks for a password every time use the below url 
http://stackoverflow.com/questions/11403407/git-asks-for-username-everytime-i-push
You can store your credentials using the following command

$ git config credential.helper store
$ git push http://example.com/repo.git
Username: <type your username>
Password: <type your password>

you can also expire the credentails with below command
git config --global credential.helper 'cache --timeout 7200' 
