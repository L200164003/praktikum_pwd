<html>
	<body>
	<form action='tugas.asp' method="get">
	Angka Pertama : <input type='text' name='angka1' size='20' />
	<br />
	Angka Kedua : <input type='text' name='angka2' size='20' />
	<br />
	<input type='submit' value='Jumlahkan' />
	</form>
	<%
		dim angka1
		angka1 = request.QueryString("angka1")
		Response.write("Hasilnya adalah : " &angka1& "</br>" )
		dim angka2 
		angka2 = request.QueryString("angka2")
		Response.write("Hasilnya adalah : " &angka2& "</br>" )
		dim jumlah
		jumlah = int(angka1)+int(angka2)
		Response.write("Hasilnya adalah : " &jumlah )
	%>
	</body>
</html>