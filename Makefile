PKG=covhacksoc/mancjs-codegolf
TAG=latest

USERNAME=covhack
PASSWORD=changemeinprod

PORT=8000

build:
	docker build -t $(PKG):$(TAG) .

run:
	docker run -e USERNAME=$(USERNAME) -e PASSWORD=$(PASSWORD) -p $(PORT):1122 -it $(PKG):$(TAG)
