-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Feb 2021 pada 09.28
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.3.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dblatihan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tmhs`
--

CREATE TABLE `tmhs` (
  `id_mhs` int(11) NOT NULL,
  `nim` varchar(9) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` varchar(128) NOT NULL,
  `prodi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tmhs`
--

INSERT INTO `tmhs` (`id_mhs`, `nim`, `nama`, `alamat`, `prodi`) VALUES
(1, '15.50.001', 'Agatha Santoso', 'Jalan Kebalen no 18, Jakarta Selatan', 'S1 - TI'),
(2, '15.50.002', 'Septiana Rahayu Dewi', 'Jalan Boulevard, Jakarta Utara', 'S1 - TI'),
(3, '15.50.003', 'Kevin Lim', 'Jalan Muara Jambi, Jambi', 'S1 - SI'),
(4, '15.50.004', 'Benaya Adi Santosa', 'Jalan penjaringan pluit, Jakarta Utara', 'D3 - MI'),
(6, '15.50.005', 'Charity Alleluya Kosasih', 'Jalan Tanjung Selor, Kalimantan Barat', 'S1 - TI'),
(8, '18.005.60', 'Putri Devi Anindita Findriyatno', 'Jalan Tanjung Belitung, Kalimantan Selatan', 'S1-SI'),
(9, '18.005.60', 'Laurensia Kartika Mandasari ', 'Jalan Muara Bungkong, Kalimantan Timur', 'S1-SI'),
(10, '20.005.90', 'William Tanadi', 'Jalan Daan Mogot, Jakarta Barat', 'D3-MI'),
(11, '19.010.30', 'Jessica Athalia Kwa', 'Jalan Dermaga Raya, Tangerang', 'D3-MI');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tmhs`
--
ALTER TABLE `tmhs`
  ADD PRIMARY KEY (`id_mhs`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tmhs`
--
ALTER TABLE `tmhs`
  MODIFY `id_mhs` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
