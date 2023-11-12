-- Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir.

select avg(total_pembayaran) as rata_rata_transaksi
from transaksi
where tanggal_transaksi between "2023-10-10" and "2023-11-10";