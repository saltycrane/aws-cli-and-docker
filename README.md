# aws-cli-and-docker

Provides `aws` command line tools and `docker` in a single Docker image used for CI/CD pipelines. It is based on [`amazon/aws-cli`](https://hub.docker.com/r/amazon/aws-cli) ([`Dockerfile`](https://github.com/aws/aws-cli/blob/2.1.31/docker/Dockerfile)) and installs `docker` (and `bc`, `curl`, and `jq`).

- `Dockerfile` source: https://github.com/saltycrane/aws-cli-and-docker
- Image on Docker Hub: https://hub.docker.com/r/saltycrane/aws-cli-and-docker
