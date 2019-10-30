TYPE=VIEW
query=select `db_parkiran`.`tb_kendaraan`.`no_kendaraan` AS `no_kendaraan`,`db_parkiran`.`tb_masuk`.`waktu_masuk` AS `waktu_masuk`,`db_parkiran`.`tb_pegawai`.`nama_pegawai` AS `nama_pegawai` from ((`db_parkiran`.`tb_pegawai` join `db_parkiran`.`tb_kendaraan`) join `db_parkiran`.`tb_masuk`) where ((`db_parkiran`.`tb_kendaraan`.`no_kendaraan` = `db_parkiran`.`tb_masuk`.`no_kendaraan`) and (`db_parkiran`.`tb_pegawai`.`id_pegawai` = `db_parkiran`.`tb_masuk`.`id_pegawai`))
md5=fd51a31bd2800dc739eefcf832c502c0
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=1
with_check_option=0
timestamp=2018-10-03 03:24:26
create-version=2
source=select `tb_kendaraan`.`no_kendaraan` AS `no_kendaraan`,`tb_masuk`.`waktu_masuk` AS `waktu_masuk`,`tb_pegawai`.`nama_pegawai` AS `nama_pegawai` from ((`tb_pegawai` join `tb_kendaraan`) join `tb_masuk`) where ((`tb_kendaraan`.`no_kendaraan` = `tb_masuk`.`no_kendaraan`) and (`tb_pegawai`.`id_pegawai` = `tb_masuk`.`id_pegawai`))
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `db_parkiran`.`tb_kendaraan`.`no_kendaraan` AS `no_kendaraan`,`db_parkiran`.`tb_masuk`.`waktu_masuk` AS `waktu_masuk`,`db_parkiran`.`tb_pegawai`.`nama_pegawai` AS `nama_pegawai` from ((`db_parkiran`.`tb_pegawai` join `db_parkiran`.`tb_kendaraan`) join `db_parkiran`.`tb_masuk`) where ((`db_parkiran`.`tb_kendaraan`.`no_kendaraan` = `db_parkiran`.`tb_masuk`.`no_kendaraan`) and (`db_parkiran`.`tb_pegawai`.`id_pegawai` = `db_parkiran`.`tb_masuk`.`id_pegawai`))
mariadb-version=100133
