FROM ubuntu:24.04

# install package as follows:
# git: version control
# vim-tiny: an editor for commits
# tzdata: commit timezone configuration via the $TZ environment variable
RUN apt update && \
    apt install --yes git vim-tiny tzdata && \
    apt clean && \
    rm -rf /var/lib/apt/lists/*
