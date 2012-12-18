<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body lang=EN-US style='tab-interval:.5in'>

<div class=WordSection1>

<h1><span style='font-family:"Comic Sans MS";mso-fareast-font-family:"Times New Roman"'>Server
&amp; Printer Build Login Page <o:p></o:p></span></h1>

<form name=login>
<p class=MsoNormal><span style='mso-fareast-font-family:"Times New Roman"'>Username<INPUT TYPE="text" NAME="userid">
Password<INPUT TYPE="password" NAME="pswrd"> <INPUT TYPE="reset" VALUE="Cancel">

<input type=button value=Login onclick="check(this.form)">

<o:p></o:p></span></p>

</form>

<p class=MsoNormal><span style='mso-fareast-font-family:"Times New Roman";
display:none;mso-hide:all'><script language="JavaScript">
function check(form)/*function to check userid & password*/
{
 /*the following code checkes whether the entered userid and password are matching*/
 if(form.userid.value == "Basavarajs" && form.pswrd.value == "123")
  {
    window.open('target.html')/*opens the target page while Id & password matches*/
  }
 else
 {
  alert("Error Password or Username")/*displays error message*/
  }
}
</script></span><span style='mso-fareast-font-family:"Times New Roman"'><o:p>&nbsp;</o:p></span></p>

</div>

</body>
</html>








