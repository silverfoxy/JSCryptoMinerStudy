<HTML>
<HEAD><Title>Enter Site</Title>
<META http-equiv=Content-Type content="text-html; charset=UTF-8">
</HEAD>
<BODY style="background:#eee;font:15px Arial;">
<Center>
<h2>Enter Site</h2>
<br><br>
<a href="http://www.imgspice.com">Enter Site</a>
</Center>
<Script>
var rr = location.search.substring(1);
if(rr)window.location=decodeURIComponent(rr);
</Script>
</BODY>

</HTML>