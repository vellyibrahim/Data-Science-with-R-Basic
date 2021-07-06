fakultas <- c("Bisnis", "D3 Perhotelan", "ICT", "Ilmu Komunikasi", "Seni dan Desain")
jumlah_mahasiswa <- c(260, 28, 284, 465, 735)
akreditasi <- c("A","A","B","A","A")

info_mahasiswa <- data.frame(fakultas, jumlah_mahasiswa, akreditasi)
info_mahasiswa

#Menggunakan package ggplot2
library("ggplot2")
#Membuat kanvas
gambar <- ggplot(info_mahasiswa, aes(x=fakultas, y=jumlah_mahasiswa, fill=fakultas))
gambar <- gambar + geom_bar(width=1, stat="identity")
gambar


#2
#Membuat dua vector
fakultas <- c("Bisnis", "D3 Perhotelan", "ICT", "Ilmu Komunikasi", "Seni dan Desain")
jumlah_mahasiswa <- c(260, 28, 284, 465, 735)
akreditasi <- c("A","A","B","A","A")

#Buat data frame dari ketiga vector di atas
info_mahasiswa <- data.frame(fakultas, jumlah_mahasiswa, akreditasi)
info_mahasiswa

#Menggunakan package ggplot2
library(ggplot2)

#Membuat kanvas
#aes:  fungsi untuk mengambil data apa saja
#fill: kolom mana yang akan kita gunakan sebagai pembeda warna. Jika fill dihilangkan maka grafik akan diisi warna abu-abu saja.
#stat: transformasi data yang perlu dilakukan. Banyak sekali jenisnya, untuk saat ini karena kita hanya ingin plot apa adanya, kita gunakan identity. Untuk lebih lengkapnya mengenai stat ini akan dibahas di course "Data Visualization with ggplot2 in R".

gambar <- ggplot(info_mahasiswa, aes(x=fakultas, y=jumlah_mahasiswa, fill=fakultas))

#Menambahkan objek bar chart, simpan kembali sebagai variable gambar
gambar <- gambar + geom_bar(width=1, stat="identity")

#Menambahkan judul grafik
gambar <- gambar + ggtitle("Jumlah Mahasiswa perFakultas")

#Menambahkan caption pada sumbu x ( Menambahkan nama di bagian Footer)
gambar <- gambar + xlab("Nama Fakultas")
#Menambahkan caption pada sumbu y (Menambahkan atau merubah nama di bagain pinggi / samping kiri atau sumbu y)
gambar <- gambar + ylab("Jumlah Mahasiswa")

#Menggambar grafik
gambar
