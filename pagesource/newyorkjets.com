<!DOCTYPE html>
<html lang="en">

<head>
    <!-- This <head> code probably can remain in the static HTML -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Jets HTML code -->
    <title>Official Site of the New York Jets</title>
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:site" content="@nyjets" />
    <meta property="fb:app_id" content="147691821955878" />
    <meta property="fb:pages" content="115673336230,309373465809135" />
    <meta property="fb:admins" content="2412846,1605775,1476570310" />
    <meta property="og:type" content="article" />
    <meta property="og:image" content="http://prod.static.jets.clubs.nfl.com/nfl-assets/img/gbl-ico-team/NYJ/logos/home/large.png" />
    <meta property="og:url" content="http://www.newyorkjets.com/index.html?campaign=nyj:fanshare:facebook" />
    <meta property="twitter:url" content="http://www.newyorkjets.com/index.html?campaign=nyj:fanshare:twitter" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
    <link type="text/css" href="http://prod.static.jets.clubs.nfl.com/assets/nflcss/club-main.css" rel="stylesheet" />
    <script type="text/javascript">
        var nflcsAssetPath = 'http://prod.static.jets.clubs.nfl.com/';
        var nflcsImgAssetPath =
            'http://prod.images.jets.clubs.nflcdn.com:80/image-web/NFL/CDA/data/deployed/prod/JETS/';
        var nflcsAVAssetPath = 'https://nyjets.akamaized.net/';
        var nflcsClubCode = 'NYJ';
        var nflcsIsIntlDateFormat = !!(nflcsClubCode == 'NFLUK');
        var nflcomCombinatorAVP = 'http://combine.nflcdn.com/yui/min2/index.php?g=video';
        var nflcomYuiBase = 'http://combine.nflcdn.com/yui/';
        var nflcsAVDefaults = {
            id: "avplayer",
            width: "410",
            config: "http://prod.static.jets.clubs.nfl.com/assets/vp/prod/config.json",
            autoplay: false,
            pr: 3,
            offset: 0,
            playername: "player_default"
        }
        // omniture account VAR instantiated here to provide data to media player
        var s_account, s_analytics, s;
        s_account = 'nflclubsjets,nflclubsglobal';
        if (!window.jsRand) window.jsRand = Math.floor(Math.random() * 10000000);
        var isSplashPage = false;
    </script>
    <script type="text/javascript" src="http://prod.static.jets.clubs.nfl.com/nfl-assets/js/nflcs-main.js"></script>
    <script type="text/javascript">
        s_analytics_channel     = '';
        s_analytics_hier1       = 'Jets|';
    </script>
    <!-- RSS Feed links -->
    <link rel="alternate" type="application/rss+xml" title="Audio RSS Feed" href="/cda-web/rss-module.htm?tagName=Audio" />
    <link rel="alternate" type="application/rss+xml" title="Video RSS Feed" href="/cda-web/rss-module.htm?tagName=Video" />
    <!-- RSS Feed links -->
    <style>
        .video-wrapper{
              position: relative;
              background: url('../../assets/images/171106-Website-Header-v2.jpg');
              background-color: #fff;
              background-position-x: center;
              background-repeat: no-repeat;
        }
        #videoPlayerLarge{
            margin: 0 auto;
            display: block;
            width: 100%;
            padding:20px;
        }
        .hdr-bottom {
            display: none;
        }
        .yui3-nfl-video-content {
            margin-left: auto !important;
            margin-right: auto !important;
        }
        .yui3-nfl-video-sandcastle {
            margin-left: auto !important;
            margin-right: auto !important;
        }
        </style>
    <!-- Jets HTML Code -->
</head>

<body>
    <div class="video-wrapper">
      <div class="hdr-bottom"></div>
    </div>
    <div data-zmph-visual="bqCpUVWNqqbYmmRG50JLnQ_2_2"></div>
    <script async src="http://visuals.zoomph.com/visual/loader.js"></script>
    <!-- This div.hdr-bottom should probably go right after the <nav> this is where the NFL video player is injected -->
    <!-- <div class="hdr-bottom"></div> -->
    <!-- This div.iw_component can sit at the bottom of the HTML as it gets inserted into .hdr-bottom when there's a live event -->
    <div class="iw_component" id="c1410427264059">
        <div xmlns:esi="http://www.edge-delivery.org/esi/1.0">
            <input value="" type="hidden" />
            <div class="module ">
                <div class="custom-module">
                    <div>
                        <div class="mod-wrp-1" style="margin: 0px; padding: 0px;">
                            <div class="mod-wrp-2">
                                <div class="mod-wrp-3">
                                    <div class="mod-wrp-4">
                                        <div class="mod-wrp-5">
                                            <div id="videoPlayerLarge" style="display: none;">
                                                <nflcs:avplayer data-contentid="593d232c-7584-411f-98c0-d4097c80084c" data-width="768" data-alignment="center" data-autoplay="true"
                                                    data-pr="0" data-adtagsuffix=";player=embedded" style="width: +768px; height: 432px;"
                                                    class="center"></nflcs:avplayer>
                                                <div id="collapsedArea" style="display: none;"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
        
    <!-- Scripts for Omniture and the NFL video player -->
    <script language="JavaScript" type="text/javascript" src="http://prod.static.jets.clubs.nfl.com/nfl-assets/js/VisitorAPI.js"></script>
    <script language="JavaScript" type="text/javascript" src="http://prod.static.jets.clubs.nfl.com/nfl-assets/js/s_code.js"></script>
    <script language="JavaScript" type="text/javascript" src="http://prod.static.jets.clubs.nfl.com/nfl-assets/js/nflcs-lib.js"></script>

    <!-- Jets script to detect if we have started a live event and insert the video player -->
    <script type="text/javascript" src="http://prod.static.jets.clubs.nfl.com/assets/js/breaking-news-live-video.js?cache=112217"></script>

    <script language="JavaScript" type="text/javascript">
        /* sets reporting filters */
        s_analytics.linkInternalFilters='javascript:,Jets.com';
        /* You may give each page an identifying name, server, and channel on the next lines. */
        s_analytics.pageName="";
        s_analytics.server="";
        s_analytics.channel="";
        s_analytics.hier1="";
        s_analytics.pageType="";
        s_analytics.prop1="";
        s_analytics.prop2="";
        s_analytics.prop3="";
        s_analytics.prop4="";
        s_analytics.prop5="";
        /* Conversion Variables */
        s_analytics.campaign="";
        s_analytics.state="";
        s_analytics.zip="";
        s_analytics.events="";
        s_analytics.products="";
        s_analytics.purchaseID="";
        s_analytics.eVar1="";
        s_analytics.eVar2="";
        s_analytics.eVar3="";
        s_analytics.eVar4="";
        s_analytics.eVar5="";
    </script>
    <script language="JavaScript" type="text/javascript"><!--
        if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-');
    //--></script>
    <!-- /DO NOT REMOVE/ End SiteCatalyst code version: H.17. -->
    <div data-adtype="adi" data-width="1" data-height="4" data-suite="team.nyj" data-customparams="interstitial=true" data-cookie-duration="3" data-servicelist="INT,US" class="geo-interstitial interstitial_container modal-window jqmWindow"></div>
    <script type='text/javascript'>
        var _sf_async_config={};
        /** CONFIGURATION START **/
        _sf_async_config.uid = 53847;
        _sf_async_config.domain = 'newyorkjets.com';
        _sf_async_config.useCanonical = true;
        var section = document.URL.split('/')[3] || "homepage";
        _sf_async_config.sections = section; //CHANGE THIS Change this to your Section name
        _sf_async_config.authors = ''; //CHANGE THIS Change this to your Author name
        /** CONFIGURATION END **/
        (function(){
            function loadChartbeat() { window._sf_endpt=(new Date()).getTime(); var e = document.createElement('script'); e.setAttribute('language', 'javascript'); e.setAttribute('type', 'text/javascript'); e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js'); document.body.appendChild(e); }
            var oldonload = window.onload;
            window.onload = (typeof window.onload != 'function') ?
                    loadChartbeat : function() { oldonload(); loadChartbeat(); };
        })();
    </script>
    <!-- Jets Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KGL8M9"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-KGL8M9');</script>
    <!-- End Google Tag Manager --><!--ls:end[body]-->
</body>
</html>