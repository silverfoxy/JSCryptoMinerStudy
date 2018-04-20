<!doctype html>
<html>
<head>
<Title> India Samachar | News from India | NRI News | Hindi, English Samachar </Title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<Meta Name = "Description" Content = "Get India news from Indian publications on Samachar.com. News from NDTV, Times of India, India Today, The Hindu, sify.com. Get news in Hindi, Bengali, Tamil, Telugu, Gujarati, Punjabi, Marathi">
<Meta Name= "Keywords" Content = "India samachar, Indian News, Hindi news, Latest News India, News From India,  India News Online, Live News India, India Daily News, Indian News, Latest Indian News, Indian News, Indian Live Indian News, Online Indian News, India Daily News, NDTV, Times of India, India Today, The Hindu, News18, First Post, Deccan Herald, Zee News, Eenadu India, Forbes India, Economic Times, Business Standard, Scroll.in, Rajasthan Patrika" >
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="icon" type="image/ico" href="images/favicon-s.ico">
<meta name="apple-itunes-app" content="app-id=610320013"/>
<link rel="icon" type="image/ico" href="http://www.samachar.com/images//favicon-s.ico">
<link href="http://www.samachar.com/css/bootstrap.min.css" rel="stylesheet">
<link href="http://www.samachar.com/css/style.css" rel="stylesheet">
<link href="http://www.samachar.com/css/responsive.css" rel="stylesheet" >
<link href="css/font-awesome.css" rel="stylesheet">
<link href="http://www.samachar.com/css/gutter-add.css" rel="stylesheet">
<!-- SAMACHAR HEADER TAG START -->
<script type="text/javascript">
(function() {
	try {
		var viz = document.createElement("script");
		viz.type = "text/javascript";
		viz.async = true;
		var rand = Math.random()*100000000;
		/**********please update this line for each publisher*******/
		viz.src = '//rtb-ap.vizury.com/bidrequest/rtbpam?v=1.1&id=6895&name=PAM_IND_PC_Sify&r='+rand;
		var s = document.getElementsByTagName("script")[0];
		s.parentNode.insertBefore(viz, s);
	} catch (i) {}
})();
</script>

<script type="text/javascript">

	var vizPAM = "";
	var name = "vizPAM=";
	var sizes = new Array();
	var itemp="0";
	var ca = document.cookie.split(';');

	for(var i=0; i<ca.length; i++) {
		var c = ca[i];
		while (c.charAt(0)==' ') c = c.substring(1);
		if (c.indexOf(name) != -1){
			vizPAM = c.substring(name.length,c.length);
		}
	}

	try{
		vizPAM = JSON.parse(vizPAM);
	}catch(i){}

	function isVizInterested(size){
		try{
			if(vizPAM.result[size]['int'] === 'yes'){
				return true;
			}else{
				return false;
			}
		}catch(i){
			return false;
		}
	}

	function getAdv(size){
		try{
			return vizPAM.result[size]['adv'];
		}catch(i){
			return '';
		}
	}

	function getImpr(size){
		try{
			return vizPAM.result[size]['impid'];
		}catch(i){
			return '';
		}
	}

	function getSizes(){
		try {
			for( var size in vizPAM.result){
				sizes[itemp]=size;
				itemp++;
			} return sizes;
		} catch (i) {
				return '';
		}
	}
</script>
<script>
var rdm=Math.random().toString(36).substring(7);
var pos=[];
var gptadslots=[];
(function(){
var useSSL = 'https:' == document.location.protocol;
var src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
})();

var cur_ref= document.referrer;
var dfpword='sify';
if (typeof(cur_ref) != "undefined"){
	var domain = cur_ref.replace('http://','').replace('https://','').split(/[/?#]/)[0];
	if((domain=='www.google.co.in') || (domain=='www.google.com')){
		dfpword='google';
	}
}
</script>

<script type="text/javascript" src="http://www.samachar.com/analytics/samachar_adtags.js"></script>
<!-- SAMACHAR HEADER TAG ENDS-->

<script type="text/javascript" async src="http://www.samachar.com/analytics/samachar_analytics.js"></script>


<script type="text/javascript">
var _sf_async_config={};
/** CONFIGURATION START **/
_sf_async_config.uid = 56409;
_sf_async_config.domain = "samachar.com";
_sf_async_config.useCanonical = true;
_sf_async_config.sections = 'Change this to your Section name';
_sf_async_config.authors = 'Change this to your Author name';
/** CONFIGURATION END **/

(function(){
  function loadChartbeat() {
    window._sf_endpt=(new Date()).getTime();
    var e = document.createElement('script');
    e.setAttribute('language', 'javascript');
    e.setAttribute('type', 'text/javascript');
    e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
    document.body.appendChild(e);
  }
  var oldonload = window.onload;
  window.onload = (typeof window.onload != 'function') ?
     loadChartbeat : function() { oldonload(); loadChartbeat(); };
})();
</script>

<script type="application/ld+json">
{ 
"@context": "http://schema.org", 
"@type": "WebPage", 
"@id": "http://www.samachar.com", 
"potentialAction": { 
"@type": "ViewAction", 
"target": "android-app://com.sify.samachar/http/www.samachar.com" 
} 
} 
</script>

</head>
<body>

<!-- Header Start -->
<header>
  <div class="container"> <!-- --------------------------    mobile ad (320x50)   --------------------------  -->
    <div class="mobile-ads desk-off tab-off mob-on">
		 <!-- /29073306/Samachar_ROS_320x50_ATF --> <div id='div-gpt-ad-1363081710182-65'> <script>googletag.display('div-gpt-ad-1363081710182-65');</script> </div> <!-- /29073306/Samachar_ROS_320x50_ATF --><!-- Samachar_Overlay_1x1 --> <div id='div-gpt-ad-1453447702868-11'><script>googletag.display('div-gpt-ad-1453447702868-11');</script></div> <!-- Samachar_Overlay_1x1 --> 
	</div>
  </div>
  <style>
    .smt_banner{ background:#fff; position:fixed; width:100%; z-index:99999; top:0px;}
	.inr{ padding:0px 10px; }
    .smt_banner .close{ width:14px; height:14px; background:url("http://im.sify.com/sifycmsimg/mar2017/15059761_close.png") no-repeat 0 0; display:inline-block; opacity:1;}
    .smt_banner h3{ color:#000; font-size:20px; padding-bottom:0px; margin-bottom:0px; margin-top:0px; padding-top:0px; text-align:left; }
    .smt_banner p{ color:#000; font-size:12px; padding:0 0 5px 0; margin:0px; text-align:left; }
    .smt_banner .smt_rat{ background:url("http://im.sify.com/sifycmsimg/mar2017/15059760_smt_rating.png") no-repeat 0 0; height:12px; }
    .smt_banner .logo{ width:80px; }
    .smt_banner .logo img{ width:80px; height:80px; }
    .smt_banner .btnDwnload{ padding:5px; border:1px solid #69b343; display:inline-block; color:#fff; border-radius:4px; font-size:14px; background:#69b343; }
</style>
<script>
function toggle(id) {
  var e = document.getElementById(id);
  e.style.display = (e.style.display == '')?'none':''; // I prefer a ternary here
  return false; // cancel the click !
}
</script>

<div id="fl_menu_iphone" class="fl_menu" style="display:none;"> 
<div class="smt_banner DN" id="smt_banner_section">
	<div class="inr">
	<table width="100%" border="0" cellspacing="0" cellpadding="0">
		<tbody>
			<tr>
				<td width="25"><a href="#" onclick="return toggle('fl_menu_iphone')" class="close"></a>
				<!-- <a href="javaScript:void(0);" id="mobileapppromo" class="close"></a> --> </td>
				<td class="logo"><img src="http://im.sify.com/sifycmsimg/mar2017/15059762_sify_samachar.png" width="50" height="50" alt=""/></td>
				<td class="TAL">
					<h3 style="margin-top:0px;margin-bottom:5px;">Samachar App </h3>
					<p>Free - In Apple iTunes</p>
					<div class="smt_rat"></div>
				</td>
				<td class="TAR"><a href="https://itunes.apple.com/app/id610320013" class="btnDwnload">OPEN</a></td>
			</tr>
		</tbody>
	</table>
	</div>
</div>
</div>

<div id="fl_menu_android" class="fl_menu"  style="display:none">
<div class="smt_banner DN" id="smt_banner_section">
	<div class="inr">
	<table width="100%" border="0" cellspacing="0" cellpadding="0">
		<tbody>
			<tr>
				<td width="25"><a href="#" onclick="return toggle('fl_menu_android')" class="close"></a>
				<!-- <a href="javaScript:void(0);" id="mobileapppromo" class="close"></a> --> </td>
				<td class="logo"><img src="http://im.sify.com/sifycmsimg/mar2017/15059762_sify_samachar.png" width="50" height="50" alt=""/></td>
				<td class="TAL">
					<h3 style="margin-top:0px;margin-bottom:5px;">Samachar App </h3>
					<p>Free - In Google Play</p>
					<div class="smt_rat"></div>
				</td>
				<td class="TAR"><a href="https://play.google.com/store/apps/details?id=com.sify.samachar" class="btnDwnload">OPEN</a></td>
			</tr>
		</tbody>
	</table>
	</div>
</div>
</div>
<div class="container">
	<div class="tab-off mob-off" id="mobileapppromo" style="padding:0px;height:50px;background:#fff;margin:0 auto;text-align:center;position:relative;display:none;cursor:pointer;">
		<button type="button" class="close" data-dismiss="alert" style="position:absolute;right:15px;opacity:.7;font-size:16px;color:#fff;background:#D15B47!important;text-shadow:none;">
			<i class="fa fa-times" style="padding:2px;"></i>
		</button>
		<div id="apppromobanner" style="background:url('http://www.samachar.com/images/samachar-app-banner.jpg');height:50px;position:absolute;left:25px;background-repeat:no-repeat;width:945px;"></div>
		<div id="applestorebtn" style="position:absolute;width:110px;height:30px;left:750px;top:10px;"></div>
		<div id="playstorebtn" style="position:absolute;width:95px;height:30px;left:865px;top:10px;"></div>			
	</div>
</div>									
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="js/html5shiv.js"></script>
<script src="js/respond.min.js"></script>
<![endif]-->
<!-- <script async src="http://www.samachar.com/js/wz_tooltip/wz_tooltip.js" type="text/javascript"></script> -->
<!-- Static navbar -->
<div class="menu-bg">
    <div class="container menu">           
		<nav role="navigation" class="navbar navbar-default navbar-static-top" id="nav" >          
		<div class="navbar-collapse collapse" id="navbar">
			<ul class="nav navbar-nav">									
				<li id="Menu-Home" ><a href="http://www.samachar.com" src="http://www.samachar.com" class="" target="_top" > Home </a></li>								<li id="Menu-Most_Read" ><a href="http://www.samachar.com/mostread.html" src="http://www.samachar.com/mostread.html" class="" target="_top" > Most Read </a></li>																			
				<li id="Menu-Samachar_Videos" ><a href="http://videos.samachar.com/" src="http://videos.samachar.com/" class="" target="_top" > Samachar Videos </a></li>	<li id="Menu-Publications" ><a href="http://publication.samachar.com" src="http://publication.samachar.com" class="" target="_top" > Publications </a></li>
				<li id="Menu-Business" ><a href="http://business.samachar.com" src="http://business.samachar.com" class="" target="_top" > Business </a></li>			<li id="Menu-Sports" ><a href="http://sports.samachar.com" src="http://sports.samachar.com" class="" target="_top" > Sports </a></li>					<li id="Menu-Movies" ><a href="http://movies.samachar.com" src="http://movies.samachar.com" class="" target="_top" > Movies </a></li>					<li id="Menu-Khayal" ><a href="http://samachar.com/khayal" src="http://samachar.com/khayal" class="" target="_new" > Khayal </a></li>					<li id="Menu-Tech" ><a href="http://technology.samachar.com" src="http://technology.samachar.com" class="" target="_top" > Tech </a></li>				<li id="Menu-Indian_Food" ><a href="http://www.bawarchi.com/" src="http://www.bawarchi.com/" class="" target="_new" onmouseover='Tip("Indian Food | Indian Recipes")'> Indian Food </a></li>
			</ul>    
		</div> 
		</nav><!--/.nav-collapse -->
	</div>    
</div>
  <div class="clearfix"></div>
  <!-- logo and ad Start -->
  <div class="logo-bg">
   
    <div class="container">
      <div class="col-md-10 col-md-push-2 padd-off "> 
        
        <!-- --------------------------    desk ad(728x90)    --------------------------  -->
        <div class="ad728 mob-off "> <!-- Samachar_Homepage_728x90_ATF --> <div id='div-gpt-ad-1363081710182-22'><script>googletag.display('div-gpt-ad-1363081710182-22');</script></div> <!-- Samachar_Homepage_728x90_ATF --> </div>
      </div>
      <div class="col-md-2 col-md-pull-10 logo"> <button aria-controls="navbar" aria-expanded="false" data-target="#navbar" data-toggle="collapse" class="navbar-toggle collapsed" type="button">
<span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
</button> <a href="http://www.samachar.com/"><img src="http://www.samachar.com/images/logo.jpg"></a>     
      </div>
    </div>
  </div>
  <!-- logo and ad End --> 
  <!-- multi language  Start -->
  <div class="multi-language-bg">
    <div class="container">
      <div class="multi-language-mbl-menu">
        <div id="icox"><a href="#" id="peek_img" class="btn btn-default">English <i class="fa fa-angle-down"></i> </a> </div>
        <div id="peek" class="open">
          <div id="menux">
            <ul class="nav navbar-nav">
             <li id="Menu-Home"><a href="http://www.samachar.com/">English</a></li>
          <li id="Menu-Hindi"><a href="http://hindi.samachar.com/">हिंदी</a></li>
          <li id="Menu-Tamil"><a href="http://tamil.samachar.com/">தமிழ்</a></li>
          <li id="Menu-Kannada"><a href="http://kannada.samachar.com/">ಕನ್ನಡ</a></li>
          <li id="Menu-Malayalam"><a href="http://malayalam.samachar.com/">മലയാളം</a></li>
          <li id="Menu-Telugu"><a href="http://telugu.samachar.com/">తెలుగు</a></li>
          <li id="Menu-Gujarati"><a href="http://gujarati.samachar.com/">ગુજરાતી</a></li>
          <li id="Menu-Punjabi"><a href="http://punjabi.samachar.com/">ਪੰਜਾਬੀ</a></li>
          <li id="Menu-Marathi"><a href="http://marathi.samachar.com/">मराठी</a></li>
            </ul>

          </div>
        </div>
      </div>
      <div class="col-md-8 multi-language">
        <ul class="nav navbar-nav">
             <li id="Menu-Home"><a href="http://www.samachar.com/">English</a></li>
          <li id="Menu-Hindi"><a href="http://hindi.samachar.com/">हिंदी</a></li>
          <li id="Menu-Tamil"><a href="http://tamil.samachar.com/">தமிழ்</a></li>
          <li id="Menu-Kannada"><a href="http://kannada.samachar.com/">ಕನ್ನಡ</a></li>
          <li id="Menu-Malayalam"><a href="http://malayalam.samachar.com/">മലയാളം</a></li>
          <li id="Menu-Telugu"><a href="http://telugu.samachar.com/">తెలుగు</a></li>
          <li id="Menu-Gujarati"><a href="http://gujarati.samachar.com/">ગુજરાતી</a></li>
          <li id="Menu-Punjabi"><a href="http://punjabi.samachar.com/">ਪੰਜਾਬੀ</a></li>
          <li id="Menu-Marathi"><a href="http://marathi.samachar.com/">मराठी</a></li>
            </ul>

      </div>
      <div class="social col-md-4">
        <ul>
<li>
<button class="search" ><i class="fa fa-search"></i></button>
</li>
<li><a href="http://www.facebook.com/sify" target="_blank"><i class="fa fa-facebook"></i></a></li>
<li><a href="http://twitter.com/#!/sifydotcom" target="_blank"><i class="fa fa-twitter"></i></a></li>
<li><a href="https://plus.google.com/101635574783660998904?prsrc=3" target="_blank"><i class="fa fa-google-plus"></i></a></li>
<li><a href="http://www.sify.com/rssfeeds/" target="_blank"><i class="fa fa-rss"></i></a></li>
</ul>
      </div>
    </div>
  </div>
  <div class="container search-bar searchbox" style="display:none">
    <form class="form-wrapper col-md-12 col-xs-12 nopadding" method="post" name="srchfrm">
<div class="col-md-2 col-xs-3 search-radio">
<label class="radio-inline"> <input type="radio"  id="rad1" name="rad1" value="samachar"> Samachar </label>
<label class="radio-inline"> <input type="radio" checked="true" id="rad1" name="rad1" value="www"> Web </label>
</div>
<input type="text" id="search-icon" name="srch" class="col-md-8 col-xs-7 searchtxt"  value="Search..." onBlur="if (this.value=='') this.value='Search...';" onfocus="if (this.value=='Search...') this.value='';">
<button class="col-md-2 col-xs-2 searchbtn" type="submit" onclick="javascript: return srchVal();">Search</button>
</form>
  </div>
  <!-- multi language  End --> 
</header>
<!-- Header End -->
<hr>

<!-- Special Events -->

<!-- Special Events -->

<div class="container">
  <div class="news-crick desk-off tab-on mob-on">
	<iframe width="100%" height="50px" frameborder="0" id="live_score" name="live_score" scrolling="no" marginwidth="0" marginheight="0" src="http://scores.sify.com/slots/widget/scoreHomePageWidget.html"></iframe>    
  </div>
  <section>
    <div class="article-wrap">
      <div class="col-md-12 article fod-option3"> <div class="row"><div class="col-md-6 fod-news slot1"><div class="fod-padd"><h2>Indian Politics</h2><div class="fod-scroll myscroll" tabindex="5000" style="overflow: hidden; outline: none;">  <div class="fod-news-caption">   <div class="fod-caption-img"><img src="http://images.firstpost.com/wp-content/uploads/2018/03/bjp_flag_reuters_380.jpg"/></div><a href="http://www.samachar.com/firstpost/news/losses-in-up-rajasthan-mp-show-that-the-urban-voters-support-for-the-bjp-is-waning-sdqjgqfgcifdc.html" target="_blank">Losses in UP, Rajasthan, MP show that the urban voter's support for the BJP is waning    </a><small><span>-- Firstpost                    </span></small></div><div class="clearfix">  </div><div class="fod-news-more-post"><ul><li class="article"><a href="http://www.samachar.com/daily_o/news/up-by-polls-results-show-all-is-not-well-between-modi-amit-shah-and-adityanath-sdqjfxfajfacb.html" target="_blank">UP by-polls results show all is not well between Modi, Amit Shah and Adityanath</a><small><span>-- Daily O</span></small></li><li class="article"><a href="http://www.samachar.com/indian_express/news/gorakhpur-to-delhi-sdqjexeejfbhe.html" target="_blank">Gorakhpur to Delhi</a><small><span>-- Indian Express</span></small></li><li class="article"><a href="http://www.samachar.com/rediff/news/yogis-defeat-will-have-stunning-effect-on-the-bjp-sdqjk1ibdifah.html" target="_blank">Yogi's defeat will have stunning effect on the BJP</a><small><span>-- Rediff</span></small></li><li class="article"><a href="http://www.samachar.com/siasat/news/dont-lecture-on-development-karnataka-cm-siddaramaiah-tells-yogi-adityanath-sdqjmijbfcegj.html" target="_blank">Don't lecture on development: Karnataka CM Siddaramaiah tells Yogi Adityanath</a><small><span>-- Siasat</span></small></li><li class="article"><a href="http://www.samachar.com/scroll_in/news/congress-cant-decide-whether-to-be-happy-or-worried-about-up-bihar-bypoll-results-sdqjifhehaadi.html" target="_blank">Congress can't decide whether to be happy or worried about UP, Bihar bypoll results</a><small><span>-- Scroll.in</span></small></li><li class="article"><a href="http://www.samachar.com/hindustan_times/news/bypoll-results-2018-shows-2019-wont-be-2014-sdpiPogeddadc.html" target="_blank">Bypoll results: 2018 shows 2019 won't be 2014</a><small><span>-- Hindustan Times</span></small></li><li class="article"><a href="http://www.samachar.com/scroll_in/news/tremors-from-gorakhpur-a-series-of-regional-skirmishes-in-2019-is-the-bjps-worst-nightmare-sdpiO3cbfjeij.html" target="_blank">Tremors from Gorakhpur: A series of regional skirmishes in 2019 is the BJP's worst nightmare</a><small><span>-- Scroll.in</span></small></li><li class="article"><a href="http://www.samachar.com/sify/news/shock-defeat-for-bjp-in-up-bihar-bypolls-yogi-blames-overconfidence-sdpiLFaehegjf.html" target="_blank">Shock defeat for BJP in UP, Bihar bypolls; Yogi blames 'overconfidence'</a><small><span>-- Sify</span></small></li><li class="article"><a href="http://www.samachar.com/dna_india/news/up-bypolls-results-bring-bjp-to-bare-majority-in-lok-sabha-sdpiNxbfabdjc.html" target="_blank">UP bypolls results bring BJP to bare majority in Lok Sabha</a><small><span>-- DNA India</span></small></li><li class="article"><a href="http://www.samachar.com/indian_express/news/gorakhpur-in-perspective-sdpiMKbbcffja.html" target="_blank">Gorakhpur in perspective</a><small><span>-- Indian Express</span></small></li><li class="article"><a href="http://www.samachar.com/sify/news/leaders-from-19-parties-at-sonias-dinner-discuss-ways-to-take-on-modi-regime-sdoitTjibhbfb.html" target="_blank">Leaders from 19 parties at Sonia's dinner, discuss ways to take on Modi regime</a><small><span>-- Sify</span></small></li><li class="article"><a href="http://www.samachar.com/indian_express/news/you-give-me-peace-i-will-give-you-development-mamata-banerjee-tells-darjeeling-sdoi0vdgibicd.html" target="_blank">You give me peace, I will give you development, Mamata Banerjee tells Darjeeling</a><small><span>-- Indian Express</span></small></li><li class="article"><a href="http://www.samachar.com/ndtv/news/ripples-in-delhi-after-sacking-of-haseeb-drabu-bjp-summons-state-leaders-sdoiydccjjhjg.html" target="_blank">Ripples in Delhi after sacking of Haseeb Drabu, BJP summons state leaders</a><small><span>-- NDTV</span></small></li><li class="article"><a href="http://www.samachar.com/new_indian-express/news/congress-mukth-budget-session-in-telangana-sdoiwhbbdjcja.html" target="_blank">Congress-mukth Budget session in Telangana?</a><small><span>-- New Indian Express</span></small></li></ul></div><div class="clearfix"></div><div class="fod-twitter-feed"><div class="fod-twitter-img"><img src="http://www.samachar.com/images/twitter.png"/></div><div class="fod-twitter-caption"><ul></ul></div></div></div><div class="fod-more"><a class="btn" href="http://www.samachar.com/relatedarticle/?search=Politics in India-Indian politics-elections-Politics-India-Congress-BJP-2019 elections-UPA-NDA-Congress vs BJP-politics news-india politics news-news politics,">More<i class="fa fa-angle-right">                          </i></a></div></div></div><div class="col-md-6 fod-news slot2"><div class="fod-padd"><h2>Talking Point</h2><div class="fod-scroll myscroll" tabindex="5000" style="overflow: hidden; outline: none;">  <div class="fod-news-caption">   <div class="fod-caption-img"><img src="http://im.sify.com/sifyhome2011/images/mar2018/f_h.jpg"/></div><a href="http://www.samachar.com/sify/news/mahmudullah-helps-bangladesh-steal-thriller-in-last-over-drama-sdqxOhfjdfdga.html" target="_blank">Mahmudullah helps Bangladesh steal thriller in last over drama    </a><small><span>-- SIFY                    </span></small></div><div class="clearfix">  </div><div class="fod-news-more-post"><ul><li class="article"><a href="http://www.samachar.com/sify/news/watch-when-shakib-al-hasan-called-back-his-players-in-the-dramatic-final-over-sdrlOzibbefcj.html" target="_blank">Watch: When Shakib Al Hasan called back his players in the dramatic final over</a><small><span>-- Sify</span></small></li><li class="article"><a href="http://www.samachar.com/sify/news/nidahas-trophy-bangladesh-players-break-dressing-room-door-sdrlNfhdbgife.html" target="_blank">Nidahas Trophy: Bangladesh players break dressing room door?</a><small><span>-- Sify</span></small></li><li class="article"><a href="http://www.samachar.com/the_print/news/smriti-iranis-close-friendship-with-ekta-kapoor-cost-doordarshan-serious-trp--revenue-sdppvBgidgfdc.html" target="_blank">Smriti Irani's close friendship with Ekta Kapoor 'cost' Doordarshan serious TRP &amp; revenue</a><small><span>-- The Print</span></small></li><li class="article"><a href="http://www.samachar.com/sify/news/how-isha-ambanis-frustration-triggered-the-jio-revolution-sdqt4Gaciidbi.html" target="_blank">How Isha Ambani's frustration triggered the Jio revolution</a><small><span>-- Sify</span></small></li><li class="article"><a href="http://www.samachar.com/dailyo/news/donald-trump-should-not-have-insulted-modi-it-will-hurt-america-sdpmqufggdifd.html" target="_blank">Donald Trump should not have insulted Modi. It will hurt America</a><small><span>-- DailyO</span></small></li><li class="article"><a href="http://www.samachar.com/sify/news/minorities-persecution-and-blasphemy-laws-in-pakistan-sdqjnljhhgadg.html" target="_blank">Minorities' persecution and blasphemy laws in Pakistan</a><small><span>-- Sify</span></small></li><li class="article"><a href="http://www.samachar.com/economic_times/news/the-price-india-is-paying-for-going-out-of-its-way-to-keep-china-in-good-humour-sdpmpxfbachec.html" target="_blank">The price India is paying for going out of its way to keep China in good humour</a><small><span>-- Economic Times</span></small></li><li class="article"><a href="http://www.samachar.com/sify/news/indias-it-capital-yes-but-bengaluru-is-indias-cheapest-city-sdpsnjjhfefgc.html" target="_blank">India's IT capital, yes? But Bengaluru is India's cheapest city!</a><small><span>-- Sify</span></small></li><li class="article"><a href="http://www.samachar.com/firstpost/news/us-challenges-india’s-export-subsidy-programs-at-wto-claims-it-harms-american-workers-sdpirphicdbij.html" target="_blank">US challenges India’s export subsidy programs at WTO, claims it harms American workers</a><small><span>-- Firstpost</span></small></li><li class="article"><a href="http://www.samachar.com/sify/news/chandri-paper-the-new-multi-crore-lou-scam-at-pnb-after-nimo-sdpniXhcfigaa.html" target="_blank">Chandri Paper: The new multi-crore LoU scam at PNB after NiMo</a><small><span>-- Sify</span></small></li><li class="article"><a href="http://www.samachar.com/sify/news/how-farmers-woke-up-the-maharashtra-government-sdpiSBegdijgc.html" target="_blank">How farmers woke up the Maharashtra government</a><small><span>-- Sify</span></small></li><li class="article"><a href="http://www.samachar.com/news18/videos/india-slips-11-spots-on-world-happiness-index-lags-behind-pakistan-and-china-sdpacraidfdec.html" target="_blank">India Slips 11 Spots on World Happiness Index, Lags Behind Pakistan and China</a><small><span>-- News18</span></small></li><li class="article"><a href="http://www.samachar.com/sify/news/washington-rohit-raina-star-as-india-storm-into-final-sdowXdhcjdcfe.html" target="_blank">Washington, Rohit, Raina star as India storm into final</a><small><span>-- SIFY</span></small></li><li class="article"><a href="http://www.samachar.com/news18/videos/indias-biggest-security-concern-is-to-prevent-a-two-front-war-with-china-pakistan-defence-experts-sdpacyjbcgcbi.html" target="_blank">India's Biggest Security Concern is to Prevent a Two-Front War with China, Pakistan: Defence Experts</a><small><span>-- News18</span></small></li><li class="article"><a href="http://www.samachar.com/the_economic-times/news/singapore-tightens-foreigner-hiring-norms-indian-techies-likely-to-be-hit-sdoqHOcaddiej.html" target="_blank">Singapore tightens foreigner hiring norms, Indian techies likely to be hit</a><small><span>-- The Economic Times</span></small></li><li class="article"><a href="http://www.samachar.com/sify/news/the-latest-trick-paying-dividends-for-indian-bowlers-sdoqaWehhhdee.html" target="_blank">The latest trick paying dividends for Indian bowlers</a><small><span>-- Sify</span></small></li><li class="article"><a href="http://www.samachar.com/sify/news/hawking-the-greatest-physicist-since-einstein-never-won-the-nobel-sdokVxecjihhb.html" target="_blank">Hawking, the greatest physicist since Einstein, never won the Nobel</a><small><span>-- Sify</span></small></li><li class="article"><a href="http://www.samachar.com/news_18/news/maran-brothers-let-off-by-court-in-illegal-telephone-exchange-scam-sdoqJfcjcbbef.html" target="_blank">Maran Brothers Let Off by Court in Illegal Telephone Exchange Scam</a><small><span>-- News 18</span></small></li><li class="article"><a href="http://www.samachar.com/sify/news/dravid-padukone-nehwal-and-800-celebrities-duped-by-this-ponzi-scheme-sdols1jgafgfe.html" target="_blank">Dravid, Padukone, Nehwal and 800 celebrities duped by this Ponzi scheme</a><small><span>-- Sify</span></small></li><li class="article"><a href="http://www.samachar.com/firstpost/news/ishrat-jahan-fake-encounter-dg-vanzara-claims-pm-modi-was-interrogated-calls-material-on-record-of-case-false-sdoiKgffdcgbc.html" target="_blank">Ishrat Jahan fake encounter: DG Vanzara claims PM Modi was interrogated; calls material on record of case false</a><small><span>-- Firstpost</span></small></li><li class="article"><a href="http://www.samachar.com/livemint/news/chhattisgarh-9-crpf-personnel-killed-in-sukma-naxal-attack-sdoiRrjidjhfd.html" target="_blank">Chhattisgarh: 9 CRPF personnel killed in Sukma Naxal attack</a><small><span>-- Livemint</span></small></li><li class="article"><a href="http://www.samachar.com/economic_times/news/sbi-closes-412-lakh-savings-accounts-for-not-keeping-minimum-balance-sdoiQzjdbhjcb.html" target="_blank">SBI closes 41.2 lakh savings accounts for not keeping minimum balance</a><small><span>-- Economic Times</span></small></li><li class="article"><a href="http://www.samachar.com/daily_o/news/why-we-need-to-know-the-story-of-savitribai-phule-indias-first-feminist-sdoiSGagiehhf.html" target="_blank">Why we need to know the story of Savitribai Phule, India's first feminist</a><small><span>-- Daily O</span></small></li><li class="article"><a href="http://www.samachar.com/sify/news/the-730-interest-loans-that-changed-the-life-of-bandhans-ceo-chandra-shekhar-ghosh-sdnui9babihab.html" target="_blank">The 730% interest loans that changed the life of Bandhan's CEO Chandra Shekhar Ghosh</a><small><span>-- Sify</span></small></li><li class="article"><a href="http://www.samachar.com/economic_times/news/when-flying-is-dangerous-everything-about-the-a320neo-engine-failure--what-it-means-for-you-sdnmKnffjgfae.html" target="_blank">When flying is dangerous: Everything about the A320neo engine failure &amp; what it means for you</a><small><span>-- Economic Times</span></small></li><li class="article"><a href="http://www.samachar.com/sify/news/aadhaar-linking-not-mandatory-until-verdict-says-supreme-court-sdnqDGfgihhhh.html" target="_blank">Aadhaar linking not mandatory until verdict, says Supreme Court</a><small><span>-- Sify</span></small></li><li class="article"><a href="http://www.samachar.com/cnbc/news/in-india-fake-news-and-hoaxes-catch-fire-as-millions-see-youtube-for-the-first-time-sdniJcjbgaach.html" target="_blank">In India, 'fake news' and hoaxes catch fire as millions see YouTube for the first time</a><small><span>-- CNBC</span></small></li><li class="article"><a href="http://www.samachar.com/sify/news/is-saudi-arabia-the-next-holiday-spot-the-kingdom-plans-to-issue-tourist-visas-from-april-1-sdnqvTfabheif.html" target="_blank">Is Saudi Arabia the next holiday spot? The Kingdom plans to issue tourist visas from April 1</a><small><span>-- Sify</span></small></li><li class="article"><a href="http://www.samachar.com/time/news/this-photo-of-emmanuel-macron-hugging-pm-modi-gets-the-royal-meme-treatment-sdniLbcaibigg.html" target="_blank">This photo of Emmanuel Macron hugging PM Modi gets the royal meme treatment</a><small><span>-- Time</span></small></li><li class="article"><a href="http://www.samachar.com/livemint/news/rahul-gandhi-needs-allies-and-a-lot-of-them-sdniMWdcegbfe.html" target="_blank">Rahul Gandhi needs allies, and a lot of them</a><small><span>-- Livemint</span></small></li><li class="article"><a href="http://www.samachar.com/scroll_in/news/is-it-true-indias-income-growth-beat-the-world-average-only-when-nehru-gandhis-were-not-in-power-sdniMtciffbib.html" target="_blank">Is it true India's income growth beat the world average only when Nehru-Gandhis were not in power?</a><small><span>-- Scroll.in</span></small></li><li class="article"><a href="http://www.samachar.com/sify/news/do-we-really-have-the-right-to-die-with-dignity-sdmmJjajfjhie.html" target="_blank">Do we really have the right to die with dignity?</a><small><span>-- Sify</span></small></li><li class="article"><a href="http://www.samachar.com/firstpost/news/as-manohar-parrikar-recuperates-goa’s-bjp-led-govt-teeters-on-the-verge-of-implosion-sdmlPsceghcbd.html" target="_blank">As Manohar Parrikar recuperates, Goa’s BJP-led govt teeters on the verge of implosion</a><small><span>-- Firstpost</span></small></li><li class="article"><a href="http://www.samachar.com/sify/news/sebastian-michaelis-the-tata-employee-with-the-rs-9-crore-tongue-sdmrtEfggddfh.html" target="_blank">Sebastian Michaelis: The Tata employee with the Rs 9-crore tongue</a><small><span>-- Sify</span></small></li><li class="article"><a href="http://www.samachar.com/livemint/news/new-delhi-is-walking-into-the-china-trap-sdmiLschfffff.html" target="_blank">New Delhi is walking into the China trap</a><small><span>-- Livemint</span></small></li><li class="article"><a href="http://www.samachar.com/bloomberg/news/take-a-private-road-out-of-indias-banking-bog-sdmiH1fjdgbcf.html" target="_blank">Take a private road out of India's banking bog</a><small><span>-- Bloomberg</span></small></li><li class="article"><a href="http://www.samachar.com/sify/news/under-fire-shami-ready-to-talk-it-out-with-wife-sdmiQrcghghec.html" target="_blank">Under-fire Shami ready to 'talk it out' with wife</a><small><span>-- Sify</span></small></li><li class="article"><a href="http://www.samachar.com/hindustan_times/news/india-reaps-the-benefits-of-pm-modis-west-asia-outreach-sdmiMlihhehbf.html" target="_blank">India reaps the benefits of PM Modi's West Asia outreach</a><small><span>-- Hindustan Times</span></small></li><li class="article"><a href="http://www.samachar.com/indian_express/news/the-hole-in-the-budget-sdlkbiifeiaji.html" target="_blank">The hole in the budget</a><small><span>-- Indian Express</span></small></li><li class="article"><a href="http://www.samachar.com/news18/videos/uk-think-tank-pushes-for-cheaper-visas-for-indians-sdkudIjjcebie.html" target="_blank">UK Think Tank Pushes For Cheaper Visas for Indians</a><small><span>-- News18</span></small></li></ul></div><div class="clearfix"></div><div class="fod-twitter-feed"><div class="fod-twitter-img"><img src="http://www.samachar.com/images/twitter.png"/></div><div class="fod-twitter-caption"><ul><li class="item-blue clearfix ui-sortable-handle" style="padding-bottom: 10px; list-style: none;"><span>@</span><strong>Mumbai Mirror</strong><p> <a href="https://t.co/8B9TJQdhI6" target="_blank">#CoverStory | Buzz on the bourse: Nirav Modi’s moved to sylvan St. Kitts 
Read: https://t.co/8B9TJQdhI6 https://t.co/2AikuMJrR5</a></p></li><li class="item-blue clearfix ui-sortable-handle" style="padding-bottom: 10px; list-style: none;"><span>@</span><strong>Laxmi</strong><p> <a href="https://t.co/M38RkvXyBw" target="_blank">PM launches various development projects worth Rs.1000 crores in Daman &amp;amp; Diu
https://t.co/M38RkvXyBw via NMApp https://t.co/N7RCbKBvDV</a></p></li></ul></div></div></div><div class="fod-more"><a class="btn" href="http://www.samachar.com/relatedarticle/?search=Talking Point-Latest News-World News-India-Breaking News-News-Editorials-Columns">More<i class="fa fa-angle-right">                          </i></a></div></div></div><div class="clearfix"></div> </div></div>
    </div>
    <div class="add-sidebar">
      <div class="news-crick mob-off tab-off">
        <iframe width="100%" height="50px" frameborder="0" id="live_score" name="live_score" scrolling="no" marginwidth="0" marginheight="0" src="http://scores.sify.com/slots/widget/scoreHomePageWidget.html"></iframe> 
      </div>
      <div class="clearfix"> </div>
      <!-- --------------------------    desk ad (300x250)   --------------------------  -->
      <div class="ad300x250 mob-off desk-on tab-off text-center"> <!-- Samachar_Homepage_300x250_ATF --> <div id="div-gpt-ad-1363081710182-19" style="width:300px; height:250px;"> <script type="text/javascript"> googletag.display("div-gpt-ad-1363081710182-19"); </script> </div> <!-- Samachar_Homepage_300x250_ATF --></div>
      <div class="clearfix"></div>
      <div class="ad300x50 mob-off tab-off"> <!-- Samachar_Homepage_300x250_BTF6 -->
<script type='text/javascript'>
googletag.display('div-gpt-ad-1432805544970-0');
</script>
<!-- Samachar_Homepage_300x250_BTF6 -->
 </div>
   </div>
  </section>
</div>
<div class="clearfix"></div>
<section>
  <div class="container">
    <div id="posts">
    <div class="item col-md-3 col-xs-6 top-25 col1">
	<h2>SAMACHAR TOP 25</h2>
	<div class="grey-bg border-right grey-bg1">
		<div class="col-md-12 col-sm-12">
            <div class="top-25-news-caption">
<div class="top-25-caption-img"> <img src="http://im.sify.com/sifyhome2011/images/mar2018/f_h.jpg"> </div>
<a href="http://www.samachar.com/sify/news/mahmudullah-helps-bangladesh-steal-thriller-in-last-over-drama-sdqxOhfjdfdga.html" target="_blank">Mahmudullah helps Bangladesh steal thriller in last over drama</a>
<small><span>-- Sify</span></small>
</div>
           
			<div class="top-25-news-more-post">
				<ul>
                 <li><a href="http://www.samachar.com/sify/news/when-shakib-called-back-his-players-in-the-dramatic-final-over-sdqxJWegjhjej.html" target="_blank">When Shakib called back his players in the dramatic final over</a><small><span>-- Sify</span></small></li>
 <li><a href="http://www.samachar.com/sify/news/live-today-match-scores-ban-vs-sl-6th-t20i-sdqrUGdiiejjc.html" target="_blank">Live Today Match Scores: BAN vs SL, 6th T20I</a><small><span>-- Sify</span></small></li>
 <li><a href="http://www.samachar.com/zee_news/news/singer-daler-mehndi-sentenced-for-two-years-in-human-trafficking-case-gets-bail-sdqxvDeefgigi.html" target="_blank">Singer Daler Mehndi sentenced for two years in human trafficking case, gets bail</a><small><span>-- Zee News</span></small></li>
 <li><a href="http://www.samachar.com/sify/news/watch-when-shakib-al-hasan-called-back-his-players-in-the-dramatic-final-over-sdrlOzibbefcj.html" target="_blank">Watch: When Shakib Al Hasan called back his players in the dramatic final over</a><small><span>-- Sify</span></small></li>
 <li><a href="http://www.samachar.com/india_today/news/nidahas-trophy-bangladesh-threatened-to-forfeit-match-after-final-over-controversy-vs-sl-sdqxPmcbjdgfh.html" target="_blank">Nidahas Trophy: Bangladesh threatened to forfeit match after final over controversy vs SL</a><small><span>-- India Today</span></small></li>

				</ul>
			</div>
		</div>
	</div>
</div>


<div class="item col-md-3 col-xs-6 top-25 ">
	<div class="grey-bg border-left grey-bg2 ">
		<div class="col-md-12 col-sm-12">
			<div class="top-25-news-more-post">
				<ul>
                <li><a href="http://www.samachar.com/firstpost/news/five-new-york-doctors-charged-with-taking-kickbacks-from-insys-|-reuters-sdrerpaadgfab.html" target="_blank">Five New York doctors charged with taking kickbacks from Insys | Reuters</a><small><span>-- Firstpost</span></small></li>
<li><a href="http://www.samachar.com/business_standard/business/irrfan-khan-has-neuroendocrine-tumour-all-you-must-about-this-rare-disease-sdqxrzbjccfbd.html" target="_blank">Irrfan Khan has neuroendocrine tumour; all you must about this rare disease</a><small><span>-- Business Standard</span></small></li>
<li><a href="http://www.samachar.com/national_herald/news/modi-naidu-bad-blood-could-be-behind-bjp-tdp-rift-sdri8ogabdafg.html" target="_blank">Modi-Naidu bad blood could be behind BJP-TDP rift</a><small><span>-- National Herald</span></small></li>
<li><a href="http://www.samachar.com/abp_live/news/family-of-four-commits-suicide-in-hyderabad-sdrg9pegbiaaf.html" target="_blank">Family of four commits suicide in Hyderabad</a><small><span>-- Abp Live</span></small></li>
<li><a href="http://www.samachar.com/zee_news/news/it-has-saddened-people-of-punjab-aap-leader-on-delhi-cm-kejriwal`s-apology-to-b-majithia-sdrawojacfhjf.html" target="_blank">It has saddened people of Punjab: AAP leader on Delhi CM Kejriwal`s apology to B Majithia</a><small><span>-- Zee News</span></small></li>
<li><a href="http://www.samachar.com/abp_live/news/bihar-man-beheaded-for-naming-town-square-‘narendra-modi-chowk’-sushil-modi-denies-claim-sdrjbraefhgbf.html" target="_blank">Bihar: Man beheaded for naming town square ‘Narendra Modi chowk’, Sushil Modi denies claim</a><small><span>-- Abp Live</span></small></li>
<li><a href="http://www.samachar.com/firstpost/news/rizwan-siddiquee-lawyer-to-several-bollywood-stars-arrested-for-alleged-involvement-in-call-data-records-scam-sdrm8ticibafe.html" target="_blank">Rizwan Siddiquee, lawyer to several Bollywood stars, arrested for alleged involvement in Call Data Records scam</a><small><span>-- Firstpost</span></small></li>
<li><a href="http://www.samachar.com/sify/news/nidahas-trophy-bangladesh-players-break-dressing-room-door-sdrlNfhdbgife.html" target="_blank">Nidahas Trophy: Bangladesh players break dressing room door?</a><small><span>-- Sify</span></small></li>
<li><a href="http://www.samachar.com/rediff/business/have-500000-you-can-become-a-us-citizen-sdrnAtfehiiaj.html" target="_blank">Have $500,000? You can become a US citizen</a><small><span>-- Rediff</span></small></li>
<li><a href="http://www.samachar.com/international_business_times/news/how-strong-is-the-us-military-sdraJ5cjjjefc.html" target="_blank">How strong is the U.S. military?</a><small><span>-- International Business Times</span></small></li>

				</ul>
			</div>
		</div>
		<div class="fod-more top-25-more"><a class="btn" href="mostread.html">More <i class="fa fa-angle-right"></i></a></div>
	</div>
</div><div class="item col-md-3 col-xs-6">
<!-- BEGIN: main -->
<div id='samacms1' class="news-channels">      
   <div class="news-channels-header">
      <div class="news-channels-logo"><img src="http://ksmartstatic.sify.com/cmf-1.0.0/appflow/samachar.com/Publication/riwpTIjhacjgc.jpg"/></div>
      <div class="news-channels-logo-txt"><a href="http://publication.samachar.com/abplive/news/abplive.php">ABP Live</a></div>
	</div>  
   <div class="clearfix"></div>
   <!-- BEGIN: table -->
   <div class="border-grey">
   <div class="news-channel-caption">
        <div class="caption-img"><a href="http://www.samachar.com/abp_live/news/kolhapur-man-gets-life-imprisonment-for-raping-90-year-old-woman-sdrrC7aicabjb.html"> <img src="http://static.abplive.in/wp-content/uploads/2017/05/28111415/rape_PTI2.jpg"  style="display: block;"></a></div>

              <span><a href="http://www.samachar.com/abp_live/news/kolhapur-man-gets-life-imprisonment-for-raping-90-year-old-woman-sdrrC7aicabjb.html" target="_blank" >Kolhapur: Man gets life imprisonment for raping 90-year-old woman</a><small class="lastupdated">last updated  28mins ago</small></span>
   </div>
   <div class="news-channel-more-post">
   <ul>
   <!-- BEGIN: row -->
      <li>	 
         <a href="http://www.samachar.com/abp_live/news/congress-ready-to-ally-with-all-like-minded-parties-to-defeat-bjp-sdrrD8dcagfei.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Congress ready to ally with 'all like-minded parties' to defeat BJP</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/abp_live/news/bjp-is-ready-to-face-the-no-confidence-motion-ananth-kumar-sdrrA7jgbgdae.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">BJP is ready to face the no-confidence motion: Ananth Kumar</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/abp_live/news/pm-modi-invites-nation-to-participate-in-tandem-of-indian-cultivation-advancement-sdrqLibhfefdd.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">PM Modi invites nation to participate in 'tandem of Indian cultivation, advancement'</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/abp_live/news/cbi-court-defers-verdict-in-dumka-fodder-case-sdrqLhjjfijhe.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">CBI Court defers verdict in Dumka fodder case</a>	 
      </li>
   <!-- END: row -->
   </ul>
   <div class="news-more"><a href="http://publication.samachar.com/abplive/news/abplive.php"><i class="fa fa fa-chevron-right"></i></a></div>
   </div>
   </div>
   <!-- END: table -->    
</div>
<!-- END: main -->

</div>
<div class="item col-md-3 col-xs-6">
<!-- BEGIN: main -->
<div id='samacms1' class="news-channels">      
   <div class="news-channels-header">
      <div class="news-channels-logo"><img src="http://ksmartstatic.sify.com/cmf-1.0.0/appflow/samachar.com/Publication/riwpTHabjdiba.jpg"/></div>
      <div class="news-channels-logo-txt"><a href="http://publication.samachar.com/indiatoday/news/indiatoday.php">India Today</a></div>
	</div>  
   <div class="clearfix"></div>
   <!-- BEGIN: table -->
   <div class="border-grey">
   <div class="news-channel-caption">
        
              <span><a href="http://www.samachar.com/india_today/news/former-punjab-cm-beant-singhs-killer-gets-life-imprisonment-sdrrB7caaahig.html" target="_blank" >Former Punjab CM Beant Singh&#39;s killer gets life imprisonment</a><small class="lastupdated">last updated  42mins ago</small></span>
   </div>
   <div class="news-channel-more-post">
   <ul>
   <!-- BEGIN: row -->
      <li>	 
         <a href="http://www.samachar.com/india_today/news/west-bengal-black-ink-thrown-at-nehrus-statue-in-katwa-sdroRbbejgged.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">West Bengal: Black ink thrown at Nehru's statue in Katwa</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/india_today/news/exclusive-mohammed-shami-has-loose-morals-says-hasin-jahan-sdrouFdiiacbe.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Exclusive: Mohammed Shami has loose morals, says Hasin Jahan</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/india_today/news/more-kashmiri-youths-joining-militancy-desperate-families-appeal-for-return-sdroRcdcjbiac.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">More Kashmiri youths joining militancy, desperate families appeal for return</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/india_today/news/no-evm-congress-wants-to-go-back-to-paper-ballot-sdrpP0gfecfce.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">No EVM, Congress wants to go back to paper ballot</a>	 
      </li>
   <!-- END: row -->
   </ul>
   <div class="news-more"><a href="http://publication.samachar.com/indiatoday/news/indiatoday.php"><i class="fa fa fa-chevron-right"></i></a></div>
   </div>
   </div>
   <!-- END: table -->    
</div>
<!-- END: main -->

</div>
<div class="item col-md-3 col-xs-6">
<!-- BEGIN: main -->
<div id='samacms1' class="news-channels">      
   <div class="news-channels-header">
      <div class="news-channels-logo"><img src="http://ksmartstatic.sify.com/cmf-1.0.0/appflow/samachar.com/Publication/riwpTDdeegfbc.jpg"/></div>
      <div class="news-channels-logo-txt"><a href="http://publication.samachar.com/deccanherald/news/deccanherald.php">Deccan Herald</a></div>
	</div>  
   <div class="clearfix"></div>
   <!-- BEGIN: table -->
   <div class="border-grey">
   <div class="news-channel-caption">
        
              <span><a href="http://www.samachar.com/deccan_herald/news/will-kickstart-transformation-of-school-education-with-3-state-niti-aayog-sdrrFncebfcjb.html" target="_blank" >Will kickstart transformation of school education with 3 state: Niti Aayog</a><small class="lastupdated">last updated  6hrs 51mins ago</small></span>
   </div>
   <div class="news-channel-more-post">
   <ul>
   <!-- BEGIN: row -->
      <li>	 
         <a href="http://www.samachar.com/deccan_herald/news/gowda-wants-ec-to-revert-to-ballot-papers-sdrrGnehjjhif.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Gowda wants EC to revert to ballot papers</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/deccan_herald/news/nithyananda-moves-sc-against-his-removal-as-pointiff-of-2000-yr-old-madurai-adheenam-mutt-sdrrFkcdifebi.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Nithyananda moves SC against his removal as pointiff of 2000-yr-old Madurai...</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/deccan_herald/news/more-than-200000-civilians-flee-syrias-afrin-in-three-days-monitor-sdrrFmebifjeb.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">More than 200,000 civilians flee Syria's Afrin in three days: monitor</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/deccan_herald/news/britain-russia-spy-sagas-past-sanctions-sdrrE8diaicie.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Britain, Russia spy sagas: past sanctions</a>	 
      </li>
   <!-- END: row -->
   </ul>
   <div class="news-more"><a href="http://publication.samachar.com/deccanherald/news/deccanherald.php"><i class="fa fa fa-chevron-right"></i></a></div>
   </div>
   </div>
   <!-- END: table -->    
</div>
<!-- END: main -->

</div>
<div class="item col-md-3 col-xs-6">  <div class="add-slot-fluid">
<!-- Samachar_Homepage_300x250_BTF2 --> <div id="div-gpt-ad-1363081710182-21" style="width:300px; height:250px;"> <script type="text/javascript"> googletag.display("div-gpt-ad-1363081710182-21"); </script> </div> <!-- Samachar_Homepage_300x250_BTF2 -->
<h6>Advertisement</h6> </div> </div>
<div class="item col-md-3 col-xs-6">
<!-- BEGIN: main -->
<div id='samacms1' class="news-channels">      
   <div class="news-channels-header">
      <div class="news-channels-logo"><img src="http://ksmartstatic.sify.com/cmf-1.0.0/appflow/samachar.com/Publication/riwpTFhadaaih.jpg"/></div>
      <div class="news-channels-logo-txt"><a href="http://publication.samachar.com/firstpost/news/firstpost.php">Firstpost</a></div>
	</div>  
   <div class="clearfix"></div>
   <!-- BEGIN: table -->
   <div class="border-grey">
   <div class="news-channel-caption">
        <div class="caption-img"><a href="http://www.samachar.com/firstpost/news/international-friendlies-spain-drop-alvaro-morata-for-matches-against-argentina-and-germany-diego-costa-returns-sdrqRhdffdedi.html"> <img src="http://images.firstpost.com/fpimages/400x250/fixed/jpeg/2017/11/morata-new-spanish-jersey_opt-1-300x225.jpg"  style="display: block;"></a></div>

              <span><a href="http://www.samachar.com/firstpost/news/international-friendlies-spain-drop-alvaro-morata-for-matches-against-argentina-and-germany-diego-costa-returns-sdrqRhdffdedi.html" target="_blank" >International friendlies: Spain drop Alvaro Morata for matches against Argentina...</a><small class="lastupdated">last updated  1hr 23mins ago</small></span>
   </div>
   <div class="news-channel-more-post">
   <ul>
   <!-- BEGIN: row -->
      <li>	 
         <a href="http://www.samachar.com/firstpost/news/nidahas-trophy-2018-shakib-al-hasan-fined-handed-demerit-point-nurul-hasan-penalised-for-breaching-icc’s-code-of-conduct-sdrqRpfecaehe.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Nidahas Trophy 2018: Shakib Al Hasan fined, handed demerit point; Nurul Hasan...</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/firstpost/news/india’s-ankita-raina-wins-itf-event-in-gwalior-to-end-singles-title-drought-of-more-than-three-years-sdrqRbdejddcj.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">India’s Ankita Raina wins ITF event in Gwalior to end singles title drought...</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/firstpost/news/news18’s-rising-india-summit-day-2-live-updates-china’s-aspirations-built-on-insecurity-says-ex-diplomat-nirupama-rao-sdrqQWfcfdbge.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">News18’s Rising India Summit Day 2 LIVE updates: China’s aspirations built on...</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/firstpost/news/lalu-prasad-yadav-brought-to-rajendra-institute-of-medical-sciences-after-complaining-of-health-issues-sdrqLejjcjcbi.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Lalu Prasad Yadav brought to Rajendra Institute of Medical Sciences after complaining...</a>	 
      </li>
   <!-- END: row -->
   </ul>
   <div class="news-more"><a href="http://publication.samachar.com/firstpost/news/firstpost.php"><i class="fa fa fa-chevron-right"></i></a></div>
   </div>
   </div>
   <!-- END: table -->    
</div>
<!-- END: main -->

</div>
<div class="item col-md-3 col-xs-6">
<!-- BEGIN: main -->
<div id='samacms1' class="news-channels">      
   <div class="news-channels-header">
      <div class="news-channels-logo"><img src="http://ksmartstatic.sify.com/cmf-1.0.0/appflow/samachar.com/Publication/riwpTCghcffea.jpg"/></div>
      <div class="news-channels-logo-txt"><a href="http://publication.samachar.com/thehindu/news/thehindu.php">The Hindu</a></div>
	</div>  
   <div class="clearfix"></div>
   <!-- BEGIN: table -->
   <div class="border-grey">
   <div class="news-channel-caption">
        
              <span><a href="http://www.samachar.com/the_hindu/news/country-is-‘fatigued’-under-modi-government-looking-for-way-out-rahul-sdrrA3bdfifff.html" target="_blank" >Country is ‘fatigued’ under Modi government, looking for way out: Rahul</a><small class="lastupdated">last updated  25mins ago</small></span>
   </div>
   <div class="news-channel-more-post">
   <ul>
   <!-- BEGIN: row -->
      <li>	 
         <a href="http://www.samachar.com/the_hindu/news/84th-congress-plenary-session-sonia-targets-modi-accuses-him-of-making-hollow-promises-sdrr9zahbhejj.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">84th Congress Plenary Session: Sonia targets Modi, accuses him of making hollow...</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/the_hindu/news/confusion-being-spread-about-minimum-support-price-to-farmers-narendra-modi-sdrrA1jfgbdaj.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Confusion being spread about Minimum Support Price to farmers: Narendra Modi</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/the_hindu/news/woman-dies-of-alleged-negligence-in-hospital-sdrrAzbdbjifh.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Woman dies of alleged negligence in hospital</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/the_hindu/news/lingayat-row-accept-report-urges-mathe-mahadevi-sdrrbqieejfeh.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Lingayat row: Accept report, urges Mathe Mahadevi</a>	 
      </li>
   <!-- END: row -->
   </ul>
   <div class="news-more"><a href="http://publication.samachar.com/thehindu/news/thehindu.php"><i class="fa fa fa-chevron-right"></i></a></div>
   </div>
   </div>
   <!-- END: table -->    
</div>
<!-- END: main -->

</div>
<div class="item col-md-3 col-xs-6">
<!-- BEGIN: main -->
<div id='samacms1' class="news-channels">      
   <div class="news-channels-header">
      <div class="news-channels-logo"><img src="http://ksmartstatic.sify.com/cmf-1.0.0/appflow/samachar.com/Publication/riwpTEaiibahi.jpg"/></div>
      <div class="news-channels-logo-txt"><a href="http://publication.samachar.com/sify/news/sify.php">Sify</a></div>
	</div>  
   <div class="clearfix"></div>
   <!-- BEGIN: table -->
   <div class="border-grey">
   <div class="news-channel-caption">
        <div class="caption-img"><a href="http://www.samachar.com/sify/news/watch-when-shakib-al-hasan-called-back-his-players-in-the-dramatic-final-over-sdrlOzibbefcj.html"> <img src="http://static.sify.com/cms/image/sdqxC9aejijdc_medium.jpg"  style="display: block;"></a></div>

              <span><a href="http://www.samachar.com/sify/news/watch-when-shakib-al-hasan-called-back-his-players-in-the-dramatic-final-over-sdrlOzibbefcj.html" target="_blank" >Watch: When Shakib Al Hasan called back his players in the dramatic final over</a><small class="lastupdated">last updated  25mins ago</small></span>
   </div>
   <div class="news-channel-more-post">
   <ul>
   <!-- BEGIN: row -->
      <li>	 
         <a href="http://www.samachar.com/sify/news/nidahas-trophy-bangladesh-players-break-dressing-room-door-sdrlNfhdbgife.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Nidahas Trophy: Bangladesh players break dressing room door?</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/sify/news/dhinakaran-stalin-spar-over-dravida-nadu-issue-sdrqQUdeehfja.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Dhinakaran, Stalin spar over 'Dravida Nadu' issue</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/sify/news/after-kejriwals-apology-punjab-aap-unit-contemplates-breaking-away-sdrqJTbabhbcb.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">After Kejriwal's apology, Punjab AAP unit contemplates breaking away</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/sify/news/pm-modi-invites-nation-to-participate-in-tandem-of-indian-cultivation-advancement-sdrqcxeijjcbh.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">PM Modi invites nation to participate in 'tandem of Indian cultivation, advancement'</a>	 
      </li>
   <!-- END: row -->
   </ul>
   <div class="news-more"><a href="http://publication.samachar.com/sify/news/sify.php"><i class="fa fa fa-chevron-right"></i></a></div>
   </div>
   </div>
   <!-- END: table -->    
</div>
<!-- END: main -->

</div>
<div class="item col-md-3 col-xs-6">  <div class="add-slot-fluid">
<!-- Samachar_Homepage_300x250_BTF3 --> <div id="div-gpt-ad-1432804509288-0" style="width:300px; height:250px;"> <script type="text/javascript"> googletag.display("div-gpt-ad-1432804509288-0"); </script> </div> <!-- Samachar_Homepage_300x250_BTF3 -->
<h6>Advertisement</h6> </div> </div>
<div class="item col-md-3 col-xs-6">
<!-- BEGIN: main -->
<div id='samacms1' class="news-channels">      
   <div class="news-channels-header">
      <div class="news-channels-logo"><img src="http://ksmartstatic.sify.com/cmf-1.0.0/appflow/samachar.com/Publication/riwpTEiiffiad.jpg"/></div>
      <div class="news-channels-logo-txt"><a href="http://publication.samachar.com/thewire/news/thewire.php">The Wire</a></div>
	</div>  
   <div class="clearfix"></div>
   <!-- BEGIN: table -->
   <div class="border-grey">
   <div class="news-channel-caption">
        
              <span><a href="http://www.samachar.com/the_wire/news/amid-delhi-sealing-drive-traders-and-rwas-turn-to-govt-for-a-concrete-and-legally-binding-solution-sdmv64cjggfja.html" target="_blank" >Amid Delhi Sealing Drive, Traders and RWAs Turn to Govt for a Concrete and Legally...</a><small class="lastupdated">last updated  5days 20hrs 13mins ago</small></span>
   </div>
   <div class="news-channel-more-post">
   <ul>
   <!-- BEGIN: row -->
      <li>	 
         <a href="http://www.samachar.com/the_wire/news/‘media-bol’-episode-40-farmers’-long-march-in-mumbai-and-party-anchors-on-tv-sdmtM6iiahiaj.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">‘Media Bol’ Episode 40: Farmers’ Long March in Mumbai and Party Anchors on TV</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/the_wire/news/angry-over-decades-of-mistreatment-pashtuns-in-pakistan-rally-in-their-search-for-dignity-sdmtaUcachafg.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Angry over Decades of Mistreatment, Pashtuns in Pakistan Rally in Their Search...</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/the_wire/news/the-show-must-go-on…-sdms6weijaafc.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">The Show Must Go On…</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/the_wire/news/‘the-show-must-go-on’-a-personal-tribute-to-joy-michael-sdmtM4afhcaie.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">‘The Show Must Go On’: A Personal Tribute to Joy Michael</a>	 
      </li>
   <!-- END: row -->
   </ul>
   <div class="news-more"><a href="http://publication.samachar.com/thewire/news/thewire.php"><i class="fa fa fa-chevron-right"></i></a></div>
   </div>
   </div>
   <!-- END: table -->    
</div>
<!-- END: main -->

</div>
<div class="item col-md-3 col-xs-6">
<!-- BEGIN: main -->
<div id='samacms1' class="news-channels">      
   <div class="news-channels-header">
      <div class="news-channels-logo"><img src="http://ksmartstatic.sify.com/cmf-1.0.0/appflow/samachar.com/Publication/riwpTKajjbjcj.jpg"/></div>
      <div class="news-channels-logo-txt"><a href="http://publication.samachar.com/scrollin/news/scrollin.php">Scroll.in</a></div>
	</div>  
   <div class="clearfix"></div>
   <!-- BEGIN: table -->
   <div class="border-grey">
   <div class="news-channel-caption">
        <div class="caption-img"><a href="http://www.samachar.com/scroll_in/news/‘boots-up-thank-you’-kevin-pietersen-announces-retirement-with-a-four-word-tweet-sdrr8ziddcibj.html"> <img src="https://d1u4oo4rb13yy8.cloudfront.net/article/53039-dvxsypkfvb-1488892323.jpg"  style="display: block;"></a></div>

              <span><a href="http://www.samachar.com/scroll_in/news/‘boots-up-thank-you’-kevin-pietersen-announces-retirement-with-a-four-word-tweet-sdrr8ziddcibj.html" target="_blank" >‘Boots up, thank you’: Kevin Pietersen announces retirement with a four-word...</a><small class="lastupdated">last updated  34mins ago</small></span>
   </div>
   <div class="news-channel-more-post">
   <ul>
   <!-- BEGIN: row -->
      <li>	 
         <a href="http://www.samachar.com/scroll_in/news/watch-superstitions-are-amusing-already-and-this-comedian-serves-them-with-a-side-of-extra-humour-sdrr6yhbcjbaf.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Watch: Superstitions are amusing already, and this comedian serves them with...</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/scroll_in/news/us-former-fbi-deputy-director-andrew-mccabe-fired-two-days-before-his-retirement-sdrr4yfjcedbd.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">US: Former FBI Deputy Director Andrew McCabe fired two days before his retirement</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/scroll_in/news/‘regrettable-and-unacceptable’-sri-lanka-cricket-boss-slams-bangladesh-team-for-boorish-behaviour-sdrrb0ifeibic.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">‘Regrettable and unacceptable’: Sri Lanka Cricket boss slams Bangladesh team...</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/scroll_in/news/afghanistan-at-least-three-killed-two-wounded-in-a-car-bomb-blast-in-kabul-sdrqDEhchaafc.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Afghanistan: At least three killed, two wounded in a car bomb blast in Kabul</a>	 
      </li>
   <!-- END: row -->
   </ul>
   <div class="news-more"><a href="http://publication.samachar.com/scrollin/news/scrollin.php"><i class="fa fa fa-chevron-right"></i></a></div>
   </div>
   </div>
   <!-- END: table -->    
</div>
<!-- END: main -->

</div>
<div class="item col-md-3 col-xs-6">
<!-- BEGIN: main -->
<div id='samacms1' class="news-channels">      
   <div class="news-channels-header">
      <div class="news-channels-logo"><img src="http://ksmartstatic.sify.com/cmf-1.0.0/appflow/samachar.com/Publication/riwpTHiiijeda.jpg"/></div>
      <div class="news-channels-logo-txt"><a href="http://publication.samachar.com/rediff/news/rediff.php">Rediff</a></div>
	</div>  
   <div class="clearfix"></div>
   <!-- BEGIN: table -->
   <div class="border-grey">
   <div class="news-channel-caption">
        
              <span><a href="http://www.samachar.com/rediff/news/now-trump-fires-fbi-official-for-unauthorised-disclosure-to-media-sdrrA4jfjbgei.html" target="_blank" >Now, Trump fires FBI official for unauthorised disclosure to media</a><small class="lastupdated">last updated  13mins ago</small></span>
   </div>
   <div class="news-channel-more-post">
   <ul>
   <!-- BEGIN: row -->
      <li>	 
         <a href="http://www.samachar.com/rediff/news/if-needed-forces-can-cross-border-to-protect-country-rajnath-sdrqDIhdbddhe.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">If needed, forces can cross border to protect country: Rajnath</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/rediff/news/congress-wants-to-get-rid-of-evms-sdroqpbcbfgcj.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Congress wants to get rid of EVMs</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/rediff/news/the-unlikely-heroines-of-sawda-ghevra-sdrnqpdedgaic.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">The unlikely heroines of Sawda Ghevra</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/rediff/news/50-years-later-the-city-of-dawn-thrives-sdrnb8egcidie.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">50 years later: The City of Dawn thrives</a>	 
      </li>
   <!-- END: row -->
   </ul>
   <div class="news-more"><a href="http://publication.samachar.com/rediff/news/rediff.php"><i class="fa fa fa-chevron-right"></i></a></div>
   </div>
   </div>
   <!-- END: table -->    
</div>
<!-- END: main -->

</div>
<div class="item col-md-3 col-xs-6">  <div class="add-slot-fluid">
<!-- Samachar_Homepage_300x250_BTF4 --> <div id="div-gpt-ad-1432805252114-0" style="width:300px; height:250px;"> <script type="text/javascript"> googletag.display("div-gpt-ad-1432805252114-0"); </script> </div> <!-- Samachar_Homepage_300x250_BTF4 -->
<h6>Advertisement</h6> </div> </div>
<div class="item col-md-3 col-xs-6">
<!-- BEGIN: main -->
<div id='samacms1' class="news-channels">      
   <div class="news-channels-header">
      <div class="news-channels-logo"><img src="http://ksmartstatic.sify.com/cmf-1.0.0/appflow/samachar.com/Publication/riwpTGbdgbhhh.jpg"/></div>
      <div class="news-channels-logo-txt"><a href="http://publication.samachar.com/zeenews/news/zeenews.php">Zee News</a></div>
	</div>  
   <div class="clearfix"></div>
   <!-- BEGIN: table -->
   <div class="border-grey">
   <div class="news-channel-caption">
        
              <span><a href="http://www.samachar.com/zee_news/news/rahul-took-charge-of-congress-at-a-challenging-time-says-sonia-gandhi-sdrrwLbdfhdce.html" target="_blank" >Rahul took charge of Congress at a challenging time, says Sonia Gandhi</a><small class="lastupdated">last updated  28mins ago</small></span>
   </div>
   <div class="news-channel-more-post">
   <ul>
   <!-- BEGIN: row -->
      <li>	 
         <a href="http://www.samachar.com/zee_news/news/kerala-church-up-against-pinarayi-vijayan-govt`s-liquor-policy-sdrqJVbaebfjf.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Kerala church up against Pinarayi Vijayan govt`s liquor policy</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/zee_news/news/beant-singh-assassination-jagtar-singh-tara-gets-life-imprisonment-sdrqJUjcegfdi.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Beant Singh assassination: Jagtar Singh Tara gets life imprisonment</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/zee_news/news/lalu-prasad-yadav-complains-of-health-problems-taken-to-rims-hospital-in-ranchi-sdrqEIhjbejhi.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Lalu Prasad Yadav complains of health problems, taken to RIMS hospital in Ranchi</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/zee_news/news/time-for-us-to-work-together-says-sonia-gandhi-top-10-quotes-from-congress-plenary-session-sdrqhygbchafc.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Time for us to work together, says Sonia Gandhi: Top 10 quotes from Congress...</a>	 
      </li>
   <!-- END: row -->
   </ul>
   <div class="news-more"><a href="http://publication.samachar.com/zeenews/news/zeenews.php"><i class="fa fa fa-chevron-right"></i></a></div>
   </div>
   </div>
   <!-- END: table -->    
</div>
<!-- END: main -->

</div>
<div class="item col-md-3 col-xs-6">
<!-- BEGIN: main -->
<div id='samacms1' class="news-channels">      
   <div class="news-channels-header">
      <div class="news-channels-logo"><img src="http://ksmartstatic.sify.com/cmf-1.0.0/appflow/samachar.com/Publication/riwpTFjfbjije.jpg"/></div>
      <div class="news-channels-logo-txt"><a href="http://publication.samachar.com/indiansabroad/news/indiansabroad.php">Indians Abroad</a></div>
	</div>  
   <div class="clearfix"></div>
   <!-- BEGIN: table -->
   <div class="border-grey">
   <div class="news-channel-caption">
        
              <span><a href="http://www.samachar.com/indians_abroad/news/current-account-deposits-widens-in-the-third-quarter-says-rbi-sdrnMneeaadab.html" target="_blank" >Current Account Deposits widens in the third quarter says RBI</a><small class="lastupdated">last updated  5hrs 45mins ago</small></span>
   </div>
   <div class="news-channel-more-post">
   <ul>
   <!-- BEGIN: row -->
      <li>	 
         <a href="http://www.samachar.com/indians_abroad/news/date-for-submission-of-passport-for-nri-haj-pilgrims-extended-sdrhMpieceagh.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Date for Submission of Passport for NRI Haj Pilgrims Extended</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/indians_abroad/news/at-135-billion-current-account-deficit-widens-to-2-of-gdp-sdrhMnggbhbbg.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">At $13.5 billion, current account deficit widens to 2% of GDP</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/indians_abroad/news/bindiasb-current-account-deficit-widens-to-20-of-gdp-in-q3-of-2017-18-sdqu6nbabiggi.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl"><b>India's</b> current account deficit widens to 2.0% of GDP in Q3 of 2017-18</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/indians_abroad/news/ktrs-request-granted-for-nris-welfare-sdqhMweeiffjb.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">KTR's request granted for NRIs welfare</a>	 
      </li>
   <!-- END: row -->
   </ul>
   <div class="news-more"><a href="http://publication.samachar.com/indiansabroad/news/indiansabroad.php"><i class="fa fa fa-chevron-right"></i></a></div>
   </div>
   </div>
   <!-- END: table -->    
</div>
<!-- END: main -->

</div>
<div class="item col-md-3 col-xs-6">
<!-- BEGIN: main -->
<div id='samacms1' class="news-channels">      
   <div class="news-channels-header">
      <div class="news-channels-logo"><img src="http://ksmartstatic.sify.com/cmf-1.0.0/appflow/samachar.com/Publication/riwpTIiaefddb.jpg"/></div>
      <div class="news-channels-logo-txt"><a href="http://publication.samachar.com/ndtv/news/ndtv.php">NDTV</a></div>
	</div>  
   <div class="clearfix"></div>
   <!-- BEGIN: table -->
   <div class="border-grey">
   <div class="news-channel-caption">
        
              <span><a href="http://www.samachar.com/ndtv/news/kashmir-integral-part-can-cross-border-to-protect-india-rajnath-singh-sdrrA6bdigabb.html" target="_blank" >Kashmir Integral Part, Can Cross Border To Protect India: Rajnath Singh</a><small class="lastupdated">last updated  38mins ago</small></span>
   </div>
   <div class="news-channel-more-post">
   <ul>
   <!-- BEGIN: row -->
      <li>	 
         <a href="http://www.samachar.com/ndtv/news/at-1050-am-every-day-a-bengal-village-stands-still-for-52-seconds-sdrrbwacjbicc.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">At 10:50 AM Every Day A Bengal Village Stands Still For 52 Seconds</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/ndtv/news/centre-working-with-states-to-ensure-farmers-get-minimum-price-pm-modi-sdrqfyejcdfdd.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Centre Working With States To Ensure Farmers Get Minimum Price: PM Modi</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/ndtv/news/dramebazi-sonia-gandhis-scathing-attack-on-pm-modi-at-congress-event-sdrqgyhdahijf.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">"Dramebazi": Sonia Gandhi's Scathing Attack On PM Modi At Congress Event</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/ndtv/news/dalai-lama-events-to-kick-start-from-dharamsala-sdrpMsgeeibfj.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Dalai Lama Events To Kick-Start from Dharamsala</a>	 
      </li>
   <!-- END: row -->
   </ul>
   <div class="news-more"><a href="http://publication.samachar.com/ndtv/news/ndtv.php"><i class="fa fa fa-chevron-right"></i></a></div>
   </div>
   </div>
   <!-- END: table -->    
</div>
<!-- END: main -->

</div>
<div class="item col-md-3 col-xs-6">  <div class="add-slot-fluid">
<!-- Samachar_Homepage_300x250_BTF5 --> <div id="div-gpt-ad-1432805357443-0" style="width:300px; height:250px;"> <script type="text/javascript"> googletag.display("div-gpt-ad-1432805357443-0"); </script> </div> <!-- Samachar_Homepage_300x250_BTF5 -->
<h6>Advertisement</h6> </div> </div>
<div class="item col-md-3 col-xs-6">
<!-- BEGIN: main -->
<div id='samacms1' class="news-channels">      
   <div class="news-channels-header">
      <div class="news-channels-logo"><img src="http://ksmartstatic.sify.com/cmf-1.0.0/appflow/samachar.com/Publication/rl1saKfbghhea.jpg"/></div>
      <div class="news-channels-logo-txt"><a href="http://publication.samachar.com/internationalbusinesstimes/news/internationalbusinesstimes.php">International Business Times</a></div>
	</div>  
   <div class="clearfix"></div>
   <!-- BEGIN: table -->
   <div class="border-grey">
   <div class="news-channel-caption">
        
              <span><a href="http://www.samachar.com/international_business_times/news/factory-worker-dies-after-colleague-pumps-air-from-high-pressure-pipe-into-anus-sdrr5ygfchdji.html" target="_blank" >Factory worker dies after colleague pumps air from high-pressure pipe into anus</a><small class="lastupdated">last updated  18mins ago</small></span>
   </div>
   <div class="news-channel-more-post">
   <ul>
   <!-- BEGIN: row -->
      <li>	 
         <a href="http://www.samachar.com/international_business_times/news/man-with-fused-jaw-couldnt-eat-solid-food-for-38-years-sdrr7yjfbdgch.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Man with fused jaw couldn't eat solid food for 38 years</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/international_business_times/news/handsome-chinese-airport-employee-penalized-after-being-compared-to-song-joong-ki-sdrrbBigfdajg.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">'Handsome' Chinese airport employee penalized after being compared to Song Joong-Ki</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/international_business_times/news/bengaluru-fc-vs-chennaiyin-fc-isl-201718-final-live-stream-tv-channels-sdrrbCaeejbfh.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Bengaluru FC vs Chennaiyin FC: ISL 2017/18 final live stream, TV channels</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/international_business_times/news/shakti-actress-rubina-dilaik-and-abhinav-shukla-to-get-married-photos-sdrrb8aebegah.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Shakti actress Rubina Dilaik and Abhinav Shukla to get married [Photos]</a>	 
      </li>
   <!-- END: row -->
   </ul>
   <div class="news-more"><a href="http://publication.samachar.com/internationalbusinesstimes/news/internationalbusinesstimes.php"><i class="fa fa fa-chevron-right"></i></a></div>
   </div>
   </div>
   <!-- END: table -->    
</div>
<!-- END: main -->

</div>
<div class="item col-md-3 col-xs-6">
<!-- BEGIN: main -->
<div id='samacms1' class="news-channels">      
   <div class="news-channels-header">
      <div class="news-channels-logo"><img src="http://ksmartstatic.sify.com/cmf-1.0.0/appflow/samachar.com/Publication/riwpTJfbigceg.jpg"/></div>
      <div class="news-channels-logo-txt"><a href="http://publication.samachar.com/nationalherald/news/nationalherald.php">National Herald</a></div>
	</div>  
   <div class="clearfix"></div>
   <!-- BEGIN: table -->
   <div class="border-grey">
   <div class="news-channel-caption">
        
              <span><a href="http://www.samachar.com/national_herald/news/opposition-needs-not-just-political-unity-but-electronic-vigil-too-sdrrwOdbggahi.html" target="_blank" >Opposition needs not just political unity but electronic vigil too</a><small class="lastupdated">last updated  45mins ago</small></span>
   </div>
   <div class="news-channel-more-post">
   <ul>
   <!-- BEGIN: row -->
      <li>	 
         <a href="http://www.samachar.com/national_herald/news/sonia-gandhi-congress-never-succumbed-to-pressure-and-never-will-sdrqLkjjifegc.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Sonia Gandhi: Congress never succumbed to pressure and never will</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/national_herald/news/congress-favours-paper-ballots-calls-on-private-sector-to-empower-poor-sdrouGcbbajag.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Congress favours paper ballots, calls on private sector to empower poor</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/national_herald/news/home-minister-rajnath-singh-won’t-mind-crossing-border-to-protect-kashmir-sdrohedjcedhd.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Home Minister Rajnath Singh: Won’t mind crossing border to protect Kashmir</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/national_herald/news/xi-jinping-re-elected-as-china’s-president-for-lifetime-sdrnsigdehice.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Xi Jinping re-elected as China’s President for lifetime</a>	 
      </li>
   <!-- END: row -->
   </ul>
   <div class="news-more"><a href="http://publication.samachar.com/nationalherald/news/nationalherald.php"><i class="fa fa fa-chevron-right"></i></a></div>
   </div>
   </div>
   <!-- END: table -->    
</div>
<!-- END: main -->

</div>
<div class="item col-md-3 col-xs-6">
<!-- BEGIN: main -->
<div id='samacms1' class="news-channels">      
   <div class="news-channels-header">
      <div class="news-channels-logo"><img src="http://ksmartstatic.sify.com/cmf-1.0.0/appflow/samachar.com/Publication/riwpTLhdiidhj.jpg"/></div>
      <div class="news-channels-logo-txt"><a href="http://publication.samachar.com/economictimes/business/economictimes.php">Economic Times</a></div>
	</div>  
   <div class="clearfix"></div>
   <!-- BEGIN: table -->
   <div class="border-grey">
   <div class="news-channel-caption">
        <div class="caption-img"><a href="http://www.samachar.com/economic_times/business/working-to-ensure-that-farmers-who-dont-own-land-gets-agriculture-loans-pm-modi-sdrrrTacbhbhc.html"> <img src="https://img.etimg.com/thumb/width-310,resizemode-4,msid-63345130/working-to-ensure-that-farmers-who-dont-own-land-gets-agriculture-loans-pm-modi.jpg"  style="display: block;"></a></div>

              <span><a href="http://www.samachar.com/economic_times/business/working-to-ensure-that-farmers-who-dont-own-land-gets-agriculture-loans-pm-modi-sdrrrTacbhbhc.html" target="_blank" >Working to ensure that farmers who don&#39;t own land gets agriculture loans: PM...</a><small class="lastupdated">last updated  39mins ago</small></span>
   </div>
   <div class="news-channel-more-post">
   <ul>
   <!-- BEGIN: row -->
      <li>	 
         <a href="http://www.samachar.com/economic_times/business/no-confidence-motion-no-threat-to-modi-government-says-union-minister-sdrrqShidbijc.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">No-confidence motion: No threat to Modi government, says Union minister</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/economic_times/business/24-hour-power-supply-at-100-prominent-temples-during-navratri-up-govt-sdrrsTaibjdie.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">24-hour power supply at 100 prominent temples during 'Navratri': UP govt</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/economic_times/business/ec-should-revert-to-use-of-paper-ballot-over-evms-congress-sdrrtTjgebjhg.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">EC should revert to use of paper ballot over EVMs: Congress</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/economic_times/business/confusion-being-spread-about-msp-to-farmers-pm-sdrrujjhhigcf.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Confusion being spread about MSP to farmers: PM</a>	 
      </li>
   <!-- END: row -->
   </ul>
   <div class="news-more"><a href="http://publication.samachar.com/economictimes/business/economictimes.php"><i class="fa fa fa-chevron-right"></i></a></div>
   </div>
   </div>
   <!-- END: table -->    
</div>
<!-- END: main -->

</div>
<div class="item col-md-3 col-xs-6">  <div class="add-slot-fluid">
<!-- Samachar_Homepage_300x250_BTF6 --> <div id="div-gpt-ad-1432805544970-0" style="width:300px; height:250px;"> <script type="text/javascript"> googletag.display("div-gpt-ad-1432805544970-0"); </script> </div> <!-- Samachar_Homepage_300x250_BTF6 -->
<h6>Advertisement</h6> </div> </div>
<div class="item col-md-3 col-xs-6">
<!-- BEGIN: main -->
<div id='samacms1' class="news-channels">      
   <div class="news-channels-header">
      <div class="news-channels-logo"><img src="http://ksmartstatic.sify.com/cmf-1.0.0/appflow/samachar.com/Publication/riwpTEaiibahi.jpg"/></div>
      <div class="news-channels-logo-txt"><a href="http://publication.samachar.com/sify/business/sify.php">Sify</a></div>
	</div>  
   <div class="clearfix"></div>
   <!-- BEGIN: table -->
   <div class="border-grey">
   <div class="news-channel-caption">
        
              <span><a href="http://www.samachar.com/sify/business/verka-exhibits-its-product-range-at-krishi-unnati-mela-2018-sdrqEUgceijcg.html" target="_blank" >Verka exhibits its product range at Krishi Unnati Mela 2018</a><small class="lastupdated">last updated  2hrs 59mins ago</small></span>
   </div>
   <div class="news-channel-more-post">
   <ul>
   <!-- BEGIN: row -->
      <li>	 
         <a href="http://www.samachar.com/sify/business/kerala-church-up-against-states-liquor-policy-sdroBIebafebc.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Kerala church up against state's liquor policy</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/sify/business/new-policy-to-focus-on-increasing-manufacturings-share-in-gdp-prabhu-sdroBKebdagaf.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">New policy to focus on increasing manufacturing's share in GDP: Prabhu</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/sify/business/us-is-indias-2nd-biggest-arms-supplier-israel-3rd-report-sdroBJcddfdeh.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">US is India's 2nd biggest arms supplier, Israel 3rd: Report</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/sify/business/power-sector-woes-government-mulls-easing-rbis-npa-norms-sdrnSvgdabbcd.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Power sector woes: Government mulls easing RBI's NPA norms</a>	 
      </li>
   <!-- END: row -->
   </ul>
   <div class="news-more"><a href="http://publication.samachar.com/sify/business/sify.php"><i class="fa fa fa-chevron-right"></i></a></div>
   </div>
   </div>
   <!-- END: table -->    
</div>
<!-- END: main -->

</div>
<div class="item col-md-3 col-xs-6">
<!-- BEGIN: main -->
<div id='samacms1' class="news-channels">      
   <div class="news-channels-header">
      <div class="news-channels-logo"><img src="http://ksmartstatic.sify.com/cmf-1.0.0/appflow/samachar.com/Publication/riwpTFciaichj.jpg"/></div>
      <div class="news-channels-logo-txt"><a href="http://publication.samachar.com/oneindia/business/oneindia.php">One India</a></div>
	</div>  
   <div class="clearfix"></div>
   <!-- BEGIN: table -->
   <div class="border-grey">
   <div class="news-channel-caption">
        <div class="caption-img"><a href="http://www.samachar.com/one_india/business/indian-railways-proposes-to-redevelop-three-railway-stations-sdrqHujehcjab.html"> <img src="https://www.goodreturns.in/img/2018/01/railways5-01-1472708059-19-1516336772.jpg"  style="display: block;"></a></div>

              <span><a href="http://www.samachar.com/one_india/business/indian-railways-proposes-to-redevelop-three-railway-stations-sdrqHujehcjab.html" target="_blank" >Indian Railways Proposes To Redevelop Three Railway Stations</a><small class="lastupdated">last updated  2hrs 44mins ago</small></span>
   </div>
   <div class="news-channel-more-post">
   <ul>
   <!-- BEGIN: row -->
      <li>	 
         <a href="http://www.samachar.com/one_india/business/over-1700-card-net-banking-related-frauds-reported-in-2017-sdroBRcebiffa.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Over 1,700 card, net banking-related frauds reported in 2017</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/one_india/business/indias-current-account-deficit-widenes-to-2-of-gdp-in-q3fy18-sdrlBzfjbjdcg.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">India's Current Account Deficit Widenes To 2% Of GDP In Q3FY18</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/one_india/business/hindustan-aeronautics-ipo-subscribed-24-on-first-day-sdrkS9accbcbf.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Hindustan Aeronautics IPO Subscribed 24% on First Day</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/one_india/business/commercial-vehicle-life-capped-at-20-years-sdrkSAiefcbej.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Commercial Vehicle Life Capped at 20 Years</a>	 
      </li>
   <!-- END: row -->
   </ul>
   <div class="news-more"><a href="http://publication.samachar.com/oneindia/business/oneindia.php"><i class="fa fa fa-chevron-right"></i></a></div>
   </div>
   </div>
   <!-- END: table -->    
</div>
<!-- END: main -->

</div>
<div class="item col-md-3 col-xs-6">
<!-- BEGIN: main -->
<div id='samacms1' class="news-channels">      
   <div class="news-channels-header">
      <div class="news-channels-logo"><img src="http://ksmartstatic.sify.com/cmf-1.0.0/appflow/samachar.com/Publication/riwpTHiiijeda.jpg"/></div>
      <div class="news-channels-logo-txt"><a href="http://publication.samachar.com/rediff/business/rediff.php">Rediff</a></div>
	</div>  
   <div class="clearfix"></div>
   <!-- BEGIN: table -->
   <div class="border-grey">
   <div class="news-channel-caption">
        <div class="caption-img"><a href="http://www.samachar.com/rediff/business/have-500000-you-can-become-a-us-citizen-sdrnAtfehiiaj.html"> <img src="http://im.rediff.com/money/2017/jan/05business.jpg"  style="display: block;"></a></div>

              <span><a href="http://www.samachar.com/rediff/business/have-500000-you-can-become-a-us-citizen-sdrnAtfehiiaj.html" target="_blank" >Have $500,000? You can become a US citizen</a><small class="lastupdated">last updated  4hrs 9mins ago</small></span>
   </div>
   <div class="news-channel-more-post">
   <ul>
   <!-- BEGIN: row -->
      <li>	 
         <a href="http://www.samachar.com/rediff/business/looking-beyond-loan-writeoffs-for-farmers-sdrjSseafbhih.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Looking beyond loan writeoffs for farmers</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/rediff/business/jio-the-winner-takes-it-all-sdrjsHchacgcf.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Jio! The winner takes it all</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/rediff/business/hotel-liable-for-guests-stolen-car-from-its-parking-lot-sdriSriaebhde.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Hotel liable for guest's stolen car from its parking lot</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/rediff/business/exports-in-feb-up-45-to-258-bn-sdqsTqciehjda.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Exports in Feb up 4.5% to $25.8 bn</a>	 
      </li>
   <!-- END: row -->
   </ul>
   <div class="news-more"><a href="http://publication.samachar.com/rediff/business/rediff.php"><i class="fa fa fa-chevron-right"></i></a></div>
   </div>
   </div>
   <!-- END: table -->    
</div>
<!-- END: main -->

</div>
<div class="item col-md-3 col-xs-6">  <div class="add-slot-fluid">
<!-- Samachar_Homepage_300x250_BTF7 --> <div id="div-gpt-ad-1432711722043-1" style="width:300px; height:250px;"> <script type="text/javascript"> googletag.display("div-gpt-ad-1432711722043-1"); </script> </div> <!-- Samachar_Homepage_300x250_BTF7 -->
<h6>Advertisement</h6> </div> </div>
<div class="item col-md-3 col-xs-6">
<!-- BEGIN: main -->
<div id='samacms1' class="news-channels">      
   <div class="news-channels-header">
      <div class="news-channels-logo"><img src="http://ksmartstatic.sify.com/cmf-1.0.0/appflow/samachar.com/Publication/rl1rOCdfdafjg.jpg"/></div>
      <div class="news-channels-logo-txt"><a href="http://publication.samachar.com/businessstandard/business/businessstandard.php">Business Standard</a></div>
	</div>  
   <div class="clearfix"></div>
   <!-- BEGIN: table -->
   <div class="border-grey">
   <div class="news-channel-caption">
        <div class="caption-img"><a href="http://www.samachar.com/business_standard/business/congress-plenary-session-no-evm-alliance-to-beat-bjp-in-2019-highlights-sdrpsGgjahhce.html"> <img src="http://bsmedia.business-standard.com/_media/bs/img/hp/home-page/2018-03/17/5784/thumb/1521278733-5075.jpg"  style="display: block;"></a></div>

              <span><a href="http://www.samachar.com/business_standard/business/congress-plenary-session-no-evm-alliance-to-beat-bjp-in-2019-highlights-sdrpsGgjahhce.html" target="_blank" >Congress plenary session: No EVM; alliance to beat BJP in 2019; highlights</a><small class="lastupdated">last updated  3hrs 45mins ago</small></span>
   </div>
   <div class="news-channel-more-post">
   <ul>
   <!-- BEGIN: row -->
      <li>	 
         <a href="http://www.samachar.com/business_standard/business/msp-for-crops-will-be-at-least-15-times-the-production-cost-pm-modi-sdroBPcdjdjed.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">MSP for crops will be at least 1.5 times the production cost: PM Modi</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/business_standard/business/congress-plenary-session-india-tired-of-modi-says-rahul-gandhi-updates-sdroBMcdgichh.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Congress plenary session: India tired of Modi, says Rahul Gandhi; updates</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/business_standard/business/applying-for-govt-job-may-have-to-first-serve-5-yrs-in-army-facts-to-know-sdroBQebiidbb.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Applying for govt job? May have to first serve 5 yrs in Army: Facts to know</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/business_standard/business/pnb-scam-bank-to-focus-on-internal-audits-recovery-small-depositors-sdroBOebgfbbh.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">PNB scam: Bank to focus on internal audits, recovery, small depositors</a>	 
      </li>
   <!-- END: row -->
   </ul>
   <div class="news-more"><a href="http://publication.samachar.com/businessstandard/business/businessstandard.php"><i class="fa fa fa-chevron-right"></i></a></div>
   </div>
   </div>
   <!-- END: table -->    
</div>
<!-- END: main -->

</div>
<div class="item col-md-3 col-xs-6">
<!-- BEGIN: main -->
<div id='samacms1' class="news-channels">      
   <div class="news-channels-header">
      <div class="news-channels-logo"><img src="http://ksmartstatic.sify.com/cmf-1.0.0/appflowundefined"/></div>
      <div class="news-channels-logo-txt"><a href="http://publication.samachar.com/bloombergquint/business/bloombergquint.php">Bloomberg Quint</a></div>
	</div>  
   <div class="clearfix"></div>
   <!-- BEGIN: table -->
   <div class="border-grey">
   <div class="news-channel-caption">
        
              <span><a href="http://www.samachar.com/bloomberg_quint/business/congress-wants-paper-ballots-to-come-back -sdrqHzhhdebeg.html" target="_blank" >Congress Wants Paper Ballots To Come Back</a><small class="lastupdated">last updated  2hrs 42mins ago</small></span>
   </div>
   <div class="news-channel-more-post">
   <ul>
   <!-- BEGIN: row -->
      <li>	 
         <a href="http://www.samachar.com/bloomberg_quint/business/cost-of-land-factored-into-msp-says-prime-minister- -sdrpsHihacaba.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Cost Of Land Factored Into MSP, Says Prime Minister</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/bloomberg_quint/business/msp-to-include-cost-of-land-machinery-and-interest-on-working-capital-pm-modi-sdrpsIgjdbdfb.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">MSP To Include Cost Of Land, Machinery And Interest On Working Capital: PM Modi</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/bloomberg_quint/business/what-contributed-to-nifty’s-sixth-weekly-decline-in-last-seven-weeks-sdroaRacbfjjg.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">What Contributed To Nifty’s Sixth Weekly Decline In Last Seven Weeks</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/bloomberg_quint/business/trade-a-big-friction-between-india-and-us-says-white-house-sdrmS9aedegai.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Trade A Big Friction Between India And U.S., Says White House</a>	 
      </li>
   <!-- END: row -->
   </ul>
   <div class="news-more"><a href="http://publication.samachar.com/bloombergquint/business/bloombergquint.php"><i class="fa fa fa-chevron-right"></i></a></div>
   </div>
   </div>
   <!-- END: table -->    
</div>
<!-- END: main -->

</div>
<div class="item col-md-3 col-xs-6">
<!-- BEGIN: main -->
<div id='samacms1' class="news-channels">      
   <div class="news-channels-header">
      <div class="news-channels-logo"><img src="http://ksmartstatic.sify.com/cmf-1.0.0/appflow/samachar.com/Publication/riwpTMgafbica.jpg"/></div>
      <div class="news-channels-logo-txt"><a href="http://publication.samachar.com/indiatv/sports/indiatv.php">India TV</a></div>
	</div>  
   <div class="clearfix"></div>
   <!-- BEGIN: table -->
   <div class="border-grey">
   <div class="news-channel-caption">
        <div class="caption-img"><a href="http://www.samachar.com/india_tv/sports/fifa-approves-vars-use-at-2018-world-cup-in-russia-sdrnuvhghgecf.html"> <img src="https://resize.indiatvnews.com/en/resize/newbucket/715_-/2018/03/ap18075730921407-1521271481.jpg"  style="display: block;"></a></div>

              <span><a href="http://www.samachar.com/india_tv/sports/fifa-approves-vars-use-at-2018-world-cup-in-russia-sdrnuvhghgecf.html" target="_blank" >FIFA approves VAR&#39;s use at 2018 World Cup in Russia</a><small class="lastupdated">last updated  5hrs 49mins ago</small></span>
   </div>
   <div class="news-channel-more-post">
   <ul>
   <!-- BEGIN: row -->
      <li>	 
         <a href="http://www.samachar.com/india_tv/sports/valtteri-bottas-ready-to-challenge-mercedes-teammate-lewis-hamilton-for-formula-1-title-sdrnuXiageicb.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Valtteri Bottas ready to challenge Mercedes teammate Lewis Hamilton for Formula...</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/india_tv/sports/kasatkina-upsets-venus-williams-to-reach-indian-wells-final-sdrnuwfjagdah.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Kasatkina upsets Venus Williams to reach Indian Wells final</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/india_tv/sports/all-england-championships-will-give-my-100-per-cent-says-pv-sindhu-sdrnuWgcgjdcd.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">All England Championships: Will give my 100 per cent, says PV Sindhu</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/india_tv/sports/watch-bangladesh-players-allegedly-break-dressing-room-door-after-controversial-match-against-sri-lanka-sdrnusfihcefb.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Watch: Bangladesh players allegedly break dressing room door after controversial...</a>	 
      </li>
   <!-- END: row -->
   </ul>
   <div class="news-more"><a href="http://publication.samachar.com/indiatv/sports/indiatv.php"><i class="fa fa fa-chevron-right"></i></a></div>
   </div>
   </div>
   <!-- END: table -->    
</div>
<!-- END: main -->

</div>
<div class="item col-md-3 col-xs-6">  <div class="add-slot-fluid">
<!-- Samachar_Homepage_300x250_BTF8 --> <div id="div-gpt-ad-1432711722043-2" style="width:300px; height:250px;"> <script type="text/javascript"> googletag.display("div-gpt-ad-1432711722043-2"); </script> </div> <!-- Samachar_Homepage_300x250_BTF8 -->
<h6>Advertisement</h6> </div> </div>
<div class="item col-md-3 col-xs-6">
<!-- BEGIN: main -->
<div id='samacms1' class="news-channels">      
   <div class="news-channels-header">
      <div class="news-channels-logo"><img src="http://ksmartstatic.sify.com/cmf-1.0.0/appflow/samachar.com/Publication/riwpTEaiibahi.jpg"/></div>
      <div class="news-channels-logo-txt"><a href="http://publication.samachar.com/sify/sports/sify.php">Sify</a></div>
	</div>  
   <div class="clearfix"></div>
   <!-- BEGIN: table -->
   <div class="border-grey">
   <div class="news-channel-caption">
        <div class="caption-img"><a href="http://www.samachar.com/sify/sports/pune-to-host-ipl-eliminator-qualifier-2-report-sdrqIDiehfbfh.html"> <img src="http://static.sify.com/cms/image/sdrqhlcbhdbcd.jpg"  style="display: block;"></a></div>

              <span><a href="http://www.samachar.com/sify/sports/pune-to-host-ipl-eliminator-qualifier-2-report-sdrqIDiehfbfh.html" target="_blank" >Pune to host IPL Eliminator, Qualifier 2: Report</a><small class="lastupdated">last updated  2hrs 35mins ago</small></span>
   </div>
   <div class="news-channel-more-post">
   <ul>
   <!-- BEGIN: row -->
      <li>	 
         <a href="http://www.samachar.com/sify/sports/nidahas-trophy-bangladesh-players-break-dressing-room-door-sdrlEMgbgeige.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Nidahas Trophy: Bangladesh players break dressing room door?</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/sify/sports/shamis-fate-to-be-decided-only-after-acus-report-bcci-sdrlundibiaia.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Shami's fate to be decided only after ACU's report: BCCI</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/sify/sports/shamis-allegations-an-afterthought-hasin-jahans-lawyer-sdrluNfjffghg.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Shami's allegations an afterthought: Hasin Jahan's lawyer</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/sify/sports/bcci-acting-secretary-hurls-fresh-bouncer-at-coa-in-scathing-letter-sdrk4Aeafbcgj.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">BCCI acting secretary hurls fresh bouncer at CoA in scathing letter</a>	 
      </li>
   <!-- END: row -->
   </ul>
   <div class="news-more"><a href="http://publication.samachar.com/sify/sports/sify.php"><i class="fa fa fa-chevron-right"></i></a></div>
   </div>
   </div>
   <!-- END: table -->    
</div>
<!-- END: main -->

</div>
<div class="item col-md-3 col-xs-6">
<!-- BEGIN: main -->
<div id='samacms1' class="news-channels">      
   <div class="news-channels-header">
      <div class="news-channels-logo"><img src="http://ksmartstatic.sify.com/cmf-1.0.0/appflow/samachar.com/Publication/riwpTHfgjgceb.png"/></div>
      <div class="news-channels-logo-txt"><a href="http://publication.samachar.com/sportskeeda/sports/sportskeeda.php">Sportskeeda</a></div>
	</div>  
   <div class="clearfix"></div>
   <!-- BEGIN: table -->
   <div class="border-grey">
   <div class="news-channel-caption">
        
              <span><a href="http://www.samachar.com/sportskeeda/sports/thunder-claim-key-win-injury-ravaged-warriors-fall-to-kings-sdrmEqbiejcji.html" target="_blank" >Thunder claim key win, injury-ravaged Warriors fall to Kings</a><small class="lastupdated">last updated  5hrs 23mins ago</small></span>
   </div>
   <div class="news-channel-more-post">
   <ul>
   <!-- BEGIN: row -->
      <li>	 
         <a href="http://www.samachar.com/sportskeeda/sports/isl-201718-final-bengaluru-fc-vs-chennaiyin-fc---5-players-to-watch-out-for-sdrmFzcfdfgfb.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">ISL 2017/18 Final: Bengaluru FC vs Chennaiyin FC - 5 players to watch out for</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/sportskeeda/sports/wwe-news-jon-bravo-releases-video-no-evidence-on-roman-reigns-sdrmEtbihhdgg.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">WWE News: Jon Bravo releases video, No evidence on Roman Reigns</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/sportskeeda/sports/giant-slaying-kasatkina-upstages-venus-to-reach-indian-wells-final-sdrmEzdhbghii.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Giant-slaying Kasatkina upstages Venus to reach Indian Wells final</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/sportskeeda/sports/umbcs-epic-win-proves-auto-bids-to-ncaa-tournament-need-to-stay-sdrmFVegeeidi.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">UMBC's epic win proves auto-bids to NCAA tournament need to stay</a>	 
      </li>
   <!-- END: row -->
   </ul>
   <div class="news-more"><a href="http://publication.samachar.com/sportskeeda/sports/sportskeeda.php"><i class="fa fa fa-chevron-right"></i></a></div>
   </div>
   </div>
   <!-- END: table -->    
</div>
<!-- END: main -->

</div>
<div class="item col-md-3 col-xs-6">
<!-- BEGIN: main -->
<div id='samacms1' class="news-channels">      
   <div class="news-channels-header">
      <div class="news-channels-logo"><img src="http://ksmartstatic.sify.com/cmf-1.0.0/appflow/samachar.com/Publication/riwpTFciaichj.jpg"/></div>
      <div class="news-channels-logo-txt"><a href="http://publication.samachar.com/oneindia/movies/oneindia.php">One India</a></div>
	</div>  
   <div class="clearfix"></div>
   <!-- BEGIN: table -->
   <div class="border-grey">
   <div class="news-channel-caption">
        <div class="caption-img"><a href="http://www.samachar.com/one_india/movies/poomaram-nivin-pauly-is-extremely-impressed-with-the-movie-sdro5Tagccich.html"> <img src="https://www.filmibeat.com/img/2018/03/poomaram1-1521274927.jpg"  style="display: block;"></a></div>

              <span><a href="http://www.samachar.com/one_india/movies/poomaram-nivin-pauly-is-extremely-impressed-with-the-movie-sdro5Tagccich.html" target="_blank" >Poomaram: Nivin Pauly Is Extremely Impressed With The Movie!</a><small class="lastupdated">last updated  4hrs 45mins ago</small></span>
   </div>
   <div class="news-channel-more-post">
   <ul>
   <!-- BEGIN: row -->
      <li>	 
         <a href="http://www.samachar.com/one_india/movies/woah-barun-sobti-is-back-with-ekta-kapoor’s-web-series-sdrluKfjcfiaj.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">WOAH! Barun Sobti Is Back With Ekta Kapoor’s Web Series!</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/one_india/movies/raid-first-day-opening-box-office-collection-sdrlcmdaaeghh.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Raid First Day (Opening) Box Office Collection!</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/one_india/movies/ftwks-kapil-sharma-thanks-ajay-devgn-for-being-his-guest-sunil-grover-says-he-wasn’t-approached-sdrdzwijaefjj.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">FTWKS: Kapil Sharma Thanks Ajay Devgn For Being His Guest; Sunil Grover Says...</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/one_india/movies/latest-trp-ratings-star-plus-witnesses-major-drop-rising-star-tribute-to-sridevi-is-on-top-slot-sdrdyvaaiegic.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">Latest TRP Ratings: Star Plus Witnesses Major DROP; Rising Star Tribute To Sridevi...</a>	 
      </li>
   <!-- END: row -->
   </ul>
   <div class="news-more"><a href="http://publication.samachar.com/oneindia/movies/oneindia.php"><i class="fa fa fa-chevron-right"></i></a></div>
   </div>
   </div>
   <!-- END: table -->    
</div>
<!-- END: main -->

</div>
<div class="item col-md-3 col-xs-6">
<!-- BEGIN: main -->
<div id='samacms1' class="news-channels">      
   <div class="news-channels-header">
      <div class="news-channels-logo"><img src="http://ksmartstatic.sify.com/cmf-1.0.0/appflow/samachar.com/Publication/rlcqbHhicehcc.jpg"/></div>
      <div class="news-channels-logo-txt"><a href="http://publication.samachar.com/bollywoodhungama/movies/bollywoodhungama.php">BollywoodHungama</a></div>
	</div>  
   <div class="clearfix"></div>
   <!-- BEGIN: table -->
   <div class="border-grey">
   <div class="news-channel-caption">
        <div class="caption-img"><a href="http://www.samachar.com/bollywoodhungama/movies/akshay-kumar-and-other-celebrities-pray-for-the-well-being-of-irrfan-khan-sdrqIEachcgfd.html"> <img src="http://www.bollywoodhungama.com/wp-content/uploads/2018/03/Akshay-Kumar-and-other-celebrities-pray-for-the-well-being-of-Irrfan-Khan.jpg"  style="display: block;"></a></div>

              <span><a href="http://www.samachar.com/bollywoodhungama/movies/akshay-kumar-and-other-celebrities-pray-for-the-well-being-of-irrfan-khan-sdrqIEachcgfd.html" target="_blank" >Akshay Kumar and other celebrities pray for the well-being of Irrfan Khan</a><small class="lastupdated">last updated  2hrs 16mins ago</small></span>
   </div>
   <div class="news-channel-more-post">
   <ul>
   <!-- BEGIN: row -->
      <li>	 
         <a href="http://www.samachar.com/bollywoodhungama/movies/breaking-shahid-kapoor-–-imtiaz-ali-film-to-feature-a-new-face-as-the-leading-lady-sdrqJIajajfci.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">BREAKING: Shahid Kapoor – Imtiaz Ali film to feature a new face as the leading...</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/bollywoodhungama/movies/revealed-the-trailer-of-alia-bhatt-starrer-raazi-will-be-attached-with-this-varun-dhawan-film-sdrpuKjjdabfj.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">REVEALED: The trailer of Alia Bhatt starrer Raazi will be attached with this...</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/bollywoodhungama/movies/ib-ministry-to-clamp-down-on-gutka-endorsing-actors-sdrnJPcjhjjfd.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">I&B Ministry to clamp down on gutka-endorsing actors</a>	 
      </li>
      <li>	 
         <a href="http://www.samachar.com/bollywoodhungama/movies/revealed-shriya-saran-ties-knot-with-boyfriend-andrei-koscheev-and-here-are-the-details-sdrmJHfbbdhjd.html" target="_blank" userclickdata="ob4vLvhfehd" name="notifyclickurl" id="notifyclickurl">REVEALED: Shriya Saran ties knot with boyfriend Andrei Koscheev and here are...</a>	 
      </li>
   <!-- END: row -->
   </ul>
   <div class="news-more"><a href="http://publication.samachar.com/bollywoodhungama/movies/bollywoodhungama.php"><i class="fa fa fa-chevron-right"></i></a></div>
   </div>
   </div>
   <!-- END: table -->    
</div>
<!-- END: main -->

</div>

      </div>
  </div>
</section>

<section class="border">
  <div class="container add-970"><!-- Samachar_Homepage_728x90_BTF --> <div id='div-gpt-ad-1363081710182-23'><script>googletag.display('div-gpt-ad-1363081710182-23');</script></div> <!-- Samachar_Homepage_728x90_BTF --></div>
</section>

<!-- Footer Start -->
<footer id="footer">
<div class="footer-services">
	<div class="container">
		<div class="col-md-12">
		<ul>
			<li>Sify Offerings :</li>
			<li><a href="http://www.sify.com" target="_blank">Sify.com</a></li>
			<li><a href="http://www.sify.com/astrology/" target="_blank">Astrology</a></li>
			<li><a href="http://www.bawarchi.com/" target="_blank">Bawarchi</a></li>
			<li><a href="http://services.sify.com/" target="_blank">Domains</a></li>
			<li><a href="http://www.sify.com/finance/" target="_blank">Finance</a></li>
			<li><a href="http://www.sify.com/movies/" target="_blank">Movies</a></li>
			<li><a href="http://www.sify.com/news/" target="_blank">News</a></li>
			<li><a href="http://www.sify.com/sports/" target="_blank">Sports</a></li>
		</ul>
		<ul>
			<li><a href="http://www.sify.com/finance/gold_rates/" target="_blank">Gold Rate :</li>
			<li><a href="http://www.sify.com/finance/gold-rates-in-chennai/" target="_blank">Gold Rates in Chennai</a></li>
			<li><a href="http://www.sify.com/finance/gold-rates-in-mumbai/" target="_blank">Gold Rates in Mumbai</a></li>
			<li><a href="http://www.sify.com/finance/gold-rates-in-delhi/" target="_blank">Gold Rates in Delhi</a></li>
			<li><a href="http://www.sify.com/finance/gold-rates-in-hyderabad/" target="_blank">Gold Rates in Hyderabad</a></li>
		</ul>
		</div>
	</div>
</div>
<div class="footer-bg">
<div class="container">
	<div class="col-md-6">
	<div class="footer-nav">
		<ul>
		<li><a href="http://www.sify.com/disclaimer.php" target="_blank">Disclaimer</a></li>
		<li><a href="http://www.sify.com/privacy.php" target="_blank">Privacy Policy</a></li>
		<li><a href="http://corporate.sify.com/careers.html" target="_blank">careers</a></li>
		<li><a href="http://www.sify.com/feedback/" target="_blank">Feedback</a></li>
		<li><a href="http://www.sify.com/mediakit/" target="_blank">Advertise</a></li>
		</ul>
	</div>
	</div>
	<div class="col-md-6">
		<div class="footer-copy">&copy; Copyright<a href="http://corporate.sify.com/" target="_blank"> Sify Technologies Ltd</a>, 1998-2017. <span>All rights reserved</span> </div>
	</div>
</div>
</div>

<div id="sify" style="border: 0pt none;">
<div style="position: relative; margin: 0px; padding: 0px;">
<div id="gutteradibn" style="position:fixed; top:0px;z-index:100000 !important;">
<div style="height:100%; left:50%; position:fixed; width:1000px; top:50px; z-index:3; overflow:hidden;margin-left:-1509px;">
<div style="overflow:hidden; position:absolute; width:550px; margin:0;padding:0; left:448px; text-align:right;">
<!-- Samachar_Homepage_160x600_Left -->
<script type='text/javascript'>googletag.display('div-gpt-ad-1454052789864-0');</script>
<!-- Samachar_Homepage_160x600_Left --> </div></div>
<div style="height:100%; left:50%; position:fixed; width:957px; top:50px; z-index:3; overflow:hidden;margin-left:510px;">
<div style="overflow:hidden; position:absolute; width:297px; margin:0;padding:0;">
<!-- Samachar_Homepage_160x600_Right -->
<script type='text/javascript'>googletag.display('div-gpt-ad-1454052789864-1');</script>
<!-- Samachar_Homepage_160x600_Right -->
</div>
</div>
</div>
</div>
</div>
<!-- Samachar_GutterSkin_1x1 -->
<div id='div-gpt-ad-1453447702868-4'><script>googletag.display('div-gpt-ad-1453447702868-4');</script></div>
<!-- Samachar_GutterSkin_1x1 -->
<!-- Samachar_Crazyegg Start -->
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0010/2469.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
<!-- Samachar_Crazyegg End -->
</footer>
<!-- Footer End -->
<div class="clearfix"></div>
<div class="scroll-top-wrapper"><span class="scroll-top-inner"><i class="fa fa-chevron-up"></i></span> </div>
<script src="http://www.samachar.com/js/jquery01.js"></script>
<script src="http://www.samachar.com/js/bootstrap.min.js"></script>
<script src="http://www.samachar.com/js/nicescroll.js"></script> 
<script type="text/javascript" src="http://www.samachar.com/js/jquery02.js"></script> 
<script src="http://www.samachar.com/js/custom.js"></script>
<script src="http://www.samachar.com/js/jquery.lazy.min.js"></script>
<script> $(document).ready(function() {
	$("#Menu-Home, .multi-language #Menu-Home, .multi-language-mbl-menu #Menu-Home").addClass("active");
        });
	$(function() {
    		$('.lazy').lazy();
		});
	 </script>
<script type="text/javascript">
$(document).ready(function () {
	$("#mobileapppromo").slideDown("slow").css("display", "").addClass("mob-off tab-off");
	$("#mobileapppromo > button.close").click(function(e) {
		$('#mobileapppromo').slideUp('slow');
	})
	$('#applestorebtn').click(function() {
		window.open('https://itunes.apple.com/us/app/samachar.com/id610320013?ls=1&mt=8','_blank');
	});
	$('#playstorebtn').click(function() {
		window.open('https://play.google.com/store/apps/details?id=com.sify.samachar','_blank');
	});
});
</script>
<script type="text/javascript">
(function getMobileOperatingSystem()
	{
		var userAgent = navigator.userAgent || navigator.vendor || window.opera;
	      // Windows Phone must come first because its UA also contains "Android"
	    if (/windows phone/i.test(userAgent)) {
	        $("#fl_menu_iphone").hide();
	        $("#fl_menu_android").show();
	    }
	    if (/android/i.test(userAgent)) {
	    	$("#fl_menu_iphone").hide();
	        $("#fl_menu_android").show();
	    }
	    // iOS detection from: http://stackoverflow.com/a/9039885/177710
	    if (/iPad|iPhone|iPod/.test(userAgent) && !window.MSStream) {
	    	$("#fl_menu_iphone").show();
	        $("#fl_menu_android").hide();
	    }
	})();
</script>
<!-- Affinity M-Canvas Site Code Starts Here (Required) -->
<script type="text/javascript">
(function(){
	var param = {
		"pk": "ppc73",
		"aduid": 105
	};
	var d=top.document,s=d.createElement("script"),u=[],p;param.u=d.location.href;param.ref=d.referrer;param.phR=Math.random()+"_"+(new Date).getTime();for(p in param)if(param.hasOwnProperty(p))u.push(p+"="+encodeURIComponent(param[p]));s.src="//ic.ph.affinity.com/init.js?"+u.join("&");s.type="text/javascript";d.getElementsByTagName("head")[0].appendChild(s);
})();
</script>
<!-- Affinity M-Canvas Site Code Ends Here --></body>

<script>$(document).ready(function() {
		$(".multi-language #Menu-Home").addClass('active');
		});
</script>
</body>
</html>