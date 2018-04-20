
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en" dir="ltr" xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Digital Movie Codes - Movies Anywhere, UV, iTunes | Ultraviolet Cinema</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Shop and compare pricing on thousands of digital movie codes. Buy the latest Movies Anywhere, iTunes and Ultraviolet movie releases">
<meta itemprop="image" content="ultravioletcinema.com/images/covers/UVCLogo200.jpg">
<meta property="og:description" content="Shop and compare pricing on thousands of Ultraviolet, iTunes and Movies Anywhere codes from dozens of trusted stores">
<meta property="og:image" content="http://ultravioletcinema.com/images/covers/UVCLogo250.jpg">
<!--<meta name="robots" content="no index">-->
<link rel="shortcut icon" href="images/favicon.ico?v=2">
<link rel="icon" type="image/png" href="images/favicon-32.png?v=2" sizes="32x32">
<link rel="canonical" href="http://ultravioletcinema.com" />
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
<link href='http://fonts.googleapis.com/css?family=Merriweather+Sans' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<link href="https://fonts.googleapis.com/css?family=Oswald" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Julius+Sans+One" rel="stylesheet">
<link href="uvc_header.css?v=2.99" rel="stylesheet" type="text/css" />
<link href="getuv_uvu.css?v=8.18" rel="stylesheet" type="text/css" />
<!--<link href="index_uvu.css?v=3.29" rel="stylesheet" type="text/css" />-->
<link href="special_header.css?v=2.95" rel="stylesheet" type="text/css" />
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<!--<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>-->
<link href="newindex.css?v=3.66" rel="stylesheet" type="text/css" />

<!-- Google Analytics -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-47837605-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- End Google Analytics -->

<!--<script type="text/javascript" src="topten.js?v=1.06"></script>-->
<script type="text/javascript">
var slide1="#uv";
var slide2="#itunes";
var slide3="#dma";
var ad1="#uvref";
var ad2="#itunesref";
var ad3="#dmaref";

function get_uvnews() {
 url_var= "http://ultravioletcinema.com/uvnews.php";
 var request = $.ajax({
 url: url_var,
 type: "GET",            
 dataType: "html"
 });

 request.success(function(data) {
 $("#news_panel").html(data);
 });
}

function setgo() {
//alert(slide1);
/* $(".oneref").attr('href','http://digitalworldhd.com');
$(".tworef").attr('href','http://hollywoodmoviecodes.com');
//$(".threeref").attr('href','http://hollywoodmoviecodes.com');

$('#1-1').css("background-image",  "url(images/logos/dwhd-logo-200x57.png)");
//$('#1-3').css("background-image", "url(images/logos/carousel-uvgrab3.png)");		
$('#1-2').css("background-image", "url(images/logos/hmc_200x57.png)");	

$('#2-1').css("background-image",  "url(images/logos/dwhd-logo-200x57.png)");
//$('#2-3').css("background-image", "url(images/logos/carousel-uvgrab3.png)");		
$('#2-2').css("background-image", "url(images/logos/hmc_200x57.png)");	

$('#3-1').css("background-image",  "url(images/logos/dwhd-logo-200x57.png)");
//$('#3-3').css("background-image", "url(images/logos/carousel-uvgrab3.png)");		
$('#3-2').css("background-image", "url(images/logos/hmc_200x57.png)"); */

/* 
$(slide1).css("background-image", "url(images/carousel/carousel-uvgrab3.png)");	
$(ad1).attr('href','http://www.uvgrab.com')
$(ad1).attr("id","1000164");
$(slide2).css("background-image",  "url(images/carousel/dwhd-logo-200x57.png)");	
$(ad2).attr('href','http://digitalworldhd.com');
$(ad2).attr("id","1000162");
$(slide3).css("background-image",  "url(images/carousel/carousel-mt.png)");	 */
/* $(ad3).attr('href','http://digitalworldhd.com');
$(ad3).attr("id","1000162"); */
get_uvnews();
//topten();
//toptwenty();
var x = window.matchMedia("(max-width: 700px)");
mediatest(x);
x.addListener(mediatest);
 }
/*
function toptwenty() {
 url_var= "rt_top20.php"
 var request = $.ajax({
 url: url_var,
 type: "GET",            
 dataType: "html"
 }); 

  request.success(function(data) {
 $("#topright_list").html(data);
 });
 }  
*/
function adclick(object,q) {
	id=$(object).prop("id");
	//alert(id);
	url_var= "adclick.php?id="+id+"&q=Home";
	var request = $.ajax({
	url: url_var,
	type: "GET",            
	dataType: "html"
	});
	
	request.success(function(data) {
	//$("#promo_panel").html(data); 
	});
	
	request.error(function(data) {
	url_var= "errorlog.php?source=adclick&id="+id;
	var request = $.ajax({
	url: url_var,
	type: "GET",            
	dataType: "html"
	});
	
	request.success(function(data) {
	//$("#promo_panel").html(data); 
	});
	
	});
	}
	
function getRandomIntInclusive(min, max) {
  min = Math.ceil(min);
  max = Math.floor(max);
  return Math.floor(Math.random() * (max - min + 1)) + min;
}

function mediatest(x) {
	if (!x)
		var x = window.matchMedia("(max-width: 700px)");
    if (x.matches) { // If media query matches
        $("#uvcodes").html("UV Movie Codes");
    } else {
        $("#uvcodes").html("Ultraviolet Movie Codes");
    }
}

</script>
<style>
table.topten {
border:0;
border-collapse:collapse;
}

.aligned-row {
    display: flex;
    flex-flow: row wrap;

    &::before {
        display: block;
    }
}

// Fade transition for carousel items

</style>
</head>
<body>
	
<div id="header_panel_spc" style='max-width:1400px;'>
<div id="top_special">
<div class="row">
<div class="col-sm-8">
<div style="padding-left:10px;"><a class="mast" href="http://ultravioletcinema.com/index.php"><span style="color:#c46fc4;">Ultraviolet</span><span style="color:#f2f2f2;">Cinema </span></a></div>
<div style="position:relative;color:#bfbfbf;top:-10px;font-size:11px;padding-left:12px;letter-spacing: .115em;"> The Premiere Marketplace for Digital Movies and Television</div>
<!--<div style="position:relative;top:-30px;padding-left:12px;padding-bottom:0px;"><h2 class="tag"> The Premiere Marketplace for Digital Movies and Television</h2></div>-->
</div>
<div class="col-sm-4"><div id="social_panel"><div id="social_buttons" style="padding-top:0px;padding-right:4px;"><div class="g-plusone" data-size="medium" data-annotation="none"></div></div><div id="social_buttons"><div class="addthis_sharing_toolbox"></div></div></div></div></div>
</div>
<nav class="navbar navbar-inverse navbar-static-top">
  <div class="container-fluid">
  <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
    </div>
   <div class="collapse navbar-collapse" id="myNavbar">
    <ul class="nav navbar-nav">
	<li><a href="getuv">Ultraviolet Movies</a></li><li><a href="getitunes">iTunes Movies</a></li><li><a href="getdisney">Disney Movies Anywhere</a></li><li><a href="bargains">Bargain Titles</a></li>    <li class="dropdown">
	<a class="dropdown-toggle" data-toggle="dropdown" href="#">Collections
	<span class="caret"></span></a>
	<ul class="dropdown-menu">
		<li data-toggle="collapse" data-target=".in"><a href="collections/kids">Kids/Animated</a></li>
		<!--<li data-toggle="collapse" data-target=".in"><a href="collections/holiday">Holiday</a></li>-->
		<li data-toggle="collapse" data-target=".in"><a href="collections/oscars">Academy Awards</a></li>
		<li data-toggle="collapse" data-target=".in"><a href="collections/romcom">Romantic Comedies</a></li>
		<li data-toggle="collapse" data-target=".in"><a href="collections/horror">Horror</a></li>
		<li data-toggle="collapse" data-target=".in"><a href="collections/criticpicks">Critics Choice</a></li>
		<li data-toggle="collapse" data-target=".in"><a href="collections/classics">Classic Hollywood</a></li>
		<li data-toggle="collapse" data-target=".in"><a href="topdeals.php">Top Deals</a></li>   
		<li data-toggle="collapse" data-target=".in"><a href="collections/preorders">Pre-Orders</a></li>
		<li data-toggle="collapse" data-target=".in"><a href="pricedrops">Price Drops</a></li>           
	</ul>
    </li>
    </ul>
	</div>
  </div>
</nav>
</div> 
<div id="site_panel">

<div class="aligned-row">

<div class="col-xs-12">
<div class="xrow" id="tagbox">
  <div id="front_tag_box" style="height:100%; min-height:110px;max-height:125px;">
<!--<div class="col-xs-12 col-sm-12 col-md-2">-->
<div class='headline'>Your Digital Movie Destination</div>
<div class='separator'></div>
<div class='promotext' id='tagtext'>
<!--    <span style='font-style:bold;font-size:18px;padding-left:15px;'>Thousands of Ultraviolet iTunes and Disney Digital Movie Codes</span><br>
Compare prices from dozens of stores and build your collection with new releases and old favorites
-->
</div>

</div>
</div>
<!--<div class="col-xs-12">
<div id='adbanner' style='padding:0px;text-align:center;width:100%;background-color:black;'>
<img src="images/ads/top-banner-hd_sd-051217.jpg" height=60>
</div>
</div>-->
</div>



<div class="col-xs-12 col-sm-12 col-md-8">
<div style="width:100%;padding:0px;">
<div id="uvCarousel" class="carousel slide carousel-fade" data-ride="carousel" data-interval="4000" data-pause="false" style="max-height:625px;">
  <!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="#uvCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#uvCarousel" data-slide-to="1"></li>
    <li data-target="#uvCarousel" data-slide-to="2"></li>
  </ul>

  <!-- Wrapper for slides -->
<div class="carousel-inner">
	<div class="item active">
		<a href="http://ultravioletcinema.com/getuv" onclick="clicktrack('Carousel','Slide1')">
		<img src="images/carousel/Justice-League.jpg" alt="Ultraviolet Movies" width="100%"></a>
		<div class="carousel-caption" id="uv-caption">Ultraviolet Codes
		<!--<div class="storelogos" style="height:60px;"><div class="logocontainer" id="1-1">
		<a class="oneref" id="1000162" target='_blank' onclick='adclick(this)'><span class='divspan'></span></a></div></div>
		<div class="storelogos" style="height:60px;"><div class="logocontainer" id="1-2">
		<a class="tworef" id="1000172" target='_blank' onclick='adclick(this)'><span class='divspan'></span></a></div></div>-->
		<!--<div class="storelogos" id="uv-2" style="height:60px;"><div class="logocontainer" id="1-3">
		<a class="threeref" id="1000172" target='_blank' onclick='adclick(this)'><span class='divspan'></span></a></div></div>-->
		</div>
	</div>

	<div class="item">
		<a href="http://ultravioletcinema.com/getuv" onclick="clicktrack('Carousel','Slide2')">
		<img src="images/carousel/Thor-Ragnarok.jpg" alt="Movies Anywhere" width="100%"></a>
		<div class="carousel-caption">Movies Anywhere Codes	
		<!--<div class="storelogos" style="height:60px;"><div class="logocontainer" id="2-1">
		<a class="oneref" id="1000162" target='_blank' onclick='adclick(this)'><span class='divspan'></span></a></div></div>
		<div class="storelogos" style="height:60px;"><div class="logocontainer" id="2-2">
		<a class="tworef" id="1000172" target='_blank' onclick='adclick(this)'><span class='divspan'></span></a></div></div>-->
		<!--<div class="storelogos" id="uv-2" style="height:60px;"><div class="logocontainer" id="2-3">
		<a class="threeref" id="1000172" target='_blank' onclick='adclick(this)'><span class='divspan'></span></a></div></div>-->
		</div>
	</div>

	<div class="item">
		<a href="http://ultravioletcinema.com/getitunes" onclick="clicktrack('Carousel','Slide3')">
		<img src="images/carousel/ShapeofWater.jpg" alt="iTunes Movies" width="100%"></a>
		<div class="carousel-caption">iTunes Codes
		<!--<div class="storelogos" style="height:60px;"><div class="logocontainer" id="3-1">
		<a class="oneref" id="1000162" target='_blank' onclick='adclick(this)'><span class='divspan'></span></a></div></div>
		<div class="storelogos" style="height:60px;"><div class="logocontainer" id="3-2">
		<a class="tworef" id="1000172" target='_blank' onclick='adclick(this)'><span class='divspan'></span></a></div></div>-->
		<!--<div class="storelogos" id="uv-2" style="height:60px;"><div class="logocontainer" id="3-3">
		<a class="threeref" id="1000172" target='_blank' onclick='adclick(this)'><span class='divspan'></span></a></div></div>-->
		</div>
	</div>

</div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#uvCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#uvCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</div>
</div> <!--col sm-8-->
<div class="col-xs-12 col-sm-12 col-md-4" style="overflow:hidden">
<!--<div style="background-color:red;height:100%;">-->

<div id="adcontainer">
<div class="ad_carouselheader" id='carousel_ad' style='padding:2px;'></div>
<div class="ad_carouselheader" id='carousel_ad2' style='padding:2px;'></div>
</div>
</div>
</div> <!--row-->


<div class="row">
<div class="col-xs-12 col-sm-12 col-md-8">

<div id="news_panel">
</div>
</div> <!--col-sm-8-->
<div class="col-xs-12 col-sm-12 col-md-4">
<div id="ad_buffer"></div>
<div id="ad_panel_1">
<div id="ad_content" style="padding-top:20px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Home_topright -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-4471907795988894"
     data-ad-slot="4356102563"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div id="spacer"></div>
<br><br>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Home_page_1 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4471907795988894"
     data-ad-slot="6837380962"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div id="spacer">
</div>
<br>
</div>
</div>
</div>
</div>
</div> <!-- header close-->
</div>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--<html dir="ltr" xmlns="http://www.w3.org/1999/xhtml">
<html>
<head>-->
<style>
table.footer, td.footer, tr.footer {
		 /*margin-left:10px;*/
		 font-family:Arial, Helvetica, sans-serif;
		 font-size:12x;
		 /*color: #70704D;*/
		 /*background-color:white;*/
		 border-top:hidden;
		 border-bottom:hidden;
		 border-left:hidden;
		 border-right:hidden; 
		 color:#B8B2B6;
		 /*color:#FAFAFA;*/
		 /*background-color:#B8B2B6;*/
		 background-color:#6E6B6D;
		 font-weight:bold;
		 }

a.footer:link {font-family:Arial, Helvetica, sans-serif;color:#B8B2B6; text-decoration:none;font-weight:bold;}
a.footer:visited {font-family:Arial, Helvetica, sans-serif;color:#B8B2B6; text-decoration:none;font-weight:bold;}
a.footer:hover {font-family:Arial, Helvetica, sans-serif;color:#FAFAFA; text-decoration:none;font-weight:bold;}
a.footer:active {font-family:Arial, Helvetica, sans-serif;color:#FAFAFA; text-decoration:none;font-weight:bold;}

a img {
    border: 0;
}

.cssfooter {
	/*position:relative;*/
	margin:0 auto;
	min-width:425px;
	width:95%;
	/*min-width:970px;*/
	/*max-width:1700px;*/
	max-width:1400px;
	padding:5px;
	/*border:1px;
	border-style:solid;
	border-color:#333333;*/
	top:0px;
	color:#000000;
	background-color:#6E6B6D;
	border:0;
	border-collapse:collapse;
	text-align:right;
	float:center;
	}
</style>
<div id="center" class="cssfooter"><table class="footer" border="0" cellpadding="1" style="width:100%;"><tr class="footer"><tr><td style="text-align:right;">Copyright 2018 Ultraviolet Cinema</td></tr><tr><td style="text-align:right;"><a class="footer" href='https://www.facebook.com/ultravioletcinema/'>Follow us on Facebook</a></td></tr><tr><td style="text-align:right;"><a class="footer" href="contact.php">Contact Ultraviolet Cinema</a></td></tr><tr class="footer"><td style="text-align:right;">Prices and formats for reference only. Verify details with stores before purchase</td></tr><tr class="footer"><td style="text-align:right;">This site makes use of the TMDb API but is not endorsed or certified by TMDb</td></tr><tr class="footer"><td style="text-align:right;">Trademarks are property of the respective trademark owners</td><td></td></tr><tr><td style="text-align:right;"><a class="footer" href="about">*Learn more about digital movie codes</a></td></tr></table></div>
</body>

<script>
  //window.onload=setgo();
$(document).ready(function() {
$(window).resize(setgo()).resize();

	var $window = $(window);
    function checkWidth() {
        windowsize = $window.width();
		//document.getElementById('size').innerHTML=windowsize;

		//if (windowsize <= 1292) {
		if (windowsize <= 974)
			set_smalltag();
			else
			set_standardtag();
			
		if (windowsize <= 1328) {
			adset("small");
			}	
		else
			adset("large");
	
    }
  setgo();
	$(window).resize(checkWidth).resize();
});

function set_standardtag() {
$("#tagtext").html("<span style='font-style:bold;font-size:18px;padding-left:15px;'>Thousands of Ultraviolet, iTunes and Movies Anywhere Codes</span><br>Compare prices from all the best stores and build your collection with new releases and old favorites");
}

function set_smalltag() {
$("#tagtext").html("<span style='font-style:bold;font-size:18px;'>Thousands of Ultraviolet, iTunes <br>and Movies Anywhere Codes</span><br>Compare prices from dozens of stores") //<br>Build your collection with new releases and old favorites<br><form style='display: inline;'><input type='button' class='shopbtn cta' onClick='parent.location=\"getuv.php\"' value='Shop Now'></form>
}

function adset(size) {
 if (size=="small") {
	//$("#carousel_ad").css({"max-width": "350px", 'background-image': 'url("images/ads/dw_carousel_sm.jpg")'});
	//$("#carousel_ad").css({"max-width": "350px", 'background-image': 'url("images/ads/ucld_homeheader_sm.jpg")'});
	//$("#carousel_ad").css({"max-width": "350px", 'background-image': 'url("images/ads/dwhd-home-sm-20170521.jpg?r=1")'});
	$("#carousel_ad").html("<a href='http://digitalworldhd.com' id='1000161' target='_blank' onclick='adclick(this)'><img src= 'images/ads/DW_410x135_LastJedi.jpg'></a>");
	
	$("#tagbox").css("height","45%");
	$("#carousel_ad2").html("<a href='http://hollywoodmoviecodes.com' id='1000169' target='_blank' onclick='adclick(this)'><img src= 'images/ads/HMCodes_410x135_JusticeLeague.jpg'></a>");
	$("#tagbox").css("height","55%");
	}
	else {
	//$("#ad_carouselheader").css({"max-width": "350", "background-image":"url('images/ads/dw_carousel_sm.jpg')"});
	$("#carousel_ad").html("<a href='http://digitalworldhd.com' id='1000161' target='_blank' onclick='adclick(this)'><img src= 'images/ads/DW_450x250_LastJedi.jpg'></a>");
	
	$("#carousel_ad2").html("<a href='http://hollywoodmoviecodes.com' id='1000169' target='_blank' onclick='adclick(this)'><img src= 'images/ads/HMCodes_450x250_JusticeLeague.jpg'></a>");
	//$("#carousel_ad").html("<a href='http://www.ultracloudhd.com' target='_blank'><img src= 'images/ads/ucld_homeheader.jpg'></a>");
	//$("#carousel_ad").html("<a href='http://www.uvgrab.com' target='_blank'><img src= 'images/ads/uvgrab_homeheader.jpg'></a>");
	}
	
}

</script>
</html>