FROM mcr.microsoft.com/devcontainers/base:jammy

# 必須ツール
RUN sudo apt-get update && sudo apt-get install -y --no-install-recommends \
    build-essential g++ gdb cmake ninja-build \
    python3 python3-pip python3-venv curl git unzip zip \
    && sudo rm -rf /var/lib/apt/lists/*

# 競プロ系CLI（online-judge-tools と atcoder-tools）
RUN pip3 install --no-cache-dir online-judge-tools atcoder-tools
