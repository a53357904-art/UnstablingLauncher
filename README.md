# 🚀 UnstablingLauncher

SKLauncher esintili, modern ve koyu arayüze sahip özel bir Minecraft mod ve kaynak paketi yöneticisidir. 

## ✨ Özellikler

- **Modern Arayüze Sahip Tasarım:** Koyu tema ve şık buton yapısı.
- **Kolay Mod Ekleme:** Bilgisayarınızdan seçtiğiniz `.jar` uzantılı modları doğrudan `.minecraft/mods` klasörüne otomatik atar.
- **Kaynak Paketi Desteği:** `.zip` uzantılı kaynak paketlerini doğru klasöre (`resourcepacks`) kolayca entegre eder.
- **Yüklü Modları Yönetme & Silme:** Arayüz üzerinden mevcut modları listeleyebilir, istemediğiniz modları tek tıkla silebilirsiniz.

---

## 📥 İndirme ve Kurulum

1. [Releases](../../releases) sayfasından en son sürüm olan **`UnstablingLauncher.exe`** dosyasını indirin.
2. Programı doğrudan çalıştırın (Ekstra kurulum gerektirmez).

---

## 🛠️ Kaynak Koddan Derleme (Geliştiriciler İçin)

Kendi `.exe` dosyanızı oluşturmak isterseniz:

```bash
pip install customtkinter pillow pyinstaller
pyinstaller --noconsole --onefile main.py
