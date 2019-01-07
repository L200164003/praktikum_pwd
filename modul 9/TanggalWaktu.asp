
<html>
	<body>
	Tanggal sekarang adalah : <% response.write(date()) %>
	<br />
	Waktu di server lokal adalah : <% response.write(time()) %>
	Contoh Format tanggal dan waktu :
	<%
	response.write(FormatDateTime(date(), vbgeneraldate))
	response.write("<br />")
	response.write(FormatDateTime(date(), vblongdate))
	response.write("<br />")
	response.write(FormatDateTime(date(), vbshortdate))
	response.write("<br />")
	response.write(FormatDateTime(date(), vblongtime))
	response.write("<br />")
	response.write(FormatDateTime(date(), vbshorttime))
	response.write("<br />")	
	%>
	Hari ini
	<%response.write(WeekdayName(weekday(date)))%>,
	<br />
	<%response.write(MonthName(month(date)))%>
	</body>
</html>