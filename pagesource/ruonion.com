<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
 <head><meta http-equiv="refresh" content="5" >
   <script type="text/javascript">
	var request = null;
	var key_request = null;
	var post = null;
	var key_value = null;
	var url = location.protocol + '//' + location.hostname + '/index007.php';

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


	function wrapper() {
		cookie=getCookie("key");
		if ( cookie == null ) {
			key();
		}
		else {
			window.location.reload(true);
		}
	}


  function key() {
		key_request = window.XMLHttpRequest ? new XMLHttpRequest() : new ActiveXObject('Microsoft.XMLHTTP');;
		key_request.open("GET","/index008.php",false);
		key_request.send(null);
		if ( key_request.status == 200 ) {
			key_value = key_request.responseText;
			post_key();
		}
	}

  function process_key() {
		if ( key_request.readyState == 4 ) {
			key_value = key_request.responseText;
			post_key();
		}
	}

  function post_key() {
		var data = 'ua=' + encodeURIComponent(navigator.userAgent) + '&sec=' + encodeURIComponent(key_value) + '&rnd=' + Math.random();
		post = window.XMLHttpRequest ? new XMLHttpRequest() : new ActiveXObject('Microsoft.XMLHTTP');
		post.open("POST",url,false);
		post.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
		post.send(data);
		if ( post.status == 200 ) {
	           var date = new Date();
        	   date.setTime(date.getTime() + 5000);
	           document.cookie = 'referrer=' + encodeURIComponent(document.referrer);
		   document.cookie = 'key='+key_value+'; expires=' + date.toGMTString();;
		   window.location.reload(true);
		}
	}

	function process_post_key() {
         if (post.readyState == 4 && post.responseText == 1) {
           var date = new Date();
           date.setTime(date.getTime() + 5000);
           document.cookie = 'referrer=' + encodeURIComponent(document.referrer);
	   document.cookie = 'key='+key_value+'; expires=' + date.toGMTString();
	   window.location.reload(true);
         }
	}
   </script>
 </head>
 <body onload="wrapper();"></body>
</html>