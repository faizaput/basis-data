SELECT d.nama AS nama_dosen, m.nama AS nama_mahasiswa, mk.nama_matkul
FROM dosen d
JOIN mahasiswa m ON d.id_dosen = m.id_mahasiswa
JOIN mata_kuliah mk ON m.id_mahasiswa = mk.id_matkul;
