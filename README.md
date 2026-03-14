# Otomatik Haftalık Ağ Taraması - Auto Network Scan

## Proje Açıklaması

Bu proje, TryHackMe AttackBox ortamında kullanılmak üzere haftalık otomatik ağ taraması yapmak için hazırlanmış basit bir betiktir.  
Nmap ile belirlenen IP aralığını SYN tarama yöntemiyle tam port taraması yapar ve çıktıyı tarihli dosyada saklar.

## Dosyalar

- `scan.sh` : Nmap taraması yapan ve sonuçları `reports/` klasörüne tarihli dosyada kaydeden çalıştırılabilir bash script.
- `reports/` : Tarama sonuçlarının saklandığı klasör (git ile paylaşılmaz).
- `.gitignore` : Takip edilmeyecek dosya/klasörleri listeler.
- `README.md` : Proje açıklaması ve kullanım bilgisi.

## Kullanım

1. Bu depoyu klonlayın veya kendi AttackBox ortamınıza taşıyın.
2. `scan.sh` dosyasına çalışma izni verin:

```bash
chmod +x scan.sh
