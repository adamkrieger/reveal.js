### Assets
- build.sh
    Builds a docker container
- run.sh
    Runs the container built by build.sh

### Details
- run.sh will launch a new Docker container, exposing web ports on the host, and mounting the html directory as a 'volume'
- Use of a docker volume allows us to modify files on the host and have the changes reflected on page refresh.

Happy presenting!
