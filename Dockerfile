
FROM python:3.9-slim

WORKDIR /app


COPY ./requirements.txt /requirements.txt


WORKDIR /

ENV OPENAI_API_KEY=""

EXPOSE 8501


RUN pip3 install -r requirements.txt


COPY ./ /


ENTRYPOINT [ "streamlit", "run" ]
CMD [ "ui.py", "--server.headless", "true", "--server.fileWatcherType", "none", "--browser.gatherUsageStats", "false"]