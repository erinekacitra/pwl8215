<html>
<head>
	<title></title>
</head>
<body>
<?php include ("menu.php");?>
<h1>Data Siswa</h1>
Hasil = <?php echo $hasil; ?>
<a href="<?php echo site_url("siswa/add"); ?>">Add Siswa</a>
<table border="1">
<tr>
<td>nis</td>
<td>nama</td>
<td>alamat</td>
<td>lahir</td>
<td>nilai</td>
<td>foto</td>
<td>jk</td>
<td>pendidikan</td>
<td>status</td>
<td>kode</td>
<td>judul</td>
</tr>
</table>
</body>
</html>