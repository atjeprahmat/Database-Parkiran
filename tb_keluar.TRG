TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER `KELUAR` AFTER INSERT ON `tb_keluar` FOR EACH ROW BEGIN UPDATE tb_lahan SET sisa_parkir= sisa_parkir + NEW.jumlah_kendaraan WHERE id_lahan = NEW.id_lahan ;\nUPDATE tb_masuk SET tb_masuk.status_pembayaran=\'YES\' WHERE id_masuk=NEW.id_masuk;\nEND'
sql_modes=524288
definers='root@localhost'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_general_ci'
db_cl_names='latin1_swedish_ci'
