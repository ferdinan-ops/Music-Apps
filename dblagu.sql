-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 15 Jun 2022 pada 09.28
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dblagu`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `lagu`
--

CREATE TABLE `lagu` (
  `id` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `penyanyi` varchar(50) NOT NULL,
  `lirik` text NOT NULL,
  `nama_foto` varchar(255) NOT NULL,
  `lokasi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `lagu`
--

INSERT INTO `lagu` (`id`, `judul`, `penyanyi`, `lirik`, `nama_foto`, `lokasi`) VALUES
(1, 'She\'s Gone', 'StealHeart', 'She\'s gone\r\nOut of my life\r\nI was wrong\r\nI\'m to blame\r\nI was so untrue\r\nI can\'t live without her love\r\n\r\nIn my life\r\nThere\'s just an empty space\r\nAll my dreams are lost\r\nI\'m wasting away\r\nForgive me, girl\r\n\r\nLady, won\'t you save me?\r\nMy heart belongs to you\r\nLady, can you forgive me?\r\nFor all I\'ve done to you\r\nLady, oh, lady\r\n\r\nShe\'s gone\r\nOut of my life\r\nOh, she\'s gone\r\nI find it so hard to go on\r\nI really miss that girl, my love\r\n\r\nCome back\r\nInto my arms\r\nI\'m so alone\r\nI\'m begging you\r\nI\'m down on my knees\r\nForgive me, girl\r\n\r\nLady, won\'t you save me?\r\nMy heart belongs to you\r\nLady, can you forgive me?\r\nFor all I\'ve done to you\r\nLady, oh, lady\r\n\r\nLady, won\'t you save me?\r\nMy heart belongs to you\r\nLady, can you forgive me?\r\nFor all I\'ve done to you\r\nLady, oh, lady\r\n\r\nMy heart belongs to you\r\nLady, can you forgive me?\r\nFor all I\'ve done to you', 'shes-gone.jpg', 'assets/upload/shes-gone.jpg'),
(2, 'Bila Waktu', 'Opick', 'Bagaimana kau merasa bangga\r\nAkan dunia yg sementara\r\nBagaimanakah bila semua hilang\r\nDan pergi meninggalkan dirimu\r\n\r\nBagaimanakah bila saatnya\r\nWaktu terhenti tak kau sadari\r\nMasihkah ada jalan bagimu\r\nUntuk kembali mengulangkan masa lalu\r\n\r\nDunia dipenuhi dengan hiasan\r\nSemua dan segala yang ada akan kembali padaNya\r\n\r\nBila waktu tlah memanggil\r\nTeman sejati hanyalah amal\r\nBila waktu telah terhenti\r\nTeman sejati tingallah sepi\r\n\r\nBila waktu tlah memanggil\r\nTeman sejati hanyalah amal\r\nBila waktu telah terhenti\r\nTeman sejati tingallah sepi oh\r\n\r\nBila waktu telah terhenti\r\nTeman sejati tinggallah sepi', 'bila-waktu.jpg', 'assets/upload/bila-waktu.jpg'),
(3, 'Kemarin', 'Seventeen', 'Kemarin engkau masih ada di sini\r\nBersamaku menikmati rasa ini\r\nBerharap semua takkan pernah berakhir\r\nBersamamu\r\nBersamamu\r\n\r\nKemarin dunia terlihat sangat indah\r\nDan denganmu merasakan ini semua\r\nMelewati hitam-putih hidup ini\r\nBersamamu\r\nBersamamu\r\n\r\nKini sendiri di sini\r\nMencarimu tak tahu di mana\r\nS\'moga tenang kau di sana\r\nSelamanya\r\nAku s\'lalu mengingatmu\r\nDoakanmu setiap malamku\r\nS\'moga tenang kau di sana\r\nSelamanya\r\n\r\nOh-wo-oh\r\nKini sendiri di sini\r\nMencarimu tak tahu di mana\r\nS\'moga tenang kau di sana\r\nSelamanya\r\n\r\nAku s\'lalu mengingatmu\r\nDoakanmu setiap malamku\r\nS\'moga tenang kau di sana\r\nSelamanya, oh-wo-wo-oh', 'kemarin.jpg', 'assets/upload/kemarin.jpg'),
(4, 'Until I Found You', 'Stephen Sanchez', 'Georgia, wrap me up in all your\r\nI want you in my arms\r\nOh, let me hold you\r\nI\'ll never let you go again like I did\r\nOh, I used to say\r\n\r\nI would never fall in love again until I found her\r\nI said, \"I would never fall unless it\'s you I fall into\"\r\nI was lost within the darkness, but then I found her\r\nI found you\r\n\r\nGeorgia pulled me in, I asked to\r\nLove her once again\r\nYou fell, I caught you\r\nI\'ll never let you go again like I did\r\nOh, I used to say\r\n\r\nI would never fall in love again until I found her\r\nI said, \"I would never fall unless it\'s you I fall into\"\r\nI was lost within the darkness, but then I found her\r\nI found you\r\n\r\nI would never fall in love again until I found her\r\nI said, \"I would never fall unless it\'s you I fall into\"\r\nI was lost within the darkness, but then I found her\r\nI found you', 'until-i-found-you.jpg', 'assets/upload/until-i-found-you.jpg'),
(5, 'Hero', 'Cash Cash', 'I let my soul fall into you\r\nI never thought I\'d fall right through\r\nI fell for every word you said\r\nYou made me feel I needed you\r\nAnd forced my heart to think it\'s true\r\nBut I found I\'m powerless with you\r\n\r\nNow I don\'t need your wings to fly\r\nNo, I don\'t need a hand to hold in mine this time\r\nYou held me down, but I broke free\r\nI found the love inside of me\r\nNow I don\'t need a hero to survive\r\n\'Cause I already saved my life\r\n\'Cause I already saved my life\r\n\r\nI fell into your fantasy\r\nBut that\'s all our love will ever be\r\nI lost hope in saving you and me\r\nYou think I\'m lost, falling apart\r\nBut your lies just made a stronger heart\r\nMy life is just about to start\r\n\r\nNow I don\'t need your wings to fly\r\nNo, I don\'t need a hand to hold in mine this time\r\nYou held me down, but I broke free\r\nI found the love inside of me\r\nNow I don\'t need a hero to survive\r\n\'Cause I already saved my life\r\nAlready saved my life\r\nI already saved my life\r\nAlready saved my life\r\nI already saved my life\r\n\r\nNow I don\'t need your wings to fly\r\nNo, I don\'t need a hand to hold in mine this time\r\nYou held me down, but I broke free\r\nI found the love inside of me\r\nNow I don\'t need a hero to survive\r\n\'Cause I already saved my life\r\nAlready saved my life\r\nI already saved my life\r\nAlready saved my life\r\nI already saved my life\r\n\r\nNow I don\'t need your wings to fly', 'hero.jpg', 'assets/upload/hero.jpg'),
(6, 'After Dark', 'Mr.Kitty', 'I see you\r\nYou see me\r\nHow pleasant\r\nThis feeling\r\nThe moment\r\nYou hold me\r\nI missed you\r\nI\'m sorry\r\nI\'ve given\r\nWhat I have\r\nI showed you\r\nI\'m growing\r\nThe ashes\r\nFall slowly\r\nAs your voice\r\nConsoles me\r\n\r\nAs the hours pass\r\nI will let you know\r\nThat I need to ask\r\nBefore I\'m alone\r\nHow it feels to rest\r\nOn your patient lips\r\nTo eternal bliss\r\nI\'m so glad to know\r\n\r\nAs the hours pass\r\nI will let you know\r\nThat I need to ask\r\nBefore I\'m alone\r\nHow it feels to rest\r\nOn your patient lips\r\nTo eternal bliss\r\nI\'m so glad to know', 'after-dark.jpg', 'assets/upload/after-dark.jpg'),
(7, 'Arcade', 'Fletcher', 'A broken heart is all that\'s left\r\nI\'m still fixing all the cracks\r\nLost a couple of pieces when\r\nI carried it, carried it, carried it home\r\n\r\nI\'m afraid of all I am\r\nMy mind feels like a foreign land\r\nSilence ringing inside my head\r\nPlease carry me, carry me, carry me home\r\n\r\nI\'ve spent all of the love I saved\r\nWe were always a losing game\r\nSmall town boy in a big arcade\r\nI got addicted to a losing game\r\n\r\nOh\r\nOh\r\nAll I know, all I know\r\nLoving you is a losing game\r\n\r\nDo you love me, love me not?\r\nGiving pieces from my heart\r\nTomorrow\'s coming and has gone\r\nStill I carried, I carried, I carried on\r\n\r\nOh\r\nOh\r\nAll I know, all I know\r\nLoving you is a losing game\r\n\r\nOh\r\nOh\r\nAll I know, all I know\r\nLoving you is a losing game\r\n\r\nI don\'t need your games, game over\r\nGet me off this rollercoaster\r\n\r\nOh\r\nOh\r\nAll I know, all I know\r\nLoving you is a losing game', 'arcade.jpg', 'assets/upload/arcade.jpg'),
(8, 'Payphone', 'Maroon 5', 'I\'m at a payphone trying to call home\r\nAll of my change I spent on you\r\nWhere have the times gone?\r\nBaby, it\'s all wrong\r\nWhere are the plans we made for two?\r\n\r\nYeah, I, I know it\'s hard to remember\r\nThe people we used to be\r\nIt\'s even harder to picture\r\nThat you\'re not here next to me\r\n\r\nYou say it\'s too late to make it\r\nBut is it too late to try?\r\nAnd in our time that you wasted\r\nAll of our bridges burned down\r\n\r\nI\'ve wasted my nights\r\nYou turned out the lights\r\nNow I\'m paralyzed\r\nStill stuck in that time, when we called it love\r\nBut even the sun sets in paradise\r\n\r\nI\'m at a payphone, trying to call home\r\nAll of my change I spent on you\r\nWhere have the times gone?\r\nBaby, it\'s all wrong\r\nWhere are the plans we made for two?\r\n\r\nIf \"happy ever after\" did exist\r\nI would still be holding you like this\r\nAll those fairy tales are full of it\r\nOne more stupid love song, I\'ll be sick, oh', 'payphone.jpg', 'assets/upload/payphone.jpg'),
(9, 'Drowning', 'Backstreet Boys', 'Don\'t pretend you\'re sorry\r\nI know you\'re not\r\nYou know, you got the power\r\nTo make me weak inside\r\n\r\nGirl, you leave me breathless\r\nBut it\'s okay\r\n\'Cause you are my survival\r\nNow hear me say\r\n\r\nI can\'t imagine\r\nLife without your love\r\nEven forever\r\nDon\'t seem like long enough\r\n\r\n\'Cause everytime I breathe, I take you in\r\nAnd my heart beats again\r\nBaby, I can\'t help it\r\nYou keep me drownin\' in your love\r\n\r\nEverytime I try to rise above\r\nI\'m swept away by love\r\nBaby, I can\'t help it\r\nYou keep me drownin\' in your love', 'drowning.jpg', 'assets/upload/drowning.jpg'),
(10, 'Indonesia Raya', 'W.R. Supratman', 'Indonesia Raya, Merdeka, Merdeka, Tanahku, Negriku yang Kucinta,\r\n\r\nIndonesia Raya, Merdeka, Merdeka, Hiduplah Indonesia Raya\r\n\r\nTanah Yang Mulia, Tanah Kita yang Kaya, Di sanalah Aku Berdiri, Untuk Slama-lamanya,\r\n\r\nIndonesia Tanah Pusaka, Pusaka Kita Semuanya, Marilah kita Mendoa, Indonesia Bahagia,\r\n\r\nSuburlah Tanahnya, Suburlah Jiwanya, Bangsanya, Rakyatnya, Semuanya.\r\n\r\nSadarlah Hatinya, Sadarlah Budinya, Untuk Indonesia Raya.\r\n\r\nIndonesia Raya, Merdeka, Merdeka, Tanahku, Negriku yang Kucinta,\r\n\r\nIndonesia Raya, Merdeka, Merdeka, Hiduplah Indonesia Raya', 'indonesia-raya.jpg', 'assets/upload/indonesia-raya.jpg'),
(14, 'A Man Without Love', ' Engelbert Humperdinck', 'I can remember when we walked together\r\nSharing a love I thought would last forever\r\nMoonlight to show the way so we can follow\r\nWaiting inside her eyes was my tomorrow\r\nThen something changed her mind, her kisses told me\r\nI had no loving arms to hold me\r\nEvery day I wake up, then I start to break up\r\nLonely is a man without love\r\nEvery day I start out, then I cry my heart out\r\nLonely is a man without love\r\nEvery day I wake up, then I start to break up\r\nKnowing that its cloudy above\r\nEvery day I start out, then I cry my heart out\r\nLonely is a man without love\r\nI cannot face this world thats fallen down on me\r\nSo if you see my girl, please send her home to me\r\nTell her about my heart thats slowly dying\r\nSay I cant stop myself from crying\r\nEvery day I wake up, then I start to break up\r\nLonely is a man without love\r\nEvery day I start out, then I cry my heart out\r\nLonely is a man without love\r\nEvery day I wake up, then I start to break up\r\nKnowing that its cloudy above\r\nEvery day I start out, then I cry my heart out\r\nLonely is a man without love\r\nEvery day I wake up, then I start to break up\r\nLonely is a man without love\r\nEvery day I start out, then I cry my heart out\r\nLonely is a man without love', 'moon-knight.jpg', 'assets/upload/62a30347718f9-moon-knight.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `lagu`
--
ALTER TABLE `lagu`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `lagu`
--
ALTER TABLE `lagu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
