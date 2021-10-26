FROM java:8
	COPY . /var/www/java
	WORKDIR /var/www/java
	RUN javac Hell.java
	CMD ["java","Hello"]
