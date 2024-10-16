# CSS Temel Özellikler Araştırma Ödevi

## CSS Seçicileri ve Kullanımı

### Temel Seçiciler
- **Element Seçici**: HTML elementini seçer. Örneğin, `p { color: blue; }` paragraf elemanlarını mavi yapar.
- **Class Seçici**: `.class` ile belirli bir sınıfa sahip öğeleri seçer. Örneğin, `.highlight { background-color: yellow; }` sınıfına sahip tüm öğelere arka plan rengi verir.
- **ID Seçici**: `#id` ile benzersiz bir kimliğe sahip öğeleri seçer. Örneğin, `#header { font-size: 24px; }` başlık elemanının boyutunu ayarlar.

### Birleşik Seçiciler
- **Element ve Class**: Belirli bir sınıfa sahip elementleri seçer, örn: `p.highlight { color: red; }`.
- **Element ve ID**: Belirli bir kimliğe sahip elementleri seçer, örn: `h1#title { color: green; }`.

### Pseudo-class Seçiciler
- `:hover`: Fare üzerine gelindiğinde stil uygular.
- `:focus`: Öğeye odaklanıldığında stil uygular.
- `:active`: Tıklanmış durumda stil uygular.

## Box Model ve Layout

### Box Model
Box modeli içerik, padding, border ve margin'den oluşur. 
- **Content**: İçerik alanı.
- **Padding**: İçeriğin etrafındaki boşluk.
- **Border**: Öğenin çerçevesi.
- **Margin**: Öğeyi çevresinden ayıran alan.

### Display Özellikleri
- `block`: Tam genişlikte satır alır.
- `inline`: Satır içi öğe olarak davranır.
- `inline-block`: Satır içi öğe gibi davranırken genişlik ve yükseklik ayarlanabilir.
- `none`: Öğeyi gizler.

### Positioning
- **static**: Varsayılan pozisyon.
- **relative**: Bulunduğu konuma göre kaydırılabilir.
- **absolute**: En yakın konumlandırılmış öğeye göre konumlanır.
- **fixed**: Ekranda sabit pozisyonda durur.
- **sticky**: Kaydırma hareketine göre sabitlenir.

## Renkler ve Arka Planlar

### Renkler
- **color**: Metin rengini ayarlar. 
- **background-color**: Arka plan rengini ayarlar. Renkler `hex`, `rgb`, `hsl` ile ifade edilebilir.

### Arka Plan Özellikleri
- **background-image**: Arka plana resim ekler.
- **background-size**: Resim boyutunu ayarlar.
- **background-repeat**: Resmin tekrarlanma durumunu belirler.
- **background-position**: Resmin pozisyonunu ayarlar.

## Yazı Tipleri ve Metin Stilleri

### Font Özellikleri
- **font-family**: Yazı tipi ailesini belirler.
- **font-size**: Yazı boyutunu ayarlar.
- **font-weight**: Yazı kalınlığını ayarlar.
- **font-style**: Yazının stilini belirler.
- **line-height**: Satır yüksekliğini ayarlar.

### Metin Stilleri
- **text-align**: Metin hizalamasını ayarlar.
- **text-transform**: Metin dönüşümünü yapar.
- **text-decoration**: Metin dekorasyonunu ayarlar.
- **letter-spacing**: Harf aralığını ayarlar.

## Kapsayıcı ve Kenarlık Özellikleri

### Kenarlık
- **border**: Kenarlık ekler.
- **border-radius**: Kenarları yuvarlatır.
- **border-width**: Kenarlık kalınlığını belirler.
- **border-style**: Kenarlık stilini ayarlar.
- **border-color**: Kenarlık rengini belirler.

### Kutunun Kenarları
- **margin**: Dış boşluğu ayarlar.
- **padding**: İç boşluğu ayarlar.

## Responsive Design (Duyarlı Tasarım)

### Media Queries
- Farklı cihaz boyutlarına göre stil uygulamaya yarar. Örnek: `@media (max-width: 600px) { body { background-color: lightblue; } }`.

### Viewport Units
- **vw, vh**: Görünüm genişliği ve yüksekliği.
- **vmin, vmax**: Görünüm minimum ve maksimum boyutları.
