## NOT MY OWN WORK COPIED FROM A TUTORIAL

#!/bin/bash

#give permission for everything in the express-app directory
sudo chmod -R +x /home/ec2-user/314-application

#navigate into our working directory where we have all our github files
cd /home/ec2-user/314-application

#add npm and node to path
#export NVM_DIR="$HOME/.nvm"	
#[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # loads nvm	
#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # loads nvm bash_completion (node is in path now)

#install node modules
npm install

#start our node app in the background
npm start