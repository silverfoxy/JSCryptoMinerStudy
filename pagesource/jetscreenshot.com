<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Share screenshots via the internet in seconds: take a screensnap, edit screenshot quickly and send to the internet</title>
<link href="/favicon.ico" rel="icon" type="image/x-icon" />
<link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="styles.css" rel="stylesheet" type="text/css" />
<link href="top_menu.css" rel="stylesheet" type="text/css" />

<script language="JavaScript" type="text/javascript">
<!--
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}
function allocateSidebarHeight() {
	var contentDom = document.getElementById("content");
	var testimonDom = document.getElementById("testimon");
	var newsletterDom = document.getElementById("newsletter");
	var marginConst = 10;
	var LeftPanSize = 0;
  if (testimonDom) {
	LeftPanSize = testimonDom.offsetHeight + marginConst + newsletterDom.offsetHeight;
	if((LeftPanSize) < contentDom.offsetHeight) {
	testimonDom.style.height = (testimonDom.offsetHeight+(contentDom.offsetHeight-LeftPanSize)-42)+"px"; //42 - разница между testimonDom.style.height и 	testimonDom.offsetHeight, 15- нижний отступ тега <p> 
	}
  }
}
MM_preloadImages('images/np_a.gif');
window.onload=allocateSidebarHeight;
//-->
</script>

<!-- SendPusle Push Informer -->
<script charset="UTF-8" src="//cdn.sendpulse.com/js/push/03f371a9672720bb085b95040b0c3cc9_0.js" async></script>
<!-- /SendPusle Push Informer -->
<script src="AC_RunActiveContent.js" type="text/javascript"></script>
</head>
<body>

<div id="wrap">
<div id="header">
<table width="1003" border="0" cellspacing="5" cellpadding="0">
  <tr>
    <td width="364" style="padding-left:16px;"><a href="index.php"><img id="js_logo" src="images/jetScreenshot-Logo.jpg" alt="jet Screenshot - capture and share instantly" width="364" height="84" /></a></td>  
    <td width="110">&nbsp;</td>
    <td width="%" valign="bottom"><a href="more-info.php">More Info</a></td>
    <td width="%" valign="bottom"><a href="screenshots.php">Screenshots</a></td>    
    <td width="%" valign="bottom"><a href="download.php">Download</a></td>
	<td width="%" valign="bottom"><a href="pricing.php">Pricing</a></td>
    <td width="%" valign="bottom"><a href="support.php">Support</a></td>
	<td width="%" valign="bottom"><a href="http://my.jetScreenshot.com">My Files</a></td>
  </tr>
</table>
</div>
<table width="1003" border="0" cellspacing="0" cellpadding="0" id="main-header" style="padding:0px;">
  <tr>
    <td>
        <table width="999" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="480px" height="360px" bgcolor="#FF9900">
            <script type="text/javascript">
				AC_FL_RunContent( 'name','movie','type','application/x-shockwave-flash','data','images/jetScreenshot-demo.swf','width','480','height','360','src','/images/jetScreenshot-demo','menu','true','movie','images/jetScreenshot-demo','quality','high','scale','exactfit','bgcolor','#ffffff','wmode','transparent'); //end AC code
            </script>
			<noscript>
				<object name="movie" type="application/x-shockwave-flash" data="images/jetScreenshot-demo.swf" width="480" height="360">
					<param name="movie" value="images/jetScreenshot-demo.swf"><param name="quality" value="high">
					<param name="scale" value="exactfit"><param name="bgcolor" value="#ffffff">
					<param name="wmode" value="transparent">
				<embed src="/images/jetScreenshot-demo.swf" width="480" height="360" type="application/x-shockwave-flash" menu="true"></embed>
				</object>
			</noscript>
            </td>
            <td valign="top" background="images/bg_main-head02.jpg" bgcolor="#FF9900" style="padding:15px 15px 15px 21px; height:10px;">
              <h1 class="header">Share screenshots via Internet in seconds: <br />
                <span class="head3" id="head">take a shot, edit it quickly and send to the Internet, to get a link which you can immediately provide to anyone</span></h1>
              <br />
              <p class="header">
                Jet Screenshot is a service enabling you to share screenshot via the internet in seconds. It allows you to take a screen snap, edit it and send it to the Web, so that you can immediately provide anyone with a link to the image. Such an approach allows you to speed up sharing of ideas, facilitating further discussion. It's ideal for remote work of programmers, designers, QA testers, bloggers, technical assistance specialists, sales managers, etc...</p>
			  <p class="readmore" id="head"><a href="more-info.php">more info</a></p>                
              <p align="center" class="header">
			  <a href="jetScreenshot-setup.exe" onclick="setTimeout('self.location.href=\'/download-ok.php\'', 1000)"><img src="images/btn_main-head_DownloadNow.jpg" alt="Download Now" width="198" height="29" /></a>
			  <br />
                (2.9 Mb, FREE! No spyware or adware!)</p>
            </td>
          </tr>
        </table>    
    </td>
  </tr>
</table>
<div class="block" id="main-block-left">
    <table border="0" cellpadding="0" cellspacing="0">
        <tr>
            <td><a href="jetScreenshot-setup.exe"><img src="images/block_Download.jpg" alt="Download Now" /></a>
            </td>
            <td style="padding:0px 15px 0px 15px;">
	            <strong><a href="jetScreenshot-setup.exe">Download Jet Screenshot 3.1</a></strong> (2.9 Mb)<br /><br />
                <strong>System requirements:</strong> Windows 98, Me, NT, 2000, XP, 2003, Vista, 7, 8, 8.1 or <strong>Windows 10</strong>
            </td>
        </tr>
    </table>
</div>
<script>
function PlayFlashVideo(){
  var movie = window.document.movie
movie = AC_FL_RunContent('name','movie','type','application/x-shockwave-flash','data','images/jetScreenshot-demo-full.swf','width','480','height','360','src','/images/jetScreenshot-demo','menu','true','movie','images/jetScreenshot-demo','quality','high','scale','exactfit','bgcolor','#ffffff' ); //end AC code  
  //alert(movie);
  movie.Play();
}
</script>
<div class="block" id="main-block-right">    
    <table border="0" cellpadding="0" cellspacing="0">
        <tr>
            <td><a href="demo-video.php"><img src="images/block_WatchDemo.jpg" alt="Watch Demo" /></a>
            </td>
            <td style="padding:0px 15px 0px 15px;">
							<strong><a href="demo-video.php">Get first vision in 2 minutes!</a></strong><br /><br />
            	Click <a href="demo-video.php">Play</a> to so see a 2 min. demo about the abilities of Jet Screenshot.              
            </td>
        </tr>
     </table>   
</div>
	<div id="footer">
<hr /> 
	| <a href="index.php">Home</a> | <a href="more-info.php">More Info</a> | <a href="demo-video.php">Demo Video</a> | <a href="screenshots.php">Screenshots</a> |  <a href="download.php">Download</a> | <a href="pricing.php">Pricing</a> | <a href="testimonials.php">Testimonials</a> | <a href="support.php">Support</a> | <a href="contact-us.php">Contact Us</a> | <a href="http://my.jetScreenshot.com">My Files</a> | <a href="terms.php">Terms of Use</a> | <a href="press-room.php">Press Room</a> |</div>
<hr />	
	<p class="cr">Copyright &copy; 2008-2018 ArcticLine Software. All rights reserved.<br></p>

</div></div>
</body>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-912697-8");
pageTracker._trackPageview();
</script>
<script src="gatag.js" type="text/javascript"></script> </html>