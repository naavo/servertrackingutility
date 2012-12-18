<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>New Server</title>
</head>
<body>
<h1 style="font-family:Comic Sans Ms;text-align="center";font-size:30pt;color:#00FF00;>
New Server Build

</h1>
<form:form method="post" action="addServer">


<fieldset>
<legend>Server Build Details:</legend>

<legend>Location:</legend>
<select name="location">
<option value="BRT">BTR</option>
<option value="BUR">BUR</option>
<option value="CAM">CAM</option>
<option value="CHE">CHE</option>
<option value="CON">CON</option>
<option value="COP">COP</option>
<option value="HAR">HAR</option>
<option value="KRN">KEN</option>
<option value="MED">MED</option>
<option value="PBY">PBY</option>
<option value="POS">POS</option>
<option value="QCY">QCY</option>
<option value="RIV">RIV</option>
<option value="SOM">SOM</option>
<option value="WAT">WAT</option>
<option value="WEL">WEL</option>
<option value="WRX">WRX</option>
<option value="NEE">NEE</option>
<option value="NIT">NIT</option>
</select>


<legend>Name:</legend>
<select name="naame">
<option value="Stepp,Jon>">Stepp,Jon</option>
<option value="Siddappa, Basavaraj">Siddappa, Basavaraj</option>
<option value="Saini, Reena">Saini, Reena</option>
<option value="Mazzola, Ed">Mazzola, Ed</option>
<option value="Jackson, Henry">Jackson, Henry</option>
<option value="Gaughen, Marc">Gaughen, Marc</option>
<option value="Gagnon, Bob">Gagnon, Bob</option>
</select>


<legend>OS Type:</legend>
<select name="osType">
<option value="Windows 2008 R2 x64 Std">Windows 2008 R2 x64 Std</option>
<option value="Windows 2008 R2 x64 Ent">Windows 2008 R2 x64 Ent</option>
<option value="Windows 2003 R2 x64">Windows 2003 R2 x64</option>
<option value="Windows 2003 R2 x86>">Windows 2003 R2 x86</option>
<option value="Windows 2000 x86>">Windows 2000 x86</option>
</select>

<legend>Server Type:</legend>
<select name="serverType">
<option value="Site Server>">Site Server</option>
<option value="Print Server>">Print Server</option>
<option value="Citrix Server">Citrix Server</option>
<option value="Infrastructure Server">Infrastructure Server</option>
<option value="Test Server">Test Server</option>
</select>


<legend>ServerName &amp; IPAddress</legend>
<legend> Example: </legend>
<legend> wkendc01;172.22.2.28 (Single)</legend>
<legend> wmeddc01;172.22.91.8 (Mutiple)</legend>
<textarea rows="20" cols="30">
</textarea>


</fieldset>



<input type="submit" value="Submit" />

</form:form> 



</body>

</html>