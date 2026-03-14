markdown
# Otomatik Haftalık Ağ Taraması - Auto Network Scan

Bu proje, TryHackMe AttackBox ortamında haftalık otomatik ağ taraması yapmak için hazırlanan basit bir Bash script içerir.

## Kullanım

- `scan.sh` dosyasına çalışma izni verilmeli.
- Script elle veya cron ile otomatik çalıştırılabilir.
- Cron örneği:

0 3 * * 1 /bin/bash /path/to/scan.sh >> /path/to/reports/scan_log_$(date +\\%F).log 2>&1## Notlar

- Script `reports/` klasöründe tarihli dosyalara çıktı kaydeder.
- `reports/` klasörü .gitignore içinde takip edilmez.
