#!/bin/bash

# Fungsi untuk menampilkan cuaca
tampilkan_cuaca() {
  clear
  echo "=============================================="
  echo "       INFO CUACA MALANG & SEKITARNYA         "
  echo "=============================================="
  echo "🕒 Update: $(date '+%d/%m/%Y %H:%M')"
  echo ""
  
  case $1 in
    1)
      echo "📍 KOTA MALANG"
      echo "🌡 Suhu  : 24-30°C (siang), 22-24°C (malam)"
      echo "☁ Cuaca : Berawan, potensi hujan sore"
      echo "💧 Embun : 60-75%"
      echo "🌬 Angin : 5-15 km/jam"
      echo "❗ Ciri   : Panas terik siang, dingin malam"
      ;;
    2)
      echo "📍 BATU"
      echo "🌡 Suhu  : 20-26°C (siang), 18-20°C (malam)"
      echo "☁ Cuaca : Cerah berawan, sejuk"
      echo "💧 Embun : 75-85%"
      echo "🌬 Angin : 3-10 km/jam"
      echo "❗ Ciri   : Udara segar pegunungan"
      ;;
    3)
      echo "📍 SINGOSARI"
      echo "🌡 Suhu  : 25-31°C (siang), 23-25°C (malam)"
      echo "☁ Cuaca : Cerah, kadang hujan singkat"
      echo "💧 Embun : 65-75%"
      echo "🌬 Angin : 10-20 km/jam"
      echo "❗ Ciri   : Area industri lebih panas"
      ;;
    4)
      echo "📍 TUMPANG"
      echo "🌡 Suhu  : 23-28°C (siang), 21-23°C (malam)"
      echo "☁ Cuaca : Lembab, berkabut pagi"
      echo "💧 Embun : 80-90%"
      echo "🌬 Angin : 5-10 km/jam"
      echo "❗ Ciri   : Daerah perkebunan sejuk"
      ;;
    5)
      echo "📍 PUJON"
      echo "🌡 Suhu  : 19-25°C (siang), 17-19°C (malam)"
      echo "☁ Cuaca : Dingin berkabut"
      echo "💧 Embun : 85-95%"
      echo "🌬 Angin : 3-8 km/jam"
      echo "❗ Ciri   : Kabut pagi, udara sangat sejuk"
      ;;
    6)
      echo "📍 DONOMULYO"
      echo "🌡 Suhu  : 22-28°C (siang), 20-22°C (malam)"
      echo "☁ Cuaca : Cerah berawan"
      echo "💧 Embun : 70-80%"
      echo "🌬 Angin : 5-15 km/jam"
      echo "❗ Ciri   : Daerah perbatasan Malang selatan"
      ;;
    7)
      echo "📍 PAGAK"
      echo "🌡 Suhu  : 26-32°C (siang), 24-26°C (malam)"
      echo "☁ Cuaca : Panas terik, jarang hujan"
      echo "💧 Embun : 50-65%"
      echo "🌬 Angin : 10-25 km/jam"
      echo "❗ Ciri   : Daerah rendah lebih panas"
      ;;
    8)
      echo "📍 BLITAR"
      echo "🌡 Suhu  : 27-33°C (siang), 25-27°C (malam)"
      echo "☁ Cuaca : Panas, siang sangat terik"
      echo "💧 Embun : 55-70%"
      echo "🌬 Angin : 5-20 km/jam"
      echo "❗ Ciri   : Lebih panas dari Malang"
      ;;
    9)
      echo "📍 KEPANJEN"
      echo "🌡 Suhu  : 25-30°C (siang), 23-25°C (malam)"
      echo "☁ Cuaca : Berawan, kadang hujan"
      echo "💧 Embun : 65-80%"
      echo "🌬 Angin : 5-15 km/jam"
      echo "❗ Ciri   : Daerah persawahan lembab"
      ;;
    10)
      echo "📍 DAU"
      echo "🌡 Suhu  : 24-29°C (siang), 22-24°C (malam)"
      echo "☁ Cuaca : Berembun pagi"
      echo "💧 Embun : 70-85%"
      echo "🌬 Angin : 10-20 km/jam"
      echo "❗ Ciri   : Dekat bandara, angin lebih kencang"
      ;;
  esac
  
  echo ""
  echo "=============================================="
}

# Menu utama
while true; do
  clear
  echo "=============================================="
  echo "          PILIH LOKASI DI MALANG RAYA         "
  echo "=============================================="
  echo ""
  echo "1. Kota Malang      6. Donomulyo"
  echo "2. Batu             7. Pagak"
  echo "3. Singosari        8. Blitar"
  echo "4. Tumpang          9. Kepanjen"
  echo "5. Pujon           10. Dau"
  echo "0. Keluar"
  echo ""
  read -p "Pilih lokasi (0-10): " pilihan
  
  case $pilihan in
    [1-9]|10)
      tampilkan_cuaca $pilihan
      read -p "Tekan Enter untuk kembali..."
      ;;
    0)
      echo "Keluar..."
      exit 0
      ;;
    *)
      echo "Pilihan tidak valid!"
      sleep 1
      ;;
  esac
done
