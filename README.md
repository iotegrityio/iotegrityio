# IoTegrity Backend Uygulaması

Bu uygulama cihaz kaydetmekten, metrik toplamaya kadar bir log ve
auth servisi olarak çalışuyor. Bütün API endpointleri olabildiğince
ayrık biçimde tasarlandı. Bunun sebebi herhangi bir sorun anında belli
bir servis çöktüğünde, diğer bütün servisleri aşağı indirmeyi indirmemizden
kaynaklanıyor.

Kimlik doğrulama, profil, cihaz kayıt gibi işlevler ayrı ayrı dizinlerde
ve süreçler olarak tasarlandı.

İlerleyen zamanlarda bu servislerin nasıl çalıştıkları ve diagramlarını
yazacağım ancak şimdilik maalesef buna vaktim yok. Eğer bu satırları okuyorsanız
ve hala düzelmemişse lütfen e-posta atıp hatırlatmaktan çekinmeyin.