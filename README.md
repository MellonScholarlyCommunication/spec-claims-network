# Bikeshed template

This is a template for creating a spec using [Bikeshed](https://github.com/speced/bikeshed/)
together with a config to build and publish the spec by using the KNoWS Spec Platform.

## Create repo

You have to create a new repo based on this repo.
You can do this via a fork or 
by manually copying the files in this repo.

## Install Bikeshed

You can either [install Bikeshed locally](https://speced.github.io/bikeshed/#install-final) or 
[use a Docker image](https://speced.github.io/bikeshed/#install-docker).

## Edit spec

You edit spec by updating the file `spec.bs`.

## Build

You have to do this step before pushing to your repo.
If you installed Bikeshed locally, execute `build.sh`.
If you use Docker, execute `build.docker.sh`.
You find the result in the folder `dist`.

## Publish

You find an example configs in the folder `configs`:
- Use `github.json` if your repo is on GitHub.
- Use `gitlab.json` if your repo is on Gitlab.

These configs tell the Spec Platform to create a new build of the spec for every commit.
The first time the platform only creates a build for the latest commit.
You find more information about configs 
[here](https://gitlab.ilabt.imec.be/KNoWS/spec-platform/orchestrator#spec-config).
Add your updated config file with a meaningful name to 
[this folder](https://gitlab.ilabt.imec.be/KNoWS/spec-platform/pipeline/-/tree/main/configs?ref_type=heads)
via a merge request.

## Copyright and license

Bikeshed uses a default copyright and license.
Please make sure that it fits your requirements.
