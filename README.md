# Docker Command
sudo docker run  --publish 8080:8080 os_project


sudo docker build --build-arg JAR_FILE=build/libs/\*.jar -t europe-west1-docker.pkg.dev/${PROJECT_ID}/os-project-app-repo/os-project-app:v1 .
