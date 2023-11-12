-- Melihat kategori barang yang paling banyak barangnya.

select barang.nama_barang, barang.kategori_id, kategori.nama_kategori, barang.stok_barang
from barang inner join kategori on barang.kategori_id = kategori.id
order by stok_barang desc limit 1;