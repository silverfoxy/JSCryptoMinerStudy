<HTML>

<HEAD>

<SCRIPT LANGUAGE="JavaScript">
<!-- BEGIN of script
var mobile = false;
if ((navigator.userAgent.match(/iPhone/i)) || (navigator.userAgent.match(/iPod/i)) || (navigator.userAgent.match(/Android/i)))
{
    if (document.cookie.indexOf("iphone_redirect=false") == -1) {
    	mobile = true;
    }
}
if (mobile)
{
    	window.location = "mobile/";
}
else
{
	window.location = "site/";
}
// END of script -->
</script>

<!-- this is only done if Javascript is disabled -->
<META HTTP-EQUIV ="Refresh" CONTENT="0;
URL=/site/">

</HEAD>

<BODY BGCOLOR="#e0e0e0">

Redirecting...
<P>
If your browser does not update this page,
<A HREF="http://www.gambitcommunications.com/site/">click here</A>.

</BODY>
</HTML>