
ENV = src/env.js
TEST = test/test.js

JAR = java -jar rhino/js.jar

test-rhino:
	@@${JAR} ${TEST}

run-rhino:
	echo "load('src/env.js');window.location='test/index.html';" | ${JAR}
