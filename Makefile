# Update the project dependencies
update-dependencies:
	go mod tidy

# Build the project
build:
	go build

# Run the project
run:
	go run main.go
