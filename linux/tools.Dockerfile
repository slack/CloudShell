ARG IMAGE_LOCATION=cdpxlinux.azurecr.io/artifact/b787066e-c88f-4e20-ae65-e42a858c42ca/official/azure/cloudshell:1.0.20200708.1.base.master.f7c22730

# Copy from base build
FROM ${IMAGE_LOCATION}

RUN apt update && ACCEPT_EULA=Y apt-get install -y \
  wget
