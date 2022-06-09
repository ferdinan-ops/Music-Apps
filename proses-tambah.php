<?php
include "inc/config.php";
if (!empty($_POST['judul'])) {
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
        mysqli_query($konek, "INSERT INTO lagu (judul,penyanyi,lirik,nama_foto,lokasi) VALUES ('$_POST[judul]','$_POST[penyanyi]','$_POST[lirik]','$namaFile','$lokasiBaru')");
    } else {
        echo "<span style='color: red'>Upload file {$namaFile} gagal</span> <br>";
    }
    // header("Location:./");
} else {
    // header("Location:./?m=tambah");
}
