<?php
include "inc/config.php";
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Spotify</title>
    <link rel="stylesheet" href="inc/style.css">
    <script src="https://kit.fontawesome.com/ca43952785.js" crossorigin="anonymous"></script>
    <link rel="icon" type="icon/x-image" href="images/logo.png">
</head>

<body>
    <header>
        <a href="#" class="logo">
            <img src="images/logo.png" width="50px">
            <h3>Spotify</h3>
        </a>
        <i class="fa-solid fa-magnifying-glass"></i>
    </header>
    <?php
    if (isset($_GET['m'])) {
        if ($_GET['m'] == 'lirik') {
            include 'lirik.php';
        }
    } else {
    ?>
        <div class="btn-tambah-lagu">
            <a href="tambah-lagu.html">Tambah Lagu</a>
        </div>
        <main>
            <?php
            $sqlmusik = mysqli_query($konek, "SELECT * FROM lagu ORDER BY id DESC");
            while ($k = mysqli_fetch_array($sqlmusik)) {
            ?>
                <div class="lagu">
                    <div class="cover">
                        <img src="images/cover2.jpg" width="300px" class="cover-album">
                    </div>
                    <div class="judul">
                        <h3><?= $k['judul'] ?></h3>
                        <span><?= $k['penyanyi'] ?></span>
                        <a href="./?m=lirik&id=<?= $k['id'] ?>" class="fa-solid fa-play"></a>
                    </div>
                </div>
            <?php
            }
            ?>


            <!-- <script>
            for (let i = 0; i < 7; i++) {
                document.write(`<div class="lagu">`);
                document.write(`<div class="cover">`);
                document.write(`<img src="images/cover2.jpg" width="300px">`);
                document.write(`</div>`);
                document.write(`<div class="judul">`);
                document.write(`<h3>Yoru Ni Kakeru</h3>`);
                document.write(`<span>Starboy</span>`);
                document.write(`<a href="lirik.html" class="fa-solid fa-play"></a>`);
                document.write(`</div>`);
                document.write(`</div>`);
            }
        </script> -->
        <?php
    } ?>
        </main>
        <div class="pagination">
            <a href="#" class="fa-solid fa-angle-left"></a>
            <a href="#">1</a>
            <a href="#">2</a>
            <a href="#">3</a>
            <a href="#">...</a>
            <a href="#" class="fa-solid fa-angle-right"></a>
        </div>
</body>

</html>