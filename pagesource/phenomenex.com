
<!DOCTYPE HTML>
<html lang="en">
<head id="Head1">
    <link rel="SHORTCUT ICON" href="//az621941.vo.msecnd.net/cdn/Content/Images/favicon.ico" />
    <!-- <meta http-equiv="X-UA-Compatible" content="IE=8" /> -->
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="Content-Style-Type" content="text/css" />
    <meta http-equiv="Content-Script-Type" content="text/javascript" />

    <meta name="msapplication-task" content="name=Site Search;action-uri=/Search;icon-uri=//az621941.vo.msecnd.net/cdn/Content/Images/favicon.ico" />
    <meta name="msapplication-task" content="name=HPLC / UHPLC Search;action-uri=/Products/Search/HPLC;icon-uri=//az621941.vo.msecnd.net/cdn/Content/Images/favicon.ico" />
    <meta name="msapplication-task" content="name=GC Search;action-uri=/Products/Search/GC;icon-uri=//az621941.vo.msecnd.net/cdn/Content/Images/favicon.ico" />
    <meta name="msapplication-task" content="name=Sample Prep Search;action-uri=/Products/Search/SPE;icon-uri=//az621941.vo.msecnd.net/cdn/Content/Images/favicon.ico" />
    <meta name="msapplication-task" content="name=Accessory Search;action-uri=/Products/Search/Accessories;icon-uri=//az621941.vo.msecnd.net/cdn/Content/Images/favicon.ico" />
    <meta name="msapplication-task" content="name=Application Search;action-uri=/Application/Search;icon-uri=//az621941.vo.msecnd.net/cdn/Content/Images/favicon.ico" />

    <script type="text/javascript">
        var isAuthenticated = false;
    </script>

    
    <title>Phenomenex UHPLC, HPLC, SPE, GC - Leader in Analytical Chemistry Solutions</title>
    <meta name="description" content="Phenomenex is a global manufacturer of UHPLC, HPLC Columns, GC Columns, sample preparation products and chromatography accessories and consumables." />
    <meta name="msvalidate.01" content="D76FF125524027EC2DF3FA55AC2A4ADC" />
    <meta name="y_key" content="a8ef746f87a5a31b" />


    <link href="/Content/kendo/2017.3.913/kendo-bundle.css?v=eJN5V-lAC8rrSWb67pK6kql5WCttlKS_FRsxeykk-J01" rel="stylesheet"/>
<link href="/bundles/cssplugins.css?v=HkSSZa1OGxhShoMljm915GYtRWSLcZqL_4M7BQcoz9A1" rel="stylesheet"/>
<link href="/bundles/globalcssnew.css?v=agnphVc_spMgHlXtTSuS3puLl5IHD_oGM5EYbc-dbTA1" rel="stylesheet"/>


    <link href="/Content/css/custom/CrossSell.css" rel="stylesheet" type="text/css" />

    <!--[if IE 7]>
        <link rel="stylesheet" href="/content/font-awesome-ie7.min.css">
    <![endif]-->

    
    <link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,300,700|Pontano+Sans' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <style type="text/css"> 
        h1.catalogPop2013 {
	        font-size:45px;
	        margin-left:25px;
	        margin-top:5px;
	        padding-top:15px;
	        color:#ffffff;
	        text-shadow:3px 3px 4px #444;
	        behavior:url(/content/pie.htc);
	        text-align:left;
	        font-weight:bold;
        }
        h2.catalogPop2013 {
	        margin-left:25px;
	        margin-top: 20px;
	        padding-top:5px;
	        color:#444444;
	        font-size: 28px;
        }
        ul.catalogPop2013 {
            font-size:15px;
        }
        
        .bannerDefault
        {
            float: left;
            color: #fff;
            position: absolute;
            top: 0;
            margin: 0 0 0 0;
            font-family: 'Pontano Sans', sans-serif;
            line-height: 2.5em;
        }
    </style>
    <!--[if lte IE 7]>
    <style type="text/css">
        ul.catalogPop2013 {
            margin-left:33px;
            font-size:15px;
        }
    </style>
    <![endif]-->


    <!--[if lte IE 7]>
        <link rel="Stylesheet" type="text/css" href="/Content/ie6/ie6-new.css?95" />

    <![endif]-->
    <!--[if lte IE 8]>
        <style>
            #page-wrapper { box-shadow: #666 0px 10px 20px; }
        </style>
    <![endif]-->

    <script src="/bundles/modernizr.js?v=F1sHF8IA6qGgYpsfADAg6a1bYJZWdEx8jj9rUKco9w81"></script>
<script src="/bundles/jquery.js?v=sXxfno2AoJ31chirB6UAiE-VIBKN5G07ROUsfW9WxYQ1"></script>
<script src="/bundles/plugins.js?v=qu2MgXKEVFFb1DC-aw_RuIKc40pbAia2njH_w8vUipQ1"></script>
<script src="/bundles/global.js?v=NxRAoZLIFv6Gz7XNVtSlHRbn2YjzI_G0_1SuP7Rm-941"></script>


    <script type="text/javascript" src="https://www.google.com/recaptcha/api.js" async defer></script>

    <script type="text/javascript" src="/Tools/ScriptTranslate/en?95"></script>


    
    <script src="/Scripts/jquery.flexslider-min.js" type="text/javascript"></script>
    <script src="/Scripts/dashboard-new.js" type="text/javascript"></script>
    <script src="/Scripts/custom/dashboard-profile.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(document).ready(function () {
                    
                    if (ReadCookie("phenNotifyV1") != "false")
                        $('#modalBuilder').modal('show');
                    


            //get personal dashboard information
            //dashboard_profile.HomeDashboardInit();

            //Default to Dashboard Tab

            
            $(".modalLink").click(function () {
                var eventName =  $(this).attr("data-eventname");
                _ga('send', 'event', eventName, 'clicked', 'popup');
                window.setTimeout("window.location.href='" + this.href + "'", 100);
                return false;
            });

            $(".bannerLink").click(function () {
                var eventName =  $(this).attr("data-eventname");
                _ga('send', 'event', eventName, 'clicked', 'banner');
                window.setTimeout("window.location.href='" + this.href + "'", 100);
                return false;
            });

            // If linked to #technical-resources tab
            var url = document.location.toString();
            if (url.match('#')) {
                $('#tab a[href=#'+url.split('#')[1]+']').tab('show') ;
            }

            
            
        });

        function ModalLink(eventName, destination) {
            if (destination != "") {
                _ga('send', 'event', eventName, 'clicked', 'popup');
                window.location.assign(destination);
                CursorWait();
            }
        }

        function DontShowCheckbox(checkboxID) {
            if ($("#" + checkboxID).attr("checked") == "checked")
                CreateGatewayCookie("phenNotifyV1");
            else
                DeleteGatewayCookie("phenNotifyV1");
        }

        function CreateGatewayCookie(cookieName) {
            var date = new Date();
            var days = 30;
            date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
            var expires = "; expires=" + date.toGMTString();
            document.cookie = cookieName + "=" + "false" + expires + "; path=/";
        }

        function DeleteGatewayCookie(cookieName) {
            document.cookie = cookieName + "=" + "" + "" + "; path=/";
        }

    </script>
    
    <script type="text/javascript" charset="utf-8">
        $(window).load(function () {
            // Flexslider
            $('.flexslider').flexslider({
                animation: "slide",
                slideshowSpeed: 5000,
                directionNav: false
            });
        });
    </script>

    <!-- Crazy Egg tracking -->
    <script type="text/javascript">
        setTimeout(function () {
            var a = document.createElement("script");
            var b = document.getElementsByTagName("script")[0];
            a.src = document.location.protocol + "//dnn506yrbagrg.cloudfront.net/pages/scripts/0018/4268.js?" + Math.floor(new Date().getTime() / 3600000);
            a.async = true; a.type = "text/javascript"; b.parentNode.insertBefore(a, b)
        }, 1);
    </script>


    <!--[if lt IE 9]>
        <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <!--[if lte IE 7]>
        <script type="text/javascript" src="/scripts/ie6/popup.js?95"></script>

    <![endif]-->

    <script type="text/javascript">
        var searchType = 'all';
        var mouseOutConsumer = true;
        $(document).ready(function () {
            $('.modal').appendTo($('body'));
            $("#modalPasswordBox").keypress(function (event) {
                if (event.which == 13) {
                    event.preventDefault();
                    CursorWait();
                    $("#modalLogIn").submit();
                }
            });

            $("#solutionsMenuShadow").hide();
            $("#main-search-container").hover(
                function () {
                    mouseOutConsumer = false;
                },
                function () {
                    mouseOutConsumer = true;
                });
            $('#main-search-container').focusout(function () {
                if (mouseOutConsumer) {
                    CloseSearchDropDown()
                }
            });

            //Search input watermark
            $('#homeFreeTextSearch').attr('placeholder', 'Search');

            $('.searchBoxConsumer').click(function () {
                $("#homeFreeTextSearch").focus();
                $("#homeFreeTextSearch").val($("#homeFreeTextSearch").val());
            });

            // Info tooltip
            $(".infoIcon[title]").tooltip({
                predelay: 500,
                events: { input: 'mouseenter,click focus blur mouseleave keydown mouseout' }
            });

            // GA tracking on Our Company Links
            $(".our-company-sub-nav-list2 li a").click(function () {
                var eventName =  $(this).attr("data-eventname");
                _ga('send', 'event', eventName, 'clicked', 'Corporate Site');
                window.open(this.href, '_new');
                return false;
            });
            // GA tracking on Academiaclick
            $(".academiaclick").click(function () {
                _ga('send', 'event', 'Home Page Academic tab', 'Click', 'Academic Page');
                window.open("/Info/Page/academicexclusive", '_new');
                return false;
            });
            $(".academialistclick").click(function () {
                _ga('send', 'event', 'Home Page Academic tab', 'Click', 'Academic Page');
                window.open("/Info/Page/academicexclusive", '_self');
                return false;
            });
            // GA tracking on Our Header Nav Links
            $("#top-wrapper a").click(function () {
                var eventName =  $(this).attr("data-eventname");
                _ga('send', 'event', eventName, 'clicked', 'Home Page Top Tabs');
                window.open(this.href, '_new');
                return false;
            });

            $(".trackLink").click(function () {
                var eventName =  $(this).attr("data-eventname");
                _ga('send', 'event', eventName, 'clicked', 'Technical Support Landing Page');
                window.setTimeout("window.location.href='" + this.href + "'", 100);
                return false;
            });

            // If user detected from cookie, populate the login email input with username


            // Determine if user can only get quotes
        });

        function HomeOnEnter(keystroke) {
            var code = null;
            if (keystroke.which)
                code = keystroke.which;
            else if (keystroke.keyCode)
                code = keystroke.keyCode;

            if (13 == code)
                HomeFreeTextSearch();
        }

        function CloseSearchDropDown() {
            $("#searchbox-options ul").css("display", "none");
            //HomeFreeTextSearchFocus();
            //$("#searchOptionsMenu").show();
        }

        function OpenSearchDropDown() {
            $("#searchbox-options ul").css("display", "block");
            //$("#searchOptionsMenu").hide();
        }

        function HomeFreeTextSearchFocus(inputTag) {
            if ($("#homeFreeTextSearch").val().indexOf(_SearchBox) != -1)
                $("#homeFreeTextSearch").val("");

            $("#homeFreeTextSearch").focus();
            $("#homeFreeTextSearch").css("color", "black");
            return true;
        }

        function HomeFreeTextSearch() {
            EraseCookie('phenSiteSearch');
            if ($("#exactKeywordCB").attr("checked") == "checked")
                window.location.assign('/Search?id=' + encodeURIComponent($('#homeFreeTextSearch').val()) + '&exact=true' + '&searchType=' + searchType);
            else
                window.location.assign('/Search?id=' + encodeURIComponent($('#homeFreeTextSearch').val()) + '&searchType=' + searchType);
        }

        function SetSearchType(type) {
            searchType = type;
            HomeFreeTextSearchFocus();
        }

        
        function CloseCookieNotification(){
            $("#CookieNotificationContainer").hide();
            document.cookie = "CookieNotification = true; expires = Thu, 01 Jan 2025 00:00:00 UTC; path=/";
        }

        function getCookie(cname) {
            var name = cname + "=";
            var ca = document.cookie.split(';');
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') c = c.substring(1);
                if (c.indexOf(name) == 0) return c.substring(name.length, c.length);
            }
            return "";
        }



        var useRedirect = false;
        var registerUseRedirect = false;
        function CallRedirectLogIn(url) {
                    
            $("#RedirectLocation").val(url);
            $("#UseRedirect").val(true);
            useRedirect = true;

            $("#RegisterRedirectLocation").val(url);
            $("#RegisterUseRedirect").val(true);
            registerUseRedirect = true;

            $("#myModalLogIn").modal();
            

        }
    </script>



    <!-- Google Analytics -->
    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)}, i[r].l = 1 * new Date(); a = s.createElement(o),
            m=s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', '_ga');

        _ga('create', 'UA-19868279-1', 'auto');
        _ga('send', 'pageview');
    </script>
    <!-- End Google Analytics -->
    <!-- Bing Remarketing -->
    <script>(function (w, d, t, r, u) { var f, n, i; w[u] = w[u] || [], f = function () { var o = { ti: "5296102" }; o.q = w[u], w[u] = new UET(o), w[u].push("pageLoad") }, n = d.createElement(t), n.src = r, n.async = 1, n.onload = n.onreadystatechange = function () { var s = this.readyState; s && s !== "loaded" && s !== "complete" || (f(), n.onload = n.onreadystatechange = null) }, i = d.getElementsByTagName(t)[0], i.parentNode.insertBefore(n, i) })(window, document, "script", "//bat.bing.com/bat.js", "uetq");</script>
    <noscript><img src="//bat.bing.com/action/0?ti=5296102&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
    <!-- End Bing Remarketing -->
    <!-- Azure Application Insights -->
    <script type="text/javascript">
        var appInsights=window.appInsights||function(config){
            function i(config){t[config]=function(){var i=arguments;t.queue.push(function(){t[config].apply(t,i)})}}var t={config:config},u=document,e=window,o="script",s="AuthenticatedUserContext",h="start",c="stop",l="Track",a=l+"Event",v=l+"Page",y=u.createElement(o),r,f;y.src=config.url||"https://az416426.vo.msecnd.net/scripts/a/ai.0.js";u.getElementsByTagName(o)[0].parentNode.appendChild(y);try{t.cookie=u.cookie}catch(p){}for(t.queue=[],t.version="1.0",r=["Event","Exception","Metric","PageView","Trace","Dependency"];r.length;)i("track"+r.pop());return i("set"+s),i("clear"+s),i(h+a),i(c+a),i(h+v),i(c+v),i("flush"),config.disableExceptionTracking||(r="onerror",i("_"+r),f=e[r],e[r]=function(config,i,u,e,o){var s=f&&f(config,i,u,e,o);return s!==!0&&t["_"+r](config,i,u,e,o),s}),t
        }({
            instrumentationKey:"001280c9-562d-4e5a-8a97-1a562414b127"
        });

        window.appInsights=appInsights;
        appInsights.trackPageView();

    </script>
</head>
<body>

    <!-- Mask to cover the whole screen -->
    <div id="mask">
    </div>
    <div id="CookieNotificationContainer" style="position: relative; padding: 10px; background-color: lightblue; display: none">
        <div id="CookieNotificationText" style="text-align: center ">
            We use cookies to improve your experience and our website service. To read more about our cookies policy, please read our          
 <a href="/Home/PrivacyPolicy"><u>privacy statement.</u></a>
            By continuing to browse our site, you accept our use of cookies. 

        </div>
        <div id="CookieNotificationClose" style="position: relative; top: -15px; right: 10px; float: right;">
            <button name="cookie_btn" onclick="CloseCookieNotification()" style="width: 15px; background-color: transparent; text-align: center">x</button>
        </div>
    </div>
    <!-- Messages Alert -->
    <div id="newMessages" class="alert alert-message" style="display: none;">
        <button type="button" class="close" data-dismiss="alert">&times;</button>
    </div>
    <!-- Chat Window -->
            <div class="tab-links-wrapper">
                <div class="support-tab-right">
                    <a target="blank" onclick="_ga('send', 'event', 'Side Banner Flag', 'Click', '2016 Milton Chat');"
                       href="/info/page/2015phenomchat?utm_campaign=2016%20year%20end%20milton&utm_source=sidebarbanner&utm_medium=banner&utm_term=milton_chat"
                       style="margin-right: -102px;">
                        <!--
                        <img alt="2016 Catalog Promo" src="https://phenomenex.blob.core.windows.net/content/Images/Milton_Chat_Banner.png" />
                        -->
                        <!-- Michael reqest changes 12/07/2016 -->
                        <!--Begin Comm100 Live Chat Code-->
                        <div id="comm100-button-792"></div>
                        <script type="text/javascript">
                            var Comm100API=Comm100API||{};(function(t){function e(e){var a=document.createElement("script"),c=document.getElementsByTagName("script")[0];a.type="text/javascript",a.async=!0,a.src=e+t.site_id,c.parentNode.insertBefore(a,c)}t.chat_buttons=t.chat_buttons||[],t.chat_buttons.push({code_plan:792,div_id:"comm100-button-792"}),t.site_id=1000020,t.main_code_plan=792,e("https://ent.comm100.com/chatserver/livechat.ashx?siteId="),setTimeout(function(){t.loaded||e("https://entmax.comm100.com/chatserver/livechat.ashx?siteId=")},5e3)})(Comm100API||{})
                        </script>
                        <!--End Comm100 Live Chat Code-->
                    </a>
                </div>
            </div>


    <div id="top-wrapper">
        <div class="companies-sprite products-site selected en"></div>
        <a href="/corporate" title="Phenomenex Company" data-eventname="Top Bar Menu Phenomenex Corporate Site" target="_new"><div class="companies-sprite tour-company-site en"></div></a>
        <a href="http://phenova.com" title="Phenova" data-eventname="Top Bar Menu Phenova Website" target="_new"><div class="companies-sprite phenova-site"></div></a>
        <a href="/Home/Phenologix" title="Phenologix" data-eventname="Top Bar Menu Phenologix Website" target="_new"><div class="companies-sprite phenologix-site"></div></a>
        <a href="http://phenomenex.wordpress.com/" title="Science Unfiltered Blog" data-eventname="Top Bar Menu Phenomenex Blog Website" target="_new"><div style="margin-top:1px;"><div style="height: 29px" class="companies-sprite blog-site"></div></div></a>
        <div class="float-right">
            <img class="flagImage" src="//az621941.vo.msecnd.net/cdn/Content/Images/flags/flag_usa.gif" width="16" height="16" alt="Region" title="Region" style="border: none; float: right;" />
        </div>
    </div>
    <div id="page-wrapper">
        <div id="content-wrapper">
            <header id="header">
                <div id="phx-logo-container" class="float-left"><a href="/"><span id="phx-logo" class="sprite-common"></span></a></div>

                <div id="welcome-links" style="width:100%; text-align:right; margin-right:10px; ">
                        
                    <span id="login-controls">
                        
    <span>
                    <span><a href="#myModalLogIn" role="button" data-toggle="modal">Log In</a></span>

        <span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>
    </span>
    <span class="waitForPageLoad"><a href="/Account/Register" onclick="WipeCookies();">Sign Up</a></span>

                    </span>
                    
<select onchange="javascript:CreateLanguageCookie(this.value);" style="font-size: 11px; margin:0px 0 0 10px; height: 20px; width: auto; padding: 0;">
    <option selected='selected' value="en">English</option>
    <option  value="es">español</option>
    <option  value="es-es">español (España)</option>
    <option  value="de">Deutsch</option>
    <option  value="it">italiano</option>
    <option  value="fr">français</option>
    <option  value="zh-cn">简体中文</option>
    <option  value="ja">日本語</option>
    <option  value="ko">한국어</option>
    <option  value="pt">português</option>
    <option  value="zh-tw">繁體中文</option>
    <option  value="ru">Pyccĸий</option>            






</select>
                </div>

                <div id="quick-nav-buttons" class="float-right">
                    


        <div class="btn-group">
            <a class="btn btn-primary btn-small" data-toggle="loginModalRedirect" data-redirect="/Account/Dashboard">MyDashboard</a>
            <a class="btn btn-primary btn-small dropdown-toggle" data-toggle="dropdown">
                <span class="icon-chevron-down">&nbsp;</span>
            </a>
            <ul class="dropdown-menu">
                <li class="dropdown-submenu">
                    <a tabindex="-1" href="#"><i class="icon-suitcase"></i> My Account</a>
                    <ul class="dropdown-menu">
                        <li><a href="#" data-toggle="loginModalRedirect" data-redirect="/Account/Dashboard/Registration"><i class="icon-user"></i> Profile</a></li>
                        <li><a href="#" data-toggle="loginModalRedirect" data-redirect="/Account/Dashboard/ChangePassword"><i class="icon-lock"></i> Change Password</a></li>
                            <li><a href="#" data-toggle="loginModalRedirect" data-redirect="/Account/Dashboard/OrderHistory"><i class="icon-time"></i> Order History</a></li>
                    </ul>
                </li>
                <li class="divider"></li>
                    <li><a href="#" data-toggle="loginModalRedirect" data-redirect="/Account/Dashboard/PromosAndQuotes"><i class="icon-tags"></i> Promos &amp; Quotes</a></li>
                <li><a href="#" data-toggle="loginModalRedirect" data-redirect="/Account/Dashboard/AppLocker"><i class="icon-bar-chart"></i> Application Locker</a></li>
                <li><a href="#" data-toggle="loginModalRedirect" data-redirect="/Account/Dashboard/VirtualStockroom"><i class="icon-laptop"></i> Virtual Stockroom</a></li>
                <li><a href="#" data-toggle="loginModalRedirect" data-redirect="/Account/Dashboard/MyDocuments"><i class="icon-folder-open"></i> My Documents</a></li>
                <li class="divider"></li>
                <li><a href="#" data-toggle="loginModalRedirect" data-redirect="/Account/MessageCenter"><i class="icon-envelope"></i> Message Center <span class="badge" title="0 new messages">0</span></a></li>
                <li class="divider"></li>
                <li class="dropdown-submenu">
                    <a tabindex="-1" href="#" data-toggle="loginModalRedirect" data-redirect="/Account/Dashboard/MySupport"><i class="icon-question-sign"></i> My Support</a>
                    <ul class="dropdown-menu">
                        <li><a href="#" data-toggle="loginModalRedirect" data-redirect="/Account/Dashboard/MySupport">Document Library</a></li>
                        <li><a href="#" data-toggle="loginModalRedirect" data-redirect="/Account/Dashboard/cqofa">HPLC/UHPLC CQA and CofA</a></li>
                        <li><a href="#" data-toggle="loginModalRedirect" data-redirect="/Account/Dashboard/roqcofa">roQ QuEChERS CofA</a></li>
                        <li><a href="#" data-toggle="loginModalRedirect" data-redirect="/Home/RequestTechnicalSupport">Request Technical Support</a></li>
                    </ul>
                </li>
            </ul>
        </div>

                    <a class="btn btn-small btn-primary" href="/QuickOrder">Quick Order</a>

                        <a class="btn btn-small btn-danger" href="/Account/Cart"><i class="icon-shopping-cart icon-large"></i> <span id="CartItemCount" class="bold-text">0</span></a>
                </div>

                <div class="clear-all"></div>
                <div id="top-curve" class="sprite-common"></div>
                <div id="main-nav-container">
                    <nav id="main-nav" class="float-left">
                            <span class="main-nav-FUN">It&#39;s Fun!</span>
                        <ul>
                            <li id="products">
                                <a href="#" class="bold-text">Products<span class="icon-chevron-right"></span></a>
                                <div class="products-sub-nav float-left">
                                    <ul class="products-sub-nav-list-1 float-left" style="width:70px;">
                                        <li class="sub-nav-border-bottom sub-nav-border-bottom-highlight" style="width: 205px;"><span class="sub-nav-link-highlight bold-text">Brands</span></li>
                                        <li><a href="/Products/AerisDetail/Aeris">Aeris</a></li>
                                        <li><a href="/products/format/axia">Axia</a></li>
                                        <li><a href="/Products/SPDetail/Beta-Gone">&beta;-Gone</a></li>
                                        <li><a href="/Products/HPLCDetail/Clarity/Oligo-RP">Clarity (HPLC)</a></li>
                                        <li><a href="/Products/SPDetail/Clarity%20(SPE)/RP%20Desalting">Clarity (SPE)</a></li>
                                        <li><a href="/Products/GCInstallationNuts">Cool-Lock Nut</a></li>
                                        <li><a href="/Products/GCInletBaseSeals">Easy Seals</a></li>
                                        <li><a href="/Products/AminoAcidDetail/EZfaast">EZ:faast</a></li>
                                        <li><a href="/Products/HPLCDetail/Gemini">Gemini</a></li>
                                        <li><a href="/Products/SPDetail/Impact">Impact</a></li>
                                        <li><a href="/kinetex/index">Kinetex</a></li>
                                        <li><a href="/Products/HPLCDetail/luna">Luna</a></li>
                                        <li><a href="/Products/HPLCDetail/lux">Lux</a></li>
                                        
                                        <li><a href="/Products/Detail/Novum">Novum</a></li>
                                        <li><a href="/onyx">Onyx</a></li>
                                        <li><a href="/Home/SiteMap/Brands">View all</a></li>
                                    </ul>
                                    <ul class="products-sub-nav-list-1 float-left" style="margin-top: 22px; width: 110px;">
                                        <li><a href="/Phenex">Phenex</a></li>
                                        <li><a href="/Products/HPLCDetail/phenogel">Phenogel</a></li>
                                        <li><a href="/Products/referencestandard">Phenova CRMs</a></li>
                                        <li><a href="/Products/HPLCDetail/phree">Phree</a></li>
                                        <li><a href="/Products/SPDetail/presston">Presston</a></li>
                                        <li><a href="/Products/HPLCDetail/rezex">Rezex</a></li>
                                        <li><a href="/Products/SPDetail/roQ%20QuEChERS/">roQ QuEChERS</a></li>
                                        
                                        <li><a href="/Products/HPLCDetail/SECC">SecurityCAP</a></li>
                                        
                                        <li><a href="/Products/HPLCDetail/SecurityGuard%20Standard">SecurityGuard Standard</a></li>
                                        <li><a href="/Products/HPLCDetail/SecurityGuard%20ULTRA">SecurityGuard ULTRA</a></li>
                                        <li><a href="/Products/SPDetail/Strata">Strata SPE/SLE</a></li>
                                        <li><a href="/Products/SPDetail/Strata-X">Strata-X</a></li>
                                        <li><a href="/products/detail/Synergi">Synergi</a></li>
                                        <li><a href="/Products/VialDetail/Verex">Verex</a></li>
                                        <li><a href="/Products/HPLCDetail/Yarra">Yarra</a></li>
                                        <li><a href="/Products/GCDetail/Zebron">Zebron</a></li>
                                        

                                    </ul>
                                    <ul class="products-sub-nav-list-1 float-left">
                                        <li class="sub-nav-border-bottom sub-nav-border-bottom-highlight" style="width: 400px;"><span class="sub-nav-link-highlight bold-text">Techniques</span></li>
                                        <li><span class="sub-nav-link-highlight bold-text"><a href="/Info/Page/lccolumns">HPLC / UHPLC</a></span></li>
                                        <li><a class="nav-indent" href="/hplc-column/reversed-phase-hplc-column">Reversed Phase</a></li>
                                        <li><a class="nav-indent" href="/hplc-column/normal-phase-hplc-column">Normal Phase</a></li>
                                        <li><a class="nav-indent" href="/chiral-hplc-column">Chiral</a></li>
                                        <li><a class="nav-indent" href="/size-exclusion-chromatography-column">Size Exclusion (GFC/GPC)</a></li>
                                        <li><a class="nav-indent" href="/hplc-column/hilic-hplc-column">HILIC</a></li>
                                        <li><a class="nav-indent" href="/hplc-column/ion-exchange-hplc-column">Ion-Exchange</a></li>
                                        <li><a class="nav-indent" href="/hplc-column/ion-exclusion-hplc-column">Ion-Exclusion</a></li>
                                        <li><a class="nav-indent" href="/guard-hplc-column">Column Protection</a></li>
                                        <li><a class="bold-text" href="/Products/AminoAcidDetail/EZfaast">Amino Acid Analysis</a></li>
                                        <li><a class="bold-text" href="/preparative-hplc-column/bulk-media">Bulk Media</a></li>
                                        <li><a class="bold-text" href="/preparative-hplc-column">Preparative Columns</a></li>
                                        <li><a class="bold-text" href="/oligonucleotide-purification">Oligonucleotides</a></li>
                                        <li><a class="bold-text" href="/super-critical-fluid-chromatography-hplc-column">SFC</a></li>
                                    </ul>
                                    <ul class="products-sub-nav-list-1 float-left" style="margin-top: 22px;">
                                        <li><span class="sub-nav-link-highlight bold-text"><a href="/gc-column">Gas Chromatography (GC)</a></span></li>
                                        <li><a class="nav-indent" href="/gc-column">GC Columns</a></li>
                                        <li><a class="nav-indent" href="/Products/ZebronLiner">GC Inlet Liners</a></li>
                                        
                                        <li><a class="nav-indent"  href="/Products/GCDetail/ZEBG">GC Gas Management</a></li>
                                        
                                        <li><a class="nav-indent" href="/gc-column/gc-accessories">GC Accessories</a></li>
                                        <li><span class="sub-nav-link-highlight bold-text"><a href="/sample-preparation">Sample Preparation</a></span></li>
                                        <li><a class="nav-indent" href="/sample-preparation/solid-phase-extraction">Solid Phase Extraction (SPE)</a></li>
                                        <li><a class="nav-indent" href="/sample-preparation/protein-precipitation">Protein Precipitation (PPT)</a></li>
                                        <li><a class="nav-indent" href="/sample-preparation/phospholipid-removal">Phospholipid Removal (PLR)</a></li>
                                        <li><a class="nav-indent" href="/sample-preparation/filtration">Filtration</a></li>
                                        <li><a class="nav-indent" href="/sample-preparation/quechers">QuEChERS</a></li>
                                        <li><a class="nav-indent" href="/sample-preparation/sle">Supported Liquid Extraction</a></li>
                                        <li><a class="nav-indent" href="/sample-preparation/beta">β-Glucuronidase Removal</a></li>
                                        

                                        <li><span class="sub-nav-link-highlight bold-text"><a href="/Products/referencestandard">Reference Standards</a></span></li>
                                        <li><a class="nav-indent" href="/Products/referencestandard?filters=Calibration%20Standard|all#order-now">Calibration</a></li>
                                        <li><a class="nav-indent" href="/Products/referencestandard?filters=Surrogate%20(SS)%20Standard|all#order-now">Surrogate</a></li>
                                        <li><a class="nav-indent" href="/Products/referencestandard?filters=Internal%20Standard%20(IS)|all#order-now">Internal</a></li>
                                    </ul>
                                    <ul class="products-sub-nav-list-1 float-left">
                                        <li class="sub-nav-border-bottom sub-nav-border-bottom-highlight" style="width: 175px;"><span class="sub-nav-link-highlight bold-text">Accessories</span></li>
                                        <li><span class="sub-nav-link-highlight bold-text"><a href="/Products/Search/Accessories">All Accessories</a></span></li>
                                        <li><a class="nav-indent" href="/Products/Search/Vials">Vials</a></li>
                                        <li><a class="nav-indent" href="/Phenex">Syringe Filters</a></li>
                                        <li><a class="nav-indent" href="/guard-hplc-column">Column Protection (LC)</a></li>
                                        <li><a class="nav-indent" href="/Products/Search/Accessories">HPLC Accessories</a></li>
                                        <li><a class="nav-indent" href="/Products/ZebronLiner">GC Inlet Liners</a></li>
                                        
                                        <li><a class="nav-indent"  href="/Products/GCDetail/ZEBG">GC Gas Management</a></li>
                                        
                                        <li><a class="nav-indent" href="/gc-column/gc-accessories">GC Accessories</a></li>
                                        <li><a class="nav-indent" href="/Products/Search/SPE">SPE Accessories</a></li>
                                        <li><a class="nav-indent" href="/Products/referencestandard">Reference Standards</a></li>
                                        <li style="margin-top: 115px; margin-left: 20px;">
                                            <span class="sub-nav-link-highlight bold-text">
                                                <a href="/Info/Page/newchromatographyproducts" class="btn btn-small btn-primary">What&#39;s New</a>
                                            </span>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li id="industries">
                                <a href="#" class="bold-text">Industries<span class="icon-chevron-right"></span></a>
                                <ul class="float-left">
                                    <li><a href="/Info/Page/17cannabis">Cannabis Testing</a></li>
                                    <li><a href="/Home/IndustryClinical">Clinical Research</a></li>
                                    <li><a href="/Home/IndustryEnvironmental">Environmental</a></li>
                                    <li><a href="/Home/IndustryFoodBeverage">Food &amp; Beverage</a></li>
                                    <li><a href="/Home/IndustryForensicsToxicology">Forensics / Toxicology</a></li>
                                    <li><a href="/Home/IndustryFuel">Chemicals and Energy</a></li>
                                    <li><a href="/Home/IndustryPharma">Pharmaceutical / Biopharmaceutical</a></li>
                                    

                                        <li><a href="/Info/Page/academicexclusive" class="academialistclick">Universities / Academia</a></li>

                                </ul>
                            </li>
                            <li id="news-events">
                                <a href="#" class="bold-text">News and Events<span class="icon-chevron-right"></span></a>
                                <ul class="float-left">
                                    <li><a href="/Home/News">News</a></li>
                                    <li><a href="/Home/Events">Upcoming Events</a></li>
                                    <li><a href="/Info/Page/EventListing">Conference Posters </a></li>

                                </ul>
                            </li>
                            <li id="application-support-new">
                                <a href="#" class="bold-text">Technical Support<span class="icon-chevron-right"></span></a>
                                <div class="products-sub-nav float-left" style="margin-left:-260px; width: 870px;">
                                    <ul class="products-sub-nav-list-1 float-left" style="width: 200px;">
                                        <li class="sub-nav-border-bottom sub-nav-border-bottom-highlight" style="width: 410px;"><span class="sub-nav-link-highlight bold-text">Technical Support</span></li>
                                        <li><span class="sub-nav-link-highlight bold-text"><a href="/faq">Frequently Asked Questions (FAQs)</a></span></li>
                                        
                                            <li><span class="sub-nav-link-highlight bold-text"><a href="/Info/Page/technicalguides">Free Guides & Resources</a></span></li>
                                        <li><a class="nav-indent" href="/Home/TechnicalDocuments">Document Library</a></li>
                                            <li><a class="nav-indent" href="/Info/Page/webinars">Featured Webinars</a></li>
                                       
                                        
                                        <li><a class="nav-indent show" href="/Info/Page/2015videoreel">Product Videos</a></li>
                                        <li><a class="nav-indent" href="https://phenomenex.wordpress.com/" target="_blank">Blog</a></li>
                                        <li><a class="nav-indent" href="/Info/Page/16chromatographyglosssary">Glossary</a></li>
                                        <li><a class="nav-indent" href="/gc-column/gc-technical-tips">GC Technical Tips</a></li>
                                        <li style="margin-top:5px;"><span class="sub-nav-link-highlight bold-text"><a href="/info/page/mysupport">Product Care and Use</a></span></li>
                                        <li><a class="nav-indent" href="/info/page/mysupport">Quality and Safety Documents</a></li>


                                    </ul>
                                    <ul class="products-sub-nav-list-1 float-left" style="margin-top: 24px; width: 180px;">
                                        <li><span class="sub-nav-link-highlight bold-text"><a href="/Home/TechnicalSupport">Support & Services</a></span></li>
                                        <li><a class="nav-indent" href="/Home/TechnicalSupport">Technical Support Portal</a></li>
                                        <li><a class="nav-indent" href="/Home/RequestTechnicalSupport">Support & Troubleshooting</a></li>
                                        <li><a class="nav-indent" href="/Services/Phenologix/Training">Training and On-Site Support</a></li>
                                        <li><a class="nav-indent" href="/Home/Phenologix">Method Development Services</a></li>
                                        <li><a class="nav-indent" href="/Info/ContactInformation?requestType=phenologix_chiral">Chiral Screening Service</a></li>
                                    </ul>
                                    <ul class="products-sub-nav-list-1 float-left" style="width:180px;">
                                        <li class="sub-nav-border-bottom sub-nav-border-bottom-highlight" style="width: 400px;"><span class="sub-nav-link-highlight bold-text">Application Search & Web Selection Tools</span></li>
                                        <li><span class="sub-nav-link-highlight bold-text"><a href="/application">Application Search</a></span></li>
                                        <li><a class="nav-indent" href="/Application/Search">Name Search</a></li>
                                        <li><a class="nav-indent" href="/Application/StructureSearch">Structure Search</a></li>
                                        <li><span class="sub-nav-link-highlight bold-text"><a href="/Info/Page/lccolumns">HPLC / UHPLC</a></span></li>
                                        <li><a class="nav-indent" href="/tools/kinetexcalculator"> Core-shell 2.6&micro;m Calculator </a></li>
                                        <li><a class="nav-indent" href="/tools/kinetex5ucalculator"> Core-shell 5&micro;m Calculator </a></li>
                                        <li><a class="nav-indent" href="/Tools/GPCSolventSavings">GPC Solvent Savings Calculator</a></li>
                                        <li><a class="nav-indent" href="/Tools/ColumnMatch">HPLC Column Match</a></li>
                                        <li><a class="nav-indent" href="/Tools/preplc-scaleup">Prep Calculator</a></li>
                                        <li style="margin-left:150px; margin-bottom:20px;"><span class="sub-nav-link-highlight bold-text"><a href="/info/page/tools" class="btn btn-small btn-primary">View All Tools »</a></span></li>
                                    </ul>
                                    <ul class="products-sub-nav-list-1 float-left" style="margin-top: 22px; width: 180px;">
                                        <li><span class="sub-nav-link-highlight bold-text"><a href="/gc-column">GC</a></span></li>
                                        <li><a class="nav-indent" href="/Tools/GCSelection">GC Column Finder <span style="color: red; text-transform: uppercase">New!</span></a></li>
                                        <li><a class="nav-indent" href="/Tools/GCLinerTool">GC Liner Finder <span style="color:red; text-transform:uppercase">New!</span></a></li>
                                        <li><span class="sub-nav-link-highlight bold-text"><a href="/sample-preparation">Sample Preparation</a></span></li>
                                        <li><a class="nav-indent" href="/Tools/SPEMethodDevelopment">SPE Method Development Tool</a></li>
                                        <li><span class="sub-nav-link-highlight bold-text"><a href="/Products/Search/Accessories">Accessories</a></span></li>
                                        <li><a class="nav-indent" href="/GuardIt">SecurityGuard Selection Tool</a></li>
                                        <li><a class="nav-indent" href="/Tools/syringefilterfinder">Syringe Filter Finder</a></li>
                                        <li><a class="nav-indent" href="/Tools/VialFinder">Vial Finder</a></li>
                                    </ul>
                                </div>
                            </li>

                            <li id="our-company">
                                <a href="#" class="bold-text">Tour Company<span class="icon-chevron-right"></span></a>
                                <div class="our-company-sub-nav float-left">
                                    <ul class="our-company-sub-nav-list1 float-left">
                                        <li><a href="/corporate/" target="_new"><img src="//az621941.vo.msecnd.net/cdn/Content/Images/icons/phx-corporate.png" alt="" /></a></li>
                                        <li><a href="/Home/ContactUs">Contact Us</a></li>
                                    </ul>
                                    <ul class="our-company-sub-nav-list2 float-left">
                                        <li><strong>Visit our New Corporate Site</strong></li>
                                        <li><a href="/Corporate/WhoWeAre?tab=ourunlikelystory" target="_new" data-eventname="Nav Bar Menu Our Unlikely Story">Our Unlikely Story</a></li>
                                        <li><a href="/Corporate/WhoWeAre?tab=ourculture" target="_new" data-eventname="Nav Bar Menu Our Culture">Our Culture</a></li>
                                        <li><a href="/Corporate/WhoWeAre?tab=ourscience" target="_new" data-eventname="Nav Bar Menu Our Science">Our Science</a></li>
                                        <li><a href="/Corporate/WhoWeServe?tab=humanity" target="_new" data-eventname="Nav Bar Menu Our Humanity">Our Humanity</a></li>

                                 

                                        <li><a href="/corporate" target="_new" data-eventname="Nav Bar Menu Careers">Careers</a></li>
                                        <li><a href="/corporate" target="_new" data-eventname="Nav Bar Menu Much More">Much More...</a></li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </nav>
                    <div id="main-search-container" class="float-right">
                        <input type="text" id="homeFreeTextSearch" class="float-left" onkeypress="javascript:HomeOnEnter(event);" onclick="javascript:MainSearchFocus()" onfocus="javascript:OpenSearchDropDown()" />
                        <span id="submit-search-btn" class="icon-search icon-large" title="Search" onclick="javascript:HomeFreeTextSearch();"></span>
                        <ul id="search-options" class="float-right">
                            <li id="search-option-link">
                                <a href="#">Search Options <span class="icon-caret-down"></span></a>
                                <ul class="drop-down">
                                    <li><a href="/Search">Site Search</a></li>
                                    <li><a href="/Products/Search/HPLC">HPLC / UHPLC</a></li>
                                    <li><a href="/Products/Search/GC">GC</a></li>
                                    <li><a href="/Products/Search/SPE">Sample Prep</a></li>
                                    <li><a href="/Products/Search/Accessories">Accessories</a></li>
                                    <li><a href="/Application/Search">Applications</a></li>
                                </ul>
                            </li>
                        </ul>
                        <!-- Search Options when users clicks within search box -->
                        <ul id="searchbox-options" class="float-right">
                            <li>
                                <ul>
                                    <li><p class="searchBoxConsumer"><input class="searchBoxConsumer" type="radio" name="searchType2" value="all" checked="checked" onclick="javascript:SetSearchType(this.value);"> Entire Site</p></li>
                                    <li><p class="searchBoxConsumer"><input class="searchBoxConsumer" type="radio" name="searchType2" value="products" onclick="javascript:SetSearchType(this.value);"> Products</p></li>
                                    <li><p class="searchBoxConsumer"><input class="searchBoxConsumer" type="radio" name="searchType2" value="parts" onclick="javascript:SetSearchType(this.value);"> Part Numbers</p></li>
                                    <li><p class="searchBoxConsumer"><input class="searchBoxConsumer" type="radio" name="searchType2" value="applications" onclick="javascript:SetSearchType(this.value);"> Applications</p></li>
                                    <li><p class="searchBoxConsumer"><input class="searchBoxConsumer" type="radio" name="searchType2" value="documents" onclick="javascript:SetSearchType(this.value);"> Technical Documents</p></li>
                                    
                                </ul>
                            </li>
                        </ul>

                    </div>
                    <div class="clear-all"></div>
                </div>
                <div id="bottom-curve" class="sprite-common" style="position:absolute; "></div>
            </header>

            <div id="idletimeout" style="display: none">
                <div class="idleLine">
                    You will be logged off in
                    <span><!-- countdown place holder --></span>
                    &nbsp;seconds due to inactivity.
                </div>
                <div class="ClearAll"></div>
                <div class="idleLine">
                    <p>
                        <a id="idletimeout-resume" href="#">
                            Click here to continue using this web page
                        </a>
                    </p>
                </div>
            </div>
            <div id="bodycontainer">
                






                <div class="clear-all"></div>

                

                
<div id="page-upsell-and-login" class="float-left">
    <div id="page-banners" class="float-left">
        <div class="flexslider large-banner">
            <ul id="previewSlides" class="slides">
                    <!--Offices: US Country:  -->
                    <li>
                        <div class="large-banner" style="background: url(//az621941.vo.msecnd.net/webimage/gr57631217_us_6_banner_catpromo.png) no-repeat;">
                            <div class="bannerDefault">
                                <style type="text/css">#catbanner {	position:relative;	width:959px;	height:257px;}#catbanner h1 { color:#ff00ff;}.first {	position: absolute;    left: 30px;    top: 57px;}.second  {  left: 30px;    top: 118px;    position: absolute;}.btn-holder { position: absolute; left:8px; top:200px;}.btn-black  {color: #fff !important;background-color: #000; background-image: none;background-repeat: repeat-x;border: 2px solid transparent; transition: all .2s linear } .btn-black:hover {background-color:#ff00ff;}</style><div id="catbanner"><h1 class="first">Save Big on</h1><h1 class="second">Phenomenex Brand Products!</h1><div class="btn-holder"><a class="btn btn-black" href="https://www.phenomenex.com/Account/LogOn/form~18springpromo">Access Your Offers Now&nbsp;&raquo;</a> <!--end btn-holder--></div><!--end cat banner--></div>
                            </div>
                        </div>
                    </li>
                    <!--Offices: US Country:  -->
                    <li>
                        <div class="large-banner" style="background: url(//az621941.vo.msecnd.net/webimage/2018_metabolite_banner_guide.jpg) no-repeat;">
                            <div class="bannerDefault">
                                <style type="text/css">.biobanner {position:relative; width:959px; height:257px; overflow:hidden;}	.biocontentbox { position: absolute; left:40px; top: 40px; }	.biocontentbox h1 { color: #000;font-size: 3.5rem;margin-left: -5px;line-height: 36px;width: 505px;margin-top: -13px;}	.biocontentbox h2  {color:#000; font-size: 2.4rem;margin-left-left:-5px;margin-top:-3px;}	.purp-color {color:#584199;}.biobutton {color: #fff !important;background-color: #70a03a;background-image: none;background-repeat: repeat-x;border: 2px solid transparent; } 	.biobutton:hover { color:#70a03a!important; background-color:transparent; border:2px solid #70a03a;}</style><div class="biobanner"><div class="biocontentbox"><h2>Download</h2><h1>The <span class="purp-color">NEW </span>Drugs &amp; Metabolites Product Guide<br /><span style="font-size:1.9rem; color:#584199">For HPLC, UHPLC, SPE, PPT and SLE</span></h1><a class="btn biobutton bannerLink" data-eventname="2018 US Drugs and Metabolites Guide Banner US" href="https://www.phenomenex.com/Account/LogOn/form~18dmguide" style="margin-left:8px;; margin-top:-3px;">Download Now&nbsp;&raquo;</a> <!--end banner--></div><!--end content box--></div><!--end banner--><!--end banner-->
                            </div>
                        </div>
                    </li>
                    <!--Offices: US Country:  -->
                    <li>
                        <div class="large-banner" style="background: url(//az621941.vo.msecnd.net/webimage/gr57780118_w_11_strata-redo.png) no-repeat;">
                            <div class="bannerDefault">
                                <style type="text/css">.btn-white  {color: #fff !important;background-color: transparent; background-image: none;background-repeat: repeat-x;border: 2px solid #fff; transition: all .2s linear; text-shadow: none; } .btn-white:hover {background-color:#fff;border: 2px solid transparent; color:#0084A9!important;}</style><div style="position: absolute; margin: 0px; width: 500px; font-family: 'Pontano Sans', sans-serif; color: rgb(255,255,255); top: 55px; left: 45px"><h1 style="padding-bottom: 3px; line-height: 42px; width: 750px; font-family: 'Pontano Sans',sans-serif; color: rgb(255,255,255); font-size: 55px; text-shadow: 2px 2px 2px rgba(0,0,0,0.2)">Strata DE</h1><h2 style="line-height: 25px; width: 450px; color: rgb(255,255,255); font-size: 23px; text-shadow:2px 2px 2px rgba(0,0,0,0.2);">Cost effective alternative to other diatomaceous earth products</h2><a class="btn btn-white bannerLink" data-eventname="2018 US Strata DE Launch Banner " href="/info/page/stratadiatomaceousearth">Learn More &raquo;</a><!--end banner--></div>
                            </div>
                        </div>
                    </li>
                    <!--Offices: US Country:  -->
                    <li>
                        <div class="large-banner" style="background: url(//az621941.vo.msecnd.net/webimage/gasmanagement-257.png) no-repeat;">
                            <div class="bannerDefault">
                                <style type="text/css">.gas-banner {width:900px; position:relative; box-sizing: border-box; padding-left:15px;}.gas-banner h1 {    color: #000;    margin-bottom: 0px;    margin-top: 72px;    font-size: 38px;}     .gas-banner h2  {    margin-top: 2px;    font-size: 34px;    color: #444;}</style><div class="gas-banner"><h1>NEW! GC Gas Filters &amp; Traps</h1><h2>Replace. Reorder. Relax</h2><a class="btn btn-primary  bannerLink" data-eventname="2018 US Zebron Gas Management Banner" href="/Products/GCDetail/ZEBG" style="margin-top:3px;">Learn More&nbsp;&raquo;</a> <!--end gas-banner--></div>
                            </div>
                        </div>
                    </li>
            </ul>
        </div>
    </div>
</div>
<div class="clear-all"></div>
<div id="bottom-curve" class="sprite-common"></div>
<div class="clear-all"></div>
<div style="position: relative; margin: -20px 70px 0 0; float: right; z-index: 5;">
    <a class="btn btn-large btn-warning float-right trackLink" href="/Home/TechnicalSupport" style="padding: 6px 12px;" data-eventname="Technical Support Link Button" >
        <img src="//az621941.vo.msecnd.net/cdn/Content/Images/icons/supportguy.png" alt="Technical Support" width="27px" style="vertical-align: middle;" />
            Technical Support
     </a>
</div>
<div id="home-page-tabs">
    <div class="standard-tabs">
        <ul id="tab">
          <li class="active"><a href="#products-services" data-toggle="tab">Products <span class="icon-chevron-right"></span></a></li>
          <li><a href="#industry" data-toggle="tab">Industries <span class="icon-chevron-right"></span></a></li>
          <li><a href="#web-tools" data-toggle="tab">Web Tools <span class="icon-chevron-right"></span></a></li>
          <li><a href="/Info/Page/newchromatographyproducts">What&#39;s New <span class="icon-chevron-right"></span></a></li>
        
          <li><a href="#my-dashboard" data-toggle="tab">MyDashboard <span class="icon-chevron-right"></span></a></li>
        </ul>
    </div>

    <!-- products-tab -->
    <div class="tab-content">
    <section id="products-services" class="tab-pane active">
        <h4>A comprehensive line of products and services</h4>
        <div class="clear-all"></div>
        <div class="product-category float-left">
            <a href="/Info/Page/lccolumns">
                <span id="UHPLC-HPLC" class="product-sprite-homepage category-image">
                    <span class="product-category-text">HPLC / UHPLC</span>
                </span>
                <br class="clearAll">
            </a>
        </div>
        <div class="product-category float-left">
            <a href="/preparative-hplc-column">
                <span id="preparative-process" class="product-sprite-homepage category-image">
                    <span class="product-category-text">Preparative/Process</span>
                </span>
                <br class="clearAll">
            </a>
        </div>
        <div class="product-category float-left">
            <a href="/gc-column">
                <span id="GC" class="product-sprite-homepage category-image">
                    <span class="product-category-text">GC</span>
                </span>
                <br class="clearAll">
            </a>
        </div>
        <div class="product-category float-left">
            <a href="/sample-preparation">
                <span id="sample-preparation" class="product-sprite-homepage category-image">
                    <span class="product-category-text">Sample Preparation</span>
                </span>
                <br class="clearAll">
            </a>
        </div>
        <div class="product-category float-left">
            <a href="/chiral-hplc-column">
                <span id="chiral" class="product-sprite-homepage category-image">
                    <span class="product-category-text">Chiral</span>
                </span>
                <br class="clearAll">
            </a>
        </div>
        <div class="product-category float-left">
            <a href="/Products/ReferenceStandard">
                <span id="reference-standards" class="product-sprite-homepage category-image">
                    <span class="product-category-text">Reference Standards</span>
                </span>
                <br class="clearAll">
            </a>
        </div>
        <div class="product-category float-left">
            <a href="/Products/AminoAcidDetail/EZfaast">
                <span id="amino-acids" class="product-sprite-homepage category-image">
                    <span class="product-category-text">Amino Acids</span>
                </span>
                <br class="clearAll">
            </a>
        </div>
        <div class="product-category float-left">
            <a href="/Products/Search/Accessories">
                <span id="accessories" class="product-sprite-homepage category-image">
                    <span class="product-category-text">Accessories</span>
                </span>
                <br class="clearAll">
            </a>
        </div>
        <div class="product-category float-left">
            <a href="/size-exclusion-chromatography-column">
                <span id="size-exclusion" class="product-sprite-homepage category-image">
                    <span class="product-category-text">Size Exclusion (SEC)</span>
                </span>
                <br class="clearAll">
            </a>
        </div>
        <div class="product-category float-left">
            <a href="/oligonucleotide-purification">
                <span id="oligonucleotides" class="product-sprite-homepage category-image">
                    <span class="product-category-text">Oligonucleotides</span>
                </span>
                <br class="clearAll">
            </a>
        </div>
        <div class="product-category float-left">
            <a href="/Products/Search/Vials">
                <span id="vials" class="product-sprite-homepage category-image">
                    <span class="product-category-text">Vials</span>
                </span>
                <br class="clearAll">
            </a>
        </div>
        
        <div class="clear-all"></div>
    </section>
        
    <!-- Industries-tab -->
    <section id="industry" class="tab-pane">
        <h4>Technologies Suited for Your Industry</h4>
        <div class="product-category float-left">
            <a href="/Home/IndustryClinical">
                <span id="clinical" class="industries-sprite-homepage category-image">
                    <span class="product-category-text">Clinical Research</span>
                </span>
            </a>
        </div>

        <div class="product-category float-left">
            <a href="/Home/IndustryFoodBeverage">
                <span id="food-beverage" class="industries-sprite-homepage category-image">
                    <span class="product-category-text">Food Safety and Quality</span>
                </span>
            </a>
        </div>

        <div class="product-category float-left">
            <a href="/Home/IndustryForensicsToxicology">
                <span id="forensics-toxicology" class="industries-sprite-homepage category-image">
                    <span class="product-category-text">Forensics / Toxicology</span>
                </span>
            </a>
        </div>

        <div style="margin:20px 0 0 0" class="product-category float-left">
            <a href="/Home/IndustryEnvironmental">
                <span id="environmental" class="industries-sprite-homepage category-image">
                    <span class="product-category-text">Environmental</span>
                </span>
            </a>
        </div>

        <div class="clear-all"></div>

        <div class="product-category float-left">
            <a href="/Home/IndustryFuel">
                <span id="fuels" class="industries-sprite-homepage category-image">
                    <span class="product-category-text">Fuels</span>
                </span>
            </a>
        </div>

        <div class="product-category float-left">
            <a href="/Home/IndustryPharma">
                <span id="pharmaceutical-biopharmaceutical" class="industries-sprite-homepage category-image">
                    <span class="product-category-text">Pharma / Bio</span>
                </span>
            </a>
        </div>

    </section>
    <!-- Web tools tab -->
    <section id="web-tools" class="tab-pane">
        <h4>Make your lab more productive with our free, easy-to-use tools.</h4>
        <div class="tools-category float-left">
            <a href="/Tools/SPEMethodDevelopment">
                <div class="tools-category-caption">SPE Method Development</div>
                <span class="spe-method-development selection-tools tools-image"></span>
                <span class="tools-category-text">Develop a Solid Phase Extraction (SPE) method in under a minute</span>
            </a>
        </div>
        <div class="tools-category float-left">
            <a href="/Tools/VialFinder">
                <div class="tools-category-caption">Vial Finder</div>
                <span class="vial-finder selection-tools tools-image"></span>
                <span class="tools-category-text">Choose vials for your system or application</span>
            </a>
        </div>
        <div class="tools-category float-left">
            <a href="/Tools/syringefilterfinder">
                <div class="tools-category-caption">Syringe Filter Finder</div>
                <span class="syringe-filter-finder selection-tools tools-image"></span>
                <span class="tools-category-text">Chooses the best syringe filter for your application</span>
            </a>
        </div>
        <div class="tools-category float-left">
            <a href="/Application/StructureSearch">
                <div class="tools-category-caption">Structure Search</div>
                <span id="structure-search" class="selection-tools tools-image"></span>
                <span class="tools-category-text">Draw it. Find it. Try it now.</span>
            </a>
        </div>
        <div class="tools-category float-left">
            <a href="/Application/Search">
                <div class="tools-category-caption">Application Search</div>
                <span id="application-search" class="selection-tools tools-image"></span>
                <span class="tools-category-text">1000s of applications at your fingertips</span>
            </a>
        </div>
        <div class="clear-all"></div>
        <div class="tools-category float-left">
            <a href="/GuardIt">
                <div class="tools-category-caption">Guard Finder</div>
                <span id="guard-finder" class="selection-tools tools-image"></span>
                <span class="tools-category-text">Select proper column guard for ANY column</span>
            </a>
        </div>
        <div class="tools-category float-left">
            <a href="/Tools/ColumnMatch">
                <div class="tools-category-caption">ColumnMatch</div>
                <span class="column-match selection-tools tools-image"></span>
                <span class="tools-category-text">HPLC/UHPLC column screening</span>
            </a>
        </div>
        <div class="tools-category float-left">
            <a href="/tools/kinetexcalculator">
                <div class="tools-category-caption">Core-shell 2.6&micro;m Calculator</div>
                <span id="core-shell-calc" class="selection-tools tools-image"></span>
                <span class="tools-category-text">Transform HPLC into UHPLC methods</span>
            </a>
        </div>
        <div class="tools-category float-left">
            <a href="/tools/kinetex5ucalculator">
                <div class="tools-category-caption">Core-shell 5&micro;m Calculator</div>
                <span id="core-shell-calc5" class="selection-tools tools-image"></span>
                <span class="tools-category-text">Instantly optimize your HPLC method</span>
            </a>
        </div>
        <div class="tools-category float-left">
            <a href="/Services/PhenoLogix/Chiral">
                <div class="tools-category-caption">Chiral Screening</div>
                <span id="chiral-screening" class="selection-tools tools-image"></span>
                <span class="tools-category-text">Free column screening service</span>
            </a>
        </div>
        <div class="clear-all"></div>
        <div class="tools-category float-left">
            <a href="/Tools/preplc-scaleup">
                <div class="tools-category-caption">Scale-up Calculator</div>
                <span id="scaleup-calc" class="selection-tools tools-image"></span>
                <span class="tools-category-text">Quickly and easily scale-up your analytical column</span>
            </a>
        </div>
        <div class="tools-category float-left">
            <a href="/Tools/GPCSolventSavings">
                <div class="tools-category-caption">GPC Solvent Savings Calculator</div>
                <span id="gpc-calc" class="selection-tools tools-image"></span>
                <span class="tools-category-text">Instant savings for your<br />GPC polymer analysis</span>
            </a>
        </div>
        <div class="tools-category float-left">
            <a href="/Tools/GCSelection">
                <div class="tools-category-caption">GC Column Selection Tool</div>
                <span class="selection-tools tools-image gc-selection"></span>
                <span class="tools-category-text">Quickly find the best GC Column for your application</span>
            </a>
        </div>
        <div class="tools-category float-left">
            <a href="/Tools/GCLinerTool">
                <div class="tools-category-caption">GC Liner Finder Tool <span style="color:red; text-transform:uppercase">New!</span></div>
                <span class="selection-tools tools-image gc-linertool"></span>
                <span class="tools-category-text">Find the right GC inlet liner in under 1 minute</span>
            </a>
        </div>
    </section>
    <!-- whats-new tab -->
    <section id="whats-new" class="tab-pane">
        <div class="whatsnew-category float-left">
            <a href="/Info/Page/2015microelution">
                <div class="whatsnew-category-caption">
                    Strata-X Microelution Plates
                </div>
                <img src="/webimage/btn_whatsnew_microelution.png">
                <span class="whatsnew-category-text">Skip dry down</span>
            </a>
        </div>
        <div class="whatsnew-category float-left">
            <a href="/Products/HPLCDetail/luna" target="_blank">
                <div class="whatsnew-category-caption">
                    Luna Omega C18 Column
                </div>
                <img src="//az621941.vo.msecnd.net/webimage/whats-new-luna-omega.png">
                <span class="whatsnew-category-text">Astounding UHPLC performance and efficiencies</span>
            </a>
        </div>
        <div class="whatsnew-category float-left">
            <a href="/Products/ZebronLiner/Zebron%20Liner">
                <div class="whatsnew-category-caption">
                    Zebron Plus GC Liners
                </div>
                <img src="/webimage/btn_whatsnew_liners.png">
                <span class="whatsnew-category-text">Easy Installation</span>
            </a>
        </div>
        <div class="whatsnew-category float-left">
            <a href="/Products/SPDetail/presston">
                <div class="whatsnew-category-caption">
                    Presston-100
                </div>
                <img src="/webimage/btn_whatsnew_presston.png">
                <span class="whatsnew-category-text">Positive Pressure Manifold</span>
            </a>
        </div>

        <div class="clear-all"></div>
    </section>

    <!-- my-dashboard tab -->
    <section id="my-dashboard" class="tab-pane" style="margin-top:10px;">
            <div class="mydashboard-category float-left">
                <a href="/Account/Dashboard">
                    <span style="position:relative;" class="account-dashboard-sprite promos-quotes-blue">
                        <img class="promos-quotes-count-circle" style="width:45px; position:absolute; top: -8px; left: 45px; display: none;" src="//az621941.vo.msecnd.net/content/Images/blue-circle-small.png" />
                        <span class="promos-quotes-count pro-count-promotion-new" style="width:45px; position:relative; top: -2px; left: 19px; color:white; font-size:20pt; display: none;"></span>
                    </span>
                    <span class="mydashboard-category-caption">Access Your Promos/Quotes</span>
                </a>
            </div>
        <div class="mydashboard-category float-left">
            <a href="/Account/Dashboard/OrderHistory">
                <span style="position:relative;" class="account-dashboard-sprite-new order-history-blue-new">
                    <img class="order-count-circle" style="width:45px; position:absolute; top: -8px; left: 45px; display: none;" src="//az621941.vo.msecnd.net/content/Images/blue-circle-small.png" />
                    <span class="order-count" style="width:45px; position:relative; top: -2px; left: 19px; color:white; font-size:20pt; display: none;"></span>
                </span>
                <span class="mydashboard-category-caption">Recent Orders/Shipments</span>
            </a>
        </div>
        <!--Phenologix area: Eventually needs to conform to the rest of the icons above-->
        <div class="mydashboard-category float-left" style="width: 150px; align-content: center;">
            <a href="/Project/Dashboard">
                <span style="position:relative; width:150px; height:90px; display:block; float:left;">
                    <img class="phenologix-dashboard-icon" style="width:130px;margin-top: 30px;" src="//az621941.vo.msecnd.net/content/Images/PhenoLogix/phenologixLogo.png" />
                    <img class="phenologix-count-circle" style="width:45px; position:absolute; top: -8px; left: 72px; display: none;" src="//az621941.vo.msecnd.net/content/Images/blue-circle-small.png" />
                    <span class="phenologix-count pro-phenologix-pending" style="width:45px; position:relative; top: -52px; left: -48px; color:white; font-size:20pt; display: none;"></span>
                </span>
                <span class="mydashboard-category-caption">PhenoLogix Method Development</span>
            </a>
        </div>
        <div class="mydashboard-category float-left">
            <a href="/Project/Dashboard">
                <span style="position:relative;" class="account-dashboard-sprite my-support-blue">
                    <img class="support-count-circle" style="width:45px; position:absolute; top: -8px; left: 54px; display: none;" src="//az621941.vo.msecnd.net/content/Images/blue-circle-small.png" />
                    <span class="support-count" style="width:45px; position:relative; left: 26px; color:white; font-size:20pt; display: none;"></span>
                </span>
                <span class="mydashboard-category-caption">My Support</span>
            </a>
        </div>
        <div class="mydashboard-category float-left">
            <a href="/Account/Dashboard/AppLocker">
                <span style="position:relative;" class="account-dashboard-sprite applications-locker-blue">
                    <img class="applications-locker-count-circle" style="width:45px; position:absolute; top: -8px; left: 45px; display: none;" src="//az621941.vo.msecnd.net/content/Images/blue-circle-small.png" />
                    <span class="applications-locker-count pro-count-application-unread" style="width:45px; position:relative; top: -2px; left: 19px; color:white; font-size:20pt; display: none;"></span>
                </span>
                <span class="mydashboard-category-caption">Application Locker</span>
            </a>
        </div>
        <div class="mydashboard-category float-left">
            <a href="/Account/Dashboard/VirtualStockroom">
                <span style="position:relative;" class="account-dashboard-sprite virtual-stockroom-blue">
                    <img class="virtual-stockroom-count-circle" style="width:45px; position:absolute; top: -8px; left: 45px; display: none;" src="//az621941.vo.msecnd.net/content/Images/blue-circle-small.png" />
                    <span class="virtual-stockroom-count" style="width:45px; position:relative; top: -2px; left: 19px; color:white; font-size:20pt; display: none;"></span>
                </span>
                <span class="mydashboard-category-caption">Virtual Stockroom</span>
            </a>
        </div>
        <div class="mydashboard-category float-left">
            <a href="/Account/Dashboard/MyDocuments">
                <span style="position:relative;" class="account-dashboard-sprite my-documents-blue">
                    <img class="my-documents-count-circle" style="width:45px; position:absolute; top: -8px; left: 45px; display: none;" src="//az621941.vo.msecnd.net/content/Images/blue-circle-small.png" />
                    <span class="my-documents-count pro-count-document-unread" style="width:45px; position:relative; top: -2px; left: 19px; color:white; font-size:20pt; display: none;"></span>
                </span>
                <span class="mydashboard-category-caption">My Document</span>
            </a>
        </div>
        <div class="clear-all"></div>
        <div id="my-personal-dashboard" class="pro-homepage" style="margin-top:30px; display:none">
<div>
    <div class="float-left">
        <div class="pro-dash-title">
            <p>My Dashboard </p>
            <p id="pro-refresh"><i class="fa fa-refresh"></i></p>
        </div>
        <p><span class="pro-user-name"></span><a class="pro-user-link" href="/Account/LogOff"></a></p>
    </div>
</div>
<br class="clear-all" />


<div class="pro-container">
    <div class="pro-rows">
        <!-- Column 1 -->
        <div class="pro-section">

               <!-- Promotions and Quotes -->
            <div class="pro-box">
                <div class="pro-menu-icon account-dashboard-sprite promos-quotes-blue-small dash-selected" onclick="location.href='/Account/Dashboard'"></div>
                <a class="pro-box-title" href="/Account/Dashboard">Promotions and Quotes (view all)</a>
                <p>You have <span data-popup="promonew" class="pro-count-promotion-new pro-pop-trigger">0</span> New Promotions</p>
                <p>You have <span data-popup="promoexpire" class="pro-count-promotion-expiring pro-pop-trigger">0</span> Expiring Promotions</p>
                <p>You have <span data-popup="promo" class="pro-count-promotion pro-pop-trigger">0</span> Total Active Promotions</p>
                <p>You have <span data-popup="quote" class="pro-count-quote pro-pop-trigger">0</span> Active Quotes</p>
            </div>

            <!-- Recent Order -->
            <div class="pro-box">
                <div class="pro-menu-icon account-dashboard-sprite-new order-history-blue-small-new dash-selected" onclick="location.href = '/Account/Dashboard/OrderHistory'"></div>
                <a href="/Account/Dashboard/OrderHistory" class="pro-box-title">Recent Order (View All)</a>
                    <p>You have <span data-popup="order" class="pro-count-order pro-pop-trigger">0</span> recently shipped orders</p>
                <p><a href="/Account/Dashboard/OrderHistory">View most recent ordering activity</a></p>
            </div>
            <!-- Phenologix -->
            <div class="pro-box" style="padding-left:35px;">
                <div class="dash-selected" style="float:left; width:80px;height:70px;" onclick="location.href = '/Project/Dashboard'"><img src="//az621941.vo.msecnd.net/images/phenologixDashBoardLogo.jpg" /></div>
                <a href="/Project/Dashboard" class="pro-box-title" >Phenologix Projects (view all)</a>
                <p>You have <span data-popup="phenoactive" class="pro-phenologix-active pro-pop-trigger">0</span> Active project</p>
                <p>You have <span data-popup="phenocomplete" class="pro-phenologix-completed pro-pop-trigger">0</span> Completed project</p>
                
            </div>

            <!-- My Support -->
            <div class="pro-box">
                <div class="pro-menu-icon account-dashboard-sprite-new mysupport-blue-small-new dash-selected" onclick="location.href = '/Project/Dashboard'"></div>
                <a href="/Project/Dashboard" class="pro-box-title">My Support</a>
                <p>You have <span data-popup="supportunread" class="pro-count-support-unread pro-pop-trigger">0</span> unopened quality documents</p>
                <p>You have <span data-popup="support" class="pro-count-support pro-pop-trigger">0</span> saved quality documents</p>
            </div>

            <!-- Shopping Cart -->
            <div class="pro-box">
                <div class="pro-menu-icon account-dashboard-sprite-new shoppingcart-dashboard-small dash-selected" onclick="location.href = '/Account/Cart'"></div>
                    <a href="/Account/Cart" class="pro-box-title">Shopping Cart Activity (view cart)</a>

                <p>
                    You have
                    <span data-popup="cart" class="pro-count-shopping pro-pop-trigger">0</span> unchecked items in your cart
                </p>
            </div>
        </div>
        <div class="pro-section">

            <!-- Message Center -->
            

            <!-- Application Locker -->
            <div class="pro-box">
                <div class="pro-menu-icon account-dashboard-sprite applications-locker-blue-small dash-selected" onclick="location.href = '/Account/Dashboard/AppLocker'"></div>
                <a href="/Account/Dashboard/AppLocker" class="pro-box-title">Application Locker (view application)</a>
                <p>You have <span data-popup="appunread" class="pro-count-application-unread pro-pop-trigger">0</span> unread applications in your locker</p>
                <p>You have <span data-popup="app" class="pro-count-application pro-pop-trigger">0</span> total applications in your locker</p>
            </div>

            <!-- Virtual Stockroom -->
            <div class="pro-box">
                <div class="pro-menu-icon account-dashboard-sprite virtual-stockroom-blue-small dash-selected" onclick="location.href = '/Account/Dashboard/VirtualStockroom'" style="background-position: -311px -433px;"></div>
                <a href="/Account/Dashboard/VirtualStockroom" class="pro-box-title">Virtual Stockroom (view all)</a>
                <p>You have <span data-popup="stockroomunread" class="pro-count-stockroom-unread pro-pop-trigger">0</span> unread parts</p>
                <p>You have <span data-popup="stockroom" class="pro-count-stockroom pro-pop-trigger">0</span> saved items</p>
            </div>

            <!-- My Documents -->
            <div class="pro-box">
                <div class="pro-menu-icon account-dashboard-sprite-new my-document-blue-small-new dash-selected" onclick="location.href = '/Account/Dashboard/MyDocuments'" style="margin-right:0;"></div>
                <a href="/Account/Dashboard/MyDocuments" class="pro-box-title">My Documents (view all)</a>
                <p>You have <span data-popup="docunread" class="pro-count-document-unread pro-pop-trigger">0</span> unread documents</p>
                <p>You have <span data-popup="doc" class="pro-count-document pro-pop-trigger">0</span> saved documents</p>
            </div>

            <!-- My Profile -->
            <div class="pro-box">
                <div class="pro-menu-icon account-dashboard-sprite-new myprofile-blue-small-new dash-selected" onclick="location.href = '/Account/Dashboard/MyDocuments'" style="margin-right:0;"></div>
                <a href="/Account/Dashboard/MyDocuments" class="pro-box-title">My Profile (view)</a>
                <p>You have not updated your profile in <span data-popup="profile" class="pro-count-profile pro-pop-trigger">0</span> months</p>
            </div>
        </div>
    </div> <!-- end pro-container -->
    
</div>

<style>
    .pro-dash-title{
        overflow:auto;
    }
    .pro-dash-title>p{
        font-weight:bold;
        font-size:18px;
        float:left;
        margin-right:15px;
    }
    .pro-welcome {
        font-size: 12px;
        margin-bottom: 5px;
    }
    .pro-announce-item{
        color: blue;
        font-size: 14px;
    }
    .pro-container{
        position:relative;
    }
    
    #pro-refresh{
        color: #0061AA;
        font-size: 15px;
        border: 2px solid #0061AA;
        border-radius: 2px;
        width: 30px;
        text-align: center;
    }
    #pro-refresh:hover{
        color: #74777D;
        border: 2px solid #74777D;
        cursor:pointer;
        transition: .3s;
        -webkit-transition: .3s;
    }
    #pro-welcome {
        font-size: 12px;
        margin-bottom: 5px;
    }

    .pro-announce {
        width: 100%;
        overflow: auto;
    }

    .pro-a-item {
        float: left;
        width: 250px;
        margin: 5px 100px 10px 50px;
    }

    .pro-a-item p {
        font-weight: bold;
        font-size: 16px;
        margin-bottom: 5px;
    }

    .pro-a-item ul {
        list-style-type:none;
        color: #5092C4;
    }

    .pro-menu-icon{
        width:70px;
        height:70px;
        float:left;
    }
    .pro-box {
        padding: 10px;
        padding-left: 45px;
        text-align: left;
        width: 350px;
        overflow: auto;
    }
    .pro-box-title {
        font-weight: bold;
        font-size: 15px;
        color: #0061AA !important;
        padding-bottom: 8px;
    }
    .pro-box > p {
        line-height:10px;
    }
    
    .pro-section {
        float: left;
        width: 50%;
    }
    .pro-section.selected{
        height: 80px;
        border-bottom: 20px solid #ED1A3B;
    }

    .pro-list-ul{
        list-style-type: none; 
    }
    .pro-list-ul li{
        margin-bottom: 2px;
    }
    .pro-rows{
        width:100%;
        overflow:auto;
    }
    .pro-sub-row{
        padding: 5px 50px;
        border: 1px solid #ED1A3B;
        display:none;
    }
    .pro-sub-row.pro-left{
        border-radius: 0 10px 0 10px;
    }
    .pro-sub-row.pro-right{
        border-radius: 10px 0 10px 0;
    }
    .pro-sub-row table td{
        padding:2px 5px 2px 0;
    }
    .pro-empty{
        padding: 36px 0;
    }
    .dash-selected:hover{
        cursor:pointer;
    }
    .pro-pop-trigger{
        color:#0061AA;
    }
    .pro-pop-trigger:hover{
        cursor:pointer;
    }
    #pro-popup{
        position:absolute;
        display:none;
        background: white;
        padding: 5px;
        border: 1px solid black;
        border-radius: 4px;
        z-index:200;
    }

    table.pro-popup-table,table.pro-popup-table tr, table.pro-popup-table td{
        border: 1px solid black;
        padding-right: 10px;
        text-align: left;
    }
</style>
        </div>
    </section>
    <div class="clear-all"></div>
</div>
</div>

        <div id="modalBuilder" class="modal homepagePopup" style="display: none;">
            <div class="modal-header">
                <a id="modalbox-close" style="display: block;" data-dismiss="modal" aria-hidden="true"></a>
                <div>
                    <input type="checkbox" id="modalBuilderCB" class="showAgainMsg floatLeft" onclick="javascript:DontShowCheckbox('modalBuilderCB');" />
                    <label for="modalBuilderCB">Do not show this again</label>
                </div>
            </div>
            <div class="modal-body"  style="width: 598px;">
                <div class="clearAll"></div>
                <div id="previewModalBackground" style="width:598px; height: 366px;  " onclick="javascript:ModalLink('Title: 2018 US Catalog _March Savings_ver2 Office: US Country: US', '');">
                    <p><a class="modalLink" data-eventname="2018 US Catalog Pop up March- Save Big on Products" href="/Account/LogOn/form~18springpromo"><img border="0" height="366" src="/webimage/GR57631217_us_6_pop_up.png" /></a></p>
                </div>
            </div>
            <div class="pro-homepage" style="display:none; background-color:#eee;">
                <div class="pro-announce">
                    <div style="margin-left:10px;">
                        <div class="mydashboard-modal float-left">
                            <a href="/Account/MessageCenter">
                                <span class="mydashboard-modal-sprite message-center-blue-small" style="margin-left: 15px;"></span>
                                <span class="mydashboard-modal-caption">Message Center</span>
                            </a>
                        </div>
                <div class="mydashboard-modal float-left">
                    <a href="/Account/Dashboard">
                        <span style="position:relative;height:50px;margin-left: 21px;" class="account-dashboard-sprite promos-quotes-blue-small">
                            <img class="promos-quotes-count-circle" style="width:28px; position:absolute; top: -8px; left: 35px; display: none;" src="//az621941.vo.msecnd.net/content/Images/blue-circle-small.png" />
                            <span class="promos-quotes-count pro-count-promotion-new" style="width:45px; position:relative; top: -2px; left: 14px; color:white; font-size:12pt; display: none;"></span>
                        </span>
                        <span class="mydashboard-modal-caption">Promos and Quotes</span>
                    </a>
                </div>
                        
                        <div class="mydashboard-modal float-left">
                            <a href="/Account/Dashboard/AppLocker">
                                <span style="position:relative;height:50px;margin-left: 20px;" class="account-dashboard-sprite applications-locker-blue-small">
                                    <img class="applications-locker-count-circle" style="width:28px; position:absolute; top: -8px; left: 35px; display: none;" src="//az621941.vo.msecnd.net/content/Images/blue-circle-small.png" />
                                    <span class="applications-locker-count pro-count-application-unread" style="width:45px; position:relative; top: -2px; left: 14px; color:white; font-size:12pt; display: none;"></span>
                                </span>
                                <span class="mydashboard-modal-caption">Application Locker</span>
                            </a>
                        </div>
                        <div class="mydashboard-modal float-left">
                            <a href="/Account/Dashboard/VirtualStockroom">
                                <span style="position:relative;height:50px; margin-left: 15px;" class="account-dashboard-sprite virtual-stockroom-blue-small">
                                    <img class="virtual-stockroom-count-circle" style="width:28px; position:absolute; top: -8px; left: 35px; display: none;" src="//az621941.vo.msecnd.net/content/Images/blue-circle-small.png" />
                                    <span class="virtual-stockroom-count" style="width:45px; position:relative; top: -2px; left: 14px; color:white; font-size:12pt; display: none;"></span>
                                </span>
                                <span class="mydashboard-modal-caption">Virtual Stockroom</span>
                            </a>
                        </div>
                        <div class="mydashboard-modal float-left">
                            <a href="/Account/Dashboard/MyDocuments">
                                <span style="position:relative;height:50px;margin-left: 28px;" class="account-dashboard-sprite my-documents-blue-small">
                                    <img class="my-documents-count-circle" style="width:28px; position:absolute; top: -8px; left: 25px; display: none;" src="//az621941.vo.msecnd.net/content/Images/blue-circle-small.png" />
                                    <span class="my-documents-count pro-count-document-unread" style="width:45px; position:relative; top: -2px; left: 14px; color:white; font-size:12pt; display: none;"></span>
                                </span>
                                <span class="mydashboard-modal-caption">My Documents</span>
                            </a>
                        </div>                       
                        <div class="mydashboard-modal float-left">
                            <a href="/Account/Dashboard/MySupport">
                                <span class="mydashboard-modal-sprite my-support-blue-small" style="background-position: -1076px -430px; width: 70px;margin-left: 13px;"></span>
                                <span class="mydashboard-modal-caption">Method Development Services</span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>


            </div>
                

    <div id="myModalLogIn" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLogInLabel" aria-hidden="true" style="display: none; z-index: 9999;">
        <div class="modal-header" style="border-bottom: none;">
            <a id="modalbox-close" style="display: block;" data-dismiss="modal" aria-hidden="true"></a>
        </div>
        <div class="modal-body">
            <form id="modalLogIn" method="post" action="https://www.phenomenex.com/Account/LogOnModal">
                <div style="width: 340px; height: 300px; float: left; padding-left: 20px;">
                    <h4 class="bold-text">Returning Customers</h4>
                    <p><strong>Welcome back!</strong></p>
                    <p>Login with your username and password below</p>
                    <div style="height: 150px;">
                        <p style="font-weight: bold; padding: 5px 0;"><span style="color: #990033;">* </span>Email</p>
                        <p class="loginField"><input id="UserName" name="UserName" type="text" value="" /></p>
                        <p style="font-weight: bold; padding: 5px 0;"><span style="color: #990033;">* </span>Password</p>
                        <p class="loginField"><input id="modalPasswordBox" name="Password" type="password" value="" /></p>
                        <div>(password is case sensitive)</div>
                        <p style="padding: 10px 0 0 0; display:none;"><input id="RememberMe" name="RememberMe" type="checkbox" value="true" /><input name="RememberMe" type="hidden" value="false" /> Remember me</p>
                        <div id="promoCodeContainer" style="display: none">
                            <p style="font-weight: bold; padding: 5px 0;"><span style="color: #990033;"> </span>Promo Codes (separate multiple with ~)</p>
                            <p class="promoCodeField"><input id="PromoCode" name="PromoCode" type="text" value="" /></p>
                        </div>
                        <input id="Location" name="Location" type="hidden" value="/" />
                        <input id="RedirectLocation" name="RedirectLocation" type="hidden" value="/" />
                        <input id="UseRedirect" name="UseRedirect" type="hidden" value="False" />
                    </div>
                    <div>
                        <div class="button" style="padding-right: 10px; margin-top: 40px;">
                            <a class="button-focus-small" href="javascript:;" onclick="javascript:CursorWait();$('#modalLogIn').submit();"><span>Log In</span></a>
                        </div>
                        <div style="float: left; padding: 10px 0 0 10px;">
                            <a href="/Account/Support">Forgot Password?</a>
                        </div>
                    </div>
                    <div class="clear-all"></div>
                </div>
            </form>
            <form id="modalRegister" method="post" action="https://www.phenomenex.com/Account/RegisterModal">
                <div style="width: 370px; float: left; border-left: 1px solid #eee; padding-left: 10px;">
                    <h4 class="bold-text">New to Phenomenex?</h4>
                    <p>Register now and let our website work for you:</p>
                    <div style="height: 150px;">
                        <ul style="padding-top: 15px; list-style: none;">
                            <li><span id="access-promos-quotes-mini" class="dashboard-sprite mydashboard-image-mini"></span><strong>MyDashboard</strong> &mdash; View promotions and special offers</li>
                            <li><span id="application-locker-mini" class="dashboard-sprite mydashboard-image-mini"></span><strong>Application Locker</strong> &mdash; Store your favorite applications</li>
                            <li><span id="virtual-stockroom-mini" class="dashboard-sprite mydashboard-image-mini"></span><strong>Virtual Stockroom</strong> &mdash; Manage products</li>
                            <li><span id="my-documents-mini" class="dashboard-sprite mydashboard-image-mini"></span><strong>My Documents</strong> &mdash; Save key technical documents</li>
                            <li><span id="my-support-mini" class="dashboard-sprite mydashboard-image-mini"></span><strong>My Support</strong> &mdash; View CofAs, CQAs and other product documents</li>
                        </ul>
                        <input id="RegisterLocation" name="RegisterLocation" type="hidden" value="/" />
                        <input id="RegisterRedirectLocation" name="RegisterRedirectLocation" type="hidden" value="/" />
                        <input id="RegisterUseRedirect" name="RegisterUseRedirect" type="hidden" value="False" />
                    </div>
                    <div class="button" style="float: left; padding-right: 10px; margin-top: 60px;">
                        <a class="button-calltoaction-yellow-small" href="javascript:;" onclick="javascript:CursorWait();$('#modalRegister').submit();"><span>Sign Up</span></a>
                    </div>
                    <div class="clear-all"></div>
                </div>
            </form>
        </div>
    </div>


            <footer id="footer">
                <section id="footer-content" class="float-left">
                    <nav id="footer-nav-main" class="footer-nav">
                        <a href="/Home/Sitemap" class="bold-text"><span class="icon-caret-right icon-large"></span> SITE MAP</a><span class="link-separator bold-text">|</span>
                        <a href="/Home/ContactUs" class="bold-text">CONTACT US</a>
                    </nav>

                    <nav id="social-media-links" class="footer-nav">
                        <span id="follow-us" class="float-left">Follow us:</span>
                        <a href="http://www.facebook.com/phenomenex" title="Follow us on Facebook"><span id="icon-facebook" class="phx-sprite-common social-icon"></span></a>
                        <a href="http://www.twitter.com/phenomenex" title="Follow us on Twitter"><span id="icon-twitter" class="phx-sprite-common social-icon"></span></a>
                        <a href="http://www.linkedin.com/company/phenomenex" title="Follow us on LinkedIn"><span id="icon-linkedin" class="phx-sprite-common social-icon"></span></a>
                        <a href="http://www.youtube.com/user/phenomenex" title="Follow us on YouTube"><span id="icon-youtube" class="phx-sprite-common social-icon"></span></a>
                        <a href="http://www.beyondsecurity.com/vulnerability-scanner-verification/phenomenex.com">
                            <img src="https://seal.beyondsecurity.com/verification-images/phenomenex.com/vulnerability-scanner-2.gif" alt="Website Security Test" border="0" class="phx-sprite-common social-icon" />
                        </a>
                    </nav>
                    <nav id="site-terms-links" class="footer-nav">
                        <a href="/Home/TermsAndConditionsOfSale">Terms and Conditions of Sale</a><span class="link-separator bold-text">|</span>
                        <a href="/Home/PrivacyPolicy">Privacy Statement</a><span class="link-separator bold-text">|</span>
                        <a href="/Home/QualityPolicy">Quality Policy</a><span class="link-separator bold-text">|</span>
                        <a href="/Home/TermsOfUse">Site Terms of Use</a><span class="link-separator bold-text">|</span>
                        <a href="/Home/Trademarks">Trademarks</a><span class="link-separator bold-text">|</span>
                        <a href="/Home/SupplyChain">California Supply Chains Act</a><span class="link-separator bold-text">|</span>
                        <a href="/Info/Page/Impressum">Impressum</a>
                    </nav>
                    <p>&#169; 2018 Phenomenex Inc. All rights reserved.</p>
                </section>
                <article id="certificate" class="sprite-common float-right"></article>
                <div class="clear-all"></div>
            </footer>
        </div>
    </div>

    <!-- ClickDimension -->
    <script type="text/javascript">
        var cdJsHost = (("https:" == document.location.protocol) ? "https://" : "http://");
        document.write(unescape("%3Cscript src='" + cdJsHost + "analytics-eu.clickdimensions.com/ts.js' type='text/javascript'%3E%3C/script%3E"));
    </script>
    <script type="text/javascript">
        var cdAnalytics = new clickdimensions.Analytics('analytics-eu.clickdimensions.com');
        cdAnalytics.setAccountKey('afaP9ZhbAzUKzApaIW1h3i');
        cdAnalytics.setDomain('phenomenex.com');
        cdAnalytics.trackPage();
    </script>
    <!-- End ClickDimension -->

    <script type="text/javascript">
        var isCookieThere = GetCookie("CookieNotification");
        if (isCookieThere != null) {
            $("#CookieNotificationContainer").hide();
        }
        else {
            $("#CookieNotificationContainer").show();
        }
    </script>

    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 980727910;
        var google_conversion_label = "N764COKlzwUQ5vDS0wM";
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/980727910/?value=1.00&amp;currency_code=USD&amp;label=N764COKlzwUQ5vDS0wM&amp;guid=ON&amp;script=0" />
        </div>
    </noscript>

</body>

</html>