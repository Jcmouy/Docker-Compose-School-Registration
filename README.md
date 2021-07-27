# Docker-Compose-School-Registration

# OBJECTIVE

Docker Compose project to execute mysql and the School Registration APP

# MANUAL INSTALLATION

* To execute a new version of the school registration project:

- Execute "maven clean install" in the school registration project.
- Copy the jar in target (school-reg-system-0.0.1-SNAPSHOT.jar) to the target folder in the docker compose project (Dockerfiles/target)

* The DBMS when first started should create a schoolregistration Schema 

* The application when started should populate the database and create the tables.

# PORTS

* 3306 -> Mysql
* 9000 -> Spring Application running internally on port 8080

# ENDPOINTS

SWAGGER: 
+http://localhost:9000/api/swagger-ui/index.html
+ http://localhost:8080/api/v2/api-docs

- Additional endpoints:
+ http://localhost:8080/api/actuator

# FUTURE UPGRADES

1- Use Buildpacks support for Spring to generate the image directly with 'mvn spring-boot:build-image' 
2- Automate the copy of the image to docker-compose corresponding folder
