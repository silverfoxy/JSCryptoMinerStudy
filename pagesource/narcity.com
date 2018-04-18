<!DOCTYPE html><html id="lmlhtml" data-lmlversion="3" data-markuptype="lml" data-generator="lilium" lang="en-ca"><head id="lmlhead">  <script>
      window.fbAsyncInit = function() {
        FB.init({
          appId            : '1468563456738953',
          autoLogAppEvents : true,
          xfbml            : true,
          version          : 'v2.9'
        });
        FB.AppEvents.logPageView();
      };

      (function(d, s, id){
         var js, fjs = d.getElementsByTagName(s)[0];
         if (d.getElementById(id)) {return;}
         js = d.createElement(s); js.id = id;
         js.src = "https://connect.facebook.net/en_US/sdk.js";
         fjs.parentNode.insertBefore(js, fjs);
       }(document, 'script', 'facebook-jssdk'));
    </script>   <meta charset="utf-8"> <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"> <meta name="template" content="Narcity 3.1"> <link rel="icon" href="https://cdn.narcity.com/uploads/93981849a69062d0aee8c0e53418360237aafa53.png" class="cdnized"> <link rel="apple-touch-icon" href="https://cdn.narcity.com/uploads/93981849a69062d0aee8c0e53418360237aafa53.png" class="cdnized"> <meta property="fb:pages"> <meta property="fb:app_id">   <link rel="stylesheet" type="text/css" href="https://cdn.narcity.com/compiled/theme/bundle.css?lml983066736321133209675576471562009" class="cdnized">   <script>
    // GTM /////////////////////////////////////////////////////////
    window.dataLayer = window.dataLayer || [];

    // Phaethon ////////////////////////////////////////////////////
    try {
        if (window.localStorage) {
            window.phaethonuid = localStorage.getItem("phaethonuid");
        }
        var phreq = new XMLHttpRequest();
        phreq.onload = function() {
            window.phaethonuid = this.getResponseHeader("UID");
            window.localStorage && localStorage.setItem("phaethonuid", window.phaethonuid);
        };
        phreq.open('GET', document.location.protocol + "//" + document.location.hostname.replace('www', 0) + document.location.pathname);
        window.phaethonuid && phreq.setRequestHeader('uid', window.phaethonuid);
        phreq.send();
    } catch (ex) {
        console.log("No Phaethon")
    }

    // Dirty Fix ///////////////////////////////////////////////////
    if (!window.Criteo) { window.Criteo = {}; }

    // Params //////////////////////////////////////////////////////
    window.urlparams = {};
    window.urlparamstring = "";
    if (document.location.href.indexOf('?') != -1) {
        var paramstring = document.location.href.substring(document.location.href.indexOf('?') + 1);
        window.urlparamstring = paramstring;

        var paramarr = paramstring.split('&');
        for (var i = 0; i < paramarr.length; i++) {
            var kv = paramarr[i].split('=');
            window.urlparams[kv[0]] = kv[1];
        }
    }

    // Head globals ////////////////////////////////////////////////
    window.lmlarticle = {};
    window.lmlcontext = "home";
    window.lmlurl = "//www.narcity.com";
    window.nsfw = "false" == "true";
    window.generators = {};
    window.currentcityname = " ";
    window.lmlpreview = "false" == true;

    // Utils ///////////////////////////////////////////////////////
    var dimWidths = {
        desktop : [970],
        tablet : [480, 970],
        mobile : [0, 480]
    }

    // Returns true if current device is part of the array
    window.deviceIs = function(deviceArr) {
        deviceArr = typeof deviceArr === 'object' ? deviceArr : [deviceArr];
        for (var i = 0; i < deviceArr.length; i++) {
            var dims = dimWidths[deviceArr[i]];
            if (window.outerWidth >= dims[0] && (dims.length === 1 || window.outerWidth <= dims[1])) {
                return true;
            }
        }

        return false;
    };

    // Website glob ////////////////////////////////////////////////
    window.lmlsite = {
        property : "Narcity"
    };


    // Local tracking //////////////////////////////////////////////
    var sesh = window.sessionStorage.getItem('narcitySession');
    if (!sesh) {
        sesh = {
            createdAt : new Date(),
            pageViewed : 0
        };
    } else {
        sesh = JSON.parse(sesh);
    }

    if (new Date() - new Date(sesh.createdAt) > 1000 * 60 * 60) {
        sesh.pageViewed = 0;
        sesh.createdAt = new Date();
    }

    sesh.pageViewed++;

    window.narcitySession = sesh;
    window.sessionStorage.setItem('narcitySession', JSON.stringify(sesh));

    // Dirty fixes /////////////////////////////////////////////////
    cygnus_index_args = {};
</script>  <script>
var fetchTrending = function() {
    var tUrl = "//www.narcity.com/whatshot";
    var gotTrending = function() {
        var tResp = this.responseText;
        if (typeof tResp == "string") {
            try {
                tResp = JSON.parse(tResp);
            } catch (jsonparseex) {
                tResp = [];
            }
        }

        window.lmltrending = tResp;
    }

    var oReq = new XMLHttpRequest();
    oReq.addEventListener("load", gotTrending);
    oReq.open("GET", tUrl);
    oReq.send();
};

// fetchTrending();

</script>   <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PJ7JFG5');</script>  <script>
  googletag = {cmd : []};
  window.lmladslots = {};
  var bindEnd = function() {};
</script> <script>
!window.nsfw && document.write(`
<scr`+`ipt async src='https://www.googletagservices.com/tag/js/gpt.js'></scr`+`ipt>
<scr`+`ipt async src="//cdn.districtm.ca/merge/merge.v4.2.102038.js"></scr`+`ipt>
<scr`+`ipt async src="//js-sec.indexww.com/ht/p/184729-238981624794775.js"></scr`+`ipt>
`);
</script> <script>
  window.lmldefineslots = [
    ['/1020360/custom-header-narcity', [[728, 90], [970, 250], [970, 90]], 'div-gpt-ad-1482261585332-0'],
    ['/1020360/custom-sidebar-narcity', [[300, 250], [300, 600]], 'div-gpt-ad-1482261585332-1'],
    ['/1020360/EN_Narcity', [[1, 1], [320, 50], [300, 250], 'fluid'], 'div-gpt-ad-1493317876147-0'], 
    ['/1020360/BB-sidebar-below-narcity', [[300, 250], [300, 600]], 'div-gpt-ad-1482261585332-5'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-1'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-2'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-3'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-4'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-5'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-6'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-7'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-8'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-9'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-10'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-11'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-12'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-13'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-14'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-15'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-16'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-17'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-18'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-19'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-20'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-21'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-22'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-23'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-24'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-25'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-26'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-27'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-28'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-29'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-30'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-98'],
    ['/1020360/bb-content-narcity', [[300, 250], [320, 50], [320, 100], [336, 280]], 'div-gpt-ad-1493495235188-0-99']
  ];

  googletag.cmd.push(function() {

    // These are all ad slots
    for (var i = 0; i < window.lmldefineslots.length; i++) {
        var ds = window.lmldefineslots[i];
        window.lmladslots[ds[2]] = googletag.defineSlot(ds[0], ds[1], ds[2]).addService(googletag.pubads());
    }

    // This is the Skin Takeover
    if (window.innerWidth > 1024 && !window.nsfw && !lmlpreview) {
        window.lmladslots["skin-takeover"] = googletag.defineSlot('/1020360/custom-skin-narcity', [1, 1], 'skin-takeover').addService(googletag.pubads());
    }

    // This is the custom targeting 
    if (window.lmlarticle && window.lmlarticle.identifier) { 
        googletag.pubads().setTargeting("category", [window.lmlarticle.category, "ROS"]).setTargeting("contentid", window.lmlarticle.identifier) ;
        if (window.currentcityname) {
            googletag.pubads().setTargeting("city", window.currentcityname);
        }
    } else if (window.lmlarchivename) {
        googletag.pubads().setTargeting("category", [window.lmlarchivename, "ROS"]) ;
    } else {
        googletag.pubads().setTargeting("category", ["homepage"]);
    }

    if (window.urlparams && window.urlparams.utm_medium) {
        googletag.pubads().setTargeting("cpc", "true");
        window.urlparams.utm_source && googletag.pubads().setTargeting("utm_source", window.urlparams.utm_source);
        window.urlparams.utm_campaign && googletag.pubads().setTargeting("utm_campaign", window.urlparams.utm_campaign);
        window.sessionStorage.setItem("cpc", "true");
        window.sessionStorage.setItem("utm_source",  window.urlparams.utm_source);
        window.sessionStorage.setItem("utm_campaign",  window.urlparams.utm_campaign);

    } else if (window.sessionStorage.cpc) {
        googletag.pubads().setTargeting("cpc", "true");
        googletag.pubads().setTargeting("utm_source", window.sessionStorage.getItem("utm_source"));
        googletag.pubads().setTargeting("utm_campaign", window.sessionStorage.getItem("utm_campaign"));

    } else {
        googletag.pubads().setTargeting("cpc", "false");
    }

    // Enable Async, disable initial load, then enable the whole thing
    // googletag.pubads().enableSingleRequest();
    googletag.pubads().disableInitialLoad();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script> <meta name="p:domain_verify" content="bd738d22d4fc40cea547f834666b428f"> <title>Narcity - Your City, Your World.</title> </head> <body class="context-home narcity-theme" data-device=""> <div id="fb-root"></div>  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PJ7JFG5" height=0 width=0 style=display:none;visibility:hidden></iframe></noscript>   <script>
        var fbtrack = function() {
            fbq('trackCustom', 'ContentTracking', window.trackData);
        };

        if (window.lmlcontext == "article" && typeof fbq != "undefined") {
            window.city = "";

            var urlsplit = document.location.href.split("/");
            window.trackData = {
                content_id : window.lmlarticle.identifier,
                content_type : window.lmlarticle.category,
                content_name : window.lmlarticle.title,
                device_width : window.innerWidth,
                user_agent : window.navigator && window.navigator.userAgent,
                site_city : urlsplit[5],
                city : "Planet Earth",
                topic : urlsplit[urlsplit.length - 2],
                content_page : window.lmlarticle.page,
                tags : window.lmlarticle.tags,
                property : window.lmlsite.property
            };

            // Caused the geolocation popup to always show
            if (false && navigator && navigator.geolocation && navigator.geolocation.getCurrentPosition) {
                navigator.geolocation.getCurrentPosition(function(pos) {
                    if (!pos) { return fbtrack(); }
                    window.pos = pos.coords;

                    var request = new XMLHttpRequest();
                    request.open('GET', "https://maps.googleapis.com/maps/api/geocode/json?latlng="+window.pos.latitude+","+window.pos.longitude+"&key=AIzaSyDxi1qmofZxiqKHg6BJuGWRWTgjV8dE3R8", true);

                    request.onload = function() {
                        if (request.status >= 200 && request.status < 400) {
                            var receivedFromGAPI = function() {
                                var obj = JSON.parse(request.responseText);
                                var res = obj.results;
                                if (obj.status != "OK") {return fbtrack();}

                                var closest = res.shift();
                                var seekee = closest.address_components;
                                var city = "";
                                for (var i = 0; i < seekee.length; i++) {
                                    if (seekee[i].types.indexOf('locality') != -1) {
                                        city = seekee[i].long_name;
                                        break;
                                    }
                                }

                                window.city = city;
                                window.trackData.city = city;

                                fbtrack();
                            };

                            receivedFromGAPI();
                        } else { fbtrack(); }
                    };

                    request.send();
                });
            } else {fbtrack();}
        }

        if (document.location.hash.indexOf('next') != -1) {
            window.lmlMustFade = true;
            document.body.classList.add("opacitytrans");
            document.body.classList.add("willfadein");
        }
    </script>   <div id="mcanvasoverlay"></div> <div id="mobileslider"> <div class="menuslider-container" style="padding-top: 5px;"> <div> <h3>Cities</h3><a href="https://www.narcity.com/ca/on/toronto/" class="section-link">Toronto</a><a href="https://www.narcity.com/ca/qc/montreal/" class="section-link">Montreal</a><a href="https://www.narcity.com/ca/bc/vancouver/" class="section-link">Vancouver</a><a href="https://www.narcity.com/ca/ab/calgary/" class="section-link">Calgary</a><a href="https://www.narcity.com/ca/on/ottawa/" class="section-link">Ottawa</a><a href="https://www.narcity.com/ca/qc/quebec/" class="section-link">Québec</a><a href="https://www.narcity.com/ca/mb/winnipeg/" class="section-link">Winnipeg</a><a href="https://www.narcity.com/ca/sk/regina/" class="section-link">Regina</a><a href="https://www.narcity.com/ca/ab/edmonton/" class="section-link">Edmonton</a><a href="https://www.narcity.com/ca/ns/halifax/" class="section-link">Halifax</a><a href="https://www.narcity.com/ca/nl/stjohns/" class="section-link">St. Johns</a> </div> <div> <h3>Explore</h3><a href="https://www.narcity.com/news" class="section-link">News</a><a href="https://www.narcity.com/food" class="section-link">Food</a><a href="https://www.narcity.com/travel" class="section-link">Travel</a><a href="https://www.narcity.com/beauty" class="section-link">Beauty</a><a href="https://www.narcity.com/dating" class="section-link">Dating</a><a href="https://www.narcity.com/entertainment" class="section-link">Entertainment</a><a href="https://www.narcity.com/gossip" class="section-link">Gossip</a> </div> <hr> <div class="slider-follow"> <h3>Follow</h3> <a href="https://facebook.com/Narcity" target="_blank"> <i class="fa fa-facebook-official" aria-hidden="true"></i> <span>Facebook</span> </a> <a href="https://twitter.com/narcitycanada" target="_blank"> <i class="fa fa-twitter" aria-hidden="true"></i> <span>Twitter</span> </a> <a href="https://instagram.com/narcitycanada" target="_blank"> <i class="fa fa-instagram" aria-hidden="true"></i> <span>Instagram</span> </a> <a href="https://www.youtube.com/c/NarcityWorld" target="_blank"> <i class="fa fa-youtube" aria-hidden="true"></i> <span>Youtube</span> </a> </div> <hr> <div class="slider-links"> <a class="section-link" href="//www.narcity.com/about">About</a> <a class="section-link" href="https://www.narcitymedia.com">Advertise</a> <a class="section-link" href="//www.narcity.com/contact-us">Contact us</a> <a class="section-link" href="https://www.narcitymedia.com/jobs">Jobs</a> <a class="section-link" href="//www.narcity.com/terms-conditions/">Terms &amp; conditions</a> <a class="section-link" href="//www.narcity.com/privacy-policy/">Privacy policy</a> </div> <div class="copyright-wrapper"> <a href="https://www.narcitymedia.com"> © 2018 All rights reserved, Narcity Media inc. </a> </div> </div> </div>  <div id="skin-takeover"></div> <header class="narcity-header-bar"> <div class="narcity-header-container"> <div class="header-menu-bar-wrapper"> <div class="header-menu-bar"></div> <div class="header-menu-bar"></div> <div class="header-menu-bar"></div> </div> <div class="narcity-logo-wrapper"> <a href="https://www.narcity.com"> <img src="//cdn.narcity.com/uploads/narcitylogovecto.svg" class="cdnized"> </a> </div> </div> </header>  <div id="mcanvas"> <div id="container"> <script>
if (window.innerWidth > 728 && !window.nsfw && window.lmlcontext != "styledpage") {
  document.write(`
<div class="lbtop willslide" style="">
  <!-- /1020360/custom-header-narcity -->
  <div id="div-gpt-ad-1482261585332-0" class="lmlad nolazyload"> </div>
</div>`
);
}
</script> <script>
    window.lmlhomelinks = [];

    window.hpad = [];
    window.hpageindex = -1;

    window.hpad.push(`<div id="div-gpt-ad-1493495235188-0-2" class="lmlad nolazyload"></div>`);window.hpad.push(`<div id="div-gpt-ad-1493495235188-0-3" class="lmlad"></div>`);window.hpad.push(`<div class="fsk-alwaysonbox"><div class="lmlad nolazyload" id="div-gpt-ad-1493317876147-0" style="width:1px;height:1px;display:block;text-align:center;margin:auto;"></div></div>`);window.hpad.push(`<div id="div-gpt-ad-1493495235188-0-4" class="lmlad"></div>`);window.hpad.push(`<div id="div-gpt-ad-1493495235188-0-5" class="lmlad"></div>`);window.hpad.push(`<div id="div-gpt-ad-1493495235188-0-6" class="lmlad"></div>`);window.hpad.push(`<div id="div-gpt-ad-1493495235188-0-7" class="lmlad"></div>`);window.hpad.push(`<div id="div-gpt-ad-1493495235188-0-8" class="lmlad"></div>`);
    window.hpad.shift();
</script> <main class="homepage"> <div class="fwblock trending-content-wrapper"> <div class="trending-wrapper" data-generator="generateHomepageTrending"></div> </div>  <div class="fwblock searchbox-wrapper" id="searchbox-wrapper"> <div class="lookingforrec-title">Looking for <b>recommendations</b>?</div> <div class="searchbox-container"> <div contenteditable="true" id="ai-search" data-placeholder="Best Toronto tequila bars" data-topicjail=""> Best Toronto tequila bars </div> </div> <div id="ai-no-results"> Looks like this query did not return anything. </div> <div id="results-wrapper" class="fwblock"> </div> <div id="recommendations-wrapper" class="fwblock"> <script>
                var recs = JSON.parse("[{\"title\":[\"This 5-km Boardwalk Trail Takes You Through An Ancient Forest In Ontario \"],\"subtitle\":[\"A wooded wonderland in the north.\"],\"url\":\"//www.narcity.com/ca/on/toronto/travel/this-5-km-boardwalk-trail-takes-you-through-an-ancient-forest-in-ontario\",\"image\":\"//cdn.narcity.com/u/2018/03/15/4cbf7c3bed3810b51ba5ad6f77b6e02e727a8f86.jpg_638x340.jpg\",\"shares\":95109},{\"title\":[\" The RCMP Reminds Canadians That You Can Be Fined For Eating While Driving \"],\"subtitle\":[\"Drivers could be charged as much as $400 for a single offence.\"],\"url\":\"//www.narcity.com/life/the-rcmp-reminds-canadians-that-you-can-be-fined-for-eating-while-driving\",\"image\":\"//cdn.narcity.com/u/2018/03/05/18ea87449cab2f55a2edbe64bd3d10766d10902a.jpg_638x340.jpg\",\"shares\":90824},{\"title\":[\"Ontario Is Opening The Largest Reptile Zoo In Canada And Its Full Of Creepy Crawlies\"],\"subtitle\":[\"It's a slithery good time.\"],\"url\":\"//www.narcity.com/ca/on/toronto/travel/ontario-is-opening-the-largest-reptile-zoo-in-canada-and-its-full-of-creepy-crawlies\",\"image\":\"//cdn.narcity.com/u/2018/03/09/0dc79ff8a50e1d51cedbe0c7706f97bbc21c9708.jpg_638x340.jpg\",\"shares\":51676},{\"title\":[\"Tim Hortons a lancé un beigne aux Mini Eggs et ça goûte le bonheur\"],\"subtitle\":[\"Impossible! \"],\"url\":\"//www.narcity.com/ca/qc/montreal/lifestyle/tim-hortons-a-lance-un-beigne-aux-mini-eggs-et-ca-goute-le-bonheur\",\"image\":\"//cdn.narcity.com/u/2018/03/14/3d262238279cc161b86260898e82f3e2c2866ecb.png_638x340.png\",\"shares\":27384},{\"title\":[\" This Epic Road Trip Takes You To 11 Ontario Islands Connected By A Single Road \"],\"subtitle\":[\"For a memorable summer adventure.\"],\"url\":\"//www.narcity.com/ca/on/toronto/travel/this-epic-road-trip-takes-you-to-11-ontario-islands-connected-by-a-single-road\",\"image\":\"//cdn.narcity.com/u/2018/03/08/0c9d93f5bba67842996a480a854dd63a27702395.jpg_638x340.jpg\",\"shares\":27028},{\"title\":[\" Voici la date d'ouverture officielle de la piste de go-kart «Mario Kart» sur 4 étages à Niagara Falls \"],\"subtitle\":[\"Enfin!\"],\"url\":\"//www.narcity.com/ca/qc/montreal/voyage/voici-la-date-douverture-officielle-de-la-piste-de-go-kart-mario-kart-sur-4-etages-a-niagara-falls\",\"image\":\"//cdn.narcity.com/u/2018/03/16/80431dc09e09e1e2a37bb4fea072bd41e5ace764.png_638x340.png\",\"shares\":21206}]");
                for (var i = 0; i < recs.length; i++) {
                    var art = recs[i];
                    document.write(
                        '<a class="recomm-link shown" href="'+art.url+'">'+
                            '<img src="'+art.image+'" class="recomm-image" />' +
                            '<div class="recom-text">' +
                                '<h4>'+art.title+'</h4>' +
                                '<h5>'+art.subtitle+'</h5>' +
                            '</div>'+
                        '</a>'
                    );
                }
            </script> </div> </div> <script>
        var hash = location.hash || "";
        if (hash.indexOf('#q=') == 0) {
            var terms = hash.substring(3).replace(/+/g, ' ');
            document.getElementById('ai-search').focus();
            document.getElementById('ai-search').textContent = terms;

            window._firesearch && window._firesearch(terms);
        }
    </script>  <div class="fwblock latest-content-wrapper"> <h4 class="article-section-title"><a href="//www.narcity.com/latests">Most recent</a></h4> <div class="float-clear"> </div><div class="float-clear"> <div class="article-thumbnail article-thumbnail-featured" id="art5aaecf1bd5d160446e83f0c6"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/ca/bc/vancouver/news/chris-hemsworth-just-posted-about-how-much-he-loves-bc"> <img src="https://cdn.narcity.com/u/2018/03/18/18a96ee73deb6ead8326de0e913e1456a95653cf.jpg_638x340.jpg" alt="Chris Hemsworth Just Posted On Instagram About How Much He Loves BC" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/ca/bc/vancouver/news/chris-hemsworth-just-posted-about-how-much-he-loves-bc"> </a><a href="//www.narcity.com/ca/bc/vancouver/news"> News </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aaecf1bd5d160446e83f0c6"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/ca/bc/vancouver/news/chris-hemsworth-just-posted-about-how-much-he-loves-bc" data-min="100" data-show="article-share-count-mobile-5aaecf1bd5d160446e83f0c6" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/ca/bc/vancouver/news/chris-hemsworth-just-posted-about-how-much-he-loves-bc"> Chris Hemsworth Just Posted On Instagram About How Much He Loves BC </a> </div> <div class="article-thumbnail-subtitle"> This is the second time he's gushed over how much he loves Vancouver! </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/uploads/065d59a552224e840ebdf3ebe62d4bf40297539a.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/jasmine-girn" class="article-thumbnail-author"> Jasmine Girn </a> · <span class="need_to_be_rendered" datetime="Sun Mar 18 2018 21:08:05 GMT+0000 (UTC)">Mar 18, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/ca/bc/vancouver/news/chris-hemsworth-just-posted-about-how-much-he-loves-bc",
                        wrapper : "5aaecf1bd5d160446e83f0c6"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail" id="art5aaec3b256654f447b91ef70"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/entertainment/the-theme-for-next-seasons-american-horror-story-was-just-leaked"> <img src="https://cdn.narcity.com/u/2018/03/18/b66ec684c2924a4b848384375b70bf6bfd90e737.jpg_380x200.jpg" alt="The Theme For Next Season's American Horror Story Was Just Leaked" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/entertainment/the-theme-for-next-seasons-american-horror-story-was-just-leaked"> </a><a href="//www.narcity.com/entertainment"> Entertainment </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aaec3b256654f447b91ef70"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/entertainment/the-theme-for-next-seasons-american-horror-story-was-just-leaked" data-min="100" data-show="article-share-count-mobile-5aaec3b256654f447b91ef70" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/entertainment/the-theme-for-next-seasons-american-horror-story-was-just-leaked"> The Theme For Next Season's American Horror Story Was Just Leaked </a> </div> <div class="article-thumbnail-subtitle"> We're so excited! </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/uploads/065d59a552224e840ebdf3ebe62d4bf40297539a.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/jasmine-girn" class="article-thumbnail-author"> Jasmine Girn </a> · <span class="need_to_be_rendered" datetime="Sun Mar 18 2018 20:30:36 GMT+0000 (UTC)">Mar 18, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/entertainment/the-theme-for-next-seasons-american-horror-story-was-just-leaked",
                        wrapper : "5aaec3b256654f447b91ef70"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail" id="art5aaeb33589658944793273c9"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/healthy/this-is-the-one-thing-i-wish-i-knew-before-starting-my-fitness-journey"> <img src="https://cdn.narcity.com/u/2018/03/18/cb7967d9555aab514fe6e7a0136aa7bca6626559.jpg_380x200.jpg" alt="This Is The One Thing I Wish I Knew Before Starting My Fitness Journey" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/healthy/this-is-the-one-thing-i-wish-i-knew-before-starting-my-fitness-journey"> </a><a href="//www.narcity.com/healthy"> Healthy </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aaeb33589658944793273c9"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/healthy/this-is-the-one-thing-i-wish-i-knew-before-starting-my-fitness-journey" data-min="100" data-show="article-share-count-mobile-5aaeb33589658944793273c9" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/healthy/this-is-the-one-thing-i-wish-i-knew-before-starting-my-fitness-journey"> This Is The One Thing I Wish I Knew Before Starting My Fitness Journey </a> </div> <div class="article-thumbnail-subtitle"> No one tells you this. </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/u/2017/10/23/62626cc537d3f8d25175f8bf2889044be0af951c.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/courtney-lundy" class="article-thumbnail-author"> Courtney Lundy </a> · <span class="need_to_be_rendered" datetime="Sun Mar 18 2018 19:19:47 GMT+0000 (UTC)">Mar 18, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/healthy/this-is-the-one-thing-i-wish-i-knew-before-starting-my-fitness-journey",
                        wrapper : "5aaeb33589658944793273c9"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> </div><div class="float-clear"> <div class="article-thumbnail article-thumbnail-margined" id="art5aaeaef756654f447b91ef44"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/news/montreal-police-widen-their-search-for-10-year-old-missing-boy-ariel-jeffrey-kouakou"> <img src="https://cdn.narcity.com/u/2018/03/18/297d1ca1d728a41adbf049cd286c563a7c01fdaa.jpg_380x200.jpg" alt="Montreal Police Widen Their Search For 10-Year-Old Missing Boy Ariel Jeffrey Kouakou" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/news/montreal-police-widen-their-search-for-10-year-old-missing-boy-ariel-jeffrey-kouakou"> </a><a href="//www.narcity.com/news"> News </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aaeaef756654f447b91ef44"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/news/montreal-police-widen-their-search-for-10-year-old-missing-boy-ariel-jeffrey-kouakou" data-min="100" data-show="article-share-count-mobile-5aaeaef756654f447b91ef44" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/news/montreal-police-widen-their-search-for-10-year-old-missing-boy-ariel-jeffrey-kouakou"> Montreal Police Widen Their Search For 10-Year-Old Missing Boy Ariel Jeffrey Kouakou </a> </div> <div class="article-thumbnail-subtitle"> Ariel was last seen on Monday March 12th. </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/uploads/065d59a552224e840ebdf3ebe62d4bf40297539a.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/jasmine-girn" class="article-thumbnail-author"> Jasmine Girn </a> · <span class="need_to_be_rendered" datetime="Sun Mar 18 2018 18:48:10 GMT+0000 (UTC)">Mar 18, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/news/montreal-police-widen-their-search-for-10-year-old-missing-boy-ariel-jeffrey-kouakou",
                        wrapper : "5aaeaef756654f447b91ef44"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail article-thumbnail-margined" id="art5aaea0d556654f447b91ef2a"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/gossip/the-actors-playing-meghan-markle-and-prince-harry-in-their-movie-are-literally-their-doppelgangers"> <img src="https://cdn.narcity.com/u/2018/03/18/4a265c30e72a1c89411c6c2a11342aa609890d70.jpg_380x200.jpg" alt="The Actors Playing Meghan Markle And Prince Harry In Their Movie Are Literally Their Doppelgängers" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/gossip/the-actors-playing-meghan-markle-and-prince-harry-in-their-movie-are-literally-their-doppelgangers"> </a><a href="//www.narcity.com/gossip"> Gossip </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aaea0d556654f447b91ef2a"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/gossip/the-actors-playing-meghan-markle-and-prince-harry-in-their-movie-are-literally-their-doppelgangers" data-min="100" data-show="article-share-count-mobile-5aaea0d556654f447b91ef2a" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/gossip/the-actors-playing-meghan-markle-and-prince-harry-in-their-movie-are-literally-their-doppelgangers"> The Actors Playing Meghan Markle And Prince Harry In Their Movie Are Literally Their Doppelgängers </a> </div> <div class="article-thumbnail-subtitle"> The resemblance is uncanny. </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/uploads/065d59a552224e840ebdf3ebe62d4bf40297539a.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/jasmine-girn" class="article-thumbnail-author"> Jasmine Girn </a> · <span class="need_to_be_rendered" datetime="Sun Mar 18 2018 18:11:45 GMT+0000 (UTC)">Mar 18, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/gossip/the-actors-playing-meghan-markle-and-prince-harry-in-their-movie-are-literally-their-doppelgangers",
                        wrapper : "5aaea0d556654f447b91ef2a"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail article-thumbnail-margined" id="art5aaea030d5d160446e83f080"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/gossip/blake-lively-admits-she-doesnt-have-a-stylist-and-the-reason-is-so-humbling"> <img src="https://cdn.narcity.com/u/2018/03/18/e1cf9fad5dfd2268ed3daec145e0463d8074e64f.png_380x200.png" alt="Blake Lively Admits She Doesn't Have A Stylist And The Reason Is So Humbling" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/gossip/blake-lively-admits-she-doesnt-have-a-stylist-and-the-reason-is-so-humbling"> </a><a href="//www.narcity.com/gossip"> Gossip </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aaea030d5d160446e83f080"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/gossip/blake-lively-admits-she-doesnt-have-a-stylist-and-the-reason-is-so-humbling" data-min="100" data-show="article-share-count-mobile-5aaea030d5d160446e83f080" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/gossip/blake-lively-admits-she-doesnt-have-a-stylist-and-the-reason-is-so-humbling"> Blake Lively Admits She Doesn't Have A Stylist And The Reason Is So Humbling </a> </div> <div class="article-thumbnail-subtitle"> Supermom! </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/u/2017/10/23/62626cc537d3f8d25175f8bf2889044be0af951c.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/courtney-lundy" class="article-thumbnail-author"> Courtney Lundy </a> · <span class="need_to_be_rendered" datetime="Sun Mar 18 2018 17:39:42 GMT+0000 (UTC)">Mar 18, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/gossip/blake-lively-admits-she-doesnt-have-a-stylist-and-the-reason-is-so-humbling",
                        wrapper : "5aaea030d5d160446e83f080"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> </div><div class="float-clear"> <div class="article-thumbnail article-thumbnail-margined" id="art5aae9232896589447932737c"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/entertainment/netflix-shares-that-these-10-movies-are-so-scary-viewers-couldnt-finish-them"> <img src="https://cdn.narcity.com/u/2018/03/18/049735fd457016d1f76d1eaf7fac9150b95c3b90.png_380x200.png" alt="Netflix Shares That These 10 Movies Are So Scary Viewers Couldn't Finish Them" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/entertainment/netflix-shares-that-these-10-movies-are-so-scary-viewers-couldnt-finish-them"> </a><a href="//www.narcity.com/entertainment"> Entertainment </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aae9232896589447932737c"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/entertainment/netflix-shares-that-these-10-movies-are-so-scary-viewers-couldnt-finish-them" data-min="100" data-show="article-share-count-mobile-5aae9232896589447932737c" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/entertainment/netflix-shares-that-these-10-movies-are-so-scary-viewers-couldnt-finish-them"> Netflix Shares That These 10 Movies Are So Scary Viewers Couldn't Finish Them </a> </div> <div class="article-thumbnail-subtitle"> A must watch. </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/u/2017/10/23/62626cc537d3f8d25175f8bf2889044be0af951c.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/courtney-lundy" class="article-thumbnail-author"> Courtney Lundy </a> · <span class="need_to_be_rendered" datetime="Sun Mar 18 2018 17:09:00 GMT+0000 (UTC)">Mar 18, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/entertainment/netflix-shares-that-these-10-movies-are-so-scary-viewers-couldnt-finish-them",
                        wrapper : "5aae9232896589447932737c"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail article-thumbnail-margined" id="art5aae92ed56654f447b91ef06"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/gossip/beyonces-daughter-blue-ivy-just-spent-this-much-money-at-the-annual-wearable-art-gala"> <img src="https://cdn.narcity.com/u/2018/03/18/7588ae2535795041da1f963d6e0519980b325118.jpg_380x200.jpg" alt="Beyonce's Daughter Blue Ivy Just Spent This Much Money At The Annual Wearable Art Gala" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/gossip/beyonces-daughter-blue-ivy-just-spent-this-much-money-at-the-annual-wearable-art-gala"> </a><a href="//www.narcity.com/gossip"> Gossip </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aae92ed56654f447b91ef06"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/gossip/beyonces-daughter-blue-ivy-just-spent-this-much-money-at-the-annual-wearable-art-gala" data-min="100" data-show="article-share-count-mobile-5aae92ed56654f447b91ef06" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/gossip/beyonces-daughter-blue-ivy-just-spent-this-much-money-at-the-annual-wearable-art-gala"> Beyonce's Daughter Blue Ivy Just Spent This Much Money At The Annual Wearable Art Gala </a> </div> <div class="article-thumbnail-subtitle"> That's a lot of money... </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/uploads/065d59a552224e840ebdf3ebe62d4bf40297539a.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/jasmine-girn" class="article-thumbnail-author"> Jasmine Girn </a> · <span class="need_to_be_rendered" datetime="Sun Mar 18 2018 16:54:48 GMT+0000 (UTC)">Mar 18, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/gossip/beyonces-daughter-blue-ivy-just-spent-this-much-money-at-the-annual-wearable-art-gala",
                        wrapper : "5aae92ed56654f447b91ef06"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail" id="art5aae5ef289658944793272cd"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/entertainment/scandal-has-officially-wrapped-filming-and-the-cast-says-their-goodbyes-on-social-media"> <img src="https://cdn.narcity.com/u/2018/03/18/ae705fd9e20f200896190adea0b328c808545411.png_380x200.png" alt="'Scandal' Has Officially Wrapped Filming And The Cast Says Their Goodbyes On Social Media" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/entertainment/scandal-has-officially-wrapped-filming-and-the-cast-says-their-goodbyes-on-social-media"> </a><a href="//www.narcity.com/entertainment"> Entertainment </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aae5ef289658944793272cd"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/entertainment/scandal-has-officially-wrapped-filming-and-the-cast-says-their-goodbyes-on-social-media" data-min="100" data-show="article-share-count-mobile-5aae5ef289658944793272cd" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/entertainment/scandal-has-officially-wrapped-filming-and-the-cast-says-their-goodbyes-on-social-media"> 'Scandal' Has Officially Wrapped Filming And The Cast Says Their Goodbyes On Social Media </a> </div> <div class="article-thumbnail-subtitle"> Sooo sad. </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/u/2017/10/23/62626cc537d3f8d25175f8bf2889044be0af951c.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/courtney-lundy" class="article-thumbnail-author"> Courtney Lundy </a> · <span class="need_to_be_rendered" datetime="Sun Mar 18 2018 13:25:00 GMT+0000 (UTC)">Mar 18, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/entertainment/scandal-has-officially-wrapped-filming-and-the-cast-says-their-goodbyes-on-social-media",
                        wrapper : "5aae5ef289658944793272cd"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> </div><div class="float-clear"> <div class="article-thumbnail article-thumbnail-featured" id="art5aae577489658944793272c0"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/gossip/kylie-jenner-was-spotted-with-new-lips-and-theyre-her-biggest-yet"> <img src="https://cdn.narcity.com/u/2018/03/18/04d0d70bff465e495e4b4ef76a5aacd416dd0c52.png_638x340.png" alt="Kylie Jenner Was Spotted With New Lips And They're Her Biggest Yet" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/gossip/kylie-jenner-was-spotted-with-new-lips-and-theyre-her-biggest-yet"> </a><a href="//www.narcity.com/gossip"> Gossip </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aae577489658944793272c0"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/gossip/kylie-jenner-was-spotted-with-new-lips-and-theyre-her-biggest-yet" data-min="100" data-show="article-share-count-mobile-5aae577489658944793272c0" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/gossip/kylie-jenner-was-spotted-with-new-lips-and-theyre-her-biggest-yet"> Kylie Jenner Was Spotted With New Lips And They're Her Biggest Yet </a> </div> <div class="article-thumbnail-subtitle"> Post pregnancy lips? </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/u/2017/10/23/62626cc537d3f8d25175f8bf2889044be0af951c.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/courtney-lundy" class="article-thumbnail-author"> Courtney Lundy </a> · <span class="need_to_be_rendered" datetime="Sun Mar 18 2018 12:26:46 GMT+0000 (UTC)">Mar 18, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/gossip/kylie-jenner-was-spotted-with-new-lips-and-theyre-her-biggest-yet",
                        wrapper : "5aae577489658944793272c0"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail" id="art5aad8343d5d160446e83eea3"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/entertainment/8-top-trending-tv-series-to-binge-on-canadian-netflix-right-now"> <img src="https://cdn.narcity.com/u/2018/03/17/03c761612baf62c264ae3dfbc30ad3f67936f0a1.png_380x200.png" alt="8 Top Trending TV Series To Binge On Canadian Netflix Right Now" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/entertainment/8-top-trending-tv-series-to-binge-on-canadian-netflix-right-now"> </a><a href="//www.narcity.com/entertainment"> Entertainment </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aad8343d5d160446e83eea3"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/entertainment/8-top-trending-tv-series-to-binge-on-canadian-netflix-right-now" data-min="100" data-show="article-share-count-mobile-5aad8343d5d160446e83eea3" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/entertainment/8-top-trending-tv-series-to-binge-on-canadian-netflix-right-now"> 8 Top Trending TV Series To Binge On Canadian Netflix Right Now </a> </div> <div class="article-thumbnail-subtitle"> These are all above 80% on Rotten Tomatoes. </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/uploads/065d59a552224e840ebdf3ebe62d4bf40297539a.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/jasmine-girn" class="article-thumbnail-author"> Jasmine Girn </a> · <span class="need_to_be_rendered" datetime="Sat Mar 17 2018 22:37:22 GMT+0000 (UTC)">Mar 17, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/entertainment/8-top-trending-tv-series-to-binge-on-canadian-netflix-right-now",
                        wrapper : "5aad8343d5d160446e83eea3"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail" id="art5aad6cfdeefcaa447394628c"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/gossip/heres-why-prince-harry-wont-make-meghan-markle-sign-a-prenup"> <img src="https://cdn.narcity.com/u/2018/03/17/c6749472faba83f4df3b2f0cdacde8f9c432c0ae.jpg_380x200.jpg" alt="Here's Why Prince Harry Won't Make Meghan Markle Sign A Prenup" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/gossip/heres-why-prince-harry-wont-make-meghan-markle-sign-a-prenup"> </a><a href="//www.narcity.com/gossip"> Gossip </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aad6cfdeefcaa447394628c"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/gossip/heres-why-prince-harry-wont-make-meghan-markle-sign-a-prenup" data-min="100" data-show="article-share-count-mobile-5aad6cfdeefcaa447394628c" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/gossip/heres-why-prince-harry-wont-make-meghan-markle-sign-a-prenup"> Here's Why Prince Harry Won't Make Meghan Markle Sign A Prenup </a> </div> <div class="article-thumbnail-subtitle"> It's the sweetest reason. </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/uploads/065d59a552224e840ebdf3ebe62d4bf40297539a.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/jasmine-girn" class="article-thumbnail-author"> Jasmine Girn </a> · <span class="need_to_be_rendered" datetime="Sat Mar 17 2018 19:57:30 GMT+0000 (UTC)">Mar 17, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/gossip/heres-why-prince-harry-wont-make-meghan-markle-sign-a-prenup",
                        wrapper : "5aad6cfdeefcaa447394628c"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> </div><div class="float-clear"> <div class="article-thumbnail article-thumbnail-margined" id="art5aad2ed8896589447932708b"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/healthy/ditch-the-hangover-here-are-7-simple-and-effective-remedies-that-actually-work"> <img src="https://cdn.narcity.com/u/2018/03/17/58ab2938aef87181737954cc0ea657d713c9593f.jpg_380x200.jpg" alt="Ditch The Hangover: Here Are 7 Simple And Effective Remedies That Actually Work" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/healthy/ditch-the-hangover-here-are-7-simple-and-effective-remedies-that-actually-work"> </a><a href="//www.narcity.com/healthy"> Healthy </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aad2ed8896589447932708b"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/healthy/ditch-the-hangover-here-are-7-simple-and-effective-remedies-that-actually-work" data-min="100" data-show="article-share-count-mobile-5aad2ed8896589447932708b" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/healthy/ditch-the-hangover-here-are-7-simple-and-effective-remedies-that-actually-work"> Ditch The Hangover: Here Are 7 Simple And Effective Remedies That Actually Work </a> </div> <div class="article-thumbnail-subtitle"> Because who wants to waste a day in bed? </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/u/2017/10/23/62626cc537d3f8d25175f8bf2889044be0af951c.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/courtney-lundy" class="article-thumbnail-author"> Courtney Lundy </a> · <span class="need_to_be_rendered" datetime="Sat Mar 17 2018 19:05:38 GMT+0000 (UTC)">Mar 17, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/healthy/ditch-the-hangover-here-are-7-simple-and-effective-remedies-that-actually-work",
                        wrapper : "5aad2ed8896589447932708b"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail article-thumbnail-margined" id="art5aad5b23d5d160446e83ee45"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/news/new-manitoba-law-will-suspend-your-license-if-youre-caught-texting-and-driving"> <img src="https://cdn.narcity.com/u/2018/03/17/44a9991133616861339b7f6aa70e403a34a1ed11.jpg_380x200.jpg" alt="New Manitoba Law Will Suspend Your License For This Long If You're Caught Texting And Driving" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/news/new-manitoba-law-will-suspend-your-license-if-youre-caught-texting-and-driving"> </a><a href="//www.narcity.com/news"> News </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aad5b23d5d160446e83ee45"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/news/new-manitoba-law-will-suspend-your-license-if-youre-caught-texting-and-driving" data-min="100" data-show="article-share-count-mobile-5aad5b23d5d160446e83ee45" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/news/new-manitoba-law-will-suspend-your-license-if-youre-caught-texting-and-driving"> New Manitoba Law Will Suspend Your License For This Long If You're Caught Texting And Driving </a> </div> <div class="article-thumbnail-subtitle"> Police are taking these offences seriously. </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/uploads/065d59a552224e840ebdf3ebe62d4bf40297539a.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/jasmine-girn" class="article-thumbnail-author"> Jasmine Girn </a> · <span class="need_to_be_rendered" datetime="Sat Mar 17 2018 18:58:18 GMT+0000 (UTC)">Mar 17, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/news/new-manitoba-law-will-suspend-your-license-if-youre-caught-texting-and-driving",
                        wrapper : "5aad5b23d5d160446e83ee45"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail article-thumbnail-margined" id="art5aad4695eefcaa447394622b"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/gossip/justin-bieber-parties-with-bella-thorne-after-breaking-up-with-selena-gomez"> <img src="https://cdn.narcity.com/u/2018/03/17/5d87b587cd32b41a3f6a04641d2b86268102eaab.jpg_380x200.jpg" alt="Justin Bieber Parties With Bella Thorne After Breaking Up With Selena Gomez" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/gossip/justin-bieber-parties-with-bella-thorne-after-breaking-up-with-selena-gomez"> </a><a href="//www.narcity.com/gossip"> Gossip </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aad4695eefcaa447394622b"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/gossip/justin-bieber-parties-with-bella-thorne-after-breaking-up-with-selena-gomez" data-min="100" data-show="article-share-count-mobile-5aad4695eefcaa447394622b" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/gossip/justin-bieber-parties-with-bella-thorne-after-breaking-up-with-selena-gomez"> Justin Bieber Parties With Bella Thorne After Breaking Up With Selena Gomez </a> </div> <div class="article-thumbnail-subtitle"> Jelena is over. </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/uploads/065d59a552224e840ebdf3ebe62d4bf40297539a.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/jasmine-girn" class="article-thumbnail-author"> Jasmine Girn </a> · <span class="need_to_be_rendered" datetime="Sat Mar 17 2018 17:15:00 GMT+0000 (UTC)">Mar 17, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/gossip/justin-bieber-parties-with-bella-thorne-after-breaking-up-with-selena-gomez",
                        wrapper : "5aad4695eefcaa447394622b"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> </div><div class="float-clear"> <div class="article-thumbnail article-thumbnail-margined" id="art5aad427589658944793270d1"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/gossip/karlie-kloss-responds-to-rumours-that-her-and-taylor-swift-are-no-longer-friends"> <img src="https://cdn.narcity.com/u/2018/03/17/5a080eb1f07dca051156f7e6895ea1a651c05f84.png_380x200.png" alt="Karlie Kloss Responds To Rumours That Her And Taylor Swift Are No Longer Friends" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/gossip/karlie-kloss-responds-to-rumours-that-her-and-taylor-swift-are-no-longer-friends"> </a><a href="//www.narcity.com/gossip"> Gossip </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aad427589658944793270d1"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/gossip/karlie-kloss-responds-to-rumours-that-her-and-taylor-swift-are-no-longer-friends" data-min="100" data-show="article-share-count-mobile-5aad427589658944793270d1" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/gossip/karlie-kloss-responds-to-rumours-that-her-and-taylor-swift-are-no-longer-friends"> Karlie Kloss Responds To Rumours That Her And Taylor Swift Are No Longer Friends </a> </div> <div class="article-thumbnail-subtitle"> Finally! </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/u/2017/10/23/62626cc537d3f8d25175f8bf2889044be0af951c.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/courtney-lundy" class="article-thumbnail-author"> Courtney Lundy </a> · <span class="need_to_be_rendered" datetime="Sat Mar 17 2018 16:48:00 GMT+0000 (UTC)">Mar 17, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/gossip/karlie-kloss-responds-to-rumours-that-her-and-taylor-swift-are-no-longer-friends",
                        wrapper : "5aad427589658944793270d1"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail article-thumbnail-margined" id="art5aad3cb1eefcaa4473946212"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/gossip/kim-kardashian-just-shared-the-first-real-picture-of-chicago-and-its-cute-af"> <img src="https://cdn.narcity.com/u/2018/03/17/cce5f47d49948f8306d77b71ef619d1b1c710f60.jpg_380x200.jpg" alt="Kim Kardashian Just Shared The First Real Picture Of Chicago And It's Cute AF" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/gossip/kim-kardashian-just-shared-the-first-real-picture-of-chicago-and-its-cute-af"> </a><a href="//www.narcity.com/gossip"> Gossip </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aad3cb1eefcaa4473946212"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/gossip/kim-kardashian-just-shared-the-first-real-picture-of-chicago-and-its-cute-af" data-min="100" data-show="article-share-count-mobile-5aad3cb1eefcaa4473946212" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/gossip/kim-kardashian-just-shared-the-first-real-picture-of-chicago-and-its-cute-af"> Kim Kardashian Just Shared The First Real Picture Of Chicago And It's Cute AF </a> </div> <div class="article-thumbnail-subtitle"> You need to see this picture! </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/uploads/065d59a552224e840ebdf3ebe62d4bf40297539a.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/jasmine-girn" class="article-thumbnail-author"> Jasmine Girn </a> · <span class="need_to_be_rendered" datetime="Sat Mar 17 2018 16:24:36 GMT+0000 (UTC)">Mar 17, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/gossip/kim-kardashian-just-shared-the-first-real-picture-of-chicago-and-its-cute-af",
                        wrapper : "5aad3cb1eefcaa4473946212"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail" id="art5aad1fb68965894479327064"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/gossip/camila-cabello-claps-back-at-rumours-that-taylor-swift-told-her-to-leave-fifth-harmony"> <img src="https://cdn.narcity.com/u/2018/03/17/770b6022aa97cb9288385b4d2696ee4b26cd881e.png_380x200.png" alt="Camila Cabello Claps Back At Rumours That Taylor Swift Told Her To Leave Fifth Harmony" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/gossip/camila-cabello-claps-back-at-rumours-that-taylor-swift-told-her-to-leave-fifth-harmony"> </a><a href="//www.narcity.com/gossip"> Gossip </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aad1fb68965894479327064"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/gossip/camila-cabello-claps-back-at-rumours-that-taylor-swift-told-her-to-leave-fifth-harmony" data-min="100" data-show="article-share-count-mobile-5aad1fb68965894479327064" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/gossip/camila-cabello-claps-back-at-rumours-that-taylor-swift-told-her-to-leave-fifth-harmony"> Camila Cabello Claps Back At Rumours That Taylor Swift Told Her To Leave Fifth Harmony </a> </div> <div class="article-thumbnail-subtitle"> She has a lot to say. </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/u/2017/10/23/62626cc537d3f8d25175f8bf2889044be0af951c.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/courtney-lundy" class="article-thumbnail-author"> Courtney Lundy </a> · <span class="need_to_be_rendered" datetime="Sat Mar 17 2018 14:25:51 GMT+0000 (UTC)">Mar 17, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/gossip/camila-cabello-claps-back-at-rumours-that-taylor-swift-told-her-to-leave-fifth-harmony",
                        wrapper : "5aad1fb68965894479327064"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> </div><div class="float-clear"> <div class="article-thumbnail article-thumbnail-featured" id="art5aad13ac896589447932703a"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/gossip/kim-kardashian-put-the-most-random-beauty-clause-in-her-will-because-obviously"> <img src="https://cdn.narcity.com/u/2018/03/17/21ab5b8598f620f1a1df7cdd1966381e79b05393.png_638x340.png" alt="Kim Kardashian Put The Most Random Beauty Clause In Her Will... Because Obviously" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/gossip/kim-kardashian-put-the-most-random-beauty-clause-in-her-will-because-obviously"> </a><a href="//www.narcity.com/gossip"> Gossip </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aad13ac896589447932703a"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/gossip/kim-kardashian-put-the-most-random-beauty-clause-in-her-will-because-obviously" data-min="100" data-show="article-share-count-mobile-5aad13ac896589447932703a" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/gossip/kim-kardashian-put-the-most-random-beauty-clause-in-her-will-because-obviously"> Kim Kardashian Put The Most Random Beauty Clause In Her Will... Because Obviously </a> </div> <div class="article-thumbnail-subtitle"> Not surprised. </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/u/2017/10/23/62626cc537d3f8d25175f8bf2889044be0af951c.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/courtney-lundy" class="article-thumbnail-author"> Courtney Lundy </a> · <span class="need_to_be_rendered" datetime="Sat Mar 17 2018 13:47:07 GMT+0000 (UTC)">Mar 17, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/gossip/kim-kardashian-put-the-most-random-beauty-clause-in-her-will-because-obviously",
                        wrapper : "5aad13ac896589447932703a"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail" id="art5aad0c6f56654f447b91ebbb"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/news/hedley-singer-jacob-hoggard-is-being-investigated-by-toronto-police"> <img src="https://cdn.narcity.com/u/2018/03/17/09cde1a997c58fb459cf4020c0a1864f0f7a34ca.png_380x200.png" alt="Hedley Singer Jacob Hoggard Is Being Investigated By Toronto Police" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/news/hedley-singer-jacob-hoggard-is-being-investigated-by-toronto-police"> </a><a href="//www.narcity.com/news"> News </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aad0c6f56654f447b91ebbb"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/news/hedley-singer-jacob-hoggard-is-being-investigated-by-toronto-police" data-min="100" data-show="article-share-count-mobile-5aad0c6f56654f447b91ebbb" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/news/hedley-singer-jacob-hoggard-is-being-investigated-by-toronto-police"> Hedley Singer Jacob Hoggard Is Being Investigated By Toronto Police </a> </div> <div class="article-thumbnail-subtitle"> He can't catch a break. </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/u/2017/10/23/62626cc537d3f8d25175f8bf2889044be0af951c.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/courtney-lundy" class="article-thumbnail-author"> Courtney Lundy </a> · <span class="need_to_be_rendered" datetime="Sat Mar 17 2018 13:03:24 GMT+0000 (UTC)">Mar 17, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/news/hedley-singer-jacob-hoggard-is-being-investigated-by-toronto-police",
                        wrapper : "5aad0c6f56654f447b91ebbb"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail" id="art5aabccb88965894479326d6a"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/ca/on/toronto/best-of-to/this-secret-alleyway-in-toronto-will-lead-you-to-the-citys-newest-restaurant"> <img src="https://cdn.narcity.com/u/2018/03/16/4d119faf7f985920e8543f82a760c9053419dddc.jpg_380x200.jpg" alt="This Secret Alleyway In Toronto Will Lead You To The City's Newest Restaurant" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/ca/on/toronto/best-of-to/this-secret-alleyway-in-toronto-will-lead-you-to-the-citys-newest-restaurant"> </a><a href="//www.narcity.com/ca/on/toronto/best-of-to"> Best Of Toronto </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aabccb88965894479326d6a"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/ca/on/toronto/best-of-to/this-secret-alleyway-in-toronto-will-lead-you-to-the-citys-newest-restaurant" data-min="100" data-show="article-share-count-mobile-5aabccb88965894479326d6a" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/ca/on/toronto/best-of-to/this-secret-alleyway-in-toronto-will-lead-you-to-the-citys-newest-restaurant"> This Secret Alleyway In Toronto Will Lead You To The City's Newest Restaurant </a> </div> <div class="article-thumbnail-subtitle"> A new hidden spot! </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/u/2018/03/12/b6f1b81ee96830c43da4bc288ab0df3830d6770c.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/mia-shabsove" class="article-thumbnail-author"> Mia Shabsove </a> · <span class="need_to_be_rendered" datetime="Fri Mar 16 2018 20:56:00 GMT+0000 (UTC)">Mar 16, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/ca/on/toronto/best-of-to/this-secret-alleyway-in-toronto-will-lead-you-to-the-citys-newest-restaurant",
                        wrapper : "5aabccb88965894479326d6a"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> </div><div class="float-clear"> <div class="article-thumbnail article-thumbnail-margined" id="art5aac248656654f447b91ea39"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/news/theres-a-toronto-raptors-parody-of-the-office-intro-and-its-literally-perfection"> <img src="https://cdn.narcity.com/u/2018/03/16/f9bdf13e4f65260853f1a56b7e96746313de6535.jpg_380x200.jpg" alt="There's A Toronto Raptors Parody Of" the="" office"="" intro="" and="" it's="" literally="" perfection"="" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/news/theres-a-toronto-raptors-parody-of-the-office-intro-and-its-literally-perfection"> </a><a href="//www.narcity.com/news"> News </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aac248656654f447b91ea39"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/news/theres-a-toronto-raptors-parody-of-the-office-intro-and-its-literally-perfection" data-min="100" data-show="article-share-count-mobile-5aac248656654f447b91ea39" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/news/theres-a-toronto-raptors-parody-of-the-office-intro-and-its-literally-perfection"> There's A Toronto Raptors Parody Of "The Office" Intro And It's Literally Perfection </a> </div> <div class="article-thumbnail-subtitle"> The funniest thing you've see this year. </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/uploads/065d59a552224e840ebdf3ebe62d4bf40297539a.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/jasmine-girn" class="article-thumbnail-author"> Jasmine Girn </a> · <span class="need_to_be_rendered" datetime="Fri Mar 16 2018 20:53:02 GMT+0000 (UTC)">Mar 16, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/news/theres-a-toronto-raptors-parody-of-the-office-intro-and-its-literally-perfection",
                        wrapper : "5aac248656654f447b91ea39"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail article-thumbnail-margined" id="art5aaab859db2227361c301f7e"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/ca/on/toronto/feature/canadas-paralympic-athletes-are-arriving-at-pearson-airport-next-week-and-heres-how-you-can-meet-them"> <img src="https://cdn.narcity.com/u/2018/03/15/90f7571289d3de162311663a652906533e873d37.jpg_380x200.jpg" alt="Canada’s Paralympic Athletes Are Arriving At Pearson Airport Next Week And Here’s How You Can Meet Them" class="cdnized"> </a><a class="sponsored-mention sponsored-mention-hp" href="https://www.narcitymedia.com" target="_blank"> Sponsored Content </a> <div class="article-cat-name"> <a href="//www.narcity.com/ca/on/toronto/feature"> Feature </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aaab859db2227361c301f7e"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/ca/on/toronto/feature/canadas-paralympic-athletes-are-arriving-at-pearson-airport-next-week-and-heres-how-you-can-meet-them" data-min="100" data-show="article-share-count-mobile-5aaab859db2227361c301f7e" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/ca/on/toronto/feature/canadas-paralympic-athletes-are-arriving-at-pearson-airport-next-week-and-heres-how-you-can-meet-them"> Canada’s Paralympic Athletes Are Arriving At Pearson Airport Next Week And Here’s How You Can Meet Them </a> </div> <div class="article-thumbnail-subtitle"> Support some of the country's most awesome athletes. </div> <div class="article-thumbnail-details"> <img src="//www.mtlblog.com/uploads/e111a050cdd7523ae8634e2d6e746d39565308ba.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/miranda-cipolla" class="article-thumbnail-author"> Miranda Cipolla </a> · <span class="need_to_be_rendered" datetime="Fri Mar 16 2018 20:42:16 GMT+0000 (UTC)">Mar 16, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/ca/on/toronto/feature/canadas-paralympic-athletes-are-arriving-at-pearson-airport-next-week-and-heres-how-you-can-meet-them",
                        wrapper : "5aaab859db2227361c301f7e"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail article-thumbnail-margined" id="art5aac1c68d5d160446e83ebed"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/stories/fr/comment-peux-tu-etre-trou-de-cl-a-ce-point-la"> <img src="https://cdn.narcity.com/u/2018/03/16/f329b5aa097b8e201b6b67f730f721b7498bac5b.jpg_380x200.jpg" alt="Comment peux-tu être trou de c*l à ce point-là" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/stories/fr/comment-peux-tu-etre-trou-de-cl-a-ce-point-la"> </a><a href="//www.narcity.com/stories/fr"> Histoires Vraies </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aac1c68d5d160446e83ebed"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/stories/fr/comment-peux-tu-etre-trou-de-cl-a-ce-point-la" data-min="100" data-show="article-share-count-mobile-5aac1c68d5d160446e83ebed" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/stories/fr/comment-peux-tu-etre-trou-de-cl-a-ce-point-la"> Comment peux-tu être trou de c*l à ce point-là </a> </div> <div class="article-thumbnail-subtitle"> Encore et encore. </div> <div class="article-thumbnail-details"> <img src="https://0.gravatar.com/avatar/fe3f0570005c3b74a951b5ae15938677" class="cdnized"> <span><a href="//www.narcity.com/author/narcity-staff" class="article-thumbnail-author"> Narcity Staff </a> · <span class="need_to_be_rendered" datetime="Fri Mar 16 2018 20:13:00 GMT+0000 (UTC)">Mar 16, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/stories/fr/comment-peux-tu-etre-trou-de-cl-a-ce-point-la",
                        wrapper : "5aac1c68d5d160446e83ebed"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> </div><div class="float-clear"> <div class="article-thumbnail article-thumbnail-margined" id="art5aabe9abeefcaa4473945f65"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/news/this-calgary-rapist-video-taped-his-assault-on-his-victims-phone-and-posted-it-to-social-media"> <img src="https://cdn.narcity.com/u/2018/03/16/967bea2279cfcbb9f5ee7b4d3beba4644c55528f.png_380x200.png" alt="This Calgary Rapist Video Taped His Assault On His Victim's Phone And Posted It To Social Media" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/news/this-calgary-rapist-video-taped-his-assault-on-his-victims-phone-and-posted-it-to-social-media"> </a><a href="//www.narcity.com/news"> News </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aabe9abeefcaa4473945f65"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/news/this-calgary-rapist-video-taped-his-assault-on-his-victims-phone-and-posted-it-to-social-media" data-min="100" data-show="article-share-count-mobile-5aabe9abeefcaa4473945f65" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/news/this-calgary-rapist-video-taped-his-assault-on-his-victims-phone-and-posted-it-to-social-media"> This Calgary Rapist Video Taped His Assault On His Victim's Phone And Posted It To Social Media </a> </div> <div class="article-thumbnail-subtitle"> This is horrifying. </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/uploads/e237e3db24047db94cfc97368621b0426b483e04.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/casey-aonso" class="article-thumbnail-author"> Casey Aonso </a> · <span class="need_to_be_rendered" datetime="Fri Mar 16 2018 19:48:53 GMT+0000 (UTC)">Mar 16, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/news/this-calgary-rapist-video-taped-his-assault-on-his-victims-phone-and-posted-it-to-social-media",
                        wrapper : "5aabe9abeefcaa4473945f65"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail article-thumbnail-margined" id="art5aac13d38965894479326e91"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/gossip/camila-cabello-responds-to-paparazzi-following-her-at-the-airport-in-the-most-epic-way"> <img src="https://cdn.narcity.com/u/2018/03/16/fa415ba50d683de8bf8555cb29967a6e2d52aa40.jpg_380x200.jpg" alt="Camilla Cabello Responds To Paparazzi Following Her At The Airport In The Most Epic Way" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/gossip/camila-cabello-responds-to-paparazzi-following-her-at-the-airport-in-the-most-epic-way"> </a><a href="//www.narcity.com/gossip"> Gossip </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aac13d38965894479326e91"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/gossip/camila-cabello-responds-to-paparazzi-following-her-at-the-airport-in-the-most-epic-way" data-min="100" data-show="article-share-count-mobile-5aac13d38965894479326e91" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/gossip/camila-cabello-responds-to-paparazzi-following-her-at-the-airport-in-the-most-epic-way"> Camilla Cabello Responds To Paparazzi Following Her At The Airport In The Most Epic Way </a> </div> <div class="article-thumbnail-subtitle"> We love her for it. </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/uploads/065d59a552224e840ebdf3ebe62d4bf40297539a.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/jasmine-girn" class="article-thumbnail-author"> Jasmine Girn </a> · <span class="need_to_be_rendered" datetime="Fri Mar 16 2018 19:47:03 GMT+0000 (UTC)">Mar 16, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/gossip/camila-cabello-responds-to-paparazzi-following-her-at-the-airport-in-the-most-epic-way",
                        wrapper : "5aac13d38965894479326e91"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail" id="art5aac150756654f447b91e9ff"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/ca/on/toronto/news/this-toronto-woman-destroys-a-mcdonalds-on-queen-and-church-and-its-really-intense-to-watch-video"> <img src="https://cdn.narcity.com/u/2018/03/16/8c8e02735d5641f3c674ba15b8d25df195d43d26.jpg_380x200.jpg" alt="This Toronto Woman Totally Destroys A McDonald's On Queen And Church And It's Really Intense To Watch (Video)" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/ca/on/toronto/news/this-toronto-woman-destroys-a-mcdonalds-on-queen-and-church-and-its-really-intense-to-watch-video"> </a><a href="//www.narcity.com/ca/on/toronto/news"> News </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aac150756654f447b91e9ff"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/ca/on/toronto/news/this-toronto-woman-destroys-a-mcdonalds-on-queen-and-church-and-its-really-intense-to-watch-video" data-min="100" data-show="article-share-count-mobile-5aac150756654f447b91e9ff" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/ca/on/toronto/news/this-toronto-woman-destroys-a-mcdonalds-on-queen-and-church-and-its-really-intense-to-watch-video"> This Toronto Woman Totally Destroys A McDonald's On Queen And Church And It's Really Intense To Watch (Video) </a> </div> <div class="article-thumbnail-subtitle"> This video might disturb some viewers. </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/uploads/8b803bd8b3eda16d1ff79b33dc8f470c312e99c9.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/brittany-rogers" class="article-thumbnail-author"> Brittany Rogers </a> · <span class="need_to_be_rendered" datetime="Fri Mar 16 2018 19:34:00 GMT+0000 (UTC)">Mar 16, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/ca/on/toronto/news/this-toronto-woman-destroys-a-mcdonalds-on-queen-and-church-and-its-really-intense-to-watch-video",
                        wrapper : "5aac150756654f447b91e9ff"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> </div><div class="float-clear"> <div class="article-thumbnail article-thumbnail-featured" id="art5aabfc56d5d160446e83eb79"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/dating/fr/10-trucs-efficaces-pour-enfin-avoir-un-match-tinder-avec-du-potentiel"> <img src="https://cdn.narcity.com/u/2018/03/16/8aa3ee089bd0b5c1882c88beec0be4289fa3597b.png_638x340.png" alt="10 trucs efficaces pour enfin avoir un match Tinder avec du potentiel" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/dating/fr/10-trucs-efficaces-pour-enfin-avoir-un-match-tinder-avec-du-potentiel"> </a><a href="//www.narcity.com/dating/fr"> Dating </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aabfc56d5d160446e83eb79"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/dating/fr/10-trucs-efficaces-pour-enfin-avoir-un-match-tinder-avec-du-potentiel" data-min="100" data-show="article-share-count-mobile-5aabfc56d5d160446e83eb79" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/dating/fr/10-trucs-efficaces-pour-enfin-avoir-un-match-tinder-avec-du-potentiel"> 10 trucs efficaces pour enfin avoir un match Tinder avec du potentiel </a> </div> <div class="article-thumbnail-subtitle"> Oui, c'est possible! </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/u/2017/11/27/eff94b4eeb9517c0f0956fdcaad4be111ca63b39.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/louvia-lafrance" class="article-thumbnail-author"> Louvia Lafrance </a> · <span class="need_to_be_rendered" datetime="Fri Mar 16 2018 19:27:21 GMT+0000 (UTC)">Mar 16, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/dating/fr/10-trucs-efficaces-pour-enfin-avoir-un-match-tinder-avec-du-potentiel",
                        wrapper : "5aabfc56d5d160446e83eb79"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail" id="art5aac0f6ceefcaa4473945fef"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/ca/on/toronto/travel/this-brand-new-dog-cafe-in-ontario-lets-you-take-your-furry-best-friend-on-a-coffee-date"> <img src="https://cdn.narcity.com/u/2018/03/16/523d7d227958bedaa2c34b30625b3ab7fb5f1ac8.jpg_380x200.jpg" alt="This Brand New Dog Cafe In Ontario Lets You Take Your Furry Best Friend On A Coffee Date" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/ca/on/toronto/travel/this-brand-new-dog-cafe-in-ontario-lets-you-take-your-furry-best-friend-on-a-coffee-date"> </a><a href="//www.narcity.com/ca/on/toronto/travel"> Travel </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aac0f6ceefcaa4473945fef"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/ca/on/toronto/travel/this-brand-new-dog-cafe-in-ontario-lets-you-take-your-furry-best-friend-on-a-coffee-date" data-min="100" data-show="article-share-count-mobile-5aac0f6ceefcaa4473945fef" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/ca/on/toronto/travel/this-brand-new-dog-cafe-in-ontario-lets-you-take-your-furry-best-friend-on-a-coffee-date"> This Brand New Dog Cafe In Ontario Lets You Take Your Furry Best Friend On A Coffee Date </a> </div> <div class="article-thumbnail-subtitle"> Too adorable. </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/uploads/5616894ffcdeb1104aaa93cdf6599c8d22158b78.jpg_320x320.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/eul-basa" class="article-thumbnail-author"> Eul Basa </a> · <span class="need_to_be_rendered" datetime="Fri Mar 16 2018 19:11:08 GMT+0000 (UTC)">Mar 16, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/ca/on/toronto/travel/this-brand-new-dog-cafe-in-ontario-lets-you-take-your-furry-best-friend-on-a-coffee-date",
                        wrapper : "5aac0f6ceefcaa4473945fef"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail" id="art5aabdf38d5d160446e83eafa"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/ca/on/toronto/things-to-do-in-to/16-bring-your-own-wine-restaurants-that-are-perfect-for-your-next-date-night"> <img src="https://cdn.narcity.com/u/2018/03/16/264a66802a7bac062bbcfee0e69904bb7f2c80d0.jpg_380x200.jpg" alt="16" bring-your-own-wine"="" restaurants="" in="" toronto="" that="" are="" perfect="" for="" your="" next="" date="" night"="" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/ca/on/toronto/things-to-do-in-to/16-bring-your-own-wine-restaurants-that-are-perfect-for-your-next-date-night"> </a><a href="//www.narcity.com/ca/on/toronto/things-to-do-in-to"> Things To Do In Toronto </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aabdf38d5d160446e83eafa"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/ca/on/toronto/things-to-do-in-to/16-bring-your-own-wine-restaurants-that-are-perfect-for-your-next-date-night" data-min="100" data-show="article-share-count-mobile-5aabdf38d5d160446e83eafa" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/ca/on/toronto/things-to-do-in-to/16-bring-your-own-wine-restaurants-that-are-perfect-for-your-next-date-night"> 16 "Bring-Your-Own-Wine" Restaurants In Toronto That Are Perfect For Your Next Date Night </a> </div> <div class="article-thumbnail-subtitle"> It's wine o'clock! </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/u/2018/03/12/b6f1b81ee96830c43da4bc288ab0df3830d6770c.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/mia-shabsove" class="article-thumbnail-author"> Mia Shabsove </a> · <span class="need_to_be_rendered" datetime="Fri Mar 16 2018 18:59:00 GMT+0000 (UTC)">Mar 16, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/ca/on/toronto/things-to-do-in-to/16-bring-your-own-wine-restaurants-that-are-perfect-for-your-next-date-night",
                        wrapper : "5aabdf38d5d160446e83eafa"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> </div><div class="float-clear"> <div class="article-thumbnail article-thumbnail-margined" id="art5aac0651eefcaa4473945fbf"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/entertainment/new-jersey-shore-trailer-proves-that-the-entire-cast-parties-harder-than-ever-before"> <img src="https://cdn.narcity.com/u/2018/03/16/647f43a5f54cc0db3ac65d2200f11ba3a1547d67.png_380x200.png" alt="New Jersey Shore Trailer Proves That The Entire Cast Parties Harder Than Ever Before" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/entertainment/new-jersey-shore-trailer-proves-that-the-entire-cast-parties-harder-than-ever-before"> </a><a href="//www.narcity.com/entertainment"> Entertainment </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aac0651eefcaa4473945fbf"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/entertainment/new-jersey-shore-trailer-proves-that-the-entire-cast-parties-harder-than-ever-before" data-min="100" data-show="article-share-count-mobile-5aac0651eefcaa4473945fbf" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/entertainment/new-jersey-shore-trailer-proves-that-the-entire-cast-parties-harder-than-ever-before"> New Jersey Shore Trailer Proves That The Entire Cast Parties Harder Than Ever Before </a> </div> <div class="article-thumbnail-subtitle"> The cabs are here! </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/uploads/065d59a552224e840ebdf3ebe62d4bf40297539a.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/jasmine-girn" class="article-thumbnail-author"> Jasmine Girn </a> · <span class="need_to_be_rendered" datetime="Fri Mar 16 2018 18:49:11 GMT+0000 (UTC)">Mar 16, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/entertainment/new-jersey-shore-trailer-proves-that-the-entire-cast-parties-harder-than-ever-before",
                        wrapper : "5aac0651eefcaa4473945fbf"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail article-thumbnail-margined" id="art5aac061c8965894479326e4f"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/beauty/tarte-cosmetics-released-a-new-mermaid-collection-and-its-the-cutest-thing-youll-see-all-day"> <img src="https://cdn.narcity.com/u/2018/03/16/d1f26e9db47a127e1b2790a25048b5378d2d4d89.png_380x200.png" alt="Tarte Cosmetics Released A New Mermaid Collection And It's The Cutest Thing You'll See All Day" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/beauty/tarte-cosmetics-released-a-new-mermaid-collection-and-its-the-cutest-thing-youll-see-all-day"> </a><a href="//www.narcity.com/beauty"> Beauty </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aac061c8965894479326e4f"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/beauty/tarte-cosmetics-released-a-new-mermaid-collection-and-its-the-cutest-thing-youll-see-all-day" data-min="100" data-show="article-share-count-mobile-5aac061c8965894479326e4f" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/beauty/tarte-cosmetics-released-a-new-mermaid-collection-and-its-the-cutest-thing-youll-see-all-day"> Tarte Cosmetics Released A New Mermaid Collection And It's The Cutest Thing You'll See All Day </a> </div> <div class="article-thumbnail-subtitle"> *Heart eyes* </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/u/2017/10/23/62626cc537d3f8d25175f8bf2889044be0af951c.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/courtney-lundy" class="article-thumbnail-author"> Courtney Lundy </a> · <span class="need_to_be_rendered" datetime="Fri Mar 16 2018 18:42:52 GMT+0000 (UTC)">Mar 16, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/beauty/tarte-cosmetics-released-a-new-mermaid-collection-and-its-the-cutest-thing-youll-see-all-day",
                        wrapper : "5aac061c8965894479326e4f"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail article-thumbnail-margined" id="art5aabff93d5d160446e83eb84"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/ca/qc/quebec/nouvelles/8-choses-importantes-a-savoir-sur-le-projet-de-tramway-a-29-gdollar-confirme-a-quebec"> <img src="https://cdn.narcity.com/u/2018/03/16/1d41518db7943b4f1b2efb718ddf75bdd478e971.png_380x200.png" alt="8 choses importantes à savoir sur le projet de tramway à 2,9 G$ confirmé à Québec" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/ca/qc/quebec/nouvelles/8-choses-importantes-a-savoir-sur-le-projet-de-tramway-a-29-gdollar-confirme-a-quebec"> </a><a href="//www.narcity.com/ca/qc/quebec/nouvelles"> Nouvelles </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aabff93d5d160446e83eb84"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/ca/qc/quebec/nouvelles/8-choses-importantes-a-savoir-sur-le-projet-de-tramway-a-29-gdollar-confirme-a-quebec" data-min="100" data-show="article-share-count-mobile-5aabff93d5d160446e83eb84" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/ca/qc/quebec/nouvelles/8-choses-importantes-a-savoir-sur-le-projet-de-tramway-a-29-gdollar-confirme-a-quebec"> 8 choses importantes à savoir sur le projet de tramway à 2,9 G$ confirmé à Québec </a> </div> <div class="article-thumbnail-subtitle"> Ça va changer ta vie! </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/u/2017/11/27/eff94b4eeb9517c0f0956fdcaad4be111ca63b39.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/louvia-lafrance" class="article-thumbnail-author"> Louvia Lafrance </a> · <span class="need_to_be_rendered" datetime="Fri Mar 16 2018 18:17:17 GMT+0000 (UTC)">Mar 16, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/ca/qc/quebec/nouvelles/8-choses-importantes-a-savoir-sur-le-projet-de-tramway-a-29-gdollar-confirme-a-quebec",
                        wrapper : "5aabff93d5d160446e83eb84"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> </div><div class="float-clear"> <div class="article-thumbnail article-thumbnail-margined" id="art5aabef1bd5d160446e83eb40"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/news/heres-what-you-can-do-if-loblaws-has-demanded-your-id-in-exchange-for-their-dollar25-gift-card"> <img src="https://cdn.narcity.com/u/2018/03/16/f0dcb56b3de22c12786cf92d9ccfa3e7940a00a9.jpg_380x200.jpg" alt="Here's What You Can Do If Loblaws Has Demanded Your ID In Exchange For Their $25 Gift Card" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/news/heres-what-you-can-do-if-loblaws-has-demanded-your-id-in-exchange-for-their-dollar25-gift-card"> </a><a href="//www.narcity.com/news"> News </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aabef1bd5d160446e83eb40"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/news/heres-what-you-can-do-if-loblaws-has-demanded-your-id-in-exchange-for-their-dollar25-gift-card" data-min="100" data-show="article-share-count-mobile-5aabef1bd5d160446e83eb40" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/news/heres-what-you-can-do-if-loblaws-has-demanded-your-id-in-exchange-for-their-dollar25-gift-card"> Here's What You Can Do If Loblaws Has Demanded Your ID In Exchange For Their $25 Gift Card </a> </div> <div class="article-thumbnail-subtitle"> These are key to protecting your privacy. </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/u/2018/03/07/d7a26ad177390c49ad77fbe8684e529cec371394.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/james-gaughan" class="article-thumbnail-author"> James Gaughan </a> · <span class="need_to_be_rendered" datetime="Fri Mar 16 2018 17:52:00 GMT+0000 (UTC)">Mar 16, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/news/heres-what-you-can-do-if-loblaws-has-demanded-your-id-in-exchange-for-their-dollar25-gift-card",
                        wrapper : "5aabef1bd5d160446e83eb40"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail article-thumbnail-margined" id="art5aaaa66bcfa80d261a45d1e7"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/ca/qc/montreal/voyage/tu-peux-aller-sur-cette-ile-secrete-pres-de-vancouver-qui-ressemble-aux-caraibes"> <img src="https://cdn.narcity.com/u/2018/03/15/8999d35bdedee2d774a7429766dc9218bc583d3e.png_380x200.png" alt="Tu peux aller sur cette île secrète près de Vancouver qui ressemble aux Caraïbes" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/ca/qc/montreal/voyage/tu-peux-aller-sur-cette-ile-secrete-pres-de-vancouver-qui-ressemble-aux-caraibes"> </a><a href="//www.narcity.com/ca/qc/montreal/voyage"> Voyage </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aaaa66bcfa80d261a45d1e7"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/ca/qc/montreal/voyage/tu-peux-aller-sur-cette-ile-secrete-pres-de-vancouver-qui-ressemble-aux-caraibes" data-min="100" data-show="article-share-count-mobile-5aaaa66bcfa80d261a45d1e7" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/ca/qc/montreal/voyage/tu-peux-aller-sur-cette-ile-secrete-pres-de-vancouver-qui-ressemble-aux-caraibes"> Tu peux aller sur cette île secrète près de Vancouver qui ressemble aux Caraïbes </a> </div> <div class="article-thumbnail-subtitle"> Coucou les vacances! </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/u/2018/01/06/456a8dc2498f5357c150ba009e0ffe0c2d1591bc.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/naomi-lavoie" class="article-thumbnail-author"> Naomi Lavoie </a> · <span class="need_to_be_rendered" datetime="Fri Mar 16 2018 17:37:07 GMT+0000 (UTC)">Mar 16, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/ca/qc/montreal/voyage/tu-peux-aller-sur-cette-ile-secrete-pres-de-vancouver-qui-ressemble-aux-caraibes",
                        wrapper : "5aaaa66bcfa80d261a45d1e7"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail" id="art5aabe29feefcaa4473945f4c"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/life/heres-how-you-can-get-cineplex-movie-tickets-for-cheap-in-canada"> <img src="https://cdn.narcity.com/u/2018/03/16/5b413ebb8a9217265ca1e0e41307b3733784a7d8.jpg_380x200.jpg" alt="Here's How You Can Get Cineplex Movie Tickets For Cheap In Canada" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/life/heres-how-you-can-get-cineplex-movie-tickets-for-cheap-in-canada"> </a><a href="//www.narcity.com/life"> #Life </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aabe29feefcaa4473945f4c"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/life/heres-how-you-can-get-cineplex-movie-tickets-for-cheap-in-canada" data-min="100" data-show="article-share-count-mobile-5aabe29feefcaa4473945f4c" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/life/heres-how-you-can-get-cineplex-movie-tickets-for-cheap-in-canada"> Here's How You Can Get Cineplex Movie Tickets For Cheap In Canada </a> </div> <div class="article-thumbnail-subtitle"> Useful tips for the avid movie-goer. </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/uploads/5616894ffcdeb1104aaa93cdf6599c8d22158b78.jpg_320x320.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/eul-basa" class="article-thumbnail-author"> Eul Basa </a> · <span class="need_to_be_rendered" datetime="Fri Mar 16 2018 17:36:00 GMT+0000 (UTC)">Mar 16, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/life/heres-how-you-can-get-cineplex-movie-tickets-for-cheap-in-canada",
                        wrapper : "5aabe29feefcaa4473945f4c"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> </div><div class="float-clear"> <div class="article-thumbnail article-thumbnail-featured" id="art5aa82e061f8f6a2a06346346"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/life/fr/partir-de-chez-tes-parents-tes-attentes-vs-la-realite"> <img src="https://cdn.narcity.com/u/2018/03/14/ba57ebf57ac37d93aecaf8a7359fad159b13bf4b.png_638x340.png" alt="Partir de chez tes parents: tes attentes vs la réalité" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/life/fr/partir-de-chez-tes-parents-tes-attentes-vs-la-realite"> </a><a href="//www.narcity.com/life/fr"> Vie </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aa82e061f8f6a2a06346346"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/life/fr/partir-de-chez-tes-parents-tes-attentes-vs-la-realite" data-min="100" data-show="article-share-count-mobile-5aa82e061f8f6a2a06346346" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/life/fr/partir-de-chez-tes-parents-tes-attentes-vs-la-realite"> Partir de chez tes parents: tes attentes vs la réalité </a> </div> <div class="article-thumbnail-subtitle"> Tu vas peut-être pas faire le party aussi souvent que tu pensais. </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/u/2018/01/06/456a8dc2498f5357c150ba009e0ffe0c2d1591bc.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/naomi-lavoie" class="article-thumbnail-author"> Naomi Lavoie </a> · <span class="need_to_be_rendered" datetime="Fri Mar 16 2018 17:29:00 GMT+0000 (UTC)">Mar 16, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/life/fr/partir-de-chez-tes-parents-tes-attentes-vs-la-realite",
                        wrapper : "5aa82e061f8f6a2a06346346"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail" id="art5aabd9718965894479326d82"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/ca/qc/montreal/best-of-mtl/7-nouveaux-endroits-vraiment-nice-a-decouvrir-au-plus-vite-a-montreal"> <img src="https://cdn.narcity.com/u/2018/03/16/ee361ee49be9b5cfc0629353b70a20ba72df1f63.jpg_380x200.jpg" alt="7 nouveaux endroits vraiment nice à découvrir au plus vite à Montréal" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/ca/qc/montreal/best-of-mtl/7-nouveaux-endroits-vraiment-nice-a-decouvrir-au-plus-vite-a-montreal"> </a><a href="//www.narcity.com/ca/qc/montreal/best-of-mtl"> Meilleur de Montréal </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aabd9718965894479326d82"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/ca/qc/montreal/best-of-mtl/7-nouveaux-endroits-vraiment-nice-a-decouvrir-au-plus-vite-a-montreal" data-min="100" data-show="article-share-count-mobile-5aabd9718965894479326d82" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/ca/qc/montreal/best-of-mtl/7-nouveaux-endroits-vraiment-nice-a-decouvrir-au-plus-vite-a-montreal"> 7 nouveaux endroits vraiment nice à découvrir au plus vite à Montréal </a> </div> <div class="article-thumbnail-subtitle"> Y'en a pour tous les goûts! </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/u/2017/11/27/eff94b4eeb9517c0f0956fdcaad4be111ca63b39.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/louvia-lafrance" class="article-thumbnail-author"> Louvia Lafrance </a> · <span class="need_to_be_rendered" datetime="Fri Mar 16 2018 17:24:06 GMT+0000 (UTC)">Mar 16, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/ca/qc/montreal/best-of-mtl/7-nouveaux-endroits-vraiment-nice-a-decouvrir-au-plus-vite-a-montreal",
                        wrapper : "5aabd9718965894479326d82"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail" id="art5aabeb4e56654f447b91e959"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/ca/on/ottawa/things-to-do-in-ott/heres-where-in-ottawa-these-gorgeous-cherry-blossom-trees-will-bloom"> <img src="https://cdn.narcity.com/u/2018/03/16/2daf4b962e1aeccdd86e4a39c7ba3e2a81ef402d.png_380x200.png" alt="Here's Where In Ottawa These Gorgeous Cherry Blossom Trees Will Bloom" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/ca/on/ottawa/things-to-do-in-ott/heres-where-in-ottawa-these-gorgeous-cherry-blossom-trees-will-bloom"> </a><a href="//www.narcity.com/ca/on/ottawa/things-to-do-in-ott"> Things To Do In OTT </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aabeb4e56654f447b91e959"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/ca/on/ottawa/things-to-do-in-ott/heres-where-in-ottawa-these-gorgeous-cherry-blossom-trees-will-bloom" data-min="100" data-show="article-share-count-mobile-5aabeb4e56654f447b91e959" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/ca/on/ottawa/things-to-do-in-ott/heres-where-in-ottawa-these-gorgeous-cherry-blossom-trees-will-bloom"> Here's Where In Ottawa These Gorgeous Cherry Blossom Trees Will Bloom </a> </div> <div class="article-thumbnail-subtitle"> Can spring come faster please?! </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/u/2017/10/24/8a42df27d4cba64defafc53c25cde674c1c882a3.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/hannah-munshi" class="article-thumbnail-author"> Hannah Munshi </a> · <span class="need_to_be_rendered" datetime="Fri Mar 16 2018 17:12:33 GMT+0000 (UTC)">Mar 16, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/ca/on/ottawa/things-to-do-in-ott/heres-where-in-ottawa-these-gorgeous-cherry-blossom-trees-will-bloom",
                        wrapper : "5aabeb4e56654f447b91e959"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> </div><div class="float-clear"> <div class="article-thumbnail article-thumbnail-margined" id="art5aabf2da56654f447b91e978"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/news/canadian-man-drives-drunk-to-pick-up-friend-from-police-station-and-now-hes-facing-charges"> <img src="https://cdn.narcity.com/u/2018/03/16/4dd50d92779c05c9bd9044a123702198dd1501b3.jpg_380x200.jpg" alt="Canadian Man Drives Drunk To Pick Up Friend From Police Station And Now He's Facing Charges" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/news/canadian-man-drives-drunk-to-pick-up-friend-from-police-station-and-now-hes-facing-charges"> </a><a href="//www.narcity.com/news"> News </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aabf2da56654f447b91e978"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/news/canadian-man-drives-drunk-to-pick-up-friend-from-police-station-and-now-hes-facing-charges" data-min="100" data-show="article-share-count-mobile-5aabf2da56654f447b91e978" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/news/canadian-man-drives-drunk-to-pick-up-friend-from-police-station-and-now-hes-facing-charges"> Canadian Man Drives Drunk To Pick Up Friend From Police Station And Now He's Facing Charges </a> </div> <div class="article-thumbnail-subtitle"> He just wanted to help his friend. </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/uploads/065d59a552224e840ebdf3ebe62d4bf40297539a.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/jasmine-girn" class="article-thumbnail-author"> Jasmine Girn </a> · <span class="need_to_be_rendered" datetime="Fri Mar 16 2018 17:07:00 GMT+0000 (UTC)">Mar 16, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/news/canadian-man-drives-drunk-to-pick-up-friend-from-police-station-and-now-hes-facing-charges",
                        wrapper : "5aabf2da56654f447b91e978"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail article-thumbnail-margined" id="art5aabf43b8965894479326df5"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/ca/on/toronto/news/you-can-take-select-ttc-streetcars-for-on-st-patricks-day"> <img src="https://cdn.narcity.com/u/2018/03/16/903f60bb9a8ca177aff423618973034ac1d88baf.jpg_380x200.jpg" alt="You Can Take Select TTC Streetcars For Free On St. Patrick’s Day" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/ca/on/toronto/news/you-can-take-select-ttc-streetcars-for-on-st-patricks-day"> </a><a href="//www.narcity.com/ca/on/toronto/news"> News </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aabf43b8965894479326df5"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/ca/on/toronto/news/you-can-take-select-ttc-streetcars-for-on-st-patricks-day" data-min="100" data-show="article-share-count-mobile-5aabf43b8965894479326df5" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/ca/on/toronto/news/you-can-take-select-ttc-streetcars-for-on-st-patricks-day"> You Can Take Select TTC Streetcars For Free On St. Patrick’s Day </a> </div> <div class="article-thumbnail-subtitle"> Ditch your car for the day. </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/uploads/8b803bd8b3eda16d1ff79b33dc8f470c312e99c9.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/brittany-rogers" class="article-thumbnail-author"> Brittany Rogers </a> · <span class="need_to_be_rendered" datetime="Fri Mar 16 2018 16:54:51 GMT+0000 (UTC)">Mar 16, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/ca/on/toronto/news/you-can-take-select-ttc-streetcars-for-on-st-patricks-day",
                        wrapper : "5aabf43b8965894479326df5"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail article-thumbnail-margined" id="art5aabe86d56654f447b91e94d"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/gossip/snapchat-is-losing-millions-after-rihannas-domestic-violence-controversy"> <img src="https://cdn.narcity.com/u/2018/03/16/705582d48c057e112cc47ac7c01b515e6313deb7.jpg_380x200.jpg" alt="Snapchat Is Losing Millions After Rihanna's Domestic Violence Controversy" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/gossip/snapchat-is-losing-millions-after-rihannas-domestic-violence-controversy"> </a><a href="//www.narcity.com/gossip"> Gossip </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aabe86d56654f447b91e94d"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/gossip/snapchat-is-losing-millions-after-rihannas-domestic-violence-controversy" data-min="100" data-show="article-share-count-mobile-5aabe86d56654f447b91e94d" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/gossip/snapchat-is-losing-millions-after-rihannas-domestic-violence-controversy"> Snapchat Is Losing Millions After Rihanna's Domestic Violence Controversy </a> </div> <div class="article-thumbnail-subtitle"> Wow, that's a lot of money. </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/uploads/065d59a552224e840ebdf3ebe62d4bf40297539a.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/jasmine-girn" class="article-thumbnail-author"> Jasmine Girn </a> · <span class="need_to_be_rendered" datetime="Fri Mar 16 2018 16:40:17 GMT+0000 (UTC)">Mar 16, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/gossip/snapchat-is-losing-millions-after-rihannas-domestic-violence-controversy",
                        wrapper : "5aabe86d56654f447b91e94d"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> </div><div class="float-clear"> <div class="article-thumbnail article-thumbnail-margined" id="art5aabe93ed5d160446e83eb2d"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/ca/on/ottawa/best-of-ott/you-can-get-green-bagels-at-this-spot-in-ottawa-to-celebrate-st-patricks-day"> <img src="https://cdn.narcity.com/u/2018/03/16/d0223f2dd93214e06ed7def8b3122aa44251b0a4.png_380x200.png" alt="You Can Get Green Bagels At This Spot In Ottawa To Celebrate St. Patrick's Day" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/ca/on/ottawa/best-of-ott/you-can-get-green-bagels-at-this-spot-in-ottawa-to-celebrate-st-patricks-day"> </a><a href="//www.narcity.com/ca/on/ottawa/best-of-ott"> Best Of Ottawa </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aabe93ed5d160446e83eb2d"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/ca/on/ottawa/best-of-ott/you-can-get-green-bagels-at-this-spot-in-ottawa-to-celebrate-st-patricks-day" data-min="100" data-show="article-share-count-mobile-5aabe93ed5d160446e83eb2d" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/ca/on/ottawa/best-of-ott/you-can-get-green-bagels-at-this-spot-in-ottawa-to-celebrate-st-patricks-day"> You Can Get Green Bagels At This Spot In Ottawa To Celebrate St. Patrick's Day </a> </div> <div class="article-thumbnail-subtitle"> With Bailey's cream cheese! </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/u/2017/10/23/62626cc537d3f8d25175f8bf2889044be0af951c.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/courtney-lundy" class="article-thumbnail-author"> Courtney Lundy </a> · <span class="need_to_be_rendered" datetime="Fri Mar 16 2018 16:36:53 GMT+0000 (UTC)">Mar 16, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/ca/on/ottawa/best-of-ott/you-can-get-green-bagels-at-this-spot-in-ottawa-to-celebrate-st-patricks-day",
                        wrapper : "5aabe93ed5d160446e83eb2d"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail article-thumbnail-margined" id="art5aab2da422d0793629d35cf5"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/life/heres-how-much-money-you-need-to-make-to-be-considered-rich-in-each-of-canadas-major-cities"> <img src="https://cdn.narcity.com/u/2018/03/16/113823f510f147eb5b2a418fd55e49dbaee7f1f6.png_380x200.png" alt="Here's How Much Money You Need To Make To Be Considered Rich In Each Of Canada's Major Cities" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/life/heres-how-much-money-you-need-to-make-to-be-considered-rich-in-each-of-canadas-major-cities"> </a><a href="//www.narcity.com/life"> #Life </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aab2da422d0793629d35cf5"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/life/heres-how-much-money-you-need-to-make-to-be-considered-rich-in-each-of-canadas-major-cities" data-min="100" data-show="article-share-count-mobile-5aab2da422d0793629d35cf5" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/life/heres-how-much-money-you-need-to-make-to-be-considered-rich-in-each-of-canadas-major-cities"> Here's How Much Money You Need To Make To Be Considered Rich In Each Of Canada's Major Cities </a> </div> <div class="article-thumbnail-subtitle"> That's a lot of 💰💰 </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/uploads/e237e3db24047db94cfc97368621b0426b483e04.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/casey-aonso" class="article-thumbnail-author"> Casey Aonso </a> · <span class="need_to_be_rendered" datetime="Fri Mar 16 2018 16:36:00 GMT+0000 (UTC)">Mar 16, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/life/heres-how-much-money-you-need-to-make-to-be-considered-rich-in-each-of-canadas-major-cities",
                        wrapper : "5aab2da422d0793629d35cf5"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail" id="art5aa7ebf5a81e7b2a0c296946"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/ca/qc/montreal/things-to-do-in-mtl/31-endroits-secrets-ou-amener-ta-blonde-ce-printemps-au-quebec"> <img src="https://cdn.narcity.com/u/2018/03/15/9dae322bc2eacd160fcc80af3a504d527ea9a0d2.png_380x200.png" alt="31 endroits secrets où amener ta blonde ce printemps au Québec" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/ca/qc/montreal/things-to-do-in-mtl/31-endroits-secrets-ou-amener-ta-blonde-ce-printemps-au-quebec"> </a><a href="//www.narcity.com/ca/qc/montreal/things-to-do-in-mtl"> Quoi faire à Montréal </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aa7ebf5a81e7b2a0c296946"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/ca/qc/montreal/things-to-do-in-mtl/31-endroits-secrets-ou-amener-ta-blonde-ce-printemps-au-quebec" data-min="100" data-show="article-share-count-mobile-5aa7ebf5a81e7b2a0c296946" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/ca/qc/montreal/things-to-do-in-mtl/31-endroits-secrets-ou-amener-ta-blonde-ce-printemps-au-quebec"> 31 endroits secrets où amener ta blonde ce printemps au Québec </a> </div> <div class="article-thumbnail-subtitle"> Ta bucket list pour le printemps 2018! </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/uploads/a2d61fcf3c2953600fe49186763431054f328e6c.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/veronique-beland" class="article-thumbnail-author"> Véronique Béland </a> · <span class="need_to_be_rendered" datetime="Fri Mar 16 2018 16:24:10 GMT+0000 (UTC)">Mar 16, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/ca/qc/montreal/things-to-do-in-mtl/31-endroits-secrets-ou-amener-ta-blonde-ce-printemps-au-quebec",
                        wrapper : "5aa7ebf5a81e7b2a0c296946"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> </div><div class="float-clear"> <div class="article-thumbnail article-thumbnail-featured" id="art5aaab8b922d0793629d35bd4"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/ca/qc/montreal/lifestyle/karine-doccupation-double-revele-tout-ce-que-tu-veux-savoir-sur-son-travail-de-mannequin"> <img src="https://cdn.narcity.com/u/2018/03/15/a50c6cf48e0f387b8a77a1f92e234f350adb84e1.png_638x340.png" alt="Karine d'Occupation Double révèle tout ce que tu veux savoir sur son travail de mannequin" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/ca/qc/montreal/lifestyle/karine-doccupation-double-revele-tout-ce-que-tu-veux-savoir-sur-son-travail-de-mannequin"> </a><a href="//www.narcity.com/ca/qc/montreal/lifestyle"> Lifestyle </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aaab8b922d0793629d35bd4"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/ca/qc/montreal/lifestyle/karine-doccupation-double-revele-tout-ce-que-tu-veux-savoir-sur-son-travail-de-mannequin" data-min="100" data-show="article-share-count-mobile-5aaab8b922d0793629d35bd4" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/ca/qc/montreal/lifestyle/karine-doccupation-double-revele-tout-ce-que-tu-veux-savoir-sur-son-travail-de-mannequin"> Karine d'Occupation Double révèle tout ce que tu veux savoir sur son travail de mannequin </a> </div> <div class="article-thumbnail-subtitle"> Être mannequin, ce n'est pas seulement prendre des belles photos. </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/u/2017/12/27/44a93a22989967778bdeaca09273d244cc47594b.png_48x48.png" class="cdnized"> <span><a href="//www.narcity.com/author/izabelle-bee" class="article-thumbnail-author"> Izabelle Bee </a> · <span class="need_to_be_rendered" datetime="Fri Mar 16 2018 16:18:17 GMT+0000 (UTC)">Mar 16, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/ca/qc/montreal/lifestyle/karine-doccupation-double-revele-tout-ce-que-tu-veux-savoir-sur-son-travail-de-mannequin",
                        wrapper : "5aaab8b922d0793629d35bd4"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail" id="art5aaacfb7f088fa361bfefb25"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/beauty/fr/les-10-tendances-que-toutes-les-filles-vont-porter-ce-printemps"> <img src="https://cdn.narcity.com/u/2018/03/16/0a2395f241464a482c2b90124fe64723332f2d4b.png_380x200.png" alt="Les 10 tendances que toutes les filles vont porter ce printemps" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/beauty/fr/les-10-tendances-que-toutes-les-filles-vont-porter-ce-printemps"> </a><a href="//www.narcity.com/beauty/fr"> Beauté </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aaacfb7f088fa361bfefb25"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/beauty/fr/les-10-tendances-que-toutes-les-filles-vont-porter-ce-printemps" data-min="100" data-show="article-share-count-mobile-5aaacfb7f088fa361bfefb25" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/beauty/fr/les-10-tendances-que-toutes-les-filles-vont-porter-ce-printemps"> Les 10 tendances que toutes les filles vont porter ce printemps </a> </div> <div class="article-thumbnail-subtitle"> Les looks à adopter au plus vite. </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/uploads/b3fbf5c184a7a4c9f6629b67d78ab623e7cec9b4.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/laurie-bergeron" class="article-thumbnail-author"> Laurie Bergeron </a> · <span class="need_to_be_rendered" datetime="Fri Mar 16 2018 16:03:00 GMT+0000 (UTC)">Mar 16, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/beauty/fr/les-10-tendances-que-toutes-les-filles-vont-porter-ce-printemps",
                        wrapper : "5aaacfb7f088fa361bfefb25"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div class="article-thumbnail" id="art5aabdd4656654f447b91e92a"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/ca/on/toronto/news/a-town-in-ontario-partnered-with-uber-and-is-now-saving-millions"> <img src="https://cdn.narcity.com/u/2018/03/16/215523ab0ae1e7c0f58ab1150cc4893831d9b118.png_380x200.png" alt="A Town In Ontario Partnered With Uber And Is Now Saving Millions" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/ca/on/toronto/news/a-town-in-ontario-partnered-with-uber-and-is-now-saving-millions"> </a><a href="//www.narcity.com/ca/on/toronto/news"> News </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aabdd4656654f447b91e92a"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/ca/on/toronto/news/a-town-in-ontario-partnered-with-uber-and-is-now-saving-millions" data-min="100" data-show="article-share-count-mobile-5aabdd4656654f447b91e92a" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/ca/on/toronto/news/a-town-in-ontario-partnered-with-uber-and-is-now-saving-millions"> A Town In Ontario Partnered With Uber And Is Now Saving Millions </a> </div> <div class="article-thumbnail-subtitle"> Maybe other places can learn from this. </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/u/2018/03/07/d7a26ad177390c49ad77fbe8684e529cec371394.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/james-gaughan" class="article-thumbnail-author"> James Gaughan </a> · <span class="need_to_be_rendered" datetime="Fri Mar 16 2018 15:56:13 GMT+0000 (UTC)">Mar 16, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/ca/on/toronto/news/a-town-in-ontario-partnered-with-uber-and-is-now-saving-millions",
                        wrapper : "5aabdd4656654f447b91e92a"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> </div><div class="float-clear"> <div class="article-thumbnail article-thumbnail-margined" id="art5aa970ec1f8f6a2a06346685"> <div class="article-thumbnail-featured-image"> <a href="https://www.narcity.com/healthy/this-is-why-you-gain-a-ton-of-weight-and-your-appetite-is-crazy-before-your-period"> <img src="https://cdn.narcity.com/u/2018/03/14/04c7bea5de15c004ca24e49a815d17a3a2ef4703.jpg_380x200.jpg" alt="This Is Why You Gain A Ton Of Weight And Your Appetite Is Crazy Before Your Period" class="cdnized"> </a><div class="article-cat-name"><a href="https://www.narcity.com/healthy/this-is-why-you-gain-a-ton-of-weight-and-your-appetite-is-crazy-before-your-period"> </a><a href="//www.narcity.com/healthy"> Healthy </a> </div> <div class="article-share-count-mobile" id="article-share-count-mobile-5aa970ec1f8f6a2a06346685"> <span class="article-share-icon"> <img src="//cdn.narcity.com/res/images/flame.png" class="cdnized"> </span> <span class="article-share-count-mobile-num fbshare" data-url="https://www.narcity.com/healthy/this-is-why-you-gain-a-ton-of-weight-and-your-appetite-is-crazy-before-your-period" data-min="100" data-show="article-share-count-mobile-5aa970ec1f8f6a2a06346685" data-showas="block">0000</span> </div>  </div> <div class="article-thumbnail-title"> <a href="https://www.narcity.com/healthy/this-is-why-you-gain-a-ton-of-weight-and-your-appetite-is-crazy-before-your-period"> This Is Why You Gain A Ton Of Weight And Your Appetite Is Crazy Before Your Period </a> </div> <div class="article-thumbnail-subtitle"> It happens to most girls. </div> <div class="article-thumbnail-details"> <img src="//cdn.narcity.com/u/2017/10/23/62626cc537d3f8d25175f8bf2889044be0af951c.jpg_48x48.jpg" class="cdnized"> <span><a href="//www.narcity.com/author/courtney-lundy" class="article-thumbnail-author"> Courtney Lundy </a> · <span class="need_to_be_rendered" datetime="Fri Mar 16 2018 15:48:55 GMT+0000 (UTC)">Mar 16, 2018</span> </span> </div> </div> <script>
                    var nPage = {
                        url : document.location.protocol + "https://www.narcity.com/healthy/this-is-why-you-gain-a-ton-of-weight-and-your-appetite-is-crazy-before-your-period",
                        wrapper : "5aa970ec1f8f6a2a06346685"
                    };
                    window.lmlhomelinks.push(nPage);
                    document.getElementById("art" + nPage.wrapper).setAttribute('ogid', nPage.url);

                    window.hpageindex++;
                    if (window.innerWidth <= 640 && window.hpageindex % 5 == 0) {
                        document.write(window.hpad.shift() || "");
                    }
                </script> <div style="float: none; clear: both;" class="older-button-wrapper"> <a href="//www.narcity.com/latests/2">Older articles</a> </div> </div> </div> <div class="homepage-sections"> </div> <div class="fwblock banner-wrapper" id="middleHomePageBanner"> <script pagespeed_no_defer="">
    if (window.deviceIs(["desktop"])) {
      document.write('<div id="ad-homepage-middle-narcity"><scr'+'ipt type="text/javascript">googletag.cmd.push(function(){ var div_id = "ad-homepage-middle-narcity"; googletag.display(div_id); });</scr'+'ipt></div>');
    }
</script> </div> </main> <script>
    var oneSecond = 1000;
    var oneMinute = oneSecond * 60;
    var oneHour = oneMinute * 60;
    var oneDay = oneHour * 24;
    var oneWeek = oneDay * 7;
    var oneMonth = oneDay * 31;
    var oneYear = oneDay * 365;

    var formatDateString = function(diff) {
        if (diff > oneYear) {
            var daysold = Math.floor(diff / oneYear);

            return "  " + daysold + (daysold < 2 ? " year" : " years") + " ago";
        } else if (diff > oneMonth) {
            var daysold = Math.floor(diff / oneMonth);

            return "  " + daysold + (daysold < 2 ? " month" : " months") + " ago";
        } else if (diff > oneWeek) {
            var daysold = Math.floor(diff / oneWeek);

            return "  " + daysold + (daysold < 2 ? " week" : " weeks") + " ago";
        } else if (diff > oneDay) {
            var daysold = Math.floor(diff / oneDay);

            return "  " + daysold + (daysold < 2 ? " day" : " days") + " ago";
        } else if (diff > oneHour) {
            var daysold = Math.floor(diff / oneHour);

            return "  " + daysold + (daysold < 2 ? " hour" : " hours") + " ago";
        } else if (diff > oneMinute) {
            var daysold = Math.floor(diff / oneMinute);

            return "  " + daysold + (daysold < 2 ? " minute" : " minutes") + " ago";
        }

        return "Just now";
    }

    var updateDates = function() {
        var dateelem = document.querySelectorAll('.need_to_be_rendered');
        var now = Date.now();
        for (var i = 0; i < dateelem.length; i++) {
            var el = dateelem[i];
            var datetime = new Date(el.getAttribute("datetime"));
            var diff = now - datetime.getTime();
            var diffstring = formatDateString(diff);

            console.log(diff, diffstring);
            el.textContent = diffstring;
        }
    };

    updateDates();
    setInterval(updateDates, 10 * oneSecond);
</script> <lml-template id="lmltemplate-native"> </lml-template> <script>
var generateHomepageTrending = function(tArr) { if (tArr && tArr.length != 0) {
    var h4 = document.createElement('h4');
    h4.textContent = "Trending";
    this.appendChild(h4);

    var floatclear = document.createElement('div');
    floatclear.className = "float-clear";

    for (var i = 0; i < tArr.length; i++) {
        var article = tArr[i];

        if (i % 3 == 0) {
            this.appendChild(floatclear);
            floatclear = document.createElement('div');
            floatclear.className = "float-clear";
        }

        var wrapper = document.createElement('div');
        wrapper.id = "art" + article._id;
        wrapper.setAttribute('ogid', document.location.protocol + article.fullurl);
        wrapper.className = "article-thumbnail";
        if (i == 0) { wrapper.className += " article-thumbnail-featured"; }
        if (i >  2) { wrapper.className += " article-thumbnail-margined"; }

        // Featured image
        var featimg = document.createElement('div');
        featimg.className = "article-thumbnail-featured-iamge";

        var featlink = document.createElement('a');
        featlink.href= article.fullurl;
        featimg.appendChild(featlink);

        var fimage = document.createElement('img');
        fimage.src= article.featuredimage;
        featlink.appendChild(fimage);

        if (article.sponsored) {
            var sponsmen = document.createElement('a');
            a.className = "sponsored-mention sponsored-mention-hp";
            a.href="https://narcitymedia.com";
            a.target = "_blank";
            featlink.appendChild(sponsmen);
        }

        var catwrap = document.createElement('div');
        catwrap.className = "article-cat-name";
        featlink.appendChild(catwrap);

        var catlink = document.createElement('a');
        catlink.href = "//www.narcity.com/" + article.topic.completeSlug;
        catlink.textContent = article.topic.displayname;
        catwrap.appendChild(catlink);

        var sharecountwrap = document.createElement('div');
        sharecountwrap.className='article-share-count-mobile';
        sharecountwrap.id = 'article-share-count-mobile-' + article._id;
        wfeatimg.appendChild(sharecountwrap);

        var shareicon = document.createElement('span');
        shareicon.className = "article-share-icon";
        sharecountwrap.appendChild(shareicon);

        var flameimg = document.createElement('img');
        flameimg.src = "//www.narcity.com/res/images/flame.png";
        shareicon.appendChild(flameimg);

        var sharecount = document.createElement('span');
        sharecount.className = "article-share-count-mobile-num fbshare";
        sharecount.dataset.url = "https:" + article.fullurl;
        sharecount.dataset.min = "100";
        sharecount.dataset.showas = "block";
        sharecount.textContent = "0000";
        sharecountwrap.appendChild(sharecount);


        // Title
        var titlewrap = document.createElement('div');
        titlewrap.className = "article-thumbnail-title";
        wrapper.appendChild(titlewrap);

        var titlelink = document.createElement('a');
        titlelink.href = article.fullurl;
        titlelink.textContent = article.title[0];
        titlewrap.appendChild(titlelink);

        // Subtitle
        var subtitlewrap = document.createElement('div');
        subtitlewrap.className = "article-thumbnail-subtitle";
        subtitlewrap.textContent = article.subtitle[0];

        // Details
        var detailswrap = document.createElement('div');
        detailswrap.className = "article-thumbnail-details";
        wrapper.appendChild(detailswrap);

        var avatar = document.createElement('img');
        avatar.src = article.authorface;
        detailswrap.appendChild(avatar);

        var namespan = document.createElement('span');
        detailswrap.appendChild(namespan);

        var authorlink = document.createElement('a');
        authorlink.href = article.authorpage;
        authorlink.textContent = article.authorname;
        namespan.appendChild(authorlink);
        namespan.appendChild(document.createTextNode("&nbsp;&middot;&nbsp;"));

        var datewrap = document.createElement('span');
        datewrap.className = "need_to_be_rendered";
        datewrap.setAttribute('datetime', article.date);
        datewrap.textContent = "";
        namespan.appendChild(datewrap);

        // Insert wrap in floatclear
        floatclear.appendChild(wrapper);

        window.lmlhomelinks.push({
            url : document.location.protocol + article.fullurl,
            wrapper : article._id
        });
    }

    this.appendChild(floatclear);
}};
window.generators.generateHomepageTrending = generateHomepageTrending;

</script> <div id="lmlasync"> </div> </div> </div>  <footer class="willslide"> <div class="footer-topsection"> <div class="responsive-wrapper"> <div class="footer-social no-small-mobile"> <span class="footer-title">Follow Narcity</span> <a target="_blank" href="https://www.facebook.com/Narcity"><i class="fa fa-facebook" aria-hidden="true"></i></a> <a target="_blank" href="https://twitter.com/narcitycanada"><i class="fa fa-twitter" aria-hidden="true"></i></a> <a target="_blank" href="https://www.instagram.com/narcitycanada"><i class="fa fa-instagram" aria-hidden="true"></i></a> <a target="_blank" href="https://www.youtube.com/c/NarcityWorld"><i class="fa fa-youtube" aria-hidden="true"></i></a> </div> <div class="footer-digest-sub"> <form action="//mtlblog.us6.list-manage.com/subscribe/post?u=ae98e848ab712838adcc7f456&amp;id=" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="events-placeholder" target="_blank" novalidate=""> <div class="label-placeholder-title"> <label for="events-placeholder__email-input" class="events-placeholder__title"> Sign up for our newsletter </label> </div> <div class="email-input"> <div class="input-email"> <input type="email" name="EMAIL" class="events-placeholder__email-input" id="mce-EMAIL" placeholder="email address" required=""> <div style="position: absolute; left: -5000px;"> <input type="text" name="b_ae98e848ab712838adcc7f456_851c62c913" tabindex="-1"> </div> </div> <div class="button-email"> <input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="events-placeholder__submit-button"> </div> </div> </form> </div> </div> </div> <div class="footer-bottomsection no-small-mobile"> <div class="footer-container"> <div class="footer-inline"> <a href="https://www.narcitymedia.com"> <img src="https://www.narcitymedia.com/wp-content/themes/narcityboard/media/nm_logo.png" class="cdnized"> </a> </div> <div class="footer-inline"> <a href="//www.narcity.com/about">About</a> <a href="https://www.narcitymedia.com">Advertise</a> <a href="//www.narcity.com/contact-us">Contact us</a> <a href="https://www.narcitymedia.com/jobs">Jobs</a> <a href="//www.narcity.com/terms-conditions/">Terms &amp; conditions</a> <a href="//www.narcity.com/privacy-policy/">Privacy policy</a> <div class="copyright"> © 2018 All rights reserved, <a href="https://www.narcitymedia.com">Narcity Media inc.</a> </div> </div> </div> </div> </footer> <script src="https://www.gstatic.com/firebasejs/4.9.1/firebase.js" class="cdnized"></script> <script>
  var FirebaseConfig = {
    apiKey: "AIzaSyCB6K2bD6g-pKIm2AMGSsV1ddFw-K5TEl4",
    authDomain: "lilium-cms-f4f84.firebaseapp.com",
    databaseURL: "https://lilium-cms-f4f84.firebaseio.com",
    storageBucket: "gs://lilium-cms-f4f84.appspot.com",
    messagingSenderId: "189273427311",
  };
  firebase.initializeApp(FirebaseConfig);
</script> <script type="text/javascript">
    var searchtopic = "";
    if (window.lmlarticle) {
        searchtopic = "";
    } else {
        searchtopic = location.pathname.substring(1);
    }

    var searchbox = document.getElementById("searchtopicbox");
    if (searchbox && false) { searchbox.value = searchtopic; }

    if (window.nsfw) {
        document.body.classList.add('nsfw');
    }
</script> <script src="https://use.fontawesome.com/c06218d3bc.js" class="cdnized"></script>  <script src="//cdn.narcity.com/compiled/theme/bundle.js?lml983066736321133209675576471562009" async="" class="cdnized"></script> <script src="//www.narcity.com/lilium" class="lilium"></script> <script src="//cdn.narcity.com/compiled/theme/ads.js" class="cdnized"></script> <script>
            if (window.canDisplayBanners) {
                if (localStorage.getItem('adbl')) {
                    dataLayer.push({ event : "userWhitelisted" })
                    localStorage.removeItem('adbl');
                }
            } else {
                localStorage.setItem('adbl', 1);
            }

            window.dataLayer = window.dataLayer || [];
            dataLayer.push({
                lostRev : !window.canDisplayBanners
            });
        </script> <script defer="" data-pin-build="parsePinBtns" type="text/javascript" src="//assets.pinterest.com/js/pinit.js" class="cdnized"></script>  <script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "18729422" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script> <noscript> <img src="http://b.scorecardresearch.com/p?c1=2&c2=18729422&cv=2.0&cj=1"> </noscript>  <script>
if (!window.lmlarticle.sponsored) {
  document.write(`<scr`+`ipt type="text/javascript" src="//s.skimresources.com/js/94645X1549135.skimlinks.js" async="true"></scr`+`ipt>`);
}
</script> <script>
       if (window.lmlarticle.sponsored) {
       var links = document.getElementsByTagName('a');
        Array.prototype.forEach.call(links, function (link) {
            if ( link.href.length > 8) {
             // Variable urlparams is an object representing key-value url params
                var newUrlAppendee = "";
            // Then, modify desired url params like so : 
              var extractedParams = {}
              var paramsObject = link.href.split('?')[1]
              if (paramsObject){
                paramsObject.split('&').map(function(x){
                  var y = x.split("=")
                  extractedParams[y[0]] = y[1]
                })
              }
                var newurlparams = Object.assign(JSON.parse(JSON.stringify(extractedParams)), {
                  utm_source: "NarcityMedia",
                  utm_medium: "sponsoredContent",
                  utm_campaign: window.lmlarticle.title,
                  utm_keywords: link.innerText
                 });
              if (window.lmlarticle.campaignId){
              	extractedParams.utm_campaign = window.lmlarticle.campaignId
              }
             // Recreate the URL
            for (var key in newurlparams) { newUrlAppendee += key + "=" + newurlparams[key] + "&" }
            // Remove trailing amp symbol
            newUrlAppendee = newUrlAppendee.slice(0, -1);
            // Create a full url
            link.href = link.href.split('?')[0] + "?" + newUrlAppendee;
            }
        })
    }
</script> <script>
            Array.prototype.forEach.call(document.querySelectorAll('.edt-datetime'), function(edtdatetime) {
                var datestr = edtdatetime.dataset.edtdatetime;
                var dateobj = new Date(datestr);

                edtdatetime.innerHTML = dateobj.toNarcityString();
            });

            document.querySelector('.header-menu-bar-wrapper').addEventListener('click', function(e) { window.toggleMenu && window.toggleMenu(e); });
            document.querySelector('#mcanvasoverlay').addEventListener('click', function(e) { window.closeMenuFromClick && window.closeMenuFromClick(e); });
        </script>  </body></html>