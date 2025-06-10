FROM unityci/editor:6000.1.5f1-webgl-3

RUN apt-get update && apt-get install -y brotli && rm -rf /var/lib/apt/lists/*

WORKDIR /project

ENTRYPOINT ["/bin/bash"]
