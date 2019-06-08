my personal docker image to host my shit

```bash
docker run -itd -p 8080:11257 --mount type=bind,src=/var/www/html,target=/fileStorage noru/home
```
