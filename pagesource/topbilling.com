<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Top Billing | Magazine programme</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="robots" content="index, follow" />
<meta name="keywords" content="Top Billing celebrities travel home sabc" />
<meta name="description" content="TOPBILLING your show for home lifestyle travel and celebrities" />
<link rel="icon" href="images/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link href="css/helper.css" media="screen" rel="stylesheet" type="text/css" />
<link href="css/dropdown.css" media="screen" rel="stylesheet" type="text/css" />
<link href="css/sabc.css" rel="stylesheet" type="text/css" />
<link href="css/default.ultimate.css" media="screen" rel="stylesheet" type="text/css" />
<meta name="google-site-verification" content="3rOkA7mDJIoL2xA4KZMdAtk_UEVuBUuZXw-79yP495E" />
<meta name="y_key" content="e41449ab17fe99ec" />
<script type="text/javascript">
	function urldecode (str) { return decodeURIComponent((str + '').replace(/\+/g, '%20')); }

	var dayarray=new Array("Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday");
	var montharray=new Array("January","February","March","April","May","June","July","August","September","October","November","December");

	function getthedate(){ var mydate=new Date(); var year=mydate.getYear(); if (year < 1000) year+=1900; var day=mydate.getDay(); var month=mydate.getMonth(); var daym=mydate.getDate(); if (daym<10) daym="0"+daym; var hours=mydate.getHours(); var minutes=mydate.getMinutes(); var seconds=mydate.getSeconds(); if (hours<=0) hours="0"+hours; if (hours==0) hours=12; if (minutes<=9) minutes="0"+minutes; if (seconds<=9) seconds="0"+seconds; var cdate=dayarray[day]+" "+daym+" "+montharray[month]+" "+year+" "+hours+":"+minutes; document.getElementById("clock").innerHTML=cdate;}
	function goforit(){ setInterval("getthedate()",1000); }

	function doSocial(sVal){
		if (sVal == "Twitter"){
			document.getElementById("Twitter-scroll").style.display = "block";
			document.getElementById("Facebook-scroll").style.display = "none";
		}else{
			document.getElementById("Twitter-scroll").style.display = "none";
			document.getElementById("Facebook-scroll").style.display = "block";
		}
	}
	function sendRequest(strOpt,strURL){
		var xmlHttp;
		if (window.XMLHttpRequest) { // Mozilla, Safari, ...
			var xmlHttp = new XMLHttpRequest();
		} else if (window.ActiveXObject) { // IE
	         var xmlHttp = new ActiveXObject("Microsoft.XMLHTTP");
		}
	
	    xmlHttp.open('GET', strURL, true);
	    xmlHttp.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
	    xmlHttp.onreadystatechange = function() {
			//if want to display php page result call function here...
			if (xmlHttp.readyState == 4) {
				if (strOpt == 1){
		            testResults(xmlHttp.responseText);
				}
			}
	    }
	    xmlHttp.send(strURL);
	}
	
	function testResults(varTXT){
		varA = "";
	}
	
	function frmValidateSearchMainView(thisform){ var msg = "No results found. Please enter text to search"; if (document.SABCCORPORATE.q.value == "") { alert(msg); document.SABCCORPORATE.q.focus(); return false; } else if (document.SABCCORPORATE.q.value == " ") { alert(msg); document.SABCCORPORATE.q.focus(); return false; } else if (document.SABCCORPORATE.q.value == "  ") { alert(msg); document.SABCCORPORATE.q.focus(); return false; } else if (document.SABCCORPORATE.q.value == "--- enter keywords here ---") { alert(msg); document.SABCCORPORATE.q.focus(); return false; } if(document.SABCCORPORATE.radSearch[0].checked){ document.SABCCORPORATE.cx.value = "014101189712005551823:mmfewy8bjho"; document.SABCCORPORATE.cof.value = "FORID:11"; }  else if(document.SABCCORPORATE.radSearch[1].checked){ document.SABCCORPORATE.cx.value = "partner-pub-7837760522231511:8gpyje1tkft"; document.SABCCORPORATE.cof.value = "FORID:11"; } else { document.SABCCORPORATE.cx.value = "partner-pub-7837760522231511:7cr9rwb90wi"; document.SABCCORPORATE.cof.value = "FORID:11"; } document.SABCCORPORATE.submit(); }
	function FocusTitle(){ document.SABCCORPORATE.q.value = " "; }
	function setHomepage(){ if (document.all) { document.body.style.behavior='url(#default#homepage)'; document.body.setHomePage('http://www.sabc.co.za'); } else if (window.sidebar) { if(window.netscape) { try {   netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");   }   catch(e)   {   alert("this action was aviod by your browser,if you want to enable,please enter about:config in your address line,and change the value of signed.applets.codebase_principal_support to true");   } }  var prefs = Components.classes['@mozilla.org/preferences-service;1'].getService(Components. interfaces.nsIPrefBranch); prefs.setCharPref('browser.startup.homepage','http://www.asp.net/130.aspx'); }}
	function dispBannerTopSABC(bC){
		aCount = 1;
		bCount = bC;
		imgArray = [  
			['','SABC+July+2015+-+728x90','t','0','3']
		]
		//check for scripts or normal images
		if (imgArray[bCount][2] == "t"){
			document.getElementById("sabcTopBanner").innerHTML = document.getElementById("divBIHT" + imgArray[bCount][4]).innerHTML;
		}else{
			document.getElementById("sabcTopBanner").innerHTML = urldecode(imgArray[bCount][0]);
		}
		
		//check to see if script should loop or not
		if (aCount > 0){
			var url="banner-impression.php?sBUp=" + imgArray[bCount][4] + "&pageID=12345678";
			if (aCount-1 > bCount){
				sendRequest(1,url);
				//setTimeout ("dispBannerTopSABC("+(bCount+1)+")", 10000);
			}else{
				sendRequest(1,url);
				//setTimeout ("dispBannerTopSABC(0)", 10000);
			}
		}
	}
	function dispBannerRightSABC(bC){
		aCount = 1;
		bCount = bC;
		imgArray = [  
			['','SABC+July+2015+-+300x250','t','0','4']
		]
		//check for scripts or normal images
		if (imgArray[bCount][2] == "t"){
			document.getElementById("sabcRightBanner").innerHTML = document.getElementById("divBIHT" + imgArray[bCount][4]).innerHTML;
		}else{
			document.getElementById("sabcRightBanner").innerHTML = urldecode(imgArray[bCount][0]);
		}
		
		//check to see if script should loop or not
		if (aCount > 0){
			var url="banner-impression.php?sBUp=" + imgArray[bCount][4] + "&pageID=12345678";
			if (aCount-1 > bCount){
				sendRequest(1,url);
				//setTimeout ("dispBannerRightSABC("+(bCount+1)+")", 10000);
			}else{
				sendRequest(1,url);
				//setTimeout ("dispBannerRightSABC(0)", 10000);
			}
		}
	}
</script>
<script type="text/javascript"> 
//<![CDATA[
	function dispBannerTop(bC){
		aCount = 3;
		bCount = bC;
		imgArray = [  
			['<a href="banner-click.php?bannerID=233" target="_new"><img src="system-files/top-billing-presenters-1513266.jpg" alt="Top+Billing+presenters" title="Top+Billing+presenters" border="0" /></a>','Top+Billing+presenters','f','0','233'],
			['<a href="banner-click.php?bannerID=235" target="_new"><img src="system-files/top-billing-houses-1501576971.jpg" alt="Top+Billing+Houses" title="Top+Billing+Houses" border="0" /></a>','Top+Billing+Houses','f','1','235'],
			['<a href="banner-click.php?bannerID=234" target="_new"><img src="system-files/top-billing-weddings-150157521.jpg" alt="Top+Billing+weddings" title="Top+Billing+weddings" border="0" /></a>','Top+Billing+weddings','f','2','234']
		]
		//check for scripts or normal images
		if (imgArray[bCount][2] == "t"){
			document.getElementById("TBTopBanner").innerHTML = document.getElementById("divBIHT" + imgArray[bCount][4]).innerHTML;
		}else{
			document.getElementById("TBTopBanner").innerHTML = urldecode(imgArray[bCount][0]);
		}
		
		//check to see if script should loop or not
		if (aCount > 0){
			var url="banner-impression.php?sBUp=" + imgArray[bCount][4] + "&pageID=12345678";
			if (aCount-1 > bCount){
				sendRequest(1,url);
				setTimeout ("dispBannerTop("+(bCount+1)+")", 10000);
			}else{
				sendRequest(1,url);
				setTimeout ("dispBannerTop(0)", 10000);
			}
		}
	}
//]]>
</script>
<script src="includes/scrolling.js" type="text/javascript"></script>
<script src="includes/scrolling-gallery.js" type="text/javascript"></script>
<script src='http://code.jquery.com/jquery-1.4.1.js' type="text/javascript"></script> 
<script src='http://ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js' type="text/javascript"></script> 
<script type="text/javascript"> 
//<![CDATA[
	function searching(){
		if (document.search.searchbox.value == "type your keywords here"){
			document.search.searchbox.value='';
		}
	}
	
   	function changeYouTube(videoId) {
	    $("#yVid").attr("src", "https://www.youtube.com/embed/" + videoId +"?rel=&autoplay=1");
   	}

   	function onYouTubePlayerReady(playerId) {
     	ytplayer = document.getElementById("myytplayer");
   	}

	function valPoll(){
		check_choice = "";
		for (counter = 0; counter < document.Poll.pollAnswer.length; counter++){
			if (document.Poll.pollAnswer[counter].checked){
				check_choice = document.Poll.pollAnswer[counter].value; 
			}
		}
		if (check_choice.length > 0){
			document.Poll.action = "pollCalc.php";
			document.Poll.submit();
		}else{
			alert("Please select one of the options in the Poll to continue.");
			return false;
		}
	}
//]]>
</script>
<script language="JavaScript" type="text/javascript">
//<![CDATA[
	function quickLinks(varOpt){
		if (varOpt == 0){
			document.getElementById('showLinks').style.display='none';
			document.getElementById('hideLinks').style.display='block';
		}
		if (varOpt == 1){
			document.getElementById('showLinks').style.display='block';
			document.getElementById('hideLinks').style.display='none';
		}
	}

function startWithScroll() {
    var latestBooksdo = new newScrollObj('latestVideos', 'videos', 'videoTBL');
    latestBooksdo.setUpScrollControls('scrollLinks');
}

if ( newScrollObj.isSupported() ) {
    videoEvent.add( window, 'load', startWithScroll);
}

function startWithScrollGallery() {
    var Gallerydo = new newScrollObj('galleryItems', 'gallery', 'galleryTBL');
    Gallerydo.setUpScrollControls('scrollLinksGallery');
}

if ( newScrollObj.isSupported() ) {
    galleryEvent.add( window, 'load', startWithScrollGallery);
}
//]]>
</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-16743796-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script type="text/javascript" src="includes/fadeslideshow.js">

/***********************************************
* Ultimate Fade In Slideshow v2.0- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for this script and 100s more
***********************************************/

</script>

<script type="text/javascript">
var mygallery3=new fadeSlideShow({
	wrapperid: "fadeshow3", //ID of blank DIV on page to house Slideshow
	dimensions: [198, 250], //width/height of gallery in pixels. Should reflect dimensions of largest image
	imagearray: [
		["system-files/follow-top-billing-o-1495105184.jpg", "https://www.instagram.com/topbillingtv/?hl=en", "_new", "Follow Top Billing on Instagram"],
		["system-files/vip-screening-of-red-1519205699.jpg", "competitions/VIP-screening-of-Red-Sparrow.html?compID=394", "", "VIP screening of Red Sparrow"],
		["system-files/follow-top-billing-o-1495105184.jpg", "competitions/Follow-Top-Billing-on-Instagram.html?compID=372", "", "Follow Top Billing on Instagram"]
	],
	displaymode: {type:'auto', pause:10000, cycles:0, wraparound:false},
	persist: false, //remember last viewed slide and recall within same session?
	fadeduration: 500, //transition duration (milliseconds)
	descreveal: "peekaboo",
	togglerid: ""
})
var mygallery4=new fadeSlideShow({
	wrapperid: "events1", //ID of blank DIV on page to house Slideshow
	dimensions: [190, 250], //width/height of gallery in pixels. Should reflect dimensions of largest image
	imagearray: [
		["system-files/sml/british-illusionist--1520585453.jpg", "articles/British-illusionist-Dynamo-defies-the-laws-of-gravity!.html?articleID=3559", "", "British illusionist Dynamo defies the laws of gravity!"],
		["system-files/sml/a-masterpiece-of-a-h-1520585235.jpg", "articles/A-masterpiece-of-a-home-by-architect-Mpendulo-Dlamini-.html?articleID=3556", "", "A masterpiece of a home by architect Mpendulo Dlamini "],
		["system-files/sml/top-billing-features-1520585189.jpg", "articles/Top-Billing-features-Nandi-Madidas-debut-at-New-York-Fashion-Week.html?articleID=3557", "", "Top Billing features Nandi Madidas debut at New York Fashion Week"],
		["system-files/sml/british-illusionist--1520585453.jpg", "articles/British-illusionist-Dynamo-defies-the-laws-of-gravity!.html?articleID=3559", "", "British illusionist Dynamo defies the laws of gravity!"]
	],
	displaymode: {type:'auto', pause:10000, cycles:0, wraparound:false},
	persist: false, //remember last viewed slide and recall within same session?
	fadeduration: 500, //transition duration (milliseconds)
	descreveal: "peekaboo",
	togglerid: ""
})
</script>
</head>

<body bgcolor="#0D3B6E" style="background-image:url(images/bg.jpg); background-repeat:repeat-x" onload="goforit()">
<!-- BEGIN EFFECTIVE MEASURE CODE -->
<!-- COPYRIGHT EFFECTIVE MEASURE -->
<script type="text/javascript">
	(function() {
		var em = document.createElement('script'); em.type = 'text/javascript'; em.async = true;
		em.src = ('https:' == document.location.protocol ? 'https://za-ssl' : 'http://za-cdn') + '.effectivemeasure.net/em.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(em, s);
	})();
</script>
<noscript>
	<img src="//za.effectivemeasure.net/em_image" alt="" style="position:absolute; left:-5px;" />
</noscript>
<!--END EFFECTIVE MEASURE CODE -->
<table width="100%" cellpadding="0" cellspacing="0" align="center" border="0" style="height:100%">
	<tr>
		<td align="center" valign="top" style="padding-top:0px">
			<table align="center" border="0" cellpadding="0" cellspacing="0" width="1190px">
								<tr>
					<td bgcolor="#FFFFFF" colspan="2">
						<table align="center" border="0" cellpadding="0" cellspacing="0" height="90px" style="height:90px" width="100%">
							<tr><td align="center"><div id="sabcTopBanner"></div></td></tr>
						</table>
					</td>
				</tr>
								<tr>
					<td bgcolor="#FFFFFF" colspan="2">
						<div id="top_search"> 
						<script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&amp;lang=en"></script>
						<form action="googlesearch.php" id="cse-search-box" method="get" target="_top"  name="SABCCORPORATE" onsubmit="return frmValidateSearchMainView(this);" style="margin:0px">
						    <input type="hidden" name="cx" value="partner-pub-7837760522231511:l7q2vqrukax" />
						    <input type="hidden" name="cof" value="FORID:11" />
						    <input type="hidden" name="ie" value="ISO-8859-1" />
							<table border="0" cellpadding="3" cellspacing="2">
								<tr><td><input type="text" name="q" size="20" id="search_box"/></td><td><input type="submit" name="go" value="Go" style="display:block" id="go_button" onclick="return frmValidateSearchMainView(this);"/></td></tr>
								<tr><td colspan="2"><label ><input type="radio" name="radSearch" value="SABCCORP" checked/>&nbsp;This site</label> <label>&nbsp;&nbsp;<input type="radio" name="radSearch" value="SABC"/>&nbsp;SABC</label> <label>&nbsp;&nbsp;<input type="radio" name="radSearch" value="Web"/>&nbsp;Web</label></td></tr>
							</table>
							<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&lang=en"></script>
							<script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&amp;lang=en"></script>							</form>
						</div>
						<table align="center" border="0" cellpadding="0" cellspacing="0" height="40px" style="height:40px" width="100%">
							<tr bgcolor="#ffffff">
								<td width="74px" align="left" style="padding-left:30px"><img src="images/sabc-black-sml.png" BORDER="0" alt='SABC Logo' title='SABC' /></td>
								<td align="left" style="padding-left:0px">
								<div id="sabc-navigation">    
									<ul id="sabc-list">      
								    	<li class="sabcli"><a href="http://www.sabc.co.za/wps/portal/SABC/SABCHOME" title="Home" target="_top" class="sabc-listLI"><span class="blc">Home</span></a></li>
								    	<li class="sabcli"><a href="http://www.sabc.co.za/news" title="News" class="sabc-listLI"><span class="blc">News</span></a></li>
										<li class="sabcli"><a href="http://www.sabc.co.za/wps/portal/SABC/SABCSPORT" title="Sport" class="sabc-listLI"><span class="blc">Sport</span></a></li>
										<li class="sabcli"><a href="http://www.sabc.co.za/wps/portal/SABC/SABCTV" title="TV" class="sabc-listLI"><span class="blc">TV</span></a></li>
										<li class="sabcli"><a href="http://www.sabc.co.za/wps/portal/SABC/SABCRADIO" title="Radio" class="sabc-listLI"><span class="blc">Radio</span></a></li>
										<li class="sabcli"><a href="http://www.sabceducation.co.za/" title="Education" class="sabc-listLI"><span class="blc">Education</span></a></li>
										<li class="sabcli"><a href="http://www.sabc.co.za/wps/portal/SABC/SABCTVLICENCES" title="TV Licences" class="sabc-listLI"><span class="blc">TV Licences</span></a></li>
										<li class="sabcli"><a href="http://www.sabc.co.za/mandela" title="Mandela Day" class="sabc-listLI"><span class="blc">Mandela Day</span></a></li>
										<li class="sabcli"><a href="http://www.sabc.co.za/wps/portal/SABC/SABCCONTACTUS" title="Contact Us" class="sabc-endlistLI"><span class="blc">Contact Us</span></a></li>  
									</ul> 
								</div>
								</td>
							</tr>
						</table>
					</td>
				</tr>
				<tr><td bgcolor="#ffffff" colspan="2">&nbsp;</td></tr>
				<tr>
					<td bgcolor="#04386A" align="left" valign="top"><a href="http://www.topbilling.com" title="Top Billing Thursday 8:30pm Sunday 1:00pm"><img src="system-files/top-billing-thursday-1491481648.jpg" border="0" alt="Top Billing Thursday 8:30pm Sunday 1:00pm" title="Top Billing Thursday 8:30pm Sunday 1:00pm" /></a></td>
					<td width="840px" bgcolor="#04386A" align="right" valign="top" style="background-image:url(images/header-wide-sabc3.jpg)">
						<div id="TBTopBanner"></div>
					</td>					
				</tr>
				<tr>
					<td align="left" valign="top" colspan="2" width="1100px" style="background-image:url(images/navBG.jpg)">
<div id="navigation">
<ul class="dropdown dropdown-horizontal">
	<li style="width:90px;text-align:center"><a href="index.php" title="Top Billing Homepage">HOME</a></li>
	<li class="navDiv"><span class="dir" style="padding-left:20px;width:86px;text-align:center">TV Shows</span>
		<ul>
			<li><a href="shows/this-weeks-show-on-top-billing.html" title="This week’s show">This week’s show</a></li>
			<li><a href="shows/last-weeks-show-on-top-billing.html" title="Last week's Show">Last week's Show</a></li>
			<li><a href="shows/behind-the-scenes.html" title="Behind the Scenes">Behind the Scenes</a></li>
			<li><a href="shows/favourite-shows.html" title="Favourite shows">Favourite shows</a></li>
			<li><a href="shows/archives.html" title="Archives">Archives</a></li>
		</ul>
	</li>
	<li class="navDiv"><span class="dir" style="padding-left:20px;width:86px;text-align:center">Presenters</span>
		<ul>
			<li><span class="dir">Jeannie D</span>
				<ul><li></li>
					<li><a href="presenters/jeannie-d-top-billing-presenter.html" title="Jeannie D - Presenter's Profile">Presenter's Profile</a></li>
					<li><a href="presenters/jeannie-d-dressed-by-.html" title="Jeannie D - Dressed by">Dressed by</a></li>
					<li><a href="presenters/jeannie-voted-sexiest-presenter.html" title="Jeannie D - Presenter Articles">Presenter Articles</a></li>
					<li><a href="presenters/workout-with-jeannie-d.html" title="Jeannie D - Presenter Workout">Presenter Workout</a></li>
					<li><a href="presenters/jeannie-d-s-look-on-a-budget.html" title="Jeannie D - Get the look">Get the look</a></li>
				</ul></li>
			<li><span class="dir">Bonang Matheba</span>
				<ul><li></li>
					<li><a href="presenters/bonang-matheba.html" title="Bonang Matheba - Presenter's Profile">Presenter's Profile</a></li>
					<li><a href="presenters/bonang-matheba-top-billing-outfits.html" title="Bonang Matheba - Dressed by">Dressed by</a></li>
				</ul></li>
			<li><span class="dir">Ayanda Thabethe</span>
				<ul><li></li>
					<li><a href="presenters/ayanda-thabethe.html" title="Ayanda Thabethe - Presenter's Profile">Presenter's Profile</a></li>
				</ul></li>
			<li><span class="dir">Chris Jaftha</span>
				<ul><li></li>
					<li><a href="presenters/chris-jaftha--.html" title="Chris Jaftha - Presenter's Profile">Presenter's Profile</a></li>
				</ul></li>
			<li><span class="dir">Maps Maponyane</span>
				<ul><li></li>
					<li><a href="presenters/maps-maponyane.html" title="Maps Maponyane - Presenter's Profile">Presenter's Profile</a></li>
				</ul></li>
			<li><span class="dir">Jonathan Boynton-Lee</span>
				<ul><li></li>
					<li><a href="presenters/top-billing-presenter-jonathan-boynton-lee.html" title="Jonathan Boynton-Lee - Presenter's Profile">Presenter's Profile</a></li>
				</ul></li>
			<li><span class="dir">Roxy Burger</span>
				<ul><li></li>
					<li><a href="presenters/roxy-burger.html" title="Roxy Burger - Presenter's Profile">Presenter's Profile</a></li>
				</ul></li>
			<li><span class="dir">Lorna Maseko</span>
				<ul><li></li>
					<li><a href="presenters/lorna-maseko.html" title="Lorna Maseko - Presenter's Profile">Presenter's Profile</a></li>
				</ul></li>
			<li><span class="dir">Simba Mhere</span>
				<ul><li></li>
					<li><a href="presenters/-simba-mhere.html" title="Simba Mhere - Presenter's Profile">Presenter's Profile</a></li>
					<li><a href="presenters/simbas-look-on-a-budget.html" title="Simba Mhere - Get the look">Get the look</a></li>
				</ul></li>
			<li><span class="dir">Jo-Ann Strauss</span>
				<ul><li></li>
					<li><a href="presenters/jo-ann-strauss.html" title="Jo-Ann Strauss - Presenter's Profile">Presenter's Profile</a></li>
					<li><a href="presenters/jo-ann-stauss-topbilling-presenter.html" title="Jo-Ann Strauss - Dressed by">Dressed by</a></li>
				</ul></li>
			<li><span class="dir">Nico Panagio</span>
				<ul><li></li>
					<li><a href="presenters/nico-panagio.html" title="Nico Panagio - Presenter's Profile">Presenter's Profile</a></li>
				</ul></li>
			<li><span class="dir">Jade Hubner</span>
				<ul><li></li>
					<li><a href="presenters/jade-hubner.html" title="Jade Hubner - Presenter's Profile">Presenter's Profile</a></li>
				</ul></li>
			<li><span class="dir">Ursula Chikane</span>
				<ul><li></li>
					<li><a href="presenters/ursula-chikane.html" title="Ursula Chikane - Presenter's Profile">Presenter's Profile</a></li>
					<li><a href="presenters/dressed-by.....html" title="Ursula Chikane - Dressed by">Dressed by</a></li>
					<li><a href="presenters/ursula-s-look-on-a-budget.html" title="Ursula Chikane - Get the look">Get the look</a></li>
				</ul></li>
			<li><span class="dir">Voice over Artist</span>
				<ul><li></li>
					<li><a href="presenters/voice-over-artists.html" title="Voice over Artist - Presenter's Profile">Presenter's Profile</a></li>
				</ul></li>
			<li><span class="dir">Presenter Search 2012</span>
				<ul><li></li>
					<li><a href="presenters/-my-top-billing-dream.html" title="Presenter Search 2012 - My Top Billing Dream">My Top Billing Dream</a></li>
					<li><a href="presenters/chamendran--my-top-billing-dream-.html" title="Presenter Search 2012 - Chamendran">Chamendran</a></li>
					<li><a href="presenters/greg--my-top-billing-dream.html" title="Presenter Search 2012 - Greg">Greg</a></li>
					<li><a href="presenters/jonathan--my-top-billing-dream-.html" title="Presenter Search 2012 - Jonathan">Jonathan</a></li>
					<li><a href="presenters/kerusha--my-top-billing-dream-.html" title="Presenter Search 2012 - Kerusha">Kerusha</a></li>
					<li><a href="presenters/khanya--my-top-billing-dream-.html" title="Presenter Search 2012 - Khanya">Khanya</a></li>
					<li><a href="presenters/lauren-b--my-top-billing-dream-.html" title="Presenter Search 2012 - Lauren B">Lauren B</a></li>
					<li><a href="presenters/lauren-w--my-top-billing-dream-.html" title="Presenter Search 2012 - Lauren W">Lauren W</a></li>
					<li><a href="presenters/lynelle--my-top-billing-dream-.html" title="Presenter Search 2012 - Lynelle">Lynelle</a></li>
					<li><a href="presenters/zama-m--my-top-billing-dream-.html" title="Presenter Search 2012 - Zama M">Zama M</a></li>
					<li><a href="presenters/zama-n--my-top-billing-dream-.html" title="Presenter Search 2012 - Zama N">Zama N</a></li>
					<li><a href="presenters/top-billing-presenter-search-celebrity-judges.html" title="Presenter Search 2012 - Judges">Judges</a></li>
					<li><a href="presenters/my-top-billing-dream-sponsors.html" title="Presenter Search 2012 - Sponsors">Sponsors</a></li>
					<li><a href="presenters/auditions-update.html" title="Presenter Search 2012 - Audition Update">Audition Update</a></li>
					<li><a href="presenters/my-top-billing-dream-presenter-search-top-100.html" title="Presenter Search 2012 - Top 100">Top 100</a></li>
					<li><a href="presenters/top-billing-presenter-search-cape-town-audition-videos.html" title="Presenter Search 2012 - Audition Videos: Cape Town">Audition Videos: Cape Town</a></li>
					<li><a href="presenters/my-top-billing-dream-presenter-search-joburg-audition-videos-.html" title="Presenter Search 2012 - Audition Videos: JHB">Audition Videos: JHB</a></li>
					<li><a href="presenters/my-top-billing-dream-presenter-search-bloemfontein-audition-videos-.html" title="Presenter Search 2012 - Audition Vidos: Bloem">Audition Videos: Bloem</a></li>
					<li><a href="presenters/my-top-billing-dream-presenter-search-pe-audition-videos-.html" title="Presenter Search 2012 - Audition Videos: PE">Audition Videos: PE</a></li>
					<li><a href="presenters/my-top-billing-dream-presenter-search-durban-audition-videos-.html" title="Presenter Search 2012 - Audition Videos: Durban">Audition Videos: Durban</a></li>
					<li><a href="presenters/my-top-billing-dream-presenter-search-polokwane-audition-videos-.html" title="Presenter Search 2012 - Audition Videos: Polokwane">Audition Videos: Polokwane</a></li>
					<li><a href="presenters/behind-the-scenes-of-the-presenter-search-2012.html" title="Presenter Search 2012 - Behind the Scenes">Behind the Scenes</a></li>
				</ul></li>
		</ul>
	</li>
	<li class="navDiv"><span class="dir" style="padding-left:20px;width:86px;text-align:center">Lifestyle</span>
		<ul>
			<li><a href="lifestyle/decor-houses.html" title="Celebrity houses - coming soon">Celebrity houses</a></li>
			<li><a href="lifestyle/houses-featured-on-top-billing.html" title="Houses featured on Top Billing - coming soon">Houses featured on Top Billing</a></li>
			<li><a href="lifestyle/decor-tips.html" title="Decor Tips - coming soon">Decor Tips</a></li>
			<li><a href="lifestyle/recipes.html" title="Recipes - coming soon">Recipes</a></li>
			<li><a href="lifestyle/top-billing-food-editor-katelyn-williams-how-to-videos.html" title="Recipes - How to Videos - coming soon">Recipes - How to Videos</a></li>
			<li><a href="lifestyle/fashion-tips.html" title="Fashion Tips - coming soon">Fashion Tips</a></li>
			<li><a href="lifestyle/diary-of-a-fashionista.html" title="BLOG: Diary of a fashionista - coming soon">BLOG: Diary of a Fashionista</a></li>
			<li><a href="lifestyle/fr.html" title="BLOG: From Behind The Lens - coming soon">BLOG: From Behind The Lens</a></li>
			<li><a href="lifestyle/travel.html" title="Travel - coming soon">Travel</a></li>
			<li><a href="lifestyle/weddings-featured-on-top-billing.html" title="Weddings featured on Top Billing - coming soon">Weddings featured on Top Billing</a></li>
		</ul>
	</li>
	<li class="navDiv"><span class="dir" style="padding-left:20px;width:86px;text-align:center">Wedding</span>
		<ul>
			<li><a href="wedding/w.html" title="Weddings features on Top Billing - coming soon">Weddings features on Top Billing</a></li>
		</ul>
	</li>
	<li class="navDiv"><span class="dir" style="padding-left:20px;width:86px;text-align:center">Houses</span>
		<ul>
			<li><a href="houses/house.html" title="Houses featured on Top Billing - coming soon">Houses featured on Top Billing</a></li>
			<li><a href="houses/house-inspiration.html" title="House Inspiration - coming soon">House Inspiration</a></li>
		</ul>
	</li>
	<li class="navDiv"><span class="dir" style="padding-left:20px;width:86px;text-align:center">Competitions</span>
		<ul>
			<li><a href="competitions/latest-competitions.html" title="Latest Competitions - coming soon">Latest Competitions</a></li>
			<li><a href="competitions/top-billing-tv-competition-winners.html" title="Winners Pics - coming soon">Winners Pics</a></li>
			<li><a href="competitions/my-top-billing-dream-home.html" title="My Top Billing Dream Home - coming soon">My Top Billing Dream Home</a></li>
			<li><a href="competitions/my-top-billing-dream-home-top-10-finalists.html" title="Dream Home Top 10 Finalists - coming soon">Dream Home Top 10 Finalists</a></li>
		</ul>
	</li>
	<li class="navDiv"><span class="dir" style="padding-left:20px;width:86px;text-align:center">Bonus Features</span>
		<ul>
			<li><a href="bonus-features/audition-videos.php" title="Presenter Auditions 2010 - coming soon">Presenter Auditions 2010</a></li>
			<li><a href="bonus-features/top-billing-presenter-search-finalists.html" title="Top Billing presenter Search top 14 finalists - coming soon">Presenter Search 2010 Top 14</a></li>
			<li><a href="bonus-features/auditions.php" title="Audition Videos 2010 - coming soon">Audition Videos 2010</a></li>
			<li><a href="bonus-features/presenter-search-judges-profiles.html" title="Presenter Search 2010- Judges' Profiles - coming soon">Presenter Search 2010- Judges' Profiles</a></li>
			<li><a href="bonus-features/presenter-search-auditions.html" title="Presenter Search 2010, Audition Pictures - coming soon">Presenter Search 2010, Audition Pictures</a></li>
			<li><a href="bonus-features/fan-mail.html" title="Fan Pages - coming soon">Fan Pages</a></li>
			<li><a href="bonus-features/shell-stencil-downloads.html" title="Shell Stencil Downloads - coming soon">Shell Stencil Downloads</a></li>
			<li><a href="bonus-features/../newsletter/top-billing-newsletter.php" title="TopBilling Newsletter Subscription - coming soon">Newsletter Subscription</a></li>
			<li><a href="bonus-features/top-billing-seasonal-eating-chart.html" title="Seasonal Eating Chart - coming soon">Seasonal Eating Chart</a></li>
		</ul>
	</li>
	<li class="navDiv"><span class="dir" style="padding-left:20px;width:86px;text-align:center">Contact Us</span>
		<ul>
			<li><a href="contact-us/contact-us-.html" title="Contact Us - coming soon">Contact Us</a></li>
			<li><a href="contact-us/social-investment.html" title="TopBilling Charities - coming soon">Top Billing Charities</a></li>
			<li><a href="contact-us/tswelopele-productions.html" title="Tswelopele Productions - coming soon">Tswelopele Productions</a></li>
			<li><a href="contact-us/interview-with-patience-stevens.html" title="Interview with Patience Stevens  - coming soon">Interview with Patience Stevens</a></li>
			<li><a href="contact-us/top-billing-careers.html" title="Careers - coming soon">Careers</a></li>
			<li><a href="contact-us/advertise-with-top-billing.html" title="Advertise with us - coming soon">Advertise with us</a></li>
		</ul>
	</li>
</ul>
</div>
					</td>
				</tr>
				<tr>
					<td align="left" valign="top" colspan="2" width="1100px" style="background-color:#FFFFFF">
						<table cellpadding="0" cellspacing="0" border="0" width="100%">
							<tr>
								<td align="left" valign="top" width="220px">
									<table cellpadding="0" cellspacing="0" border="0">
										<tr>
											<td align="left" valign="top" style="background-color:#0B2E50; background-image:url(images/left-col-top.jpg); height:26px;" height="26px" width="220px">&nbsp;</td>
										</tr>
										<tr>
											<td align="left" valign="top" width="220px" style="background-color:#EBEBEB;height:100%">
												<table cellpadding="0" cellspacing="0" border="0">
																																							<tr>
														<td align="left" valign="top" style="padding-left:9px; padding-top:2px; padding-bottom:10px">
															<table cellpadding="0" cellspacing="0" width="200px">
																<tr>
																	<td align="left" width="200px" height="28px" valign="top" class="white-sml" style="background-image:url(images/title-head.gif); background-repeat:no-repeat; padding-left:18px; padding-top:8px">TOP BILLING HIGHLIGHTS</td>
																</tr>
																<tr>
																	<td align="center" valign="top" style="border:solid 1px #45AACC" bgcolor="#ffffff">
																		<div id="events1" style="width:198px;z-index:1;"></div>
																	</td>
																</tr>																
															</table>
														</td>
													</tr>
																										<tr>
														<td align="left" valign="top" style="padding-left:9px; padding-top:10px">
															<!--<iframe src="rotate-competition.php" frameborder="0" width="208" height="290" scrolling="no"></iframe>-->
															<div id="fadeshow3" style="width:198px;border:1px solid #45AACC"></div>
														</td>
													</tr>
																																																				<tr>
														<td align="center" valign="top" style="padding-left:0px; padding-top:10px;background-color:#EBEBEB;">
															<script type="text/javascript"> 
																	show_banners('left');
															</script>
														</td>
													</tr>
													<tr>
														<td align="left" valign="top" height="10px" bgcolor="#EBEBEB"></td>
													</tr>													
												</table>
											</td>
										</tr>										
									</table>
								</td>
								<td align="left" valign="top" width="660px">
									<table cellpadding="0" cellspacing="0" border="0">
										<tr>
											<td align="left" valign="top" style="background-image:url(images/body-top-bg.gif)" width="660px">&nbsp;</td>
										</tr>
										<tr>
											<td align="left" valign="top" width="660px" style="background-color:#FFFFFF;height:100%;">
												<table cellpadding="0" cellspacing="0" border="0">
													<tr>
														<td align="left" valign="top" style="padding-left:9px; padding-top:12px">
															<table cellpadding="0" cellspacing="0">
																<tr>
																	<td align="left" width="640px" height="28px" valign="top" style="background-image:url(images/this-week-on-top-billing.png); background-repeat:no-repeat; padding-left:18px; padding-top:0px"></td>
																</tr>
																<tr>
																	<td align="left" valign="top">
																		<table cellpadding="0" cellspacing="0" width="640px" bgcolor="#CBCDCE" style="height:100%;">
																			<tr>
																				<td style="height:100%;">
																					<table cellpadding="0" cellspacing="0" style="height:100%;" border="0">
																						<tr>
																							<td align="left" valign="top" style="padding-left:5px; padding-top:5px; padding-bottom:5px">
																																																<iframe id="yVid" width="365" height="295" src="https://www.youtube.com/embed/rJ41iXO8zRc" frameborder="0" allowfullscreen></iframe>
																																															</td>
																							<td align="left" valign="top" style="padding-top:5px; padding-left:5px" width="260px">
																								<table cellpadding="0" cellspacing="0" border="0">
																									<tr>
																										<td align="left" valign="top" bgcolor="#FFFFFF" width="260px" style="border:solid 1px #">
																											<div id="home-articles" style="height:295px;overflow:auto">
																											<table cellpadding="0" cellspacing="0" border="0" style="height:295px;">
																																																								<tr>
																													<td style="padding:10px;border-bottom:dashed 1px #CDCED0;" align="left" valign="top" class="normal">
																														&rsaquo; <strong>Top Billing features the wedding of Springbok scrum-half Rudy Paige:</strong>
																														<br />With tunes by the Kaapse Klopse and a menu not designed 
for vegans, this was a rugby wedding through and through. ...&nbsp;
																														<br /><a href="articles/Top-Billing-features-the-wedding-of-Springbok-scrum-half-Rudy-Paige.html?articleID=3560" title="Top Billing features the wedding of Springbok scrum-half Rudy Paige">[Click here to see more details and photographs]</a>
																													</td>
																												</tr>
																																																								<tr>
																													<td style="padding:10px;border-bottom:dashed 1px #CDCED0;" align="left" valign="top" class="normal">
																														&rsaquo; <strong>Top Billing catches up with Demi-Leigh Nel-Peters in New York:</strong>
																														<br />This week, in a Top Billing exclusive, we visit our beautiful 
Demi-Leigh Nel-Peters in her Miss Universe apartment in 
New York!  ...&nbsp;
																														<br /><a href="articles/Top-Billing-catches-up-with-Demi-Leigh-Nel-Peters-in-New-York.html?articleID=3562" title="Top Billing catches up with Demi-Leigh Nel-Peters in New York">[Click here to see more details and photographs]</a>
																													</td>
																												</tr>
																																																								<tr>
																													<td style="padding:10px;border-bottom:dashed 1px #CDCED0;" align="left" valign="top" class="normal">
																														&rsaquo; <strong>Top Billing explores Mozambique with Caster Semenya:</strong>
																														<br />We join Olympic Champion Caster Semenya and Violet 
Raseboya in Mozambique and talk married life and children 
while we swim with dolphins and watch sea turtles ...&nbsp;
																														<br /><a href="articles/Top-Billing-explores-Mozambique-with-Caster-Semenya.html?articleID=3564" title="Top Billing explores Mozambique with Caster Semenya">[Click here to see more details and photographs]</a>
																													</td>
																												</tr>
																																																								<tr>
																													<td style="padding:10px;border-bottom:dashed 1px #CDCED0;" align="left" valign="top" class="normal">
																														&rsaquo; <strong>Top Billing features a dream home by architect Buhle Mathole:</strong>
																														<br />Our Top Billing home this week is a design dream come true 
for owner Sheryl Maharaj.  ...&nbsp;
																														<br /><a href="articles/Top-Billing-features-a-dream-home-by-architect-Buhle-Mathole.html?articleID=3563" title="Top Billing features a dream home by architect Buhle Mathole">[Click here to see more details and photographs]</a>
																													</td>
																												</tr>
																																																								<tr>
																													<td style="padding:10px;border-bottom:dashed 1px #CDCED0;" align="left" valign="top" class="normal">
																														&rsaquo; <strong>Top Billing features The Rock restaurant:</strong>
																														<br />Foodie Miles Kubheka takes in the Excalibur chicken, waffles 
and rocking hot design of the Design Quarter’s hippest new 
restaurant, The Rock.  ...&nbsp;
																														<br /><a href="articles/Top-Billing-features-The-Rock-restaurant.html?articleID=3561" title="Top Billing features The Rock restaurant">[Click here to see more details and photographs]</a>
																													</td>
																												</tr>
																																																								<tr><td height="1px"></td></tr>
																											</table>
																											</div>
																										</td>
																									</tr>
																								</table>
																							</td>																				
																						</tr>
																																												<tr><td height="5px"></td></tr>
																						<tr>
																							<td colspan="2" align="left" valign="top" style="background-image:url(images/view-more-videos.png); background-repeat:no-repeat; padding-left:18px; padding-top:0px; width:640px;height:28px;"></td>
																						</tr>
																						<tr>
																							<td colspan="2" style="padding-left:0px; padding-bottom:0px; padding-top:5px">
																								<div id="latestVideosSABC">
																								    <div id="videos">
																									<table id="videoTBL" width="100%" cellpadding="0" cellspacing="0" border="0">
																										<tr>
																																																						<td align="left" valign="top" width="244px" height="183px" style="padding-left:5px">
																												<div class="playBut"> 
																													<a href="javascript:;" onclick="changeYouTube('rJ41iXO8zRc');" title="Click to play Top Billing 17 March 2018 show preview "><img src="http://img.youtube.com/vi/rJ41iXO8zRc/0.jpg" border="0" width="244px" height="183px" alt="Top Billing 17 March 2018 show preview " title="Top Billing 17 March 2018 show preview " /><span></span></a>
																												</div> 
																											</td>
																																																						<td align="left" valign="top" width="244px" height="183px" style="padding-left:5px">
																												<div class="playBut"> 
																													<a href="javascript:;" onclick="changeYouTube('Q2kj3JUtO3c');" title="Click to play We explore Mozambique with Caster Semenya and Violet Raseboya"><img src="http://img.youtube.com/vi/Q2kj3JUtO3c/0.jpg" border="0" width="244px" height="183px" alt="We explore Mozambique with Caster Semenya and Violet Raseboya" title="We explore Mozambique with Caster Semenya and Violet Raseboya" /><span></span></a>
																												</div> 
																											</td>
																																																						<td align="left" valign="top" width="244px" height="183px" style="padding-left:5px">
																												<div class="playBut"> 
																													<a href="javascript:;" onclick="changeYouTube('GsflB5vLQes');" title="Click to play Top Billing features a dream home by architect Buhle Mathole"><img src="http://img.youtube.com/vi/GsflB5vLQes/0.jpg" border="0" width="244px" height="183px" alt="Top Billing features a dream home by architect Buhle Mathole" title="Top Billing features a dream home by architect Buhle Mathole" /><span></span></a>
																												</div> 
																											</td>
																																																						<td align="left" valign="top" width="244px" height="183px" style="padding-left:5px">
																												<div class="playBut"> 
																													<a href="javascript:;" onclick="changeYouTube('NogIQZ5UK7I');" title="Click to play Top Billing features The Rock restaurant"><img src="http://img.youtube.com/vi/NogIQZ5UK7I/0.jpg" border="0" width="244px" height="183px" alt="Top Billing features The Rock restaurant" title="Top Billing features The Rock restaurant" /><span></span></a>
																												</div> 
																											</td>
																																																						<td align="left" valign="top" width="244px" height="183px" style="padding-left:5px">
																												<div class="playBut"> 
																													<a href="javascript:;" onclick="changeYouTube('xORN6ZkDK7Y');" title="Click to play Top Billing features the wedding of Springbok scrum-half Rudy Paige"><img src="http://img.youtube.com/vi/xORN6ZkDK7Y/0.jpg" border="0" width="244px" height="183px" alt="Top Billing features the wedding of Springbok scrum-half Rudy Paige" title="Top Billing features the wedding of Springbok scrum-half Rudy Paige" /><span></span></a>
																												</div> 
																											</td>
																																																						<td align="left" valign="top" width="244px" height="183px" style="padding-left:5px">
																												<div class="playBut"> 
																													<a href="javascript:;" onclick="changeYouTube('7gO4mL8Rqlc');" title="Click to play Top Billing catches up with Demi-Leigh Nel-Peters in New York"><img src="http://img.youtube.com/vi/7gO4mL8Rqlc/0.jpg" border="0" width="244px" height="183px" alt="Top Billing catches up with Demi-Leigh Nel-Peters in New York" title="Top Billing catches up with Demi-Leigh Nel-Peters in New York" /><span></span></a>
																												</div> 
																											</td>
																																																					</tr>
																									</table>
																									</div>
																								</div>	
																							</td>
																						</tr>
																																											</table>
																				</td>
																			</tr>
																		</table>
																	</td>
																</tr>
																<tr><td height="10px"></td></tr>
																<tr>
																	<td align="left" width="640px" height="28px" valign="top" class="white-sml" style="background-image:url(images/title-head-wide.gif); background-repeat:no-repeat; padding-left:18px; padding-top:8px"><h1>THIS WEEK ON TOP BILLING GALLERY</h1></td>
																</tr>
																<tr>
																	<td align="left" valign="top">
																		<table border="0" cellpadding="0" cellspacing="0" width="640px" bgcolor="#CBCDCE" style="height:100%;">
																			<tr>
																				<td align="left" valign="top" style="padding-top:5px">
																					<div id="galleryItemsSABC">
																					    <div id="gallery">
																							<table id="galleryTBL" width="100%" cellpadding="0" cellspacing="0" border="0">
																																																<tr>
																																																	<td align="left" valign="top" style="padding-left:5px"><a href="articles/Top-Billing-features-the-wedding-of-Springbok-scrum-half-Rudy-Paige.html?articleID=3560" title="Top Billing features the wedding of Springbok scrum-half Rudy Paige"><img src="system-files/top-billing-features-1521201964.jpg" border="0" alt="Top Billing features the wedding of Springbok scrum-half Rudy Paige" title="Top Billing features the wedding of Springbok scrum-half Rudy Paige" /></a></td>
																																																	<td align="left" valign="top" style="padding-left:5px"><a href="articles/Top-Billing-catches-up-with-Demi-Leigh-Nel-Peters-in-New-York.html?articleID=3562" title="Top Billing catches up with Demi-Leigh Nel-Peters in New York"><img src="system-files/top-billing-catches--1521202537.jpg" border="0" alt="Top Billing catches up with Demi-Leigh Nel-Peters in New York" title="Top Billing catches up with Demi-Leigh Nel-Peters in New York" /></a></td>
																																																	<td align="left" valign="top" style="padding-left:5px"><a href="articles/Top-Billing-explores-Mozambique-with-Caster-Semenya.html?articleID=3564" title="Top Billing explores Mozambique with Caster Semenya"><img src="system-files/top-billing-explores-1521203867.jpg" border="0" alt="Top Billing explores Mozambique with Caster Semenya" title="Top Billing explores Mozambique with Caster Semenya" /></a></td>
																																																	<td align="left" valign="top" style="padding-left:5px"><a href="articles/Top-Billing-features-a-dream-home-by-architect-Buhle-Mathole.html?articleID=3563" title="Top Billing features a dream home by architect Buhle Mathole"><img src="system-files/top-billing-features-1521202772.jpg" border="0" alt="Top Billing features a dream home by architect Buhle Mathole" title="Top Billing features a dream home by architect Buhle Mathole" /></a></td>
																																																	<td align="left" valign="top" style="padding-left:5px"><a href="articles/Top-Billing-features-The-Rock-restaurant.html?articleID=3561" title="Top Billing features The Rock restaurant"><img src="system-files/top-billing-features-1521202346.jpg" border="0" alt="Top Billing features The Rock restaurant" title="Top Billing features The Rock restaurant" /></a></td>
																																																</tr>																							
																																																<tr><td height="1px"></td></tr>
																							</table>
																						</div>
																					</div>
																				</td>
																			</tr>
																		</table>
																	</td>	
																</tr>
																<tr><td height="10px"></td></tr>																
																<tr>
																	<td align="left" valign="top" colspan="2">
																		<p><span style="font-size: small;"><strong>TOP BILLING IS NOW ON SATURDAYS AT 6PM &amp; REPEATED SUNDAYS AT 12PM</strong></span><br /><br /> 
<object width="640" height="527" data="http://www.youtube.com/v/rJ41iXO8zRc" type="application/x-shockwave-flash">
<param name="data" value="http://www.youtube.com/v/rJ41iXO8zRc" />
<param name="src" value="http://www.youtube.com/v/rJ41iXO8zRc" />
</object>
</p><br />																	</td>
																</tr>
																<tr>
																	<td align="center">
																																				<div id="TBBotBanner"></div>
																																			</td>
																</tr>
																<tr>
																	<td style="padding-top:5px">
																		<div align="center">
																			<table border="0">
																				<tr>
																					<td><a href="http://twitter.com/share" class="twitter-share-button" data-url="http://www.topbilling.com" rel="me" data-count="none">Tweet</a></td>
																					<td><fb:like href="http://www.topbilling.com" layout="button_count" show_faces="false" action="like" colorscheme="light"></fb:like></td>
																				</tr>
																			</table>
																		</div>
																	</td>
																</tr>
																<tr><td height="5px"></td></tr>
															</table>
														</td>
													</tr>
												</table>
											</td>
										</tr>									
									</table>
								</td>
								<td align="left" valign="top" width="310px">
																		<table cellpadding="0" cellspacing="0" border="0">
										<tr>
											<td align="left" valign="top" style="background-image:url(images/left-col-top.jpg);" height="26px" width="310px">&nbsp;</td>
										</tr>
										<tr>
											<td align="left" valign="top" width="310px" style="background-color:#EBEBEB;height:100%;">
												<table cellpadding="0" cellspacing="0" border="0">
													<tr>
														<td align="left" valign="top" style="padding-left:5px">
															<table cellpadding="0" cellspacing="0">
																<tr>
																	<td align="left" width="300px" height="28px" valign="top" class="white-sml" style="background-image:url(images/title-head-right.gif); background-repeat:no-repeat; padding-left:18px; padding-top:8px">SEARCH TOP BILLING</td>
																</tr>
																<tr>
																	<td align="left" valign="top" height="36px">
																		<table cellpadding="0" cellspacing="0" width="300px" bgcolor="#CBCDCE" style="height:100%;">
																			<tr>
																				<td style="height:100%;"><form name="search" method="get" action="top-billing-search-results.php">
																					<table cellpadding="0" cellspacing="0" style="height:100%;">
																						<tr>
																							<td align="left" valign="top" style="padding-left:5px; padding-top:5px"><input type="text" name="searchbox" style="width:220px;height:17px;border:solid 1px #BCBDC0;" value="type your keywords here" class="search-Navy" onclick="searching();" /></td>
																							<td align="left" valign="top" style="padding-top:6px"><input type="image" src="images/search-but.jpg" style="border:0px" alt="Search The Keywords" title="Search The Keywords" /></td>
																						</tr>
																					</table></form>
																				</td>
																			</tr>
																		</table>
																	</td>
																</tr>																
															</table>
														</td>
													</tr>
																										<tr>
														<td align="left" valign="top" style="padding-left:5px; padding-top:10px;background-color:#EBEBEB;">
															<table cellpadding="0" cellspacing="0">
																<tr>
																	<td align="left">
																		<div id="sabcRightBanner"></div>
																	</td>
																</tr>																
															</table>
														</td>
													</tr>
																										<tr>
														<td align="left" valign="top" style="padding-left:5px; padding-top:10px;background-color:#EBEBEB;">
															<table cellpadding="0" cellspacing="0" width="300px" bgcolor="#ffffff">
																<tr>
																	<td align="left" width="300px" height="28px" valign="top" class="white-sml" style="background-image:url(images/title-head-right.gif); background-repeat:no-repeat; padding-left:18px; padding-top:8px">SHARE TOP BILLING</td>
																</tr>
																<tr>
																	<td align="left" valign="top" bgcolor="#ffffff" style="padding-top:5px; padding-bottom:5px">
																		<div class="addthis_toolbox addthis_default_style">
																			<a class="addthis_button_facebook"></a>
																			<a class="addthis_button_twitter"></a>
																			<a class="addthis_button_google"></a>
																			<a class="addthis_button_stumbleupon"></a>    
																			<a class="addthis_button_digg"></a>	    
																			<a class="addthis_button_delicious"></a>        
																			<a class="addthis_button_linkedin"></a>
																		</div>
																		<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#username=xa-4bffcef532d58907"></script>
																		<!-- AddThis Button END -->
																	</td>
																</tr>																
															</table>
														</td>
													</tr>
													<tr>
														<td align="left" valign="top" style="padding-left:5px; padding-top:10px;background-color:#EBEBEB;">
															<table cellpadding="0" cellspacing="0" width="300px" bgcolor="#ffffff">
																<tr>
																	<td align="left" colspan="2" width="300px" height="28px" valign="top" class="white-sml" style="background-image:url(images/title-head-right.gif); background-repeat:no-repeat; padding-left:18px; padding-top:8px">RSS FEEDS</td>
																</tr>
																<tr>
																	<td align="left" valign="top" bgcolor="#ffffff" style="padding-top:5px; padding-bottom:5px">
																		<a href="rss.php" title="Subscribe to our RSS Feeds"><img src="images/mini-rss.gif" border="0" alt="Subscribe to our RSS Feeds" title="Subscribe to our RSS Feeds" /></a>
																	</td>
																	<td align="left" valign="top" bgcolor="#ffffff" style="padding-top:4px; padding-bottom:5px">
																		<a href="rss.php" title="Subscribe to our RSS Feeds">Top Billing's  RSS Feeds</a>
																	</td>
																</tr>																
															</table>
														</td>
													</tr>
													<tr>
														<td align="left" valign="top" style="padding-left:5px; padding-top:10px;background-color:#EBEBEB;">
															<div id="Twitter-scroll" style="display:block;height:350px;">
															<table cellpadding="0" cellspacing="0" width="300px" border="0">
																<tr>
																	<td align="left" valign="top" colspan="2"><a href="javascript:;" onclick="doSocial('Twitter');"><img src="images/twitter-sabc.jpg" width="129px" border="0" alt="Top Billing on Twitter" title="Top Billing on Twitter" /></a><a href="javascript:;" title="Top Billing on Facebook" onclick="doSocial('Facebook');"><img src="images/facebook-sabc.jpg" border="0" alt="Top Billing on Facebook" title="Top Billing on Facebook" /></a></td>
																</tr>
																<tr>
																	<td colspan="2" align="left" style="background-image:url(images/twitter-bg-sabc.jpg)">
																		<a class="twitter-timeline" height="300" href="https://twitter.com/SABC3Topbilling"  data-widget-id="354220437552640000">Tweets by @SABC3Topbilling</a> <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
																	</td>
																</tr>																
															</table>
															</div>
															<div id="Facebook-scroll" style="display:none;height:350px;">
															<table cellpadding="0" cellspacing="0" width="300px" border="0">
																<tr>
																	<td align="left" valign="top" colspan="2"><a href="javascript:;" onclick="doSocial('Twitter');"><img src="images/twitter-sabc.jpg" width="129px" border="0" alt="Top Billing on Twitter" title="Top Billing on Twitter" /></a><a href="javascript:;" title="Top Billing on Facebook" onclick="doSocial('Facebook');"><img src="images/facebook-sabc.jpg" border="0" alt="Top Billing on Facebook" title="Top Billing on Facebook" /></a></td>
																</tr>
																<tr>
																	<td colspan="2" align="left" bgcolor="#ffffff">
																		<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2FTop-Billing%2F189348557784065&amp;width=305&amp;height=300&amp;colorscheme=light&amp;show_faces=true&amp;border_color=%23EBEBEB&amp;stream=true&amp;header=true&amp;appId=278386265519967" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:305px;" allowTransparency="true"></iframe>
																	</td>
																</tr>																
															</table>
															</div>
														</td>
													</tr>
													<tr>
														<td align="left" valign="top" style="padding-left:5px; padding-top:10px;background-color:#EBEBEB;">
															<table cellpadding="0" cellspacing="0">
																<tr>
																	<td align="left" width="300px" height="28px" valign="top" class="white-sml" style="background-image:url(images/title-head-right.gif); background-repeat:no-repeat; padding-left:18px; padding-top:8px">WEDDING INSPIRATION</td>
																</tr>
																<tr>
																	<td align="left" valign="top"><a href="http://www.topbilling.com/wedding/w.html" title="Wedding Inspiration"><img src="images/wedding-inspiration.jpg" border="0" alt="Wedding Inspiration" title="Wedding Inspiration" /></a></td>
																</tr>																
															</table>
														</td>
													</tr>
													<tr>
														<td align="left" valign="top" style="padding-left:5px; padding-top:10PX">
																														<form name="Poll" id="Poll" method="post" action="pollCalc.php">
															<table cellpadding="0" cellspacing="0">
																<tr>
																	<td align="left" width="300px" height="28px" valign="top" class="white-sml" style="background-image:url(images/title-head-right.gif); background-repeat:no-repeat; padding-left:18px; padding-top:8px">VOTING POLL</td>
																</tr>
																<tr>
																	<td align="left" valign="top" height="36px">
																		<table cellpadding="0" cellspacing="0" width="300px" bgcolor="#CBCDCE" style="height:100%;">
																			<tr>
																				<td style="height:100%;">
																					<table cellpadding="0" cellspacing="0" style="height:100%;">
																						<tr>
																							<td colspan="2" align="left" valign="top" style="padding-top:8px; padding-left:10px" class="darkgray"><strong>How old is Top Billing turning this year?</strong></td>
																						</tr>
																																												<tr>
																							<td align="left" valign="top" style="padding-left:5px; padding-top:5px"><input name="pollAnswer" type="radio" value="1" class="radioB" /></td>
																							<td align="left" valign="top" style="padding-top:4px;padding-left:4px;" class="darkgray">21</td>
																						</tr>
																																																																		<tr>
																							<td align="left" valign="top" style="padding-left:5px; padding-top:5px"><input name="pollAnswer" type="radio" value="2" class="radioB" /></td>
																							<td align="left" valign="top" style="padding-top:4px;padding-left:4px;" class="darkgray">25</td>
																						</tr>
																																																																		<tr>
																							<td align="left" valign="top" style="padding-left:5px; padding-top:5px"><input name="pollAnswer" type="radio" value="3" class="radioB" /></td>
																							<td align="left" valign="top" style="padding-top:4px;padding-left:4px;" class="darkgray">10</td>
																						</tr>
																																																																		<tr>
																							<td align="left" valign="top" style="padding-left:5px; padding-top:5px"><input name="pollAnswer" type="radio" value="4" class="radioB" /></td>
																							<td align="left" valign="top" style="padding-top:4px;padding-left:4px;" class="darkgray">50</td>
																						</tr>
																																																																																																																																																																																																																																																		<tr>
																							<td colspan="2" align="left" valign="top" style="padding-top:8px; padding-left:10px"><a href="javascript:;" onclick="return valPoll();" title="Vote now"><img src="images/vote-but.jpg" border="0" alt="Vote now" title="Vote now" /></a>&nbsp;&nbsp;<a href="pollResults.php" title="View Poll Results"><img src="images/results-but.jpg" alt="View Poll Results" title="View Poll Results" style="border:0px" /></a></td>
																																								
																						</tr>																																																																																																												
																					</table>
	
																				</td>
																			</tr>
																		</table>
																	</td>
																</tr>																
															</table>
															</form>
																													</td>
													</tr>	
												</table>
											</td>
										</tr>
									</table>
								</td>																
							</tr>
						</table>
					</td>
				</tr>	
								<tr>
					<td align="left" valign="top" colspan="2" width="1100px" style="background-color:#0B2E50; background-image:url(images/footerBG-SABC.jpg); background-repeat:no-repeat">
						<div id="showLinks" style="display:none">
						<table cellpadding="0" cellspacing="0" border="0" width="100%" style="height:209px;">
							<tr>
								<td colspan="15" align="left" valign="top" style="padding-top:21px; padding-left:16px"><span class="white">QUICK LINKS</span>&nbsp;&nbsp;&nbsp;<a href="javascript:;" onclick="javascript:quickLinks(0);" title="Hide Billing Links"><img src="images/hide-quick-links.gif" border="0" alt="Top Billing Links" title="Top Billing Links" /></a></td>
							</tr>
							<tr>
															<td align="left" valign="top" style="padding-left:16px; padding-top:10px">
									<table border="0" cellpadding="0" cellspacing="0">
										<tr>
											<td align="left" valign="top"><a href="javascript:;" class="White" title="TV Shows">TV Shows</a></td>
										</tr>
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="shows/this-weeks-show-on-top-billing.html" class="footerLinks" title="This week’s show">&rsaquo; This week’s show</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="shows/last-weeks-show-on-top-billing.html" class="footerLinks" title="Last week's Show">&rsaquo; Last week's Show</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="shows/behind-the-scenes.html" class="footerLinks" title="Behind the Scenes">&rsaquo; Behind the Scenes</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="shows/favourite-shows.html" class="footerLinks" title="Favourite shows">&rsaquo; Favourite shows</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="shows/archives.html" class="footerLinks" title="Archives">&rsaquo; Archives</a></td>
										</tr>		
																							</table>
								</td>
																<td height="100px" width="1px" style="background-image:url(images/dotted-line.gif)"></td>
																							<td align="left" valign="top" style="padding-left:6px; padding-top:10px">
									<table border="0" cellpadding="0" cellspacing="0">
										<tr>
											<td align="left" valign="top"><a href="javascript:;" class="White" title="Presenters">Presenters</a></td>
										</tr>
																	<tr>
											<td align="left" valign="top" style="padding-top:5px">
																								<a href="presenters/jeannie-d-top-billing-presenter.html" class="footerLinks" title="Jeannie D">&rsaquo; Jeannie D</a>
																							</td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px">
																								<a href="presenters/bonang-matheba.html" class="footerLinks" title="Bonang Matheba">&rsaquo; Bonang Matheba</a>
																							</td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px">
																								<a href="presenters/ayanda-thabethe.html" class="footerLinks" title="Ayanda Thabethe">&rsaquo; Ayanda Thabethe</a>
																							</td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px">
																								<a href="presenters/chris-jaftha--.html" class="footerLinks" title="Chris Jaftha">&rsaquo; Chris Jaftha</a>
																							</td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px">
																								<a href="presenters/maps-maponyane.html" class="footerLinks" title="Maps Maponyane">&rsaquo; Maps Maponyane</a>
																							</td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px">
																								<a href="presenters/top-billing-presenter-jonathan-boynton-lee.html" class="footerLinks" title="Jonathan Boynton-Lee">&rsaquo; Jonathan Boynton-Lee</a>
																							</td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px">
																								<a href="presenters/roxy-burger.html" class="footerLinks" title="Roxy Burger">&rsaquo; Roxy Burger</a>
																							</td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px">
																								<a href="presenters/lorna-maseko.html" class="footerLinks" title="Lorna Maseko">&rsaquo; Lorna Maseko</a>
																							</td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px">
																								<a href="presenters/-simba-mhere.html" class="footerLinks" title="Simba Mhere">&rsaquo; Simba Mhere</a>
																							</td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px">
																								<a href="presenters/jo-ann-strauss.html" class="footerLinks" title="Jo-Ann Strauss">&rsaquo; Jo-Ann Strauss</a>
																							</td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px">
																								<a href="presenters/nico-panagio.html" class="footerLinks" title="Nico Panagio">&rsaquo; Nico Panagio</a>
																							</td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px">
																								<a href="presenters/jade-hubner.html" class="footerLinks" title="Jade Hubner">&rsaquo; Jade Hubner</a>
																							</td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px">
																								<a href="presenters/ursula-chikane.html" class="footerLinks" title="Ursula Chikane">&rsaquo; Ursula Chikane</a>
																							</td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px">
																								<a href="presenters/voice-over-artists.html" class="footerLinks" title="Voice over Artist ">&rsaquo; Voice over Artist</a>
																							</td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px">
																								<a href="javascript:;" class="footerLinks" title="Presenter Search 2012 - coming soon">&rsaquo; Presenter Search 2012</a>
																							</td>
										</tr>		
																</table>
								</td>
																<td height="100px" width="1px" style="background-image:url(images/dotted-line.gif)"></td>
																							<td align="left" valign="top" style="padding-left:6px; padding-top:10px">
									<table border="0" cellpadding="0" cellspacing="0">
										<tr>
											<td align="left" valign="top"><a href="javascript:;" class="White" title="Lifestyle">Lifestyle</a></td>
										</tr>
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="lifestyle/decor-houses.html" class="footerLinks" title="Celebrity houses">&rsaquo; Celebrity houses</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="lifestyle/houses-featured-on-top-billing.html" class="footerLinks" title="Houses featured on Top Billing">&rsaquo; Houses featured on Top Billing</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="lifestyle/decor-tips.html" class="footerLinks" title="Decor Tips">&rsaquo; Decor Tips</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="lifestyle/recipes.html" class="footerLinks" title="Recipes">&rsaquo; Recipes</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="lifestyle/top-billing-food-editor-katelyn-williams-how-to-videos.html" class="footerLinks" title="Recipes - How to Videos">&rsaquo; Recipes - How to Videos</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="lifestyle/fashion-tips.html" class="footerLinks" title="Fashion Tips">&rsaquo; Fashion Tips</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="lifestyle/diary-of-a-fashionista.html" class="footerLinks" title="BLOG: Diary of a fashionista">&rsaquo; BLOG: Diary of a Fashionista</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="lifestyle/fr.html" class="footerLinks" title="BLOG: From Behind The Lens">&rsaquo; BLOG: From Behind The Lens</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="lifestyle/travel.html" class="footerLinks" title="Travel">&rsaquo; Travel</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="lifestyle/weddings-featured-on-top-billing.html" class="footerLinks" title="Weddings featured on Top Billing">&rsaquo; Weddings featured on Top Billing</a></td>
										</tr>		
																							</table>
								</td>
																<td height="100px" width="1px" style="background-image:url(images/dotted-line.gif)"></td>
																							<td align="left" valign="top" style="padding-left:6px; padding-top:10px">
									<table border="0" cellpadding="0" cellspacing="0">
										<tr>
											<td align="left" valign="top"><a href="javascript:;" class="White" title="Wedding">Wedding</a></td>
										</tr>
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="wedding/w.html" class="footerLinks" title="Weddings features on Top Billing">&rsaquo; Weddings features on Top Billing</a></td>
										</tr>		
																							</table>
								</td>
																<td height="100px" width="1px" style="background-image:url(images/dotted-line.gif)"></td>
																							<td align="left" valign="top" style="padding-left:6px; padding-top:10px">
									<table border="0" cellpadding="0" cellspacing="0">
										<tr>
											<td align="left" valign="top"><a href="javascript:;" class="White" title="Houses">Houses</a></td>
										</tr>
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="houses/house.html" class="footerLinks" title="Houses featured on Top Billing">&rsaquo; Houses featured on Top Billing</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="houses/house-inspiration.html" class="footerLinks" title="House Inspiration">&rsaquo; House Inspiration</a></td>
										</tr>		
																							</table>
								</td>
																<td height="100px" width="1px" style="background-image:url(images/dotted-line.gif)"></td>
																							<td align="left" valign="top" style="padding-left:6px; padding-top:10px">
									<table border="0" cellpadding="0" cellspacing="0">
										<tr>
											<td align="left" valign="top"><a href="javascript:;" class="White" title="Competitions &amp; Giveaways">Competitions</a></td>
										</tr>
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="competitions/latest-competitions.html" class="footerLinks" title="Latest Competitions">&rsaquo; Latest Competitions</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="competitions/top-billing-tv-competition-winners.html" class="footerLinks" title="Winners Pics">&rsaquo; Winners Pics</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="competitions/my-top-billing-dream-home.html" class="footerLinks" title="My Top Billing Dream Home">&rsaquo; My Top Billing Dream Home</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="competitions/my-top-billing-dream-home-top-10-finalists.html" class="footerLinks" title="Dream Home Top 10 Finalists">&rsaquo; Dream Home Top 10 Finalists</a></td>
										</tr>		
																							</table>
								</td>
																<td height="100px" width="1px" style="background-image:url(images/dotted-line.gif)"></td>
																							<td align="left" valign="top" style="padding-left:6px; padding-top:10px">
									<table border="0" cellpadding="0" cellspacing="0">
										<tr>
											<td align="left" valign="top"><a href="javascript:;" class="White" title="Downloads, Celebrity Interviews, Fan Pages and more.">Bonus Features</a></td>
										</tr>
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="bonus-features/audition-videos.php" class="footerLinks" title="Presenter Auditions 2010">&rsaquo; Presenter Auditions 2010</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="bonus-features/top-billing-presenter-search-finalists.html" class="footerLinks" title="Top Billing presenter Search top 14 finalists">&rsaquo; Presenter Search 2010 Top 14</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="bonus-features/auditions.php" class="footerLinks" title="Audition Videos 2010">&rsaquo; Audition Videos 2010</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="bonus-features/presenter-search-judges-profiles.html" class="footerLinks" title="Presenter Search 2010- Judges' Profiles">&rsaquo; Presenter Search 2010- Judges' Profiles</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="bonus-features/presenter-search-auditions.html" class="footerLinks" title="Presenter Search 2010, Audition Pictures">&rsaquo; Presenter Search 2010, Audition Pictures</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="javascript:;" class="footerLinks" title="Celebrity Interviews - coming soon">&rsaquo; Celebrity Interviews</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="bonus-features/fan-mail.html" class="footerLinks" title="Fan Pages">&rsaquo; Fan Pages</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="javascript:;" class="footerLinks" title="Social Awareness - coming soon">&rsaquo; Social Awareness</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="bonus-features/shell-stencil-downloads.html" class="footerLinks" title="Shell Stencil Downloads">&rsaquo; Shell Stencil Downloads</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="bonus-features/../newsletter/top-billing-newsletter.php" class="footerLinks" title="TopBilling Newsletter Subscription">&rsaquo; Newsletter Subscription</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="bonus-features/top-billing-seasonal-eating-chart.html" class="footerLinks" title="Seasonal Eating Chart">&rsaquo; Seasonal Eating Chart</a></td>
										</tr>		
																							</table>
								</td>
																<td height="100px" width="1px" style="background-image:url(images/dotted-line.gif)"></td>
																							<td align="left" valign="top" style="padding-left:6px; padding-top:10px">
									<table border="0" cellpadding="0" cellspacing="0">
										<tr>
											<td align="left" valign="top"><a href="javascript:;" class="White" title="Contact Us">Contact Us</a></td>
										</tr>
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="contact-us/contact-us-.html" class="footerLinks" title="Contact Us">&rsaquo; Contact Us</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="javascript:;" class="footerLinks" title="Top Billing Awards - coming soon">&rsaquo; Top Billing Awards</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="javascript:;" class="footerLinks" title="Press Releases - coming soon">&rsaquo; Press Releases</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="contact-us/social-investment.html" class="footerLinks" title="TopBilling Charities">&rsaquo; Top Billing Charities</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="javascript:;" class="footerLinks" title="Presenter Charities - coming soon">&rsaquo; Presenter Charities</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="contact-us/tswelopele-productions.html" class="footerLinks" title="Tswelopele Productions">&rsaquo; Tswelopele Productions</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="contact-us/interview-with-patience-stevens.html" class="footerLinks" title="Interview with Patience Stevens ">&rsaquo; Interview with Patience Stevens</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="contact-us/top-billing-careers.html" class="footerLinks" title="Careers">&rsaquo; Careers</a></td>
										</tr>		
																	<tr>
											<td align="left" valign="top" style="padding-top:5px"><a href="contact-us/advertise-with-top-billing.html" class="footerLinks" title="Advertise with us">&rsaquo; Advertise with us</a></td>
										</tr>		
																							</table>
								</td>
																						</tr>
							<tr>
								<td colspan="15">&nbsp;</td>
							</tr>
						</table>
						</div>
						<div id="hideLinks" style="display:block">
						<table cellpadding="0" cellspacing="0" border="0" width="100%" style="height:60px;">
							<tr>
								<td colspan="15" align="left" valign="top" style="padding-top:21px; padding-left:16px"><span class="white">QUICK LINKS</span>&nbsp;&nbsp;&nbsp;<a href="javascript:;" onclick="javascript:quickLinks(1);" title="Show Top Billing Links"><img src="images/show-quick-links.gif" border="0" alt="Top Billing Links" title="Top Billing Links" /></a></td>
							</tr>
						</table>
						</div>
					</td>
				</tr>
				<tr>
					<td colspan="2" bgcolor="#DEDEDE" style="padding:15px" align="left">
						<div id="explore-footer">
							<div id="explore-outer">
								<div id="explore-topbar">
									<h4 class="footBigW"><span>EXPLORE THE SABC</span></h4>
								</div>
							</div>
				        <table class="arrow" width="100%" cellpadding="3" cellspacing="7">
				               <tr class="odd">
				                 <td width="14%" style="padding-left:15px"><b><a href="SABCHOME" title="HOME" class="sabcBLC"><span class="blc"><strong>Home</strong></span></a></b></td>
				                 <td width="14%"><p>&nbsp;</p></td>
				                 <td width="14%"><p>&nbsp;</p></td>
				                 <td width="14%"><p>&nbsp;</p></td>
				
				                 <td width="14%"><p>&nbsp;</p></td>
				            	 <td width="14%"><p>&nbsp;</p></td>
				                 <td width="14%"><p>&nbsp;</p></td>
				               </tr>
				                <tr class="odd">
				                 <td width="14%" style="padding-left:15px"><a href="http://www.sabcmobile.co.za/" title="MOBILE" target="_blank" class="sabcBLC">Mobile</a></td>
				                 <td width="14%"><a href="http://www.sabcnews.co.za" title="NEWS" class="sabcBLC">News</a></td>
				                 <td width="14%"><a href="http://www.sabc.co.za/wps/portal/SABC/SABCTVLICENCES" title="TVLICENCE" class="sabcBLC">TV Licences</a></td>
				
				                 <td width="14%"><a href="http://www.sabc1.co.za/" title="SABC1" class="sabcBLC">SABC1</a></td>
				                 <td width="14%"><a href="http://www.sabc.co.za/wps/portal/SABC/dtt" title="DTT" class="sabcBLC">DTT</a></td>
				            	 <td width="14%"><a href="http://www.sabc.co.za/wps/portal/SABC/5fm" title="5FM" class="sabcBLC">5 FM</a></td>
				                 <td width="14%"><a href="http://www.sabc.co.za/wps/portal/SABC/metrofm" title="METRO FM" class="sabcBLC">Metro FM</a></td>
				               </tr>
				                <tr class="odd">
				                 <td width="14%" style="padding-left:15px"><a href="SABCABOUT" title="ABOUT" class="sabcBLC">About</a></td>
				
				                 <td width="14%"><a href="http://www.sabc.co.za/wps/portal/SABC/SABCSPORT" title="SPORT" class="sabcBLC">Sport</a></td>
				                 <td width="14%"><a href="http://www.sabc.co.za/wps/portal/SABC/SABCTV" title="TV" class="sabcBLC">TV</a></td>
				                 <td width="14%"><a href="http://www.sabc.co.za/sabc2" title="SABC2" class="sabcBLC">SABC2</a></td>
				                 <td width="14%"><a href="http://www.sabc.co.za/wps/portal/SABC/weather" title="WEATHER" class="sabcBLC">Weather</a></td>
				            	 <td width="14%"><a href="http://www.sabc.co.za/rsg" title="RSG" class="sabcBLC">RSG</a></td>
				                 <td width="14%"><a href="http://www.sabc.co.za/wps/portal/SABC/radioguide" title="Radio guide" class="sabcBLC">Radio Guide</a></td>
				
				               </tr>
				                <tr class="odd">
				                 <td width="14%" style="padding-left:15px"><a href="http://www.sabc.co.za/wps/portal/SABC/SABCBIZINFO" title="ADVERTISE" class="sabcBLC">Advertise</a></td>
				                 <td width="14%"><a href="http://www.sabceducation.co.za/" title="EDUCATION" class="sabcBLC">Education</a></td>
				                 <td width="14%"><a href="http://www.sabc.co.za/wps/portal/SABC/tvguide" title="TV GUIDE" class="sabcBLC">TV Guide</a></td>
				                 <td width="14%"><a href="http://www.sabc.co.za/wps/portal/SABC/SABC3" title="SABC3" class="sabcBLC">SABC3</a></td>
				                 <td width="14%"><a href="http://www.sabc.co.za/wps/portal/SABC/SABCRADIO" title="RADIO" class="sabcBLC">Radio</a></td>
				
				            	 <td width="14%"><a href="http://www.ukhozifm.co.za/portal/site/ukhozifm/" title="UKHOZI FM" class="sabcBLC">Ukhozi FM</a></td>
				                 <td width="14%"><a href="http://www.sabc.co.za/wps/portal/SABC/SABCTECHNOLOGY" title="TECHNLOGY" class="sabcBLC">Technology</a></td>
				               </tr>
				             </table><br />
				  		</div>
					</td>
				</tr>
				<tr>
					<td bgcolor="#000000" colspan="2">
						<table cellpadding="0" cellspacing="0" border="0">
							<tr>
								<td width="350px" style="padding:15px" align="left">
									<img src="images/sabc_footlogo.jpg" BORDER="0" alt='SABC Logo' title='SABC' /><br />
							      	<span class="sabcW">Broadcasting for Total Citizen Empowerment</span>
								</td>
								<td width="450px" align="center">
							    	<table height="30px" width="450px" border="0" align="center">
							        	<tbody>
							            	<tr>
							                     <td width="150px" style="padding-left:55px" align="left"><a href="http://www.sabc.co.za/wps/portal/SABC/SABCABOUT" title="About the SABC" class="sabc">About the SABC</a></td>
							                     <td width="130px" align="left"><a href="http://www.sabc.co.za/wps/portal/SABC/SABCCONTACTUS" title="Contact Us" class="sabc">Contact Us</a></td>
							                	 <td width="140px" align="left"><a href="http://www.sabc.co.za/wps/portal/SABC/SABCCITINFOJOBS" title="Jobs" class="sabc">Jobs</a></td>
							                </tr>
											<tr>
							                     <td style="padding-left:55px" align="left"><a href="http://www.sabc.co.za/wps/portal/SABC/SABCBIZINFO" title="Advertise" class="sabc">Advertise</a></td>
							                     <td align="left"><a href="http://www.sabc.co.za/wps/portal/SABC/disclaimer" title="Disclaimer" class="sabc">Disclaimer</a></td>
							                     <td align="left"><a href="http://www.sabc.co.za/wps/portal/SABC/sitemap" title="Site Map" class="sabc">Site Map</a></td>
							                </tr>
							             </tbody>
							            </table>
								</td>
								<td width="350px" align="right" style="padding-right:15px">
									 <a href="http://www.dmma.co.za/" target="_blank" > <img height="46" border="0" width="131" title="DMMA" alt="DMMA Logo" src="images/DMMA_logo.jpg"/></a>     
									 <br class="clear">
									 <br />
									 <span class="sabcW">SABC &copy; 2011</span>
								</td>
							</tr>
						</table>
					</td>
				</tr>
				<tr><td height="1px" colspan="2" bgcolor="#000000"></td></tr>
				<tr>
					<td align="center" valign="top" colspan="2" height="28px" width="1100px" style="background-color:#0F0F1D;">
						<table cellpadding="0" cellspacing="0" border="0">
							<tr>
								<td colspan="2" align="center" style="padding-top:8px" class="gray"><a href="privacy-policy.php" class="White" title="Privacy Policy">Privacy Policy</a> | <a href="terms-and-conditions.php" class="White" title="Terms of Use">Terms of Use</a></td>
							</tr>
							<tr>
								<td align="left" valign="top" class="gray" style="padding-top:3px">&copy; Copyright 2010 - 2017 Top Billing   |   Site created by</td>
								<td align="left" valign="top" class="gray" style="padding-top:0px">&nbsp;<a href="http://www.fusia.co.za/" target="_blank" title="Fusia Web Services"><img src="images/fusia.gif" border="0" alt="Fusia Web Services" title="Fusia Web Services" /></a></td>
							</tr>
						</table>
					</td>
				</tr>											
			</table>
		</td>
	</tr>
</table>
<div id="divBIHT3" style="display:none"><script type='text/javascript'>
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
googletag.defineSlot('/267159116/Topbilling', [[728, 90]], 'div-gpt-ad-1405081774429-0').addService(googletag.pubads());
googletag.defineSlot('/267159116/Topbilling', [[300, 250]], 'div-gpt-ad-1405081774429-1').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
<!-- Topbilling -->
<div id='div-gpt-ad-1405081774429-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1405081774429-0'); });
</script>
</div>
</div>
<div id="divBIHT4" style="display:none"><div id='div-gpt-ad-1405081774429-1'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1405081774429-0'); });
</script>
</div>
</div>
<script type="text/javascript">
	dispBannerTopSABC(0);
</script>
<script type="text/javascript">
	dispBannerRightSABC(0);
</script>
<script type="text/javascript">
	dispBannerTop(0);
</script>
<script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
<div id="fb-root"></div>
		<script type="text/javascript">
			window.fbAsyncInit = function() {
				FB.init({appId: '139974146107047', status: true, cookie: true,
					xfbml: true});
			};
			(function() {
				var e = document.createElement('script'); e.async = true;
				e.src = document.location.protocol +
					'//connect.facebook.net/en_US/all.js';
				document.getElementById('fb-root').appendChild(e);
			}());
		</script>
<div id="qRes"></div>
<script type="text/javascript">
	onYouTubePlayerReady();
</script>
</body>
</html>