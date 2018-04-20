

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" prefix="article:http://ogp.me/ns/article#">
<head id="ctl00_ctl00_Head1">
    <!-- Retargeting -->

    <script type="text/javascript" src="//assets.adobedtm.com/c876840ac68fc41c08a580a3fb1869c51ca83380/satelliteLib-9bdf4a16db2b6a16866821bf36cc14a645ead68f.js"></script>

    <!-- End Of Retargeting -->
    <!-- Webtrends Infinity Callback -->

    <script type="text/javascript">
        var wtInfinityCallback = function(key, wt) {
            if (typeof wt == 'object') {
                var wtc = wt.dcsGetCookie('WT_FPC');
                if (wtc.length) {
                    var extract = /id=([^:]+)/, // regex to extract just the value of id
                wtcId = extract.exec(wtc);
                    wtcId.length > 1 && typeof _ictt !== 'undefined' && _ictt.push(['_setCustomVar', [key, wtcId[1]]]);
                }
            }
        }
    </script>

    <!-- Webtrends Infinity Callback -->
    <!-- Optimizely Integration Method -->

    <script type="text/javascript">
        function setOptimizelyCustomVars(key, value) {
            var optiCookieNames = ['optimizelyBuckets', 'optimizelyEndUserId', 'optimizelySegments'];
            var optiCookies = _ictt.push(['_getCookies', 'optimizely']);
            if (optiCookies !== false && optiCookies.length > 0) {
                for (var i = 0; i < optiCookies.length; i++) {
                    var optiCookie = optiCookies[i];
                    if (optiCookie.length === 2 && optiCookieNames.indexOf(optiCookie[0]) > -1) {
                        _ictt.push(['_setCustomVar', [optiCookie[0], optiCookie[1]]]);
                    }
                }
            }
            try {
                var optiRedRef = optimizely.data.state.redirectExperiment.referrer;
                if (optiRedRef !== undefined) {
                    _ictt.push(['_setReferrer', optiRedRef]);
                }
            } catch (e) { }
        }
    </script>

    <!-- End Optimizely Integration Method -->
    <!-- Infinity Tracking Code v2.0
 Copyright Infinity 2016
 www.infinitycloud.com -->

    <script type="text/javascript">
        var _ictt = _ictt || [];
        _ictt.push(['_setIgrp', '1582']); // Installation ID
        _ictt.push(['_enableGAIntegration', { 'gua': true, 'ga': false}]);
        _ictt.push(['_includeExternal', [{ 'from': 'WT', 'to': 'wtInfinityCallback', 'as': 'wtGuid'}]]);
        _ictt.push(['_includeExternal', [{ 'from': 'document', 'to': 'setOptimizelyCustomVars'}]]);
        _ictt.push(['_enableAutoDiscovery']);
        _ictt.push(['_track']);
        (function() {
            var ict = document.createElement('script'); ict.type = 'text/javascript'; ict.async = true;
            ict.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'ict.infinity-tracking.net/js/nas.v1.min.js';
            var scr = document.getElementsByTagName('script')[0]; scr.parentNode.insertBefore(ict, scr);
        })();
    </script>
    
   
    
<!--Tracking scripts for tracking in Marketo Sandbox-->   
<script type="text/javascript">
(function() {
  var didInit = false;
  function initMunchkin() {
    if(didInit === false) {
      didInit = true;
      Munchkin.init('074-CIE-637');
    }
  }
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = '//munchkin.marketo.net/munchkin.js';
  s.onreadystatechange = function() {
    if (this.readyState == 'complete' || this.readyState == 'loaded') {
      initMunchkin();
    }
  };
  s.onload = initMunchkin;
  document.getElementsByTagName('head')[0].appendChild(s);
})();
</script>

    <!-- Infinity Tracking Code End -->
    <title>
	Latest Oil, Energy & Metals News, Market Data and Analysis | Platts
</title><link id="ctl00_ctl00_canonicalTag" rel="canonical" href="https://platts.com/" /><link rel="alternate" hreflang="en" href="https://www.platts.com/" id="alternateTagEnglish" /><link id="ctl00_ctl00_alternateTagChina" rel="alternate" hreflang="zh" href="https://www.platts.cn/" /><link id="ctl00_ctl00_alternateTagRussia" rel="alternate" hreflang="ru" href="https://www.platts.ru/" /><link id="ctl00_ctl00_alternateTagKorea" rel="alternate" hreflang="ko" href="https://www.platts.kr/" /><link id="ctl00_ctl00_alternateTagSpanish" rel="alternate" hreflang="es" href="https://www.platts.com.es/" />
    <!-- optimizely -->

    <script type="text/javascript" src="https://cdn.optimizely.com/js/186092668.js"></script>

    <script type="text/javascript" src="/JavaScripts/jquery.js"></script>

    
 <script type="text/javascript" src="/JavaScripts/marketoRedirect.js"></script>

    <script type='text/javascript'>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        (function() {
            var gads = document.createElement('script');
            gads.async = true;
            gads.type = 'text/javascript';
            var useSSL = 'https:' == document.location.protocol;
            gads.src = (useSSL ? 'https:' : 'http:') +
        '//www.googletagservices.com/tag/js/gpt.js';
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(gads, node);
        })();
    </script>

    <script type="text/javascript">
        googletag.cmd.push(function() {
        googletag.defineSlot('/147163032/Platts_Homepage_Position_2', [215, 110], 'div-gpt-ad-1435681856800-0').addService(googletag.pubads());
        googletag.defineSlot('/147163032/Platts_Homepage', [215, 110], 'div-gpt-ad-1398190379520-57').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();});
      </script><meta http-equiv="X-UA-Compatible" content="IE=Edge" /><meta id="ctl00_ctl00_spublishedTime" property="article:published_time" /><meta id="ctl00_ctl00_sCommodity" property="article:commodity" /><meta id="ctl00_ctl00_sKeywords" name="keywords" content="oil, natural gas, electric power, sugar, prices, data, news, electricity, energy, commodities, commodity, analysis, gas, petrochemicals, metals, steel, lng, shale, biofuels, crude, benchmark, shipping, platts" /><meta id="ctl00_ctl00_sDescription" name="description" content="Independent energy news and the latest energy and prices for petrochemicals, crude oil, metals, coal, sugar and biofuels available to purchase online today." /><meta id="ctl00_ctl00_userAccessTag" name="WT.seg_1" content="" /><meta id="ctl00_ctl00_visitorId" name="DCS.dcsaut" content="" /><meta id="ctl00_ctl00_marketingUserId" name="WT.dcsvid" content="" /><meta id="ctl00_ctl00_conGrpTag" name="WT.cg_n" /><meta id="ctl00_ctl00_conSubGrpTag" name="WT.cg_s" /><meta id="ctl00_ctl00_pageTitle" name="WT.ti" /><meta id="ctl00_ctl00_registerSiteTag" name="WT.si_n" /><meta id="ctl00_ctl00_registerIdTag" name="WT.si_x" /><meta id="ctl00_ctl00_registerNoTag" name="WT.si_cs" /><meta id="ctl00_ctl00_registerNumTag" name="WT.rv" /><meta id="ctl00_ctl00_searchSite" name="DCSext.mgh_srch" content="platts_pl_site" /><meta id="ctl00_ctl00_searchResultsType" name="DCSext.mgh_sbsrch" /><meta id="ctl00_ctl00_errorUrl" name="DCSext.mgh_url_error" /><meta id="ctl00_ctl00_searchKeyword" name="WT.oss" /><meta id="ctl00_ctl00_noOfSearchResults" name="WT.oss_r" />
    <link href="/CSS/main.css?v=3/17/2018" rel="Stylesheet"
        type="text/css" />
    <link href="/CSS/typestyle.css" rel="Stylesheet" type="text/css" /><link href="/CSS/print.css" rel="Stylesheet" type="text/css" media="print" />
    <link href="/CSS/subnav.css?v=3/17/2018" rel="Stylesheet"
        type="text/css" />

    <script type="text/javascript" language="javascript">
        function queryMaxLength(obj, maxLength, evt) {
            var charCode = (evt.which) ? evt.which : event.keyCode;
            var max = maxLength - 0;
            var text = obj.value;
            if (text.length > max) {
                alert("Query should not exceed " + max + " characters");
                obj.value = text.substring(0, max);
                return false;
            }
            else {
                return true;
            }
        }
        function validate_text(src, arg) {
            var strInput = document.getElementById('ctl00_ctl00_txtSearch').value;
            var re = /[^\*\?]/;
            var r = strInput.match(re);
            if (null != r) {
                arg.IsValid = true;
            }
            else {
                arg.IsValid = false;
            }
        }
        function HideCombo() {
            if ($.browser.msie)
                $('.ShowDropdown').find("Select").css("visibility", "hidden");
            if ($.browser.msie && $.browser.version <= 6.0)
                $('.ShowDropdownUDI').find("Select").css("visibility", "hidden");

        }
        function ShowCombo() {
            if ($.browser.msie)
                $('.ShowDropdown').find("Select").css("visibility", "visible");
            if ($.browser.msie && $.browser.version <= 6.0)
                $('.ShowDropdownUDI').find("Select").css("visibility", "visible");
        }
        $(document).ready(function() {
            $('div.searchBox input.searchText').focus(function() {
                if (this.value == this.defaultValue) {
                    this.value = '';
                }
                if (this.value != this.defaultValue) {
                    this.select();
                }
            });
            $('div.searchBox input.searchText').blur(function() {
                if ($.trim(this.value) == '') {
                    this.value = (this.defaultValue ? this.defaultValue : '');
                }
            });

            if ($.browser.msie && $.browser.version <= 6.0) {
                $("#TopDiv").css("height", "650px");
                $(".TabbedPanelsContent").css("height", "650px")
            }
            $("#tdProductServices").hover(function() {
                $("#divProductServices").show();
                HideCombo();
            }, function() {
                $("#divProductServices").hide();
                ShowCombo();
            });

            $("#divProductServices").hover(function() {
                $("#divProductServices").show();
                HideCombo();
            }, function() {
                $("#divProductServices").hide();
                ShowCombo();
            });

            $("#tdInsightAnalysis").hover(function() {
                $("#divInsightAnalysis").show();
                HideCombo();

            }, function() {
                $("#divInsightAnalysis").hide();
                ShowCombo();
            });

            $("#divInsightAnalysis").hover(function() {
                $("#divInsightAnalysis").show();
                HideCombo();
            }, function() {
                $("#divInsightAnalysis").hide();
                ShowCombo();
            });


            $("#tdMethodologyReferences").hover(function() {
                $("#divMethodologyReferences").show();
                HideCombo();
            }, function() {
                $("#divMethodologyReferences").hide();
                ShowCombo();
            });

            $("#divMethodologyReferences").hover(function() {
                $("#divMethodologyReferences").show();
                HideCombo();
            }, function() {
                $("#divMethodologyReferences").hide();
                ShowCombo();
            });

            $("#tdSubscriberServices").hover(function() {
                $("#divSubscriberServices").show();
                HideCombo();
            }, function() {
                $("#divSubscriberServices").hide();
                ShowCombo();
            });

            $("#divSubscriberServices").hover(function() {
                $("#divSubscriberServices").show();
                HideCombo();
            }, function() {
                $("#divSubscriberServices").hide();
                ShowCombo();
            });

            $("#tdAboutsPlatts").hover(function() {
                $("#divAboutsPlatts").show();
                HideCombo();
            }, function() {
                $("#divAboutsPlatts").hide();
                ShowCombo();
            });
            $("#divAboutsPlatts").hover(function() {
                $("#divAboutsPlatts").show();
                HideCombo();
            }, function() {
                $("#divAboutsPlatts").hide();
                ShowCombo();
            });
        });
    </script>

    <script language="javascript" type="text/javascript">
        function RedirectGEA(Obj) {
            window.open(Obj, "geaWindow");
        }
    </script>

    
    <link href="/CSS/style.css" rel="Stylesheet" type="text/css" />
    

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js" type="text/javascript"></script>

    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.14/jquery-ui.min.js"
        type="text/javascript"></script>

    <script src="/javascripts/slides.min.jquery.js" type="text/javascript"></script>

    <script type="text/javascript">
        function ShowFeatures(obj) {
            window.open(obj, "Features");
        }
        $(function() {

            $("#slides").slides(
	    {
	        preload: true,
	        preloadImage: 'img/loading.gif',
	        generatePagination: true,
	        pagination: true,
	        generateNextPrev: false,
	        play: 8000,
	        pause: 2500,
	        hoverPause: true
	    });
        });
</script>


<!-- idio Recommendations, must be placed after jQuery -->
<script type="text/javascript" src="//s.idio.co/ip.js"></script>
<script type="text/javascript">
!function(){"undefined"!=typeof $&&$(document).ready(function(){var n=[];jQuery(".slides_container .slide .FeatureDescription a").not(":eq(1),:eq(2)").each(function(){n.push('NOT original_url:"'+$(this).attr("href")+'"')});var i=n.join(" AND ");idio.load([{api_key:"20X30QKWWZNFAIBLNJKE",rpp:2,filter:i,fallback_filter:i,finish:function(n,i,w,t){if(200===i&&1==n.model)if("test"==n.group){for(var o=["January","February","March","April","May","June","July","August","September","October","November","December"],c=0;c<n.content.length;c++){var m=n.content[c].published.split(" "),e=m[0].split("-"),p=m[1].split(":"),a=new Date(e[0],e[1]-1,e[2],p[0],p[1],p[2]);n.content[c].published=o[a.getMonth()]+" "+a.getDate()+", "+a.getFullYear()+" "+("0"+a.getHours()).slice(-2)+":"+("0"+a.getMinutes()).slice(-2)+" GMT";var s="Latest News:",l=n.content[c].original_url;-1!=l.indexOf("videos")?s="Video:":-1!=l.indexOf("podcasts")?s="Podcast:":-1!=l.indexOf("blogs")&&(s="The Barrel Blog:"),n.content[c].section=s;var d="";n.content[c].metadata&&n.content[c].metadata.tags&&n.content[c].metadata.tags.article&&n.content[c].metadata.tags.article.section&&(d=n.content[c].metadata.tags.article.section);var h="crosscomm-01-stairs.jpg";-1!=l.indexOf("/electric-power/")||"Electric Power"==d?h="electric-vehicles-01.jpg":-1!=l.indexOf("/agriculture/")||"Agriculture"==d?h="agriculture-01.jpg":-1!=l.indexOf("/coal/")||"Coal"==d?h="coal-01.jpg":-1!=l.indexOf("/metals/")||"Metals"==d?h="steel-01.jpg":-1!=l.indexOf("/natural-gas/")||"Natural Gas"==d?h="natgas-01.jpg":-1!=l.indexOf("/oil/")||"Oil"==d?h="oil-01.jpg":-1!=l.indexOf("/petrochemicals/")||"Petrochemicals"==d?h="petchems-01.jpg":(-1!=l.indexOf("/shipping/")||"Shipping"==d)&&(h="shipping-01.jpg"),n.content[c].image=h}var y=t(n,i,"{{#content}}<div class='idio-recommendation'><div class='slide_left_side' style='background: url(/IM.Platts.Content/LandingPagesXml/Images/homepage/{{image}}) no-repeat left top;'></div><div class='slide_right_side'><div class='FeatureTitle'><a href='{{link_url}}' class='idio-section'>{{section}}</a></div><div class='FeatureDescription'><a href='{{link_url}}' style='max-height:86px;display:block;overflow:hidden;'>{{title}}</a></div><div class='FeatureDate'>{{published}}</div><div class='ReadMore'><span class='caret'>&#8250;</span><a href='{{link_url}}'>Read more</a></div></div><div class='clear'></div></div>{{/content}}"),k=1;$(y).find(".idio-recommendation").each(function(){jQuery(".slides_container .slide").eq(k).html($(this)),k+=1})}else w($(".slides_container .slide").filter(":eq(1), :eq(2)").find("a").toArray())}}])})}();
</script>
<!-- /idio Recommendations -->

    <!--Google webmaster tools verification code--->
    <meta name="google-site-verification" content= 'CHAiQ9XE1xcnWaAt_MzTylkwLz5EuEkSksdR3dp-PaE'/>

</head>
<body>
    
    <!-- Idio Analytics Tracking Code -->

    <script type="text/javascript">
        !function(d, s) { var ia = d.createElement(s); ia.async = 1, s = d.getElementsByTagName(s)[0], ia.src = '//js.idio.co/718.js', s.parentNode.insertBefore(ia, s) } (document, 'script');
    </script>

    <!-- / End of Idio Analytics Tracking Code -->
    
    <!-- Website Cookies Compliance (EU Laws) -->

    <script src="/JavaScripts/js.cookie.js" type="text/javascript"></script>

    <script type='text/javascript'>
        $(document).ready(function() {
            $("#ctl00_ctl00_closePolicyBanner").click(function() {
                var now = new Date();
                var expDate = new Date();
                expDate.setDate(now.getDate() + 1);
                var expireOn = expDate.getTime();
                var object = { value: "expireOn", timestamp: expireOn };
                localStorage.setItem('key', JSON.stringify(object));
                localStorage.setItem('privacyPolicyBanner', 'isSet');
                if ($("#ctl00_ctl00_privacyPlicyBanner").hasClass("showprivacyPlicyBanner"))
                    $("#ctl00_ctl00_privacyPlicyBanner").removeClass("showprivacyPlicyBanner");
            });
            var data = localStorage.getItem('privacyPolicyBanner');
            if (data == 'isSet') {
                var object = JSON.parse(localStorage.getItem('key'));
                if (object != null) {
                    var expireDate = object.timestamp;
                    var now = new Date().getTime();
                    if (expireDate != null && expireDate > 0 && now >= expireDate) {
                        localStorage.removeItem('key');
                        localStorage.removeItem('privacyPolicyBanner');
                        $("#ctl00_ctl00_privacyPlicyBanner").addClass("showprivacyPlicyBanner");
                    }
                    else if (expireDate != null && expireDate > 0 && now <= expireDate) {
                        if ($("#ctl00_ctl00_privacyPlicyBanner").hasClass("showprivacyPlicyBanner"))
                            $("#ctl00_ctl00_privacyPlicyBanner").removeClass("showprivacyPlicyBanner");
                    }
                }
                else {
                    localStorage.removeItem('key');
                    localStorage.removeItem('privacyPolicyBanner');
                }
            }
            else {
                $("#ctl00_ctl00_privacyPlicyBanner").addClass("showprivacyPlicyBanner");
            }
        });
    </script>

    <!-- Website Cookies Compliance (EU Laws) -->
    <form name="aspnetForm" method="post" action="/" id="aspnetForm">
<div>

</div>


<script src="/ScriptResource.axd?d=F4Lq5D-_TS-9D_KmcKrabiDAGYn4-v3exi5y1jW4nzPc1cqWOUNjDKtcPqkKYuz4WVuFdG_-rDKnlCotE2murFPpIZC5Ncwk77VHIW6md1Tv46PVyfXAoh7WnE7L7VJFfPPhbwG45EHxo5-4mRjq4j9fibY1&amp;t=ffffffffbcb9b94a" type="text/javascript"></script>
    <div id="TopDiv" class="wrapper">
        <div id="ctl00_ctl00_privacyPlicyBanner">
            <div class="privacyPlicyBannerContent">
                <span id="ctl00_ctl00_lblCookieText">BY CONTINUING TO USE THIS SITE, YOU ARE AGREEING TO OUR USE OF COOKIES. REVIEW OUR</span>
                <span><a href="http://plattsinfo.platts.com/privacy" target=" _blank">
                    <span id="ctl00_ctl00_lblCookieLink">PRIVACY &amp; COOKIE NOTICE</span></a> </span>
            </div>
            <div id="ctl00_ctl00_closePolicyBanner" style="margin-left:60px;">
                X</div>
        </div>
        <div id="wto_mhheader">
            
        </div>
        <div class="langmenu_btn">
            <ul>
                <li><a href="https://infostore.platts.com/infostore/checkout.php" id="ctl00_ctl00_cartButton" class="cartButton">
                    <span id="ctl00_ctl00_lblCartText" style="float: right; position: relative; top: 2px;">Cart</span>
                </a></li>
                <li class="globe_img"></li>
                <li id="ctl00_ctl00_Li1" class="lang_selected">
                    <div id="ctl00_ctl00_selecteditem" style="font-weight: normal; padding-bottom: 5px;">English</div>
                    <div class="langmenu_cont">
                        <table id="ctl00_ctl00_tableContent" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td><a href="https://www.platts.ru">Русский</a></td>
	</tr>
	<tr>
		<td><a href="https://www.platts.cn">中文网站</a></td>
	</tr>
	<tr>
		<td><a href="https://www.platts.kr">한국어</a></td>
	</tr>
	<tr>
		<td><a href="https://www.platts.com.es">Español</a></td>
	</tr>
</table>

                    </div>
                </li>
            </ul>
        </div>
        <div id="ctl00_ctl00_headerMenu" class="header_subpage">
            <div id="ctl00_ctl00_divHeaderArea" class="headerArea">
                <div id="ctl00_ctl00_divLogoHeader" class="logoHeader logoHeader">
                    <a href="/">
                        <img src="/Im.Platts.content/LandingPagesXml/Images/PlattsLogo.png" alt="Platts" /></a>
                </div>
                <div class="loginBox">
                    <div id="ctl00_ctl00_userBox">
                        
                    </div>
                    <div class="clr">
                    </div>
                    
                    <div id="ctl00_ctl00_loginBox">
                    <p>
                            
                        </p>
                        <input name="ctl00$ctl00$txtLogin" type="text" id="ctl00_ctl00_txtLogin" class="inputBox" placeholder="Email" onfocus="this.placeholder = ''" onblur="this.placeholder='Email'" />
                        
                        <input name="ctl00$ctl00$txtPassword" type="password" id="ctl00_ctl00_txtPassword" class="inputBox password" placeholder="Password" onfocus="this.placeholder = ''" onblur="this.placeholder='Password'" />
                        <input type="submit" name="ctl00$ctl00$btnLogin" value="LOGIN" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$btnLogin&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ctl00_ctl00_btnLogin" class="loginButton" />
                    </div>
                    <div class="clr">
                    </div>
                    <div id="ctl00_ctl00_beforeLoginControlBox" class="controlBoxLinks">
                         
                        <span id="ctl00_ctl00_spnsubscriptionLink" class="controlBoxLinks" style="font-size:12px;">My Subscriptions</span><span
                            class="separator">|</span> <a href="/login-register" id="ctl00_ctl00_registerLink" class="controlBoxLinks">Register</a> <span class="separator">|</span>
                        <a href="/contact" id="ctl00_ctl00_contactUsLink1" class="controlBoxLinks">Contact Us</a> <span class="separator">
                                |</span> <a href="/ForgotPassword" id="ctl00_ctl00_forgotPwdLink" class="controlBoxLinks">Forgot Password</a> <span class="separator">|</span> <a href="/help" id="ctl00_ctl00_helpLink1" class="controlBoxLinks">Help</a>
                    </div>
                    
                </div>
                <div class="searchBox">
                    <div>
                        <div id="ctl00_ctl00_pnlSearch">
	
                            <div class="validator">
                                
                            </div>
                            <input name="ctl00$ctl00$txtSearch" type="text" value="Search Platts" id="ctl00_ctl00_txtSearch" class="searchText" onkeypress="return queryMaxLength(this, '125', event);" onkeyup="return queryMaxLength(this, '125', event);" style="width:150px;" />
                            <input type="submit" name="ctl00$ctl00$btnSearch" value="" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$btnSearch&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ctl00_ctl00_btnSearch" class="searchButton" />
                        
</div>
                        <div class="clr">
                        </div>
                        <div id="ctl00_ctl00_divcontrolBoxLinkSearch" class="controlBoxLinksSearch">
                            <a href="/AdvancedSearch/false" id="ctl00_ctl00_advancedSearchLink" class="controlBoxLinksSearch">Advanced Search</a>
                        </div>
                    </div>
                    <div class="clr">
                    </div>
                </div>
            </div>
            <div class="clr">
            </div>
            

<script type="text/javascript">
    $(document).ready(function() {
        var top250 = document.getElementById("top250Menu");
        var domain = document.getElementById("ctl00_ctl00_ctl04_hdnDomain").value;
        var emailAlerts = document.getElementById("emailAlertsMenu");
        if (domain == "") {
            top250.setAttribute("href", document.getElementById("ctl00_ctl00_ctl04_hdnTop250").value);
        }
        emailAlerts.setAttribute("href", document.getElementById("ctl00_ctl00_ctl04_hdnEmailAlerts").value);
    });
</script>
<input name="ctl00$ctl00$ctl04$hdnTop250" type="hidden" id="ctl00_ctl00_ctl04_hdnTop250" value="https://top250.platts.com/" />
<input name="ctl00$ctl00$ctl04$hdnEmailAlerts" type="hidden" id="ctl00_ctl00_ctl04_hdnEmailAlerts" value="http://plattsinfo.platts.com/plattsemailalerts" />
<input name="ctl00$ctl00$ctl04$hdnDomain" type="hidden" id="ctl00_ctl00_ctl04_hdnDomain" />
<div class="mainNav" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:prism="http://prismstandard.org/namespaces/basic/2.0" xmlns:dc="http://purl.org/dc/elements/1.1" xmlns:prl="http://prismstandard.org/namespaces/prl/2.0" xmlns:mgh="http://platts.com/prismPlus-XSD" >
  <ul>
    <li id="ctl00_ctl00_ctl04_liMenu1" class="menu1" onclick="document.location.href='/'">
              HOME<a href="/"></a></li>
    <li id="ctl00_ctl00_ctl04_liMenu2" class="menu2" onclick="document.location.href='/products-services'">
              PRODUCTS &amp; SERVICES<a href="/products-services"></a><div class="subNav subnavRightProducts">
        <ul style="float:left;width:27%;">
          <li><a href="/product-list/oil/all" class="OilMenu">Oil</a></li>
          <li><a href="/product-list/natural-gas/all" class="NaturalGasMenu">Natural Gas</a></li>
          <li><a href="/product-list/electric-power/all" class="ElectricPowerMenu">Electric Power</a></li>
          <li><a href="/product-list/coal/all" class="CoalMenu">Coal</a></li>
          <li><a href="/product-list/shipping/all" class="ShippingMenu">Shipping</a></li>
          <li><a href="/product-list/petrochemicals/all" class="PetrochemicalsMenu">Petrochemicals</a></li>
          <li><a href="/product-list/metals/all" class="MetalsMenu">Metals</a></li>
          <li><a href="/product-list/agriculture/all" class="AgricultureMenu">Agriculture</a></li>
        </ul>
        <ul style="float:left;width:37%;height:285px;">
          <li><a class="Menu" href="/product-list/all/all/real-time">Real-Time News &amp; Market Alerts</a></li>
          <li><a class="Menu" href="/market-data">Market Data &amp; Price Assessments</a></li>
          <li><a class="Menu" href="/product-list/all/all/newsletters">Market Reports</a></li>
          <li><a class="Menu" href="/product-list/all/all/analytics">Analytics</a></li>
          <li><a class="Menu" href="/risk">Commodity Risk Solutions</a></li>
        </ul>
        <ul style="float: right;width:31%;border:0;">
          <li><a class="Menu" href="/events">Conferences &amp; Events</a></li>
          <li><a class="Menu" href="/maps-geospatial">Maps &amp; Geospatial</a></li>
          <li><a class="Menu" href="/udi-data-directories">UDI Data &amp; Directories</a></li>
          <li><a class="Menu" href="/delivery-platforms">Delivery Platforms &amp; Partners </a></li>
          <li><a class="Menu" href="/insight-magazine">Insight Magazine</a></li><!--<li>
                    <a class="Menu" href="/energy-week">Energy Week TV</a>
                  </li>--></ul>
      </div>
    </li>
    <li id="ctl00_ctl00_ctl04_liMenu3" class="menu3" onclick="document.location.href='/news-analysis'">
              NEWS &amp; ANALYSIS<a href="/news-analysis"></a><div class="subNav subnavRightNews">
        <ul style="float:left;width:41%;border-right:1px solid #ccc;height:320px;">
          <li><a href="/news-analysis" class="Menu" style="margin-left:-9px;">All Commodities</a></li>
          <li><a href="/news-analysis/oil" class="OilMenu">Oil</a></li>
          <li><a href="/news-analysis/natural-gas" class="NaturalGasMenu">Natural Gas</a></li>
          <li><a href="/news-analysis/electric-power" class="ElectricPowerMenu">Electric Power</a></li>
          <li><a href="/news-analysis/coal" class="CoalMenu">Coal</a></li>
          <li><a href="/news-analysis/shipping" class="ShippingMenu">Shipping</a></li>
          <li><a href="/news-analysis/petrochemicals" class="PetrochemicalsMenu">Petrochemicals</a></li>
          <li><a href="/news-analysis/metals" class="MetalsMenu">Metals</a></li>
          <li><a href="/news-analysis/agriculture" class="AgricultureMenu">Agriculture</a></li>
        </ul>
        <ul style="float: right;width:49%;border:0;">
          <li><a class="Menu" href="/latest-news">Latest News Headlines</a></li>
          <li><a class="Menu" href="/news-feature">News Features</a></li>
          <li><a class="Menu" href="/videos">Videos</a></li>
          <li><a class="Menu" href="http://blogs.platts.com/">The Barrel Blog</a></li>
          <li><a class="Menu" href="/podcasts">Podcasts</a></li>
          <li><a class="Menu" href="/industry-solution-papers">Industry Solution Papers </a></li>
          <li><a class="Menu" href="/commodities-bulletin">Commodities Bulletin</a></li>
          <li><a class="Menu" id="top250Menu" target="_blank">Top 250 Rankings
                  </a></li>
          <li><a class="Menu" href="/webinars">Webinars</a></li>
        </ul>
        <div class="clr"></div>
      </div>
    </li>
    <li id="ctl00_ctl00_ctl04_liMenu4" class="menu4" onclick="document.location.href='/methodology-references'">
              METHODOLOGY &amp; REFERENCE<a href="/methodology-references"></a><div class="subNavMethodology">
        <ul style="float:left;width:18%;">
          <li><a href="/methodology-specifications/oil" class="OilMenu">Oil</a></li>
          <li><a href="/methodology-specifications/natural-gas" class="NaturalGasMenu">Natural Gas</a></li>
          <li><a href="/methodology-specifications/electric-power" class="ElectricPowerMenu">Electric Power</a></li>
          <li><a href="/methodology-specifications/coal" class="CoalMenu">Coal</a></li>
          <li><a href="/methodology-specifications/shipping" class="ShippingMenu">Shipping</a></li>
          <li><a href="/methodology-specifications/petrochemicals" class="PetrochemicalsMenu">Petrochemicals</a></li>
          <li><a href="/methodology-specifications/metals" class="MetalsMenu">Metals</a></li>
          <li><a href="/methodology-specifications/agriculture" class="AgricultureMenu">Agriculture</a></li>
        </ul>
        <ul style="float:left;width:36%;">
          <li><a class="Menu" href="/methodology-specifications">Methodology &amp; Specifications - Overview</a></li>
          <li><a class="Menu" href="/price-assessments">Price Assessments</a></li>
          <li><a class="Menu" href="/subscriber-notes">Subscriber Notes</a></li>
          <li><a class="Menu" href="/new-discontinued-price-symbols">New &amp; Discontinued Price Symbols</a></li>
          <li><a class="Menu" href="/corrections">Corrections</a></li>
        </ul>
        <ul style="float: left;width:36%;border:0;">
          <li><a class="Menu" href="/market-on-close">Market On Close</a></li>
          <li><a class="Menu" href="/holiday">Holiday Schedule</a></li>
          <li><a class="Menu" href="/symbol-page-directories">Symbol Search / Price Symbol and Page Directories</a></li>
          <li><a class="Menu" href="/conversion-tables">Conversion Tables</a></li>
          <li><a class="Menu" href="/glossary">Glossary</a></li>
        </ul>
        <div class="clr"></div>
      </div>
    </li>
    <li id="ctl00_ctl00_ctl04_liMenu5" class="menu5" onclick="document.location.href='/subscriber-support'">
              SUBSCRIBER SUPPORT<a href="/subscriber-support"></a><div class="subNav subnavRight">
        <div class="blueTop"></div>
        <ul style="float:left;width:45%;">
          <li><a class="Menu" href="/my-subscription">My Subscription</a></li>
          <li><a class="Menu" href="/help">Help &amp; Support</a></li>
          <li><a class="Menu" style="width:150px;" href="/software-user-manuals">Software &amp; User Manuals</a></li>
        </ul>
        <ul style="float: left;width:45%;border:0;">
          <li><a class="Menu" id="emailAlertsMenu" target="emailAlertsWindow">
                    Email Alerts
                  </a></li>
          <li><a class="Menu" href="/system-notifications">System Notifications</a></li>
        </ul>
        <div class="clr"></div>
      </div>
    </li>
    <li id="ctl00_ctl00_ctl04_liMenu6" class="menu6" onclick="document.location.href='/about'">
              ABOUT PLATTS<a href="/about"></a><div class="subNavAbout">
        <div class="blueTop"></div>
        <ul style="float:left;width:39%;">
          <li><a class="Menu" href="/about">Overview</a></li>
          <li><a class="Menu" href="/leadership">Leadership</a></li>
          <li><a class="Menu" href="/office">Offices</a></li>
          <li><a class="Menu" href="/history">History</a></li>
          <li><a class="Menu" href="/social-responsibility">Social Responsibility</a></li>
          <li><a class="Menu" href="/industry-recognition-events">Industry Recognition Events</a></li>
        </ul>
        <ul style="float:left;width:45%;border:0;">
          <li><a class="Menu" href="/media-center">Media Center </a></li>
          <li><a class="Menu" href="/media-center/press-releases">Press Releases</a></li>
          <li><a class="Menu" href="/platts-in-the-news">Platts in the News </a></li>
          <li><a class="Menu" href="/regulatory-engagement">Regulatory Engagement &amp; Market Issues</a></li>
          <li><a class="Menu" href="/careers">Careers </a></li>
          <li><a class="Menu" href="/contact">Contact Us</a></li>
        </ul>
        <div class="clr"></div>
      </div>
    </li>
  </ul>
</div>


            

<div class="subnavigation">
    <div id="ctl00_ctl00_MenuTabs1_subnavigation_layer_tertiary" class="">
        <ul id="ctl00_ctl00_MenuTabs1_navlist" class="navlist">
            
            <li id="ctl00_ctl00_MenuTabs1_Oil" class="menuTabFirst"><a href="/commodity/oil" class="navoil" id="navoil" runat="server"></a></li>
            <li id="ctl00_ctl00_MenuTabs1_NaturalGas"><a href="/commodity/natural-gas" class="navnatgas"></a></li>
            <li id="ctl00_ctl00_MenuTabs1_ElectricPower"><a href="/commodity/electric-power" class="navelectricpower"></a></li>
            <li id="ctl00_ctl00_MenuTabs1_Coal"><a href="/commodity/coal" class="navcoal"></a></li>
            <li id="ctl00_ctl00_MenuTabs1_Shipping"><a href="/commodity/shipping" class="navshipping"></a></li>
            <li id="ctl00_ctl00_MenuTabs1_Petrochemicals"><a href="/commodity/petrochemicals" class="navpetchems"></a></li>
            <li id="ctl00_ctl00_MenuTabs1_Metals"><a href="/commodity/metals" class="navmetals"></a></li>
            <li id="ctl00_ctl00_MenuTabs1_Agriculture"><a href="/commodity/agriculture" class="navagriculture"></a></li>
        </ul>
    </div>
</div>

        </div>
        <!-- To load the Child Master Page Content-->
        <input name="ctl00$ctl00$hdnPixelScript" type="hidden" id="ctl00_ctl00_hdnPixelScript" />
        
    <div class="ContentArea">
        <div id="ctl00_ctl00_contentBody_breadCrumbDiv" class="breadc">
            
        </div>
        
    <div class="homeLeftSection">
        <div>
  <ProductHighlights>
    <div class="productHighlights">
      <a style="border:0" href="https://www.platts.com/insights">
        <img width="213" style="border: none;" src="https://platts.com/IM.Platts.Content/Images/homepage-campaign-image-0917.jpg" alt="Information alone isn't informative.">
      </a>
      <p style="padding-top:0; font-size:1em; line-height:18px;padding-top:10px;">
        <strong>Information alone isn't informative.</strong>
        <br>
        <span class="caret">›</span>
        <a class="contentlink" style="font-size: 0.95em; padding-top:5px;" href="https://www.platts.com/insights"> Add insight.</a>
      </p>
    </div>
    <br>
    <br>
    <!--<div class="productHighlights">
      <div class="productHighlightsHeader">
        Platts acquires <br/>Minerals Value Service
      </div>
      <div class="clr"/>
      <div class="productHighlightsItem">
        <a href="https://www.platts.com/products/mvs-product" target="_blank">
          <img src="https://www.platts.com/IM.Platts.Content/LandingPagesXml/Images/mvs2.jpg" alt="Platts acquires Minerals Value Service" align="right" style="border: 0px;"/>
        </a>
        <p>
          Platts is pleased to acquire MVS, a<br/> revolutionary iron ore<br/>analytics platform
          <br/>
          <br/>
          <a href="https://www.platts.com/products/mvs-product" target="_blank"><img src="https://www.platts.com/IM.Platts.Content/LandingPagesXml/Images/button-find-out-more.jpg" alt="Find Out More" align="left" style="border: 0px;"/></a>
        </p>
      </div>
    </div>-->
  </ProductHighlights>
  <div class="clr">
  </div>
</div>
<DataSolutions>
  <div class="newsandDataSolutions">
    <div class="header">
      <a href="/products-services"> PRODUCTS AND SERVICES</a>
    </div>
    <div class="clr">
    </div>
    <div style="padding-top:12px;">
    </div>
    <div class="items">
      <a href="/product-list/all/all/real-time">
        <img style="margin-top: 6px;padding-right: 6px;" src="/IM.Platts.Content/LandingPagesXml/Images/icons/realtimemktalerts_icon.png" align="left" alt="Real-time News &amp; Market Alerts">
        <p>
          <strong>
              Real-time News &amp; <br>Market Alerts
            </strong>
        </p>
      </a>
    </div>
    <div class="clr">
    </div>
    <br>
    <div class="items">
      <a href="/risk">
        <img style="margin-top: 3px;" src="/IM.Platts.Content/LandingPagesXml/Images/icons/riskdataservices_icon.png" align="left" alt="Commodity Risk Solutions">
        <p>
          <strong>Commodity Risk Solutions</strong>
        </p>
      </a>
    </div>
    <div class="clr">
    </div>
    <br>
    <div class="items">
      <a href="/market-data">
        <img style="padding-right: 6px;margin-top: 7px;" src="/IM.Platts.Content/LandingPagesXml/Images/icons/priceassessmentsindices_icon.png" align="left" alt="Market Data and Price Assessments">
        <p style="padding-top:1px">
          <strong>Market Data &amp; Price Assessments</strong>
        </p>
      </a>
    </div>
    <div class="clr">
    </div>
    <br>
    <div class="items">
      <a href="/product-list/all/all/newsletters">
        <img style="padding-right: 8px;margin-top: 6px;" src="/IM.Platts.Content/LandingPagesXml/Images/icons/newslettersreports_icon.png" align="left" alt="Newsletters &amp; Reports">
        <p style="padding-top:4px">
          <strong>Market Reports</strong>
        </p>
      </a>
    </div>
    <div class="clr">
    </div>
    <br>
    <div class="items">
      <a href="/product-list/all/all/analytics">
        <img style="padding-right: 8px;margin-top: 6px;" src="/IM.Platts.Content/LandingPagesXml/Images/icons/analytics_icon.png" align="left" alt="Analytical Tools">
        <p style="padding-top:4px">
          <strong>Analytical Tools</strong>
        </p>
      </a>
    </div>
    <div class="clr">
    </div>
    <br>
    <div class="items">
      <a href="/maps-geospatial">
        <img style="padding-right: 6px;margin-top: 6px;" src="/IM.Platts.Content/LandingPagesXml/Images/icons/maps_icon.png" align="left" alt="Maps &amp; Geospatial">
        <p style="padding-top:4px">
          <strong>Maps &amp; Geospatial</strong>
        </p>
      </a>
    </div>
    <div class="clr">
    </div>
    <br>
    <div class="items">
      <a href="/events">
        <img style="padding-right: 6px;margin-top: 6px;" src="/IM.Platts.Content/LandingPagesXml/Images/icons/events_icon.png" align="left" alt="Conferences &amp; Events">
        <p style="padding-top:4px">
          <strong>Conferences &amp; Events</strong>
        </p>
      </a>
    </div>
    <div class="clr">
    </div>
    <br>
  </div>
</DataSolutions>
        <div style="height: 15px">
        </div>
    </div>
    <div class="homeMiddleSection">
        <div id="slides" style="">
            <div class="slides_container">
                
                        <div class="slide">
                            <div class="slide_left_side" style="background: url( /IM.Platts.Content/LandingPagesXml/Images/homepage/naturalgas/h-ng-lng-tanker-close-04.jpg.jpg
) no-repeat left top;">
                            </div>
                            <div class="slide_right_side">
                                <div class="FeatureTitle">
                                    <a id="ctl00_ctl00_contentBody_contentMain_rptSlider_ctl00_hlFeature" href="https://www.platts.com/videos/2018/march/snapshot-european-stocks-winter-gas-lng-prices-031618%20">Snapshot video:</a>
                                </div>
                                <div class="FeatureDescription">
                                    <a id="ctl00_ctl00_contentBody_contentMain_rptSlider_ctl00_hlFeatureLnk" href="https://www.platts.com/videos/2018/march/snapshot-european-stocks-winter-gas-lng-prices-031618%20"> Record-low European storage stocks inject volatility to winter gas, LNG prices</a>
                                </div>
                                <div class="FeatureDate">
                                    March 16, 2018 16:30 UTC</div>
                                <div class="ReadMore">
                                    <span class="caret">&#8250;</span>
                                    <a id="ctl00_ctl00_contentBody_contentMain_rptSlider_ctl00_h1ReadMore" href="https://www.platts.com/videos/2018/march/snapshot-european-stocks-winter-gas-lng-prices-031618%20">
                                     Read more
                                    </a>
                                </div>
                            </div>
                            <div class="clear">
                            </div>
                        </div>
                    
                        <div class="slide">
                            <div class="slide_left_side" style="background: url( /IM.Platts.Content/LandingPagesXml/Images/homepage/agriculture/h-ags-biofuel-pump-01.jpg) no-repeat left top;">
                            </div>
                            <div class="slide_right_side">
                                <div class="FeatureTitle">
                                    <a id="ctl00_ctl00_contentBody_contentMain_rptSlider_ctl01_hlFeature" href="https://www.platts.com/podcasts-detail/spotlight/2018/march/031618-global-biofuels-outlook">Commodities Spotlight Podcast:</a>
                                </div>
                                <div class="FeatureDescription">
                                    <a id="ctl00_ctl00_contentBody_contentMain_rptSlider_ctl01_hlFeatureLnk" href="https://www.platts.com/podcasts-detail/spotlight/2018/march/031618-global-biofuels-outlook"> European biodiesel: Is there space for imports from both Asia, S America?
</a>
                                </div>
                                <div class="FeatureDate">
                                    March 16, 2018 14:45 UTC</div>
                                <div class="ReadMore">
                                    <span class="caret">&#8250;</span>
                                    <a id="ctl00_ctl00_contentBody_contentMain_rptSlider_ctl01_h1ReadMore" href="https://www.platts.com/podcasts-detail/spotlight/2018/march/031618-global-biofuels-outlook">
                                     Read more
                                    </a>
                                </div>
                            </div>
                            <div class="clear">
                            </div>
                        </div>
                    
                        <div class="slide">
                            <div class="slide_left_side" style="background: url( /IM.Platts.Content/LandingPagesXml/Images/homepage/oil/h-oil-refinery-02.jpg) no-repeat left top;">
                            </div>
                            <div class="slide_right_side">
                                <div class="FeatureTitle">
                                    <a id="ctl00_ctl00_contentBody_contentMain_rptSlider_ctl02_hlFeature" href="https://www.platts.com/podcasts-detail/spotlight/2018/march/spotlight-biofuels-refiners-rins">Commodities Spotlight Podcast:</a>
                                </div>
                                <div class="FeatureDescription">
                                    <a id="ctl00_ctl00_contentBody_contentMain_rptSlider_ctl02_hlFeatureLnk" href="https://www.platts.com/podcasts-detail/spotlight/2018/march/spotlight-biofuels-refiners-rins"> The PES-EPA proposal: What's it mean for US biofuels?</a>
                                </div>
                                <div class="FeatureDate">
                                    March 14, 2018 16:30 UTC</div>
                                <div class="ReadMore">
                                    <span class="caret">&#8250;</span>
                                    <a id="ctl00_ctl00_contentBody_contentMain_rptSlider_ctl02_h1ReadMore" href="https://www.platts.com/podcasts-detail/spotlight/2018/march/spotlight-biofuels-refiners-rins">
                                     Read more
                                    </a>
                                </div>
                            </div>
                            <div class="clear">
                            </div>
                        </div>
                    
                        <div class="slide">
                            <div class="slide_left_side" style="background: url( /IM.Platts.Content/LandingPagesXml/Images/homepage/naturalgas/h-ng-power-stn-valves-01.jpg
) no-repeat left top;">
                            </div>
                            <div class="slide_right_side">
                                <div class="FeatureTitle">
                                    <a id="ctl00_ctl00_contentBody_contentMain_rptSlider_ctl03_hlFeature" href="https://www.platts.com/videos/2018/march/interview-martin-houston">View from the Top Video:</a>
                                </div>
                                <div class="FeatureDescription">
                                    <a id="ctl00_ctl00_contentBody_contentMain_rptSlider_ctl03_hlFeatureLnk" href="https://www.platts.com/videos/2018/march/interview-martin-houston"> An interview with Martin Houston, Tellurian</a>
                                </div>
                                <div class="FeatureDate">
                                    March 13, 2018 18:10 UTC</div>
                                <div class="ReadMore">
                                    <span class="caret">&#8250;</span>
                                    <a id="ctl00_ctl00_contentBody_contentMain_rptSlider_ctl03_h1ReadMore" href="https://www.platts.com/videos/2018/march/interview-martin-houston">
                                     Read more
                                    </a>
                                </div>
                            </div>
                            <div class="clear">
                            </div>
                        </div>
                    
                        <div class="slide">
                            <div class="slide_left_side" style="background: url( /IM.Platts.Content/LandingPagesXml/Images/homepage/oil/h-oil-rig-close-up.jpg
) no-repeat left top;">
                            </div>
                            <div class="slide_right_side">
                                <div class="FeatureTitle">
                                    <a id="ctl00_ctl00_contentBody_contentMain_rptSlider_ctl04_hlFeature" href="https://www.platts.com/podcasts-detail/Oil/2018/March/031418-oil-markets-crude-update">Oil Markets Podcast:</a>
                                </div>
                                <div class="FeatureDescription">
                                    <a id="ctl00_ctl00_contentBody_contentMain_rptSlider_ctl04_hlFeatureLnk" href="https://www.platts.com/podcasts-detail/Oil/2018/March/031418-oil-markets-crude-update"> What's behind the Russian sour crude oil slump?</a>
                                </div>
                                <div class="FeatureDate">
                                    March 14, 2018 17:00 UTC</div>
                                <div class="ReadMore">
                                    <span class="caret">&#8250;</span>
                                    <a id="ctl00_ctl00_contentBody_contentMain_rptSlider_ctl04_h1ReadMore" href="https://www.platts.com/podcasts-detail/Oil/2018/March/031418-oil-markets-crude-update">
                                     Read more
                                    </a>
                                </div>
                            </div>
                            <div class="clear">
                            </div>
                        </div>
                    
            </div>
        </div>
        <div class="clr">
        </div>
        <div class="newsHead">
  <div class="header">
    <LatestNewsHeadlinesHeader>
      <a href="/latest-news">LATEST NEWS HEADLINES</a>
    </LatestNewsHeadlinesHeader>
  </div>
  <div class="clr">
  </div>
</div>
        <div class="newsHead">
  <div class="clr">
  </div>
</div>
<div class="newsHeadlines">
  <div class="list">
    <div class="items">
      <div>
        <div>
          <a href="/latest-news/oil/washington/saudi-crown-prince-to-meet-with-trump-amid-slumping-21583680">Saudi crown prince to meet with Trump amid slumping imports, diplomacy shift</a>
        </div>
        <div class="clr">
        </div>
        <span>Washington (Platts)--16 Mar 2018 532 pm EDT/2132 GMT</span>
      </div>
    </div>
    <br>
    <div class="items">
      <div>
        <div>
          <a href="/latest-news/natural-gas/denver/analysis-permian-gas-production-surge-faces-looming-21583692">Analysis: Permian gas production surge faces looming market, infrastructure constraints</a>
        </div>
        <div class="clr">
        </div>
        <span>Denver (Platts)--16 Mar 2018 542 pm EDT/2142 GMT</span>
      </div>
    </div>
    <br>
    <div class="items">
      <div>
        <div>
          <a href="/latest-news/electric-power/houston/us-utilities-ask-congressional-leaders-to-lift-21583682">US utilities ask congressional leaders to lift cap on electric vehicle tax credit</a>
        </div>
        <div class="clr">
        </div>
        <span>Houston (Platts)--16 Mar 2018 536 pm EDT/2136 GMT</span>
      </div>
    </div>
    <br>
    <div class="items">
      <div>
        <div>
          <a href="/latest-news/coal/houston/weekly-us-coal-train-loadings-flat-this-week-21583693">Weekly US coal train loadings flat this week, but up from a year ago</a>
        </div>
        <div class="clr">
        </div>
        <span>Houston (Platts)--16 Mar 2018 543 pm EDT/2143 GMT</span>
      </div>
    </div>
    <br>
    <div class="items">
      <div>
        <div>
          <a href="/latest-news/shipping/london/containers-roundup-supply-chain-maintains-pressure-26914644">Containers roundup: Supply chain maintains pressure on box rates</a>
        </div>
        <div class="clr">
        </div>
        <span>London (Platts)--16 Mar 2018 1244 pm EDT/1644 GMT</span>
      </div>
    </div>
    <br>
    <div class="items">
      <div>
        <div>
          <a href="/latest-news/petrochemicals/houston/westlake-to-boost-us-caustic-soda-prices-in-second-21583721">Westlake to boost US caustic soda prices in second hike this year: sources</a>
        </div>
        <div class="clr">
        </div>
        <span>Houston (Platts)--16 Mar 2018 615 pm EDT/2215 GMT</span>
      </div>
    </div>
    <br>
    <div class="items">
      <div>
        <div>
          <a href="/latest-news/metals/pittsburgh/steel-tariff-flexibility-by-us-leaves-questions-21583720">Steel tariff flexibility by US leaves questions on impact</a>
        </div>
        <div class="clr">
        </div>
        <span>Pittsburgh (platts)--16 Mar 2018 614 pm EDT/2214 GMT</span>
      </div>
    </div>
    <br>
    <div class="items">
      <div>
        <div>
          <a href="/latest-news/agriculture/washington/grassley-rails-against-cap-on-us-biofuel-credits-21583707">Grassley rails against cap on US biofuel credits as White House talks fizzle</a>
        </div>
        <div class="clr">
        </div>
        <span>Washington (Platts)--16 Mar 2018 550 pm EDT/2150 GMT</span>
      </div>
    </div>
    <br>
  </div>
  <div class="clr">
  </div>
  <div class="allnewsLink">
    <span class="caret">›</span>
    <a href="/latest-news"> All Headlines</a>
  </div>
  <div class="clr">
  </div>
</div>
        <div style="height: 15px">
        </div>
    </div>
    <div class="homeRightcolumn">
        <div>
            <RegisterPlatts>
  <div>
    <p style="color:#C8102E;font-size:18px;font-weight:bold;">
        Register with Platts
      </p>
    <p style="color:#666666;font-size:15px;margin-bottom:20px;">to access FREE premium content</p>
    <div class="registerplatts" href="/login-Register">
      <a href="/login-Register">
          REGISTER
        </a>
    </div>
    <div style="border-bottom:1px solid #d9d9d6;position:relative;top:15px;margin-bottom:30px;">
    </div>
  </div>
</RegisterPlatts>
<div class="clr">
</div>
            
            <div class="searchHome">
                
                <div id="ctl00_ctl00_contentBody_contentMain_UpdatePanel1">
	
                        
<script language="javascript" type="text/javascript">
    function productDdlClick(e) {
        window.location.href = '/products/'+e.toString().replace('.xml','');
    }
    </script>
<div class="Search">
    <div id="ctl00_ctl00_contentBody_contentMain_productFinder_divProductFinder" class="productFinder">
        PRODUCT FINDER
        </div>
        <p><span id="ctl00_ctl00_contentBody_contentMain_productFinder_lblstep1">Step 1</span></p>
    <div class="ShowDropdown">       
        <select name="ctl00$ctl00$contentBody$contentMain$productFinder$ddlCommodity" id="ctl00_ctl00_contentBody_contentMain_productFinder_ddlCommodity" class="select">
		<option selected="selected" value="">Choose a Commodity</option>
		<option value="all">ALL</option>
		<option value="agriculture">Agriculture</option>
		<option value="coal">Coal</option>
		<option value="electricpower">Electric Power</option>
		<option value="lng">LNG</option>
		<option value="metals">Metals</option>
		<option value="naturalgas">Natural Gas</option>
		<option value="oil">Oil</option>
		<option value="petrochemicals">Petrochemicals</option>
		<option value="shipping">Shipping</option>
		<option value="policy">Policy</option>
		<option value="emissions">Emissions</option>
		<option value="nuclear">Nuclear</option>

	</select> 
    </div>
     <p><span id="ctl00_ctl00_contentBody_contentMain_productFinder_lblstep2">Step 2</span></p>
    <div class="ShowDropdown">
    <select name="ctl00$ctl00$contentBody$contentMain$productFinder$ddlProductTypes" id="ctl00_ctl00_contentBody_contentMain_productFinder_ddlProductTypes" disabled="disabled" class="selects">
		<option selected="selected" value="">Choose a Service Type</option>

	</select>        
    </div>
         <p><span id="ctl00_ctl00_contentBody_contentMain_productFinder_lblstep3">Step 3</span></p>
    <div class="ShowDropdown">
        <select name="ctl00$ctl00$contentBody$contentMain$productFinder$ddlProducts" id="ctl00_ctl00_contentBody_contentMain_productFinder_ddlProducts" disabled="disabled" class="selects" onChange="javascript:productDdlClick(this.value)">
		<option selected="selected" value="">Choose a Product / Service</option>

	</select>
    </div>
</div>

                    
</div>
            </div>
        </div>
        <div class="clr">
        </div>
        <br />
            <div class="learnMoreHome">
  <div class="header">
    <LearnMoreHeader>
      <a href="/about">LEARN ABOUT PLATTS</a>
    </LearnMoreHeader>
  </div>
  <div class="learnMoreHomeBackground">
    <div class="content">
      <LearnMore>
        <div>
          <h1>
        Platts
      </h1>
          <div> a leading global energy, petrochemicals, metals and agriculture information provider, and a premier source of benchmark price references.</div>
          <div style="float:left;font-size: 15px;font-weight:bold;">
            <span class="caret">›</span>
            <a href="/about">
          Learn more
        </a>
          </div>
        </div>
        <div class="clr">
        </div>
        <br>
      </LearnMore>
      <div class="clr">
      </div>
    </div>
  </div>
</div>
        <br />
        <!-- Platts_Homepage --><div id="div-gpt-ad-1398190379520-57" style="width:215px; height:110px;"><script type="text/javascript">
          googletag.cmd.push(function() { googletag.display('div-gpt-ad-1398190379520-57'); });
        </script></div><br /><!-- /147163032/Platts_Homepage_Position_2 --><div id="div-gpt-ad-1435681856800-0" style="height:110px; width:215px;"><script type="text/javascript">
          googletag.cmd.push(function() { googletag.display('div-gpt-ad-1435681856800-0'); });
        </script></div>
        <br />
    </div>

    </div>

        <div class="clr">
        </div>
    </div>
    <div class="footer">
        
        <div class="footerLinks">
            <a href="/contact">Contact Us</a>|
    <a href="/sitemap">Site Map</a>|
    <a href="/about">About Us</a>|
    <a href="/holiday">Holiday Schedule</a>|
    <a href="/media-center">Media Center</a>|
    <a href="http://plattsinfo.platts.com/privacy">Platts Privacy &amp; Cookie Notice</a>|
    <a href="/terms">Terms &amp; Conditions</a>|
    <a href="/advertisers">For Advertisers</a><br /><div class="siteFooter"><table class="tableFooter"><tr><td class="contactPhone">+1-800-PLATTS-8 / +1-800-752-8878</td><td class="eventd">|</td><td style="width:100px;" class="contactSupport"><a href="mailto:support@platts.com">support@platts.com</a></td><td class="eventd">|</td><td class="contactSales"><a href="mailto:sales@platts.com">sales@platts.com</a></td></tr></table></div><!--<div class="siteFooter">
      <div class="contactPhone" style="padding-left:50px;">
        <div style="height:4px;">
          <span style="padding-left:6px;">+1-800-PLATTS-8 / +1-800-752-8878 |</span>
        </div>
        <div class="contactSupport">
          <a href="mailto:support@platts.com">support@platts.com |</a>
        </div>
        <div class="contactSales">
          <a href="mailto:sales@platts.com">sales@platts.com</a>
        </div>
      </div>
    </div>-->

        </div>
        <div id="ctl00_ctl00_rightSection" style="position: relative; left: -10px; bottom: 120px;"><div class="FooterSocailLinks"><table><tr><td><a href="/platts-on-twitter"><img src="/IM.Platts.Content/LandingPagesXml/Images/Icons/footer-twitter.png" alt="twitter" /></a></td><td><a href="/platts-on-linkedIn"><img src="/IM.Platts.Content/LandingPagesXml/Images/Icons/footer-linkedin.png" alt="linkedin" /></a></td><td><a href="/platts-on-facebook"><img src="/IM.Platts.Content/LandingPagesXml/Images/Icons/footer-facebook.png" alt="facebook" /></a></td><td><a href="https://www.youtube.com/user/PlattsMedia/feed" target="_blank"><img src="/IM.Platts.Content/LandingPagesXml/Images/Icons/footer-youtube.png" alt="youtube" /></a></td><td><a href="https://www.instagram.com/sp_global/" target="_blank"><img src="/IM.Platts.Content/LandingPagesXml/Images/Icons/footer-instagram.png" alt="instagram" /></a></td><td><a href="/rss-feed"><img src="/IM.Platts.Content/LandingPagesXml/Images/Icons/footer-rss.png" alt="rss" /></a></td><td><a href="http://blogs.platts.com"><img src="/IM.Platts.Content/LandingPagesXml/Images/Icons/footer-blogs.png" alt="blogs" /></a></td><td><a href="https://plus.google.com/+platts" target="_blank"><img src="/IM.Platts.Content/LandingPagesXml/Images/Icons/footer-GooglePlus.png" alt="googleplus" /></a></td></tr></table></div></div>
        <div class="clr">
        </div>
    </div>
    <div class="footerText">
        <span id="ctl00_ctl00_lblFooter">Copyright © 2018 S&amp;P Global Platts, a division of S&amp;P Global. All rights reserved.</span>
    </div>
    
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="8D0E13E6" />
	<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="FA0zAsALEdrya4qwrrEw7qWzokW+UHMNOSU3WQwFfTtghJgz2l5fl3dwgQou3sf/jcrocoQkKaMDaTjIild7WuqjpBZPODBpkiWWeyCLuMbnMl9rQUhdiROTU0kpUY36bJBAd1IWiiIlpZm95/vAiwTaqZTaDkr1hSWUj8OiYgho6n+dqg24vXFvDhm7flCifezZye2MZsnRDSra/YkDBwFZba4xOjyFiV10PCvKRM6a945jEv30Y7d5kZ25ZaYZpVUZY7kiNBont34Xh1VZgaIrtKA=" />
</div>
<!-- Google Tag Manager --> <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-FRFV" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script type="text/javascript" language="javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-FRFV');</script><!-- End Google Tag Manager -->
<script type="text/javascript">
//<![CDATA[
Sys.Application.initialize();
//]]>
</script>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" /></form>
    <span id="wto_1"></span><span id="wto_2"></span><span id="wto_3"></span><span id="wto_4">
    </span><span id="wto_5"></span><span id="wto_6"></span><span id="wto_7"></span><span
        id="wto_8"></span><span id="wto_9"></span><span id="wto_10"></span>
    <!-- Retargeting -->
    
    <!-- End Of Retargeting -->
</body>
</html>