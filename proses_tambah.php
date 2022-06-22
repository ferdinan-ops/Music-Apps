<?php
include "inc/config.php";
if (!empty($_POST['judul']) && !empty($_POST['penyanyi']) && !empty($_POST['lirik'])) {
    $judul = $_POST['judul'];
    $penyanyi = $_POST['penyanyi'];
    $lirik = addslashes($_POST['lirik']);

    // proses insert diskusi
    $folderUpload = "assets/upload";

    $files = $_FILES;
    // $jumlahFile = count($files['img']['name']);

    $namaFile = $files['img']['name'];
    $lokasiTmp = $files['img']['tmp_name'];

    # kita tambahkan uniqid() agar nama gambar bersifat unik
    $namaBaru = uniqid() . '-' . $namaFile;
    $lokasiBaru = "{$folderUpload}/{$namaBaru}";
    $prosesUpload = move_uploaded_file($lokasiTmp, $lokasiBaru);

    # jika proses berhasil
    if ($prosesUpload) {
        $sqlTambah = "INSERT INTO lagu (judul,penyanyi,lirik,nama_foto,lokasi) VALUES 
        ('$judul','$penyanyi','$lirik','$namaFile','$lokasiBaru')";
        if ($konek->query($sqlTambah) === TRUE) {
            header('Location:./');
        } else {
            echo "Error: " . $sqlTambah . "<br>" . $konek->error;
        }

        $konek->close();
    } else {
        echo "<span style='color: red'>Upload file {$namaFile} gagal</span> <br>";
    }
} else {
    header('Location:./m=tambah');
}
