# Kutubxona Ma’lumotlar Bazasi

Bu loyiha kutubxona uchun oddiy ma’lumotlar bazasi yaratish misolidir. Unda mualliflar, janrlar va kitoblar haqidagi ma’lumotlar saqlanadi.

## Jadval tuzilmalari

### `mualliflar`
- `id` – Avtoinkrement asosiy kalit  
- `ism` – Muallif ismi  
- `familiya` – Muallif familiyasi  
- `tug_yil` – Tug‘ilgan yili  

### `janrlar`
- `id` – Avtoinkrement asosiy kalit  
- `janr_nomi` – Janr nomi (unikal)  
- `tavsif` – Janr haqida qisqacha tavsif  

### `kitoblar`
- `id` – Avtoinkrement asosiy kalit  
- `nomi` – Kitob nomi (unikal)  
- `muallif_id` – Muallif ID (`mualliflar` jadvaliga bog‘langan)  
- `janr_id` – Janr ID (`janrlar` jadvaliga bog‘langan)  
- `nashr_yili` – Kitobning chop etilgan yili  

## Namunaviy ma’lumotlar

### Mualliflar
- Alisher Navoiy (1441)  
- Abdulla Qodiriy (1894)  
- Oybek Malikov (1905)  
- Gafur Gulom (1903)  
- Hamza Hakimzoda (1889)  

### Janrlar
- Sheriyat  
- Roman  
- Hikoya  
- Drama  
- Dostonlar  

### Kitoblar
- **Xamsa** – Oybek, Roman, 1485  
- **Otkan kunlar** – Alisher Navoiy, Dostonlar, 1925  
- **Quyosh qaytmaydi** – Hamza Hakimzoda, Sheriyat, 1958  
- **Shum bola** – Gafur Gulom, Hikoya, 1940  
- **Yodgor** – Abdulla Qodiriy, Drama, 1914  

