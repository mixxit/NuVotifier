cp .travis.settings.xml $HOME/.m2/settings.xml
wget https://hub.spigotmc.org/jenkins/job/BuildTools/lastStableBuild/artifact/target/BuildTools.jar
java -jar BuildTools.jar --rev 1.8 > /dev/null
java -jar BuildTools.jar --rev 1.8.3 > /dev/null
java -jar BuildTools.jar --rev 1.8.8 > /dev/null
java -jar BuildTools.jar --rev 1.9 > /dev/null
java -jar BuildTools.jar --rev 1.9.4 > /dev/null
java -jar BuildTools.jar --rev 1.10 > /dev/null
java -jar BuildTools.jar --rev 1.11 > /dev/null
java -jar BuildTools.jar --rev 1.12 > /dev/null
java -jar BuildTools.jar --rev 1.13 > /dev/null
java -jar BuildTools.jar --rev 1.13.1 > /dev/null
java -jar BuildTools.jar --rev 1.13.1 > /dev/null
java -jar BuildTools.jar --rev 1.14 > /dev/null
java -jar BuildTools.jar --rev 1.14.2 > /dev/null
mvn deploy
