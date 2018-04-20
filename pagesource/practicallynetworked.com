
<html>
<head>
    <title>PracticallyNetworked.com</title>
<link rel="stylesheet" type="text/css" href="/inc/text.css">
<meta name="verify-v1" content="qetG4jsPtkINNQk/vpz910JMReQhjfjfRRpGPu6Ne+I=" /><meta name="google-site-verification" content="QQSv3iWcfwRng6TEuEgKPxBVTnTeSb-lAofgmKPrTUU" /><!-- Begin comScore Tag --><script>  var _comscore = _comscore || [];  _comscore.push({ c1: "2", c2: "17199065" });  (function() {    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";    el.parentNode.insertBefore(s, el);  })();</script><noscript>  <img src="http://b.scorecardresearch.com/p?c1=2&c2=17199065&cv=2.0&cj=1" /></noscript><!-- End comScore Tag --><!--BEGIN FIRSTIMPRESSION TAG --><script data-cfasync='false' type='text/javascript'> window.apd_options = { 'websiteId': 5679, 'runFromFrame': false }; (function() {  var w = window.apd_options.runFromFrame ? window.top : window;  if(window.apd_options.runFromFrame && w!=window.parent) w=window.parent;  if (w.location.hash.indexOf('apdAdmin') != -1){if(typeof(Storage) !== 'undefined') {w.localStorage.apdAdmin = 1;}}  var adminMode = ((typeof(Storage) == 'undefined') || (w.localStorage.apdAdmin == 1));  w.apd_options=window.apd_options;  var apd = w.document.createElement('script'); apd.type = 'text/javascript'; apd.async = true;  apd.src = '//' + (adminMode ? 'cdn' : 'ecdn') + '.firstimpression.io/' + (adminMode ? 'apd.js?id=' + window.apd_options.websiteId : 'apd_client.js') ;  var s = w.document.getElementsByTagName('head')[0]; s.appendChild(apd); })();</script><!-- END FIRSTIMPRESSION TAG -->  

<script language="javascript">	
    var metaCollection = document.getElementsByTagName('meta');
    var keywordText = '';
    for (i=0;i<metaCollection.length;i++) {
        nameAttribute = metaCollection[i].name.search(/keywords/);
        if (nameAttribute!= -1 && metaCollection[i].content != '') {       
           keyword = metaCollection[i].content;
           keywordText = "'"+ keyword.replace(/,/gi,"','") + "'";
           break;
        }
    }
    if (keywordText == "")
    {
        keyword = "Networking|Network troubleshooting|Routers|Hubs|Switches|Wireless Gateway|Wireless AP|Wireless NIC";
        keywordText = "'"+ keyword.replace(/\|/gi,"','") + "'";
    }
</script>

<script type='text/javascript' src="/icom_includes/dfp/js/dfp-common-min.js"></script>
<script type='text/javascript' src="/icom_includes/dfp/js/dfp-sync-min.js"></script>

<!-- BEGIN ML/CCM Tag -->
<script type='text/javascript'>var mlCLID="50398";</script>
<script type='text/javascript' src="/icom_includes/dfp/js/dfp-ml_ccm2-min.js"></script>
<!-- END ML/CCM Tag -->

<!-- BEGIN Krux Tag -->
<script type='text/javascript' src="/icom_includes/dfp/js/dfp-krux-min.js"></script>
<script class="kxct" data-id="Jd_MhMmz" data-timing="async" data-version="1.9" type="text/javascript">
	window.Krux||((Krux=function(){Krux.q.push(arguments)}).q=[]);
	(function(){
		var k=document.createElement('script');k.type='text/javascript';k.async=true;
		var m,src=(m=location.href.match(/\bkxsrc=([^&]+)/))&&decodeURIComponent(m[1]);
		k.src = /^https?:\/\/([a-z0-9_\-\.]+\.)?krxd\.net(:\d{1,5})?\//i.test(src) ? src : src === "disable" ? "" : (location.protocol==="https:"?"https:":"http:")+"//cdn.krxd.net/controltag?confid=Jd_MhMmz";
		var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(k,s);
	}());
</script>
<!-- END Krux Tag -->


<script type="text/javascript">
	eval(function(p,a,c,k,e,d){e=function(c){return c};if(!''.replace(/^/,String)){while(c--){d[c]=k[c]||c}k=[function(e){return d[e]}];e=function(){return'\\w+'};c=1};while(c--){if(k[c]){p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c])}}return p}('0 2=1(\'2\');0 3=1(\'3\');0 6=1(\'6\');0 4=1(\'4\');0 5=1(\'5\');',7,7,'var|gDFPC|dn|jf|ir|noer|dr'.split('|'),0,{}));

    googletag.defineSlot('/5055/b2b/it/practicallynetworked/ciu', [[600, 200],[300,200]], 'ciu-1').addService(googletag.pubads()).setTargeting('pos', 'top');
    googletag.defineSlot('/5055/b2b/it/practicallynetworked/imu', [[300, 250], [300, 600]], 'imu-1').addService(googletag.pubads()).setTargeting('pos', 'top');
    googletag.defineSlot('/5055/b2b/it/practicallynetworked/imu', [[300, 250], [300, 600]], 'imu-2').addService(googletag.pubads()).setTargeting('pos', 'mid');
    googletag.defineSlot('/5055/b2b/it/practicallynetworked/lb', [728, 90], 'lb-1').addService(googletag.pubads()).setTargeting('pos', 'top');
    googletag.defineSlot('/5055/b2b/it/practicallynetworked/lb', [728, 90], 'lb-2').addService(googletag.pubads()).setTargeting('pos', 'low');
    googletag.defineSlot('/5055/b2b/it/practicallynetworked/sky', [160, 600], 'sky-1').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/5055/b2b/it/practicallynetworked/wa', 'wa-1').addService(googletag.pubads());
	if(mbw>1049){googletag.defineOutOfPageSlot('/5055/b2b/it/practicallynetworked/hero', 'hero-1').addService(googletag.pubads());}

    googletag.pubads().setTargeting('kw', [keywordText]);
    googletag.pubads().setTargeting('tax', ['product networking','product it networking consumer networking','product it networking consumer networking consumer wired networking','product it networking consumer networking consumer wireless networking','product it networking consumer networking consumer networked devices','product it networking consumer networking consumer network security software','product networking wireless']);
    googletag.pubads().setTargeting('path', ['index.asp']);
    googletag.pubads().setTargeting('pagetype','index');
    googletag.pubads().setTargeting('url','index.asp');
	if(mbw<641){googletag.pubads().setTargeting('pfm','mob');}else{googletag.pubads().setTargeting('pfm','des');}
	googletag.pubads().setTargeting('wtdlk',''+myWTDLK+'');
	if(typeof _ml!='undefined'&&_ml.us){if(_ml.us.tp&&_ml.us.tp.length>0){googletag.pubads().setTargeting('mlt',''+_ml.us.tp+'');}}
	if(typeof Krux!='undefined'&&Krux.segments&&Krux.segments.length>0&&Krux.user&&Krux.user.length>0){
		googletag.pubads().setTargeting('ksg',Krux.segments);
		googletag.pubads().setTargeting('kuid',Krux.user);
	}

	eval(function(p,a,c,k,e,d){e=function(c){return c};if(!''.replace(/^/,String)){while(c--){d[c]=k[c]||c}k=[function(e){return d[e]}];e=function(){return'\\w+'};c=1};while(c--){if(k[c]){p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c])}}return p}('0(5!=\'\'&&5!=\'2\'){1.3().4(\'5\',\'\'+5+\'\')}0(6!=\'\'&&6!=\'2\'){1.3().4(\'6\',\'\'+6+\'\')}0(9!=\'\'&&9!=\'2\'){1.3().4(\'9\',\'\'+9+\'\')}0(7!=\'\'&&7!=\'2\'){1.3().4(\'7\',\'\'+7+\'\')}0(8!=\'\'&&8!=\'2\'){1.3().4(\'8\',\'\'+8+\'\')}',10,10,'if|googletag|null|pubads|setTargeting|dn|jf|ir|noer|dr'.split('|'),0,{}))

    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.pubads().enableSyncRendering();
    googletag.disablePublisherConsole();
    googletag.enableServices();
</script><script type="text/javascript">	var t=displayDFPTag("wa");	document.write(t);</script><!-- Google Analytics --><script>	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');	ga('create', 'UA-48200303-1', 'auto');	ga('send', 'pageview');</script><!-- End Google Analytics -->
</head>
<body bgcolor="#FFFFFF" marginwidth="0" marginheight="0" leftmargin="0" topmargin="0" bottommargin="0" rightmargin="0">

<base href="http://www.practicallynetworked.com" /><map name="top_bar_Map"><area shape="rect" alt="Earthweb.com" coords="591,20,775,51" href="http://www.earthweb.com/" target="_blank"><area shape="rect" alt="Practically Networked Home" coords="23,6,274,66" href="/"></map><map name="bottom_bar_Map"><area shape="rect" alt="Earthweb" coords="3,30,187,57" href="http://www.earthweb.com/" target="_blank"><area shape="rect" alt="developer.com" coords="621,1,780,27" href="http://www.developer.com/" target="_blank"><area shape="rect" alt="HardwareCentral" coords="472,1,619,26" href="http://webdeveloper.earthweb.com/" target="_blank"><area shape="rect" alt="earthwebdeveloper" coords="337,1,470,27" href="http://webdeveloper.earthweb.com/" target="_blank"><area shape="rect" alt="CrossNodes" coords="121,1,333,26" href="http://networking.earthweb.com/" target="_blank"><area shape="rect" alt="Datamation" coords="0,1,119,25" href="http://itmanagement.earthweb.com/" target="_blank"></map><script language="JavaScript"><!--function popupSrchHlp() { //Opens a small window with feedback formvar windowprops = "location=no,scrollbars=yes,menubars=no,toolbars=no,resizable=no,left=200,top=10,width=450,height=400";var URL = "http://search.internet.com/KnowServ/help.html";popup = window.open(URL,"Feedback",windowprops);}function popupfdbkPage() { //Opens a small window with feedback formwindow.location.href="http://www.practicallynetworked.com/feedback.asp";}function popOpn(pid) {var windowprops = "location=no,scrollbars=yes,menubars=no,toolbars=no,resizable=yes,left=150,top=10,width=440,height=400";var URL = "/opinions/review_comment_enter.asp?pid=" + pid;popup = window.open(URL,"Comment",windowprops);}//  End --></script><center>
<!------ OUAD AD 'house_ribbon' begin ------>
<style type="text/css">
<!--
body { margin: 0; padding: 0;}
.brandLogo a img { border: none;}
.globalHeader { font: 100%/1.4 Arial, Helvetica, sans-serif; height: 25px; background-color: #111; background-image: url(/icom_includes/toolbars/globaltoolbar/img/header-bg.jpg); background-repeat: repeat-x;	background-position: center top;}
.globalHeader .brandLogo { padding: 4px 0 0 .5em; float: left; }
.globalHeader .brandLogo p { color: #666; font-family: Arial, sans-serif; font-size: 11px; padding: 0; margin: 0;}
.globalHeader .login-register { text-align: right; padding: 4px .5em 0 .5em; /*float: right;*/}
.globalHeader .login-register img{ cursor:pointer;}
.globalHeader .logout { text-align: right;  }
.globalHeader .logout .greeting span{ color: #797979; font-family: Arial, sans-serif; font-size: 13px; padding: 0; margin: 0;}
.globalHeader .logout .greeting a{ color: #797979 !important; font-family: Arial, sans-serif; padding: 0; font-size: 13px; margin: 0;}
.logout-link img{ cursor:pointer;margin-top:3px; margin-right:5px;}
.clearfloat { clear:both; height:0;	font-size: 1px;	line-height: 0px;} 
-->
</style>
<div class="globalHeader" id="ITBE-ACLHeader" style="display:none;"></div>
<div class="globalHeader" id="ITBE-NonACLHeader" style="display:none;"></div>
<div class="globalHeader" id="Developer.com-ACLHeader" style="display:none;"></div>
<div class="globalHeader" id="Developer.com-NonACLHeader" style="display:none;"></div>
<div class="globalHeader" id="Developer.com-CustomToolbar" style="display:none;"></div>
<div class="globalHeader" id="developerBrandForum" style="display:none;"></div>
<div class="globalHeader" id="itbeBrandForum-CustomToolbar" style="display:none;"></div>
<div class="globalHeader" id="itbeBrandForum" style="display:none;"></div>
<div class="globalHeader" id="ZDE-ACLHeader" style="display:none;"></div>
<div class="globalHeader" id="ZDE-NonACLHeader" style="display:none;"></div>
<div class="globalHeader" id="BASELINE-ACLHeader" style="display:none;"></div>
<div class="globalHeader" id="BASELINE-NonACLHeader" style="display:none;"></div>
<div class="globalHeader" id="CINSIDER-ACLHeader" style="display:none;"></div>
<div class="globalHeader" id="CINSIDER-NonACLHeader" style="display:none;"></div>
<div class="globalHeader" id="CIOINSIGHT-ACLHeader" style="display:none;"></div>
<div class="globalHeader" id="CIOINSIGHT-NonACLHeader" style="display:none;"></div>
<div class="globalHeader" id="EWEEK-ACLHeader" style="display:none;"></div>
<div class="globalHeader" id="EWEEK-NonACLHeader" style="display:none;"></div>
<div class="globalHeader" id="WBG-ACLHeader" style="display:none;"></div>
<script async language="Javascript" src="/icom_includes/toolbars/globaltoolbar/scripts/brandingcode_new.js"></script>
<!------ OUAD AD 'house_ribbon' end ------>
</center><table width="100%" cellpadding="3" cellspacing="0" border="0"><tr><td align="center"><script type="text/javascript">	var t=displayDFPTag("lb");	document.write(t);</script></td></tr></table><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td background="/img/top-bg.gif" align="left"><img src="/img/top-bar.gif" width="277" height="74" border="0" usemap="#top_bar_Map" alt="Welcome to PractiallyNetworked"></td></tr><tr>	<td bgcolor="#FFFFFF">	<table cellpadding="0" cellspacing="0" border="0">	<tr>		<td bgcolor="#999966">		<table width="100%" cellpadding="0" cellspacing="0" border="0">		<tr><form action="/search" id="cse-search-box">			  <div>				<input type="hidden" name="cx" value="partner-pub-8768004398756183:1545058010" />				<input type="hidden" name="cof" value="FORID:10" />				<input type="hidden" name="ie" value="UTF-8" />				<input type="text" name="q" size="55" />				<input type="submit" name="sa" value="Search" />			  </div>			</form>			<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>		</table>		</td>		<td bgcolor="#999966"><img src="/img/search-line.gif" width="7" height="27" border="0" hspace="5" vspace="0" alt=""></td>		<td bgcolor="#999966">		</td>		<td bgcolor="#999966" rowspan="2" align="right"><img src="/img/search-corner.gif" width="32" height="29" border="0" alt=""></td>	</tr>	<tr>		<td background="/img/search-bottom.gif" colspan="4"><img src="/img/search-bottom.gif" width="6" height="2" border="0" alt=""></td>	</tr>	</table>	</td></tr></table><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr>	<td width="1%" bgcolor="#253C98" align="center" valign="top">	<!--BEGIN LEFT NAVIGATION--->	<!-- <a href="http://www.internet.com" target="_blank"><img src="/img/icom.gif" width="146" height="24" border="0" hspace="0" vspace="8" alt="internet.com"></a> -->	<table width="140" cellpadding="0" cellspacing="4" border="0">	<tr><td><a href="/reviews.asp" class="leftnav-header">Product Reviews</a></td></tr>	<tr>		<td bgcolor="#1A2A6A">		<img src="/img/nav-top-corn.gif" width="17" height="17" border="0" align="right" vspace="0" hspace="0" alt=""><img src="/img/sp.gif" height="5" width="1" vspace="0" hspace="0" border="0" alt=""><br>		&nbsp;<a href="/list.asp?p=1" class="leftnav-sub">&#149; Routers</a><br>		&nbsp;<a href="/list.asp?p=2" class="leftnav-sub">&#149; Hubs/Switches</a><br>		&nbsp;<a href="/list.asp?p=3" class="leftnav-sub">&#149; Wireless Gateway</a><br>		&nbsp;<a href="/list.asp?p=4" class="leftnav-sub">&#149; Wireless AP</a><br>		&nbsp;<a href="/list.asp?p=5" class="leftnav-sub">&#149; Wireless NIC</a><br>		&nbsp;<a href="/list.asp?p=6" class="leftnav-sub">&#149; Network Storage</a><br>		&nbsp;<a href="/list.asp?p=7" class="leftnav-sub">&#149; Print Servers</a><br>		&nbsp;<a href="/list.asp?p=8" class="leftnav-sub">&#149; Bluetooth Adapters</a><br>		<img src="/img/nav-bottom-corn.gif" width="17" height="17" border="0" align="right" vspace="0" hspace="0" alt="">		</td>	</tr>	<tr><td><a href="/support/troubleshoot_index.htm" class="leftnav-header">Troubleshooting<br>&amp; Tutorials</a></td></tr>	<tr>		<td bgcolor="#1A2A6A">		<img src="/img/nav-top-corn.gif" width="17" height="17" border="0" align="right" vspace="0" hspace="0" alt=""><img src="/img/sp.gif" height="5" width="1" vspace="0" hspace="0" border="0" alt=""><br>		&nbsp;<a href="/networking/" class="leftnav-sub">&#149; Networking</a><br>		&nbsp;<a href="/sharing/" class="leftnav-sub">&#149; Internet Sharing</a><br>		&nbsp;<a href="/security/" class="leftnav-sub">&#149; Security</a><br>		&nbsp;<a href="/background/" class="leftnav-sub">&#149; Backgrounders</a><br>		&nbsp;<a href="/support/troubleshoot_index.htm" class="leftnav-sub">&#149; Troubleshooting<br>&nbsp;&nbsp;&nbsp; Guides</a><br>		&nbsp;<a href="/howto/" class="leftnav-sub">&#149; PracNet How To's</a><br>		<img src="/img/nav-bottom-corn.gif" width="17" height="17" border="0" align="right" vspace="0" hspace="0" alt="">		</td>	</tr>	<tr><td><a href="/opinions/" class="leftnav-header">User Opinions</a></td></tr>	<tr><td align="center"><img src="/img/nav-hr.gif" width="127" height="5" border="0" alt=""></td></tr>		<form method="post" action="http://practicallynetworked.webopedia.com/SHARED/search_action.asp">	<tr><td><a href="http://practicallynetworked.webopedia.com" class="leftnav-header">Practicallynetworked Glossary</a></td></tr>	<tr>		<td bgcolor="#1A2A6A">		<img src="/img/nav-top-corn.gif" width="17" height="17" border="0" align="right" vspace="0" hspace="0" alt=""><img src="/img/sp.gif" height="5" width="1" vspace="0" hspace="0" border="0" alt=""><br>	    &nbsp;<font color=white>Find a Network Term</font>	    &nbsp;<input type="text" name="term" size="15" maxlength="512">        <input type="hidden" name="Template_Name" value="practicallynetworked.webopedia.com">               <br>        &nbsp;<input type="image" src="/img/search.gif" align="ABSMIDDLE" border="0" name="submit" value="Find">	    <img src="/img/nav-bottom-corn.gif" width="17" height="17" border="0" align="right" vspace="0" hspace="0" alt="">		</td>	</tr>	</form>			<tr><td align="center"><img src="/img/nav-hr.gif" width="127" height="5" border="0" alt=""></td></tr>		<tr><td><a href="http://forums.practicallynetworked.com/" class="leftnav-header">Forums</a></td></tr>	<tr><td align="center"><img src="/img/nav-hr.gif" width="127" height="5" border="0" alt=""></td></tr>	<tr><td><a href="/about.asp" class="leftnav-header">About</a></td></tr>	<tr><td align="center"><img src="/img/nav-hr.gif" width="127" height="5" border="0" alt=""></td></tr>	<tr><td><a href="http://www.justtechjobs.com" class="leftnav-header">Jobs</a></td></tr>	<tr><td align="center"><img src="/img/nav-hr.gif" width="127" height="5" border="0" alt=""></td></tr>	<tr><td><a href="/" class="leftnav-header">Home</a></td></tr>	</table>		<br>	<p>   <script language="JavaScript">	var t=displayDFPTag("sky");	document.write(t);</script>	</p>					<!--END LEFT NAVIGATION--->	</td>		<td width="1%" bgcolor="#000000"><img src="/img/sp.gif" width="4" height="1" border="0" alt=""></td>	<td width="1%" bgcolor="#FFFFFF"><img src="/img/sp.gif" width="4" height="1" border="0" alt=""></td>		<td width="97%" bgcolor="FFFFFF" valign="top">	


	<!--START RIGHT NAVIGATION--->
		<table width="150" cellpadding="3" cellspacing="0" border="0" align="right">
	<tr>
	<td rowspan = 7 width = 5><img src = "img/sp.gif" height = 1 width = 4 border = 0></td>
	</td>
	</tr>
	<tr>
		<td>
		<!--FLEX POSITION--->
		<script type="text/javascript">	var t=displayDFPTag("imu");	document.write(t);</script>
		</td>
	</tr>
	
	<tr>
		<td>
		<!--MOST POPULAR NEWS -->
		<table width="100%" cellpadding="0" cellspacing="0" border="0">
		<tr>
			<td bgcolor="#000000" width="0%"><img src="/img/sp.gif" width="1" height="2" alt=""></td>
			<td bgcolor="#000000" width="100%"><img src="/img/sp.gif" width="2" height="2" alt=""></td>
			<td bgcolor="#253C98" rowspan="2" width="1%" valign="top"><img src="/img/rightnav-top-corn.gif" width="23" height="23" border="0" alt="" align="right" vspace="0" hspace="0"></td>
		</tr>
		<tr>
			<td bgcolor="#000000" width="0%"><img src="/img/sp.gif" width="1" height="1" alt=""></td>
			<td bgcolor="#253C98" width="99%" valign="middle">	&nbsp; <font style="text-decoration: italic; font-face: verdana; font-weight: bold; color: #FFFFFF; font-size: 9pt; margin-left: 4px">Most Popular Tutorials</font></td>
		</tr>
		</table>
		<table width="100%" cellpadding="1" cellspacing="0" border="0">
		<tr>
			<td bgcolor="#000000">
			<table width="100%" cellpadding="4" cellspacing="0" border="0">
			<tr>
				<td bgcolor="#EEEEEE">
				<p><b><a href="http://www.practicallynetworked.com/sharing/vista/Vista_network_options.shtml" class="rightnav-sub">&#149; Microsoft Vista Home Networking Setup and Options</a></b><br>
				The most daunting part of upgrading to Windows Vista may be trying to figure out where in the layers of menus the networking and file-sharing options are hidden.   
				</p>
<p><b><a href="http://www.practicallynetworked.com/howto/040506diy_cables.htm" class="rightnav-sub">&#149; Do It Yourself: Roll Your Own Network Cables</a></b><br>
				It may not be something you do everyday, but having the supplies and know-how to whip up a network cable on the spot can be very handy. 

</p>

				<p><b><a href="http://www.practicallynetworked.com/security/securing_your_router.htm" class="rightnav-sub">&#149; Tips for Securing Your Home Router </a></b><br>
				Seemingly minor and easily overlooked settings can still have profound security implications. Here are some steps you can take to make sure your wired or wireless home router — and by extension, your network — is as secure as possible.  
				</p>
				</td>
			</tr>
			</table>
			</td>
		</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>
		<!-- MOST POPULAR TUTORIALS -->
		<table width="100%" cellpadding="0" cellspacing="0" border="0">
		<tr>
			<td bgcolor="#000000" width="0%"><img src="/img/sp.gif" width="1" height="2" alt=""></td>
			<td bgcolor="#000000" width="100%"><img src="/img/sp.gif" width="2" height="2" alt=""></td>
			<td bgcolor="#253C98" rowspan="2" width="0%" valign="top"><img src="/img/rightnav-top-corn.gif" width="23" height="23" border="0" alt="" align="right" vspace="0" hspace="0"></td>
		</tr>
		<tr>
			<td bgcolor="#000000" width="0%"><img src="/img/sp.gif" width="1" height="1" alt=""></td>
			<td bgcolor="#253C98" width="100%" valign="middle">	&nbsp; <font style="text-decoration: italic; font-face: verdana; font-weight: bold; color: #FFFFFF; font-size: 9pt; margin-left: 4px">Most Popular Reviews</font></td>
		</tr>
		</table>
		<table width="100%" cellpadding="1" cellspacing="0" border="0">
		<tr>
			<td bgcolor="#000000">
			<table width="100%" cellpadding="4" cellspacing="0" border="0">
			<tr>
				<td bgcolor="#EEEEEE">

<p><b><a href="http://www.practicallynetworked.com/review.asp?pid=694" class="rightnav-sub">&#149; Microsoft Windows Home Server</a></b><br>
				If you have a home network, you'll welcome the easy file sharing, remote access and the image-based backup features of Windows Home Server.
 </p>
 				<p><b><a href="http://www.practicallynetworked.com/review.asp?pid=695" class="rightnav-sub">&#149; Iomega StorCenter Network Hard Drive </a></b><br>
				Iomega's fourth generation StorCenter Network Hard Drive brings many of the features found in higher-end storage devices down to an attractive price.
				</p>
				<p><b><a href="http://www.practicallynetworked.com/review.asp?pid=696" class="rightnav-sub">&#149; MikroTik's The Dude </a></b><br>
				This free tool delivers many of the same capabilities that you'd find in pricey network monitoring tools. As long as  you don't mind tinkering, The Dude is a decent network utility that should be worth the download. 
</p>
				
<!--				
				<p><b><a href="http://www.practicallynetworked.com/support/linksys_router_help.htm" class="rightnav-sub">&#149; Linksys Cable/DSL Router Help - Basics</a></b><br>
				A troubleshooting guide for users of Linksys Etherfast Cable/DSL routers.
				</p>
				<p><b><a href="http://www.wi-fiplanet.com/tutorials/article.php/3296031" class="rightnav-sub">&#149; Five RFID Myths Exposed</a></b><br>
				The RFID wave is coming, but as this tutorial shows, its shape may not be what the pundits expect.
				</p>
				
				<p><b><a href="http://www.practicallynetworked.com/qa/qa20031002.shtml" class="rightnav-sub">&#149; Ill Intentions: Adware and Spyware Applications</a></b><br>
				Learn what these insidious tools can do and how you can protect yourself from them in this PracNet Q&A.
				</p>
				<p><b><a href="http://www.practicallynetworked.com/sharing/xp_ics/ " class="rightnav-sub">&#149; Windows XP Internet Connection Sharing</a></b><br>
				Join Steve Winograd as he details how to set up your Windows XP machines to share your internet connection.
				</p>
				<p><b><a href="http://www.practicallynetworked.com/sharing/sharing.htm" class="rightnav-sub">&#149; Sharing Your Internet Connection</a></b><br>
				Whether you have cable, DSL, satellite, or even a dial-up connection to the Internet, this HowTo guide will help you get everyone online with only one account. 
				</p>
-->				
				</td>
			</tr>
			</table>
			</td>
		</tr>
		</table>
		</td>
	</tr>    <tr>        <td>        <script type="text/javascript">	var t=displayDFPTag("imu");	document.write(t);</script>        </td>    </tr>
	</table>
	
	<img src = "/img/sp.gif" height = 4 width = 1 border = 0><br>
	<link rel="stylesheet" type="text/css" href="/icom_includes/adcodecss/ciustyle.css">
<style>#ciuadposition {margin-left:5px;}</style>

<div id="ciuadposition">
	<script type="text/javascript">
		var t=displayDFPTag("ciu");
		document.write(t);
	</script>
</div>
	<!--END RIGHT NAVIGATION--->

	

	<!--CONTENT START--->

	<br><img src = "/img/sp.gif" height = 5 width = 1 border = 0><br>

		<font class="bodyheader">&nbsp;<b>Latest Reviews</b>&nbsp;</font>
	<font class="bodycopy">
	<p><a href=/review.asp?pid=748><img src=/img/clickfree-wireless-sm.jpg border=0 align=left><b>Review: ClickFree Wireless Backup C3</b></a> - <i>1/20/2011</i><br>The Clickfree Wireless Backup likely lacks the power, storage and configuration options power users often crave. However, those seeking a simple to use and configure wireless backup solution should consider the device as a solution for their needs.</p><br clear=left><p><a href=/review.asp?pid=747><img src=/img/infinitec-infinite-sm.jpg border=0 align=left><b>Review: Infinitech Infinite USB Memory Drive</b></a> - <i>12/19/2010</i><br>Infinitec's Infinite USB Memory Drive is an ambitious and innovative product that delivers what it promises when it works. But it's not quite reliable or consistent enough for prime time; hopefully this can be achieved with future software updates.</p><br clear=left><p><a href=/review.asp?pid=746><img src=/img/etr9330-small.jpg border=0 align=left><b>Review: ETR9330 300Mbps Wireless N Travel Router</b></a> - <i>12/1/2010</i><br>With simple setup and plenty of useful features, Engenius's  portable Wi-Fi router is a real bargain with little competition if all you're after is go-anywhere wireless.</p><br clear=left>
	<p>
	<a href="/reviews.asp">more reviews</a></p>
    </font>

	<!--Troubleshooting and Tutorials--->

	<br>

	<p><font class="bodyheader">Troubleshooting &amp; Tutorials&nbsp;</font></p>

	<font class="bodycopy">
	<p><a href="/sharing/Tips_on_Sharing_Printers_on_a_network.htm"><strong>Tips on Sharing Printers on a Network</strong></a><br />
   You can share a single printer across multiple computers that are on the same network. Here we'll discuss some tips to help you get your printer shared and use it via your other computers.- - 8/9/2011</p>

<p><a href="/networking/windows_home_server_2011.htm"><strong>What's New in Windows Home Server 2011</strong></a><br />
   The latest version of Windows Home Server adds a lot of features -- and subtracts a big one too. - 6/15/2011</p>

<p><a href="/networking/convert_old_pc_to_new_router.htm"><strong>Four Ways to Transform That Old PC Into a Powerful Router</strong></a><br /> If you've got an old PC to spare and you'd like to soup up your network with powerful new features, consider converting it into a router with one of these packages. - 5/22/2011</p>

<p><a href="/networking/windows-7-networking-tips.htm"><strong>Tips and Tricks to Make Windows 7 Networking Easier</strong></a><br />From simplifying the way you connect your Windows 7 computer to your wireless network to making sure you use the right printer no matter where you are, these tips will make networking with Windows 7 easier and more hassle-free. - 4/22/2011</p>

<p><a href="/networking/wifi-features-list.htm"><strong>10 Must-Have Features for Your Next Wi-Fi Router</strong></a><br />From dual-band for better performance to guest networks for more security and convenience, bring our list of the top Wi-Fi features along when you're shopping for a router. - 4/14/2011</p>

<p><a href="/networking/20-great-free-networking-utilities.htm"><strong>20 Great, Free Networking Utilities
</strong></a><br />From small, single-purpose utilities to more comprehensive applications, the twenty pieces of software on this list can help save you both time and money. - 3/29/2011</p>

<p><a href="/networking/does-your-network-need-a-proxy.htm"><strong>Does Your Network Need a Proxy Server?</strong></a><br />Proxy servers can speed up the Web, keep your network safe and even help you watch video you wouldn't be able to otherwise. Does your network need one? - 3/3/2011</p>

<p><a href="/security/protect-your-home-network-with-dns-filtering.htm"><strong>Protect Your Home Network With Web Content Filtering</strong></a><br>If you'd like to protect your home network from malware, malicious or inappropriate content, you can avoid expensive hardware or complex technical solutions with DNS-based filtering. - 2/22/2011</p>

<p><a href="/security/set-up-a-personal-windows-vpn.htm"><strong>Set Up Your Own VPN, Without the Expensive Software</strong></a><br>If you'd like secure access to your Windows PC while you're out and about, you don't need expensive and complex VPN server software: You just need what came with your Microsoft Windows OS and a little patience. - 1/31/2011</p>

<p><a href="/networking/create_a virtual_wireless_router_with_windows.htm"><strong>Create a Virtual Wireless Router With Windows</strong></a><br>You've probably used a dedicated wireless router for Wi-Fi in your home and office. Here's how to turn any Windows computer into a virtual wireless router so you can share Internet connectivity with others anywhere you go. - 12/27/2010</p>


	<p>
	<a href="/support/troubleshoot_index.htm">more help</a></p>
	</font><br>


	<!--Daily News--->



	<!--USER OPINIONS--->
	<p><font class="bodyheader">User Opinions&nbsp;</font></p>

		<table cellpadding="1" cellspacing="0" border="0" bgcolor="#CCCCCC">
	<tr>
		<td>
		<table cellpadding="4" cellspacing="0" border="0" width="100%">
		<tr>
			<td bgcolor="#EEEEEE"><a href="http://www.practicallynetworked.com/opinions/show_oppinion.asp?pid=470">D-Link DI-604 Express EtherNetwork 4-port Ethernet Broadband Router</a> - 95 opinions</td>
		</tr>
		<tr>
			<td bgcolor="#FFFFFF"><a href="http://www.practicallynetworked.com/opinions/show_oppinion.asp?pid=484">Linksys Etherfast Cable/DSL Firewall Router w/ 4-Port Switch/VPN Endpoint</a> - 42 opinions</td>
		</tr>
		<tr>
			<td bgcolor="#EEEEEE"><a href="http://www.practicallynetworked.com/opinions/show_oppinion.asp?pid=517">Linksys Wireless-G Broadband Router </a> - 14 opinions</td>
		</tr>
		<tr>
			<td bgcolor="#FFFFFF"><a href="http://www.practicallynetworked.com/opinions/show_oppinion.asp?pid=504">Buffalo AirStation G54 Wireless Broadband Router </a> - 23 opinions</td>
		</tr>
		<tr>
			<td bgcolor="#EEEEEE"><a href="http://www.practicallynetworked.com/opinions/show_oppinion.asp?pid=548">D-Link DVC-1000 i2eye Broadband VideoPhone</a> - 10 opinions</td>
		</tr>
		</table>
		</td>
	</tr>
	</table>
	</p>
		<p>
		<font class="bodyheader"><a href="/opinions/">New User Reviews</a></font></p>
	<br>

	
       <table width="70%" border="0" cellspacing="2" cellpadding="0" bgcolor="#FFFFFF">
          <tr>
            <td valign="top" bgcolor="#333399"><img src="img/forum-right.gif" width="25" height="25" align="right" border="0" vspace="0" hspace="0"><img src="img/forum-left.gif" width="350" height="48" border="0" alt="Practically Netowrked Forums" vspace="0" hspace="0"></td>
          </tr> 
       </table>
       <table border="0" width="70%" cellspacing="2" cellpadding="3">
          <tr valign="middle">
            <td bgcolor="#000000" align="right" colspan="4"><font face="verdana" size="3" color="#ffffff"><b><i>Latest Forum Threads</i></b></font></td>
          </tr>
          <tr>
            <td align="center" bgcolor="#CBCBA5"><font face="verdana, arial, helvetica" size="-1">Topic</font></td>
            <td align="center" bgcolor="#CBCBA5"><font face="verdana, arial, helvetica" size="-1">By</font></td>
            <td align="center" bgcolor="#CBCBA5"><font face="verdana, arial, helvetica" size="-1">Replies</font></td>
            <td align="center" bgcolor="#CBCBA5"><font face="verdana, arial, helvetica" size="-1">Updated</font></td>
          </tr>
	
		  <tr>                                    
			<td align="left" bgcolor="#FFFFCB"><a href="http://forums.practicallynetworked.com/showthread.php?threadid=9709"><font face="verdana, arial, helvetica" size="-1">printing to wireless printer in a dorm room</font></a></td>
			<td align="left" bgcolor="#CBCBA5"><a href="http://forums.practicallynetworked.com/member.php?action=getinfo&username=shackster"><font 
				face="verdana, arial, helvetica" size="-1">shackster</font></a></td>
			<td align="left" bgcolor="#FFFFCB"><font face="verdana, arial, helvetica" size="-1">0</font></td>
			<td align="left" bgcolor="#CBCBA5"><font face="verdana, arial, helvetica" size="-1">September 7th, 08:04 PM</font></td>
		  </tr>
		
		  <tr>                                    
			<td align="left" bgcolor="#FFFFCB"><a href="http://forums.practicallynetworked.com/showthread.php?threadid=9707"><font face="verdana, arial, helvetica" size="-1">Problem With ICS host and sharing</font></a></td>
			<td align="left" bgcolor="#CBCBA5"><a href="http://forums.practicallynetworked.com/member.php?action=getinfo&username=khosronejad"><font 
				face="verdana, arial, helvetica" size="-1">khosronejad</font></a></td>
			<td align="left" bgcolor="#FFFFCB"><font face="verdana, arial, helvetica" size="-1">3</font></td>
			<td align="left" bgcolor="#CBCBA5"><font face="verdana, arial, helvetica" size="-1">September 6th, 09:15 PM</font></td>
		  </tr>
		
		  <tr>                                    
			<td align="left" bgcolor="#FFFFCB"><a href="http://forums.practicallynetworked.com/showthread.php?threadid=9708"><font face="verdana, arial, helvetica" size="-1">Please Help with ICS - Can Send and Receive email but cant get webpages</font></a></td>
			<td align="left" bgcolor="#CBCBA5"><a href="http://forums.practicallynetworked.com/member.php?action=getinfo&username=howie954"><font 
				face="verdana, arial, helvetica" size="-1">howie954</font></a></td>
			<td align="left" bgcolor="#FFFFCB"><font face="verdana, arial, helvetica" size="-1">1</font></td>
			<td align="left" bgcolor="#CBCBA5"><font face="verdana, arial, helvetica" size="-1">September 6th, 09:11 PM</font></td>
		  </tr>
		
		  <tr>                                    
			<td align="left" bgcolor="#FFFFCB"><a href="http://forums.practicallynetworked.com/showthread.php?threadid=9706"><font face="verdana, arial, helvetica" size="-1">Error Setting up a wireless Hp4795 printer on home network</font></a></td>
			<td align="left" bgcolor="#CBCBA5"><a href="http://forums.practicallynetworked.com/member.php?action=getinfo&username=gerald"><font 
				face="verdana, arial, helvetica" size="-1">gerald</font></a></td>
			<td align="left" bgcolor="#FFFFCB"><font face="verdana, arial, helvetica" size="-1">1</font></td>
			<td align="left" bgcolor="#CBCBA5"><font face="verdana, arial, helvetica" size="-1">September 5th, 03:49 AM</font></td>
		  </tr>
		
		  <tr>                                    
			<td align="left" bgcolor="#FFFFCB"><a href="http://forums.practicallynetworked.com/showthread.php?threadid=9702"><font face="verdana, arial, helvetica" size="-1">Can I watch TV over my wired LAN (UK)</font></a></td>
			<td align="left" bgcolor="#CBCBA5"><a href="http://forums.practicallynetworked.com/member.php?action=getinfo&username=tvoverlanplease"><font 
				face="verdana, arial, helvetica" size="-1">tvoverlanplease</font></a></td>
			<td align="left" bgcolor="#FFFFCB"><font face="verdana, arial, helvetica" size="-1">2</font></td>
			<td align="left" bgcolor="#CBCBA5"><font face="verdana, arial, helvetica" size="-1">September 2nd, 04:02 AM</font></td>
		  </tr>
		
          <tr>
             <td bgcolor=#000000 align=right colspan=4><font face=verdana size=3 color=#ffffff><b><i>Hot Forum Threads</font></i></b></td> 
          </tr>
          <tr>
            <td align="center" bgcolor="#CBCBA5"><font face="verdana, arial, helvetica" size="-1">Topic</font></td>
            <td align="center" bgcolor="#CBCBA5"><font face="verdana, arial, helvetica" size="-1">By</font></td>
            <td align="center" bgcolor="#CBCBA5"><font face="verdana, arial, helvetica" size="-1">Replies</font></td>
            <td align="center" bgcolor="#CBCBA5"><font face="verdana, arial, helvetica" size="-1">Updated</font></td>
          </tr>
	
                      <tr>
                        <td align="left" bgcolor="#FFFFCB"><a href="http://forums.practicallynetworked.com/showthread.php?threadid=4013"><font face="verdana, arial, helvetica" size="-1">software you use to keep a network running smoothly</font></a></td>
                        <td align="left" bgcolor="#CBCBA5"><a href="http://forums.practicallynetworked.com/member.php?action=getinfo&username=Greenstead"><font face="verdana, arial, helvetica" size="-1">Greenstead</font></a></td>
                        <td align="left" bgcolor="#FFFFCB"><font face="verdana, arial, helvetica" size="-1">25</font></td>
                        <td align="left" bgcolor="#CBCBA5"><font face="verdana, arial, helvetica" size="-1">August 6th, 09:34 PM</font></td>
                      </tr>
                
                      <tr>
                        <td align="left" bgcolor="#FFFFCB"><a href="http://forums.practicallynetworked.com/showthread.php?threadid=9365"><font face="verdana, arial, helvetica" size="-1">Linux</font></a></td>
                        <td align="left" bgcolor="#CBCBA5"><a href="http://forums.practicallynetworked.com/member.php?action=getinfo&username=lenswipe"><font face="verdana, arial, helvetica" size="-1">lenswipe</font></a></td>
                        <td align="left" bgcolor="#FFFFCB"><font face="verdana, arial, helvetica" size="-1">17</font></td>
                        <td align="left" bgcolor="#CBCBA5"><font face="verdana, arial, helvetica" size="-1">July 16th, 08:21 PM</font></td>
                      </tr>
                
                      <tr>
                        <td align="left" bgcolor="#FFFFCB"><a href="http://forums.practicallynetworked.com/showthread.php?threadid=8812"><font face="verdana, arial, helvetica" size="-1">Windows Home Server</font></a></td>
                        <td align="left" bgcolor="#CBCBA5"><a href="http://forums.practicallynetworked.com/member.php?action=getinfo&username=Greenstead"><font face="verdana, arial, helvetica" size="-1">Greenstead</font></a></td>
                        <td align="left" bgcolor="#FFFFCB"><font face="verdana, arial, helvetica" size="-1">13</font></td>
                        <td align="left" bgcolor="#CBCBA5"><font face="verdana, arial, helvetica" size="-1">July 16th, 08:20 PM</font></td>
                      </tr>
                
                      <tr>
                        <td align="left" bgcolor="#FFFFCB"><a href="http://forums.practicallynetworked.com/showthread.php?threadid=4101"><font face="verdana, arial, helvetica" size="-1">XP Home/Pro network can't file share (one way only)</font></a></td>
                        <td align="left" bgcolor="#CBCBA5"><a href="http://forums.practicallynetworked.com/member.php?action=getinfo&username=JamieDi"><font face="verdana, arial, helvetica" size="-1">JamieDi</font></a></td>
                        <td align="left" bgcolor="#FFFFCB"><font face="verdana, arial, helvetica" size="-1">94</font></td>
                        <td align="left" bgcolor="#CBCBA5"><font face="verdana, arial, helvetica" size="-1">July 12th, 03:50 AM</font></td>
                      </tr>
                
                      <tr>
                        <td align="left" bgcolor="#FFFFCB"><a href="http://forums.practicallynetworked.com/showthread.php?threadid=5872"><font face="verdana, arial, helvetica" size="-1">Limited or no connectivity - can't renew IP address</font></a></td>
                        <td align="left" bgcolor="#CBCBA5"><a href="http://forums.practicallynetworked.com/member.php?action=getinfo&username=ricerina"><font face="verdana, arial, helvetica" size="-1">ricerina</font></a></td>
                        <td align="left" bgcolor="#FFFFCB"><font face="verdana, arial, helvetica" size="-1">14</font></td>
                        <td align="left" bgcolor="#CBCBA5"><font face="verdana, arial, helvetica" size="-1">June 13th, 04:45 PM</font></td>
                      </tr>
                
			</table>
	     <br><br>
		</td></tr></table><div style="background-color:black;height:10px;"></div><br><br><MAP NAME="bottom_bar_Map2"><AREA SHAPE="rect" ALT="Earthwebnews.com" COORDS="711,0,773,29"HREF="http://news.earthweb.com" TARGET="_blank"><AREA SHAPE="rect" ALT="Earthweb" COORDS="3,30,187,57"HREF="http://www.earthweb.com/" TARGET="_blank"><AREA SHAPE="rect" ALT="developer.com" COORDS="563,0,708,26"HREF="http://softwaredev.earthweb.com" TARGET="_blank"><AREA SHAPE="rect" ALT="HardwareCentral" COORDS="426,1,561,26"HREF="http://hardware.earthweb.com" TARGET="_blank"><AREA SHAPE="rect" ALT="earthwebdeveloper" COORDS="303,1,425,27"HREF="http://webdeveloper.earthweb.com/" TARGET="_blank"><AREA SHAPE="rect" ALT="CrossNodes" COORDS="108,1,303,26"HREF="http://networking.earthweb.com/" TARGET="_blank"><AREA SHAPE="rect" ALT="Datamation" COORDS="0,1,107,25"HREF="http://itmanagement.earthweb.com/" TARGET="_blank"></MAP><center><script type="text/javascript">	var t=displayDFPTag("lb");	document.write(t);</script><font face="verdana" size="-2"><style type="text/css">
#developerBrand-footer{text-align:center;margin:0 auto}
#footerlinks{font-size:12px;word-spacing:1px}
#footerlinks a{color:#000;margin:5px 0 0}
#itbeBrand-footer{text-align:center;margin:0 auto}
#itbusinessedge-footer{text-align:center;margin:0 auto}
#footercopyright{font-size:12px;margin:5px 0 0}
#developerBrandForum-footer{text-align:center;margin:0 auto}
#itbeBrandForum-footer{text-align:center;margin:0 auto}
#eweek-truste-footer{text-align:center;margin:0 auto}
#developerBrand-truste-footer{text-align:center;margin:0 auto}
#itbeBrand-truste-footer{text-align:center;margin:0 auto}
#weboitbeBrand-truste-footer{text-align:center;margin:0 auto}
#itbusinessedge-truste-footer{text-align:center;margin:0 auto}
.footerLogoClass{text-align:center;margin:0 auto}
</style>
<div id="developerBrand-footer" style="display:none"></div>
<div id="itbeBrand-footer" style="display:none"></div>
<div id="itbusinessedge-footer" style="display:none"></div>
<div id="zde-footer" style="display:none" class="footerLogoClass"></div>
<div id="baseline-footer" style="display:none" class="footerLogoClass"></div>
<div id="cinsider-footer" style="display:none" class="footerLogoClass"></div>
<div id="cioinsight-footer" style="display:none" class="footerLogoClass"></div>
<div id="eweek-footer" style="display:none" class="footerLogoClass"></div>
<div id="enterpriseappstoday-footer" style="display:none" class="footerLogoClass"></div>
<div id="eseminar-footer" style="display:none" class="footerLogoClass"></div>
<div id="wbg-footer" style="display:none" class="footerLogoClass"></div>
<div id="developerBrandForum-footer" style="display:none"></div>
<div id="itbeBrandForum-footer" style="display:none"></div>
<div id="eweek-truste-footer" style="display:none" class="footerLogoClass"></div>
<div id="developerBrand-truste-footer" style="display:none"></div>
<div id="itbeBrand-truste-footer" style="display:none"></div>
<div id="weboitbeBrand-truste-footer" style="display:none"></div>
<div id="itbusinessedge-truste-footer" style="display:none"></div>
<script async language="Javascript" src="/icom_includes/footers/scripts/footerbrandingcode.js"></script><br><br><table border="0" align="center" cellspacing="0" cellpadding="0" width="100%"><tr>	<td bgcolor="#385CA0" align="center" height="20"><font class="f2" face="Arial, Helvetica" size="2" color="#ffffff"><b>	<a href="/"><font class="SMLTEXT" color="#ffffff">Home</font></a>&nbsp;|	<a href="/networking/"><font class="SMLTEXT" color="#ffffff">Networking</font></a>&nbsp;|	<a href="/background/"><font class="SMLTEXT" color="#ffffff">Backgrounders</font></a>&nbsp;|	<a href="/sharing/"><font class="SMLTEXT" color="#ffffff">Internet Sharing</font></a>&nbsp;|	<a href="/security/"><font class="SMLTEXT" color="#ffffff">Security</font></a>&nbsp;|	<a href="/howto/"><font class="SMLTEXT" color="#ffffff">HowTo</font></a>&nbsp;|	<a href="/support/troubleshoot_index.htm"><font class="SMLTEXT" color="#ffffff">Troubleshooting</font></a>&nbsp;|	<a href="/reviews/"><font class="SMLTEXT" color="#ffffff">Reviews</font></a>&nbsp;|	<a href="/news/"><font class="SMLTEXT" color="#ffffff">News</font></a>&nbsp;|	<a href="/about.asp"><font class="SMLTEXT" color="#ffffff">About</font></a>&nbsp;|	<a href="http://www.justtechjobs.com" class="leftnav-header">Jobs</a>&nbsp;|	<a href="/tools/index.htm"><font class="SMLTEXT" color="#ffffff">Tools</font></a>&nbsp;|	<a href="http://forums.practicallynetworked.com"><font class="SMLTEXT" color="#ffffff">Forums</font></a>	</td></tr></table>	</center><script language="JavaScript">	var t=displayDFPTag("hero");	document.write(t);</script><!-- Survey Monkey popup --><!-- script src="http://www.surveymonkey.com/jsPop.aspx?sm=BktHmXR3ZtWgpndPtLu4IQ_3d_3d"> </script -->
</body>
</html>