echo "Build Project"
./gradlew clean build

echo "Load Environment Variables"
export $(cat .env | xargs)

echo "Start Server"
cd ./build/libs
java -Dspring.config.import=optional:file:.env -jar chatchatchat-0.0.1-SNAPSHOT.jar