<!DOCTYPE html>
<html lang=en>
<head>
<title>Roller Coaster DataBase</title>
<meta name=description content="Looking for statistics on the fastest, tallest or longest roller coasters?  Find it all and much more with the interactive Roller Coaster Database.">
<meta name=application-name content="rcdb">
<style>
body {margin: 0; padding:0; background: #909090;}
body, select, input, textarea {font-size: 14px; font-family: Arial, Helvetica, sans-serif; outline: none;}
h1 {margin: 0 0 6px 0; padding: 0; font-size: 1.5em; font-weight: bold;}
h2 {margin: 0 0 4px 0; padding: 0; font-size: 1.25em; font-weight: bold;}
a {text-decoration: none;}
a:hover {text-decoration: underline;}
form {margin: 0px}
.box {border: 1px solid black;}
.shadow {padding: 6px; background: rgba(255, 255, 255, 0.88); box-shadow: 3px 3px 2px rgba(0, 0, 0, 0.6); border-radius: 8px;}
.scroll {overflow-x: auto; -webkit-overflow-scrolling: touch;}
.clip-x {overflow-x: hidden;}
.italic {font-style: italic;}
.nowrap {white-space: nowrap;}
.closeX {position: absolute; display: inline-block; cursor: pointer; right: -16px; top: -16px;}
.t-list tr td:first-child {text-align: right; white-space: nowrap;}
.t-top tr td {vertical-align: top;}
.shadow {margin: 8px;}
#sf {display: none;}
#hb {overflow: hidden; white-space: nowrap;}
#hb a,
#hb form {display: inline-block; position: relative; margin: 0;}
#hb form {background-color: silver; border: 1px solid black; border-radius: 16px;}
#hb form input {position: absolute; margin: 0; border: 0; border-radius: 0; padding: 0; outline: none; background-color: transparent;}
#hb form input[type=text] {width: calc(100% - 45px); height: 30px;}
#hb form input[type=text] {left: 15px; top: 0;}
#hb form input[type=submit] {cursor: pointer;}
#hb form input[type=submit] {right: 6px; top: 0;}
#locationLink {display: none;}
#shadowDiv {position: fixed; z-index: 4; background: black; display: none; left: 0; right: 0; top: 0; bottom: 0; opacity: 0.4;}
#p-box {position: fixed; display: none; z-index: 5; top: 0; left: 0; width: 100%; height: 100%;}
#p-box > div {position: relative; display: table-cell; vertical-align: middle; text-align: center;}
#p-box > div > div {position: relative; display: inline-block; background: #ef8a08;}
#p-box > div > div > div:nth-child(2) {background-color: black; border-radius: 8px; padding: 6px 0px; color: white; font-size: 1.25em}
#p-box > div > div > table:nth-child(3) {margin: 10px 0; text-align: left;}
#p-box > div > div > table:nth-child(3) tr td:first-child {padding-right: 5px; font-weight: bold;}
#p-box > div > div > div:nth-child(4) div {display: inline-block; width: 50%;}
.boxed {margin: 3px; border: 1px solid black; box-shadow: 3px 3px 2px rgba(0, 0, 0, 0.6); border-radius: 8px;}
#wrapper {position: fixed; top: 3px; bottom: 3px; left: 3px; right: 3px; display: flex; display: -webkit-flex; flex-flow: column; -webkit-flex-flow: column;}
header {flex: 0 0 auto; -webkit-flex: 0 0 auto; height: 32px; background: #ef8a08; padding: 4px 6px;}
main {flex: 1 1 auto; -webkit-flex: 1 1 auto; position: relative;}
main {display: flex; display: -webkit-flex; flex-flow: row; -webkit-flex-flow: row;}
main > nav {flex: 0 0 auto; -webkit-flex: 0 0 auto; position: relative; background: rgba(255, 255, 255, 0.88);}
main > div {flex: 1 1 auto; -webkit-flex: 1 1 auto; position: relative; background: rgba(255, 255, 255, 0.88);}
main > nav {display: none;}
main > nav {padding: 6px; z-index: 2;}
main > nav > div {align-items: stretch;}
main > nav > div {overflow-y: auto; -webkit-overflow-scrolling: touch;}
main > nav > div > div {display: block; font-size: 20px; border-bottom: 1px solid black; padding: 0 6px;}
main > nav > div > div:not(:first-of-type) {margin-top: 12px;}
main > nav > div > a {display: block; margin: 6px; font-size: 16px;}
main > div > div {position: absolute; top: 6px; bottom: 6px; left: 6px; right: 6px;}
main > div > div {overflow-y: auto; -webkit-overflow-scrolling: touch;}
main > div > div > section:not(:first-child) {margin-top: 12px;}
main > div > div > section > h3 {margin: 0 0 3px 0; border-bottom: 1px solid black;}
footer {flex: 0 0 auto; -webkit-flex: 0 0 auto; background: #ef8a08; padding: 2px; text-align: center; font-size: 10px;}
@media only screen and (min-width: 1280px)
{
#wrapper {width: 1274px; margin: 0 auto;}
}
@media only screen and (min-width: 1280px)
{
main > nav {display: flex; display: -webkit-flex;}
#m-open {visibility: hidden;}
}
h1 a {color: black;}
#rrc_land {display: none;}
#rrc_port {display: none;}
#rrc_pic {vertical-align: top; background-color: silver; background-size: contain; background-repeat: no-repeat;}
#rrc_text {vertical-align: top;}
#rrc_text p {margin: 2px 0 0 0;}
#rrc_text > p > span:first-child {font-weight: bold; margin-right: 5px;}
#rrc_text > p > span:first-child:after {content: ":"; font-weight: bold;}
#news a {font-style: italic;}
#lv {display: none;}
#lv > div {display: none;}
#lv > div:not(:last-child) {margin-bottom: 5px;}
#lv > div > div:first-child {float: left; margin-right: 5px;}
#lv > div > div > a:first-child {display: table-cell; vertical-align: bottom; text-align: right; background-position: center center; height: 68px; width: 120px;}
#lv > div > div > a:first-child > div {margin: 3px;}
#lv > div > div > a:first-child > div > span {padding: 0px 3px 1px 3px; background-color: black; color: silver; font-weight: bold;}
#lv > div > div:last-child:after {clear: left; display: block; height: 0; visibility: hidden; content: "-";}

</style>
<script>
function initBackground(){var colImages=document.getElementsByClassName('bkg');for(var n=0;n<colImages.length;n++){if(colImages[n].dataset.width&&colImages[n].dataset.height){colImages[n].style.width=colImages[n].dataset.width+'px';colImages[n].style.height=colImages[n].dataset.height+'px';}else if(colImages[n].dataset.ratio&&colImages[n].dataset.width){colImages[n].style.width=colImages[n].dataset.width+'px';colImages[n].style.height=Math.ceil(parseFloat(parseInt(colImages[n].dataset.width)/colImages[n].dataset.ratio)).toString()+'px';}else if(colImages[n].dataset.ratio&&colImages[n].dataset.height){colImages[n].style.width=Math.ceil(parseFloat(parseInt(colImages[n].dataset.height)*colImages[n].dataset.ratio)).toString()+'px';colImages[n].style.height=colImages[n].dataset.height+'px';}colImages[n].style.backgroundImage='url("'+colImages[n].dataset.background+'")';colImages[n].style.backgroundRepeat='no-repeat';colImages[n].style.backgroundSize='contain';colImages[n].style.backgroundPosition='center';}}window.addEventListener('load',initBackground);
var rcdb=(function(){var resizeTimeout;var elements=[];var callbacks=[];var fWidth;function resizeThrottled(){var fElemWidth,fExtra;var cs;var node;for(var n=0;n<elements.length;n++){node=elements[n];fElemWidth=parseFloat(window.getComputedStyle(elements[n],null).getPropertyValue('width'));fExtra=0;while(node!=document){cs=getComputedStyle(node,null);fExtra+=parseFloat(cs.getPropertyValue('left'))||0;fExtra+=parseFloat(cs.getPropertyValue('right'))||0;fExtra+=parseFloat(cs.getPropertyValue('margin-left'));fExtra+=parseFloat(cs.getPropertyValue('margin-right'));fExtra+=parseFloat(cs.getPropertyValue('border-left-width'));fExtra+=parseFloat(cs.getPropertyValue('border-right-width'));fExtra+=parseFloat(cs.getPropertyValue('padding-left'));fExtra+=parseFloat(cs.getPropertyValue('padding-right'));node=node.parentNode;}if(Math.abs(fWidth-fElemWidth-fExtra)>0.1)resizeTimeout=setTimeout(resizeThrottled,50);else callbacks[n](fElemWidth);}resizeTimeout=null;}function resizeThrottle(){var fNewWidth=document.body.getBoundingClientRect().width;if(fNewWidth!=fWidth){fWidth=fNewWidth;if(!resizeTimeout)resizeTimeout=setTimeout(resizeThrottled,66);}}var resizeWatch=function(element,callback){elements.push(element);callbacks.push(callback);if(elements.length==1){window.addEventListener('resize',resizeThrottle);window.addEventListener('orientationchange',resizeThrottle);}window.dispatchEvent(new Event('resize'));};var ret={resizeWatch:resizeWatch};return ret;})();
function ISO8601DurationSeconds(strSource){if(strSource.substring(0,2)=='PT'){var nReturn=0;var nRun=0;for(var n=2;n<strSource.length;n++){if(isFinite(strSource.substr(n,1)))nRun=nRun*10+parseInt(strSource.substr(n,1));else{if(strSource.substr(n,1)=='H')nReturn+=nRun*60*60;else if(strSource.substr(n,1)=='M')nReturn+=nRun*60;else if(strSource.substr(n,1)=='S')nReturn+=nRun;else return;nRun=0;}}return nReturn;}}function initVideo(){var nodeLV=document.getElementById('lv');var nodeLVI=nodeLV.querySelectorAll('[data-ytid]');var nDuration;var strURL;var corsYouTube=new XMLHttpRequest();strURL='https://www.googleapis.com/youtube/v3/videos';strURL+='?id='+nodeLV.dataset.ytids;strURL+='&key=AIzaSyC6VrZ578kbyFmFhL5-FUiq6wtsHE-6tX4';strURL+='&part=snippet,contentDetails';strURL+='&fields=items(id,snippet(title,channelTitle,publishedAt,thumbnails(default(url))),contentDetails(duration))';corsYouTube.open('GET',strURL,true);corsYouTube.onload=function(){if(this.status==200){var jsonYouTube=JSON.parse(this.response);if(jsonYouTube.items)for(var n=0;n<jsonYouTube.items.length;n++)for(var x=0;x<nodeLVI.length;x++)if(nodeLVI[x].dataset.ytid==jsonYouTube.items[n].id){nodeLVI[x].childNodes[0].childNodes[0].href='http://www.youtube.com/watch?v='+jsonYouTube.items[n].id;nodeLVI[x].childNodes[0].childNodes[0].style.backgroundImage='url('+jsonYouTube.items[n].snippet.thumbnails.default.url+')';nDuration=ISO8601DurationSeconds(jsonYouTube.items[n].contentDetails.duration);nodeLVI[x].childNodes[0].childNodes[0].childNodes[0].childNodes[0].innerHTML=Math.floor(nDuration/60)+':'+(nDuration%60<10?'0':'')+nDuration%60;nodeLVI[x].childNodes[2].innerHTML=jsonYouTube.items[n].snippet.title;nodeLVI[x].childNodes[3].childNodes[1].innerHTML=jsonYouTube.items[n].snippet.channelTitle;nodeLV.style.display='block';nodeLVI[x].style.display='block';}}};corsYouTube.send();}window.addEventListener('load',initVideo);
function header(){var nodeHeader=document.getElementById('hb');var nodeQS=document.getElementById('qs');var nodeQSOB=document.getElementById('qsob');var nodeQSIB=document.getElementById('qsib');rcdb.resizeWatch(nodeHeader,drawHeader);function drawHeader(fWidth){var fHeight=parseFloat(window.getComputedStyle(nodeHeader,null).getPropertyValue('height'));var fIconWidth,fIconHeight,nIcons,fIconsWidth,fMargin;var nPass=0;var nMaxPass=0;var n,nModulus;for(n=0;n<nodeHeader.childNodes.length;n++){nodeHeader.childNodes[n].dataset.hide=nodeHeader.childNodes[n].getAttribute('data-hide');if(nodeHeader.childNodes[n].dataset.hide)if(parseInt(nodeHeader.childNodes[n].dataset.hide)>nMaxPass)nMaxPass=parseInt(nodeHeader.childNodes[n].dataset.hide);fIconHeight=fHeight;fIconHeight-=parseFloat(window.getComputedStyle(nodeHeader.childNodes[n],null).getPropertyValue('border-top-width'));fIconHeight-=parseFloat(window.getComputedStyle(nodeHeader.childNodes[n],null).getPropertyValue('border-bottom-width'));fIconWidth=fHeight*parseFloat(nodeHeader.childNodes[n].dataset.ratio);fIconWidth-=parseFloat(window.getComputedStyle(nodeHeader.childNodes[n],null).getPropertyValue('border-left-width'));fIconWidth-=parseFloat(window.getComputedStyle(nodeHeader.childNodes[n],null).getPropertyValue('border-right-width'));if(getComputedStyle(nodeHeader.childNodes[n],null).getPropertyValue('visibility')=='hidden')nodeHeader.childNodes[n].style.display='none';else if(nodeHeader.childNodes[n].dataset.show)nodeHeader.childNodes[n].style.display='none';else nodeHeader.childNodes[n].style.display='inline-block';nodeHeader.childNodes[n].style.width=fIconWidth.toString()+'px';nodeHeader.childNodes[n].style.height=fIconHeight.toString()+'px';}do{nIcons=0;fIconsWidth=0;for(n=0;n<nodeHeader.childNodes.length;n++){if(parseInt(nodeHeader.childNodes[n].dataset.hide)==nPass)nodeHeader.childNodes[n].style.display='none';if(parseInt(nodeHeader.childNodes[n].dataset.show)==nPass)nodeHeader.childNodes[n].style.display='inline-block';if(nodeHeader.childNodes[n].style.display!='none'){nIcons++;fIconsWidth+=nodeHeader.childNodes[n].getBoundingClientRect().width;}}fMargin=(fWidth-fIconsWidth)/(nIcons-1);}while(fMargin<nodeHeader.dataset.minMargin&&nPass++<nMaxPass);for(n=0;n<nodeHeader.childNodes.length-1;n++)nodeHeader.childNodes[n].style.marginRight=(fMargin).toString()+'px';}nodeQS.onfocus=function(){this.parentNode.style.backgroundColor='white';this.selectionStart=this.selectionEnd=this.value.length;};nodeQS.onblur=function(){this.parentNode.style.backgroundColor='silver';drawHeader(parseFloat(window.getComputedStyle(nodeHeader,null).getPropertyValue('width')));};nodeQSIB.onmousedown=function(e){this.form.submit();e.stopPropagation();e.preventDefault();};nodeQSOB.onclick=function(){var nodeForm;var nWidth;for(var n=0;n<nodeHeader.childNodes.length;n++)if(nodeHeader.childNodes[n].tagName=='FORM')nodeForm=nodeHeader.childNodes[n];else nodeHeader.childNodes[n].style.display='none';nWidth=parseInt(window.getComputedStyle(nodeHeader,null).getPropertyValue('width'));nWidth-=parseInt(window.getComputedStyle(nodeForm,null).getPropertyValue('border-left-width'));nWidth-=parseInt(window.getComputedStyle(nodeForm,null).getPropertyValue('border-right-width'));nodeForm.style.width=nWidth.toString()+'px';nodeForm.style.display='inline-block';nodeForm.firstChild.focus();return false;};}window.addEventListener('load',header);
function initStock(){var nodeHamburger=document.getElementById('m-open');var nodeMenu=document.getElementById('menu');var nodeArticle=document.getElementById('article');var nodeSmother;var nodePref=document.getElementById('p-box');var nodeShadow=document.getElementById('shadowDiv');function menuResize(){if(getComputedStyle(nodeHamburger,null).getPropertyValue('visibility')=='hidden')menuClose();else{var rect=nodeHamburger.getBoundingClientRect();var left=(rect.right+rect.left)/2-parseInt(getComputedStyle(nodeArticle,null).getPropertyValue('margin-left'))-(nodeMenu.offsetWidth)/2;nodeMenu.style.left=Math.max(left,0).toString()+'px';nodeMenu.style.bottom='';if(nodeMenu.scrollHeight>parseInt(getComputedStyle(nodeArticle,null).getPropertyValue('height')))nodeMenu.style.bottom='0';}}function menuOpen(){nodeMenu.style.display='flex';nodeMenu.style.position='absolute';nodeMenu.style.top='0';nodeMenu.style.backgroundColor='white';menuResize();window.addEventListener('resize',menuResize);nodeSmother=nodeArticle.appendChild(document.createElement('div'));nodeSmother.style.position='absolute';nodeSmother.style.left='0';nodeSmother.style.right='0';nodeSmother.style.top='0';nodeSmother.style.bottom='0';nodeSmother.style.backgroundColor='rgba(0, 0, 0, 0.4)';nodeSmother.addEventListener('click',menuClose);}function menuClose(){window.removeEventListener('resize',menuResize);nodeMenu.style.left='0';nodeMenu.style.removeProperty('display');nodeMenu.style.removeProperty('position');nodeMenu.style.removeProperty('top');nodeMenu.style.removeProperty('bottom');nodeMenu.style.removeProperty('background-color');nodeArticle.removeChild(nodeSmother);nodeSmother.removeEventListener('click',menuClose);nodeSmother=undefined;}nodeHamburger.onclick=function(e){if(nodeSmother==undefined)menuOpen();else menuClose();return false;};document.getElementById('p-open').onclick=function(){nodePref.style.display='table';nodeShadow.style.display='block';nodePref.onclick=function(){nodePref.style.display='none';nodeShadow.style.display='none';};nodePref.firstChild.firstChild.onclick=function(e){e.stopPropagation();};return false;};document.getElementById('p-clse').onclick=function(){nodePref.style.display='none';nodeShadow.style.display='none';};document.getElementById('p-save').onclick=function(){var objSelect=nodePref.getElementsByTagName("select");for(var i=0;i<objSelect.length;i++)if(objSelect[i].dataset.cookie)if(objSelect[i].options[objSelect[i].selectedIndex].value.length)document.cookie=objSelect[i].dataset.cookie+'='+objSelect[i].options[objSelect[i].selectedIndex].value+'; expires=Sun, 17-Jan-2038 19:14:07 GMT; domain=.rcdb.com; path=/;';else document.cookie=objSelect[i].dataset.cookie+'='+'; expires=Thu, 01-Jan-1970 00:00:01 GMT; domain=.rcdb.com; path=/;';location.reload(true);};document.getElementById('p-dflt').onclick=function(){var cookieJar=document.cookie.split(';');var cookieCrumb;for(var i=0;i<cookieJar.length;i++){cookieCrumb=cookieJar[i].split('=');document.cookie=cookieCrumb[0].trim()+'='+'; expires=Thu, 01-Jan-1970 00:00:01 GMT; domain=.rcdb.com; path=/;';}location.reload(true);};}window.addEventListener('load',initStock);
function rrcInit(){var nodeRRC=document.getElementById('rrc');var nodePicture=document.getElementById('rrc_pic');var nodeText=document.getElementById('rrc_text');function resizeRRC(fWidth){var nodePicData;var nWidth;nWidth=parseInt(window.getComputedStyle(nodePicture.parentNode,null).getPropertyValue('width'));if(window.innerWidth>parseInt(nodeRRC.dataset.maxWidth)){nodePicture.style.display='inline-block';nodeText.style.display='inline-block';nodePicture.style.margin='0 6px 0 0';nodePicData=document.getElementById('rrc_port');nWidth=Math.min(nWidth*1/3,window.innerHeight*1/2*parseFloat(nodePicData.dataset.ratio));}else{nodePicture.style.display='block';nodeText.style.display='block';nodePicture.style.margin='0 0 6px 0';nodePicData=document.getElementById('rrc_land');}nodePicture.href=nodePicData.dataset.url;nodePicture.style.width=Math.round(nWidth).toString()+'px';nodePicture.style.height=Math.round(nWidth/parseFloat(nodePicData.dataset.ratio)).toString()+'px';if(window.devicePixelRatio)nWidth*=window.devicePixelRatio;var nodePictureSize=nodePicData.firstChild;while(nodePictureSize){if(parseInt(nodePictureSize.dataset.width)>=nWidth||nodePictureSize.nextSibling==null){nodePicture.style.backgroundImage='url("'+nodePictureSize.dataset.url+'")';break;}nodePictureSize=nodePictureSize.nextSibling;}}window.addEventListener('resize',resizeRRC);window.addEventListener('orientationchange',resizeRRC);resizeRRC();}window.addEventListener('load',rrcInit);
</script>
</head>
<body>
<div id=wrapper class=bkg data-background=/1.svg data-ratio=1.00><header id=hb class=boxed data-min-margin=16><a class=bkg href="/" data-background=/18.svg data-ratio=2.84 data-hide=3></a><a class=bkg href="/" data-background=/3.svg data-ratio=1.00></a><a id=m-open class=bkg href="#" data-background=/4.svg data-ratio=0.75></a><form method=get action="qs.htm" data-ratio=6.84 data-hide=1><input id=qs name=qs type=text placeholder="Search rcdb" value=""><input id=qsib class=bkg type=submit value data-background=/22.svg data-height=30 data-ratio=0.79></form><a id=qsob class=bkg href="#" data-background=/19.svg data-ratio=1.00 data-show=1></a><a class=bkg href="/lo.htm" data-background=/10.svg data-ratio=1.00></a><a class=bkg href="https://twitter.com/rcdbdotcom" target=_blank data-background=/6.svg data-ratio=1.20 data-hide=2></a><a id=p-open class=bkg href="#" data-background=/5.svg data-ratio=1.00></a></header>
<main>
<nav id=menu class=boxed>
<div>
<div>Reports</div><a href="/r.htm?ot=2&amp;op=2019">New for 2019</a><a href="/r.htm?ot=2&amp;op=2018">New for 2018</a><a href="/r.htm?ot=2&amp;op=2017">New for 2017</a><a href="/census.htm">Census</a><a href="/rhr.htm">Record Holders</a><a href="/ib.htm">Inversions</a><div>Search</div><a href="/os.htm?ot=2">Roller Coasters</a><a href="/os.htm?ot=3">Amusement Parks</a><a href="/os.htm?ot=12">Companies</a><a href="/os.htm?ot=13">People</a><a href="/tv.htm">Tree View</a><div>More</div><a href="/g.htm">Glossary</a><a href="/about.htm">About This Site</a><a href="/contact.htm">Contact Us</a></div>
</nav>
<div id=article class=boxed>
<div>
<section id=rrc data-max-width=414><a id=rrc_pic></a><div id=rrc_text class="nowrap clip-x"><h1><a href="/">Random Roller Coaster</a></h1><p><span>Roller Coaster</span><a href="/3929.htm">Funlandasaurus</a></p><p><span>Park</span><a href="/4817.htm">Funland Amusement Park</a></p><p><span>Location</span>Hayling Island, Hampshire, England, UK</p><p><span>Status</span><a href="/g.htm?id=93">Operating</a></p><p><span>Layout</span><a href="/g.htm?id=282">Big Apple / Wacky Worm</a></p><p><span>Manufacturer</span><a href="/6862.htm">Pinfari</a></p></div></section>
<section><h3>Latest Additions</h3><table class="t-list t-top"><tr><td>3/16/2018<td><a href="/16139.htm"><span class=italic>unknown</span></a> - <a href="/13917.htm">Lotus Wonderland</a> (Sanshui, Foshan, Guangdong, China)<tr><td>3/16/2018<td><a href="/16138.htm"><span class=italic>unknown</span></a> - <a href="/4917.htm">Linnanmäki</a> (Helsinki, Uusimaa, Finland)<tr><td>3/15/2018<td><a href="/16137.htm"><span class=italic>unknown</span></a> - <a href="/11460.htm">Al Nawrus Park</a> (Jeddah, Makkah, Saudi Arabia)<tr><td>3/12/2018<td><a href="/16136.htm">Doggy Dog Coaster</a> - <a href="/16135.htm">Quirante's Fun Rides &amp; Recreation</a> (Baguio, Benguet, Philippines)<tr><td>3/11/2018<td><a href="/16134.htm">Bob-baan</a> - <a href="/4852.htm">Amusementspark Tivoli</a> (Berg en Dal, Gelderland, Netherlands)<tr><td>3/10/2018<td><a href="/16131.htm">Giant Switchback</a> - <a href="/12662.htm">British Empire Exhibition</a> (Brent, Greater London, England, UK)<tr><td>3/10/2018<td><a href="/16130.htm">Grand Scenic Railway</a> - <a href="/12662.htm">British Empire Exhibition</a> (Brent, Greater London, England, UK)</table></section>
<section id=lv data-ytids=h-QKruUwbrw,sp3ZtfOxg9w,8AJQsX_oA1s,rqQQnZ9wOxc,9ziUhliOhbE,nv28StAAMYA,dBFbWf7fpJA,kLkkLXaP0GQ,uetstSA_QJM,yP8D_U000Qo,uDWUMrmiMmM>
<h3>Latest Videos</h3>
<div data-ytid="h-QKruUwbrw"><div><a target="_blank"><div><span></span></div></a></div><p><a href="/4318.htm">Wild Mouse</a> - <a href="/4654.htm">Funtown Splashtown U.S.A.</a></p><div></div><div>by: <span></span></div></div>
<div data-ytid="sp3ZtfOxg9w"><div><a target="_blank"><div><span></span></div></a></div><p><a href="/15029.htm">Wicker Man</a> - <a href="/4796.htm">Alton Towers</a></p><div></div><div>by: <span></span></div></div>
<div data-ytid="8AJQsX_oA1s"><div><a target="_blank"><div><span></span></div></a></div><p><a href="/14415.htm">Burg Arkan</a> - <a href="/14414.htm">Ferienzentrum Schloss Dankern</a></p><div></div><div>by: <span></span></div></div>
<div data-ytid="rqQQnZ9wOxc"><div><a target="_blank"><div><span></span></div></a></div><p><a href="/15168.htm">Time Traveler</a> - <a href="/4579.htm">Silver Dollar City</a></p><div></div><div>by: <span></span></div></div>
<div data-ytid="9ziUhliOhbE"><div><a target="_blank"><div><span></span></div></a></div><p><a href="/15168.htm">Time Traveler</a> - <a href="/4579.htm">Silver Dollar City</a></p><div></div><div>by: <span></span></div></div>
<div data-ytid="nv28StAAMYA"><div><a target="_blank"><div><span></span></div></a></div><p><a href="/15029.htm">Wicker Man</a> - <a href="/4796.htm">Alton Towers</a></p><div></div><div>by: <span></span></div></div>
<div data-ytid="dBFbWf7fpJA"><div><a target="_blank"><div><span></span></div></a></div><p><a href="/15168.htm">Time Traveler</a> - <a href="/4579.htm">Silver Dollar City</a></p><div></div><div>by: <span></span></div></div>
<div data-ytid="kLkkLXaP0GQ"><div><a target="_blank"><div><span></span></div></a></div><p><a href="/15168.htm">Time Traveler</a> - <a href="/4579.htm">Silver Dollar City</a></p><div></div><div>by: <span></span></div></div>
<div data-ytid="uetstSA_QJM"><div><a target="_blank"><div><span></span></div></a></div><p><a href="/3458.htm">Flying Turns</a> - <a href="/4557.htm">Knoebels Amusement Park &amp; Resort</a></p><div></div><div>by: <span></span></div></div>
<div data-ytid="yP8D_U000Qo"><div><a target="_blank"><div><span></span></div></a></div><p><a href="/29.htm">Judge Roy Scream</a> - <a href="/4531.htm">Six Flags Over Texas</a></p><div></div><div>by: <span></span></div></div>
<div data-ytid="uDWUMrmiMmM"><div><a target="_blank"><div><span></span></div></a></div><p><a href="/9664.htm">Steeplechase</a> - <a href="/9514.htm">Scream Zone</a></p><div></div><div>by: <span></span></div></div>
</section>
</div>
</div>
</main>
<footer class=boxed>All pages Copyright © 1996-2018 Duane Marden. All Rights Reserved. <a href="/tou.htm">Terms Of Use</a>.</footer>
</div>
<div id=shadowDiv></div>
<div id=rrc_land data-ratio=1.333333 data-url="/3929.htm#p=79414"><div data-url=/aaenmkb data-width=240></div><div data-url=/aaenmkc data-width=360></div><div data-url=/aaenmkd data-width=480></div><div data-url=/aaenmke data-width=960></div><div data-url=/aaenmkf data-width=1200></div><div data-url=/aaenmkg data-width=1440></div><div data-url=/aaenmka data-width=2880></div></div>
<div id=rrc_port data-ratio=0.990000 data-url="/3929.htm#p=59148"><div data-url=/aadjmyb data-width=180></div><div data-url=/aadjmyc data-width=270></div><div data-url=/aadjmyd data-width=360></div><div data-url=/aadjmye data-width=720></div><div data-url=/aadjmyf data-width=900></div><div data-url=/aadjmya data-width=990></div></div>
<div id=p-box><div><div class="shadow box"><span id="p-clse" class="bkg closeX" data-height=32 data-ratio=1.00 data-background="/42.svg"></span><div>Preferences</div><table><tr><td>Language:<td><select data-cookie=lan><option value="" selected>Auto Select</option><option value="1">English</option><option value="2">Français</option><option value="3">Deutsch</option><option value="4">Español</option><option value="5">Nederlands</option><option value="6">Português</option><option value="7">Italiano</option><option value="8">Svenska</option><option value="9">日本語</option><option value="10">中文</option></select><tr><td>Measure:<td><select data-cookie=uom><option value="" selected>Auto Select</option><option value="1">English</option><option value="2">Metric</option></select><tr><td>Date format:<td><select data-cookie=df><option value="" selected>3/17/2018</option><option value="1">17/3/2018</option><option value="2">2018-3-17</option></select><tr><td>Econo Mode:<td><select data-cookie=ec><option value="" selected>Off</option><option value="1">On</option></select></table><div><div><input id=p-save type=button value="Save"></div><div><input id=p-dflt type=button value="Default"></div></div></div></div></div>
</body>
</html>