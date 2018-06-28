# docker-nano
Alpine image with installed nano editor

## Editing files without installing nano on the host maschine

```bash
$ docker run -it -v /etc/passwd:/passwd eiabea/nano
$ nano /passwd
```
