PKG=covhacksoc/mancjs-codegolf
TAG=latest

PORT=8000

build:
	docker build -t $(PKG):$(TAG) .

run:
	docker run -p $(PORT):1122 -it $(PKG):$(TAG)
