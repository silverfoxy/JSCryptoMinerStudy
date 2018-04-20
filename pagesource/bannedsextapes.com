<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="msapplication-config" content="/browserconfig.xml" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Banned Sex Tapes - Celebrity Porn, scandals and videos</title>
    <link rel="icon" href="http://www.bannedsextapes.com/fav.ico" type="image/x-icon">
<meta name="description" content="At Banned Sex Tapes we got all the celebrity nude videos youre looking for. The number one celeb porn site on the internet featuring huge movies collection and extensive photo archive"/>

<link href="anp_wp.css" rel="stylesheet" type="text/css" />
<script>
function mo(o){o.className=='stateoff'?o.className='stateon': o.className=o.className; }
function mx(o){o.className=='stateon'?o.className='stateoff': o.className=o.className; }
function mc(o){o.className='stateclicked'; }
</script>

<!--
  jQuery library
-->
<script type="text/javascript" src="scripts/jquery-1.2.3.min.js"></script>
<!--
  jCarousel library
-->
<script type="text/javascript" src="scripts/jquery.jcarousel.pack.js"></script>
<!--
  jCarousel core stylesheet
-->
<link rel="stylesheet" type="text/css" href="scripts/jquery.jcarousel.css" />
<!--
  jCarousel skin stylesheet
-->
<link rel="stylesheet" type="text/css" href="scripts/skin.css" />
<script language="JavaScript" type="text/JavaScript">
<!--
function MM_CheckFlashVersion(reqVerStr,msg){
  with(navigator){
    var isIE  = (appVersion.indexOf("MSIE") != -1 && userAgent.indexOf("Opera") == -1);
    var isWin = (appVersion.toLowerCase().indexOf("win") != -1);
    if (!isIE || !isWin){  
      var flashVer = -1;
      if (plugins && plugins.length > 0){
        var desc = plugins["Shockwave Flash"] ? plugins["Shockwave Flash"].description : "";
        desc = plugins["Shockwave Flash 2.0"] ? plugins["Shockwave Flash 2.0"].description : desc;
        if (desc == "") flashVer = -1;
        else{
          var descArr = desc.split(" ");
          var tempArrMajor = descArr[2].split(".");
          var verMajor = tempArrMajor[0];
          var tempArrMinor = (descArr[3] != "") ? descArr[3].split("r") : descArr[4].split("r");
          var verMinor = (tempArrMinor[1] > 0) ? tempArrMinor[1] : 0;
          flashVer =  parseFloat(verMajor + "." + verMinor);
        }
      }
      // WebTV has Flash Player 4 or lower -- too low for video
      else if (userAgent.toLowerCase().indexOf("webtv") != -1) flashVer = 4.0;

      var verArr = reqVerStr.split(",");
      var reqVer = parseFloat(verArr[0] + "." + verArr[2]);
  
      if (flashVer < reqVer){
        if (confirm(msg))
          window.location = "http://www.macromedia.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash";
      }
    }
  } 
}
//-->
</script>

<script type="text/javascript">
<!--
// Credits: Robert Penners easing equations (http://www.robertpenner.com/easing/).
jQuery.easing['BounceEaseOut'] = function(p, t, b, c, d) {
	if ((t/=d) < (1/2.75)) {
		return c*(7.5625*t*t) + b;
	} else if (t < (2/2.75)) {
		return c*(7.5625*(t-=(1.5/2.75))*t + .75) + b;
	} else if (t < (2.5/2.75)) {
		return c*(7.5625*(t-=(2.25/2.75))*t + .9375) + b;
	} else {
		return c*(7.5625*(t-=(2.625/2.75))*t + .984375) + b;
	}
};

function mycarousel_initCallback(carousel)
{
    // Disable autoscrolling if the user clicks the prev or next button.
    carousel.buttonNext.bind('click', function() {
        carousel.startAuto(0);
    });

    carousel.buttonPrev.bind('click', function() {
        carousel.startAuto(0);
    });

    // Pause autoscrolling if the user moves with the cursor over the clip.
    carousel.clip.hover(function() {
        carousel.stopAuto();
    }, function() {
        carousel.startAuto();
    });
};

jQuery(document).ready(function() {
    jQuery('#mycarousel').jcarousel({
	    vertical: true,
		 easing: 'BounceEaseOut',
        animation: 1000,
        auto: 4,
        wrap: 'last',
        initCallback: mycarousel_initCallback
    });
});

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>
<style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
}
.style1 {
	color: #FF00C7;
	font-weight: bold;
}
body,td,th {
	color: #FFFFFF;
}
div.footerlinks {font:bold 12px Arial, Helvetica, sans-serif; color:#000;}
div.footerlinks a{text-decoration:underline;color:#000;font-weight:normal;}
div.footerlinks a:hover{text-decoration:none;color:#00F;}
-->
</style>
</head>

<body onload="MM_preloadImages('pics/backyardbrunettes_l.jpg.html','pics/cockcrazedcoeds_l.jpg.html','pics/frathousefuckfrenzy_l.jpg.html','pics/girlongirlgallore_l.jpg.html','pics/holloweenhoedown_l.jpg.html','pics/jacuzzijizzoff_l.jpg.html','pics/kegstands_l.jpg.html','pics/mardigrasparty_l.jpg.html','pics/midtermmayhem_l.jpg.html','pics/party64_l.jpg.html','pics/party67_l.jpg.html','pics/party68_l.jpg.html','pics/party69_l.jpg.html','pics/reggaeparty_l.jpg.html','pics/rugmuncherssecretbash_l.jpg.html','pics/1a.jpg','pics/2a.jpg','pics/3a.jpg','pics/4a.jpg','pics/5a.jpg','pics/6a.jpg','pics/7a.jpg','pics/8a.jpg','pics/9a.jpg','pics/10a.jpg','pics/11a.jpg','pics/12a.jpg','pics/13a.jpg','pics/14a.jpg','pics/15a.jpg')">


<!-- Copyright � 2008. Spidersoft Ltd -->
<style>
A.applink:hover {border: 2px dotted #DCE6F4;padding:2px;background-color:#ffff00;color:green;text-decoration:none}
A.applink       {border: 2px dotted #DCE6F4;padding:2px;color:#2F5BFF;background:transparent;text-decoration:none}
A.info          {color:#2F5BFF;background:transparent;text-decoration:none}
A.info:hover    {color:green;background:transparent;text-decoration:underline}
</style>


<div align="center">
  <table width="925" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
    <tr>
      <td bgcolor="#FFFFFF"><div align="center">
        <br />
        <table width="875" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="230"><div align="center"><img src="new_images/logo_cff.jpg" width="325" height="160" /></div></td>
            <td width="630" valign="middle"><table width="550" height="25" border="0" cellpadding="0" cellspacing="0">
              <tr>
                <td>
                  <div class="title">
                    <div align="center">Banned Sex Tapes<br />
                        <span class="subtitle"></span> </div>
                </div></td>
              </tr>
              <tr>
                <td><div class="subtitle" align="center">The Biggest Nude Celebs Video Archive </div></td>
              </tr>
            </table></td>
          </tr>
        </table>
        <table width="900" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="600"><div align="center">
              <table width="580" border="0" cellspacing="2" cellpadding="3">
                <tr>
                  <td align="left"><p align="center" class="sitename"><span class="style7" style="font-size: 15px"><span style="font-size: 16px; text-decoration: none;"><strong>Please read and comply with the following conditions before you continue:</strong></span></span><br />
                          <textarea name="textarea" id="textarea" cols="70" rows="7">This website contains information, links, images and videos of sexually explicit material, nude celebrities in particular.
If you are under the age of 21, if such material offends you or if it's illegal to view such material (sex tapes) in your community please do not continue. 

Please read and comply with the following conditions before you continue:
     
-I am at least 21 years of age.

-The sexually explicit celebrities material I am viewing is for my own personal use and I will not expose minors to the material.

-I desire to receive/view sexually explicit material.

-I believe that as an adult it is my inalienable right to receive/view sexually explicit material.

-I believe that sexual acts between consenting adults are neither offensive nor obscene.

-The viewing, reading and downloading of sexually explicit materials does not violate the standards of my community, town, city, state or country.

-I am solely responsible for any false disclosures or legal ramifications of viewing, reading or downloading any material in this site. Furthermore this website nor its affiliates will be held responsible for any legal ramifications arising from fraudulent entry into or use of this website.

-I agree that by entering this website, I am subjecting myself and any business entity of which I have any legal or equitable interest to the personal jurisdiction of the State of California should any dispute arise at any time between this website and myself and/or such business entity.

This warning page constitutes a legal agreement between this website and you and/or any business in which you have any legal or equitable interest. If any portion of this agreement is deemed unenforceable by a court of competent jurisdiction it shall not affect the enforceability of the other portions of the agreement.

All images and videos within this website are non-violent. No humans were harmed in the making of any images or videos. All performers on this site are over the age of 18, have consented being photographed and/or filmed, have signed model release and provided proof of age, believe it is their right to engage in consensual sexual acts for the entertainment and education of other adults and believe it is your right as an adult to watch them doing what adults do. 

The videos and images in this site are intended to be used by responsible adults as sexual aids, to provide sexual education and to provide sexual entertainment. The images and videos within this website depict real people and their behaviors when placed in fantasy situations. The behavior and actions within are intended only for the world of fantasy and it would be both irresponsible and dangerous to behave or act this way in the real world. 

All performers are given the opportunity to be tested for sexually transmitted diseases at no charge to themselves within a reasonable amount of time before their performance. All activity is arranged and discussed in advance of filming and every effort is made to insure the health and safety of the performers and to ensure that their performance is a pleasant and enjoyable experience. 

So, without too much further ado, if you've read and fully understand the above agreement, and you affirm and swear that viewing/downloading/receiving sexually explicit materials does not violate the standards of your community, that you won't make any of the materials available to minors in any form, that you believe it is your constitutional right to view these materials, that you are wholly liable for any legal ramifications that may arise for your receiving or viewing of these materials and that you are over the age of 21...</textarea>
                  </p></td>
                </tr>
                <tr>
                  <td height="25" ><div align="center" class="enter1">
                    <div align="center">I AGREE <a href="http://www.bannedsextapes.com/main.html">ENTER BANNEDSEXTAPES.COM</a></div>
                  </div></td>
                </tr>
                <tr>
                  <td height="50" ><div align="center" class="exit">I DISAGREE <a href="https://www.google.com/">EXIT HERE</a></div></td>
                </tr>
                <tr>
                  <td height="25" ><hr /></td>
                </tr>
                <tr>
                  <td height="25" ><div align="center">
                    <table width="100%"  border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td colspan="2" valign="top"><div align="center" class="footer">What our Members Say about BannedSexTapes.com:</div></td>
                        </tr>
                      <tr>
                        <td height="150" valign="top"><div align="center">
                          <table width="250" height="150" border="0" cellpadding="0" cellspacing="0">
                            <tr>
                              <td valign="top"><div align="center"><img src="new_images/rating_anp.jpg" width="196" height="37" /><br />
                                      <span class="comment"><br />
                                      &quot;...I didnt even know all these celebrities had sex tapes. Love your members area... &quot; <br />
                                      <br />
                                  </span><span class="commentor">Francis - NY</span><span class="comment"> </span></div></td>
                            </tr>
                          </table>
                        </div></td>
                        <td height="150" valign="top"><div align="center">
                          <table width="250" height="150" border="0" cellpadding="0" cellspacing="0">
                            <tr>
                              <td valign="top"><div align="center"><img src="new_images/rating_anp.jpg" width="196" height="37" /><br />
                                      <span class="comment"><br />
                                      &quot;..Definitely the biggest celebrity porn archive on the net, am a member for 2 months now and still havent seen it all... &quot; <br />
                                      <br />
                                  </span><span class="commentor">Daniel - Germany</span><span class="comment"> </span></div></td>
                            </tr>
                          </table>
                        </div></td>
                      </tr>
                      <tr>
                        <td colspan="2" valign="top"><div align="center">
                          <span class="dots">- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -</span><br />
                          <br />
                        </div></td>
                        </tr>
                      <tr>
                        <td height="150" valign="top"><div align="center">
                          <table width="250" height="150" border="0" cellpadding="0" cellspacing="0">
                            <tr>
                              <td valign="top"><div align="center"><img src="new_images/rating_anp.jpg" width="196" height="37" /><br />
                                      <span class="comment"><br />
                                      &quot;...Banned sex tapes is the best celebrity sex site on the net...&quot; <br />
                                      <br />
                                  </span><span class="commentor">Stewart - California </span><span class="comment"> </span></div></td>
                            </tr>
                          </table>
                        </div></td>
                        <td height="150" valign="top"><div align="center">
                          <table width="250" height="150" border="0" cellpadding="0" cellspacing="0">
                            <tr>
                              <td valign="top"><div align="center"><img src="new_images/rating_anp.jpg" width="196" height="37" /><br />
                                      <span class="comment"><br />
                                      &quot;...thanks for the daily update, I never get tired of checking your videos and pictures. Keep up the good work...&quot; <br />
                                      <br />
                                  </span><span class="commentor">Harry - Holland</span></div></td>
                            </tr>
                          </table>
                        </div></td>
                      </tr>
                    </table>
                  </div></td>
                </tr>
              </table>
            </div></td>
            <td width="300"><div align="center">
              <table width="294" height="680" border="0" cellpadding="0" cellspacing="0" class="updates_border">
                <tr>
                  <td valign="top" bgcolor="#FFFFFF"><div align="center">
                    <table width="294" height="40" border="0" cellpadding="0" cellspacing="0">
                      <tr>
                        <td bgcolor="#ff7f7f"><div align="center" style="color:#FFFFFF; "><strong>RECENT UPDATES</strong></div></td>
                      </tr>
                    </table>
                   <ul id="mycarousel" class="jcarousel-skin-tango">
            <li>
              <div></div>
              <table width="176" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td><div align="center"><a href="http://www.bannedsextapes.com/main.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image6','','pics/1a.jpg',1)"><img src="pics/1.jpg" name="Image6" width="246" height="180" border="0" id="Image6" /></a></div></td>
                
                </tr>
              <tr>
                <td><div align="center" class="sitename">
Oct/06/2011 <a href="http://www.bannedsextapes.com/main.html">Carmen Electra </a>  </div></td>
               
                </tr>
              
            </table>
            </li>
            <li>
              <table width="176" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td><div align="center"><a href="http://www.bannedsextapes.com/main.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image7','','pics/2a.jpg',1)"><img src="pics/2.jpg" name="Image7" width="246" height="180" border="0" id="Image7" /></a></div></td>
                </tr>
                <tr>
                  <td><div align="center" class="sitename">
Sep/30/2011 <a href="http://www.bannedsextapes.com/main.html">Christina Aguilera </a></div></td>
                </tr>
              </table>
            </li>
            <li>
              <table width="176" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td><div align="center"><a href="http://www.bannedsextapes.com/main.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image8','','pics/3a.jpg',1)"><img src="pics/3.jpg" name="Image8" width="246" height="180" border="0" id="Image8" /></a></div></td>
                </tr>
                <tr>
                  <td><div align="center" class="sitename">
Sep/23/2011 <a href="http://www.bannedsextapes.com/main.html">Jessica Alba </a></div></td>
                </tr>
              </table>
            </li>
            <li>              <table width="176" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td><div align="center"><a href="http://www.bannedsextapes.com/main.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image91','','pics/4a.jpg',1)"><img src="pics/4.jpg" name="Image91" width="246" height="180" border="0" id="Image9" /></a></div></td>
                </tr>
                <tr>
                  <td><div align="center" class="sitename"> Sep/16/2011                      <a href="http://www.bannedsextapes.com/main.html">Angelina Jolie </a>  </div></td>
                </tr>
              </table>
              <li><table width="176" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td><div align="center"><a href="http://www.bannedsextapes.com/main.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image10','','pics/5a.jpg',1)"><img src="pics/5.jpg" name="Image10" width="246" height="180" border="0" id="Image10" /></a></div></td>
                </tr>
                <tr>
                  <td><div align="center" class="sitename">
Sep/09/2011 <a href="http://www.bannedsextapes.com/main.html">Britney Spears </a>  </div></td>
                </tr>
              </table>
            </li>
            <li>
              <table width="176" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td><div align="center"><a href="http://www.bannedsextapes.com/main.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image11','','pics/6a.jpg',1)"><img src="pics/6.jpg" name="Image11" width="246" height="180" border="0" id="Image11" /></a></div></td>
                </tr>
                <tr>
                  <td><div align="center" class="sitename">
Sep/02/2011 <a href="http://www.bannedsextapes.com/main.html">Adriana Lima </a> </div></td>
                </tr>
              </table>
            </li>
            <li>
              <table width="176" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td><div align="center"><a href="http://www.bannedsextapes.com/main.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image12','','pics/7a.jpg',1)"><img src="pics/7.jpg" name="Image12" width="246" height="180" border="0" id="Image12" /></a></div></td>
                </tr>
                <tr>
                  <td><div align="center" class="sitename">
Aug/26/2011 <a href="http://www.bannedsextapes.com/main.html">Jenifer Lopez </a>  </div></td>
                </tr>
              </table>
            </li>
            <li>
              <table width="176" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td><div align="center"><a href="http://www.bannedsextapes.com/main.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image13','','pics/8a.jpg',1)"><img src="pics/8.jpg" name="Image13" width="246" height="180" border="0" id="Image13" /></a></div></td>
                </tr>
                <tr>
                  <td><div align="center" class="sitename">
Aug/19/2011 <a href="http://www.bannedsextapes.com/main.html">Kelly Brook </a></div></td>
                </tr>
              </table>
            </li>
            <li>
              <table width="176" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td><div align="center"><a href="http://www.bannedsextapes.com/main.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image14','','pics/9a.jpg',1)"><img src="pics/9.jpg" name="Image14" width="246" height="180" border="0" id="Image14" /></a></div></td>
                </tr>
                <tr>
                  <td><div align="center" class="sitename">
Aug/12/2011 <a href="http://www.bannedsextapes.com/main.html">Charlize Theron </a>  </div></td>
                </tr>
              </table>
            </li>
			<li>
              <table width="176" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td><div align="center"><a href="http://www.bannedsextapes.com/main.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image15','','pics/10a.jpg',1)"><img src="pics/10.jpg" name="Image15" width="246" height="180" border="0" id="Image15" /></a></div></td>
                </tr>
                <tr>
                  <td><div align="center" class="sitename">
Aug/05/2011 <a href="http://www.bannedsextapes.com/main.html">Eliza Cuthbert </a>  </div></td>
                </tr>
              </table>
			</li>
			
			<li>
              <table width="176" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td><div align="center"><a href="http://www.bannedsextapes.com/main.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image16','','pics/11a.jpg',1)"><img src="pics/11.jpg" name="Image16" width="246" height="180" border="0" id="Image16" /></a></div></td>
                </tr>
                <tr>
                  <td><div align="center" class="sitename">
Jul/29/2011 <a href="http://www.bannedsextapes.com/main.html">Megan Fox </a>  </div></td>
                </tr>
              </table>
			</li>
			
			<li>
              <table width="176" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td><div align="center"><a href="http://www.bannedsextapes.com/main.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image17','','pics/12a.jpg',1)"><img src="pics/12.jpg" name="Image17" width="246" height="180" border="0" id="Image17" /></a></div></td>
                </tr>
                <tr>
                  <td><div align="center" class="sitename">
Jul/15/2011 <a href="http://www.bannedsextapes.com/main.html"> </a> <a href="http://www.bannedsextapes.com/main.html">Paris Hilton </a>   </div></td>
                </tr>
              </table>
			</li>
			<li>
              <table width="176" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td><div align="center"><a href="http://www.bannedsextapes.com/main.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image18','','pics/13a.jpg',1)"><img src="pics/13.jpg" name="Image18" width="246" height="180" border="0" id="Image18" /></a></div></td>
                </tr>
                <tr>
                  <td><div align="center" class="sitename">
Jul/08/2011 <a href="http://www.bannedsextapes.com/main.html"> </a> <a href="http://members.allelitepass.com/sites/nipporn/gallery.php?id=2178&type=vids&">Keira Knightley </a></div></td>
                </tr>
              </table>
			</li>
			<li>
              <table width="176" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td><div align="center"><a href="http://www.bannedsextapes.com/main.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image19','','pics/14a.jpg',1)"><img src="pics/14.jpg" name="Image19" width="246" height="180" border="0" id="Image19" /></a></div></td>
                </tr>
                <tr>
                  <td><div align="center" class="sitename">
Jul/08/2011 <a href="http://www.bannedsextapes.com/main.html">Vanessa Hudgens </a> </div></td>
                </tr>
              </table>
			</li>
			<li>
              <table width="176" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td><div align="center"><a href="http://www.bannedsextapes.com/main.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image20','','pics/15a.jpg',1)"><img src="pics/15.jpg" name="Image20" width="246" height="180" border="0" id="Image20" /></a></div></td>
                </tr>
                <tr>
                  <td><div align="center" class="sitename">
Jul/01/2011 <a href="http://www.bannedsextapes.com/main.html">Beyonce</a>  </div></td>
                </tr>
              </table>
			</li>
          </ul>
                  </div></td>
                </tr>
              </table>
            </div></td>
          </tr>
        </table>
        <span class="enter2">        ENTER <a href="http://www.bannedsextapes.com/main.html">BANNEDSEXTAPES.COM</a> NOW!</span>        <br />
        
        
        
        <br />
		<div align="center" class="footerlinks">
<div align="center">
  <p></p>
<a href="http://tabloiddollars.com" target="_blank">Webmasters</a><br />
  <p><font>Copyright 2010<span id="cmb"></span> &copy; Banned Sex Tapes, All Rights Reserved.<br />
          <a href="http://www.bannedsextapes.com/2257.html" target="_blank">18 U.S.C. 2257 Record Keeping Requirements Compliance Statement</a><br />
    All models appearing on this site were at least 18 years of age at time of photography.<br />
      <a href="http://www.hm-assist.com" target="_blank">Customer Support</a>
    | 
    <a href="http://www.bannedsextapes.com/privacy.html" target="_blank">Privacy Policy Statement</a>
    | 
    <a href="http://www.bannedsextapes.com/terms.html" target="_blank">Terms of Service</a></font>
    
        <br />
        <br>

      <p id="cma"></p> 
<script src="/scripts/cma.js"></script>
    </p>
</div>

</div>
      </div></td>
    </tr>
  </table>
  
</div>
</body>
</html>