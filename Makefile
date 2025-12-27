build:
	go build -o bin/gohttp main.go 

run: build 
	./bin/gohttp

clean:
	rm -rm bin