<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Urdu to English Dictionary - Learn to Speak English</title>
<link rel="shortcut icon" href="favicon.ico" />
<meta name="description" content="English learning website with roman Urdu to English and English to Urdu dictionaries,idioms, phrasal verbs and more ...">
<link href="css/style.css" type="text/css" rel="stylesheet">
<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<link href="css/autocomplete.css" type="text/css" rel="stylesheet">
<link href="css/home.css" type="text/css" rel="stylesheet">
<meta property="og:url" content="http://www.urdu2eng.com"/>
<meta property="og:title" content="انگلش بولنا سیکھئے۔"/>
<meta property="og:image" content="http://www.urdu2eng.com/campaigns/imgs/urdu2eng250x250.png"/>
<meta property="og:description" content="انگلش بول چال، فیس بک پر روزانہ تصاویر۔ اردو،انگلش ڈکشنری، ابھی وزٹ کریں " />
<style>
#overlay_bg {
	display:none;
	position:fixed;
	left: 0px;
	top: 0px;
	width:100%;
	height:100%;
	z-index: 1000;
	background:#333;
	opacity:0.6;
	filter: alpha(opacity = 60);
}
#overlay{
	position:fixed;
	left:50%;
	top:15%;
	display:none;
	height:auto;
	width:300px;
	margin-left:-150px;
	background-color:#fff;
	padding:5px;
	box-shadow: 0 0 10px #000;
	border:2px solid #333;
	border-radius:6px;
	z-index:1001;
	font-size:14px;
	background-color:#f0f0f0;
}

</style>
<script language="javascript" src="js/jquery-1.7.2.min.js"></script>
<script language="javascript" src="js/jquery.autocomplete-min.js"></script>
<script language="javascript" src="js/jquery.cookie.js"></script>
<script language="javascript">
	function overlay() {
		e1 = document.getElementById("overlay_bg");
		e2 = document.getElementById("overlay");
		e2.style.display = (e2.style.display == "none") ? "block" : "none";
		e1.style.display= (e1.style.display == "none") ? "block" : "none";

		return false;
	}
	function show_popup(){
		if($.cookie('visit')!='yes'){
			$.cookie('visit','yes',{expires : 30});
			overlay();
		}
	}
</script>

</head>

<body onload="show_popup()">
<div id="container">
	<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=629600837066794";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="header">
    <div id="logo"><a href="http://www.urdu2eng.com/" title="Urdu Dictionary"><img src="http://www.urdu2eng.com/images/logo.jpg" alt="Urdu Dictionary" style="border:none"></a></div>
    <div id="logo_right">
        <div id="character"><img src="http://www.urdu2eng.com/images/character.jpg"></div>
        <div id="character_right">
            <h3>Do you speak English?</h3>
            <h4>Urdu2Eng<small>.com</small> is an English Learning Website</h4>
            <h5>Daily vocabulary graphics on your facebook page, browser addon</h5>
            <div class="urdu"></div>
        </div>
        <div class="clear"></div>
        <div id="menu">
            <ul>
                <li><a href="http://www.urdu2eng.com" style="border-left:none">Dictionaries</a></li>
                <li><a href="http://www.urdu2eng.com/learn.php">Learn English</a></li>
                <li><a href="http://www.urdu2eng.com/idioms.php">Idioms</a></li>
                <li><a href="http://www.urdu2eng.com/addon-info.php">Browser Plugin</a></li>
                <li><a href="http://www.urdu2eng.com/contact-us.php">Contact Us</a></li>
            </ul>
            <div class="clear"></div>
        </div>
    </div>
    <div class="clear"></div>
</div>    <div style="text-align:center; margin-top:30px">
    <h1 style="margin:0">English to Urdu and Urdu to English Dictionaries</h1>
    <p style="margin-top:0; color:#969696">More than 65,000 words, idioms and phrasal verbs</p>
                <div style="width:580px; margin:30px auto">
  <ul id="tabs">
      <li><a href="#" name="#tab1">English to Urdu</a></li>
      <li><a href="#" name="#tab2">Urdu to English</a></li>
  </ul>
<div id="tab_content">
	<div id="tab1">
    <div class="search_div">
        <form onSubmit="return submit1(this)" method="post">
<table style="text-align:center">
	<tr><td style="text-align:left"><div style="padding-bottom:5px; color:#666">Type English word like <b>"Strong"</b></div></td></tr>
    <tr>
    	<td>
	<div class="search_box">
    	<div style="float:left"><input type="text" name="w" class="search_txt" id="query1"></div>
        <div style="float:right; padding-top:2px"><input type="submit" class="search_btn" value=""></div>
		<div class="clear"></div>
    </div>
    <small style="color:#666">Wait for suggestions to appear</small>
        </td>
	</tr>
</table>
        </form>
    </div>
  </div>
  <div id="tab2">
    <div class="search_div">
        <form onSubmit="return submit2(this)" method="post">

<table style="text-align:center">
	<tr><td style="text-align:left"><div style="padding-bottom:5px; color:#666"><b>"Mazboot"</b> <span class="urdu_small">رومن اردو میں ٹائپ کریں جیسے</span> </div></td></tr>
    <tr>
    	<td>
	<div class="search_box">
    	<div style="float:left"><input type="text" name="u" class="search_txt" id="query" ></div>
        <div style="float:right; padding-top:2px"><input type="submit" class="search_btn" value=""></div>
		<div class="clear"></div>
    </div>
    <small style="color:#666">Wait for suggestions to appear</small>
        </td>
	</tr>
</table>
        </form>
    </div>
  </div>
  <p>&nbsp;</p>
</div>

				</div>
                <div align="center" style="text-align:center; margin:10px 0">
<table align="center">
	<tr>
    	<td>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- mobile -->
<ins class="adsbygoogle"
     style="display:inline-block;width:320px;height:50px"
     data-ad-client="ca-pub-9546714438803060"
     data-ad-slot="0716810693"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
		</td>
    	<td>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- mobile -->
<ins class="adsbygoogle"
     style="display:inline-block;width:320px;height:50px"
     data-ad-client="ca-pub-9546714438803060"
     data-ad-slot="0716810693"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
		</td>
	</tr>
</table>
			</div>
    </div>
    <div id="footer">
	<small>Easy English learning, English Urdu conversation, vocabulary, online English to Urdu and Urdu to English dictionaries. Word of the day, idioms, phrasal verbs and more ...</small>
<br />
	<div style="text-align:center"><small>Copyright 2013-2014 all rights reserved</small></div>
</div>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-44678767-1']);
  _gaq.push(['_setDomainName', 'urdu2eng.com']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script></div>
<script language="javascript" src="js/home.js"></script>
	<div id="overlay_bg" style="display:none"></div>
     <div id="overlay" style="display:none">
		<div align="right"><a href="#" onclick="return overlay()"><img src="images/close.png" border="0" /></a></div>
        <div align="center">
        <div class="fb-like-box" data-href="https://www.facebook.com/Urdu2Eng" data-width="292" data-show-faces="true" data-stream="false" data-show-border="false" data-header="false"></div>
        </div>
	</div>
</body>
</html>