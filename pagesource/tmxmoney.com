<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta name="google-site-verification" content="01UitPnG2EHxrRXxS13kEEZhkhLbalPqHp-bum1cc6U" />
<script type="text/javascript" src="/en/scripts/jquery-1.7.1.js"></script>
<script type="text/javascript">
function isMobile() {
	  var mdevice = navigator.userAgent.toLowerCase();
	  var mobileFriendly = mdevice.match(/(iphone|ipod|ipad|android|webos|series60|symbian|windows\sce|blackberry|palm|windows\sphone\sos)/);
	  if(mobileFriendly) {
	    return true;
	  }
	  return false;
	}
	var mobile = true;
	var r = 30;

	function parts(item) {
	  var parts = item;
	  parts = parts.split("=");
	  if(parts[0]=='mobile' && parts[1]=='false') {
	    mobile = false;
	  }
	  if (parts[0]=='r') {
	   r = parts[1]; 
	  }
	}

	function getCookie(c_name)
	{
	var i,x,y,ARRcookies=document.cookie.split(";");
	for (i=0;i<ARRcookies.length;i++)
	{
	  x=ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));
	  y=ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);
	  x=x.replace(/^\s+|\s+$/g,"");
	  if (x==c_name)
	    {
	    return unescape(y);
	    }
	  }
	}
	function setCookie(c_name,value,exdays)
	{
	var exdate=new Date();
	exdate.setDate(exdate.getDate() + exdays);
	var c_value=escape(value) + ((exdays==null) ? "" : "; expires="+exdate.toUTCString());
	document.cookie=c_name + "=" + c_value;
	}
	  var loc = window.location.href;
	  if(loc.match(/\?/)) {
	    loc = loc.split("?");
	    getString = loc[1];
	    if(getString.match("&")) {
	      getString = getString.split("&");
	      $.each(getString, function(index) {
	        parts(this.toString());
	      });
	    } else {
	      parts(getString);
	    }
	  }
	  if(isMobile() && !mobile) {
	    //setCookie('mobi-disable','true');
	    setCookie('mobi-disable','true',r);
	  }
	  if(isMobile() && getCookie('mobi-disable')!='true') {
	    window.location.href = '//mobile.tmxmoney.com/';
	  }
</script>
<title>TMXmoney</title>
<meta HTTP-EQUIV="Refresh" CONTENT="0;URL=/en/index.html">
</head>
<body></body>
</html>