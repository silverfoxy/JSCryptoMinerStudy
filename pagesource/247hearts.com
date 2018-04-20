
 
<html>
	<head>
		
		
		<!-- TEMP 
		<META HTTP-EQUIV="CACHE-CONTROL" CONTENT="NO-CACHE">
		<META HTTP-EQUIV="PRAGMA" CONTENT="NO-CACHE">
		 END TEMP -->
		 
				<title>Hearts</title>
				
					<META name="description" content="247 Hearts is the best Hearts Card Game available online for free! Come play the classic easy, medium, hard, and expert hearts games!">
				
	
		<META http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
		<META name="robots"content="index,follow">
		<META name="copyright" content="Battleline Studios 2013. Battleline Studios. All Rights Reserved.">
		<META name="keywords" content="hearts, hearts card game, hearts game, card game hearts, hearts cards, solitaire " >
		<META name="revisit-after" content="1">
		<META name="author" content="Battleline Studios LLC">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/>
		
		<!-- begin icon -->
		<link rel="shortcut icon" href="http://www.247hearts.com/pix/favicon.ico" type="image/x-icon" />
		<link rel="icon" type="image/ico" href="http://www.247hearts.com/pix/favicon.ico" />
		<!-- end icon -->
		
		<!-- Begin: Google Webmaster Verification Tag -->
		<meta name="google-site-verification" content="SmGT-MJvjysx83nbQmg_9qcvoodYhjHnGvc9QHVnmVw" />
		<!-- End: Google Webmaster Verification Tag -->
		
		
<link rel="canonical" href="http://www.247hearts.com/" />
		<!-- facebook share stuff -->
	    <meta property="og:title" content="Hearts"/>
		<meta property="og:description"
          content="Play your heart out with this classic hearts card game!"/>
		<meta property="og:image" content="http://www.247hearts.com/pix/hearts_icon.png" />
		<!-- end facebook share stuff -->

<script language="javascript">
/*************************************
	AC_RunActiveContent.js
*************************************/
var isIE=(navigator.appVersion.indexOf("MSIE")!=-1)?true:false;var isWin=(navigator.appVersion.toLowerCase().indexOf("win")!=-1)?true:false;var isOpera=(navigator.userAgent.indexOf("Opera")!=-1)?true:false;function ControlVersion(){var version;var axo;var e;try{axo=new ActiveXObject("ShockwaveFlash.ShockwaveFlash.7");version=axo.GetVariable("$version")}catch(e){}if(!version){try{axo=new ActiveXObject("ShockwaveFlash.ShockwaveFlash.6");version="WIN 6,0,21,0";axo.AllowScriptAccess="always";version=axo.GetVariable("$version")}catch(e){}}if(!version){try{axo=new ActiveXObject("ShockwaveFlash.ShockwaveFlash.3");version=axo.GetVariable("$version")}catch(e){}}if(!version){try{axo=new ActiveXObject("ShockwaveFlash.ShockwaveFlash.3");version="WIN 3,0,18,0"}catch(e){}}if(!version){try{axo=new ActiveXObject("ShockwaveFlash.ShockwaveFlash");version="WIN 2,0,0,11"}catch(e){version=-1}}return version}function GetSwfVer(){var flashVer=-1;if(navigator.plugins!=null&&navigator.plugins.length>0){if(navigator.plugins["Shockwave Flash 2.0"]||navigator.plugins["Shockwave Flash"]){var swVer2=navigator.plugins["Shockwave Flash 2.0"]?" 2.0":"";var flashDescription=navigator.plugins["Shockwave Flash"+swVer2].description;var descArray=flashDescription.split(" ");var tempArrayMajor=descArray[2].split(".");var versionMajor=tempArrayMajor[0];var versionMinor=tempArrayMajor[1];var versionRevision=descArray[3];if(versionRevision==""){versionRevision=descArray[4]}if(versionRevision[0]=="d"){versionRevision=versionRevision.substring(1)}else if(versionRevision[0]=="r"){versionRevision=versionRevision.substring(1);if(versionRevision.indexOf("d")>0){versionRevision=versionRevision.substring(0,versionRevision.indexOf("d"))}}var flashVer=versionMajor+"."+versionMinor+"."+versionRevision}}else if(navigator.userAgent.toLowerCase().indexOf("webtv/2.6")!=-1)flashVer=4;else if(navigator.userAgent.toLowerCase().indexOf("webtv/2.5")!=-1)flashVer=3;else if(navigator.userAgent.toLowerCase().indexOf("webtv")!=-1)flashVer=2;else if(isIE&&isWin&&!isOpera){flashVer=ControlVersion()}return flashVer}function DetectFlashVer(reqMajorVer,reqMinorVer,reqRevision){versionStr=GetSwfVer();if(versionStr==-1){return false}else if(versionStr!=0){if(isIE&&isWin&&!isOpera){tempArray=versionStr.split(" ");tempString=tempArray[1];versionArray=tempString.split(",")}else{versionArray=versionStr.split(".")}var versionMajor=versionArray[0];var versionMinor=versionArray[1];var versionRevision=versionArray[2];if(versionMajor>parseFloat(reqMajorVer)){return true}else if(versionMajor==parseFloat(reqMajorVer)){if(versionMinor>parseFloat(reqMinorVer))return true;else if(versionMinor==parseFloat(reqMinorVer)){if(versionRevision>=parseFloat(reqRevision))return true}}return false}}function AC_AddExtension(src,ext){if(src.indexOf('?')!=-1)return src.replace(/\?/,ext+'?');else return src+ext}function AC_Generateobj(objAttrs,params,embedAttrs){var str='';if(isIE&&isWin&&!isOpera){str+='<object ';for(var i in objAttrs){str+=i+'="'+objAttrs[i]+'" '}str+='>';for(var i in params){str+='<param name="'+i+'" value="'+params[i]+'" /> '}str+='</object>'}else{str+='<embed ';for(var i in embedAttrs){str+=i+'="'+embedAttrs[i]+'" '}str+='> </embed>'}document.write(str)}function AC_FL_RunContent(){var ret=AC_GetArgs(arguments,".swf","movie","clsid:d27cdb6e-ae6d-11cf-96b8-444553540000","application/x-shockwave-flash");AC_Generateobj(ret.objAttrs,ret.params,ret.embedAttrs)}function AC_SW_RunContent(){var ret=AC_GetArgs(arguments,".dcr","src","clsid:166B1BCA-3F9C-11CF-8075-444553540000",null);AC_Generateobj(ret.objAttrs,ret.params,ret.embedAttrs)}function AC_GetArgs(args,ext,srcParamName,classid,mimeType){var ret=new Object();ret.embedAttrs=new Object();ret.params=new Object();ret.objAttrs=new Object();for(var i=0;i<args.length;i=i+2){var currArg=args[i].toLowerCase();switch(currArg){case"classid":break;case"pluginspage":ret.embedAttrs[args[i]]=args[i+1];break;case"src":case"movie":args[i+1]=AC_AddExtension(args[i+1],ext);ret.embedAttrs["src"]=args[i+1];ret.params[srcParamName]=args[i+1];break;case"onafterupdate":case"onbeforeupdate":case"onblur":case"oncellchange":case"onclick":case"ondblclick":case"ondrag":case"ondragend":case"ondragenter":case"ondragleave":case"ondragover":case"ondrop":case"onfinish":case"onfocus":case"onhelp":case"onmousedown":case"onmouseup":case"onmouseover":case"onmousemove":case"onmouseout":case"onkeypress":case"onkeydown":case"onkeyup":case"onload":case"onlosecapture":case"onpropertychange":case"onreadystatechange":case"onrowsdelete":case"onrowenter":case"onrowexit":case"onrowsinserted":case"onstart":case"onscroll":case"onbeforeeditfocus":case"onactivate":case"onbeforedeactivate":case"ondeactivate":case"type":case"codebase":case"id":ret.objAttrs[args[i]]=args[i+1];break;case"width":case"height":case"align":case"vspace":case"hspace":case"class":case"title":case"accesskey":case"name":case"tabindex":ret.embedAttrs[args[i]]=ret.objAttrs[args[i]]=args[i+1];break;default:ret.embedAttrs[args[i]]=ret.params[args[i]]=args[i+1]}}ret.objAttrs["classid"]=classid;if(mimeType)ret.embedAttrs["type"]=mimeType;return ret}
</script>

<script language="javascript">
/*************************************
	fb-share.js
*************************************/
var CURRENT_URL=document.location;var MOVIE_NAME="FLASH_SWF";function getRandomSpaces(){var newSpaces=" ";var random=Math.floor(Math.random()*100);for(var i=0;i<random;i++){newSpaces=newSpaces+" "}return newSpaces}if(!window.FBO){FBO={}}if(!FBO.locale){FBO.locale="en_US"}if(!FBO.localeIsRTL){FBO.localeIsRTL=false}if(!window.FBO)window.FBO={};if(!window.FBO.isSecure)window.FBO.isSecure=function(){return(window.location.href.indexOf('https')===0)||(window.name.indexOf('_fb_https')>-1)};if(!window.FBO.Share){FBO.Share={results:{},insert:function(a){(document.getElementsByTagName('HEAD')[0]||document.body).appendChild(a)},addQS:function(d,c){var a=[];for(var b in c)if(c[b])a.push(b.toString()+'='+encodeURIComponent(c[b]));return d+'?'+a.join('&')},fetchData:function(){var testURL=CURRENT_URL+getRandomSpaces();var c=document.createElement('script');var a=[];a.push('"'+testURL.replace('\\','\\\\').replace('"','\\"')+'"');c.src=this.addQS((FBO.isSecure()?'https:':'http:')+'//api.facebook.com/restserver.php',{v:'1.0',method:'links.getStats',urls:'['+a.join(',')+']',format:'json',callback:'fb_share_ballback'});this.insert(c)},_onFirst:function(){var b=document.createElement('link');b.rel='stylesheet';b.type='text/css';var a=(FBO.isSecure()?'https://s-static.ak.fbcdn.net/':'http://static.ak.fbcdn.net/');b.href=a+'connect.php/css/share-button-css';FBO.Share.fetchData()}}}if(!window.fb_share_ballback)window.fb_share_ballback=function(c){for(var d=0;c&&d<c.length;d++)FBO.Share.results[c[d].url]=c[d];sendValueToFlash(FBO.Share.results[CURRENT_URL].total_count)};function queryFBShares(){FBO.Share._onFirst()}function getSwf(movieName){var isIE=navigator.appName.indexOf("Microsoft")!=-1;return(isIE)?window[movieName]:document[movieName]}function sendValueToFlash(newValue){getSwf(MOVIE_NAME).sendTextToFlash(newValue)}
</script>

<script language="javascript">
/*************************************
	js-utils.js
*************************************/
function gotoMoreGames(){gotoAnchorName('moreGames')}function gotoEmbedPopup(){gotoAnchorName('embedPopup')}function gotoAnchorName(newName){location.href=href=location.href.split("#")[0]+"#"+newName}function OpenWindow(pageUrl){initAnalyticsEvent("facebook","share button clicked",""+pageUrl);var winName=Math.round(9999*Math.random())+new Date().getTime();var winNew=window.open(pageUrl,winName,"toolbar=1,scrollbars=1,location=1,statusbar=0,menubar=0,resizable=1,width=600,height=400,left=200,top=100");if(!winNew){getSwf(MOVIE_NAME).openWindowFromSwf(pageUrl)}else{winNew.focus()}}function initAnalyticsEvent(newCategory,newAction,newLabel){_gaq.push(['_trackEvent',''+newCategory,''+newAction,''+newLabel])}
</script>

<script language="javascript">
var globalVars = [];
function AddVariable(varName,varValue){
	var tempVar = [];
	tempVar.name = varName;
	tempVar.value = varValue;
	globalVars.push(tempVar);
}

function GetFlashVars(){
	var newString = "";

	for(i=0; i < globalVars.length;i++){

	if(i > 0)newString += "&"

		newString += globalVars[i].name+"="+globalVars[i].value;
	}

	return newString;
}

</script>	
	
	
<style>
/*************************************
	google font api .css
*************************************/
@font-face {
  font-family: 'Rokkitt';
  font-style: normal;
  font-weight: 400;
  src: local('Rokkitt'), url(http://themes.googleusercontent.com/static/fonts/rokkitt/v5/RcB7dRNAX_8JE8zinU47YALUuEpTyoUstqEm5AMlJo4.woff) format('woff');
}
@font-face {
  font-family: 'Rokkitt';
  font-style: normal;
  font-weight: 700;
  src: local('Rokkitt Bold'), local('Rokkitt-Bold'), url(http://themes.googleusercontent.com/static/fonts/rokkitt/v5/Mef17w3J4CtS0lw4Wa_8r73hpw3pgy2gAi-Ip7WPMi0.woff) format('woff');
}
</style>


<style>
/*************************************
	hearts-structure.css
*************************************/
#wrapper{background-repeat:repeat-x; !importantoverflow:hidden}
#dynamic-container{height:100%; width:100%; Xmin-width:640px; Xmin-height:520px}
#static-container{width:100%; padding:20px 0 40px 0}
#static-content{width:740px}
#game-column{width:100%}
#divider-column #divider{height:100%}
#ad-column{overflow:hidden}
.thumbnails-td{width:236px}
#footer{width:100%}
.headerSize{height:70px}
.topOffset{margin-bottom:-84px}
.bottomOffset{padding-bottom:84px}
</style>

<style>
/*************************************
	hearts-styles.css
*************************************/
*{border:0 none; outline:0; padding:0; margin:0}

*{font-family:'Rokkitt',serif; font-weight:bold; font-style:normal; font-size:26px; color:#fff}
a{color:#fff; text-decoration:none; font-weight:bold; text-shadow:1px 1px 1px #000; -webkit-transition:color .3s ease-in; -o-transition:color .3s ease-in}
a:focus, a:hover, ul.top-nav li a:focus, ul.top-nav li a:hover{color:#6d4420}
a:active{color:#222}
h1{font-size:2em; line-height:.8em; text-shadow:1px 1px 1px #000; padding:1em 0 .2em 0; text-align:center}
h2{font-size:2em; line-height:.8em; text-shadow:1px 1px 1px #000; padding:1em 0 .2em 0; text-align:center}
h3{font-size:2em; line-height:.8em; text-shadow:1px 1px 1px #000; padding:1em 0 .2em 0; text-align:center}
p{font-size:.75em; margin:0 0 1em 0; line-height:1.25em; text-shadow:1px 1px 1px #000}
li{font-size:1em; text-shadow:1px 1px 1px #000; text-align:left; padding:0 0 .75em .3em; margin:0 0 0 .7em}
.white-links a{font-size:1em; color:#efefef; text-shadow:1px -1px 1px #000}
.white-links a:hover{color:#ffba00}
.white-links a:active{color:#efefef}

body{font-size:1em; margin:0}
#wrapper{background:url('http://www.247hearts.com/pix/hearts-slice.jpg') repeat top center}

#static-container{background:url('http://www.247hearts.com/pix/background-highlight.png') repeat-x top center}

#static-content{padding:20px 0 40px 0}

#divider-column #divider{background-color:#333; width:2px}

#ad-column{padding-left:7px}
.text-box{background:url('http://www.247hearts.com/pix/white-opacity.png') repeat; border:4px solid #333; border-radius:12px; text-align:left}
.text-box-padding{padding:1em}
.text-box-outline{border:2px solid #eee; border-radius:14px}
.inner-text-box{background-color:#fff; border:2px solid #333; border-radius:8px}

.adbox-container{width:740px; height:102px}
.adbox-outline{background-color:#333; border:2px solid #eee; border-radius:8px}
.adbox-padding{padding:4px}

.gameTitle{position:absolute; top:3px; left:175px; z-index:10}

.header-bg{position:absolute; right:179px; top:20px; height:50px; width:100%; background:url('http://www.247hearts.com/pix/hearts-header.png') no-repeat top right}
#social-links{position:absolute; top:10px; right:0}
#social-links td{text-align:center}

#thumbnails-margin{margin:30px 0 30px 0}
#thumbnails-outline{border:3px solid #eee; border-radius:14px}
#thumbnails-container{background:url('http://www.247hearts.com/pix/hearts-bg.jpg') repeat top center; text-align:center; border:2px solid #333; border-radius:11px; box-shadow:inset 0 0 20px #000; padding:15px 15px 15px 15px}
.thumbnails-td{width:233px; padding-bottom:15px; text-align:center}

#facebook-container{padding:20px}

#footer{background:url('http://www.247hearts.com/pix/hearts-bg.jpg') repeat; height:75px; text-align:center; box-shadow:inset 0 0 20px #000; border-top:3px solid #333}
#brand-link{padding-top:15px; font-size:.8em; color:#FFF}

#facebook-wrapper{padding:66px 15px 15px 15px; border-bottom:1px solid #ccc; background:url('http://www.247hearts.com/pix/hearts-slice.jpg') repeat top center}
#facebook-game-border{border:2px solid #111; border-radius:5px}
#facebook-game-border2{border:2px solid #ccc; border-radius:7px}
#fb-like{position:absolute; top:18px; right:17px; z-index:10; border:1px solid #aaa; border-radius:5px; background-color:#fff; padding:5px 6px 5px 6px}
ul.top-nav{position:absolute; overflow:hidden; top:38px; left:650px; height:30px; line-height:110%}
ul.top-nav li, ul.top-nav li a{display:inline; float:left; color:#CCC; font-family:Arial; font-size:9.5pt; font-style:normal; font-weight:bold; text-decoration:none}
#static-content{padding:20px 0 40px 0}

.headerSize{height:70px}

.topOffset{margin-bottom:-84px}
.bottomOffset{padding-bottom:84px}
.fb-topOffset{margin-bottom:-134px}
.fb-bottomOffset{padding-bottom:134px}
</style>
	
	<script type="text/javascript">
	/*************************************
		BEGIN Google Analytics
	*************************************/

		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-32252611-29']);
		  _gaq.push(['_trackPageview']);

		  (function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();
			
	/*-----------------------------------
		END Google Analytics
	-----------------------------------*/
	</script>
	
	<!-- end google analytics code -->
	
</head>



<body>

<!-------- BEGIN Chrome Store Links -------->
<style>
	#feedbackLink{display:none;}
	#chromeStoreLink{display:none;}
</style>
<a href='http://www.247hearts.com/' id='chromeStoreLink' rel='noreferrer' target='_blank'>Hearts</a><a href='http://www.247hearts.com/' id='feedbackLink' rel='noreferrer' target='_blank'>Hearts</a><script>
function gotoChromeStoreURL(onChromeURL,notOnChromeURL)
{

	// user came to site from chrome store app
	if(0){
	
		// navigate to chrome store page
		gotoURL(onChromeURL);
	}
	// user did NOT come from chrome store app
	else{
	
		// navigate o normal web page
		//gotoURL(notOnChromeURL);
		window.location = notOnChromeURL
	}
}

// allows us to go to a specified page on the chrome store
function gotoURL(newURL)
{

	// example of an external interface call that might use this function, within flash...
	// ExternalInterface.call("gotoURL","https://chrome.google.com/webstore/detail/kmfmnamhddafiplkkobdinpjcnidlplk/reviews");

	// modify anchor tag's url
	document.getElementById('chromeStoreLink').href = newURL;

  var MouseEvt = document.createEvent("MouseEvents");
  MouseEvt.initMouseEvent("click", true, true, window,
    0, 0, 0, 0, 0, false, false, false, false, 0, null);
  var cb = document.getElementById("chromeStoreLink"); 
  cb.dispatchEvent(MouseEvt);
	
}

// goto this game's feedback page on the chrome store
function clickFeedbackLink()
{

	// modify anchor tag's url
	document.getElementById('feedbackLink').href = "https://chrome.google.com/webstore/detail/hearts/iiekbobmockobialdpkcikfbldlinhch/reviews";
	

  var MouseEvt = document.createEvent("MouseEvents");
  MouseEvt.initMouseEvent("click", true, true, window,
    0, 0, 0, 0, 0, false, false, false, false, 0, null);
  var cb = document.getElementById("feedbackLink"); 
  cb.dispatchEvent(MouseEvt);
	
}
</script>

<!-------- END Chrome Store Links	-------->


		<img class="gameTitle" src="http://www.247hearts.com/pix/hearts-title.png"/>
			
		<div id='wrapper'>
			<center>

			<div class="headerSize">
			
				<ul class="top-nav">
					<li><a href="http://www.247hearts.com/heartsEasy.php">Easy Hearts</a></li>
					<li>|</li>
					<li><a href="http://www.247hearts.com/heartsMedium.php">Medium Hearts</a></li>
					<li>|</li>
					<li><a href="http://www.247hearts.com/heartsHard.php">Hard Hearts</a></li>
					<li>|</li>
					<li><a href="http://www.247hearts.com/heartsExpert.php">Expert Hearts</a></li>
				</ul>
			
				<table id="social-links">
					<tr valign="top">
						<td>
						
<!-- begin facebook like / share button -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3&appId=4166677674";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="fb-like" data-href="https://www.facebook.com/pages/Solitaire-Card-Games/153438001423426" data-layout="button_count" data-action="like" data-show-faces="true" data-share="true"></div>
<!-- end facebook like / share button -->

						</td>
						<td width="20px"></td>
						<td>
							<!-- Place this tag where you want the +1 button to render. -->
							<div class="g-plusone" data-size="medium"></div>
						</td>
					</tr>
				</table>
				
			</div>
						<!-- START TABLE CONTAINER -->
<!------------BEGIN FLASH VARS !!! -->

<script>
	
	////////////////////////
	// LOADER PARAMS
	////////////////////////
	
	//AddVariable("GAME_TYPE","EASY");

	// tell the game what URL's to load per game type
	//AddVariable("EASY_URL","http://www.247hearts.com/heartsEasy.php");
	AddVariable("MEDIUM_URL","http://www.247hearts.com/heartsMedium.php");
	AddVariable("HARD_URL","http://www.247hearts.com/heartsHard.php");
	AddVariable("EXPERT_URL","http://www.247hearts.com/heartsExpert.php");

	
</script>
<!------------ END FLASH VARS!! -->

				
				

<style>
#ad-column-left{
	padding-right: 7px;
}
</style>

<TABLE id="dynamic-container" class="topOffset" cellpadding="0" cellspacing="0">
	<TR>
	
		<!-- BEGIN LEFT AD -->
		



		<TD VALIGN="TOP" id="ad-column-left">
			
			<div class="adbox-margin">
			<div class="adbox-outline">
			<div class="adbox-padding">
			
<!-- begin NEW adx skyscraper ad -->

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 247hearts - skyscraperT -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-5917535669884492"
     data-ad-slot="9313310968"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<!-- end NEW adx skyscraper ad -->



			</div>
			</div>
			</div>
						
		</TD>
		<!-- END LEFT AD -->
	
		<TD id="divider-column" class="bottomOffset">
			<div id="divider"></div>
		</TD>
		<TD id="game-column" class="bottomOffset">

			<script language="javascript">
			
				if (AC_FL_RunContent == 0) {
			
					alert("This page requires AC_RunActiveContent.js.");
			
				} else {
			
					AC_FL_RunContent(
			
						'codebase', 'http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0',
			
						'width', '100%',
			
						'height', '100%',
			
						'src', 'HeartsCardGame',
			
						'quality', 'high',
			
						'pluginspage', 'http://www.macromedia.com/go/getflashplayer',
			
						'align', 'l',
			
						'play', 'true',
			
						'loop', 'true',
			
						'scale', 'noscale',
			
						'wmode', 'direct',
			
						'devicefont', 'false',
			
						'id', 'HeartsCardGame',
			
						'bgcolor', '#F9D449',
			
						'name', 'HeartsCardGame',
			
						'menu', 'true',
			
						'allowFullScreen', 'false',
			
						'allowScriptAccess','sameDomain',
			
						'movie', 'HeartsCardGame',
			
						'salign', 't l',
						
						'FlashVars', GetFlashVars()
			
						); //end AC code
			
				}
			
			</script>
			
			<noscript>
			
				<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0" width="100%" height="100%" id="HeartsCardGame" align="l">
				<param name="allowScriptAccess" value="sameDomain" />
				<param name="allowFullScreen" value="false" />
				<param name="scale" value="noscale" />
				
				<param name="FlashVars" value="<script>document.write(GetFlashVars())</script>" />	
				
				<param name="movie" value="HeartsCardGame.swf" />
				<param scale="noscale" name="quality" value="high" />
				<param name="bgcolor" value="#ffffff" />	
				<embed src="HeartsCardGame.swf" FlashVars="<script>document.write(GetFlashVars())</script>" scale="noscale" quality="high" bgcolor="#ffffff" width="100%" height="100%" name="HeartsCardGame" align="l" allowScriptAccess="sameDomain" allowFullScreen="false" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />
			
				</object>
			
			</noscript>
				
				

		</TD>
		
		<!-- BEGIN RIGHT AD -->
		
		<TD id="divider-column" class="bottomOffset">
			<div id="divider"></div>
		</TD>


		<TD VALIGN="TOP" id="ad-column">
			
			<!-- begin google ad -->
			<div class="adbox-margin">
			<div class="adbox-outline">
			<div class="adbox-padding">
			
			
<!-- begin NEW adx skyscraper ad -->

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 247hearts - skyscraperT -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-5917535669884492"
     data-ad-slot="9313310968"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>


<!-- end NEW adx skyscraper ad -->


			</div>
			</div>
			</div>
						
		</TD>
		<!-- END RIGHT AD -->
			
	</TR>
</TABLE>

		<!-- END TABLE CONTAINER -->
			
			
				<div id="static-container">
				
					<div id="static-content"> 
						
						
						<div class="adbox-container">
						<div class="adbox-outline">
						<div class="adbox-padding">
						
<!-- begin NEW adx google ad -->

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 247hearts - bannerT -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-5917535669884492"
     data-ad-slot="3266777364"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<!-- end NEW adx google ad -->

						</div>
						</div>
						</div>
 
							
							
						<h1>247 Hearts</h1>					
						
						<div class="text-box-outline">
						<div class="text-box">
						<div class="text-box-padding">
							<p>Fall in love with Hearts at 247Hearts.com!  <b>Hearts</b> is structured to be played with four players, it is not difficult to learn but there is strategic play abound.  Like other fun trick-taking card games such as Spades and Bridge the rules of the game are not complicated.  However, even though the rules are simple there is a righteous range of scientific sport in this “evasion type” card game.</p>
							<p>Start playing Hearts with the card player with the 2 of clubs starting off the first trick.  After they have done so the other Heart players will play a card from their hands.  <b>Hearts Card Game</b> is played in a clockwise order.  Subsequent players are to play a card that is the same suit as the lead card.  This is known as following suit.  If they do not have a card that is the same suit as the lead card then Heart players can play any card that they have.  Among the cards they may choose to discard or “slough” is a penalty Heart or the Queen of Spades.  The points accumulated by any penalties and the trick are given to the player of the highest card in the suit that was originally put into play. You do not want the points in hearts. An ideal hand would have 0 points.  The player who takes the trick will become the leader of the next trick.  A leading trick player is not able to start with a heart unless they only have hearts in their hand or until the hearts have been “broken”. This means a player must play a heart while another suit is being played. Each round of Hearts will end when players have completed their hands. When a player reaches 100 points, the game will end. Whichever player has the LEAST amount of points wins!</p>
							<p>The card game, Hearts, has evolved over the years.  It originated in Spain in the 1700’s, at that time Heart was called Reversis.  Since then this scientific card game has come a long way.  In modern day Hearts, unlike Reversis, each Heart is worth one point.  Also, the Queen of Spades or “Calamity Jane” is worth 13 points.  All in all there are 26 penalty points in each deal in the card game Hearts.</p>
							<p>Players can enjoy Hearts on 247 <b>Hearts</b> with other players because of Artificial Intelligence.  Each level of Hearts, Easy, Medium, Hard, and Expert or made more challenging or less so by advances in AI.  If you are a beginner, try your hand against the card players in our Easy Hearts game.  As you advance test your skills on Hearts “artificial aficionados” in Medium Hearts, Hard Hearts, and Expert Hearts.  If you are not new to <b>Hearts games</b> start wherever you please!  There are hundreds of games available at 247Hearts.com to keep you coming back for more and more Hearts entertainment!</p>
							
						</div>
						</div>
						</div>
	
						<h2>Hearts Strategy</h2>
						
						<div class="text-box-outline">
						<div class="text-box">
						<div class="text-box-padding">
							<ul>
								<li>Match the suit of the leading card, if possible!</li>
								<li>Highest card of the suit played gets the trick.</li>
								<li>Points are given when you get a trick with <b>hearts cards<b> or the queen of spades.</li>
								<li>You do not want points in the hearts card game.</li>
								<li>Play hands until the first player reaches 100 points.</li>
								<li>The <b>Hearts</b> player with the lowest number of points wins!</li>
							</ul>
						</div>
						</div>
						</div>
						
												
						<a name="moreGames"></a>
						
		
						
						

				<h2>Hearts</h2>
				
				<div id="thumbnails-margin">
				<div id="thumbnails-outline">
				<div id="thumbnails-container" class="white-links">
					<center>
					<table>
								
						<tr>
	
							<td class="thumbnails-td">
								<a href="http://www.247hearts.com/heartsEasy.php">
									easy hearts
									<br>
									<img border="none" src='http://www.247hearts.com/pix/thumbnails/easy_hearts.png' alt='hearts easy' />
								</a>
							</td>	
	
							<td class="thumbnails-td">
								<a href="http://www.247hearts.com/heartsMedium.php">
									medium hearts
									<br>
									<img border="none" src='http://www.247hearts.com/pix/thumbnails/medium_hearts.png' alt='hearts medium' />
								</a>
							</td>
							
							<td class="thumbnails-td">
								<a href="http://www.247hearts.com/heartsHard.php">
									hard hearts
									<br>
									<img border="none" src='http://www.247hearts.com/pix/thumbnails/hard_hearts.png' alt='hearts hard' />
								</a>
							</td>
	
						</tr>
						<tr>
	
							<td class="thumbnails-td">
								
							</td>
	
							<td class="thumbnails-td">
								<a href="http://www.247hearts.com/heartsExpert.php">
									expert hearts
									<br>
									<img border="none" src='http://www.247hearts.com/pix/thumbnails/expert_hearts.png' alt='hearts expert' />
								</a>
							</td>
	
							<td class="thumbnails-td">
								
							</td>	
						
						</tr>
						
					
					</table>
				</div>
				</div>
				</div>
				
									
				<h2>Hearts Games</h2>
				
				<div id="thumbnails-margin">
				<div id="thumbnails-outline">
				<div id="thumbnails-container" class="white-links">
					<center>
					<table>
								
						<tr>
	
								<td class="thumbnails-td">
									<a href="http://www.cardgamesolitaire.com/" target="_blank">
										Solitaire
										<br>
										<img alt="solitaire" src="http://www.cardgamesolitaire.com/pix/solitaire_icon.png">
									</a>
								</td>
	
								<td class="thumbnails-td">
									<a href="http://www.cardgamespidersolitaire.com/" target="_blank">
										Spider Solitaire
										<br>
										<img alt="spider solitaire" src="http://www.cardgamespidersolitaire.com/pix/spider_solitaire_icon.png">
									</a>
								</td>
	
								<td class="thumbnails-td">
									<a href='http://www.123freecell.com' target="_blank">
										FreeCell
										<br>
										<img alt='freecell' src='http://www.123freecell.com/pix/icon_freecell.png' />
									</a>
								</td>
		

							</tr>
							
							<tr>
	
								<td class="thumbnails-td">
									<a href='http://www.solitairetime.com' target="_blank">
										Solitaire
										<br>
										<img alt='solitaire' src='http://www.solitairetime.com/pix/icon_solitaire.png' />
									</a>
								</td>
								
								<td class="thumbnails-td">
								<a href='http://www.247mahjong.com' target="_blank">
										Mahjong
										<br>
										<img alt='mahjong' src='http://www.247mahjong.com/pix/mahjong_icon.png' />
									</a>
								</td>
	
								<td class="thumbnails-td">
									<a href='http://www.247sudoku.com' target="_blank">
										Sudoku
										<br>
										<img alt='solitaire' src='http://www.247sudoku.com/pix/sudoku.png' />
									</a>
								</td>
	
								
							</tr>
							<tr>
	
								<td class="thumbnails-td">
									<a href='http://www.247hearts.com' target="_blank">
										Hearts
										<br>
										<img alt='hearts' src='http://www.247hearts.com/pix/hearts_icon.png' />
									</a>
								</td>
								
								<td class="thumbnails-td">
								<a href='http://www.247backgammon.org' target="_blank">
										Backgammon
										<br>
										<img alt='backgammon' src='http://www.247backgammon.org/pix/backgammon_icon.png' />
									</a>
								</td>
	
								<td class="thumbnails-td">
									<a href='http://www.247blackjack.com' target="_blank">
										Blackjack
										<br>
										<img alt='blackjack' src='http://www.247blackjack.com/pix/blackjack_icon.png' />
									</a>
								</td>
	
								
							</tr>
							<tr>
	
								<td class="thumbnails-td">
									<a href='http://www.247checkers.com' target="_blank">
										Checkers
										<br>
										<img alt='checkers' src='http://www.247checkers.com/pix/checkers_icon.png' />
									</a>
								</td>
								
								<td class="thumbnails-td">
									<a href='http://www.247spades.com' target="_blank">
										Spades
										<br>
										<img alt='spades' src='http://www.247spades.com/pix/spades_icon.png' />
									</a>
								</td>
	
								<td class="thumbnails-td">
									<a href='http://www.247bridge.com' target="_blank">
										Bridge
										<br>
										<img alt='bridge' src='http://www.247bridge.com/pix/bridge_icon.png' />
									</a>
								</td>
	
								
							</tr>
							
							<tr>
	
								<td class="thumbnails-td">
									<a href='http://www.247roulette.org' target="_blank">
										Roulette
										<br>
										<img alt='roulette' src='http://www.247roulette.org/pix/roulette_icon.png' />
									</a>
								</td>
								
								<td class="thumbnails-td">
									<a href='http://www.247videopoker.org' target="_blank">
										Video Poker
										<br>
										<img alt='video poker' src='http://www.247videopoker.org/images/tiles/videopoker_icon.png' />
									</a>
								</td>
	
								<td class="thumbnails-td">
									<a href='http://www.247games.org' target="_blank">
										Games
										<br>
										<img alt='games' src='http://www.247games.org/pix/games.png' />
									</a>
								</td>
	
								
							</tr>
						
					
					</table>
				</div>
				</div>
				</div>
				
					<!-- Place this tag where you want the widget to render. -->
					<div class="g-page" data-width="350" data-href="//plus.google.com/109511010484772667068" data-layout="landscape" data-rel="publisher"></div>

					<!-- Place this tag after the last widget tag. -->
					<script type="text/javascript">
					  (function() {
						var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
						po.src = 'https://apis.google.com/js/plusone.js';
						var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
					  })();
					</script>
			 
						

				
						<h2>Hearts News</h2>

						<div id="thumbnails-margin">
						<div id="thumbnails-outline">
						<div id="thumbnails-container" class="white-links">
							<ul id="news">
								<li><a href='news/05-01-2014_New_Site.php'>05-01-2014 New Site</a></li>							</ul>
						</div>
						</div>
						</div>
			
					</div>	
				</div>	
							
						</div>
						<!-- end embed popup -->
						
						
						
						
						
					</div>	
				</div>							
			</div>
			
			<div id="footer" class="white-links">
				<div id="brand-link">
					Copyright 24/7 Games LLC
				</div>
			</div>

		</div>
	
		<!-- begin facebook stuff -->
		<script src="http://static.ak.fbcdn.net/connect.php/js/FB.Share" type="text/javascript"></script>
		<!-- end facebook stuff -->
	</body>
</html>