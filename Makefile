
ENV = src/env.js
TEST = test/test.js

JAR = java -jar rhino/js.jar

test-rhino:
	@@${JAR} ${TEST}
