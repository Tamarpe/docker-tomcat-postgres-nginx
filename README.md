Docker container for Java based on: Tomcat, PostgreSQL, Nginx 

# Build
```
docker-compose up -d
```

# Run
```
http://localhost:8080
http://localhost
```

# Docker
You can use Docker exec to enter a Docker container.

Example:
```
docker exec -it tomcat-container bash
```

# Debug
```
Listen to port 61000 for debugging.
```
