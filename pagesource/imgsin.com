<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

  <head>

<!--Start Popunder-->
<script>
var puShown = false;
var PopWidth = 1370;
var PopHeight = 800;
var PopFocus = 0;
var _Top = null;
 
 
function GetWindowHeight() {
var myHeight = 0;
if( typeof( _Top.window.innerHeight ) == 'number' ) {
myHeight = _Top.window.innerHeight;
} else if( _Top.document.documentElement && _Top.document.documentElement.clientHeight ) {
myHeight = _Top.document.documentElement.clientHeight;
} else if( _Top.document.body && _Top.document.body.clientHeight ) {
myHeight = _Top.document.body.clientHeight;
}
return myHeight;
}
 
 
function GetWindowWidth() {
var myWidth = 0;
if( typeof( _Top.window.innerWidth ) == 'number' ) {
myWidth = _Top.window.innerWidth;
} else if( _Top.document.documentElement && _Top.document.documentElement.clientWidth ) {
myWidth = _Top.document.documentElement.clientWidth;
} else if( _Top.document.body && _Top.document.body.clientWidth ) {
myWidth = _Top.document.body.clientWidth;
}
return myWidth;
}
 
 
function GetWindowTop() {
return (_Top.window.screenTop != undefined) ? _Top.window.screenTop : _Top.window.screenY;
}
 
 
function GetWindowLeft() {
return (_Top.window.screenLeft != undefined) ? _Top.window.screenLeft : _Top.window.screenX;
}
 
 
function doOpen(url)
{
var popURL = "about:blank"
var popID = "ad_" + Math.floor(89999999*Math.random()+10000000);
var pxLeft = 0;
var pxTop = 0;
pxLeft = (GetWindowLeft() + (GetWindowWidth() / 2) - (PopWidth / 2));
pxTop = (GetWindowTop() + (GetWindowHeight() / 2) - (PopHeight / 2));
 
 
if ( puShown == true )
{
return true;
}
 
 
var PopWin=_Top.window.open(popURL,popID,'toolbar=0,scrollbars=1,location=1,statusbar=1,menubar=0,resizable=1,top=' + pxTop + ',left=' + pxLeft + ',width=' + PopWidth + ',height=' + PopHeight);
 
 
if (PopWin)
{
puShown = true;
 
 
if (PopFocus == 0)
{
PopWin.blur();
 
 
if (navigator.userAgent.toLowerCase().indexOf("applewebkit") > -1)
{
_Top.window.blur();
_Top.window.focus();
}
}
 
 
PopWin.Init = function(e) {
 
 
with (e) {
 
 
Params = e.Params;
Main = function(){
 
 
if (typeof window.mozPaintCount != "undefined") {
var x = window.open("about:blank");
x.close();
 
 
}
 
 
var popURL = Params.PopURL;
 
 
try { opener.window.focus(); }
catch (err) { }
 
 
window.location = popURL;
}
 
 
Main();
}
};
 
 
PopWin.Params = {
PopURL: url
}
 
 
PopWin.Init(PopWin);
}
 
 
return PopWin;
}
 
 
function setCookie(name, value, time)
{
var expires = new Date();
 
 
expires.setTime( expires.getTime() + time );
 
 
document.cookie = name + '=' + value + '; path=/;' + '; expires=' + expires.toGMTString() ;
}
 
 
function getCookie(name) {
var cookies = document.cookie.toString().split('; ');
var cookie, c_name, c_value;
 
 
for (var n=0; n<cookies.length; n++) {
cookie  = cookies[n].split('=');
c_name  = cookie[0];
c_value = cookie[1];
 
 
if ( c_name == name ) {
return c_value;
}
}
 
 
return null;
}
 
 
function initPu()
{
 
 
_Top = self;
 
 
if (top != self)
{
try
{
if (top.document.location.toString())
_Top = top;
}
catch(err) { }
}
 
 
if ( document.attachEvent )
{
document.attachEvent( 'onclick', checkTarget );
}
else if ( document.addEventListener )
{
document.addEventListener( 'click', checkTarget, false );
}
}
 
 
function checkTarget(e)
{
if ( !getCookie('popundr6') ) {
var e = e || window.event;
var win = doOpen('https://href.li/?http://popcash.net/world/go/57212/105034/');
 
 
setCookie('popundr6', 1, 24*60*60*1000);
}
}
 
 
initPu();
</script>
<!--End Popunder-->





      <title>Sinfully Good</title>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
    <meta name="description" content="Image Sin is an easy image hosting solution for everyone">
    <meta name="keywords"content="image hosting, image hosting service, multiple image hosting, unlimited bandwidth, quick image hosting, torrent image host, file hosting, video hosting, bit torrent, screenshots, samples">
    <meta name="robots" content="index,follow">
    <meta name="version" content="Mihalism Multi Host v3.1.2">
    <base href="http://imgsin.com/">
    
    <link rel="shortcut icon" href="css/dev3.ico">
    <script type="text/javascript" src="http://www.google-analytics.com/urchin.js"></script>
    <script type="text/javascript" src="source/javascript.js"></script>
    <script type="text/javascript" src="source/json2.js"></script>



   <body onload="javascript:urchinTracker();">
  <center>



  <div class="page_cell">



<br/></div><div align="center"><a href="index.php"><b>Upload Form</b></a></div>
<div class="menu_page_cell">
       <div class="nav">
	<ul>
         
	 </ul>
        </div></div>
       <div class="page_body">

<script type="text/javascript">
	var _prvar=_prvar||new Object();
	(function(pa,s){if(document.getElementById('pr204604d7'))return false;
	pa=document.createElement('script');pa.type='text/javascript';pa.async=true;pa.id='pr204604d7';pa.src='//prscripts.com/pub.js';
	s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(pa,s);})();
</script>

<center>



<script type="text/javascript" language="javascript" charset="utf-8" src="http://adspaces.ero-advertising.com/adspace/112675.js"></script>

<BR>

<table>
<TR>
<TD>
<!-- BEGIN EroAdvertising ADSPACE CODE -->
<script type="text/javascript" language="javascript" charset="utf-8" src="//adspaces.ero-advertising.com/adspace/2070575.js"></script>
<!-- END EroAdvertising ADSPACE CODE -->


</TD>
<TD>

<div class="pr-widget" id="pr-d8d5" style="height:250px;width:300px;"></div>

</td>

<TD>
<!-- BEGIN EroAdvertising ADSPACE CODE -->
<script type="text/javascript" language="javascript" charset="utf-8" src="//adspaces.ero-advertising.com/adspace/2070575.js"></script>
<!-- END EroAdvertising ADSPACE CODE -->


</TD>

</TR>
</Table>


<br>




<br><br>



Select an image file to upload - <a href="index.php?url_upload=1">URL Upload</a><br>
Max file size is set at: 2.953 Megabyte (MB) per file<br><br>
<form method="post" enctype="multipart/form-data" action="upload.php">
<div id="morefiles"></div><br>

<script type='text/javascript'>
//<![CDATA[

//]]>
</script>
<input type="image" alt="Start Uploading" src="css/BTN_blue_StartUploading.png">
</form><br><br>

       </div>
      <div class="fade_rev">&nbsp;</div>
<centeR>

<script type="text/javascript">juicy_code='84c4z2u2t484q2t2q2';</script> <script type="text/javascript" src="http://js.juicyads.com/jac.js" charset="utf-8"></script>
<BR>

<div class="pr-widget" id="pr-osbi" style="height:464px;width:728px;"></div>





<BR>
	 <a href="info.php?act=privacy_policy">Privacy Policy</a> | <a
        href="contact.php?act=contact_us">Contact us</a> | 
<a href="dmca.html"><b>DMCA</b></a> 
	
       </div>
     </div>
  </body>
</html>