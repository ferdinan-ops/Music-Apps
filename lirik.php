<?php
include "inc/config.php";
if (isset($_GET['id'])) {
    $sqlLirik = mysqli_query($konek, "SELECT * FROM lagu WHERE $_GET[id]=id");
    while ($k = mysqli_fetch_array($sqlLirik)) {
?>
        <section class="lirik">
            <div class="cover-lirik">
                <img src="images/cover2.jpg" width="300px">
                <div class="judul-lagu">
                    <h2><?= $k['judul'] ?></h2>
                    <p><?= $k['penyanyi'] ?></p>
                </div>
            </div>
            <div class="lirik-lagu">
                <h3>Lirik Lagu</h3>
                <pre><?= $k['lirik'] ?></pre>
            </div>
        </section>
<?php
    }
}
?>