FROM odoo:14

USER root

# Install pip and debugpy
RUN apt update && \
    apt install -y python3-pip && \
    pip3 install debugpy && \
    apt clean && \
    rm -rf /var/lib/apt/lists/*

USER odoo
COPY ./odoo-14.0 /usr/lib/python3/dist-packages/odoo
