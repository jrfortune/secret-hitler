### Description
Dockerized Secret Hitler
GitHub: https://github.com/cozuya/secret-hitler
Game: https://secrethitler.io/

### Building and running

```console
sudo docker build -t secret_hitler:latest .
sudo docker run -d --name secret_hitler -p 8080:8080 secret_hitler:latest
sudo docker logs -f secret_hitler
```

### Notes
I didn't look into getting SSL working, so if you are leveraging STS (requiring https), you'll have to skip DNS.
