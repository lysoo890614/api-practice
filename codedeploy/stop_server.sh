DEPLOY_PATH="/var/api-practice"
DEPLOY_NAME="api-practice-0.0.1-SNAPSHOT.jar"

ps -ef | grep "${DEPLOY_NAME}" | grep -v grep | xargs kill -9
sudo rm -rf ${DEPLOY_PATH}/${DEPLOY_NAME}