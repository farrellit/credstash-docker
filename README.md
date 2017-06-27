# credstash-docker
```
docker build -t credstash .
```

```
docker run --rm -it -v local-path-to.aws:/root/.aws -e AWS_PROFILE=profile_name credstash
```
