# credstash-docker
```
docker build -t credstash .
```

```
docker run --rm -it -v local-path-to.aws:/root/.aws -e AWS_PROFILE=profile_name credstash
```

for example ( from windows), it might look like
```
docker run -it  -e AWS_PROFILE=idms_credstash -v C:\Users\MMLocal\.aws:/root/.aws credstash
```
