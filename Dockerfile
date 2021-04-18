FROM python:3.8

RUN pip install backoff
RUN pip install aiohttp
RUN pip install asyncio-throttle
