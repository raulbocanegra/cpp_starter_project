ARG VARIANT=focal
FROM mcr.microsoft.com/vscode/devcontainers/base:${VARIANT}

RUN apt-get update && export DEBIAN_FRONTEND=noninteractive && \
    apt-get -y install --no-install-recommends \
        build-essential \
        cmake \
        cppcheck \
        valgrind \
        clang \
        clang-tidy \
        doxygen \
        gdb \
        graphviz \
        iwyu \
        lldb \
        llvm \
        libboost1.71-all-dev \
        python3-sphinx
        
