








<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en_US">
<head>
<title>Buzger - Le meilleur du buzz ! Vidéos, photos et actualité insolite</title>
<link rel="shortcut icon" href="img/favicon20140428.png" />
<base href="http://www.buzger.com/">
<meta name="description" content="Buzger propose le meilleur du buzz ! Nous sélectionnons le meilleur de l'actualité et d'incroyables informations. Celles qui font le buzz !"><meta name="keywords" content="buzger, buzz, actualité, news, fun"><meta name="google-site-verification" content="yEDvIx_EnAUH3gXABbfkhdVORSLGIxQtIYXblVELcf8" /><meta property="og:url" content="http://www.buzger.com" /><meta property="og:title" content="Buzger - Le meilleur du buzz ! Vidéos, photos et actualité insolite" /><meta property="og:description" content="Buzger propose le meilleur du buzz ! Nous sélectionnons le meilleur de l'actualité et d'incroyables informations. Celles qui font le buzz !" /><meta property="og:type" content="website" /><meta property="og:site_name" content="Buzger" /><meta property="og:locale" content="fr_FR" /><meta name="google-site-verification" content="s_PBbXzKeJx82uzf_qB-ZNOGLjcFqjxaYUf60VqkfTk" />
<meta name="dailymotion-domain-verification" content="dmrtq799qlo886vt2" />

<link href="style2017111302.css?1521595159" rel="stylesheet">


<!--[if lt IE 9]>
    <script src="js/html5.js"></script>
<![endif]-->
<link type="text/css" href='http://fonts.googleapis.com/css?family=Lato:300,400,500,100,600,700|Open+Sans:300,400,600,700|Ubuntu:100,200,300,500' rel='stylesheet' type='text/css'>

<link rel="stylesheet" type="text/css" href="css/jquery-ui.css">

<script type='text/javascript' src='js/jquery.min.js'></script>
<script type="text/javascript" src="js/jquery-ui.js"></script>



<script>
					


					function stopBox(){
					
						var xhr_object = null;
					
						if(window.XMLHttpRequest){ // Firefox
					
							xhr_object = new XMLHttpRequest();
						}
					
						else if(window.ActiveXObject){ // Internet Explorer
					
							xhr_object = new ActiveXObject('Microsoft.XMLHTTP');
						}
					
						var method = 'GET';
					
						var filename = 'stopBox.php';
					
						xhr_object.open(method, filename, true);
					
						xhr_object.onreadystatechange = function(){
					
							if(xhr_object.readyState == 4){
					
							 	$('#stopBoxVal').val('1');

						        $("#inviteFacebook").fadeOut(300);
						        $("#inviteFacebookInto").fadeOut(300);
						        
						        
        					}
        					
						}
					
						xhr_object.send(null);
					
					 }
				
				</script>
				
				
	
	<script>
$(document).ready(function(){

	                

    $('div#stopBoxClick').click(function(){
    	stopBox();
	});

    $('div#inviteFacebookInto').click(function(){
					
		$("div#inviteFacebook").fadeOut(300);
		$("div#inviteFacebookInto").fadeOut(300);
	 	$('#stopBoxVal').val('1');

	});


    $('div#popupSlideClose1').click(function(){
    	$("#popupSlide").css("right","-400px"); 
    	$('#newsPopupHide').val('1');
	});	      

    $('div#popupSlideClose2').click(function(){
    	$("#popupSlide").css("right","-400px"); 
    	$('#newsPopupHide').val('1');
	});	      
	
    $('div#popupSlideShareClose').click(function(){
    	$("#popupSlideShare").fadeOut(300);
    	$("#popupSlideShareInto").fadeOut(300);
    	$('#stopBoxShare').val('1');

	});	 	
});

</script>


				






</div>

</head>





<div id="bodySkin" style="display:none;">
<div style="margin-left:auto;
  margin-right:auto;
  padding-left:475px;
  padding-top:127px;
  text-align:left;
  width:525px;">
<iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2FbuzgerFr&amp;width&amp;layout=button&amp;action=like&amp;show_faces=false&amp;share=true&amp;height=35&amp;appId=651778294885247" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:35px;" allowTransparency="true"></iframe>
</div>
</div>


<body onload='refreshData();'>
<div id="preload">
   <img src="img/filterPhotoOn.png" width="1" height="1" />
   <img src="img/filterVideoOn.png" width="1" height="1" />
   <img src="img/filterPhotoVideoOn.png" width="1" height="1" />
</div>






<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&appId=651778294885247&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>



<div id="top"  style="position:fixed !important;" >
	
	<div class="container">
		
		<div class="logo">
			<a href="./"><img src="img/topLogoOmbre.png" border="0" width="122px" height="35px" /></a>
			
		</div>
		
		
		
		<nav id="menuVersion">
			<ul>
 				<li class="edition"onclick="toggle_visibility('langToggle');">EDITION</li>
 				
 				<li id="langToggle" class="hide"><a href="./fr/">FR</a></li>				
				
			</ul>		
		</nav>
		
		


		<nav id="text_menu">
			<ul>

				<li class="news"><a href="./actualites/" style="font-weight:700;">NEWS</a></li>
					<li class="eco"><a href="./economie/" style="font-weight:700;">BUSINESS</a></li>
 					<li class="sante"><a href="./sante/" style="font-weight:700;">HEALTH</a></li>
 					<li class="tech"><a href="./sciences-high-tech/" style="font-weight:700;">SCIENCES</a></li>
				


 				
				</ul>		
		</nav>
		

		<nav id="main_menu">
			<ul>

 				<li><a href="https://plus.google.com/+buzger" target="_blank"><img src="img/topShareGp.png" width="21px" height="23px" border="0"></a></li>
				<li><a href="https://www.twitter.com/BuzgerEn" target="_blank"><img src="img/topShareTw.png" width="23px" height="23px" border="0"></a></li>
				<li><a href="https://www.facebook.com/pages/Buzger-EN/241507809390326?ref=hl" target="_blank"><img src="img/topShareFb.png" width="23px" height="23px" border="0"></a></li>
				<li class="search"><form name="search" method="GET" action="./" ><input name="s" value="" placeholder="Search..."></form></li>	
			</ul>		
		</nav>
		
	</div>
	
</div>


<div id="topFixed" style="display:none !important;">
	
	<div class="container">
		
		<div class="logo">
			<a href="./"><img src="img/topFixedLogo.png" border="0" width="28px" height="29px" /></a>
			
		</div>

		<div class="topFixedPartages">


	<div style="    color: #D81C48;
    font-family: Open sans;
    font-size: 38px;
    font-weight: 700;
    height: 40px;
    letter-spacing: -2px;
    margin-top: -3px;
    padding-top: 0;">1</div>
	<div style="    color: #ABABAB;
    font-size: 9px;
    font-weight: 400; 
    font-family:open sans;
    margin-left:9px;">SHARE</div></div><div class="newsPartagesButtons"><a class="buttonShare button-fb fshare left colorsBg " style="margin-left:10px; margin-top:2px; font-weight:600; font-size:17px;" href="javascript:void(0)" onclick="javascript:popup('http://www.facebook.com/sharer/sharer.php?s=100&p[url]=http://www.buzger.com/.html&p[images][0]=http://medias.digitamix.com/_fullHome.jpg&p[title]=&p[summary]=')"><i class="iconShare icon-fb left"></i>Share on Facebook</a><a class="buttonShare button-fb fshare left colorsBg " style="margin-left:10px; margin-top:2px; font-weight:600; font-size:17px;" href="javascript:void(0)" onclick="javascript:popup('http://twitter.com/intent/tweet?original_referer=http://www.buzger.com/.html&related=BuzgerEn&text=&tw_p=tweetbutton&url=http://www.buzger.com/.html&via=BuzgerEn')" ><i class="iconShare icon-twitter left"></i>Twitter</a><div style="    border-radius: 2px;
    float: left;
    height: 20px;
    margin-left: 10px;
    margin-top: 2px;
    opacity: 1;
    padding: 7px 6px;
    width: 58px;
    z-index: 3;" class="colorsFb  left"><iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.buzger.com%2F.html&amp;width&amp;layout=button&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=35&amp;appId=651778294885247" width="70" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:35px;" allowTransparency="true"></iframe></div></div>



		
	</div>
	
</div>

<div id="adTopSite"><script type="text/javascript" src="http://ads.ayads.co/ajs.php?zid=2057"></script>
<script type="text/javascript">
/* <![CDATA[ */
(function(){var a=document.createElement("script"),b=document.getElementsByTagName("script")[0];a.src="//umtsiuxoj5.s.ad6media.fr/?d="+(new Date).getTime()+"&r=";try{a.src+=encodeURIComponent(top.document.referrer)}catch(c){a.src+=encodeURIComponent(document.referrer)}a.type="text/javascript";a.async=!0;b.parentNode.insertBefore(a,b)})();
/* ]]> */</script></div><div class="contentClassic"><div class="contentClassicLeft" style="padding-top:10px; 	text-align:left;"><div class="blocTitle" style="padding-bottom:20px;"></div><div class="spacer"></div><div id="topNews" ><div id="topNews1"><a href="en/a-waitress-is-fired-after-complaining-about-her-tip-online.html" id="topNews1pic" style="background-image:url(http://medias.digitamix.com/17933_fullHome.jpg);"></a><a href="en/a-waitress-is-fired-after-complaining-about-her-tip-online.html" id="topNews1tit">A waitress is fired after complaining about her tip online</a><a href="en/a-waitress-is-fired-after-complaining-about-her-tip-online.html" id="topNews1res">In Florida, Yoder complained about a local church not tipping her and got fired.</a></div><div id="topNews3box"><div class="topNews3"><a href="en/apple-releases-new-tutorial-videos-for-its-homepod-on-youtube.html" class="topNews3pic" style="background-image:url(http://medias.digitamix.com/17932_fullHome.jpg);"></a><div class="topNews3tit"><a href="en/apple-releases-new-tutorial-videos-for-its-homepod-on-youtube.html">Apple releases new tutorial videos for its HomePod on Youtube</a></div><div class="topNews3res"><a href="en/apple-releases-new-tutorial-videos-for-its-homepod-on-youtube.html">To help you use your HomePod, Apple is posting a few tutorials.</a></div></div><div class="topNews3"><a href="en/these-pictures-were-taken-by-the-farthest-camera-from-earth.html" class="topNews3pic" style="background-image:url(http://medias.digitamix.com/17925_fullHome.jpg);"></a><div class="topNews3tit"><a href="en/these-pictures-were-taken-by-the-farthest-camera-from-earth.html">These pictures were taken by the farthest camera from Earth</a></div><div class="topNews3res"><a href="en/these-pictures-were-taken-by-the-farthest-camera-from-earth.html">These record-breaking pictures were taken nearly 4 billion miles away.</a></div></div><div class="topNews3"><a href="en/amazon-will-launch-its-own-delivery-service-in-los-angeles.html" class="topNews3pic" style="background-image:url(http://medias.digitamix.com/17926_fullHome.jpg); border-top-right-radius:3px;"></a><div class="topNews3tit"><a href="en/amazon-will-launch-its-own-delivery-service-in-los-angeles.html">Amazon will launch its own delivery service in Los Angeles</a></div><div class="topNews3res"><a href="en/amazon-will-launch-its-own-delivery-service-in-los-angeles.html">The e-commerce giant intends to challenge UPS and Fedex, launching a new delivery service.</a></div></div><div class="spacer"></div></div></div><div class="spacer"></div><div class="adsBox" style="margin-bottom: 20px; margin-top: -2px; width: 650px;"><div class="adsBoxImmer adsBoxImmerTxtEn"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- DESKTOP-LIST-300*250-CONTENT-1 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-1688706542546460"
     data-ad-slot="8309012836"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div><div class="adsBoxContent2"><a href="en/test-news-california-fires-two-people-burned-in-new-blaze.html" class="newsBoxImg" style="background-image:url(http://medias.digitamix.com/17768_fullHome.jpg);"><span style="	width:54px; height:63px; background-position:0px 0px;  display: block; background-size:54px 63px; background-image:url(img/adsBoxContent2Apo.png)"></span></a><a class="title" href="en/test-news-california-fires-two-people-burned-in-new-blaze.html">Test news California fires: Two people burned in new <span style="white-space:nowrap">blaze<img src="img/adsBoxContent2ApoEnd.png" border="0" style="width:22px !important; height:18px; margin-left: 10px;"></span></a><a class="resume" href="en/test-news-california-fires-two-people-burned-in-new-blaze.html">With weary firefighters continuing their assault on several major wildfires wreaking devastation across Southern California, two new blazes fired up Thursday,...</a></div></div><div class="newsListInfos"><a href="en/this-caring-mon-prepares-original-dishes-for-her-daughter.html" class="newsListLeftImg" style="background-image:url(http://medias.digitamix.com/11981_small.jpg); background-size:300px auto; width:300px; height:160px;"></a><a class="newsListTitle" href="en/this-caring-mon-prepares-original-dishes-for-her-daughter.html">This caring mon prepares original dishes for her daughter</a><a class="newsListResume" href="en/this-caring-mon-prepares-original-dishes-for-her-daughter.html">Nivea Salgado has become a real celebrity in Brazil thanks to her adorable creations.</a><p class="newsListPubli">Published 1305 days ago</p></div><div class="newsListInfos"><a href="en/left-alone-a-dad-doesn-t-know-what-to-do-with-his-daugter.html" class="newsListLeftImg" style="background-image:url(http://medias.digitamix.com/11979_small.jpg); background-size:300px auto; width:300px; height:160px;"></a><a class="newsListTitle" href="en/left-alone-a-dad-doesn-t-know-what-to-do-with-his-daugter.html">Left alone, a dad doesn't know what to do with his daugter</a><a class="newsListResume" href="en/left-alone-a-dad-doesn-t-know-what-to-do-with-his-daugter.html">This father doesn't know what to do with is crying baby girl!</a><p class="newsListPubli">Published 1306 days ago</p></div><div class="spacer"></div><div class="adsBox" style="margin-bottom: 20px; margin-top: 0px; width: 650px;"><div class="adsBoxImmer adsBoxImmerTxtEn"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- DESKTOP-LIST-300*250-CONTENT-2 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-1688706542546460"
     data-ad-slot="5355546437"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div><div class="adsBoxContent1" style="margin-bottom:20px;"><div class="title1">Hot on Buzger</div><div class="title2">to discover to stay in the loop !</div></div></div><div class="newsListInfos"><a href="en/the-strange-shadow-of-a-man-standing-on-the-moon-in-google-earth.html" class="newsListLeftImg" style="background-image:url(http://medias.digitamix.com/11970_small.jpg); background-size:300px auto; width:300px; height:160px;"></a><a class="newsListTitle" href="en/the-strange-shadow-of-a-man-standing-on-the-moon-in-google-earth.html">The strange shadow of a man standing on the Moon in Google Earth</a><a class="newsListResume" href="en/the-strange-shadow-of-a-man-standing-on-the-moon-in-google-earth.html">A mysterious shadow appears on the moon in Google Earth.</a><p class="newsListPubli">Published 1306 days ago</p></div><div class="newsListInfos"><a href="en/a-tooth-grows-in-his-left-nostril-he-is-having-it-removed.html" class="newsListLeftImg" style="background-image:url(http://medias.digitamix.com/11968_small.jpg); background-size:300px auto; width:300px; height:160px;"></a><a class="newsListTitle" href="en/a-tooth-grows-in-his-left-nostril-he-is-having-it-removed.html">A tooth grows in his left nostril he is having it removed</a><a class="newsListResume" href="en/a-tooth-grows-in-his-left-nostril-he-is-having-it-removed.html">Instead of growing in his mouth, his tooth worked its way up to his nose!</a><p class="newsListPubli">Published 1306 days ago</p></div><div class="newsListInfos"><a href="en/at-mcdonald-s-she-discovers-a-nazi-sign-in-her-sandwich.html" class="newsListLeftImg" style="background-image:url(http://medias.digitamix.com/11966_small.jpg); background-size:300px auto; width:300px; height:160px;"></a><a class="newsListTitle" href="en/at-mcdonald-s-she-discovers-a-nazi-sign-in-her-sandwich.html">At McDonald's, she discovers a Nazi sign in her sandwich</a><a class="newsListResume" href="en/at-mcdonald-s-she-discovers-a-nazi-sign-in-her-sandwich.html">Opening her chicken burger, Charleigh Matice discovered a swastika drawn on the bun.</a><p class="newsListPubli">Published 1307 days ago</p></div><div class="newsListInfos"><a href="en/she-receives-two-love-letters-sent-70-years-before.html" class="newsListLeftImg" style="background-image:url(http://medias.digitamix.com/11949_small.jpg); background-size:300px auto; width:300px; height:160px;"></a><a class="newsListTitle" href="en/she-receives-two-love-letters-sent-70-years-before.html">She receives two love letters sent 70 years before</a><a class="newsListResume" href="en/she-receives-two-love-letters-sent-70-years-before.html">In the United States, Martha Rodriguez has just received two letters that had been posted during the Second World War.</a><p class="newsListPubli">Published 1307 days ago</p></div><div class="newsListInfos"><a href="en/they-fall-in-love-without-knowing-that-they-are-brother-and-sister.html" class="newsListLeftImg" style="background-image:url(http://medias.digitamix.com/11948_small.jpg); background-size:300px auto; width:300px; height:160px;"></a><a class="newsListTitle" href="en/they-fall-in-love-without-knowing-that-they-are-brother-and-sister.html">They fall in love without knowing that they are brother and sister</a><a class="newsListResume" href="en/they-fall-in-love-without-knowing-that-they-are-brother-and-sister.html">Together for the past 10 years, it was a shock to learn the truth... </a><p class="newsListPubli">Published 1307 days ago</p></div><div class="newsListInfos"><a href="en/emergency-they-call-the-police-when-facebook-has-a-bug.html" class="newsListLeftImg" style="background-image:url(http://medias.digitamix.com/11947_small.jpg); background-size:300px auto; width:300px; height:160px;"></a><a class="newsListTitle" href="en/emergency-they-call-the-police-when-facebook-has-a-bug.html">Emergency : they call the police when Facebook has a bug</a><a class="newsListResume" href="en/emergency-they-call-the-police-when-facebook-has-a-bug.html">The Los Angeles Police Department issued a press release to ask Facebook users to stop calling when the website has a...</a><p class="newsListPubli">Published 1308 days ago</p></div><div style="width:650px; height:80px; float:left; margin-top:20px;"><span class="nrpage"  style="
		    background-color: #DFDFDF;
		    border: 1px solid #DFDFDF;
		    border-radius: 0;
		    float: left;
		    font-size: 18px;
		    font-weight: 700;
		    margin-left: 0px;
		    padding: 10px 0;
		    text-transform: uppercase;
		    width: 298px;
			"><span style="font-weight:100; color:#eeeeee; font-size:23px;"><</span> Next buzz</span>  <a class="nrpage" style="
   			color: #FFFFFF;
		    float: right;
		    font-size: 18px;
		    font-weight: 700;
		    padding: 10px 6px;
		    text-transform: uppercase;
		    width: 290px;
		    margin-right:0px;
		    border-radius:0px !important;
    		" href="./?nav=2" >Previous buzz <span style="font-weight:300; color:#f9abbd; font-size:23px;">></span></a><div class="spacer"></div></div><br /></div><div class="contentClassicRight" style="padding-top:34px;">	
			
	<div class="adsBoxRight adsBoxRightTxtEn">
	
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- DESKTOP-NEWS-300*600-SKYSCRAPER -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-1688706542546460"
     data-ad-slot="4951920431"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div><div class="spacer"></div><div style="width:300px; float:left; margin-top:30px; padding-top:4px;"></div><div class="spacer"></div></div></div><div class="spacer"></div><div id="footer" style="height:290px;">
<div id="footerInto">
<div style="float:left; width:500px; padding-top:40px; padding-bottom:30px; color:#eee; font-weight:300; font-size:13px; ">Buzger invites you to taste the best of the buzz every day, every moment! We select for you the best news and offer incredible information. Of course, those who make the buzz !</div>
<div style="float:right; width:200px; padding-top:0px; padding-left:5px; padding-bottom:30px; color:#eee; font-weight:300; font-size:14px; text-align:right; line-height:22px;">	
<a href="contacts.php">Publishers</a><br />
<a href="contacts.php">Advertising agencies</a><br />
<a href="contacts.php">Contact us</a><br />
<a href="mentions.php">Legal notices</a><br />
<a href="equipe.php">Buzger team</a>
</div>
<div style="opacity: 0; filter: alpha(opacity=0); width:1px; height:1px; float:left; margin-top:-40px;">
<div id="fb-root" style="float:left; width:1px; height:1px;"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&appId=651778294885247&version=v2.0";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

</div>

</div>
<div class="fb-like-box" data-href="https://www.facebook.com/buzgerFr" data-width="1" data-height="1" style="opacity: 0; filter: alpha(opacity=0); float:left; width:1px; height:1px;" data-colorscheme="light" data-show-faces="false" data-header="false" data-stream="false" data-show-border="false"></div>
<style>
	
.ebz_native{
  	margin-top:-30px !important; padding-bottom:20px !important;
  	margin-left:0px !important;
}

</style>

<script>
function legcook(){
document.getElementById('legcooki');
legcooki.style.display='none';
document.cookie = 'cookiesVerif=1; ; path=/';
}
</script>


<style>
#legcooki {
	padding:10px 0;
	text-align:center;
	width:100%;
	color:#fff;
	position:fixed;
	bottom:0;
	left:0;
	z-index:100000;
	background: rgba(216 ,28, 72, 0.85);
	font-size:13px;
	min-height:30px;
	box-shadow:rgba(0,0, 0, 0.2) 0 2px 3px 0;
}
</style>
<div id="legcooki">

	<div style="padding:0px 80px;">By continuing your visit to this site, you accept the use of cookies to offer you content and services tailored to your interests.<br />
	<a href="cookies.php" style="color:#fff"><b>Learn more and manage these settings</b></a><br /><div style="text-align:center; color:#fff; font-size:15px; font-weight:600; margin-top:10px; cursor:pointer; border:1px solid #fff; padding:5px 7px; display:inline-block;" onclick="legcook();" >I UNDERSTAND</div>	

</div> 
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-45874995-1', 'auto', {'allowLinker': true});
  ga('require', 'linker');
  ga('linker:autoLink', ['oekais.com', 'okedak.com', 'dilactu.com'] )
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>
</body>
</html>