echo "Build Project"

./gradlew clean build

echo "Start Server"

cd ./build/libs
java -jar chatchatchat-0.0.1-SNAPSHOT.jar