
<!DOCTYPE html>

<head>
    <title>Louis Armstrong New Orleans International Airport - Home</title>
    
<link rel="stylesheet" href="/Includes/StyleMain.asp" type="text/css" />
<link rel='stylesheet' href='/_CustomFiles/StyleSiteSpecial.asp' type='text/css' />
<link rel='stylesheet' href='/_CustomFiles/StyleSiteSpecial.css' type='text/css' />

    <meta name="description" content="" />
    <meta name="keywords" content="New Orleans Airport Louis Armstrong" />
    <link rel="SHORTCUT ICON" href="/favicon.ico?" type="image/x-icon" />
    <link rel="ICON" href="/favicon.ico?" type="image/x-icon" />
    <script type="text/javascript" src="/Includes/Javascripts/jquery-min.js"></script>
    <script type="text/javascript">        jQuery.noConflict();</script>
    <script type="text/javascript" src="/Includes/JavaScripts/prototype.js"></script>
    <script type="text/javascript" src="/Includes/Javascripts/Scriptaculous/effects.js"></script>
    <script type="text/javascript" src="/includes/LinkedOpenWin.js"></script>

    <!-- /BoldChat Live Chat Button HTML v4.00 -->
    <script type="text/javaScript">document.write(unescape('%3Cscript type="text/javascript" src="' + (('https:' == document.location.protocol) ? 'https:' : 'http:') + '//cbi.boldchat.com/aid/376718176740656052/bc.cbhs"%3E%3C/script%3E'));
    </script>
    <script>
    </script>
    <!-- /BoldChat Live Chat Button HTML v4.00 -->

    <!-- begin Google Analytics -->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-19250397-1']);
  _gaq.push(['_trackPageview']);
  _gaq.push(['b._setAccount', 'UA-26284965-1']);
  _gaq.push(['b._trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!-- end Google Analytics -->

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KWTZ2GQ');</script>
<!-- End Google Tag Manager -->
<meta name="google-site-verification" content="3UdL8egSp5e0VChnRvrKUY74fpWXGiXqlRqRnK8lD2o" />
<meta name="google-site-verification" content="3UdL8egSp5e0VChnRvrKUY74fpWXGiXqlRqRnK8lD2o" />
<meta name="google-site-verification" content="3PCAG_xnuKS80EgrjoThaqngFN7BchBbTsK5ZVHFtqI" />
</head>

    <body topmargin="0" leftmargin="0" bottommargin="0" rightmargin="0" marginwidth="0" marginheight="0" bgcolor="#FFFFFF">
        <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KWTZ2GQ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
           <center>
        
<!--[if IE ]>
  <style>
  </style>
<![endif]-->
<script language="JavaScript">

<!--hide this script from non-javascript-enabled browsers

function MM_findObj(n, d) { //v3.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document); return x;
}
/* Functions that swap images. */
function MM_swapImage() { //v3.0
  var Counter,Counter2=0,FormObject,ArgsNumb=MM_swapImage.arguments; 
  
	document.MM_sr=new Array; 
	for(Counter=0;Counter<(ArgsNumb.length-2);Counter+=4)
		if ((FormObject=MM_findObj(ArgsNumb[Counter]))!=null){
			document.MM_sr[Counter2++]=FormObject; 
			if(!FormObject.oSrc) 
				FormObject.oSrc=FormObject.src; 
			FormObject.src=ArgsNumb[Counter+2];
		}
	
}function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

/* Functions that handle preload. */
function MM_preloadImages() { //v3.0
 var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
   var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
   if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

// stop hiding -->
</script>


<style>

		#Nav, .Content {
			display:none;   
		}
	
#utility_home {
background:url(/Images/Header/utility_navOn.png) 0px 0px no-repeat;	
}

</style>

<script type="text/javascript" src="/_CustomFiles/Javascript/jquery-1.4.2.min.js"></script>
<script type="text/javascript">
jQuery.noConflict();
jQuery(document).ready(function(){
								
	var imageCount = -1;
	var duration = 3;
	var interval = 5;
	var curImage = 0;
	
	jQuery('#rotation ul li').each(function(){
		imageCount++;
	});
	jQuery('#rotation ul li').eq(curImage).show();
	
	function rotate(){
		jQuery('#rotation ul li').eq(curImage).fadeOut(duration*1000);
		if ( curImage < imageCount ) {
			curImage++;
		} else {
			curImage = 0;
		};
		jQuery('#rotation ul li').eq(curImage).fadeIn(duration*1000);
	};
	setInterval(rotate,interval*1000);
	
	jQuery('#quickLinks .spotlightWrap').css('zoom','1');
});
</script>
<div id="mainWrap">
    <div id="rotation">
    	<ul><li><a href="/capitalimprovements/Projects-in-Design/Long-Term-Infrastructure-Development-Plan"><img title="" alt="" src="/Images/Interior/homepagerotation/photo_1.jpg" border="0" height="310" width="400"></a></li><li><img alt="" src="/Images/Interior/HomePageRotation/photo_2.jpg" border="0" height="325" width="402"></li><li><img alt="" src="/Images/Interior/HomePageRotation/photo_3.jpg" border="0" height="325" width="400"></li><li><div><img alt="" src="/Images/Interior/homepagerotation/photo_4.jpg" border="0" height="325" width="400"></div></li><li><div><img title="" alt="" src="/Images/Interior/homepagerotation/photo_5.jpg" border="0" height="325" width="400"></div></li><li><img alt="" title="" src="/Images/Interior/homepagerotation/photo_6.jpg" border="0" height="325" width="400"></li></ul>










    </div>
    <div id="main">
    	<a href="/Default.asp" id="logo" class="graphicLink"><span>Louis Armstrong - New Orleans International Airport</span></a>
        <div id="utility_nav">
        	<a href="/Default.asp" id="utility_home" class="graphicLink"><span>Home</span></a>
            <a href="/About-Us" id="utility_about" class="graphicLink"><span>About Us</span></a>
            <a href="/News-Stats" id="utility_news" class="graphicLink"><span>News &amp; Stats</span></a>
            <a href="/Employee_Information" id="utility_employee" class="graphicLink"><span>Employee Information</span></a>
            <a href="/PageDisplay.asp?p1=18816" id="utility_contact" class="graphicLink"><span>Contact Us</span></a>
            <a href="/sitemap/search.asp" id="utility_search" class="graphicLink"><span>Site Search</span></a>
    </div>
        <div class="clear"></div>
        <div id="primary_nav">
        	<a href="/Flight-info" id="primary_info" class="graphicLink"><span>Flight Info</span></a>
            <a href="/airport-facilities" id="primary_facilities" class="graphicLink"><span>Airport Facilities</span></a>
            <a href="/Transportation-Parking" id="primary_parking" class="graphicLink"><span>Transportation and Parking</span></a>
            <a href="/Business-Opportunities" id="primary_business" class="graphicLink"><span>Business Opportunities</span></a>
            <a href="/travel-tips" id="primary_tips" class="graphicLink"><span>Travel Tips</span></a>
      </div>
        <div class="clear"></div>
        <div id="alertLevel">
        	<a title="Airport Ambassadors" target="_self" href="/PageDisplay.asp?p1=13008"><img alt="" title="" src="/Images/Interior/alertlevels/ambassadors.png" border="0px"></a>&nbsp;



        </div>
        <div class="clear"></div>
        <div id="securityIssues">
        	<div id="securityIssues_content">
            	<p></p><p><br></p><p></p>        <div><br></div>

































































            </div>
            <a href="/PageDisplay.asp?p1=5870" id="security_link" class="graphicLink"><span>More</span></a>
        </div>
        <a href="http://twitter.com/NO_Airport" id="facebook" class="graphicLink" target="_blank"><span>Facebook</span></a>
        <a href="http://www.facebook.com/MSYAirport" id="twitter" class="graphicLink" target="_blank"><span>Facebook</span></a>
        <div id="news">
        	<div id="news_content">            	
            	<span 22px;="" line-height:="" 22px;"=""><div style="font-size: 22pt;"><span style="font-size: 22px; line-height: 22px; font-family: verdana;"><a href="http://www.flymsy.com/capitalimprovements/Projects-in-Construction/New-Airport-Terminal-Under-Construction" target="_self" class="Size18">A New Terminal Under Construction</a></span><br></div><p style="font-family: verdana; font-size:10pt;"><span class="Size10"><span class="Size08"><br></span></span></p><p style="font-family: verdana; font-size: 12pt;"><span class="Size10"><span class="Size08">A new 35-gate, $993.7 million airport terminal is currently under construction, and set to open in February 2019. Click here for the latest news and updates on the new terminal. Plus, view the live feed of construction.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<span 5px;="" line-height:="" 5px;"=""><img src="/Images/Interior/HomePage/viewBtn.png" title="" alt="" width="53px" height="22px" border="0" style="font-size: 12pt;"></span></span></span></p><br><p style="font-family: verdana;">&nbsp;</p></span>






                
            </div>
        </div>
        <div id="status">
        	<div id="status_content">            	
            	<div><a href="/CustomComponent/CustomComponent1.asp"><span style="color: rgb(10, 80, 161); font-size: 22px; line-height: 37px;">Flight Status</span></a></div><p>Check the status of your flight to or from Louis Armstrong New Orleans International Airport.</p><div>&nbsp;</div><div align="right"><a target="_self" href="/CustomComponent/CustomComponent1.asp"><img src="/Images/Interior/HomePage/viewBtn.png" border="0"></a></div>
                
            </div>
        </div>
        <div id="quickLinks">        	
        	<div><span style="LINE-HEIGHT: 37px; COLOR: rgb(10,80,161); FONT-SIZE: 22px">Quick Links</span></div>
<ul>
<li><a title="Directions" href="/PageDisplay.asp?p1=9853" target="_self">Directions to the Airport</a> 
</li><li><a title="Lost and Found" target="_self" href="/PageDisplay.asp?p1=13548">Lost and Found</a><br></li><li><a title="Airport Facilities Information" href="/airport-facilities" target="_self">Airport Facilities</a> 
</li><li><a href="/CustomerService.asp" target="_self">Transportation &amp; Parking</a> 
</li><li><a title="Customer Feedback" href="PageDisplay.asp?p1=8683" target="_self">Customer Feedback</a> </li></ul>



        </div>
    </div>
</div>

<div style="clear:both;"></div>


<style TYPE="text/css">
</style>




<style TYPE="text/css">
</style>
        <!-- Content Table #1 -->
<div id='content'>
        <table class="ContentWidth" border="0" cellpadding="0" cellspacing="0" background="">
            <tr>
                <td width="0" valign="top" bgcolor="">
                
	    <!-- NavDiv #1 -->
	    <div id="Nav" style="POSITION: relative; Z-INDEX: 1 ">
	        <!-- NavP Table #1 -->
	        <table border="0" cellspacing="0" cellpadding="0" valign="Top">		    		    
		        <tr>
	                <td valign="Top">
			            <!-- NavP Table #2 -->
				        <table border="0" width="0" cellspacing="0" cellpadding="0" valign="Top">
					        <tr>
						        <td valign="Top">
							        <table width='100%' cellpadding='0' cellspacing='0' border='0' bgcolor=''><!-- NavTable #1 --><font face='arial, verdana, helvetica, sans-serif' color='' size='-1'><tr><td><table width=0 cellpadding='0' cellspacing='0' border='0' bordercolor='#FFFFFF' bordercolorlight='#FFFFFF' bordercolordark='#FFFFFF' bgcolor=''><!-- NavTable #2a --><font face=Arial  color='' Size=1><tr><td border='0' bordercolor='' align='left'></td></tr></font></table><!-- NavTable #2 --></td></tr></font></table><!-- NavTable #1 -->
						        </td>
					        </tr>
				        <!-- NavP Table #2 -->
				        </table>
			        </td>
		        </tr>
		    <!-- NavP Table #1 -->
	        </table>
	    <!-- NavDiv #1 -->
	    </div>
    
                </td>
                <td width="100%" valign="top">
    
        <table class="Content" border="0" cellspacing="0">
            <tr>
                <td class="Content">
    

                    <!-- Content Table #3 -->
                    <table border="0" width="100%" cellspacing="0" cellpadding="0" align="left" bordercolor="white" bordercolordark="white" bordercolorlight="white">

    

<script type="text/javascript">
    if (typeof jQuery == 'undefined') {
        var js;
        var file = "/includes/javascripts/jquery-min.js";

        var html_doc = document.getElementsByTagName('head')[0];
        js = document.createElement('script');
        js.setAttribute('type', 'text/javascript');
        js.setAttribute('src', file);
        html_doc.appendChild(js);

        //For IE
        browser = navigator.appName;
        if (browser == 'Microsoft Internet Explorer') {
            pauseProcessing(1000);
        }

        js.onreadystatechange = function () {
            if (js.readyState == 'loaded') {
                jQuery.noConflict();
            }
        }

        js.onload = function () {
            jQuery.noConflict();
        }
    }

    function pauseProcessing(millis) {
        var date = new Date();
        var curDate = null;

        do { curDate = new Date(); }
        while (curDate - date < millis);
    }
</script>
<script type="text/javascript" src="/Includes/Javascripts/jquery-validate-min.js"></script>


<script language="javascript1.2" src="/includes/Javascripts.js"></script>
				
<!-- <Dovgal 12.07.2006> -->
      
		<tr><td>
      
							    <font class=fontpoint  Color="#1b0d00" > <div><br><script>//<![CDATA[(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','https://www.google-analytics.com/analytics.js','ga'); ga('create', 'UA-100594172-1', 'auto'); ga('send', 'pageview');//]]></script></div><script type="text/javascript" src="//downloads.mailchimp.com/js/signup-forms/popup/embed.js" data-dojo-config="usePlainJson: true, isDebug: false">//<![CDATA[//]]></script><script type="text/javascript">//<![CDATA[require(["mojo/signup-forms/Loader"], function(L) { L.start({"baseUrl":"mc.us13.list-manage.com","uuid":"6634fd019d4537573ded9fbcb","lid":"6789db4b3b"}) })//]]></script></font>
							
				</td></tr>
                
				<tr>
					<td><br>
						
					 </td>
				</tr>		
                            </table><!-- Content Table#3 -->                        </td>                    </tr>                </table><!-- Content Table#2 -->            </td>        </tr></table></div><!-- closing content div wrapper --><!-- Content Table#1 --></div><!-- main content table div wrapper --><div id='footerBtm'><table class='contentWidth' border='0' cellpadding='0' cellspacing=0>    <tr>        <td><p align='center'>&nbsp;</p><p class='BottomNavigationLinks'><font face='arial'><small><small><a class=BNav style=color:#c10000 href='/Default.asp'>Home</a><font point-size=8pt face=Arial color=#ffffff>&nbsp; |&nbsp;</font> <a class=BNav href='/About-Us'>About Us</a><font point-size=8pt face=Arial color=#ffffff>&nbsp; |&nbsp;</font> <a class=BNav href='/News-Stats'>News & Stats</a><font point-size=8pt face=Arial color=#ffffff>&nbsp; |&nbsp;</font> <a class=BNav href='/Employee_Information'>Employee Information</a><font point-size=8pt face=Arial color=#ffffff>&nbsp; |&nbsp;</font> <a class=BNav  href='/PageDisplay.asp?p1=18816'>Contact Us</a><font point-size=8pt face=Arial color=#ffffff>&nbsp; |&nbsp;</font> <a class=BNav href='/sitemap/search.asp'>Site Search</a><font point-size=8pt face=Arial color=#ffffff>&nbsp; |&nbsp;</font> <a class=BNav href='/Flight-info'>Flight Info</a><font point-size=8pt face=Arial color=#ffffff>&nbsp; |&nbsp;</font> <a class=BNav href='/airport-facilities'>Airport Facilities</a><font point-size=8pt face=Arial color=#ffffff>&nbsp; |&nbsp;</font> <a class=BNav href='/Transportation-Parking'>Transportation & Parking</a><font point-size=8pt face=Arial color=#ffffff>&nbsp; |&nbsp;</font> <a class=BNav href='/Business-Opportunities'>Business Opportunities</a><font point-size=8pt face=Arial color=#ffffff>&nbsp; |&nbsp;</font> <a class=BNav href='/travel-tips'>Travel Tips</a><font point-size=8pt face=Arial color=#ffffff>&nbsp; |&nbsp;</font> <a class=BNav  href='/PageDisplay.asp?p1=8908'>NOAB Employees</a><font point-size=8pt face=Arial color=#ffffff>&nbsp; |&nbsp;</font> <a class=BNav href='/SiteMap/SiteMap.asp'>Site Map</a></small></small></font></p><p class='cpyright'><input type='Hidden' onload='DateDemo(p)'><font class='cpyright'> &#169; Copyright 2018, Louis Armstrong New Orleans International Airport.  All rights reserved.<br /><br><a href='http://www.bizzuka.com' target=new><img src='/Images/Gen/Powered-By-Bizzuka.gif' border='0'></a></p><br /><p></p></FONT>        </td>        </tr>      </table></div><!-- closing footerBtm div wrapper -->   </body></html>