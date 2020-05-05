FROM cirrusci/flutter:beta

RUN sudo apt update \
  && sudo apt install -y python3-pip \
  && sudo rm -rf /var/lib/apt/lists/* \
  && pip3 install --user --no-cache-dir requests
