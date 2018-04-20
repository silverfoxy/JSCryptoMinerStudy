<!DOCTYPE html>
<html>
<head>
<title></title>
<base href="http://www.games2rule.com/"> <!-- http://games2rule.com/ -->
<link rel="image_src" href="http://www.games2rule.com/" />
<meta name="description" content=""/>
<meta name="keywords" content=""/>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="google-site-verification" content="8kZ8xrxYruaWrOGPFn_9mlnucp5S772HNmgT8LSmOus" />
<meta name="robots" content="index,follow" /> 

<meta content="http://www.games2rule.com/home/" property="og:url" />
<meta content="" property="og:title" />
<meta content="http://www.games2rule.com/images/" property="og:image" />
<meta content="en" property="og:locale" />
<meta content="http://www.games2rule.com/" property="og:site_name" />

<META HTTP-EQUIV="CONTENT-LANGUAGE" CONTENT="EN"> 
<META NAME="revisit-after" CONTENT="1 day"> 
<meta name="DC.title" content="games2rule.com">
<META NAME="Subject" CONTENT="games2rule,free new online flash games,free website internet games for all">
<meta name="copyright" content="Copyright Reserved games2rule.com">
<META NAME="Author" CONTENT="games2rule.com">
<META NAME="Abstract" CONTENT="games2rule,free online flash games,all variety of games for everyone">
<link rel="shortcut icon"  href="img/favicon.ico"  type="image/x-icon">
 <!--<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">-->
<script src="http://www.games2rule.com/js/AC_RunActiveContent.js" type="text/javascript"></script> 
        <script>
        function TooltipTxt(n)
        {
            return  n;
        }
</script>
<link href="css/bootstrap.css" rel="stylesheet" />
<link href="css/bootstrap-responsive.css" rel="stylesheet" />
<link href="css/gradient.css" rel="stylesheet" />
<link href="css/style.css" rel="stylesheet" />
<script type="text/javascript">

//document.onclick=check;

var Ary=[];

function check(e) {
 var target = (e && e.target) || (event && event.srcElement);
 while (target.parentNode){
  if (target.className.match('pop')||target.className.match('poplink')) return;
  target=target.parentNode;
 }
 var ary=zxcByClassName('pop')
 for (var z0=0;z0<ary.length;z0++){
  ary[z0].style.display='none';
 }
}
function zxcByClassName(nme,el,tag){
 if (typeof(el)=='string') el=document.getElementById(el);
 el=el||document;
 for (var tag=tag||'*',reg=new RegExp('\\b'+nme+'\\b'),els=el.getElementsByTagName(tag),ary=[],z0=0; z0<els.length;z0++){
  if(reg.test(els[z0].className)) ary.push(els[z0]);
 }
 return ary;
}

function toggle(layer_ref) {
 var hza = document.getElementById(layer_ref);
 if (hza && hza.style){
  if (!hza.set){ hza.set=true;  Ary.push(hza); }
  hza.style.display = (hza.style.display == '')? 'none':'';
 }
}

function togle(layer_reff)
{
	document.getElementById(layer_reff).style.display='none';
	document.getElementById('overlaydv').style.display='none';
}
</script>

<style>
.helpcont li{
line-height:19px;
}
.helpcont td{
	vertical-align: top;
}
</style>



















</head>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=255713317834785";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
    <!--/* Ad4Game Site-Skin Tag */-->
    <!-- BEGIN CPMSTAR TWO-SIDED SITESKIN CODE -->
<!--/* Ad4Game Site-Skin Tag */-->
<!-- BEGIN CPMSTAR TWO-SIDED ASYNCHRONOUS SITESKIN CODE 20130626 -->
<script type="text/javascript">
var cpmstar_siteskin_settings = {
pid: 14468, //your poolid
centerWidth: '1006', //distance IN PIXELS of ad from left side of page, e.g. "800px"
fixed: '1', //fix ads near top of screen: "0" to allow ads to scroll with page
topPos: '0px', //optionally shift the ad down from top of page
zIndex: 100 //adjust layering of ad vs. other page elements
};
(function(){var t=document.createElement('script');t.type='text/javascript';t.async=1;t.src=(document.location.protocol == "https:"?"//server":"//cdn") + ".cpmstar.com/cached/js/siteskin_v100.pack.js";var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(t,s);})();
</script>
<!-- END CPMSTAR SITESKIN CODE --><div id="overlaydv" class="overlay"></div>
<script type="text/javascript" src="js/wz_tooltip.js"></script>
      <script src="http://connect.facebook.net/en_US/all.js">
      </script>
	<script language="javascript">
	function share(val,point,gamename,img,toglenum)
	{
		var share_for=val;
		var share_point=point;
		var share_gamename=gamename;
		var share_img=img;

		share_name= share_for;
		share_link='http://www.wowescape.com/g2r-kingdom';
		share_caption='You got ' + share_point + ' coins for ' + share_gamename + ' '+ share_for;
		share_description='Here is a great chance for you to become a King of games on our G2R Kingdom.Want to know how? Logon to wowescape.com';
		share_picture='http://www.wowescape.com/img/'+share_img+'.png';

		togle(toglenum);
		
         FB.init({ 
            appId:'260935403245', cookie:true, 
            status: true, xfbml:true 
         });

         FB.ui({ method: 'feed', 
		 	name: share_name,
			link: share_link,
			caption: share_caption,
			description: share_description,
			picture: share_picture
			});
	}
	</script><div  class="container" >
  <header>
    <script>
function goSearch()
    {
 
        serKey = document.getElementById("search_text").value;
        if((serKey=="") || (serKey==" ") || (serKey.length<=0)) serKey="nowords";
        reg = /\s+/g;
		//serKey = serKey.replace('-','_');
        serKey = serKey.replace(reg,'+');
        serKey = serKey.toLowerCase();
        url = 'http://www.games2rule.com/';
        //alert(document.getElementById("search").style.display);
		
        if((serKey.length>0) && (serKey!="") && (serKey!=" ") && (serKey!="nowords"))
        window.location = url+"search-game/"+serKey;
		return false;
    }
</script>
<div class="logo border">
  <!--<embed src="http://www.games2rule.com/img/logo.swf" quality="high" wmode="" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="253" height="185"></embed>-->
  		<a href="http://www.games2rule.com/" target="_blank"><img src="images/VAkxB_11.jpg" style="width:253px;height:185px" /></a>
  </div>
<table cellpadding="0" cellspacing="0"  border="0">
  <tr>
    <td><nav class="navbar border">
        <ul class="nav headermenu">
          <li class="color11"><a href="http://www.games2rule.com/">Home</a></li>
          <li class="color12"><a href="http://www.games2rule.com/rulegames">Rule Games</a></li>
          <li class="color13"><a href="http://www.games2rule.com/most-played-games">Most Played Games</a></li>
          <li class="color14"><a href="http://www.games2rule.com/video-walkthrough">Video Walkthrough</a></li>
          <li class="last">
            <form onsubmit="return goSearch()"  >
              <input type="text" name="search_text" id="search_text" placeholder="Search" class="input-small" >
              <input type="submit"  name="search_submit" class="search_box btn" value="Go"   onclick="goSearch()">
            </form>
          </li>
        </ul>
      </nav>
    </td>
  </tr>
  <tr>
    <td><nav class="border category">
        <ul class="nav">
                  <!--  <li  class="color"><a  href=""></a> </li>-->
          		
		<li  class="color1"><a  href="http://www.games2rule.com/games/room-escape">Room Escape</a> </li>
		<li  class="color2"><a  href="http://www.games2rule.com/games/fantasy-escape">Fantasy Escape</a> </li>
		<li  class="color3"><a  href="http://www.games2rule.com/games/kissing-games">Kissing Games</a> </li>
		<li  class="color4"><a  href="http://www.games2rule.com/games/cooking-games">Cooking Games</a> </li>
		<li  class="color5"><a  href="http://www.games2rule.com/games/skill-games">Skill Games</a> </li>
		<li  class="color6" style="width:118px !important"><a  href="http://www.games2rule.com/games/hidden-objects-games" style="width: 96px !important;">Hidden Objects Games</a> </li>
		<li style="width:153px"><a href="http://www.facebook.com/pages/games2rule/112533075424220" target="_blank" style="padding:0px;width:36px !important;height:36px;float:left"><img src="img/facebook.png"  style="width:36px;height:36px"/></a>
		<a href="http://twitter.com/games2rule" target="_blank" style="padding:0px;width:36px !important;height:36px;float:left"><img src="img/twitter.png"  style="width:36px;height:36px"/></a>
		<a href="http://playgames2rule.blogspot.in/" target="_blank" style="padding:0px;width:36px !important;height:36px;float:left"><img src="img/Blogger.png"  style="width:36px;height:36px"/></a>
<a href="https://www.youtube.com/channel/UCW95soOpYsmEWbFLMa2hdBQ" target="_blank" style="padding:0px;width:36px !important;height:36px;float:left"><img src="img/YouTube.png"  style="width:36px;height:36px"/></a>
		</li>
		
        </ul>
      </nav>
    </td>
  </tr>
  <tr>
    <td align="center"><div class="border" style="height:90px">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Games2rule 728x90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-6486304546692414"
     data-ad-slot="9961000954"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>      </div></td>
  </tr>
</table>
  </header>
  <section>
    <table cellpadding="0" cellspacing="0" >
<tr>
  <!--HomePage Banner Area 1 Starts-->
  <td style="width:300px;" align="left" valign="top" class="g2r-area">
  <div class="border" style="width:300px">
        <link rel="stylesheet" type="text/css" href="css/wowslide.css" />
<script type="text/javascript" src="js/jquery.js"></script>
<div id="wowslider-container1">
  <div class="ws_images">
    <ul>
	      <li>
      <a href="http://www.games2rule.com/play/wild-tortoise-escape/24089" target="_blank">
      <img src="images/banner_images/Wild-Tortoise-Escape.jpg" alt="Wild Tortoise Escape" title="Wild Tortoise Escape" id="wows1_0" width="200" />
      </a>
      </li>
            <li>
      <a href="http://www.games2rule.com/play/pigeon-river-forest-escape/24100" target="_blank">
      <img src="images/banner_images/Pigeon-River-Forest-Escape.jpg" alt="Pigeon River Forest Escapec" title="Pigeon River Forest Escapec" id="wows1_0" width="200" />
      </a>
      </li>
            <li>
      <a href="http://www.games2rule.com/play/nursery-plant-shop-escape/24071" target="_blank">
      <img src="images/banner_images/Nursery-Plant-Shop-Escape.jpg" alt="Nursery Plant Shop Escape" title="Nursery Plant Shop Escape" id="wows1_0" width="200" />
      </a>
      </li>
            <li>
      <a href="http://www.games2rule.com/play/girls-paying-house-escape/24109" target="_blank">
      <img src="images/banner_images/Girls-Paying-House-Escape.jpg" alt="Girls Paying House Escape" title="Girls Paying House Escape" id="wows1_0" width="200" />
      </a>
      </li>
            <li>
      <a href="http://www.games2rule.com/play/extremely-squirrel-forest-escape/24134" target="_blank">
      <img src="images/banner_images/Extremely-Squirrel-Forest-Escape.jpg" alt="Extremely Squirrel Forest Escape" title="Extremely Squirrel Forest Escape" id="wows1_0" width="200" />
      </a>
      </li>
            <li>
      <a href="http://www.games2rule.com/play/escape-from-software-company/24146" target="_blank">
      <img src="images/banner_images/Escape-from-Software-Company.jpg" alt="Escape from Software Company" title="Escape from Software Company" id="wows1_0" width="200" />
      </a>
      </li>
      
    </ul>
  </div>
  <div class="ws_bullets">
    <div> 
     <a href="#" title=""><img src="images/banner_images/Wild-Tortoise-Escape.jpg" alt=""/>1</a><a href="#" title=""><img src="images/banner_images/Pigeon-River-Forest-Escape.jpg" alt=""/>1</a><a href="#" title=""><img src="images/banner_images/Nursery-Plant-Shop-Escape.jpg" alt=""/>1</a><a href="#" title=""><img src="images/banner_images/Girls-Paying-House-Escape.jpg" alt=""/>1</a><a href="#" title=""><img src="images/banner_images/Extremely-Squirrel-Forest-Escape.jpg" alt=""/>1</a><a href="#" title=""><img src="images/banner_images/Escape-from-Software-Company.jpg" alt=""/>1</a>    </div>
  </div>
</div>
<script type="text/javascript" src="js/wowslider.js"></script>
<script type="text/javascript" src="js/script.js"></script>        
        
      </div>
      </td>
    <td style="height:250px;" valign="top" align="left" class="g2r-area" >
    <div class="border">
    <table cellpadding="0" cellspacing="0" style=" height:250px; width:373px">
        <tr>
          <td height="19" align="left" valign="middle" class="box_title"><a href="http://www.games2rule.com/rulegames">New Rule Escape Games</a></td>
        </tr>
        <tr>
          <td align="center" valign="top">
      <table cellspacing="3" cellpadding="7" align="center">
    <tr>
        <td class="ng"><li class="newgames_li_rand">
        <!-- new banner -->
                <span class="new" style="background:url(images/new.png) no-repeat scroll 0 0 transparent;display:block;height:26px;position:absolute;width:26px;margin:2px;"></span>
                <!-- end of new banner -->
        <a href="http://www.games2rule.com/game/abandoned-shipping-fort-escape/24264" title="Abandoned Shipping Fort Escape"> <img title="Abandoned Shipping Fort Escape"  src="images/games/escape/abandoned-shipping-fort-escape/abandoned-shipping-fort-escape.jpg" alt="Abandoned Shipping Fort Escape" class="gamethumbnail_img_rand" border="0"> </a> <span class="gamethumbnail_span_rand" style="overflow:hidden;height:13px">
		 <a href="http://www.games2rule.com/game/abandoned-shipping-fort-escape/24264" style="color:#FFFFFF;text-align;center;border:0">
		Abandoned Sh.. </a></span> </li></td>
        <td class="ng"><li class="newgames_li_rand">
        <!-- new banner -->
                <span class="new" style="background:url(images/new.png) no-repeat scroll 0 0 transparent;display:block;height:26px;position:absolute;width:26px;margin:2px;"></span>
                <!-- end of new banner -->
        <a href="http://www.games2rule.com/game/easy-yellowish-forest-escape/24254" title="Easy Yellowish Forest Escape"> <img title="Easy Yellowish Forest Escape"  src="images/games/escape/easy-yellowish-forest-escape/easy-yellowish-forest-escape.jpg" alt="Easy Yellowish Forest Escape" class="gamethumbnail_img_rand" border="0"> </a> <span class="gamethumbnail_span_rand" style="overflow:hidden;height:13px">
		 <a href="http://www.games2rule.com/game/easy-yellowish-forest-escape/24254" style="color:#FFFFFF;text-align;center;border:0">
		Easy Yellowi.. </a></span> </li></td>
        <td class="ng"><li class="newgames_li_rand">
        <!-- new banner -->
                <span class="new" style="background:url(images/new.png) no-repeat scroll 0 0 transparent;display:block;height:26px;position:absolute;width:26px;margin:2px;"></span>
                <!-- end of new banner -->
        <a href="http://www.games2rule.com/game/transient-house-escape/24239" title="Transient House Escape"> <img title="Transient House Escape"  src="images/games/escape/transient-house-escape/transient-house-escape.jpg" alt="Transient House Escape" class="gamethumbnail_img_rand" border="0"> </a> <span class="gamethumbnail_span_rand" style="overflow:hidden;height:13px">
		 <a href="http://www.games2rule.com/game/transient-house-escape/24239" style="color:#FFFFFF;text-align;center;border:0">
		Transient Ho.. </a></span> </li></td>
      </tr>
    <tr>
        <td class="ng"><li class="newgames_li_rand">
        <!-- new banner -->
                <!-- end of new banner -->
        <a href="http://www.games2rule.com/game/giraffe-lake-forest-escape/24231" title="Giraffe Lake Forest Escape"> <img title="Giraffe Lake Forest Escape"  src="images/games/escape/giraffe-lake-forest-escape/giraffe-lake-forest-escape.jpg" alt="Giraffe Lake Forest Escape" class="gamethumbnail_img_rand" border="0"> </a> <span class="gamethumbnail_span_rand" style="overflow:hidden;height:13px">
		 <a href="http://www.games2rule.com/game/giraffe-lake-forest-escape/24231" style="color:#FFFFFF;text-align;center;border:0">
		Giraffe Lake.. </a></span> </li></td>
        <td class="ng"><li class="newgames_li_rand">
        <!-- new banner -->
                <!-- end of new banner -->
        <a href="http://www.games2rule.com/game/flower-falls-forest-escape/24220" title="Flower Falls Forest Escape"> <img title="Flower Falls Forest Escape"  src="images/games/escape/flower-falls-forest-escape/flower-falls-forest-escape.jpg" alt="Flower Falls Forest Escape" class="gamethumbnail_img_rand" border="0"> </a> <span class="gamethumbnail_span_rand" style="overflow:hidden;height:13px">
		 <a href="http://www.games2rule.com/game/flower-falls-forest-escape/24220" style="color:#FFFFFF;text-align;center;border:0">
		Flower Falls.. </a></span> </li></td>
        <td class="ng"><li class="newgames_li_rand">
        <!-- new banner -->
                <!-- end of new banner -->
        <a href="http://www.games2rule.com/game/green-valley-ranch-escape/24203" title="Green Valley Ranch Escape"> <img title="Green Valley Ranch Escape"  src="images/games/escape/green-valley-ranch-escape/green-valley-ranch-escape.jpg" alt="Green Valley Ranch Escape" class="gamethumbnail_img_rand" border="0"> </a> <span class="gamethumbnail_span_rand" style="overflow:hidden;height:13px">
		 <a href="http://www.games2rule.com/game/green-valley-ranch-escape/24203" style="color:#FFFFFF;text-align;center;border:0">
		Green Valley.. </a></span> </li></td>
      </tr>
  </table>
         </td>
        </tr>
      </table>
         </div>
         </td>
    <td valign="top" style="width:310px; height: 250px;" class="g2r-area">
    <div class="border"> <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300x250, created 11/19/09 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-6486304546692414"
     data-ad-slot="9912474759"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> </div>
    </td>
  </tr>
</table>
<style>
	.blink {
      animation: blink 3s steps(5, start) infinite;
      -webkit-animation: blink 3s steps(5, start) infinite;
	 margin-left:20px;
	 	 
    }
	.blink:hover {
      animation: blink 0s steps(5, start) infinite;
      -webkit-animation: blink 0s steps(5, start) infinite;
	 margin-left:20px;
	 	 
    }
    @keyframes blink {
      to {
        visibility: hidden;
      }
    }
    @-webkit-keyframes blink {
      to {
        visibility: hidden;
      }
    }
	.loadmore{
		background-color:#1c84db;
		color:#FFF;
		padding:8px;
		text-decoration:none;
	}
	.loadmore:hover{
		background-color:#1c84db;
		color:#FFF;
		padding:8px;
		text-decoration:underline;
	}
</style>
<table cellpadding="0" cellspacing="0" >
  <tr>
    <td align="left" valign="top" style="width:698px"><div class="border">
        <table cellpadding="0" cellspacing="0" style="width:100%">
          <tr>
            <td class="box_title" align="left" valign="middle"><a href="http://www.games2rule.com/newescapegames">New Escape Games</a>
			
						<a href="http://www.games2rule.com/game-tags/easter-games" class="blink" style="color:#081194;">Easter Games</a>
						<a href="http://www.games2rule.com/game-tags/live-escape-" class="blink" style="color:#081194;">Live Escape </a>
						<a href="http://www.games2rule.com/game-tags/room-escape" class="blink" style="color:#081194;">Room Escape</a>
						
			</td>
          </tr>
          <tr>
            <td align="left" valign="top" style="height: 525px;"><table  cellspacing="3" cellpadding="7" style="margin-left:10px">
    <tr>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <span class="new" style="background:url(images/new.png) no-repeat scroll 0 0 transparent;display:block;height:26px;position:absolute;width:26px;margin:2px;"></span>
                <!-- end of new banner -->
        <a href="http://www.games2rule.com/game/avmgames-old-pretty-palace-escape/24275" title="AvmGames Old Pretty Palace Escape"> <img border="0" src="images/uploads/images/2127474863OldPrettyPalaceEscape.jpg" class="gamethumbnail_img" alt="AvmGames Old Pretty Palace Escape" title="AvmGames Old Pretty Palace Escape"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/avmgames-old-pretty-palace-escape/24275" style="border:0;text-align:center;color:#FFFFFF">
		AvmGames Old Prett.. </a></span> </li></td>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <span class="new" style="background:url(images/new.png) no-repeat scroll 0 0 transparent;display:block;height:26px;position:absolute;width:26px;margin:2px;"></span>
                <!-- end of new banner -->
        <a href="http://www.games2rule.com/game/wowescape-emergency-hospital-escape/24274" title="Wowescape Emergency Hospital Escape"> <img border="0" src="images/uploads/images/1446205172emergency-hospital-escape.jpg" class="gamethumbnail_img" alt="Wowescape Emergency Hospital Escape" title="Wowescape Emergency Hospital Escape"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/wowescape-emergency-hospital-escape/24274" style="border:0;text-align:center;color:#FFFFFF">
		Wowescape Emergenc.. </a></span> </li></td>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <span class="new" style="background:url(images/new.png) no-repeat scroll 0 0 transparent;display:block;height:26px;position:absolute;width:26px;margin:2px;"></span>
                <!-- end of new banner -->
        <a href="http://www.games2rule.com/game/8b-st-patricks-day-escape/24273" title="8b St Patricks Day Escape"> <img border="0" src="images/uploads/images/6779508116.jpg" class="gamethumbnail_img" alt="8b St Patricks Day Escape" title="8b St Patricks Day Escape"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/8b-st-patricks-day-escape/24273" style="border:0;text-align:center;color:#FFFFFF">
		8b St Patricks Day.. </a></span> </li></td>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <span class="new" style="background:url(images/new.png) no-repeat scroll 0 0 transparent;display:block;height:26px;position:absolute;width:26px;margin:2px;"></span>
                <!-- end of new banner -->
        <a href="http://www.games2rule.com/game/gfg-genie-little-room-escape-2/24272" title="GFG Genie Little Room Escape 2"> <img border="0" src="images/uploads/images/17218336895.jpg" class="gamethumbnail_img" alt="GFG Genie Little Room Escape 2" title="GFG Genie Little Room Escape 2"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/gfg-genie-little-room-escape-2/24272" style="border:0;text-align:center;color:#FFFFFF">
		GFG Genie Little R.. </a></span> </li></td>
    				
  </tr>
    <tr>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <span class="new" style="background:url(images/new.png) no-repeat scroll 0 0 transparent;display:block;height:26px;position:absolute;width:26px;margin:2px;"></span>
                <!-- end of new banner -->
        <a href="http://www.games2rule.com/game/games2jolly-find-my-tennis-bat/24271" title="Games2Jolly Find My Tennis Bat"> <img border="0" src="images/uploads/images/15904086104.jpg" class="gamethumbnail_img" alt="Games2Jolly Find My Tennis Bat" title="Games2Jolly Find My Tennis Bat"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/games2jolly-find-my-tennis-bat/24271" style="border:0;text-align:center;color:#FFFFFF">
		Games2Jolly Find M.. </a></span> </li></td>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <span class="new" style="background:url(images/new.png) no-repeat scroll 0 0 transparent;display:block;height:26px;position:absolute;width:26px;margin:2px;"></span>
                <!-- end of new banner -->
        <a href="http://www.games2rule.com/game/zoozoogames-pig-escape/24270" title="Zoozoogames Pig Escape"> <img border="0" src="images/uploads/images/5240502423.jpg" class="gamethumbnail_img" alt="Zoozoogames Pig Escape" title="Zoozoogames Pig Escape"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/zoozoogames-pig-escape/24270" style="border:0;text-align:center;color:#FFFFFF">
		Zoozoogames Pig Es.. </a></span> </li></td>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <span class="new" style="background:url(images/new.png) no-repeat scroll 0 0 transparent;display:block;height:26px;position:absolute;width:26px;margin:2px;"></span>
                <!-- end of new banner -->
        <a href="http://www.games2rule.com/game/weg-holiday-time-travel-escape-s/24269" title="WEG Holiday Time Travel Escape S"> <img border="0" src="images/uploads/images/6539886842.jpg" class="gamethumbnail_img" alt="WEG Holiday Time Travel Escape S" title="WEG Holiday Time Travel Escape S"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/weg-holiday-time-travel-escape-s/24269" style="border:0;text-align:center;color:#FFFFFF">
		WEG Holiday Time T.. </a></span> </li></td>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <span class="new" style="background:url(images/new.png) no-repeat scroll 0 0 transparent;display:block;height:26px;position:absolute;width:26px;margin:2px;"></span>
                <!-- end of new banner -->
        <a href="http://www.games2rule.com/game/mousecity-creepy-bog-escape/24268" title="MouseCity Creepy Bog Escape"> <img border="0" src="images/uploads/images/17789678271.jpg" class="gamethumbnail_img" alt="MouseCity Creepy Bog Escape" title="MouseCity Creepy Bog Escape"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/mousecity-creepy-bog-escape/24268" style="border:0;text-align:center;color:#FFFFFF">
		MouseCity Creepy B.. </a></span> </li></td>
    				
  </tr>
    <tr>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <span class="new" style="background:url(images/new.png) no-repeat scroll 0 0 transparent;display:block;height:26px;position:absolute;width:26px;margin:2px;"></span>
                <!-- end of new banner -->
        <a href="http://www.games2rule.com/game/g4k-cute-pretty-girl-rescue/24267" title="G4K Cute Pretty Girl Rescue"> <img border="0" src="images/uploads/images/1934857159G4KCutePrettyGirlRescue.jpg" class="gamethumbnail_img" alt="G4K Cute Pretty Girl Rescue" title="G4K Cute Pretty Girl Rescue"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/g4k-cute-pretty-girl-rescue/24267" style="border:0;text-align:center;color:#FFFFFF">
		G4K Cute Pretty Gi.. </a></span> </li></td>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <span class="new" style="background:url(images/new.png) no-repeat scroll 0 0 transparent;display:block;height:26px;position:absolute;width:26px;margin:2px;"></span>
                <!-- end of new banner -->
        <a href="http://www.games2rule.com/game/nsrescapegames-bunny-rescue/24266" title="NsrEscapeGames Bunny Rescue"> <img border="0" src="images/uploads/images/1866933578NsrEscapeGames-Bunny-Rescue.jpg" class="gamethumbnail_img" alt="NsrEscapeGames Bunny Rescue" title="NsrEscapeGames Bunny Rescue"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/nsrescapegames-bunny-rescue/24266" style="border:0;text-align:center;color:#FFFFFF">
		NsrEscapeGames Bun.. </a></span> </li></td>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <span class="new" style="background:url(images/new.png) no-repeat scroll 0 0 transparent;display:block;height:26px;position:absolute;width:26px;margin:2px;"></span>
                <!-- end of new banner -->
        <a href="http://www.games2rule.com/game/big-mountain-land-escape/24263" title="Big Mountain Land Escape"> <img border="0" src="images/uploads/images/597893718big-mountain-land-escape.jpg" class="gamethumbnail_img" alt="Big Mountain Land Escape" title="Big Mountain Land Escape"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/big-mountain-land-escape/24263" style="border:0;text-align:center;color:#FFFFFF">
		Big Mountain Land .. </a></span> </li></td>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <!-- end of new banner -->
        <a href="http://www.games2rule.com/game/hoodamath-escape-room-richmond/24262" title="HoodaMath Escape Room Richmond"> <img border="0" src="images/uploads/images/636475365Escape-Room-Richmond.jpg" class="gamethumbnail_img" alt="HoodaMath Escape Room Richmond" title="HoodaMath Escape Room Richmond"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/hoodamath-escape-room-richmond/24262" style="border:0;text-align:center;color:#FFFFFF">
		HoodaMath Escape R.. </a></span> </li></td>
    				
  </tr>
    <tr>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <!-- end of new banner -->
        <a href="http://www.games2rule.com/game/monkeyhappy-monkey-go-happy-stage-170/24261" title="MonkeyHappy Monkey Go Happy Stage 170"> <img border="0" src="images/uploads/images/702714808Monkey-Go-Happy-Stage-170.jpg" class="gamethumbnail_img" alt="MonkeyHappy Monkey Go Happy Stage 170" title="MonkeyHappy Monkey Go Happy Stage 170"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/monkeyhappy-monkey-go-happy-stage-170/24261" style="border:0;text-align:center;color:#FFFFFF">
		MonkeyHappy Monkey.. </a></span> </li></td>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <!-- end of new banner -->
        <a href="http://www.games2rule.com/game/avmgames-desert-camel-escapees/24260" title="AvmGames Desert Camel Escapees"> <img border="0" src="images/uploads/images/4820830074.jpg" class="gamethumbnail_img" alt="AvmGames Desert Camel Escapees" title="AvmGames Desert Camel Escapees"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/avmgames-desert-camel-escapees/24260" style="border:0;text-align:center;color:#FFFFFF">
		AvmGames Desert Ca.. </a></span> </li></td>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <!-- end of new banner -->
        <a href="http://www.games2rule.com/game/games4escape-mysterious-snake-cave-escape/24259" title="Games4Escape Mysterious Snake Cave Escape"> <img border="0" src="images/uploads/images/19055678633.jpg" class="gamethumbnail_img" alt="Games4Escape Mysterious Snake Cave Escape" title="Games4Escape Mysterious Snake Cave Escape"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/games4escape-mysterious-snake-cave-escape/24259" style="border:0;text-align:center;color:#FFFFFF">
		Games4Escape Myste.. </a></span> </li></td>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <!-- end of new banner -->
        <a href="http://www.games2rule.com/game/games2jolly-black-and-white-girl-rescue/24258" title="Games2Jolly Black And White Girl Rescue"> <img border="0" src="images/uploads/images/19334863642.jpg" class="gamethumbnail_img" alt="Games2Jolly Black And White Girl Rescue" title="Games2Jolly Black And White Girl Rescue"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/games2jolly-black-and-white-girl-rescue/24258" style="border:0;text-align:center;color:#FFFFFF">
		Games2Jolly Black .. </a></span> </li></td>
    				
  </tr>
  </table>

<table  cellspacing="3" cellpadding="7" style="margin-left:10px">
    <tr>
        <td><li class="newgames_li"> 
	
        <a href="http://www.games2rule.com/game/5ngames-escape-games-abandoned-park/24257" title="5nGames Escape Games Abandoned Park"> <img border="0" src="images/uploads/images/665864633Escape-Games-Abandoned-Park.jpg" class="gamethumbnail_img" alt="5nGames Escape Games Abandoned Park" title="5nGames Escape Games Abandoned Park"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/5ngames-escape-games-abandoned-park/24257" style="border:0;text-align:center;color:#FFFFFF">
		5nGames Escape Gam.. </a></span> </li></td>
        <td><li class="newgames_li"> 
	
        <a href="http://www.games2rule.com/game/games4king-canadian-girl-escape/24256" title="Games4King Canadian Girl Escape"> <img border="0" src="images/uploads/images/515797238Canadian-Girl-Escape.jpg" class="gamethumbnail_img" alt="Games4King Canadian Girl Escape" title="Games4King Canadian Girl Escape"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/games4king-canadian-girl-escape/24256" style="border:0;text-align:center;color:#FFFFFF">
		Games4King Canadia.. </a></span> </li></td>
        <td><li class="newgames_li"> 
	
        <a href="http://www.games2rule.com/game/wowescape-archaeological-desert-escape/24255" title="Wowescape Archaeological Desert Escape"> <img border="0" src="images/uploads/images/2077826711archaeological-desert-escape.jpg" class="gamethumbnail_img" alt="Wowescape Archaeological Desert Escape" title="Wowescape Archaeological Desert Escape"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/wowescape-archaeological-desert-escape/24255" style="border:0;text-align:center;color:#FFFFFF">
		Wowescape Archaeol.. </a></span> </li></td>
        <td><li class="newgames_li"> 
	
        <a href="http://www.games2rule.com/game/zoozoogames-numbat-escape/24253" title="ZooZooGames Numbat Escape"> <img border="0" src="images/uploads/images/2089833769ZooZooGames-Numbat-Escape.jpg" class="gamethumbnail_img" alt="ZooZooGames Numbat Escape" title="ZooZooGames Numbat Escape"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/zoozoogames-numbat-escape/24253" style="border:0;text-align:center;color:#FFFFFF">
		ZooZooGames Numbat.. </a></span> </li></td>
    				
  </tr>
    <tr>
        <td><li class="newgames_li"> 
	
        <a href="http://www.games2rule.com/game/8bgames-irish-girl-escape/24252" title="8bGames Irish Girl Escape"> <img border="0" src="images/uploads/images/5747481083.jpg" class="gamethumbnail_img" alt="8bGames Irish Girl Escape" title="8bGames Irish Girl Escape"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/8bgames-irish-girl-escape/24252" style="border:0;text-align:center;color:#FFFFFF">
		8bGames Irish Girl.. </a></span> </li></td>
        <td><li class="newgames_li"> 
	
        <a href="http://www.games2rule.com/game/games2jolly-infant-gorilla-rescue/24251" title="Games2Jolly Infant Gorilla Rescue"> <img border="0" src="images/uploads/images/3706940582.jpg" class="gamethumbnail_img" alt="Games2Jolly Infant Gorilla Rescue" title="Games2Jolly Infant Gorilla Rescue"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/games2jolly-infant-gorilla-rescue/24251" style="border:0;text-align:center;color:#FFFFFF">
		Games2Jolly Infant.. </a></span> </li></td>
        <td><li class="newgames_li"> 
	
        <a href="http://www.games2rule.com/game/5ngames-ancient-cave/24250" title="5nGames Ancient Cave"> <img border="0" src="images/uploads/images/15114124032.jpg" class="gamethumbnail_img" alt="5nGames Ancient Cave" title="5nGames Ancient Cave"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/5ngames-ancient-cave/24250" style="border:0;text-align:center;color:#FFFFFF">
		5nGames Ancient Ca.. </a></span> </li></td>
        <td><li class="newgames_li"> 
	
        <a href="http://www.games2rule.com/game/games4king-joyful-boy-rescue/24249" title="Games4King Joyful Boy Rescue"> <img border="0" src="images/uploads/images/13458562911.jpg" class="gamethumbnail_img" alt="Games4King Joyful Boy Rescue" title="Games4King Joyful Boy Rescue"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/games4king-joyful-boy-rescue/24249" style="border:0;text-align:center;color:#FFFFFF">
		Games4King Joyful .. </a></span> </li></td>
    				
  </tr>
    <tr>
        <td><li class="newgames_li"> 
	
        <a href="http://www.games2rule.com/game/wowescape-niagara-valley-escape/24248" title="Wowescape Niagara Valley Escape"> <img border="0" src="images/uploads/images/153162957niagara-valley-escape.jpg" class="gamethumbnail_img" alt="Wowescape Niagara Valley Escape" title="Wowescape Niagara Valley Escape"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/wowescape-niagara-valley-escape/24248" style="border:0;text-align:center;color:#FFFFFF">
		Wowescape Niagara .. </a></span> </li></td>
        <td><li class="newgames_li"> 
	
        <a href="http://www.games2rule.com/game/geniefungames-little-room-escape/24247" title="GenieFunGames Little Room Escape"> <img border="0" src="images/uploads/images/558537064Little-Room-Escape.jpg" class="gamethumbnail_img" alt="GenieFunGames Little Room Escape" title="GenieFunGames Little Room Escape"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/geniefungames-little-room-escape/24247" style="border:0;text-align:center;color:#FFFFFF">
		GenieFunGames Litt.. </a></span> </li></td>
        <td><li class="newgames_li"> 
	
        <a href="http://www.games2rule.com/game/zoozoogames-teddy-escape/24246" title="ZooZooGames Teddy Escape"> <img border="0" src="images/uploads/images/356888885Teddy-Escape.jpg" class="gamethumbnail_img" alt="ZooZooGames Teddy Escape" title="ZooZooGames Teddy Escape"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/zoozoogames-teddy-escape/24246" style="border:0;text-align:center;color:#FFFFFF">
		ZooZooGames Teddy .. </a></span> </li></td>
        <td><li class="newgames_li"> 
	
        <a href="http://www.games2rule.com/game/big-flowers-land-escape/24245" title="Big Flowers Land Escape"> <img border="0" src="images/uploads/images/1239684229big-flowers-land-escape.jpg" class="gamethumbnail_img" alt="Big Flowers Land Escape" title="Big Flowers Land Escape"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/big-flowers-land-escape/24245" style="border:0;text-align:center;color:#FFFFFF">
		Big Flowers Land E.. </a></span> </li></td>
    				
  </tr>
    <tr>
        <td><li class="newgames_li"> 
	
        <a href="http://www.games2rule.com/game/mirchigames-dream-in-the-forest-escape/24244" title="MirchiGames Dream In The Forest Escape"> <img border="0" src="images/uploads/images/1189556844Dream-In-The-Forest-Escape.jpg" class="gamethumbnail_img" alt="MirchiGames Dream In The Forest Escape" title="MirchiGames Dream In The Forest Escape"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/mirchigames-dream-in-the-forest-escape/24244" style="border:0;text-align:center;color:#FFFFFF">
		MirchiGames Dream .. </a></span> </li></td>
        <td><li class="newgames_li"> 
	
        <a href="http://www.games2rule.com/game/top10newgames-find-valentine-gift-2/24243" title="Top10NewGames Find Valentine Gift 2"> <img border="0" src="images/uploads/images/1831563199Find-Valentine-Gift-2.jpg" class="gamethumbnail_img" alt="Top10NewGames Find Valentine Gift 2" title="Top10NewGames Find Valentine Gift 2"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/top10newgames-find-valentine-gift-2/24243" style="border:0;text-align:center;color:#FFFFFF">
		Top10NewGames Find.. </a></span> </li></td>
        <td><li class="newgames_li"> 
	
        <a href="http://www.games2rule.com/game/games2jolly-forest-worker-rescue/24242" title="Games2Jolly Forest Worker Rescue"> <img border="0" src="images/uploads/images/12286024901.jpg" class="gamethumbnail_img" alt="Games2Jolly Forest Worker Rescue" title="Games2Jolly Forest Worker Rescue"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/games2jolly-forest-worker-rescue/24242" style="border:0;text-align:center;color:#FFFFFF">
		Games2Jolly Forest.. </a></span> </li></td>
        <td><li class="newgames_li"> 
	
        <a href="http://www.games2rule.com/game/games4escape-juliet-escape-from-castle/24241" title="Games4Escape Juliet Escape From Castle"> <img border="0" src="images/uploads/images/28304944Juliet-Escape-From-Castle.jpg" class="gamethumbnail_img" alt="Games4Escape Juliet Escape From Castle" title="Games4Escape Juliet Escape From Castle"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.games2rule.com/game/games4escape-juliet-escape-from-castle/24241" style="border:0;text-align:center;color:#FFFFFF">
		Games4Escape Julie.. </a></span> </li></td>
    				
  </tr>
  </table>            </td>
          </tr>
		   <tr>
			<td align="center" valign="top" style="height: 10px;">
				<p><a href="newruleescapegames/2" class="loadmore">Load More Games</a></p>
			</td>
			</tr> 
        </table>
      </div></td>
    <td valign="top" ><table cellpadding="0" cellspacing="0"  >
        <tr>
          <td  valign="top" class="g2r-area"><div class="border" style="height:600px"> 
		  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Games2rule 300x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-6486304546692414"
     data-ad-slot="2931314556"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> 
 </div></td>
        </tr>
     
        <tr>
          <td style=" width:300px; height: 250px;" align="center" valign="middle">
		  <div class="border" style="height:250px"><SCRIPT language="Javascript">
var cpmstar_rnd=Math.round(Math.random()*999999);
var cpmstar_pid=9716;
document.writeln("<SCR"+"IPT language='Javascript' src='//server.cpmstar.com/view.aspx?poolid="+cpmstar_pid+"&script=1&rnd="+cpmstar_rnd+"'></SCR"+"IPT>");
</SCRIPT> </div>
		  </td>
        </tr>
		  <tr>
          <td style=" width:300px; height:600px;" align="center" valign="middle">
			<div class="border" style="width:300px;height:600px"><SCRIPT language="Javascript">
var cpmstar_rnd=Math.round(Math.random()*999999);
var cpmstar_pid=9716;
document.writeln("<SCR"+"IPT language='Javascript' src='//server.cpmstar.com/view.aspx?poolid="+cpmstar_pid+"&script=1&rnd="+cpmstar_rnd+"'></SCR"+"IPT>");
</SCRIPT>

<SCRIPT language="Javascript">
var cpmstar_rnd=Math.round(Math.random()*999999);
var cpmstar_pid=9716;
document.writeln("<SCR"+"IPT language='Javascript' src='//server.cpmstar.com/view.aspx?poolid="+cpmstar_pid+"&script=1&rnd="+cpmstar_rnd+"'></SCR"+"IPT>");
</SCRIPT></div>
		  </td>
        </tr>
      </table></td>
  </tr>
</table>
  </section>
  <section>
	
<table cellpadding="0" cellspacing="0" >
  <tr>
    <td style="width:1002px; min-height: 64px;" valign="top">
    <div class="border">
    <table cellpadding="0" cellspacing="0" style="width:100%">
      <tr>
        <td class="box_title" align="left" valign="middle">Exclusive Games</td>
      </tr>
      <tr>
        <td align="left" valign="top" style="min-height: 64px;">
		<table  cellspacing="3" cellpadding="7" style="margin-left:10px">
				<tr>
								<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.games2rule.com/game/santa-dental-care/13283"><img src="images/games/fun/santa-dental-care/santa-dental-care.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Santa Dental Care</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.games2rule.com/game/santa-christmas-gifts-escape-4/8914"><img src="images/games/escape/santa-christmas-gifts-escape-4/santa-christmas-gifts-escape-4.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Santa Christmas Gi..</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.games2rule.com/game/little-monsters-escape/5911"><img src="images/games/escape/little-monsters-escape/little-monsters-escape.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Little Monsters Es..</span></li></td>
										<td><li class="newgames_li" >
											<span class="new" style="background:url(images/rule.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.games2rule.com/game/hidden-soldiers-2-re/11653"><img src="images/games/skill/hidden-soldiers-2/hidden-soldiers-2.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Hidden Soldiers-2 ..</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.games2rule.com/game/top-view-escape/6144"><img src="images/games/escape/top-view-escape/top-view-escape.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Top View Escape</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.games2rule.com/game/homework-escape/1039"><img src="images/games/escape/homework-escape/homework-escape.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Homework Escape</span></li></td>
							</tr>
			<tr>
								<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.games2rule.com/game/moms-turkey-escape/6546"><img src="images/games/escape/moms-turkey-escape/moms-turkey-escape.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Moms Turkey Escape</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.games2rule.com/game/hidden-objects-house-4/1436"><img src="images/games/mind/hidden-objects-house-4/hidden-objects-house-4.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Hidden Objects Hou..</span></li></td>
										<td><li class="newgames_li" >
											<span class="new" style="background:url(images/rule.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.games2rule.com/game/hidden-objects-winnie-the-pooh-halloween/8477"><img src="images/games/mind/hidden-objects-winnie-pooh-halloween/hidden-objects-winnie-pooh-halloween.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Hidden Objects-Win..</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.games2rule.com/game/brain-power---yummy/807"><img src="images/games/mind/brain-power-yummy/brain-power-yummy.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Brain Power - Yumm..</span></li></td>
										<td><li class="newgames_li" >
											<span class="new" style="background:url(images/rule.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.games2rule.com/game/holiday-hotel-rush/7780"><img src="images/games/skill/holiday-hotel-rush/holiday-hotel-rush.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Holiday Hotel Rush</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.games2rule.com/game/blow-me-a-kiss/12089"><img src="images/games/fun/blow-me-a-kiss/blow-me-a-kiss.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Blow Me a Kiss</span></li></td>
							</tr>
			<tr>
								<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.games2rule.com/game/easy-escape-christmas/23199"><img src="images/games/escape/easy-escape-christmas/easy-escape-christmas.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Easy Escape Christ..</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.games2rule.com/game/bomb-memory-cricket/3096"><img src="images/games/puzzle/bomb-memory-cricket/bomb-memory-cricket.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Bomb Memory-Cricke..</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.games2rule.com/game/elf-house-escape/4676"><img src="images/games/escape/elf-house-escape/elf-house-escape.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Elf House Escape</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.games2rule.com/game/jap-living-room-escape/5149"><img src="images/games/escape/jap-living-room-escape/jap-living-room-escape.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Jap Living Room Es..</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.games2rule.com/game/kitchen-king/1554"><img src="images/games/cooking/kitchen-king/kitchen-king.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Kitchen King</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.games2rule.com/game/wild-animals-attack-escape/18840"><img src="images/games/escape/wild-animals-attack-escape/wild-animals-attack-escape.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Wild Animals Attac..</span></li></td>
							</tr>
			<tr>
								<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.games2rule.com/game/abandoned-dreadful-hospital-escape/17699"><img src="images/games/escape/abandoned-dreadful-hospital-escape/abandoned-dreadful-hospital-escape.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Abandoned Dreadful..</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.games2rule.com/game/pests-house-escape/18163"><img src="images/games/escape/pests-house-escape/pests-house-escape.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Pests House Escape</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.games2rule.com/game/mushroom-escape-2/6293"><img src="images/games/escape/mushroom-escape-2/mushroom-escape-2.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Mushroom Escape-2</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.games2rule.com/game/horror-room-objects/8034"><img src="images/games/mind/horror-room-objects/horror-room-objects.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Horror Room Object..</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.games2rule.com/game/re-my-lonely-room-escape/8724"><img src="images/games/escape/my-lonely-room-escape/my-lonely-room-escape.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Re My Lonely Room ..</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.games2rule.com/game/little-girl-and-the-turkey/4512"><img src="images/games/escape/little-girl-and-the-turkey/little-girl-and-the-turkey.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Little Girl and Th..</span></li></td>
							</tr>
	</table>

        </td>
      </tr>
     
    </table>
 </div>
    </td>
   
  </tr>
</table>

  </section>
   <section>
	
<table cellpadding="0" cellspacing="0" class="helpcont">
  <tr>
    <td style="width:1002px; min-height: 680px;" valign="top">
    <div class="border">
		<h3 style="text-align:center;color:#36f"> HELP</h3>
<h4 style="text-align:center;color:#36f">If games not loading, please try</h4>
  <table> <tr> 
<td><h5 style="text-align:center;color:#36f">In Chrome</h5>
<ul style="list-style:decimal;text-align: left;color: #FFF;">
<li>At top right corner click three dots.</li>
<li>Select Settings </li>
<li>At the bottom, click Advanced</li>
<li>In "Privacy and security", Click Content settings</li>
<li>Click Flash</li>
<li>Turn on Allow sites to run Flash</li>
<li>Turn on Ask first.</li></ul>
</td>
<td> <h5 style="text-align:center;color:#36f"> Also do in Chrome</h5>
<ul style="list-style:decimal;text-align: left;color: #000;"><li style="list-type:decimal">Click Lock   or Info on the web address</li>
<li>Go to Flash</li>
<li>Select Always allow on this site</li>
<li>Reload the page  </li></ul>
</td>
<td>
 <h5 style="text-align:center;color:#36f"> In Mozilla</h5>
<ul style="list-style:decimal;text-align: left;color: #FFF;"><li> Click red icon on the web address </li>
<li>Click Allow now, if you want for just once </li>
<li>Click Allow and Remember, if you want for permanently  </li></ul>
</td>
</tr>
<tr><td colspan="3" style="color:#FFF"><span style="font-weight:bold">Note:</span> The Google Chrome browser comes with the Flash player pre-installed automatically. I recommend Chrome as a secure browser to use when playing flash games online.</td></tr>
</table>
	</div>
    </td>
   
  </tr>
</table>

  </section>
   <section>
	
<table cellpadding="0" cellspacing="0" >
  <tr>
    <td style="width:1002px; min-height: 680px;" valign="top">
    <div class="border">
					<p>The source of the best free online games !!
We are providing high quality online entertainment in the form of flash games. As our games are cross platform compatible and versatile, they can be played anytime, anywhere, via the Internet across the globe. With a team of highly professional and experienced creative art production and programming teams, we are delivering the finest online flash games to the world. We are devoted to excel in our services and work towards delivering high quality games. We intensively support as well as encourage our users and game companies to download, and use our games for their pleasure and business purposes.</p>
	</div>
    </td>
   
  </tr>
</table>

  </section>
  <footer>
    <div class="border">
  <table cellpadding="0" cellspacing="0" align="center"  width="100%">
    <tr>
      <td align="center">
      <table cellpadding="0" cellspacing="0">
          <tr>
	    
<td><a href="http://www.wowescape.com/" target="_blank" title="Free Online Games">Escape Games</a></td>
<td><a href="http://www.rufgames.com/" target="_blank" title="Free Action Games">Action Games</a></td>
<td><a href="http://www.hiddenogames.com/games/escape-games/" target="_blank" title="Free Online Hidden Object Games">Escape Game</a></td> 
<td><a href="http://www.escapegamesnew.com//" target="_blank" title="The source of new escape games online"> New Escape Games</a></td>
<td><a href="http://www.games2dress.com/" target="_blank" title="Free Online Girls Dressup Games">Dress Up Games</a></td> 
<td><a href="http://www.games2chicks.com/" target="_blank" title="Free Online girls games at games2chicks">Girls game</a></td>          
</tr>
<tr>
<td><a href="http://www.vinigames.com/" title="VINI Games" target="_blank" style="color:#FFFFFF;">VINI Games</a></td>
      <td><a href="http://www.escapethis.net" title="Escape Games" target="_blank" style="color:#FFFFFF;">Escape Games</a></td>
      <td><a href="http://www.yy2k.com/" title="Online Games" target="_blank" style="color:#FFFFFF;">Free Online Games</a></td>
      <td><a href="http://www.e333e.com" title="Free Escape Games" target="_blank" style="color:#FFFFFF;">www.e333e.com</a></td>
      <td><a href="http://www.g222g.com" title="Free New Online Games" target="_blank" style="color:#FFFFFF;">www.g222g.com</a></td>
      <td><a href="http://www.bigescapegames.com" title="Big Escape Games" target="_blank" style="color:#FFFFFF;">www.bigescapegames.com</a></td>     
            </tr>
       


        
</table></td>
    
</tr>
    
<tr>
      <td  align="center" >
      <table cellpadding="0" cellspacing="0" style="width: 100%">
          <tr>
            
            
<td><a href="http://www.games2rule.com/about-us">About Us</a></td>
            
<td><a href="http://www.games2rule.com/privacy-policy">Privacy Policy</a></td>
            
<td><a href="http://www.games2rule.com/contact-us">Contact Us</a></td>
            
<td><a href="http://www.games2rule.com/link-to-us">Link to us</a></td>
 <!--<td><a href="">Submit a Game</a></td>           -->
<td><a href="http://www.games2rule.com/games-for-your-site">Games for your site</a></td>
<td>
	<div class="google_translator">
			<div id="google_translate_element"></div>
			<div class="clearfix"></div>
		</div>
		<script type="text/javascript" src="http://www.games2rule.com/js/rating_update.js"></script>
		<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
</td>
            
<td style="width: 60px;" align="center" valign="middle"><a href="http://www.games2rule.com/rss/feed.xml"><img src="./img/feed_icon.png" width="20" height="20" border="0"></a> </td>
            
<td>&copy; Copyright Reserved </td>
            
<td  align="center"><div id="google_translate_element"></div></td>
          
</tr>
        
</table></td>
    
</tr>
  
</table>
</div>
  </footer>
</div>
<!-- BEGIN CPMSTAR ANCHOR AD CODE -->
<script type="text/javascript">
    var cpmstar_anchorad_settings = {
        poolid: 22220 //Pool ID assigned by CPMStar
        };

    (function (d, t, s) { t = d.createElement('script'); t.type = 'text/javascript'; t.src = (d.location.protocol == 'https:'?'//server':'//cdn') + '.cpmstar.com/cached/js/anchorad_v100.pack.js'; t.async = true; s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(t, s); })(document, {}, {});
</script>
<!-- END CPMSTAR ANCHOR AD CODE -->
<script type="text/javascript">document.write("<scr" + "ipt type='text/javascript' src='http://www.epicgameads.com/ads/popjs.php?pchsh=bd73902518e66f070823a322c70ed511&cb=" + new Date().getTime() + "'></scri" + "pt>");</script><script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-10887525-1");
pageTracker._trackPageview();
} catch(err) {}
</script>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-12320912-1");
pageTracker._trackPageview();
} catch(err) {}
</script>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-107493501-6"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-107493501-6');
</script>
</body>

</html>
<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website.","dismiss":"Got it!","learnMore":"More info","link":null,"theme":"light-bottom"};
</script>

<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
<!-- End Cookie Consent plugin -->