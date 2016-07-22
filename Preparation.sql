// First, Create Database inventaris
// Then Do the following:
// Create Table Barang
Create Table t_barang (
	kode		varchar(14),
	nama		varchar(50));

// Create Table Ruangan
Create Table t_ruang (
	kode		varchar(5),
	nama		varchar(10));

// Create Table Pendaftaran
Create Table t_daftar (
	no_urut		number,
	kode_ruang	varchar(5),
	kode_barang	varchar(14),

	);
