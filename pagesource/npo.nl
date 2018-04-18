<!DOCTYPE html>
<html>
<head>
    <title>Kijk en luister op npo.nl</title>
    <meta name="description" content="Npo.nl is de vindplaats van programma's van de publieke omroepen. Kijk en luister live en on demand.">
    
    <meta property="og:url" content="http://www.npo.nl">
    <meta property="og:title" content="Kijk en luister op npo.nl">
    <meta property="og:description" content="Npo.nl is de vindplaats van programma's van de publieke omroepen. Kijk en luister live en on demand.">
    <meta property="og:type" content="website">
    <meta property="og:site_name" content="npo.nl">
    
    <meta property="twitter:card" content="summary">
    <meta property="twitter:site" content="@publiekeomroep">
    <meta property="twitter:title" content="Kijk en luister op npo.nl">
    <meta property="twitter:description" content="Npo.nl is de vindplaats van programma's van de publieke omroepen. Kijk en luister live en on demand.">
    <meta property="twitter:creator" content="@publiekeomroep">
    <meta property="twitter:domain" content="www.npo.nl">
    
    <meta name="last-modified" content="2018-03-17 05:03:55" />    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/manifest.json">
    <meta name="theme-color" content="#ffffff">
    <meta name="generator" content="NPO.release-1.21.1">

    <link rel="stylesheet" type="text/css" href="/styles/main.css?v=1520859359">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta content="https://sb.scorecardresearch.com" name="scorecard-host">
    <meta content="{&quot;c1&quot;:&quot;2&quot;,&quot;c2&quot;:&quot;17827132&quot;,&quot;ns_site&quot;:&quot;po-totaal&quot;,&quot;potag1&quot;:&quot;npoportal&quot;,&quot;potag3&quot;:&quot;npo&quot;,&quot;potag4&quot;:&quot;npo&quot;,&quot;potag5&quot;:&quot;zenderportal&quot;,&quot;potag6&quot;:&quot;video&quot;,&quot;potag7&quot;:&quot;geen&quot;,&quot;potag8&quot;:&quot;site&quot;,&quot;potag9&quot;:&quot;site&quot;}" name="scorecard-default-labels">
    <meta content="npo.softclick" name="scorecard-default-prefix">
    <script>
        var tabs = new Array();
        var editPicker = new Array();
    </script>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="//cookiesv2.publiekeomroep.nl/data/script/cconsent-no-rw.min.js"></script>
    <script type="text/javascript">
        // <![CDATA[
        npo_cookies.init({ settings: {
            skip_localhost : true
        }});
        // ]]>

        var comscoreName = '';
        var sectionName = '';
        var accountProfile = '';
    </script>
    <link rel="stylesheet" type="text/css" href="//cookiesv2.publiekeomroep.nl/static/css/npo_cc_styles.css"/>
    </head>

<body class="npo-special home">
    <script>
        var getAccountProfile = function(callback) {
            if (document.cookie.indexOf("isAuthenticatedUser=") >= 0) {
                $.get('/account-profile').then(function (response) {
                    if (typeof(response.accountId) !== 'undefined') {
                        accountProfile = response;
                    }
                    if (callback) {
                        callback(response);
                    }
                });
            } else if (callback) {
                callback();
            }
        };
    </script>
    <script class="npo_cc_recommendations">
    var comscoreName = 'npo.home.index';
    var sectionName = 'home';
</script>

<script type="text/javascript" class="npo_cc_inline_analytics">
    // <![CDATA[
    function udm_(e){var t="comScore=",n=document,r=n.cookie,i="",s="indexOf",o="substring",u="length",a=2048,f,l="&ns_",c="&",h,p,d,v,m=window,g=m.encodeURIComponent||escape;if(r[s](t)+1)for(d=0,p=r.split(";"),v=p[u];d<v;d++)h=p[d][s](t),h+1&&(i=c+unescape(p[d][o](h+t[u])));e+=l+"_t="+ +(new Date)+l+"c="+(n.characterSet||n.defaultCharset||"")+"&c8="+g(n.title)+i+"&c7="+g(n.URL)+"&c9="+g(n.referrer),e[u]>a&&e[s](c)>0&&(f=e[o](0,a-8).lastIndexOf(c),e=(e[o](0,f)+l+"cut="+g(e[o](f+1)))[o](0,a)),n.images?(h=new Image,m.ns_p||(ns_p=h),h.src=e):n.write("<","p","><",'img src="',e,'" height="1" width="1" alt="*"',"><","/p",">")};
    var url = 'c1=2&c2=17827132&name=npo.home.index&npo_domein=&npo_ingelogd=no&npo_login_id=onbekend&npo_omroep=&npo_serie=&npo_sertie_titel=&ns_site=po-totaal&potag1=npoportal&potag2=home&potag3=npo&potag4=npo&potag5=zenderportal&potag6=video&potag7=geen&potag8=site&potag9=site';
    if (document.cookie.indexOf("isAuthenticatedUser=") >= 0) {
        url = url.replace('npo_ingelogd=no', 'npo_ingelogd=yes');
        if (typeof(accountProfile) !== 'object') {
            getAccountProfile(function(response) {
                if (typeof(response.accountId) !== 'undefined') {
                    url = url.replace('npo_login_id=onbekend', 'npo_login_id=' + response.accountId);
                }
                udm_('http'+(document.location.href.charAt(4)=='s'?'s://sb':'://b')+'.scorecardresearch.com/b?' + url);
            });
        } else {
            udm_('http'+(document.location.href.charAt(4)=='s'?'s://sb':'://b')+'.scorecardresearch.com/b?' + url);
        }
    } else {
        udm_('http'+(document.location.href.charAt(4)=='s'?'s://sb':'://b')+'.scorecardresearch.com/b?' + url);
    }

    // ]]>
</script>
<noscript><p><img src="//b.scorecardresearch.com/p?c1=2&amp;c2=17827132&amp;name=npo.home.index&amp;npo_domein=&amp;npo_ingelogd=no&amp;npo_login_id=onbekend&amp;npo_omroep=&amp;npo_serie=&amp;npo_sertie_titel=&amp;ns_site=po-totaal&amp;potag1=npoportal&amp;potag2=home&amp;potag3=npo&amp;potag4=npo&amp;potag5=zenderportal&amp;potag6=video&amp;potag7=geen&amp;potag8=site&amp;potag9=site" height="1" width="1" alt="*"></p></noscript>
        <div class="npo-toast">
    <div class="npo-toast-dialog" id="toast-success">
        <div class="npo-toast-container">
            <div class="toast-content">
                <i class="npo-toast-succes"></i>
                <p></p>
            </div>
        </div>
    </div>
</div>
<div class="npo-toast">
    <div class="npo-toast-dialog" id="toast-fail">
        <div class="npo-toast-container">
            <div class="toast-content">
                <i class="npo-toast-fail"></i>
                <p>Er is een fout opgetreden, probeer het later nog eens.</p>
            </div>
        </div>
    </div>
</div>    <div class="npo-app-banner">
    <div class="npo-app-banner-info">
        <a href="" title="Close" class="npo-banner-close js-mobile-app-link"></a>
        <figure class="npo-banner-icon"></figure>
        <p>De NPO Start-app <span class="mobile-app-title"></span></p>
    </div>
    <a href="" class="download-app js-mobile-app-link">Download</a>
</div>    <div class="full-page-width">
        <npo-navigation
    current-url="http://www.npo.nl"
    pages="[{&quot;label&quot;:&quot;Start&quot;,&quot;uri&quot;:&quot;https:\/\/www.npo.nl&quot;,&quot;softclick&quot;:&quot;home.start&quot;},{&quot;label&quot;:&quot;Live&quot;,&quot;uri&quot;:&quot;https:\/\/www.npo.nl\/live&quot;,&quot;softclick&quot;:&quot;&quot;},{&quot;label&quot;:&quot;Programma&#039;s&quot;,&quot;uri&quot;:&quot;https:\/\/www.npo.nl\/programmas&quot;,&quot;softclick&quot;:&quot;&quot;},{&quot;label&quot;:&quot;Gids&quot;,&quot;uri&quot;:&quot;https:\/\/www.npo.nl\/gids&quot;,&quot;softclick&quot;:&quot;&quot;}]"
    my-npo-url="https://www.npo.nl/mijn_npo"
    account-settings-url="/settings"
    profile-list-url="/api/account/@me/profile"
    profile-switch-url="/api/account/@me/profile/switch"
    profile-settings-url="/profile/settings"
    account-verify-pin-code-url="/api/account/@me/pincode/verify"
    password_reset_link="https://login.npo.nl/passwordreset"
    login-post_url="https://www.npo.nl/api/login"
    signup-url="https://www.npo.nl/aanmelden"
    search-url="https://www.npo.nl/zoeken"
    welcome-url="https://www.npo.nl/welcome"
>
</npo-navigation>
        
    <header class="npo-spotlight">
    <div class="npo-spotlight-header">
                    <a href="https://www.npo.nl/bed-breakfast/15-03-2018/POW_03738999" title="Nu kijken" class="npo-spotlight-carousel" data-scorecard='{"name": "home.etalage.de-kroonluchter-hangt-niet-in-het-midden.POW_03738999"}'>
    <div class="header-fallback-container">
        <div class="header-fallback" style='background-image: url("https://www-assets.npo.nl/uploads/media_item/media_item/253/21/groepsfoto5_header_collection_large-1521034175.jpg")'></div>
    </div>
    <div class="npo-spotlight-header-bg-img">
        <div class="npo-spotlight-header-gradient-top"></div>
        <div class="npo-spotlight-header-gradient-left"></div>
        <div class="npo-spotlight-header-gradient-right"></div>
    </div>
    <div class="npo-spotlight-header-meta">
        <div class="container">
            <h1 class="xl">&#039;De kroonluchter hangt niet in het midden&#039;</h1>
            <p>In Bed &amp; Breakfast wordt weer flink geklaagd. Zo overnacht &eacute;&eacute;n van de koppels met een vuurtoren pal naast het slaapkamerraam. En wordt een gedeelde badkamer niet gewaardeerd.</p>
                            <span class="btn primary btn-play" title="Nu kijken">Nu kijken</span>
                    </div>
    </div>
</a>

                    <a href="https://www.npo.nl/focus/15-03-2018/VPWON_1283738" title="Nu kijken" class="npo-spotlight-carousel" data-scorecard='{"name": "home.etalage.exclusief-beeldmateriaal-stephen-hawking.VPWON_1283738"}'>
    <div class="header-fallback-container">
        <div class="header-fallback" style='background-image: url("https://www-assets.npo.nl/uploads/media_item/media_item/253/24/ANP-56421882_header_collection_large-1521057028.jpg")'></div>
    </div>
    <div class="npo-spotlight-header-bg-img">
        <div class="npo-spotlight-header-gradient-top"></div>
        <div class="npo-spotlight-header-gradient-left"></div>
        <div class="npo-spotlight-header-gradient-right"></div>
    </div>
    <div class="npo-spotlight-header-meta">
        <div class="container">
            <h1 class="xl">Exclusief beeldmateriaal Stephen Hawking</h1>
            <p>In Focus &eacute;&eacute;n van de laatste grote publieke optredens van het natuurkundig genie. Daarnaast was hij cultfiguur en ALS-pati&euml;nt. Meer dan 50 jaar was hij zijn neurologische ziekte de baas.</p>
                            <span class="btn primary btn-play" title="Nu kijken">Nu kijken</span>
                    </div>
    </div>
</a>

            </div>
</header>

    <div class="container">
        <div id="component-page">
                            <div class="npo-lane npo-lane-placeholder" id="continue-watching" data-total="">
    <div class="npo-lane-title">
                    <h3>Verder kijken</h3>
        
            </div>

    </div>

                            <div class="npo-lane npo-lane-placeholder" id="recommendation" data-total="">
    <div class="npo-lane-title">
                    <h3>Aanbevolen voor jou</h3>
        
            </div>

    </div>

                            <div class="npo-lane npo-lane-placeholder" id="subscription" data-total="">
    <div class="npo-lane-title">
                    <h3>Programma&#039;s die je volgt</h3>
        
            </div>

    </div>

                            <div class="npo-lane " id="5aac93aaa6eb2" data-total="12">
    <div class="npo-lane-title">
                    <h3><a href="https://www.npo.nl/speellijst/gesprek-van-de-dag" data-scorecard='{&quot;name&quot;:&quot;home.collection.gesprek-van-de-dag&quot;}'>Gesprek van de dag &gt;</a></h3>
        
                    <a href="https://www.npo.nl/speellijst/gesprek-van-de-dag" title="" class="npo-lane-archive" data-scorecard='{&quot;name&quot;:&quot;home.collection.gesprek-van-de-dag.toon-meer&quot;}'>Toon meer ></a>
            </div>

        <div id="5aac93aaa6eb2" class="npo-lane-tiles"  data-ts-panel="home.regular.3"   data-ts-source="no_source_available" >
        <input type="hidden" name="nextLink" value=""/>
        <input type="hidden" name="tileType" value="asset"/>
        <input type="hidden" name="tileMapping" value="normal"/>
                    <div class="npo-asset-tile-container npo-tile   " id="BV_101385984">
    <a href="https://www.npo.nl/pauw/16-03-2018/BV_101385984" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gesprek-van-de-dag.het-proces-tegen-willem-holleeder.BV_101385984&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gesprek-van-de-dag"
                         data-ts-destination="BV_101385984">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2000-01-01T00:00:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2000-01-01T00:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    56 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/253/93/Het-proces-tegen-Willem-Holleeder_guide_highlight-1521244813.jpg" alt="Het proces tegen Willem Holleeder" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Het proces tegen Willem Holleeder</h2>
        <p>Afl. 10 - Pauw</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POW_03750100">
    <a href="https://www.npo.nl/nos-studio-sport-eredivisie/16-03-2018/POW_03750100" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gesprek-van-de-dag.samenvatting-excelsior-ado-den-haag.POW_03750100&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gesprek-van-de-dag"
                         data-ts-destination="POW_03750100">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-16T21:54:12Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    25 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/253/91/Samenvatting-Excelsior---ADO-Den-Haag_guide_highlight-1521243752.jpg" alt="Samenvatting Excelsior - ADO Den Haag" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Samenvatting Excelsior - ADO Den Haag</h2>
        <p>Afl. 11 - NOS Studio Sport Eredivisie</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1282957">
    <a href="https://www.npo.nl/nieuwsuur/16-03-2018/VPWON_1282957" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gesprek-van-de-dag.verhoor-astrid-holleeder.VPWON_1282957&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gesprek-van-de-dag"
                         data-ts-destination="VPWON_1282957">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-16T21:46:48Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    46 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1025835.jpg" alt="Verhoor Astrid Holleeder" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Verhoor Astrid Holleeder</h2>
        <p>Afl. 74 - Nieuwsuur</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POW_03689602">
    <a href="https://www.npo.nl/nos-journaal/16-03-2018/POW_03689602" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gesprek-van-de-dag.toeristenbelasting.POW_03689602&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gesprek-van-de-dag"
                         data-ts-destination="POW_03689602">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-16T19:33:41Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    25 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/253/90/Toeristenbelasting_guide_highlight-1521227420.jpg" alt="Toeristenbelasting " onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Toeristenbelasting </h2>
        <p>Afl. 55 - NOS Journaal</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="BV_101385822">
    <a href="https://www.npo.nl/de-wereld-draait-door/16-03-2018/BV_101385822" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gesprek-van-de-dag.koblenko-en-hartog-over-verkiezingen-in-rusland.BV_101385822&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gesprek-van-de-dag"
                         data-ts-destination="BV_101385822">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2000-01-01T00:00:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2000-01-01T00:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    49 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/253/87/Koblenko-en-Hartog-over-verkiezingen-Rusland_guide_highlight-1521224684.jpg" alt="Koblenko en Hartog over verkiezingen in Rusland" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Koblenko en Hartog over verkiezingen in Rusland</h2>
        <p>Afl. 50 - De Wereld Draait Door</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="AT_2089641">
    <a href="https://www.npo.nl/eenvandaag/16-03-2018/AT_2089641" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gesprek-van-de-dag.1-op-5-nederlanders-slaapt-slecht.AT_2089641&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gesprek-van-de-dag"
                         data-ts-destination="AT_2089641">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-16T17:34:59Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    16 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/253/86/wekker-eenvandaag_guide_highlight-1521223238.jpg" alt="1 op 5 Nederlanders slaapt slecht" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>1 op 5 Nederlanders slaapt slecht</h2>
        <p>Afl. 64 - EenVandaag</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="BV_101385985">
    <a href="https://www.npo.nl/pauw/15-03-2018/BV_101385985" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gesprek-van-de-dag.buma-cda-in-debat-met-marijnissen-sp.BV_101385985&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gesprek-van-de-dag"
                         data-ts-destination="BV_101385985">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2000-01-01T00:00:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2000-01-01T00:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    56 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/253/62/Sybrand-Buma-_CDA_-in-debat-met-Lilian-Marijnissen-_SP__guide_highlight-1521153063.jpg" alt="Buma (CDA) in debat met Marijnissen (SP)" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Buma (CDA) in debat met Marijnissen (SP)</h2>
        <p>Afl. 9 - Pauw</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1282956">
    <a href="https://www.npo.nl/nieuwsuur/15-03-2018/VPWON_1282956" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gesprek-van-de-dag.unilever-kiest-voor-rotterdam-wat-hebben-we-eraan.VPWON_1282956&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gesprek-van-de-dag"
                         data-ts-destination="VPWON_1282956">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-15T21:47:19Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    46 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/253/63/Unilever-kiest-voor-Rotterdam_-wat-hebben-we-eraan_guide_highlight-1521153222.jpg" alt="Unilever kiest voor Rotterdam, wat hebben we eraan?" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Unilever kiest voor Rotterdam, wat hebben we eraan?</h2>
        <p>Afl. 73 - Nieuwsuur</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POW_03689601">
    <a href="https://www.npo.nl/nos-journaal/15-03-2018/POW_03689601" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gesprek-van-de-dag.hoofdkantoor-unilever-in-rotterdam.POW_03689601&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gesprek-van-de-dag"
                         data-ts-destination="POW_03689601">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-15T19:27:18Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    25 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/253/58/Hoofdkantoor-Unilever-in-Rotterdam_guide_highlight-1521145758.jpg" alt="Hoofdkantoor Unilever in Rotterdam" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Hoofdkantoor Unilever in Rotterdam</h2>
        <p>Afl. 54 - NOS Journaal</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="BV_101385823">
    <a href="https://www.npo.nl/de-wereld-draait-door/15-03-2018/BV_101385823" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gesprek-van-de-dag.dwdd-over-gemeenteraadsverkiezingen.BV_101385823&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gesprek-van-de-dag"
                         data-ts-destination="BV_101385823">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2000-01-01T00:00:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2000-01-01T00:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    51 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/253/60/DWDD-over-gemeenteraadsverkiezingen-1_guide_highlight-1521146687.jpg" alt="DWDD over gemeenteraadsverkiezingen" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>DWDD over gemeenteraadsverkiezingen</h2>
        <p>Afl. 49 - De Wereld Draait Door</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="AT_2089640">
    <a href="https://www.npo.nl/eenvandaag/15-03-2018/AT_2089640" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gesprek-van-de-dag.miljarden-weggegooid-bij-versterking-huizen-groningen.AT_2089640&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gesprek-van-de-dag"
                         data-ts-destination="AT_2089640">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-15T17:43:56Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    25 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/253/57/Miljarden-weggegooid-bij-versterking-huizen-Groningen_guide_highlight-1521134658.jpg" alt="&#039;Miljarden weggegooid bij versterking huizen Groningen&#039;" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>&#039;Miljarden weggegooid bij versterking huizen Groningen&#039;</h2>
        <p>Afl. 63 - EenVandaag</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POW_03292135">
    <a href="https://www.npo.nl/heel-nederland-slaapt/02-11-2016/POW_03292135" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gesprek-van-de-dag.heel-nederland-slaapt.POW_03292135&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gesprek-van-de-dag"
                         data-ts-destination="POW_03292135">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2017-03-17T00:00:00Z"
                 data-premium-to="2017-03-17T00:00:00Z"
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    89 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/821455.jpg" alt="Heel Nederland Slaapt" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Heel Nederland Slaapt</h2>
        <p>Afl. 1 -  2 nov 2016 21:20 </p>
    </a>
</div>

            </div>
    </div>

                            <div class="npo-lane " id="5aac93aaa9c5f" data-total="10">
    <div class="npo-lane-title">
                    <h3>Meest bekeken programma&#039;s</h3>
        
            </div>

        <div id="5aac93aaa9c5f" class="npo-lane-tiles"  data-ts-panel="home.regular.4"   data-ts-source="no_source_available" >
        <input type="hidden" name="nextLink" value=""/>
        <input type="hidden" name="tileType" value="asset"/>
        <input type="hidden" name="tileMapping" value="normal"/>
                    <div class="npo-asset-tile-container npo-tile   " id="POW_03739067">
    <a href="https://www.npo.nl/dokter-deen/15-03-2018/POW_03739067" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;home.aflevering.dokter-deen.POW_03739067&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="meest-bekeken-programmas"
                         data-ts-destination="POW_03739067">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2018-03-15T20:23:47Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-15T20:23:47Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    48 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1019920.jpg" alt="Dokter Deen" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Dokter Deen</h2>
        <p>Afl. 3 - Troost</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="AT_2091796">
    <a href="https://www.npo.nl/de-luizenmoeder/11-03-2018/AT_2091796" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;home.aflevering.de-luizenmoeder.AT_2091796&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="meest-bekeken-programmas"
                         data-ts-destination="AT_2091796">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2018-03-11T19:50:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-11T19:50:09Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    24 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1023634.jpg" alt="De Luizenmoeder" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>De Luizenmoeder</h2>
        <p>Afl. 9 - Send in the clowns</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="BV_101386222">
    <a href="https://www.npo.nl/break-free/15-03-2018/BV_101386222" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;home.aflevering.break-free.BV_101386222&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="meest-bekeken-programmas"
                         data-ts-destination="BV_101386222">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2018-03-15T20:33:57Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-15T20:33:57Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    37 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1014819.jpg" alt="Break Free" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Break Free</h2>
        <p>Afl. 2 - Jessica Wilford, Nepal</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="BV_101386294">
    <a href="https://www.npo.nl/vier-handen-op-een-buik/13-03-2018/BV_101386294" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;home.aflevering.vier-handen-op-een-buik.BV_101386294&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="meest-bekeken-programmas"
                         data-ts-destination="BV_101386294">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2000-01-01T00:00:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2000-01-01T00:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    43 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1024740.jpg" alt="Vier Handen Op E&eacute;n Buik" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Vier Handen Op E&eacute;n Buik</h2>
        <p>Afl. 8 - Ashley &amp; Leonie ter Braak</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="BV_101385985">
    <a href="https://www.npo.nl/pauw/15-03-2018/BV_101385985" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;home.aflevering.pauw.BV_101385985&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="meest-bekeken-programmas"
                         data-ts-destination="BV_101385985">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2000-01-01T00:00:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2000-01-01T00:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    56 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1025476.jpg" alt="Pauw" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Pauw</h2>
        <p>Afl. 9 - Gisteren 23:05</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POW_03738999">
    <a href="https://www.npo.nl/bed-breakfast/15-03-2018/POW_03738999" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;home.aflevering.bed-breakfast.POW_03738999&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="meest-bekeken-programmas"
                         data-ts-destination="POW_03738999">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2018-03-15T21:20:21Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-15T21:20:21Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    47 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1024351.jpg" alt="Bed &amp; Breakfast" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Bed &amp; Breakfast</h2>
        <p>Afl. 5 - Haarlem, Harderwijk en Flevoland</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="AT_2091512">
    <a href="https://www.npo.nl/flikken-maastricht/09-03-2018/AT_2091512" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;home.aflevering.flikken-maastricht.AT_2091512&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="meest-bekeken-programmas"
                         data-ts-destination="AT_2091512">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2018-03-09T20:27:14Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-09T20:27:14Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    52 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1023106.jpg" alt="Flikken Maastricht" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Flikken Maastricht</h2>
        <p>Afl. 2 - Afl. 2 - Eva</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="KN_1697727">
    <a href="https://www.npo.nl/de-roze-dolk/15-03-2018/KN_1697727" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;home.aflevering.de-roze-dolk.KN_1697727&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="meest-bekeken-programmas"
                         data-ts-destination="KN_1697727">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-15T21:23:03Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    40 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1025437.jpg" alt="De Roze Dolk" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>De Roze Dolk</h2>
        <p>Afl. 1 - Gisteren 21:45</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="BV_101385823">
    <a href="https://www.npo.nl/de-wereld-draait-door/15-03-2018/BV_101385823" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;home.aflevering.de-wereld-draait-door.BV_101385823&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="meest-bekeken-programmas"
                         data-ts-destination="BV_101385823">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2000-01-01T00:00:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2000-01-01T00:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    51 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1025416.jpg" alt="De Wereld Draait Door" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>De Wereld Draait Door</h2>
        <p>Afl. 49 - Gisteren 19:00</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POW_03444201">
    <a href="https://www.npo.nl/vera/14-03-2018/POW_03444201" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;home.aflevering.vera.POW_03444201&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="meest-bekeken-programmas"
                         data-ts-destination="POW_03444201">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2018-03-14T22:02:56Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-02-13T20:30:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    88 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1011925.jpg" alt="Vera" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Vera</h2>
        <p>Afl. 4 - Afl. 4 - The Blanket Mire</p>
    </a>
</div>

            </div>
    </div>

                            <div class="npo-five-grid">
    <div class="npo-five-grid-title">
                    <h3>Nieuw op NPO Start</h3>
        
            </div>

    <div class="npo-five-grid-thumbs"  data-ts-panel="home.5grid.5"   data-ts-source="no_source_available" >
                    <div class="npo-five-grid-thumb">
                <div class="npo-ankeiler-tile-container npo-ankeiler-tile-weblink npo-tile" id="VPWON_1283738">
        <a href="https://www.npo.nl/focus/15-03-2018/VPWON_1283738" title="Focus over Stephen Hawking" class="npo-ankeiler-tile" data-scorecard='{&quot;name&quot;:&quot;home.5-grid.aflevering.focus-over-stephen-hawking.VPWON_1283738&quot;}'  data-ts-offer data-ts-editorial="nieuw-op-npo-start"  data-ts-destination="VPWON_1283738">
                        <div class="npo-ankeiler-tile-image" style="background-image: url('https://www-assets.npo.nl/uploads/media_item/media_item/253/66/Screen_Shot_2018-03-14_at_07.43.42-1521009921_widescreen-1521182630.png');">
                <h2>Focus over Stephen Hawking</h2>
            </div>
        </a>
    </div>

            </div>
                    <div class="npo-five-grid-thumb">
                <div class="npo-ankeiler-tile-container npo-ankeiler-tile-weblink npo-tile" id="KN_1695611">
        <a href="https://www.npo.nl/de-roze-dolk/KN_1695611" title="De Roze Dolk" class="npo-ankeiler-tile" data-scorecard='{&quot;name&quot;:&quot;home.5-grid.serie.de-roze-dolk.KN_1695611&quot;}'  data-ts-offer data-ts-editorial="nieuw-op-npo-start"  data-ts-destination="KN_1695611">
                        <div class="npo-ankeiler-tile-image" style="background-image: url('https://www-assets.npo.nl/uploads/media_item/media_item/253/64/2018-02-kro-ncrv-roze-dolk-1547-169-hr_guide_highlight-1521179178.jpg');">
                <h2>De Roze Dolk</h2>
            </div>
        </a>
    </div>

            </div>
                    <div class="npo-five-grid-thumb">
                <div class="npo-ankeiler-tile-container npo-ankeiler-tile-weblink npo-tile" id="BV_101386415">
        <a href="https://www.npo.nl/zembla/14-03-2018/BV_101386415" title="Zembla: Stilzwijgen misbruik katholieke kerk" class="npo-ankeiler-tile" data-scorecard='{&quot;name&quot;:&quot;home.5-grid.aflevering.zembla-stilzwijgen-misbruik-katholieke-kerk.BV_101386415&quot;}'  data-ts-offer data-ts-editorial="nieuw-op-npo-start"  data-ts-destination="BV_101386415">
                        <div class="npo-ankeiler-tile-image" style="background-image: url('https://www-assets.npo.nl/uploads/media_item/media_item/253/30/paus_guide_highlight-1521106855.jpg');">
                <h2>Zembla: Stilzwijgen misbruik katholieke kerk</h2>
            </div>
        </a>
    </div>

            </div>
                    <div class="npo-five-grid-thumb">
                <div class="npo-ankeiler-tile-container npo-ankeiler-tile-weblink npo-tile" id="AT_2099726">
        <a href="https://www.npo.nl/de-stelling-van-nederland/14-03-2018/AT_2099726" title="De Stelling van Nederland" class="npo-ankeiler-tile" data-scorecard='{&quot;name&quot;:&quot;home.5-grid.aflevering.de-stelling-van-nederland.AT_2099726&quot;}'  data-ts-offer data-ts-editorial="nieuw-op-npo-start"  data-ts-destination="AT_2099726">
                        <div class="npo-ankeiler-tile-image" style="background-image: url('https://www-assets.npo.nl/uploads/media_item/media_item/253/43/dsvn17-2_guide_highlight-1521115364.jpg');">
                <h2>De Stelling van Nederland</h2>
            </div>
        </a>
    </div>

            </div>
                    <div class="npo-five-grid-thumb">
                <div class="npo-ankeiler-tile-container npo-ankeiler-tile-weblink npo-tile" id="KN_1697518">
        <a href="https://www.npo.nl/brandpunt/13-03-2018/KN_1697518" title="Eva Jinek meets Hillary Clinton" class="npo-ankeiler-tile" data-scorecard='{&quot;name&quot;:&quot;home.5-grid.aflevering.eva-jinek-meets-hillary-clinton.KN_1697518&quot;}'  data-ts-offer data-ts-editorial="nieuw-op-npo-start"  data-ts-destination="KN_1697518">
                        <div class="npo-ankeiler-tile-image" style="background-image: url('https://www-assets.npo.nl/uploads/media_item/media_item/252/71/hillary-clinton-en-eva-jinek_guide_highlight-1520864623.jpg');">
                <h2>Eva Jinek meets Hillary Clinton</h2>
            </div>
        </a>
    </div>

            </div>
            </div>
</div>
                            <div class="npo-lane " id="5aac93ab213b6" data-total="18">
    <div class="npo-lane-title">
                    <h3><a href="https://www.npo.nl/speellijst/paralympische-spelen-2018" data-scorecard='{&quot;name&quot;:&quot;home.collection.paralympische-spelen&quot;}'>Paralympische Spelen &gt;</a></h3>
        
                    <a href="https://www.npo.nl/speellijst/paralympische-spelen-2018" title="" class="npo-lane-archive" data-scorecard='{&quot;name&quot;:&quot;home.collection.paralympische-spelen.toon-meer&quot;}'>Toon meer ></a>
            </div>

        <div id="5aac93ab213b6" class="npo-lane-tiles"  data-ts-panel="home.regular.6"   data-ts-source="no_source_available" >
        <input type="hidden" name="nextLink" value=""/>
        <input type="hidden" name="tileType" value="asset"/>
        <input type="hidden" name="tileMapping" value="normal"/>
                    <div class="npo-asset-tile-container npo-tile   " id="NOSParalympischeSpelen">
    <a href="https://www.npo.nl/nos-paralympische-spelen/NOSParalympischeSpelen" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.paralympische-spelen.nos-paralympische-spelen.NOSParalympischeSpelen&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="paralympische-spelen"
                         data-ts-destination="NOSParalympischeSpelen">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/160/53/IMG_2819_Herman_vd_Zandt_en_Marc_de_Hond_Paralympics_guide_highlight-1496159997.jpg" alt="NOS Paralympische Spelen" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>NOS Paralympische Spelen</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POMS_NOS_12991239">
    <a href="https://www.npo.nl/nos-journaal/16-03-2018/POW_03683968/POMS_NOS_12991239" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.paralympische-spelen.tweede-goud-voor-bibian-mentel.POMS_NOS_12991239&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="paralympische-spelen"
                         data-ts-destination="POMS_NOS_12991239">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-16T06:19:26Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    32 sec
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1025493.jpg" alt="Tweede goud voor Bibian Mentel" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Tweede goud voor Bibian Mentel</h2>
        <p>Vandaag 07:00</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POMS_NOS_12991238">
    <a href="https://www.npo.nl/nos-paralympische-spelen/15-03-2018/POW_03749990/POMS_NOS_12991238" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.paralympische-spelen.kampschreur-en-van-impelen-krijgen-medailles.POMS_NOS_12991238&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="paralympische-spelen"
                         data-ts-destination="POMS_NOS_12991238">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2018-03-08T23:00:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-08T23:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    3 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1025479.jpg" alt="Kampschreur en Van Impelen krijgen medailles" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Kampschreur en Van Impelen krijgen medailles</h2>
        <p>Gisteren 22:45</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POW_03815685">
    <a href="https://www.npo.nl/de-olympische-genen-van/15-03-2018/POW_03815685" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.paralympische-spelen.de-olympische-genen-van-jeroen-kampschreur.POW_03815685&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="paralympische-spelen"
                         data-ts-destination="POW_03815685">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-15T15:16:16Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    5 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1025296.jpg" alt="De Olympische genen van Jeroen Kampschreur" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>De Olympische genen van Jeroen Kampschreur</h2>
        <p>Afl. 12 - Jeroen Kampschreur</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POMS_NOS_12991234">
    <a href="https://www.npo.nl/nos-journaal/14-03-2018/POW_03687022/POMS_NOS_12991234" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.paralympische-spelen.zitskiester-linda-van-impelen-wint-zilver.POMS_NOS_12991234&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="paralympische-spelen"
                         data-ts-destination="POMS_NOS_12991234">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-14T11:44:01Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    49 sec
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1024867.jpg" alt="Zitskiester Linda van Impelen wint zilver" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Zitskiester Linda van Impelen wint zilver</h2>
        <p>Wo 14 mrt 12:00</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POMS_NOS_12991235">
    <a href="https://www.npo.nl/nos-paralympische-spelen/13-03-2018/POW_03749988/POMS_NOS_12991235" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.paralympische-spelen.medaille-van-prinses-margriet-voor-bibian-mentel-en-lisa-bunschoten.POMS_NOS_12991235&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="paralympische-spelen"
                         data-ts-destination="POMS_NOS_12991235">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2018-03-08T23:00:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-08T23:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    3 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1024873.jpg" alt="Medaille van prinses Margriet voor Bibian Mentel en Lisa Bunschoten" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Medaille van prinses Margriet voor Bibian Mentel en Lisa Bunschoten</h2>
        <p>Di 13 mrt 22:45</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POMS_NOS_12991229">
    <a href="https://www.npo.nl/nos-journaal/13-03-2018/POW_03686709/POMS_NOS_12991229" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.paralympische-spelen.goud-voor-zitskier-kampschreur-op-supercombinatie.POMS_NOS_12991229&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="paralympische-spelen"
                         data-ts-destination="POMS_NOS_12991229">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-13T10:10:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    53 sec
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1024293.jpg" alt="Goud voor zitski&euml;r Kampschreur op supercombinatie" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Goud voor zitski&euml;r Kampschreur op supercombinatie</h2>
        <p>Di 13 mrt 11:00</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POMS_NOS_12991225">
    <a href="https://www.npo.nl/nos-paralympische-spelen/12-03-2018/POW_03749987/POMS_NOS_12991225" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.paralympische-spelen.snowboarder-chris-vos-wint-zilver.POMS_NOS_12991225&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="paralympische-spelen"
                         data-ts-destination="POMS_NOS_12991225">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2018-03-08T23:00:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-08T23:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    1 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1024124.jpg" alt="Snowboarder Chris Vos wint zilver" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Snowboarder Chris Vos wint zilver</h2>
        <p>Ma 12 mrt 22:45</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POMS_NOS_12989079">
    <a href="https://www.npo.nl/nos-journaal/12-03-2018/POW_03686708/POMS_NOS_12989079" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.paralympische-spelen.goud-voor-bibian-mentel.POMS_NOS_12989079&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="paralympische-spelen"
                         data-ts-destination="POMS_NOS_12989079">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-12T10:10:51Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    42 sec
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1023781.jpg" alt="Goud voor Bibian Mentel" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Goud voor Bibian Mentel</h2>
        <p>Ma 12 mrt 11:00</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POW_03815684">
    <a href="https://www.npo.nl/de-olympische-genen-van/11-03-2018/POW_03815684" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.paralympische-spelen.de-olympische-genen-van-bibian-mentel.POW_03815684&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="paralympische-spelen"
                         data-ts-destination="POW_03815684">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-11T07:36:16Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    5 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/252/76/Screen_Shot_2018-03-12_at_16.54.33__2__guide_highlight-1520870310.png" alt="De Olympische genen van Bibian Mentel" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>De Olympische genen van Bibian Mentel</h2>
        <p>Afl. 11 - Bibian Mentel</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POW_03815686">
    <a href="https://www.npo.nl/de-olympische-genen-van/10-03-2018/POW_03815686" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.paralympische-spelen.de-olympische-genen-van-linda-van-impelen.POW_03815686&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="paralympische-spelen"
                         data-ts-destination="POW_03815686">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-10T07:56:47Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    5 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/252/48/Screen_Shot_2018-03-10_at_10.41.08_guide_highlight-1520674996.png" alt="De Olympische genen van Linda van Impelen" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>De Olympische genen van Linda van Impelen</h2>
        <p>Afl. 13 - Linda van Impelen</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POW_03749995">
    <a href="https://www.npo.nl/bibian-mentel-negen-levens/09-03-2018/POW_03749995" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.paralympische-spelen.bibian-mentel-negen-levens.POW_03749995&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="paralympische-spelen"
                         data-ts-destination="POW_03749995">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2018-03-08T23:00:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-08T23:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    36 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1022999.jpg" alt="Bibian Mentel, negen levens" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Bibian Mentel, negen levens</h2>
        <p>Afl. 1 - Vr  9 mrt 21:15</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POW_03751312">
    <a href="https://www.npo.nl/nos-paralympische-spelen-openingsceremonie/09-03-2018/POW_03751312" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.paralympische-spelen.openingsceremonie.POW_03751312&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="paralympische-spelen"
                         data-ts-destination="POW_03751312">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2018-03-08T23:00:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-08T23:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    126 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/252/39/NOS-Paralympische-Spelen-Openingsceremonie_guide_highlight-1520611524.jpg" alt="Openingsceremonie" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Openingsceremonie</h2>
        <p>Afl. 1 - NOS Paralympische Spelen Openingsceremonie</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POMS_KN_12687914">
    <a href="https://www.npo.nl/jinek/29-01-2018/KN_1695722/POMS_KN_12687914" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.paralympische-spelen.snowboarder-chris-vos-maak-onmogelijke-waar.POMS_KN_12687914&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="paralympische-spelen"
                         data-ts-destination="POMS_KN_12687914">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-01-29T22:55:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    8 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/252/3/chris_guide_highlight-1520417339.jpg" alt="Snowboarder Chris Vos: &#039;Maak onmogelijke waar&#039;" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Snowboarder Chris Vos: &#039;Maak onmogelijke waar&#039;</h2>
        <p>Ma 29 jan 23:00</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="BV_101386211">
    <a href="https://www.npo.nl/bureau-korea/04-01-2018/BV_101386211" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.paralympische-spelen.bureau-korea-het-lichaam-van-bibian-mentel.BV_101386211&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="paralympische-spelen"
                         data-ts-destination="BV_101386211">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2000-01-01T00:00:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2000-01-01T00:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    28 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/252/4/bibi_guide_highlight-1520417988.jpg" alt="Bureau Korea: Het lichaam van Bibian Mentel" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Bureau Korea: Het lichaam van Bibian Mentel</h2>
        <p>Afl. 1 - Aflevering 1</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POW_03568988">
    <a href="https://www.npo.nl/tijd-voor-max/30-11-2017/POW_03568988" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.paralympische-spelen.bibian-over-haar-nieuwe-boek-kut-kanker.POW_03568988&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="paralympische-spelen"
                         data-ts-destination="POW_03568988">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2017-11-30T16:49:55Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    35 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/252/6/bi_guide_highlight-1520419672.jpg" alt="Bibian over haar nieuwe boek &#039;Kut kanker!&#039;" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Bibian over haar nieuwe boek &#039;Kut kanker!&#039;</h2>
        <p>Afl. 156 - Hoe lang douche jij per dag? Prinses Laurentien daagt je uit water te besparen.</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1264783">
    <a href="https://www.npo.nl/de-kist/23-10-2016/VPWON_1264783" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.paralympische-spelen.de-kist-bibian-mentel.VPWON_1264783&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="paralympische-spelen"
                         data-ts-destination="VPWON_1264783">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2017-03-17T00:00:00Z"
                 data-premium-to="2017-03-17T00:00:00Z"
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    25 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/252/5/de_kist_guide_highlight-1520418772.jpg" alt="De Kist: Bibian Mentel" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>De Kist: Bibian Mentel</h2>
        <p>Afl. 2 - Bibian Mentel</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="KN_1665254">
    <a href="https://www.npo.nl/recht-uit-het-hart/18-12-2014/KN_1665254" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.paralympische-spelen.recht-uit-het-hart-bibian-mentel.KN_1665254&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="paralympische-spelen"
                         data-ts-destination="KN_1665254">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2017-03-17T00:00:00Z"
                 data-premium-to="2017-03-17T00:00:00Z"
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    34 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/252/7/bibian_kl_guide_highlight-1520419927.jpg" alt="Recht uit het hart: Bibian Mentel" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Recht uit het hart: Bibian Mentel</h2>
        <p>Afl. 7 - Bibian Mentel en Mike van der Velde</p>
    </a>
</div>

            </div>
    </div>

                            <div class="npo-lane " id="5aac93ab25df4" data-total="17">
    <div class="npo-lane-title">
                    <h3><a href="https://www.npo.nl/speellijst/weekoverzicht" data-scorecard='{&quot;name&quot;:&quot;home.collection.het-beste-van-deze-week&quot;}'>Het beste van deze week &gt;</a></h3>
        
                    <a href="https://www.npo.nl/speellijst/weekoverzicht" title="" class="npo-lane-archive" data-scorecard='{&quot;name&quot;:&quot;home.collection.het-beste-van-deze-week.toon-meer&quot;}'>Toon meer ></a>
            </div>

        <div id="5aac93ab25df4" class="npo-lane-tiles"  data-ts-panel="home.regular.7"   data-ts-source="no_source_available" >
        <input type="hidden" name="nextLink" value=""/>
        <input type="hidden" name="tileType" value="asset"/>
        <input type="hidden" name="tileMapping" value="normal"/>
                    <div class="npo-asset-tile-container npo-tile   " id="AT_2097060">
    <a href="https://www.npo.nl/jan-terlouw-het-is-zo-simpel/13-03-2018/AT_2097060" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.het-beste-van-deze-week.jan-terlouw-het-is-zo-simpel.AT_2097060&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="het-beste-van-deze-week"
                         data-ts-destination="AT_2097060">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2000-01-01T00:00:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2000-01-01T00:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    36 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/253/3/jan_terlouw_guide_highlight-1520971585.jpg" alt="Jan Terlouw: Het is zo simpel" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Jan Terlouw: Het is zo simpel</h2>
        <p>Afl. 1 - Di 13 mrt 20:25</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   npo-premium-content  " id="POW_00762397">
    <a href="https://www.npo.nl/prisoners/27-11-2015/POW_00762397" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.het-beste-van-deze-week.spannend-filmdrama-prisoners.POW_00762397&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="het-beste-van-deze-week"
                         data-ts-destination="POW_00762397">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2017-03-17T00:00:00Z"
                 data-to="2017-03-17T00:00:00Z"
                 data-prediction=""
                 data-premium-from="2018-03-03T07:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    145 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/682479.jpg" alt="Spannend filmdrama Prisoners" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Spannend filmdrama Prisoners</h2>
        <p>Afl. 1 - Prisoners</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="KN_1697518">
    <a href="https://www.npo.nl/brandpunt/13-03-2018/KN_1697518" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.het-beste-van-deze-week.interview-eva-jinek-met-hillary-clinton.KN_1697518&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="het-beste-van-deze-week"
                         data-ts-destination="KN_1697518">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-13T20:23:28Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    21 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1022779.jpg" alt="Interview Eva Jinek met Hillary Clinton" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Interview Eva Jinek met Hillary Clinton</h2>
        <p>Afl. 13 - Eva Jinek meets Hillary Clinton</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1277283">
    <a href="https://www.npo.nl/2doc/14-03-2018/VPWON_1277283" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.het-beste-van-deze-week.2doc-over-de-turkijedeal.VPWON_1277283&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="het-beste-van-deze-week"
                         data-ts-destination="VPWON_1277283">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-14T23:14:35Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    52 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1018093.jpg" alt="2Doc over de Turkijedeal" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>2Doc over de Turkijedeal</h2>
        <p>Afl. 35 - De Deal</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POW_00823240">
    <a href="https://www.npo.nl/vera/POW_00823240" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.het-beste-van-deze-week.detective-vera-bingewatchen.POW_00823240&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="het-beste-van-deze-week"
                         data-ts-destination="POW_00823240">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/152/12/VERA_V_EPISODE1__17_guide_highlight-1496150262.JPG" alt="Detective Vera bingewatchen" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Detective Vera bingewatchen</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1283738">
    <a href="https://www.npo.nl/focus/15-03-2018/VPWON_1283738" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.het-beste-van-deze-week.focus-in-teken-overleden-stephen-hawking.VPWON_1283738&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="het-beste-van-deze-week"
                         data-ts-destination="VPWON_1283738">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-15T21:23:07Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    25 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1025600.jpg" alt="Focus in teken overleden Stephen Hawking" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Focus in teken overleden Stephen Hawking</h2>
        <p>Afl. 6 - Stephen Hawking</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POW_00848149">
    <a href="https://www.npo.nl/mr-selfridge/POW_00848149" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.het-beste-van-deze-week.seizoen-2-van-mr-selfridge.POW_00848149&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="het-beste-van-deze-week"
                         data-ts-destination="POW_00848149">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/774893.jpg" alt="Seizoen 2 van Mr Selfridge" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Seizoen 2 van Mr Selfridge</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="KN_1697769">
    <a href="https://www.npo.nl/2doc/12-03-2018/KN_1697769" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.het-beste-van-deze-week.2doc-over-therapie-tegen-wraakgevoelens.KN_1697769&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="het-beste-van-deze-week"
                         data-ts-destination="KN_1697769">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-12T20:52:40Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    54 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1015221.jpg" alt="2Doc over therapie tegen wraakgevoelens" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>2Doc over therapie tegen wraakgevoelens</h2>
        <p>Afl. 29 - Het wraakprotocol</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1287981">
    <a href="https://www.npo.nl/boeken-in-de-boekenweek-2018/11-03-2018/VPWON_1287981" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.het-beste-van-deze-week.boekenweek.VPWON_1287981&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="het-beste-van-deze-week"
                         data-ts-destination="VPWON_1287981">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-11T19:06:08Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    48 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1021488.jpg" alt="Boekenweek" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Boekenweek</h2>
        <p>Boeken in de Boekenweek 2018</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1277246">
    <a href="https://www.npo.nl/goed-volk/VPWON_1277246" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.het-beste-van-deze-week.nieuw-reisprogramma-goed-volk.VPWON_1277246&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="het-beste-van-deze-week"
                         data-ts-destination="VPWON_1277246">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/253/46/goed_volk_guide_highlight-1521118700.png" alt="Nieuw reisprogramma Goed volk" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Nieuw reisprogramma Goed volk</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POW_03164058">
    <a href="https://www.npo.nl/victoria/POW_03164058" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.het-beste-van-deze-week.kostuumdrama-victoria-bingewatchen.POW_03164058&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="het-beste-van-deze-week"
                         data-ts-destination="POW_03164058">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/180/46/victoria0100_guide_highlight-1496181335.JPG" alt="Kostuumdrama Victoria bingewatchen" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Kostuumdrama Victoria bingewatchen</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1289785">
    <a href="https://www.npo.nl/2doc/13-03-2018/VPWON_1289785" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.het-beste-van-deze-week.2doc-over-hiroshima.VPWON_1289785&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="het-beste-van-deze-week"
                         data-ts-destination="VPWON_1289785">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2018-03-13T23:54:56Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-13T23:54:56Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    94 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1014909.jpg" alt="2Doc over Hiroshima" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>2Doc over Hiroshima</h2>
        <p>Afl. 37 - Hiroshima</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POW_03539442">
    <a href="https://www.npo.nl/coco-avant-chanel/08-07-2017/POW_03539442" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.het-beste-van-deze-week.modefilm-coco-avant-chanel.POW_03539442&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="het-beste-van-deze-week"
                         data-ts-destination="POW_03539442">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2018-03-17T00:15:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2017-07-08T21:15:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    101 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/218/72/Coco_avant_Chanel_guide_highlight-1499692230.jpg" alt="Modefilm Coco avant Chanel" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Modefilm Coco avant Chanel</h2>
        <p>Afl. 1 - Coco avant Chanel</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="AT_2099726">
    <a href="https://www.npo.nl/de-stelling-van-nederland/14-03-2018/AT_2099726" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.het-beste-van-deze-week.taal-tradities-en-verleden-in-de-stelling-van-nederland.AT_2099726&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="het-beste-van-deze-week"
                         data-ts-destination="AT_2099726">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2000-01-01T00:00:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-14T20:26:44Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    51 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1024863.jpg" alt="Taal, tradities en verleden in De Stelling van Nederland" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Taal, tradities en verleden in De Stelling van Nederland</h2>
        <p>Afl. 3 - Wij moeten trots zijn op onze taal, tradities en verleden.</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="KN_1695611">
    <a href="https://www.npo.nl/de-roze-dolk/KN_1695611" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.het-beste-van-deze-week.zwanger-en-dan-de-roze-dolk.KN_1695611&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="het-beste-van-deze-week"
                         data-ts-destination="KN_1695611">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/253/20/2018-02-kro-ncrv-roze-dolk-1314-169-hr_guide_highlight-1521033363.jpg" alt="Zwanger en dan... De Roze Dolk" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Zwanger en dan... De Roze Dolk</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1289625">
    <a href="https://www.npo.nl/de-grote-geldshow/VPWON_1289625" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.het-beste-van-deze-week.week-van-het-geld-voor-kids.VPWON_1289625&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="het-beste-van-deze-week"
                         data-ts-destination="VPWON_1289625">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1022775.jpg" alt="Week van het geld voor kids" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Week van het geld voor kids</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POMS_S_NPO_779058">
    <a href="https://www.npo.nl/telefilm/POMS_S_NPO_779058" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.het-beste-van-deze-week.nederlandse-filmpremieres.POMS_S_NPO_779058&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="het-beste-van-deze-week"
                         data-ts-destination="POMS_S_NPO_779058">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/248/27/Get-Lost-zonder-rang--_-Pief-Weyman_guide_highlight-1518522495.jpg" alt="Nederlandse filmpremi&egrave;res" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Nederlandse filmpremi&egrave;res</h2>
        <p></p>
    </a>
</div>

            </div>
    </div>

                            <div class="npo-five-grid">
    <div class="npo-five-grid-title">
                    <h3>Proces Holleeder</h3>
        
            </div>

    <div class="npo-five-grid-thumbs"  data-ts-panel="home.5grid.8"   data-ts-source="no_source_available" >
                    <div class="npo-five-grid-thumb">
                <div class="npo-ankeiler-tile-container npo-ankeiler-tile-weblink npo-tile" id="VARA_101382155">
        <a href="https://www.npo.nl/de-heineken-ontvoering/01-01-2017/VARA_101382155" title="De Heineken ontvoering" class="npo-ankeiler-tile" data-scorecard='{&quot;name&quot;:&quot;home.5-grid.aflevering.de-heineken-ontvoering.VARA_101382155&quot;}'  data-ts-offer data-ts-editorial="proces-holleeder"  data-ts-destination="VARA_101382155">
                        <div class="npo-ankeiler-tile-image" style="background-image: url('https://www-assets.npo.nl/uploads/media_item/media_item/26/75/De_Heineken_ontvoering_widescreen-1500889328.jpg');">
                <h2>De Heineken ontvoering</h2>
            </div>
        </a>
    </div>

            </div>
                    <div class="npo-five-grid-thumb">
                <div class="npo-ankeiler-tile-container npo-ankeiler-tile-weblink npo-tile" id="POMS_KN_7352672">
        <a href="https://www.npo.nl/in-de-greep-van-een-psychopaat/14-02-2017/POMS_KN_7352672" title="Astrid Holleeder: In de greep van een psychopaat" class="npo-ankeiler-tile" data-scorecard='{&quot;name&quot;:&quot;home.5-grid.aflevering.astrid-holleeder-in-de-greep-van-een-psychopaat.POMS_KN_7352672&quot;}'  data-ts-offer data-ts-editorial="proces-holleeder"  data-ts-destination="POMS_KN_7352672">
                        <div class="npo-ankeiler-tile-image" style="background-image: url('https://www-assets.npo.nl/uploads/media_item/media_item/252/95/brandpunt_astrid_holleeder_guide_highlight-1520942766.jpg');">
                <h2>Astrid Holleeder: In de greep van een psychopaat</h2>
            </div>
        </a>
    </div>

            </div>
                    <div class="npo-five-grid-thumb">
                <div class="npo-ankeiler-tile-container npo-ankeiler-tile-weblink npo-tile" id="NPS_1211762">
        <a href="https://www.npo.nl/college-tour/12-10-2012/NPS_1211762" title="Holleeder in College Tour" class="npo-ankeiler-tile" data-scorecard='{&quot;name&quot;:&quot;home.5-grid.aflevering.holleeder-in-college-tour.NPS_1211762&quot;}'  data-ts-offer data-ts-editorial="proces-holleeder"  data-ts-destination="NPS_1211762">
                        <div class="npo-ankeiler-tile-image" style="background-image: url('https://www-assets.npo.nl/uploads/media_item/media_item/252/93/college_tour_holleeder_guide_highlight-1520942546.jpg');">
                <h2>Holleeder in College Tour</h2>
            </div>
        </a>
    </div>

            </div>
                    <div class="npo-five-grid-thumb">
                <div class="npo-ankeiler-tile-container npo-ankeiler-tile-weblink npo-tile" id="VPWON_1250559">
        <a href="https://www.npo.nl/andere-tijden/26-03-2016/VPWON_1250559" title="Andere Tijden: Holleeder op de vlucht" class="npo-ankeiler-tile" data-scorecard='{&quot;name&quot;:&quot;home.5-grid.aflevering.andere-tijden-holleeder-op-de-vlucht.VPWON_1250559&quot;}'  data-ts-offer data-ts-editorial="proces-holleeder"  data-ts-destination="VPWON_1250559">
                        <div class="npo-ankeiler-tile-image" style="background-image: url('https://www-assets.npo.nl/uploads/media_item/media_item/252/94/andere_tijden_holleeder_guide_highlight-1520942610.jpg');">
                <h2>Andere Tijden: Holleeder op de vlucht</h2>
            </div>
        </a>
    </div>

            </div>
                    <div class="npo-five-grid-thumb">
                <div class="npo-ankeiler-tile-container npo-ankeiler-tile-weblink npo-tile" id="POMS_NOS_12991230">
        <a href="https://www.npo.nl/getuigenis-astrid-holleeder/12-03-2018/POMS_NOS_12991230" title="Getuigenis Astrid Holleeder" class="npo-ankeiler-tile" data-scorecard='{&quot;name&quot;:&quot;home.5-grid.aflevering.getuigenis-astrid-holleeder.POMS_NOS_12991230&quot;}'  data-ts-offer data-ts-editorial="proces-holleeder"  data-ts-destination="POMS_NOS_12991230">
                        <div class="npo-ankeiler-tile-image" style="background-image: url('https://www-assets.npo.nl/uploads/media_item/media_item/252/96/nieuwsuur_astrid_holleeder_guide_highlight-1520943463.jpg');">
                <h2>Getuigenis Astrid Holleeder</h2>
            </div>
        </a>
    </div>

            </div>
            </div>
</div>
                            <div class="npo-lane " id="5aac93ab04626" data-total="25">
    <div class="npo-lane-title">
                    <h3><a href="https://www.npo.nl/collectie/series" data-scorecard='{&quot;name&quot;:&quot;home.collection.de-beste-nederlandse-series&quot;}'>De beste Nederlandse series &gt;</a></h3>
        
                    <a href="https://www.npo.nl/collectie/series" title="" class="npo-lane-archive" data-scorecard='{&quot;name&quot;:&quot;home.collection.de-beste-nederlandse-series.toon-meer&quot;}'>Toon meer ></a>
            </div>

        <div id="5aac93ab04626" class="npo-lane-tiles"  data-ts-panel="home.regular.9"   data-ts-source="no_source_available" >
        <input type="hidden" name="nextLink" value=""/>
        <input type="hidden" name="tileType" value="asset"/>
        <input type="hidden" name="tileMapping" value="normal"/>
                    <div class="npo-asset-tile-container npo-tile   " id="AT_2037214">
    <a href="https://www.npo.nl/flikken-maastricht/AT_2037214" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-beste-nederlandse-series.flikken-maastricht.AT_2037214&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-beste-nederlandse-series"
                         data-ts-destination="AT_2037214">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/177/57/flikkenmaastricht11_guide_highlight-1496177981.jpg" alt="Flikken Maastricht" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Flikken Maastricht</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POW_03094278">
    <a href="https://www.npo.nl/dokter-deen/POW_03094278" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-beste-nederlandse-series.dokter-deen.POW_03094278&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-beste-nederlandse-series"
                         data-ts-destination="POW_03094278">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/135/81/dokterdeen2016_guide_highlight-1497361770.jpg" alt="Dokter Deen" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Dokter Deen</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="AT_2072508">
    <a href="https://www.npo.nl/de-luizenmoeder/AT_2072508" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-beste-nederlandse-series.de-luizenmoeder.AT_2072508&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-beste-nederlandse-series"
                         data-ts-destination="AT_2072508">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/250/26/De_Luizenmoeder_afl7IMG_7105_guide_highlight-1520334148.jpg" alt="De Luizenmoeder" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>De Luizenmoeder</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="BNN_101379639">
    <a href="https://www.npo.nl/smeris/BNN_101379639" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-beste-nederlandse-series.smeris.BNN_101379639&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-beste-nederlandse-series"
                         data-ts-destination="BNN_101379639">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/245/42/smerisdoorrogerneve_guide_highlight-1517222395.jpeg" alt="Smeris" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Smeris</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VARA_101379632">
    <a href="https://www.npo.nl/jeuk/VARA_101379632" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-beste-nederlandse-series.jeuk.VARA_101379632&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-beste-nederlandse-series"
                         data-ts-destination="VARA_101379632">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/83/71/NPO_Header_Jeuk_guide_highlight-1469100943.jpg" alt="Jeuk" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Jeuk</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POW_03569029">
    <a href="https://www.npo.nl/het-geheime-dagboek-van-hendrik-groen/POW_03569029" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-beste-nederlandse-series.het-geheime-dagboek-van-hendrik-groen.POW_03569029&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-beste-nederlandse-series"
                         data-ts-destination="POW_03569029">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/238/20/hendrikgroen-dsc8793-3-2_guide_highlight-1513236051.jpg" alt="Het geheime dagboek van Hendrik Groen" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Het geheime dagboek van Hendrik Groen</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1286505">
    <a href="https://www.npo.nl/annie-mg/VPWON_1286505" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-beste-nederlandse-series.annie-mg.VPWON_1286505&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-beste-nederlandse-series"
                         data-ts-destination="VPWON_1286505">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/246/91/AnnieMG_guide_highlight-1518016376.jpg" alt="Annie M.G." onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Annie M.G.</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="AT_2041375">
    <a href="https://www.npo.nl/land-van-lubbers/AT_2041375" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-beste-nederlandse-series.land-van-lubbers.AT_2041375&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-beste-nederlandse-series"
                         data-ts-destination="AT_2041375">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/131/7/landvanlubbers-5-2-edit_creditsmichelschnateravrotros_guide_highlight-1496127008.jpg" alt="Land van Lubbers" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Land van Lubbers</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="KN_1691991">
    <a href="https://www.npo.nl/penoza/KN_1691991" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-beste-nederlandse-series.penoza.KN_1691991&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-beste-nederlandse-series"
                         data-ts-destination="KN_1691991">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/177/65/3658dcba-6038-490a-80cf-8a09519ce8f7_guide_highlight-1497528774.jpg" alt="PENOZA" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>PENOZA</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="AT_2041398">
    <a href="https://www.npo.nl/papadag/AT_2041398" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-beste-nederlandse-series.papadag.AT_2041398&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-beste-nederlandse-series"
                         data-ts-destination="AT_2041398">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/238/19/papadagafl2-3ii_guide_highlight-1513235885.jpg" alt="Papadag" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Papadag</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="BNN_101378789">
    <a href="https://www.npo.nl/sluipschutters/BNN_101378789" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-beste-nederlandse-series.sluipschutters.BNN_101378789&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-beste-nederlandse-series"
                         data-ts-destination="BNN_101378789">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/222/85/sluipschutters_guide_highlight-1503650716.jpg" alt="Sluipschutters" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Sluipschutters</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="BNN_101379238">
    <a href="https://www.npo.nl/van-god-los/BNN_101379238" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-beste-nederlandse-series.van-god-los.BNN_101379238&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-beste-nederlandse-series"
                         data-ts-destination="BNN_101379238">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/227/8/vgl-kerstcadeau-stills-3_guide_highlight-1507055614.jpg" alt="Van God Los" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Van God Los</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1259613">
    <a href="https://www.npo.nl/adam-eva/VPWON_1259613" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-beste-nederlandse-series.adam-eva.VPWON_1259613&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-beste-nederlandse-series"
                         data-ts-destination="VPWON_1259613">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/73/38/adam_gr_guide_highlight-1465828369.jpg" alt="A&#039;dam - E.V.A." onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>A&#039;dam - E.V.A.</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="AT_2032987">
    <a href="https://www.npo.nl/koefnoen/AT_2032987" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-beste-nederlandse-series.koefnoen.AT_2032987&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-beste-nederlandse-series"
                         data-ts-destination="AT_2032987">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/111/7/avrotroskoefnoenzomer2015-dsc08577-creditsavrotros_guide_highlight-1490881292.jpeg" alt="Koefnoen" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Koefnoen</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="AT_2033696">
    <a href="https://www.npo.nl/draadstaal/AT_2033696" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-beste-nederlandse-series.draadstaal.AT_2033696&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-beste-nederlandse-series"
                         data-ts-destination="AT_2033696">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/135/64/Draadstaal_Jeroen_van_Koningsbrugge_Dennis_van_de_Ven_2_guide_highlight-1496132074.jpg" alt="Draadstaal" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Draadstaal</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="KN_1694045">
    <a href="https://www.npo.nl/voetbalmaffia/KN_1694045" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-beste-nederlandse-series.voetbalmaffia.KN_1694045&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-beste-nederlandse-series"
                         data-ts-destination="KN_1694045">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/231/57/13-chiem-vreeken-johnny-de-graaff-cjan-moeskops_guide_highlight-1509723516.jpg" alt="Voetbalmaffia" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Voetbalmaffia</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="AT_2041364">
    <a href="https://www.npo.nl/flikken-rotterdam/AT_2041364" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-beste-nederlandse-series.flikken-rotterdam.AT_2041364&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-beste-nederlandse-series"
                         data-ts-destination="AT_2041364">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/225/96/flikken_rotterdam_guide_highlight-1506156806.png" alt="Flikken Rotterdam" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Flikken Rotterdam</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="KN_1683527">
    <a href="https://www.npo.nl/vlucht-hs13/KN_1683527" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-beste-nederlandse-series.vlucht-hs13.KN_1683527&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-beste-nederlandse-series"
                         data-ts-destination="KN_1683527">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/157/78/VluchtHS13-Katja-Jeroen-Huis-NPO3_guide_highlight-1496157107.jpg" alt="Vlucht HS13" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Vlucht HS13</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="BV_101385153">
    <a href="https://www.npo.nl/hollands-hoop/BV_101385153" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-beste-nederlandse-series.hollands-hoop.BV_101385153&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-beste-nederlandse-series"
                         data-ts-destination="BV_101385153">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/236/29/hollands_hoop3_guide_highlight-1512375988.jpg" alt="Hollands Hoop" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Hollands Hoop</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="KN_1685278">
    <a href="https://www.npo.nl/petticoat/KN_1685278" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-beste-nederlandse-series.petticoat.KN_1685278&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-beste-nederlandse-series"
                         data-ts-destination="KN_1685278">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/159/85/1488-PC_PW-proof_guide_highlight-1496159073.jpg" alt="Petticoat" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Petticoat</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1261083">
    <a href="https://www.npo.nl/als-de-dijken-breken/VPWON_1261083" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-beste-nederlandse-series.als-de-dijken-breken.VPWON_1261083&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-beste-nederlandse-series"
                         data-ts-destination="VPWON_1261083">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/181/99/dijken_guide_highlight-1496183187.jpg" alt="Als de dijken breken" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Als de dijken breken</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1272922">
    <a href="https://www.npo.nl/klikbeet/VPWON_1272922" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-beste-nederlandse-series.klikbeet.VPWON_1272922&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-beste-nederlandse-series"
                         data-ts-destination="VPWON_1272922">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/203/20/klikbeet_guide_highlight-1496744122.jpg" alt="Klikbeet" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Klikbeet</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1250322">
    <a href="https://www.npo.nl/missie-aarde/VPWON_1250322" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-beste-nederlandse-series.missie-aarde.VPWON_1250322&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-beste-nederlandse-series"
                         data-ts-destination="VPWON_1250322">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/775161.jpg" alt="Missie Aarde" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Missie Aarde</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POMS_S_BNN_7337591">
    <a href="https://www.npo.nl/queer-amsterdam/POMS_S_BNN_7337591" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-beste-nederlandse-series.queer-amsterdam.POMS_S_BNN_7337591&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-beste-nederlandse-series"
                         data-ts-destination="POMS_S_BNN_7337591">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/190/87/persfotoqueeramsterdam_guide_highlight-1496190534.jpg" alt="Queer Amsterdam" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Queer Amsterdam</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="KN_1682180">
    <a href="https://www.npo.nl/noord-zuid/KN_1682180" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-beste-nederlandse-series.noord-zuid.KN_1682180&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-beste-nederlandse-series"
                         data-ts-destination="KN_1682180">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/130/96/df89cae2-269a-4688-99f0-21af840b5c92_guide_highlight-1496126963.jpg" alt="NOORD ZUID" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>NOORD ZUID</h2>
        <p></p>
    </a>
</div>

            </div>
    </div>

                            <div class="npo-five-grid">
    <div class="npo-five-grid-title">
                    <h3>Vader of moeder worden</h3>
        
            </div>

    <div class="npo-five-grid-thumbs"  data-ts-panel="home.5grid.10"   data-ts-source="no_source_available" >
                    <div class="npo-five-grid-thumb">
                <div class="npo-ankeiler-tile-container npo-ankeiler-tile-weblink npo-tile" id="VPWON_1245942">
        <a href="https://www.npo.nl/2doc/26-09-2016/VPWON_1245942" title="2Doc: Roze wolk" class="npo-ankeiler-tile" data-scorecard='{&quot;name&quot;:&quot;home.5-grid.aflevering.2doc-roze-wolk.VPWON_1245942&quot;}'  data-ts-offer data-ts-editorial="vader-of-moeder-worden"  data-ts-destination="VPWON_1245942">
                        <div class="npo-ankeiler-tile-image" style="background-image: url('https://www-assets.npo.nl/uploads/media_item/media_item/164/74/2doc_roze_wolk-1474632286_widescreen-1496163956.jpg');">
                <h2>2Doc: Roze wolk</h2>
            </div>
        </a>
    </div>

            </div>
                    <div class="npo-five-grid-thumb">
                <div class="npo-ankeiler-tile-container npo-ankeiler-tile-weblink npo-tile" id="KN_1689309">
        <a href="https://www.npo.nl/2doc/21-03-2017/KN_1689309" title="2Doc: Het zaad en de 11 eitjes" class="npo-ankeiler-tile" data-scorecard='{&quot;name&quot;:&quot;home.5-grid.aflevering.2doc-het-zaad-en-de-11-eitjes.KN_1689309&quot;}'  data-ts-offer data-ts-editorial="vader-of-moeder-worden"  data-ts-destination="KN_1689309">
                        <div class="npo-ankeiler-tile-image" style="background-image: url('https://www-assets.npo.nl/uploads/media_item/media_item/253/61/Het_zaad_en_de_11_eitjes_guide_highlight-1521149953.jpg');">
                <h2>2Doc: Het zaad en de 11 eitjes</h2>
            </div>
        </a>
    </div>

            </div>
                    <div class="npo-five-grid-thumb">
                <div class="npo-ankeiler-tile-container npo-ankeiler-tile-weblink npo-tile" id="NPS_1239261">
        <a href="https://www.npo.nl/wij-willen-ook-een-kind/02-07-2014/NPS_1239261" title="Wij willen ook een kind" class="npo-ankeiler-tile" data-scorecard='{&quot;name&quot;:&quot;home.5-grid.aflevering.wij-willen-ook-een-kind.NPS_1239261&quot;}'  data-ts-offer data-ts-editorial="vader-of-moeder-worden"  data-ts-destination="NPS_1239261">
                        <div class="npo-ankeiler-tile-image" style="background-image: url('https://images.poms.omroep.nl/image/s320/c320x180/484606.jpg');">
                <h2>Wij willen ook een kind</h2>
            </div>
        </a>
    </div>

            </div>
                    <div class="npo-five-grid-thumb">
                <div class="npo-ankeiler-tile-container npo-ankeiler-tile-weblink npo-tile" id="KN_1682194">
        <a href="https://www.npo.nl/een-huis-vol/KN_1682194" title="Een Huis Vol" class="npo-ankeiler-tile" data-scorecard='{&quot;name&quot;:&quot;home.5-grid.serie.een-huis-vol.KN_1682194&quot;}'  data-ts-offer data-ts-editorial="vader-of-moeder-worden"  data-ts-destination="KN_1682194">
                        <div class="npo-ankeiler-tile-image" style="background-image: url('https://www-assets.npo.nl/uploads/media_item/media_item/239/1/Een_Huis_Vol_2017_-_familie_Lopez_guide_highlight-1514446434.jpg');">
                <h2>Een Huis Vol</h2>
            </div>
        </a>
    </div>

            </div>
                    <div class="npo-five-grid-thumb">
                <div class="npo-ankeiler-tile-container npo-ankeiler-tile-weblink npo-tile" id="VPWON_1263876">
        <a href="https://www.npo.nl/van-luizenleven-naar-luiers/VPWON_1263876" title="Van luizenleven naar luiers" class="npo-ankeiler-tile" data-scorecard='{&quot;name&quot;:&quot;home.5-grid.serie.van-luizenleven-naar-luiers.VPWON_1263876&quot;}'  data-ts-offer data-ts-editorial="vader-of-moeder-worden"  data-ts-destination="VPWON_1263876">
                        <div class="npo-ankeiler-tile-image" style="background-image: url('https://www-assets.npo.nl/uploads/media_item/media_item/253/75/Van_luizenleven_naar_luiers_guide_highlight-1521201273.jpg');">
                <h2>Van luizenleven naar luiers</h2>
            </div>
        </a>
    </div>

            </div>
            </div>
</div>
                            <div class="npo-lane " id="5aac93ab15894" data-total="25">
    <div class="npo-lane-title">
                    <h3><a href="https://www.npo.nl/collectie/documentaires" data-scorecard='{&quot;name&quot;:&quot;home.collection.de-nieuwste-documentaires&quot;}'>De nieuwste documentaires &gt;</a></h3>
        
                    <a href="https://www.npo.nl/collectie/documentaires" title="" class="npo-lane-archive" data-scorecard='{&quot;name&quot;:&quot;home.collection.de-nieuwste-documentaires.toon-meer&quot;}'>Toon meer ></a>
            </div>

        <div id="5aac93ab15894" class="npo-lane-tiles"  data-ts-panel="home.regular.11"   data-ts-source="no_source_available" >
        <input type="hidden" name="nextLink" value=""/>
        <input type="hidden" name="tileType" value="asset"/>
        <input type="hidden" name="tileMapping" value="normal"/>
                    <div class="npo-asset-tile-container npo-tile   " id="KN_1697520">
    <a href="https://www.npo.nl/brandpunt/15-03-2018/KN_1697520" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-nieuwste-documentaires.brandpunt-op-eigen-kracht-in-poelenburg.KN_1697520&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-nieuwste-documentaires"
                         data-ts-destination="KN_1697520">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-15T20:17:53Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    18 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1022465.jpg" alt="Brandpunt: Op eigen kracht in Poelenburg" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Brandpunt: Op eigen kracht in Poelenburg</h2>
        <p>Afl. 14 - Op eigen kracht in Poelenburg</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1277283">
    <a href="https://www.npo.nl/2doc/14-03-2018/VPWON_1277283" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-nieuwste-documentaires.2doc-de-deal.VPWON_1277283&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-nieuwste-documentaires"
                         data-ts-destination="VPWON_1277283">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-14T23:14:35Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    52 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/253/33/2doc_deal_guide_highlight-1521107864.jpg" alt="2Doc: De Deal" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>2Doc: De Deal</h2>
        <p>Afl. 35 - De Deal</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1288555">
    <a href="https://www.npo.nl/three-wives-one-husband/14-03-2018/VPWON_1288555" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-nieuwste-documentaires.three-wives-one-husband.VPWON_1288555&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-nieuwste-documentaires"
                         data-ts-destination="VPWON_1288555">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2018-03-14T21:42:54Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-14T21:44:50Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    46 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/253/35/wives_guide_highlight-1521109871.jpg" alt="Three Wives, One Husband" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Three Wives, One Husband</h2>
        <p>Afl. 2 - Wo 14 mrt 21:55</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="BV_101386415">
    <a href="https://www.npo.nl/zembla/14-03-2018/BV_101386415" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-nieuwste-documentaires.zembla-code-stilzwijgen-in-de-katholieke-kerk.BV_101386415&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-nieuwste-documentaires"
                         data-ts-destination="BV_101386415">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2018-03-14T20:52:44Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-14T20:52:44Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    34 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/253/30/paus_guide_highlight-1521106855.jpg" alt="Zembla: Code stilzwijgen in de katholieke kerk" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Zembla: Code stilzwijgen in de katholieke kerk</h2>
        <p>Afl. 2 - Code stilzwijgen in de katholieke kerk</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1289785">
    <a href="https://www.npo.nl/2doc/13-03-2018/VPWON_1289785" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-nieuwste-documentaires.2doc-hiroshima.VPWON_1289785&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-nieuwste-documentaires"
                         data-ts-destination="VPWON_1289785">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2018-03-13T23:54:56Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-13T23:54:56Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    94 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1014909.jpg" alt="2Doc: Hiroshima" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>2Doc: Hiroshima</h2>
        <p>Afl. 37 - Hiroshima</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="KN_1697518">
    <a href="https://www.npo.nl/brandpunt/13-03-2018/KN_1697518" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-nieuwste-documentaires.eva-jinek-meets-hillary-clinton.KN_1697518&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-nieuwste-documentaires"
                         data-ts-destination="KN_1697518">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-13T20:23:28Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    21 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/252/71/hillary-clinton-en-eva-jinek_guide_highlight-1520864623.jpg" alt="Eva Jinek meets Hillary Clinton" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Eva Jinek meets Hillary Clinton</h2>
        <p>Afl. 13 - Di 13 mrt 21:00</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="AT_2097060">
    <a href="https://www.npo.nl/jan-terlouw-het-is-zo-simpel/13-03-2018/AT_2097060" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-nieuwste-documentaires.jan-terlouw-het-is-zo-simpel.AT_2097060&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-nieuwste-documentaires"
                         data-ts-destination="AT_2097060">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2000-01-01T00:00:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2000-01-01T00:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    36 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/253/3/jan_terlouw_guide_highlight-1520971585.jpg" alt="Jan Terlouw: Het is zo simpel" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Jan Terlouw: Het is zo simpel</h2>
        <p>Afl. 1 - Di 13 mrt 20:25</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="KN_1697769">
    <a href="https://www.npo.nl/2doc/12-03-2018/KN_1697769" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-nieuwste-documentaires.2doc-het-wraakprotocol.KN_1697769&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-nieuwste-documentaires"
                         data-ts-destination="KN_1697769">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-12T20:52:40Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    54 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/252/99/wraak_guide_highlight-1520958509.jpg" alt="2Doc: Het wraakprotocol" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>2Doc: Het wraakprotocol</h2>
        <p>Afl. 29 - Het wraakprotocol</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1281158">
    <a href="https://www.npo.nl/vpro-tegenlicht/11-03-2018/VPWON_1281158" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-nieuwste-documentaires.tegenlicht-smeltend-zwitserleven.VPWON_1281158&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-nieuwste-documentaires"
                         data-ts-destination="VPWON_1281158">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-11T20:51:15Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    45 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1008827.jpg" alt="Tegenlicht: Smeltend Zwitserleven" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Tegenlicht: Smeltend Zwitserleven</h2>
        <p>Afl. 3 - Smeltend Zwitserleven</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1283679">
    <a href="https://www.npo.nl/andere-tijden/10-03-2018/VPWON_1283679" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-nieuwste-documentaires.de-vrouwen-van-martin-luther-king.VPWON_1283679&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-nieuwste-documentaires"
                         data-ts-destination="VPWON_1283679">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-10T20:53:24Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    29 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1022045.jpg" alt="De vrouwen van Martin Luther King" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>De vrouwen van Martin Luther King</h2>
        <p>Afl. 10 - Za 10 mrt 21:25</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POW_03749995">
    <a href="https://www.npo.nl/bibian-mentel-negen-levens/09-03-2018/POW_03749995" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-nieuwste-documentaires.bibian-mentel-negen-levens.POW_03749995&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-nieuwste-documentaires"
                         data-ts-destination="POW_03749995">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2018-03-08T23:00:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-08T23:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    36 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/252/2/Winterspelen_2014_Bibian_Mentel_guide_highlight-1520508364.jpg" alt="Bibian Mentel, negen levens" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Bibian Mentel, negen levens</h2>
        <p>Afl. 1 - Vr  9 mrt 21:15</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="KN_1697516">
    <a href="https://www.npo.nl/brandpunt/08-03-2018/KN_1697516" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-nieuwste-documentaires.brandpunt-integreren-doe-je-zo.KN_1697516&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-nieuwste-documentaires"
                         data-ts-destination="KN_1697516">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-08T20:19:45Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    18 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1019897.jpg" alt="Brandpunt+: Integreren doe je zo" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Brandpunt+: Integreren doe je zo</h2>
        <p>Afl. 12 - Integreren doe je zo</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   npo-premium-content  " id="VPWON_1238484">
    <a href="https://www.npo.nl/2doc/07-03-2018/VPWON_1238484" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-nieuwste-documentaires.2doc-golden-dawn-girls.VPWON_1238484&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-nieuwste-documentaires"
                         data-ts-destination="VPWON_1238484">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2017-03-17T00:00:00Z"
                 data-to="2017-03-17T00:00:00Z"
                 data-prediction=""
                 data-premium-from="2018-03-07T23:29:17Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    91 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1022132.jpg" alt="2Doc: Golden Dawn Girls" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>2Doc: Golden Dawn Girls</h2>
        <p>Afl. 36 - Golden Dawn Girls</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1288554">
    <a href="https://www.npo.nl/three-wives-one-husband/07-03-2018/VPWON_1288554" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-nieuwste-documentaires.three-wives-one-husband.VPWON_1288554&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-nieuwste-documentaires"
                         data-ts-destination="VPWON_1288554">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2018-03-07T21:44:46Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-01T21:43:49Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    46 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/218/69/Suzie_Marina_Abel_Beth_Morrison__Vance_Jacobs_guide_highlight-1500271341.jpg" alt="Three Wives, One Husband" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Three Wives, One Husband</h2>
        <p>Afl. 1 - Wo  7 mrt 22:00</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="BV_101386412">
    <a href="https://www.npo.nl/zembla/07-03-2018/BV_101386412" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-nieuwste-documentaires.zembla-jacht-op-de-mh17-daders.BV_101386412&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-nieuwste-documentaires"
                         data-ts-destination="BV_101386412">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2000-01-01T00:00:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2000-01-01T00:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    35 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1022495.jpg" alt="Zembla: Jacht op de MH17-daders" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Zembla: Jacht op de MH17-daders</h2>
        <p>Afl. 5 - Jacht op de MH17-daders</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1258898">
    <a href="https://www.npo.nl/2doc/06-03-2018/VPWON_1258898" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-nieuwste-documentaires.2doc-een-nieuwe-morgen.VPWON_1258898&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-nieuwste-documentaires"
                         data-ts-destination="VPWON_1258898">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-06T22:48:40Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    53 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1002285.jpg" alt="2Doc: Een nieuwe morgen" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>2Doc: Een nieuwe morgen</h2>
        <p>Afl. 30 - Een nieuwe morgen</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1290168">
    <a href="https://www.npo.nl/3doc-vleesverlangen/06-03-2018/VPWON_1290168" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-nieuwste-documentaires.3doc-vleesverlangen.VPWON_1290168&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-nieuwste-documentaires"
                         data-ts-destination="VPWON_1290168">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2000-01-01T00:00:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-04T23:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    73 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/139/64/Vleesverlangen_Maarten_Remmers1_guide_highlight-1496137205.jpg" alt="3Doc: Vleesverlangen" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>3Doc: Vleesverlangen</h2>
        <p>Afl. 5 - Di  6 mrt 01:10</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="KN_1697670">
    <a href="https://www.npo.nl/phil-en-pascal-veroveren-de-wereld/05-03-2018/KN_1697670" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-nieuwste-documentaires.phil-en-pascal-veroveren-de-wereld.KN_1697670&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-nieuwste-documentaires"
                         data-ts-destination="KN_1697670">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-05T22:39:04Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    25 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/222/7/Phil-en-Pascal-1_guide_highlight-1502967106.jpg" alt="Phil en Pascal veroveren de wereld" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Phil en Pascal veroveren de wereld</h2>
        <p>Afl. 1 - Ma  5 mrt 23:15</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1281157">
    <a href="https://www.npo.nl/vpro-tegenlicht/04-03-2018/VPWON_1281157" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-nieuwste-documentaires.tegenlicht-de-onsterfelijken.VPWON_1281157&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-nieuwste-documentaires"
                         data-ts-destination="VPWON_1281157">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-04T20:51:39Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    44 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1003561.jpg" alt="Tegenlicht: De onsterfelijken" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Tegenlicht: De onsterfelijken</h2>
        <p>Afl. 2 - De onsterfelijken</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1289784">
    <a href="https://www.npo.nl/2doc/01-03-2018/VPWON_1289784" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-nieuwste-documentaires.2doc-1971.VPWON_1289784&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-nieuwste-documentaires"
                         data-ts-destination="VPWON_1289784">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2018-03-01T22:54:27Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-01T23:51:45Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    57 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1014868.jpg" alt="2Doc: 1971" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>2Doc: 1971</h2>
        <p>Afl. 34 - 1971</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="KN_1696769">
    <a href="https://www.npo.nl/brandpunt/01-03-2018/KN_1696769" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-nieuwste-documentaires.op-zoek-naar-de-plus-van-de-jeugdzorg.KN_1696769&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-nieuwste-documentaires"
                         data-ts-destination="KN_1696769">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-01T20:19:33Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    18 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/251/76/jeugd_guide_highlight-1520329119.jpg" alt="Op zoek naar de plus van de Jeugdzorg" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Op zoek naar de plus van de Jeugdzorg</h2>
        <p>Afl. 10 - Do  1 mrt 21:00</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1267970">
    <a href="https://www.npo.nl/2doc/28-02-2018/VPWON_1267970" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-nieuwste-documentaires.2doc-snelwegkerk.VPWON_1267970&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-nieuwste-documentaires"
                         data-ts-destination="VPWON_1267970">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2000-01-01T00:00:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2000-01-01T00:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    52 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/251/4/snelweg_guide_highlight-1519830767.jpg" alt="2Doc: Snelwegkerk" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>2Doc: Snelwegkerk</h2>
        <p>Afl. 16 - Snelwegkerk</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="BV_101386413">
    <a href="https://www.npo.nl/zembla/28-02-2018/BV_101386413" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-nieuwste-documentaires.zembla-zakendoen-met-justitie.BV_101386413&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-nieuwste-documentaires"
                         data-ts-destination="BV_101386413">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2000-01-01T00:00:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2000-01-01T00:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    34 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1017945.jpg" alt="Zembla: Zakendoen met Justitie" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Zembla: Zakendoen met Justitie</h2>
        <p>Afl. 4 - Zakendoen met Justitie</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1288072">
    <a href="https://www.npo.nl/2doc/27-02-2018/VPWON_1288072" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-nieuwste-documentaires.2doc-fatum-room-216.VPWON_1288072&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-nieuwste-documentaires"
                         data-ts-destination="VPWON_1288072">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-02-27T22:50:27Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    55 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1017559.jpg" alt="2Doc: Fatum (Room 216)" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>2Doc: Fatum (Room 216)</h2>
        <p>Afl. 32 - Fatum (Room 216)</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="KN_1696767">
    <a href="https://www.npo.nl/brandpunt/27-02-2018/KN_1696767" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.de-nieuwste-documentaires.brandpunt-stroom-van-plastic.KN_1696767&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="de-nieuwste-documentaires"
                         data-ts-destination="KN_1696767">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-02-27T20:17:48Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    18 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1016771.jpg" alt="Brandpunt+: Stroom van Plastic" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Brandpunt+: Stroom van Plastic</h2>
        <p>Afl. 9 - Stroom van Plastic</p>
    </a>
</div>

            </div>
    </div>

                            <div class="npo-five-grid">
    <div class="npo-five-grid-title">
                    <h3>Populairste genres</h3>
        
            </div>

    <div class="npo-five-grid-thumbs"  data-ts-panel="home.5grid.12"   data-ts-source="no_source_available" >
                    <div class="npo-five-grid-thumb">
                <div class="npo-ankeiler-tile-container npo-ankeiler-tile-weblink npo-tile" id="POMS_S_NPO_3712010">
        <a href="https://www.npo.nl/collectie/POMS_S_NPO_3712010" title="Series" class="npo-ankeiler-tile" data-scorecard='{&quot;name&quot;:&quot;home.5-grid.collectie.series.POMS_S_NPO_3712010&quot;}'  data-ts-offer data-ts-editorial="populairste-genres"  data-ts-destination="POMS_S_NPO_3712010">
                        <div class="npo-ankeiler-tile-image" style="background-image: url('https://www-assets.npo.nl/uploads/media_item/media_item/135/81/dokterdeen2016_widescreen-1497361770.jpg');">
                <h2>Series</h2>
            </div>
        </a>
    </div>

            </div>
                    <div class="npo-five-grid-thumb">
                <div class="npo-ankeiler-tile-container npo-ankeiler-tile-weblink npo-tile" id="POMS_S_NPO_8166639">
        <a href="https://www.npo.nl/collectie/POMS_S_NPO_8166639" title="Documentaires" class="npo-ankeiler-tile" data-scorecard='{&quot;name&quot;:&quot;home.5-grid.collectie.documentaires.POMS_S_NPO_8166639&quot;}'  data-ts-offer data-ts-editorial="populairste-genres"  data-ts-destination="POMS_S_NPO_8166639">
                        <div class="npo-ankeiler-tile-image" style="background-image: url('https://www-assets.npo.nl/uploads/media_item/media_item/252/99/wraak_guide_highlight-1520958509.jpg');">
                <h2>Documentaires</h2>
            </div>
        </a>
    </div>

            </div>
                    <div class="npo-five-grid-thumb">
                <div class="npo-ankeiler-tile-container npo-ankeiler-tile-weblink npo-tile" id="POMS_S_NPO_8268124">
        <a href="https://www.npo.nl/collectie/POMS_S_NPO_8268124" title="Reizen" class="npo-ankeiler-tile" data-scorecard='{&quot;name&quot;:&quot;home.5-grid.collectie.reizen.POMS_S_NPO_8268124&quot;}'  data-ts-offer data-ts-editorial="populairste-genres"  data-ts-destination="POMS_S_NPO_8268124">
                        <div class="npo-ankeiler-tile-image" style="background-image: url('https://www-assets.npo.nl/uploads/media_item/media_item/251/63/Over_de_rug_van_de_Andes_-_Bolivia_06_-__Niels_van_Koevorden__guide_highlight-1520254315.jpg');">
                <h2>Reizen</h2>
            </div>
        </a>
    </div>

            </div>
                    <div class="npo-five-grid-thumb">
                <div class="npo-ankeiler-tile-container npo-ankeiler-tile-weblink npo-tile" id="POMS_S_NPO_8282004">
        <a href="https://www.npo.nl/collectie/POMS_S_NPO_8282004" title="Films" class="npo-ankeiler-tile" data-scorecard='{&quot;name&quot;:&quot;home.5-grid.collectie.films.POMS_S_NPO_8282004&quot;}'  data-ts-offer data-ts-editorial="populairste-genres"  data-ts-destination="POMS_S_NPO_8282004">
                        <div class="npo-ankeiler-tile-image" style="background-image: url('https://www-assets.npo.nl/uploads/media_item/media_item/251/46/PRISONERS-5_guide_highlight-1520958544.JPG');">
                <h2>Films</h2>
            </div>
        </a>
    </div>

            </div>
                    <div class="npo-five-grid-thumb">
                <div class="npo-ankeiler-tile-container npo-ankeiler-tile-weblink npo-tile" id="POMS_S_NPO_8709896">
        <a href="https://www.npo.nl/collectie/POMS_S_NPO_8709896" title="Jeugd" class="npo-ankeiler-tile" data-scorecard='{&quot;name&quot;:&quot;home.5-grid.collectie.jeugd.POMS_S_NPO_8709896&quot;}'  data-ts-offer data-ts-editorial="populairste-genres"  data-ts-destination="POMS_S_NPO_8709896">
                        <div class="npo-ankeiler-tile-image" style="background-image: url('https://www-assets.npo.nl/uploads/media_item/media_item/235/9/Groepsfoto_nieuwe_stijl_-_internet_guide_highlight-1511793754.jpg');">
                <h2>Jeugd</h2>
            </div>
        </a>
    </div>

            </div>
            </div>
</div>
                            <div class="npo-lane " id="5aac93ab1c270" data-total="25">
    <div class="npo-lane-title">
                    <h3><a href="https://www.npo.nl/speellijst/boekenweek" data-scorecard='{&quot;name&quot;:&quot;home.collection.boekenweek&quot;}'>Boekenweek &gt;</a></h3>
        
                    <a href="https://www.npo.nl/speellijst/boekenweek" title="" class="npo-lane-archive" data-scorecard='{&quot;name&quot;:&quot;home.collection.boekenweek.toon-meer&quot;}'>Toon meer ></a>
            </div>

        <div id="5aac93ab1c270" class="npo-lane-tiles"  data-ts-panel="home.regular.13"   data-ts-source="no_source_available" >
        <input type="hidden" name="nextLink" value=""/>
        <input type="hidden" name="tileType" value="asset"/>
        <input type="hidden" name="tileMapping" value="normal"/>
                    <div class="npo-asset-tile-container npo-tile   " id="AT_2097060">
    <a href="https://www.npo.nl/jan-terlouw-het-is-zo-simpel/13-03-2018/AT_2097060" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.boekenweek.jan-terlouw-het-is-zo-simpel.AT_2097060&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="boekenweek"
                         data-ts-destination="AT_2097060">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2000-01-01T00:00:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2000-01-01T00:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    36 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/253/3/jan_terlouw_guide_highlight-1520971585.jpg" alt="Jan Terlouw: Het is zo simpel" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Jan Terlouw: Het is zo simpel</h2>
        <p>Afl. 1 - Di 13 mrt 20:25</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POMS_S_VPRO_7577800">
    <a href="https://www.npo.nl/van-kooten-en-de-bie-boekenweek/POMS_S_VPRO_7577800" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.boekenweek.van-kooten-en-de-bie-boekenweek.POMS_S_VPRO_7577800&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="boekenweek"
                         data-ts-destination="POMS_S_VPRO_7577800">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/198/86/Koot-en-Bie-Burgemeester-Juinen-C-Roel-Bazen_guide_highlight-1496193422.jpg" alt="Van Kooten en De Bie Boekenweek" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Van Kooten en De Bie Boekenweek</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1287981">
    <a href="https://www.npo.nl/boeken-in-de-boekenweek-2018/11-03-2018/VPWON_1287981" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.boekenweek.boeken-in-de-boekenweek-2018.VPWON_1287981&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="boekenweek"
                         data-ts-destination="VPWON_1287981">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-11T19:06:08Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    48 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1021488.jpg" alt="Boeken in de Boekenweek 2018" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Boeken in de Boekenweek 2018</h2>
        <p>Zo 11 mrt 19:20</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="BV_101385827">
    <a href="https://www.npo.nl/de-wereld-draait-door/09-03-2018/BV_101385827" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.boekenweek.literaire-debutantes-van-het-boekenbal.BV_101385827&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="boekenweek"
                         data-ts-destination="BV_101385827">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2000-01-01T00:00:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2000-01-01T00:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    48 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/252/42/Literaire-debutantes-van-het-Boekenbal-1_guide_highlight-1520619525.jpg" alt="Literaire debutantes van het Boekenbal" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Literaire debutantes van het Boekenbal</h2>
        <p>Afl. 45 - De Wereld Draait Door</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1250374">
    <a href="https://www.npo.nl/vpro-boeken/VPWON_1250374" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.boekenweek.vpro-boeken.VPWON_1250374&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="boekenweek"
                         data-ts-destination="VPWON_1250374">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/186/11/header_jvk_en_clg2_guide_highlight-1496188389.jpg" alt="VPRO Boeken" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>VPRO Boeken</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="KN_1695968">
    <a href="https://www.npo.nl/jacobine-op-zondag/11-02-2018/KN_1695968" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.boekenweek.het-beste-spirituele-boek-van-2018.KN_1695968&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="boekenweek"
                         data-ts-destination="KN_1695968">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-02-11T16:31:37Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    23 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/252/64/Het_Beste_Spirituele_Boek_van_2018_guide_highlight-1520853854.jpg" alt="Het Beste Spirituele Boek van 2018" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Het Beste Spirituele Boek van 2018</h2>
        <p>Afl. 6 - Wie wint het Beste Spirituele Boek van 2018?</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="BV_101385990">
    <a href="https://www.npo.nl/pauw/08-03-2018/BV_101385990" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.boekenweek.jan-terlouw-over-boekenweekessay.BV_101385990&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="boekenweek"
                         data-ts-destination="BV_101385990">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2000-01-01T00:00:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2000-01-01T00:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    52 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/252/25/Schermafbeelding_2018-03-09_om_06.08.01_guide_highlight-1520572383.png" alt="Jan Terlouw over Boekenweekessay" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Jan Terlouw over Boekenweekessay</h2>
        <p>Afl. 4 - Pauw</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POMS_NOS_12989080">
    <a href="https://www.npo.nl/nos-journaal/09-03-2018/POW_03689874/POMS_NOS_12989080" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.boekenweek.boekenbal-2018.POMS_NOS_12989080&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="boekenweek"
                         data-ts-destination="POMS_NOS_12989080">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-09T23:50:23Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    1 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1023798.jpg" alt="Boekenbal 2018" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Boekenbal 2018</h2>
        <p>Za 10 mrt 00:05</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="KN_1689458">
    <a href="https://www.npo.nl/mijn-maria/18-04-2017/KN_1689458" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.boekenweek.mijn-maria.KN_1689458&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="boekenweek"
                         data-ts-destination="KN_1689458">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2017-04-18T14:19:07Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    7 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/889696.jpg" alt="Mijn Maria" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Mijn Maria</h2>
        <p>Afl. 16 - Nelleke Noordervliet</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POMS_BV_12987418">
    <a href="https://www.npo.nl/de-wereld-draait-door/05-03-2018/BV_101385831/POMS_BV_12987418" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.boekenweek.griet-op-de-beeck-over-boekenweekgeschenk.POMS_BV_12987418&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="boekenweek"
                         data-ts-destination="POMS_BV_12987418">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2000-01-01T00:00:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2000-01-01T00:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    10 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1021344.jpg" alt="Griet Op de Beeck over Boekenweekgeschenk" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Griet Op de Beeck over Boekenweekgeschenk</h2>
        <p>Ma  5 mrt 19:05</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="BV_101385828">
    <a href="https://www.npo.nl/de-wereld-draait-door/08-03-2018/BV_101385828" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.boekenweek.hier-is-adriaan-van-dis.BV_101385828&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="boekenweek"
                         data-ts-destination="BV_101385828">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2000-01-01T00:00:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2000-01-01T00:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    49 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1022565.jpg" alt="Hier is... Adriaan van Dis" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Hier is... Adriaan van Dis</h2>
        <p>Afl. 44 - Do  8 mrt 19:00</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1251930">
    <a href="https://www.npo.nl/kijken-in-de-ziel-schrijvers/31-05-2016/VPWON_1251930" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.boekenweek.kijken-in-de-ziel-schrijvers.VPWON_1251930&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="boekenweek"
                         data-ts-destination="VPWON_1251930">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2017-03-17T00:00:00Z"
                 data-premium-to="2017-03-17T00:00:00Z"
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    43 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/698229.jpg" alt="Kijken in de ziel: Schrijvers" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Kijken in de ziel: Schrijvers</h2>
        <p>Afl. 2 - 31 mei 2016 22:55 </p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POMS_S_AT_12989730">
    <a href="https://www.npo.nl/schrijven-in-de-lage-landen/POMS_S_AT_12989730" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.boekenweek.schrijven-in-de-lage-landen.POMS_S_AT_12989730&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="boekenweek"
                         data-ts-destination="POMS_S_AT_12989730">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1022713.jpg" alt="Schrijven in de Lage Landen" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Schrijven in de Lage Landen</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1258943">
    <a href="https://www.npo.nl/binnen-bij-het-boekenbal/VPWON_1258943" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.boekenweek.binnen-bij-het-boekenbal.VPWON_1258943&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="boekenweek"
                         data-ts-destination="VPWON_1258943">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/808989.jpg" alt="Binnen bij het Boekenbal" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Binnen bij het Boekenbal</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1258919">
    <a href="https://www.npo.nl/nationale-boekenquiz/VPWON_1258919" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.boekenweek.nationale-boekenquiz.VPWON_1258919&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="boekenweek"
                         data-ts-destination="VPWON_1258919">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/135/0/Nationale-Boekenquiz-15-Edit-credits-VPRO-Michel-Schnater.jpg_guide_highlight-1496131454.jpg" alt="Nationale Boekenquiz" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Nationale Boekenquiz</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1258966">
    <a href="https://www.npo.nl/iedereen-schrijft/VPWON_1258966" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.boekenweek.iedereen-schrijft.VPWON_1258966&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="boekenweek"
                         data-ts-destination="VPWON_1258966">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/205/23/Iedereen_schrijft_2_guide_highlight-1496744613.jpg" alt="Iedereen schrijft" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Iedereen schrijft</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POMS_S_VPRO_5116198">
    <a href="https://www.npo.nl/nacht-van-de-poezie/POMS_S_VPRO_5116198" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.boekenweek.nacht-van-de-poezie.POMS_S_VPRO_5116198&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="boekenweek"
                         data-ts-destination="POMS_S_VPRO_5116198">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/164/49/Nacht_van_de_po_zie_guide_highlight-1496163735.jpg" alt="Nacht van de Po&euml;zie" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Nacht van de Po&euml;zie</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POMS_S_NTR_766533">
    <a href="https://www.npo.nl/npo-cultura-poezieweek/POMS_S_NTR_766533" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.boekenweek.npo-cultura-poezieweek.POMS_S_NTR_766533&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="boekenweek"
                         data-ts-destination="POMS_S_NTR_766533">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/570011.jpg" alt="NPO Cultura Po&euml;zieweek" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>NPO Cultura Po&euml;zieweek</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1240987">
    <a href="https://www.npo.nl/college-tour/08-03-2015/VPWON_1240987" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.boekenweek.college-tour.VPWON_1240987&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="boekenweek"
                         data-ts-destination="VPWON_1240987">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2017-03-17T00:00:00Z"
                 data-premium-to="2017-03-17T00:00:00Z"
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    45 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/582991.jpg" alt="College Tour" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>College Tour</h2>
        <p>Afl. 2 - Remco Campert</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1283898">
    <a href="https://www.npo.nl/de-nachtzoen/19-01-2018/VPWON_1283898" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.boekenweek.de-nachtzoen.VPWON_1283898&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="boekenweek"
                         data-ts-destination="VPWON_1283898">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-01-19T23:51:33Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    5 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/949710.jpg" alt="De Nachtzoen" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>De Nachtzoen</h2>
        <p>Afl. 114 - Anne Vegter</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POMS_S_VPRO_083956">
    <a href="https://www.npo.nl/dode-dichters-almanak/POMS_S_VPRO_083956" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.boekenweek.dode-dichters-almanak.POMS_S_VPRO_083956&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="boekenweek"
                         data-ts-destination="POMS_S_VPRO_083956">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/555880.jpg" alt="Dode Dichters Almanak" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Dode Dichters Almanak</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1240115">
    <a href="https://www.npo.nl/frank-martinus-arion-de-man-de-vrouw-de-poezie/14-01-2015/VPWON_1240115" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.boekenweek.frank-martinus-arion-de-man-de-vrouw-de-poezie.VPWON_1240115&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="boekenweek"
                         data-ts-destination="VPWON_1240115">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2017-03-17T00:00:00Z"
                 data-premium-to="2017-03-17T00:00:00Z"
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    50 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/245/5/Frank-Martinus-Arion_guide_highlight-1516876764.jpg" alt="Frank Martinus Arion: de man, de vrouw, de po&euml;zie" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Frank Martinus Arion: de man, de vrouw, de po&euml;zie</h2>
        <p>14 jan 2015 16:09 </p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1267459">
    <a href="https://www.npo.nl/de-nachtzoen/21-09-2017/VPWON_1267459" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.boekenweek.de-nachtzoen.VPWON_1267459&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="boekenweek"
                         data-ts-destination="VPWON_1267459">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2017-09-21T22:47:05Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    5 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/952080.jpg" alt="De Nachtzoen" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>De Nachtzoen</h2>
        <p>Afl. 119 - Sytze de Vries</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1259377">
    <a href="https://www.npo.nl/hotel-van-dale/11-03-2016/VPWON_1259377" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.boekenweek.hotel-van-dale.VPWON_1259377&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="boekenweek"
                         data-ts-destination="VPWON_1259377">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2017-03-17T00:00:00Z"
                 data-premium-to="2017-03-17T00:00:00Z"
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    45 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/723005.jpg" alt="Hotel Van Dale" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Hotel Van Dale</h2>
        <p>Afl. 1 - 11 mrt 2016 21:05 </p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1283921">
    <a href="https://www.npo.nl/de-nachtzoen/16-01-2018/VPWON_1283921" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.boekenweek.de-nachtzoen.VPWON_1283921&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="boekenweek"
                         data-ts-destination="VPWON_1283921">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-01-16T00:06:35Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    5 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/972045.jpg" alt="De Nachtzoen" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>De Nachtzoen</h2>
        <p>Afl. 137 - Kim Magnee</p>
    </a>
</div>

            </div>
    </div>

                            <div class="npo-lane " id="5aac93aae9f6a" data-total="24">
    <div class="npo-lane-title">
                    <h3><a href="https://www.npo.nl/speellijst/gemeenteraadsverkiezing-2018" data-scorecard='{&quot;name&quot;:&quot;home.collection.gemeenteraadsverkiezingen&quot;}'>Gemeenteraadsverkiezingen &gt;</a></h3>
        
                    <a href="https://www.npo.nl/speellijst/gemeenteraadsverkiezing-2018" title="" class="npo-lane-archive" data-scorecard='{&quot;name&quot;:&quot;home.collection.gemeenteraadsverkiezingen.toon-meer&quot;}'>Toon meer ></a>
            </div>

        <div id="5aac93aae9f6a" class="npo-lane-tiles"  data-ts-panel="home.regular.14"   data-ts-source="no_source_available" >
        <input type="hidden" name="nextLink" value=""/>
        <input type="hidden" name="tileType" value="asset"/>
        <input type="hidden" name="tileMapping" value="normal"/>
                    <div class="npo-asset-tile-container npo-tile   " id="POW_03746376">
    <a href="https://www.npo.nl/goedemorgen-nederland/16-03-2018/POW_03746376" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gemeenteraadsverkiezingen.geert-wilders-te-gast.POW_03746376&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gemeenteraadsverkiezingen"
                         data-ts-destination="POW_03746376">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-16T06:28:56Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    16 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1025510.jpg" alt="Geert Wilders te gast" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Geert Wilders te gast</h2>
        <p>Afl. 40 - Goedemorgen Nederland</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POMS_NOS_12991240">
    <a href="https://www.npo.nl/nos-journaal/16-03-2018/POW_03683968/POMS_NOS_12991240" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gemeenteraadsverkiezingen.jongeren-overtuigen-om-te-stemmen.POMS_NOS_12991240&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gemeenteraadsverkiezingen"
                         data-ts-destination="POMS_NOS_12991240">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-16T06:19:26Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    3 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1025495.jpg" alt="Jongeren overtuigen om te stemmen" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Jongeren overtuigen om te stemmen</h2>
        <p>Vandaag 07:00</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="AT_2090545">
    <a href="https://www.npo.nl/onsbelang/AT_2090545" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gemeenteraadsverkiezingen.onsbelang.AT_2090545&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gemeenteraadsverkiezingen"
                         data-ts-destination="AT_2090545">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/251/18/onsbelang_guide_highlight-1519894541.jpg" alt="ONSBELANG" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>ONSBELANG</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="BV_101385985">
    <a href="https://www.npo.nl/pauw/15-03-2018/BV_101385985" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gemeenteraadsverkiezingen.sybrand-buma-cda-in-debat-met-lilian-marijnissen-sp.BV_101385985&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gemeenteraadsverkiezingen"
                         data-ts-destination="BV_101385985">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2000-01-01T00:00:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2000-01-01T00:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    56 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/253/62/Sybrand-Buma-_CDA_-in-debat-met-Lilian-Marijnissen-_SP__guide_highlight-1521153063.jpg" alt="Sybrand Buma (CDA) in debat met Lilian Marijnissen (SP)" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Sybrand Buma (CDA) in debat met Lilian Marijnissen (SP)</h2>
        <p>Afl. 9 - Pauw</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="BV_101385823">
    <a href="https://www.npo.nl/de-wereld-draait-door/15-03-2018/BV_101385823" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gemeenteraadsverkiezingen.dwdd-over-gemeenteraadsverkiezingen.BV_101385823&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gemeenteraadsverkiezingen"
                         data-ts-destination="BV_101385823">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2000-01-01T00:00:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2000-01-01T00:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    51 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/253/60/DWDD-over-gemeenteraadsverkiezingen-1_guide_highlight-1521146687.jpg" alt="DWDD over gemeenteraadsverkiezingen" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>DWDD over gemeenteraadsverkiezingen</h2>
        <p>Afl. 49 - De Wereld Draait Door</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POMS_AT_12992029">
    <a href="https://www.npo.nl/eenvandaag/15-03-2018/AT_2089640/POMS_AT_12992029" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gemeenteraadsverkiezingen.opmars-vrouwelijke-politici-in-mannenbastion-sgp.POMS_AT_12992029&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gemeenteraadsverkiezingen"
                         data-ts-destination="POMS_AT_12992029">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-15T17:43:56Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    5 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1025376.jpg" alt="Opmars vrouwelijke politici in mannenbastion SGP" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Opmars vrouwelijke politici in mannenbastion SGP</h2>
        <p>Gisteren 18:15</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POW_03746547">
    <a href="https://www.npo.nl/goedemorgen-nederland/15-03-2018/POW_03746547" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gemeenteraadsverkiezingen.d66-op-de-bres-voor-kleine-ondernemers.POW_03746547&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gemeenteraadsverkiezingen"
                         data-ts-destination="POW_03746547">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-15T07:28:58Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    16 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/253/29/d66_guide_highlight-1521104286.jpg" alt="D66 op de bres voor kleine ondernemers" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>D66 op de bres voor kleine ondernemers</h2>
        <p>Afl. 39 - Goedemorgen Nederland</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POMS_NOS_12991236">
    <a href="https://www.npo.nl/nos-journaal/15-03-2018/POW_03683967/POMS_NOS_12991236" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gemeenteraadsverkiezingen.aivd-waarschuwt-voor-russische-invloed-verkiezingen.POMS_NOS_12991236&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gemeenteraadsverkiezingen"
                         data-ts-destination="POMS_NOS_12991236">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-15T06:10:14Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    3 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1025144.jpg" alt="AIVD waarschuwt voor Russische invloed verkiezingen" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>AIVD waarschuwt voor Russische invloed verkiezingen</h2>
        <p>Gisteren 07:00</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POMS_S_AT_7662307">
    <a href="https://www.npo.nl/de-stelling-van-nederland/POMS_S_AT_7662307" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gemeenteraadsverkiezingen.de-stelling-van-nederland.POMS_S_AT_7662307&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gemeenteraadsverkiezingen"
                         data-ts-destination="POMS_S_AT_7662307">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from=""
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/194/2/De_Stelling_van_Nederland_Jort_Kelder_guide_highlight-1496191769.jpg" alt="De Stelling van Nederland" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>De Stelling van Nederland</h2>
        <p></p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POW_03746374">
    <a href="https://www.npo.nl/goedemorgen-nederland/14-03-2018/POW_03746374" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gemeenteraadsverkiezingen.lilian-marijnissen-is-gasthoofdredacteur.POW_03746374&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gemeenteraadsverkiezingen"
                         data-ts-destination="POW_03746374">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-14T06:28:41Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    16 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/253/9/Screen_Shot_2018-03-14_at_07.14.41_guide_highlight-1521008209.png" alt="Lilian Marijnissen is gasthoofdredacteur" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Lilian Marijnissen is gasthoofdredacteur</h2>
        <p>Afl. 38 - Goedemorgen Nederland</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POMS_NOS_12991232">
    <a href="https://www.npo.nl/nos-journaal/14-03-2018/POW_03683966/POMS_NOS_12991232" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gemeenteraadsverkiezingen.twijfel-over-veiligheid-uitslag-verkiezingen.POMS_NOS_12991232&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gemeenteraadsverkiezingen"
                         data-ts-destination="POMS_NOS_12991232">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-14T06:10:26Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    3 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/253/13/Screen_Shot_2018-03-14_at_07.53.22_guide_highlight-1521010482.png" alt="Twijfel over veiligheid uitslag verkiezingen" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Twijfel over veiligheid uitslag verkiezingen</h2>
        <p>Wo 14 mrt 07:00</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POW_03746373">
    <a href="https://www.npo.nl/goedemorgen-nederland/13-03-2018/POW_03746373" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gemeenteraadsverkiezingen.gert-jan-segers-co-presentator.POW_03746373&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gemeenteraadsverkiezingen"
                         data-ts-destination="POW_03746373">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-13T06:28:41Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    15 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1024144.jpg" alt="Gert-Jan Segers co-presentator" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Gert-Jan Segers co-presentator</h2>
        <p>Afl. 37 - Goedemorgen Nederland</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POMS_NOS_12991226">
    <a href="https://www.npo.nl/nos-journaal/13-03-2018/POW_03683965/POMS_NOS_12991226" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gemeenteraadsverkiezingen.links-verbond-rotterdam-ontbonden.POMS_NOS_12991226&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gemeenteraadsverkiezingen"
                         data-ts-destination="POMS_NOS_12991226">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-13T06:10:46Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    3 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1024131.jpg" alt="Links verbond Rotterdam ontbonden" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Links verbond Rotterdam ontbonden</h2>
        <p>Di 13 mrt 07:00</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POMS_AT_12990874">
    <a href="https://www.npo.nl/eenvandaag/12-03-2018/AT_2089421/POMS_AT_12990874" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gemeenteraadsverkiezingen.d66-en-groenlinks-nek-aan-nek-in-verkiezingsstrijd.POMS_AT_12990874&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gemeenteraadsverkiezingen"
                         data-ts-destination="POMS_AT_12990874">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-12T17:45:05Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    5 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1024016.jpg" alt="D66 en GroenLinks nek-aan-nek in verkiezingsstrijd" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>D66 en GroenLinks nek-aan-nek in verkiezingsstrijd</h2>
        <p>Ma 12 mrt 18:20</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POW_03746372">
    <a href="https://www.npo.nl/goedemorgen-nederland/12-03-2018/POW_03746372" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gemeenteraadsverkiezingen.campagnestrateeg-henri-kruithof-te-gast.POW_03746372&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gemeenteraadsverkiezingen"
                         data-ts-destination="POW_03746372">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-12T06:54:04Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    17 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1023613.jpg" alt="Campagnestrateeg Henri Kruithof te gast" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Campagnestrateeg Henri Kruithof te gast</h2>
        <p>Afl. 36 - Goedemorgen Nederland</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POMS_NOS_12989078">
    <a href="https://www.npo.nl/nos-journaal/12-03-2018/POW_03683964/POMS_NOS_12989078" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gemeenteraadsverkiezingen.burgemeesters-roepen-op-tot-stemmen.POMS_NOS_12989078&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gemeenteraadsverkiezingen"
                         data-ts-destination="POMS_NOS_12989078">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-12T06:09:52Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    3 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1023612.jpg" alt="Burgemeesters roepen op tot stemmen" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Burgemeesters roepen op tot stemmen</h2>
        <p>Ma 12 mrt 07:00</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POW_03746326">
    <a href="https://www.npo.nl/wnl-op-zondag/11-03-2018/POW_03746326" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gemeenteraadsverkiezingen.sybrand-buma-ondernemer-atilay-uslu-maurice-de-hond-campagnestrateeg-jan-driessen.POW_03746326&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gemeenteraadsverkiezingen"
                         data-ts-destination="POW_03746326">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-11T09:54:12Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    55 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1023407.jpg" alt="Sybrand Buma, ondernemer Atilay Uslu, Maurice de Hond, campagnestrateeg Jan Driessen" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Sybrand Buma, ondernemer Atilay Uslu, Maurice de Hond, campagnestrateeg Jan Driessen</h2>
        <p>Afl. 10 - WNL Op Zondag</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POW_03746371">
    <a href="https://www.npo.nl/goedemorgen-nederland/09-03-2018/POW_03746371" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gemeenteraadsverkiezingen.co-presentator-is-kees-van-der-staaij.POW_03746371&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gemeenteraadsverkiezingen"
                         data-ts-destination="POW_03746371">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-09T06:28:46Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    17 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1022662.jpg" alt="Co-presentator is Kees van der Staaij" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Co-presentator is Kees van der Staaij</h2>
        <p>Afl. 35 - Goedemorgen Nederland</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="BV_101386661">
    <a href="https://www.npo.nl/typisch-wielenpolle/08-03-2018/BV_101386661" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gemeenteraadsverkiezingen.typisch-wielenpolle.BV_101386661&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gemeenteraadsverkiezingen"
                         data-ts-destination="BV_101386661">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2000-01-01T00:00:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2000-01-01T00:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    25 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1022529.jpg" alt="Typisch Wielenp&ocirc;lle" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Typisch Wielenp&ocirc;lle</h2>
        <p>Afl. 16 - Typisch Wielenp&ocirc;lle: Verkiezingen (4/6)</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POMS_AT_12988280">
    <a href="https://www.npo.nl/eenvandaag/08-03-2018/AT_2089418/POMS_AT_12988280" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gemeenteraadsverkiezingen.van-bijbelbelt-naar-de-bijlmer-christenunie-wil-groeien-in-de-stad.POMS_AT_12988280&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gemeenteraadsverkiezingen"
                         data-ts-destination="POMS_AT_12988280">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-08T18:25:48Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    5 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/252/38/csm_christenunieamsterdam_guide_highlight-1520610106.png" alt="Van Bijbelbelt naar de Bijlmer: ChristenUnie wil groeien in de stad" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Van Bijbelbelt naar de Bijlmer: ChristenUnie wil groeien in de stad</h2>
        <p>Do  8 mrt 18:15</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POW_03746370">
    <a href="https://www.npo.nl/goedemorgen-nederland/08-03-2018/POW_03746370" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gemeenteraadsverkiezingen.gasthoofdredacteur-is-lodewijk-asscher.POW_03746370&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gemeenteraadsverkiezingen"
                         data-ts-destination="POW_03746370">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-08T06:28:39Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    16 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/252/15/Gasthoofdredacteur-is-Lodewijk-Asscher_guide_highlight-1520505695.jpg" alt="Gasthoofdredacteur is Lodewijk Asscher" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Gasthoofdredacteur is Lodewijk Asscher</h2>
        <p>Afl. 34 - Goedemorgen Nederland</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="BV_101385991">
    <a href="https://www.npo.nl/pauw/07-03-2018/BV_101385991" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gemeenteraadsverkiezingen.pauw-rotterdam-debat.BV_101385991&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gemeenteraadsverkiezingen"
                         data-ts-destination="BV_101385991">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2000-01-01T00:00:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2000-01-01T00:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    66 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1022138.jpg" alt=" Pauw: Rotterdam debat" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2> Pauw: Rotterdam debat</h2>
        <p>Afl. 3 - Pauw</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="BV_101386662">
    <a href="https://www.npo.nl/typisch-wielenpolle/07-03-2018/BV_101386662" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gemeenteraadsverkiezingen.typisch-wielenpolle.BV_101386662&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gemeenteraadsverkiezingen"
                         data-ts-destination="BV_101386662">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2000-01-01T00:00:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2000-01-01T00:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    24 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1022051.jpg" alt="Typisch Wielenp&ocirc;lle" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Typisch Wielenp&ocirc;lle</h2>
        <p>Afl. 15 - Typisch Wielenp&ocirc;lle: verkiezingen (3/6)</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="POMS_AT_12988284">
    <a href="https://www.npo.nl/eenvandaag/07-03-2018/AT_2089417/POMS_AT_12988284" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.gemeenteraadsverkiezingen.zorgen-over-integriteit-raadsleden.POMS_AT_12988284&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="gemeenteraadsverkiezingen"
                         data-ts-destination="POMS_AT_12988284">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from=""
                 data-to=""
                 data-prediction=""
                 data-premium-from="2018-03-07T17:44:18Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    6 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1022041.jpg" alt="Zorgen over integriteit raadsleden" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Zorgen over integriteit raadsleden</h2>
        <p>Wo  7 mrt 18:15</p>
    </a>
</div>

            </div>
    </div>

                            <div class="npo-five-grid">
    <div class="npo-five-grid-title">
                    <h3>Nederlandse filmpremi&egrave;res</h3>
        
            </div>

    <div class="npo-five-grid-thumbs"  data-ts-panel="home.5grid.15"   data-ts-source="no_source_available" >
                    <div class="npo-five-grid-thumb">
                <div class="npo-ankeiler-tile-container npo-ankeiler-tile-weblink npo-tile" id="POMS_S_EO_12933684">
        <a href="https://www.npo.nl/get-lost/POMS_S_EO_12933684" title="Get Lost: Verstrikt in een leugen" class="npo-ankeiler-tile" data-scorecard='{&quot;name&quot;:&quot;home.5-grid.serie.get-lost-verstrikt-in-een-leugen.POMS_S_EO_12933684&quot;}'  data-ts-offer data-ts-editorial="nederlandse-filmpremieres"  data-ts-destination="POMS_S_EO_12933684">
                        <div class="npo-ankeiler-tile-image" style="background-image: url('https://www-assets.npo.nl/uploads/media_item/media_item/253/44/Get-Lost-2--_-Pief-Weyman-1_widescreen-1521116817.jpg');">
                <h2>Get Lost: Verstrikt in een leugen</h2>
            </div>
        </a>
    </div>

            </div>
                    <div class="npo-five-grid-thumb">
                <div class="npo-ankeiler-tile-container npo-ankeiler-tile-weblink npo-tile" id="POMS_S_BV_12933683">
        <a href="https://www.npo.nl/gewoon-vrienden/POMS_S_BV_12933683" title="Gewoon Vrienden: Liefde in Almere" class="npo-ankeiler-tile" data-scorecard='{&quot;name&quot;:&quot;home.5-grid.serie.gewoon-vrienden-liefde-in-almere.POMS_S_BV_12933683&quot;}'  data-ts-offer data-ts-editorial="nederlandse-filmpremieres"  data-ts-destination="POMS_S_BV_12933683">
                        <div class="npo-ankeiler-tile-image" style="background-image: url('https://www-assets.npo.nl/uploads/media_item/media_item/250/91/Gewoon-vrienden-4--_-Tjitte-Jan-Nieuwkoop_guide_highlight-1519743030.jpg');">
                <h2>Gewoon Vrienden: Liefde in Almere</h2>
            </div>
        </a>
    </div>

            </div>
                    <div class="npo-five-grid-thumb">
                <div class="npo-ankeiler-tile-container npo-ankeiler-tile-weblink npo-tile" id="POMS_S_VPRO_12933588">
        <a href="https://www.npo.nl/gelukzoekers/POMS_S_VPRO_12933588" title="Gelukzoekers: Liefde op instabiele bodem" class="npo-ankeiler-tile" data-scorecard='{&quot;name&quot;:&quot;home.5-grid.serie.gelukzoekers-liefde-op-instabiele-bodem.POMS_S_VPRO_12933588&quot;}'  data-ts-offer data-ts-editorial="nederlandse-filmpremieres"  data-ts-destination="POMS_S_VPRO_12933588">
                        <div class="npo-ankeiler-tile-image" style="background-image: url('https://www-assets.npo.nl/uploads/media_item/media_item/250/92/Gelukzoekers-cobo_guide_highlight-1519743571.jpg');">
                <h2>Gelukzoekers: Liefde op instabiele bodem</h2>
            </div>
        </a>
    </div>

            </div>
                    <div class="npo-five-grid-thumb">
                <div class="npo-ankeiler-tile-container npo-ankeiler-tile-weblink npo-tile" id="POMS_S_NTR_12933685">
        <a href="https://www.npo.nl/billy/POMS_S_NTR_12933685" title="Billy: Relatiecrisis met buikspreekpop" class="npo-ankeiler-tile" data-scorecard='{&quot;name&quot;:&quot;home.5-grid.serie.billy-relatiecrisis-met-buikspreekpop.POMS_S_NTR_12933685&quot;}'  data-ts-offer data-ts-editorial="nederlandse-filmpremieres"  data-ts-destination="POMS_S_NTR_12933685">
                        <div class="npo-ankeiler-tile-image" style="background-image: url('https://www-assets.npo.nl/uploads/media_item/media_item/247/86/-_DBPHOTO_Billy_Stills_99_guide_highlight-1518516206.jpg');">
                <h2>Billy: Relatiecrisis met buikspreekpop</h2>
            </div>
        </a>
    </div>

            </div>
                    <div class="npo-five-grid-thumb">
                <div class="npo-ankeiler-tile-container npo-ankeiler-tile-weblink npo-tile" id="POMS_S_KN_12874233">
        <a href="https://www.npo.nl/lost-and-found/POMS_S_KN_12874233" title="Lost &amp; Found : Oude liefde in Berlijn" class="npo-ankeiler-tile" data-scorecard='{&quot;name&quot;:&quot;home.5-grid.serie.lost-found-oude-liefde-in-berlijn.POMS_S_KN_12874233&quot;}'  data-ts-offer data-ts-editorial="nederlandse-filmpremieres"  data-ts-destination="POMS_S_KN_12874233">
                        <div class="npo-ankeiler-tile-image" style="background-image: url('https://www-assets.npo.nl/uploads/media_item/media_item/248/22/Lost_Found-6--_-Conrad-Bauer-_guide_highlight-1518521985.jpg');">
                <h2>Lost &amp; Found : Oude liefde in Berlijn</h2>
            </div>
        </a>
    </div>

            </div>
            </div>
</div>
                            <div class="npo-lane " id="5aac93aaef833" data-total="25">
    <div class="npo-lane-title">
                    <h3><a href="https://www.npo.nl/speellijst/internationaal-bekroond" data-scorecard='{&quot;name&quot;:&quot;home.collection.topfilms-op-npo-start-plus&quot;}'>Topfilms op NPO Start Plus &gt;</a></h3>
        
                    <a href="https://www.npo.nl/speellijst/internationaal-bekroond" title="" class="npo-lane-archive" data-scorecard='{&quot;name&quot;:&quot;home.collection.topfilms-op-npo-start-plus.toon-meer&quot;}'>Toon meer ></a>
            </div>

        <div id="5aac93aaef833" class="npo-lane-tiles"  data-ts-panel="home.regular.16"   data-ts-source="no_source_available" >
        <input type="hidden" name="nextLink" value=""/>
        <input type="hidden" name="tileType" value="asset"/>
        <input type="hidden" name="tileMapping" value="normal"/>
                    <div class="npo-asset-tile-container npo-tile   npo-premium-content  " id="POW_03442275">
    <a href="https://www.npo.nl/el-clan/09-03-2018/POW_03442275" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.topfilms-op-npo-start-plus.el-clan.POW_03442275&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="topfilms-op-npo-start-plus"
                         data-ts-destination="POW_03442275">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2017-03-17T00:00:00Z"
                 data-to="2017-03-17T00:00:00Z"
                 data-prediction=""
                 data-premium-from="2018-03-09T23:59:53Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    97 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/252/40/El_Clan_guide_highlight-1520615083.jpg" alt="El Clan" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>El Clan</h2>
        <p>Afl. 1 - Vr  9 mrt 23:20</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   npo-premium-content  " id="POW_00762397">
    <a href="https://www.npo.nl/prisoners/27-11-2015/POW_00762397" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.topfilms-op-npo-start-plus.prisoners.POW_00762397&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="topfilms-op-npo-start-plus"
                         data-ts-destination="POW_00762397">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2017-03-17T00:00:00Z"
                 data-to="2017-03-17T00:00:00Z"
                 data-prediction=""
                 data-premium-from="2018-03-03T07:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    145 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/251/50/PRISONERS-2_guide_highlight-1520001199.jpg" alt="Prisoners" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Prisoners</h2>
        <p>Afl. 1 - 27 nov 2015 22:15 </p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   npo-premium-content  " id="POW_03330441">
    <a href="https://www.npo.nl/the-kings-speech/13-01-2017/POW_03330441" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.topfilms-op-npo-start-plus.the-kings-speech.POW_03330441&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="topfilms-op-npo-start-plus"
                         data-ts-destination="POW_03330441">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2017-03-17T00:00:00Z"
                 data-to="2017-03-17T00:00:00Z"
                 data-prediction=""
                 data-premium-from="2018-03-03T07:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    108 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/852565.jpg" alt="The King&#039;s speech" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>The King&#039;s speech</h2>
        <p>Afl. 1 - 13 jan 2017 22:55 </p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   npo-premium-content  " id="POW_00963985">
    <a href="https://www.npo.nl/mandela-long-walk-to-freedom/19-03-2016/POW_00963985" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.topfilms-op-npo-start-plus.mandela-long-walk-to-freedom.POW_00963985&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="topfilms-op-npo-start-plus"
                         data-ts-destination="POW_00963985">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2017-03-17T00:00:00Z"
                 data-to="2017-03-17T00:00:00Z"
                 data-prediction=""
                 data-premium-from="2018-03-03T00:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    135 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/189/84/mandela01_guide_highlight-1496190139.jpg" alt="Mandela: long walk to freedom" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Mandela: long walk to freedom</h2>
        <p>Afl. 2 - 19 mrt 2016 23:30 </p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   npo-premium-content  " id="POW_00963982">
    <a href="https://www.npo.nl/american-hustle/04-03-2016/POW_00963982" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.topfilms-op-npo-start-plus.american-hustle.POW_00963982&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="topfilms-op-npo-start-plus"
                         data-ts-destination="POW_00963982">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2017-03-17T00:00:00Z"
                 data-to="2017-03-17T00:00:00Z"
                 data-prediction=""
                 data-premium-from="2018-03-03T07:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    130 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/719798.jpg" alt="American hustle" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>American hustle</h2>
        <p>Afl. 1 -  4 mrt 2016 22:25 </p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   npo-premium-content  " id="POW_00790759">
    <a href="https://www.npo.nl/la-grande-bellezza/02-01-2016/POW_00790759" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.topfilms-op-npo-start-plus.la-grande-bellezza.POW_00790759&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="topfilms-op-npo-start-plus"
                         data-ts-destination="POW_00790759">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2017-03-17T00:00:00Z"
                 data-to="2017-03-17T00:00:00Z"
                 data-prediction=""
                 data-premium-from="2018-03-03T07:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    127 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/694729.jpg" alt="La grande bellezza" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>La grande bellezza</h2>
        <p>Afl. 1 -  2 jan 2015 22:35 </p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   npo-premium-content  " id="POW_00552245">
    <a href="https://www.npo.nl/film-op-2-intouchables/21-04-2014/POW_00552245" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.topfilms-op-npo-start-plus.intouchables.POW_00552245&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="topfilms-op-npo-start-plus"
                         data-ts-destination="POW_00552245">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2017-03-17T00:00:00Z"
                 data-to="2017-03-17T00:00:00Z"
                 data-prediction=""
                 data-premium-from="2018-03-03T07:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    115 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/468905.jpg" alt=" Intouchables" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2> Intouchables</h2>
        <p>Afl. 1 - Intouchables</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="NPS_1220355">
    <a href="https://www.npo.nl/de-nieuwe-wereld/20-04-2013/NPS_1220355" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.topfilms-op-npo-start-plus.telefilm.NPS_1220355&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="topfilms-op-npo-start-plus"
                         data-ts-destination="NPS_1220355">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2013-04-20T19:49:46Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2017-03-17T00:00:00Z"
                 data-premium-to="2017-03-17T00:00:00Z"
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    85 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/688535.jpg" alt="Telefilm" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Telefilm</h2>
        <p>Afl. 2 - De nieuwe wereld</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   npo-premium-content  " id="POW_00223068">
    <a href="https://www.npo.nl/milk/18-02-2012/POW_00223068" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.topfilms-op-npo-start-plus.milk.POW_00223068&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="topfilms-op-npo-start-plus"
                         data-ts-destination="POW_00223068">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2017-03-17T00:00:00Z"
                 data-to="2017-03-17T00:00:00Z"
                 data-prediction=""
                 data-premium-from="2018-03-03T07:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    117 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/251/40/MILK-1_guide_highlight-1519998601.jpg" alt="Milk" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Milk</h2>
        <p>Afl. 1 - 18 feb 2012 22:25 </p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   npo-premium-content  " id="POW_00963981">
    <a href="https://www.npo.nl/blue-jasmine/06-11-2015/POW_00963981" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.topfilms-op-npo-start-plus.blue-jasmine.POW_00963981&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="topfilms-op-npo-start-plus"
                         data-ts-destination="POW_00963981">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2017-03-17T00:00:00Z"
                 data-to="2017-03-17T00:00:00Z"
                 data-prediction=""
                 data-premium-from="2018-03-03T07:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    91 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/642847.jpg" alt="Blue Jasmine" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Blue Jasmine</h2>
        <p>Afl. 1 -  6 nov 2015 22:15 </p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   npo-premium-content  " id="POW_00746966">
    <a href="https://www.npo.nl/dallas-buyers-club/26-02-2016/POW_00746966" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.topfilms-op-npo-start-plus.dallas-buyers-club.POW_00746966&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="topfilms-op-npo-start-plus"
                         data-ts-destination="POW_00746966">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2017-03-17T00:00:00Z"
                 data-to="2017-03-17T00:00:00Z"
                 data-prediction=""
                 data-premium-from="2018-03-03T07:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    107 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/759016.jpg" alt="Dallas Buyers Club" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Dallas Buyers Club</h2>
        <p>Afl. 1 - 26 feb 2016 22:35 </p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   npo-premium-content  " id="POW_03330401">
    <a href="https://www.npo.nl/the-imitation-game/30-12-2017/POW_03330401" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.topfilms-op-npo-start-plus.the-imitation-game.POW_03330401&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="topfilms-op-npo-start-plus"
                         data-ts-destination="POW_03330401">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2017-03-17T00:00:00Z"
                 data-to="2017-03-17T00:00:00Z"
                 data-prediction=""
                 data-premium-from="2017-12-27T02:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    104 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/239/0/The_Imitation_game-1_guide_highlight-1513684073.jpg" alt="The Imitation game" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>The Imitation game</h2>
        <p>Afl. 1 - Za 30 dec 20:30</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   npo-premium-content  " id="POW_00695452">
    <a href="https://www.npo.nl/le-passe/06-11-2015/POW_00695452" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.topfilms-op-npo-start-plus.le-passe.POW_00695452&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="topfilms-op-npo-start-plus"
                         data-ts-destination="POW_00695452">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2017-03-17T00:00:00Z"
                 data-to="2017-03-17T00:00:00Z"
                 data-prediction=""
                 data-premium-from="2018-02-17T00:15:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    125 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/221/1/Le_Pass__guide_highlight-1501854300.jpg" alt="Le Pass&eacute;" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Le Pass&eacute;</h2>
        <p>Afl. 1 -  6 nov 2015 23:20 </p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   npo-premium-content  " id="POW_02963814">
    <a href="https://www.npo.nl/de-100-jarige-man-die-uit-het-raam-klom-en-verdween/30-12-2016/POW_02963814" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.topfilms-op-npo-start-plus.de-100-jarige-man-die-uit-het-raam-klom-en-verdween.POW_02963814&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="topfilms-op-npo-start-plus"
                         data-ts-destination="POW_02963814">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2017-03-17T00:00:00Z"
                 data-to="2017-03-17T00:00:00Z"
                 data-prediction=""
                 data-premium-from="2017-12-29T23:31:29Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    104 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/847882.jpg" alt="De 100-jarige man die uit het raam klom en verdween" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>De 100-jarige man die uit het raam klom en verdween</h2>
        <p>Afl. 1 - 30 dec 2016 22:45 </p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   npo-premium-content  " id="VPWON_1277846">
    <a href="https://www.npo.nl/man-on-wire/08-06-2019/VPWON_1277846" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.topfilms-op-npo-start-plus.man-on-wire.VPWON_1277846&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="topfilms-op-npo-start-plus"
                         data-ts-destination="VPWON_1277846">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2019-06-08T19:05:26Z"
                 data-to=""
                 data-prediction="2019-06-08T19:05:26Z"
                 data-premium-from="2017-06-25T23:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    85 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/912474.jpg" alt="Man On Wire" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Man On Wire</h2>
        <p>Za  8 jun 19:20</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   npo-premium-content  " id="POW_03080238">
    <a href="https://www.npo.nl/spotlight/07-01-2018/POW_03080238" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.topfilms-op-npo-start-plus.spotlight.POW_03080238&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="topfilms-op-npo-start-plus"
                         data-ts-destination="POW_03080238">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2017-03-17T00:00:00Z"
                 data-to="2017-03-17T00:00:00Z"
                 data-prediction=""
                 data-premium-from="2017-12-27T02:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    115 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/237/20/STILL-01-20151221645_guide_highlight-1512722989.jpg" alt="Spotlight" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Spotlight</h2>
        <p>Afl. 1 - Zo  7 jan 19:55</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   npo-premium-content  " id="VPWON_1276049">
    <a href="https://www.npo.nl/the-act-of-killing/08-06-2019/VPWON_1276049" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.topfilms-op-npo-start-plus.the-act-of-killing.VPWON_1276049&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="topfilms-op-npo-start-plus"
                         data-ts-destination="VPWON_1276049">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2019-06-08T06:54:02Z"
                 data-to=""
                 data-prediction="2019-06-08T06:54:02Z"
                 data-premium-from="2017-06-22T10:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    94 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/912359.jpg" alt="The Act of Killing" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>The Act of Killing</h2>
        <p>Za  8 jun 07:00</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   " id="VPWON_1257530">
    <a href="https://www.npo.nl/matterhorn/30-01-2016/VPWON_1257530" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.topfilms-op-npo-start-plus.matterhorn.VPWON_1257530&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="topfilms-op-npo-start-plus"
                         data-ts-destination="VPWON_1257530">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2016-01-30T22:30:00Z"
                 data-to=""
                 data-prediction=""
                 data-premium-from="2017-03-17T00:00:00Z"
                 data-premium-to="2017-03-17T00:00:00Z"
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    81 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/1002706.jpg" alt="Matterhorn" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Matterhorn</h2>
        <p>Afl. 14 - 30 jan 2016 23:30 </p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   npo-premium-content  " id="VPWON_1175727">
    <a href="https://www.npo.nl/enron-the-smartest-guys-in-the-room/08-06-2019/VPWON_1175727" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.topfilms-op-npo-start-plus.enron-the-smartest-guys-in-the-room.VPWON_1175727&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="topfilms-op-npo-start-plus"
                         data-ts-destination="VPWON_1175727">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2019-06-08T17:24:24Z"
                 data-to=""
                 data-prediction="2019-06-08T17:24:24Z"
                 data-premium-from="2017-06-25T23:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    104 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/914618.jpg" alt="Enron: The Smartest Guys in the Room" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Enron: The Smartest Guys in the Room</h2>
        <p>Za  8 jun 17:20</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   npo-premium-content  " id="POW_02963812">
    <a href="https://www.npo.nl/still-alice/06-01-2017/POW_02963812" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.topfilms-op-npo-start-plus.still-alice.POW_02963812&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="topfilms-op-npo-start-plus"
                         data-ts-destination="POW_02963812">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2017-03-17T00:00:00Z"
                 data-to="2017-03-17T00:00:00Z"
                 data-prediction=""
                 data-premium-from="2018-01-12T23:18:35Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    91 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/848661.jpg" alt="Still Alice" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Still Alice</h2>
        <p>Afl. 1 -  6 jan 2017 22:45 </p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   npo-premium-content  " id="VPWON_1269343">
    <a href="https://www.npo.nl/2doc-last-men-in-aleppo/14-06-2017/VPWON_1269343" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.topfilms-op-npo-start-plus.2doc-last-men-in-aleppo.VPWON_1269343&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="topfilms-op-npo-start-plus"
                         data-ts-destination="VPWON_1269343">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2017-03-17T00:00:00Z"
                 data-to="2017-03-17T00:00:00Z"
                 data-prediction=""
                 data-premium-from="2017-06-14T22:23:38Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    88 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/216/3/lastmeninaleppo_guide_highlight-1497537126.jpg" alt="2Doc: Last Men in Aleppo" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>2Doc: Last Men in Aleppo</h2>
        <p>Afl. 88 - Last Men in Aleppo</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   npo-premium-content  " id="POW_02750398">
    <a href="https://www.npo.nl/carol/06-01-2018/POW_02750398" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.topfilms-op-npo-start-plus.carol.POW_02750398&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="topfilms-op-npo-start-plus"
                         data-ts-destination="POW_02750398">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2017-03-17T00:00:00Z"
                 data-to="2017-03-17T00:00:00Z"
                 data-prediction=""
                 data-premium-from="2017-12-27T02:00:00Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    109 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://www-assets.npo.nl/uploads/media_item/media_item/235/93/carol_guide_highlight-1512074501.jpg" alt="Carol" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Carol</h2>
        <p>Afl. 1 - Za  6 jan 22:40</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   npo-premium-content  " id="VPWON_1266457">
    <a href="https://www.npo.nl/watani-mijn-thuisland/15-12-2017/VPWON_1266457" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.topfilms-op-npo-start-plus.watani-mijn-thuisland.VPWON_1266457&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="topfilms-op-npo-start-plus"
                         data-ts-destination="VPWON_1266457">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2017-03-17T00:00:00Z"
                 data-to="2017-03-17T00:00:00Z"
                 data-prediction=""
                 data-premium-from="2017-12-15T17:20:41Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    50 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/987141.jpg" alt="Watani: mijn thuisland" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Watani: mijn thuisland</h2>
        <p>Afl. 1 - Vr 15 dec 17:30</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   npo-premium-content  " id="VPWON_1270834">
    <a href="https://www.npo.nl/verdwenen-kinderen/08-12-2017/VPWON_1270834" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.topfilms-op-npo-start-plus.verdwenen-kinderen.VPWON_1270834&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="topfilms-op-npo-start-plus"
                         data-ts-destination="VPWON_1270834">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2017-03-17T00:00:00Z"
                 data-to="2017-03-17T00:00:00Z"
                 data-prediction=""
                 data-premium-from="2017-12-08T17:24:43Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    49 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/984240.jpg" alt="Verdwenen kinderen" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Verdwenen kinderen</h2>
        <p>Afl. 1 - Vr  8 dec 17:35</p>
    </a>
</div>

                    <div class="npo-asset-tile-container npo-tile   npo-premium-content  " id="VPWON_1285011">
    <a href="https://www.npo.nl/geduld-straks-ga-je-naar-het-paradijs/01-12-2017/VPWON_1285011" class="npo-tile-link" data-radio="" data-mediatarget="" data-scorecard='{&quot;name&quot;:&quot;collecties.topfilms-op-npo-start-plus.geduld-straks-ga-je-naar-het-paradijs.VPWON_1285011&quot;}' data-order=""
                  data-ts-offer
                          data-ts-editorial="topfilms-op-npo-start-plus"
                         data-ts-destination="VPWON_1285011">
        <div class="npo-asset-tile ">
            <div class="npo-asset-tile-availability"
                 data-from="2017-03-17T00:00:00Z"
                 data-to="2017-03-17T00:00:00Z"
                 data-prediction=""
                 data-premium-from="2017-12-01T17:25:28Z"
                 data-premium-to=""
                 data-premium-prediction="">
            </div>

                            <div class="npo-asset-tile-timer">
                    49 min
                </div>
            
            <div class="npo-asset-tile-image">
                <img src="https://images.poms.omroep.nl/image/s320/c320x180/977383.jpg" alt="Geduld, straks ga je naar het paradijs" onerror="this.src='/images/tile-placeholder.png'" class="thumb-fallback">
            </div>
            <div class="npo-asset-tile-new">nieuw</div>

            <div class="npo-asset-tile-play"></div>
            <div class="npo-asset-tile-watched">bekeken</div>

            
            <div class="npo-asset-tile-progress">
                <div class="npo-asset-tile-progress-bar" style="width: %"></div>
            </div>
        </div>

        <h2>Geduld, straks ga je naar het paradijs</h2>
        <p>Afl. 1 - Vr  1 dec 17:35</p>
    </a>
</div>

            </div>
    </div>

                    </div>

        

        <footer class="npo-footer">
    <div class="npo-footer-columns">
        <div class="npo-footer-section col-three-seven">
            <h5>Omroepen</h5>
            <ul>
                <li><a href="http://www.avrotros.nl/" data-scorecard='{"name":"footer.extern.avrotros"}' target="_blank" title="AVROTROS">AVROTROS</a></li>
                                    <li><a href="http://www.bnnvara.nl/" data-scorecard='{"name":"footer.extern.bnnvara"}' target="_blank" title="">BNNVARA</a></li>
                                <li><a href="http://www.eo.nl/" data-scorecard='{"name":"footer.extern.eo"}' target="_blank" title="">EO</a></li>
                <li><a href="http://www.human.nl/" data-scorecard='{"name":"footer.extern.human"}' target="_blank" title="">Human</a></li>
                <li><a href="http://www.kro-ncrv.nl/" data-scorecard='{"name":"footer.extern.kro-ncrv"}' target="_blank" title="">KRO-NCRV</a></li>
                <li><a href="http://www.omroepmax.nl/" data-scorecard='{"name":"footer.extern.max"}' target="_blank" title="">MAX</a></li>
                <li><a href="http://www.nos.nl/" data-scorecard='{"name":"footer.extern.nos"}' target="_blank" title="">NOS</a></li>
                <li><a href="http://www.ntr.nl/" data-scorecard='{"name":"footer.extern.ntr"}' target="_blank" title="">NTR</a></li>
                <li><a href="http://www.powned.nl/" data-scorecard='{"name":"footer.extern.powned"}' target="_blank" title="">PowNed</a></li>
                                <li><a href="http://www.vpro.nl/" data-scorecard='{"name":"footer.extern.vpro"}' target="_blank" title="">VPRO</a></li>
                <li><a href="http://www.wnl.tv/" data-scorecard='{"name":"footer.extern.wnl"}' target="_blank" title="">WNL</a></li>
            </ul>
        </div>
        <div class="npo-footer-section col-one-seven">
            <h5>Organisatie</h5>
            <ul>
                <li><a href="http://over.npo.nl/" data-scorecard='{"name":"footer.extern.over-npo"}' target="_blank" title="Over NPO">Over NPO</a></li>
                <li><a href="http://over.npo.nl/vacatures-en-stages-npo" data-scorecard='{"name":"footer.extern.vacatures"}' target="_blank" title="Werken bij NPO">Werken bij NPO</a></li>
                <li><a href="http://pers.npo.nl/" data-scorecard='{"name":"footer.extern.pers"}' target="_blank" title="Pers">Pers</a></li>
                <li><a href="http://help.npo.nl/" data-scorecard='{"name":"footer.extern.help"}' target="_blank" title="Vraag en antwoord">Vraag en antwoord</a></li>
            </ul>
        </div>
        <div class="npo-footer-section col-two-seven">
            <h5>Ook NPO</h5>
            <ul>
                <li><a href="http://www.zappelin.nl/" data-scorecard='{"name":"footer.extern.zappelin"}' target="_blank" title="Zappelin">Zappelin</a></li>
                <li><a href="http://www.zapp.nl/" data-scorecard='{"name":"footer.extern.zapp"}' target="_blank" title="Zapp">Zapp</a></li>
                <li><a href="http://www.npo3.nl/" data-scorecard='{"name":"footer.extern.npo3"}' target="_blank" title="NPO 3">NPO 3</a></li>
                <li><a href="http://www.bvn.tv/" data-scorecard='{"name":"footer.extern.bvn"}' target="_blank" title="BVN">BVN</a></li>
                <li><a href="http://www.npocampus.nl/" data-scorecard='{"name":"footer.extern.campus"}' target="_blank" title="NPO Campus">NPO Campus</a></li>
                <li><a href="http://www.npofocus.nl/" data-scorecard='{"name":"footer.extern.focus"}' target="_blank" title="NPO Focus">NPO Focus</a></li>
                <li><a href="http://over.npo.nl/npo-fonds" data-scorecard='{"name":"footer.extern.fonds"}' target="_blank" title="NPO Fonds">NPO Fonds</a></li>
                <li><a href="http://over.npo.nl/ombudsman" data-scorecard='{"name":"footer.extern.ombudsman"}' target="_blank" title="Ombudsman">Ombudsman</a></li>
            </ul>
        </div>
        <div class="npo-footer-section col-one-seven">
            <h5>Volg de NPO</h5>
            <ul>
                <li><a href="https://itunes.apple.com/nl/app/uitzending-gemist/id323998316?mt=8" data-scorecard='{"name":"footer.extern.ipad-en-iphone"}'  target="_blank" title="iPad en iPhone">iPad & iPhone</a></li>
                <li><a href="https://play.google.com/store/apps/details?id=nl.uitzendinggemist" data-scorecard='{"name":"footer.extern.android"}'  target="_blank" title="Android">Android</a></li>
                <li><a href="http://instagram.com/npo.nl" data-scorecard='{"name":"footer.extern.instagram"}' target="_blank" title="Instagram">Instagram</a></li>
                <li><a href="http://www.facebook.com/NPO" data-scorecard='{"name":"footer.extern.facebook"}' target="_blank" title="Facebook">Facebook</a></li>
                <li><a href="http://omroep.dmd.omroep.nl/x/plugin/?pName=subscribe&MIDRID=S7Y1swQAA98&pLang=nl&Z=543417650" data-scorecard='{"name":"footer.extern.aanmelden-nieuwsbrief"}' target="_blank" title="Nieuwsbrief">Nieuwsbrief</a></li>

            </ul>
        </div>
    </div>
    <div class="npo-footer-group-links">
        <div class="npo-footer-links">
            <a href="/algemene-voorwaarden-privacy" data-scorecard='{"name":"footer.extern.algemene-voorwaarden-en-privacy"}' title="Algemene voorwaarden en privacy">Algemene voorwaarden & Privacy</a>
            <a href="/npo-id-gebruiksvoorwaarden" data-scorecard='{"name":"footer.extern.npo-id-gebruiksvoorwaarden"}' title="NPO id Gebruiksvoorwaarden">NPO id Gebruiksvoorwaarden</a>
            <a href="https://www.npo.nl/npo-start-plus-gebruiksvoorwaarden" data-scorecard='{"name":"footer.extern.npo-plus-gebruiksvoorwaarden"}' title="NPO Start Plus Gebruiksvoorwaarden">NPO Start Plus Gebruiksvoorwaarden</a>
            <a href="//cookiesv2.publiekeomroep.nl/?return_parameters=0" data-scorecard='{"name":"footer.extern.cookiebeleid"}' target="_blank" title="Cookiebeleid">Cookiebeleid</a>
        </div>
        <a href="https://www.npo.nl" data-scorecard='{"name":"home.logo"}' title="NPO" class="npo-footer-logo"><img src="/images/npo_logo_40x40.png" alt="NPO"></a>
    </div>
</footer>
    </div>

    </div>
    <script src="/js/app.js?v=1520859359" type="text/javascript"></script>
    <script class="npo_cc_recommendations">
        var topspinLayer = {
            comScoreName: comscoreName,
            brand: 'npoportal',
            section: sectionName,
            broadcaster: 'npo',
            subBroadcaster: 'npo',
            brandType: 'zenderportal',
            avType: 'video',
            channel: '',
            platform: 'site',
            platformType: 'site'
        };

        jQuery.cachedScript = function(url, options) {
            options = $.extend( options || {}, {
                dataType: "script",
                cache: true,
                url: url
            });

            return jQuery.ajax(options);
        };

        jQuery.cachedScript("https://topspin.npo.nl/tt/npo/topspin.js?v=1520859359").done(function() {
            if (typeof(accountProfile) !== 'object') {
                getAccountProfile(function(response) {
                    if (typeof(response) !== 'undefined' && typeof(response.accountId) !== 'undefined') {
                        topspinLayer.setUser({
                            npoId: response.accountId,
                            type: response.subscriptionId == 'npoplus' ? 'premium' : response.subscriptionId,
                            profileId: response.profileId
                        });
                    }
                });
            } else {
                topspinLayer.setUser({
                    npoId: accountProfile.accountId,
                    type: accountProfile.subscriptionId == 'npoplus' ? 'premium' : accountProfile.subscriptionId,
                    profileId: accountProfile.profileId
                });
            }
        });
    </script>
        <npo-terms-accept></npo-terms-accept>
    <npo-amber-alert url=https://media.amberalert.nl/xml/combined/index.xml></npo-amber-alert>
    <div class="hidden-item-props">
            <div itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
                <a itemprop="url" href="https://www.npo.nl" title="NPO">                <span itemprop="title">NPO</span>
                </a>        </div>
    </div>
    <script type="application/ld+json">{"@context":"https://schema.org","@type":"WebSite","url":"https://www.npo.nl/","potentialAction":{"@type":"SearchAction","target":"https://www.npo.nl/zoeken?term={search_term_string}","query-input":"required name=search_term_string"}}</script>
        <script type="text/javascript" class="npo_cc_inline_analytics" language="JavaScript1.3" src="//sb.scorecardresearch.com/c2/17827132/cs.js"></script>
</body>
</html>