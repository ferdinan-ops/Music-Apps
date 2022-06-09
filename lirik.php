<?php
include "inc/config.php";
if (isset($_GET['id'])) {
    $sqlLirik = mysqli_query($konek, "SELECT * FROM lagu WHERE $_GET[id]=id");
    while ($k = mysqli_fetch_array($sqlLirik)) {
?>
        <div class="bg-cover" style="background-image: url(<?= $k['lokasi'] ?>);">
            <div class="cover-lirik">
                <img src="<?= $k['lokasi'] ?>" width="300px">
                <div class="judul-lagu">
                    <h1><?= $k['judul'] ?></h1>
                    <p><?= $k['penyanyi'] ?></p>
                    <div class="music-play">
                        <div class="waktu">
                            <span>00:00</span>
                            <div class="range-music">
                                <input type="range" name="" id="">
                            </div>
                            <span>00:00</span>
                        </div>
                        <div class="play">
                            <i class="fa-solid fa-backward-step"></i>
                            <i class="fa-solid fa-circle-play"></i>
                            <i class="fa-solid fa-forward-step"></i>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <section class="lirik">
            <div class="lirik-lagu">
                <h3>Lirik Lagu</h3>
                <br>
                <pre><?= $k['lirik'] ?></pre>
            </div>
        </section>
<?php
    }
}
?>