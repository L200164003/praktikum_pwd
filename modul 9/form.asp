
<html>
	<body>
	<form action='form.asp' method="get">
	Nama Kamu : <input type='text' name='fname' size='20' />
	<br />
	Pilih mobil favorit kamu :
	<br />
	<input type='radio' name='cars'
	<%if cars="BMW" then Response.write("checked")%>
	value='BMW'>BMW</input>
	<br />
	<input type='radio' name='cars'
	<%if cars="Kijang" then Response.write("checked")%>
	value='Kijang'>Kijang</input>
	<br />
	<input type='radio' name='cars'
	<%if cars="Timor" then Response.write("checked")%>
	value='Timor'>Timor</input>
	<br />
	<input type='submit' value='Submit' />
	</form>
	<%
		dim fname
		fname = request.QueryString("fname")
		dim cars 
		cars = request.QueryString("cars")
		If fname<>"" then 
		Response.write("Hallo " & fname & "!<br />")
		Response.write("Bagaimana Kabar Kamu ?")
		End if 
		if cars<>"" then 
		Response.write("<p>Mobil favorit kamu adalah : " &cars& "</p>")
		end if
	%>
	</body>
</html>