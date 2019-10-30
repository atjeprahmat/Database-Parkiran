TYPE=VIEW
query=select `db_parkiran`.`tb_kendaraan`.`no_kendaraan` AS `no_kendaraan`,`db_parkiran`.`tb_kendaraan`.`jenis_kendaraan` AS `jenis_kendaraan`,`db_parkiran`.`tb_masuk`.`waktu_masuk` AS `waktu_masuk`,`db_parkiran`.`tb_keluar`.`waktu_keluar` AS `waktu_keluar`,`db_parkiran`.`tb_lahan`.`jenis_lahan` AS `jenis_lahan`,`db_parkiran`.`tb_keluar`.`bayar` AS `bayar`,`db_parkiran`.`tb_pegawai`.`nama_pegawai` AS `nama_pegawai`,`db_parkiran`.`tb_pegawai`.`jabatan` AS `jabatan` from ((((`db_parkiran`.`tb_kendaraan` join `db_parkiran`.`tb_masuk`) join `db_parkiran`.`tb_keluar`) join `db_parkiran`.`tb_pegawai`) join `db_parkiran`.`tb_lahan`) where ((`db_parkiran`.`tb_pegawai`.`id_pegawai` = `db_parkiran`.`tb_masuk`.`id_pegawai`) and (`db_parkiran`.`tb_masuk`.`id_lahan` = `db_parkiran`.`tb_lahan`.`id_lahan`) and (`db_parkiran`.`tb_masuk`.`no_kendaraan` = `db_parkiran`.`tb_kendaraan`.`no_kendaraan`) and (`db_parkiran`.`tb_keluar`.`id_masuk` = `db_parkiran`.`tb_masuk`.`id_masuk`))
md5=b1826c9a00f520b4c0de7ac01cee71e3
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=1
with_check_option=0
timestamp=2018-10-03 03:24:26
create-version=2
source=select `tb_kendaraan`.`no_kendaraan` AS `no_kendaraan`,`tb_kendaraan`.`jenis_kendaraan` AS `jenis_kendaraan`,`tb_masuk`.`waktu_masuk` AS `waktu_masuk`,`tb_keluar`.`waktu_keluar` AS `waktu_keluar`,`tb_lahan`.`jenis_lahan` AS `jenis_lahan`,`tb_keluar`.`bayar` AS `bayar`,`tb_pegawai`.`nama_pegawai` AS `nama_pegawai`,`tb_pegawai`.`jabatan` AS `jabatan` from ((((`tb_kendaraan` join `tb_masuk`) join `tb_keluar`) join `tb_pegawai`) join `tb_lahan`) where ((`tb_pegawai`.`id_pegawai` = `tb_masuk`.`id_pegawai`) and (`tb_masuk`.`id_lahan` = `tb_lahan`.`id_lahan`) and (`tb_masuk`.`no_kendaraan` = `tb_kendaraan`.`no_kendaraan`) and (`tb_keluar`.`id_masuk` = `tb_masuk`.`id_masuk`))
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `db_parkiran`.`tb_kendaraan`.`no_kendaraan` AS `no_kendaraan`,`db_parkiran`.`tb_kendaraan`.`jenis_kendaraan` AS `jenis_kendaraan`,`db_parkiran`.`tb_masuk`.`waktu_masuk` AS `waktu_masuk`,`db_parkiran`.`tb_keluar`.`waktu_keluar` AS `waktu_keluar`,`db_parkiran`.`tb_lahan`.`jenis_lahan` AS `jenis_lahan`,`db_parkiran`.`tb_keluar`.`bayar` AS `bayar`,`db_parkiran`.`tb_pegawai`.`nama_pegawai` AS `nama_pegawai`,`db_parkiran`.`tb_pegawai`.`jabatan` AS `jabatan` from ((((`db_parkiran`.`tb_kendaraan` join `db_parkiran`.`tb_masuk`) join `db_parkiran`.`tb_keluar`) join `db_parkiran`.`tb_pegawai`) join `db_parkiran`.`tb_lahan`) where ((`db_parkiran`.`tb_pegawai`.`id_pegawai` = `db_parkiran`.`tb_masuk`.`id_pegawai`) and (`db_parkiran`.`tb_masuk`.`id_lahan` = `db_parkiran`.`tb_lahan`.`id_lahan`) and (`db_parkiran`.`tb_masuk`.`no_kendaraan` = `db_parkiran`.`tb_kendaraan`.`no_kendaraan`) and (`db_parkiran`.`tb_keluar`.`id_masuk` = `db_parkiran`.`tb_masuk`.`id_masuk`))
mariadb-version=100133
