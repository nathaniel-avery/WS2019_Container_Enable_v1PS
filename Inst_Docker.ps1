# This script installs the needed features for runnign and managing containers in Windows Server 2019
# Pulls together commands found on https://docs.microsoft.com/en-us/virtualization/windowscontainers/quick-start/quick-start-windows-server
# These commands were recommended for Server 2016, however, they still seem to work on Server 2019 Build 17623

# Install NuGet Must be Online 

Install-PackageProvider -Name NuGet -RequiredVersion 2.8.5.201 -Force

# Install the Docker Managment Provider
Install-Module -Name DockerMsftProvider -Repository PSGallery -Force

# Install Docker
Install-Package -Name docker -ProviderName DockerMsftProvider

# Note - Reboot is Required