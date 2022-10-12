# Modul1_Probstat_5025211162
Praktikum 1 Probstat A

#### 5025211162 Darren Prasetya


## Soal 1
Seorang penyurvei secara acak memilih orang-orang di jalan sampai dia bertemu dengan seseorang yang menghadiri acara vaksinasi sebelumnya. 

<img width="960" alt="Soal 1" src="https://user-images.githubusercontent.com/88318140/195275698-2197479b-ba90-40c9-9905-500dfdbd7f16.png">

a. Berapa peluang penyurvei bertemu x = 3 orang yang tidak menghadiri acara vaksinasi  sebelum keberhasilan pertama ketika p = 0,20 dari populasi menghadiri acara vaksinasi ? (distribusi Geometrik)
- Soal ini dapat diselesaikan dengan menggunakan fungsi `dgeom()` yang menghasilkan probabilitas `0.1024`

b. Mean Distribusi Geometrik dengan 10000 data random , prob = 0,20 dimana distribusi geometrik acak tersebut X = 3 ( distribusi geometrik acak () == 3 )
- Soal ini dapat diselesaikan dengan `rgeom()` yang memberikan data random pada Distribusi Geometrik dengan parameter yang sudah ditentukan. Hasil dari fungsi tersebut adalah `0.0996`

c. Bandingkan Hasil poin a dan b , apa kesimpulan yang bisa didapatkan?
- Dapat disimpulkan bahwa hasil dari `n = 10000` data random yang dihasilkan poin B sudah mendekati hasil distribusi geometrik ideal yang ditunjukkan pada poin A. Jika sample data yang diambil lebih banyak maka hasil probabilitas `rgeom()` di poin B akan semakin lama semakin dekat dengan hasil `dgeom()` di poin A.

d. Histogram Distribusi Geometrik , Peluang X = 3 gagal Sebelum Sukses Pertama
- Soal ini dapat diselesaikan dengan menggunakan fungsi `hist()` untuk melihat distribusi hasil dari data random yang dihasilkan oleh `rgeom()`.

## Soal 2
Terdapat 20 pasien menderita Covid19 dengan peluang sembuh sebesar 0.2. Tentukan :

<img width="960" alt="Soal 2" src="https://user-images.githubusercontent.com/88318140/195278002-ff0c6500-e60d-4cd3-b7bc-a64a43ec667d.png">

a. Peluang terdapat 4 pasien yang sembuh.
- Dengan menggunakan `dbinom()` kita mendapatkan hasil `0.2181994`

b. Gambarkan grafik histogram berdasarkan kasus tersebut.
- Soal ini dapat diselesaikan dengan menggunakan fungsi `hist()` untuk melihat distribusi hasil dari data random yang dihasilkan oleh `rbinom()`.

c. Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Binomial.
- Soal ini dapat diselesaikan dengan memasukkan rumus `μ` dan `σ²` yang menhasilkan `μ = 4` dan `σ² = 3.2`

## Soal 3
Diketahui data dari  sebuah tempat bersalin di rumah sakit tertentu menunjukkan rata-rata historis 4,5 bayi lahir di rumah sakit ini setiap hari. (gunakan Distribusi Poisson)

<img width="960" alt="Soal 3" src="https://user-images.githubusercontent.com/88318140/195280215-310ab5e5-ee0d-4b33-a4e0-69fef132eb2a.png">

a. Berapa peluang bahwa 6 bayi akan lahir di rumah sakit ini besok?
- Dengan menggunakan `dpois()`, kita mendapatkan hasil `0.1281201` untuk soal ini.

b. Simulasikan dan buatlah histogram kelahiran 6 bayi akan lahir di rumah sakit ini selama setahun (n = 365)
- Dengan menggunakan `rpois()` dengan `n = 365`, kita dapat mengsimulasikan peluang selama 365 hari dan memasukkannya pada histogram dengan fungsi `hist()`. Kemudian, peluang 6 bayi akan lahir pada percobaan ini adalah `0.1011236`

c. dan bandingkan hasil poin a dan b , Apa kesimpulan yang bisa didapatkan
- Kesimpulan yang dapat kita dapat dari kedua poin diatas adalah bahwa `rpois()` pada poin B yang mengsimulasikan 365 hari memiliki nilai yang berbeda dengan `dpois` pada poin A. Dengan bertambahnya jumlah sample, maka nilai `rpois()` akan semakin mendekati `dpois()`.

d. Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Poisson.
-  Nilai Rataan (μ) dan Varian (σ²) memiliki nilai sama dengan lambda (λ) yaitu `4.5`

## Soal 4
Diketahui nilai x = 2 dan v = 10. Tentukan:

<img width="960" alt="Soal 4" src="https://user-images.githubusercontent.com/88318140/195282043-fe2f3db9-8067-46d9-9cb1-6188b982272d.png">

a. Fungsi Probabilitas dari Distribusi Chi-Square.
- Penyelesaian soal ini dapat dilakukan dengan menggunakan fungsi `dchisq()` yang menghasilkan `0.007664155`

b. Histogram dari Distribusi Chi-Square dengan 100 data random.
- Histogram dapat ditunjukkan dengan memanggil fungsi `hist()` pada `rchisq` dengan `n = 100`

c. Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Chi-Square.
- Soal ini dapat diselesaikan dengan memasukkan rumus `μ` dan `σ²` yang menhasilkan `μ = 10` dan `σ² = 20`

## Soal 5
Diketahui bilangan acak (random variable) berdistribusi exponential (λ = 3). Tentukan:
<img width="518" alt="Soal 5" src="https://user-images.githubusercontent.com/88318140/195282334-54d712b3-d41e-4e91-8887-a64bd9a8189d.png">

a. Fungsi Probabilitas dari Distribusi Exponensial 
- Dengan menggunakan `dexp()`, kita mendapatkan hasil `0.1493612` untuk soal ini.

b. Histogram dari Distribusi Exponensial untuk 10, 100, 1000 dan 10000 bilangan random
- Berikut adalah histogramnya:
- n = 10
<img width="445" alt="Soal 5 10" src="https://user-images.githubusercontent.com/88318140/195282908-4838e62f-681b-46ed-ac73-9871884dc0e3.png">

- n = 100
<img width="448" alt="Soal 5 100" src="https://user-images.githubusercontent.com/88318140/195282964-04132bfb-b19b-404c-ad00-f3c758289d6f.png">

- n = 1000
<img width="443" alt="Soal 5 1000" src="https://user-images.githubusercontent.com/88318140/195283013-99d4e1e2-5e13-4cd2-bbbd-0711107d85cb.png">

- n = 10000
<img width="446" alt="Soal 5 10000" src="https://user-images.githubusercontent.com/88318140/195283053-7e40e9d9-8973-4826-89c2-416bdf4361b8.png">



c. Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Exponensial untuk n = 100 dan λ = 3
- Dengan menggunakan fungsi `mean()` untuk Nilai Rataan (μ) dan `var()` untuk Varian (σ²), kita mendapatkan hasil `μ = 0.3760825` dan `σ² = 0.1209458`

## Soal 6
Diketahui generate random nilai sebanyak 100 data, mean = 50, sd = 8. Tentukan:
![Soal 6](https://user-images.githubusercontent.com/88318140/195285441-9467bdf5-f0cb-4e00-b538-13151ce25199.png)


a. Fungsi Probabilitas dari Distribusi Normal P(X1 ≤ x ≤ X2), hitung Z-Score Nya dan plot data generate randomnya dalam bentuk grafik. Petunjuk(gunakan fungsi plot()).
```Keterangan : 
X1 = Dibawah rata-rata 
X2 = Diatas rata-rata
Contoh data :
1, 2, 4, 2, 6, 3, 10, 11, 5, 3, 6, 8
rata-rata = 5.083333
X1 = 5
X2 = 6
```
- Untuk menghitung Z-Score, kita perlu menggunakan fungsi `rnorm()` kemudian kita mencari nilai `x1 = 47.22843` dan `x2 = 60.79131` dan menentukan kedua probabilitas variabel tersebut (`0.3645035 dan 0.9113177`) dan menghitung selisih dari kedua probabilitas yang didapat yaitu `0.5468142`.
- Plot yang didapat adalah sebagai berikut:
<img width="652" alt="Soal 6 plot" src="https://user-images.githubusercontent.com/88318140/195284687-90bcab74-6ae7-440b-904b-e6288ce5a818.png">

b. Generate Histogram dari Distribusi Normal dengan breaks 50.
- Untuk generate Histogram dengan `breaks = 50`, kita dapat menggunakan fungsi `hist()`

c. Nilai Varian (σ²) dari hasil generate random nilai Distribusi Normal.
- Untuk mendapatkan variansi dari hasil random Distribusi Normal, kita dapat menggunakan fungsi `var()` dan mendapatkan hasil `86.14653`

