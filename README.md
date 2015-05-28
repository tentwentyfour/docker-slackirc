# docker-slackirc

Lightweight (under 27MB) Alpine Linux based docker container for [slack-irc](https://github.com/ekmartin/slack-irc).

## Usage:

### Build image:

```
docker build -t 1024/slackirc .
```

### Pull from [Docker Hub](https://registry.hub.docker.com/u/1024/slackirc/):

```
docker pull 1024/slackirc
```

### Run docker-slackirc container:

```
docker run -d -v /var/docker/slackirc/:/home/ --name slackirc 1024/slackirc --config /home/config.json
```

## License:

```
Apache v2.0 License
  Copyright 2015 Martin Simon for TenTwentyFour S.à.r.l

	Licensed under the Apache License, Version 2.0 (the "License");
	you may not use this file except in compliance with the License.
	You may obtain a copy of the License at

	  http://www.apache.org/licenses/LICENSE-2.0

	Unless required by applicable law or agreed to in writing, software
	distributed under the License is distributed on an "AS IS" BASIS,
	WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
	See the License for the specific language governing permissions and
	limitations under the License.
```
