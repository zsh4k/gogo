#!/bin/bash

# Descargar archivo binario de instalación de Go
wget https://go.dev/dl/go1.19.4.linux-amd64.tar.gz

# Descomprimir archivo en el directorio de instalación de Go
sudo tar -C /usr/local -xzf go1.19.4.linux-amd64.tar.gz

# Agregar directorio de instalación de Go al PATH
echo 'export PATH=$PATH:/usr/local/go/bin' >> ~/.bashrc

# Cargar cambios en el PATH
source ~/.bashrc

# Comprobar que Go se ha instalado correctamente
go version

#Reiniciar
reboot
