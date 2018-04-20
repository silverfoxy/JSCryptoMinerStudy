
<html>

<head>
<title>Mobilecric.Com - Watch Live Cricket Streaming on Mobile phone</title>
<META NAME="DESCRIPTION" CONTENT="ICC Champions Trophy 2017 live streaming on your mobile phone via Mobilecric.Com. Watch live cricket on iPhone, iPad and Android free of cost.">
<meta content="True" name="HandheldFriendly">
<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;">
<meta name="viewport" content="width=device-width">
<meta name="viewport" content="width=device-width, initial-scale=1"
</head>

<script>
var isDesktop = {
    Windows: function() {
        return navigator.platform.match('Win32|Win16|WinCE|Windows');
    },
    Mac: function() {
        return navigator.platform.match('MacIntel|Macintosh|MacPPC|Mac68K');
    },
    any: function() {
        return (isDesktop.Windows() || isDesktop.Mac());
    }
};
		
	if (isDesktop.any()){
		window.location='http://web.mobilecric.com';
	}
</script>


<body topmargin="0" leftmargin="0" link="#FFFFFF">
<table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="100%" height="124">
  <tr>
    <td width="100%" background="http://cdn.mobilecric.com/images/header.jpg" height="86">
    <p align="center">
    <img border="0" src="http://cdn.mobilecric.com/images/logo.png" width="263" height="83"></td>
  </tr>
  <tr>
    <td width="100%" height="19">
    <p align="center"><br>
   
   
   <script type="text/template" id="ios">
<p align="center">
<img src="http://cdn.mobilecric.com/images/usblocked.png" width="312" height="227"></a></p>
    </script>

<script type="text/template" id="android">
<p align="center">
<img src="http://cdn.mobilecric.com/images/usblocked.png" width="312" height="227"></a></p>
    </script>

<div id="result"></div>

<script>
var result;
if( /iPhone|iPad|iPod/i.test(navigator.userAgent) ) {
    result = document.getElementById('ios').innerHTML;
}

if( /Android/i.test(navigator.userAgent) ) {
    result = document.getElementById('android').innerHTML;
}
document.getElementById('result').innerHTML = result;    
    </script>


    
    
    
    <p align="center">&nbsp;</td>
  </tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="100%">
  <tr>
    <td width="100%" bgcolor="#FF0000">
    <p align="center"><font color="#FFFFFF" face="Candara">&nbsp;&copy 
    Mobilecric.Com</font></td>
  </tr>
</table>



</body>

</html>