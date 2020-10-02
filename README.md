# docker-sample-architecture
Zaimplementowano przykładową strukturę systemu wykorzystującą następujące obrazy Dockerowe:
- Nginx
- Treafic
- Postgres
- RabbitMQ
- Redis
- Python.

Zdecydowano się na wykorzystanie najnowszych wersji obrazów z dopiskiem alpine w celu redukcji wykorzystania pamięci. W przypadku obrazu RabbitMQ wybrano wersję management, pozwalającą na zarządznie kolejkami, exchangerami oraz monitorowanie ruchu wiadomości przez GUI. Dummy container został zaimplementowany jako czysty obraz pythonowy. Wykorzystano oficjalne kontenery.
## Przed uruchomieniem
- Należy mieć zainstalowane oprogramowanie docker.
- W pliku '.env' należy zastąpić email własnym, zarejestrowanym w servisie let's encrypt.
## Uruchomienie (Windows 10)
Należy uruchomić skrypt 'deploy.bat' z poziomu konsoli lub przeglądarki plików. Skrypt 'deploy.bat' zawiera komendę tworzącą sieć web, jeśli nie istnieje oraz pobierającą obrazy i tworzącą kontenery.