FROM gitpod/workspace-full

#Installar Graphviz
RUN sudo apt-get update \
    && sudo apt-get -y install Graphviz