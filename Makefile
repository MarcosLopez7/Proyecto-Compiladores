ALL: Final
.PHONY=clean

clean:
	\rm -rf Final *.java *.class *.cpp

Physics.java: Physics.jj
	../javacc-5.0/bin/javacc Physics.jj

Physics.class: Physics.java
	javac Physics.java

physics.cpp: Physics.class
	java Physics prueba.txt

Final: physics.cpp
	g++ physics.cpp -o Final
