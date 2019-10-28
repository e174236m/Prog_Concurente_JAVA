all : run

#permet de compiler
compile : clean
	javac -d bin src/*.java

#permet d'executer le programme
run : compile
	java -cp bin Main

#supprimer les fichiers .class
clean :
	rm -Rf bin