<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Common Projects</title>

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>
<meta name="description" content="Common Projects is a collaboration between designers Flavio Girolami and Prathan Poopat. Inspired by the lines and shapes of everyday objects, they design their pieces with tailored approach, using the finest materials and techniques.">

<style type="text/css">
<!--
body {
	background-color: #FFFFFF;
}
-->
</style>
<link href="css.css" rel="stylesheet" type="text/css">
<style type="text/css">
<!--
.style6 {color: #E9E9E9}
-->
</style>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.5/jquery.min.js"></script>

<script type="text/javascript" src="http://malsup.github.com/jquery.cycle.all.js"></script>

<script type="text/javascript">

/* <![CDATA[ */

$(function() {

	$('#slides').cycle({
	
			fx:     'fade',
	
			speed:   1000,
	
			timeout: 100,
			
			autostop: 4
	
		});


    

});

$(document).ready(function() {
	
	//$('#slideshow').fadeIn(1000);
	$("#slideshow").delay(500).fadeIn(400);
	$("#legal").delay(750).fadeIn(400);
	
	jQuery.preLoadImages("intro-images/1.jpg", "intro-images/2.jpg", "intro-images/menu.jpg", "imgs/4.jpg");
	
});

(function($) {
  var cache = [];
  // Arguments are image paths relative to the current page.
  $.preLoadImages = function() {
    var args_len = arguments.length;
    for (var i = args_len; i--;) {
      var cacheImage = document.createElement('img');
      cacheImage.src = arguments[i];
      cache.push(cacheImage);
    }
  }
})(jQuery)



/* ]]> */

</script>


</head>
<body>

<br>
<br>
<table width="792" border="0" align="center" cellpadding="0" cellspacing="0" bordercolor="#ffffff" bgcolor="#ffffff">
  <tr>
    <td class="Box">
    <div id="slideshow">

    <div id="slides" class="pics">                           
		
        <img src="intro-images/1.jpg" width="792" height="528" /> 

        <img src="intro-images/2.jpg" width="792" height="528" /> 

        <div>
       		<div id="enter_man"><a href="index_man.html"><img src="imgs/spacer.gif" width="315" height="35"></a></div>
   
            <div id="enter_woman"><a href="index_woman.html"><img src="imgs/spacer.gif" width="315" height="35"></a></div>
   
            <img src="intro-images/menu.jpg" width="792" height="528" />

            <div id="enter_acc"><a href="index_acc.html"><img src="imgs/spacer.gif" width="315" height="35"></a></div>

        </div>
    </div>

</div>
</td>
  </tr>
</table>
<div id="legal">	
  <table width="792" align="center">
  <tr>
  	
   	 <td height="40" valign="bottom"><a href="index.html"><img src="imgs/CP LOGO.jpg" alt="Common Projects" width="171" height="15" border="0"></a></td>
  	  <td align="right" valign="bottom" class="ShoeDetailText"><a href="stores.asp">stockists</a> &nbsp;<a href="login.asp"> log-in </a>&nbsp; <a href="contact.html">contact</a></td>
 	
 </tr>
</table>
  </div>
  <br>
  <span class="style6">
  
    </span>

  <script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-117225-5";
urchinTracker();
</script>


</body>
</html>