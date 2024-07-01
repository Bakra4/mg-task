# Build the Docker image
docker build -t flask-mongo-app .

# Run the Docker container
docker run -p 5000:5000 -e MONGO_URI=mongodb://localhost:27017 flask-mongo-app
