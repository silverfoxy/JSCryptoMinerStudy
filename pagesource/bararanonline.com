<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html class="">
<head>
<title>Հայերեն օնլայն բառարան - Bararan Online</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name='yandex-verification' content='49058dcedfd8c35c' />
<meta name="msvalidate.01" content="D81189B2DC9F3C5FB2D196264BE7C4DF" />

<meta property="og:title" content="Հայերեն օնլայն բառարան - Bararan Online" />
<meta property="og:url" content="http://bararanonline.com" />
<meta property="og:type" content="Հայերեն օնլայն բառարան " />
<meta property="og:image" content="//bararanonline.com/img/thumbnail.jpg" />


<script type="text/javascript" src="/js/jquery-1.7.1.js"></script>
<script type="text/javascript" src="/js/app.js?v=13"></script>
<script type="text/javascript">
	var currentUser = false;
	var guestUser = false;
	var WEB_ROOT = '/';
	var SERVER_URL = "/";
</script>





<link rel="stylesheet" type="text/css" href="/css/generic2.css?v=9" /><link rel="stylesheet" type="text/css" href="/css/form.css?v=2" /><link rel="stylesheet" type="text/css" href="/css/styles.css?v=8" />



<link rel="stylesheet" type="text/css" href="/css/view.css?v=1" /><script type="text/javascript" src="/js/libs/jquery.autosize.js"></script><script type="text/javascript" src="/js/libs/jquery.textselect.js"></script><script type="text/javascript" src="/js/edits.js?v=9"></script>
<link href="/favicon.ico" type="image/x-icon" rel="icon" /><link href="/favicon.ico" type="image/x-icon" rel="shortcut icon" /><meta name="description" content="Bararan Online ը Հայերեն օնլայն բառարան է - հայերեն առցանց բառարան, իր մեջ ներառում է հայերեն բացատրական բառարան օնլայն,հայերեն հոմանիշների բառարան օնլայն, հայերեն ռուսերեն բառարան օնլայն" />
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
            (adsbygoogle = window.adsbygoogle || []).push({
                google_ad_client: "ca-pub-2286479847159269",
                enable_page_level_ads: true
            });
        </script>
</head>
<body>
<div id="body-container" class="">

<div id="wordImage" style="display: none; background-color: white;" class="left">
<script type="text/javascript" src="/js/libs/jquery.scrollview.js"></script><script type="text/javascript" src="/js/word_image.js?v=18"></script>
<div id="wordImageToolbar" class="left">
<span class="ml5 left image-tools-edit-size" style="margin-top: 3px;"></span>
<span class="ml10 left word-image-zoom">
<img src="/img/generic/icons/zoom-in.png" class="zoom-in" title="Խոշորացնել" alt="" />
<img src="/img/generic/icons/zoom-out.png" class="zoom-out" title="Փոքրացնել" alt="" /> </span>
<span class="left ml10 word-image-pagination" style="margin-top:3px">
<span class="word-image-prev"></span>
<span class="word-image-next"></span>
</span>
<span class="word-image-close right">
<img src="/img/generic/icons/close-image.png" title="Փակել նկարը" alt="" /> </span>
</div>
<div id="wordImageDiv" class="left">
<img id="wordImgTag" alt="Axayan explanatory dictionary" src="" />
</div>
<style type="text/css">
#wordImageDiv {
	overflow: scroll;
	background-image: url("/img/text/image_loading.gif");
	background-repeat: no-repeat;
}

.word-image-pagination span {
	cursor: pointer;
	margin-left: 5px;
}

.word-image-zoom {
	margin-top: 2px;
}

.word-image-zoom img:hover {
	cursor: pointer;
}

#wordImageToolbar {
	border-bottom:1px solid #ccc;
}

#wordImgTag {
	height: auto;
	width: 1100px;
}

.word-image-close {
    padding-right: 4px;
    padding-top: 2px;
	cursor: pointer;
}

</style>
</div>

<div id="header" class="body-section">
<link rel="stylesheet" type="text/css" href="/css/components/header.css?v=27" />
<link rel="stylesheet" type="text/css" href="/css/libs/ui/jquery-ui.css" />
<link rel="stylesheet" type="text/css" href="/css/libs/KDWeb/style/style.css" /><script type="text/javascript" src="/js/libs/ui/jquery-ui.min.js"></script>
<script type="text/javascript" src="/js/libs/KDWeb/KDWeb.min.js"></script><script type="text/javascript" src="/js/search1.js"></script>
<div style="width: 650px;">

<div class="left">
<style type="text/css">
@CHARSET "ISO-8859-1";

#nav a {
	color: #333;
}

#nav {
   /* background: url("../../img/generic/menu.png") repeat-x scroll 0 -154px #3366FF; */
    background: url("/img/generic/menu-bck.png") repeat-x scroll left top transparent;
    border-radius: 2em 2em 2em 2em;
    line-height: 100%;
    margin: 0;
    padding: 0;
}

#nav li {
	margin: 0;
	padding: 0;
	float: left;
	position: relative;
	list-style: none;
}


/* main level link */
#nav a {
	font-weight: bold;
	color: #0093D0;
	text-decoration: none;
	display: block;
	padding:  8px 10px;
	margin: 0;

	-webkit-border-radius: 1.6em;
	-moz-border-radius: 1.6em;
}
#nav a:hover {
	background: white;
	color: blue;
}

/* main level link hover */

#nav .current a, #nav li:hover > a {
    background: url("../../img/generic/menu.png") repeat-x scroll 0 -235px white;
    border-radius: 30px 30px 30px 30px;
    border-top: medium none;
    box-shadow: 0 1px 1px rgba(0, 0, 0, 0.2);
    color: blue;
}	
	
/* sub levels link hover */
#nav ul li:hover a, #nav li:hover li a {
	background: none;
	border: none;
	color: #666;

	-webkit-box-shadow: none;
	-moz-box-shadow: none;
}
#nav ul a:hover {
	background: white url("../../img/generic/menu.png") repeat-x 0 -97px !important;
	color: blue !important;

	-webkit-border-radius: 0;
	-moz-border-radius: 0;

	text-shadow: 0 1px 1px rgba(0,0,0, .1);
}

/* dropdown */
#nav li:hover > ul {
	display: block;
}

/* level 2 list */
#nav ul {
	display: none;
	margin: 0;
	padding: 0;
	width: 195px;
	position: absolute;
	top: 29px;
	left: 0;
	background: #ddd url("../../img/generic/menu.png") repeat-x 0 0;
	-webkit-border-radius: 15px;
	-moz-border-radius: 15px;
	border-radius: 15px;

	-webkit-box-shadow: 0 1px 3px rgba(0,0,0, .3);
	-moz-box-shadow: 0 1px 3px rgba(0,0,0, .3);
	box-shadow: 0 1px 3px rgba(0,0,0, .3);
}
#nav ul li {
	float: none;
	margin: 0;
	padding: 0;
}

#nav ul a {
	font-weight: normal;
	text-shadow: 0 1px 0 #fff;
}

/* level 3+ list */
#nav ul ul {
	left: 181px;
	top: -3px;
}

/* rounded corners of first and last link */
#nav ul li:first-child > a {
	-webkit-border-top-left-radius: 9px;
	-moz-border-radius-topleft: 9px;

	-webkit-border-top-right-radius: 9px;
	-moz-border-radius-topright: 9px;
}
#nav ul li:last-child > a {
	-webkit-border-bottom-left-radius: 9px;
	-moz-border-radius-bottomleft: 9px;

	-webkit-border-bottom-right-radius: 9px;
	-moz-border-radius-bottomright: 9px;
}

/* clearfix */
#nav:after {
	content: ".";
	display: block;
	clear: both;
	visibility: hidden;
	line-height: 0;
	height: 0;
}
#nav {
	display: inline-block;
} 
 

#nav > li > div {
    border-radius: 20px;
    color: #0093D0;
    cursor: pointer;
    font-weight: bold;
    padding: 8px 10px;
}

#nav > li > div:hover {
    background: none repeat scroll 0 0 #FFFFFF;
    color: #0000FF;
}

</style>

<style type="text/css">
	.ui-autocomplete, .ui-menu .ui-menu-item a {
		font-family:"Arial Amu", Tahoma, Arial, Sylfaen sans-serif;
		border-radius:7px;
		font-size:13px;
	}
	
	
</style>
<ul id="nav" class="bold-font">
<li>
<a href="/հայերեն-բառարան">Հայերեն Բառարան</a> <ul>
<li><a href="/հայերեն-բացատրական-բառարան">Բացատրական բառարան</a></li>
<li><a href="/հոմանիշների-հայերեն-բառարան">Հոմանիշների բառարան</a></li>
<li><a href="/հականիշների-բառարան">Հականիշների բառարան</a></li>
<li><a href="/հայ-ռուսերեն-բառարան">Հայ-ռուսերեն բառարան</a></li>
<li><a href="/հայերեն-անգլերեն-բառարան">Հայերեն-անգլերեն բառարան</a></li>
</ul>
</li>
<li><div class="menu-contact" onclick='window.location="/contact"'></div></li>
</ul>
<script type="text/javascript">
$(document).ready(function() {
	setTimeout(function() {
		$(".menu-contact").html('Հետադարձ կապ');
	}, 100);
});
</script> </div>


<div class="right pv5 ph10 user-status">
<div class="left">
<div class="facebook-login" onclick='window.location="https://www.facebook.com/dialog/oauth?client_id=205213196281727&redirect_uri=http%3A%2F%2Fbararanonline.com%2Fsignin&state=b68fe08d3ae812c6ca27cdcd1ddbc6d4&sdk=php-sdk-3.2.3&scope=email%2C+user_birthday"' id="facebookLogin"></div>
<div class="ml5 pl10 left usual-signin" onclick='window.location="/signin"'></div>
</div>
</div>

<div class="clear"></div>
<div class="logo left">
<h2>ՀԱՅԵՐԵՆ ՕՆԼԱՅՆ ԲԱՌԱՐԱՆ</h2>
</div>

<div class="searchBox">
<form action="/" id="searchForm" class="left" method="post" accept-charset="utf-8"><div style="display:none;"><input type="hidden" name="_method" value="POST" /></div>
<div id="keyboardButton" title="Բացել Ստեղնաշարը" class="keyboard-button"></div>
<div class="left"><input name="data[WordSearch][name]" placeholder="Գրել փնտրվող բառը" value="" id="search" type="text" /></div> <div class="submit bold-font left ml10"><input class="submitButton" type="submit" value="Փնտրել" /></div> </form> </div>

</div>
<style type="text/css">
.logo h1 {
	font-size: 35px;
	font-weight: normal;
}
.logo h2 {
	font-size: 35px;
	font-weight: normal;
}
h1.big-title {
    font-size: 23px;
    font-weight: normal;
}

.signup {
	cursor: pointer;
}

.signup:HOVER {
	text-decoration: underline;	
}
</style>
<script type="text/javascript">
	$(document).ready(function() {
		$("#signIn").live('click' ,function() {
			$("#login").slideToggle("fast");

			return false;
		});

		$(".signup").live('click', function() {
			location.href = WEB_ROOT+'signup';
		});
	});
</script>
</div>
<div class="clear"></div>
<div id="container" class="mt15 body-section">

<div id="content" class="ph25">
<div class="flash-message">
</div>
<h1 class="big-title">Բառարան</h1>
<div class="all-words">
<a href="/հայերեն-առցանց-բառարան">Ա - Ֆ</a></div>
<div class="clear"></div>
<div class="">
<div class="left-column ta-justify">
<h3>Ինչպես օգտվել բառարանից</h3>
<div>
<ol class="how-to-list">
<li>Անհրաժեշտ է գրել բառը "Գրել փնտրվող բառը" դաշտում և սեղմել "Փնտրել" կոճակը, կամ օգտվել այբուբենից:</li>
<li>Ուշադրություն ! "Բացատրություն", "հոմանիշներ", "հականիշներ" կամ "ռուսերեն թարգմանություն" բառերը անհրաժեշտություն չկա գրելու փնտրվող բառի մոտ ,
եթե բառը գտնվում է բառարանում, ապա բոլոր բաժինները, այն է՝ բացատրությունը, հոմանիշները, հականիշները, ռուսերեն թարգմանությունը և անգլերեն թարգմանությունը, ցույց կտրվեն նույն էջում</li>
<li>
Եթե բառը չի գտնվել և պարունակում է "և" տառը, ապա հնարավոր է այն դեռևս չի ուղղվել և առկա է "եվ"-ի տեսքով՝ ինչպես որ Աղայանի բառարանում է, ուստի կարող եք կրկին փնտրել "եվ"-ով:
</li>
</ol>
</div>
<h3 class="mt10">Ինչ բառարաններ են ընդգրկված</h3>
<div>
<p class="m5">
Ներառված են հետևյալ բառարանները
</p>
<ol>
<li>Բացատրական բառարան</li>
<li>Հոմանիշների բառարան</li>
<li>Հականիշների բառարան</li>
<li>Հայ-ռուսերեն բառարան</li>
<li>Հայերեն-անգլերեն բառարան</li>
</ol>

</div>
</div>
<div class="right-column">
<table class="letters-table">
<tr>
<td>
<div class="letter-item">Ա</div>
</td>
<td>
<div class="letter-item">Ժ</div>
</td>
<td>
<div class="letter-item">Ճ</div>
</td>
<td>
<div class="letter-item">Ռ</div>
</td>
</tr>
<tr>
<td>
<div class="letter-item">Բ</div>
</td>
<td>
<div class="letter-item">Ի</div>
</td>
<td>
<div class="letter-item">Մ</div>
</td>
<td>
<div class="letter-item">Ս</div>
</td>
</tr>
<tr>
<td>
<div class="letter-item">Գ</div>
</td>
<td>
<div class="letter-item">Լ</div>
</td>
<td>
<div class="letter-item">Յ</div>
</td>
<td>
<div class="letter-item">Վ</div>
</td>
</tr>
<tr>
<td>
<div class="letter-item">Դ</div>
</td>
<td>
<div class="letter-item">Խ</div>
</td>
<td>
<div class="letter-item">Ն</div>
</td>
<td>
<div class="letter-item">Տ</div>
</td>
</tr>
<tr>
<td>
<div class="letter-item">Ե</div>
</td>
<td>
<div class="letter-item">Ծ</div>
</td>
<td>
<div class="letter-item">Շ</div>
</td>
<td>
<div class="letter-item">Ր</div>
</td>
</tr>
<tr>
<td>
<div class="letter-item">Զ</div>
</td>
<td>
<div class="letter-item">Կ</div>
</td>
<td>
<div class="letter-item">Ո</div>
</td>
<td>
<div class="letter-item">Ց</div>
</td>
</tr>
<tr>
<td>
<div class="letter-item">Է</div>
</td>
<td>
<div class="letter-item">Հ</div>
</td>
<td>
<div class="letter-item">Չ</div>
</td>
<td>
<div class="letter-item">ՈՒ</div>
</td>
</tr>
<tr>
<td>
<div class="letter-item">Ը</div>
</td>
<td>
<div class="letter-item">Ձ</div>
</td>
<td>
<div class="letter-item">Պ</div>
</td>
<td>
<div class="letter-item">Փ</div>
</td>
</tr>
<tr>
<td>
<div class="letter-item">Թ</div>
</td>
<td>
<div class="letter-item">Ղ</div>
</td>
<td>
<div class="letter-item">Ջ</div>
</td>
<td>
<div class="letter-item">Ք</div>
</td>
</tr>
<tr class="last-letters">
<td colspan="2">
<div class="letter-item fake-link">ԵՎ</div>
</td>
<td>
<div class="letter-item">Օ</div>
</td>
<td>
<div class="letter-item">Ֆ</div>
</td>
</tr>
</table>
</div>
</div>
<a href="https://plus.google.com/+Bararanonline" rel="publisher"></a>
<script type="text/javascript">
$(document).ready(function() {
	$(".letter-item").live('click', function() {
		if (!$(this).is('.fake-link')) {
			var letter = $.trim($(this).html());
			letter = letter.toLowerCase();
			window.location  = WEB_ROOT+'words/letter/'+letter;
		}
	});

// 	$(".all-words").live('click', function() {
// 		window.location  = WEB_ROOT+'հայերեն-առցանց-բառարան';
// 	});
	
});
</script>
<style type="text/css">
.left-column, .right-column {
	float: left;
}

.left-column {
	width: 70%;
}

.right-column {
	width: 30%;
}
.letter-item {
    color: #0000FF;
    cursor: pointer;
    font-size: 23px;
    font-weight: bold;
    padding: 1px 10px;
    text-align: center;
}

.letter-item:HOVER {
	text-decoration: underline;
}

.how-to-list li {
	list-style: decimal !important;
}
.all-words {
	float: right;
	margin-top: -43px;
	font-weight: bold;
	color: blue;
	font-size: 17px;
	cursor: pointer;
}
.all-words:HOVER {
	text-decoration: underline;
}
</style>
<div id="textselect" style="display: none;">
<div class="left" id="textselectContent"></div>
<span title="Փակել" class="right mh0 ml15" id="textselectClose">x</span>
<div class="clear"></div>
<div class="bold-font" id="textselectTitle">
<div id="textselectLink"></div>
</div>
<span title="Կարգավորումներ" id="textSelectSettings"></span>
</div>
<script type="text/javascript">
var keyPressed = false;
var SELECT_KEY_CODE = false;	// todo assign from db
var isVisible = false;

$(document).ready(function() {

	setTimeout(function() {
		$("#textselectLink").html("Գտնել");
	}, 100);

	$("#textselectClose").live('click', function() {
		$("#textselect").hide();
		isVisible = false;
	});

	$(document).bind('keydown' ,function(evt) {
		  if (evt.which == SELECT_KEY_CODE) { // ctrl
			 keyPressed = true;
		  }
		}).bind('keyup' ,function(evt) {
		  if (evt.which == SELECT_KEY_CODE) { // ctrl
			  keyPressed = false;
		  }
		});
	
	$(document).bind('textselect', function(e) {
		var x = e.pageX;
		var y = e.pageY;
		
		if (x > 150) {
			var val = $.trim(e.text);
			
//			console.log(val.length);
			if (ARMENIEN_STRING.test(val)) {
				val = val.toLowerCase();
				
				$("#textselect").css({ "left":x, "top":y });
				$("#textselectContent").html(val);
				val = createUrl(val);
				$("#textselectLink").attr("url", SERVER_URL + val);
				$("#textselect").show();
				isVisible = true;
			}
			
		}
	});    

	$("#textselectLink").live('click' ,function() {
		$("#textselect").hide();
		isVisible = false;	

		window.location = $(this).attr("url");
	});

	$('#textselect').live('click' ,function(event){
		event.stopPropagation();
	});

	
});
</script>
<style type="text/css">
#textselect {
    background-color: #FFFFCC;
    border: 1px solid black;
    height: 40px;
    min-width: 100px;
    padding: 0 5px 5px;
    position: absolute;
    z-index: 10;
}

#textselectContent {
	padding-top:3px;	
}

#textselectTitle {
	font-weight: bold;
	float:left;
	padding-top: 5px;
}

#textselectClose {
	cursor:pointer;
}

#textselectLink {
	color: blue;
	cursor: pointer;
}
#textselectLink:HOVER {
	text-decoration: underline;
}

#textSelectSettings {
    background-image: url("../../img/generic/icons/configure.png");
    background-repeat: no-repeat;
    cursor: pointer;
    float: right;
    margin-right: -5px;
    margin-top: 10px;
    padding: 6px 10px 10px;
}
</style>
</div>
<div id="rightSide">

<div class="fb-box">
<iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Ffacebook.com%2Fbararanonline&amp;locale=hy_AM&amp;width=250&amp;layout=standard&amp;action=like&amp;show_faces=false&amp;share=true&amp;height=65&amp;appId=205213196281727" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:250px; height:70px;" allowTransparency="true"></iframe>

</div>
<div class="gp-box mt5">

<span class="gp-buttons left">
<div class="g-plus" data-action="share" data-height="24" data-annotation="bubble" data-href="http://bararanonline.com"></div>
<div class="g-plusone" data-size="big" data-href="http://bararanonline.com"></div>
</span>
</div>
<div class="clear"></div>
<div class="vk-box">
<span class="vk-share-button">
<script type="text/javascript" src="//vk.com/js/api/share.js?11" charset="windows-1251"></script>
<script type="text/javascript">
			document.write(VK.Share.button({url: "http://bararanonline.com"},{type: "round", text: "Это интересно"}));
		</script>
</span>
</div>
<style type="text/css">
.fb-box, .gp-box, .vk-box {
	background-color: #FFFFFF;
	margin-left: 5px;
	padding: 10px;
}
.fb-box {
    border-bottom: 1px solid #C1E0F0;
    height: 65px;
    overflow: hidden;
}
.gp-box, .vk-box {
	height: 30px; 	
	padding-bottom: 1px;
}
.vk-box {
	padding-top: 5px;
}
</style>

<script type="text/javascript">
  //window.___gcfg = {lang: 'en-GB'};
	window.___gcfg = {lang: 'ru'};

  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();

  //  twitter
  !function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');
</script>
</div>
<div id="shareBar" class="left">
</div>
</div>
<div class="clear"></div>

<div id="footer" class="body-section">
<div class="footer-area left mt10 mb10">
<span class="left mt10 ml15">© 2012-2018 Bararanonline.com </span>

</div>
<style type="text/css">
.footer-area {
	background-color: white;
	height: 37px;
	width: 650px;
	border-radius:5px;
	font-family:Tahoma,Arial,Sylfaen sans-serif;
}

.footer-area a {
	color: #1D4994;
	font-size: 11px;
}

.footer-area a:HOVER {
	text-decoration: underline;
}

.footer-links > a {
    padding-right: 5px;
}
</style> </div>
</div>
<script type="text/javascript">
	
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-37236538-1']);
	  _gaq.push(['_trackPageview']);
	
	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	
	</script>
</body>
</html>