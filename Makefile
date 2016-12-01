ALL: Physics.class
.PHONY=clean

clean:
	\rm -rf proy *.java *.class

Physics.java: Physics.jj
	../javacc-5.0/bin/javacc Physics.jj

Physics.class: Physics.java
	javac Physics.java
