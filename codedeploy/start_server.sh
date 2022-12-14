DEPLOY_PATH="/home/ec2-user/api"
DEPLOY_NAME="api-practice-0.0.1-SNAPSHOT.jar"

java -jar ${DEPLOY_PATH}/${DEPLOY_NAME} > /dev/null 2> /dev/null < /dev/null &

exit 0;