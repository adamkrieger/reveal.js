### Assets
- build.sh
    Builds a docker container
- run.sh
    Runs the container built by build.sh

### Details

- run.sh will launch a new Docker container, exposing web ports on the host, and mounting the html directory as a 'volume'
- Use of a docker volume allows us to modify files on the host and have the changes reflected on page refresh.

### Issues

- As I have been running docker on Mac, occasionally starting a new container will not build the volume with all of the files in it. The solution is to rm the container, update/restart docker, and run.sh again. 

Happy presenting!
