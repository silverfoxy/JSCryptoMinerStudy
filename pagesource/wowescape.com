<!DOCTYPE html>
<html>
<head>
<title>Play Free New Escape Games Everyday-In Wowescape</title>
<base href="http://www.wowescape.com/"> <!-- http://wowescape.com/ -->
<link rel="image_src" href="http://www.wowescape.com/" />
<meta name="description" content="Play Escape Games and have fun at wowescape, free escape games like,Room Escape,Live Escape,point And Click,Puzzle Games,wow games,escape,objects,hint, walkthrough"/>
<meta name="keywords" content="Wow Escape,New Escape Game,Room Escape,Live Escape,Point And Click,Physics Game,Cool Games,Top Escape Games,Daily Escape Games."/>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="google-site-verification" content="0Kcdftoek-CVKZ2L9xyTCjy6IdST5t7QORWE3gzO9P0" />
<meta name="robots" content="index,follow" /> 

<meta content="http://www.wowescape.com/home/" property="og:url" />
<meta content="" property="og:title" />
<meta content="http://www.wowescape.com/images/" property="og:image" />
<meta content="en" property="og:locale" />
<meta content="http://www.wowescape.com/" property="og:site_name" />

<META HTTP-EQUIV="CONTENT-LANGUAGE" CONTENT="EN"> 
<META NAME="revisit-after" CONTENT="1 day"> 
<meta name="DC.title" content="wowescape.com">
<META NAME="Subject" CONTENT="wowescape,free new online flash games,free website internet games for all">
<meta name="copyright" content="Copyright Reserved wowescape.com">
<META NAME="Author" CONTENT="wowescape.com">
<META NAME="Abstract" CONTENT="wowescape,free online flash games,all variety of games for everyone">
<link rel="shortcut icon"  href="img/favicon.ico"  type="image/x-icon">
 <!--<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">-->
<script src="http://www.wowescape.com/js/AC_RunActiveContent.js" type="text/javascript"></script> 
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
pid: 52992, //your poolid
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
        url = 'http://www.wowescape.com/';
        //alert(document.getElementById("search").style.display);
		
        if((serKey.length>0) && (serKey!="") && (serKey!=" ") && (serKey!="nowords"))
        window.location = url+"search-game/"+serKey;
		return false;
    }
</script>
<div class="logo border">
  <!--<embed src="http://www.wowescape.com/img/logo.swf" quality="high" wmode="" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="253" height="185"></embed>-->
  		<a href="http://www.wowescape.com/" target="_blank"><img src="images/vZeNa_logo.png" style="width:253px;height:185px" /></a>
  </div>
<table cellpadding="0" cellspacing="0"  border="0">
  <tr>
    <td><nav class="navbar border">
        <ul class="nav headermenu">
          <li class="color11"><a href="http://www.wowescape.com/">Home</a></li>
          <li class="color12"><a href="http://www.wowescape.com/wowgames">Wow Games</a></li>
          <li class="color13"><a href="http://www.wowescape.com/most-played-games">Most Played Games</a></li>
          <li class="color14"><a href="http://www.wowescape.com/walkthrough">Walkthrough</a></li>
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
                    <li  class="color1"><a  href="http://www.wowescape.com/games/live-escape">Live Escape</a> </li>
                    <li  class="color2"><a  href="http://www.wowescape.com/games/room-escape">Room Escape</a> </li>
                    <li  class="color3"><a  href="http://www.wowescape.com/games/hidden-objects">Hidden Objects</a> </li>
                    <li  class="color4"><a  href="http://www.wowescape.com/games/point-and-click">Point And Click</a> </li>
                    <li  class="color5"><a  href="http://www.wowescape.com/games/strategy-games">Strategy Games</a> </li>
                    <li  class="color6"><a  href="http://www.wowescape.com/games/puzzle-games">Puzzle Games</a> </li>
          		<li><a href="https://play.google.com/store/apps/dev?id=6056388871221604560" target="_blank" style="padding:0px"><img src="images/play_google.png"  style="width:180px;height:44px"/></a></li>
        </ul>
      </nav>
    </td>
  </tr>
  <tr>
    <td align="center"><div class="border" style="height:90px">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- wow728x90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-6486304546692414"
     data-ad-slot="4268762555"></ins>
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
      <a href="http://www.wowescape.com/play/escape-game-river-side/17637" target="_blank">
      <img src="images/banner_images/Escape-Game-River-Side.jpg" alt="Escape Game River Side" title="Escape Game River Side" id="wows1_0" width="200" />
      </a>
      </li>
            <li>
      <a href="http://www.wowescape.com/play/escape-game-save-the-rat/17614" target="_blank">
      <img src="images/banner_images/Escape-Game-Save-The-Rat.jpg" alt="Escape Game Save The Rat" title="Escape Game Save The Rat" id="wows1_0" width="200" />
      </a>
      </li>
            <li>
      <a href="http://www.wowescape.com/play/escape-game-save-the-women-bird/17625" target="_blank">
      <img src="images/banner_images/Escape-Game-Save-The-Women-Bird.jpg" alt="Escape Game Save The Women Bird" title="Escape Game Save The Women Bird" id="wows1_0" width="200" />
      </a>
      </li>
            <li>
      <a href="http://www.wowescape.com/play/save-the-baby-from-zombies/17642" target="_blank">
      <img src="images/banner_images/Save-The-Baby-From-Zombies.jpg" alt="Save The Baby From Zombies" title="Save The Baby From Zombies" id="wows1_0" width="200" />
      </a>
      </li>
            <li>
      <a href="http://www.wowescape.com/play/secured-apartment-escape/17657" target="_blank">
      <img src="images/banner_images/Secured-Apartment-Escape.jpg" alt="Secured Apartment Escape" title="Secured Apartment Escape" id="wows1_0" width="200" />
      </a>
      </li>
            <li>
      <a href="http://www.wowescape.com/play/save-the-girl-from-bamboo-forest/17541" target="_blank">
      <img src="images/banner_images/Save-the-Girl-from-Bamboo-Forest.jpg" alt="Save the Girl from Bamboo Forest" title="Save the Girl from Bamboo Forest" id="wows1_0" width="200" />
      </a>
      </li>
      
    </ul>
  </div>
  <div class="ws_bullets">
    <div> 
     <a href="#" title=""><img src="images/banner_images/Escape-Game-River-Side.jpg" alt=""/>1</a><a href="#" title=""><img src="images/banner_images/Escape-Game-Save-The-Rat.jpg" alt=""/>1</a><a href="#" title=""><img src="images/banner_images/Escape-Game-Save-The-Women-Bird.jpg" alt=""/>1</a><a href="#" title=""><img src="images/banner_images/Save-The-Baby-From-Zombies.jpg" alt=""/>1</a><a href="#" title=""><img src="images/banner_images/Secured-Apartment-Escape.jpg" alt=""/>1</a><a href="#" title=""><img src="images/banner_images/Save-the-Girl-from-Bamboo-Forest.jpg" alt=""/>1</a>    </div>
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
          <td height="19" align="left" valign="middle" class="box_title"><a href="http://www.wowescape.com/wowgames">New Wow Escape Games</a></td>
        </tr>
        <tr>
          <td align="center" valign="top">
      <table cellspacing="3" cellpadding="7" align="center">
    <tr>
        <td class="ng"><li class="newgames_li_rand">
        <!-- new banner -->
                <span class="new" style="background:url(images/new.png) no-repeat scroll 0 0 transparent;display:block;height:26px;position:absolute;width:26px;margin:2px;"></span>
                <!-- end of new banner -->
        <a href="http://www.wowescape.com/game/save-the-crystal-girl/17728" title="Save The Crystal Girl"> <img title="Save The Crystal Girl"  src="images/games/live-escape/save-the-crystal-girl/save-the-crystal-girl.jpg" alt="Save The Crystal Girl" class="gamethumbnail_img_rand" border="0"> </a> <span class="gamethumbnail_span_rand" style="overflow:hidden;height:13px">
		 <a href="http://www.wowescape.com/game/save-the-crystal-girl/17728" style="color:#848484;text-align;center;border:0">
		Save The Cry.. </a></span> </li></td>
        <td class="ng"><li class="newgames_li_rand">
        <!-- new banner -->
                <span class="new" style="background:url(images/new.png) no-repeat scroll 0 0 transparent;display:block;height:26px;position:absolute;width:26px;margin:2px;"></span>
                <!-- end of new banner -->
        <a href="http://www.wowescape.com/game/hippo-jungle-escape/17714" title="Hippo Jungle Escape"> <img title="Hippo Jungle Escape"  src="images/games/live-escape/hippo-jungle-escape/hippo-jungle-escape.jpg" alt="Hippo Jungle Escape" class="gamethumbnail_img_rand" border="0"> </a> <span class="gamethumbnail_span_rand" style="overflow:hidden;height:13px">
		 <a href="http://www.wowescape.com/game/hippo-jungle-escape/17714" style="color:#848484;text-align;center;border:0">
		Hippo Jungle.. </a></span> </li></td>
        <td class="ng"><li class="newgames_li_rand">
        <!-- new banner -->
                <span class="new" style="background:url(images/new.png) no-repeat scroll 0 0 transparent;display:block;height:26px;position:absolute;width:26px;margin:2px;"></span>
                <!-- end of new banner -->
        <a href="http://www.wowescape.com/game/emergency-hospital-escape/17695" title="Emergency Hospital Escape"> <img title="Emergency Hospital Escape"  src="images/games/room-escape/emergency-hospital-escape/emergency-hospital-escape.jpg" alt="Emergency Hospital Escape" class="gamethumbnail_img_rand" border="0"> </a> <span class="gamethumbnail_span_rand" style="overflow:hidden;height:13px">
		 <a href="http://www.wowescape.com/game/emergency-hospital-escape/17695" style="color:#848484;text-align;center;border:0">
		Emergency Ho.. </a></span> </li></td>
      </tr>
    <tr>
        <td class="ng"><li class="newgames_li_rand">
        <!-- new banner -->
                <!-- end of new banner -->
        <a href="http://www.wowescape.com/game/archaeological-desert-escape/17686" title="Archaeological Desert Escape"> <img title="Archaeological Desert Escape"  src="images/games/live-escape/archaeological-desert-escape/archaeological-desert-escape.jpg" alt="Archaeological Desert Escape" class="gamethumbnail_img_rand" border="0"> </a> <span class="gamethumbnail_span_rand" style="overflow:hidden;height:13px">
		 <a href="http://www.wowescape.com/game/archaeological-desert-escape/17686" style="color:#848484;text-align;center;border:0">
		Archaeologic.. </a></span> </li></td>
        <td class="ng"><li class="newgames_li_rand">
        <!-- new banner -->
                <!-- end of new banner -->
        <a href="http://www.wowescape.com/game/niagara-valley-escape/17677" title="Niagara Valley Escape"> <img title="Niagara Valley Escape"  src="images/games/live-escape/niagara-valley-escape/niagara-valley-escape.jpg" alt="Niagara Valley Escape" class="gamethumbnail_img_rand" border="0"> </a> <span class="gamethumbnail_span_rand" style="overflow:hidden;height:13px">
		 <a href="http://www.wowescape.com/game/niagara-valley-escape/17677" style="color:#848484;text-align;center;border:0">
		Niagara Vall.. </a></span> </li></td>
        <td class="ng"><li class="newgames_li_rand">
        <!-- new banner -->
                <!-- end of new banner -->
        <a href="http://www.wowescape.com/game/rocky-seashore-escape/17668" title="Rocky Seashore Escape"> <img title="Rocky Seashore Escape"  src="images/games/live-escape/rocky-seashore-escape/rocky-seashore-escape.jpg" alt="Rocky Seashore Escape" class="gamethumbnail_img_rand" border="0"> </a> <span class="gamethumbnail_span_rand" style="overflow:hidden;height:13px">
		 <a href="http://www.wowescape.com/game/rocky-seashore-escape/17668" style="color:#848484;text-align;center;border:0">
		Rocky Seasho.. </a></span> </li></td>
      </tr>
  </table>
         </td>
        </tr>
      </table>
         </div>
         </td>
    <td valign="top" style="width:310px; height: 250px;" class="g2r-area">
    <div class="border"> <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- wow 300x250 1 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-6486304546692414"
     data-ad-slot="9382357353"></ins>
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
		background-color:#75B8BB;
		color:#FFF;
		padding:8px;
		text-decoration:none;
	}
	.loadmore:hover{
		background-color:#75B8BB;
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
            <td class="box_title" align="left" valign="middle"><a href="http://www.wowescape.com/newescapegames">New Escape Games</a>
			
						<a href="http://www.wowescape.com/game-tags/easter-games" class="blink" style="color:#EDEA14;">Easter Games</a>
						<a href="http://www.wowescape.com/game-tags/fairy-escape" class="blink" style="color:#EDEA14;">Fairy Escape</a>
						<a href="http://www.wowescape.com/game-tags/ghost-escape" class="blink" style="color:#EDEA14;">Ghost Escape</a>
						
			</td>
          </tr>
          <tr>
            <td align="left" valign="top" style="height: 525px;"><table  cellspacing="3" cellpadding="7" style="margin-left:10px">
    <tr>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <span class="new" style="background:url(images/new.png) no-repeat scroll 0 0 transparent;display:block;height:26px;position:absolute;width:26px;margin:2px;"></span>
                <!-- end of new banner -->
        <a href="http://www.wowescape.com/game/8bgames-trekking-boy-escape/17734" title="8bGames Trekking Boy Escape"> <img border="0" src="images/uploads/images/18559886456.jpg" class="gamethumbnail_img" alt="8bGames Trekking Boy Escape" title="8bGames Trekking Boy Escape"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/8bgames-trekking-boy-escape/17734" style="border:0;text-align:center;color:#848484">
		8bGames Trekking Boy Esc.. </a></span> </li></td>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <span class="new" style="background:url(images/new.png) no-repeat scroll 0 0 transparent;display:block;height:26px;position:absolute;width:26px;margin:2px;"></span>
                <!-- end of new banner -->
        <a href="http://www.wowescape.com/game/geniefungames-little-room-escape-3/17733" title="GenieFunGames Little Room Escape 3"> <img border="0" src="images/uploads/images/7290492895.jpg" class="gamethumbnail_img" alt="GenieFunGames Little Room Escape 3" title="GenieFunGames Little Room Escape 3"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/geniefungames-little-room-escape-3/17733" style="border:0;text-align:center;color:#848484">
		GenieFunGames Little Roo.. </a></span> </li></td>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <span class="new" style="background:url(images/new.png) no-repeat scroll 0 0 transparent;display:block;height:26px;position:absolute;width:26px;margin:2px;"></span>
                <!-- end of new banner -->
        <a href="http://www.wowescape.com/game/zoozoogames-escape-with-bike/17732" title="Zoozoogames Escape With Bike"> <img border="0" src="images/uploads/images/10289491104.jpg" class="gamethumbnail_img" alt="Zoozoogames Escape With Bike" title="Zoozoogames Escape With Bike"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/zoozoogames-escape-with-bike/17732" style="border:0;text-align:center;color:#848484">
		Zoozoogames Escape With .. </a></span> </li></td>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <span class="new" style="background:url(images/new.png) no-repeat scroll 0 0 transparent;display:block;height:26px;position:absolute;width:26px;margin:2px;"></span>
                <!-- end of new banner -->
        <a href="http://www.wowescape.com/game/avmgames-escape-mysterious-cave-forest/17731" title="Avmgames Escape Mysterious Cave Forest"> <img border="0" src="images/uploads/images/19282505593.jpg" class="gamethumbnail_img" alt="Avmgames Escape Mysterious Cave Forest" title="Avmgames Escape Mysterious Cave Forest"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/avmgames-escape-mysterious-cave-forest/17731" style="border:0;text-align:center;color:#848484">
		Avmgames Escape Mysterio.. </a></span> </li></td>
    				
  </tr>
    <tr>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <span class="new" style="background:url(images/new.png) no-repeat scroll 0 0 transparent;display:block;height:26px;position:absolute;width:26px;margin:2px;"></span>
                <!-- end of new banner -->
        <a href="http://www.wowescape.com/game/mousecity-dark-hollow-escape/17730" title="Mousecity Dark Hollow Escape"> <img border="0" src="images/uploads/images/14731804742.jpg" class="gamethumbnail_img" alt="Mousecity Dark Hollow Escape" title="Mousecity Dark Hollow Escape"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/mousecity-dark-hollow-escape/17730" style="border:0;text-align:center;color:#848484">
		Mousecity Dark Hollow Es.. </a></span> </li></td>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <span class="new" style="background:url(images/new.png) no-repeat scroll 0 0 transparent;display:block;height:26px;position:absolute;width:26px;margin:2px;"></span>
                <!-- end of new banner -->
        <a href="http://www.wowescape.com/game/games4king-happy-boy-rescue-2/17729" title="Games4King Happy Boy Rescue 2"> <img border="0" src="images/uploads/images/7442912001.jpg" class="gamethumbnail_img" alt="Games4King Happy Boy Rescue 2" title="Games4King Happy Boy Rescue 2"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/games4king-happy-boy-rescue-2/17729" style="border:0;text-align:center;color:#848484">
		Games4King Happy Boy Res.. </a></span> </li></td>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <span class="new" style="background:url(images/new.png) no-repeat scroll 0 0 transparent;display:block;height:26px;position:absolute;width:26px;margin:2px;"></span>
                <!-- end of new banner -->
        <a href="http://www.wowescape.com/game/nsrescapegames-twist-escape-7/17727" title="NsrEscapeGames Twist Escape 7"> <img border="0" src="images/uploads/images/492867314NsrEscapeGames-Twist-Escape-7.jpg" class="gamethumbnail_img" alt="NsrEscapeGames Twist Escape 7" title="NsrEscapeGames Twist Escape 7"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/nsrescapegames-twist-escape-7/17727" style="border:0;text-align:center;color:#848484">
		NsrEscapeGames Twist Esc.. </a></span> </li></td>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <span class="new" style="background:url(images/new.png) no-repeat scroll 0 0 transparent;display:block;height:26px;position:absolute;width:26px;margin:2px;"></span>
                <!-- end of new banner -->
        <a href="http://www.wowescape.com/game/games2jolly-funny-deer-rescue/17726" title="Games2Jolly Funny Deer Rescue"> <img border="0" src="images/uploads/images/1474765712Funny-Deer-Rescue.jpg" class="gamethumbnail_img" alt="Games2Jolly Funny Deer Rescue" title="Games2Jolly Funny Deer Rescue"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/games2jolly-funny-deer-rescue/17726" style="border:0;text-align:center;color:#848484">
		Games2Jolly Funny Deer R.. </a></span> </li></td>
    				
  </tr>
    <tr>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <span class="new" style="background:url(images/new.png) no-repeat scroll 0 0 transparent;display:block;height:26px;position:absolute;width:26px;margin:2px;"></span>
                <!-- end of new banner -->
        <a href="http://www.wowescape.com/game/big-easter-egg-land-escape/17725" title="Big Easter Egg Land Escape"> <img border="0" src="images/uploads/images/613855699big-easter-egg-land-escape.jpg" class="gamethumbnail_img" alt="Big Easter Egg Land Escape" title="Big Easter Egg Land Escape"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/big-easter-egg-land-escape/17725" style="border:0;text-align:center;color:#848484">
		Big Easter Egg Land Esca.. </a></span> </li></td>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <span class="new" style="background:url(images/new.png) no-repeat scroll 0 0 transparent;display:block;height:26px;position:absolute;width:26px;margin:2px;"></span>
                <!-- end of new banner -->
        <a href="http://www.wowescape.com/game/games2rule-easter-weekend-forest-escape/17724" title="Games2rule Easter Weekend Forest Escape"> <img border="0" src="images/uploads/images/893297769easter-weekend-forest-escape.jpg" class="gamethumbnail_img" alt="Games2rule Easter Weekend Forest Escape" title="Games2rule Easter Weekend Forest Escape"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/games2rule-easter-weekend-forest-escape/17724" style="border:0;text-align:center;color:#848484">
		Games2rule Easter Weeken.. </a></span> </li></td>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <span class="new" style="background:url(images/new.png) no-repeat scroll 0 0 transparent;display:block;height:26px;position:absolute;width:26px;margin:2px;"></span>
                <!-- end of new banner -->
        <a href="http://www.wowescape.com/game/mirchigames-magical-carpet-escape/17723" title="MirchiGames Magical Carpet Escape"> <img border="0" src="images/uploads/images/1468144460MirchiGames-Magical-Carpet-Escape.jpg" class="gamethumbnail_img" alt="MirchiGames Magical Carpet Escape" title="MirchiGames Magical Carpet Escape"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/mirchigames-magical-carpet-escape/17723" style="border:0;text-align:center;color:#848484">
		MirchiGames Magical Carp.. </a></span> </li></td>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <span class="new" style="background:url(images/new.png) no-repeat scroll 0 0 transparent;display:block;height:26px;position:absolute;width:26px;margin:2px;"></span>
                <!-- end of new banner -->
        <a href="http://www.wowescape.com/game/games2jolly-forest-donkey-rescue/17722" title="Games2Jolly Forest Donkey Rescue"> <img border="0" src="images/uploads/images/803435023Forest-Donkey-Rescue.jpg" class="gamethumbnail_img" alt="Games2Jolly Forest Donkey Rescue" title="Games2Jolly Forest Donkey Rescue"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/games2jolly-forest-donkey-rescue/17722" style="border:0;text-align:center;color:#848484">
		Games2Jolly Forest Donke.. </a></span> </li></td>
    				
  </tr>
    <tr>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <span class="new" style="background:url(images/new.png) no-repeat scroll 0 0 transparent;display:block;height:26px;position:absolute;width:26px;margin:2px;"></span>
                <!-- end of new banner -->
        <a href="http://www.wowescape.com/game/monkeyhappy-monkey-go-happy-stage-171/17721" title="MonkeyHappy Monkey Go Happy Stage 171"> <img border="0" src="images/uploads/images/607119413MonkeyHappy-Monkey-Go-Happy-Stage-171.jpg" class="gamethumbnail_img" alt="MonkeyHappy Monkey Go Happy Stage 171" title="MonkeyHappy Monkey Go Happy Stage 171"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/monkeyhappy-monkey-go-happy-stage-171/17721" style="border:0;text-align:center;color:#848484">
		MonkeyHappy Monkey Go Ha.. </a></span> </li></td>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <!-- end of new banner -->
        <a href="http://www.wowescape.com/game/g4k-boy-rescue-from-forest-house/17720" title="G4K Boy Rescue From Forest House"> <img border="0" src="images/uploads/images/1088963887.jpg" class="gamethumbnail_img" alt="G4K Boy Rescue From Forest House" title="G4K Boy Rescue From Forest House"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/g4k-boy-rescue-from-forest-house/17720" style="border:0;text-align:center;color:#848484">
		G4K Boy Rescue From Fore.. </a></span> </li></td>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <!-- end of new banner -->
        <a href="http://www.wowescape.com/game/fastrackgames-piggy-land-escape-2/17719" title="FastrackGames Piggy Land Escape 2"> <img border="0" src="images/uploads/images/20184351036.jpg" class="gamethumbnail_img" alt="FastrackGames Piggy Land Escape 2" title="FastrackGames Piggy Land Escape 2"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/fastrackgames-piggy-land-escape-2/17719" style="border:0;text-align:center;color:#848484">
		FastrackGames Piggy Land.. </a></span> </li></td>
        <td><li class="newgames_li">
        <!-- new banner -->
		        <!-- end of new banner -->
        <a href="http://www.wowescape.com/game/365escape-magic-village-escape/17718" title="365Escape Magic Village Escape"> <img border="0" src="images/uploads/images/1592028754.jpg" class="gamethumbnail_img" alt="365Escape Magic Village Escape" title="365Escape Magic Village Escape"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/365escape-magic-village-escape/17718" style="border:0;text-align:center;color:#848484">
		365Escape Magic Village .. </a></span> </li></td>
    				
  </tr>
  </table>

<table  cellspacing="3" cellpadding="7" style="margin-left:10px">
    <tr>
        <td><li class="newgames_li"> 
	
        <a href="http://www.wowescape.com/game/e7g-escape-the-candy-island/17717" title="E7G Escape The Candy Island"> <img border="0" src="images/uploads/images/3329940231.jpg" class="gamethumbnail_img" alt="E7G Escape The Candy Island" title="E7G Escape The Candy Island"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/e7g-escape-the-candy-island/17717" style="border:0;text-align:center;color:#848484">
		E7G Escape The Candy Isl.. </a></span> </li></td>
        <td><li class="newgames_li"> 
	
        <a href="http://www.wowescape.com/game/zoozoogames-cow-escape/17716" title="ZooZooGames Cow Escape"> <img border="0" src="images/uploads/images/5117353662.jpg" class="gamethumbnail_img" alt="ZooZooGames Cow Escape" title="ZooZooGames Cow Escape"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/zoozoogames-cow-escape/17716" style="border:0;text-align:center;color:#848484">
		ZooZooGames Cow Escape </a></span> </li></td>
        <td><li class="newgames_li"> 
	
        <a href="http://www.wowescape.com/game/-avmgames-wounded-deer-escape/17715" title=" AvmGames Wounded Deer Escape"> <img border="0" src="images/uploads/images/12349471091.jpg" class="gamethumbnail_img" alt=" AvmGames Wounded Deer Escape" title=" AvmGames Wounded Deer Escape"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/-avmgames-wounded-deer-escape/17715" style="border:0;text-align:center;color:#848484">
		 AvmGames Wounded Deer E.. </a></span> </li></td>
        <td><li class="newgames_li"> 
	
        <a href="http://www.wowescape.com/game/top10newgames-escape-from-salon/17713" title="Top10NewGames Escape From Salon"> <img border="0" src="images/uploads/images/1230956187Top10NewGames-Escape-From-Salon.jpg" class="gamethumbnail_img" alt="Top10NewGames Escape From Salon" title="Top10NewGames Escape From Salon"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/top10newgames-escape-from-salon/17713" style="border:0;text-align:center;color:#848484">
		Top10NewGames Escape Fro.. </a></span> </li></td>
    				
  </tr>
    <tr>
        <td><li class="newgames_li"> 
	
        <a href="http://www.wowescape.com/game/zoozoogames-sheep-escape/17712" title="ZooZooGames Sheep Escape"> <img border="0" src="images/uploads/images/2049722978ZooZooGames-Sheep-Escape.jpg" class="gamethumbnail_img" alt="ZooZooGames Sheep Escape" title="ZooZooGames Sheep Escape"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/zoozoogames-sheep-escape/17712" style="border:0;text-align:center;color:#848484">
		ZooZooGames Sheep Escape </a></span> </li></td>
        <td><li class="newgames_li"> 
	
        <a href="http://www.wowescape.com/game/games4king-boy-escape-from-fruit-house/17711" title="Games4King Boy Escape From Fruit House"> <img border="0" src="images/uploads/images/754621002Games4King-Boy-Escape-From-Fruit-House.jpg" class="gamethumbnail_img" alt="Games4King Boy Escape From Fruit House" title="Games4King Boy Escape From Fruit House"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/games4king-boy-escape-from-fruit-house/17711" style="border:0;text-align:center;color:#848484">
		Games4King Boy Escape Fr.. </a></span> </li></td>
        <td><li class="newgames_li"> 
	
        <a href="http://www.wowescape.com/game/games2jolly-cute-egg-rescue/17710" title="Games2Jolly Cute Egg Rescue"> <img border="0" src="images/uploads/images/1683860223Games2Jolly-Cute-Egg-Rescue.jpg" class="gamethumbnail_img" alt="Games2Jolly Cute Egg Rescue" title="Games2Jolly Cute Egg Rescue"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/games2jolly-cute-egg-rescue/17710" style="border:0;text-align:center;color:#848484">
		Games2Jolly Cute Egg Res.. </a></span> </li></td>
        <td><li class="newgames_li"> 
	
        <a href="http://www.wowescape.com/game/games4escape-stephen-hawking-house-escape/17709" title="Games4Escape Stephen Hawking House Escape"> <img border="0" src="images/uploads/images/1854612727Games4Escape-Stephen-Hawking-House-Escape.jpg" class="gamethumbnail_img" alt="Games4Escape Stephen Hawking House Escape" title="Games4Escape Stephen Hawking House Escape"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/games4escape-stephen-hawking-house-escape/17709" style="border:0;text-align:center;color:#848484">
		Games4Escape Stephen Haw.. </a></span> </li></td>
    				
  </tr>
    <tr>
        <td><li class="newgames_li"> 
	
        <a href="http://www.wowescape.com/game/nsrescapegames-unseen-soul/17708" title="NsrEscapeGames Unseen Soul"> <img border="0" src="images/uploads/images/126625910NsrEscapeGames-Unseen-Soul.jpg" class="gamethumbnail_img" alt="NsrEscapeGames Unseen Soul" title="NsrEscapeGames Unseen Soul"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/nsrescapegames-unseen-soul/17708" style="border:0;text-align:center;color:#848484">
		NsrEscapeGames Unseen So.. </a></span> </li></td>
        <td><li class="newgames_li"> 
	
        <a href="http://www.wowescape.com/game/games2rule-national-art-museum-escape/17707" title="Games2rule National Art Museum Escape"> <img border="0" src="images/uploads/images/960030900national-art-museum-escape.jpg" class="gamethumbnail_img" alt="Games2rule National Art Museum Escape" title="Games2rule National Art Museum Escape"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/games2rule-national-art-museum-escape/17707" style="border:0;text-align:center;color:#848484">
		Games2rule National Art .. </a></span> </li></td>
        <td><li class="newgames_li"> 
	
        <a href="http://www.wowescape.com/game/avmgames-old-pretty-palace-escape/17706" title="AvmGames Old Pretty Palace Escape"> <img border="0" src="images/uploads/images/375246830AvmGames-Old-Pretty-Palace-Escape.jpg" class="gamethumbnail_img" alt="AvmGames Old Pretty Palace Escape" title="AvmGames Old Pretty Palace Escape"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/avmgames-old-pretty-palace-escape/17706" style="border:0;text-align:center;color:#848484">
		AvmGames Old Pretty Pala.. </a></span> </li></td>
        <td><li class="newgames_li"> 
	
        <a href="http://www.wowescape.com/game/8b-st-patricks-day-escape/17705" title="8b St Patricks Day Escape"> <img border="0" src="images/uploads/images/12545345986.jpg" class="gamethumbnail_img" alt="8b St Patricks Day Escape" title="8b St Patricks Day Escape"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/8b-st-patricks-day-escape/17705" style="border:0;text-align:center;color:#848484">
		8b St Patricks Day Escap.. </a></span> </li></td>
    				
  </tr>
    <tr>
        <td><li class="newgames_li"> 
	
        <a href="http://www.wowescape.com/game/gfg-genie-little-room-escape-2/17704" title="GFG Genie Little Room Escape 2"> <img border="0" src="images/uploads/images/13980065765.jpg" class="gamethumbnail_img" alt="GFG Genie Little Room Escape 2" title="GFG Genie Little Room Escape 2"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/gfg-genie-little-room-escape-2/17704" style="border:0;text-align:center;color:#848484">
		GFG Genie Little Room Es.. </a></span> </li></td>
        <td><li class="newgames_li"> 
	
        <a href="http://www.wowescape.com/game/games2jolly-find-my-tennis-bat/17703" title="Games2Jolly Find My Tennis Bat"> <img border="0" src="images/uploads/images/4146894314.jpg" class="gamethumbnail_img" alt="Games2Jolly Find My Tennis Bat" title="Games2Jolly Find My Tennis Bat"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/games2jolly-find-my-tennis-bat/17703" style="border:0;text-align:center;color:#848484">
		Games2Jolly Find My Tenn.. </a></span> </li></td>
        <td><li class="newgames_li"> 
	
        <a href="http://www.wowescape.com/game/zoozoogames-pig-escape/17702" title="Zoozoogames Pig Escape"> <img border="0" src="images/uploads/images/14290959443.jpg" class="gamethumbnail_img" alt="Zoozoogames Pig Escape" title="Zoozoogames Pig Escape"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/zoozoogames-pig-escape/17702" style="border:0;text-align:center;color:#848484">
		Zoozoogames Pig Escape </a></span> </li></td>
        <td><li class="newgames_li"> 
	
        <a href="http://www.wowescape.com/game/weg-holiday-time-travel-escape-saint-patricks-day/17701" title="WEG Holiday Time Travel Escape Saint Patricks Day"> <img border="0" src="images/uploads/images/5933671162.jpg" class="gamethumbnail_img" alt="WEG Holiday Time Travel Escape Saint Patricks Day" title="WEG Holiday Time Travel Escape Saint Patricks Day"> </a> <span class="gamethumbnail_span" style="height:13px;overflow:hidden">
		<a href="http://www.wowescape.com/game/weg-holiday-time-travel-escape-saint-patricks-day/17701" style="border:0;text-align:center;color:#848484">
		WEG Holiday Time Travel .. </a></span> </li></td>
    				
  </tr>
  </table>            </td>
          </tr>
		   <tr>
			<td align="center" valign="top" style="height: 10px;">
				<p><a href="newwowescapegames/2" class="loadmore">Load More Games</a></p>
			</td>
			</tr> 
        </table>
      </div></td>
    <td valign="top" ><table cellpadding="0" cellspacing="0"  >
        <tr>
          <td  valign="top" class="g2r-area"><div class="border" style="height:600px"> 
		  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- WOW 300X600 W1 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-6486304546692414"
     data-ad-slot="7263135751"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> 
 </div></td>
        </tr>
              <tr>
          <td style=" width:300px; height: 250px;" align="center" valign="middle">
		  <div class="border" style="height:250px"><!-- Conversant Media 300x250 Medium Rectangle CODE for wowescape.com -->
<script type="text/javascript">var vclk_options = {sid:94502,media_id:6,media_type:8,version:"1.4"};</script><script class="vclk_pub_code" type="text/javascript" src="http://cdn.fastclick.net/js/adcodes/pubcode.min.js?sid=94502&media_id=6&media_type=8&version=1.4&exc=1"></script><noscript><a href="http://media.fastclick.net/w/click.here?sid=94502&m=6&c=1" target="_blank"><img src="http://media.fastclick.net/w/get.media?sid=94502&m=6&tp=8&d=s&c=1&vcm_acv=1.4" width="300" height="250" border="1"></a></noscript>
<!-- Conversant Media 300x250 Medium Rectangle CODE for wowescape.com -->
 </div>
		  </td>
        </tr>
		  <tr>
          <td style=" width:300px; height:600px;" align="center" valign="middle">
			<div class="border" style="width:300px;height:600px"><!-- Conversant Media 300x250 Medium Rectangle CODE for wowescape.com -->
<script type="text/javascript">var vclk_options = {sid:94502,media_id:6,media_type:8,version:"1.4"};</script><script class="vclk_pub_code" type="text/javascript" src="http://cdn.fastclick.net/js/adcodes/pubcode.min.js?sid=94502&media_id=6&media_type=8&version=1.4&exc=1"></script><noscript><a href="http://media.fastclick.net/w/click.here?sid=94502&m=6&c=1" target="_blank"><img src="http://media.fastclick.net/w/get.media?sid=94502&m=6&tp=8&d=s&c=1&vcm_acv=1.4" width="300" height="250" border="1"></a></noscript>
<!-- Conversant Media 300x250 Medium Rectangle CODE for wowescape.com -->


<!-- Conversant Media 300x250 Medium Rectangle CODE for wowescape.com -->
<script type="text/javascript">var vclk_options = {sid:94502,media_id:6,media_type:8,version:"1.4"};</script><script class="vclk_pub_code" type="text/javascript" src="http://cdn.fastclick.net/js/adcodes/pubcode.min.js?sid=94502&media_id=6&media_type=8&version=1.4&exc=1"></script><noscript><a href="http://media.fastclick.net/w/click.here?sid=94502&m=6&c=1" target="_blank"><img src="http://media.fastclick.net/w/get.media?sid=94502&m=6&tp=8&d=s&c=1&vcm_acv=1.4" width="300" height="250" border="1"></a></noscript>
<!-- Conversant Media 300x250 Medium Rectangle CODE for wowescape.com -->
</div>
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
										
					<a href="http://www.wowescape.com/game/christmas-carol-escape/16576"><img src="images/games/live-escape/christmas-carol-escape/christmas-carol-escape.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Christmas Carol Escape</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.wowescape.com/game/fantasy-new-year-escape-4/3995"><img src="images/games/live-escape/fantasy-new-year-escape-4/fantasy-new-year-escape-4.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Fantasy New Year Escape-..</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.wowescape.com/game/abandoned-air-base-escape/13563"><img src="images/games/live-escape/abandoned-air-base-escape/abandoned-air-base-escape.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Abandoned Air Base Escap..</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.wowescape.com/game/lost-fish-escape-4/3333"><img src="images/games/live-escape/lost-fish-escape-4/lost-fish-escape-4.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Lost Fish Escape 4</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.wowescape.com/game/wowescape-new-escape/1503"><img src="images/games/room-escape/wowescape-new-escape/wowescape-new-escape.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Wowescape New Escape</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.wowescape.com/game/insidious-hospital-escape/9180"><img src="images/games/live-escape/insidious-hospital-escape/insidious-hospital-escape.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Insidious Hospital Escap..</span></li></td>
							</tr>
			<tr>
								<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.wowescape.com/game/save-easter-bunny-from-angel-forest/13140"><img src="images/games/live-escape/save-easter-bunny-from-angel-forest/save-easter-bunny-from-angel-forest.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Save Easter Bunny from A..</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.wowescape.com/game/blue-diamond-forest-escape/10736"><img src="images/games/live-escape/blue-diamond-forest-escape/blue-diamond-forest-escape.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Blue Diamond Forest Esca..</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.wowescape.com/game/escape-from-modern-fantasy/17530"><img src="images/games/room-escape/escape-from-modern-fantasy/escape-from-modern-fantasy.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Escape from Modern fanta..</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.wowescape.com/game/treasure-chest-escape/11087"><img src="images/games/live-escape/treasure-chest-escape/treasure-chest-escape.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Treasure Chest Escape</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.wowescape.com/game/wowescape-blue-crystal-room/1887"><img src="images/games/room-escape/wowescape-blue-crystal-room/wowescape-blue-crystal-room.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Wowescape Blue Crystal R..</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.wowescape.com/game/wow-untidy-escape/972"><img src="images/games/room-escape/wow-untidy-escape/wow-untidy-escape.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Wow Untidy Escape</span></li></td>
							</tr>
			<tr>
								<td><li class="newgames_li" >
											<span class="new" style="background:url(images/wow.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.wowescape.com/game/dora-sudoku/108"><img src="images/games/puzzle-games/dora-sudoku/dora-sudoku.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Dora Sudoku</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.wowescape.com/game/fantasy-island-escape/2900"><img src="images/games/live-escape/fantasy-island-escape/fantasy-island-escape.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Fantasy Island Escape</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.wowescape.com/game/wow-robot-escape/12987"><img src="images/games/room-escape/wow-robot-escape/wow-robot-escape.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">WOW Robot Escape</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.wowescape.com/game/dungeon-adventure-escape/10874"><img src="images/games/live-escape/dungeon-adventure-escape/dungeon-adventure-escape.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Dungeon Adventure Escape</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.wowescape.com/game/wow-authentic-classroom-escape/1082"><img src="images/games/room-escape/wow-authentic-classroom-escape/wow-authentic-classroom-escape.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Wow Authentic Classroom ..</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.wowescape.com/game/easter-fairy-escape/5095"><img src="images/games/live-escape/easter-fairy-escape/easter-fairy-escape.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Easter Fairy Escape</span></li></td>
							</tr>
			<tr>
								<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.wowescape.com/game/sheep-escape/5370"><img src="images/games/live-escape/sheep-escape/sheep-escape.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Sheep Escape</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.wowescape.com/game/escape-game-halloween-2017/15914"><img src="images/games/live-escape/escape-game-halloween-2017/escape-game-halloween-2017.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Escape Game Halloween 20..</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.wowescape.com/game/escape-game-save-the-handicap-girl/13824"><img src="images/games/live-escape/escape-game-save-the-handicap-girl/escape-game-save-the-handicap-girl.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Escape Game Save the Han..</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.wowescape.com/game/escape-game-find-the-lady-bike/15625"><img src="images/games/live-escape/escape-game-find-the-lady-bike/escape-game-find-the-lady-bike.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Escape Game Find The Lad..</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.wowescape.com/game/cobra-room-escape/8202"><img src="images/games/room-escape/cobra-room-escape/cobra-room-escape.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Cobra Room Escape</span></li></td>
										<td><li class="newgames_li" >
										<span class="new" style="background:url(images/hot.png) no-repeat scroll 0 0 transparent;display:block;height:36px;position:absolute;width:36px;margin:2px;"></span>							
										
					<a href="http://www.wowescape.com/game/flu-escape/5388"><img src="images/games/room-escape/flu-escape/flu-escape.jpg" class="gamethumbnail_img"></a><span class="gamethumbnail_span">Flu Escape</span></li></td>
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
		<h3 style="text-align:center;color:#75B8BB"> HELP</h3>
<h4 style="text-align:center;color:#75B8BB">If games not loading, please try</h4>
  <table> <tr> 
<td><h5 style="text-align:center;color:#75B8BB">In Chrome</h5>
<ul style="list-style:decimal;text-align: left;color: #000;">
<li>At top right corner click three dots.</li>
<li>Select Settings </li>
<li>At the bottom, click Advanced</li>
<li>In "Privacy and security", Click Content settings</li>
<li>Click Flash</li>
<li>Turn on Allow sites to run Flash</li>
<li>Turn on Ask first.</li></ul>
</td>
<td> <h5 style="text-align:center;color:#75B8BB"> Also do in Chrome</h5>
<ul style="list-style:decimal;text-align: left;color: #000;"><li style="list-type:decimal">Click Lock   or Info on the web address</li>
<li>Go to Flash</li>
<li>Select Always allow on this site</li>
<li>Reload the page  </li></ul>
</td>
<td>
 <h5 style="text-align:center;color:#75B8BB"> In Mozilla</h5>
<ul style="list-style:decimal;text-align: left;color: #000;"><li> Click red icon on the web address </li>
<li>Click Allow now, if you want for just once </li>
<li>Click Allow and Remember, if you want for permanently  </li></ul>
</td>
</tr>
<tr><td colspan="3" style="color:#000"><span style="font-weight:bold">Note:</span> The Google Chrome browser comes with the Flash player pre-installed automatically. I recommend Chrome as a secure browser to use when playing flash games online.</td></tr>
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
					<p>WowEscape.com is a specialised developer and publisher of escape games. Ever imagined being locked in a room and challenged to break out using nothing but your brainpower? Escape game, is a type of point-and-click adventure game which requires a player to escape from a place, house or room by utilizing the objects in that surroundings. On WowEscape.com you can find all type of escape games for all kind of people! We have a massive selection of best free online escape games! Wowescape.com is the first website to release all the new escape games daily. We make every effort to offer the best escape games for the escape gaming audience. WowEscape.com is a safe website to visit, as our website is also easy to use, and we mainly include games that meet the varied demands of the escape gaming audience. In short, we offer top best online escape games that have been appreciated from the gaming community and from the experts. You can also give suggestions for us through contact us link to keep improving the quality of the games and website. With a team of highly professional and experienced creative art production and programming teams, we are delivering the finest online escape games to the world. We are devoted to excel in our services and work towards delivering high quality escape games. We intensively support as well as encourage our users and game companies to download, and use our games for their pleasure and business purposes.</p>
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
	    
<td><a href="http://www.games2rule.com/" target="_blank" title="Room Escape Games">Room Escape Games<!--<img src="images/games2rule-link-banner.jpg" width="103" height="35" border="0" title="Free Online Games"/>--></a></td>
            
<td><a href="http://www.hiddenogames.com/games/escape-games/" target="_blank" title="Free Online Hidden Object Games">Escape Game</a></td> 
<td><a href="http://www.escapegamesnew.com//" target="_blank" title="The source of new escape games online"> New Escape Games</a></td>
<td><a href="http://www.games2dress.com/" target="_blank" title="Free Online Girls Dressup Games">Dress Up Games</a></td> 
<td><a href="http://www.games2chicks.com/" target="_blank" title="Free Online girls games at games2chicks">Girls game</a></td>

            
<td valign="top"><a href="https://www.facebook.com/pages/Escape-Games-wowescapecom/191720654337076" target="_blank" ><img border="0" width="36" src="img/facebook.png" title="Follow WowEscape at Facebook" height="36" /></a></td>
            
<td valign="top"><a href="https://twitter.com/Wowescapegame" target="_blank" > <img src="img/twitter.png" width="36" height="36" title="Follow WowEscape at Twitter" border="0" /></a> </td>
<td valign="top"><a href="http://wowescapegames.blogspot.in/" target="_blank" > <img src="img/Blogger.png" width="36" height="36" title="Blogger" border="0" /></a> </td>
            </tr>
          <tr>
          
            
	<td><a href="http://www.rufgames.com/" target="_blank" title="Free Action Games">Action Games </a></td>
      <td><a href="http://www.e333e.com" title="Free Games" target="_blank" style="color:#848484;">Escape Games</a></td>
      <td><a href="http://www.g222g.com" title="Free Action Games" target="_blank" style="color:#848484;">Cool Games</a></td>
      <td><a href="http://www.bigescapegames.com/" title="Free Escape Games" target="_blank" style="color:#848484;">Free Escape Games</a></td>      
      
            
          
          
</tr>


        
</table></td>
    
</tr>
    
<tr>
      <td  align="center" >
      <table cellpadding="0" cellspacing="0" style="width: 100%">
          <tr>
            
            
<td><a href="http://www.wowescape.com/about-us">About Us</a></td>
            
<td><a href="http://www.wowescape.com/privacy-policy">Privacy Policy</a></td>
            
<td><a href="http://www.wowescape.com/contact-us">Contact Us</a></td>
            
<td><a href="http://www.wowescape.com/link-to-us">Link to us</a></td>
 <!--<td><a href="">Submit a Game</a></td>           -->
<td><a href="http://www.wowescape.com/games-for-your-site">Games for your site</a></td>
<td>
	<div class="google_translator">
			<div id="google_translate_element"></div>
			<div class="clearfix"></div>
		</div>
		<script type="text/javascript" src="http://www.wowescape.com/js/rating_update.js"></script>
		<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
</td>
            
<td style="width: 60px;" align="center" valign="middle"><a href="http://www.wowescape.com/rss/feed.xml"><img src="./img/feed_icon.png" width="20" height="20" border="0"></a> </td>
            
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
<script type="text/javascript">document.write("<scr" + "ipt type='text/javascript' src='http://www.epicgameads.com/ads/popjs.php?pchsh=bd73902518e66f070823a322c70ed511&cb=" + new Date().getTime() + "'></scri" + "pt>");</script><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-43443789-1', 'wowescape.com');
  ga('send', 'pageview');

</script>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-107493501-5"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-107493501-5');
</script>
</body>

</html>
<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website.","dismiss":"Got it!","learnMore":"More info","link":null,"theme":"light-bottom"};
</script>

<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
<!-- End Cookie Consent plugin -->