ACCOUNT = arturoaviles
IMAGE = ubuntu-chrome-chromedriver
VERSION = 1.0.0

build:
	docker build -t $(ACCOUNT)/$(IMAGE):$(VERSION) .

build-nc: ## Build the container without caching
	docker build --no-cache -t $(ACCOUNT)/$(IMAGE):$(VERSION) .

push:
	docker push $(ACCOUNT)/$(IMAGE):$(VERSION)
