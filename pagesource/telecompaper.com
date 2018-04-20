

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head><title>
	Telecompaper – Telecom news and research – News Home
</title><meta http-equiv="content-type" content="text/html charset=iso-8859-1" /><meta http-equiv="content-language" content="en" /><meta name="viewport" content="width=device-width" /><meta name="apple-mobile-web-app-capable" content="yes" /><meta name="apple-mobile-web-app-status-bar-style" content="black" /><meta name="apple-mobile-web-app-title" content="Telecompaper" /><meta name="format-detection" content="telephone=no" /><link rel="apple-touch-icon" href="/images/touch_icon.png" /><link rel="shortcut icon" type="image/x-icon" href="/images/favicon.ico?v1" /><link rel="alternate" type="application/rss+xml" title="Telecompaper Headlines" href="/syndication/rss.aspx" /><link rel="alternate" type="application/rss+xml" title="Telecompaper Reports" href="/syndication/reports.aspx" /><link rel="search" type="application/opensearchdescription+xml" title="Telecompaper search" href="/search/opensearchdescription.xml" /><link href="/style/tp_style_5.min.css?v2" rel="stylesheet" type="text/css" media="only screen and (min-width:881px)" /><link href="/style/tp_style_5_medium.min.css?v1" rel="stylesheet" type="text/css" media="only screen and (max-width: 1150px) and (min-width:881px)" /><link href="/style/tp_style_5_small.min.css?v2" rel="stylesheet" type="text/css" media="only screen and (max-width: 880px) and (min-width:600px)" /><link href="/style/mobile_small.min.css?v2" rel="stylesheet" type="text/css" media="only screen and (max-width: 599px)" />
	<!--[if lt IE 9]>
	<link href="/style/tp_style_5ie8.min.css?v1" rel="stylesheet" type="text/css" />
	<![endif]-->
	
	<script src="/scripts/jquery.min.js" type="text/javascript"></script>
	<script src="/scripts/telecompaper.min.js?v3" type="text/javascript"></script>
	<script src="/scripts/highcharts.js?v2" type="text/javascript"></script>
	<script src="/scripts/telecompapercharts.js?v5" type="text/javascript"></script>
	
	
<script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function () {
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

<script type='text/javascript'>
    googletag.cmd.push(function () {
        googletag.defineSlot('/12816059/TP-RECTANGULAR-1-EN', [[300, 250], [300, 600], [336, 280]], 'div-gpt-ad-1416223490604-0').addService(googletag.pubads());
        googletag.defineSlot('/12816059/TP-RECTANGULAR-2-EN', [[300, 250], [300, 600], [336, 280]], 'div-gpt-ad-1416223490604-1').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs(true);
        googletag.enableServices();
    });
</script>


	<script type="text/javascript">
	//<![CDATA[
		setAutoCompleteOff('__VSTATE');
		setAutoCompleteOff('__VIEWSTATE');
		setAutoCompleteOff('__EVENTTARGET');
		setAutoCompleteOff('__EVENTARGUMENT');
		setAutoCompleteOff('__EVENTVALIDATION');
	//]]>
	</script>
	
    <link rel="canonical" href="https://www.telecompaper.com" />
    <meta name="description" content="" />
    <script type="text/javascript">
        $(document).ready(function () {
            if (Sys.WebForms)
                Sys.WebForms.PageRequestManager.getInstance().add_endRequest(EndRequestHandler);
            centerPopup();
            loadPopup();
            $(".modal_close").click(function () {
                closePopup();
            });
            $(".modalBackground").click(function () {
                closePopup();
            });
            $(document).keypress(function (e) {
                if (e.keyCode == 27 && popupOpen) {
                    closePopup();
                }
            });
            EndRequestHandler();
        });
        function EndRequestHandler() {
            $(".title_rows tr").hover(function () { $(this).find(".read_later").show(); }, function () { $(this).find(".read_later").hide(); });
            $(".top_stories .index_group").hover(function () { $(this).find(".read_later").show(); }, function () { $(this).find(".read_later").hide(); });
            $(".main_article .index_group").hover(function () { $(this).find(".read_later").show(); }, function () { $(this).find(".read_later").hide(); });
        }
        function centerPopup() {
            var windowHeight = $(window).height();
            var popupHeight = $(".modalOuter").height();
            $(".modalOuter").css({
                top: ((windowHeight / 2) - (popupHeight / 2))
            });
            $(".modalBackground").css({
                "height": windowHeight
            });
        }
        function closePopup() {
            if (popupOpen) {
                $(".modalBackground").fadeOut();
                $(".modalOuter").fadeOut();
                popupOpen = true;
            }
        }
        function loadPopup() {
            if (!popupOpen) {
                $(".modalBackground").css({
                    "opacity": "0.7"
                });
                $(".modalBackground").fadeIn();
                $(".modalOuter").fadeIn();
                popupOpen = true;
            }
        }
        var popupOpen = false;
    </script>

    
    <!-- Start Visual Website Optimizer Asynchronous Code -->
    <script type='text/javascript'>
        var _vwo_code = (function () {
            var account_id = 304484,
                settings_tolerance = 2000,
                library_tolerance = 2500,
                use_existing_jquery = false,
                /* DO NOT EDIT BELOW THIS LINE */
                f = false, d = document; return { use_existing_jquery: function () { return use_existing_jquery; }, library_tolerance: function () { return library_tolerance; }, finish: function () { if (!f) { f = true; var a = d.getElementById('_vis_opt_path_hides'); if (a) a.parentNode.removeChild(a); } }, finished: function () { return f; }, load: function (a) { var b = d.createElement('script'); b.src = a; b.type = 'text/javascript'; b.innerText; b.onerror = function () { _vwo_code.finish(); }; d.getElementsByTagName('head')[0].appendChild(b); }, init: function () { settings_timer = setTimeout('_vwo_code.finish()', settings_tolerance); var a = d.createElement('style'), b = 'body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}', h = d.getElementsByTagName('head')[0]; a.setAttribute('id', '_vis_opt_path_hides'); a.setAttribute('type', 'text/css'); if (a.styleSheet) a.styleSheet.cssText = b; else a.appendChild(d.createTextNode(b)); h.appendChild(a); this.load('//dev.visualwebsiteoptimizer.com/j.php?a=' + account_id + '&u=' + encodeURIComponent(d.URL) + '&r=' + Math.random()); return settings_timer; } };
        }()); _vwo_settings_timer = _vwo_code.init();
    </script>
    <!-- End Visual Website Optimizer Asynchronous Code -->
</head>
<body dir="ltr">
	<form method="post" action="/" id="News">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTYxMjU4MDY5OWQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgIFGmN0bDAwJGhlYWRlciRkZWZhdWx0U2VhcmNoBSBjdGwwMCRoZWFkZXIkZGVmYXVsdFNlYXJjaE1vYmlsZdDpspJAjy4SsxBz+kTmAqWhE/OA" />
</div>


<script src="/ScriptResource.axd?d=G9n9_xhiMVhtSxLnmnvEbyox41G8YR14yE0M1CcqSoEpblgW6tl8f47kCqE2eSSauJVAPd_uvLT_eV3B6z4dPQiNaFKzN9HliZMKyKk2sY3VJgxourz7mLPUypjcVC9U4i3ze2Udds3QpEL8t13ransXXxJtP8ixDWuqGxmtq_xncvHl0&amp;t=72fc8ae3" type="text/javascript"></script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="9E278D9A" />
</div>
	
	<div class="container">
	<div id="nonFooter">
	
	
<script type="text/javascript">
    $(document).ready(function () {
        attachEventListener(document, "onkeypress", safeinput, false);
        var keepOpenEdition = false;
        var keepOpenLogin = false;
        $(".edition_tab").hover(function () { $(".edition_expanded").show(); }, function () { if (!keepOpenEdition) $(".edition_expanded").hide(); })
        $(".login_tab").hover(function () { $(".login_expanded").show(); }, function () { if (!keepOpenLogin) $(".login_expanded").hide(); })
        $(".edition_tab").click(function () { if (keepOpenEdition) $(".edition_expanded").hide(); keepOpenEdition = !keepOpenEdition })
        $(".login_tab").click(function () { if (keepOpenLogin) $(".login_expanded").hide(); keepOpenLogin = !keepOpenLogin })

        $(".edition_toggle").click(function () {
            if ($(".edition_details").is(":visible")) {
                $(".edition_toggle").removeClass("up").addClass("down").removeClass("editions_open");
                $(".tab_x").removeClass("editions_open");
                $(".edition_details").removeAttr("style");
            }
            else {
                $(".edition_toggle").removeClass("down").addClass("up").addClass("editions_open");
                $(".tab_x").addClass("editions_open");
                $(".edition_details").show();
            }
        });
        $(".nav_sections").click(function () {
            if ($(".menu_row1").is(":visible")) {
                $(".menu_row1").removeAttr("style");
                $(".nav_sections").removeClass("active");
            }
            else {
                $(".menu_row1").show();
                $(".nav_sections").addClass("active");
                if ($(".search_mobile").is(":visible")) {
                    $(".search_mobile").hide();
                    $(".nav_search").removeClass("active").addClass("inactive");
                }
            }
        });
        $(".nav_search").click(function () {
            if ($(".search_mobile").is(":visible")) {
                $(".search_mobile").removeAttr("style");
                $(".nav_search").removeClass("active").addClass("inactive");
            }
            else {
                $(".search_mobile").show();
                $(".nav_search").removeClass("inactive").addClass("active");
                if ($(".menu_row1").is(":visible")) {
                    $(".menu_row1").removeAttr("style");
                    $(".nav_sections").removeClass("active");
                }
            }
        });
        $(".footer_mobile h5").click(function () {
            var content = $(this).parent().find(".footer_content");
            if (content.is(":visible")) {
                content.removeAttr("style");
                $(this).find(".footer_arrow").removeClass("up").addClass("down");
            }
            else {
                $(".footer_content").hide();
                $(".footer_arrow").removeClass("up").addClass("down");
                content.show();
                $(this).find(".footer_arrow").removeClass("down").addClass("up");
            }
        });

        enquire.register("screen and (max-width:880px)", {
            match: function () {
                $(".footer_arrow").removeClass("up").addClass("down");
                $(".footer_content").removeAttr("style");
                $(".menu_row1").removeAttr("style");
                $(".nav_sections").removeClass("active");
                $(".edition_details").removeAttr("style");
                $(".edition_toggle").removeClass("up").addClass("down").removeClass("editions_open");
                $(".tab_x").removeClass("editions_open");
            }
        }).listen();
        enquire.register("screen and (min-width:881px)", {
            match: function () {
                $(".footer_content").removeAttr("style");
                $(".menu_row1").removeAttr("style");
                $(".nav_sections").removeClass("active");
                $(".edition_details").removeAttr("style");
                $(".edition_toggle").removeClass("up").addClass("down").removeClass("editions_open");
                $(".tab_x").removeClass("editions_open");
            }
        }).listen();
        enquire.register("screen and (min-width:600px)", {
            match: function () {
                $(".search_mobile").removeAttr("style");
                $(".nav_search").removeClass("active").addClass("inactive");
            }
        }).listen();
    });
</script>
<div class="tabrow">
    <div class="tabs">
        <div class="lefttabs">
            <div id="header_news" class="main_tab tab_x tab_news"><a href="https://www.telecompaper.com/" class="tp_news">tp:news</a></div>
            <div id="header_research" class="main_tab tab_research"><a href="https://www.telecompaper.com/research" class="tp_research">tp:research</a></div>
            <div id="header_events" class="main_tab tab_events"><a href="https://www.telecompaper.com/events" class="tp_events">tp:events</a></div>
            <div class="edition_tab hideForMobile">
                <div class="edition_head">
                    Edition: <b>International</b><span class="drop_down"></span>
                </div>
                <div class="edition_expanded">
                    <div><a href="https://www.telecompaper.com/nederlands" id="header_otherLanguage">Nederlands</a></div>
                </div>
            </div>
            <div class="edition_toggle down showForMobile"></div>
        </div>
        <div class="righttabs hideForMobile">
            <div id="header_loginUnknown" class="login_tab">
                <div class="login_head">
                    <b><a id="header_Linkbutton1" href="javascript:__doPostBack(&#39;ctl00$header$Linkbutton1&#39;,&#39;&#39;)">Log in</a></b><span class="drop_down"></span>
                </div>
                <div class="login_expanded">
                    <div><a href="https://www.telecompaper.com/international/headlines">Register</a></div>
                </div>
            </div>
            
            <div class="right_tab right_tab_products"><a href="https://www.telecompaper.com/about/this-website/products">Products</a></div>
            <div class="right_tab right_tab_binder">
                <div id="header_UpdatePanel2">
	
                    
<a class="binder" href="https://www.telecompaper.com/account/content/binder">0</a>
                    <a class="binder_text" href="https://www.telecompaper.com/account/content/binder">Article Binder</a>
                
</div>
            </div>
        </div>
    </div>
</div>

<div class="edition_details showForMobile" style="display:none;">
    <div>
        Edition:
    </div>
    <div>
        <b><a href="">International</a></b>
    </div>
    <div>
        <b><a href="nederlands">Nederlands</a></b>
    </div>
    <div class="hr">
    </div>
    <div id="header_loginUnknown2">
        <b><a id="header_Linkbutton3" href="javascript:__doPostBack(&#39;ctl00$header$Linkbutton3&#39;,&#39;&#39;)">Log in</a></b>
    </div>
    
    <div>
        <div id="header_UpdatePanel3">
	
            <a class="binder_text blue" href="https://www.telecompaper.com/account/content/binder">Article Binder</a>
            
<a class="binder" href="https://www.telecompaper.com/account/content/binder">0</a>
        
</div>
    </div>
    <div>
        <a href="https://www.telecompaper.com/about/this-website/products">Products</a>
    </div>
</div>
    
<div class="mainheader">
    <div class="no_stripes">
        <div id="headLogo"><a href="https://www.telecompaper.com/" title="Telecompaper">Telecompaper</a></div>
        
        <div id="header_UpdateProgress2" style="display:none;">
	
            <div class="loading">
                <img src="/images/ajax_progress.gif" alt="Loading..." /> <strong>Loading...</strong>
                <div id="floatingBarsG">
                    <div class="blockG" id="rotateG_01">
                    </div>
                    <div class="blockG" id="rotateG_02">
                    </div>
                    <div class="blockG" id="rotateG_03">
                    </div>
                    <div class="blockG" id="rotateG_04">
                    </div>
                    <div class="blockG" id="rotateG_05">
                    </div>
                    <div class="blockG" id="rotateG_06">
                    </div>
                    <div class="blockG" id="rotateG_07">
                    </div>
                    <div class="blockG" id="rotateG_08">
                    </div>
                </div>
            </div>
        
</div>
    
        

        <div id="header_searchPanel" class="searchPanel hideForMobile">
	
            <input name="ctl00$header$searchText" type="text" value="Search keywords" maxlength="100" id="header_searchText" class="searchInput" onblur="if (this.value==&#39;&#39;){this.value=&#39;Search keywords&#39;}" onclick="if(this.value==&#39;Search keywords&#39;){this.value = &#39;&#39;}" /><input type="image" name="ctl00$header$defaultSearch" id="header_defaultSearch" class="searchimg" src="images/search.png" alt=" " align="top" />
        
</div>

        <div id="headCart"><a href="https://www.telecompaper.com/order/shoppingcart.aspx" id="header_Cart3_cart" class="cart hideForMobile">0</a>
<a href="https://www.telecompaper.com/order/shoppingcart.aspx" class="cart_image"></a>
</div>
    </div>
</div>
<div class="clear"></div>
    
<div class="nav_mobile showForMobile">
    <div class="nav_sections">Sections</div>
    <div class="nav_subscriptions"><a href="https://www.telecompaper.com/international/subscriptions">Subscriptions</a></div>
    <div class="nav_search inactive"></div>
</div>
<div id="header_mobileSearch" class="search_mobile showForMobile" style="display:none;">
	
    <div class="search_wrapper">
        <input name="ctl00$header$searchTextMobile" type="text" value="Search keywords" maxlength="100" id="header_searchTextMobile" class="searchInput" onblur="if (this.value==&#39;&#39;){this.value=&#39;Search keywords&#39;}" onclick="if(this.value==&#39;Search keywords&#39;){this.value = &#39;&#39;}" /><input type="image" name="ctl00$header$defaultSearchMobile" id="header_defaultSearchMobile" class="searchimg" src="" alt=" " align="top" />
    </div>

</div>

	<div class="menu_row1">
		<div id="menuHome" class="selected"><a href="https://www.telecompaper.com/international/news">Home</a></div>
		
		<div id="menuMobile"><a href="https://www.telecompaper.com/international/news/mobile">Wireless</a></div>
		<div id="menuMobileSpacer" class="spacer">:</div>
		<div id="menuInternet"><a href="https://www.telecompaper.com/international/news/internet">Broadband</a></div>
		<div id="menuInternetSpacer" class="spacer">:</div>
		<div id="menuBroadcast"><a href="https://www.telecompaper.com/international/news/broadcast">Video</a></div>
		<div id="menuBroadcastSpacer" class="spacer">:</div>
		<div id="menuGeneral"><a href="https://www.telecompaper.com/international/news/general">General</a></div>
		<div id="menuGeneralSpacer" class="spacer">:</div>
		<div id="menuIT"><a href="https://www.telecompaper.com/international/news/it">IT</a></div>
		<div id="menuITSpacer" class="spacer">:</div>
		<div id="menuIndustryResources"><a href="https://www.telecompaper.com/industry-resources">Industry Resources</a></div>
		<div id="menuIndustryResourcesSpacer" class="spacer">:</div>
		<div id="menuJobs"><a href="https://www.telecompaper.com/jobs">Jobs</a></div>
		<div id="menuJobsSpacer" class="spacer">:</div>
		<div id="menuCalendar"><a href="https://www.telecompaper.com/international/calendar">Calendar</a></div>
		<div class="subscription"><a href="https://www.telecompaper.com/international/subscriptions">Subscriptions</a></div>
	</div>
	
	<div id="sideStripes">
		<div id="contentOuter">
			<div id="UpdatePanel1">
	
				
    <div id="TopContentPlaceHolder_Dossiers_group" class="top_group top_dossiers clear">
    <h3 id="TopContentPlaceHolder_Dossiers_hotTopics">Dossiers</h3>
    
            <a href="https://www.telecompaper.com/dossiers/fibre">Fibre</a>&nbsp;&nbsp;|&nbsp;&nbsp;
        
            <a href="https://www.telecompaper.com/dossiers/mwc-2014-2">MWC</a>&nbsp;&nbsp;|&nbsp;&nbsp;
        
            <a href="https://www.telecompaper.com/dossiers/5g">5G</a>&nbsp;&nbsp;|&nbsp;&nbsp;
        
            <a href="https://www.telecompaper.com/dossiers/iot">IoT</a>&nbsp;&nbsp;|&nbsp;&nbsp;
        
    <a id="TopContentPlaceHolder_Dossiers_lnkAll" href="https://www.telecompaper.com/dossiers">All dossiers</a>
    <div class="magicDivider"></div>
</div>
    <div id="TopContentPlaceHolder_MainArticle1_group" class="main_article hideForMobile">
    <table class="layout_slim" cellpadding="0" cellspacing="0">
        <tr valign="top">
            <td>
                <div id="TopContentPlaceHolder_MainArticle1_divImage" class="image" style="background-image:url(https://www.telecompaper.com/content/images/Logos/3_Three_Hutchison.png);"><a id="TopContentPlaceHolder_MainArticle1_linkImage" href="https://www.telecompaper.com/news/3-group-grows-fy-results-on-italian-merger-despite-small-drop-in-customer-base--1236471"></a></div>
            </td>
            <td>
                <table cellpadding="0" cellspacing="0" class="index_group">
                    <tr>
                        <td colspan="2">
                            <h3><a id="TopContentPlaceHolder_MainArticle1_lnkTitle" href="https://www.telecompaper.com/news/3-group-grows-fy-results-on-italian-merger-despite-small-drop-in-customer-base--1236471">3 Group grows FY results on Italian merger, despite small drop in customer base</a></h3>
                            
                        </td>
                    </tr>
                    <tr>
                        <td><span id="TopContentPlaceHolder_MainArticle1_spanSource" class="source">Published Friday 16 Mar 2018 | 09:59 CET</span></td>
                        <td class="listBinder" valign="middle">
                            
                            
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            3 Group reported a solid rise in annual results in 2017, despite a small drop in its customer base. The company blamed the customer losses on new definitions for inactive subscribers after the merger of Wind and Tre in Italy and &quot;intense competition for lower value customers&quot; in Wind Tre&#39;s base.<span>...</span>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</div>
<div id="TopContentPlaceHolder_MainArticle1_groupMobile" class="main_article showForMobile">
    <div id="TopContentPlaceHolder_MainArticle1_divImage2" class="image" style="background-image:url(https://www.telecompaper.com/content/images/Logos/3_Three_Hutchison.png);"><a id="TopContentPlaceHolder_MainArticle1_linkImage2" href="https://www.telecompaper.com/news/3-group-grows-fy-results-on-italian-merger-despite-small-drop-in-customer-base--1236471"></a></div>
    <h3><a id="TopContentPlaceHolder_MainArticle1_lnkTitle2" href="https://www.telecompaper.com/news/3-group-grows-fy-results-on-italian-merger-despite-small-drop-in-customer-base--1236471">3 Group grows FY results on Italian merger, despite small drop in customer base</a></h3>
    <span id="TopContentPlaceHolder_MainArticle1_spanSource2" class="source">Published Friday 16 Mar 2018 | 09:59 CET</span>
    3 Group reported a solid rise in annual results in 2017, despite a small drop in its customer base. The company blamed the customer losses on new definitions for inactive subscribers after the merger of Wind and Tre in Italy and &quot;intense competition for lower value customers&quot; in Wind Tre&#39;s base.<span>...</span>
</div>

			
</div>
			<div id="contentSide">
				<div id="content">
					<div class="main">
						
						<div id="MainUpdate">
	
						<span id="debug"></span>
						<div class="clear"></div>
						
    
    
    
    
    
    
    
    

    <div class="maincol">
        <div id="MainPlaceHolder_TopStories1_group" class="top_group top_stories clear">
    <h1 id="MainPlaceHolder_TopStories1_mainHeading">Top Stories</h1>
    <div class="clear"></div>
    
            <div class="index_group">
                <table class="layout_slim" cellpadding="0" cellspacing="0">
                    <tr valign="top">
                        <td>
                            
                        </td>
                        <td>
                            <table cellpadding="0" cellspacing="0">
                                <tr>
                                    <td colspan="2">
                                        <h3><a href="https://www.telecompaper.com/news/cable-and-wireless-charitable-foundation-to-give-grants-to-improve-lives-of-children-in-the-caribbean--1236572">Cable &amp; Wireless Charitable Foundation to give grants to improve lives of children in the Caribbean</a></h3>
                                    </td>
                                </tr>
                                <tr>
                                    <td><span class="source">News  | 16 Mar 2018 18:23 CET | Caribbean</span></td>
                                    <td class="listBinder hideForMobile" valign="middle">
                                        
                                        
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        The Cable &amp; Wireless Charitable Foundation will provide additional funding of over USD 290,000 to projects that will improve the <span id="MainPlaceHolder_TopStories1_RepeaterDetails_ReadFull_0">...</span>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="clear"></div>
        
            <div class="index_group">
                <table class="layout_slim" cellpadding="0" cellspacing="0">
                    <tr valign="top">
                        <td>
                            
                        </td>
                        <td>
                            <table cellpadding="0" cellspacing="0">
                                <tr>
                                    <td colspan="2">
                                        <h3><a href="https://www.telecompaper.com/news/china-unicom-beijing-huawei-deploy-tsdn-based-govt-enterprise-private-line--1236570">China Unicom Beijing, Huawei deploy TSDN-based Govt, enterprise private line</a></h3>
                                    </td>
                                </tr>
                                <tr>
                                    <td><span class="source">News  | 16 Mar 2018 18:16 CET | China</span></td>
                                    <td class="listBinder hideForMobile" valign="middle">
                                        
                                        
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        China Unicom Beijing and Huawei jointly announced their successful deployment of a multi-service optical transport network <span id="MainPlaceHolder_TopStories1_RepeaterDetails_ReadFull_1">...</span>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="clear"></div>
        
            <div class="index_group">
                <table class="layout_slim" cellpadding="0" cellspacing="0">
                    <tr valign="top">
                        <td>
                            <div id="MainPlaceHolder_TopStories1_RepeaterDetails_divImage_2" class="image hideForMobile" style="background-image:url(https://www.telecompaper.com/content/images/NewsContent/20160302%20T-Mobile%20NL%20mobiel%20mast%20antenne.jpg);"><a href="https://www.telecompaper.com/news/digitisation-makes-power-supply-vulnerable-to-software-errors--1236571"></a></div>
                        </td>
                        <td>
                            <table cellpadding="0" cellspacing="0">
                                <tr>
                                    <td colspan="2">
                                        <h3><a href="https://www.telecompaper.com/news/digitisation-makes-power-supply-vulnerable-to-software-errors--1236571">Digitisation makes power supply vulnerable to software errors</a></h3>
                                    </td>
                                </tr>
                                <tr>
                                    <td><span class="source">News  | 16 Mar 2018 18:06 CET | Netherlands</span></td>
                                    <td class="listBinder hideForMobile" valign="middle">
                                        
                                        
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        The digitisation of the power supply is advancing quickly. This is necessary for the use of more sustainable energy sources such <span id="MainPlaceHolder_TopStories1_RepeaterDetails_ReadFull_2">...</span>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="clear"></div>
        
            <div class="index_group">
                <table class="layout_slim" cellpadding="0" cellspacing="0">
                    <tr valign="top">
                        <td>
                            
                        </td>
                        <td>
                            <table cellpadding="0" cellspacing="0">
                                <tr>
                                    <td colspan="2">
                                        <h3><a href="https://www.telecompaper.com/news/webscale-company-selects-zayo-for-long-haul-dark-fibre--1236568">Webscale company selects Zayo for long haul dark fibre</a></h3>
                                    </td>
                                </tr>
                                <tr>
                                    <td><span class="source">News  | 16 Mar 2018 17:35 CET | United States</span></td>
                                    <td class="listBinder hideForMobile" valign="middle">
                                        
                                        
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        A global webscale customer selected Zayo for dark fibre services on its Reno to Umatilla route in the US, which is currently <span id="MainPlaceHolder_TopStories1_RepeaterDetails_ReadFull_3">...</span>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="clear"></div>
        
            <div class="index_group">
                <table class="layout_slim" cellpadding="0" cellspacing="0">
                    <tr valign="top">
                        <td>
                            
                        </td>
                        <td>
                            <table cellpadding="0" cellspacing="0">
                                <tr>
                                    <td colspan="2">
                                        <h3><a href="https://www.telecompaper.com/news/verizon-unveils-galaxy-s9-s9-offers--1236567">Verizon unveils Galaxy S9, S9+ offers</a></h3>
                                    </td>
                                </tr>
                                <tr>
                                    <td><span class="source">News  | 16 Mar 2018 17:31 CET | United States</span></td>
                                    <td class="listBinder hideForMobile" valign="middle">
                                        
                                        
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        Verizon started offering the new Samsung Galaxy S9 and S9+ smartphones in Lilac Purple, Midnight Black or Coral Blue in Verizon <span id="MainPlaceHolder_TopStories1_RepeaterDetails_ReadFull_4">...</span>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="clear"></div>
        
            <div class="index_group">
                <table class="layout_slim" cellpadding="0" cellspacing="0">
                    <tr valign="top">
                        <td>
                            <div id="MainPlaceHolder_TopStories1_RepeaterDetails_divImage_5" class="image hideForMobile" style="background-image:url(https://www.telecompaper.com/content/images/NewsContent/20160111%20Autoriteit%20Persoonsgegevens%20kop%20logo.jpg);"><a href="https://www.telecompaper.com/news/dutch-data-protection-agency-will-be-lenient-with-gdpr-fines-at-early-stages--1236566"></a></div>
                        </td>
                        <td>
                            <table cellpadding="0" cellspacing="0">
                                <tr>
                                    <td colspan="2">
                                        <h3><a href="https://www.telecompaper.com/news/dutch-data-protection-agency-will-be-lenient-with-gdpr-fines-at-early-stages--1236566">Dutch data protection agency will be lenient with GDPR fines at early stages</a></h3>
                                    </td>
                                </tr>
                                <tr>
                                    <td><span class="source">News  | 16 Mar 2018 17:13 CET | Netherlands</span></td>
                                    <td class="listBinder hideForMobile" valign="middle">
                                        
                                        
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        The Dutch Data Protection Authority (Autoriteit Persoonsgevens - AP) will not immediately start imposing heavy fines after 25 May <span id="MainPlaceHolder_TopStories1_RepeaterDetails_ReadFull_5">...</span>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="clear"></div>
        
            <div class="index_group">
                <table class="layout_slim" cellpadding="0" cellspacing="0">
                    <tr valign="top">
                        <td>
                            
                        </td>
                        <td>
                            <table cellpadding="0" cellspacing="0">
                                <tr>
                                    <td colspan="2">
                                        <h3><a href="https://www.telecompaper.com/news/philips-lighting-introduces-luminaires-enabled-with-lifi-connections--1236565">Philips Lighting introduces luminaires enabled with LiFi connections</a></h3>
                                    </td>
                                </tr>
                                <tr>
                                    <td><span class="source">News  | 16 Mar 2018 16:46 CET | World</span></td>
                                    <td class="listBinder hideForMobile" valign="middle">
                                        
                                        
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        Philips Lighting said it started offering Light Fidelity (LiFi) broadband connections. Philips Lighting&#39;s office luminaires <span id="MainPlaceHolder_TopStories1_RepeaterDetails_ReadFull_6">...</span>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="clear"></div>
        
            <div class="index_group">
                <table class="layout_slim" cellpadding="0" cellspacing="0">
                    <tr valign="top">
                        <td>
                            
                        </td>
                        <td>
                            <table cellpadding="0" cellspacing="0">
                                <tr>
                                    <td colspan="2">
                                        <h3><a href="https://www.telecompaper.com/news/galaxy-s9-galaxy-s9-available-for-purchase-in-us--1236564">Galaxy S9, Galaxy S9+ available for purchase in US </a></h3>
                                    </td>
                                </tr>
                                <tr>
                                    <td><span class="source">News  | 16 Mar 2018 16:41 CET | United States</span></td>
                                    <td class="listBinder hideForMobile" valign="middle">
                                        
                                        
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        Samsung Electronics America announced that the Galaxy S9 and Galaxy S9+ became available for purchase at US wireless network <span id="MainPlaceHolder_TopStories1_RepeaterDetails_ReadFull_7">...</span>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="clear"></div>
        
            <div class="index_group">
                <table class="layout_slim" cellpadding="0" cellspacing="0">
                    <tr valign="top">
                        <td>
                            
                        </td>
                        <td>
                            <table cellpadding="0" cellspacing="0">
                                <tr>
                                    <td colspan="2">
                                        <h3><a href="https://www.telecompaper.com/news/romanias-fixed-mobile-internet-speeds-up-in-h2-2017--1236563">Romania&#39;s fixed, mobile internet speeds up in H2 2017</a></h3>
                                    </td>
                                </tr>
                                <tr>
                                    <td><span class="source">News  | 16 Mar 2018 16:36 CET | Romania</span></td>
                                    <td class="listBinder hideForMobile" valign="middle">
                                        
                                        
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        Romanian internet end-users experienced higher average download speeds in H2 2017, 115 Mbps for fixed internet and 20 Mbps for <span id="MainPlaceHolder_TopStories1_RepeaterDetails_ReadFull_8">...</span>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="clear"></div>
        
            <div class="index_group">
                <table class="layout_slim" cellpadding="0" cellspacing="0">
                    <tr valign="top">
                        <td>
                            <div id="MainPlaceHolder_TopStories1_RepeaterDetails_divImage_9" class="image hideForMobile" style="background-image:url(https://www.telecompaper.com/content/images/NewsContent/20180316-mobiele-antenne.jpg);"><a href="https://www.telecompaper.com/news/use-of-4g-inreases-in-nl-but-there-is-still-room-for-growth-telecompaper--1236562"></a></div>
                        </td>
                        <td>
                            <table cellpadding="0" cellspacing="0">
                                <tr>
                                    <td colspan="2">
                                        <h3><a href="https://www.telecompaper.com/news/use-of-4g-inreases-in-nl-but-there-is-still-room-for-growth-telecompaper--1236562">Use of 4G inreases in NL, but there is still room for growth - Telecompaper</a></h3>
                                    </td>
                                </tr>
                                <tr>
                                    <td><span class="source">News  | 16 Mar 2018 15:50 CET | Netherlands</span></td>
                                    <td class="listBinder hideForMobile" valign="middle">
                                        
                                        
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        Though the first signs of 5G are coming up, 4G is still on the rise, according to a report from the Telecompaper Consumer <span id="MainPlaceHolder_TopStories1_RepeaterDetails_ReadFull_9">...</span>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="clear"></div>
        
            <div class="index_group">
                <table class="layout_slim" cellpadding="0" cellspacing="0">
                    <tr valign="top">
                        <td>
                            
                        </td>
                        <td>
                            <table cellpadding="0" cellspacing="0">
                                <tr>
                                    <td colspan="2">
                                        <h3><a href="https://www.telecompaper.com/news/samsung-disney-create-disney-ar-emojis-for-galaxy-s9-s9--1236561">Samsung, Disney create Disney AR Emojis for Galaxy S9, S9+</a></h3>
                                    </td>
                                </tr>
                                <tr>
                                    <td><span class="source">News  | 16 Mar 2018 15:48 CET | World</span></td>
                                    <td class="listBinder hideForMobile" valign="middle">
                                        
                                        
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        Samsung Electronics said Galaxy S9 and S9+ end-users can download Disney characters as new AR Emojis from the AR Emoji mode on <span id="MainPlaceHolder_TopStories1_RepeaterDetails_ReadFull_10">...</span>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="clear"></div>
        
            <div class="index_group">
                <table class="layout_slim" cellpadding="0" cellspacing="0">
                    <tr valign="top">
                        <td>
                            
                        </td>
                        <td>
                            <table cellpadding="0" cellspacing="0">
                                <tr>
                                    <td colspan="2">
                                        <h3><a href="https://www.telecompaper.com/news/cosmote-germanos-launch-promo-on-world-consumer-rights-day--1236560">Cosmote, Germanos launch promo on World Consumer Rights Day</a></h3>
                                    </td>
                                </tr>
                                <tr>
                                    <td><span class="source">News  | 16 Mar 2018 15:43 CET | Greece</span></td>
                                    <td class="listBinder hideForMobile" valign="middle">
                                        
                                        
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        Cosmote and Germanos stores celebrated the World Consumer Rights Day on 15 March by offering up to 40 percent discounts and up to <span id="MainPlaceHolder_TopStories1_RepeaterDetails_ReadFull_11">...</span>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="clear"></div>
        
            <div class="index_group">
                <table class="layout_slim" cellpadding="0" cellspacing="0">
                    <tr valign="top">
                        <td>
                            
                        </td>
                        <td>
                            <table cellpadding="0" cellspacing="0">
                                <tr>
                                    <td colspan="2">
                                        <h3><a href="https://www.telecompaper.com/news/zyngas-coo-bromberg-joins-fitbits-bod--1236559">Zynga&#39;s COO Bromberg joins Fitbit&#39;s BoD</a></h3>
                                    </td>
                                </tr>
                                <tr>
                                    <td><span class="source">News  | 16 Mar 2018 15:39 CET | World</span></td>
                                    <td class="listBinder hideForMobile" valign="middle">
                                        
                                        
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        Fitbit announced that gaming and entertainment industry executive Matthew Bromberg joined the Fitbit board of directors, <span id="MainPlaceHolder_TopStories1_RepeaterDetails_ReadFull_12">...</span>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="clear"></div>
        
            <div class="index_group">
                <table class="layout_slim" cellpadding="0" cellspacing="0">
                    <tr valign="top">
                        <td>
                            
                        </td>
                        <td>
                            <table cellpadding="0" cellspacing="0">
                                <tr>
                                    <td colspan="2">
                                        <h3><a href="https://www.telecompaper.com/news/german-market-for-big-data-to-top-eur-6-bln-in-2018-survey--1236552">German market for Big Data to top EUR 6 bln in 2018 - survey</a></h3>
                                    </td>
                                </tr>
                                <tr>
                                    <td><span class="source">News  | 16 Mar 2018 15:14 CET | Germany</span></td>
                                    <td class="listBinder hideForMobile" valign="middle">
                                        
                                        
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        The market for Big Data applications in Germany is set to bring in revenues of about EUR 6.4 billion in 2018, a 10 percent <span id="MainPlaceHolder_TopStories1_RepeaterDetails_ReadFull_13">...</span>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="clear"></div>
        
            <div class="index_group">
                <table class="layout_slim" cellpadding="0" cellspacing="0">
                    <tr valign="top">
                        <td>
                            
                        </td>
                        <td>
                            <table cellpadding="0" cellspacing="0">
                                <tr>
                                    <td colspan="2">
                                        <h3><a href="https://www.telecompaper.com/news/qualcomm-again-extends-bid-for-nxp-with-165-shares-tendered--1236555">Qualcomm again extends bid for NXP, with 16.5% shares tendered</a></h3>
                                    </td>
                                </tr>
                                <tr>
                                    <td><span class="source">News  | 16 Mar 2018 15:05 CET | World</span></td>
                                    <td class="listBinder hideForMobile" valign="middle">
                                        
                                        
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        Qualcomm has extended its takeover bid for NXP Semiconductors by another week, until 23 March. Acceptances are at 16.5 of NXP <span id="MainPlaceHolder_TopStories1_RepeaterDetails_ReadFull_14">...</span>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="clear"></div>
        
            <div class="index_group">
                <table class="layout_slim" cellpadding="0" cellspacing="0">
                    <tr valign="top">
                        <td>
                            
                        </td>
                        <td>
                            <table cellpadding="0" cellspacing="0">
                                <tr>
                                    <td colspan="2">
                                        <h3><a href="https://www.telecompaper.com/news/li-ka-sheng-chairman-of-ck-hutchison-for-46-yrs-bows-out--1236554">Li Ka-Sheng, chairman of CK Hutchison for 46 yrs, bows out</a></h3>
                                    </td>
                                </tr>
                                <tr>
                                    <td><span class="source">News  | 16 Mar 2018 14:59 CET | World</span></td>
                                    <td class="listBinder hideForMobile" valign="middle">
                                        
                                        
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        CK Hutchison, whose 3 Group recently reported a solid set of full year results, has announced the retirement of its chairman Li <span id="MainPlaceHolder_TopStories1_RepeaterDetails_ReadFull_15">...</span>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="clear"></div>
        
            <div class="index_group">
                <table class="layout_slim" cellpadding="0" cellspacing="0">
                    <tr valign="top">
                        <td>
                            <div id="MainPlaceHolder_TopStories1_RepeaterDetails_divImage_16" class="image hideForMobile" style="background-image:url(https://www.telecompaper.com/content/images/Iconen%20Panel/Spotify.jpg);"><a href="https://www.telecompaper.com/background/spotify-stock-listing-still-not-self-financing-but-prospects-appear-good--1236364"></a></div>
                        </td>
                        <td>
                            <table cellpadding="0" cellspacing="0">
                                <tr>
                                    <td colspan="2">
                                        <h3><a href="https://www.telecompaper.com/background/spotify-stock-listing-still-not-self-financing-but-prospects-appear-good--1236364">Spotify stock listing: still not self-financing, but prospects appear good</a></h3>
                                    </td>
                                </tr>
                                <tr>
                                    <td><span class="source">Background <img src='/images/padlock.png' style='height:13px;width:13px' /> | 15 Mar 2018 12:37 CET | World</span></td>
                                    <td class="listBinder hideForMobile" valign="middle">
                                        
                                        
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        Spotify is expected to list on the stock market in the first week of April, through a direct listing. That means no new shares <span id="MainPlaceHolder_TopStories1_RepeaterDetails_ReadFull_16">...</span>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="clear"></div>
        
            <div class="index_group">
                <table class="layout_slim" cellpadding="0" cellspacing="0">
                    <tr valign="top">
                        <td>
                            <div id="MainPlaceHolder_TopStories1_RepeaterDetails_divImage_17" class="image hideForMobile" style="background-image:url(https://www.telecompaper.com/content/images/NewsContent/20160317%20Vodafone%20D%20mobiel%20meisje%20vrouw%20oma.jpg);"><a href="https://www.telecompaper.com/background/dutch-taking-ever-bigger-data-bundles-expect-even-more-in-future--1235808"></a></div>
                        </td>
                        <td>
                            <table cellpadding="0" cellspacing="0">
                                <tr>
                                    <td colspan="2">
                                        <h3><a href="https://www.telecompaper.com/background/dutch-taking-ever-bigger-data-bundles-expect-even-more-in-future--1235808">Dutch taking ever-bigger data bundles, expect even more in future</a></h3>
                                    </td>
                                </tr>
                                <tr>
                                    <td><span class="source">Background <img src='/images/padlock.png' style='height:13px;width:13px' /> | 12 Mar 2018 17:07 CET | Netherlands</span></td>
                                    <td class="listBinder hideForMobile" valign="middle">
                                        
                                        
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        Dutch consumers expect their next mobile data bundle to be slightly bigger, at an average 4.4 GB per month versus 4.1 GB <span id="MainPlaceHolder_TopStories1_RepeaterDetails_ReadFull_17">...</span>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="clear"></div>
        
            <div class="index_group">
                <table class="layout_slim" cellpadding="0" cellspacing="0">
                    <tr valign="top">
                        <td>
                            
                        </td>
                        <td>
                            <table cellpadding="0" cellspacing="0">
                                <tr>
                                    <td colspan="2">
                                        <h3><a href="https://www.telecompaper.com/commentary/kpn-closes-ibasis-chapter-will-proximus-follow--1235441">KPN closes iBasis chapter - will Proximus follow?</a></h3>
                                    </td>
                                </tr>
                                <tr>
                                    <td><span class="source">Commentary  | 08 Mar 2018 17:36 CET | Netherlands</span></td>
                                    <td class="listBinder hideForMobile" valign="middle">
                                        
                                        
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        KPN has sold its international wholesale unit iBasis for an undisclosed amount. This is something we predicted some years ago, as <span id="MainPlaceHolder_TopStories1_RepeaterDetails_ReadFull_18">...</span>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="clear"></div>
        
            <div class="index_group">
                <table class="layout_slim" cellpadding="0" cellspacing="0">
                    <tr valign="top">
                        <td>
                            
                        </td>
                        <td>
                            <table cellpadding="0" cellspacing="0">
                                <tr>
                                    <td colspan="2">
                                        <h3><a href="https://www.telecompaper.com/commentary/ziggo-takes-its-time-to-shut-down-analogue-tv--1235434">Ziggo takes its time to shut down analogue TV </a></h3>
                                    </td>
                                </tr>
                                <tr>
                                    <td><span class="source">Commentary  | 08 Mar 2018 17:19 CET | Netherlands</span></td>
                                    <td class="listBinder hideForMobile" valign="middle">
                                        
                                        
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        At the end of 2017, Ziggo had 550,000 customers that subscribed to analogue-only TV services, which amounts to 14.1 percent of <span id="MainPlaceHolder_TopStories1_RepeaterDetails_ReadFull_19">...</span>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="clear"></div>
        

    <div class="moreLink">
        <a id="MainPlaceHolder_TopStories1_lnkAll" href="https://www.telecompaper.com/international/news/all"><span class="lnk">:::</span> show all news</a>
    </div>
</div>
        <div class="clear"></div>
        <div id="MainPlaceHolder_HeadlineRegistersMain1_Update1">
		
<div id="MainPlaceHolder_HeadlineRegistersMain1_Default" class="collapsable headlines_collapsable">
			
    <div class="close_button" id="headlines_close">
    </div>
    
    <h5>Free Headlines in your E-mail</h5>

    <div id="MainPlaceHolder_HeadlineRegistersMain1_originalText" class="regular_content">
				
        <p>Every day we send out a free e-mail with the most important headlines of the last 24 hours.
            
        </p>
    
			</div>
    
    

    <div id="MainPlaceHolder_HeadlineRegistersMain1_divForm">
        
    </div>

    <p>
        <a href="https://www.telecompaper.com/international/headlines" class="button_blue">Subscribe now</a>
    </p>
    
    <script type="text/javascript">
        $(document).ready(function () {
            $("#headlines_close").click(function () {
                $(".headlines_collapsable").slideUp();
                var existing = $.cookie("OfferPref", { raw: true });
                if (existing != null)
                    existing += "&";
                else
                    existing = "";
                $.cookie("OfferPref", existing + "ih=X", { expires: 30, path: '/', raw: true });
            });
        });
        
    </script>


		</div>

	</div>
        
        <h1 id="MainPlaceHolder_mainTitle">Latest News</h1>
        <div id="MainPlaceHolder_NewsGroup1_group" class="index_group clear">
    <table cellpadding="0" cellspacing="0" class="header_row">
        <tr>
            <td class="listTime"><div id="MainPlaceHolder_NewsGroup1_divEditionImage" class="edition_image edition_mobile"></div></td>
            <td><div class="header_side_stripe"><h2><a id="MainPlaceHolder_NewsGroup1_lnkContentType" href="https://www.telecompaper.com/international/news/mobile">Wireless</a></h2></div></td>
            <td class="listRss hideForMobile"><a href="http://feeds.feedburner.com/TelecompaperMobileWireless" id="MainPlaceHolder_NewsGroup1_lnkRSS"><span class="rss fRight"></span></a></td>
        </tr>
    </table>
    
    <table cellpadding="0" cellspacing="0" class="title_rows">
        
	            <tr valign="top">
	                <td class="listTime">16 Mar</td>
	                <td>
	                    <a href='https://www.telecompaper.com/news/digitisation-makes-power-supply-vulnerable-to-software-errors--1236571'>
                            <b>Digitisation makes power supply vulnerable to software errors</b>
	                    </a>
                        <br />
                        <span class="listType">
                            Netherlands | <a href="https://www.telecompaper.com/international/news">News</a>
                        </span>
	                </td>
                    <td class="listBinder hideForMobile" valign="middle">
                        
                        
                    </td>
	            </tr>
            
	            <tr valign="top">
	                <td class="listTime">16 Mar</td>
	                <td>
	                    <a href='https://www.telecompaper.com/news/vodafone-romania-foundation-supports-ar-vr-project-for-ill-children--1236569'>
                            <b>Vodafone Romania Foundation supports AR, VR project for ill children</b>
	                    </a>
                        <br />
                        <span class="listType">
                            Romania | <a href="https://www.telecompaper.com/international/news">News</a>
                        </span>
	                </td>
                    <td class="listBinder hideForMobile" valign="middle">
                        
                        
                    </td>
	            </tr>
            
	            <tr valign="top">
	                <td class="listTime">16 Mar</td>
	                <td>
	                    <a href='https://www.telecompaper.com/news/verizon-unveils-galaxy-s9-s9-offers--1236567'>
                            <b>Verizon unveils Galaxy S9, S9+ offers</b>
	                    </a>
                        <br />
                        <span class="listType">
                            United States | <a href="https://www.telecompaper.com/international/news">News</a>
                        </span>
	                </td>
                    <td class="listBinder hideForMobile" valign="middle">
                        
                        
                    </td>
	            </tr>
            
    </table>
    
    <div class="moreLink">
        <a id="MainPlaceHolder_NewsGroup1_lnkAll" href="https://www.telecompaper.com/international/news/mobile"><span class="lnk">:::</span> more wireless</a>
    </div>
</div>
        <div id="MainPlaceHolder_NewsGroup2_group" class="index_group clear">
    <table cellpadding="0" cellspacing="0" class="header_row">
        <tr>
            <td class="listTime"><div id="MainPlaceHolder_NewsGroup2_divEditionImage" class="edition_image edition_internet"></div></td>
            <td><div class="header_side_stripe"><h2><a id="MainPlaceHolder_NewsGroup2_lnkContentType" href="https://www.telecompaper.com/international/news/fixed">Broadband</a></h2></div></td>
            <td class="listRss hideForMobile"><a href="http://feeds.feedburner.com/TelecompaperFixed" id="MainPlaceHolder_NewsGroup2_lnkRSS"><span class="rss fRight"></span></a></td>
        </tr>
    </table>
    
    <table cellpadding="0" cellspacing="0" class="title_rows">
        
	            <tr valign="top">
	                <td class="listTime">16 Mar</td>
	                <td>
	                    <a href='https://www.telecompaper.com/news/china-unicom-beijing-huawei-deploy-tsdn-based-govt-enterprise-private-line--1236570'>
                            <b>China Unicom Beijing, Huawei deploy TSDN-based Govt, enterprise private line</b>
	                    </a>
                        <br />
                        <span class="listType">
                            China | <a href="https://www.telecompaper.com/international/news">News</a>
                        </span>
	                </td>
                    <td class="listBinder hideForMobile" valign="middle">
                        
                        
                    </td>
	            </tr>
            
	            <tr valign="top">
	                <td class="listTime">16 Mar</td>
	                <td>
	                    <a href='https://www.telecompaper.com/news/webscale-company-selects-zayo-for-long-haul-dark-fibre--1236568'>
                            <b>Webscale company selects Zayo for long haul dark fibre</b>
	                    </a>
                        <br />
                        <span class="listType">
                            United States | <a href="https://www.telecompaper.com/international/news">News</a>
                        </span>
	                </td>
                    <td class="listBinder hideForMobile" valign="middle">
                        
                        
                    </td>
	            </tr>
            
	            <tr valign="top">
	                <td class="listTime">16 Mar</td>
	                <td>
	                    <a href='https://www.telecompaper.com/news/philips-lighting-introduces-luminaires-enabled-with-lifi-connections--1236565'>
                            <b>Philips Lighting introduces luminaires enabled with LiFi connections</b>
	                    </a>
                        <br />
                        <span class="listType">
                            World | <a href="https://www.telecompaper.com/international/news">News</a>
                        </span>
	                </td>
                    <td class="listBinder hideForMobile" valign="middle">
                        
                        
                    </td>
	            </tr>
            
    </table>
    
    <div class="moreLink">
        <a id="MainPlaceHolder_NewsGroup2_lnkAll" href="https://www.telecompaper.com/international/news/fixed"><span class="lnk">:::</span> more boadband</a>
    </div>
</div>
        <div id="MainPlaceHolder_NewsGroup5_group" class="index_group clear">
    <table cellpadding="0" cellspacing="0" class="header_row">
        <tr>
            <td class="listTime"><div id="MainPlaceHolder_NewsGroup5_divEditionImage" class="edition_image edition_broadcast"></div></td>
            <td><div class="header_side_stripe"><h2><a id="MainPlaceHolder_NewsGroup5_lnkContentType" href="https://www.telecompaper.com/international/news/broadcast">Video</a></h2></div></td>
            <td class="listRss hideForMobile"><a href="http://feeds.feedburner.com/TelecompaperBroadcast" id="MainPlaceHolder_NewsGroup5_lnkRSS"><span class="rss fRight"></span></a></td>
        </tr>
    </table>
    
    <table cellpadding="0" cellspacing="0" class="title_rows">
        
	            <tr valign="top">
	                <td class="listTime">16 Mar</td>
	                <td>
	                    <a href='https://www.telecompaper.com/news/romania-consults-on-allotment-of-radio-spectrum-for-terrestrial-digital-broadcasting-services--1236573'>
                            <b>Romania consults on allotment of radio spectrum for terrestrial digital broadcasting services </b>
	                    </a>
                        <br />
                        <span class="listType">
                            Romania | <a href="https://www.telecompaper.com/international/news">News</a>
                        </span>
	                </td>
                    <td class="listBinder hideForMobile" valign="middle">
                        
                        
                    </td>
	            </tr>
            
	            <tr valign="top">
	                <td class="listTime">16 Mar</td>
	                <td>
	                    <a href='https://www.telecompaper.com/news/eurosport-bids-for-finnish-tv-programming-licence-ficora-invites-any-rival-applications--1236541'>
                            <b>Eurosport bids for Finnish TV programming licence, Ficora invites any rival applications</b>
	                    </a>
                        <br />
                        <span class="listType">
                            Finland | <a href="https://www.telecompaper.com/international/news">News</a>
                        </span>
	                </td>
                    <td class="listBinder hideForMobile" valign="middle">
                        
                        
                    </td>
	            </tr>
            
	            <tr valign="top">
	                <td class="listTime">16 Mar</td>
	                <td>
	                    <a href='https://www.telecompaper.com/news/vnpts-mytv-platform-broadcasts-live-european-cup-matches--1236537'>
                            <b>VNPT&#39;s MyTV platform broadcasts live European Cup matches </b>
	                    </a>
                        <br />
                        <span class="listType">
                            Vietnam | <a href="https://www.telecompaper.com/international/news">News</a>
                        </span>
	                </td>
                    <td class="listBinder hideForMobile" valign="middle">
                        
                        
                    </td>
	            </tr>
            
    </table>
    
    <div class="moreLink">
        <a id="MainPlaceHolder_NewsGroup5_lnkAll" href="https://www.telecompaper.com/international/news/broadcast"><span class="lnk">:::</span> more video</a>
    </div>
</div>
        <div id="MainPlaceHolder_NewsGroup3_group" class="index_group clear">
    <table cellpadding="0" cellspacing="0" class="header_row">
        <tr>
            <td class="listTime"><div id="MainPlaceHolder_NewsGroup3_divEditionImage" class="edition_image edition_general"></div></td>
            <td><div class="header_side_stripe"><h2><a id="MainPlaceHolder_NewsGroup3_lnkContentType" href="https://www.telecompaper.com/international/news/general">General</a></h2></div></td>
            <td class="listRss hideForMobile"><a href="http://feeds.feedburner.com/TelecompaperGeneral" id="MainPlaceHolder_NewsGroup3_lnkRSS"><span class="rss fRight"></span></a></td>
        </tr>
    </table>
    
    <table cellpadding="0" cellspacing="0" class="title_rows">
        
	            <tr valign="top">
	                <td class="listTime">16 Mar</td>
	                <td>
	                    <a href='https://www.telecompaper.com/news/cable-and-wireless-charitable-foundation-to-give-grants-to-improve-lives-of-children-in-the-caribbean--1236572'>
                            <b>Cable &amp; Wireless Charitable Foundation to give grants to improve lives of children in the Caribbean</b>
	                    </a>
                        <br />
                        <span class="listType">
                            Caribbean | <a href="https://www.telecompaper.com/international/news">News</a>
                        </span>
	                </td>
                    <td class="listBinder hideForMobile" valign="middle">
                        
                        
                    </td>
	            </tr>
            
	            <tr valign="top">
	                <td class="listTime">16 Mar</td>
	                <td>
	                    <a href='https://www.telecompaper.com/news/dutch-data-protection-agency-will-be-lenient-with-gdpr-fines-at-early-stages--1236566'>
                            <b>Dutch data protection agency will be lenient with GDPR fines at early stages</b>
	                    </a>
                        <br />
                        <span class="listType">
                            Netherlands | <a href="https://www.telecompaper.com/international/news">News</a>
                        </span>
	                </td>
                    <td class="listBinder hideForMobile" valign="middle">
                        
                        
                    </td>
	            </tr>
            
	            <tr valign="top">
	                <td class="listTime">16 Mar</td>
	                <td>
	                    <a href='https://www.telecompaper.com/news/cosmote-germanos-launch-promo-on-world-consumer-rights-day--1236560'>
                            <b>Cosmote, Germanos launch promo on World Consumer Rights Day</b>
	                    </a>
                        <br />
                        <span class="listType">
                            Greece | <a href="https://www.telecompaper.com/international/news">News</a>
                        </span>
	                </td>
                    <td class="listBinder hideForMobile" valign="middle">
                        
                        
                    </td>
	            </tr>
            
    </table>
    
    <div class="moreLink">
        <a id="MainPlaceHolder_NewsGroup3_lnkAll" href="https://www.telecompaper.com/international/news/general"><span class="lnk">:::</span> more general</a>
    </div>
</div>
        <div id="MainPlaceHolder_NewsGroup6_group" class="index_group clear">
    <table cellpadding="0" cellspacing="0" class="header_row">
        <tr>
            <td class="listTime"><div id="MainPlaceHolder_NewsGroup6_divEditionImage" class="edition_image edition_it"></div></td>
            <td><div class="header_side_stripe"><h2><a id="MainPlaceHolder_NewsGroup6_lnkContentType" href="https://www.telecompaper.com/international/news/it">IT</a></h2></div></td>
            <td class="listRss hideForMobile"><a href="http://feeds.feedburner.com/TelecompaperIt" id="MainPlaceHolder_NewsGroup6_lnkRSS"><span class="rss fRight"></span></a></td>
        </tr>
    </table>
    
    <table cellpadding="0" cellspacing="0" class="title_rows">
        
	            <tr valign="top">
	                <td class="listTime">16 Mar</td>
	                <td>
	                    <a href='https://www.telecompaper.com/news/ippolito-named-oracle-italia-technology-sales-head--1236553'>
                            <b>Ippolito named Oracle Italia technology sales head</b>
	                    </a>
                        <br />
                        <span class="listType">
                            Italy | <a href="https://www.telecompaper.com/international/news">News</a>
                        </span>
	                </td>
                    <td class="listBinder hideForMobile" valign="middle">
                        
                        
                    </td>
	            </tr>
            
	            <tr valign="top">
	                <td class="listTime">16 Mar</td>
	                <td>
	                    <a href='https://www.telecompaper.com/news/docomo-launches-ai-engine-for-shelf-analysis--1236506'>
                            <b>Docomo launches AI engine for shelf analysis</b>
	                    </a>
                        <br />
                        <span class="listType">
                            Japan | <a href="https://www.telecompaper.com/international/news">News</a>
                        </span>
	                </td>
                    <td class="listBinder hideForMobile" valign="middle">
                        
                        
                    </td>
	            </tr>
            
	            <tr valign="top">
	                <td class="listTime">15 Mar</td>
	                <td>
	                    <a href='https://www.telecompaper.com/news/smart-axiata-launches-second-edition-of-smartstart-competition--1236321'>
                            <b>Smart Axiata launches second edition of SmartStart competition </b>
	                    </a>
                        <br />
                        <span class="listType">
                            Cambodia | <a href="https://www.telecompaper.com/international/news">News</a>
                        </span>
	                </td>
                    <td class="listBinder hideForMobile" valign="middle">
                        
                        
                    </td>
	            </tr>
            
    </table>
    
    <div class="moreLink">
        <a id="MainPlaceHolder_NewsGroup6_lnkAll" href="https://www.telecompaper.com/international/news/it"><span class="lnk">:::</span> more IT</a>
    </div>
</div>
    </div>

						
</div>
						<div class="clear"></div>
						<br />
						



					</div>
					<div id="side" class="side">
						
							<div id="SidePlaceHolder_ctl00_bannerEnSide" class="dfp_banner">
	
<div id='div-gpt-ad-1416223490604-0'>
<script type='text/javascript'>
    googletag.cmd.push(function () { googletag.display('div-gpt-ad-1416223490604-0'); });
</script>
</div>

</div>



							<div id="SidePlaceHolder_SponsoredContent_block" class="gray_box">
	<h3>Industry Resources</h3>
	
	
		<table cellpadding="0" cellspacing="0" class="table_100">
			<tr valign="top">
				<td class="listTime">5 Mar</td>
				<td>
					<a href='https://www.telecompaper.com/industry-resources/the-journey-to-a-virtual-wireless-assistant--1234823'>
						The journey to a virtual wireless assistant
					</a>
				</td>
			</tr>
		</table>
	
		<table cellpadding="0" cellspacing="0" class="table_100">
			<tr valign="top">
				<td class="listTime">22 Feb</td>
				<td>
					<a href='https://www.telecompaper.com/industry-resources/why-do-we-need-advanced-parental-controls--1233013'>
						Why Do We Need Advanced Parental Controls? 
					</a>
				</td>
			</tr>
		</table>
	
		<table cellpadding="0" cellspacing="0" class="table_100">
			<tr valign="top">
				<td class="listTime">8 Feb</td>
				<td>
					<a href='https://www.telecompaper.com/industry-resources/think-devops-for-oss-solution-development--1231237'>
						Think DevOps for OSS Solution Development
					</a>
				</td>
			</tr>
		</table>
	
		<table cellpadding="0" cellspacing="0" class="table_100">
			<tr valign="top">
				<td class="listTime">1 Feb</td>
				<td>
					<a href='https://www.telecompaper.com/industry-resources/cujo-ai-platform-for-network-operators--1230228'>
						CUJO AI Platform for Network Operators
					</a>
				</td>
			</tr>
		</table>
	
		<table cellpadding="0" cellspacing="0" class="table_100">
			<tr valign="top">
				<td class="listTime">19 Dec 17</td>
				<td>
					<a href='https://www.telecompaper.com/industry-resources/a-new-era-of-business-critical-wi-fi-assurance--1225209'>
						A New Era of Business-Critical Wi-Fi Assurance
					</a>
				</td>
			</tr>
		</table>
	
		<div class="rule"></div>
		<b><a id="SidePlaceHolder_SponsoredContent_NewsRepeater_lnkMore" href="https://www.telecompaper.com/industry-resources"><span class="lnk">:::</span> more industry resources</a></b>
	

	<div class="clear"></div>
</div>
							<div id="SidePlaceHolder_Vacatures1_block" class="tabbedBox white_box content_box">
	<h3>
		<a id="SidePlaceHolder_Vacatures1_title" class="tab_active">Recent Jobs</a>
	</h3>
	
	<div class="index_group">
		<div>
			
					<table cellpadding="0" cellspacing="0">
						<tr valign="top">
							<td class="listTime">
								16 Mar
							</td>
							<td><a href='https://www.telecompaper.com/jobs/junior-editor--473' >Junior Editor, Telecompaper</a></td>
						</tr>
					</table>
				
					<div class="rule"></div>
					<b><a id="SidePlaceHolder_Vacatures1_RepeaterJobs_lnkMore" href="https://www.telecompaper.com/jobs"><span class='lnk'>:::</span> more jobs</a></b>
				
		</div>
	</div>

	<div class="clear"></div>
</div>
							<div id="SidePlaceHolder_ctl03_ThisControl" class="fact_rotator">
    
    <script type="text/javascript">
        $(document).ready(function () {
            $("#SidePlaceHolder_ctl03_factControl_ThisControl").click(function () {
                window.location.href = 'https://www.telecompaper.com/fact/t-mobiles-share-of-broadband-market-grows-to-25--1236012';
            });
        });        
    </script>


<div id="SidePlaceHolder_ctl03_factControl_ThisControl" class="fact">
    
    
    
    
    <div id="SidePlaceHolder_ctl03_factControl_formatStat" class="fact_stat">
        <div class="stat">2.5%</div>
        <div class="title">T-Mobile's share of broadband market grows to 2.5%</div>
    </div>
    <div id="SidePlaceHolder_ctl03_factControl_meta" class="meta">Netherlands &nbsp;|&nbsp; 2017Q3</div>

</div>


<!-- AddThis Button BEGIN -->
<div class="addthis_toolbox addthis_default_style addthis_16x16_style" addthis:url="https://www.telecompaper.com/fact/t-mobiles-share-of-broadband-market-grows-to-25--1236012" style="float:right;width:70px;position:relative;margin-top:-22px;margin-right:5px;">
<a class="addthis_button_linkedin"></a>
<a class="addthis_button_twitter"></a>
<a class="addthis_button_facebook"></a>
</div>
<script type="text/javascript">var addthis_config = { "data_track_addressbar": false };</script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=telecompaper"></script>
<!-- AddThis Button END -->

    <div class="more_area">
        <hr />
        <b><a href="/facts" id="SidePlaceHolder_ctl03_lnk"><span class="lnk">:::</span> more facts &amp; figures</a></b>
    </div>
    <div class="clear"></div>
</div>
							<div id="SidePlaceHolder_CBTabs1_block" class="gray_box">
    <h3>Market Commentary</h3>
    
    
        <table cellpadding="0" cellspacing="0" class="table_100">
	        <tr valign="top">
	            <td class="listTime">8 Mar</td>
	            <td>
	                <a href='https://www.telecompaper.com/commentary/kpn-closes-ibasis-chapter-will-proximus-follow--1235441'>
	                    KPN closes iBasis chapter - will Proximus follow?
	                </a>
	            </td>
	        </tr>
	    </table>
	
        <table cellpadding="0" cellspacing="0" class="table_100">
	        <tr valign="top">
	            <td class="listTime">8 Mar</td>
	            <td>
	                <a href='https://www.telecompaper.com/commentary/ziggo-takes-its-time-to-shut-down-analogue-tv--1235434'>
	                    Ziggo takes its time to shut down analogue TV 
	                </a>
	            </td>
	        </tr>
	    </table>
	
        <table cellpadding="0" cellspacing="0" class="table_100">
	        <tr valign="top">
	            <td class="listTime">8 Mar</td>
	            <td>
	                <a href='https://www.telecompaper.com/commentary/telenet-takeover-of-de-vijver-media-may-mean-more-content-distribution-mergers-coming-up--1235382'>
	                    Telenet takeover of De Vijver Media may mean more content-distribution mergers coming up
	                </a>
	            </td>
	        </tr>
	    </table>
	
        <table cellpadding="0" cellspacing="0" class="table_100">
	        <tr valign="top">
	            <td class="listTime">7 Mar</td>
	            <td>
	                <a href='https://www.telecompaper.com/commentary/delta-looks-for-growth-with-expansion-outside-zeeland--1235174'>
	                    Delta looks for growth with expansion outside Zeeland
	                </a>
	            </td>
	        </tr>
	    </table>
	
        <table cellpadding="0" cellspacing="0" class="table_100">
	        <tr valign="top">
	            <td class="listTime">2 Mar</td>
	            <td>
	                <a href='https://www.telecompaper.com/commentary/us-mobile-operators-race-for-first-with-5g-as-fixed-alternative--1234593'>
	                    US mobile operators race for first with 5G as fixed alternative
	                </a>
	            </td>
	        </tr>
	    </table>
	
        <div class="rule"></div>
        <b><a id="SidePlaceHolder_CBTabs1_NewsRepeater_lnkMore" href="https://www.telecompaper.com/international/commentary"><span class="lnk">:::</span> more market commentary</a></b>
	

    <div class="clear"></div>
</div>
							<div id="SidePlaceHolder_CBTabs2_block" class="gray_box">
    <h3>Background Articles</h3>
    
    
        <table cellpadding="0" cellspacing="0" class="table_100">
	        <tr valign="top">
	            <td class="listTime">15 Mar</td>
	            <td>
	                <a href='https://www.telecompaper.com/background/spotify-stock-listing-still-not-self-financing-but-prospects-appear-good--1236364'>
	                    Spotify stock listing: still not self-financing, but prospects appear good
	                </a>
	            </td>
	        </tr>
	    </table>
	
        <table cellpadding="0" cellspacing="0" class="table_100">
	        <tr valign="top">
	            <td class="listTime">12 Mar</td>
	            <td>
	                <a href='https://www.telecompaper.com/background/dutch-taking-ever-bigger-data-bundles-expect-even-more-in-future--1235808'>
	                    Dutch taking ever-bigger data bundles, expect even more in future
	                </a>
	            </td>
	        </tr>
	    </table>
	
        <table cellpadding="0" cellspacing="0" class="table_100">
	        <tr valign="top">
	            <td class="listTime">6 Mar</td>
	            <td>
	                <a href='https://www.telecompaper.com/background/5g-replacement-for-4g-iot-and-fixed-or-something-altogether-new--1234836'>
	                    5G: replacement for 4G, IoT and fixed, or something altogether new?
	                </a>
	            </td>
	        </tr>
	    </table>
	
        <table cellpadding="0" cellspacing="0" class="table_100">
	        <tr valign="top">
	            <td class="listTime">5 Mar</td>
	            <td>
	                <a href='https://www.telecompaper.com/background/vodafoneziggo-fmc-offer-starting-to-take-off--1234825'>
	                    VodafoneZiggo FMC offer starting to take off
	                </a>
	            </td>
	        </tr>
	    </table>
	
        <table cellpadding="0" cellspacing="0" class="table_100">
	        <tr valign="top">
	            <td class="listTime">5 Mar</td>
	            <td>
	                <a href='https://www.telecompaper.com/background/belux-q4-tv-broadband-drive-growth-at-market-leaders--1234782'>
	                    BeLux Q4: TV, broadband drive growth at market leaders
	                </a>
	            </td>
	        </tr>
	    </table>
	
        <div class="rule"></div>
        <b><a id="SidePlaceHolder_CBTabs2_NewsRepeater_lnkMore" href="https://www.telecompaper.com/international/background"><span class="lnk">:::</span> more background articles</a></b>
	

    <div class="clear"></div>
</div>
							<div id="SidePlaceHolder_NewsTabs1_block" class="tabbedBox white_box content_box">
    
    <h3>
        <a id="nt_tab_2" class="nt_tab tab_active" onclick="ShowTab('nt_tab_2');return false;" href="#">Top Stories</a>
        &nbsp;&nbsp;/&nbsp;&nbsp;
        <a id="nt_tab_3" class="nt_tab" onclick="ShowTab('nt_tab_3');return false;" href="#">Most Read</a>
    </h3>

    <div id="nt_tab_2_c" class="nt_tab_c index_group">
        
        <table cellpadding="0" cellspacing="0" class="title_rows">
	        <tr valign="top">
	            <td>
	                <a href='https://www.telecompaper.com/news/3-group-grows-fy-results-on-italian-merger-despite-small-drop-in-customer-base--1236471'>
                        <b>3 Group grows FY results on Italian merger, despite small drop in customer base</b>
	                </a>
                    <br />
                    <span class="listType">
                        Published 16 Mar | Europe | <a href="https://www.telecompaper.com/international/news">News</a>
                    </span>
	            </td>
	        </tr>
	    </table>
	
        <table cellpadding="0" cellspacing="0" class="title_rows">
	        <tr valign="top">
	            <td>
	                <a href='https://www.telecompaper.com/news/qualcomm-former-chairman-talks-to-investors-on-buy-out-bid-report--1236439'>
                        <b>Qualcomm former chairman talks to investors on buy-out bid - report</b>
	                </a>
                    <br />
                    <span class="listType">
                        Published 16 Mar | World | <a href="https://www.telecompaper.com/international/news">News</a>
                    </span>
	            </td>
	        </tr>
	    </table>
	
        <table cellpadding="0" cellspacing="0" class="title_rows">
	        <tr valign="top">
	            <td>
	                <a href='https://www.telecompaper.com/news/china-unicom-posts-strong-growth-in-fy-results-mobile-service-revenue-up-8--1236377'>
                        <b>China Unicom posts strong growth in FY results, mobile service revenue up 8%</b>
	                </a>
                    <br />
                    <span class="listType">
                        Published 15 Mar | China | <a href="https://www.telecompaper.com/international/news">News</a>
                    </span>
	            </td>
	        </tr>
	    </table>
	
        <table cellpadding="0" cellspacing="0" class="title_rows">
	        <tr valign="top">
	            <td>
	                <a href='https://www.telecompaper.com/news/telia-denmark-introduces-unlimited-data-plan-for-nordic-baltic-region--1236337'>
                        <b>Telia Denmark introduces unlimited data plan for Nordic, Baltic region</b>
	                </a>
                    <br />
                    <span class="listType">
                        Published 15 Mar | Denmark | <a href="https://www.telecompaper.com/international/news">News</a>
                    </span>
	            </td>
	        </tr>
	    </table>
	
        <table cellpadding="0" cellspacing="0" class="title_rows">
	        <tr valign="top">
	            <td>
	                <a href='https://www.telecompaper.com/news/microsoft-confirms-plans-for-new-cloud-regions-in-germany-switzerland-uae--1236227'>
                        <b>Microsoft confirms plans for new cloud regions in Germany, Switzerland, UAE</b>
	                </a>
                    <br />
                    <span class="listType">
                        Published 14 Mar | France | <a href="https://www.telecompaper.com/international/news">News</a>
                    </span>
	            </td>
	        </tr>
	    </table>
	
        <b><a id="SidePlaceHolder_NewsTabs1_list2_NewsRepeater_lnkMore" href="https://www.telecompaper.com/international/news/all"><span class='lnk'>:::</span> more news</a></b>
	

	</div>
	<div id="nt_tab_3_c" class="nt_tab_c index_group" style="display:none;">
        
        <table cellpadding="0" cellspacing="0" class="title_rows">
	        <tr valign="top">
	            <td>
	                <a href='https://www.telecompaper.com/news/content4tv-sees-strong-interest-in-iptv-at-breko-trade-fair--1236556'>
                        <b>Content4TV sees &#39;strong&#39; interest in IPTV at Breko trade fair</b>
	                </a>
                    <br />
                    <span class="listType">
                        Published 16 Mar | Germany | <a href="https://www.telecompaper.com/international/news">News</a>
                    </span>
	            </td>
	        </tr>
	    </table>
	
        <table cellpadding="0" cellspacing="0" class="title_rows">
	        <tr valign="top">
	            <td>
	                <a href='https://www.telecompaper.com/news/germanys-rtl-group-adds-us-programming-to-tv-now-service--1236522'>
                        <b>Germany&#39;s RTL Group adds US programming to TV Now service</b>
	                </a>
                    <br />
                    <span class="listType">
                        Published 16 Mar | Germany | <a href="https://www.telecompaper.com/international/news">News</a>
                    </span>
	            </td>
	        </tr>
	    </table>
	
        <table cellpadding="0" cellspacing="0" class="title_rows">
	        <tr valign="top">
	            <td>
	                <a href='https://www.telecompaper.com/news/vodafone-nz-opens-applications-for-ai-iot-start-up-accelerator-programme--1236544'>
                        <b>Vodafone NZ opens applications for AI, IoT start-up accelerator programme</b>
	                </a>
                    <br />
                    <span class="listType">
                        Published 16 Mar | New Zealand | <a href="https://www.telecompaper.com/international/news">News</a>
                    </span>
	            </td>
	        </tr>
	    </table>
	
        <table cellpadding="0" cellspacing="0" class="title_rows">
	        <tr valign="top">
	            <td>
	                <a href='https://www.telecompaper.com/news/deutsche-telekom-adds-knightfall-to-entertaintv-line-up--1236531'>
                        <b>Deutsche Telekom adds &#39;Knightfall&#39; to EntertainTV line up</b>
	                </a>
                    <br />
                    <span class="listType">
                        Published 16 Mar | Germany | <a href="https://www.telecompaper.com/international/news">News</a>
                    </span>
	            </td>
	        </tr>
	    </table>
	
        <table cellpadding="0" cellspacing="0" class="title_rows">
	        <tr valign="top">
	            <td>
	                <a href='https://www.telecompaper.com/news/claro-sony-ink-deal-to-launch-crackle-in-9-latam-markets--1236508'>
                        <b>Claro, Sony ink deal to launch Crackle in 9 LatAm markets</b>
	                </a>
                    <br />
                    <span class="listType">
                        Published 16 Mar | Latin America | <a href="https://www.telecompaper.com/international/news">News</a>
                    </span>
	            </td>
	        </tr>
	    </table>
	
        <b><a id="SidePlaceHolder_NewsTabs1_list3_NewsRepeater_lnkMore" href="https://www.telecompaper.com/international/news/all"><span class='lnk'>:::</span> more news</a></b>
	

	</div>
    
    <div class="clear"></div>
</div>
							
<div id="SidePlaceHolder_ctl06_bannerEnSideLower" class="dfp_banner">
	
<div id='div-gpt-ad-1416223490604-1'>
<script type='text/javascript'>
    googletag.cmd.push(function () { googletag.display('div-gpt-ad-1416223490604-1'); });
</script>
</div>

</div>


							<div id="SidePlaceHolder_SideCalendar1_block" class="content_box calendar_box white_box">
    <h3>
        <a id="cal_tab_1" class="cal_tab tab_active" onclick="ShowTab('cal_tab_1');return false;" href="#">Calendar</a>
        &nbsp;&nbsp;/&nbsp;&nbsp;
        <a id="cal_tab_2" class="cal_tab" onclick="ShowTab('cal_tab_2');return false;" href="#">Industry Events</a>
    </h3>

    <div id="cal_tab_1_c" class="cal_tab_c index_group">
        
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/calendar'>19 Mar</a>
                    </td>
	                <td>
	                    <span>Telecoms World Asia</span>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/calendar'>19 Mar</a>
                    </td>
	                <td>
	                    <span>World Summit on the Information Society</span>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/calendar'>19 Mar</a>
                    </td>
	                <td>
	                    <span>Dutch Mobile Operators 2017-Q4</span>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/calendar'>20 Mar</a>
                    </td>
	                <td>
	                    <span>OCP Summit</span>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/calendar'>20 Mar</a>
                    </td>
	                <td>
	                    <span>Zero Touch &amp; Carrier Automation Congress</span>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/calendar'>20 Mar</a>
                    </td>
	                <td>
	                    <span>UK spectrum auction</span>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/calendar'>20 Mar</a>
                    </td>
	                <td>
	                    <span>Salt press conference</span>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/calendar'>20 Mar</a>
                    </td>
	                <td>
	                    <a href="https://www.telecompaper.com/research/dutch-television-market-2017-q4--1228764"><strong>Report</strong>: Dutch Television Market 2017-Q4</a>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/calendar'>21 Mar</a>
                    </td>
	                <td>
	                    <span>Rostelecom capital markets day</span>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/calendar'>21 Mar</a>
                    </td>
	                <td>
	                    <span>Call and Contact Centre Expo</span>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/calendar'>22 Mar</a>
                    </td>
	                <td>
	                    <span>Micron Technology fiscal Q2</span>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/calendar'>22 Mar</a>
                    </td>
	                <td>
	                    <span>1&amp;1 Drillisch Q4 2017</span>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/calendar'>22 Mar</a>
                    </td>
	                <td>
	                    <span>Cyfrowy Polsat Q4 2017</span>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/calendar'>22 Mar</a>
                    </td>
	                <td>
	                    <span>United Internet Q4 2017</span>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/calendar'>22 Mar</a>
                    </td>
	                <td>
	                    <span>Lyse/Altibox Q4 2017</span>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/calendar'>22 Mar</a>
                    </td>
	                <td>
	                    <span>China Mobile Q4 2017</span>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/calendar'>22 Mar</a>
                    </td>
	                <td>
	                    <span>FCC Open Meeting</span>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/calendar'>22 Mar</a>
                    </td>
	                <td>
	                    <span>Transport Networks Russia</span>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/calendar'>22 Mar</a>
                    </td>
	                <td>
	                    <span>Datacloud Asia – Singapore </span>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/calendar'>22 Mar</a>
                    </td>
	                <td>
	                    <span>DNA AGM</span>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/calendar'>22 Mar</a>
                    </td>
	                <td>
	                    <a href="https://www.telecompaper.com/research/dutch-fixed-telephony-2017-q4--1228773"><strong>Report</strong>: Dutch Fixed Telephony 2017-Q4</a>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/calendar'>23 Mar</a>
                    </td>
	                <td>
	                    <span>Interoute Q4 2017</span>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/calendar'>23 Mar</a>
                    </td>
	                <td>
	                    <span>Qualcomm AGM</span>
	                </td>
	            </tr>
	        </table>
	    
            <div class="rule"></div>
            <b><a href="https://www.telecompaper.com/international/calendar" id="SidePlaceHolder_SideCalendar1_ThisWeekRepeater_aMore"><span class="lnk">:::</span> More Calendar Items</a></b>
	    
    </div>
    <div id="cal_tab_2_c" class="cal_tab_c index_group" style="display:none;">
        
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/industry-events#4400'>09 Feb</a>
                    </td>
	                <td>
	                    <a href='https://www.telecompaper.com/international/industry-events#4400'>3rd Edition Future Generation Optical Transport Networks Summit 2018</a>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/industry-events#4351'>19 Mar</a>
                    </td>
	                <td>
	                    <a href='https://www.telecompaper.com/international/industry-events#4351'>Telecoms World Asia 2018</a>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/industry-events#4414'>20 Mar</a>
                    </td>
	                <td>
	                    <a href='https://www.telecompaper.com/international/industry-events#4414'>Zero Touch & Carrier Automation Congress</a>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/industry-events#4450'>21 Mar</a>
                    </td>
	                <td>
	                    <a href='https://www.telecompaper.com/international/industry-events#4450'>Call and Contact Centre Expo 2018</a>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/industry-events#4409'>22 Mar</a>
                    </td>
	                <td>
	                    <a href='https://www.telecompaper.com/international/industry-events#4409'>Datacloud Asia – Singapore </a>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/industry-events#4451'>22 Mar</a>
                    </td>
	                <td>
	                    <a href='https://www.telecompaper.com/international/industry-events#4451'>Transport Networks Russia 2018 </a>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/industry-events#4352'>10 Apr</a>
                    </td>
	                <td>
	                    <a href='https://www.telecompaper.com/international/industry-events#4352'>Gigabit Access 2018</a>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/industry-events#4397'>10 Apr</a>
                    </td>
	                <td>
	                    <a href='https://www.telecompaper.com/international/industry-events#4397'>AI Net conference 2018</a>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/industry-events#4396'>11 Apr</a>
                    </td>
	                <td>
	                    <a href='https://www.telecompaper.com/international/industry-events#4396'>MPLS SDN NFV World Congress</a>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/industry-events#4422'>11 Apr</a>
                    </td>
	                <td>
	                    <a href='https://www.telecompaper.com/international/industry-events#4422'>The IDTechEx Show! </a>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/industry-events#4433'>11 Apr</a>
                    </td>
	                <td>
	                    <a href='https://www.telecompaper.com/international/industry-events#4433'>Russia & CIS 2018</a>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/industry-events#4448'>11 Apr</a>
                    </td>
	                <td>
	                    <a href='https://www.telecompaper.com/international/industry-events#4448'>Policy Control</a>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/industry-events#4438'>12 Apr</a>
                    </td>
	                <td>
	                    <a href='https://www.telecompaper.com/international/industry-events#4438'>13th Telecoms Energy Efficiency Forum</a>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/industry-events#4430'>17 Apr</a>
                    </td>
	                <td>
	                    <a href='https://www.telecompaper.com/international/industry-events#4430'>China SDN/NFV Conference</a>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/industry-events#4387'>18 Apr</a>
                    </td>
	                <td>
	                    <a href='https://www.telecompaper.com/international/industry-events#4387'>Al Expo Global</a>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/industry-events#4424'>18 Apr</a>
                    </td>
	                <td>
	                    <a href='https://www.telecompaper.com/international/industry-events#4424'>IoT Tech Expo Global 2018</a>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/industry-events#4457'>20 Apr</a>
                    </td>
	                <td>
	                    <a href='https://www.telecompaper.com/international/industry-events#4457'>5G India Congress 2018</a>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/industry-events#4411'>23 Apr</a>
                    </td>
	                <td>
	                    <a href='https://www.telecompaper.com/international/industry-events#4411'>Monetising Bing Data in Telecoms World Summit 2018</a>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/industry-events#4447'>23 Apr</a>
                    </td>
	                <td>
	                    <a href='https://www.telecompaper.com/international/industry-events#4447'>MVNOs World Congress 2018</a>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/industry-events#4449'>23 Apr</a>
                    </td>
	                <td>
	                    <a href='https://www.telecompaper.com/international/industry-events#4449'>AI and Digital Innovation 2018</a>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/industry-events#4456'>23 Apr</a>
                    </td>
	                <td>
	                    <a href='https://www.telecompaper.com/international/industry-events#4456'>Product Management & Innovation</a>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/industry-events#4444'>24 Apr</a>
                    </td>
	                <td>
	                    <a href='https://www.telecompaper.com/international/industry-events#4444'>Broadband TV Connect Asia 2018</a>
	                </td>
	            </tr>
	        </table>
	    
            <table cellpadding="0" cellspacing="0" class="table_100">
	            <tr valign="top">
	                <td class="listTime calTime">
                        <a href='https://www.telecompaper.com/international/industry-events#4443'>25 Apr</a>
                    </td>
	                <td>
	                    <a href='https://www.telecompaper.com/international/industry-events#4443'>IMS World Forum 2018</a>
	                </td>
	            </tr>
	        </table>
	    
            <div class="rule"></div>
            <b><a href="https://www.telecompaper.com/international/industry-events" id="SidePlaceHolder_SideCalendar1_RepeaterEvents_aMore"><span class="lnk">:::</span> More Industry Events</a></b>
	    
    </div>

    <div class="clear"></div>
</div>
							

<div class="block_social">
    <table cellpadding="0" cellspacing="0">
        <tr>
            <td class="icon name">
                <div class="social_twitter"></div>
                Twitter
            </td>
            <td class="link">
                <a href="http://twitter.com/#!/telecompaper" id="SidePlaceHolder_Social_lnkTwitter" class="hideForMobile" target="_blank"><span class="lnk">:::</span> follow Telecompaper on Twitter</a>
                <a href="http://twitter.com/#!/telecompaper" id="SidePlaceHolder_Social_lnkTwitterMobile" class="showForMobile" target="_blank"><span class="lnk">:::</span> follow</a>
            </td>
        </tr>
        <tr>
            <td class="icon name">
                <div class="social_facebook"></div>
                Facebook
            </td>
            <td class="link">
                <a href="http://www.facebook.com/telecompaper" id="SidePlaceHolder_Social_lnkFacebook" class="hideForMobile" target="_blank"><span class="lnk">:::</span> like Telecompaper on Facebook</a>
                <a href="http://www.facebook.com/telecompaper" class="showForMobile" target="_blank"><span class="lnk">:::</span> like</a>
            </td>
        </tr>
        <tr>
            <td class="icon name">
                <div class="social_linkedin"></div>
                LinkedIn
            </td>
            <td class="link">
                <a href="http://www.linkedin.com/company/telecompaper" id="SidePlaceHolder_Social_lnkLinkedIn" class="hideForMobile" target="_blank"><span class="lnk">:::</span> connect with Telecompaper on LinkedIn</a>
                <a href="http://www.linkedin.com/company/telecompaper" class="showForMobile" target="_blank"><span class="lnk">:::</span> connect</a>
            </td>
        </tr>
        <tfoot>
            <tr>
                <td class="name">
                    Free Headlines
                </td>
                <td class="link">
                    <a href="https://www.telecompaper.com/international/headlines" id="SidePlaceHolder_Social_lnkHeadlines"><span class="lnk">:::</span> subscribe now</a>
                </td>
            </tr>
        </tfoot>
    </table>

</div>


						
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="clear"></div>

	<div id="clearer"></div>
	</div>
	
	
<div id="footer">
    
</div>
<script type="text/javascript">
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
    var pageTracker = _gat._getTracker("UA-1147286-1");
    pageTracker._initData();
    pageTracker._trackPageview();
</script>
<script type="text/javascript">
    $(document).ready(function () {
        $(".cookie_bar").click(function () {
            $.cookie("cookie_ok", "akkord", { expires: 365, path: "/" });
            $(".cookie_bar").fadeOut();
        });
        if ($.cookie("cookie_ok") == null) {
            $(".cookie_bar").show();
        }
    });
</script>
<div class="cookie_bar" style="display:none;">
    <div>
        OK
    </div>
    <span>
        For optimum operation, this website makes use of cookies. For more information click <a href="https://www.telecompaper.com/about/this-website/cookie-policy">here</a>.
    </span>
</div>
	
	</div><!--container-->
	</form>

    <!-- Start of HubSpot Embed Code -->
      <script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/2943452.js"></script>
    <!-- End of HubSpot Embed Code -->
</body>
</html>