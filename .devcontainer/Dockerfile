ARG VARIANT=focal
FROM mcr.microsoft.com/vscode/devcontainers/base:${VARIANT}

RUN apt-get update && export DEBIAN_FRONTEND=noninteractive && \
    apt-get -y install --no-install-recommends \
        build-essential \
        ccache \
        cmake \
        cppcheck \
        clang \
        clangd \
        clang-format \
        clang-tidy \
        clang-tools \
        doxygen \
        g++-10 \
        gdb \
        graphviz \
        iwyu \
        lldb \
        llvm \
        libboost1.71-all-dev \
        ninja-build \
        python3-sphinx \
        valgrind
        
