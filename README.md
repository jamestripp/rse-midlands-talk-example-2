# RSE Midlands Talk Example 2

This repository contains the simple code for generating a Python container. The workflow in [.github/workflows/github_registry.yml](/.github/workflows/github_registry.yml) builds the image and adds it to the github container repository.

You can download this image by running

```bash
docker pull ghcr.io/jamestripp/rse-midlands-talk-example-2:main
```

and run the docker interactively via the below command.

```bash
docker run -it ghcr.io/jamestripp/rse-midlands-talk-example-2:main
```

The image differs from the presently latest image only with the addition of the faker python module.
