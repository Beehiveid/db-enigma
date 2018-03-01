INSERT INTO `layanan` (`ID_LAYANAN`, `NAMA`) VALUES
(0, 'Telepon'),
(1, 'Internet');

INSERT INTO `pelanggan` (`NCLI`, `NAMA`, `ALAMAT`, `NO_TELEPON`, `NO_INTERNET`) VALUES
('331931', 'Fajar', 'Al-Karim Bengkulu', '073699283', '1119293002'),
('7431213', 'Norma', 'Kompi', '073628121', '111847432'),
('7483931', 'Al Asyari', 'Mandiri Bengkulu', '073621213', '111247493021'),
('837321', 'Ainun Khairiyah Fadla', 'BCA Bengkulu', '073688291', '1112834723843'),
('9847423', 'Karina', 'Kompi', '07368812', '11127374554'),
('999', 'Dummy', 'Jln 15', '088555', '333555999'),
('999', 'Dummy', 'Jln 15', '088999', '333555999'),
('9995658457', 'Fajar Lazuardi', 'Jl. Mandala Utara No. 8, Tomang, RT.16/RW.4, Tomang, Grogol petamburan, Kota Jakarta Barat, Daerah Khusus Ibukota Jakarta', '085356548758', '3331524587'),
('9995658458', 'Ryan Ade Hidayat', 'Jl. Mandala Utara No. 9, Tomang, RT.16/RW.4, Tomang, Grogol petamburan, Kota Jakarta Barat, Daerah Khusus Ibukota Jakarta', '085354521563', '3332565845'),
('9995658459', 'Anoki Antoni', 'Jl. Mandala Utara No. 10, Tomang, RT.16/RW.4, Tomang, Grogol petamburan, Kota Jakarta Barat, Daerah Khusus Ibukota Jakarta', '085325487856', '3333652584'),
('9995658460', 'Taat Pribadi', 'Jl. Mandala Utara No. 11, Tomang, RT.16/RW.4, Tomang, Grogol petamburan, Kota Jakarta Barat, Daerah Khusus Ibukota Jakarta', '085315469586', '3335695854'),
('9995658461', 'Zulhendri', 'Jl. Mandala Utara No. 12, Tomang, RT.16/RW.4, Tomang, Grogol petamburan, Kota Jakarta Barat, Daerah Khusus Ibukota Jakarta', '085335685245', '3332514254'),
('9995658462', 'Emo Slim', 'Jl. Mandala Utara No. 13, Tomang, RT.16/RW.4, Tomang, Grogol petamburan, Kota Jakarta Barat, Daerah Khusus Ibukota Jakarta', '085354856958', '3333658954');

INSERT INTO `tagihan` (`ID_TAGIHAN`, `HARGA`, `STATS`, `TGL_BAYAR`, `NCLI`, `ID_LAYANAN`) VALUES
(1, 450000, 9, '2018-02-09 03:49:06', '331931', 1),
(3, 650900, 0, NULL, '837321', 1),
(5, 328800, 0, NULL, '7483931', 0),
(8, 256900, 0, NULL, '837321', 0),
(12, 800000, 9, '2018-02-09 03:49:06', '331931', 0),
(14, 553423, 0, NULL, '837321', 1),
(15, 880000, 0, NULL, '7483931', 0),
(18, 200000, 9, '2018-02-09 03:49:06', '331931', 1),
(19, 283812, 0, NULL, '9847423', 0),
(20, 3839212, 9, '2018-02-09 18:05:08', '7431213', 1),
(100000, 150000, 0, NULL, '9995658457', 0),
(100001, 150000, 0, NULL, '9995658457', 0),
(100002, 200000, 0, NULL, '9995658457', 0),
(100003, 250000, 0, NULL, '9995658458', 0),
(100005, 200000, 0, NULL, '9995658458', 0);

INSERT INTO `users` (`id`, `username`, `password`, `fullname`, `department`, `status`) VALUES 
('manualinput001', 'nanda', '123456', 'Febrinanda Endriz Pratama', 'IT', '7'),
('manualinput002', 'cassie', '123456', 'Cassie Nourmi', 'Sales', '1');
