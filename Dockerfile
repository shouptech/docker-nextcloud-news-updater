FROM python:3.8.1-alpine3.11

RUN pip3 install nextcloud_news_updater==10.0.1

CMD ["nextcloud-news-updater"]
