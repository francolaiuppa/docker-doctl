# This repo has been DEPRECATED
The `doctl` repo provides a Dockerfile to build the image since version `1.6.0`. See [digitalocean/doctl#146](https://github.com/digitalocean/doctl/pull/146) for more info.

# doctl
This is a Dockerized version of Digital Ocean's [doctl](https://github.com/digitalocean/doctl).

## Available image tags
- `1.6.0`
- `1.4.0`

## How to use it?
You need to set an env var `DIGITALOCEAN_ACCESS_TOKEN`, which you can get from the [Applications & API](https://cloud.digitalocean.com/settings/api/tokens).

```
docker run -it --rm -e DIGITALOCEAN_ACCESS_TOKEN="your_token_goes_here" francolaiuppa/doctl
```

Alternatively, you could also mount a `.dotctlcfg` to `/root/.dotctlcfg` with contents:

```
access_token: YOUR_TOKEN_HERE
```

## Feedback
Found a bug? Have a PR? Please track it on GitHub Issues: [francolaiuppa/docker-doctl/issues](http://github.com/francolaiuppa/docker-doctl/issues).
