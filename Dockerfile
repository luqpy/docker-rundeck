# Rundeck 3.4.0 w/ EC2 Node Plugin
FROM rundeck/rundeck:3.4.0

# Plugins Added to IMG
ARG RUNDECK_EC2_NODE_PLUGIN_VERSION=1.5.14

RUN wget https://github.com/rundeck-plugins/rundeck-ec2-nodes-plugin/releases/download/v${RUNDECK_EC2_NODE_PLUGIN_VERSION}/rundeck-ec2-nodes-plugin-${RUNDECK_EC2_NODE_PLUGIN_VERSION}.jar -P /home/rundeck/libext
