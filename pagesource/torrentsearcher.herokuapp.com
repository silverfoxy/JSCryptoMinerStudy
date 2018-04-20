<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">			
<title>Torrent Search</title>
<meta name="description" content="This is a Torrent search engine. You can search Torrent files in the world.">
<meta name="keywords" content="torrent,torrent search,download,search engine,search,torrent finder,Cuardaigh Torrent,Recherche Torrent">

<meta property="og:title" content="Torrent Search"> 
<meta property="og:description" content="This is a Torrent search engine. You can search Torrent files in the world.">
<meta property="og:type" content="website">
<meta property="og:url" content="//torrentsearcher.herokuapp.com/">
<meta property="og:image" content="//torrentsearcher.herokuapp.com/img/logo128.png">
<link rel="shortcut icon" href="./favicon.ico">

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<style>
*{
    font-family: Arial, Helvetica, sans-serif; /*Trebuchet MS, Tahoma, Verdana*/
}
.menulink{
	font-size:14px;
	color:blue;
	text-decoration:underline;
}
.link2 {
  font-family: arial, sans-serif;
  font-size: 13px;
}
A.link2:link    {color:#0000ff;text-decoration:underline;}
A.link2:visited {color:#0000ff;text-decoration:underline;}
A.link2:active  {color:red;text-decoration:underline;}
A.link2:hover  {color:red;text-decoration:underline;}
</style>
	
<script>
/* 2014, All rights reserved */
var ischrome=false;
var isgecko=false;
var isopera=false;
var ismsie=false;
var iswebkit=false;
if (navigator.appName=="Netscape"){
	if (navigator.userAgent.indexOf("Chrome")>=0) ischrome=true;
	if (navigator.userAgent.indexOf("Gecko")>=0) isgecko=true;
	if (navigator.userAgent.indexOf("WebKit")>=0) iswebkit=true;	
} else {
	if (navigator.userAgent.indexOf("Opera")>=0) isopera=true;
	if (navigator.userAgent.indexOf("MSIE")>=0) ismsie=true;
}

function _getid(id){
	return document.getElementById(id);
}	

function setCookie(name, value) { 
  var expires=1000*60*60*24*365*5; 
  
  path="/";
  domain=document.domain;
  secure=false;
  var today = new Date(); 
  today.setTime( today.getTime() ); 
  var expires_date = new Date( today.getTime() + (expires) ); 
  document.cookie = name + "=" +escape( value ) + 
          ( ( expires ) ? ";expires=" + expires_date.toGMTString() : "" ) + //expires.toGMTString() 
          ( ( path ) ? ";path=" + path : "" ) + 
          ( ( domain ) ? ";domain=" + domain : "" ) + 
          ( ( secure ) ? ";secure" : "" ); 
} 

function getCookie( name ) {
  var nameOfCookie = name + "=";
  var x = 0;
  while ( x <= document.cookie.length ) {
    var y = (x+nameOfCookie.length);
    if ( document.cookie.substring( x, y ) == nameOfCookie ) {
      if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 )
         endOfCookie = document.cookie.length;
      return unescape( document.cookie.substring( y, endOfCookie ) );
    }
    x = document.cookie.indexOf( " ", x ) + 1;
    if ( x == 0 ) break;
  }
  return "";
}	

function openWindow(url, name, w, h) {
  var winX = 0;
  var winY = 0;
  if (parseInt(navigator.appVersion) >= 4) {
    winX = (screen.availWidth - w)*.5;
    winY = (screen.availHeight - h)*.5;
  }
  var features = 'width=' + w + ',height=' + h + ',left=' + winX + ',top=' + winY +', resizable=yes, scrollbars=yes';
  window.open(url, name, features);
}

function proc_openreq(){
	openWindow('http://atomurl.net/req/?kind=torrent','',510,340);
}

function c_torrent_suggestion_onclick(){
	var a=_getid('c_torrent_suggestion');
	if (a){
		if (a.checked) setCookie('c_torrent_suggestion',1);
		else setCookie('c_torrent_suggestion',2);
	}
	top.location.href=location.href;
	//top.location.href='?q='+encodeURIComponent(document.f1.q.value);
	//top.location.href='?q=';
}
function c_torrent_keeptab_onclick(){
	cse_lasttab='';
	var a=_getid('c_torrent_keeptab');
	if(a){
		if (a.checked) setCookie('c_torrent_keeptab',1);
		else setCookie('c_torrent_keeptab',2);
		var tab=proc_csetab("find");
		if(tab!=-1) cse_lasttab=tab;
	}	
}
function c_torrent_samewin_onclick(){
	var a=_getid('c_torrent_samewin');
	if(a){
		if (a.checked) setCookie('c_torrent_samewin','1');
		else setCookie('c_torrent_samewin','');
		proc_target(a.checked);
	}	
}


function init(){
	var a=_getid('c_torrent_suggestion');
	if (a){
		var s=getCookie('c_torrent_suggestion');
		if (!s || s==1) a.checked=true;
		else a.checked=false;
	}
	var a=_getid('c_torrent_keeptab');
	if (a){
		var s=getCookie('c_torrent_keeptab');
		if (!s || s==1) a.checked=true;
		else a.checked=false;
	}
	var a=_getid('c_torrent_samewin');
	if(a){
		if (getCookie('c_torrent_samewin')) a.checked=true;
		else a.checked=false;
	}	
	setCookie("c_torrent_menu","default");
}

////////////////////////////////////////////////////////////////////////////////////////////////////////////
function proc_set_clock(isfirst){
	var lang=_getid("clock_language").value;
	if (!lang){
		lang="";
	}
	lang=lang.replace('lang_', '');

	setCookie('c_calc_clock_lang',lang);
	location.href="?lang="+lang;
}
function init_language(){
	/*var g_lang=window.navigator.language;
	if (!g_lang) g_lang=window.navigator.userLanguage;
	if (!g_lang) g_lang="en";	

	_getid("clock_language").value="lang_en";
	if (!_getid("clock_language").value) _getid("clock_language").value="lang_en";*/
}
if (window.addEventListener){
	window.addEventListener("load", init_language, false);
}else if (window.attachEvent){
	window.attachEvent("onload", init_language);
}
////////////////////////////////////////////////////////////////////////////////////////////////////////////
</script>
</head>
<body topmargin=6 leftmargin=5>

<script>
if (self!=top){
	top.location=self.location;
	//self.location="about:blank";
}
</script>
<table width=100% border=0>
<tr>
	<td>
	<td>
<table cellspacing=0 cellpadding=0 border=0 width=1000>	
<tr>
<td width=45><a href='./' title="Go Home"><img src='img/logo.jpg' border=0 width=45></a>
<td width=7>
<td width=200><font style='font-size:22px;font-family:Verdana;color:#1C7E12'>Torrent Search</font>
<td>&nbsp;
<td height=65 valign=top width=180>&nbsp;
	<table><tr>
	
<td>
<div class="g-plusone" data-href="http://torrentsearcher.herokuapp.com/"></div>
<script type="text/javascript">
  (function() {
  	var blang = window.navigator.userLanguage || window.navigator.language;
  	if (!blang) blang='en';
	window.___gcfg = {
        lang: blang
	};
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
	
</table>


<td>
<table>
<td width=5>
<td><a href="http://rssmerge.flowsoft7.com/?q=bit-torrent-news" class='bottomtext' title="Read the latest news about Bit Torrent">Bit Torrent News</a>
&nbsp;<a href="http://speedtest.appzend.net/" class='bottomtext' title="Test your Internet Speed">Internet Speed Test</a>
<td width=8><td><label style='font-size:13px;' title="Open search link in the same window"><input type=checkbox id="c_torrent_samewin" onclick="c_torrent_samewin_onclick()"> Open link in the same window</label>
</table>
</table>

<table cellspacing=0 cellpadding=0 border=0 width=1150>	
<tr>
<td colspan=100>	


<table cellspacing=0 cellpadding=0>
<tr>	
<td>
	<div style="width:700px"><gcse:searchbox gname="element1"></gcse:searchbox></div>
<td width=5>	
<td>
	<table cellspacing=0 cellpadding=0><tr>
		<td width=8><td><a style='font-size:13px;color:green;text-decoration:none;' href='javascript:proc_openreq();' title="You can request the site that you want to search.">Request</a>	
		<td width=8><td><a style='font-size:13px' href='https://chrome.google.com/webstore/detail/afbpdhiclgghnffhkinjikglgmolhpee' target='_blank' title="Add apps to Chrome"><img src='img/addtochrome_small.png' border=0></a>
		<td width=8><td><label style='font-size:13px;' title="Keep the current search tab."><input type=checkbox id="c_torrent_keeptab" onclick="c_torrent_keeptab_onclick()"> Keep tab</label>
	</table>
</table>	

</table>


<tr>
	<td valign=top width=10>
<br>

	<td valign=top>
	<div id="cse" style='max-width:1250px; min-width:600px; width:expression(document.body.clientWidth>1250 ? "1250px": document.body.clientWidth<600 ? "600px": "auto")'>
		<gcse:searchresults gname="element1" enableImageSearch="false">&nbsp;&nbsp;&nbsp;Loading...</gcse:searchresults>	
	</div>
	<div id='dic_info' style='font-size:15px'>
<table width=740 style='font-size:14px;'>
<tr><td>	
<br>
Torrent Search, Enter your search word.<br>
You can quickly and easily search Torrent files in the world.<br>
<br>


<font style='font-size:15px'><b>What is a torrent?</b></font><br>
A torrent file stores data about files for use with BitTorrent, a peer-to-peer file-sharing protocol that enables users to send and receive files in small pieces to and from computers across the Internet. Hundreds of millions of people use BitTorrent globally, as of January 2012, according to the protocol's creator. Because of the distributed nature of BitTorrent sharing, and the fact that small pieces of the files are downloaded and then reassembled by the software, BitTorrent uses less resources than direct downloading of files, resulting in faster speeds for the downloader and lower bandwidth costs for the file provider. For this reason, companies such as Blizzard, makers of World of Warcraft, and Canonical, makers of Ubuntu Linux, use BitTorrent to distribute their software, as of February 2012.
<br><br>
<font style='font-size:15px'><b>How torrenting works</b></font><br>
All torrenting takes place using a torrent program. Examples of torrenting programs include uTorrent, Azureus and the original BitTorrent. These programs enable your computer to send and receive pieces of files on a specific port and interpret the data from torrent files. The torrent files contain all of the information about a specific torrent: who started it, what the torrent contains, and how to download and upload information corresponding to that torrent. When the torrent file is opened by a torrent program, the torrent program connects to other users who have portions of the file and downloads those pieces from them. Once it receives portions of the file, your computer becomes able to "seed," or upload, the file to other users. Once the torrent program has received all portions of the file, it assembles them into a usable file using the instructions found in the original torrent file.
<br><br>
<font style='font-size:15px'><b>What is a .torrent file?</b></font><br>
This is a small metadata file. Metadata here means that the file contains information about the data you want to download, not the data itself.
Your BitTorrent client needs the .torrent file to connect to the tracker (see below) and download the actual data you're interested in.
<br><br>
<font style='font-size:15px'><b>What are seeds?</b></font><br>
A seed is a client that has a complete copy of the data of a certain torrent. Once your BitTorrent client finishes downloading, it will remain open until you click the Finish button (or otherwise close it). This is known as being a seed or seeding.
<br><br>
<font style='font-size:15px'><b>What are leechers?</b></font><br>
A leecher is a client that is currently downloading the data of a torrent. A leecher does not have the complete file, otherwise it would be called a seed.
<br><br>
<font style='font-size:15px'><b>What is a tracker?</b></font><br>
A BitTorrent tracker is a service on the internet that assists in the communication between BitTorrent clients. When you open a torrent file, your machine contacts the tracker and asks for a list of seeds and leechers to connect to.
</table>
	</div>

<table cellspacing=0 cellpadding=0 style="margin-top:2px;margin-bottom:5px"><tr><td>
</table>

<style>
.bottomtext {
  font-size:14px;
  color:blue;
  text-decoration:none;
}	
.bottomtextbig {
  font-size:17px;
  color:blue;
  text-decoration:none;
}	
</style>	

<table cellpadding=0>
<tr><td>	
<table>
<tr>
<td><a href='http://atomurl.net/myip'><img src='img/myip_logo20.png' border=0></a>
<td><a href='http://atomurl.net/myip' class='bottomtext'>What is my IP address?</a>
<td width=5>		
<td><a href='http://atomurl.net/qrcode'><img src='img/qrcode_logo_small.png' width=20 border=0></a>
<td><a href='http://atomurl.net/qrcode' class='bottomtext'>QR Code Generator</a>
<td width=5>			
<td><a href='http://atomurl.net/math'><img src='img/math_logo20.png' border=0></a>
<td><a href='http://atomurl.net/math' class='bottomtext'>TeX equation editor</a>
<td width=5>			
<td><a href='http://atomurl.net/dynamicicon'><img src='img/dynamicicon_logo20.png' border=0></a>
<td><a href='http://atomurl.net/dynamicicon' class='bottomtext'>Dynamic Icons</a>
<td width=5>	
<td><a href='http://atomurl.net/song'><img src='img/song_logo20.png' border=0></a>
<td><a href='http://atomurl.net/song' class='bottomtext'>Songs Search</a>
</table>



<tr><td>
<table>
<tr>
<td><a href='https://chrome.google.com/webstore/detail/oncckmaelaecccmaniihojgeopkcajfh' target='_blank'><img src='img/cleaner_logo.jpg' width=27 border=0></a>
<td><a href='https://chrome.google.com/webstore/detail/oncckmaelaecccmaniihojgeopkcajfh' target='_blank' class='bottomtext'>OneClick Cleaner for Chrome</a>

<td width=5>
<td><a href='http://urltodropbox.softgateon.net/' target='_blank'><img src='img/urltodropbox_logo65.png' width=27 border=0></a>
<td><a href='http://urltodropbox.softgateon.net/' target='_blank' class='bottomtext'>Save web file, URL to Dropbox</a>

</table>

</table><br>
</table>



<script>
var cseloaded;
window.__gcse = {
  callback: function(){
	cseloaded=true;
  }
};
(function() {
  var cx = '006522195787408489144:ozvzou3dbnc';
  var gcse = document.createElement('script'); gcse.type = 'text/javascript';
  gcse.async = true;
  gcse.src = 'https://cse.google.com/cse.js?language=en&cx=' + cx;
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gcse, s);
})();
</script>


<script type="text/javascript">
setInterval(function(){
    var resultInfo = $('.gsc-result:first');
    if(resultInfo.length && !resultInfo.data('isOld')) {
        resultInfo.data('isOld', true);
        //console.log('new results');		
		if(cse_lasttab && _getid('c_torrent_keeptab').checked) proc_csetab('click',cse_lasttab);
		var a=document.getElementById("dic_info");
		if (a) a.style.display='none';
		proc_csetab('attach');
    }
}, 150);
$('body').on('DOMNodeInserted',function(e){
    var target = e.target; 
	//console.log(target.className);
	if(target.className=='gsc-webResult gsc-result'){
		if(_getid('c_torrent_samewin').checked) proc_target(true);
	}
});

var cse_lasttab;
function proc_csetab(action,p1){
	function find(name){
		var a=document.getElementsByTagName('div');
		for(var i = 0; i < a.length; i++){    
			s=a[i].className;
			if(s && s==name){
				return a[i];
			}
		}
	}
	var s,s1,fg;
	var a=find("gsc-tabsArea");
	if(action=='attach'){
		if(!a) return -1;
	}else{
		if(!a || !a.innerHTML) return -1;
	}

	a=a.getElementsByTagName('div');
	for(var i = 0; i < a.length; i++){    
		s=a[i].className;
		if(action=='attach'){
			if(s && s.indexOf("gsc-tabHeader")>=0 && a[i].getAttribute('attached')!='ok'){
				//console.log(a[i]);
				a[i].setAttribute('attached','ok');
				a[i].addEventListener("click", function(){
					setTimeout(function(){
						var tab=proc_csetab("find");
						if(tab!=-1) cse_lasttab=tab;
					},100);
				});
			}
			continue;
		}
		if(!fg){
			if(s && s.indexOf("gsc-tabHeader")>=0) fg=true;
			continue;
		}		
		if(action=='click'){
			s1=a[i].textContent || a[i].innerText || "";
			if(s1==p1){
				if(a[i].onclick){
					a[i].onclick();	
				}
				break;
			}
		}else if(action=='find'){
			if(s && s.indexOf("gsc-tabhActive")>=0){
				s1=a[i].textContent || a[i].innerText || "";
				return s1;
			}					
		}
	}	
}

function proc_target(enable){
	var a=_getid('cse').getElementsByTagName('A');
	for(var i = 0; i < a.length; i++){    
		if(a[i].className=='gs-title' && a[i].href){
			if(enable){
				if(!a[i].getAttribute('hrefdata')) a[i].setAttribute('hrefdata',a[i].href);
				if(ischrome || iswebkit){
					a[i].onclick=function(){
						//this.href='#';
						//this.target='';
						var s=this.getAttribute('hrefdata');
						if(s){
							var win = window.open(s,'songsearch0124');
							if(win) win.focus();
						}
						/*var self=this;
						setTimeout(function(){
							self.href=s;
							self.target='_blank';
						},1000);*/
						return false;
					}
				}else{
					a[i].target='songsearch0124';
				}
			}else{
				var s=a[i].getAttribute('hrefdata');
				if(ischrome || iswebkit){
					//if(s) a[i].href=s;
				}else{
					a[i].target='_blank';
				}				
				a[i].onclick=null;
			}
		}
	}
}
function init_load(){
    var q='';
    if(q!=''){
		var timer=setInterval(function(){
			if(cseloaded){
				clearInterval(timer);
				google.search.cse.element.getElement('element1').execute(q);
			}
		},100);  
	}  
}
init_load();
</script>

<style>
.gsc-control-cse {
  padding: 1%;
  width: 99%;
  border: 1px solid;
  border-color: #94cc7a;  
  padding-top:10px;
}
.gsc-tabsArea {
  margin: 0 0 0 0;
  border-bottom: 2px solid;
  border-color: #a9da92;
  padding: 0;
}
.gsc-tabHeader {
  font-size: 16px;
  text-shadow: 0 1px 2px #ffffff;
  padding: 2px 8px 0 8px;
  border-top-right-radius: 4px;
  -moz-border-radius-topright: 4px;
  -webkit-border-top-right-radius: 4px;
  border-top-left-radius: 4px;
  -moz-border-radius-topleft: 4px;
  -webkit-border-top-left-radius: 4px;
}
/*a.gs-title{
	font-size:15px !important;
}
a.gs-title b{
	font-size:15px !important;
}*/
a.gs-title:visited{
	color:#551A8B !important;
}
a.gs-title:visited b{
	color:#551A8B !important;
}
.gsq_a {
	font-size:16px !important; /*suggestion*/
}
.gsc-webResult.gsc-result {
	padding-top: 7px !important;
	padding-bottom: 7px !important;
}
.gsc-cursor-page{
	font-size:15px !important;
}
table.gsc-search-box td.gsc-input {
	padding-right: 2px;
}
input.gsc-input{
	font-size:15px;
}
</style>	


<script>
if(window.init) init();
</script>
</body>
</html>