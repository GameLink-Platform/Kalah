Teamname=TEAM_NAME_HERE
all: 
	javac -cp Kalah.jar algorithms/$(Teamname).java; \
	java -cp Kalah.jar:. algorithms.$(Teamname)