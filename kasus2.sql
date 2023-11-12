-- Melihat 3 produk yang paling sering dibeli oleh pelanggan.

select * from transaksi order by jumlah_pembelian desc limit 3;