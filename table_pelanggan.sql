CREATE TABLE `pelanggan` (
  `NCLI` varchar(32) NOT NULL,
  `NAMA` varchar(32) NOT NULL,
  `ALAMAT` text NOT NULL,
  `NO_TELEPON` varchar(12) NOT NULL,
  `NO_INTERNET` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;