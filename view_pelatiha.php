<html>
<head>
	<title></title>
</head>
<body>
	<?php include ("menu.php");?>
<h1>Data Pelatihan</h1>
<form method="post" action="<?php echo site_url("pelatihan/index"); ?>">
	<table>
		<tr>
		<td>Kata kunci</td>
		<td><input type="text" name="keyword"></td>
		<td><input type="submit" value="cari"></td>
		</tr>
	</table>
</form>
<a href="<?php echo site_url("pelatihan/add"); ?>">Add Pelatihan</a>
<table border="1">

<tr>
<td>kode</td>
<td>judul</td>
<td>materi</td>
<td>mulai</td>
<td>harga</td>
<td>foto</td>
</tr>
</table>
</body>
</html>