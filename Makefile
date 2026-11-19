.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o googlecloud-certificatemanager.exe .

test:
	GOWORK=off go test -mod=readonly ./...
