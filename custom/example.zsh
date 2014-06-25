# Add yourself some shortcuts to projects you often work on
# Example:
#
# brainstormr=/Users/robbyrussell/Projects/development/planetargon/brainstormr

#Shortcuts:
ws=~/Documents/workspace

#aliases:
alias mvnInst='mvn clean install'
alias mvnTest='mvn clean test'
alias mvnInstSkip='mvn clean install -DskipTests'
alias mvnPullTest='mvn clean verify -gs /Users/VP027915/.m2/nightlySettings.xml'

#exports:
export MAVEN_OPTS="-XX:MaxPermSize=256m -Xmx1024m -d32"
export JAVA_HOME=/System/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home; echo \"Java 1.6 set.\"
