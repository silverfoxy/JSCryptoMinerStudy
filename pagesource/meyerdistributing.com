<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html  xml:lang="en-US" lang="en-US" xmlns="http://www.w3.org/1999/xhtml">
<head id="Head">
<!--**********************************************************************************-->
<!-- DotNetNuke - http://www.dotnetnuke.com                                          -->
<!-- Copyright (c) 2002-2011                                                          -->
<!-- by DotNetNuke Corporation                                                        -->
<!--**********************************************************************************-->
<meta content="text/html; charset=UTF-8" http-equiv="Content-Type" /><meta content="text/javascript" http-equiv="Content-Script-Type" /><meta content="text/css" http-equiv="Content-Style-Type" /><meta id="MetaDescription" name="DESCRIPTION" content="Meyer Distributing" /><meta id="MetaKeywords" name="KEYWORDS" content="Nationwide Logistics,DotNetNuke,DNN" /><meta id="MetaCopyright" name="COPYRIGHT" content="© 2018 Meyer Distributing. All Rights Reserved." /><meta id="MetaGenerator" name="GENERATOR" content="DotNetNuke " /><meta id="MetaAuthor" name="AUTHOR" content="Meyer Distributing" /><meta name="RESOURCE-TYPE" content="DOCUMENT" /><meta name="DISTRIBUTION" content="GLOBAL" /><meta id="MetaRobots" name="ROBOTS" content="INDEX, FOLLOW" /><meta name="REVISIT-AFTER" content="1 DAYS" /><meta name="RATING" content="GENERAL" /><meta http-equiv="PAGE-ENTER" content="RevealTrans(Duration=0,Transition=1)" /><style id="StylePlaceholder" type="text/css"></style><link href="/Portals/_default/default.css?cdv=247" type="text/css" rel="stylesheet"/><link href="/DesktopModules/DNNStuff - SQLViewPro/module.css?cdv=247" type="text/css" rel="stylesheet"/><link href="/Portals/_default/Skins/DarkKnight/skin.css?cdv=247" type="text/css" rel="stylesheet"/><link href="/Portals/_default/Containers/DarkKnight/container.css?cdv=247" type="text/css" rel="stylesheet"/><link href="/Portals/0/portal.css?cdv=247" type="text/css" rel="stylesheet"/><link href="/admin/ControlPanel/module.css?cdv=247" type="text/css" rel="stylesheet"/><link href="/Portals/_default/Skins/DarkKnight/DNNMega/dnnmega.css?cdv=247" type="text/css" rel="stylesheet"/><link href="/Portals/_default/Skins/_default/WebControlSkin/Default/ComboBox.Default.css?cdv=247" type="text/css" rel="stylesheet"/><script src="/Resources/Shared/Scripts/jquery/jquery.min.js?cdv=247" type="text/javascript"></script><script src="/Resources/Shared/Scripts/jquery/jquery-ui.min.js?cdv=247" type="text/javascript"></script><link id="ADesktopModules_DNNStuff___SQLViewPro_skins_Gray_styles_css" rel="stylesheet" type="text/css" href="/DesktopModules/DNNStuff - SQLViewPro/skins/Gray/styles.css"></link><!--[if LT IE 8]><link id="IE7Minus" rel="stylesheet" type="text/css" href="/Portals/_default/Skins/DarkKnight/ie7skin.css" /><![endif]--><meta name="google-site-verification" content="paKmGVsaIjrfOe4VSTdeam5MKhsAh8FqqGuyXq8SbM0" />
<meta name="google-site-verification" content="tmAymc3YkW2So83wAP_72Z9YD55QfqfLqtCdxhBxzvs" /><link rel='SHORTCUT ICON' href='/Portals/0/Images/favicon.ico' type='image/x-icon' />     
        
			    <script type="text/javascript">
			      var _gaq = _gaq || [];
			      _gaq.push(['_setAccount', 'UA-9172064-7']);
			      _gaq.push(['_trackPageview']);
			 
			      (function() {
				    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			      })();
			    </script>
        
		  <title>
	Meyer Distributing Home
</title></head>
<body id="Body">
    
    <form method="post" action="/" id="Form" enctype="multipart/form-data">
<input type="hidden" name="StylesheetManager_TSSM" id="StylesheetManager_TSSM" value="" />
<input type="hidden" name="ScriptManager_TSM" id="ScriptManager_TSM" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />


<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ScriptManager_TSM&amp;compress=1&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3aen-US%3afa6755fd-da1a-49d3-9eb4-1e473e780ecd%3aea597d4b%3ab25378d2" type="text/javascript"></script>
<script src="/js/dnn.js" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="MjIxWBZJ0ywB2HHRohn17Nj0KA/eQQLgEJA7Lai/bgxztCurIoS1Sz7I1kA91ozrahEfZG+6l3C58vcBLycxId6T5jcYC9WVxJUOF89UEB6nJ9H/yWv6FGMKRJ7Hx0Nl146dBLi3BtWeHpwqY6/cr2M6uMxuFBAAU4HOKpNduZpDrenY2v835Yc2Xes=" /><script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ScriptManager', 'Form', [], [], [], 90, '');
//]]>
</script>

        <script src="/js/dnn.modalpopup.js?cdv=247" type="text/javascript"></script><script src="/Resources/ControlPanel/ControlPanel.debug.js?cdv=247" type="text/javascript"></script><script src="/js/dnn.jquery.js?cdv=247" type="text/javascript"></script><script src="/js/dnncore.js?cdv=247" type="text/javascript"></script><script src="/Portals/_default/Skins/DarkKnight/jquery.cycle.min.js?cdv=247" type="text/javascript"></script><script src="/Portals/_default/Skins/DarkKnight/DNNMega/jquery.dnnmega.debug.js?cdv=247" type="text/javascript"></script><script src="/Resources/Shared/Scripts/jquery/jquery.hoverIntent.min.js?cdv=247" type="text/javascript"></script>
        
        

<table cellspacing="0" cellpadding="0" width="100%" border="0">
	<tr>
		<td class="headerLeft" width="1%"><a href="https://online.meyerdistributing.com"><img title="Meyer Online" alt="Meyer Online" src="/Images/meyer_logo.png"></a></td>
		<td class="headerMiddle" valign="middle" align="center" width="30%"></td>
		<td class="headerRight" valign="middle" align="right" width="60%"></td>
	</tr>
</table>

<div id="DNN6" class="Home">
		<div id="Background"></div>
    <div id="Header">
        <div id="ContentBG">
            <div id="ControlPanelWrapper">
                
		    </div>
		    <div class="Content">
                <div id="Nav">
				    <!-- DDRmenu v02.00.01 - DNNMega template --><div id="dnn_ctl00">
  <ul class="dnnmega">
    <li class="root mmSelected mmBreadcrumb mmFirst child-1"><a href="http://www.meyerdistributing.com/en-us/home.aspx"><span>Home</span></a></li>
    <li class="root child-2"><a href="https://online.meyerdistributing.com"><span>Shop</span></a></li>
    <li class="root mmHasChild child-3"><a href="http://www.meyerdistributing.com/en-us/ecommerce.aspx"><span>eCommerce<img src="/Portals/_default/Skins/DarkKnight/DNNMega//Images/child-arrow.png" class="mmArrow"></span></a><div class="megaborder">
        <div class="TR">
          <div class="TL"></div>
        </div>
        <div class="MR">
          <div class="ML">
            <ul class="M">
              <li class="category mmFirst child-1"><a href="https://online.meyerdistributing.com"><span>Shop Online</span></a></li>
              <li class="category child-2"><a href="http://online.meyerdistributing.com/public/signup.aspx"><span>Sign Up Now</span></a></li>
              <li class="category mmLast child-3"><a href="http://www.meyerdistributing.com/en-us/ecommerce/userguide.aspx"><span>User Guide</span></a></li>
              <li style="clear:both;float:none;"></li>
            </ul>
          </div>
        </div>
        <div class="BR">
          <div class="BL"></div>
        </div>
      </div>
    </li>
    <li class="root mmHasChild child-4"><a href="http://www.meyerdistributing.com/en-us/customers.aspx"><span>Customers<img src="/Portals/_default/Skins/DarkKnight/DNNMega//Images/child-arrow.png" class="mmArrow"></span></a><div class="megaborder">
        <div class="TR">
          <div class="TL"></div>
        </div>
        <div class="MR">
          <div class="ML">
            <ul class="M">
              <li class="category mmFirst child-1"><a href="http://www.meyerdistributing.com/en-us/customers/whymeyer.aspx"><span>Why Meyer?</span></a></li>
              <li class="category mmLast child-2"><a href="http://www.meyerdistributing.com/en-us/customers/applicationterms.aspx"><span>Application &amp; Terms</span></a></li>
              <li style="clear:both;float:none;"></li>
            </ul>
          </div>
        </div>
        <div class="BR">
          <div class="BL"></div>
        </div>
      </div>
    </li>
    <li class="root mmHasChild child-5"><a href="http://www.meyerdistributing.com/en-us/products.aspx"><span>Products<img src="/Portals/_default/Skins/DarkKnight/DNNMega//Images/child-arrow.png" class="mmArrow"></span></a><div class="megaborder">
        <div class="TR">
          <div class="TL"></div>
        </div>
        <div class="MR">
          <div class="ML">
            <ul class="M">
              <li class="category mmFirst mmHasChild child-1"><a href="http://www.meyerdistributing.com/en-us/products/suppliers.aspx"><span>Suppliers</span></a><ul>
                  <li class="leaf mmFirst child-1"><a href="http://www.meyerdistributing.com/en-us/products/suppliers/newproductlines.aspx"><span>New Product Lines</span></a></li>
                  <li class="leaf child-2"><a href="http://www.meyerdistributing.com/en-us/products/suppliers/promaxxautomotive.aspx"><span>Promaxx Automotive</span></a></li>
                  <li class="leaf child-3"><a href="http://www.meyerdistributing.com/en-us/products/suppliers/bigendperformance.aspx"><span>Big End Performance</span></a></li>
                  <li class="leaf mmLast child-4"><a href="http://www.meyerdistributing.com/en-us/products/suppliers/productpromotionsspecials.aspx"><span>Product Promotions &amp; Specials</span></a></li>
                </ul>
              </li>
              <li class="category mmLast mmHasChild child-2"><a href="http://www.meyerdistributing.com/en-us/products/support.aspx"><span>Support</span></a><ul>
                  <li class="leaf mmFirst child-1"><a href="http://www.meyerdistributing.com/en-us/products/support/returnspolicy.aspx"><span>Returns Policy</span></a></li>
                  <li class="leaf child-2"><a href="http://www.meyerdistributing.com/en-us/products/support/manufacturerpriceupdates.aspx"><span>Manufacturer Price Updates</span></a></li>
                  <li class="leaf child-3"><a href="http://www.meyerdistributing.com/en-us/products/support/paintedliddistributionpolicy.aspx"><span>Painted Lid Distribution Policy</span></a></li>
                  <li class="leaf mmLast child-4"><a href="http://www.meyerdistributing.com/en-us/products/support/retailsellingtools.aspx"><span>Retail Selling Tools</span></a></li>
                </ul>
              </li>
              <li style="clear:both;float:none;"></li>
            </ul>
          </div>
        </div>
        <div class="BR">
          <div class="BL"></div>
        </div>
      </div>
    </li>
    <li class="root mmHasChild child-6"><a href="http://www.meyerdistributing.com/en-us/company.aspx"><span>Company<img src="/Portals/_default/Skins/DarkKnight/DNNMega//Images/child-arrow.png" class="mmArrow"></span></a><div class="megaborder">
        <div class="TR">
          <div class="TL"></div>
        </div>
        <div class="MR">
          <div class="ML">
            <ul class="M">
              <li class="category mmFirst mmHasChild child-1"><a href="http://www.meyerdistributing.com/en-us/company/aboutus.aspx"><span>About Us</span></a><ul>
                  <li class="leaf mmFirst child-1"><a href="http://www.meyerdistributing.com/en-us/company/aboutus/timeline.aspx"><span>Timeline</span></a></li>
                  <li class="leaf child-2"><a href="http://www.meyerdistributing.com/en-us/company/aboutus/accolades.aspx"><span>Accolades</span></a></li>
                  <li class="leaf child-3"><a href="http://www.meyerdistributing.com/en-us/company/aboutus/fundamentals.aspx"><span>Fundamentals</span></a></li>
                  <li class="leaf child-4"><a href="http://www.meyerdistributing.com/en-us/company/aboutus/tradeassociations.aspx"><span>Trade Associations</span></a></li>
                  <li class="leaf mmLast child-5"><a href="http://www.meyerdistributing.com/en-us/company/aboutus/videos.aspx"><span>Videos</span></a></li>
                </ul>
              </li>
              <li class="category mmLast mmHasChild child-2"><a href="http://www.meyerdistributing.com/en-us/company/careers.aspx"><span>Careers</span></a><ul>
                  <li class="leaf mmFirst child-1"><a href="http://www.meyerdistributing.com/en-us/company/careers/benefits.aspx"><span>Benefits</span></a></li>
                  <li class="leaf child-2"><a href="http://www.meyerdistributing.com/en-us/company/careers/opportunities.aspx"><span>Opportunities</span></a></li>
                  <li class="leaf child-3"><a href="http://www.meyerdistributing.com/en-us/company/careers/applyonline.aspx"><span>Apply Online</span></a></li>
                  <li class="leaf mmLast child-4"><a href="http://www.meyerdistributing.com/en-us/company/careers/employeeportal.aspx"><span>Employee Portal</span></a></li>
                </ul>
              </li>
              <li style="clear:both;float:none;"></li>
            </ul>
          </div>
        </div>
        <div class="BR">
          <div class="BL"></div>
        </div>
      </div>
    </li>
    <li class="root child-7"><a href="http://www.meyerdistributing.com/en-us/news.aspx"><span>News</span></a></li>
    <li class="root mmLast mmHasChild child-8"><a href="http://www.meyerdistributing.com/en-us/contact.aspx"><span>Contact<img src="/Portals/_default/Skins/DarkKnight/DNNMega//Images/child-arrow.png" class="mmArrow"></span></a><div class="megaborder">
        <div class="TR">
          <div class="TL"></div>
        </div>
        <div class="MR">
          <div class="ML">
            <ul class="M">
              <li class="category mmFirst child-1"><a href="http://www.meyerdistributing.com/en-us/contact/newmanufacturerinquiries.aspx"><span>New Manufacturer Inquiries</span></a></li>
              <li class="category child-2"><a href="http://www.meyerdistributing.com/en-us/contact/sitemap.aspx"><span>Site Map</span></a></li>
              <li class="category mmLast child-3"><a href="http://www.meyerdistributing.com/en-us/contact/shipmenttracker.aspx"><span>Shipment Tracker</span></a></li>
              <li style="clear:both;float:none;"></li>
            </ul>
          </div>
        </div>
        <div class="BR">
          <div class="BL"></div>
        </div>
      </div>
    </li>
  </ul>
</div>
			    </div>
			    

<div id="dnn_dnnSearch_DropDownSearch" class="SearchContainer">
  <div class="SearchBorder">
  <div id="SearchIcon" class="SearchIcon">
    <img id="dnn_dnnSearch_downArrow" title="Select the search type" src="/icons/sigma/Action_16X16_Standard.png" alt="Select the search type" />
  </div>
  <input name="dnn$dnnSearch$txtSearchNew" type="text" maxlength="255" id="dnn_dnnSearch_txtSearchNew" class="SearchTextBox" onkeydown="return __dnn_KeyDown(&#39;13&#39;, &#39;javascript:__doPostBack(%27dnn$dnnSearch$cmdSearchNew%27,%27%27)&#39;, event);" />&nbsp;
  <ul id="SearchChoices">
    <li id="SearchIconSite">Site</li>
    <li id="SearchIconWeb">Web</li>
  </ul>
  </div>
  <a id="dnn_dnnSearch_cmdSearchNew" class="SkinObject SearchButton" href="javascript:__doPostBack(&#39;dnn$dnnSearch$cmdSearchNew&#39;,&#39;&#39;)">Search</a>
</div>

            </div>
        </div>
	</div>
    <div id="Content">
        <div id="Panes">
		    <div id="LogoRow">
			    <a id="dnn_dnnLogo_hypLogo" title="Meyer Distributing" href="http://www.meyerdistributing.com/en-us/home.aspx"></a><div class="language-object" >

<span class="Language selected" title="English (United States)" ><img src="/images/Flags/en-US.gif" alt="en-US" /></span><span class="Language" title="Español (México)"><a href="http://www.meyerdistributing.com/es-mx/inicio.aspx" ><img src="/images/Flags/es-MX.gif" alt="es-MX" /></a></span><span class="Language" title="Français (Canada)"><a href="http://www.meyerdistributing.com/fr-ca/accueil.aspx" ><img src="/images/Flags/fr-CA.gif" alt="fr-CA" /></a></span>
</div>
                <div class="LogoRowRight">
                    <div id="Login"><a id="dnn_LOGIN1_loginLink" class="LoginLink" onclick="return dnnModal.show(&#39;http://www.meyerdistributing.com/Home/tabid/56/ctl/Login/language/en-US/Default.aspx?returnurl=%2f&amp;popUp=true&#39;,/*showReturn*/true,300,650,true,&#39;&#39;)" href="http://www.meyerdistributing.com/Home/tabid/56/ctl/Login/language/en-US/Default.aspx?returnurl=%2f">Login</a>&nbsp;
					</div>
			        <div id="dnn_SocialMediaPane" class="DNNEmptyPane"></div>
                </div>
		    </div>
            <div id="dnn_ContentPane"><div class="DnnModule DnnModule-DNN_HTML DnnModule-481"><a name="481"></a>
<div class="RotatorWrapper" id="481_Rotator"><div id="dnn_ctr481_ContentPane"><!-- Start_Module_481 --><div id="dnn_ctr481_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr481_HtmlModule_lblContent" class="Normal">
	<a href="/Customers/WhyMeyer.aspx" title="SEMA"><img alt="SEMA" src="/portals/0/Images/DNN/MeyerImages/2017SEMAHead.png" /></a>
<a href="/Customers/WhyMeyer.aspx" title="Why Meyer?"><img alt="Why Meyer?" src="/portals/0/Images/DNN/MeyerImages/WhyMeyerHead.png" /></a><a href="/Products.aspx" title="Product Diversity"><img alt="Product Diversity" src="/portals/0/Images/DNN/MeyerImages/ProductHead.png" /></a> <a href="/Company.aspx" title="Nationwide Logistics"><img alt="Nationwide Logistics" src="/portals/0/Images/DNN/MeyerImages/LogisticsHead.png" /></a> <a href="/Company.aspx" title="Sustainability"><img alt="Sustainability" src="/portals/0/Images/DNN/MeyerImages/GreenHead.png" /></a> <a href="/en-us/ecommerce.aspx" title="eCommerce"><img alt="eCommerce" src="/portals/0/Images/DNN/MeyerImages/eComHead.png" /></a> <a href="/Products/Suppliers/ProductPromotionsSpecials.aspx" title="Marketing"><img alt="Marketing" src="/portals/0/Images/DNN/MeyerImages/MarketingHead.png" /></a> <a href="http://www.meyerlogistics.com" title="Global SCM"><img alt="Global SCM" src="/portals/0/Images/DNN/MeyerImages/GlobalHead.png" /></a> <a href="/Products/Suppliers/PromaxxAutomotive.aspx" title="ProMaxx Auto"><img alt="ProMaxx Automotive" src="/portals/0/Images/DNN/MeyerImages/PMXHead.png" /></a> <a href="/Products/Suppliers/BigEndPerformance.aspx" title="BEP"><img alt="Big End Performance" src="/portals/0/Images/DNN/MeyerImages/BEPHead.jpg" /></a>
</div>

</div><!-- End_Module_481 --></div></div>
<script type="text/javascript">
    jQuery(document).ready(function ($) {
        /*  Banner Rotator Script
            This script will automatically create a banner rotator based on the content entered into container.
            The script will automatically cycle through all the sibling elements and create a full rotator including navigation.
            Banner sizes and other styles are located in container.css.  The page titles for the navigation row are
			created from each display elements title attribute.
            See http://jquery.malsup.com/cycle/ for more info on plugin.
        */
        $('#481_Rotator div.DNNModuleContent > div.Normal').after('<ul class="RotatorNav">').cycle({
            fx: 'fade', //effect to apply to rotation
            speed: 1000, // speed of the transition (any valid fx speed value) 
            timeout: 5000, // milliseconds between slide transitions (0 to disable auto advance) 
            pager: '#481_Rotator .RotatorNav', //selector for rotator navigation
            // callback fn that creates a navigation to use as pager anchor 
            pagerAnchorBuilder: function (idx, slide) {
                return '<li><a href="#">' + slide.title + '</a></li>';
            }
        });
    });
</script></div></div>
            <div id="dnn_LeftPane"><div class="DnnModule DnnModule-DNN_HTML DnnModule-372"><a name="372"></a>
<div class="c_DNN6 c_DNN6_Header">
    <h1 class="Title Red"><span id="dnn_ctr372_dnnTITLE_titleLabel" class="Head">Welcome to Meyer Distributing</span>


<img src="/Portals/_default/Containers/DarkKnight//Images/Title-BG-Red.png" class="TitleBar" alt="" /></h1>
    <div id="dnn_ctr372_ContentPane"><!-- Start_Module_372 --><div id="dnn_ctr372_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr372_HtmlModule_lblContent" class="Normal">
	<table border="0" cellspacing="0" cellpadding="0">
    <tbody>
        <tr>
            <td valign="top" colspan="3"><img alt="" src="/portals/0/images/Meyer/Corporate/Splash/Top_Splash_01.gif" /><img alt="" src="/portals/0/images/Meyer/Corporate/Splash/Top_Splash_02.gif" /><img alt="" src="/portals/0/images/Meyer/Corporate/Splash/Top_Splash_03b.gif" /></td>
        </tr>
        <tr>
            <td valign="top"><img alt="" src="/portals/0/images/Meyer/Corporate/Splash/Top_Splash_04.gif" /><br />
            <img alt="" src="/portals/0/images/Meyer/Corporate/Splash/Top_Splash_07.gif" /><br />
            <img alt="" src="/portals/0/images/Meyer/Corporate/Splash/Top_Splash_10.gif" /><br />
            <br />
            </td>
            <td valign="top"></td>
            <td valign="top"><a href="/Contact.aspx"><img style="border: 0px solid;" alt="Meyer USA" src="/portals/0/Images/Meyer/Glamour/MeyerNationwideMap400W.jpg" /></a></td>
        </tr>
    </tbody>
</table>
</div>

</div><!-- End_Module_372 --></div>
</div></div><div class="DnnModule DnnModule-DnnForge-LatestArticles DnnModule-667"><a name="667"></a>
<div class="c_DNN6 c_DNN6_Header">
    <h1 class="Title Grey"><span id="dnn_ctr667_dnnTITLE_titleLabel" class="Head">Latest News</span>


<img src="/Portals/_default/Containers/DarkKnight//Images/Title-BG-Grey1.png" class="TitleBar" alt="" /></h1>
    <div id="dnn_ctr667_ContentPane"><!-- Start_Module_667 --><div id="dnn_ctr667_ModuleContent" class="DNNModuleContent ModDnnForgeLatestArticlesC">
	<table cellpadding=0 cellspacing=4><TR><TD><img align="left" src="..\images\action_rss.gif">&nbsp;<span class=normal><a href="http://www.meyerdistributing.com/News/tabid/82/articleType/ArticleView/articleId/76/language/en-US/Meyer-Distributing-Announces-Harlingen-TX-Location.aspx">Meyer Distributing Announces Harlingen, TX Location</a></span></TD></TR><TR><TD><span class=normal></span></TD></TR><TR><TD><img align="left" src="..\images\action_rss.gif">&nbsp;<span class=normal><a href="http://www.meyerdistributing.com/News/tabid/82/articleType/ArticleView/articleId/75/language/en-US/Meyer-Distributing-Announces-Lakewood-WA-Location.aspx">Meyer Distributing Announces Lakewood, WA Location</a></span></TD></TR><TR><TD><span class=normal></span></TD></TR><TR><TD><img align="left" src="..\images\action_rss.gif">&nbsp;<span class=normal><a href="http://www.meyerdistributing.com/News/tabid/82/articleType/ArticleView/articleId/74/language/en-US/Meyer-Distributing-Recognized-as-SEMA-Warehouse-Distributor-of-the-Year.aspx">Meyer Distributing Recognized as SEMA Warehouse Distributor of the Year</a></span></TD></TR><TR><TD><span class=normal></span></TD></TR></table>





</div><!-- End_Module_667 --></div>
</div></div><div class="DnnModule DnnModule-DNN_HTML DnnModule-373"><a name="373"></a>
<div class="c_DNN6 c_DNN6_Header">
    <h1 class="Title Grey"><span id="dnn_ctr373_dnnTITLE_titleLabel" class="Head">The Best Brands Delivered to Your Door - Creating Success Thru Diversification</span>


<img src="/Portals/_default/Containers/DarkKnight//Images/Title-BG-Grey1.png" class="TitleBar" alt="" /></h1>
    <div id="dnn_ctr373_ContentPane"><!-- Start_Module_373 --><div id="dnn_ctr373_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr373_HtmlModule_lblContent" class="Normal">
	<table>
    <tbody>
        <tr>
            <td>
            <table>
                <tbody>
                    <tr>
                        <td><a href="/Products.aspx"><img alt="" style="border-width: 0px; border-style: solid; width: 250px; height: 142px;" src="/portals/0/images/meyer/media/Automotive_thmb.jpg" /></a></td>
                        <td><a href="/Products.aspx"><img alt="" style="border-width: 0px; border-style: solid;" src="/portals/0/images/meyer/media/WheelTire_thmb.jpg" /></a></td>
                        <td><a href="/Products.aspx"><img alt="" style="border-width: 0px; border-style: solid;" src="/portals/0/images/meyer/media/Jeep_OffRoad_thmb.jpg" /></a></td>
                    </tr>
                    <tr>
                        <td>
                        <p style="text-align: center;"><strong>Automotive Parts &amp; Accessories</strong></p>
                        </td>
                        <td>
                        <p style="text-align: center;"><strong>&nbsp;Wheels &amp; Tires</strong></p>
                        </td>
                        <td>
                        <p style="text-align: center;">&nbsp;<strong>Jeep &amp; Off Road</strong></p>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
        <tr>
            <td>
            <table>
                <tbody>
                    <tr>
                        <td><a href="/Products.aspx"><img alt="" style="border-width: 0px; border-style: solid;" src="/portals/0/images/meyer/media/Contractor_thmb.jpg" /></a></td>
                        <td><a href="/Products.aspx"><img alt="" style="border-width: 0px; border-style: solid;" src="/portals/0/images/meyer/media/RV_Towing_thmb.jpg" /></a></td>
                        <td><a href="/Products.aspx"><img alt="" style="border-width: 0px; border-style: solid;" src="/portals/0/images/meyer/media/Diesel_thmb.jpg" /></a></td>
                    </tr>
                    <tr>
                        <td>
                        <p style="text-align: center;">&nbsp;<strong>Contractor</strong></p>
                        </td>
                        <td>
                        <p style="text-align: center;"><strong>RV &amp; Towing</strong></p>
                        </td>
                        <td>
                        <p style="text-align: center;"><strong>Diesel Performance</strong></p>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td> </td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
    </tbody>
</table>
</div>

</div><!-- End_Module_373 --></div>
</div></div></div>
		    <div id="dnn_RightPane"><div class="DnnModule DnnModule-DNN_HTML DnnModule-371"><a name="371"></a>
<div class="Invisible"><div id="dnn_ctr371_ContentPane"><!-- Start_Module_371 --><div id="dnn_ctr371_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr371_HtmlModule_lblContent" class="Normal">
	<div class="Social-Links"><a href="https://www.facebook.com/MeyerDistributing" target="_blank"><img alt="Facebook" src="/portals/0/Images/Meyer/Social/FacebookButton.png" /></a> <a href="https://www.instagram.com/meyerdistributing" target="_blank"><img alt="Instagram" src="/portals/0/Images/Meyer/Social/InstagramButton.png" /></a> <a href="https://www.linkedin.com/company/meyer-distributing" target="_blank"><img alt="LinkedIn" src="/portals/0/Images/Meyer/Social/LinkedInButton.png" /></a> <a href="https://twitter.com/MeyerDist" target="_blank"><img alt="Twitter" src="/portals/0/Images/Meyer/Social/TwitterButton.png" /></a> <a href="https://www.youtube.com/MeyerDist" target="_blank"><img alt="You Tube" src="/portals/0/Images/Meyer/Social/YouTubeButton.png" /></a> </div>
</div>

</div><!-- End_Module_371 --></div></div></div><div class="DnnModule DnnModule-DNN_HTML DnnModule-368"><a name="368"></a>
<div class="c_DNN6_Aside">
	<div class="TopL"><div class="TopR"><div class="Top"></div></div></div>
	<div class="Middle"><div id="dnn_ctr368_ContentPane"><!-- Start_Module_368 --><div id="dnn_ctr368_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr368_HtmlModule_lblContent" class="Normal">
	<ul id="RightLinks">
    <li class="icoShop"><a href="/"></a><a href="http://online.meyerdistributing.com/"><img alt="Shop Online" src="/portals/0/Images/DNN/Spacer.gif" />
    <p><span>Shop Online</span>FREE B2B eCommerce</p>
    </a></li>
    <li class="icoNews"><a href="/"></a><a href="/News.aspx"><img alt="News" src="/portals/0/Images/DNN/Spacer.gif" />
    <p><span>News</span>Find out the latest news from Meyer Distributing.</p>
    </a></li>
    <li class="icoAbout"><a href="/"></a><a href="/Company/AboutUs.aspx"><img alt="About Us" src="/portals/0/Images/DNN/Spacer.gif" />
    <p><span>About Us</span>Learn More About Meyer Distributing</p>
    </a></li>
    <li class="icoApply"><a href="/"></a><a href="/Company/Careers.aspx"><img alt="About Us" src="/portals/0/Images/DNN/Spacer.gif" />
    <p><span>Opportunity</span>Apply for Employment</p>
    </a></li>
</ul>
</div>

</div><!-- End_Module_368 --></div></div>
	<div class="BottomL"><div class="BottomR"><div class="Bottom"></div></div></div>
</div></div><div class="DnnModule DnnModule-DNNStuff-SQLViewPro DnnModule-479"><a name="479"></a>
<div class="c_DNN6 c_DNN6_Header">
    <h1 class="Title Grey"><span id="dnn_ctr479_dnnTITLE_titleLabel" class="Head">New Product Lines</span>


<img src="/Portals/_default/Containers/DarkKnight//Images/Title-BG-Grey1.png" class="TitleBar" alt="" /></h1>
    <div id="dnn_ctr479_ContentPane"><!-- Start_Module_479 --><div id="dnn_ctr479_ModuleContent" class="DNNModuleContent ModDNNStuffSQLViewProC">
	
<div id="dnn_ctr479_SQLViewPro_pnlReportSet" class="Gray_ReportSet">
		
<div id="dnn_ctr479_SQLViewPro_pnlReportContainer"><div class="Gray_Report"><div class="Gray_Header"><a href="/Products/Suppliers.aspx">View Full Line Sheet...</a></div><table class="Gray_Grid" cellspacing="0" rules="all" border="1" id="dnn_ctr479_SQLViewPro_ReportBase2_dgCommand" width="100%">
			<tr class="Gray_GridHeader">
				<td>Manufacturer</td>
			</tr><tr class="Gray_GridItem">
				<td><A target="_blank" Href =https://www.mountainhouse.com/>Mountain House Foods</a></td>
			</tr><tr class="Gray_GridAlternatingItem">
				<td><A target="_blank" Href =https://www.oxygenics.com/>Oxygenics</a></td>
			</tr><tr class="Gray_GridItem">
				<td><A target="_blank" Href =http://www.infiniterule.com>Infinite Rule Security</a></td>
			</tr><tr class="Gray_GridAlternatingItem">
				<td><A target="_blank" Href =https://www.furyoffroadtires.com/>Fury Off-Road</a></td>
			</tr><tr class="Gray_GridItem">
				<td><A target="_blank" Href =http://www.ghpgroupinc.com>Dyna-Glo</a></td>
			</tr><tr class="Gray_GridAlternatingItem">
				<td><A target="_blank" Href =http://www.ultrawheel.com/>Ultra Wheel</a></td>
			</tr><tr class="Gray_GridItem">
				<td><A target="_blank" Href =https://www.firedisccookers.com/>FireDisc</a></td>
			</tr>
		</table>
<br />
</div></div>
	</div>
</div><!-- End_Module_479 --></div>
</div></div><div class="DnnModule DnnModule-DNN_HTML DnnModule-755"><a name="755"></a>
<div class="c_DNN6 c_DNN6_Header">
    <h1 class="Title Grey"><span id="dnn_ctr755_dnnTITLE_titleLabel" class="Head">Videos</span>


<img src="/Portals/_default/Containers/DarkKnight//Images/Title-BG-Grey1.png" class="TitleBar" alt="" /></h1>
    <div id="dnn_ctr755_ContentPane"><!-- Start_Module_755 --><div id="dnn_ctr755_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr755_HtmlModule_lblContent" class="Normal">
	<p><a href="https://www.youtube.com/MeyerDist" target="_blank">Meyer Distributing Marketing Channel</a></p>
<p><a href="https://www.youtube.com/MeyerTraining" target="_blank">Meyer Online Customer Training Channel</a></p>
<p><a href="https://www.youtube.com/MeyerUniversity" target="_blank">Meyer University Training Channel</a></p>
<iframe src="https://www.youtube.com/embed/9qx15N37HbY" allowfullscreen="true" webkitallowfullscreen="true" mozallowfullscreen="true" oallowfullscreen="true" msallowfullscreen="true" width="300" height="175" frameborder="0"></iframe>
</div>

</div><!-- End_Module_755 --></div>
</div></div></div>
		    <div id="dnn_BottomPane"><div class="DnnModule DnnModule-DNN_HTML DnnModule-374"><a name="374"></a>
<div class="Invisible"><div id="dnn_ctr374_ContentPane"><!-- Start_Module_374 --><div id="dnn_ctr374_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr374_HtmlModule_lblContent" class="Normal">
	<div class="bannerShadow">
<div class="header-banner clearfix">
<div class="header-banner-image"><a href="/Customers/WhyMeyer.aspx"><img style="border-width: 0px; border-style: solid;" alt="Why Meyer?" src="/portals/0/Images/Meyer/Glamour/BoxTruck.png" /></a></div>
<div class="header-banner-text">
<h2>Meyer Distributing</h2>
<p>JOIN MEYER</p>
<p>If you are not a Meyer Distributing customer, be sure to get your account set up today and experience the Meyer difference!</p>
<p class="header-read-more"><a href="/Customers/WhyMeyer.aspx">Why Meyer?</a> | <a href="/Customers/ApplicationTerms.aspx">Customer Application</a></p>
</div>
</div>
</div>
</div>

</div><!-- End_Module_374 --></div></div></div></div>
        </div>
    </div>
	<div id="Footer">
        <div class="Content">
            <div id="dnn_Footer_LeftPane"><div class="DnnModule DnnModule-DNN_HTML DnnModule-644"><a name="644"></a>
<div class="c_DNN6 c_DNN6_Header">
    <h1 class="Title Grey"><span id="dnn_ctr644_dnnTITLE_titleLabel" class="Head">Why Meyer?</span>


<img src="/Portals/_default/Containers/DarkKnight//Images/Title-BG-Grey1.png" class="TitleBar" alt="" /></h1>
    <div id="dnn_ctr644_ContentPane"><!-- Start_Module_644 --><div id="dnn_ctr644_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr644_HtmlModule_lblContent" class="Normal">
	What factors influence why you choose a distributor? Do you buy from the WD with the lowest price? Do you buy from the WD with the best service regardless of price? Are you looking for the company that has it all? We have your answer: Meyer Distributing. <a href="/en-us/customers/whymeyer.aspx">Learn more...</a>
</div>

</div><!-- End_Module_644 --></div>
</div></div></div>
            <div id="dnn_Footer_RightPane"><div class="DnnModule DnnModule-DNN_HTML DnnModule-645"><a name="645"></a>
<div class="c_DNN6 c_DNN6_Header">
    <h1 class="Title Grey"><span id="dnn_ctr645_dnnTITLE_titleLabel" class="Head">Contact Information</span>


<img src="/Portals/_default/Containers/DarkKnight//Images/Title-BG-Grey1.png" class="TitleBar" alt="" /></h1>
    <div id="dnn_ctr645_ContentPane"><!-- Start_Module_645 --><div id="dnn_ctr645_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr645_HtmlModule_lblContent" class="Normal">
	<p>CALL CENTER HOURS: 8AM-8PM M-F, 9AM-2PM SAT (EASTERN) </p>
<p>Meyer Distributing, Inc. | 560 E. 25th St. | Jasper, IN 47546 </p>
<p>Phone: 800-MEYERUSA (800.639.3787) </p>
<p><a href="/en-us/contact.aspx">Complete Contact Information</a>&nbsp;| <a href="/en-us/products/support/returnspolicy.aspx">Returns Policy</a> </p>
</div>

</div><!-- End_Module_645 --></div>
</div></div></div>
            <div id="dnn_Footer_BottomPane" class="DNNEmptyPane"></div>
            <div id="Copyright"><span id="dnn_dnnCopyright_lblCopyright" class="SkinObject">© 2018 Meyer Distributing. All Rights Reserved.</span>
<a id="dnn_dnnTerms_hypTerms" class="SkinObject" rel="nofollow" href="http://www.meyerdistributing.com/Home/tabid/56/ctl/Terms/language/en-US/Default.aspx">Terms Of Use</a><a id="dnn_dnnPrivacy_hypPrivacy" class="SkinObject" rel="nofollow" href="http://www.meyerdistributing.com/Home/tabid/56/ctl/Privacy/language/en-US/Default.aspx">Privacy Statement</a></div>
        </div>
    </div>
</div>





        <input name="ScrollTop" type="hidden" id="ScrollTop" />
        <input name="__dnnVariable" type="hidden" id="__dnnVariable" autocomplete="off" value="`{`__scdoff`:`1`,`SearchIconWebUrl`:`url(/icons/sigma/GoogleSearch_16X16_Standard.png)`,`SearchIconSiteUrl`:`url(/icons/sigma/DnnSearch_16X16_Standard.png)`,`SearchIconSelected`:`S`}" />
        <script src="/Resources/Search/Search.js?cdv=247" type="text/javascript"></script>
    </form>
    
    
    <script type="text/javascript">
        //<![CDATA[
        
        //This code is to force a refresh of browser cache
        //in case an old version of dnn.js is loaded
        //It should be removed as soon as .js versioning is added
        jQuery(document).ready(function () {
            if (navigator.userAgent.indexOf(" Chrome/") == -1) {
                if ((typeof dnnJscriptVersion === 'undefined' || dnnJscriptVersion !== "6.0.0") && typeof dnn !== 'undefined') {
                    window.location.reload(true);
                }
            }
        });
         //]]>
    </script>
</body>
</html>