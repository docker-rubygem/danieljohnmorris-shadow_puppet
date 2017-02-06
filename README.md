[![Docker pulls](https://img.shields.io/docker/pulls/rubygem/danieljohnmorris-shadow_puppet.svg)](https://hub.docker.com/r/rubygem/danieljohnmorris-shadow_puppet/)
[![Docker Build](https://img.shields.io/docker/automated/rubygem/danieljohnmorris-shadow_puppet.svg)](https://hub.docker.com/r/rubygem/danieljohnmorris-shadow_puppet/)
[![Latest Tag](https://img.shields.io/github/tag/docker-rubygem/danieljohnmorris-shadow_puppet.svg)](https://hub.docker.com/r/rubygem/danieljohnmorris-shadow_puppet/)
[![Gem Downloads](https://img.shields.io/gem/dt/danieljohnmorris-shadow_puppet.svg)](https://rubygems.org/gems/danieljohnmorris-shadow_puppet/)
# danieljohnmorris-shadow_puppet

Auto-Generated Docker image for danieljohnmorris-shadow_puppet to allow simple usage without installation.
It is in sync with the original gem.

This allows to use a specific version of your favorite gem and ensures that this image will be supported in future.
The image is generated automatically from a github repository by Docker Hub.
This ensures that you exactly know what is in the image and what not.

It lets you use Ruby Tools without the need to install ruby on your machine.

## Usage

Usage via file system:

`docker run -v $(pwd):/work -ti docker-gems/danieljohnmorris-shadow_puppet`

Usage via Pipe:

`echo "test" | docker run -ti docker-gems/danieljohnmorris-shadow_puppet`

It depends on your specific use case how your want to use it.

### Add Customization

For extension, it could be used as base image.

So instead of struggeling with the installation of a gem, just write

`FROM docker-gems/danieljohnmorris-shadow_puppet`

Then add the customization.

## References

 - [Overview over other rubygem docker images](https://github.com/thinkbot/docker-rubygem)
 - [Gem](https://rubygems.org/gems/danieljohnmorris-shadow_puppet/)
