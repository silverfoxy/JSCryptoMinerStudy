

<!DOCTYPE html>

<html>
    <head><title>
	ONLYOFFICE - Online Office Applications for business - ONLYOFFICE
</title><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1" />
        <link rel="icon" href="https://dn3tco2cnvvyx.cloudfront.net/v9.5.0/images/favicon.ico" type="image/x-icon" />

        

        <meta name="keywords" content="online document editor, project management tool, business tools, crm system, online collaboration, cloud office, online word, document management, online spreadsheets, online office, collaborative editing, online office application, online docs" /><meta name="description" content="ONLYOFFICE is an online office that enables you to manage documents, projects, team and customer relations in one place." /><link href="https://fonts.googleapis.com/css?family=Open+Sans:900,800,700,600,500,400,300&amp;subset=latin,cyrillic-ext,cyrillic,latin-ext" rel="stylesheet" type="text/css" /><link type='text/css' href='https://dn3tco2cnvvyx.cloudfront.net/v9.5.0/bundle/BaseMaster-pN7c-ItCgkmzVFnN60tgDg2.css?ver=www.252' rel='stylesheet' />
        <!--[if IE 8]>
        <link href="/css/ie8.css" rel="stylesheet" type="text/css" />
        <![endif]-->

        <!--[if lt IE 8]>
        <link href="/css/ie.css" rel="stylesheet" type="text/css" />
        <![endif]-->

        <link type='text/css' href='https://dn3tco2cnvvyx.cloudfront.net/v9.5.0/bundle/BaseMaster-2DKvtnJkKqleF2GfG8PgQw2.css?ver=www.252' rel='stylesheet' />

        <!--[if lt IE 9]>
        <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->

        

<script>
    
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-12442749-5', 'auto', { 'name': 'www', 'allowLinker': true });
    ga('require', 'linker');
    ga('www.linker:autoLink', ['onlyoffice.com', 'onlyoffice.eu', 'onlyoffice.sg', 'avangate.com']);
    ga('www.send', 'pageview');

    ga('create', 'UA-12442749-21', 'auto', { 'name': 'testTracker', 'allowLinker': true });
    ga('require', 'linker');
    ga('testTracker.linker:autoLink', ['onlyoffice.com', 'onlyoffice.eu', 'onlyoffice.sg', 'avangate.com']);
    ga('testTracker.send', 'pageview');

</script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
 fbq('init', '864098397066713'); 
fbq('track', 'PageView');

fbq('track', 'CompleteRegistration');

</script>
<noscript>
 <img height="1" width="1" 
src="https://www.facebook.com/tr?id=864098397066713&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->



<script>

    function SetGaUID(uid) {
        try {
            window.ga('www.set', 'userId', uid);
            window.ga('www.send', 'pageview');
            window.ga('testTracker.set', 'userId', uid);
            window.ga('testTracker.send', 'pageview');
        } catch (err) { }
    }

    function PageTrack(key) {
        try {
            if (window.dataLayer) {
                window.dataLayer.push({ 'event': key });
            }
            if (window.ga) {
                window.ga('www.send', 'pageview', key);
                window.ga('testTracker.send', 'pageview', key);
            }
        } catch (err) { }
    }

    function PageEvent(category, key) {
        try {
            if (window.ga) {
                window.ga('www.send', 'event', category, key);
                window.ga('testTracker.send', 'event', category, key);
            }
        } catch (err) { }
    }
   
    function fixedEncodeURIComponent(str) {
        return encodeURIComponent(str).replace(/[!'()*]/g, function (c) {
            return '%' + c.charCodeAt(0).toString(16);
        });
    };

    function fixedDecodeURIComponent(str) {
        if (null === str || undefined === str) return null;
        return decodeURIComponent(str);
    };

    function wrap(s) { if (null === s || undefined === s) return null; return '[' + s + ']'; };
    function conc(s1, s2) { return (null === s1 || undefined === s1 ? '' : s1) + (null === s2 || undefined === s2 ? '' : s2); };
    function concext() {
        if (0 == arguments.length) return null;
        var strlst = Array.prototype.slice.call(arguments, 0);
        if (null === strlst || undefined === strlst) return null;
        var res = '';
        for (var i = 0; i < strlst.length; i++) {
            res += ((null !== strlst[i] && undefined !== strlst[i]) ? wrap(strlst[i]) : '');
        }
        return res;
    };

    function CookieParam(name, value, expires) {
        this.name = (undefined === name || null === name ? '' : name.trim().toLowerCase());
        this.value = (undefined === value || null === value ? '' : fixedDecodeURIComponent(value.trim().toLowerCase()));
        this.expires = expires || 0;
    };

    CookieParam.prototype.clone = function () {
        return new CookieParam(this.name, this.value, this.expires);
    };

    CookieParam.prototype.setTimeInSec = function () {
        var date = new Date();
        return date.setTime(date.getTime() + 90 * 24 * 3600 * 1000);
    };

    CookieParam.prototype.setTimeExpired = function () {
        var date = new Date(1970, 1, 1, 0, 0, 1);
        return date.getTime();
    };

    CookieParam.prototype.toString = function () {
        var v = encodeURIComponent(this.value) + (null === this.expires || null === this.expires || 0 == this.expires ? '' : ';expires=' + new Date(this.expires).toUTCString());
        return this.name.trim() + '=' + v.trim();
    };

    CookieParam.prototype.toClear = function () {
        return this.name.trim() + '=-;expires=' + new Date(1970, 1, 1, 0, 0, 1).toUTCString();
    };


    function CookieParamCollection(d) {
        this.items = [];
        var tmpitems = this.items;
        if (null !== d && undefined !== d) {
            var pairs = d.split(';');
            pairs.forEach(function (item, i, arr) {
                var keys = item.split('=');
                if (null != keys && 2 == keys.length)
                    tmpitems.push(new CookieParam(keys[0], keys[1], null));
            });
        }
    };

    CookieParamCollection.prototype.Add = function (item) {
        var exists = this.Find(item.name);
        if (null === exists) {
            this.items.push(item);
        }
        else {
            exists.value = item.value;
            exists.expires = item.expires;
        }
    };

    CookieParamCollection.prototype.Invalidate = function () {
        if (0 == arguments.length) return;
        var paramlst = Array.prototype.slice.call(arguments, 0);
        if (null == paramlst) return;
        for (var i = 0; i < paramlst.length; i++) {
            var c = this.Find(paramlst[i]);
            if (null != c) c.toClear();
        }
    };

    CookieParamCollection.prototype.Exists = function () {
        if (0 == arguments.length) return false;
        var paramlst = Array.prototype.slice.call(arguments, 0);
        if (null == paramlst) return false;
        for (var i = 0; i < paramlst.length; i++) {
            var c = this.Find(paramlst[i]);
            if (null != c) return true;
        }
        return false;
    };

    CookieParamCollection.prototype.Find = function (key) {
        if (null === this.items)
            return null;
        for (var i = 0; i < this.items.length; i++) {
            if (0 == this.items[i].name.localeCompare(key)) {
                return this.items[i];
            }
        }
        return null;
    };

    CookieParamCollection.prototype.FindValue = function (key) {
        if (null === this.items)
            return null;
        for (var i = 0; i < this.items.length; i++) {
            if (0 == this.items[i].name.localeCompare(key)) {
                return this.items[i].value;
            }
        }
        return null;
    };

    CookieParamCollection.prototype.toString = function () {
        var str = '';
        if (null === this.items) return str;
        this.items.forEach(function (item, i, arr) {
            str += item.toString() + ';';
        });
        return str;
    };

    CookieParamCollection.prototype.fillInCookies = function (d) {
        if (null === d || undefined === d) return;
        if (null === this.items || undefined === this.items)
            return;
        this.items.forEach(function (item, i, arr) {
            if (item.name == 'uc' || item.name == 'ua' || item.name == 'ul') {
                d.cookie = item.toString();
            }
        });
    };

    (function (w, d, o) {
        var paramline = d.location.search;
        var paramarray = paramline.replace("?", "").split("&");
        var obj = { domain: d.location.hostname, pathname: d.location.pathname };
        paramarray.forEach(function (item, i, arr) {
            if (null === item || undefined === item)
                return;
            var keys = item.split('=');
            if (null !== keys || 2 == keys.length)
                obj[keys[0].trim().toLowerCase()] = fixedDecodeURIComponent(keys[1]);
        });
        w[o] = obj;
        if (undefined === w[o] || null === w[o]) return;
        var cookies = new CookieParamCollection(d.cookie);
        var sec = new CookieParam().setTimeInSec();
        var exp = new CookieParam().setTimeExpired();
        var flg = false;
        if (undefined !== w[o].u_category && null !== w[o].u_category) { cookies.Add(new CookieParam('uc', w[o].u_category, sec)); flg = true; }
        else { cookies.Add(new CookieParam('uc', '-', exp)); };
        if (undefined !== w[o].u_action && null !== w[o].u_action) { cookies.Add(new CookieParam('ua', w[o].u_action, sec)); flg = true; }
        else { cookies.Add(new CookieParam('ua', '-', exp)); };
        if (undefined !== w[o].u_label && null !== w[o].u_label) { cookies.Add(new CookieParam('ul', w[o].u_label, sec)); flg = true; }
        else { cookies.Add(new CookieParam('ul', '-', exp)); };
        if (flg) cookies.fillInCookies(d);
    })(window, document, 'evtobj');



    function evtmng(o) {
        var _this = o;
        var category, action, label;
        var cookies = new CookieParamCollection(document.cookie);
        if ('A' == _this.nodeName && window.evtobj) {
            category = wrap(window.evtobj.u_category) || wrap(cookies.FindValue('uc')) || wrap('downloads');
            action = concext(_this.href, window.evtobj.u_action || cookies.FindValue('ua'));
            label = concext(window.evtobj.pathname, (_this.text === "" ? "img" : _this.text), window.evtobj.u_label || cookies.FindValue('ul'));
        } else if (window.evtobj) {
            category = wrap(window.evtobj.u_category) || wrap(cookies.FindValue('uc')) || wrap('downloads');
            action = wrap(window.evtobj.u_action) || wrap(cookies.FindValue('uc'));
            label = concext(window.evtobj.pathname, window.evtobj.u_label || cookies.FindValue('ul'));
        }
        if (window.ga)
            window.ga('ActionTracker.send', 'event', category, action, label);
    };


</script>

</head>
    
	
    <body id="defaultpage" class="rotate_1">
        <div id="trigger" style="position: absolute;top: 600px;"></div>
        <div id="trigger1" style="position: absolute;top: 700px;"></div>
        <div id="trigger2" style="position: absolute;top: 1100px;"></div>
        <div id="anchor" style="position: absolute;top: 1066px"></div>
        <div id="floating-bar" style="position: fixed"></div>
        <div class="header-background"></div>
        <div id="upper"></div>
        <div id="lower"></div>


        

<!-- Google Tag Manager -->
<script>(function (w, d, s, l, i) {
w[l] = w[l] || []; w[l].push({
'gtm.start':
new Date().getTime(), event: 'gtm.js'
}); var f = d.getElementsByTagName(s)[0],
j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-5NW47TX');</script>
<!-- End Google Tag Manager -->

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5NW47TX"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


        <div class="BaseSide">
            <input id="browserType" type="hidden" value=""/>
            <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="ATM5VknaJ0xVj6oNimDaBzb40/B0n827tNE2LhT0cU+O/VE3+ZTpBRXIAd+OgUNjZ2WFR6eiIb5n19bTZgmnZqzhOtak4gyPP4B5pF3uDQc=" />


<script type="text/javascript">
//<![CDATA[

                                                RegionDbEntities = [{"RegionDbKey":"","HostingRegion":"com","Domain":"onlyoffice.com","DbConnectionStringKey":"core","ObjectType":"ASC.TeamlabSite.MultiRegionHelper.RegionDbEntity, ASC.TeamlabSite.MultiRegionHelper, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null"},{"RegionDbKey":"eu","HostingRegion":"eu","Domain":"onlyoffice.eu","DbConnectionStringKey":"core.eu","ObjectType":"ASC.TeamlabSite.MultiRegionHelper.RegionDbEntity, ASC.TeamlabSite.MultiRegionHelper, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null"},{"RegionDbKey":"sg","HostingRegion":"sg","Domain":"onlyoffice.sg","DbConnectionStringKey":"core.sg","ObjectType":"ASC.TeamlabSite.MultiRegionHelper.RegionDbEntity, ASC.TeamlabSite.MultiRegionHelper, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null"}];
                                                RecaptchaRequired = true;
                                                RecaptchaPublicKey = '6Lewrv8SAAAAABOK7RKeNcyEC93vLKA9o1iL34zV';
                                                BaseImgPath = 'https://dn3tco2cnvvyx.cloudfront.net/v9.5.0/';
                                                RegistrationApiUrl = 'https://api-system.onlyoffice.{0}/api/portal';
                                                RegistrationApiUrlFreeCloud = 'https://api-system.onlyoffice.org/api/portal';
                                                AffiliateEnabled = 'true';
                                                QuitDialogEnabled = true;//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
                <div class="mainpart" style="z-index: 1">
                    <div class="site-overlay"></div>
                    
                    
<header>
    <div class="narrowheader">
        <div class="logo push">
            <a href="/"></a>
        </div>
        <div class="ham_menu push menu-btn pushy-link">
            <span></span>
            <span></span>
            <span></span>
        </div>
        <div class="langselector push">
            

<div id="LanguageSelector" class="custom-select">
    <div class="selector" onclick="LanguageSelectorManager.openLngSelector();"></div>
    <div class="title en-US" onclick="LanguageSelectorManager.openLngSelector();">
    </div>
    <ul class="options" style="display: none;">
        
        <li class="option en-US">
            <a href="https://www.onlyoffice.com/default.aspx"></a>
        </li>
        
        <li class="option ru-RU">
            <a href="https://www.onlyoffice.com/ru/default.aspx"></a>
        </li>
        
        <li class="option fr-FR">
            <a href="https://www.onlyoffice.com/fr/default.aspx"></a>
        </li>
        
        <li class="option de-DE">
            <a href="https://www.onlyoffice.com/de/default.aspx"></a>
        </li>
        
        <li class="option es-ES">
            <a href="https://www.onlyoffice.com/es/default.aspx"></a>
        </li>
        
        <li class="option pt-BR">
            <a href="https://www.onlyoffice.com/pt/default.aspx"></a>
        </li>
        
        <li class="option it-IT">
            <a href="https://www.onlyoffice.com/it/default.aspx"></a>
        </li>
        
        <li class="option cs-CZ">
            <a href="https://www.onlyoffice.com/cs/default.aspx"></a>
        </li>
        
        <li class="option pl-PL">
            <a href="https://www.onlyoffice.com/pl/default.aspx"></a>
        </li>
        
        <li class="option tr-TR">
            <a href="https://www.onlyoffice.com/tr/default.aspx"></a>
        </li>
        
        <li class="option nl-NL">
            <a href="https://www.onlyoffice.com/nl/default.aspx"></a>
        </li>
        
    </ul>
</div>

        </div>
        <nav class="pushy pushy-left">
            <div class="pushy-content">
            <ul><!--
             --><li class="pushy-submenu"><a class="menuitem" id="navitem_solutions">Products</a>
                 <div id="navitem_solutions_menu">
                     <ul class="dropdown-content">
                         <li class="pushy-link"><a id="navitem_solutions_server_enterprice" class="dropdown-item" href="/server-solutions.aspx">Enterprise Edition</a></li>
                         <li class="pushy-link" id="navitem_connectors_third_level_menu"><a id="navitem_solutions_connectors" class="dropdown-item" href="/connectors.aspx">Integration Edition</a>
                            <ul class="third-level-content">
                                <li><a id="navitem_solutions_connector_sharepoint" href="/connectors-sharepoint.aspx">For SharePoint</a></li>
                                <li><a id="navitem_solutions_connector_nextcloud" href="/connectors-nextcloud.aspx">For Nextcloud</a></li>
                                <li><a id="navitem_solutions_connector_owncloud" href="/connectors-owncloud.aspx">For ownCloud</a></li>
                                <li><a id="navitem_solutions_connector_alfresco" href="/connectors-alfresco.aspx">For Alfresco</a></li>
                                <li><a id="navitem_solutions_connector_confluence" href="/connectors-confluence.aspx">For Confluence</a></li>
                            </ul>
                         </li>
                         <li class="pushy-link"><a id="navitem_solutions_integration" class="dropdown-item" href="/developer-edition.aspx">Developer Edition</a></li>
                     </ul>
                 </div>
                </li><!--
             --><li class="pushy-submenu"><a class="menuitem" id="navitem_features">Features</a>
                    <div id="navitem_features_menu">
                        <ul class="dropdown-content">
                            <li class="pushy-link" id="navitem_editors_third_level_menu"><a id="navitem_features_editors" class="dropdown-item" href="/editors.aspx">Online Editors</a>
                                <ul class="third-level-content">
                                    <li><a id="navitem_features_document_editor" href="/editors.aspx#documenteditor">Documents</a></li>
                                    <li><a id="navitem_features_spreadsheet_editor" href="/editors.aspx#spreadsheeteditor">Spreadsheets</a></li>
                                    <li><a id="navitem_features_presentation_editor" href="/editors.aspx#presentationeditor">Presentation</a></li>
                                </ul>
                            </li>
                            <li class="pushy-link" id="navitem_comserver_third_level_menu"><a id="navitem_features_comserver" class="dropdown-item" href="/features.aspx#documents">Collaboration Platform</a>
                                <ul class="third-level-content">
                                    <li><a id="navitem_features_documents" href="/features.aspx#documents">Document Management</a></li>
                                    <li><a id="navitem_features_mail" href="/features.aspx#mail">Mail</a></li>
                                    <li><a id="navitem_features_crm" href="/features.aspx#crm">CRM</a></li>
                                    <li><a id="navitem_features_projects" href="/features.aspx#projects">Projects</a></li>
                                    <li><a id="navitem_features_calendar" href="/features.aspx#calendar">Calendar</a></li>
                                    <li><a id="navitem_features_network" href="/features.aspx#network">Community</a></li>
                                </ul>
                            </li>
                            <li class="pushy-link"><a id="navitem_solutions_security" class="dropdown-item" href="/security.aspx">Security</a></li>
                            <li class="pushy-link"><a id="navitem_solutions_clients_apps" class="dropdown-item" href="/apps.aspx">Desktop Editors</a></li>
                            <li class="pushy-link"><a id="navitem_solutions_clients_mobile" class="dropdown-item" href="/mobile.aspx">Mobile Editors</a></li>
                        </ul>
                    </div>
                </li><!--
             --><li class="pushy-submenu"><a class="menuitem" id="navitem_prices">Pricing</a>
                    <div id="navitem_prices_menu">
                         <ul class="dropdown-content">
                             <li class="pushy-link"><a id="navitem_prices_server_enterprice" class="dropdown-item" href="/enterprise-edition.aspx">Enterprise Edition</a></li>
                             <li class="pushy-link"><a id="navitem_prices_connectors" class="dropdown-item" href="/integration-edition-prices.aspx">Integration Edition</a></li>
                             <li class="pushy-link"><a id="navitem_prices_integration" class="dropdown-item" href="/developer-edition-prices.aspx">Developer Edition</a></li>
                             <li class="pushy-link"><a id="navitem_prices_saas" class="dropdown-item" href="/saas.aspx">Cloud Service</a></li>
                         </ul>
                    </div>
                </li><!--
             --><li class="pushy-submenu"><a class="menuitem" id="navitem_download">Download</a>
                    <div id="navitem_download_menu">
                        <ul class="dropdown-content">
                            <li class="pushy-link" id="navitem_downloadserver_third_level_menu"><a id="navitem_download_server" class="dropdown-item" href="/enterprise-edition-free.aspx">Enterprise Edition</a></li>
                            <li class="pushy-link"><a id="navitem_download_connectors" class="dropdown-item" href="/connectors-request.aspx">Integration Edition</a></li>
                            <li class="pushy-link"><a id="navitem_download_integration" class="dropdown-item" href="/developer-edition-request.aspx">Developer Edition</a></li>
                            <li class="pushy-link"><a id="navitem_download_desktop" class="dropdown-item" href="/download-desktop.aspx">Desktop Editors</a></li>
                        </ul>
                    </div>
                </li><!--
             --><li class="pushy-submenu"><a class="menuitem" id="navitem_partners">Partnership</a>
                 <div id="navitem_partnership_menu">
                     <ul class="dropdown-content">
                         <li class="pushy-link"><a id="navitem_resellers" class="dropdown-item" href="/resellers.aspx">For Resellers</a></li>
                         <li class="pushy-link"><a id="navitem_hosters" class="dropdown-item" href="/affiliates.aspx">For Affiliates</a></li>
                         <li class="pushy-link"><a id="navitem_developers" class="dropdown-item" href="/partnership-developers.aspx">For Developers</a></li>
                     </ul>
                 </div>
                </li><!--
             --><li class="pushy-submenu"><a class="menuitem" id="navitem_about">About</a>
                 <div id="navitem_about_menu">
                     <ul class="dropdown-content">
                         <li class="pushy-link"><a id="navitem_about_about" class="dropdown-item" href="/about.aspx">About ONLYOFFICE</a></li>
                         <li class="pushy-link"><a id="navitem_about_blog" target="_blank" class="dropdown-item" href="http://www.onlyoffice.com/blog/">Blog</a></li>
                         <li class="pushy-link"><a id="navitem_about_casestudies" class="dropdown-item" href="/case-studies.aspx">Case studies</a></li>
                         <li class="pushy-link"><a id="navitem_about_customers" class="dropdown-item" href="/customers.aspx">Customers</a></li>
                         <li class="pushy-link"><a id="navitem_about_awards" class="dropdown-item" href="/awards.aspx">Awards</a></li>
                         <li class="pushy-link"><a id="navitem_about_contacts" class="dropdown-item" href="/contacts.aspx">Contacts</a></li>
                     </ul>
                 </div>
             </li><!--
             --><li><a class="singin menuitem" href="/signin.aspx">Sign in</a></li><!--
         --></ul>
        </div>
        </nav>
    </div>
</header>
                    <article id="target">
                        
	
    <div class="contentConteiner">
        

<div class="DefaultPage dp_newdesign" data-lang="en_US">
    <div class="innerblue">
        <div class="main_page_headpart scrollme">
            <h1 class="animateme" data-when="enter"
                data-from="0"
                data-to="1"
                data-translatey="-300">
                Run your private Cloud Office, <br />fast and secure
            </h1>
            <h2 class="animateme" data-when="enter"
                data-from="0.2"
                data-to="2"
                data-translatey="-150">
                The most secure way to create, edit and collaborate on business documents online
            </h2>
            <div class="nd_buttons_header">
                <a class="button red" href="/enterprise-edition-free.aspx">Get ONLYOFFICE</a>
                <a class="button white" href="/registration.aspx?from=main">Try in the cloud</a>
            </div>
            <div class="nd_screens">
                <div class="nds_screenshot ndss_doceditor"></div>
                <div id="target_spreadsheet" class="nds_screenshot ndss_spreadsheet"></div>
                <div id="target_presentation" class="nds_screenshot ndss_presentation"></div>
            </div>
            <div class="nd_compatible animateme" 
                data-when="enter"
                data-from="1.5"
                data-to="0"
                data-translatey="50"
                data-opacity= "0">
                100% Compatible with Microsoft Office formats
            </div>
        </div>
    </div>
</div>

    </div>


                    </article>
                    
	
   

<div class="mainmiddle">
	

<div class="main-page-perfectmatch mpp_newdesign">
    <div class="matchnarrow">
        <div class="part">
            <div class="part_inside">
                <h3>ONLYOFFICE on your private network</h3>
                <p class="sub">Run ONLYOFFICE on your own server and get:</p>
                <ul class="text">
                    <li>powerful document editing and collaboration capabilities</li>
                    <li>secure workspace for each enterprise branch</li>
                    <li>full control over your data and enhanced security features</li>
                </ul>
                <a href="/server-solutions.aspx">Get ONLYOFFICE</a>
            </div>
        </div>
        <div class="part">
            <div class="part_inside">
                <h3>ONLYOFFICE for popular web solutions</h3>
                <p class="sub">Connect ONLYOFFICE Document Editors to the business application you already use:</p>
                <ul class="text">
                    <li>Nextcloud</li>
                    <li>SharePoint</li>
                    <li>ownCloud</li>
                    <li>Confluence</li>
                    <li>Alfresco</li>
                </ul>
                <a href="/connectors.aspx">Get it now</a>
            </div>
        </div>
        <div class="part">
            <div class="part_inside">
                <h3>ONLYOFFICE for developers</h3>
                <p class="sub">Integrate ONLYOFFICE with your SaaS or on-premise solution and provide your customers with document editing functionality:</p>
                <ul class="text">
                    <li>Under your brand</li>
                    <li>On your own servers</li>
                </ul>
                <a href="/developer-edition.aspx">Read the details</a>
            </div>
        </div>
    </div>
</div>

<div class="main-page-download mpd_newdesign">
    <div class="matchnarrow">
        <div class="main_page_download">
            <h3>Download ONLYOFFICE desktop and mobile apps. <b>It's FREE.</b></h3>
            <div class="mpd_buttons">
                <a class="button white mpd_for_windows" href="/download-desktop.aspx">For Windows</a>
                <a class="button white mpd_for_linux" href="/download-desktop.aspx">For Linux</a>
                <a class="button white mpd_for_macos" href="/download-desktop.aspx">For Mac OS</a>
                <a class="button white mpd_appstore" href="https://itunes.apple.com/us/app/onlyoffice-documents/id944896972"></a>

            </div>
        </div>
    </div>
</div>

<div class="matchnarrow">
    

<div class="main_customers mc_newdesign">
    <h3>
        Trusted by
    </h3>
    <div class="mc_blocks">
        

<div class="main-page-clients">
    <h3>Our clients</h3>
    <div class="clients display-none">
        <span class="client client1"></span>
        <span class="client client2"></span>
        <span class="client client3"></span>
        <span class="client client4"></span>
        <span class="client client5"></span>
        <span class="client client6"></span>
        <span class="client client7"></span>
        <span class="client client8"></span>
        <span class="client client9"></span>
        <span class="client client11"></span>
        <span class="client client12"></span>
        <span class="client client13"></span>
        <span class="client client14"></span>
        <span class="client client15"></span>
        <span class="client client16"></span>
        <span class="client client17"></span>
        <span class="client client18"></span>
        <span class="client client19"></span>
        <span class="client client20"></span>
        <span class="client client21"></span>
        <span class="client client22"></span>
        <span class="client client23"></span>
        <span class="client client24"></span>
    </div>
</div>
        <div class="mc_user_block mc_user1">
            <p class="mcu_quote">ONLYOFFICE is a hell of a structured and intuitive tool to use. This is nothing short of AMAZING!</p>
            <p class="mcu_author">Arnaud Talaia</p>
            <p class="mcu_title">CEO Manager Francesca</p>
            <a class="header-link" href="/case-studies.aspx">Read customer reviews</a>
        </div>
    </div>
</div>
</div>
<div class="twit_newdesign">
    

<div class="main-page-twitter">
    <h3>Latest news</h3>
    <div class="tweets display-none">


    <div class="tweet clearFix">
        <div class="tweet-icon">
            <a href="https://twitter.com/ONLY_OFFICE" target="_blank">
                <img alt="ONLYOFFICE" src="https://pbs.twimg.com/profile_images/801693107125362689/al5MQBQM_normal.jpg">
            </a>

        </div>
        <div class="tweet-message">
            <div class="tweet-message-text">What a dream team: <a href='https://twitter.com/LiveRadioR'>@LiveRadioR</a> and<a href='https://twitter.com/search?q=%23ONLYOFFICE&src=hash'>#ONLYOFFICE</a>! 
<a href='https://t.co/zBSUBAmXLS'>https://t.co/zBSUBAmXLS</a></div>
            <div class="tweet-message-date">3/13/2018 2:31:32 PM</div>        
        </div>
    </div>



    <div class="tweet clearFix">
        <div class="tweet-icon">
            <a href="https://twitter.com/ONLY_OFFICE" target="_blank">
                <img alt="ONLYOFFICE" src="https://pbs.twimg.com/profile_images/801693107125362689/al5MQBQM_normal.jpg">
            </a>

        </div>
        <div class="tweet-message">
            <div class="tweet-message-text">Read our guest article about<a href='https://twitter.com/search?q=%23ONLYOFFICE&src=hash'>#ONLYOFFICE</a> Desktop Editors snap package in <a href='https://twitter.com/ubuntu'>@ubuntu</a> Insights:
<a href='https://t.co/f665c42FKW'>https://t.co/f665c42FKW</a></div>
            <div class="tweet-message-date">3/12/2018 1:57:16 PM</div>        
        </div>
    </div>



    <div class="tweet clearFix">
        <div class="tweet-icon">
            <a href="https://twitter.com/ONLY_OFFICE" target="_blank">
                <img alt="ONLYOFFICE" src="https://pbs.twimg.com/profile_images/801693107125362689/al5MQBQM_normal.jpg">
            </a>

        </div>
        <div class="tweet-message">
            <div class="tweet-message-text">In case you missed it: a full guide to installing and managing ONLYOFFICE Desktop Editors as a snap on HowtoForge:
<a href='https://t.co/dHRzmX7T0X'>https://t.co/dHRzmX7T0X</a></div>
            <div class="tweet-message-date">3/12/2018 8:12:08 AM</div>        
        </div>
    </div>



    <div class="tweet clearFix">
        <div class="tweet-icon">
            <a href="https://twitter.com/ONLY_OFFICE" target="_blank">
                <img alt="ONLYOFFICE" src="https://pbs.twimg.com/profile_images/801693107125362689/al5MQBQM_normal.jpg">
            </a>

        </div>
        <div class="tweet-message">
            <div class="tweet-message-text">Love<a href='https://twitter.com/search?q=%23ONLYOFFICE&src=hash'>#ONLYOFFICE</a>? Want it improved? Leave your reviews on our Software Advice page: <a href='https://t.co/KJkxNKBUzj'>https://t.co/KJkxNKBUzj</a> Your opinion is priceless.</div>
            <div class="tweet-message-date">3/6/2018 9:29:16 AM</div>        
        </div>
    </div>



    <div class="tweet clearFix">
        <div class="tweet-icon">
            <a href="https://twitter.com/ONLY_OFFICE" target="_blank">
                <img alt="ONLYOFFICE" src="https://pbs.twimg.com/profile_images/801693107125362689/al5MQBQM_normal.jpg">
            </a>

        </div>
        <div class="tweet-message">
            <div class="tweet-message-text">Let us show you around some interesting tips and tricks in<a href='https://twitter.com/search?q=%23ONLYOFFICE&src=hash'>#ONLYOFFICE</a> editors:
<a href='https://t.co/zuNRJJ57wn'>https://t.co/zuNRJJ57wn</a></div>
            <div class="tweet-message-date">3/5/2018 2:50:34 PM</div>        
        </div>
    </div>



    <div class="tweet clearFix">
        <div class="tweet-icon">
            <a href="https://twitter.com/ONLY_OFFICE" target="_blank">
                <img alt="ONLYOFFICE" src="https://pbs.twimg.com/profile_images/801693107125362689/al5MQBQM_normal.jpg">
            </a>

        </div>
        <div class="tweet-message">
            <div class="tweet-message-text">We've just made it to <a href='https://twitter.com/ubuntu'>@ubuntu</a>'s Editor's Picks! <a href='https://t.co/E9CFKoZkwQ'>https://t.co/E9CFKoZkwQ</a></div>
            <div class="tweet-message-date">3/5/2018 10:15:33 AM</div>        
        </div>
    </div>



    <div class="tweet clearFix">
        <div class="tweet-icon">
            <a href="https://twitter.com/ONLY_OFFICE" target="_blank">
                <img alt="ONLYOFFICE" src="https://pbs.twimg.com/profile_images/801693107125362689/al5MQBQM_normal.jpg">
            </a>

        </div>
        <div class="tweet-message">
            <div class="tweet-message-text">As we have already mentioned,<a href='https://twitter.com/search?q=%23ONLYOFFICE&src=hash'>#ONLYOFFICE</a> Desktop is now available as a<a href='https://twitter.com/search?q=%23snap&src=hash'>#snap</a>. Read our blog to learn more about wh… <a href='https://t.co/m0WU95v2Mq'>https://t.co/m0WU95v2Mq</a></div>
            <div class="tweet-message-date">2/28/2018 12:47:21 PM</div>        
        </div>
    </div>



    <div class="tweet clearFix">
        <div class="tweet-icon">
            <a href="https://twitter.com/ONLY_OFFICE" target="_blank">
                <img alt="ONLYOFFICE" src="https://pbs.twimg.com/profile_images/801693107125362689/al5MQBQM_normal.jpg">
            </a>

        </div>
        <div class="tweet-message">
            <div class="tweet-message-text">Time has come to celebrate the great news:<a href='https://twitter.com/search?q=%23ONLYOFFICE&src=hash'>#ONLYOFFICE</a> is announced as a top document management solution of 2018 b… <a href='https://t.co/PrkrZvtkbT'>https://t.co/PrkrZvtkbT</a></div>
            <div class="tweet-message-date">2/27/2018 2:12:32 PM</div>        
        </div>
    </div>



    <div class="tweet clearFix">
        <div class="tweet-icon">
            <a href="https://twitter.com/ONLY_OFFICE" target="_blank">
                <img alt="ONLYOFFICE" src="https://pbs.twimg.com/profile_images/801693107125362689/al5MQBQM_normal.jpg">
            </a>

        </div>
        <div class="tweet-message">
            <div class="tweet-message-text">So proud to remain in the top ten at <a href='https://twitter.com/univention'>@univention</a> App Center! 
<a href='https://t.co/jgizNGRwSr'>https://t.co/jgizNGRwSr</a></div>
            <div class="tweet-message-date">2/27/2018 7:40:06 AM</div>        
        </div>
    </div>



    <div class="tweet clearFix">
        <div class="tweet-icon">
            <a href="https://twitter.com/ONLY_OFFICE" target="_blank">
                <img alt="ONLYOFFICE" src="https://pbs.twimg.com/profile_images/801693107125362689/al5MQBQM_normal.jpg">
            </a>

        </div>
        <div class="tweet-message">
            <div class="tweet-message-text">Now you can test<a href='https://twitter.com/search?q=%23ONLYOFFICE&src=hash'>#ONLYOFFICE</a> Desktop Editors as a<a href='https://twitter.com/search?q=%23snap&src=hash'>#snap</a>. We would be really pleased to receive your feedback! Go ah… <a href='https://t.co/SHt5f3rm3O'>https://t.co/SHt5f3rm3O</a></div>
            <div class="tweet-message-date">2/16/2018 11:57:17 AM</div>        
        </div>
    </div>


    </div>
</div>


</div>
<div class="press_newdesign">
    <div class="matchnarrow">
        

<div class="main-page-press mpp_newdesign">
    <h3>
        ONLYOFFICE has been featured in
    </h3>
    
<div class="mpa_awards_text">"One of the best document management systems" <span>by PCMag.</span>
    <a href="/awards.aspx">View all awards</a>
</div>
    <div class="magazines">
        <span class="magazine zdnet"></span>
        <span class="magazine softpedia"></span>
        <span class="magazine cmswire"></span>
        <span class="magazine techrepublic"></span>
        <span class="magazine pcmag"></span>
        <span class="magazine ctmagazin"></span>
    </div>
</div>
    </div>
</div>

</div>

<footer>
    <div class="footercolor">
        <div class="narrowfooter">
            <div class="bottomlines">
                <div class="footer_menu">
                    <h6>Developers</h6>
                    <p><a href="/developer-edition.aspx">Developer Edition</a></p>
                    <p><a href="/document-builder.aspx">Document Builder</a></p>
                    <p><a target="_blank" id="navitem_api" href="https://api.onlyoffice.com/">API</a></p>
                </div>
                <div class="footer_menu">
                    <h6>Offers</h6>
                    <p><a href="/education.aspx">Education</a></p>
                    <p><a target="_blank" href="http://personal.onlyoffice.com">Personal Use</a></p>
                    <p><a href="/nonprofit-organizations.aspx">Nonprofits</a></p>
                </div>
                <div class="footer_menu emailus">
                    <h6>Contact Us</h6>
                    <p>
                        Sales Questions
                        <a href="mailto:sales@onlyoffice.com">sales@onlyoffice.com</a>
                    </p>
                    <p>
                        Partner Inquiries
                        <a href="mailto:partners@onlyoffice.com">partners@onlyoffice.com</a>
                    </p>
                    <p>
                        Press Inquiries
                        <a href="mailto:press@onlyoffice.com">press@onlyoffice.com</a>
                    </p>
                    <p><a class="footer_link" href="/call-back-form.aspx">Request a Call</a></p>
                </div>
                <div class="footer_menu">
                    <h6>Support</h6>
                    <p><a target="_blank" href="http://cloud.onlyoffice.org/">SaaS Forum</a></p>
                    <p><a target="_blank" href="http://dev.onlyoffice.org/">Server Forum</a></p>
                    <p><a target="_blank" href="https://support.onlyoffice.com">Support Contact Form</a></p>
                    <p><a href="/demo-order.aspx">Order demo</a></p>
                </div>
                <div class="footer_menu help">
                    <h6>Get Info</h6>
                    <p><a target="_blank" href="https://helpcenter.onlyoffice.com/faq/faq.aspx">FAQ</a></p>
                    <p><a target="_blank" href="https://helpcenter.onlyoffice.com/index.aspx">Getting Started</a></p>
                    <p><a target="_blank" href="https://helpcenter.onlyoffice.com/video.aspx">Video Guides</a></p>
                    <p><a href="/legalterms.aspx">Legal Notice</a></p>
                    <p><a href="javascript:void(0);" id="subscribelink">Subscribe to our newsletters</a></p>
                </div>
            </div>
            <div class="BaseFooter clearFix">
                
<div class="SocialLinks">
    <span>Follow us on:</span>
    <ul class="ListSocLink">
        <li><a class="faceBook" title="Follow us on Facebook" onmouseup="PageTrack('GoTo_facebook');" href="https://www.facebook.com/pages/OnlyOffice/833032526736775" target="_blank">
            <label title="Facebook" class="social_grey_fb"></label>
        </a></li>
        <li><a class="twitter" title="Follow us on Twitter" href="https://twitter.com/ONLY_OFFICE" onmouseup="PageTrack('GoTo_twitter');" target="_blank" rel="nofollow">
            <label title="Twitter" class="social_grey_twi"></label>
        </a></li>
        <li><a class="youtube" title="Follow us on LinkedIn" href="https://www.linkedin.com/groups/ONLYOFFICE-6726380" onmouseup="PageTrack('GoTo_linkedin');" target="_blank" rel="nofollow">
            <label title="LinkedIn" class="social_grey_in"></label>
        </a></li>
        <li><a class="youtube" title="Follow us on Google+" href="https://plus.google.com/+Onlyoffice_Community" onmouseup="PageTrack('GoTo_google');" target="_blank" rel="nofollow">
            <label title="Google+" class="social_grey_g"></label>
        </a></li>
        <li><a class="youtube" title="Follow us on YouTube" href="https://www.youtube.com/user/onlyofficeTV" onmouseup="PageTrack('GoTo_youtube');" target="_blank" rel="nofollow">
            <label title="YouTube" class="social_grey_tube"></label>
        </a></li>
        <li><a class="blog" title="Read our blog" href="http://www.onlyoffice.com/blog" onmouseup="PageTrack('GoTo_blog');" target="_blank">
            <label title="Blog" class="social_grey_blog"></label>
        </a></li>
        <li><a class="medium" title="Follow us on Medium" href="https://medium.com/onlyoffice" onmouseup="PageTrack('GoTo_medium');" target="_blank">
            <label title="Medium" class="social_grey_medium"></label>
        </a></li>
    </ul>
</div>

                <div class="copyReserved">&copy; Ascensio System SIA 2018. All rights reserved</div>
            </div>
        </div>
    </div>
    

<noindex>
<div class="subscriptionMainContainer PopupPanel" id="SubscriptionContainer">
    <div class="PopupPanelCaption">
        Don't Miss an Update!
        <div title="Close" class="CloseCross"></div>
    </div>
    <div class="dataForm">
        <div class="captchaDescription">Get the latest ONLYOFFICE news delivered to your inbox</div>
        <div class="dataItem">
            <div class="dataLabel display-none">First name:</div>
            <input type="text" tabindex="1" placeholder="First name" id="subscriptionFirstName" />
            <div id="firstNameErrorMessage" class="dataFormError">First name is empty.</div>
        </div>
        <div class="dataItem">
            <div class="dataLabel display-none">Your email:</div>
            <input type="text" tabindex="2" placeholder="Your email" id="subscriptionEmail" />
            <div id="emailErrorMessage" class="dataFormError">Email is empty.</div>
        </div>
        <div class="progressPanel">
            <input type="submit" class="button red" id="subscriptionFinishButton"
                value="Subscribe" onclick="SubscriptionsController.SendSubscription(); return false;" />
        </div>
    </div>
    <div class="success">
         <div class="captchaDescription">We sent an email message with confirmation to your email address.</div>
        <input type="submit" class="button gray" value="OK" onclick="SubscriptionsController.CloseSubscriptionsDialog(); return false;"/>
    </div>
</div>
</noindex>

</footer>


                </div>
            </form>
        </div>

        <script type='text/javascript' src='https://dn3tco2cnvvyx.cloudfront.net/v9.5.0/bundle/BaseMaster-iTq7GW_1wAD_8YAOVjCNJQ2.js?ver=www.252'></script>
        <script type='text/javascript' src='https://dn3tco2cnvvyx.cloudfront.net/v9.5.0/bundle/BaseMaster-2XoLDKTDPd6cEay6avfn0g2.js?ver=www.252'></script>
        

        <script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
        

<!-- Yandex.Metrika counter --> <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter21139207 = new Ya.Metrika({ id:21139207, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true, trackHash:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/21139207" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->


       
    </body>
</html>