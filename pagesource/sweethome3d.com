









<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Sweet Home 3D - Draw floor plans and arrange furniture freely</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="Description" content="Free interior design software. Draw the plan of your home or office, test furniture layouts and visit the results in 3D.">
<link rel="alternate" type="application/rss+xml" title="RSS" href="/blog/rss.xml" />
<link href="sweethome3d.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="SweetHome3D.js"></script>
<link rel="stylesheet" href="/lightbox/lightbox.css" type="text/css" media="screen" />
<script type="text/javascript" src="/lightbox/lightbox.js"></script>

<link rel="stylesheet" href="videos/owl.carousel.css">
<link rel="stylesheet" href="videos/owl.theme.css">
<script src="videos/jquery-1.12.1.min.js" type="text/javascript"></script>
<script src="videos/owl.carousel.min.js"></script>
<script type="text/javascript">
if (document.createElement('video').canPlayType !== undefined) {			
	$(document).ready(function() {
		document.getElementById("defaultImage").style.display = "none";		
		document.getElementById("owl").style.display = "block";				
		// Owl carousel settings
		$("#owl-carousel").owlCarousel({
			singleItem : true, 
			beforeMove : function() {
				document.getElementById("video").pause();
	        }
		});
		document.getElementById("video").onmousedown = function(ev) {
			ev.stopPropagation();
		};
		
		     document.getElementById("video").muted = "true";
		     document.getElementById("video").play();
		
    });
}
</script>
</head>

<body onload="javascript:setSweetHome3DImage(); initLightbox()">











<table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td>
<table border="0" cellpadding="0" cellspacing="0" width="100%" background="/images/decoration/headerBackground.gif" id="mainHeader">
  <tr height="75"> 
    
    <td width="269"><a href="/"><img src="/images/SweetHome3DLogo.png" width="269" height="65" border="0" 
                                                                       style="margin:5px" title="Home"/></a></td>
    <td width="50%"><img src="/images/filler.gif" width="2" height="2"/></td>
    
    <td align="right" valign="middle" nowrap="true"><h3 class="headerItem"><a href="/features.jsp" 
          class="headerItem">Features</a></h3>
      <img src="/images/filler.gif" width="10" height="10"/></td>
    
    <td width="12" background="/images/decoration/headerSeparator.gif"><img src="/images/filler.gif" width="12" height="2"/></td>
    
    <td align="right" valign="middle" nowrap="true"><h3 class="headerItem"><a href="/download.jsp" 
          class="headerItem">Download</a></h3>
      <img src="/images/filler.gif" width="10" height="10"/></td>
    
    <td width="12" background="/images/decoration/headerSeparator.gif"><img src="/images/filler.gif" width="12" height="2"/></td>
    
    <td align="right" valign="middle" nowrap="true"><h3 class="headerItem"><a href="/SweetHome3DOnline.jsp" 
          class="headerItem">Online</a></h3>
      <img src="/images/filler.gif" width="10" height="10"/></td>
    
    <td width="12" background="/images/decoration/headerSeparator.gif"><img src="/images/filler.gif" width="12" height="2"/></td>
    
    <td align="right" valign="middle" nowrap="true"><h3 class="headerItem"><a href="/gallery.jsp" 
          class="headerItem">Gallery</a></h3>
      <img src="/images/filler.gif" width="10" height="10"/></td>
    
    <td width="12" background="/images/decoration/headerSeparator.gif"><img src="/images/filler.gif" width="12" height="2"/></td>
    
    <td align="right" valign="middle" nowrap="true"><h3 class="headerItem"><a href="/blog/" 
          class="headerItem">Blog</a></h3>
      <img src="/images/filler.gif" width="10" height="10"/></td>
    
    <td width="50%"><img src="/images/filler.gif" width="2" height="2"/></td>
    
    <form method="get" action="/search/search.jsp" name="search"
          onSubmit='javascript:eraseSearchValue("Search...", "query");'>
      <td align="right" valign="middle" nowrap="true"> 
        <input type="hidden" name="lang" value="en"/> 
        <input type="text"   id="query" name="query" size="15" maxlength="255" value=""
           onFocus='javascript:eraseSearchValue("Search...", "query");' 
           onBlur='javascript:setSearchValue("Search...", "query");'></td>
      <td valign="middle" nowrap="true"><input type="image" src="/images/search.gif" alt="Search" style="margin:5px"/></td>
    </form>
    <script>
      <!--
      setSearchValue("Search...", "query");
      // -->
    </script>
    
  </tr>
</table></td></tr>













<tr><td>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
  <tr> 
    <td valign="top" align="center" rowspan="2" class="menuCell">
      <table cellspacing="0" cellpadding="0">
        
         
        <tr> 
          <td><table border="0" cellpadding="0" cellspacing="0" width="100%">
            <tr>
            
              
              <td width="20" height="5"><img src="/images/decoration/topMenuContourTopLeft.gif" width="20" height="5"/></td>
              <td background="/images/decoration/topMenuContourTop.gif" height="5"></td>
              <td width="22" height="5"><img src="/images/decoration/topMenuContourTopRight.gif" width="22" height="5"/></td>
            
            </tr>
            <tr> 
              <td width="20" background="/images/decoration/menuContourLeft.gif" valign="top"><img src="/images/decoration/menuContourTopLeft2.gif" width="20" height="17"/></td>
              <td class="menu" nowrap="true"><h3 class="menu">
              
                <a href="/documentation.jsp" class="menu">
              
                  Documentation
              
                </a>
              
              </h3></td>
              <td width="22" background="/images/decoration/menuContourRight.gif" valign="top"><img src="/images/decoration/menuContourTopRight2.gif" width="22" height="17"/></td>
            </tr>
            <tr> 
              <td width="20" height="5"><img src="/images/decoration/menuContourBottomLeft.gif" width="20" height="5"/></td>
              <td background="/images/decoration/menuContourBottom.gif"></td>
              <td width="22" height="5"><img src="/images/decoration/menuContourBottomRight.gif" width="22" height="5"/></td>
            </tr></table>
          </td> 
        </tr>
        
        
        <tr>
          <td><table border="0" cellpadding="0" cellspacing="0" width="100%">
            <tr>
              <td width="7" background="/images/decoration/menuItemContourLeft.gif"><img src="/images/filler.gif" width="7" height="1"></td>
              <td background="/images/decoration/menuItemBackground.gif" nowrap="true">
              
                <p class="menuItem"><a href="/faq.jsp" class="menuItem">FAQ</a></p>
              
                <p class="menuItem"><a href="/userGuide.jsp" class="menuItem">User's guide</a></p>
              
                <p class="menuItem"><a href="/documentation.jsp#videoTutorial" class="menuItem">Video tutorial</a></p>
              
                <p class="menuItem"><a href="/tips.jsp" class="menuItem">Tips</a></p>
              
                <p class="menuItem"><a href="/documentation.jsp#developerGuides" class="menuItem">Developer's guides</a></p>
              
                <p class="menuItem"><a href="/history.jsp" class="menuItem">History</a></p>
              
                <p class="menuItem"><a href="/documentation.jsp#reviews" class="menuItem">Reviews</a></p>
              
              </td>
              <td width="8" background="/images/decoration/menuItemContourRight.gif"><img src="/images/filler.gif" width="8" height="1"></td>
            </tr></table>
          </td> 
        </tr>
       
        <tr> 
          <td><table border="0" cellpadding="0" cellspacing="0" width="100%">
            <tr>
            
              <td width="20" height="5"><img src="/images/decoration/menuContourTopLeft.gif" width="20" height="5"/></td>
              <td background="/images/decoration/menuContourTop.gif" height="5"></td>
              <td width="22" height="5"><img src="/images/decoration/menuContourTopRight.gif" width="22" height="5"/></td>
            
            </tr>
            <tr> 
              <td width="20" background="/images/decoration/menuContourLeft.gif" valign="top"><img src="/images/decoration/menuContourTopLeft2.gif" width="20" height="17"/></td>
              <td class="menu" nowrap="true"><h3 class="menu">
              
                  Support
              
              </h3></td>
              <td width="22" background="/images/decoration/menuContourRight.gif" valign="top"><img src="/images/decoration/menuContourTopRight2.gif" width="22" height="17"/></td>
            </tr>
            <tr> 
              <td width="20" height="5"><img src="/images/decoration/menuContourBottomLeft.gif" width="20" height="5"/></td>
              <td background="/images/decoration/menuContourBottom.gif"></td>
              <td width="22" height="5"><img src="/images/decoration/menuContourBottomRight.gif" width="22" height="5"/></td>
            </tr></table>
          </td> 
        </tr>
        
        
        <tr>
          <td><table border="0" cellpadding="0" cellspacing="0" width="100%">
            <tr>
              <td width="7" background="/images/decoration/menuItemContourLeft.gif"><img src="/images/filler.gif" width="7" height="1"></td>
              <td background="/images/decoration/menuItemBackground.gif" nowrap="true">
              
                <p class="menuItem"><a href="/importModels.jsp" class="menuItem">3D models</a></p>
              
                <p class="menuItem"><a href="/importTextures.jsp" class="menuItem">Textures</a></p>
              
                <p class="menuItem"><a href="/plugins.jsp" class="menuItem">Plug-ins and tools</a></p>
              
                <p class="menuItem"><a href="/translations.jsp" class="menuItem">Translations</a></p>
              
                <p class="menuItem"><a href="/support/forum/?lang=en" class="menuItem">Forum</a></p>
              
                <p class="menuItem"><a href="http://sourceforge.net/p/sweethome3d/bugs/" class="menuItem">Report a bug</a></p>
              
                <p class="menuItem"><a href="http://sourceforge.net/p/sweethome3d/feature-requests/" class="menuItem">Feature requests</a></p>
              
                <p class="menuItem"><a href="/donate.jsp" class="menuItem">Donate</a></p>
              
              </td>
              <td width="8" background="/images/decoration/menuItemContourRight.gif"><img src="/images/filler.gif" width="8" height="1"></td>
            </tr></table>
          </td> 
        </tr>
       
        <tr> 
          <td><table border="0" cellpadding="0" cellspacing="0" width="100%">
            <tr>
            
              <td width="20" height="5"><img src="/images/decoration/menuContourTopLeft.gif" width="20" height="5"/></td>
              <td background="/images/decoration/menuContourTop.gif" height="5"></td>
              <td width="22" height="5"><img src="/images/decoration/menuContourTopRight.gif" width="22" height="5"/></td>
            
            </tr>
            <tr> 
              <td width="20" background="/images/decoration/menuContourLeft.gif" valign="top"><img src="/images/decoration/menuContourTopLeft2.gif" width="20" height="17"/></td>
              <td class="menu" nowrap="true"><h3 class="menu">
              
                  About
              
              </h3></td>
              <td width="22" background="/images/decoration/menuContourRight.gif" valign="top"><img src="/images/decoration/menuContourTopRight2.gif" width="22" height="17"/></td>
            </tr>
            <tr> 
              <td width="20" height="5"><img src="/images/decoration/menuContourBottomLeft.gif" width="20" height="5"/></td>
              <td background="/images/decoration/menuContourBottom.gif"></td>
              <td width="22" height="5"><img src="/images/decoration/menuContourBottomRight.gif" width="22" height="5"/></td>
            </tr></table>
          </td> 
        </tr>
        
        
        <tr>
          <td><table border="0" cellpadding="0" cellspacing="0" width="100%">
            <tr>
              <td width="7" background="/images/decoration/menuItemContourLeft.gif"><img src="/images/filler.gif" width="7" height="1"></td>
              <td background="/images/decoration/menuItemBackground.gif" nowrap="true">
              
                <p class="menuItem"><a href="/license.jsp" class="menuItem">License</a></p>
              
                <p class="menuItem"><a href="/legal.jsp" class="menuItem">Legal notice</a></p>
              
                <p class="menuItem"><a href="mailto:info@eteks.com" class="menuItem">Contact</a></p>
              
                <p class="menuItem"><a href="http://www.eteks.com/index_us.html" class="menuItem">eTeks</a></p>
              
              </td>
              <td width="8" background="/images/decoration/menuItemContourRight.gif"><img src="/images/filler.gif" width="8" height="1"></td>
            </tr></table>
          </td> 
        </tr>
      
      
        <tr> 
          <td><table border="0" cellpadding="0" cellspacing="0" width="100%">
            <tr>
              <td width="7" height="8"><img src="/images/decoration/menuItemContourBottomLeft.gif" width="7" height="8"/></td>
              <td height="8" background="/images/decoration/menuItemContourBottom.gif" width="100%"></td>
              <td width="8" height="8"><img src="/images/decoration/menuItemContourBottomRight.gif" width="8" height="8"/></td>
            </tr></table>
          </td> 
        </tr>
      
      </table>
      
      
		<!-- Load Facebook SDK for JavaScript -->
		<div id="fb-root"></div>
		<script>(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.7";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>
	
		<!-- Your like button code -->
		<div class="fb-like" data-href="https://www.facebook.com/Sweet-Home-3D/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false" style="padding-top: 10px"></div>
      
      
    </td>
    <td align="left" class="printerCell"></td>
    <td align="right" class="translationsCell"><table cellspacing="0" cellpadding="0" align="right">
        
        <tr> 
          <td width="4" height="4"><img src="/images/decoration/optionsContourTopLeft.gif" width="4" height="4"/></td>
          <td height="4" background="/images/decoration/optionsContourTop.gif"></td>
          <td width="6" height="4"><img src="/images/decoration/optionsContourTopRight.gif" width="6" height="4"/></td>
        </tr>
        <tr> 
          <td width="4" background="/images/decoration/optionsContourLeft.gif"></td>          
          <td background="/images/decoration/menuItemBackground.gif" valign="middle" height="24">











<a href='/'><img src="/images/flags/en.gif" alt="English" title="English" border="0" height="20" width="27"></a><img width="2" height="2" src="/images/filler.gif"><a href='/fr/'><img src="/images/flags/fr.gif" alt="français" title="français" border="0" height="20" width="27"></a><img width="2" height="2" src="/images/filler.gif"><a href='/pt/'><img src="/images/flags/pt.gif" alt="português" title="português" border="0" height="20" width="27"></a><img width="2" height="2" src="/images/filler.gif"><a href='/es/'><img src="/images/flags/es.gif" alt="español" title="español" border="0" height="20" width="27"></a><img width="2" height="2" src="/images/filler.gif"><a href='/it/'><img src="/images/flags/it.gif" alt="italiano" title="italiano" border="0" height="20" width="27"></a><img width="2" height="2" src="/images/filler.gif"><a href='/de/'><img src="/images/flags/de.gif" alt="Deutsch" title="Deutsch" border="0" height="20" width="27"></a><img width="2" height="2" src="/images/filler.gif"><a href='/nl/'><img src="/images/flags/nl.gif" alt="Nederlands" title="Nederlands" border="0" height="20" width="27"></a><img width="2" height="2" src="/images/filler.gif"><a href='/sv/'><img src="/images/flags/sv.gif" alt="svenska" title="svenska" border="0" height="20" width="27"></a><img width="2" height="2" src="/images/filler.gif"><a href='/cs/'><img src="/images/flags/cs.gif" alt="čeština" title="čeština" border="0" height="20" width="27"></a><img width="2" height="2" src="/images/filler.gif"><a href='/pl/'><img src="/images/flags/pl.gif" alt="polski" title="polski" border="0" height="20" width="27"></a><img width="2" height="2" src="/images/filler.gif"><a href='/hu/'><img src="/images/flags/hu.gif" alt="magyar" title="magyar" border="0" height="20" width="27"></a><img width="2" height="2" src="/images/filler.gif"><a href='/sl/'><img src="/images/flags/sl.gif" alt="Slovenščina" title="Slovenščina" border="0" height="20" width="27"></a><img width="2" height="2" src="/images/filler.gif"><a href='/el/'><img src="/images/flags/el.gif" alt="Ελληνικά" title="Ελληνικά" border="0" height="20" width="27"></a><img width="2" height="2" src="/images/filler.gif"><a href='/bg/'><img src="/images/flags/bg.gif" alt="български" title="български" border="0" height="20" width="27"></a><img width="2" height="2" src="/images/filler.gif"><a href='/ru/'><img src="/images/flags/ru.gif" alt="русский" title="русский" border="0" height="20" width="27"></a><img width="2" height="2" src="/images/filler.gif"><a href='/vi/'><img src="/images/flags/vi.gif" alt="Tiếng Việt" title="Tiếng Việt" border="0" height="20" width="27"></a><img width="2" height="2" src="/images/filler.gif"><a href='/zh-cn/'><img src="/images/flags/zh_CN.gif" alt="中文 (中国)" title="中文 (中国)" border="0" height="20" width="27"></a><img width="2" height="2" src="/images/filler.gif"><a href='/zh-tw/'><img src="/images/flags/zh_TW.gif" alt="中文 (台灣)" title="中文 (台灣)" border="0" height="20" width="27"></a><img width="2" height="2" src="/images/filler.gif"><a href='/ja/'><img src="/images/flags/ja.gif" alt="日本語" title="日本語" border="0" height="20" width="27"></a><img width="2" height="2" src="/images/filler.gif"></td>
          <td width="6" background="/images/decoration/optionsContourRight.gif"></td>
        </tr>
        <tr> 
          <td width="4" height="5"><img src="/images/decoration/optionsContourBottomLeft.gif" width="4" height="5"/></td>
          <td height="5" background="/images/decoration/optionsContourBottom.gif"></td>
          <td width="6" height="5"><img src="/images/decoration/optionsContourBottomRight.gif" width="6" height="5"/></td>
        </tr>
      </table></td>
  </tr>
  <tr> 
    <td width="100%" colspan="2" id="print" valign="top" class="mainCell">
      <p align="center"><b>Sweet Home 3D</b> is a free interior design application
        <br>that helps you draw the plan of your house, arrange furniture on it and visit the results in 3D.</p>         
      <table border="0" align="center" cellpadding="0" cellspacing="0">
        <tr> 
          <td nowrap valign="top"><img src="images/new.gif" width="55" height="29" alt="What's new?">&nbsp;&nbsp;</td>
          <td><p style="margin-bottom: 5px"><a href="/blog/2018/01/26/sweet_home_3d_5_7.html">01/25/2018</a> - New <a href="history.jsp">version 5.7</a> with 
            bug fixes
          </p></td>
        </tr>
      </table>

      
      <div id="owl" style="width: 500px; margin: 0 auto; margin-top: 15; text-align: center; overflow: visible; display: none;">
        <section id="owl-carousel" class="owl-carousel owl-theme">
	      <div><video id="video" width="500" controls poster="videos/SweetHome3D-720p-music-poster.jpg" preload="metadata">
	        <source src="videos/SweetHome3D-720p-music.mp4" type="video/mp4" />
	        <source src="videos/SweetHome3D-720p-music.webm" type="video/webm" />
	        <source src="videos/SweetHome3D-720p-music.ogv" type="video/ogg" />
		  </video></div>
		  <div><a href="/images/SweetHome3DWindows.png" id="imageHyperlink" rel="lightbox" title="Sweet Home 3D"><img src="/images/SweetHome3DSmall.jpg" height="266" id="smallImage" style="border: 1px white solid;"></a><br>
       	  <i><font size="-1">(click on image to enlarge)</font></i></div>
		  <div><a href="/images/carousel/SweetHome3DAerialView.jpg" rel="lightbox" title="Sweet Home 3D Aerial view"><img src="/images/carousel/SweetHome3DAerialViewSmall.jpg" height="266" style="border: 1px lightgray solid;"></a><br>
       	  <i><font size="-1">(click on image to enlarge)</font></i></div>
		  <div><a href="/images/carousel/SweetHome3DPlan.jpg" rel="lightbox" title="Sweet Home 3D Plan"><img src="/images/carousel/SweetHome3DPlanSmall.jpg" height="266" style="border: 1px lightgray solid;"></a><br>
       	  <i><font size="-1">(click on image to enlarge)</font></i></div>
		  <div><a href="/images/carousel/SweetHome3DVirtualVisit.jpg" rel="lightbox" title="Sweet Home 3D Virtual Visit"><img src="/images/carousel/SweetHome3DVirtualVisitSmall.jpg" height="266" style="border: 1px lightgray solid;"></a><br>
       	  <i><font size="-1">(click on image to enlarge)</font></i></div>
        </section>
      </div>
      
      <p align="center" id="defaultImage"><a href="images/SweetHome3DWindows.png" rel="lightbox" title="Sweet Home 3D"><img src="images/SweetHome3DSmall.jpg" height="266" border="0" id="smallImage"></a><br>
        <i><font size="-1">(click on image to enlarge)</font></i> 	
      <p align="center">You may download Sweet Home 3D to install it on your computer<br>
        and/or use it online within your browser: 
      <p align="center"> <font size="+1"><b><a href="download.jsp" onMouseOver="javascript:setSweetHome3DImage();">Download 
        Sweet Home 3D</a>&nbsp;&nbsp;-&nbsp;&nbsp;<a href="SweetHome3DOnline.jsp" onMouseOver="javascript:setSweetHome3DOnlineImage();">Use 
        Sweet Home 3D Online</a></b></font>
      <p align="center">Sweet Home 3D is available in English, <a href="fr/">French</a> 
        and <a href="translations.jsp">23 other languages</a>.<br>
        It may run under Windows, Mac OS X 10.4 to 10.13, Linux and Solaris. 
      <table border="0" align="center" cellpadding="0" cellspacing="3" bgcolor="#E9E2D4" style="margin-top: 10px">
        <tr>
          <td><a href="images/gallery2015/MaxHan.jpg" rel="lightbox" title="&copy; Anh Đinh"><img src="images/gallery2015/MaxHanSmall.jpg" border="0"/></a></td>
          <td><a href="images/gallery2015/GurkanIlgin.jpg" rel="lightbox" title="&copy; Gürkan Ilgin"><img src="images/gallery2015/GurkanIlginSmall.jpg" border="0"/></a></td>
          <td><a href="images/gallery2015/SylvainThomazo.jpg" rel="lightbox" title="&copy; Sylvain Thomazo"><img src="images/gallery2015/SylvainThomazoSmall.jpg" border="0"/></a></td>
          <td><a href="images/gallery2015/FloTardy.jpg" rel="lightbox" title="&copy; Flo Tardy"><img src="images/gallery2015/FloTardySmall.jpg" border="0"/></a></td>
          <td><a href="images/gallery2015/EnkoNyito.jpg" rel="lightbox" title="&copy; Enko Nyito"><img src="images/gallery2015/EnkoNyitoSmall.jpg" border="0"/></a></td>
        </tr>
      </table>
      <p align="center">Sweet Home 3D is an open source <a href="http://sourceforge.net/projects/sweethome3d/">SourceForge.net 
        project</a> distributed under <a href="http://www.gnu.org/licenses/gpl-2.0.txt">GNU 
        General Public License</a>. 
      <p align="center"> Please report <a href="http://sourceforge.net/p/sweethome3d/bugs/">bugs</a> 
        and <a href="http://sourceforge.net/p/sweethome3d/feature-requests/">requests
        for enhancements</a> in Sweet Home 3D tickets<br>
        and use <a href="/support/forum/?lang=en">Sweet Home 3D forums</a> for 
        support requests. 
      <p align="center"><i>Sweet Home 3D<sup>&reg;</sup> version 5.7<br>
        Last update : January 25, 2018</i></p>
  










<table border=0 align="center" cellspacing="3" class="mainFooter" id="mainFooter">
  
  <tr valign="baseline"> 
    <td  width="50%">&nbsp;</td>
    <td><a href="http://www.eteks.com/"><img src="/images/eteks.gif" width="130" height="30" border="0"></a></td>
    <td width="6">&nbsp;</td>
    <td><a href="http://sourceforge.net/projects/sweethome3d"><img src="http://sflogo.sourceforge.net/sflogo.php?group_id=152568&type=12" width="120" height="30" border="0" alt="Get Sweet Home 3D at SourceForge.net. Fast, secure and Free Open Source software downloads" /></a></td>
    
    <form action="https://www.paypal.com/cgi-bin/webscr" method="post" name="donate">
      <td width="6">&nbsp;</td>
      <td><input type="hidden" name="cmd" value="_s-xclick"> <input type="hidden" name="hosted_button_id" value="67A5THGKCFL6Q"> 
        <input type="image" src='https://www.paypal.com/en_US/i/btn/btn_donate_LG.gif' 
		       border="0" name="submit" alt="" > 
      </td>
    </form>
    
    <td width="50%">&nbsp;</td>
  </tr>
  
  <tr align="center"> 
    <td colspan="7"><font size="-1">&copy; Copyright 2006-2018 <a href='http://www.eteks.com/index_us.html'>eTeks</a> - All rights reserved</font></td>
  </tr>
</table>
    </td>
  </tr>
</table>
    </td>
  </tr>
</table>
</body>
</html>