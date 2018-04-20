
<html>
<head>
<title>Welcome to summitMD.com</title>

<META NAME="ROBOTS" CONTENT="NOINDEX, NOFOLLOW">
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<link rel="stylesheet" href="/inc/style.css" type="text/css">

<script lang="Javascript" src="/admin/js/default.js"></script>
<script type="text/javascript" src="/js/default.js"></script>

<script type="text/javascript" src="/js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="/js/rollbar2.js"></script>

<script type="text/javascript" src="/jwplayer/jwplayer.js"></script>
<script type="text/javascript">jwplayer.key="9UzsP2wAApsx24OCipuSi8VMwUDplxQKojdSyQ==";</script>

<script language="JavaScript">
<!--
function OpenWindow(url,intWidth,intHeight) {
      window.open(url, "_blank", "width="+intWidth+",height="+intHeight+",resizable=no,scrollbars=no") ;
}

function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_reloadPage(init) {  //reloads the window if Nav4 resized
	  if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
		document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
	  else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
	}
	MM_reloadPage(true);

	function MM_findObj(n, d) { //v4.01
	  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
		d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
	  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
	  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
	  if(!x && d.getElementById) x=d.getElementById(n); return x;
	}

	function MM_showHideLayers() { //v6.0
	  var i,p,v,obj,args=MM_showHideLayers.arguments;
	  for (i=0; i<(args.length-2); i+=3) if ((obj=MM_findObj(args[i]))!=null) { v=args[i+2];
		if (obj.style) { obj=obj.style; v=(v=='show')?'visible':(v=='hide')?'hidden':v; }
		obj.visibility=v; }
	}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}

var theTarget = "_blank";

function goThere(){
		if(!document.archives_link.archives_menu.selectedIndex==""){
		window.open(document.archives_link.archives_menu.options[document.archives_link.archives_menu.selectedIndex].value,theTarget,"");}
	}

function commentedit(no_comment) {
		window.open("../addcomment/addcomment_edit.php?no_comment="+no_comment+"", "commentedit", "width=500,height=400,resizable=no,left=0,top=0,scrollbars=no") ;
	}
//-->
</script>
</head>

<body>
<div id='Wrapper'>

<div id='wrapper_subMenu'>
	<div id='subMenu1'>
		<ul>
			<li><a href='/html/shortcutmenu/about.htm' class='top_menu'>About SummitMD</a></li>
			<li><a href='http://www.cvrf.org/html/conference_tctap.htm' target='_blank' class='top_menu'>CVRF Conferences</a></li>
			<!--<li><a href='/html/cvrf/tctap.htm' class='top_menu'>CVRF Conferences &amp; Program Archives</a></li>
			<li><a href='http://www.youtube.com/user/CVRFevents/videos?view_as=public&live_view=500&sort=dd&view=1&flow=list' target='_blank' class='top_menu'>Multimedia</a></li>
			<li><a href='/html/meeting_briefs/index.htm' class='top_menu'>Meetings Coverage</a></li>-->
		</ul>
	</div>
	<div id='subMenu2'>
		<ul>
			<li><a href="https://www.youtube.com/user/CVRFevents/videos?shelf_id=4&view=0&sort=dd" target="_blank">TCTAP 2017 Wrap-up Interview <img src="/image/new17/youtube.png" alt="Youtube" align='absmiddle' width='27px'></a></li>
			<li><a href="https://www.facebook.com/SummitTCTAP/" target="_blank"><img src="/image/new17/facebook.png" alt="Facebook" align='absmiddle' width='10px'></a></li>
		</ul>
	</div>
</div><!--#wrapper_subMenu-->


<div id='wrapper_top'>
	<div id='top1'><a href="/"><img src="/image/new13/top_ci.gif"></a></div>

	<div id='top2'>
		<div id='member'>
	<a href="/html/login/login.php?return=%2F" class='btnGray'>Login</a>
	<a href="#" onClick="MM_openBrWindow('/html/login/login_forgot.php','forgotPW','width=351,height=240')" class='btnGray2'>Search Password</a> 
	<a href="/html/login/membership.php?return=" class='btn'>Register</a>
		</div>

		<div id='search'>
			<div id='update'>Update : February 28, 2018</div>

			<form name="z" method="post" action="/html/technical/coronary/inside_topics_list.php?mode=mainsearch">
			<div class='search'>
				<select name="item">
					<option value="title">Key word</option>
					<option value="name">Operator</option>
					<option value="reviewer">Reviewer</option>
				</select> 
				<input name="val" type="text" class="box_search"> 
				<input name="image" type="image" class="radio" src="/image/new13/top_search.gif" align='absmiddle' border='0'>
			</div>
			</form>
		</div>
	</div>
</div><!--#wrapper_top-->


<div id='wrapper_content'>
<div id='nav'>
	<ul>
	<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=1">Coronary</a></li>
	<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=77">Endovascular</a></li>
	<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=78">Structural Heart Disease</a></li>
	<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=111">Valve</a></li>
	<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=80" >Imaging & Physiology</a></li>
	<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=94">Pharmacology</a></li>
</ul>


<!--
<ul>
	<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=">Case</a></li>
	<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=review&subset=">Focus Review</a></li>
	<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=slide&subset=">Slide Presentation</a></li>
</ul>


<ul>
	<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&part=e">TCTAP</a></li>
	<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&part=g">CTO Live</a></li>
	<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&part=i">IMAGING & PHYSIOLOGY Summit</a></li>
	<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&part=t">TAVI SUMMIT</a></li>
	<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=slide&part=h">Left Main & Bifurcation Summit</a></li>
</ul>
-->
	<!--<div id=''><a href="/html/shortcutmenu/submit_case.htm"><img src="/image/new13/submit_case.gif"></a></div>-->

	<div id='download'>Useful Download
		<ul>
			<!--<li><a href='http://port25.technet.com/pages/windows-media-player-firefox-plugin-download.aspx' target='_blank'><img src='/image/new13/sub_useful_firefox1.gif' alt='Windows Media Player Firefox Plugin'></a></li>-->
			<li><a href='http://www.adobe.com/go/getreader' target='_blank'><img src='/image/new13/sub_useful_acrobat1.gif' alt='Adobe Reader'></a></li>
			<li><a href='http://www.adobe.com/go/getflashplayer' target='_blank'><img src='/image/new13/sub_useful_flash1.gif' alt='Adobe Flash Player'></a></li>
		</ul>
	</div>
</div>

<div id='article'>


<script language="JavaScript">
<!--
// 팝업창 띄우기
/*
function OpenWin()
{
	window.open('/html/popup_IPS-CTO_case.htm', '', 'width=350, height=380, resizable=0, scrollbars=0, toolbar=0, status=0, menubar=0, top=50, left=50');
}

OpenWin();
*/

//-->
</script>


<div id='sectionMain'>
	<!--<div><a href="http://webcast.summitmd.com" target="_blank"><img src="/image/new13/tctap2017_webcast.png" border="0" width='507px'></a></div>-->

	<dl>
		<dt>
			<a href="/html/technical/coronary/inside_topics_view.php?cmode=presentation&subset=1&page=1&no_case=794">Tortuous and Calcified Lesion Treated Using Rotablation</a><!--///new표시=>///<span>New</span>-->
			<p>Operator: Seung-Jung Park, MD</p>
		</dt>
		<dd>
			<a href="/html/technical/coronary/inside_topics_view.php?cmode=presentation&subset=1&page=1&no_case=794"><img src="/image/new17/case1.gif" width='170px'>- Case Presentation: A 71 years old female patient visited the clinic for effort related chest pain started 6months ago. Her coronary arterial risk factor was diabetes. The physical examination finding and electrocardiogram were unremarkable. Echocardiography revealed normal left ventricular systolic function without regional wall motion abnormality. - Baseline Coronary Angiogram: 1. The Right coronary angiogram showed tortuous vessel with significant stenosis at the proximal RCA with heavy calcification. 2. The Left coronary angiogram showed diffuse stenosis through the left anterior...<!--///--><span>More</span></a>
		</dd>

		<dt>
			<a href="/html/technical/coronary/inside_topics_view.php?cmode=presentation&subset=106&page=1&no_case=795">Balloon-expandable Transcatheter Aortic Valve Prosthesis(Edwards SAPIEN 3) in Severe Aortic Stenosis with Large Size Bicuspid Aortic Valve</a><!--///new표시=>///<span>New</span>-->
			<p>Operator: Duk-Woo Park, MD</p>
		</dt>
		<dd>
			<a href="/html/technical/coronary/inside_topics_view.php?cmode=presentation&subset=106&page=1&no_case=795"><img src="/image/new17/case2.gif" width='170px'>- Case Presentation: A 81-year-old male patient was hospitalized for operation of right hip intertrochanter fracture. The echocardiogram as pre-operation exam showed severe bicuspid aortic valve stenosis and large valve size. The coronary angiogram was normal. The electrocardiography showed normal sinus rhythm with right bundle branch block. Our heart team decided that he was a candidate for transcatheter aortic valve replacement (TAVR) on the basis of his high operative risk (STS score 2.913%, EuroSCORE I 6.21% and EuroSCORE II 1.22%) before operation for hip joint fracture...<!--///--><span>More</span></a>
		</dd>
	</dl>

	<div style="margin-top:20px;text-align:center;"><!--<a href="http://www.abbottvascular.com/" target="_blank"><img src="image/new13/main_bottom_abbott.gif" align="absmiddle"></a><a href="http://www.biosensors.com/" target="_blank"><img src="image/new13/main_bottom_biosensors.gif" align="absmiddle"></a>--><a href="http://www.guerbet.co.kr/" target="_blank"><img src="image/new13/main_bottom_guerbet.gif" align="absmiddle"></a><a href="http://www.daewoong.com/" target="_blank"><img src="image/new17/main_bottom_daewoong.png" align="absmiddle"></a></div>
</div><!--#sectionMain-->


<div id='sectionEvent'>
	<ul id='conference'>
		<li><a href="http://www.summit-tctap.com/" target="_blank"><img src="image/new17/main_tctap.png" alt="TCTAP" width='190px'></a></li>
		<li><a href="http://www.ap-valves.com/" target="_blank"><img src="image/new17/main_valves.png" alt="AP VALVES" width='190px'></a></li>
		<li><a href="http://www.complex-pci.com/" target="_blank"><img src="image/new17/main_pci.png" alt="Complex PCI" width='190px'></a></li>
		<!--<li><a href="http://www.imaging-physiology.com/" target="_blank"><img src="image/new13/main_ips.jpg" alt="IPS"></a></li>-->

		<li><form name="archives_link">
	<select name="archives_menu" size=1 onChange="goThere()" class="p7" style="width:190px;">
		<option selected>CVRF's Annual Meetings</option>
		<option>--------------------------------------------------------</option>
		<optgroup label="TCTAP">
		<option value="http://www.summit-tctap.com/2017">2017</option>
		<option value="http://www.summit-tctap.com/2016">2016</option>
		<option value="http://www.summit-tctap.com/2015">2015</option>
		<option value="http://www.summit-tctap.com/2014">2014</option>
		<option value="http://www.summit-tctap.com/2013">2013</option>
		<option value="http://www.summit-tctap.com/2012">2012</option>
		<option value="http://www.summit-tctap.com/2011">2011</option>
		<option value="http://www.summit-tctap.com/2010">2010</option>
		<option value="http://www.summit-tctap.com/2009">2009</option>
		<option value="http://www.summit-tctap.com/2008">2008</option>
		<option value="http://www.summit-tctap.com/2007">2007</option>
		<option value="/html/summit/2006/welcome.php">2006</option>
		<option value="/html/summit/2005/welcome.php">2005</option>
		<option value="/html/summit/2004/welcome.php">2004</option>
		<option value="/html/summit/2003/summit_welcome.php">2003</option>
		</optgroup>
		<option>--------------------------------------------------------</option>
		<optgroup label="AP VALVES">
		<option value="http://www.ap-valves.com/2017">2017</option>
		<option value="http://www.ap-valves.com/2016">2016</option>
		<option value="http://www.ap-valves.com/2014">TAVI SUMMIT 2014</option>
		<option value="http://www.ap-valves.com/2013">TAVI SUMMIT 2013</option>
		<option value="http://www.ap-valves.com/2012">TAVI SUMMIT 2012</option>
		<option value="http://www.ap-valves.com/2011">TAVI SUMMIT 2011</option>
		</optgroup>
		<option>--------------------------------------------------------</option>
		<optgroup label="Complex PCI">
		<option value="http://www.complex-pci.com/2017">2017</option>
		<option value="http://www.complex-pci.com/2016">2016</option>
		</optgroup>
		<option>--------------------------------------------------------</option>
		<optgroup label="IMAGING & PHYSIOLOGY Summit">
		<option value="http://www.imaging-physiology.com/2015">2015</option>
		<option value="http://www.imaging-physiology.com/2014">2014</option>
		<option value="http://www.imaging-physiology.com/2013">2013</option>
		<option value="http://www.imaging-physiology.com/2012">2012</option>
		<option value="http://www.imaging-physiology.com/2010">2010</option>
		<option value="http://www.imaging-physiology.com/2009">2009</option>
		<option value="http://www.imaging-physiology.com/2008">2008</option>
		<option value="http://www.cpi-summit.com/2007/">2007</option>
		</optgroup>
		<!--<option>--------------------------------------------------------</option>
		<optgroup label="CTO Live">
		<option value="http://www.cto-live.com/2014">2014</option>
		<option value="http://www.cto-live.com/2013">2013</option>
		<option value="http://www.cto-live.com/2012">2012</option>
		<option value="http://www.cto-live.com/2011">2011</option>
		<option value="http://www.cto-live.com/2010">2010</option>
		<option value="http://www.cto-live.com/2009">2009</option>
		<option value="http://www.cto-live.com/2008">2008</option>
		<option value="http://cvrf.org/conference/cto2007/">2007</option>
		</optgroup>-->
	</select>
</form></li>
	</ul>

	<ul id='academy'>CVRF PCI Academy
		<li class='training'><a href="http://www.cvrf.org/html/education_training_short.htm" target="_blank">Fellowship Training Program</a></li>
		<li class='training'><a href="http://www.cvrf.org/html/education_training_ivus.htm" target="_blank">IVUS Fellowship Program</a></li>
		<li><a href="http://www.cvrf.org/act/" target="_blank">ACT Program
			<div id='act'>Asan Medical Center Interventional Cardiology Training Program</div>
			<div id='actDate'>
				<p>106<sup>th</sup></p>
				May 14 ~ 17, 2018
			</div>
			</a>
		</li>
	</ul>

	<!--<ul id=''>Video Highlights
		<li><a href="http://www.summit-tctap.com/2013/interview.htm" target="_blank"><img src="/image/new13/main_video_tctap2013.gif"></a></li>
	</ul>-->
</div><!--#sectionEvent-->


<div id='sectionBanner'>
	<ul id='key'>
		<li><a href="http://www.crf.org/" target="_blank"><img src="/image/new13/CRF16.jpg" border="0" width='100'></a></li>
		<li><a href="http://www.tctmd.com" target="_blank"><img src="/image/new13/link_tctmd.gif"></a></li>
		<li><a href="http://www.europcronline.com" target="_blank"><img src="/image/new13/link_pcr.gif"></a></li>
		<li><a href="http://www.apsic.net" target="_blank"><img src="/image/new13/link_apsic.gif"></a></li>
	</ul>

	<div id="imageScroller2" class="flash_banner">
		<p><img src="/image/new17/btn_pre.png" alt="" class="btn next"></p>
		<div class="flash_banner_body">
			<ul class="mitem">
				<!--
				<li><a href="http://www.topic.gr.jp/english/index.html" target="_blank"><img src="/image/new08/TOPIC_banner.gif" border="0" width="120" height="41"></a></li>
				<li><a href="http://www.jim-vascular.com" target="_blank"><img src="/image/new13/JIM2017.jpg" border="0" width="120" height="41"></a></li>
				<li><a href="http://4tsconference.com" target="_blank"><img src="/image/new13/4ts.jpg" border="0" width="120" height="41"></a></li>
				<li><a href="http://indialive.org/" target="_blank"><img src="/image/new13/indialive2017.jpg" border="0" width="120" height="41"></a></li>
				<li><a href="http://www.csi-congress.org/csi-asia-pacific.php" target="_blank"><img src="/image/new13/csi2017.png" border="0" width="120" height="41"></a></li>
				<li><a href="http://www.ascvts2017.org" target="_blank"><img src="/image/new13/ASCVTS2017.gif" border="0" width="120" height="41"></a></li>
				<li><a href="http://www.citmd.com" target="_blank"><img src="/image/new13/CIT2017.gif" border="0" width="120" height="41"></a></li>
				<li><a href="http://www.csi-congress.org/focus-imaging.php" target="_blank"><img src="/image/new13/csi_imaging2017.png" border="0" width="120" height="41"></a></li>
				<li><a href="https://www.nham-conference.com/?event=16&cmd=home" target="_blank"><img src="/image/new13/MYLIVE2017.gif" border="0" width="120" height="41"></a></li>
				<li><a href="https://www.encoreseoul.org/" target="_blank"><img src="/image/new13/ENCORE2017.gif" border="0" width="120" height="41"></a></li>
				<li><a href="http://cct.gr.jp/" target="_blank"><img src="/image/new17/CCT2017.gif" border="0" width="120" height="41"></a></li>
				<li><a href="http://www.crf.org/tct/" target="_blank"><img src="/image/new13/TCT17.jpg" border="0" width="120" height="41"></a></li>
				<li><a href="http://vascular.cmesociety.com/" target="_blank"><img src="/image/new13/Vascular2017.gif" border="0" width="120" height="41"></a></li>
				<li><a href="http://www.tscimd.org.tw/bin/home.php?Lang=en" target="_blank"><img src="/image/new13/TTT2018.gif" border="0" width="120" height="41"></a></li>
				<li><a href="http://www.crtmeeting.org/" target="_blank"><img src="/image/new13/crt18.jpg" border="0" width="120" height="41"></a></li>-->
				<li><a href="http://www.hkstent.org" target="_blank"><img src="/image/new17/HKSTENT.jpg" border="0" width="120" height="41"></a></li>
				<li><a href="http://www.citmd.com/CIT/2018/" target="_blank"><img src="/image/new17/CIT2018.jpg" border="0" width="120" height="41"></a></li>
				<li><a href="https://www.nham-conference.com/index.php?event=18&cmd=home" target="_blank"><img src="/image/new17/NHAM2018.png" border="0" width="120" height="41"></a></li>
				<li><a href="http://www.apsc2018.tw/index.php?action=link" target="_blank"><img src="/image/new17/APSC2018.jpg" border="0" width="120" height="41"></a></li>
				<li><a href="http://hbs.kenes.com/2018/Pages/default.aspx#.Wqcmwx3FKbg" target="_blank"><img src="/image/new17/HBS.jpg" border="0" width="120" height="41"></a></li>
				<li><a href="https://www.nham-conference.com/index.php?event=20&cmd=home" target="_blank"><img src="/image/new17/MYLIVE2018.png" border="0" width="120" height="41"></a></li>
				<li><a href="https://www.encoreseoul.org/" target="_blank"><img src="/image/new13/encore2018.gif" border="0" width="120" height="41"></a></li>
				<li><a href="http://www.gw-icc2018.org" target="_blank"><img src="/image/new17/GWICC2018.jpg" border="0" width="120" height="41"></a></li>
				<li><a href="http://vivaphysicians.org/theveins-17/overview/" target="_blank"><img src="/image/new17/VEINS.png" border="0" width="120" height="41"></a></li>
				<li><a href="http://vivaphysicians.org/" target="_blank"><img src="/image/new17/VIVA.png" border="0" width="120" height="41"></a></li>
			</ul>
		</div>
		<p><img src="/image/new17/btn_next.png" alt="" class="btn pre"></p>
	</div>
	<script type="text/javascript">
		$(window).load(function() {
			var options = {};
			options['animSpeed'] = 800; //애니시간
			options['pauseTime'] = 2400; //대기시간
			options['SlideMoveWidth'] = '120'; //이동방향   left or right and fade
			$('#imageScroller2').shopeffect(options);
		});
	</script>
</div><!--#sectionBanner-->


 </div><!--#article-->
</div><!--#wrapper_content-->

</div><!--#Wrapper-->

<div id='wrapper_bottom'>
<div id='wrapper_sitemap'>
<ul>
	<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=1">Coronary</a>
		<ul style='width:115px;'>
			<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=19">Left Main</a></li>
			<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=21">Bifurcation</a></li>
			<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=25">CTO</a></li>
			<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=24">Long Lesion</a></li>
			<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=20">Ostial</a></li>
			<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=26">In-stent Restenosis</a></li>
			<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=38" >Others</a></li>
		</ul>
	</li>
	<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=77">Endovascular</a>
		<ul>
			<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=34">Carotid</a></li>
			<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=56">Peripheral Disease</a>
				<div>
					<a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=86">- SFA</a>
					<a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=87">- BTK</a>
					<a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=88">- Iliac</a>
					<a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=89">- Poplitial</a>
					<a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=90">- Subclavian</a>
				</div>
			</li>
			<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=37">Abdominal Aorta</a></li>
			<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=36">Renal</a></li>
			<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=91">Others</a></li>
		</ul>
	</li>
	<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=78">Structural Heart Disease</a>
		<ul>
			<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=58">Congenital Heart Disease</a></li>
			<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=92">HOCM</a></li>
			<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=93">Others</a></li>
		</ul>
	</li>
	<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=111">Valve</a>
		<ul>
			<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=106">TAVR</a></li>
			<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=107">Others</a></li>
		</ul>
	</li>
	<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=80">Imaging & Physiology</a>
		<ul>
			<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=45">IVUS</a></li>
			<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=82">VH-IVUS</a></li>
			<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=83">OCT</a></li>
			<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=84">FFR</a></li>
			<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=85">CT &amp; MRI</a></li>
			<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=108">NIR</a></li>
			<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=81">Coronary Angiography</a></li>
			<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=72">Echocardiography </a></li>
			<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=69">Others</a></li>
		</ul>
	</li>
	<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=94">Pharmacology</a>
		<ul style='width:150px;'>
			<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=60">Antiplatelet</a></li>
			<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=66">Anticoagulant</a></li>
			<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=59">Lipid and Inflammation</a></li>
			<li><a href="/html/technical/coronary/inside_topics_list.php?cmode=presentation&subset=67">Others</a></li>
		</ul>
	</li>
</ul>
<!--
	<ul>
		<li><a href='/html/shortcutmenu/about.htm'>About SummitMD</a></li>
		<li><a href='http://www.cvrf.org/html/conference_tctap.htm' target='_blank' class='top_menu'>CVRF Conferences</a></li>
	</ul>
-->
</div>


<div id='wrapper_sign'>
	<div id='cvrf'>
		<a href="http://www.cvrf.org" target="_blank"><img src="/image/bottom_cvrf.png" width='120px'></a>

		<dl>
			<dt>CardioVascular Research Foundation (CVRF)</dt>
			<dd>2nd Floor, Asan Institute for Education & Research, 88, Olympic-ro 43-gil, Songpa-gu, Seoul, 05505, Korea<br>Tel_82.2.3010.4792 | Fax_82.2.475.6898</dd>

			<dt>재단법인 심장혈관연구재단</dt>
			<dd>대표이사 박승정 | 서울시 송파구 올림픽로43길 88, 서울아산병원 아산교육연구관 2층 | 사업자등록번호 215-82-06387<br>개인정보 관리책임자_노순정 | 전화번호_02.3010.4792 | 팩스번호_02.475.6898</dd>
		</dl>

		<div>Copyright &copy; CVRF, Seoul, Korea. All rights reserved.</div>
	</div>

	<div id='link'>
		Follow Us!
		<a href="https://www.youtube.com/user/CVRFevents" target="_blank"><img src="/image/bottom_media_youtube.png" border="0" align='absmiddle' alt="Youtube"></a>
		<!--<a href="https://twitter.com/cvrfEvent" target="_blank"><img src="http://www.cvrf.org/image/bottom_social_twitter.jpg" border="0" alt="Twitter"></a>-->
		<a href="https://www.facebook.com/SummitTCTAP/" target="_blank"><img src="/image/bottom_media_facebook.png" border="0" align='absmiddle' alt="Facebook"></a>
	</div>
</div>
</div><!--#-->

<!--
<a href="/html/shortcutmenu/eng_about.php">About summitMD.com</a>
<a href="/html/shortcutmenu/newsletter_archive.php">Newsletter Archive</a>
<a href="/html/shortcutmenu/submit_case.php">Submit a Case</a>
<a href="/html/bbs/bbs_main.php?code_board=issu0001">BBS</a>
<a href="/html/shortcutmenu/contactus.php">Contact us</a>
-->

</body>
</html>

<!--<img src="http://www.summitmd.com/admin/static/nalogd.php?counter=&url=" width=0 height=0>-->

 <!--인덱스페이지 접속통계에 쓰이는 코드
 <img src="http://www.summitmd.com/admin/static/nalogd.php?counter=entire&url=" width=0 height=0>-->
  <!--인덱스페이지 접속통계에 쓰이는 코드-->