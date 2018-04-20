
<!-- saved from url=(0026)http://www.gogreensfa.com/ -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Welcome To GogreenSFA</title>
<script language="javascript">
function fn_getframe1()
{
    document.getElementById("iframeid").src="frame1.htm";
    return false;	
}
function fn_getframe2()
{
    document.getElementById("iframeid").src="frame2.htm";
    return false;
}
function fn_getframe3()
{
    document.getElementById("iframeid").src="frame3.htm";
    return false;
}
function iframeid_onclick() {
    return false;	
}

function fn_fsc() 

{
 
window.location="sfalogin.aspx?CompId=00000I000Z00";


}

function fn_Validate()
{
    
	var user;
	//user=document.getElementById("txt_User_ID").value;
	user=document.frmLogin.compID.value;
	//alert(user);	
	if(user.length==0)
	{
		alert("Please Enter Your Company ID");		
		document.frmLogin.compID.focus(); 
		return false;
	}
	//window.location="Login.aspx?compID="+document.frmLogin.txt_User_ID.value		
	//window.location="SFALogin.aspx?compID="+document.frmLogin.txt_User_ID.value	
	
	//document.frmLogin.compID.value=user;
	document.frmLogin.action="SFALogin.aspx?compID="+document.frmLogin.compID.value;
	document.frmLogin.submit();
		//alert("SFALogin.aspx?compID="+document.frmLogin.compID.value);

	//window.location="SFALogin.aspx?compID="+document.frmLogin.txt_User_ID.value;
}

function processArrowKeys(E) 
{ 
    
    if (E.keyCode == 13)
    { 
        var user;
	    //user=document.getElementById("txt_User_ID").value;
	    user=document.frmLogin.compID.value;
	    //alert(user);	
	    if(user.length==0)
	    {
		    alert("Please Enter Your Company ID");		
		    document.frmLogin.compID.focus(); 
		    return false;
	    }
        document.frmLogin.action="SFALogin.aspx?compID="+document.frmLogin.compID.value;
    } 
    //onkeydown="processArrowKeys(event)"
}

</script>
</head>

<body onkeydown="processArrowKeys(event)" onload="fn_fsc() ">

    <form name="frmLogin" method="get">
   </form>


</body></html>