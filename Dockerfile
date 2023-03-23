# FROM        node:18 
# RUN         useradd roboshop 
# WORKDIR     /home/roboshop/ 
# RUN         ls -ltr /home 
# COPY        server.js   . 
# COPY        package.json .  
# RUN         npm install  
# ENTRYPOINT  [ "node" , "server.js" ]

FROM        node
COPY        node_modules node_modules
COPY        server.js server.js
RUN         mkdir -p /home/roboshop/catalogue/
ENTRYPOINT  ["node", "server.js"]