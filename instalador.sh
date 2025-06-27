#!/bin/bash

echo "Actualizando"
pkg update -y && pkg upgrade -y

echo "Habilitando almacenamiento interno"
termux-setup-storage

echo "Instalando herramientas básicas" 
pkg install -y nano vim neofetch htop tree unzip zip tar openssh man curl wget

echo "Instalando lenguajes de programación"
pkg install -y python
pkg install -y nodejs
pkg install -y php
pkg install -y ruby
pkg install -y perl
pkg install -y clang    
pkg install -y openjdk-17
pkg install -y golang
pkg install -y r-base
pkg install -y lua
pkg install -y mono     

echo "🧰 Instalando herramientas de red y ciberseguridad..."
pkg install -y nmap
pkg install -y hydra
pkg install -y sqlmap
pkg install -y nikto
pkg install -y john
pkg install -y dnsutils
pkg install -y netcat
pkg install -y whois
pkg install -y traceroute
pkg install -y tcpdump
pkg install -y iproute2
pkg install -y tsu      
pkg install -y termux-api

echo "Activando repositorio inestable para Msf" 
pkg install -y unstable-repo
pkg install -y metasploit

echo "Instalando Micro (editor de texto)" 
pkg install -y micro

echo "Listo pa"
neofetch
