

<!-- master cokes -->
<!DOCTYPE html>

<html lang="en">
<head id="ctl00_Head1"><meta content="text/html; charset=utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1.0" /><title>
	Cokesbury | Home
</title>

    <!-- BEGIN DYNAMIC SCRIPT/CSS INCLUSION FROM WEB.CONFIG - FPD -->
    <link type='text/css' href='//cdn.cokesbury.com/assets/12.5.10181.13/css/Cokesbury.Master.Bundle.min.css' data-name='Cokesbury.Master'  rel='stylesheet' />

 <script type='text/javascript' src='//cdn.cokesbury.com/assets/12.5.10181.13/js/jquery-3.1.1.min.js'  data-name='jQuery'  ></script><script type='text/javascript'>window.jQuery || (function() {document.write('<script src="/js/jquery-3.1.1.min.js"><\/script>'); console.log('[WARNING] JS fallback for: jQuery')})()</script>
 <script type='text/javascript' src='//cdn.cokesbury.com/assets/12.5.10181.13/js/jquery-ui-1.12.1.min.js'  data-name='jQueryUI'  ></script><script type='text/javascript'>typeof jQuery.ui != 'undefined' || (function() {document.write('<script src="/js/jquery-ui-1.12.1.min.js"><\/script>'); console.log('[WARNING] JS fallback for: jQueryUI')})()</script>
 <script type='text/javascript' src='//cdn.cokesbury.com/assets/12.5.10181.13/js/kendo.custom.Lite.min.js'  data-name='Kendo'  ></script><script type='text/javascript'>typeof kendo != 'undefined' || (function() {document.write('<script src="/js/kendo.custom.Lite.min.js"><\/script>'); console.log('[WARNING] JS fallback for: Kendo')})()</script>
 <script type='text/javascript' src='//cdn.cokesbury.com/assets/12.5.10181.13/js/Scripts.min.js'  data-name='Scripts'  ></script><script type='text/javascript'>typeof hideElement != 'undefined' || (function() {document.write('<script src="/js/Scripts.min.js"><\/script>'); console.log('[WARNING] JS fallback for: Scripts')})()</script>
 <script type='text/javascript' src='//cdn.cokesbury.com/assets/12.5.10181.13/js/Scripts-Deferred.min.js'  data-name='Scripts-Deferred'  defer='defer'></script><script type="text/javascript" > jQuery(document).ready(function() { if (!(typeof jQuery().hoverIntent != 'undefined'))  {  jQuery.getScript('/js/Scripts-Deferred.min.js'); console.log('[WARNING] JS deferred fallback for: Scripts-Deferred');    }  });</script>
 <script type='text/javascript' src='//cdn.cokesbury.com/assets/12.5.10181.13/js/Scripts-Desktop-Deferred.min.js'  data-name='Scripts-Desktop-Deferred'  ></script><script type='text/javascript'>jQuery().cycle || (function() {document.write('<script src="/js/Scripts-Desktop-Deferred.min.js"><\/script>'); console.log('[WARNING] JS fallback for: Scripts-Desktop-Deferred')})()</script>
 <script type='text/javascript' src='//tag.bounceexchange.com/2010/i.js'  data-name='BounceExchange' async='async' defer='defer'></script><script type="text/javascript" > jQuery(document).ready(function() { if (!(window.bouncex))  {  jQuery.getScript('//tag.bounceexchange.com/2010/i.js'); console.log('[WARNING] JS deferred fallback for: BounceExchange');    }  });</script>
 <script type='text/javascript' src='//www.sc.pages08.net/lp/static/js/iMAWebCookie.js?d59a4e-157255bafde-6681ada67421f5d3ed5e65517ed2e77a&h=www.pages08.net'  data-name='IbmMarketingCloud' async='async' defer='defer'></script><script type="text/javascript" > jQuery(document).ready(function() { if (!(window.ewt))  {  jQuery.getScript('//www.sc.pages08.net/lp/static/js/iMAWebCookie.js?d59a4e-157255bafde-6681ada67421f5d3ed5e65517ed2e77a&h=www.pages08.net'); console.log('[WARNING] JS deferred fallback for: IbmMarketingCloud');    }  });</script>

    <!-- END DYNAMIC SCRIPT/CSS INCLUSION FROM WEB.CONFIG - FPD -->

    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
    <script type="text/javascript">
        jQuery.noConflict();
        jQuery(document).ready(function () {
            CokesburyMasterDocumentReady();

            var key = "ver=1";//Some sort of unique bit from Globals will go on query string to force update
            LoadTopNav(key);
        });
        jQuery(window).on('load', CokesburyMasterWindowLoad);
    </script>

    <script type="text/javascript">
        jQuery(window).on('load', function () {
            var expirationDateInSeconds = jQuery("#BrowserCheckExpirationDateInSeconds").value;
            BrowserCheck(expirationDateInSeconds);
        });
    </script>
    
    <!-- Start Visual Website Optimizer Asynchronous Code -->
    <script type='text/javascript'>
        var _vwo_code = (function () {
            var account_id = 289700,
                settings_tolerance = 2000,
                library_tolerance = 2500,
                use_existing_jquery = false,
                /* DO NOT EDIT BELOW THIS LINE */
                f = false,
                d = document;
            return { 
                use_existing_jquery:
                    function () { return use_existing_jquery; },
                library_tolerance: function () { return library_tolerance; },
                finish: function () {
                    if (!f) {
                        f = true;
                        var a = d.getElementById('_vis_opt_path_hides');
                        if (a) a.parentNode.removeChild(a);
                    }
                },
                finished: function () { return f; },
                load: function (a) {
                    var b = d.createElement('script'); b.src = a; b.type = 'text/javascript';
                    b.innerText;
                    b.onerror = function () {
                        _vwo_code.finish();
                    };
                    d.getElementsByTagName('head')[0].appendChild(b);
                }, init: function () {
                    settings_timer = setTimeout('_vwo_code.finish()', settings_tolerance);
                    var a = d.createElement('style'),
                        b = 'body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',
                        h = d.getElementsByTagName('head')[0]; a.setAttribute('id', '_vis_opt_path_hides');
                    a.setAttribute('type', 'text/css'); if (a.styleSheet) a.styleSheet.cssText = b; else a.appendChild(d.createTextNode(b)); h.appendChild(a);
                    this.load('//dev.visualwebsiteoptimizer.com/j.php?a=' +
                        account_id +
                        '&u=' +
                        encodeURIComponent(d.URL) +
                        '&r=' +
                        Math.random()); return settings_timer;
                }
            };
        }());
        _vwo_settings_timer = _vwo_code.init();
    </script>
    <!-- End Visual Website Optimizer Asynchronous Code -->

<link rel="canonical" href="https://www.cokesbury.com/" /><meta name="Publisher" content="United Methodist Publishing House" /><meta name="Publisher-Email" content="cokes_serv@umpublishing.org" /><meta name="description" content="Shop online at Cokesbury Christian bookstore for books, Bibles, church supplies, VBS, curriculum, United Methodist resources, and more." /><meta name="google-site-verification" content="ALCrkmVQsAbOHrqb9mDWqr8mpw3Uo8oM_4-CShBxFLs" /><meta name="Identifier-URL" content="https://www.cokesbury.com" /><meta name="revisit-after" content="7 Days" /><meta name="ROBOTS" content="ALL" /><meta id="ctl00_issearchable" name="issearchable" content="True" /><meta name="com.silverpop.brandeddomains" content="www.pages08.net,www.cokesbury.com,www.ministrymatters.com" /><meta name="com.silverpop.cothost" content="pod8.ibmmarketingcloud.com" /></head>
<body>
    <!-- Generated at 3/17/2018 8:33:22 PM -->
    <!--googleoff: index-->
    <!-- Master Begin -->
    <form method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATEID" id="__VIEWSTATEID" value="74ef1bb0-7944-4c36-8b5f-4a6aedeb0042" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="" />


<script src="https://ajax.aspnetcdn.com/ajax/4.6/1/MicrosoftAjax.js" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
(window.Sys && Sys._Application && Sys.Observer)||document.write('<script type="text/javascript" src="/ScriptResource.axd?d=NJmAwtEo3Ipnlaxl6CMhvn4aTK7LTVLUtBKsqBGqKFEs-SkSekw_RIU-zi4h9_8usW4O_-C2uFxzkZCiSnp34fMbsHy4zDpBWI1JHdhrrYUWs65Ak0NfBR1H9MRYyCHruNKyVaDDtVZCOt01dcXEU_0eF_k1&t=3d6efc1f"><\/script>');//]]>
</script>

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="dKYlN5WV8KbDg9teWDjsC9V0CPpFdHHvXEMK3fupCIFYgLUbvstoBvr2FkRfczk3P2epnVJQzOanM5ac/vZ+k/FWxEjRsCelZPQNcj0477ReYLRmmuqbt5HAvOHNVyG7Lnl42AykIYEBxyn0xO+hZMx9cGQpbKfVeIrTcsZFXmwaVLIYZ57LxnmLoRtzncekslzKZsAHfZ2lJFKt4SRmmxyrRSE=" />
        

        <div class="divPageWrapper">
            <div id="ctl00_divTopAds" class="divBillboardWrapper">
                



<div id="ctl00_AdvertisementHomePageBillboard_divBillboard" style="display:block;">        

    <div class="divBillboardWrapper">
        <div class="cycle-slideshow" 
            data-cycle-fx="scrollHorz"
            data-cycle-timeout="5000"
            data-cycle-speed="1000"
            data-cycle-pause-on-hover="true"
            data-cycle-slides="> div"
            data-cycle-pager="#per-slide-template"
            data-cycle-prev="#prev"
            data-cycle-next="#next">
                
	        
		            <div id="divSlideshowImageContainer" class="divSlideshowImageContainer" style='background: url("//cdn.cokesbury.com/images/ballyhoo/372018342AM-LifeguideBillboard030918.jpg");  background-size: 100% auto; background-position: bottom; background-repeat:no-repeat;' data-cycle-pager-template='&lt;a href=&quot;#&quot;&gt;&lt;b&gt;LIFEGUIDE STUDIES&lt;/b&gt;&lt;br&gt;Save Up to 40%&lt;/a&gt;' >
		                <span class="spanSlideshowBannerSpacerHeader"></span>
                        <span class="spanSlideshowBannerSpacerBanner">
                            <a class="js-homepage-billboard-link" href='/forms/DynamicContent.aspx?id=470&pageid=3053' data-ad-id='2236' data-url='/forms/DynamicContent.aspx?id=470&pageid=3053' data-ref-type='Internal'>
                                <img src='//cdn.cokesbury.com/assets/12.5.10181.13/imago/BillBoardShim.gif' alt='2236'/>
                            </a>
                        </span>
                    </div>        
                
		            <div id="divSlideshowImageContainer" class="divSlideshowImageContainer" style='background: url("//cdn.cokesbury.com/images/ballyhoo/2162018908AM-MusicandWorshipSaleSpring_BillBd.jpg");  background-size: 100% auto; background-position: bottom; background-repeat:no-repeat;' data-cycle-pager-template='&lt;a href=&quot;#&quot;&gt;&lt;b&gt;MUSIC &amp; WORSHIP&lt;/b&gt;&lt;br&gt;Save Up to 35%&lt;/a&gt;' >
		                <span class="spanSlideshowBannerSpacerHeader"></span>
                        <span class="spanSlideshowBannerSpacerBanner">
                            <a class="js-homepage-billboard-link" href='/forms/DynamicContent.aspx?id=470&pageid=3023' data-ad-id='2209' data-url='/forms/DynamicContent.aspx?id=470&pageid=3023' data-ref-type='Internal'>
                                <img src='//cdn.cokesbury.com/assets/12.5.10181.13/imago/BillBoardShim.gif' alt='2209'/>
                            </a>
                        </span>
                    </div>        
                
		            <div id="divSlideshowImageContainer" class="divSlideshowImageContainer" style='background: url("//cdn.cokesbury.com/images/ballyhoo/22020181014AM-DeepBlueKidsRotationSaleHomeBillBd.jpg");  background-size: 100% auto; background-position: bottom; background-repeat:no-repeat;' data-cycle-pager-template='&lt;a href=&quot;#&quot;&gt;&lt;b&gt;DEEP BLUE ROTATION&lt;/b&gt;&lt;br&gt;Save 30% Now!&lt;/a&gt;' >
		                <span class="spanSlideshowBannerSpacerHeader"></span>
                        <span class="spanSlideshowBannerSpacerBanner">
                            <a class="js-homepage-billboard-link" href='/forms/DynamicContent.aspx?id=396&pageid=2275' data-ad-id='2211' data-url='/forms/DynamicContent.aspx?id=396&pageid=2275' data-ref-type='Internal'>
                                <img src='//cdn.cokesbury.com/assets/12.5.10181.13/imago/BillBoardShim.gif' alt='2211'/>
                            </a>
                        </span>
                    </div>        
                
		            <div id="divSlideshowImageContainer" class="divSlideshowImageContainer" style='background: url("//cdn.cokesbury.com/images/ballyhoo/3132018852PM-NewAbingdonWomenSaleBillBd.jpg");  background-size: 100% auto; background-position: bottom; background-repeat:no-repeat;' data-cycle-pager-template='&lt;a href=&quot;#&quot;&gt;&lt;b&gt;WOMEN&#39;S HISTORY MONTH&lt;/b&gt;&lt;br&gt;Abingdon Studies-Save 40%&lt;/a&gt;' >
		                <span class="spanSlideshowBannerSpacerHeader"></span>
                        <span class="spanSlideshowBannerSpacerBanner">
                            <a class="js-homepage-billboard-link" href='/forms/DynamicContent.aspx?id=271&pageid=1014' data-ad-id='2243' data-url='/forms/DynamicContent.aspx?id=271&pageid=1014' data-ref-type='Internal'>
                                <img src='//cdn.cokesbury.com/assets/12.5.10181.13/imago/BillBoardShim.gif' alt='2243'/>
                            </a>
                        </span>
                    </div>        
                
		            <div id="divSlideshowImageContainer" class="divSlideshowImageContainer" style='background: url("//cdn.cokesbury.com/images/ballyhoo/31320181006PM-LargePrintBooksBiblesDigitalAssets031418BillBd.jpg");  background-size: 100% auto; background-position: bottom; background-repeat:no-repeat;' data-cycle-pager-template='&lt;a href=&quot;#&quot;&gt;&lt;b&gt;LARGE PRINT&lt;/b&gt;&lt;br&gt;Book &amp; Bible Favorites&lt;/a&gt;' >
		                <span class="spanSlideshowBannerSpacerHeader"></span>
                        <span class="spanSlideshowBannerSpacerBanner">
                            <a class="js-homepage-billboard-link" href='/forms/DynamicContent.aspx?id=470&pageid=3057' data-ad-id='2248' data-url='/forms/DynamicContent.aspx?id=470&pageid=3057' data-ref-type='Internal'>
                                <img src='//cdn.cokesbury.com/assets/12.5.10181.13/imago/BillBoardShim.gif' alt='2248'/>
                            </a>
                        </span>
                    </div>        
                
            <span id="prev" class="divSlideshowPrevious"></span>
            <span id="next" class="divSlideshowNext"></span>
	    </div>

	    <div id="per-slide-template" class="center external"></div>
		<script type="text/javascript">
		    jQuery(document).ready(function () {
		        setupBillboardEvents(".js-homepage-billboard-link");
				if (jQuery('#ctl00_AdvertisementHomePageBillboard_divBillboard').is(':visible')) {
					jQuery('.divNewHeaderWrapper').addClass('divNewHeaderWrapperFix');
				}
			});
		</script>
    </div>
</div>
            </div>
            <div class="divNewHeaderWrapper">
                <div class="divHeaderContainer">
                    <div class="divHeader">
                        <!-- ACCOUNT NAV WRAPPER  -->
                        <div class="divAccountTopNavWrapper">
                            <div id="divAccountNavButtonWrapper" class="divAccountNavButtonWrapper"></div>
                        </div>
                        <!-- LOGO ROW WRAPPER -->
                        <div class="divHeaderWrapper">
                            <div class="divLogoWrapper">
                                <div id="ctl00_vslHeader_divCokesburyLogo">
    <div class="CokesburyLogo">
        <a href="/" id="ctl00_vslHeader_A1" title="Cokesbury.com">
            <div id="ctl00_vslHeader_divLogo" title="Cokesbury.com" class="imgCokesburyLogo"></div>
        </a>
    </div>
</div>

 
  
                            </div>
                            <div class="divSearchWrapper">
                                


<div id="divSearchElementWrapper" class="divSearchElementWrapper">




    <div class="filterGroupWrapper">
        <select name="ctl00$TopNavSearch$selectChange" id="selectChange" class="selectChange">
	<option selected="selected" value="/forms/search.aspx?filterGroup=1">All</option>
	<option value="/forms/search.aspx?filterGroup=2&amp;AdvertisementKeywords=bible%252bkeyword&amp;pagesize=20&amp;sort=PUBDATEDESC&amp;filterstatus=%7B%22isInStock%22%3A%5B%22true%22%5D%2C%22refBibleVersionDescription%22%3A%5B%22ceb%3A%20common%20english%20bible%22%2C%22english%20standard%22%2C%22holman%20christian%20standard%22%2C%22kjv%3A%20king%20james%20version%22%2C%22message%22%2C%22niv%3A%20new%20international%20version%22%2C%22nkjv%3A%20new%20king%20james%20version%22%2C%22nrsv%3A%20new%20revised%20standard%20version%22%5D%7D">Bible</option>
	<option value="/forms/search.aspx?filterGroup=1002&amp;hf=788&amp;filterstatus={&quot;isCurriculum&quot;%3A[&quot;isCurriculum%3A%3ATrue&quot;]}">Curriculum</option>

</select>
       
        <span id="width_tmp"></span>
    </div>     
    <div class="searchTermButtonWrapper">
        <input type="button" value="" class="inputSearchButton" onclick="SubmitSearch(); return false;" />
    </div>
    <div class="searchTermInputWrapper">
	    <input name="ctl00$TopNavSearch$txtSearchQuery" type="text" id="txtSearchQuery" class="inputSearchBox" placeholder="Search Cokesbury.com" />
    </div>
</div>



 

<script type="text/javascript">
    TopNavSearchFunctions("#txtSearchQuery", "#selectChange");


jQuery(document).ready(function () {
    jQuery("#width_tmp").html(jQuery('#selectChange option:selected').text());
    jQuery("#selectChange").width(jQuery("#width_tmp").width() + 20);

        jQuery('#selectChange').change(function () {
            jQuery("#width_tmp").html(jQuery('#selectChange option:selected').text());
            jQuery("#selectChange").width(jQuery("#width_tmp").width() + 20);
        });
    });
</script>
                            </div>
                        </div>
                    </div>
                    <nav class="divTopNav">
                        <div id="divTopNavPlaceholder"></div>
                    </nav>
                </div>
            </div>
            <div id="ctl00_divMainBodyWrapper" class="divMainBodyWrapper">
                

<div id="ctl00_AdvertisementBillboard_divBillboard" style="display:none;">       

    <div class="divBillboardWrapper">
        <div class="cycle-slideshow" 
                data-cycle-fx="scrollHorz"
                data-cycle-timeout="5000"
                data-cycle-pause-on-hover="true"
                data-cycle-slides="> div"
                data-cycle-pager="#per-slide-template2">

	            
	    </div>

	    <div id="per-slide-template2" class="center external"></div>
        <script type="text/javascript">
		    jQuery(document).ready(function () {
		        setupBillboardEvents(".js-billboard-link");
			});
		</script>
    </div>
</div>
                

<div id="ctl00_Advertisement_AdvertismentWrapper" style="display:block;" class="divRibbonTopWrapper">
	
<div class="contentEditButton">
</div>
    
            <span class="divAdvertisementImageWrapper"><input type="image" name="ctl00$Advertisement$dlAdvertisingBanners$ctl00$imgBtnBanner" id="ctl00_Advertisement_dlAdvertisingBanners_ctl00_imgBtnBanner" title="ShippingRibbon" class="imgAdvertisement" src="//cdn.cokesbury.com/images/ballyhoo/RibbonShipping2.jpg" alt="1462" /></span>
        
    <div class="clearfloat"></div>
</div>
                
                <div id="ctl00_divBodyContentContainer" class="divBodyContentContainer">
                    <!--googleon: index-->
                    <!-- Master Content Begin -->
                    
    <script type="text/javascript">
        jQuery(document).ready(function () {
            LoadHomePageSliders();
        });
        jQuery(window).on('load', CokesburyHomeWindowLoad);
        jQuery(window).resize(function() {
            slyResizeAllSliders();
        });
    </script>
	

<div id="ctl00_Content_ctl00_AdvertismentWrapper" style="display: none;">
	
<div class="contentEditButton">
</div>
    
    <div class="clearfloat"></div>
</div>

    <div class="jsHomePageSliders">
        <div id="recommendedProductSlider"></div>
        <div id="frontListProductSliders"></div>
        <div id="mostViewedProductSlider"></div>
    </div>
    <div class="clearfloat"></div>
     

                    <!--googleoff: index-->
                    <!-- Master Content End -->
                </div>
                <div class="clearfloat"></div>
                

<div id="ctl00_Advertisement4_AdvertismentWrapper" style="display: none;">
	
<div class="contentEditButton">
</div>
    
    <div class="clearfloat"></div>
</div>
            </div>
            <div class="divFooterContainer">
                <div class="divFooterSocialMediaWrapper" id="divFooterSocialWrapper" runat="server">
    <a href="https://www.facebook.com/Cokesbury" data-social-site="facebook" target="_blank">
        <img src='https://cdn.cokesbury.com/imago/icons/FooterFacebook.png' alt="Facebook"></a>
    <a href="https://twitter.com/cokesbury" data-social-site="twitter" target="_blank">
        <img src="https://cdn.cokesbury.com/imago/icons/FooterTwitter.png" alt="Twitter"></a>
    <a href="https://instagram.com/cokesbury" data-social-site="instagram" target="_blank">
        <img src="https://cdn.cokesbury.com/imago/icons/FooterInstagram.png" alt="Instagram"></a>
    <a href="https://www.pinterest.com/cokesbury/" data-social-site="pinterest" target="_blank">
        <img src="https://cdn.cokesbury.com/imago/icons/FooterPin.png" alt="Pinterest"></a>
    <a href="https://www.youtube.com/channel/UCnMiMusVeewWIftXQAl5Xdg" data-social-site="youtube" target="_blank">
        <img src="https://cdn.cokesbury.com/imago/icons/FooterYoutube.png" alt="YouTube"></a>
</div>      
<!-- THE SOCIAL MEDIA ICONS ARE NOW MANAGED IN ECAT IN THE FORM MAINTENANCE SECTION-->


<div class="divFooterContentWrapper">
    <div class="divFooterCol1 js-footer-col"><div class="divFooterSectionTitle">COKESBURY SERVICES</div><a class="LinkFooter" href="/forms/DynamicContent.aspx?id=327&amp;pageid=1325">About Cokesbury</a> <a class="LinkFooter" href="/forms/DynamicContent.aspx?id=327&amp;pageid=1329">Affiliates Programs</a> <a class="LinkFooter" href="/forms/ServicesLinks.aspx?mode=GiftRegistry">Gift Registry</a> <a class="LinkFooter" href="/forms/GiftCards.aspx">Order Gift Cards</a> <a class="LinkFooter" href="/forms/GiftCardBalance.aspx">Check Gift Card Balances</a> <a class="LinkFooter" href="/forms/DynamicContent.aspx?id=372&amp;pageid=1686" target="_blank">Catalogs &amp; Brochures</a> <a class="LinkFooter" href="/forms/textbooks.aspx?lvl=Display Schools">Seminary Bookstores</a> </div><div class="divFooterCol2 js-footer-col"><div class="divFooterSectionTitle">ACCOUNT SERVICES</div><a class="LinkFooter" href="/forms/AccountApplication.aspx">Account Application</a> <br><a class="LinkFooter" href="/forms/AutomaticShipments.aspx">Automatic Shipments-Curriculum</a> <br><a class="LinkFooter" href="/membershipforms/PayYourBillACH.aspx">Pay Your Cokesbury Bill</a> <br><a class="LinkFooter" href="/membershipforms/transactionhistory.aspx">Statements</a> <div class="divFooterSectionTitle">CONTACT US</div><a class="LinkFooter" href="/forms/DynamicContent.aspx?pageid=1581&amp;id=354">Customer Care</a> <br><a class="LinkFooter js-finder" data-finder-type="crc" href="/forms/DynamicContent.aspx?id=354&amp;pageid=1763">Find a Consultant</a> </div><div class="divFooterCol3 js-footer-col"><div class="divFooterSectionTitle">QUICK LINKS</div><a class="LinkFooter" href="/forms/sitemap.aspx">Site Map</a>  <br><a class="LinkFooter" href="javascript:openWin(&#39;/forms/DynamicContent.aspx?id=352&amp;pageid=1572&#39;,&#39;helpWindow&#39;,600,700);">Return Policy</a> <br><a class="LinkFooter" href="/forms/DynamicContent.aspx?pageid=1142&amp;id=295">Disciple</a> <br><a class="LinkFooter" href="/forms/ManualOrderForm.aspx">Manual Order Form</a> <br><a class="LinkFooter" href="http://issuu.com/cokesbury/docs/wordalive2018?e=8062791/51583138 " target="_blank">Color Calendar</a> <br><a class="LinkFooter" href="http://chp.tbe.taleo.net/chp04/ats/careers/jobSearch.jsp?org=UNITMETH&amp;cws=1" target="_blank">Careers</a> </div>      
    <!--THE FOOTER LINKS ARE NOW MANAGED IN ECAT IN THE FORM MAINTENANCE SECTION -->

    <div class="divFooterCol4">
        <div class="divFooterSectionTitle">STAY IN THE KNOW</div>
        <div class="signUpIntroCopy">Sign-Up for Cokesbury News, Sales and Deals</div>
        <div id="ftmFooterCokesburyNewsSignUp" class="footerSignUpWrapper">
            <div class="footerSignUpInput">
                <input type="email" maxlength="80" placeholder="Email Address" name="txtFooterCokesburyNewsSignUp" id="txtFooterCokesburyNewsSignUp" />
            </div>
            <div class="footerSignUpButton">
                <input type="button" value="Sign Up" id="btnFooterCokesburyNewsSignUp" name="btnFooterCokesburyNewsSignUp" class="js-footer-sign-up" />
            </div>
        </div>
        <div class="" id="GCR_CONTAINER"></div>

    </div>
    <div class="divFooterCol5">
        <div class="securityLockWrapper">
            <div class="securityLock"></div>
        </div>
        <div class="divFooterSecuritySeal">
            <script type="text/javascript" src="https://seal.websecurity.norton.com/getseal?host_name=www.cokesbury.com&amp;size=S&amp;use_flash=NO&amp;use_transparent=YES&amp;lang=en"></script><br />


<a href="http://www.symantec.com/ssl-certificates" target="_blank"  style="color:#000000; text-decoration:none; font:bold 7px verdana,sans-serif; letter-spacing:.5px; text-align:center; margin:0px; padding:0px;">ABOUT SSL CERTIFICATES</a>
        </div>
        <div class="divFooterSecuritySeal">
            <a href="https://seal.qualys.com/sealserv/info/?i=21efafea-c5a9-46b6-8076-0f3d9bbb81de" target="_blank">
                <img src="//seal.qualys.com/sealserv/seal.gif?i=21efafea-c5a9-46b6-8076-0f3d9bbb81de" alt="qualys secure" /></a>
        </div>

    </div>
    <div class="clearfloat"></div>
</div>
<div class="divFooterLegal">
    <div id="ctl00_Footer_divDate" class="divFooterCopyright">&copy; 2018 Cokesbury | <a href="javascript:openWin('/forms/DynamicContent.aspx?id=352&pageid=1571','helpWindow',600,700);" class="LinkFooter">Privacy Statement</a></div>
</div>
<div style="display:none" class="stayInTheKnowModal" id="dlgFooterCokesburyNewsSignUpDialogSuccessful" title="Cokesbury News, Sales and Deals">Thank you.  You will now receive Cokesbury News, Sales and Deals.</div>
<div style="display:none" class="stayInTheKnowModal" id="dlgFooterCokesburyNewsSignUpDialogFailure" title="Cokesbury News, Sales and Deals">There was an error processing your request.  Please try again.</div>
<div style="display:none" class="stayInTheKnowModal" id="dlgFooterCokesburyNewsSignUpDialogInvalidEmail" title="Cokesbury News, Sales and Deals">The email address you supplied is invalid.  Please check the email address and try again.</div>
<script type="text/javascript">
    FooterCode();
</script>

            </div>
        </div>
        <div class="divMediaQueries"></div>
        <input type="hidden" name="ctl00$BrowserCheckExpirationDateInSeconds" id="BrowserCheckExpirationDateInSeconds" value="2592000" />
    

<script type="text/javascript">
//<![CDATA[
jQuery("#txtSearchQuery").focus().select();//]]>
</script>
</form>
    <div data-id="TTOeRNJtFID" class="livechat_button">
        <a href="https://www.livechatinc.com/help-desk-software/?partner=lc_8814951&amp;utm_source=chat_button"></a>
    </div>
    <div id="divBeacons"></div>
</body>
</html>