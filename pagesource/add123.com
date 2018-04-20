<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" dir="ltr">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title>Auto Data Direct, Inc.</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://add123.com/blogapi/rsd" />
<link rel="shortcut icon" href="/sites/default/files/add2010_favicon_0.ico" type="image/x-icon" />
<link rel="canonical" href="https://add123.com/" />
<meta name="revisit-after" content="1 day" />
<meta name="geo.position" content="0;0" />
<meta name="icbm" content="0,0" />
  <link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/cck/theme/content-module.css?e" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/date/date.css?e" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/date/date_popup/themes/datepicker.css?e" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/date/date_popup/themes/jquery.timeentry.css?e" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/drupal-6.35/modules/aggregator/aggregator.css?e" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/drupal-6.35/modules/book/book.css?e" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/drupal-6.35/modules/node/node.css?e" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/drupal-6.35/modules/poll/poll.css?e" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/drupal-6.35/modules/system/defaults.css?e" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/drupal-6.35/modules/system/system.css?e" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/drupal-6.35/modules/system/system-menus.css?e" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/drupal-6.35/modules/user/user.css?e" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/filefield/filefield.css?e" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/drupal-6.35/modules/forum/forum.css?e" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/cck/modules/fieldgroup/fieldgroup.css?e" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/views/css/views.css?e" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/add2010/html-elements.css?e" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/zen/zen/tabs.css?e" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/zen/zen/messages.css?e" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/zen/zen/block-editing.css?e" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/zen/zen/wireframes.css?e" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/add2010/layout.css?e" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/add2010/add2010.css?e" />
<link type="text/css" rel="stylesheet" media="print" href="/sites/all/themes/add2010/print.css?e" />
<!--[if IE]>
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/zen/zen/ie.css?e" />
<![endif]-->
  <script type="text/javascript" src="/misc/jquery.js?e"></script>
<script type="text/javascript" src="/misc/drupal.js?e"></script>
<script type="text/javascript" src="/sites/all/modules/google_analytics/googleanalytics.js?e"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, { "basePath": "/", "googleanalytics": { "trackOutgoing": 1, "trackMailto": 1, "trackDownload": 1, "trackDownloadExtensions": "7z|aac|arc|arj|asf|asx|avi|bin|csv|doc|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls|xml|z|zip" } });
//--><!]]>
</script>
 
  <script type="text/javascript">
    //<!--                                     
    $(document).ready(function() {
        var handler = function() {
          $('.vin-search-box').val('').unbind('click', handler).removeClass('default-value');
          
        };
        $('.vin-search-box').bind('click', handler);
    });
    //-->                                 
  </script> 
  
</head>
<body class="front not-logged-in node-type-page no-sidebars i18n-en">

<div id="header">
  <div id="header-inner" class="clear-block">
    	
	<div id="add-login">
		
                <form method="GET" action="https://secure.add123.com/usergw/authorize" name="loginform">
                        <input type="hidden" name="client_id" value="4ff8d53d-a01b-4f82-9173-1d67d79c0e83">
                        <input type="hidden" name="grant_type" value="authorization_code">
                        <input type="hidden" name="response_type" value="code">
                        <input type="hidden" name="scope" value="web_session">
                        <input type="hidden" name="redirect_uri" value="https://secure.add123.com/apps/usergw/session">
                        <input type="hidden" name="state" value="dest=https://secure.add123.com/secure/addnewsbrief.asp">
                        <div class="input-container">
                                <div class="label"></div>
                                <input class="login-submit" type="submit" alt="Log in to ADD123.com" value="Log in to ADD123.com"/>
                        </div>                        
                </form>
		
		<div style="clear:both;"></div>
		
		<a href="/sign-up" alt="Sign-up">Sign-up for an Account</a>

	</div>
	
  </div>
</div>

<div class="front-page">
  
  
  <div class="navbar">
    <div class="navbar-inner" class="clear-block region region-navbar">
      <a name="navigation" id="navigation"></a>
      <div id="primary" class="clear-block">
        <ul class="links"><li class="menu-424 active-trail first active"><a href="/home-page" title="" class="active">Home</a></li>
<li class="menu-509"><a href="/autodata" title="">Vehicle Database Search</a></li>
<li class="menu-3010"><a href="/elt" title="">Electronic Lien &amp; Title</a></li>
<li class="menu-512"><a href="/addtag" title="">Tag Services</a></li>
<li class="menu-510"><a href="/jsi" title="">Salvage Reporting (NMVTIS)</a></li>
<li class="menu-511"><a href="/dpo" title="">Certified Mail</a></li>
<li class="menu-260"><a href="/autodata/nmvtis" title="">Vehicle History Reports</a></li>
<li class="menu-1048 last"><a href="/contact" title="">Contact Us</a></li>
</ul>      </div>
    </div>
  </div> 


  <div id="node-29" class="node node-type-page"><div class="node-inner">

  
  
    
  <!--
      <div class="meta">
      
              <div class="terms terms-inline"> in <ul class="links inline"><li class="taxonomy_term_33 first"><a href="/taxonomy/term/33" rel="tag" title="">All Industries</a></li>
<li class="taxonomy_term_21 last"><a href="/taxonomy/term/21" rel="tag" title="">Everywhere</a></li>
</ul></div>
          </div>
    -->
  
  <div class="content">
    <div id="logo-wrapper" style="display:block;margin:0 auto;width:500px;height:273px;position:relative;cursor:pointer;">

<!---------------
   <div style="position:absolute;top: -120px;right: 150px;font-size: 15px;"><a href="http://www.add123.com/news/heartbleed-password-change" style="text-decoration:none; color: rgba(255, 234, 0, 1);" target="_blank"><div style="font-weight: bold;">Please Read:</div><div style="font-weight: bold;">Important Account Notice</div></a></div>



  <div class="hover-text" style="display:none;position:absolute;color:#52B4DE;text-align:center;top:-30px;left:0;width:500px;">
    <div style="font-weight:bold;font-size:18px;">See what ADD can do for you.</div>
    <div style="font-size:13px;">Click the logo to learn more.</div>
  </div>


<!-----

 <a href="http://www.add123.com/addmovie/" style="border:0;"><img class="front-logo" src="//static.add123.com/misc/holiday_logo_homepage.png"></a>

--->

 <img class="front-logo" src="//static.add123.com/misc/ADD_logo_homepage.png">


</div>

<script>
  var hoverText = $('#logo-wrapper .hover-text');
  $('#logo-wrapper').bind('mouseenter', function () {
      hoverText.show();
  }).bind('mouseleave', function () {
      hoverText.hide();
  });
</script>



<div class="font-search-container">
	<form target="_blank" name="loginform" action="https://titlecheck.us/record_search.html" method="get">
		
<!--
<div style="padding:0 0 10px 0;">
    <a href="/california" style="position:relative;"><img src="//static.add123.com/image/ca_homepage_img.png" style="padding:0 80px 0 0;"> <div style="position:absolute;right:0;top:-8px;">Learn more</div></a>
</div>
-->

		<input type="text" style="width:280px;border:1px solid #999;outline:none;padding:4px;border-radius:4px;" name="vin" value="Enter a VIN" class="vin-search-box default-value">
		<input type="submit" class="vin-search-submit" alt="submit" name="submit" value="Search Vehicle History">

	</form>
        <div class="vin-search-title">Individual Vehicle History Reports  $5.95

<a href="http://www.add123.com/autodata/nmvtis"; style="color:#0891cf;">Learn More</a>

</div>
</div>
		
<div class="front-page-specials">
  <div class="specials-wrapper">


    <div class="special">
      <a href="/services/insurance"><img class="special-add-logo" src="/sites/all/themes/add2010/img/add-icon-blue.png"></a>
      <h3><a href="/services/insurance">Insurance<BR> Services</a></h3>
      <p>
      </p>
    </div>

    <div class="special">
      <a href="/services/dealer-type"><img class="special-add-logo" src="/sites/all/themes/add2010/img/add-icon-green.png"></a>
      <h3><a href="/services/dealer-type">Auto Dealer<BR> Services</a></h3>
      <p>
      </p>
    </div>

    <div class="special">
      <a href="/services/recycler"><img class="special-add-logo" src="/sites/all/themes/add2010/img/add-icon-yellow.png"></a>
      <h3><a href="/services/recycler">Auto Recycler<BR>Services</a></h3>
      <p>
      </p>
    </div>

    <div class="special">
      <a href="/services/tow"><img class="special-add-logo" src="/sites/all/themes/add2010/img/add-icon-red.png"></a>
      <h3><a href="/services/tow">Towing & VSF<BR>Services</a></h3>
      <p>
      </p>
    </div>

    <div class="special">
      <a href="/services/financial"><img class="special-add-logo" src="/sites/all/themes/add2010/img/add-icon-purple.png"></a>
      <h3><a href="/services/financial">Finance & Lender<BR>Services</a></h3>
      <p>
      </p>
    </div>

  <div class="special">
      <a href="/services"><img class="special-add-logo" src="/sites/all/themes/add2010/img/add-icon-grey.png"></a>
      <h3><a href="/services">Other Industries</a></h3>
      <p>
      </p>
    </div>

<!-------------------------------------------------------------------------------------------------------

    <div class="special">
      <a href="/california"><img class="special-add-logo" src="/sites/all/themes/add2010/img/ca_icon.png"></a>
      <h3><a href="/california">California Dealer NMVTIS Solutions</a></h3>
      <p>
      </p>
    </div>

     
   <div class="special">
      <a href="/jsi/georgia"><img class="special-add-logo" src="/sites/all/themes/add2010/img/ga_bomber.png"></a>
      <h3><a href="/jsi/georgia">Georgia Salvage<BR>Reporting</a></h3>
      <p>
      </p>
    </div>

---------------------------------------------------------------------->

   <div class="special">
      <a href="/jsi/tennessee"><img class="special-add-logo" src="/sites/all/themes/add2010/img/tn_bomber.png"></a>
      <h3><a href="/jsi/tennessee">Tennessee Salvage<BR>Reporting</a></h3>
      <p>
      </p>
    </div>


    <div style="clear:both;"></div>
  </div>
</div>  </div>

 <!--   -->

</div></div> <!-- /node-inner, /node -->






	


</div>
      <div id="footer">
        <div id="footer-inner" class="region region-footer">
          
         
                <div id="footer-message">&#169;&nbsp;2018&nbsp;AutoDataDirect, Inc. All Rights Reserved
<div>1830 E. Park Ave Suite 1, Tallahassee, FL 32301 &ndash; P:866-923-3123 &ndash; F:850-877-5910</div></div>
             

             
          
              
                <div id="secondary" class="clear-block">
                   <div id="block-block-4" class="block block-block region-odd odd region-count-1 count-1"><div class="block-inner">

  
  <div class="content">
    <ul class="links">

<li class="menu-1356 first"><a href="/privacy-policy" title="">Privacy Policy</a></li>

<li class="menu-1357"><a href="http://www.bbb.org/north-east-florida/business-reviews/computers-software-and-services/auto-data-direct-inc-in-tallahassee-fl-28000637" title="">Better Business Bureau Info</a></li>

<li class="menu-1358"><a href="/contact" title="">Contact Us</a></li>

<li class="menu-1359"><a href="/support" title="">Support</a></li>

<li class="menu-1360 last"><a href="/sign-up" title="">Sign Up</a></li>
</ul>  </div>

  
</div></div> <!-- /block-inner, /block -->
                </div> 
           
          
        </div>
        
      </div> <!-- /#footer-inner, /#footer -->
    


</body>
</html>