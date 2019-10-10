# GO DRIVE

My first APP with GO to list all files from Google Drive.

## Running on Docker

```
$ docker build -t go-drive .
$ docker run -it -v $(pwd)/src/:/go/src/app --rm --name go-drive go-drive
```

```
# go run main.go
```