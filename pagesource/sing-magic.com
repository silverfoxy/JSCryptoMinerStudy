

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" xml:lang="en" lang="en">
<head>



<style>
div#preloaded-images {
   position: absolute;
   left: -9999px; 
   top: -9999px;
}
.aw-textbox {
	margin-bottom: 5px;
	border-top: 1px solid #cccccc;
	border-left: 1px solid #cccccc;
	border-right: 1px solid #cccccc;
	border-bottom: 1px solid #cccccc;
}
.aw-searchbox {
	border-top: 1px solid #003300;
	border-left: 1px solid #006600;
	border-right: 1px solid #009900;
	border-bottom: 1px solid #009900;
}
</style>

<title>Sing-Magic Free Karaoke Downloads! - Featuring: Ace, Christian, Gospel, Dixie chicks, Elvis, Frank sinatra, Christmas, Southern gospel, Ed sheeran, Elvis presley, %, Johnny cash, King, Merle haggard, Patsy cline, George strait, Country, Perfect, Miranda lambert, Sing, Alan jackson, Willie nelson, Neil diamond, George jones, Abba, Beyonce, C, Bee gees, Duyen tinh, Nek, 
</title>


<meta name="description" content="Download free Karaoke songs here. High-quality recordings. Most accurate renditions available. Plus: free karaoke player. Featuring stunning audio quality and eye-popping graphics.">

<link REL="SHORTCUT ICON" HREF="sing-magic.ico">


<style type="text/css" media="screen">
			body {
			
				font: 15px arial;
			}
			.suggest_link {
				background-color: #FFFFFF;
				padding: 2px 6px 2px 6px;
			}
			.suggest_link_over {
				cursor:default;
				background-color: #D2D2F1;
				padding: 2px 6px 2px 6px;
			}
			#search_suggest {
				position: absolute; 
				background-color: #FFFFFF; 
				text-align: left; 
				font:Arial;
				font-size:12px;
				border: 1px solid #cccccc;			
				width: 220px;
				visibility:hidden;
			}	
			

	
</style>
<style type="text/css">
<!-- 
.menuredlink {  color: #009900; text-decoration:underline}
.menucolorlink {  color: #ff0000; text-decoration: none}
.menureallink {  color: #009900; text-decoration: underline}
.menumonolink {  color: #ffffff; text-decoration: none}
.menulogolink {  color: #ffff00; text-decoration: none}
.off { color: #444444; text-decoration: none} 
.genreLink A{ color: #444444;text-decoration:none; font-family:Georgia, "Times New Roman", Times, serif; font-size:14px}
.genreLink A:hover{ color: #3399FF; text-decoration:underline} 
-->
</style> 

<style type="text/css">
.menuItem a{ font-family: Arial; font-size:14px; font-weight:bold; color: #444444; text-decoration: none} 
.itemHlt a:visited{ color: #444444;text-decoration:none}
.itemHlt a:link { color: #444444;text-decoration:none} 
.itemHlt a:hover{ color: #009900; text-decoration:none} 
.itemHlt{font-family: Arial; font-size:14px; font-weight:bold; text-decoration:none; background:url(images/menu_bg_trans.png)   repeat;}
.menuItemSelected a{font-family: Arial; font-size:14px; font-weight:bold; color: #FFcc00; text-decoration: none }
.style3 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	font-weight: bold;
	color: #FFFFFF;
}
</style> 



<script>
//alert(getCookie("userSiteVersion"));

if("YES"=="YES")
{
  if (getCookie("userSiteVersion")=="")
        {	
  	if (/Mobi/.test(navigator.userAgent) ) 
                {
     		  document.cookie="userSiteVersion=mobile";
  		  window.location="m_index.asp";
          	}
  }else if(getCookie("userSiteVersion")=="mobile")
  		window.location="m_index.asp";
}

function getCookie(cname) {
    var name = cname + "=";
    var decodedCookie = decodeURIComponent(document.cookie);
    var ca = decodedCookie.split(';');
    for(var i = 0; i <ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0) == ' ') {
            c = c.substring(1);
        }
        if (c.indexOf(name) == 0) {
            return c.substring(name.length, c.length);
        }
    }
    return "";
} 
</script>
<script type="text/javascript" src="swfobject.js"></script>
<script type="text/javascript" src="AC_RunActiveContent.js"></script>
<script language="JavaScript" type="text/javascript" src="ajax_search.js"></script>
<script type="text/javascript" src="flowplayer/flowplayer-3.2.2.min.js"></script>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<script type="text/javascript">
function setFlash( swf, swfID, songID, width, height )
{
document.all[swfID].innerHTML = '<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="'+width+'" height="'+height+'"><param name="movie" value="'+swf+'" /><param name="quality" value="high" /><param name="wmode" value="transparent" /><param name="FlashVars" value="songID='+songID+'" /><embed src="'+swf+'" width="'+width+'" height="'+height+'" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" wmode="transparent" flashvars="songID='+songID+'"></embed></object>';
}
</script>
<script language="JavaScript">
 function getFlashMovie(movieName) {
  var isIE = navigator.appName.indexOf("Microsoft") != -1;
  return (isIE) ? window[movieName] : document[movieName];
 }
 function playmp3ToFlash(songID) {
  getFlashMovie("UniversalPlayer").playmp3ToFlash(songID);
  document.all['flashcontent'+songID].innerHTML ='<a  href="#" onClick="javascript:stopmp3ToFlash('+songID+');return false;" ><img name="playOver'+songID+'" src="images/UniversalPlayer_stop.gif" alt="Stop" width="40" height="30" border="0"></a>';
 }
  function stopmp3ToFlash(songID) {
  getFlashMovie("UniversalPlayer").stopmp3ToFlash();
  document.all['flashcontent'+songID].innerHTML ='<a  href="#" onClick="javascript:playmp3ToFlash('+songID+');return false;"><img name="playOver'+songID+'" src="images/UniversalPlayer_play1.gif" alt="Listen" width="40" height="30" border="0"></a>';
 }
 
 function getstopFromFlash(songID) {
  document.all['flashcontent'+songID].innerHTML ='<a  href="#" onClick="javascript:playmp3ToFlash('+songID+');return false;"><img name="playOver'+songID+'" src="images/UniversalPlayer_play1.gif" alt="Listen" width="40" height="30" border="0"></a>';
 }
</script>
<!-- 1. jquery library -->
<script type="text/javascript"
   src="http://ajax.googleapis.com/ajax/libs/jquery/1.8/jquery.min.js">
</script>
 
<!-- 2. flowplayer -->
<script type="text/javascript"
   src="//releases.flowplayer.org/5.4.3/flowplayer.min.js">
</script>
 
<!-- 3. skin -->
<link rel="stylesheet" type="text/css"
   href="//releases.flowplayer.org/5.4.3/skin/minimalist.css">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta name="google-site-verification" content="kvlK76a4ClKYp1MfTjrG021r5FB7nAQiEvDfJuYvN6A" />
<meta property="og:image" content="http://www.sing-magic.com/images/sing-Magic_logo.png"/> 
<meta property="fb:app_id" content="134203019957578" />
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1682463-7']);
  _gaq.push(['_setDomainName', '.sing-magic.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5223497"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5223497&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>

 <link href="menu_assets/styles.css" rel="stylesheet" type="text/css">

</head>

<body bgcolor="#FFFFFF" text="#000000" topmargin="0" marginheight="0" leftmargin="0" marginwidth="0" link="#3333CC" vlink="#7575DD" alink="#7575DD" background="images/bg2.gif">


<table width="980"  border="0" align="center" cellpadding="0" cellspacing="0" bordercolor="#ffFFFF" bgcolor="#ffFFFF" background="images/bg.gif">
  <tr>
   <td width="1" bgcolor="#52579C"><img src="images/spacer.gif" width="1" height="100"></td>
    <td>
<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
  <TBODY> 
  <tr> 
    <td height="45" valign="middle" background="images/top_bg.jpg" bgcolor="#FFFFFF"><table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td><img src="images/sing-Magic_logo_over.png" alt="Sing-Magic" width="211" height="75"></td>
          <td align="center"><table border="0" cellspacing="0" cellpadding="0" >
            <tr>
              <script language="JavaScript">
function validateForm()
{
	if ((document.search.searchfield.value == "")||(document.search.searchfield.value.length == 1)||(document.search.searchfield.value == "enter artist, song or keyword"))
	{
	alert ("Please, enter a keyword to search for!");
	return false;
	}
	else {
	document.getElementById('search_suggest').style.visibility = 'hidden'; 
	return true;
	}
}
          </script>
              
              <form name="search" method="get" action="results.asp?tab="   onSubmit="return validateForm();">
                <td valign="middle"><span class="style3">Search songs:</span> <span class="style3">&nbsp;</span></td>
                <td align="left" valign="middle"><input style="color:939393;border: 1px solid #cccccc; font-size:15px; width:350px" name="searchfield" id="searchfield"  type="text" value="enter artist, song or keyword"  size="30" maxlength="30"  onFocus="if(this.value=='enter artist, song or keyword'){this.value='';this.style.color='#000';}else{this.select();}">
                  <br>
                  <div id="search_suggest"></div>
                  <input type="hidden" name="index" value="0">
                  <input type="hidden" name="suggest" value="false">
                  <input name="type" type="hidden" id="type" value="all"></td>
                <td width="70" align="left" valign="middle"><input type="image" border="0" name="Submit2" src="images/Search_bt.png" width="32" height="32" alt="Go" align="middle"></td>
              </form>
            </tr>
          </table></td>
          <td align="center"><br>
<table border="0" align="center" cellpadding="0" cellspacing="0" >
            <tr>
              <form  method="post" action="login.asp">
                <td align="center" valign="middle"><span class="style3">Login:</span> <span class="style3">&nbsp;</span></td>
                <td align="center" valign="middle"><input style="-webkit-text-security: disc"  name="receipt" maxlength="12" size="10"   >                   </td>
                <td align="center" valign="middle">  &nbsp;
                  <input name="Submit" type="image" src="images/go2.gif"  alt="Go" align="middle" border="0"></td>
              </form>
            </tr>
          </table>
            <font face="Verdana, Arial, Helvetica, sans-serif"><a href="buy.asp?type=&tab=4&sidebar=no" style="color: #ffffff; padding-right: 10px; line-height: 20px; font-size: 12px;"><strong>Sign Up</strong></a><br><a href="forgot_password.asp"  style="color: #ffffff; padding-right: 10px; font-size: 10px; line-height: 20px;">Forgot Password?</a></font></td>
        </tr>
        <tr>
          <td colspan="3">
          
      <div id='cssmenu'>
<ul>
   <li  class='active '><a href='index.asp?tab=1'><img src="images/spacer.gif" width="1" height="61" />Home</a></li>
   <li ><a href='index.asp?tab=2'><img src="images/free.png" width="40" height="40" />Karaoke Player</a></li>
   <li ><a href='songs.asp?tab=3'><img src="images/spacer.gif" width="1" height="61" />Karaoke Songs</a></li>
   <li ><a href='buy.asp?tab=4&sidebar=no'><img src="images/shopping_cart.png" width="32" height="32"/>Buy</a></li>
   <li ><a href='help.asp?tab=5'><img src="images/spacer.gif" width="1" height="61" />Support</a></li>
</ul>
</div></td>
          </tr>
      </table>
      </TD>
</TR>
  <tr>
    <td valign="top" >
    <table width="450" border="0" cellspacing="0" cellpadding="0">
            <tr>
   <td height="1" bgcolor="#000000"><img src="images/spacer.gif" width="100" height="1"></td>
   </tr>

  <tr>
    <td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF" style="background-image:url(images/background-tile.jpg); background-repeat:repeat-x" >
      <tr><td height="5" colspan="2"><img src="images/spacer.gif" width="260" height="5"></td>
      </tr>
      <tr>
        <td align="center" valign="top"><p align="right"><font color="#FFFFFF" size="10" face="Georgia, Times New Roman, Times, serif">World&rsquo;s Best Karaoke<br>
            <font size="5">...and it's free too!</font></font></p>
          <p align="center"><a href="Sing-Magic-Setup.exe"><img src="images/Download-SingMagic_new.png" width="445" height="141" border="0"></a><br>
            <a href="http://www.facebook.com/SingMagic/app_190322544333196" target="_blank"><img src="images/gift_small.png" border="0" align="absmiddle"><strong>&quot;Like&quot; our Facebook page and get a free gift!</strong></a><strong></strong><br>
          <font size="2" face="Georgia, Times New Roman, Times, serif"><a href="#more"><br>
          Learn more &raquo;</a></font><br>
            <font color="#3E90B6" size="2"><strong>Available for:  Windows 10 / 8 / 7 / Vista & XP.<br>
            </strong>Requirements:  .NET Framework 3.5, 
            Windows Media Player 10 or greater<strong><br>
            </strong></font></td>
        <td width="497" rowspan="2" align="center" valign="middle" >      
<table width="497" height="353" border="0" cellspacing="0" cellpadding="0" style="background-image:url(images/TV-Screen.png); background-repeat:no-repeat ">
            <tr>
              <td width="40" rowspan="2"><img src="images/spacer.gif" alt="" width="40" height="200"></td>
              <td height="23"><img src="images/spacer.gif" alt="" width="260" height="23"></td>
            </tr>
            <tr>
              <td valign="top">
<iframe width="420" height="240" src="//www.youtube.com/embed/9sxKRH2q3dU?rel=0" frameborder="0" allowfullscreen></iframe>
              <!--<div class="flowplayer" style="width: 420px; height: 240px;background:#777 url(images/TV-Screen.png) no-repeat; background-position:-40px -25px;">
   <video>
      <source type="video/mp4" src="video.f4v">
   </video>
</div>-->
</td>
            </tr>
          </table>
          <table border="0" align="center" cellpadding="0" cellspacing="5" >
  <tr>
    <td>
<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2FSing-Magic-Karaoke%2F133077863414896&amp;layout=standard&amp;show_faces=false&amp;width=450&amp;action=like&amp;colorscheme=light&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:25px;" allowtransparency="true"></iframe> </td>
  </tr>
  <tr>
    <td>      
<div style="float:left; width:450px; overflow:hidden" > <g:plusone size="medium" href="http://www.sing-magic.com"></g:plusone>     
<a href="https://twitter.com/singmagickaraok" class="twitter-follow-button" data-show-count="false" data-show-screen-name="false" >Follow Us</a></div>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
</td>
  </tr>
</table> </td>
      </tr>
      <tr>
        <td align="center" valign="top">
        </td>
      </tr>
    </table>
      <div align="center"><font color="#4897C0" size="5" face="Georgia, Times New Roman, Times, serif"><strong><font size="7" face="Georgia, Times New Roman, Times, serif"><a name="more"></a></font></strong>Sing-Magic Features at a glance:</font><br>
          <img src="images/Sing-Magic-dock.jpg" width="980" height="250"><br>
      </div></TD>
    </TR>
  </TABLE>
    
    <blockquote><p align="center"><strong><font size="7" face="Georgia, Times New Roman, Times, serif">Why choose Sing-Magic&#8482; Karaoke?</font><font size="2" face="Arial, Helvetica, sans-serif" align="justify"><br>
          </font></strong></p>
             <div align="center"><img src="images/top_shadow.png" width="840" height="10"><br>
             </div>
        <table width="840" border="0" align="center" cellpadding="15" cellspacing="10" bgcolor="#FFFFFF" style="border:solid 1px #cccccc">
        <tr>
          <td align="left"><p><font size="3" face="Arial, Helvetica, sans-serif" align="justify"><img src="images/bullet-star.png" width="22" height="22" align="absmiddle"></font> <font size="5" face="Georgia, Times New Roman, Times, serif"><strong>Free, Easy-to-use, Powerful Karaoke</strong></font></p>
            <p><strong>No need for a Karaoke machine. </strong>Sing-Magic is <strong>100% free</strong> for home and public use. 
              Sing Magic&#8482; is an <strong> easy- to-use</strong>, yet <strong>very powerful </strong>karaoke player. </p>
            <p>Let's take a glimpse of its capabilities:<br>
            </p>
            <p><font size="3" face="Arial, Helvetica, sans-serif" align="justify"><img src="images/bullet-star.png" width="22" height="22" align="absmiddle"></font> <font size="5" face="Georgia, Times New Roman, Times, serif"><strong>Great Visuals: Fullscreen, High-Definition Graphics</strong></font> </p>
            <p>Everything is fully <strong>customizable</strong> too: change the <strong>animated background</strong>, lyric's<strong> font style </strong>and <strong>color</strong>. Sing Magic&trade; is by far <strong>more advanced than the older Karaoke CD+G </strong>technology.</p>
            <p> But don't take our word for it. <strong>Here is a comparison for you to judge:</strong></p>
            <table width="100%" border="0" cellspacing="5" cellpadding="0">
              <tr>
                <td align="center"><font size="4" face="Georgia, Times New Roman, Times, serif"><strong>Sing-Magic Screenshot</strong></font></td>
                <td align="center"><font size="4" face="Georgia, Times New Roman, Times, serif"><strong>Typical Karaoke CD Screenshot (CD+G)</strong></font></td>
              </tr>
              <tr>
                <td><img src="images/Sing-Magic-Karaoke-screenshot.jpg" alt="Sing-Magic Karaoke Screenshot" width="400" height="250" border="1"></td>
                <td><img src="images/CDG-Karaoke-screenshot.jpg" alt="CDG Karaoke Screenshot" width="400" height="250" border="1"></td>
              </tr>
            </table>
            <p><strong><font size="3" face="Arial, Helvetica, sans-serif" align="justify"><img src="images/bullet-star.png" width="22" height="22" align="absmiddle"></font> <font size="5" face="Georgia, Times New Roman, Times, serif">Supreme Audio Quality</font></strong></p>
            <p> Sing-Magic features<strong> high-quality </strong>audio  and <strong>the m</strong><strong>ost faithful sound-a-like karaoke versions</strong> of your favorite songs.</p>
            <p><strong><font size="3" face="Arial, Helvetica, sans-serif" align="justify"><img src="images/bullet-star.png" width="22" height="22" align="absmiddle"></font> <font size="5" face="Georgia, Times New Roman, Times, serif">Adjustable Pitch</font></strong></p>
            <p><strong>Sing comfortably:</strong> Adjust song's pitch (musical key) on the fly, to<strong> match your vocal range.</strong></p>
            <p><strong><font size="3" face="Arial, Helvetica, sans-serif" align="justify"><img src="images/bullet-star.png" width="22" height="22" align="absmiddle"></font> <font size="5" face="Georgia, Times New Roman, Times, serif">Adjustable Tempo</font></strong><br>
            </p>
            <p>Want to <strong>slow</strong> <strong>down</strong> a song or play it <strong>faster</strong>? Sing Magic karaoke player makes it easy.<br>
            </p>
            <p><strong><font size="2" face="Arial, Helvetica, sans-serif" align="justify"><img src="images/bullet-star.png" width="22" height="22" align="absmiddle"></font> <font size="5" face="Georgia, Times New Roman, Times, serif">Guide melody </font></strong></p>
            <p>Not sure how ti sing the main melody? &quot;Guide Melody&quot;  helps you <strong>learn the song easily</strong>.<br>
            </p>
            <p><strong><font size="3" face="Arial, Helvetica, sans-serif" align="justify"><img src="images/bullet-star.png" width="22" height="22" align="absmiddle"></font> <font size="5" face="Georgia, Times New Roman, Times, serif">Huge, Up-to-Date Karaoke Collection</font></strong></p>
            <p><strong><a href="songs.asp?tab=2">Thousands of karaoke songs</a></strong> are available at your fingertips. <strong>Top-Hits, Rare Golden Oldies, Kids Karaoke, R&amp;B, Rock</strong> and more. You name it, we have it!</p>
            <p><font size="3" face="Arial, Helvetica, sans-serif" align="justify"><img src="images/bullet-star.png" width="22" height="22" align="absmiddle"></font> <font size="5" face="Georgia, Times New Roman, Times, serif"><strong>Blazing-Fast Karaoke Downloads</strong></font></p>
            <p> Save a trip to the music store and <strong>get the karaoke song you need just in seconds</strong>, guaranteed!</p>
            <p><strong><font size="3" face="Arial, Helvetica, sans-serif" align="justify"><img src="images/bullet-star.png" width="22" height="22" align="absmiddle"></font> <font size="5" face="Georgia, Times New Roman, Times, serif">...and of course the Karaoke Bouncing Ball!</font></strong></p>
            <p>Our beloved karaoke &quot;<strong>bouncing ball</strong>&quot; is here. The ball will indicate in a playful way the<strong> rhythm of a karaoke song</strong> as it bounces across the lyrics landing on the syllable to be sung. You can select any of the available ball shapes too.</p>
            <p><strong><font size="3" face="Arial, Helvetica, sans-serif" align="justify"><img src="images/bullet-star.png" width="22" height="22" align="absmiddle"></font> <font size="5" face="Georgia, Times New Roman, Times, serif">As low as $0.29 per song!</font></strong></p>
            <p>              No Karaoke party can be successful without a variety of songs. <strong>At this price, you can build an impressive song collection</strong> and have that special song for everyone!</p>
            <p>&nbsp;</p>
            <p align="center"><a href="Sing-Magic-Setup.exe"><img src="images/Download-SingMagic_new.png" width="445" height="141" border="0"><br>
              </a><br>
              <font color="#3E90B6" size="3"><strong>Available for:  Windows 7 / Vista / XP /  2003/ 2K .<br>
              </strong>Requirements:  .NET Framework 3.5, 
            Windows Media Player 10 or greater</font></p>
            <blockquote>
              <blockquote>
                <blockquote>
                  <blockquote>
                    <p align="center"><font size="3"><strong>Instructions</strong><br>
                      A "Save As" dialog box will   appear, choose a folder and filename for the software you are downloading. Be   sure to remember the folder and filename you choose.</font></p>
                  </blockquote>
                </blockquote>
              </blockquote>
            </blockquote>
            <p align="center"><font size="2"><img src="images/compatible_with_windows_7_small.png" width="83" height="100" align="absmiddle"></font> <font size="3"><img src="images/Clean-Adware-Spyware.gif" alt="100% Clean" width="163" height="78" align="middle"></font><br />
            </p>
            <p>&nbsp;</p>
            <p>&nbsp;</p>
            <p><font size="1">Note: Microsoft .NET Framework 4 will be installed if needed.</p>
            <p>If you wish to uninstall the software follow the instructions here<br />
              End User Licence Agreement (EULA)<br />
              sing-magic karaoke player 1.0<br />
              Copyright &copy; Sing-Magic</p>
            <p>*** END USER LICENSE AGREEMENT ***</p>
            <p>IMPORTANT: PLEASE READ THIS LICENSE CAREFULLY BEFORE USING THIS SOFTWARE.</p>
            <p>1. LICENSE</p>
            <p>By receiving, opening the file package, and/or using sing-magic karaoke player 1.0(&quot;Software&quot;) containing this software, you agree that this End User User License Agreement(EULA) is a legally binding and valid contract and agree to be bound by it. You agree to abide by the intellectual property laws and all of the terms and conditions of this Agreement.</p>
            <p>Unless you have a different license agreement signed by Sing-Magic your use of sing-magic karaoke player 1.0 indicates your acceptance of this license agreement and warranty.</p>
            <p>Subject to the terms of this Agreement, Sing-Magic grants to you a limited, non-exclusive, non-transferable license, without right to sub-license, to use sing-magic karaoke player 1.0 in accordance with this Agreement and any other written agreement with Sing-Magic. Sing-Magic does not transfer the title of sing-magic karaoke player 1.0 to you; the license granted to you is not a sale. This agreement is a binding legal agreement between Sing-Magic and the purchasers or users of sing-magic karaoke player 1.0.</p>
            <p>If you do not agree to be bound by this agreement, remove sing-magic karaoke player 1.0 from your computer now and, if applicable, promptly return to Sing-Magic by mail any copies of sing-magic karaoke player 1.0 and related documentation and packaging in your possession.</p>
            <p>2. DISTRIBUTION</p>
            <p>sing-magic karaoke player 1.0 and the license herein granted shall not be copied, shared, distributed, re-sold, offered for re-sale, transferred or sub-licensed in whole or in part except that you may make one copy for archive purposes only. For information about redistribution of sing-magic karaoke player 1.0 contact Sing-Magic.</p>
            <p>3. USER AGREEMENT</p>
            <p>3.1 Use</p>
            <p>Your license to use sing-magic karaoke player 1.0 is limited to the number of licenses purchased by you. You shall not allow others to use, copy or evaluate copies of sing-magic karaoke player 1.0.</p>
            <p>3.2 Use Restrictions</p>
            <p>You shall use sing-magic karaoke player 1.0 in compliance with all applicable laws and not for any unlawful purpose. Without limiting the foregoing, use, display or distribution of sing-magic karaoke player 1.0 together with material that is pornographic, racist, vulgar, obscene, defamatory, libelous, abusive, promoting hatred, discriminating or displaying prejudice based on religion, ethnic heritage, race, sexual orientation or age is strictly prohibited.</p>
            <p>Each licensed copy of sing-magic karaoke player 1.0 may be used on one single computer location by one user. Use of sing-magic karaoke player 1.0 means that you have loaded, installed, or run sing-magic karaoke player 1.0 on a computer or similar device. If you install sing-magic karaoke player 1.0 onto a multi-user platform, server or network, each and every individual user of sing-magic karaoke player 1.0 must be licensed separately.</p>
            <p>You may make one copy of sing-magic karaoke player 1.0 for backup purposes, providing you only have one copy installed on one computer being used by one person. Other users may not use your copy of sing-magic karaoke player 1.0 . The assignment, sublicense, networking, sale, or distribution of copies of sing-magic karaoke player 1.0 are strictly forbidden without the prior written consent of Sing-Magic. It is a violation of this agreement to assign, sell, share, loan, rent, lease, borrow, network or transfer the use of sing-magic karaoke player 1.0. If any person other than yourself uses sing-magic karaoke player 1.0 registered in your name, regardless of whether it is at the same time or different times, then this agreement is being violated and you are responsible for that violation!</p>
            <p>3.3 Copyright Restriction</p>
            <p>This Software contains copyrighted material, trade secrets and other proprietary material. You shall not, and shall not attempt to, modify, reverse engineer, disassemble or decompile sing-magic karaoke player 1.0. Nor can you create any derivative works or other works that are based upon or derived from sing-magic karaoke player 1.0 in whole or in part.</p>
            <p>Sing-Magic's name, logo and graphics file that represents sing-magic karaoke player 1.0 shall not be used in any way to promote products developed with sing-magic karaoke player 1.0 . Sing-Magic retains sole and exclusive ownership of all right, title and interest in and to sing-magic karaoke player 1.0 and all Intellectual Property rights relating thereto.</p>
            <p>Copyright law and international copyright treaty provisions protect all parts of sing-magic karaoke player 1.0, products and services. No program, code, part, image, audio sample, or text may be copied or used in any way by the user except as intended within the bounds of the single user program. All rights not expressly granted hereunder are reserved for Sing-Magic.</p>
            <p>3.4 Limitation of Responsibility</p>
            <p>You will indemnify, hold harmless, and defend Sing-Magic , its employees, agents and distributors against any and all claims, proceedings, demand and costs resulting from or in any way connected with your use of Sing-Magic's Software.</p>
            <p>In no event (including, without limitation, in the event of negligence) will Sing-Magic , its employees, agents or distributors be liable for any consequential, incidental, indirect, special or punitive damages whatsoever (including, without limitation, damages for loss of profits, loss of use, business interruption, loss of information or data, or pecuniary loss), in connection with or arising out of or related to this Agreement, sing-magic karaoke player 1.0 or the use or inability to use sing-magic karaoke player 1.0 or the furnishing, performance or use of any other matters hereunder whether based upon contract, tort or any other theory including negligence.</p>
            <p>Sing-Magic's entire liability, without exception, is limited to the customers' reimbursement of the purchase price of the Software (maximum being the lesser of the amount paid by you and the suggested retail price as listed by Sing-Magic ) in exchange for the return of the product, all copies, registration papers and manuals, and all materials that constitute a transfer of license from the customer back to Sing-Magic.</p>
            <p>3.5 Warranties</p>
            <p>Except as expressly stated in writing, Sing-Magic makes no representation or warranties in respect of this Software and expressly excludes all other warranties, expressed or implied, oral or written, including, without limitation, any implied warranties of merchantable quality or fitness for a particular purpose.</p>
            <p>3.6 Governing Law</p>
            <p>This Agreement shall be governed by the law of the United States applicable therein. You hereby irrevocably attorn and submit to the non-exclusive jurisdiction of the courts of United States therefrom. If any provision shall be considered unlawful, void or otherwise unenforceable, then that provision shall be deemed severable from this License and not affect the validity and enforceability of any other provisions.</p>
            <p>3.7 Termination</p>
            <p>Any failure to comply with the terms and conditions of this Agreement will result in automatic and immediate termination of this license. Upon termination of this license granted herein for any reason, you agree to immediately cease use of sing-magic karaoke player 1.0 and destroy all copies of sing-magic karaoke player 1.0 supplied under this Agreement. The financial obligations incurred by you shall survive the expiration or termination of this license.</p>
            <p>4. DISCLAIMER OF WARRANTY</p>
            <p>THIS SOFTWARE AND THE ACCOMPANYING FILES ARE SOLD &quot;AS IS&quot; AND WITHOUT WARRANTIES AS TO PERFORMANCE OR MERCHANTABILITY OR ANY OTHER WARRANTIES WHETHER EXPRESSED OR IMPLIED. THIS DISCLAIMER CONCERNS ALL FILES GENERATED AND EDITED BY sing-magic karaoke player 1.0 AS WELL.</p>
            <p>5. CONSENT OF USE OF DATA</p>
            <p>You agree that Sing-Magic may collect and use information gathered in any manner as part of the product support services provided to you, if any, related to sing-magic karaoke player 1.0.Sing-Magic may also use this information to provide notices to you which may be of use or interest to you.</p>
            <p>If you wish to uninstall the software follow the instructions here</p>
            <p>Uninstall instructions</p>
            <p>Open Programs and Features by clicking the Start button Picture of the Start button, clicking Control Panel, clicking Programs, and then clicking Programs and Features.</p>
            <p>Select sing-magic karaoke player, and then click Uninstall. Administrator permission required If you're prompted for an administrator password or confirmation, type the password or provide confirmation.<br />
	    <BR><BR>Contact: Sing-Magic Karaoke LTD, Athinas 23, Athens, Greece. Tel 210 4865738
            </p>
            <p> </p>
            <p></p>
            <p></p>
            <p>&nbsp;</p>
            </td>
        </tr>
      </table>
      <div align="center"><img src="images/mainShadow.png" alt="" width="800" height="17"></div>
    </blockquote>
    <table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="100%" id="AutoNumber2">
  <tr>
    <td width="100%"> 
      <div align="center"><br>
      </div>
    </td>
  </tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" height="21">
  <tr>
    <td height="10" align="center" valign="bottom"><img src="images/top_shadow.png" width="100%" height="10" /></td>
  </tr>
  <tr> 
    <td align="middle" valign="center" background="images/bg_stars.gif" style="border-top:solid #999999; border-top-width:1px ;border-bottom:solid #999999; border-bottom-width:1px"> 
      <div align="center"> 
        <p><font color="#000099"><b><font color="#000033"><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#003399"><br />
          &#9658;</font></font></b></font><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#003399">
	  <b><a href="songs.asp?tab=1">Browse Karaoke Library</a></b> &nbsp; &#9658; 
	  <b><a href="karaoke_songs.asp">More Karaoke Songs</a></b>
		&nbsp;	<b> &#9658; 
          <a href="index.asp?tab=1">Free Karaoke Player</a></b>&nbsp;&nbsp;<b>&nbsp;<b>&#9658;</b> 
          
          <a href="login.asp?type=" >Login</a> 
          
          &nbsp;&nbsp;<b>&#9658;</b> <a href="help.asp?tab=5">Help</a>&nbsp;&nbsp;<b> 
          &#9658;</b><a href="buy.asp?tab=4&amp;sidebar=no" > 
          Buy!<br>
          </a><br>
          </b></font><br />
        </p>
      </div>
    </td>
  </tr>
  <tr>
    <td height="10" align="center" valign="top"><img src="images/menu_bottom_shadow.png" alt="" width="100%" height="10" /></td>
  </tr>
</table>
<div align="center">
  <div align="center"><font face="Verdana, Arial, Helvetica, sans-serif" color="#0099FF" size="2"><b><br>
  </b></font></div><br>
<br>

<div style="text-align:center; font-family:Verdana, Arial, Helvetica, sans-serif;font-size:30px; display:block;"> <a href="#" onclick="setCookie()">Mobile Version</a></div>
<br>
<br>
<script>
function setCookie()
  {
	document.cookie="userSiteVersion=mobile";
	window.location="m_index.asp";
  }</script>
	
  <div align="left"> 
    <p align="center"><font color="#000000" size="2" face="Verdana, Arial, Helvetica, sans-serif"> 
<a href="terms.asp" >Terms of use</a> | <a href="privacy.asp" >Privacy Policy</a><br>
<br>

      Artist names for identification only </font><br>
      <font color="#000000" size="2" face="Verdana, Arial, Helvetica, sans-serif">Sing-Magic</font><font color="#000000" size="2" face="Verdana, Arial, Helvetica, sans-serif">.com 
      supports the music composers <br>
      and pays copyright fees for all karaoke downloads.</font><font size="2" face="Verdana, Arial, Helvetica, sans-serif"><br>
      <a href="Copyrights.asp?tab=5&sidebar=no">About 
      karaoke copyrights</a></font><br>
  </div>
</div>
<br />

 
<style type="text/css">
<!--
.style10 {font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 14px; }
.style12 {font-size: 10}
.style16 {font-size: 18px}
.style17 {
	font-size: 24px;
	font-family: Verdana, Arial, Helvetica, sans-serif;
}
-->
</style>

          <table width="100%" height="116" border="0" cellpadding="4" cellspacing="5" bgcolor="#FFFFFF" id="AutoNumber1" style="border:1px solid  #808080">
            <tr> 
              <td bordercolorlight="#FFFFF0" bordercolordark="#FFFFF0" bordercolor="#FF0000" height="16" colspan="2" style="border-color: #FFFFF0" bgcolor="#999999"> 
              <p align="center" class="style12"><font color="#FFFFFF">Sponsored links</font></td>
            </tr>
            <tr> 
              <td width="50%" height="16" bordercolor="#FF0000" bordercolorlight="#FFFFF0" bordercolordark="#FFFFF0" class="style10" style="border-color: #FFFFF0"><div align="center"><font color="#0000FF"><a href="http://www.sing-magic.com/" target="_blank">Download Karaoke Songs</a></font></div></td>
              <td width="50%" height="16" bordercolor="#FF0000" bordercolorlight="#FFFFF0" bordercolordark="#FFFFF0" style="border-color: #FFFFF0"> 
                <div align="center"><span class="style10"><font color="#000000">Make</font> <a href="http://www.FlashMenuFactory.com/" target="_blank">Flash 
                Menus</a> <font color="#000000">in seconds</font></span></div></td>
            </tr>
            <tr> 
              <td bordercolor="#FF0000" bordercolorlight="#FFFFF0" bordercolordark="#FFFFF0" style="border-color: #FFFFF0"> 
                <div align="center"><span class="style10"><font color="#0000FF"><a href="http://www.ringophone.com/" target="_blank"></a> 
              </font>                <font color="#0000FF"><a href="http://www.ringophone.com/" target="_blank">Download Ringtones</a></font></span></div></td>
              <td height="16" bordercolor="#FF0000" bordercolorlight="#FFFFF0" bordercolordark="#FFFFF0" style="border-color: #FFFFF0"><div align="center"><span class="style10"><font color="#000000">Realtime</font> <a href="http://www.digital-ear.com/" target="_blank">wav to MIDI</a> <font color="#000000">converter</font></span></div></td>
            </tr>
            <tr> 
              <td height="19" bordercolor="#FF0000" bordercolorlight="#FFFFF0" bordercolordark="#FFFFF0" class="style10" style="border-color: #FFFFF0"><div align="center">Convert your Table into an <a href="http://www.drumsanywhere.com/">Electronic Drum Set</a></div></td>
              <td height="19" bordercolor="#FF0000" bordercolorlight="#FFFFF0" bordercolordark="#FFFFF0" style="border-color: #FFFFF0"> 
                <div align="center"><span class="style10"><font color="#000000">Get Song</font> <a href="http://lyrics.ringophone.com/">Lyrics</a></span></div></td>
            </tr>
            <tr> 
              <td height="19" bordercolor="#FF0000" bordercolorlight="#FFFFF0" bordercolordark="#FFFFF0" class="style10" style="border-color: #FFFFF0"><div align="center"><font color="#0000FF"><font color="#000000"><a href="http://www.audiosnail.com" target="_blank">Slow Down Audio</a>, Change Pitch</font></font> and More</div></td>
              <td height="19" bordercolor="#FF0000" bordercolorlight="#FFFFF0" bordercolordark="#FFFFF0" style="border-color: #FFFFF0"> 
                <div align="center"><span class="style10"><font color="#000000">Create web</font> <a href="http://www.FlashPhotoShow.com/">Slide Shows</a><font color="#000000"> of your photos </font></span></div></td>
            </tr>
          </table>
 

</td>
   <td width="1" bgcolor="#999999"><img src="images/spacer.gif" width="1" height="100"></td>
  </tr>
</table> 
</BODY>
</html>