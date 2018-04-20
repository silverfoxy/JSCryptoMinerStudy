<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta content="text/html; charset=iso-8859-1" http-equiv="Content-Type" />
<title>BlankRefer - create an anonymous link</title>
<meta content="hide links, remove referrer, visitor referrer" name="keywords">
<meta content="Free anonymous URL redirection service. Turns an unsecure link into an anonymous one!" name="description">
<meta content="Global" name="Distribution" />
<meta content="blankrefer" name="Author" />
<meta content="All" name="Robots" />
<link href="main.css" rel="stylesheet" type="text/css">
<link href="style.css" media="screen" rel="stylesheet" type="text/css" />
</head>
<script>   function go()   { x=document.theform.nick.value;     if (x.length<11){}     y=document.location.search.substring(1,11);     y='';     document.theform.thelink1.value='http://blankrefer.com/?'+x+''+y;   return false;    } </script>
<SCRIPT TYPE="text/javascript">
<!--
function submitenter(myfield,e)
{
var keycode;
if (window.event) keycode = window.event.keyCode;
else if (e) keycode = e.which;
else return true;

if (keycode == 13)
   {
javascript:go('');
   return false;
   }
else
   return true;
}
//-->
</SCRIPT>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery.zclip.min.js"></script>
<script type="text/javascript" src="js/jquery.snippet.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){

	$("#copy-button").zclip({
		path: "js/ZeroClipboard.swf",
		copy: function(){return $(this).prev().val();}
	});


	$(".try pre.js").snippet("javascript",{style:'print',clipboard:'js/ZeroClipboard.swf',collapse:'true',showMsg:'View Source Code',hideMsg:'Hide Source Code'});
	$("pre.js").snippet("javascript",{style:'print',clipboard:'js/ZeroClipboard.swf'});
	$("pre.html").snippet("html",{style:'print',clipboard:'js/ZeroClipboard.swf'});
	$("pre.css").snippet("css",{style:'print',clipboard:'js/ZeroClipboard.swf'});
    $('a#copy-description').zclip({
        path:'js/ZeroClipboard.swf',
        copy:$('p#description').text()
    });

	$('a#copy-dynamic').zclip({
		path:'js/ZeroClipboard.swf',
		copy:function(){return $('input#dynamic').val();}
	});

    $("a#copy-callbacks").zclip({
        path:'js/ZeroClipboard.swf',
        copy:$('#callback-paragraph').text(),
        beforeCopy:function(){
            $('#callback-paragraph').css('background','yellow');
            $(this).css('color','orange');
        },
        afterCopy:function(){
            $('#callback-paragraph').css('background','green');
			$(this).css('color','purple');
			$(this).next('.check').show();
        }
    });



});

</script>
<body bgcolor="white" leftmargin="0" marginheight="0" marginwidth="0" topmargin="0">
&nbsp;<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr valign="bottom">
<td><br></td>
<td align="center" width="100%">
<a href="https://www.blankrefer.com"><img border="0" src="images/logo.gif"></a></a>
</td>
<td></td>
</tr>
</table>
<center>Do you want to remove your visitor's referrer from showing up on other websites?<br />
Just put <b>http://www.blankrefer.com/?</b> in front of your links.<br />
<br />
<u>Example link:</u><br />
http://www.google.com/ -&gt; http://blankrefer.com/?www.google.com<br />
http://www.ebay.com/ -&gt; http://blankrefer.com/?www.ebay.com
<form action="#" name="theform" onsubmit="return go();"><br><br>
<p><label for="email">Hide Url Referrer Generator</label></p>
<p><label for="">Your URL:</label></p>
<input maxlength="255" name="nick" size="40" type="text" value="http://" onKeyPress="return submitenter(this,event)">
<input onclick="javascript:go('')" name="submit" tabindex="5" type="button" value="Remove Referrer">
<p><label for="">Anonymous URL:</label></p>
<input maxlength="255" name="thelink1" onclick="focus();select();" size="70" type="text">
<a id="copy-button" href="#">Copy</a>
</p>
</form>
<p><label for=""><a href="anonymize_script.html">Anonymize Link Script</a><img src="new.png"></label></p>
</html>
</span>
<br><br><br><br><br><br><a href="DMCA.php">DMCA Policy</a>
</body>
</body>