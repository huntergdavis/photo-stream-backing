FROM gitpod/workspace-full
                    
USER gitpod

# Install custom tools, runtime, etc. using apt-get
# For example, the command below would install "bastet" - a command line tetris clone:
#
# RUN sudo apt-get -q update && #     sudo apt-get install -yq bastet && #     sudo rm -rf /var/lib/apt/lists/*
#
# More information: https://www.gitpod.io/docs/config-docker/


RUN sudo apt-get -q update && sudo apt-get install -yq jekyll bundler libvips-dev libvips42 libglib2.0-0 nodejs npm ruby2.5-dev 