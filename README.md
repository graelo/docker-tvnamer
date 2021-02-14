# docker-tvnamer

Python3 tvnamer Docker container for Python3 [tvnamer](https://github.com/dbr/tvnamer)
container.

## Usage

    docker run -it --rm \
        -e PUID=<UID> -e PGID=<GID> \
        -v /path/to/directory:/media \
        u0xy/tvnamer \
        tvnamer [additional tvnamer arguments]

## Examples

    docker run -it --rm -e PUID=1026 -e PGID=100 -v $PWD:/media u0xy/tvnamer tvnamer -r --lang fr .

What this does is start a new tvnamer container, assign the appropriate UID and
GID and rename all files inside the current folder.

tvnamer is an interactive tool, hence the `-it` flag. This container isn't made
for automation purposes.
