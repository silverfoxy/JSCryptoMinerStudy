
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-gb" lang="en-gb" >

<head>





  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="robots" content="index, follow" />
  <meta name="keywords" content="forebet, football tips, forecast, mathematical football predictions, tips, soccer tips, football predictions, football score prediction, football stats, statistics, football statistics, football match previews,soccer livescore, soccer, livescore, results, football results, soccer results, team stats, player stats, injured players, odds comparison, standings table, fixtures" />
  <meta name="description" content="Mathematical football predictions and betting tips for over 150 football leagues. Full soccer statistics with in-depth team and match stats." />
  <meta name="generator" content="" />
  <title>Mathematical football predictions, Tips, Statistics, Previews.</title>
  <link href="/templates/forebet/favicon.ico" rel="shortcut icon" type="image/x-icon" />
  <!-- Head Sets -->
  <meta property="og:title" content="Mathematical football predictions, Tips, Statistics, Previews." />
  <meta property="og:type" content="website" />
  <meta property="og:image" content="http://www.forebet.com/images/square-front.jpg" />
  <meta property="og:url" content="https://www.forebet.com//" />
  <meta property="og:site_name" content="Mathematical football predictions, Statistics, Previews for today." />
  <link rel="image_src" href="http://www.forebet.com/images/square-front.jpg" />
  <meta property="fb:app_id" content="198675880207544" />


<link rel="stylesheet" href="/templates/forebet/css/template.css?v=48" type="text/css" />

<script type="text/javascript">
function getCookie(c_name)
{
	var c_value = document.cookie;
	var c_start = c_value.indexOf(" " + c_name + "=");
	if (c_start == -1)
	  {
	  	c_start = c_value.indexOf(c_name + "=");
	  }
	if (c_start == -1)
	  {
	  	c_value = null;
	  }
	else
	  {
	  	c_start = c_value.indexOf("=", c_start) + 1;
	  	var c_end = c_value.indexOf(";", c_start);
	  	if (c_end == -1)
	  	{
			c_end = c_value.length;
		}
		c_value = unescape(c_value.substring(c_start,c_end));
		}
	return c_value;
}


function noiFrame() {
	try {
		if (window.top !== window.self) {
			document.write = "";
			window.top.location = window.self.location;
			setTimeout(function() {
			document.body.innerHTML = '';
				}, 0);
				window.self.onload = function() {
				document.body.innerHTML = '';
				};
			}
		} catch (err) {
	}
}
noiFrame();
</script>
<link rel="alternate" href="https://www.forebet.com/en/" hreflang="en" />
<link rel="alternate" href="https://www.forebet.com/bg/" hreflang="bg" />
<link rel="alternate" href="https://www.forebet.com/ru/" hreflang="ru" />
<link rel="alternate" href="https://www.forebet.com/de/" hreflang="de" />
<link rel="alternate" href="https://www.forebet.com/es/" hreflang="es" />
<link rel="alternate" href="https://www.forebet.com/it/" hreflang="it" />
<link rel="alternate" href="https://www.forebet.com/fr/" hreflang="fr" />
<link rel="alternate" href="https://www.forebet.com/gr/" hreflang="el" />
<link rel="alternate" href="https://www.forebet.com/ro/" hreflang="ro" />
<link rel="alternate" href="https://www.forebet.com/pl/" hreflang="pl" />

<link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.forebet.com/" />
<style type="text/css">
#user5, #user6, #user7{ float:none; width:100%;}
</style>


<script type="text/javascript">
// change default value
  function changeDefaultValue(sender, default_value, change_value)
  {
  	if (sender.value == default_value) sender.value = change_value;
  }
  </script>

<script type="text/javascript">

/***********************************************
* Show Hint script- Â© Dynamic Drive (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit http://www.dynamicdrive.com/ for this script and 100s more.
***********************************************/


var horizontal_offset="9px" //horizontal offset of hint box from anchor link

/////No further editting needed

var vertical_offset="0" //horizontal offset of hint box from anchor link. No need to change.
var ie=document.all
var ns6=document.getElementById&&!document.all

function getposOffset(what, offsettype){
var totaloffset=(offsettype=="left")? what.offsetLeft : what.offsetTop;
var parentEl=what.offsetParent;
while (parentEl!=null){
totaloffset=(offsettype=="left")? totaloffset+parentEl.offsetLeft : totaloffset+parentEl.offsetTop;
parentEl=parentEl.offsetParent;
}
return totaloffset;
}

function iecompattest(){
return (document.compatMode && document.compatMode!="BackCompat")? document.documentElement : document.body
}

function clearbrowseredge(obj, whichedge){
var edgeoffset=(whichedge=="rightedge")? parseInt(horizontal_offset)*-1 : parseInt(vertical_offset)*-1
if (whichedge=="rightedge"){
var windowedge=ie && !window.opera? iecompattest().scrollLeft+iecompattest().clientWidth-30 : window.pageXOffset+window.innerWidth-40
dropmenuobj.contentmeasure=dropmenuobj.offsetWidth
if (windowedge-dropmenuobj.x < dropmenuobj.contentmeasure)
edgeoffset=dropmenuobj.contentmeasure+obj.offsetWidth+parseInt(horizontal_offset)
}
else{
var windowedge=ie && !window.opera? iecompattest().scrollTop+iecompattest().clientHeight-15 : window.pageYOffset+window.innerHeight-18
dropmenuobj.contentmeasure=dropmenuobj.offsetHeight
if (windowedge-dropmenuobj.y < dropmenuobj.contentmeasure)
edgeoffset=dropmenuobj.contentmeasure-obj.offsetHeight
}
return edgeoffset
}

function showhint(menucontents, obj, e, tipwidth){
if ((ie||ns6) && document.getElementById("hintbox")){
dropmenuobj=document.getElementById("hintbox")
dropmenuobj.innerHTML=menucontents
dropmenuobj.style.left=dropmenuobj.style.top=-500
if (tipwidth!=""){
dropmenuobj.widthobj=dropmenuobj.style
dropmenuobj.widthobj.width=tipwidth
}
dropmenuobj.x=getposOffset(obj, "left")
dropmenuobj.y=getposOffset(obj, "top")
var left=dropmenuobj.x-clearbrowseredge(obj, "rightedge")+obj.offsetWidth+"px"
var top=dropmenuobj.y-clearbrowseredge(obj, "bottomedge")+"px"
dropmenuobj.style.visibility="visible"
$("div#hintbox").css("visibility","visible");
$("div#hintbox").css("z-index","100000");
$("div#hintbox").css("left",left);
$("div#hintbox").css("top",top);
obj.onmouseout=hidetip
}
}

function hidetip(e){
dropmenuobj.style.visibility="hidden"
dropmenuobj.style.left="-500px"
}

function createhintbox(){
var divblock=document.createElement("div")
divblock.setAttribute("id", "hintbox")
document.body.appendChild(divblock)
}

if (window.addEventListener)
window.addEventListener("load", createhintbox, false)
else if (window.attachEvent)
window.attachEvent("onload", createhintbox)
else if (document.getElementById)
window.onload=createhintbox

</script>

<script type="text/javascript">

/***********************************************
* Bookmark site script- Â© Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
***********************************************/
             
/* Modified to support Opera */
function bookmarksite(title,url){
if (window.sidebar) // firefox
	window.sidebar.addPanel(title, url, "");
else if(window.opera && window.print){ // opera
	var elem = document.createElement('a');
	elem.setAttribute('href',url);
	elem.setAttribute('title',title);
	elem.setAttribute('rel','sidebar');
	elem.click();
} 
else if(document.all)// ie
	window.external.AddFavorite(url, title);
}

</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-10604790-3', 'auto');
  ga('send', 'pageview');

</script>

<script src="https://apis.google.com/js/platform.js" async defer></script>

<script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>

<script type='text/javascript'>
  googletag.cmd.push(function() {
	googletag.defineSlot('/62211417/forebet_728x90_passback', [728, 90], 'div-gpt-ad-1461787969857-0').addService(googletag.pubads());
    googletag.defineSlot('/62211417/forebet_728x90_pred_for_tomorrow', [728, 90], 'div-gpt-ad-1461782723255-1').addService(googletag.pubads());
    googletag.defineSlot('/62211417/forebet_300x600_right', [300, 600], 'div-gpt-ad-1462781688317-0').addService(googletag.pubads());
    googletag.defineSlot('/62211417/forebet_300x600_passback', [300, 600], 'div-gpt-ad-1462781014903-0').addService(googletag.pubads());
    googletag.defineSlot('/62211417/forebet_300x600_pred_un_ov', [300, 600], 'div-gpt-ad-1462865770325-0').addService(googletag.pubads());
    googletag.defineSlot('/62211417/forebet_728x90_pred_un_ov', [728, 90], 'div-gpt-ad-1462865770325-1').addService(googletag.pubads());
    googletag.defineSlot('/62211417/forebet_728x90_middle', [728, 90], 'div-gpt-ad-1464781211759-0').addService(googletag.pubads());
    googletag.defineSlot('/62211417/Forebet_336x280_in_predictions_1', [336, 280], 'div-gpt-ad-1464785626220-0').addService(googletag.pubads());
    googletag.defineSlot('/62211417/forebet_336x280_middle', [336, 280], 'div-gpt-ad-1464867057436-0').addService(googletag.pubads());
    googletag.defineSlot('/62211417/forebet_970x250_top', [970, 250], 'div-gpt-ad-1509007722709-0').addService(googletag.pubads());
    googletag.defineSlot('/62211417/forebet_970x90_top', [970, 90], 'div-gpt-ad-1509007722709-1').addService(googletag.pubads());
    googletag.defineSlot('/62211417/forebet_970x250_top_RU', [970, 250], 'div-gpt-ad-1513356249683-0').addService(googletag.pubads());
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>

<script type="text/javascript" src="//static.criteo.net/js/ld/publishertag.js"></script>
</head>
<body>
<div id="cookie-statement" class="stmt">
      <div class="text">
        <span>The website uses cookies. By using our services, you agree to our <a class="odds" target="_blank" href="https://www.forebet.com/en/terms-of-use">terms of use</a> and our use of
        cookies.</span> 
         <a id="close-cc-bar" class="yellow" href="javascript:void(0)">OK</a>        
      </div>
</div>

 <script type="text/javascript">
 		document.getElementById("close-cc-bar").onclick = function(){
 			setCookie("forebet-cc-statement", 1, 5000);
 			document.getElementById("cookie-statement").style.display = "none";
 			document.getElementById("cookie-statement").style.visibility = "invisible";
 			return false;   
 	 	};

	if(getCookie("forebet-cc-statement")) {
		document.getElementById("cookie-statement").style.display = "none";
 		document.getElementById("cookie-statement").style.visibility = "invisible";
	}else{
		document.getElementById("cookie-statement").style.display = "inline";
 		document.getElementById("cookie-statement").style.visibility = "visible";
 	};
</script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=198675880207544";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="body-wrapper">
    
<style type="text/css">

div#timeZonePopUp{
    background-color: #E6E6E6;
    border: 1px solid black;
    height: 70px;
    margin-top: 3px;
    padding: 5px;
    position: fixed;
    right: 50px;
    width: 210px;
    z-index: 1000000;
    visibility: hidden;
}
</style>
<table class="main" align="center" cellpadding="0" cellspacing="0" width="1030px" border="0">	

	<tr class="greybg">
		<td valign="top" style="height:40px;vertical-align:middle;border-top-left-radius: 15px;">
			<table cellpadding="0" cellspacing="0" width="100%">
				<tr>
					<td class="logo_image">
											<a href="https://www.forebet.com/en/">
							<img class="sp-logo" src="/images/spacer.png" border="0" alt="Forebet.com-logo"/>
						</a>
					</td>
			<td style="height:27px;vertical-align:middle;">
			

			<div class="moduletable">
									<ul class="tp-menu">
						<li id="current" class="active"><a href="https://www.forebet.com/en/"><span>HOME</span></a></li>
						<li ><a href="/en/football-predictions"><span>PREDICTIONS</span></a></li>
						<li ><a href="/en/trends"><span>TRENDS</span></a></li>
						<li ><a href="/en/football-match-previews"><span>MATCH PREVIEWS</span></a></li>
						<li ><a href="/en/editorial"><span>ARTICLES</span></a></li>
						<li ><a href="/en/livescore"><span>LIVESCORE</span></a></li>
						<li ><a href="/en/team-comparison"><span>TEAM COMPARISON</span></a></li>
						<li ><a href="/en/injured-players"><span>INJURED PLAYERS</span></a></li>
						<li><a target="_blank" style="background-color: #00b211" href="https://www.foretennis.com"><span>TENNIS</span></a></li>
						</ul>
							</div>

		</td>
				<td>
					
					<div id="jflanguageselection">
						<div class="rawimages">
							<span>Language:</span>
							<span><a href="https://www.forebet.com/en/"><img src="https://www.forebet.com/images/spacer.png" class="language-en-GB" alt="English (United Kingdom)" title="English (United Kingdom)"></a></span>
							<span><a href="https://www.forebet.com/de/"><img src="https://www.forebet.com/images/spacer.png" class="language-de-DE" alt="Deutsch (Deutschland)" title="Deutsch (Deutschland)"></a></span>
							<span><a href="https://www.forebet.com/es/"><img src="https://www.forebet.com/images/spacer.png" class="language-es-ES" alt="Español(España)" title="Español(España)"></a></span>								
							<span><a href="https://www.forebet.com/it/"><img src="https://www.forebet.com/images/spacer.png" class="language-it-IT" alt="italiano (Italia)" title="italiano (Italia)"></a></span>
							<span><a href="https://www.forebet.com/fr/"><img src="https://www.forebet.com/images/spacer.png" class="language-fr-FR" alt="français (France)" title="français (France)"></a></span>
							<span><a href="https://www.forebet.com/ru/"><img src="https://www.forebet.com/images/spacer.png" class="language-ru-RU" alt="Русский (Россия)" title="Русский (Россия)"></a></span>
							<span><a href="https://www.forebet.com/gr/"><img src="https://www.forebet.com/images/spacer.png" class="language-el-gr" alt="ελληνικά (Ελλάδα)" title="ελληνικά (Ελλάδα)"></a></span>								
							<span><a href="https://www.forebet.com/bg/"><img src="https://www.forebet.com/images/spacer.png" class="language-bg-BG" alt="Български (България)" title="Български (България)"></a></span>
							<span><a href="https://www.forebet.com/ro/"><img src="https://www.forebet.com/images/spacer.png" class="language-ro-RO" alt="Român (România)" title="Român (România)"></a></span>
							<span><a href="https://www.forebet.com/pl/"><img src="https://www.forebet.com/images/spacer.png" class="language-pl-PL" alt="Polski (Polska)" title="Polski (Polska)"></a></span>
						</div>
					</div>
				</td>
				</tr>
				<tr>
				<td class="logo_title"><h2>mathematical football predictions</h2></td>
				<td class="head-settings" colspan="2">			
				<a href="https://www.forebet.com/en/login/register" style="color:#ffb400;margin-left:2px;float:right;margin-right:5px;">Sign Up</a>
				<div style="float:right; margin:1px 0px 0 0; margin-top:1px;"><p style="margin:0px;color:#fff; font-weight:bold;" id="currentTime"></p></div>
								<script>
					var dateToUpd = new Date();
					var dateToUpdStr = dateToUpd.toString();					
					var dateToUpdArr = dateToUpdStr.split(" G");
					dateToUpd = dateToUpdArr[0];
					var cookie_value = getCookie("forebet_tz");									
					offset = new Date().getTimezoneOffset();
					
					if(cookie_value!="" && cookie_value!=null){
						cookie_value_Arr = cookie_value.split("&");
						cookie_value = cookie_value_Arr[0];
						if(cookie_value!="no"){
							cookie_value=parseFloat(cookie_value);												
							var offsetCockie = parseFloat(cookie_value);																				
							ddate = new Date();	
						    utc = ddate.getTime() + (ddate.getTimezoneOffset() * 60000);	    
						    nd = new Date(utc + (3600000*offsetCockie));
							var ndToUpdStr = nd.toString();
							var ndToUpdArr = ndToUpdStr.split(" G");
							dateToUpd = ndToUpdArr[0];
						}		    				
					}
					
					var remSecondsArr = dateToUpd.split(":");
					dateToUpd = remSecondsArr[0]+":"+remSecondsArr[1];
					var time_str_c=dateToUpd+"&nbsp;<a style='color:#ffb400;' href='javascript:void(0)' onclick='return showSetTime();'>Settings |</a>";
					document.getElementById("currentTime").innerHTML = time_str_c;
				</script>
								<div id="timeZonePopUp">
				<form action="?option=com_forebet&task=settings" method="post">
				<select id="tzSel" name="timezoneSelected">
					<option value="no">Select your time zone</option>
					<option value="-12.0">-12:00</option>
					<option value="-11.0">-11:00</option>
					<option value="-10.0">-10:00</option>
					<option value="-9.5">-09:30</option>
					<option value="-9.0">-09:00</option>
					<option value="-8.0">-08:00</option>
					<option value="-7.0">-07:00</option>
					<option value="-6.0">-06:00</option>
					<option value="-5.0">-05:00</option>
					<option value="-4.5">-04:30</option>
					<option value="-4.0">-04:00</option>
					<option value="-3.5">-03:30</option>
					<option value="-3.0">-03:00</option>
					<option value="-2.0">-02:00</option>
					<option value="-1.0">-01:00</option>
					<option value="0.0">+00:00</option>
					<option value="1.0">+01:00</option>
					<option value="2.0">+02:00</option>
					<option value="3.0">+03:00</option>
					<option value="3.5">+03:30</option>
					<option value="4.0">+04:00</option>
					<option value="4.5">+04:30</option>
					<option value="5.0">+05:00</option>
					<option value="5.5">+05:30</option>
					<option value="5.75">+05:45</option>
					<option value="6.0">+06:00</option>
					<option value="6.5">+06:30</option>
					<option value="7.0">+07:00</option>
					<option value="8.0">+08:00</option>
					<option value="8.75">+08:45</option>
					<option value="9.0">+09:00</option>
					<option value="9.5">+09:30</option>
					<option value="10.0">+10:00</option>
					<option value="10.5">+10:30</option>
					<option value="11.0">+11:00</option>
					<option value="11.5">+11:30</option>
					<option value="12.0">+12:00</option>
					<option value="12.75">+12:45</option>
					<option value="13.0">+13:00</option>
					<option value="14.0">+14:00</option>
				</select>
				<a  href="javascript:void(0)" onclick="return closeSetTime();">Close[X]</a>
							  	<select style="margin-top: 4px; width:155px;" name="oddsTypeSelected" id="oddsSel">
					<option value="no">Choose odds type</option>
					<option value="dec">Decimal (European)</option>
					<option value="frac">Fractional (British)</option>
				</select>
								<input style="margin-top:4px; width:155px;" type="submit" name="save_time_zone_input" value="Save" />
			</form>
			</div></td>
				</tr>
				<tr>
					<td style="line-height:6px;background-color:#B60002;" colspan="3">&nbsp;</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr class="greydownbg">
		<td valign="top" style="height:6px;">
		</td>
	</tr>
	<tr><td>
	<div align="left">
				<div class="moduletable">
					<center>
<div class=''>
<!-- /62211417/forebet_970x250_top -->
<div id='div-gpt-ad-1509007722709-0' style='height:250px; width:970px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1509007722709-0'); });
</script>
</div>
</div>

<div id="564664" style="width:728px;height:90px;"></div>
<script type="text/javascript">
Criteo.DisplayAcceptableAdIfAdblocked({
    "zoneid": 564664,
    "containerid": "564664"});
</script>
</center>		</div>
	
	</div>
	</td></tr>
	<tr>
		<td style="padding-top:0px">
			<table class="allcontent" cellpadding="0" cellspacing="0" width="1030" border="0">
				<tr>
					<td class="tbleft"></td>
					<td>
						<table cellpadding="0" cellspacing="0" width="100%" border="0">
							<tr>
								<td class="contentleft">
									
											<div class="moduletable_foremenu">
					<h3>Quick Forebets</h3>
					<div class="tree_foremenu"><div class="start_foremenu"></div><ul><li class='all-tips-menu' ><a class="plus_foremenu" href="/en/football-predictions?task=alltip"><span class="plus_foremenu"></span></a><span class="folder_foremenu"></span><a href="/en/football-predictions" class="mainlevel_foremenu">All predictions</a> (1193)</li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/live-football-tips" class="mainlevel_foremenu">Live predictions</a> (6)</li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/top-football-tips-and-predictions" class="mainlevel_foremenu">Top tips and predictions</a></li><li><a class="plus_foremenu" href="/en/football-tips-and-predictions-for-today?task=day"><span class="plus_foremenu"></span></a><span class="folder_foremenu"></span><a href="/en/football-tips-and-predictions-for-today" class="mainlevel_foremenu">Predictions for today</a> (481)</li><li><a class="plus_foremenu" href="/en/football-tips-and-predictions-for-tomorrow?task=tomorrow"><span class="plus_foremenu"></span></a><span class="folder_foremenu"></span><a href="/en/football-tips-and-predictions-for-tomorrow" class="mainlevel_foremenu">Predictions for tomorrow</a> (396)</li><li><a class="plus_foremenu" href="/en/football-tips-and-predictions-for-the-weekend?task=weekend"><span class="plus_foremenu"></span></a><span class="folder_foremenu"></span><a href="/en/football-tips-and-predictions-for-the-weekend" class="mainlevel_foremenu">Predictions for the weekend</a></li><li><a class="plus_foremenu" href="/en/football-predictions-from-yesterday?task=yesterday"><span class="plus_foremenu"></span></a><span class="folder_foremenu"></span><a href="/en/football-predictions-from-yesterday" class="mainlevel_foremenu">Predictions from yesterday</a></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/value-bets" class="mainlevel_foremenu">Value bets</a> (281)</li><li onclick='javascript: return showFavs();' ><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/favourite-predictions" class="mainlevel_foremenu">Favourites</a></li><li><a class="plus_foremenu" href="/en/prediction-lists"><span class="plus_foremenu"></span></a><span class="folder_foremenu"></span><a href="/en/prediction-lists" class="mainlevel_foremenu">Lists</a></li></ul></div>		</div>
	
											<div class="moduletable_foremenu">
					<h3>Popular Leagues</h3>
					<div class="tree_foremenu"><div class="start_foremenu"></div><ul><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-champions-league" class="mainlevel_foremenu">Champions League</a></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-europa-league" class="mainlevel_foremenu">Europa League</a></li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-england" class="mainlevel_foremenu">England</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-england/premier-league" class="sublevel_foremenu">Premier League</a> (6)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-england/championship" class="sublevel_foremenu">Championship</a> (12)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-england/league-one" class="sublevel_foremenu">League one</a> (13)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-england/league-two" class="sublevel_foremenu">League two</a> (16)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-england/conference" class="sublevel_foremenu">National League</a> (14)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-england/conference-north" class="sublevel_foremenu">National League N.</a> (14)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-england/conference-south" class="sublevel_foremenu">National League S.</a> (16)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-england/fa-cup" class="sublevel_foremenu">FA Cup</a> (4)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-england/capital-one-cup" class="sublevel_foremenu">League Cup</a></li></ul></li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-spain" class="mainlevel_foremenu">Spain</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-spain/primera-division" class="sublevel_foremenu">Primera Division</a> (9)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-spain/segunda-division" class="sublevel_foremenu">Segunda Division</a> (10)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-spain/segunda-b1" class="sublevel_foremenu">Segunda B1</a> (10)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-spain/segunda-b2" class="sublevel_foremenu">Segunda B2</a> (10)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-spain/segunda-b3" class="sublevel_foremenu">Segunda B3</a> (10)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-spain/segunda-b4" class="sublevel_foremenu">Segunda B4</a> (10)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-spain/copa-del-rey" class="sublevel_foremenu">Copa del Rey</a></li></ul></li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-germany" class="mainlevel_foremenu">Germany</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-germany/Bundesliga" class="sublevel_foremenu">Bundesliga</a> (8)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-germany/2-Bundesliga" class="sublevel_foremenu">2. Bundesliga</a> (7)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-germany/3-liga" class="sublevel_foremenu">3. Liga</a> (6)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-germany/dfb-pokal" class="sublevel_foremenu">DFB Pokal</a></li></ul></li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-france" class="mainlevel_foremenu">France</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-france/ligue1" class="sublevel_foremenu">Ligue 1</a> (9)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-france/ligue2" class="sublevel_foremenu">Ligue 2</a> (2)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-france/national" class="sublevel_foremenu">National</a> (1)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-france/coupe-de-la-ligue" class="sublevel_foremenu">Coupe de la Ligue</a></li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-france/coupe-de-france" class="sublevel_foremenu">Coupe de France</a></li></ul></li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-italy" class="mainlevel_foremenu">Italy</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-italy/serie-a" class="sublevel_foremenu">Serie A</a> (10)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-italy/serie-b" class="sublevel_foremenu">Serie B</a> (10)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-italy/lega-pro" class="sublevel_foremenu">Lega Pro</a> (25)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-italy/coppa-italia" class="sublevel_foremenu">Coppa Italia</a></li></ul></li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-holland" class="mainlevel_foremenu">Holland</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-holland/eredivisie" class="sublevel_foremenu">Eredivisie</a> (8)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-holland/erstedivision" class="sublevel_foremenu">Eerste Divisie</a> (10)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-holland/tweede-divisie" class="sublevel_foremenu">Tweede Divisie</a> (9)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-holland/knvb-beker" class="sublevel_foremenu">KNVB Beker</a></li></ul></li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-scotland" class="mainlevel_foremenu">Scotland</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-scotland/premiership" class="sublevel_foremenu">Premiership</a> (5)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-scotland/championship" class="sublevel_foremenu">Championship</a> (5)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-scotland/league-one" class="sublevel_foremenu">League One</a> (6)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-scotland/league-two" class="sublevel_foremenu">League Two</a> (5)</li></ul></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/euro-qualifications" class="mainlevel_foremenu">Euro qualifications</a></li><li><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-copa-america" class="mainlevel_foremenu">Copa America</a></li></ul></div>		</div>
			<div class="moduletable_foremenu">
					<h3>Other Leagues</h3>
					<div class="tree_foremenu"><div class="start_foremenu"></div><ul><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-albania" class="mainlevel_foremenu">Albania</a> (5)</li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/tips-and-predictions-for-algeria" class="mainlevel_foremenu">Algeria</a> (3)</li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-angola" class="mainlevel_foremenu">Angola</a> (10)</li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-argentina" class="mainlevel_foremenu">Argentina</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-argentina/primera-division" class="sublevel_foremenu">Primera Division</a> (12)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-argentina/nacional-b" class="sublevel_foremenu">Nacional B</a> (12)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-argentina/primera-b-metropolitana" class="sublevel_foremenu">Primera B</a> (9)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-argentina/primera-c-metropolitana" class="sublevel_foremenu">Primera C</a> (5)</li></ul></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/tips-and-predictions-for-armenia" class="mainlevel_foremenu">Armenia</a> (3)</li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/tips-and-predictions-for-australia" class="mainlevel_foremenu">Australia</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/tips-and-predictions-for-australia/a-league" class="sublevel_foremenu">A-League</a> (3)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/tips-and-predictions-for-australia/npl-victoria" class="sublevel_foremenu">Npl Victoria</a> (3)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/tips-and-predictions-for-australia/npl-nsw" class="sublevel_foremenu">Npl NSW</a> (6)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/tips-and-predictions-for-australia/brisbane-premier" class="sublevel_foremenu">Brisbane Premier</a> (5)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/tips-and-predictions-for-australia/npl-west" class="sublevel_foremenu">Npl West</a> (7)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/tips-and-predictions-for-australia/npl-south" class="sublevel_foremenu">Npl South</a> (6)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/tips-and-predictions-for-australia/npl-queensland" class="sublevel_foremenu">Npl Queensland</a> (6)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/tips-and-predictions-for-australia/npl-tasmania" class="sublevel_foremenu">Npl Tasmania</a> (3)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/tips-and-predictions-for-australia/northern-nsw" class="sublevel_foremenu">Northern Nsw</a> (5)</li></ul></li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-austria" class="mainlevel_foremenu">Austria</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-austria/bundesliga" class="sublevel_foremenu">Bundesliga</a> (5)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-austria/erste-division" class="sublevel_foremenu">Erste Division</a> (1)</li></ul></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/tips-and-predictions-for-azerbaijan" class="mainlevel_foremenu">Azerbaijan</a> (4)</li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/bangladesh" class="mainlevel_foremenu">Bangladesh</a></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-belarus" class="mainlevel_foremenu">Belarus</a></li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-belgium" class="mainlevel_foremenu">Belgium</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-belgium/jupiler-pro-league" class="sublevel_foremenu">Jupiler Pro League</a></li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-belgium/2e-klasse" class="sublevel_foremenu">2e-Klasse</a></li></ul></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-bolivia" class="mainlevel_foremenu">Bolivia</a> (7)</li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/tips-and-predictions-for-bosnia" class="mainlevel_foremenu">Bosnia</a> (6)</li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-brazil" class="mainlevel_foremenu">Brazil</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-brazil/serie-a" class="sublevel_foremenu">Serie A</a></li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-brazil/serie-b" class="sublevel_foremenu">Serie B</a></li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-brazil/serie-c" class="sublevel_foremenu">Serie C</a></li></ul></li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-bulgaria" class="mainlevel_foremenu">Bulgaria</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-bulgaria/a-grupa" class="sublevel_foremenu">A Grupa</a> (6)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-bulgaria/b-grupa" class="sublevel_foremenu">B Grupa</a> (7)</li></ul></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/cameroon" class="mainlevel_foremenu">Cameroon</a> (9)</li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/predictions-canada" class="mainlevel_foremenu">Canada</a></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-chile" class="mainlevel_foremenu">Chile</a> (7)</li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-china" class="mainlevel_foremenu">China</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-china/super-league" class="sublevel_foremenu">Super League</a> (7)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-china/league-one" class="sublevel_foremenu">League one</a> (8)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-china/league-two" class="sublevel_foremenu">League two</a></li></ul></li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-colombia" class="mainlevel_foremenu">Colombia</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-colombia/primera-a" class="sublevel_foremenu">Primera A</a> (10)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-colombia/primera-b" class="sublevel_foremenu">Primera B</a> (8)</li></ul></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-costa-rica" class="mainlevel_foremenu">Costa Rica</a> (6)</li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-croatia-1-hnl" class="mainlevel_foremenu">Croatia</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-croatia-1-hnl/football-tips-and-predictions-for-croatia-1-hnl" class="sublevel_foremenu">1. HNL</a> (4)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-croatia-1-hnl/football-tips-and-predictions-for-croatia-2-hnl" class="sublevel_foremenu">2.HNL</a> (6)</li></ul></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-cyprus-first-division" class="mainlevel_foremenu">Cyprus</a> (6)</li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-czech-rep-gambrinus-liga" class="mainlevel_foremenu">Czech Rep.</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-czech-rep-gambrinus-liga/synot-liga" class="sublevel_foremenu">Synot liga</a> (7)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-czech-rep-gambrinus-liga/druha-liga" class="sublevel_foremenu">Druha Liga</a> (7)</li></ul></li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-denmark-superliga" class="mainlevel_foremenu">Denmark</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-denmark-superliga/super-league" class="sublevel_foremenu">Super League</a> (7)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-denmark-superliga/first-division" class="sublevel_foremenu">1. Division</a> (5)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-denmark-superliga/2-division" class="sublevel_foremenu">2. Division</a> (12)</li></ul></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-ecuador" class="mainlevel_foremenu">Ecuador</a> (5)</li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-egypt" class="mainlevel_foremenu">Egypt</a> (9)</li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-el-salvador" class="mainlevel_foremenu">El Salvador</a> (6)</li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-estonia-meistriliiga" class="mainlevel_foremenu">Estonia</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-estonia-meistriliiga/meistriliiga" class="sublevel_foremenu">Meistriliiga</a> (4)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-estonia-meistriliiga/esiliiga" class="sublevel_foremenu">Esiliiga</a> (4)</li></ul></li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-finland-veikkausliiga" class="mainlevel_foremenu">Finland</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-finland-veikkausliiga/veikkausliiga" class="sublevel_foremenu">Veikkausliiga</a></li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-finland-veikkausliiga/ykkonen" class="sublevel_foremenu">Ykkonen</a></li></ul></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/euro-championship" class="mainlevel_foremenu">Euro 2016</a></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-georgia" class="mainlevel_foremenu">Georgia</a> (3)</li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-ghana" class="mainlevel_foremenu">Ghana</a> (8)</li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-greece" class="mainlevel_foremenu">Greece</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-greece/super-league" class="sublevel_foremenu">Super League</a> (5)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-greece/football-league" class="sublevel_foremenu">Football League</a> (7)</li></ul></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-guatemala" class="mainlevel_foremenu">Guatemala</a> (5)</li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-honduras" class="mainlevel_foremenu">Honduras</a> (5)</li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/predictions-for-hong-kong" class="mainlevel_foremenu">Hong Kong</a> (5)</li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-hungary" class="mainlevel_foremenu">Hungary</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-hungary/nb-1" class="sublevel_foremenu">NB I</a> (6)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-hungary/nb-2" class="sublevel_foremenu">NB II</a> (9)</li></ul></li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-iceland-premier" class="mainlevel_foremenu">Iceland</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-iceland-premier/premier-league" class="sublevel_foremenu">Premier League</a></li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-iceland-premier/1-division" class="sublevel_foremenu">1. Division</a></li></ul></li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-india-i-league" class="mainlevel_foremenu">India</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-india-i-league/i-league" class="sublevel_foremenu">I-League</a></li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-india-i-league/super-league" class="sublevel_foremenu">Super League</a></li></ul></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-indonesia-super-league" class="mainlevel_foremenu">Indonesia</a></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-iran" class="mainlevel_foremenu">Iran</a> (8)</li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-ireland" class="mainlevel_foremenu">Ireland</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-ireland/premier-league" class="sublevel_foremenu">Premier League</a> (5)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-ireland/first-division" class="sublevel_foremenu">First Division</a> (3)</li></ul></li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-israel-premier-league" class="mainlevel_foremenu">Israel</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-israel-premier-league/premier-league" class="sublevel_foremenu">Premier League</a> (7)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-israel-premier-league/liga-leumit" class="sublevel_foremenu">Liga Leumit</a> (3)</li></ul></li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-japan-j-league" class="mainlevel_foremenu">Japan</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-japan-j-league/football-tips-and-predictions-for-japan-j-league" class="sublevel_foremenu">J-League</a> (9)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-japan-j-league/football-tips-and-predictions-for-japan-j2-league" class="sublevel_foremenu">J2-League</a> (11)</li></ul></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/jordan" class="mainlevel_foremenu">Jordan</a> (2)</li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-kazakhstan" class="mainlevel_foremenu">Kazakhstan</a> (6)</li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-kenya" class="mainlevel_foremenu">Kenya</a> (8)</li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/predictions-kuwait" class="mainlevel_foremenu">Kuwait</a> (2)</li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-latvia" class="mainlevel_foremenu">Latvia</a></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-lithuania" class="mainlevel_foremenu">Lithuania</a> (2)</li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/predictions-for-luxembourg" class="mainlevel_foremenu">Luxembourg</a> (7)</li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/tips-and-predictions-for-macedonia" class="mainlevel_foremenu">Macedonia FYR</a> (5)</li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/predictions-malaysia" class="mainlevel_foremenu">Malaysia</a> (6)</li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-malta" class="mainlevel_foremenu">Malta</a> (6)</li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-mexico" class="mainlevel_foremenu">Mexico</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-mexico/primera-division" class="sublevel_foremenu">Primera Division</a> (7)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-mexico/liga-de-ascenso" class="sublevel_foremenu">Liga de Ascenso</a> (6)</li></ul></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/tips-and-predictions-for-moldova" class="mainlevel_foremenu">Moldova</a></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/tips-and-predictions-for-montenegro" class="mainlevel_foremenu">Montenegro</a> (5)</li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/tips-and-predictions-for-morocco" class="mainlevel_foremenu">Morocco</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/tips-and-predictions-for-morocco/botola-1" class="sublevel_foremenu">Botola 1</a> (8)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/tips-and-predictions-for-morocco/botola-2" class="sublevel_foremenu">Botola 2</a> (8)</li></ul></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/northern-ireland" class="mainlevel_foremenu">N. Ireland</a> (7)</li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-new-zealand" class="mainlevel_foremenu">New Zealand</a> (3)</li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/nigeria" class="mainlevel_foremenu">Nigeria</a> (8)</li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-norway-tippeligaen" class="mainlevel_foremenu">Norway</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-norway-tippeligaen/eliteserien" class="sublevel_foremenu">Eliteserien</a> (6)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-norway-tippeligaen/1-division" class="sublevel_foremenu">1. Division</a> (8)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-norway-tippeligaen/2-division" class="sublevel_foremenu">2. Division</a></li></ul></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/predictions-for-panama" class="mainlevel_foremenu">Panama</a> (5)</li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-paraguay" class="mainlevel_foremenu">Paraguay</a> (2)</li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-peru" class="mainlevel_foremenu">Peru</a> (1)</li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-poland-ekstraklasa" class="mainlevel_foremenu">Poland</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-poland-ekstraklasa/ekstraklasa" class="sublevel_foremenu">Ekstraklasa</a> (6)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-poland-ekstraklasa/league-one" class="sublevel_foremenu">1. Liga</a> (6)</li></ul></li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-portugal-superliga" class="mainlevel_foremenu">Portugal</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-portugal-superliga/primeira-liga" class="sublevel_foremenu">Primeira Liga</a> (8)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-portugal-superliga/segunda-liga" class="sublevel_foremenu">Segunda Liga</a> (5)</li></ul></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/predictions-qatar" class="mainlevel_foremenu">Qatar</a> (6)</li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-romania-divizia-a" class="mainlevel_foremenu">Romania</a> (5)</li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-russia-premier-league" class="mainlevel_foremenu">Russia</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-russia-premier-league/premier-liga" class="sublevel_foremenu">Premier Liga</a> (7)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-russia-premier-league/1-division" class="sublevel_foremenu">1. Division</a> (9)</li></ul></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-saudi-arabia" class="mainlevel_foremenu">Saudi Arabia</a> (7)</li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-serbia-superliga" class="mainlevel_foremenu">Serbia</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-serbia-superliga/superliga" class="sublevel_foremenu">Superliga</a> (7)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-serbia-superliga/prva-liga" class="sublevel_foremenu">Prva Liga</a> (7)</li></ul></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-singapore-s-league" class="mainlevel_foremenu">Singapore</a></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/predictions-and-tips-for-slovakia" class="mainlevel_foremenu">Slovakia</a> (5)</li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-slovenia-prva-liga" class="mainlevel_foremenu">Slovenia</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-slovenia-prva-liga/prva-liga" class="sublevel_foremenu">Prva Liga</a> (5)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-slovenia-prva-liga/2-liga" class="sublevel_foremenu">2. Liga</a> (8)</li></ul></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-south-africa" class="mainlevel_foremenu">South Africa</a> (4)</li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-south-korea" class="mainlevel_foremenu">South Korea</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-south-korea/k-league-classic" class="sublevel_foremenu">K-League Classic</a> (6)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-south-korea/k-league-challenge" class="sublevel_foremenu">K-League Challenge</a> (5)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-south-korea/national-league" class="sublevel_foremenu">National League</a> (4)</li></ul></li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-sweden" class="mainlevel_foremenu">Sweden</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-sweden/allsvenskan" class="sublevel_foremenu">Allsvenskan</a> (8)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-sweden/superettan" class="sublevel_foremenu">Superettan</a> (8)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-sweden/div-1norra" class="sublevel_foremenu">Div 1 Norra</a></li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-sweden/div-1-sodra" class="sublevel_foremenu">Div 1 Sodra</a></li></ul></li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-switzerland-super-league" class="mainlevel_foremenu">Switzerland</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-switzerland-super-league/super-league" class="sublevel_foremenu">Super League</a> (5)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-switzerland-super-league/challenge-league" class="sublevel_foremenu">Challenge League</a> (4)</li></ul></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-thailand" class="mainlevel_foremenu">Thailand</a> (8)</li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-tunisia" class="mainlevel_foremenu">Tunisia</a> (7)</li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-turkey" class="mainlevel_foremenu">Turkey</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-turkey/super-lig" class="sublevel_foremenu">Süper Lig</a> (7)</li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-turkey/tff-1-lig" class="sublevel_foremenu">TFF 1. Lig</a> (8)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-turkey/tff-2-lig" class="sublevel_foremenu">TFF 2. Lig</a> (18)</li></ul></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/predictions-uae" class="mainlevel_foremenu">UAE</a> (3)</li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-ukraine" class="mainlevel_foremenu">Ukraine</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-ukraine/premier-league" class="sublevel_foremenu">Premier League</a> (6)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-ukraine/persha-liga" class="sublevel_foremenu">Persha Liga</a> (9)</li></ul></li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-usa-major-league-soccer" class="mainlevel_foremenu">United States</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-usa-major-league-soccer/mls" class="sublevel_foremenu">MLS</a> (9)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-usa-major-league-soccer/nasl" class="sublevel_foremenu">NASL</a></li></ul></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-uruguay" class="mainlevel_foremenu">Uruguay</a> (8)</li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-Uzbekistan" class="mainlevel_foremenu">Uzbekistan</a> (4)</li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-venezuela" class="mainlevel_foremenu">Venezuela</a> (8)</li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/confederations-cup" class="mainlevel_foremenu">Confederations cup</a></li><li><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-vietnam" class="mainlevel_foremenu">Vietnam</a> (6)</li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/tips-and-predictions-for-wales" class="mainlevel_foremenu">Wales</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/tips-and-predictions-for-wales/premier" class="sublevel_foremenu">Premier</a> (6)</li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/tips-and-predictions-for-wales/division-1" class="sublevel_foremenu">Division 1</a> (7)</li></ul></li><li><span class="minus_foremenu"></span><span class="folder_open_foremenu"></span><a href="/en/football-tips-and-predictions-for-world-cup" class="mainlevel_foremenu">World cup</a><ul><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-world-cup/qualifications-europe" class="sublevel_foremenu">Qual. Europe</a></li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-world-cup/qualifications-asia" class="sublevel_foremenu">Qual. Asia</a></li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-world-cup/qualifications-south-america" class="sublevel_foremenu">Qual. South America</a></li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-world-cup/qualifications-africa" class="sublevel_foremenu">Qual. Africa</a></li><li><span class="line_foremenu"></span><span class="join_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-world-cup/qual-oceania" class="sublevel_foremenu">Qual. Oceania</a></li><li><span class="line_foremenu"></span><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/football-tips-and-predictions-for-world-cup/qual-concacaf" class="sublevel_foremenu">Qual. CONCACAF</a></li></ul></li><li><span class="join_last_foremenu"></span><span class="document_foremenu"></span><a href="/en/africa-cup-of-nations" class="mainlevel_foremenu">Africa Cup of Nations</a></li></ul></div>		</div>
	
								</td>
								<td class="contentmiddle">
								
																		<center>
									<h1>Mathematical football predictions /forebets/ and football statistics</h1>
									</center>
									<div style="padding-bottom:5px;">
											
	
		<div class="moduletable">
						<!-- today_pred_b -->		<table class="schema" cellpadding="0" cellspacing="0" border="1" style="padding-left:1px;">
		<tr style="font-size:10px;">
			<td class="caption predTdNames" rowspan="2">
				<a href="#" class="hintanchor" onmouseover="showhint('For more details about the prediction click on the match link.', this, event, '150px')">
				Home team - Away team				</a>
			</td>
			<td class="caption predTdProb" colspan="3"><a href="#" class="hintanchor" onmouseover="showhint('Prediction for the final outcome of the match, generated with the algorithm of Forebet, based on statistics.', this, event, '150px')">
				Probability in%</a>
			</td>
			<td class="caption foretip" rowspan="2">
				<a href="#" class="hintanchor" onmouseover="showhint('Meaning of the colours:<br>Yellow - prediction for an oncoming match, <br>Green - correct prediction, <br>Red -  failed prediction', this, event, '210px')">
				Forebet				</a>
			</td>
			<td class="caption tabonly" rowspan="2"><a href="#" class="hintanchor" onmouseover="showhint('Correct score prediction, based on factors like average goals, current team form, history and others.', this, event, '150px')">
				Correct score</a>
			</td>
			<td class="caption tabonly" rowspan="2">
				<a href="#" class="hintanchor" onmouseover="showhint('Average goals count prediction, based on statistics. Useful information for bets on Under Over 2.5 goals.', this, event, '150px')">
				Avg. goals</a>
			</td>
			<td class="caption tabonly" rowspan="2"><a href="#" class="hintanchor" onmouseover="showhint('The weather forecast for the place and time of the match, which aims to get the readers closer to the real conditions of the match.', this, event, '150px')">
				Weather conditions</a>
			</td>
			<td class="caption bigOnly" rowspan="2"><a href="#" class="hintanchor" onmouseover="showhint('The highest bookmaker\'s odds for the predicted outcome.', this, event, '150px')">
				Odds				</a>
			</td>
			<td class="caption" rowspan="2" colspan="2"><a href="#" class="hintanchor" onmouseover="showhint('Current or final score.', this, event, '150px')">
				Score</a>
			</td>
			<td class="caption prRemoved" rowspan="2"><a href="#" class="hintanchor" onmouseover="showhint('Odds for this bet at the moment.', this, event, '150px')">
				Live<br/> odds</a>
			</td>
		</tr>
		<tr style="font-size:10px;">
			<td class="caption">
				<a href="#" class="hintanchor" onmouseover="showhint('Home win', this, event, '100px')">
				 1 </a>
			</td>
			<td class="caption"><a href="#" class="hintanchor" onmouseover="showhint('Draw', this, event, '100px')">
				 X </a>
			</td>
			<td class="caption"><a href="#" class="hintanchor" onmouseover="showhint('Guest win', this, event, '100px')">
				 2 </a>
			</td>
		</tr>
	
	<tr class='tr_0' onmouseover="this.className='tr_highlight'" onmouseout="this.className='tr_0'"> 
		<td align="center" class="tnms">
		<div class="shortagDiv">
			<img class="flag_177" src="https://www.forebet.com/images/spacer.png" width="22" height="21" style="float:left;" alt="flag_177"/>
			<span class="shortTag">AuT</span>
		</div>
		<a href="/en/predictions-tips-devonport-city-clarence-united-721918">Devonport City<br/> Clarence United</a><br/>
		<div id="721918" width="15" class="hintanchor nofav fav_icon" onclick="javascript: return favgames(this);" onmouseover="hoverf(this),showhint('Add to favourites',this, event, '110px')" onmouseleave="unhoverf(this)" style="float:right;"></div>
		<span class="date_bah">17/03/2018 03:30</span></td><td><b>65</b></td><td>10</td><td>25</td>
		<td class="predict"><span class="forepr">1</span></td>
		<td class="ex_sc tabonly">3 - 0</td>
		<td class="avg_sc tabonly">4.65</td>
		<td width="65" valign="top" class="tabonly"><table cellpadding='0' cellspacing='0' border='0' style='border:0px;' width='100%' align='center'><tr><td style='border:0px;'>11&deg;-16&deg;</td><td style="border:0px;"><img class="sp-weather-30" src="/images/spacer.png" width="22" alt="weather-code"/></td></tr></table></td>
				<td class="bigOnly" width="40"><span class="odds2" onclick="return getHodd(this,721918);">1.16</span>
				<div class="haodd" style="display:none;">
					<span>1.16</span>
					<span>7.50</span>
					<span>8.00</span>
					<span>0</span>
					<span>0</span>
					<span>0</span>				
				</div>
				</td>
			<td class="lmin_td smallFontTd" style="border-top:1px dashed #ffb400;border-left:1px dashed #ffb400;">
				<div class="scoreLnk">
					<span style="color:#000"><img class="l_blnk" src="/images/blink.gif" style="padding-right:2px;padding-left:2px"/><span class="l_min">HT</span><b>'</b></span>
				</div></td>
			<td class="lscr_td lResTdSmall" style="color:red;border-top:1px dashed #ffb400;border-right:1px dashed #ffb400;">
			<span class="lscrsp" onclick="return getEvents(721918,this,false);"><b class="l_scr">4 - 0</b></span><br/><span class="ht_scr" style="">(4 - 0)</span></td>
			<td class="la_odds prRemoved" width="32"></td>
		</tr>
		<tr class='tr_1' onmouseover="this.className='tr_highlight'" onmouseout="this.className='tr_1'"> 
		<td align="center" class="tnms">
		<div class="shortagDiv">
			<img class="flag_178" src="https://www.forebet.com/images/spacer.png" width="22" height="21" style="float:left;" alt="flag_178"/>
			<span class="shortTag">AuN</span>
		</div>
		<a href="/en/predictions-tips-lambton-jaffas-edgeworth-eagles-716573">Lambton Jaffas<br/> Edgeworth Eagles</a><br/>
		<div id="716573" width="15" class="hintanchor nofav fav_icon" onclick="javascript: return favgames(this);" onmouseover="hoverf(this),showhint('Add to favourites',this, event, '110px')" onmouseleave="unhoverf(this)" style="float:right;"></div>
		<span class="date_bah">17/03/2018 03:30</span></td><td>31</td><td>22</td><td><b>48</b></td>
		<td class="predict"><span class="forepr">2</span></td>
		<td class="ex_sc tabonly">1 - 2</td>
		<td class="avg_sc tabonly">3.35</td>
		<td width="65" valign="top" class="tabonly"><table cellpadding='0' cellspacing='0' border='0' style='border:0px;' width='100%' align='center'><tr><td style='border:0px;'>18&deg;-21&deg;</td><td style="border:0px;"><img class="sp-weather-28" src="/images/spacer.png" width="22" alt="weather-code"/></td></tr></table></td>
				<td class="bigOnly" width="40"><span class="odds2" onclick="return getHodd(this,716573);">2.20</span>
				<div class="haodd" style="display:none;">
					<span>2.60</span>
					<span>3.60</span>
					<span>2.20</span>
					<span>1</span>
					<span>-1</span>
					<span>0</span>				
				</div>
				</td>
			<td class="lmin_td smallFontTd" style="border-top:1px dashed #ffb400;border-left:1px dashed #ffb400;">
				<div class="scoreLnk">
					<span style="color:#000"><img class="l_blnk" src="/images/blink.gif" style="padding-right:2px;padding-left:2px"/><span class="l_min">HT</span><b>'</b></span>
				</div></td>
			<td class="lscr_td lResTdSmall" style="color:red;border-top:1px dashed #ffb400;border-right:1px dashed #ffb400;">
			<span class="lscrsp" onclick="return getEvents(716573,this,false);"><b class="l_scr">2 - 1</b></span><br/><span class="ht_scr" style="">(2 - 1)</span></td>
			<td class="la_odds prRemoved" width="32"><span class="odds2 lcurodd" onclick="return getHodd(this,716573,'lp');">9.00</span>
							<div class="haodd lhidd" style="display:none;">
							<span>1.25</span>
							<span>5.00</span>
							<span>9.00</span>
						</div></td>
		</tr>
		<tr class='tr_0' onmouseover="this.className='tr_highlight'" onmouseout="this.className='tr_0'"> 
		<td align="center" class="tnms">
		<div class="shortagDiv">
			<img class="flag_178" src="https://www.forebet.com/images/spacer.png" width="22" height="21" style="float:left;" alt="flag_178"/>
			<span class="shortTag">AuN</span>
		</div>
		<a href="/en/predictions-tips-newcastle-jets-u21-adamstown-rosebud-716574">Newcastle Jets U21<br/> Adamstown Rosebud</a><br/>
		<div id="716574" width="15" class="hintanchor nofav fav_icon" onclick="javascript: return favgames(this);" onmouseover="hoverf(this),showhint('Add to favourites',this, event, '110px')" onmouseleave="unhoverf(this)" style="float:right;"></div>
		<span class="date_bah">17/03/2018 03:30</span></td><td><b>48</b></td><td>11</td><td>41</td>
		<td class="predict"><span class="forepr">1</span></td>
		<td class="ex_sc tabonly">3 - 1</td>
		<td class="avg_sc tabonly">4.25</td>
		<td width="65" valign="top" class="tabonly"><table cellpadding='0' cellspacing='0' border='0' style='border:0px;' width='100%' align='center'><tr><td style='border:0px;'>18&deg;-21&deg;</td><td style="border:0px;"><img class="sp-weather-28" src="/images/spacer.png" width="22" alt="weather-code"/></td></tr></table></td>
				<td class="bigOnly" width="40"><span class="odds2" onclick="return getHodd(this,716574);">2.25</span>
				<div class="haodd" style="display:none;">
					<span>2.25</span>
					<span>4.00</span>
					<span>2.39</span>
					<span>0</span>
					<span>0</span>
					<span>0</span>				
				</div>
				</td>
			<td class="lmin_td smallFontTd" style="border-top:1px dashed #ffb400;border-left:1px dashed #ffb400;">
				<div class="scoreLnk">
					<span style="color:#000"><img class="l_blnk" src="/images/blink.gif" style="padding-right:2px;padding-left:2px"/><span class="l_min">45</span><b>'</b></span>
				</div></td>
			<td class="lscr_td lResTdSmall" style="color:red;border-top:1px dashed #ffb400;border-right:1px dashed #ffb400;">
			<span class="lscrsp" onclick="return getEvents(716574,this,false);"><b class="l_scr">0 - 0</b></span></td>
			<td class="la_odds prRemoved" width="32"></td>
		</tr>
		<tr class='tr_1' onmouseover="this.className='tr_highlight'" onmouseout="this.className='tr_1'"> 
		<td align="center" class="tnms">
		<div class="shortagDiv">
			<img class="flag_146" src="https://www.forebet.com/images/spacer.png" width="22" height="21" style="float:left;" alt="flag_146"/>
			<span class="shortTag">Nz1</span>
		</div>
		<a href="/en/predictions-tips-wgtn-phoenix-res-auckland-city-690055">Wgtn Phoenix Res.<br/> Auckland City</a><br/>
		<div id="690055" width="15" class="hintanchor nofav fav_icon" onclick="javascript: return favgames(this);" onmouseover="hoverf(this),showhint('Add to favourites',this, event, '110px')" onmouseleave="unhoverf(this)" style="float:right;"></div>
		<span class="date_bah">17/03/2018 03:45</span></td><td>14</td><td>11</td><td><b>74</b></td>
		<td class="predict"><span class="forepr">2</span></td>
		<td class="ex_sc tabonly">1 - 3</td>
		<td class="avg_sc tabonly">4.50</td>
		<td width="65" valign="top" class="tabonly"><table cellpadding='0' cellspacing='0' border='0' style='border:0px;' width='100%' align='center'><tr><td style='border:0px;'>13&deg;-16&deg;</td><td style="border:0px;"><img class="sp-weather-28" src="/images/spacer.png" width="22" alt="weather-code"/></td></tr></table></td>
				<td class="bigOnly" width="40"><span class="odds2" onclick="return getHodd(this,690055);">1.16</span>
				<div class="haodd" style="display:none;">
					<span>11.00</span>
					<span>7.00</span>
					<span>1.16</span>
					<span>1</span>
					<span>1</span>
					<span>-1</span>				
				</div>
				</td>
			<td class="lmin_td smallFontTd" style="border-top:1px dashed #ffb400;border-left:1px dashed #ffb400;">
				<div class="scoreLnk">
					<span style="color:#000"><img class="l_blnk" src="/images/blink.gif" style="padding-right:2px;padding-left:2px"/><span class="l_min">37</span><b>'</b></span>
				</div></td>
			<td class="lscr_td lResTdSmall" style="color:red;border-top:1px dashed #ffb400;border-right:1px dashed #ffb400;">
			<span class="lscrsp" onclick="return getEvents(690055,this,false);"><b class="l_scr">0 - 1</b></span></td>
			<td class="la_odds prRemoved" width="32"></td>
		</tr>
		<tr class='tr_0' onmouseover="this.className='tr_highlight'" onmouseout="this.className='tr_0'"> 
		<td align="center" class="tnms">
		<div class="shortagDiv">
			<img class="flag_175" src="https://www.forebet.com/images/spacer.png" width="22" height="21" style="float:left;" alt="flag_175"/>
			<span class="shortTag">AuS</span>
		</div>
		<a href="/en/predictions-tips-adelaide-city-west-adelaide-716333">Adelaide City<br/> West Adelaide</a><br/>
		<div id="716333" width="15" class="hintanchor nofav fav_icon" onclick="javascript: return favgames(this);" onmouseover="hoverf(this),showhint('Add to favourites',this, event, '110px')" onmouseleave="unhoverf(this)" style="float:right;"></div>
		<span class="date_bah">17/03/2018 04:30</span></td><td><b>56</b></td><td>15</td><td>29</td>
		<td class="predict"><span class="forepr">1</span></td>
		<td class="ex_sc tabonly">4 - 1</td>
		<td class="avg_sc tabonly">4.50</td>
		<td width="65" valign="top" class="tabonly"><table cellpadding='0' cellspacing='0' border='0' style='border:0px;' width='100%' align='center'><tr><td style='border:0px;'>13&deg;-25&deg;</td><td style="border:0px;"><img class="sp-weather-34" src="/images/spacer.png" width="22" alt="weather-code"/></td></tr></table></td>
				<td class="bigOnly" width="40"><span class="odds2" onclick="return getHodd(this,716333);">1.28</span>
				<div class="haodd" style="display:none;">
					<span>1.28</span>
					<span>5.75</span>
					<span>7.50</span>
					<span>-1</span>
					<span>1</span>
					<span>1</span>				
				</div>
				</td>
						<td class="lmin_td">
						<div class="scoreLnk" href="/" onclick="return false;">
						<div style="height:100%;width:100%">
							<span style="color:#000"><span class="l_min"></span></span>
						</div>
						</div>
						</td>
						<td class="lscr_td">
							<span class="nostart" onclick="return getEvents(716333,this,false);"><b class="l_scr"></b></span>
						</td>
			<td class="la_odds prRemoved" width="32"><span style="font-size:10px;color:#00d1cf;font-weight:bold"></span></td>
		</tr>
		<tr class='tr_1' onmouseover="this.className='tr_highlight'" onmouseout="this.className='tr_1'"> 
		<td align="center" class="tnms">
		<div class="shortagDiv">
			<img class="flag_175" src="https://www.forebet.com/images/spacer.png" width="22" height="21" style="float:left;" alt="flag_175"/>
			<span class="shortTag">AuS</span>
		</div>
		<a href="/en/predictions-tips-adelaide-comets-sturt-lions-716334">Adelaide Comets<br/> Sturt Lions</a><br/>
		<div id="716334" width="15" class="hintanchor nofav fav_icon" onclick="javascript: return favgames(this);" onmouseover="hoverf(this),showhint('Add to favourites',this, event, '110px')" onmouseleave="unhoverf(this)" style="float:right;"></div>
		<span class="date_bah">17/03/2018 04:30</span></td><td><b>45</b></td><td>37</td><td>17</td>
		<td class="predict"><span class="forepr">1</span></td>
		<td class="ex_sc tabonly">1 - 0</td>
		<td class="avg_sc tabonly">1.17</td>
		<td width="65" valign="top" class="tabonly"><table cellpadding='0' cellspacing='0' border='0' style='border:0px;' width='100%' align='center'><tr><td style='border:0px;'>21&deg;-33&deg;</td><td style="border:0px;"><img class="sp-weather-34" src="/images/spacer.png" width="22" alt="weather-code"/></td></tr></table></td>
				<td class="bigOnly" width="40"><span class="odds2" onclick="return getHodd(this,716334);">1.50</span>
				<div class="haodd" style="display:none;">
					<span>1.50</span>
					<span>4.75</span>
					<span>5.25</span>
					<span>-1</span>
					<span>1</span>
					<span>1</span>				
				</div>
				</td>
						<td class="lmin_td">
						<div class="scoreLnk" href="/" onclick="return false;">
						<div style="height:100%;width:100%">
							<span style="color:#000"><span class="l_min"></span></span>
						</div>
						</div>
						</td>
						<td class="lscr_td">
							<span class="nostart" onclick="return getEvents(716334,this,false);"><b class="l_scr"></b></span>
						</td>
			<td class="la_odds prRemoved" width="32"><span style="font-size:10px;color:#00d1cf;font-weight:bold"></span></td>
		</tr>
				<tr>
			<td colspan="12" style="padding:5px;">
						<a href="https://www.forebet.com/en/football-tips-and-predictions-for-today">All predictions for today</a></td>
					
		</tr>
	</table>
			<div id="hidFavgames" style="display:none;visibility: invisible;">
				</div>
		</div>
	
									</div>
																				<div class="moduletable_news">
					<div class="componentheading_news">
	In focus		
</div>
<div class="f_art_contain">
	<div id="f_mainFocus">
		<div><a href="/en/football-match-previews/2822-stoke-vs-everton-preview"><img src="https://www.forebet.com/images/previews/2822.jpg" /></a></div>
		<div class="f_bigart_text"><a class="odds" href="/en/football-match-previews/2822-stoke-vs-everton-preview">Stoke vs Everton Preview</a>
		<p class="f_bigart_text">
		Paul Lambert cannot seem to find the result required to pull his Stoke side out of the bottom three, no win in their last six outings has seen the Potters lie second bottom going into this weekend’s clash with Everton.		</p>
		</div>
	</div>
			<div id="f_smallFocus">
		<div class="f_smlart_img">
			<a href="/en/football-match-previews/2824-huddersfield-to-secure-vital-win-against-crystal-palace">
								<img style="width:95px;" src="https://www.forebet.com/images/previews_thumb/2824.jpg" />
							</a>
		</div>
		<div class="f_smlart_text"><a class="odds" href="/en/football-match-previews/2824-huddersfield-to-secure-vital-win-against-crystal-palace">Huddersfield to secure vital win against Crystal Palace</a>
	</div>
	</div>
		<div id="f_smallFocus">
		<div class="f_smlart_img">
			<a href="/en/football-match-previews/2823-last-chance-saloon-for-mourinho">
								<img style="width:95px;" src="https://www.forebet.com/images/previews_thumb/2823.jpg" />
							</a>
		</div>
		<div class="f_smlart_text"><a class="odds" href="/en/football-match-previews/2823-last-chance-saloon-for-mourinho">Last Chance Saloon for Mourinho</a>
	</div>
	</div>
		<div id="f_smallFocus">
		<div class="f_smlart_img">
			<a href="/en/football-match-previews/2825-bournemouth-set-to-see-off-west-brom">
								<img style="width:95px;" src="https://www.forebet.com/images/previews_thumb/2825.jpg" />
							</a>
		</div>
		<div class="f_smlart_text"><a class="odds" href="/en/football-match-previews/2825-bournemouth-set-to-see-off-west-brom">Bournemouth set to see off West Brom</a>
	</div>
	</div>
		<div id="f_smallFocus">
		<div class="f_smlart_img">
			<a href="/en/football-match-previews/2819-sheffield-united-to-win-in-crucial-championship-match">
								<img style="width:95px;" src="https://www.forebet.com/images/previews_thumb/2819.jpg" />
							</a>
		</div>
		<div class="f_smlart_text"><a class="odds" href="/en/football-match-previews/2819-sheffield-united-to-win-in-crucial-championship-match">Sheffield United to win in crucial Championship match</a>
	</div>
	</div>
	</div>
<center style="font-size:12px;"><a href="/en/editorial">More Articles...</a>
</center>
		</div>
			<div class="moduletable_news">
					<center>
	<div style="max-width:730px">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<ins class="adsbygoogle"
		     style="display:block"
		     data-ad-format="fluid"
		     data-ad-layout="image-side"
		     data-ad-layout-key="-ek+66+cj-eh-gx"
		     data-ad-client="ca-pub-8734597309145297"
		     data-ad-slot="8330260569"></ins>
		<script>
		     (adsbygoogle = window.adsbygoogle || []).push({});
		</script>
		
		<div id="580048" style="width:336px;height:280px;"></div>
		<script type="text/javascript">
		Criteo.DisplayAcceptableAdIfAdblocked({
		    "zoneid": 580048,
		    "containerid": "580048"});
		</script>
	</div>
</center>
<div class="componentheading_news">
	Opinion		
</div>


<div id="f_opinion_main">
	<div class="f_opinion_piece">	
		<div>
			<a href="/en/football-match-previews/2820-can-tottenham-cope-without-harry-kane">
			<div class="f_opinion_crop"><img style="" src="https://www.forebet.com/images/previews/2820.jpg" /></div>
			</a>
		</div>
		<div class="f_opinion_text"><a class="odds" href="/en/football-match-previews/2820-can-tottenham-cope-without-harry-kane">Can Tottenham cope without Harry Kane?</a></div>
	</div>
	<div class="f_opinion_piece">	
		<div>
			<a href="/en/articles/2826-has-changing-managers-helped-these-epl-teams">
			<div class="f_opinion_crop"><img style="" src="https://www.forebet.com/images/previews/2826.jpg" /></div>
			</a>
		</div>
		<div class="f_opinion_text"><a href="/en/articles/2826-has-changing-managers-helped-these-epl-teams">Has changing managers helped these EPL teams?</a></div>
	</div>
</div>

<div id="f_opinion_main">
	<div class="f_opinion_piece">	
		<div>
			<a href="/en/football-match-previews/2814-germanys-hamburger-sv-to-be-relegated-for-first-time">
			<div class="f_opinion_crop"><img style="" src="https://www.forebet.com/images/previews/2814.jpg" /></div>
			</a>
		</div>
		<div class="f_opinion_text"><a class="odds" href="/en/football-match-previews/2814-germanys-hamburger-sv-to-be-relegated-for-first-time">Germany's Hamburger SV to be relegated for first time</a></div>
	</div>
	<div class="f_opinion_piece">	
		<div>
			<a href="/en/football-match-previews/2791-is-arsene-wenger-the-true-problem-at-arsenal">
			<div class="f_opinion_crop"><img style="" src="https://www.forebet.com/images/previews/2791.jpg" /></div>
			</a>
		</div>
		<div class="f_opinion_text"><a href="/en/football-match-previews/2791-is-arsene-wenger-the-true-problem-at-arsenal">Is Arsene Wenger the true problem at Arsenal?</a></div>
	</div>
</div>

		</div>
	
																		<div class="homeModuleTop">
												<div class="moduletable">
					<h3>Top predictions</h3>
					<!-- top_pred_b -->		<table class="schema-small" cellpadding="0" cellspacing="0" border="1" style="padding-left:1px;">
		
	
	<tr class='tr_0' onmouseover="this.className='tr_highlight'" onmouseout="this.className='tr_0'"> 
		<td align="center" class="tnms">
		<div class="shortagDiv">
			<img class="flag_202" src="/images/spacer.png" width="22" height="21" style="float:left;" alt="flag_202"/>
			<span class="shortTag">Ar3</span>
		</div>
		<a href="/en/predictions-tips-almirante-brown-tristán-suárez-672906">Almirante Brown<br/> Tristán Suárez</a><br/>
		 
		<span class="date_bah">14/03/2018 21:00</span>
		</td><td>20</td><td>24</td><td><b>56</b></td>
		<td class=predict width="35">2</td>
		</tr><tr class='tr_1' onmouseover="this.className='tr_highlight'" onmouseout="this.className='tr_1'"> 
		<td align="center" class="tnms">
		<div class="shortagDiv">
			<img class="flag_1" src="/images/spacer.png" width="22" height="21" style="float:left;" alt="flag_1"/>
			<span class="shortTag">PR</span>
		</div>
		<a href="/en/predictions-tips-tottenham-newcastle-utd-607969">Tottenham<br/> Newcastle Utd</a><br/>
		 
		<span class="date_bah">16/03/2018 20:00</span>
		</td><td><b>53</b></td><td>26</td><td>21</td>
		<td class=predict width="35">1</td>
		</tr><tr class='tr_0' onmouseover="this.className='tr_highlight'" onmouseout="this.className='tr_0'"> 
		<td align="center" class="tnms">
		<div class="shortagDiv">
			<img class="flag_177" src="/images/spacer.png" width="22" height="21" style="float:left;" alt="flag_177"/>
			<span class="shortTag">AuT</span>
		</div>
		<a href="/en/predictions-tips-hobart-olympia-northern-rangers-721916">Hobart Olympia<br/> Northern Rangers</a><br/>
		 
		<span class="date_bah">17/03/2018 03:00</span>
		</td><td><b>59</b></td><td>24</td><td>18</td>
		<td class=predict width="35">1</td>
		</tr><tr class='tr_1' onmouseover="this.className='tr_highlight'" onmouseout="this.className='tr_1'"> 
		<td align="center" class="tnms">
		<div class="shortagDiv">
			<img class="flag_169" src="/images/spacer.png" width="22" height="21" style="float:left;" alt="flag_169"/>
			<span class="shortTag">It3</span>
		</div>
		<a href="/en/predictions-tips-vicenza-calcio-fc-südtirol-678543">Vicenza Calcio<br/> FC Südtirol</a><br/>
		 
		<span class="date_bah">16/03/2018 19:45</span>
		</td><td>34</td><td>28</td><td><b>38</b></td>
		<td class=predict_y width="35">2</td>
		</tr><tr class='tr_0' onmouseover="this.className='tr_highlight'" onmouseout="this.className='tr_0'"> 
		<td align="center" class="tnms">
		<div class="shortagDiv">
			<img class="flag_7" src="/images/spacer.png" width="22" height="21" style="float:left;" alt="flag_7"/>
			<span class="shortTag">De1</span>
		</div>
		<a href="/en/predictions-tips-sc-freiburg-vfb-stuttgart-606430">SC Freiburg<br/> VfB Stuttgart</a><br/>
		 
		<span class="date_bah">16/03/2018 19:30</span>
		</td><td>30</td><td>34</td><td><b>35</b></td>
		<td class=predict_y width="35">2</td>
		</tr><tr class='tr_1' onmouseover="this.className='tr_highlight'" onmouseout="this.className='tr_1'"> 
		<td align="center" class="tnms">
		<div class="shortagDiv">
			<img class="flag_25" src="/images/spacer.png" width="22" height="21" style="float:left;" alt="flag_25"/>
			<span class="shortTag">Pl1</span>
		</div>
		<a href="/en/predictions-tips-lech-poznan-lechia-gdansk-595142">Lech Poznan<br/> Lechia Gdansk</a><br/>
		 
		<span class="date_bah">16/03/2018 19:30</span>
		</td><td><b>59</b></td><td>26</td><td>14</td>
		<td class=predict_y width="35">1</td>
		</tr>	<tr>
		<td colspan="12">
				<a href="https://www.forebet.com/en/top-football-tips-and-predictions">See all ...</a></td>
			</tr>
	</table>
				</div>
	
									</div>
										
																		<div style="width:360px; float:right">
											<div class="moduletable">
					<h3>Value bets</h3>
					<!-- value_bets_b -->		<table class="schema-small" cellpadding="0" cellspacing="0" border="1" style="padding-left:1px;">
		
	
	<tr class='tr_0' onmouseover="this.className='tr_highlight'" onmouseout="this.className='tr_0'"> 
		<td align="center" class="tnms">
		<div class="shortagDiv">
			<img class="flag_219" src="/images/spacer.png" width="22" height="21" style="float:left;" alt="flag_219"/>
			<span class="shortTag">PAN</span>
		</div>
		<a href="/en/predictions-tips-cai-de-la-chorrera-cd-Árabe-unido-710736">CAI de La Chorrera<br/> CD Árabe Unido</a><br/>
		<span class="date_bah">17/03/2018 02:00</span>
		</td>
		<td width="40" class="predict">2</td>
			<td width="100" style="background-color:#dfffc1">
				<b><span class="odds"><b>1% </span> value</b>
			</td></tr><tr class='tr_1' onmouseover="this.className='tr_highlight'" onmouseout="this.className='tr_1'"> 
		<td align="center" class="tnms">
		<div class="shortagDiv">
			<img class="flag_178" src="/images/spacer.png" width="22" height="21" style="float:left;" alt="flag_178"/>
			<span class="shortTag">AuN</span>
		</div>
		<a href="/en/predictions-tips-lambton-jaffas-edgeworth-eagles-716573">Lambton Jaffas<br/> Edgeworth Eagles</a><br/>
		<span class="date_bah">17/03/2018 03:30</span>
		</td>
		<td width="40" class="predict">2</td>
			<td width="100" style="background-color:#dfffc1">
				<b><span class="odds"><b>5% </span> value</b>
			</td></tr><tr class='tr_0' onmouseover="this.className='tr_highlight'" onmouseout="this.className='tr_0'"> 
		<td align="center" class="tnms">
		<div class="shortagDiv">
			<img class="flag_178" src="/images/spacer.png" width="22" height="21" style="float:left;" alt="flag_178"/>
			<span class="shortTag">AuN</span>
		</div>
		<a href="/en/predictions-tips-newcastle-jets-u21-adamstown-rosebud-716574">Newcastle Jets U21<br/> Adamstown Rosebud</a><br/>
		<span class="date_bah">17/03/2018 03:30</span>
		</td>
		<td width="40" class="predict">1</td>
			<td width="100" style="background-color:#dfffc1">
				<b><span class="odds"><b>6% </span> value</b>
			</td></tr><tr class='tr_1' onmouseover="this.className='tr_highlight'" onmouseout="this.className='tr_1'"> 
		<td align="center" class="tnms">
		<div class="shortagDiv">
			<img class="flag_175" src="/images/spacer.png" width="22" height="21" style="float:left;" alt="flag_175"/>
			<span class="shortTag">AuS</span>
		</div>
		<a href="/en/predictions-tips-croydon-kings-adelaide-utd-youth-716335">Croydon Kings<br/> Adelaide Utd Youth</a><br/>
		<span class="date_bah">17/03/2018 04:30</span>
		</td>
		<td width="40" class="predict">2</td>
			<td width="100" style="background-color:#dfffc1">
				<b><span class="odds"><b>8% </span> value</b>
			</td></tr><tr class='tr_0' onmouseover="this.className='tr_highlight'" onmouseout="this.className='tr_0'"> 
		<td align="center" class="tnms">
		<div class="shortagDiv">
			<img class="flag_128" src="/images/spacer.png" width="22" height="21" style="float:left;" alt="flag_128"/>
			<span class="shortTag">Kr1</span>
		</div>
		<a href="/en/predictions-tips-incheon-united-daegu-fc-720222">Incheon United<br/> Daegu FC</a><br/>
		<span class="date_bah">17/03/2018 05:00</span>
		</td>
		<td width="40" class="predict">X</td>
			<td width="100" style="background-color:#dfffc1">
				<b><span class="odds"><b>11% </span> value</b>
			</td></tr><tr class='tr_1' onmouseover="this.className='tr_highlight'" onmouseout="this.className='tr_1'"> 
		<td align="center" class="tnms">
		<div class="shortagDiv">
			<img class="flag_113" src="/images/spacer.png" width="22" height="21" style="float:left;" alt="flag_113"/>
			<span class="shortTag">Jp2</span>
		</div>
		<a href="/en/predictions-tips-oita-trinita-tokyo-verdy-717621">Oita Trinita<br/> Tokyo Verdy</a><br/>
		<span class="date_bah">17/03/2018 05:00</span>
		</td>
		<td width="40" class="predict">X</td>
			<td width="100" style="background-color:#dfffc1">
				<b><span class="odds"><b>11% </span> value</b>
			</td></tr>	<tr>
		<td colspan="12">
				<a href="https://www.forebet.com/en/value-bets">See all ...</a></td>
			
	</tr>
	</table>
				</div>
	
									</div>
									<div style="clear:both">
										<div style="width:342px; padding-bottom:5px;float:left">
											
										</div>
										<div style="width:342px; padding-bottom:5px;float:right">
											
										</div>
									</div>
									<div style="clear:both">
										<div style="width:100%; padding-bottom:5px;padding-left:2px;float:left">
													<div class="moduletable">
					<!--json_tr--><h3>Top trends</h3>

<div class="tabsCont trendsTabsCont">
    <ul>
		<li id="current"><a onclick="return switchTrends('tod');" id="tod_tr_but" href="#"><span>Today</span></a></li>
		<li><a onclick="return switchTrends('tmr');" id="tmr_tr_but" href="#"><span>Tomorrow</span></a></li>
		<li><a onclick="return switchTrends('wkd');" id="wkd_tr_but" href="#"><span>Weekend</span></a></li>
		<li id=""><a onclick="return switchTrends('all');" id="all_tr_but" href="#"><span>All</span></a></li>
				<li ><a href="/en/trends/top"><span>All top</span></a></li>		
			</ul>
</div>
<div class='top_short_trends' style='margin-top:10px;'><div id='today_trends'><div class='mod_trend'><p>Kairat Almaty are <b>unbeaten</b> in their last <span class='trendnum'>22</span> Premier League games<img class='th_up2' src='https://www.forebet.com/images/spacer.png' style='vertical-align: bottom;margin-left: 10px;' /><div class="top_trend_teams">
			<a href="/en/predictions-tips-kairat-almaty-fk-atyrau-721363">Kairat Almaty - FK Atyrau</a>
			<span class="date_bah">17/03/2018 09:00</span><br/>
			</div></div><hr style='opacity:0.3;' /></p><div class='mod_trend'><p>Bayswater City have <b>won</b> their last <span class='trendnum'>13</span> matches in Npl Western Australia<img class='th_up2' src='https://www.forebet.com/images/spacer.png' style='vertical-align: bottom;margin-left: 10px;' /><div class="top_trend_teams">
			<a href="/en/predictions-tips-bayswater-city-inglewood-united-719783">Bayswater City - Inglewood United</a>
			<span class="date_bah">17/03/2018 07:00</span><br/>
			</div></div><hr style='opacity:0.3;' /></p><div class='mod_trend'><p>Achilles 29 have <b>lost</b> their last <span class='trendnum'>10</span> Tweede Divisie games<img class='th_up4' src='https://www.forebet.com/images/spacer.png' style='vertical-align: bottom;margin-left: 10px;' /><div class="top_trend_teams">
			<a href="/en/predictions-tips-achilles-29-gvvv-699879">Achilles 29 - GVVV</a>
			<span class="date_bah">17/03/2018 17:00</span><br/>
			</div></div><hr style='opacity:0.3;' /></p><div class='mod_trend'><p>Juventus FC have <b>kept a clean sheet</b> in each of their last <span class='trendnum'>9</span> Serie A games<img class='th_up5' src='https://www.forebet.com/images/spacer.png' style='vertical-align: bottom;margin-left: 10px;' /><div class="top_trend_teams">
			<a href="/en/predictions-tips-spal-1907-juventus-fc-627777">SPAL 1907 - Juventus FC</a>
			<span class="date_bah">17/03/2018 19:45</span><br/>
			</div></div><hr style='opacity:0.3;' /></p><div class='mod_trend'><p>SL Benfica have <b>won by 2 or more goals</b> their last <span class='trendnum'>6</span> league games<img class='th_up2' src='https://www.forebet.com/images/spacer.png' style='vertical-align: bottom;margin-left: 10px;' /><div class="top_trend_teams">
			<a href="/en/predictions-tips-cd-feirense-sl-benfica-623906">CD Feirense - SL Benfica</a>
			<span class="date_bah">17/03/2018 18:15</span><br/>
			</div></div><hr style='opacity:0.3;' /></p><div class='mod_trend'><p>Birmingham City have been <b>defeated at both half time and full time</b> in their last <span class='trendnum'>5</span> matches in Championship<img class='th_up4' src='https://www.forebet.com/images/spacer.png' style='vertical-align: bottom;margin-left: 10px;' /><div class="top_trend_teams">
			<a href="/en/predictions-tips-birmingham-city-hull-city-608486">Birmingham City - Hull City</a>
			<span class="date_bah">17/03/2018 15:00</span><br/>
			</div></div><hr style='opacity:0.3;' /></p></div><div id='tomorrow_trends' style='display:none;'><div class='mod_trend'><p>Alianza FC are <b>unbeaten</b> in all of their last <span class='trendnum'>37</span> matches in Primera Division<img class='th_up2' src='https://www.forebet.com/images/spacer.png' style='vertical-align: bottom;margin-left: 10px;' /><div class="top_trend_teams">
			<a href="/en/predictions-tips-alianza-fc-isidro-metapán-710998">Alianza FC - Isidro Metapán</a>
			<span class="date_bah">18/03/2018 21:15</span><br/>
			</div></div><hr style='opacity:0.3;' /></p><div class='mod_trend'><p>Mersin İdmanyurdu have <b>lost</b> their last <span class='trendnum'>14</span> TFF 2. Lig matches in a row<img class='th_up4' src='https://www.forebet.com/images/spacer.png' style='vertical-align: bottom;margin-left: 10px;' /><div class="top_trend_teams">
			<a href="/en/predictions-tips-bodrumspor-sk-mersin-İdmanyurdu-664803">Bodrumspor SK - Mersin İdmanyurdu</a>
			<span class="date_bah">18/03/2018 12:00</span><br/>
			</div></div><hr style='opacity:0.3;' /></p><div class='mod_trend'><p>Paris St. Germain have <b>won</b> their last <span class='trendnum'>8</span> league games<img class='th_up2' src='https://www.forebet.com/images/spacer.png' style='vertical-align: bottom;margin-left: 10px;' /><div class="top_trend_teams">
			<a href="/en/predictions-tips-ogc-nice-paris-st-germain-605804">OGC Nice - Paris St. Germain</a>
			<span class="date_bah">18/03/2018 12:00</span><br/>
			</div></div><hr style='opacity:0.3;' /></p><div class='mod_trend'><p>AC Milan have <b>kept a clean sheet</b> in all of their last <span class='trendnum'>4</span> Serie A games<img class='th_up5' src='https://www.forebet.com/images/spacer.png' style='vertical-align: bottom;margin-left: 10px;' /><div class="top_trend_teams">
			<a href="/en/predictions-tips-ac-milan-chievoverona-627773">AC Milan - ChievoVerona</a>
			<span class="date_bah">18/03/2018 14:00</span><br/>
			</div></div><hr style='opacity:0.3;' /></p><div class='mod_trend'><p>Roda Kerkrade have been <b>defeated at HT/FT</b> in their last <span class='trendnum'>4</span> Eredivisie matches<img class='th_up4' src='https://www.forebet.com/images/spacer.png' style='vertical-align: bottom;margin-left: 10px;' /><div class="top_trend_teams">
			<a href="/en/predictions-tips-nac-breda-roda-kerkrade-612252">NAC Breda - Roda Kerkrade</a>
			<span class="date_bah">18/03/2018 13:30</span><br/>
			</div></div><hr style='opacity:0.3;' /></p><div class='mod_trend'><p>Bayern München have <b>won by 2+ goals</b> their last <span class='trendnum'>3</span> matches in all competitions<img class='th_up2' src='https://www.forebet.com/images/spacer.png' style='vertical-align: bottom;margin-left: 10px;' /><div class="top_trend_teams">
			<a href="/en/predictions-tips-rb-leipzig-bayern-münchen-606428">RB Leipzig - Bayern München</a>
			<span class="date_bah">18/03/2018 17:00</span><br/>
			</div></div><hr style='opacity:0.3;' /></p></div><div id='weekend_trends' style='display:none;'><div class='mod_trend'><p>Alianza FC are <b>unbeaten</b> in all of their last <span class='trendnum'>37</span> matches in Primera Division<img class='th_up2' src='https://www.forebet.com/images/spacer.png' style='vertical-align: bottom;margin-left: 10px;' /><div class="top_trend_teams">
			<a href="/en/predictions-tips-alianza-fc-isidro-metapán-710998">Alianza FC - Isidro Metapán</a>
			<span class="date_bah">18/03/2018 21:15</span><br/>
			</div></div><hr style='opacity:0.3;' /></p><div class='mod_trend'><p>Mersin İdmanyurdu have <b>lost</b> their last <span class='trendnum'>14</span> TFF 2. Lig matches in a row<img class='th_up4' src='https://www.forebet.com/images/spacer.png' style='vertical-align: bottom;margin-left: 10px;' /><div class="top_trend_teams">
			<a href="/en/predictions-tips-bodrumspor-sk-mersin-İdmanyurdu-664803">Bodrumspor SK - Mersin İdmanyurdu</a>
			<span class="date_bah">18/03/2018 12:00</span><br/>
			</div></div><hr style='opacity:0.3;' /></p><div class='mod_trend'><p>Bayswater City have <b>won</b> their last <span class='trendnum'>13</span> matches in Npl Western Australia<img class='th_up2' src='https://www.forebet.com/images/spacer.png' style='vertical-align: bottom;margin-left: 10px;' /><div class="top_trend_teams">
			<a href="/en/predictions-tips-bayswater-city-inglewood-united-719783">Bayswater City - Inglewood United</a>
			<span class="date_bah">17/03/2018 07:00</span><br/>
			</div></div><hr style='opacity:0.3;' /></p><div class='mod_trend'><p>Juventus FC have <b>kept a clean sheet</b> in each of their last <span class='trendnum'>9</span> Serie A games<img class='th_up5' src='https://www.forebet.com/images/spacer.png' style='vertical-align: bottom;margin-left: 10px;' /><div class="top_trend_teams">
			<a href="/en/predictions-tips-spal-1907-juventus-fc-627777">SPAL 1907 - Juventus FC</a>
			<span class="date_bah">17/03/2018 19:45</span><br/>
			</div></div><hr style='opacity:0.3;' /></p><div class='mod_trend'><p>SL Benfica have <b>won by 2 or more goals</b> their last <span class='trendnum'>6</span> league games<img class='th_up2' src='https://www.forebet.com/images/spacer.png' style='vertical-align: bottom;margin-left: 10px;' /><div class="top_trend_teams">
			<a href="/en/predictions-tips-cd-feirense-sl-benfica-623906">CD Feirense - SL Benfica</a>
			<span class="date_bah">17/03/2018 18:15</span><br/>
			</div></div><hr style='opacity:0.3;' /></p><div class='mod_trend'><p>Birmingham City have been <b>defeated at both half time and full time</b> in their last <span class='trendnum'>5</span> matches in Championship<img class='th_up4' src='https://www.forebet.com/images/spacer.png' style='vertical-align: bottom;margin-left: 10px;' /><div class="top_trend_teams">
			<a href="/en/predictions-tips-birmingham-city-hull-city-608486">Birmingham City - Hull City</a>
			<span class="date_bah">17/03/2018 15:00</span><br/>
			</div></div><hr style='opacity:0.3;' /></p></div><div id='all_trends' style='display:none;'><div class='mod_trend'><p>Alianza FC are <b>unbeaten</b> in all of their last <span class='trendnum'>37</span> matches in Primera Division<img class='th_up2' src='https://www.forebet.com/images/spacer.png' style='vertical-align: bottom;margin-left: 10px;' /><div class="top_trend_teams">
			<a href="/en/predictions-tips-alianza-fc-isidro-metapán-710998">Alianza FC - Isidro Metapán</a>
			<span class="date_bah">18/03/2018 21:15</span><br/>
			</div></div><hr style='opacity:0.3;' /></p><div class='mod_trend'><p>Mersin İdmanyurdu have <b>lost</b> their last <span class='trendnum'>14</span> TFF 2. Lig matches in a row<img class='th_up4' src='https://www.forebet.com/images/spacer.png' style='vertical-align: bottom;margin-left: 10px;' /><div class="top_trend_teams">
			<a href="/en/predictions-tips-bodrumspor-sk-mersin-İdmanyurdu-664803">Bodrumspor SK - Mersin İdmanyurdu</a>
			<span class="date_bah">18/03/2018 12:00</span><br/>
			</div></div><hr style='opacity:0.3;' /></p><div class='mod_trend'><p>Bayswater City have <b>won</b> their last <span class='trendnum'>13</span> matches in Npl Western Australia<img class='th_up2' src='https://www.forebet.com/images/spacer.png' style='vertical-align: bottom;margin-left: 10px;' /><div class="top_trend_teams">
			<a href="/en/predictions-tips-bayswater-city-inglewood-united-719783">Bayswater City - Inglewood United</a>
			<span class="date_bah">17/03/2018 07:00</span><br/>
			</div></div><hr style='opacity:0.3;' /></p><div class='mod_trend'><p>Juventus FC have <b>kept a clean sheet</b> in each of their last <span class='trendnum'>9</span> Serie A games<img class='th_up5' src='https://www.forebet.com/images/spacer.png' style='vertical-align: bottom;margin-left: 10px;' /><div class="top_trend_teams">
			<a href="/en/predictions-tips-spal-1907-juventus-fc-627777">SPAL 1907 - Juventus FC</a>
			<span class="date_bah">17/03/2018 19:45</span><br/>
			</div></div><hr style='opacity:0.3;' /></p><div class='mod_trend'><p>SL Benfica have <b>won by 2 or more goals</b> their last <span class='trendnum'>6</span> league games<img class='th_up2' src='https://www.forebet.com/images/spacer.png' style='vertical-align: bottom;margin-left: 10px;' /><div class="top_trend_teams">
			<a href="/en/predictions-tips-cd-feirense-sl-benfica-623906">CD Feirense - SL Benfica</a>
			<span class="date_bah">17/03/2018 18:15</span><br/>
			</div></div><hr style='opacity:0.3;' /></p><div class='mod_trend'><p>Birmingham City have been <b>defeated at both half time and full time</b> in their last <span class='trendnum'>5</span> matches in Championship<img class='th_up4' src='https://www.forebet.com/images/spacer.png' style='vertical-align: bottom;margin-left: 10px;' /><div class="top_trend_teams">
			<a href="/en/predictions-tips-birmingham-city-hull-city-608486">Birmingham City - Hull City</a>
			<span class="date_bah">17/03/2018 15:00</span><br/>
			</div></div><hr style='opacity:0.3;' /></p></div></div><center><a style="font-size: 12px;" href="/en/trends">All trends</a></center>
		</div>
	
										</div>
										<div style="width:223px; padding-bottom:5px;padding-left:5px;float:left">
											
										</div>
										<div style="width:223px; padding-bottom:5px;padding-left:5px;float:left">
											
										</div>
									</div>							
																			
																			<div style="clear:both">
										<div style="width:342px; padding-bottom:5px;float:left">								
											<div style="padding-left:25px;">
												<script type="text/javascript" src="//static.criteo.net/js/ld/publishertag.js"></script>
												<script type="text/javascript">
												Criteo.DisplayAd({
												    "zoneid": 433219,
												    "async": false});
												</script>
												
												<div id="1176923" style="width:336px;height:280px;"></div>
												<script type="text/javascript">
												Criteo.DisplayAcceptableAdIfAdblocked({
												    "zoneid": 1176923,
												    "containerid": "1176923"});
												</script>
											</div>
										</div>
										<div style="width:360px; padding-bottom:5px;float:right">
													<div class="moduletable">
					<h3>Тeams with most missing players</h3>
					<div>
<table class="percentage-tbl" width="100%" cellspacing="0" cellpadding="0" border="0" style="text-align: center;">
<tr class="heading">
<td colspan="2">Team</td>
<td>Number of missing/doubtful</td>
</tr>
<tr class="color0">
	<td style="text-align: left; padding: 0px">
	 
	<img width="20" border="0" alt="" style="padding:5px;" src="https://www.forebet.com/images/icons/433.png">
	<td style="text-align: left; padding: 0px; padding-top:3px; font-weight: bold;">Bayern München</td>
	</td>
	<td style="padding: 0px; padding-top:5px;">
	<b>12</b>
	</td>
</tr> 
<tr class="color1">
	<td style="text-align: left; padding: 0px">
	 
	<img width="20" border="0" alt="" style="padding:5px;" src="https://www.forebet.com/images/icons/350.png">
	<td style="text-align: left; padding: 0px; padding-top:3px; font-weight: bold;">Genoa</td>
	</td>
	<td style="padding: 0px; padding-top:5px;">
	<b>11</b>
	</td>
</tr> 
<tr class="color0">
	<td style="text-align: left; padding: 0px">
	 
	<img width="20" border="0" alt="" style="padding:5px;" src="https://www.forebet.com/images/icons/349.png">
	<td style="text-align: left; padding: 0px; padding-top:3px; font-weight: bold;">Sampdoria</td>
	</td>
	<td style="padding: 0px; padding-top:5px;">
	<b>11</b>
	</td>
</tr> 
<tr class="color1">
	<td style="text-align: left; padding: 0px">
	 
	<img width="20" border="0" alt="" style="padding:5px;" src="https://www.forebet.com/images/icons/448.png">
	<td style="text-align: left; padding: 0px; padding-top:3px; font-weight: bold;">Hannover 96</td>
	</td>
	<td style="padding: 0px; padding-top:5px;">
	<b>10</b>
	</td>
</tr> 
<tr class="color0">
	<td style="text-align: left; padding: 0px">
	 
	<img width="20" border="0" alt="" style="padding:5px;" src="https://www.forebet.com/images/icons/386.png">
	<td style="text-align: left; padding: 0px; padding-top:3px; font-weight: bold;">FC Crotone</td>
	</td>
	<td style="padding: 0px; padding-top:5px;">
	<b>9</b>
	</td>
</tr> 
<tr class="color1">
	<td style="text-align: left; padding: 0px">
	 
	<img width="20" border="0" alt="" style="padding:5px;" src="https://www.forebet.com/images/icons/108.png">
	<td style="text-align: left; padding: 0px; padding-top:3px; font-weight: bold;">Watford FC</td>
	</td>
	<td style="padding: 0px; padding-top:5px;">
	<b>9</b>
	</td>
</tr> 
<tr>
<td colspan="3" class="color0"><a href="https://www.forebet.com/en/injured-players">See all</a></td>
</tr>

</table>
</div>

		</div>
	
										</div>
									</div>
																					
										<div style="width:342px; padding-bottom:5px;float:right">
											
										</div>		
									<div style="clear:both">
										<div style="width:342px; padding-bottom:5px;float:left">
											
										</div>
										<div style="width:342px; padding-bottom:5px;float:right">
											
										</div>
									</div>
									<div style="clear:both;width:690px;padding-top:10px">
										
									</div>
									 
									<div style="clear:both">
										<div style="padding-bottom:0px;">
											
										</div>
																				
										
										
										
										
										<div id="footer-leagues" style="padding-left:15px;padding-right:15px;padding-bottom:25px;padding-top:25px;">
											
										</div>
										<center>
											
										</center>
									</div>
								</td>
								<td class="contentright" style="padding-top:0px;" valign="top">
									<div style="padding-left:5px;padding-right:2px;">
												<div class="moduletable">
							<div class="moduletable"><h3>Featured match</h3></div>
		<table class="schema" cellpadding="0" cellspacing="0" border="1" style="width:100%;border-bottom:1px solid gray;">
		<tr style="font-size:10px;">
			<td width="210" class="caption">
				<a href="#" class="hintanchor" onmouseover="showhint('For more details about the prediction click on the match link.', this, event, '150px')">
				Home team - Away team				</a>
			</td>
			<td class="caption foretip">
				<a href="#" class="hintanchor" onmouseover="showhint('Meaning of the colours:<br>Yellow - prediction for an oncoming match, <br>Green - correct prediction, <br>Red -  failed prediction', this, event, '210px')">
				Forebet				</a>
			</td>
		</tr>
	<tr class='tr_1' onmouseover="this.className='tr_highlight'" onmouseout="this.className='tr_1'"> 
		<td align="center" class="tnms">
		<div class="shortagDiv">
			<img class="flag_7" src="/images/spacer.png" width="22" height="21" style="float:left;" alt="flag_7"/>
			<span class="shortTag">De1</span>
		</div>
		<a href="/en/predictions-tips-fc-augsburg-werder-bremen-606433">FC Augsburg<br/> Werder Bremen</a><br/>
		 
		<span class="date_bah">17/03/2018 14:30</span></td>
		<td class=predict>1</td></tr>	</table><br/>
		
		</div>
			<div class="moduletable">
					<div class="rbannerDiv">
<!-- /62211417/forebet_300x600_right -->
<div id='div-gpt-ad-1462781688317-0' style='height:600px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1462781688317-0'); });
</script>
</div>

<div id="564659" style="width:300px;height:600px;"></div>
<script type="text/javascript">
Criteo.DisplayAcceptableAdIfAdblocked({
    "zoneid": 564659,
    "containerid": "564659"});
</script>
</div>		</div>
			<div class="moduletable_foremenu-sub">
					<div class="tree_foremenu-sub"><div class="start_foremenu-sub"></div><ul><li><span class="join_foremenu-sub"></span><span class="document_foremenu-sub"></span><a href="/en/pick-of-the-day" class="mainlevel_foremenu-sub">Pick of the day</a></li><li><span class="join_last_foremenu-sub"></span><span class="document_foremenu-sub"></span><a href="/en/android-app" class="mainlevel_foremenu-sub">Android app</a></li></ul></div>		</div>
			<div class="moduletable">
					<div style="width:100%;padding-top:10px;clear:both">
	<div class="standing">
	
					<h5></h5>
						<table width='100%' id='standings' align='right' cellpadding='2' cellspacing='0'>
					<tr class='heading'>
						<td colspan='2'>OVERALL TABLE</td>
						<td>
							<a href="#" class="hintanchor_st" onmouseover="showhint('Points', this, event, '70px')">
							PTS
							</a>
						</td>
						<td class='st-extra'>
							<a href="#" class="hintanchor_st" onmouseover="showhint('Played matches', this, event, '70px')">
							GP
							</a>
						</td>
						<td class='st-extra'>
							<a href="#" class="hintanchor_st" onmouseover="showhint('Win', this, event, '70px')">
							W
							</a>
						</td>
						<td class='st-extra'>
							<a href="#" class="hintanchor_st" onmouseover="showhint('Draw', this, event, '70px')">
							D
							</a>
						</td>
						<td class='st-extra'>
							<a href="#" class="hintanchor_st" onmouseover="showhint('Lost', this, event, '70px')">
							L
							</a>
						</td>
						<td class='st-extra'>
							<a href="#" class="hintanchor_st" onmouseover="showhint('Goals Forward', this, event, '120px')">
							GF
							</a>
						</td>
						<td class='st-extra'>
							<a href="#" class="hintanchor_st" onmouseover="showhint('Goals Against', this, event, '110px')">
							GA
							</a>
						</td>
						<td class='st-extra'>
							<a href="#" class="hintanchor_st" onmouseover="showhint('Goals difference', this, event, '110px')">
							+/-
							</a>
						</td></tr><tr class='color0' style=''>
								<td class='standing-first-td-1'>1.</td>
								<td class='standing-second-td'><a href='/en/teams/manchester-city' class='odds'>Manchester City</a></td>
								<td align='center'><b>81</b></td>
								<td align='center' class='st-extra'>30</td>
								<td align='center' class='st-extra'>26</td>
								<td align='center' class='st-extra'>3</td>
								<td align='center' class='st-extra'>1</td>
								<td align='center' class='st-extra'>85</td>
								<td align='center' class='st-extra'>20</td>
								<td align='center' class='st-extra'>65</td>
							</tr><tr class='color1' style=''>
								<td class='standing-first-td-1'>2.</td>
								<td class='standing-second-td'><a href='/en/teams/manchester-united' class='odds'>Manchester United</a></td>
								<td align='center'><b>65</b></td>
								<td align='center' class='st-extra'>30</td>
								<td align='center' class='st-extra'>20</td>
								<td align='center' class='st-extra'>5</td>
								<td align='center' class='st-extra'>5</td>
								<td align='center' class='st-extra'>58</td>
								<td align='center' class='st-extra'>23</td>
								<td align='center' class='st-extra'>35</td>
							</tr><tr class='color0' style=''>
								<td class='standing-first-td-1'>3.</td>
								<td class='standing-second-td'><a href='/en/teams/tottenham' class='odds'>Tottenham</a></td>
								<td align='center'><b>61</b></td>
								<td align='center' class='st-extra'>30</td>
								<td align='center' class='st-extra'>18</td>
								<td align='center' class='st-extra'>7</td>
								<td align='center' class='st-extra'>5</td>
								<td align='center' class='st-extra'>59</td>
								<td align='center' class='st-extra'>25</td>
								<td align='center' class='st-extra'>34</td>
							</tr><tr class='color1' style=''>
								<td class='standing-first-td-1'>4.</td>
								<td class='standing-second-td'><a href='/en/teams/liverpool-fc' class='odds'>Liverpool FC</a></td>
								<td align='center'><b>60</b></td>
								<td align='center' class='st-extra'>30</td>
								<td align='center' class='st-extra'>17</td>
								<td align='center' class='st-extra'>9</td>
								<td align='center' class='st-extra'>4</td>
								<td align='center' class='st-extra'>68</td>
								<td align='center' class='st-extra'>34</td>
								<td align='center' class='st-extra'>34</td>
							</tr><tr class='color0' style=''>
								<td class='standing-first-td-3'>5.</td>
								<td class='standing-second-td'><a href='/en/teams/chelsea-fc' class='odds'>Chelsea FC</a></td>
								<td align='center'><b>56</b></td>
								<td align='center' class='st-extra'>30</td>
								<td align='center' class='st-extra'>17</td>
								<td align='center' class='st-extra'>5</td>
								<td align='center' class='st-extra'>8</td>
								<td align='center' class='st-extra'>52</td>
								<td align='center' class='st-extra'>27</td>
								<td align='center' class='st-extra'>25</td>
							</tr><tr class='color1' style=''>
								<td class='standing-first-td-'>6.</td>
								<td class='standing-second-td'><a href='/en/teams/arsenal' class='odds'>Arsenal</a></td>
								<td align='center'><b>48</b></td>
								<td align='center' class='st-extra'>30</td>
								<td align='center' class='st-extra'>14</td>
								<td align='center' class='st-extra'>6</td>
								<td align='center' class='st-extra'>10</td>
								<td align='center' class='st-extra'>55</td>
								<td align='center' class='st-extra'>41</td>
								<td align='center' class='st-extra'>14</td>
							</tr><tr class='color0' style=''>
								<td class='standing-first-td-'>7.</td>
								<td class='standing-second-td'><a href='/en/teams/burnley-fc' class='odds'>Burnley FC</a></td>
								<td align='center'><b>43</b></td>
								<td align='center' class='st-extra'>30</td>
								<td align='center' class='st-extra'>11</td>
								<td align='center' class='st-extra'>10</td>
								<td align='center' class='st-extra'>9</td>
								<td align='center' class='st-extra'>27</td>
								<td align='center' class='st-extra'>26</td>
								<td align='center' class='st-extra'>1</td>
							</tr><tr class='color1' style=''>
								<td class='standing-first-td-'>8.</td>
								<td class='standing-second-td'><a href='/en/teams/leicester-city' class='odds'>Leicester City</a></td>
								<td align='center'><b>40</b></td>
								<td align='center' class='st-extra'>30</td>
								<td align='center' class='st-extra'>10</td>
								<td align='center' class='st-extra'>10</td>
								<td align='center' class='st-extra'>10</td>
								<td align='center' class='st-extra'>45</td>
								<td align='center' class='st-extra'>43</td>
								<td align='center' class='st-extra'>2</td>
							</tr><tr class='color0' style=''>
								<td class='standing-first-td-'>9.</td>
								<td class='standing-second-td'><a href='/en/teams/everton-fc' class='odds'>Everton FC</a></td>
								<td align='center'><b>37</b></td>
								<td align='center' class='st-extra'>30</td>
								<td align='center' class='st-extra'>10</td>
								<td align='center' class='st-extra'>7</td>
								<td align='center' class='st-extra'>13</td>
								<td align='center' class='st-extra'>35</td>
								<td align='center' class='st-extra'>49</td>
								<td align='center' class='st-extra'>-14</td>
							</tr><tr class='color1' style=''>
								<td class='standing-first-td-'>10.</td>
								<td class='standing-second-td'><a href='/en/teams/watford-fc' class='odds'>Watford FC</a></td>
								<td align='center'><b>36</b></td>
								<td align='center' class='st-extra'>30</td>
								<td align='center' class='st-extra'>10</td>
								<td align='center' class='st-extra'>6</td>
								<td align='center' class='st-extra'>14</td>
								<td align='center' class='st-extra'>39</td>
								<td align='center' class='st-extra'>50</td>
								<td align='center' class='st-extra'>-11</td>
							</tr><tr class='color0' style=''>
								<td class='standing-first-td-'>11.</td>
								<td class='standing-second-td'><a href='/en/teams/brighton' class='odds'>Brighton</a></td>
								<td align='center'><b>34</b></td>
								<td align='center' class='st-extra'>30</td>
								<td align='center' class='st-extra'>8</td>
								<td align='center' class='st-extra'>10</td>
								<td align='center' class='st-extra'>12</td>
								<td align='center' class='st-extra'>28</td>
								<td align='center' class='st-extra'>40</td>
								<td align='center' class='st-extra'>-12</td>
							</tr><tr class='color1' style=''>
								<td class='standing-first-td-'>12.</td>
								<td class='standing-second-td'><a href='/en/teams/bournemouth' class='odds'>Bournemouth</a></td>
								<td align='center'><b>33</b></td>
								<td align='center' class='st-extra'>30</td>
								<td align='center' class='st-extra'>8</td>
								<td align='center' class='st-extra'>9</td>
								<td align='center' class='st-extra'>13</td>
								<td align='center' class='st-extra'>35</td>
								<td align='center' class='st-extra'>48</td>
								<td align='center' class='st-extra'>-13</td>
							</tr><tr class='color0' style=''>
								<td class='standing-first-td-'>13.</td>
								<td class='standing-second-td'><a href='/en/teams/newcastle-utd' class='odds'>Newcastle Utd</a></td>
								<td align='center'><b>32</b></td>
								<td align='center' class='st-extra'>30</td>
								<td align='center' class='st-extra'>8</td>
								<td align='center' class='st-extra'>8</td>
								<td align='center' class='st-extra'>14</td>
								<td align='center' class='st-extra'>30</td>
								<td align='center' class='st-extra'>40</td>
								<td align='center' class='st-extra'>-10</td>
							</tr><tr class='color1' style=''>
								<td class='standing-first-td-'>14.</td>
								<td class='standing-second-td'><a href='/en/teams/swansea-city' class='odds'>Swansea City</a></td>
								<td align='center'><b>31</b></td>
								<td align='center' class='st-extra'>30</td>
								<td align='center' class='st-extra'>8</td>
								<td align='center' class='st-extra'>7</td>
								<td align='center' class='st-extra'>15</td>
								<td align='center' class='st-extra'>25</td>
								<td align='center' class='st-extra'>42</td>
								<td align='center' class='st-extra'>-17</td>
							</tr><tr class='color0' style=''>
								<td class='standing-first-td-'>15.</td>
								<td class='standing-second-td'><a href='/en/teams/huddersfield' class='odds'>Huddersfield</a></td>
								<td align='center'><b>31</b></td>
								<td align='center' class='st-extra'>30</td>
								<td align='center' class='st-extra'>8</td>
								<td align='center' class='st-extra'>7</td>
								<td align='center' class='st-extra'>15</td>
								<td align='center' class='st-extra'>25</td>
								<td align='center' class='st-extra'>50</td>
								<td align='center' class='st-extra'>-25</td>
							</tr><tr class='color1' style=''>
								<td class='standing-first-td-'>16.</td>
								<td class='standing-second-td'><a href='/en/teams/west-ham' class='odds'>West Ham</a></td>
								<td align='center'><b>30</b></td>
								<td align='center' class='st-extra'>30</td>
								<td align='center' class='st-extra'>7</td>
								<td align='center' class='st-extra'>9</td>
								<td align='center' class='st-extra'>14</td>
								<td align='center' class='st-extra'>36</td>
								<td align='center' class='st-extra'>57</td>
								<td align='center' class='st-extra'>-21</td>
							</tr><tr class='color0' style=''>
								<td class='standing-first-td-'>17.</td>
								<td class='standing-second-td'><a href='/en/teams/southampton' class='odds'>Southampton</a></td>
								<td align='center'><b>28</b></td>
								<td align='center' class='st-extra'>30</td>
								<td align='center' class='st-extra'>5</td>
								<td align='center' class='st-extra'>13</td>
								<td align='center' class='st-extra'>12</td>
								<td align='center' class='st-extra'>29</td>
								<td align='center' class='st-extra'>44</td>
								<td align='center' class='st-extra'>-15</td>
							</tr><tr class='color1' style=''>
								<td class='standing-first-td-4'>18.</td>
								<td class='standing-second-td'><a href='/en/teams/crystal-palace' class='odds'>Crystal Palace</a></td>
								<td align='center'><b>27</b></td>
								<td align='center' class='st-extra'>30</td>
								<td align='center' class='st-extra'>6</td>
								<td align='center' class='st-extra'>9</td>
								<td align='center' class='st-extra'>15</td>
								<td align='center' class='st-extra'>28</td>
								<td align='center' class='st-extra'>48</td>
								<td align='center' class='st-extra'>-20</td>
							</tr><tr class='color0' style=''>
								<td class='standing-first-td-4'>19.</td>
								<td class='standing-second-td'><a href='/en/teams/stoke-city' class='odds'>Stoke City</a></td>
								<td align='center'><b>27</b></td>
								<td align='center' class='st-extra'>30</td>
								<td align='center' class='st-extra'>6</td>
								<td align='center' class='st-extra'>9</td>
								<td align='center' class='st-extra'>15</td>
								<td align='center' class='st-extra'>28</td>
								<td align='center' class='st-extra'>56</td>
								<td align='center' class='st-extra'>-28</td>
							</tr><tr class='color1' style=''>
								<td class='standing-first-td-4'>20.</td>
								<td class='standing-second-td'><a href='/en/teams/west-bromwich' class='odds'>West Bromwich</a></td>
								<td align='center'><b>20</b></td>
								<td align='center' class='st-extra'>30</td>
								<td align='center' class='st-extra'>3</td>
								<td align='center' class='st-extra'>11</td>
								<td align='center' class='st-extra'>16</td>
								<td align='center' class='st-extra'>23</td>
								<td align='center' class='st-extra'>47</td>
								<td align='center' class='st-extra'>-24</td>
							</tr></table>
						<table cellpadding='5' cellspacing='5' style='clear: both;padding-top:15px;padding-bottom:10px;'><tr><td></td></tr>
		
								</table>	</div>
</div>

				</div>
			<div class="moduletable">
					<div style="max-width:300px;">
            <a class="twitter-timeline"  href="https://twitter.com/Forebet" data-widget-id="661827229526151168">Tweets by @Forebet</a>
            <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>		</div>
			<div class="moduletable">
					<div class="rbannerDiv" id="sidebar2">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Foreb_300x600_right_2 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-8734597309145297"
     data-ad-slot="5213118960"
data-language="en"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>		</div>
	
										
									</div>
								</td>
							</tr>
						</table>
					</td>
					<td class="tbright"></td>
				</tr>
				<tr>
					<td class="tbdownleft"></td>
					<td class="tbdown"></td>
					<td class="tbdownright"></td>
				</tr>
			</table>
		</td>
	</tr>		
</table>

 </div>
 <div id="body-footer">
 	<center>
 	<div style="width:1020px;padding-top:15px;">
 		<table class="foot-tbl" cellpadding="0" cellspacing="0" width="1030" border="0" style="">
			<tr>
				<td width="170" style="color:#616161;font-weight:bold;vertical-align:top;padding-left:20px;">
					<div style="">
								<div class="moduletable_footer">
					<ul id="mainlevel_footer"><li><a href="/en/soccer-picks-system" class="mainlevel_footer" >WHAT IS FOREBET?</a></li><li><a href="/en/support-forebet" class="mainlevel_footer" >support forebet</a></li><li><a href="/en/terms-of-use" class="mainlevel_footer" >terms of use</a></li><li><a href="/en/avoid-scam" class="mainlevel_footer" >avoid scam</a></li><li><a href="/en/contact-us" class="mainlevel_footer" >contact us</a></li><li><a href="/en/useful-links" class="mainlevel_footer" >useful links</a></li><li><a href="/en/search" class="mainlevel_footer" >search</a></li><li><a href="/en/sitemap" class="mainlevel_footer" >sitemap</a></li><li><a href="/en/login" class="mainlevel_footer" >log in</a></li></ul>		</div>
	
					</div>
					<div align="center" style="padding-top:50px;padding-left:0px">
					</div>
				</td>
				<td width="630">
					<div style="text-align:left">
						
					</div>
					<div style="padding-top:5px;">
						<center>
							<span style="font-size:18px;font-weight:bold;">
								Follow us:<br/><br/>
							</span>
							<a href="https://www.facebook.com/ForebetPredictions" target="_blank"><img class="sp-facebook" width="40" height="40" src="/images/spacer.png" border="0"/></a>
							<a href="https://twitter.com/Forebet" target="_blank"><img class="sp-twitter" width="40" height="40" src="/images/spacer.png" border="0"/></a>
							<a href="https://plus.google.com/u/0/+ForebetFootballTips/posts" target="_blank"><img class="sp-gplus" width="40" height="40" src="/images/spacer.png" border="0"/></a>
							
							<div style="font-weight:bold;padding-top:70px;text-decoration:underline;">
								Copyright &#169; 2009-2018 Forebet.com All rights reserved.							</div>	
						<center>
					</div>
				</td>
				<td width="310">
				<div align="center" style="padding-bottom:0px;padding-left:30px">
					<div style="float:left;">
						<div style="padding-bottom:5px;">
							<b>Download Forebet App</b>
						</div>
						<div style="padding-bottom:15px;">
							<a href="https://play.google.com/store/apps/details?id=com.devclev.forebet" target="_blank">
								<img class="sp-mobile-android" width="130" height="43" src="/images/spacer.png" border="0" />
							</a>
						</div>
						<div>
							<a href="https://www.microsoft.com/en-us/store/p/forebet-football-predictions/9nblggh627lf" target="_blank">
								<img class="sp-mobile-ms" width="130" height="43" src="/images/spacer.png" border="0" />
							</a>
						</div>
					</div>
				</div>
				</td>
			</tr>
		</table>
	</div>
 	</center>
 </div>
 <div width="100%">

</div>

<div id="scoreEvents"></div>
<img id="l_spinn" src="/images/spinner.gif" style="display:none;" />
<script type="text/javascript" src="/includes/js/jquery.js"></script>
<script>
  $(document).ready(function(){
	  (function (factory) {
	   if (typeof define === 'function' && define.amd) {
	       define(['jquery'], factory);
	   } else if (typeof module === 'object' && module.exports) {
	       module.exports = factory(require('jquery'));
	   } else {
	       factory(jQuery);
	   }
	  }(function ($) {
	   var slice = Array.prototype.slice; 
	   var splice = Array.prototype.splice; 

	  var defaults = {
	     topSpacing: 0,
	     bottomSpacing: 0,
	     className: 'is-sticky',
	     wrapperClassName: 'sticky-wrapper',
	     center: false,
	     getWidthFrom: '',
	     widthFromWrapper: true,
	     responsiveWidth: false,
	     zIndex: 'inherit'
	   },
	   $window = $(window),
	   $document = $(document),
	   sticked = [],
	   windowHeight = $window.height(),
	   scroller = function() {
	     var scrollTop = $window.scrollTop(),
	       documentHeight = $document.height(),
	       dwh = documentHeight - windowHeight,
	       extra = (scrollTop > dwh) ? dwh - scrollTop : 0;

	     for (var i = 0, l = sticked.length; i < l; i++) {
	       var s = sticked[i],
	         elementTop = s.stickyWrapper.offset().top,
	         etse = elementTop - s.topSpacing - extra;
	       	s.stickyWrapper.css('height', s.stickyElement.outerHeight());

	       if (scrollTop <= etse) {
	         if (s.currentTop !== null) {
	           s.stickyElement
	             .css({
	               'width': '',
	               'position': '',
	               'top': '',
	               'z-index': ''
	             });
	           s.stickyElement.parent().removeClass(s.className);
	           s.stickyElement.trigger('sticky-end', [s]);
	           s.currentTop = null;
	         }
	       }
	       else {
	         var newTop = documentHeight - s.stickyElement.outerHeight()
	           - s.topSpacing - s.bottomSpacing - scrollTop - extra;
	         if (newTop < 0) {
	           newTop = newTop + s.topSpacing;
	         } else {
	           newTop = s.topSpacing;
	         }
	         if (s.currentTop !== newTop) {
	           var newWidth;
	           if (s.getWidthFrom) {
	               padding =  s.stickyElement.innerWidth() - s.stickyElement.width();
	               newWidth = $(s.getWidthFrom).width() - padding || null;
	           } else if (s.widthFromWrapper) {
	               newWidth = s.stickyWrapper.width();
	           }
	           if (newWidth == null) {
	               newWidth = s.stickyElement.width();
	           }
	           s.stickyElement
	             .css('width', newWidth)
	             .css('position', 'fixed')
	             .css('top', newTop)
	             .css('z-index', s.zIndex);

	           s.stickyElement.parent().addClass(s.className);

	           if (s.currentTop === null) {
	             s.stickyElement.trigger('sticky-start', [s]);
	           } else {
	             s.stickyElement.trigger('sticky-update', [s]);
	           }

	           if (s.currentTop === s.topSpacing && s.currentTop > newTop || s.currentTop === null && newTop < s.topSpacing) {
	             s.stickyElement.trigger('sticky-bottom-reached', [s]);
	           } else if(s.currentTop !== null && newTop === s.topSpacing && s.currentTop < newTop) {
	             s.stickyElement.trigger('sticky-bottom-unreached', [s]);
	           }

	           s.currentTop = newTop;
	         }
	         var stickyWrapperContainer = s.stickyWrapper.parent();
	         var unstick = (s.stickyElement.offset().top + s.stickyElement.outerHeight() >= stickyWrapperContainer.offset().top + stickyWrapperContainer.outerHeight()) && (s.stickyElement.offset().top <= s.topSpacing);

	         if( unstick ) {
	           s.stickyElement
	             .css('position', 'absolute')
	             .css('top', '')
	             .css('bottom', 0)
	             .css('z-index', '');
	         } else {
	           s.stickyElement
	             .css('position', 'fixed')
	             .css('top', newTop)
	             .css('bottom', '')
	             .css('z-index', s.zIndex);
	         }
	       }
	     }
	   },
	   resizer = function() {
	     windowHeight = $window.height();

	     for (var i = 0, l = sticked.length; i < l; i++) {
	       var s = sticked[i];
	       var newWidth = null;
	       if (s.getWidthFrom) {
	           if (s.responsiveWidth) {
	               newWidth = $(s.getWidthFrom).width();
	           }
	       } else if(s.widthFromWrapper) {
	           newWidth = s.stickyWrapper.width();
	       }
	       if (newWidth != null) {
	           s.stickyElement.css('width', newWidth);
	       }
	     }
	   },
	   methods = {
	     init: function(options) {
	       return this.each(function() {
	         var o = $.extend({}, defaults, options);
	         var stickyElement = $(this);

	         var stickyId = stickyElement.attr('id');
	         var wrapperId = stickyId ? stickyId + '-' + defaults.wrapperClassName : defaults.wrapperClassName;
	         var wrapper = $('<div></div>')
	           .attr('id', wrapperId)
	           .addClass(o.wrapperClassName);

	         stickyElement.wrapAll(function() {
	           if ($(this).parent("#" + wrapperId).length == 0) {
	                   return wrapper;
	           }
	  });

	         var stickyWrapper = stickyElement.parent();

	         if (o.center) {
	           stickyWrapper.css({width:stickyElement.outerWidth(),marginLeft:"auto",marginRight:"auto"});
	         }

	         if (stickyElement.css("float") === "right") {
	           stickyElement.css({"float":"none"}).parent().css({"float":"right"});
	         }

	         o.stickyElement = stickyElement;
	         o.stickyWrapper = stickyWrapper;
	         o.currentTop    = null;

	         sticked.push(o);

	         methods.setWrapperHeight(this);
	         methods.setupChangeListeners(this);
	       });
	     },

	     setWrapperHeight: function(stickyElement) {
	       var element = $(stickyElement);
	       var stickyWrapper = element.parent();
	       if (stickyWrapper) {
	         stickyWrapper.css('height', element.outerHeight());
	       }
	     },

	     setupChangeListeners: function(stickyElement) {
	       if (window.MutationObserver) {
	         var mutationObserver = new window.MutationObserver(function(mutations) {
	           if (mutations[0].addedNodes.length || mutations[0].removedNodes.length) {
	             methods.setWrapperHeight(stickyElement);
	           }
	         });
	         mutationObserver.observe(stickyElement, {subtree: true, childList: true});
	       } else {
	         if (window.addEventListener) {
	           stickyElement.addEventListener('DOMNodeInserted', function() {
	             methods.setWrapperHeight(stickyElement);
	           }, false);
	           stickyElement.addEventListener('DOMNodeRemoved', function() {
	             methods.setWrapperHeight(stickyElement);
	           }, false);
	         } else if (window.attachEvent) {
	           stickyElement.attachEvent('onDOMNodeInserted', function() {
	             methods.setWrapperHeight(stickyElement);
	           });
	           stickyElement.attachEvent('onDOMNodeRemoved', function() {
	             methods.setWrapperHeight(stickyElement);
	           });
	         }
	       }
	     },
	     update: scroller,
	     unstick: function(options) {
	       return this.each(function() {
	         var that = this;
	         var unstickyElement = $(that);

	         var removeIdx = -1;
	         var i = sticked.length;
	         while (i-- > 0) {
	           if (sticked[i].stickyElement.get(0) === that) {
	               splice.call(sticked,i,1);
	               removeIdx = i;
	           }
	         }
	         if(removeIdx !== -1) {
	           unstickyElement.unwrap();
	           unstickyElement
	             .css({
	               'width': '',
	               'position': '',
	               'top': '',
	               'float': '',
	               'z-index': ''
	             })
	           ;
	         }
	       });
	     }
	   };

	  if (window.addEventListener) {
	   window.addEventListener('scroll', scroller, false);
	   window.addEventListener('resize', resizer, false);
	  } else if (window.attachEvent) {
	   window.attachEvent('onscroll', scroller);
	   window.attachEvent('onresize', resizer);
	  }

	  $.fn.sticky = function(method) {
	   if (methods[method]) {
	     return methods[method].apply(this, slice.call(arguments, 1));
	   } else if (typeof method === 'object' || !method ) {
	     return methods.init.apply( this, arguments );
	   } else {
	     $.error('Method ' + method + ' does not exist on jQuery.sticky');
	   }
	  };

	  $.fn.unstick = function(method) {
	   if (methods[method]) {
	     return methods[method].apply(this, slice.call(arguments, 1));
	   } else if (typeof method === 'object' || !method ) {
	     return methods.unstick.apply( this, arguments );
	   } else {
	     $.error('Method ' + method + ' does not exist on jQuery.sticky');
	   }
	  };
	  $(function() {
	   setTimeout(scroller, 0);
	  });
	  }));  
    $("#sidebar2").sticky({topSpacing:5,bottomSpacing:370});
  });
</script>
 
<script type="text/javascript" src="/includes/js/all.js?v=22"></script>
<script type="text/javascript">
    $(function(){
	    $('#season-tb').on('change', function () {
	    	
          var url = $(this).val(); 
          if (url) { 
              window.location = url; 
          }
          return false;
      });
    });
    $(function(){
	      $('#season').on('change', function () {
	          var url = $(this).val(); 
	          if (url) { 
	              window.location = url; 
	          }
	          return false;
	      });
	    });
     
</script>
</body>
</html>