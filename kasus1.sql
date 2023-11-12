-- 1 pelanggan membeli 3 barang yang berbeda.

select pelanggan_id, nama as nama_pelanggan, barang_id, nama_barang, jumlah_pembelian
from transaksi inner join pelanggan
on transaksi.pelanggan_id = pelanggan.id inner join barang
on transaksi.barang_id = barang.id where pelanggan_id = 1;