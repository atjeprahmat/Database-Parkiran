TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER `PARKIR` AFTER INSERT ON `tb_masuk` FOR EACH ROW BEGIN UPDATE tb_lahan SET sisa_parkir= sisa_parkir - NEW.jumlah_kendaraan WHERE id_lahan = NEW.id_lahan; END'
sql_modes=524288
definers='root@localhost'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_general_ci'
db_cl_names='latin1_swedish_ci'
