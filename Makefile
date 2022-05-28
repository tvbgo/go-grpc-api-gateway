proto:
	protoc pkg/**/pb/*.proto --go_out=. pkg/**/pb/*.proto

server:
	go run cmd/main.go
