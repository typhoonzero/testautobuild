FROM python:2.7.13-slim

RUN apt-get update && apt-get install -y --no-install-recommends libgfortran3 && \
    pip install numpy

CMD ["sleep", "3600"]
