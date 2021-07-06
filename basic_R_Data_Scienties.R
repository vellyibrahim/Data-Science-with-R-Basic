#Introduction R Studio For Data Scienties
#Nomer 1

9
"Budi"
9*3
print("Hello World")
print(3+4)
c(10:40)
budi_berat_kg <-68
santi_berat_kg <-89
budi_berat_kg
umur_balita <- c(8:15)
umur_balita

#Vector R
c(5:10,11,15,20,20:30)
itung_angka_vektor <-c(1:10,11,13,20,21:30)
itung_angka_vektor

"Hello WOrld"
1+5
jam <-c(6) 
print ("Hello WOrld")
angka_satu <-c(1:10)
print(angka_satu)
nama_mahasiswa <-c("Namira","aldo","Celine")
print(nama_mahasiswa)

#Index dan Accessor pada Vector
angka <- c(20:30)
print(angka)

# Tampilkan isi variable angka pada posisi ke 3
print(angka[3])

# Tampilkan isi variable angka pada posisi ke 5 gunakan kurung siku ganda
print(angka[[5]])

# Tampilkan isi variable angka pada posisi ke 4 s/d 6
print(angka[4:6])

# Buat vector teks dengan nama kode_prodi yang diisi sesuai petunjuk soal
kode_prodi <-c("DKV","ILKOM","ICT")

# Tampilkan isi indeks ketiga dari kode_prodi
print(kode_prodi[3])

#Named Vector

#Membuat named vector dengan nama nilai
nilai <- c(statistik = 89, fisika = 95, ilmukomunikasi = 100)

#Menampilkan isi variable nilai
print(nilai)

#Menampilkan isi dengan nama fisika
print(nilai["fisika"])

#Buat variable profil sesuai permintaan soal
profil <-c(nama = "budi", tempat_tinggal= "Jakarta", tingkat_pendidikan ="S1")
#Tampilkan variable profil
print(profil)


#List, List Index, Data Frame
#List

# List disimpan dalam variable dengan nama list_random
list_random <- list(2, "Budi", 4)
# Menampilkan isi list
list_random
# List disimpan dalam variable dengan nama dati2
dati2 <- list(nama = "Denpasar", propinsi = "Bali")
# Menampilkan isi list dati2
dati2
# Buat variable kota sesuai permintaan soal
kota <- list(nama_kota = "Makassar",propinsi = "Sulawesi Selatan", luas_km2 = 199.3)
# Tampilkan isi variable list kota
print(kota)

#list Index
# Membentuk list dengan 2 angka dan 1 character
list_saya <- list(2, "Budi", 4)

# Menampilkan index kedua dengan aksesor kurung siku tunggal 
list_saya[2]

# Menampilkan index kedua dengan aksesor kurung siku ganda
list_saya[[2]]

# Menampilkan index kedua s/d ketiga
list_saya[2:3]

# Tugas
list_satu <- list(1,"Online", TRUE)
# Menampilakn INdex List
list_satu[1]

#Data.Fame 
#soal Tugas Tambahkan pada code editor, tugas-tugas berikut. Code-code yang sebelumnya ada di code editor tidak boleh dihapus

#Buatlah vector terbaru bernama akreditasi dengan isi ("A","A","B","A","A")
#Buat satu data frame dengan nama info_mahasiswa yang terdiri dari dua vector dari contoh ditambah dengan vector akreditasi.
#Tampilkan data frame info_mahasiswa.

#Membuat dua variable vector
fakultas <- c("Bisnis", "D3 Perhotelan", "ICT", "Ilmu Komunikasi", "Seni dan Desain")
jumlah_mahasiswa <- c(260, 28, 284, 465, 735)

#Membuat data frame dari kedua vector di atas
info_mahasiswa <- data.frame(fakultas, jumlah_mahasiswa)

#Melihat isi data frame
info_mahasiswa

#Buat vector baru sebagai representasi akreditasi
akreditasi <- c("A","A","B","A","A")
#Buat data frame dari ketiga vector di atas
info_mahasiswa <- data.frame(fakultas, jumlah_mahasiswa, akreditasi)
#Melihat isi data frame
info_mahasiswa
#Menampilkan kolom jumlah_mahasiswa
info_mahasiswa$jumlah_mahasiswa

#Menampilkan kolom fakultas
info_mahasiswa$fakultas











