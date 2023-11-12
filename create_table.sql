create table pelanggan(
    id int primary key not null auto_increment,
    nama varchar (30),
    alamat varchar (50),
    no_hp varchar (20),
    jenis_kelamin varchar(10)
);

create table kategori(
    id int primary key not null auto_increment,
    nama_kategori varchar (30)
);

create table barang(
    id int primary key not null auto_increment,
    nama_barang varchar (30),
    harga_barang int,
    stok_barang int,
    kategori_id int,
    foreign key (kategori_id) references kategori(id)
);

create table transaksi(
    id int primary key not null auto_increment,
    tanggal_transaksi date,
    total_pembayaran int,
    jumlah_pembelian int,
    pelanggan_id int,
    barang_id int,
    foreign key (pelanggan_id) references pelanggan(id),
    foreign key (barang_id) references barang(id)
);