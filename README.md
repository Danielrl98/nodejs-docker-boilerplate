
### rode o comando de instalação

```
    docker compose build --no-cache
    docker compose up -d 
```

### acesso ao psql - postgresql

```
    docker exec -it container /bin/bash

    psql -U root -d db
```