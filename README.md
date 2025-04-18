# Cuaca Malang - Cek Cuaca via Termux [nanXopilot]

![Cuaca Malang](https://i.postimg.cc/4NHTbmNv/Screenshot-20250418-134359-1.jpg)

 script Bash sederhana untuk menampilkan informasi cuaca Kota Malang langsung dari Termux.

## Fitur

- Menampilkan cuaca terkini di Kota Malang  
- Tidak memerlukan antarmuka grafis  
- Mudah digunakan dan ringan  

## Instalasi

Jalankan perintah berikut di Termux:

```bash
pkg update -y && pkg upgrade -y
pkg install git -y
git clone https://github.com/Nandaanomiyos/cuaca-malang.git
cd cuaca-malang
chmod +x cuaca.sh
./cuaca.sh
