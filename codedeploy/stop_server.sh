DEPLOY_PATH="/home/ec2-user/api"
DEPLOY_NAME="api-practice-0.0.1-SNAPSHOT.jar"

sudo su
ps -ef | grep "${DEPLOY_NAME}" | grep -v grep | awk '{print $2}' | xargs kill -9
rm -rf ${DEPLOY_PATH}/${DEPLOY_NAME}