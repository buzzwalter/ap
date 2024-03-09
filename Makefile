# Define the image name
IMAGE_NAME=jekyll-site

# Path to your Jekyll project
JEKYLL_PROJECT_PATH=/home/buzz/tmp/ap

# Build the Docker image
build:
	cd $(JEKYLL_PROJECT_PATH) && docker build -t $(IMAGE_NAME) -f /home/buzz/tmp/ap/Dockerfile .


# Run the Docker container with volume for live editing
run:
	docker run --rm -p 4000:4000 -v "$(JEKYLL_PROJECT_PATH):/usr/src/app" $(IMAGE_NAME)

# Remove the Docker image
clean:
	docker rmi $(IMAGE_NAME)
