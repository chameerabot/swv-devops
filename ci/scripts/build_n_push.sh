#!/bin/sh
echo "Starting Docker Build..." >> $LOGFILE

# Install necessary packages
apk add --no-cache python3 py3-pip >> $LOGFILE 2>&1
apk add --no-cache aws-cli >> $LOGFILE 2>&1

# Login to AWS ECR
aws ecr get-login-password --region $AWS_REGION | docker login --username AWS --password-stdin $ECR >> $LOGFILE 2>&1

# Build the Docker image
docker build -t $APP_NAME . >> $LOGFILE 2>&1

# Tag the Docker image
docker tag ${APP_NAME}:latest ${ECR_REPO}:latest >> $LOGFILE 2>&1
docker tag ${APP_NAME}:latest ${ECR_REPO}:${IMAGE_TAG} >> $LOGFILE 2>&1

# Push the Docker image
docker push ${ECR_REPO}:latest >> $LOGFILE 2>&1
docker push ${ECR_REPO}:${IMAGE_TAG} >> $LOGFILE 2>&1

echo "Completed Docker Build..." >> $LOGFILE