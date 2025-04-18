# Cuaca Malang - Cek Cuaca via Termux

**Cuaca Malang** adalah script Bash sederhana untuk menampilkan informasi cuaca Kota Malang langsung dari Termux.

## Fitur

- Menampilkan cuaca terkini di Kota Malang
- Tidak memerlukan antarmuka grafis
- Mudah digunakan dan ringan

## Instalasi

Jalankan perintah berikut di Termux:

```bash
# 1. Update package dan install git
pkg update -y && pkg upgrade -y
pkg install git -y

# 2. Clone repository ini
git clone https://github.com/Nandaanomiyos/cuaca-malang.git

# 3. Masuk ke direktori repo
cd cuaca-malang

# 4. Beri permission eksekusi
chmod +x cuaca.sh

# 5. Jalankan script
./cuaca.sh
