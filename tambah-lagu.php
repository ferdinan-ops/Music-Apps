    <?php
    if ($_GET['m'] == "tambah") {
    ?>
        <div class="tambah-lagu">
            <h1>Tambah Lagu</h1>
            <form method='post' action='proses-tambah.php' enctype='multipart/form-data'>
                <label for="judul">Judul Lagu</label>
                <input type="text" name="judul" id="judul" placeholder="Judul Diskusi">
                <label for="penyanyi">Nama Pencipta</label>
                <input type="text" name="penyanyi" id="penyanyi" placeholder="Nama Pencipta">
                <label for="lirik">Lirik Lagu</label>
                <textarea name="lirik" id="lirik" rows="10"></textarea>
                <label for="">Foto album (300x300)</label>
                <label for="img" class="album"><i class="fa-solid fa-image"></i>
                    <p>Add cover album</p>
                </label>
                <input type="file" name="img" id="img" accept="image/*">
                <input type="submit" value="Tambah">
            </form>
        </div>
    <?php
    }
    ?>