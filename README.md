# docker-base-image

## 
The idea is to create a base image I will then use to create other dockers. I want to include at least

## Build
To build the docke, run this command inside directory containing Dockerfile

`docker build --force-rm --rm -t bnounours/docker-base-image .`

## Todo
- [x] SupervisorD
- [ ] monit (to be confirmed)
- [ ] backuping
- [ ] Entrypoint script to get help from command line

