<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en" xml:lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=8" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

			<base href="https://www.fanatec.com/" />
			
<meta name="description" content="Welcome to Fanatec, a brand of high quality peripheral devices for sim racing games. Fanatec develops racing wheels, pedals, cockpits and connecting accessories for nearly all platforms">

<meta name="author" content="Endor AG">

<meta name="keywords" content="Fanatec Endor">

<title>Welcome to Fanatec, a brand of high quality peripheral devices for sim racing games. Fanatec develops racing wheels, pedals, cockpits and connecting accessories for nearly all platforms</title>

<link href="https://www.fanatec.com/image/data/Favicon.png" rel="icon" />
<link rel="icon" href="image/data/favicon.ico" type="image/x-icon"><link rel="shortcut icon" href="image/data/favicon.ico" type="image/x-icon">





<link href="style.css" type="text/css" rel="stylesheet" />

<script src="jquery-1.7.1.min.js"></script>
</head>
<body>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-528QBJ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-528QBJ');</script>
<!-- End Google Tag Manager -->
<div id="client_region_top">
	<div class="center">
    <!--
    	<div id="ca">
			<ul id="menu5" style="display:none">
				<li><a href="http://ca.fanatec.com/index.php?region=ca&language=en">English</a></li>
				<li><a href="http://ca.fanatec.com/index.php?region=ca&language=fr">Fran&#231;ais</a></li>
			</ul>
		</div>
        -->
		<div id="usa">
			<ul id="menu1" style="display:none">
				<li><a href="https://www.fanatec.com/us-en/">English</a></li>
			</ul>
		</div>
        
		<div id="eu">
			<ul id="menu2" style="display:none">
				<li><a href="https://www.fanatec.com/eu-en/">English</a></li>
				<li><a href="https://www.fanatec.com/eu-de/">Deutsch</a></li>
			</ul>
		</div>
        
		<div id="jp">
			<ul id="menu3" style="display:none">
				<li><a href="https://www.fanatec.com/ja-en/">English</a></li>
				<li><a href="https://www.fanatec.com/ja-jp/">Japanese</a></li>
			</ul>
		</div>
        
		<div id="au">
			<ul id="menu4" style="display:none">
				<li><a href="https://www.fanatec.com/au-en/">English</a></li>
			</ul>
		</div>
        
	</div>
</div>

<script>
function initMenus(){
	//alert("init menus");
	$('#ca').mouseenter(function(){showMenu(5)});
	$('#ca').mouseleave(function(){hideMenu(5)});
	$('#usa').mouseenter(function(){showMenu(1)});
	$('#usa').mouseleave(function(){hideMenu(1)});
	$('#eu').mouseenter(function(){showMenu(2)});
	$('#eu').mouseleave(function(){hideMenu(2)});
	$('#jp').mouseenter(function(){showMenu(3)});
	$('#jp').mouseleave(function(){hideMenu(3)});
	$('#au').mouseenter(function(){showMenu(4)});
	$('#au').mouseleave(function(){hideMenu(4)});
}
function showMenu(n){
	$('#menu'+n).slideDown(200);
}
function hideMenu(n){
	$('#menu'+n).slideUp(200);
}
$(document).ready(initMenus);
</script>

<div id="client_region_middle">
	<div class="center"><img src="/gfx/logo.png" alt="Fanatec" /></div>
</div>

<div id="client_region_bottom">
	<div class="center">
		&copy; 2012 Endor AG. All rights reserved. Fanatec &reg; is a brand of Endor AG / Germany <br/>
		<br/>
		<br/>
		<a href="http://www.endor.ag" target="_blank"><img src="gfx/endor_logo.png" alt="Endor Logo" /></a>
	</div>
</div>
<script type="text/javascript"><!--
document.write(unescape("%3Cscript id='pap_x2s6df8d' src='" + (("https:" == document.location.protocol) ? "https://" : "http://") + 
"www.fanatec.com/affiliate/scripts/trackjs.js' type='text/javascript'%3E%3C/script%3E"));//-->
</script>
<script type="text/javascript"><!--
PostAffTracker.setAccountId('default1');
try {
PostAffTracker.track();
} catch (err) { }
//-->
</script>
</body></html>
<script type="text/javascript">

function showDiv()
{
  $(".details_div").each(function(){
      $(this).css('display','none');
  });
  var target = "#details_" + $("#product_support_select").val();                                                                                                                                
  if( $(target).length > 0 )
  {
    $(target).css('display','block');
  }
}
$(document).ready(function(){
  $("#product_support_select").change(function(){
    showDiv();
  });
  showDiv();
});
</script>