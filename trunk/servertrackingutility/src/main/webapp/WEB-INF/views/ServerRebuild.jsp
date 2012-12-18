<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Server Rebuild</title>
</head>
<body>

<h1 style="font-family:Comic Sans Ms;text-align="center";font-size:20pt;
color:#00FF00;>
Server Rebuild
</h1>
<form name="Server Rebuild">

<form action="">

<fieldset>

<legend>Server Rebuild Details:</legend> 


<legend>ExistingServerName:</legend> 
<select name="ExistingServerName">
<option value="Wkendc01>">Wkendc01</option>
<option value="Wkendc02">Wkendc02</option>
</select>

<legend>NewServerName:</legend>
<INPUT TYPE="text" NAME="NewServerName">

<legend>Location:</legend>
<select name="Location">
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
<select name="Name">
<option value="Stepp,Jon>">Stepp,Jon</option>
<option value="Siddappa, Basavaraj">Siddappa, Basavaraj</option>
<option value="Saini, Reena">Saini, Reena</option>
<option value="Mazzola, Ed">Mazzola, Ed</option>
<option value="Jackson, Henry">Jackson, Henry</option>
<option value="Gaughen, Marc">Gaughen, Marc</option>
<option value="Gagnon, Bob">Gagnon, Bob</option>
</select>


<legend>OS Type:</legend>
<select name="OS Type">
<option value="Windows 2008 R2 x64 Std">Windows 2008 R2 x64 Std</option>
<option value="Windows 2008 R2 x64 Ent">Windows 2008 R2 x64 Ent</option>
<option value="Windows 2003 R2 x64">Windows 2003 R2 x64</option>
<option value="Windows 2003 R2 x86>">Windows 2003 R2 x86</option>
<option value="Windows 2000 x86>">Windows 2000 x86</option>
</select>

<legend>Server Type:</legend>
<select name="Server Type">
<option value="Site Server>">Site Server</option>
<option value="Print Server>">Print Server</option>
<option value="Citrix Server">Citrix Server</option>
<option value="Infrastructure Server">Infrastructure Server</option>
<option value="Test Server">Test Server</option>
</select>



<legend>Reason to Rebuild:</legend>
<textarea rows="2" cols="40">
</textarea>

</fieldset>

</form> 

</select> 
<form>
<input type="submit" value="Submit" />
</form> 



</body>
</html>