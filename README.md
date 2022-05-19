# proje-planlama-aleron
proje-planlama-aleron created by GitHub Classroom


# Grup Adı: ALERON
## Proje Adı: Okul Dijital Pano


Okul Dijital Pano; bir ekran vasıtasıyla okul bina girişlerinde veya koridorlarında; öğrenci, öğretmen ve velilere yönelik bilgilendirmelerin bir ekran ile görüntülenmesini sağlayan bir dijital pano uygulamasıdır. Renkli arayüzüyle okulunuza canlılık getirirken aynı zamanda ziyaretçilerinizi de bilgilendirir.

İnternet ortamında pek çok dijital pano uygulaması mevcuttur. Ancak panoyu hazırlayan kişiler, bazı bilgilerin değiştirilmesine izin vermemekte, gerekli düzenlemeler yapılamamaktadır. Ya da uygulamayı üreten kişiler (firmalar) kendi reklamlarını yapmak amacıyla bazı görüntülerde kendi bilgilerini göstermektedir. 

Yapacağımız bu projenin kaynak kodu herkese açık olacaktır. Proje PHP dili ile yazılacak olup aşağıdaki özelliklere sahip olacaktır.

ÖZELLİKLER:
* Okul ismi gösterimi
* Anlık tarih ve saat gösterimi
* Günlük Nöbetçi Personel listesi gösterimi
* Ders programı gösterimi
* Teneffüse veya derse kalan dakika gösterimi
* Öğretim şeklinize göre uyarlanabilir haftalık nöbet programı
* Resim ve videolar için geçiş efektleri ile slayt gösterimi
* Öğrenci, öğretmen ve velileri bilgilendirecek olan kayan yazıların gösterimi

## Use Case Diagram:

![digitalpanousecasediagram](https://user-images.githubusercontent.com/101043439/161330791-af3e0f8b-20fe-41fc-bb72-6bcc0d6848e4.jpg)


## Projeye Katılan Öğrenciler:
#### 212523209 Ali Fuat GÜNEŞ 
#### 212503217 Erol GÖNÜL
#### 212503218 Öner SARITAŞ


## Proje İş Bölümü:
#### Pano Tasarım İşlemleri + PHP Kodlama İşlemleri: 212503217 Erol GÖNÜL
#### Veritabanı İşlemleri + PHP Kodlama İşlemleri: 212523209 Ali Fuat GÜNEŞ
#### Pano Tasarım İşlemleri + Php Kodlama İşlemleri: 212503218 Öner SARITAŞ


## Aktiviteler:
1. Yönetici Login İşlemi:
   - Yönetici; Dijital Pano arayüzünde linki yer almayan bir link (dijitalpano/admin/index.php) üzerinden veri tabanına önceden tanımlanmış olan bir kullanıcı adı ve şifresiyle giriş yapacaktır. 

2. Yönetici Ders Programı Ekleme İşlemi:
   - Yönetici; Ders Programı için hazırlanan veritabanı tablosuna ders isimlerini, bölüm isimlerini, sınıf isimlerini, öğretmen isimlerini, ders işlenen sınıf isimlerini kaydedecektir.

3. Yönetici Nöbet Ekleme-Silme İşlemi:
   - Yönetici; Nöbet programı için hazırlanan veritabanı tablosuna, nöbet yerlerini kaydedip silebilecek ve nöbet yerlerine istenen öğretmeni atayıp veritabanı tablosuna kaydedecektir.

4. Yönetici Resim-Video Ekleme-Silme İşlemi:
   - Yönetici; Ekranda görüntülenecek resim ve videoları ekleyip silebilecektir.

5. Yönetici Duyuru Kaydetme-Silme İşlemi:
   - Yönetici dijital pano üzerinde kayan yazı şeklinde dönen duyuruları ekleyip silebilecektir.

6. Yönetici Ders Giriş-Çıkış Saati Düzenleme İşlemi:
   - Yönetici günlere göre her dersin giriş ve çıkış saatlerini okula göre ayarlayabiliecektir.

7. Yönetici Panoyu İzleme İşlemi:
   - Yönetici yaptığı ayarlamalardan sonra istediği zaman panoyu mevcut ayarlarıyla izleyebilecektir.


## Proje Zaman Çizelgesi:
- [x] İş bölümü oluşturulması (01.04.2022)
- [x] Dijital pano arayüz tasarımının oluşturulması (14.04.2022)
- [x] Dijital pano veritabanı tasarımının oluşturulması (21.04.2022)
- [ ] Ders kayıt formunun oluşturulması (28.04.2022)
- [ ] Alan kayıt formunun oluşturulması (28.04.2022)
- [ ] Sınıf kayıt formunun oluşturulması (28.04.2022)
- [ ] Öğretmen kayıt formunun oluşturulması (08.05.2022)
- [ ] Konum kayıt formunun oluşturulması (08.05.2022)
- [ ] Ders programının oluşturulması (15.05.2022)
- [ ] Nöbet Programının oluşturulması (15.05.2022)
- [ ] Ana sayfada kayan resim video görüntüleme işlemlerinin düzenlenmesi (22.05.2022)
- [ ] Veritabanına veri girişlerinin tamamlanması (24.05.2022)
- [ ] Dijital panonun test edilmesi (25.05.2022)
- [ ] Projenin sonlandırılması (26.05.2022)
