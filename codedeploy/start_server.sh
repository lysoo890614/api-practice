DEPLOY_PATH="/var/api-practice"
DEPLOY_NAME="api-practice-0.0.1-SNAPSHOT.jar"

nohup java -jar ${DEPLOY_PATH}/${DEPLOY_NAME} &

exit 0;