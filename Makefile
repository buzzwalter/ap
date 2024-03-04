# Define the image name
IMAGE_NAME=jekyll-site

# Build the Docker image
build:
	docker build -t $(IMAGE_NAME) .

# Run the Docker container with volume for live editing
run:
	docker run --rm -p 4000:4000 -v "${PWD}:/usr/src/app" $(IMAGE_NAME)

# Stop and remove the Docker container
clean:
	docker stop $(IMAGE_NAME)
	docker rm $(IMAGE_NAME)
