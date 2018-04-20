
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="google-site-verification" content="rFm9orowsGwccsPhEfxP73SUDJYCKDpViYxvwohlq5c" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Knowledgespeak - an online intelligence service for the STM information industry</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta name="description" content="Knowledgespeak is an online news service for the STM publishing community. The service also offers executive interviews, news blogs and an events calendar. Subscribers can also use the Kstore platform to host virtual storefront, advertise job vacancies and post tenders.">
<meta name="keywords" content="Online scientific news, online medical news, scientific content news, medical content news, stm publishing news, medical content service, scientific content service, medical journal articles, scientific journal, scientific journal articles, STM  news service">
<link href="../kspeak/b2b/Style/Styles.css" rel="stylesheet" type="text/css" />
<script language="javascript" src="../kspeak/b2b/Javascript/Validation.js" type="text/javascript"></script>
<script type="text/javascript">
<!--
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

//-->

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>
<script language="javascript" type="text/javascript">
function openpop(Uid,Tid,Hit)
{
if (top.newWin && top.newWin.open && !top.newWin.closed) top.newWin.close();
top.newWin = window.open("Admin/Preview-SF.asp?Uid=" + Uid +"&TempID="+Tid+"&HC="+Hit,"Kspeak","width=850,height=450,scrollbars=yes,statusbar=1,menubar=0,resizable=1,toolbar=0,scrollbars=1,location=0");

top.newWin.focus();
}
</script>
<script language="javascript">
function valid()
{

 //alert("sda")
        document.frmSubscribe.action ="er.asp";
        document.frmSubscribe.submit()
 
}
</script>

<script language="javascript">
//function trim(s)
//{
//  return s.replace(/^\s+|\s+$/, '');
//} 
//function isValidURL(url){ 
//    var RegExp = /^(([\w]+:)?\/\/)?(([\d\w]|%[a-fA-f\d]{2,2})+(:([\d\w]|%[a-fA-f\d]{2,2})+)?@)?([\d\w][-\d\w]{0,253}[\d\w]\.)+[\w]{2,4}(:[\d]+)?(\/([-+_~.\d\w]|%[a-fA-f\d]{2,2})*)*(\?(&?([-+_~.\d\w]|%[a-fA-f\d]{2,2})=?)*)?(#([-+_~.\d\w]|%[a-fA-f\d]{2,2})*)?$/; 
//    if(RegExp.test(url)){ 
//        return true; 
//    }else{ 
//        return false; 
//    } 
//} 
//
//
//
//  function validationprod()
//{
//if(document.product.product.value == "")
//  {
//   alert("Please enter keyword");
//   document.product.product.focus();
//   return false;
//  }
//    return true;
// }
//  

 



</script>



   <script type="text/javascript" src="http://code.jquery.com/jquery-1.8.2.js"></script>
    <style type="text/css">
        #overlay {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: #000;
            filter: alpha(opacity=70);
            -moz-opacity: 0.7;
            -khtml-opacity: 0.7;
            opacity: 0.7;
            z-index: 100;
            display: none;
        }

        .cnt223 a {
            text-decoration: none;
        }

        .popup {
            width: 100%;
            margin: 0 auto;
            display: none;
            position: relative;
            z-index: 101;
        }

        .cnt223 {
            min-width: 600px;
            width: 900px;
            min-height: 150px;
            margin: 60px auto;
            background: #f3f3f3;
            position: relative;
            z-index: 103;
            padding: 10px;
            border-radius: 5px;
            box-shadow: 0 2px 5px #000;
        }

            .cnt223 p {
                clear: both;
                color: #555555;
                text-align: justify;
            }

                .cnt223 p a {
                    color: #d91900;
                    font-weight: bold;
                }

            .cnt223 .x {
                float: right;
                height: 16px;
                left: 0px;
                position: relative;
                top: -10px;
                width: 16px;
            }

                .cnt223 .x:hover {
                    cursor: pointer;
                }

                .hd3 {padding:0px;margin:0px;font-size: 18px;line-height:20px;color: #EEEEEE;text-decoration: none;}
    </style>

</head>



<body>
   <!-- <div class='popup'>
        <div class='cnt223'>
          
            <img src='x.png' alt='quit' class='x' id='x' />


            <p class="hd3" style="text-align: center">
                Chennai Disaster Recovery Update
            </p>

            <p class="black_content" style="text-align: justify; ">
                It was a horrendous time last week with an unprecedented quantum of rain and a resultant deluge. We are slowly limping back. Things are settling down with roads drying, telecoms and power returning to normalcy and running with some intermittent issues. It was a terrible situation caused by continued relentless rain which made the rivers and water
                bodies overflow.
            </p>

            <p class="black_content" style="text-align: justify; ">
                With regard to the business we are fortunate in that we have facilities other than our usual ones at Chennai. Many of our services have remained unaffected and it has
                allowed us to relocate projects to these centers. This is still in progress as we speak but we are confident
                this will be concluded over the next 24 to 48 hours. The Scope disaster recovery teams have swung into action from Friday after the city returned to a recovery
                mode. It is the teams&#8217; resilience supported by Quatrro infrastructure managers that have helped us restart production
            </p>

            <p class="black_content" style="text-align: justify; ">
                Our daily newsletter Knowledgespeak should be back in circulation shortly as most staff get back to their desks.
            </p>

            <p class="black_content" style="text-align: justify; ">
                Happy to say though that it appears all Scope staff are safe and well, families wherever possible have relocated to safe areas outside the City and
                people are able to work from their homes.
            </p>

            <p class="black_content" style="text-align: justify; ">
                We can&#39;t thank you enough for your support and patience as the situation settles and gets back to some sort of normality! We will keep you updated
                but should you have any questions or concerns please write to any one of us.
            </p>
            <p class="grid_headinglightblue" style="text-align: right;  font-weight: bold">
                Tram Venkatraman<br />
                President
		<br />
		Scope e-Knowledge Center
            </p>
        </div>
    </div>-->
 
<div style="width:100%;" align="center">
<table width="100%" bgcolor="#FFFFFF" border="0" cellspacing="0" cellpadding="0">

  <tr>
    <td align="center" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
     
	  
      <tr>
        <td colspan="2" align="center" valign="middle">
        
        <script type="text/javascript" src="kspeak/jquery.js"></script>
<script type="text/javascript" src="kspeak/jqueryslidemenu.js"></script>

<style type="text/css">
<!-
div.WhiteLine {
 height:0px;
 border-top:  0px solid #FFFFFF;
 border-bottom: 0px;
 line-height: 1em; 
 border-left: 0px;
 border-right: 0px;
 padding-top: 0px;
 padding-bottom: 0px;
 padding-left: 0px;
 padding-right: 0px;
   font-size:0.1em;
}

.jqueryslidemenu{
font-family: Arial, Helvetica, sans-serif;
	font-size: 11px;
	font-weight: bold;
	background-image:url(../kspeak/images/navigation.gif);
	background-repeat:no-repeat;
	background-position:left;
	text-transform: uppercase;
	text-decoration: none;
	color: #000000;
	height:21px;
	text-align:center;
	padding:1px 0px 0px 0px;

}

.jqueryslidemenu ul{
margin: 0;
padding: 0;
list-style-type: none;
}

/*Top level list items*/
.jqueryslidemenu ul li{
position: relative;
display: inline;
float: left;
}

/*Top level menu link items style*/
.jqueryslidemenu ul li a{
display: block;
background-image:url(kspeak/images/navigation.gif);
color: #0000ff;
padding: 1px 1px;
border-right: 0px;
top: 0;
color: Red;
text-decoration: none;

}

* html .jqueryslidemenu ul li a{ /*IE6 hack to get sub menu links to behave correctly*/
display: inline-block;
}

.jqueryslidemenu ul li a:link, .jqueryslidemenu ul li a:visited{
color: #000000;
}

.jqueryslidemenu ul li a:hover{
text-decoration: underline;
	color: #4d8bb8;
}
	
/*1st sub level menu*/
.jqueryslidemenu ul li ul{
position: absolute;
left: 0;
display: block;
visibility: hidden;
}

/*Sub level menu list items (undo style from Top level List Items)*/
.jqueryslidemenu ul li ul li{
display: list-item;
float: none;
}

/*All subsequent sub menu levels vertical offset after 1st level sub menu */
.jqueryslidemenu ul li ul li ul{
top: 0;
}

/* sub level menu links style */
.jqueryslidemenu ul li ul li a{
font-family: Arial, Helvetica, sans-serif;
width: 103px; /*width of sub menus*/
padding: 1px;
margin: 0;
border-top-width: 0;
border-bottom: 1px solid gray;
}

.jqueryslidemenuz ul li ul li a:hover{ /*sub menus hover style*/
background: #eff9ff;
color: black;
}

/* ######### CSS classes applied to down and right arrow images  ######### */

.downarrowclass{
position: absolute;
top: 12px;
right: 7px;
}

.rightarrowclass{
position: absolute;
top: 6px;
right: 5px;
}

<!--[if lte IE 7]>
<style type="text/css">
html .jqueryslidemenu{height: 1%;} /*Holly Hack for IE7 and below*/
</style>
<![endif]-->
</style>

<table width="998" ALIGN="CENTER" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td colspan="2" height="100" width="100%" style="background-image:url(kspeak/images/topbandtest1.jpg); background-repeat:no-repeat;" align="center" valign="middle">
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
         
          <tr>
            <td  width="960" height="20" align="right" valign="top" class="black_bold12"><a href="http://www.scopeknowledge.com/AboutOverview.aspx" class="black_bold12">About us</a> | <a href="http://www.knowledgespeak.com/scoope.asp">About Scoope</a> | <a href="http://knowledgespeak.com/contact.asp">Contact us</a> </td>
            
          </tr>
          <tr>
            <td colspan="2" align="right" valign="middle" style="padding-right:20px; padding-top:10px;">
            <a href="http://www.scopeknowledge.com"><img src="../images/scopelogo.png" height="60" border="0" alt="Scopelogo"/></a>
            </td>
          </tr>
        </table>
        </td>
  </tr>
  <tr><td>&nbsp;</td></tr>
  </TABLE>
  <table width="998" ALIGN="CENTER" border="0" cellspacing="0" cellpadding="0">
 <tr>
  <td align="left" width="150" valign="top">
<img src="../images/google.png" border="0" alt="google"/><br /><br />
<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-19793137-2']);
    _gaq.push(['_trackPageview']);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>
 <div id="google_translate_element">
                                            </div>

                                            <script type="text/javascript">
                                                function googleTranslateElementInit() {
                                                    new google.translate.TranslateElement({
                                                        pageLanguage: 'en',
                                                        layout: google.translate.TranslateElement.InlineLayout.SIMPLE
                                                    }, 'google_translate_element');
                                                }
                                            </script>

                                            <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<!--<script src="http://www.gmodules.com/ig/ifr?url=http://www.google.com/ig/modules/translatemypage.xml&up_source_language=en&w=150&h=50&title=&border=&output=js"></script>-->

				</td>
 
  <td align="center" width="648"  valign="top">
  		
	<!--Code banner ad-->
	
	<!--<br><p align="center">-->

<script language="JavaScript"> var code = '';
var now = new Date();
var nIndex = now.getTime();
document.write('<s' + 'cript src="http://knowledgespeak.com/kspeak/Ads/scriptinject.asp?F=8&Z=3&N=1&nocache=' + nIndex + '">');
document.write('</' + 's' + 'cript>');
</script>
<script language="JavaScript">document.write(code);</script>
<noscript><a href="http://knowledgespeak.com/kspeak/Ads/adclick.asp?F=8&Z=3&N=1">
<img border="0" src="http://knowledgespeak.com/kspeak/Ads/adserve.asp?F=8&Z=3&N=1"></a></noscript>


<!--</p>-->
	<!--Code banner ad End -->  
  </td>
  <td width="200">
  <form name="searchs" method="post" action="commsearch.asp">
  <table width="30%" border="0" cellspacing="0" cellpadding="0">
              <tr>
              
                <td align="right" valign="middle"><input type="text" name="txtSearch" id="txtSearch" /></td>
                <td align="right" valign="middle"><input type="image" src="images/go.gif" alt="search" name="Image2" width="30" height="21" border="0" id="Image2" vspace="5" /></td>
                <td align="right" valign="middle"></td>
                <td width="8%" align="right" valign="middle">&nbsp;</td>
            
             </tr>
             <tr>
              
                <td align="right" valign="middle"></td>
                <td align="right" valign="middle"><a href="http://www.knowledgespeak.com/home/RSS/rss.xml"  style="border:none" ><img src="images/rssicon.gif" alt=" " width="42" height="21" style="border:none" /></a></td>
                <td align="right" valign="middle"></td>
                <td width="8%" align="right" valign="middle">&nbsp;</td>
            
             </tr>
            </table>
            </form> 
            </td>
              </tr>

</table>
<table align="center" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td colspan="2"><table width="998" align="center" border="0" cellspacing="0" cellpadding="0" >
          <tr>
          
            <td  width="110" align="center" valign="middle" class="menu"><a href="http://www.knowledgespeak.com">Home</a></td>
 
            <td width="110" align="center" valign="middle" class="menu"><a href="http://www.knowledgespeak.com/newsArchieveviewdtl.asp?pickUpBatch=3395">news In detail</a></td>
            <td width="110" align="center" valign="middle" class="menu"><a href="/sub_newsletter.asp ">newsletter</a></td>
            <td width="110" align="center" valign="middle" class="menu"><a href="http://54.169.8.54/scoope/scm/faq.html" target="_blank">SCOOPE</a></td>
            <td width="110" align="center" valign="middle" class="menu"><a href="http://knowledgespeak.com/Interviewsarchievetitle.asp">interviews</a></td>
            <td width="110" align="center" valign="top" class="menu">
            <div class="WhiteLine"></div>
            <div id="myslidemenu" class="jqueryslidemenu">
           <ul> <li><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Web 2.0</a>
  <ul>
  <li><a href="http://www.facebook.com/group.php?gid=113259487050">Facebook</a></li>
<li><a href="http://www.linkedin.com/groups?gid=2125957&trk=myg_ugrp_ovr">LinkedIn</a></li>
  <li><a href="http://twitter.com/knowledgespeak">Twitter</a></li>
  <li><a href="http://www.knowledgespeak.com/Blog/Blog_Index_Post.asp?BID=41">Blogs</a></li>
  <li><a href="../kspeak/Forum_Design/">Forum</a></li>
  <li><a href="../kspeakwidget.asp">widget</a></li>

  <li><a href="/home/RSS/rss.xml">RSS</a></li>
  <li><a href="/Links_display.asp">LINKS</a></li>
  </ul>
</li>
  </ul>
      </div>      </td>
                        
            <td width="110" align="center" valign="middle" class="menu"><a href="http://knowledgespeak.com/directorynew.asp">directory</a></td>
            <td width="110" align="center" valign="middle" class="menu"><a href="http://knowledgespeak.com/resourcenew.asp">resources</a></td>
            <td width="110" align="center" valign="middle" class="menu"><a href="http://knowledgespeak.com/events.asp">events</a></td>
 
          </tr>
        </table></td>
  </tr>
</table>


<!--[if lte IE 7]>
<style type="text/css">
html .jqueryslidemenu{height: 1%;} /*Holly Hack for IE7 and below*/
</style>
<![endif]-->
        
        </td>
      </tr>
      <tr>
        <td height="25" colspan="2" align="left" valign="top"><table width="998" border="0" align="center" valign="top" cellpadding="0" cellspacing="0">
          <tr>
            <td width="17%" height="25" align="left" valign="middle" bgcolor="#4D8BB8"></td>
            <td align="center" valign="middle" bgcolor="#4D8BB8">
            
            <table width="450" border="0" cellspacing="0" cellpadding="0">
              <tr>
              <td width="4%"align="left">
              
              </td>
            
             
            
            <td width="57%" align="left" valign="middle" class="heading">NEWS</td>
                <td width="4%" align="left" valign="middle"><img src="kspeak/b2b/images/heading_bullet.gif"  width="12" height="12" /></td>
                <td width="40%" align="left" valign="middle" class="heading">INTERVIEWS</td>
           
              </tr>
            </table>
            </td>
            <td width="3%" align="center" valign="middle" bgcolor="#4D8BB8"><img src="../kspeak/b2b/images/heading_bullet.gif" alt=" " width="12" height="12" /></td>
            <td width="13%" align="left" valign="middle" bgcolor="#4D8BB8" class="heading">Sponsor Links</td>
          </tr>
          <tr>
            <td align="left"  style="background-image: url(../kspeak/b2b/images/grd_left.gif); background-repeat:repeat x-y; background-position:left top;" valign="top">
<script languag='javascript'> 
function showDiv() 
{ 
document.getElementById('myHiddeDiv').style.display =""; 
document.getElementById('myAnimatedImage').src = "http://www.nowhere.com/animatedGif.gif"; 
} 
</script> 

<form name="Login" id="Login" method="post">
<input type="hidden" name="Setmode" id="Setmode" value="" />
<table width="165px" border="0" cellspacing="0" cellpadding="0">
<tr height="44">
<td></td>
</tr>


</td>
 <!--
   <tr>
   
            <td colspan="2" align="center" valign="middle"><a href="https://www.resourcenter.net/Scripts/4Disapi2.dll/4DCGI/events/318.html?Action=Conference_Detail&ConfID_W=318&" target="_blank"><img src="http://knowledgespeak.com/images/SSP_IN2011_130x600_2.gif" border="0"   /></a></td>
          </tr>		  
    
              <tr>
                <td colspan="2" align="center" valign="middle" class="textsub">&nbsp;</td>
              </tr>
              <tr>
                <td colspan="2" align="center" valign="middle" class="textsub">&nbsp;</td>
              </tr> 
              <tr>
            
            
          </tr>-->
              <tr>
            
            <td colspan="2" align="center" valign="middle">
			
			<!--<a href="http://www.scopeknowledge.com/bts/prodigi/discover/" target="_blank"><img src=" http://knowledgespeak.com/images/banner/Discover.jpg" border="0"   /></a>-->
			
			<!--<a href="http://www.stm-assoc.org/events/stm-us-2018/" target="_blank"><img src="http://knowledgespeak.com/images/banner/STM-US-Conf-2018-Scope.jpg" border="0" /></a>-->
			<a href="http://www.stm-assoc.org/events/stm-us-2018/" target="_blank"><img src="http://knowledgespeak.com/images/banner/STM-US-Conf-2018-Scope.jpg" border="0" /></a>
			
			
			<!--<a href="http://www.scopeknowledge.com/ontospeak-subscription/" target="_blank"><img src=" http://knowledgespeak.com/images/banner/ontospeak_subscribe.jpg" border="0"   /></a>
			
			
			
			<a href="http://www.stm-assoc.org/events/stm-week-2017-events/" target="_blank"><img src="http://knowledgespeak.com/images/banner/Discover.jpg" border="0"   /></a>-->
			<!--<a href="http://tracking.onlineinc.com/sponsorhit.aspx?sponsorship_id=31294" target="_blank"><img src=" http://knowledgespeak.com/images/banner/Banner_Scope eKnowledge.gif" border="0"   /></a>-->
			
			<!--<a href="http://www.stm-assoc.org/events/stm-annual-us-conference-2017" target="_blank"><img src=" http://knowledgespeak.com/images/banner/STM_Society_day.jpg" border="0"   /></a>
			
			<a href="http://www.nfais.org/2017conference" target="_blank"><img src="http://knowledgespeak.com/images/banner/NFAIS_WebAd_2017_1.gif" alt="" border="0" /></a>  
   <a href="http://www.alpsp.org/Conference/" target="_blank"><img src="http://knowledgespeak.com/images/Banner/ALPSP-Conference-Awards.jpg" alt="" border="0" /></a>        -->
 <!-- <a href="http://www.stm-assoc.org/events/stm-week-2015-combined-registration/?register" target="_blank"><img src="http://knowledgespeak.com/images/banner/STM-Week-2-2015.gif" alt="" border="0" /></a>
<a href="http://www.stm-assoc.org/events/stm-week-combined-registration/?register" target="_blank"><img src="http://knowledgespeak.com/images/banner/STM-Week-2014.gif" alt="" border="0" /></a>
			-->
			<!--<a href="http://www.onlineregistration.co.uk/shows/lii/16/reglii.php?source=scope" target="_blank" style="position:absolute;text-align:left;margin-left:-155px"><img src="http://knowledgespeak.com/images/offer_2.gif" alt="Register for London Info International see our offer"></a>
			<a href="http://www.taxonomybootcamp.com/2016/" target="_blank"><img src="http://knowledgespeak.com/images/banner/TBC16_SEK_130x600_2.gif" border="0"   /></a>-->
          <!-- <a href="http://www.stm-assoc.org/events/stm-annual-us-conference-2015" target="_blank"><img src="http://knowledgespeak.com/images/banner/STM-Week-2015.gif" border="0"   /></a>-->
		   <!--<a href="http://www.stm-assoc.org/events/frankfurt-conference-2015/" target="_blank"><img src="http://knowledgespeak.com/images/banner/STM_Frankfurt-2015.gif" border="0"   /></a>-->
          <!-- <a href="http://www.nfais.org/index.php?option=com_mc&view=mc&mcid=72&eventId=453043&orgId=nfais" target="_blank"><img src=" http://knowledgespeak.com/images/banner/nfais.jpg" border="0"   /></a>-->
            </td>
          </tr>

   <tr>
                <td colspan="2" align="center" valign="middle" class="textsub" height="30">&nbsp;</td>
              </tr>
             
          
<tr>

<td width="10"></td>
<td>



<!--
<div align="center"><a href="http://www.scopeknowledge.com" target="_blank"><img border="0" src="images/newonline_stand404.jpg"/></a></div><br/>
-->

 
<div align="center"><a href="http://scopeknowledge.biz/whitepaper/Increasing_the_Value_of_Scholarly_Books/" target="_blank"><img border="0" src="http://knowledgespeak.com/images/banner/PCG_whitepaper.jpg" /></a></div>



<!--

<div align="center"><a href="http://www.scopeknowledge.com" target="_blank"><img border="0" src="new/ad8.jpg" /></a></div>


      -->   
               
  </td>     
     </table>
<table width=160 align=center>
   
              <tr>
                <td colspan="2" align="center" valign="middle" class="textsub">&nbsp;</td>
              </tr>
              <tr>
                <td colspan="2" align="center" valign="middle" class="textsub">&nbsp;</td>
              </tr>
			  <tr>
                <td colspan="2" align="center" valign="middle" class="textsub">&nbsp;</td>
              </tr>
              <tr>
                <td colspan="2" align="center" valign="middle" class="textsub">&nbsp;</td>
              </tr>
              <tr>
                <td colspan="2" align="center" valign="middle" class="textsub">&nbsp;</td>
              </tr>
              <tr>
                <td colspan="2" align="center" valign="middle" class="textsub">&nbsp;</td>
              </tr>
              <tr>
                <td colspan="2" align="center" valign="middle" class="textsub">&nbsp;</td>
              </tr>

              <tr>
                <td colspan="2" align="center" valign="middle" class="textsub">&nbsp;</td>
              </tr>
              <tr>
                <td colspan="2" align="center" valign="middle" class="textsub">&nbsp;</td>
              </tr>
              <tr>
                <td colspan="2" align="center" valign="middle" class="textsub">&nbsp;</td>
              </tr>
              <tr>
                <td colspan="2" align="center" valign="middle" class="textsub">&nbsp;</td>
              </tr>
              <tr>
                <td colspan="2" align="center" valign="middle" class="textsub">&nbsp;</td>
              </tr>
              <tr>
                <td colspan="2" align="center" valign="middle" class="textsub">&nbsp;</td>
              </tr>
            </table>
</form>
</td>
            

            <td align="center" valign="top" class="border"><table width="100%" border="0" cellspacing="0" cellpadding="0">
	

		<tr>
	  <td colspan="2" align="right" valign="middle" bgcolor="#FFFFFF" >
	  <FONT SIZE="2" FACE="Verdana" color="red"><MARQUEE WIDTH=100% BEHAVIOR=scroll  scrollAmount="3"><b>
	<!--Meet Scope at <A HREF="http://www.himssconference.org" target="_blank"><b>HIMSS14</b></A>, <A HREF="http://nfais.org/event?eventID=530" target="_blank">NFAIS Annual Conference 2014</A> and <A HREF="https://www.eiseverywhere.com/ehome/69264/135697" target="_blank">The 6th Annual Intelligent Content Conference</A>. <A HREF="http://scopeknowledge.com/events.aspx" target="_blank">Click here</A> for contact details-->
 <!--<A HREF="http://knowledgespeak.com/InterviewArchieveview.asp?intId=154&dtDate=14klmsvbgoskOctklmsvbgosk2010" target="_blank">

-->

	 </MARQUEE></FONT> 
	 
	  </td>
 </tr>

    <tr><td align="center" valign="middle">
    <table border="0" width="100%" style="border-collapse:collapse;">
    <tr>
    <td width="60%" valign="top">    
    <table border="0" width="100%" style="border-collapse:collapse;" cellpadding="3">
   <tr>
    <td height="6">
    </td>
    </tr
   
 
 <form name="frmSubscribe">

     

            
        <tr>
        <td valign="top"><img border='0' width='20' src='http://knowledgespeak.com/icstinewsletter/flag/Sweden.jpg' alt=Sweden></td>
    <td width="100%" align="left" valign="top" class="grid_headinglightblue">    
    
    Wolters Kluwer's mobile health resource gives doctors access to the most current medical information
    
    </td>
    </tr>  
    <tr>
    <td width="100%" colspan="2"> 
    <p align="justify" class="black_content">  
        <a href="https://wolterskluwer.com/products-services/our-portfolio/health.html" target="_blank">Wolters Kluwer Health</a> has announced that Västra Götalandsregionen (VGR) is providing UpToDate Anywhere, the comprehensive, mobile-enabled c
        </p> 
    </td>
    </tr>
  
        <tr>
    
    <td  align="RIGHT" colspan="2">
    <a href="http://www.knowledgespeak.com/newsArchieveviewdtl.asp?pickUpID=25956&pickUpBatch=3395#25956" class="Link">More... </a>
    </td>
    </tr>
    
        
                
        <tr>
        <td valign="top"><img border='0' width='20' src='http://knowledgespeak.com/icstinewsletter/flag/Netherland.jpg' alt=Netherland></td>
    <td width="100%" align="left" valign="top" class="grid_headinglightblue">    
    
    Oxford University Press and VSNU announce 100% open access deal
    
    </td>
    </tr>  
    <tr>
    <td width="100%" colspan="2"> 
    <p align="justify" class="black_content">  
        The <a href="https://www.vsnu.nl/" target="_blank">Association of Universities in the Netherlands (VSNU)</a> and academic publisher <a href="http://global.oup.com/" target="_blank">Oxford University Press</a> have announced a new three yea
        </p> 
    </td>
    </tr>
  
        <tr>
    
    <td  align="RIGHT" colspan="2">
    <a href="http://www.knowledgespeak.com/newsArchieveviewdtl.asp?pickUpID=25957&pickUpBatch=3395#25957" class="Link">More... </a>
    </td>
    </tr>
    
        
                
        <tr>
        <td valign="top"><img border='0' width='20' src='http://knowledgespeak.com/icstinewsletter/flag/US.jpg' alt=US></td>
    <td width="100%" align="left" valign="top" class="grid_headinglightblue">    
    
    AIP Publishing launches Chinese language Author Services
    
    </td>
    </tr>  
    <tr>
    <td width="100%" colspan="2"> 
    <p align="justify" class="black_content">  
        <a href="https://publishing.aip.org/" target="_blank">AIP Publishing</a> has announced its launch of a suite of Mandarin-language author services to facilitate submissions from one of the world's fastest growing physical science research c
        </p> 
    </td>
    </tr>
  
        <tr>
    
    <td  align="RIGHT" colspan="2">
    <a href="http://www.knowledgespeak.com/newsArchieveviewdtl.asp?pickUpID=25958&pickUpBatch=3395#25958" class="Link">More... </a>
    </td>
    </tr>
    
        
                
        <tr>
        <td valign="top"><img border='0' width='20' src='http://knowledgespeak.com/icstinewsletter/flag/UK.jpg' alt=UK></td>
    <td width="100%" align="left" valign="top" class="grid_headinglightblue">    
    
    Forty one Emerald Publishing titles included in latest Academic Journal Guide 
    
    </td>
    </tr>  
    <tr>
    <td width="100%" colspan="2"> 
    <p align="justify" class="black_content">  
        Academic publisher <a href="http://www.emeraldpublishing.com/" target="_blank">Emerald Publishing</a> has announced that its high quality business and management journals programme has been recognised by the UK's Chartered Association of B
        </p> 
    </td>
    </tr>
  
        <tr>
    
    <td  align="RIGHT" colspan="2">
    <a href="http://www.knowledgespeak.com/newsArchieveviewdtl.asp?pickUpID=25959&pickUpBatch=3395#25959" class="Link">More... </a>
    </td>
    </tr>
    
        
                
        <tr>
        <td valign="top"><img border='0' width='20' src='http://knowledgespeak.com/icstinewsletter/flag/Netherland.jpg' alt=Netherland></td>
    <td width="100%" align="left" valign="top" class="grid_headinglightblue">    
    
    ACCUCOMS’ Aggregagent now includes journals from Human Kinetics
    
    </td>
    </tr>  
    <tr>
    <td width="100%" colspan="2"> 
    <p align="justify" class="black_content">  
        <a href="https://accucoms.com/" target="_blank">ACCUCOMS</a> has announced that Aggregagent<sup>TM</sup> now includes journals from Human Kinetics. Human Kinetics is the premier information provider to the physical activity field. The jour
        </p> 
    </td>
    </tr>
  
        <tr>
    
    <td  align="RIGHT" colspan="2">
    <a href="http://www.knowledgespeak.com/newsArchieveviewdtl.asp?pickUpID=25960&pickUpBatch=3395#25960" class="Link">More... </a>
    </td>
    </tr>
    
        
                
        <tr>
        <td valign="top"><img border='0' width='20' src='http://knowledgespeak.com/icstinewsletter/flag/US.jpg' alt=US></td>
    <td width="100%" align="left" valign="top" class="grid_headinglightblue">    
    
    Cengage partners with Follett Corporation to distribute, market and promote Cengage Unlimited
    
    </td>
    </tr>  
    <tr>
    <td width="100%" colspan="2"> 
    <p align="justify" class="black_content">  
        <a href="https://www.cengage.com" target="_blank">Cengage</a> and <a href="https://www.follett.com/" target="_blank">Follett Corporation</a> have announced an extensive partnership to distribute, market and promote Cengage Unlimited, makin
        </p> 
    </td>
    </tr>
  
        <tr>
    
    <td  align="RIGHT" colspan="2">
    <a href="http://www.knowledgespeak.com/newsArchieveviewdtl.asp?pickUpID=25961&pickUpBatch=3395#25961" class="Link">More... </a>
    </td>
    </tr>
    
        
        
	 <tr align="left">
		 
	 <td colspan="2">
	
	 <script src="http://static.ak.facebook.com/js/api_lib/v0.4/FeatureLoader.js.php/en_US" type="text/javascript"></script>
<script type="text/javascript">FB.init("0b7660466a8a452a6b60c716ff0fbce6");</script>
<fb:fan profile_id="113259487050" stream="1" connections="10" width="300"></fb:fan><div style="font-size:12px; align="left" class="grid_headinglightblue">
<a href="http://www.facebook.com/group.php?gid=113259487050" class="grid_headinglightblue" target="_blank">Visit the
</a> Knowledgespeak page at facebook</div>

	 </td></tr>
    </table>
    </td>  
    <td width="1%"></td> 
    <td width="39%" valign="top">    
    
    
    <table border="0" width="100%" style="border-collapse:collapse;" cellpadding="3" cellspacing="0">
    <tr>
    <td height="6">
    </td>
    </tr>
           
    <tr>
    <td width="60%" valign="top">  
    <table width="100%" border="0" style="border-collapse:collapse;">
    <tr>
    <td width="30%" class="black_content" align="left" valign="top">27 Mar 2014</td>
    <td width="70%" class="black_content" align="left">Knowledgespeak Exclusive: An interview with Jacks Thomas, Director, The London Book Fair</td>
    </tr>
    </table>
    </td>
    </tr>
    
     <tr>
     <td colspan="2" align="right">
    <a href="http://knowledgespeak.com/Interviewsarchievetitle.asp" class="Link"> More...</a>
     </td>
     </tr>
    </table>
    <br />
     <table border="0" width="100%" style="border-collapse:collapse;" cellpadding="3" cellspacing="0">
     <tr>
     <td  bgcolor="#4D8BB8" >
     <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
              <td width="4%"align="left">
              <img src="../kspeak/b2b/images/heading_bullet.gif"  width="12" height="12" />
              </td>
                <td width="57%" align="left" valign="middle" class="heading">RESOURCES</td>
              </tr>
            </table>
     </td>    
     </tr>
     <tr>
     <td>    
     
     <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
              <td width="100%" align="left" class="black_bold12">
              Articles
              </td>
              </tr>
               <tr>
              <td height="6" width="100%" align="left" class="black_bold12">

              </td>
              </tr>
              
              <tr>
              <td align="left" width="100%" class="black_content">              
              Do Academic Journals Favor Researchers from Their Own Institutions?
              </td>
              </tr>
              <tr>
              <td height="6"></td>
              </tr>
                            
              <tr>
              <td width="100%" align="Right" class="black_content">
              <a href="http://www.knowledgespeak.com/resourcenew.asp#Articles" class="Link">More...</a>
              </td>
              </tr>
      </table>  
      
      
      
      
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
              <td width="100%" align="left" class="black_bold12">
              White Papers
              </td>
              </tr>
               <tr>
              <td height="6" width="100%" align="left" class="black_bold12">

              </td>
              </tr>
              
              <tr>
              <td align="left" width="100%" class="black_content">              
              Monitoring the transition to open access: December 2017
              </td>
              </tr>
              <tr>
              <td height="6"></td>
              </tr>
                            
              <tr>
              <td width="100%" align="Right" class="black_content">
              <a href="http://www.knowledgespeak.com/resourcenew.asp#White%20Papers" class="Link">More...</a>
              </td>
              </tr>
      </table>     
    
      
      
       <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
              <td width="100%" align="left" class="black_bold12">
              Presentations
              </td>
              </tr>
               <tr>
              <td height="6" width="100%" align="left" class="black_bold12">

              </td>
              </tr>
              
              <tr>
              <td align="left" width="100%" class="black_content">              
              Where Digital is Going? E-book adoption by the numbers
              </td>
              </tr>
              <tr>
              <td height="6"></td>
              </tr>
                            
              <tr>
              <td width="100%" align="Right" class="black_content">
              <a href="http://www.knowledgespeak.com/resourcenew.asp#Presentations" class="Link">More...</a>
              </td>
              </tr>
      </table>     
    
     </td>
     </tr>
     </table>
     <br />
     
      <table border="0" width="100%" style="border-collapse:collapse;" cellpadding="3" cellspacing="0">
     <tr>
     <td  bgcolor="#4D8BB8" valign="top">
       <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
              <td width="4%"align="left">
              <img src="../kspeak/b2b/images/heading_bullet.gif"  width="12" height="12" />
              </td>
                <td width="57%" align="left" valign="middle" class="heading">EVENTS</td>
              </tr>
            </table>
     </td>    
     </tr>
      <tr>
     <td>
      <table border="0" width="100%" style="border-collapse:collapse;" cellpadding="3" cellspacing="0">
    
              
              <tr>
              <td align="left" width="100%" class="black_bold12">              
              London Info International 2018 - <font color='red' size='2'><b>04 Dec 2018</b></font>
              </td>
              </tr>
                <td height="6"></td>
              </tr>
              <tr>
              <td class="black_content">
              <p align="justify">
              London Info International, a multi-perspective conference and exhibition for all those engaged in i              
              </p>
              </td>              
              </tr>  <td height="6"></td>
              </tr>
               <tr>
              <td class="black_content" align="left">
              <b>Event Location:</b> Business Design Centre, 52 Upper Street, Islington, London, UK   
              </td>              
              </tr>
                <td height="6"></td>
              </tr>
               <tr>
              <td class="black_content" align="right">
               <a href="http://knowledgespeak.com/events.asp" class="Link">More...</a>
              </td>              
              </tr>          
              <tr>
              <td height="6"></td>
              </tr>
                
             </table>    
     
     
     </td>
     </tr>
     </table>    
     
     
    </td>
    </tr>  
    
    
    </table> 
	</td></tr>
</table></td>
            <td colspan="2" align="left" valign="top">
			   
<style>
.Link {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	font-style: normal;
	line-height: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: none;
	text-decoration: none;
	color: #000000;
	padding: 0px;
	cursor:pointer;
}
.Link a {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	font-style: normal;
	line-height: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: none;
	text-decoration: none;
	color: #000000;
	padding: 0px;
	cursor:pointer;
}
.Link a:hover {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	font-style: normal;
	line-height: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: none;
	text-decoration: underline;
	color: #FF0000;
	padding: 0px;
	cursor:pointer;
}
.Link:hover {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	font-style: normal;
	line-height: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: none;
	text-decoration: underline;
	color: #FF0000;
	padding: 0px;
	cursor:pointer;
}
</style>
<center> <a href='kspeak/ads/postad1.asp' class="Link" >For banner ads click here</a></center> <br>
<script language="JavaScript"> var code = '';
var now = new Date();
var nIndex = now.getTime();
document.write('<s' + 'cript src="http://knowledgespeak.com/kspeak/Ads/scriptinject.asp?F=7&Z=5&N=1&nocache=' + nIndex + '">');
document.write('</' + 's' + 'cript>');
</script>
<script language="JavaScript">document.write(code);</script>
<noscript><a href="http://knowledgespeak.com/kspeak/Ads/adclick.asp?F=7&Z=5&N=1">
<img border="0" src="http://knowledgespeak.com/kspeak/Ads/adserve.asp?F=7&Z=5&N=1"></a></noscript>

<br>
<script language="JavaScript"> var code = '';
var now = new Date();
var nIndex = now.getTime();
document.write('<s' + 'cript src="http://knowledgespeak.com/kspeak/Ads/scriptinject.asp?F=7&Z=6&N=1&nocache=' + nIndex + '">');
document.write('</' + 's' + 'cript>');
</script>
<script language="JavaScript">document.write(code);</script>
<noscript><a href="http://knowledgespeak.com/kspeak/Ads/adclick.asp?F=7&Z=6&N=1">
<img border="0" src="http://knowledgespeak.com/kspeak/Ads/adserve.asp?F=7&Z=6&N=1"></a></noscript>

<br><br>
<script language="JavaScript"> var code = '';
var now = new Date();
var nIndex = now.getTime();
document.write('<s' + 'cript src="http://knowledgespeak.com/kspeak/Ads/scriptinject.asp?F=7&Z=7&N=1&nocache=' + nIndex + '">');
document.write('</' + 's' + 'cript>');
</script>
<script language="JavaScript">document.write(code);</script>
<noscript><a href="http://knowledgespeak.com/kspeak/Ads/adclick.asp?F=7&Z=7&N=1">
<img border="0" src="http://knowledgespeak.com/kspeak/Ads/adserve.asp?F=7&Z=7&N=1"></a></noscript>

</td>
            </tr>
        </table></td>
      </tr>
      
      <tr>
        <td colspan="2" align="left" valign="top" class="bottomline"></td>
      </tr>
      <tr>
        <td align="left" valign="top" colspan="2">
		     <table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
                <td width="830" align="left" valign="top" class="footer">

<a href="http://knowledgespeak.com/kspeak/Index2.asp">Home</a>

| <a href="http://www.knowledgespeak.com/kspeaknewsArchieveviewdtl.asp?pickUpBatch=3395">News</a> 
| <a href="http://knowledgespeak.com/kspeaksubscribenewmove.asp">Subscribe</a> 
| <a href="http://knowledgespeak.com/kspeakInterviewsarchievetitle.asp">Interviews</a>
 | <a href="http://www.knowledgespeak.com/Blog/Blog_Index_Post.asp?BID=41">Blogs</a>
 | <a href="http://knowledgespeak.com/kspeakdirectorynew.asp">Directory</a> 
| <a href="http://knowledgespeak.com/kspeakresourcenew.asp">Resources</a>
 | <a href="http://knowledgespeak.com/kspeakevents.asp">Events</a>
 |  <a href="http://knowledgespeak.com/kspeakLinks_display.asp ">Links</a>


 |  <a href="../kspeak/Jobs/faq.asp">FAQ</a> |  <a href="../kspeak/Jobs/Sitemap.html">Sitemap</a> |  <a href="../kspeak/Jobs/Disclaimer.asp">Disclaimer </a> |  <a href="../kspeak/Jobs/Privacy.asp">Privacy </a> |  <a href="../kspeak/Jobs/cancellationrefund.asp">Cancel and Refund Policy </a></td>
        <td width="172" align="left" valign="top" class="footer">&nbsp;&nbsp;&nbsp;© www.knowledgespeak.com</td>
  </tr>
</table>
<script src="http://knowledgespeak.com/script.js"></script>

		</td>
      </tr>
      <tr>
        <td colspan="2" align="left" valign="top"></td>
      </tr>
    </table>
	</td>
  </tr>
</table>
</table>
</div>
</form>
</body>

</html>