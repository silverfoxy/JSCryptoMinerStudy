
<HTML>
	<HEAD>
		<TITLE>FortiCloud</TITLE>
	</HEAD>
	<SCRIPT>
function go_now() 
{
	var urlloc = location.href
	var loc = urlloc.toLowerCase()
	if (loc.indexOf("fams.fortinet.com") != -1)
	{
		window.location.href = "https://www.forticloud.com/loginmgrlogin";
		return;
	}
	window.location.href = "/loginmgrlogin";
}
</SCRIPT>
	<BODY onLoad="go_now()">
	</BODY>
</HTML>