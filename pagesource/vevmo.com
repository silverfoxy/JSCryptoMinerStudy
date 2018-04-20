<!DOCTYPE html>
<!--[if lt IE 7]>     <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en" dir="ltr"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:og="http://ogp.me/ns#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#"
  xmlns:schema="http://schema.org/"><![endif]-->
<!--[if IE 7]>        <html class="no-js lt-ie9 lt-ie8"        lang="en" dir="ltr"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:og="http://ogp.me/ns#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#"
  xmlns:schema="http://schema.org/"><![endif]-->
<!--[if IE 8]>        <html class="no-js lt-ie9"               lang="en" dir="ltr"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:og="http://ogp.me/ns#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#"
  xmlns:schema="http://schema.org/"><![endif]-->
<!--[if gt IE 8]><!--><html class="no-js"                      lang="en" dir="ltr"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:og="http://ogp.me/ns#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#"
  xmlns:schema="http://schema.org/"><!--<![endif]-->
<head profile="http://www.w3.org/1999/xhtml/vocab">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="http://vevmo.com/sites/default/files/icon.jpg" type="image/jpeg" />
<meta name="Generator" content="Drupal 7 (http://drupal.org)" />

  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

<script>
    /**
     * This is the optimized way of loading prebid.js. It loads both DFP and Prebid concurrently.
     * Publishers may wish to tweak the the MAX_RETRIES  and polling interval ms as desired to mitigate issue https://github.com/prebid/Prebid.js/issues/419
     */
    //timeout to control how long bidders have to respond.
    var PREBID_TIMEOUT = 1250;
    //how many times to attempt to load DFP if services have not been enabled
    var MAX_RETRIES = 30;
    var pbjs = pbjs || {};
    pbjs.que = pbjs.que || [];
    pbjs.retries = 0;
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    googletag.cmd.push(function() {
        googletag.pubads().disableInitialLoad();
    });
    /* initAdserver will be called either when all bids are back, or
       when the timeout is reached.
    */
    function initAdserver() {
        if (pbjs.initAdserverSet) return;
        //we don't want to call DFP before it is ready
        if (!googletag.pubadsReady && pbjs.retries <= MAX_RETRIES) {
            setTimeout(initAdserver, 50); //poll ms can be adjusted as desired.
            pbjs.retries++;
            return;
        }
        googletag.cmd.push(function() {
            pbjs.que.push(function() {
                pbjs.setTargetingForGPTAsync();
            });
            googletag.pubads().refresh();
        });
        pbjs.initAdserverSet = true;
    }
    //load DFP async.
    loadScript('//www.googletagservices.com/tag/js/gpt.js');
    // Load the Prebid Javascript Library Async. We recommend loading ASAP in page
    loadScript('/prebid.js');
    /**
     * Loads the given script async
     */
    function loadScript(scriptSrc) {
        var script = document.createElement('script');
        script.async = true;
        script.type = 'text/javascript';
        script.src = scriptSrc;
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(script, node);
    }
    pbjs.que.push(function() {
        /* 1. Register bidder tag Ids
        Registers the bidder tags for your ad units. Once the prebid.js
        library loads, it reads the pbjs.adUnits object and sends out
        bid requests. Find the complete reference on bidders at
        http://prebid.org/bidders.html.
        code:  Your GPT slot’s ad unit path. If they don’t match, prebid.js
               would not be able to set targeting correctly
        sizes: All sizes your ad unit accepts. They should match with GPT.
        */

        var adUnits = [{
            code: 'div-gpt-ad-1492007890018-1',
            sizes: [
                [300, 250],
                [728, 90]
            ],
            sizeMapping: [ //new!
                {
                    minWidth: 1980, //if device screen width is greater than 1024, use these sizes
                    sizes: [728, 90]
                },
                {
                    minWidth: 380, //if device screen width is < 1024 && > 480, use these sizes
                    sizes: [300, 250]
                }

            ],
            bids: [{
                bidder: 'pulsepoint',
                params: {
                    cf: '300X250',
                    cp: 513029,
                    ct: 571550
                }
            }, {
                bidder: 'pulsepoint',
                params: {
                    cf: '728X90',
                    cp: 513029,
                    ct: 571549
                }
            }, {
                bidder: 'sovrn',
                params: {
                    tagid: '471644' // <String> tag id
                }
            }, {
                bidder: 'rhythmone',
                params: {
                    placementId: '67533'
                }
            }, {
                bidder: 'sovrn',
                params: {
                    tagid: '471646' // <String> tag id
                }

            }]
        }, {
            code: 'div-gpt-ad-1492007890018-0',
            sizes: [
                [300, 250]
            ],
            bids: [{
                bidder: 'pulsepoint',
                params: {
                    cf: '300X250',
                    cp: 513029,
                    ct: 571550

                }
            }, {
                bidder: 'rhythmone',
                params: {
                    placementId: '67533'
                }
            }, {
                bidder: 'sovrn',
                params: {
                    tagid: '471646' // <String> tag id
                }

            }]

        }, {

            code: 'div-gpt-ad-1492007890018-2',
            sizes: [
                [160, 600]
            ],
            sizeMapping: [ //new!
                {
                    minWidth: 1979, //if device screen width is greater than 1024, use these sizes
                    sizes: [160, 600]
                },
                {
                    minWidth: 380, //if device screen width is < 1024 && > 480, use these sizes
                    sizes: [1, 1]
                },
                {
                    minWidth: 0, //if device screen width is < 480 && > 0, use these sizes
                    sizes: [1, 1]
                }
            ],
            bids: [{
                    bidder: 'pulsepoint',
                    params: {
                        cf: '160x600',
                        cp: 513029,
                        ct: 571551
                    }
                },

                {
                    bidder: 'rhythmone',
                    params: {
                        placementId: '67533'
                    }
                },


                {
                    bidder: 'sovrn',
                    params: {
                        tagid: '471890' // <String> tag id
                    }


                }
            ]

        }];
        //add the adUnits
        pbjs.addAdUnits(adUnits);
        /* Request bids for the added ad units. If adUnits or adUnitCodes are
               not specified, the function will request bids for all added ad units.
        */
        pbjs.requestBids({
            /* The bidsBack function will be called when either timeout is
               reached, or when all bids come back, whichever happens sooner.
            */
            bidsBackHandler: function(bidResponses) {
                initAdserver();
            },
            timeout: PREBID_TIMEOUT
            /* You can specify specific `adUnitCodes` to only request bids
               for certain ad units.
               adUnitCodes: ['code1', 'code2']
            */
            /* You can also make one off bid requests for the given `adUnits`.
               adUnits: [adUnit2, adUnit1]
            */
            /* The bidsBackHandler will be executed either when all bids are
               back, or when the timeout is reached.
               timeout: 1000
            */
        });
        /* 2. Configure Ad Server Targeting
        The below section defines what key value targeting will be sent to GPT.
        For each bidder’s bid, Prebid.js will set the below 4 keys (hb_bidder,
        hb_adid, hb_pb, hb_size) with their corresponding values.
        Bidders all have different recommended ad server line item targeting and
        creative setup. To remove the headache for you, Prebid.js has a default
        recommended query string targeting setting for all bidders.
        If you’d like to customize the key value pairs, you can overwrite the settings
        as the below example shows. Let your ad ops team know about the change, so they
        can update the line item targeting accordingly.
        */

        // Google Analytics Tracking Code
        (function(i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function() {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-60199688-1', 'auto');
        ga('send', 'pageview');

        pbjs.que.push(function() {
            pbjs.enableAnalytics({
                provider: 'ga',
                options: {
                    global: 'ga', // <string> name of GA global. Default is 'ga'
                    enableDistribution: false,
                }
            });
        });
      
        //Bid Code
        pbjs.bidderSettings = {
            //standard applies to all bidders
            standard: {
                adserverTargeting: [{
                    key: "hb_bidder",
                    val: function(bidResponse) {
                        return bidResponse.bidderCode;
                    }
                }, {
                    key: "hb_adid",
                    val: function(bidResponse) {
                        return bidResponse.adId;
                    }
                }, {
                    key: "hb_pb",
                    val: function(bidResponse) {
                        return bidResponse.pbMg;
                    }
                }]
            },
            //You can call out a specific bidder to adjust them only as well.
            appnexus: {
                bidCpmAdjustment: function(bidCpm) { //adjust the CPM dynamically
                    return bidCpm * .9;
                },
                alwaysUseBid: true,
                adserverTargeting: [{
                    key: "custom_bidder",
                    val: function(bidResponse) {
                        return bidResponse.bidderCode;
                    }
                }, {
                    key: "custom_adid",
                    val: function(bidResponse) {
                        return bidResponse.adId;
                    }
                }, {
                    key: "custom_pb",
                    val: function(bidResponse) {
                        return bidResponse.pbMg;
                    }
                }, {
                    key: "custom_size",
                    val: function(bidResponse) {
                        return bidResponse.getSize();
                    }
                }]
            }
        };
    }); //end push command
</script>


<script>
    googletag.cmd.push(function() {
        googletag.defineSlot('/1058457/201', [300, 250], 'div-gpt-ad-1492007890018-0').addService(googletag.pubads());
        googletag.defineSlot('/1058457/101', [
            [300, 250],
            [728, 90]
        ], 'div-gpt-ad-1492007890018-1').addService(googletag.pubads());
        googletag.defineSlot('/1058457/301', [160, 600], 'div-gpt-ad-1492007890018-2').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
    });
</script>

<script>
    (function(i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function() {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-60199688-1', 'auto');
    ga('send', 'pageview');
</script>



















  <title>Vevmo</title>

  <link type="text/css" rel="stylesheet" href="http://vevmo.com/sites/default/files/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://vevmo.com/sites/default/files/css/css_PoRKxV1N51JT2jezSMmR5g27oazoJywqtcxDV0_cxeU.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://vevmo.com/sites/default/files/css/css_rV21Q8NH--naNEl756zQDruPfmKkYfBW-QeHiMDtQwk.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://vevmo.com/sites/default/files/css/css_J2i0T8h0YyPtihWUTJYQ7H5X0qKVWu3hw9oXJlUeJf0.css" media="all" />
  <script type="text/javascript">
<!--//--><![CDATA[//><!--
document.cookie = 'adaptive_image=' + Math.max(screen.width, screen.height) + '; path=/';
//--><!]]>
</script>
<script type="text/javascript" src="http://vevmo.com/sites/default/files/js/js_vDrW3Ry_4gtSYaLsh77lWhWjIC6ml2QNkcfvfP5CVFs.js"></script>
<script type="text/javascript" src="http://vevmo.com/sites/default/files/js/js_5ZvYbR_RpAnAa4Gy_hGCjwhuaBQEWzQIAwlMCStkIuU.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
Drupal.settings.ais = [{"name":"flexslider_thumbnail","size":"160"},{"name":"adaptive_thumbnail","size":"200"},{"name":"avataradaptive","size":"250"},{"name":"avatars","size":"400"},{"name":"threshold-480","size":"400"},{"name":"threshold-768","size":"600"},{"name":"flexslider_full","size":"800"},{"name":"threshold-992","size":"992"},{"name":"forum_image","size":"1000"},{"name":"adaptive_views","size":"1000"},{"name":"threshold-1382","size":"1382"}];
Drupal.settings.ais_method = "width";
//--><!]]>
</script>
<script type="text/javascript" src="http://vevmo.com/sites/default/files/js/js_3gVyuNWzY7YTnQgbPR9BwpR7m9yI6xaSO3kjxA_U_JM.js"></script>
<script type="text/javascript" src="http://vevmo.com/sites/default/files/js/js_NfS9DFDhWxgbyKjAs2ar80y4G0er3m5lE4gSTy7VYzc.js"></script>
<script type="text/javascript" src="http://vevmo.com/sites/default/files/js/js_FFK1Jr90JrL1m9HoUrg1HYbuyftx2eIHojp62Plwvgg.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"platon","theme_token":"lN6FC7Pg6bWDSOUn16AeUyiG4NRWNA98utifiMbuswU","js":{"sites\/all\/modules\/flexslider\/assets\/js\/flexslider.load.js":1,"0":1,"misc\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"misc\/jquery.cookie.js":1,"misc\/jquery.form.js":1,"misc\/ajax.js":1,"1":1,"ais\/assets\/js\/ais.js":1,"sites\/all\/modules\/quote\/quote.js":1,"misc\/tableheader.js":1,"sites\/all\/modules\/views\/js\/base.js":1,"misc\/progress.js":1,"sites\/all\/modules\/views\/js\/ajax_view.js":1,"sites\/all\/libraries\/flexslider\/jquery.flexslider-min.js":1,"sites\/all\/themes\/platon\/js\/vendor\/modernizr\/modernizr.min.js":1,"sites\/all\/themes\/platon\/js\/platon.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/adaptive_image\/css\/adaptive-image.css":1,"sites\/all\/modules\/ais\/assets\/css\/ais.css":1,"modules\/comment\/comment.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/mollom\/mollom.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"modules\/forum\/forum.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/panels\/css\/panels.css":1,"sites\/all\/modules\/quote\/quote.css":1,"sites\/all\/modules\/xbbcode\/xbbcode_basic\/xbbcode_basic.css":1,"sites\/all\/modules\/xbbcode\/xbbcode_list\/xbbcode_list.css":1,"sites\/all\/modules\/panels\/plugins\/layouts\/onecol\/onecol.css":1,"sites\/all\/modules\/flexslider\/assets\/css\/flexslider_img.css":1,"sites\/all\/libraries\/flexslider\/flexslider.css":1,"sites\/all\/themes\/platon\/css\/reset.css":1,"sites\/all\/themes\/platon\/css\/hacks.css":1,"sites\/all\/themes\/platon\/css\/styles.css":1,"sites\/all\/themes\/platon\/css\/color.css":1}},"quote_nest":"1","flexslider":{"optionsets":{"default":{"namespace":"flex-","selector":".slides \u003E li","easing":"swing","direction":"horizontal","reverse":false,"smoothHeight":false,"startAt":0,"animationSpeed":600,"initDelay":0,"useCSS":true,"touch":true,"video":false,"keyboard":true,"multipleKeyboard":false,"mousewheel":false,"controlsContainer":".flex-control-nav-container","sync":"","asNavFor":"","itemWidth":0,"itemMargin":0,"minItems":0,"maxItems":0,"move":0,"animation":"fade","slideshow":true,"slideshowSpeed":7000,"directionNav":true,"controlNav":true,"prevText":"Previous","nextText":"Next","pausePlay":false,"pauseText":"Pause","playText":"Play","randomize":false,"thumbCaptions":false,"thumbCaptionsBoth":false,"animationLoop":true,"pauseOnAction":true,"pauseOnHover":false,"manualControls":""}},"instances":{"flexslider-1":"default"}},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:4bea66915d54a34131322cff8a582cf6":{"view_name":"advanced_forum_active_topics","view_display_id":"block_1","view_args":"","view_path":"front","view_base_path":"forum\/active","view_dom_id":"4bea66915d54a34131322cff8a582cf6","pager_element":0}}},"urlIsAjaxTrusted":{"\/views\/ajax":true},"platon":{"unreadMessages":"0"}});
//--><!]]>
</script>

  <!--[if lt IE 9]>
  <script src="/sites/all/themes/platon/js/vendor/html5shiv/html5shiv.js"></script>
  <![endif]-->
</head>
<body class="html front not-logged-in no-sidebars" >
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>

    <header id="site-header">
  <div class="row">

    

    <div class="col col-2-out-of-2 col-4-out-of-4 col-6-out-of-6 header-user-tools">

              <a href="/" id="logo"><img src="http://vevmo.com/sites/default/files/logo3.png" alt="Opigno"></a>
      
      
      <a href="/search/node" class="mobile-link-icon">
        <img src="/sites/all/themes/platon/img/search-submit.png">
      </a>

      <a href="#top" id="menu-toggle-link" class="mobile-link-icon">
        <img src="/sites/all/themes/platon/img/menu-toggle-icon.png">
      </a>

      <div id="header-login" class="hidden-mobile">
        <div class="link-block-user-login">
                      <a class="trigger-block-user-login"><a href="/user">Login</a>
                  </div>
              </div>

      
      <div id="user-account-information">
        <div id="user-links">
          <a href="/user">
            <img src="/sites/all/themes/platon/img/anonymous-account.png">
          </a>
          <span class="welcome hidden-mobile">welcome guest</span>
        </div>
      </div>
    </div>
  </div>
</header>
<div id="site-content">
  <div class="row">
    
<div id="first-sidebar">
      <div id="main-navigation-wrapper">
                    <!-- <div style="background-color: #009ee0"> -->
      
      <div class="row main-navigation-row">
  <div  id="main-navigation-item-home" class="main-navigation-item" title="Home">
    <a href="/" class="main-navigation-item active" title="Home"><span class="image"></span><span class="text">Home</span></a></div>
<div  id="main-navigation-item-forum" class="main-navigation-item" title="Forum">
    <a href="/forum" class="main-navigation-item" title="Forum"><span class="image"></span><span class="text">Forum</span></a></div>
</div>




<!-- /1058457/301 -->
<div id='div-gpt-ad-1492007890018-2' style='height:600px; width:160px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1492007890018-2'); });
</script>
</div>



              <!-- </div> -->
          </div>
      <button class="trigger"><span></span></button>
</div>
    <div id="second-sidebar" class="clearfix">
      <div id="help">
        <div class="region region-help">
    <div id="block-block-2" class="block block-block">

    
  <div class="content">
    <center><!-- /1058457/101 --><div id="div-gpt-ad-1492007890018-1"><script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1492007890018-1'); });
</script></div></center>  </div>
</div>
  </div>
    </div>
  
  
  
  
  
  <div class="flex-wrapper">
    <div id="content">
              <div class="region region-content">
    <div id="block-system-main" class="block block-system">

    
  <div class="content">
    <div class="panel-display panel-1col clearfix" >
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-views pane-slider"  >
  
      
  
  <div class="pane-content">
    <div class="view view-slider view-id-slider view-display-id-block view-dom-id-8643f1e8c97adf084162443f38cc31ed">
        
  
  
      <div class="view-content">
      <div  id="flexslider-1" class="flexslider optionset-default">
  <ul class="slides"><li>  
  <span class="views-field views-field-field-forum-image">        <span class="field-content"><a href="/forums/challenge-vendettas-help-me-rhonda"><img class="adaptive" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive/public/_CH3112_TRL_Sneak.mov_.01_00_28_05.Still001_Edited.jpg?itok=DMg53qIu" width="1000" height="563" alt="" /></a></span>  </span>  
  <span class="views-field views-field-title">        <h1 class="field-content"><a href="/forums/challenge-vendettas-help-me-rhonda">The Challenge: Vendettas - Help Me, Rhonda</a></h1>  </span></li>
<li>  
  <span class="views-field views-field-field-forum-image">        <span class="field-content"><a href="/forums/challenge-final-reckoning-departure-day-speculation"><img class="adaptive" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive/public/final%20reckoning_0.jpg?itok=3K0eHGMd" width="1000" height="563" alt="" /></a></span>  </span>  
  <span class="views-field views-field-title">        <h1 class="field-content"><a href="/forums/challenge-final-reckoning-departure-day-speculation">The Challenge: Final Reckoning Departure Day / Speculation</a></h1>  </span></li>
<li>  
  <span class="views-field views-field-field-forum-image">        <span class="field-content"><a href="/forums/survivor-ghost-island-trust-your-gut"><img class="adaptive" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive/public/S36Ep3Press.jpg?itok=YEVTaxrh" width="1000" height="563" alt="" /></a></span>  </span>  
  <span class="views-field views-field-title">        <h1 class="field-content"><a href="/forums/survivor-ghost-island-trust-your-gut">Survivor: Ghost Island - Trust Your Gut</a></h1>  </span></li>
<li>  
  <span class="views-field views-field-field-forum-image">        <span class="field-content"><a href="/forums/challenge-vendettas-its-britni-b"><img class="adaptive" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive/public/CH3111_Sneak_1.mov_.00_00_08_08.Still002_Edited.jpg?itok=BO4cwj3y" width="1000" height="563" alt="" /></a></span>  </span>  
  <span class="views-field views-field-title">        <h1 class="field-content"><a href="/forums/challenge-vendettas-its-britni-b">The Challenge: Vendettas - It&#039;s Britni, B****</a></h1>  </span></li>
<li>  
  <span class="views-field views-field-field-forum-image">        <span class="field-content"><a href="/forums/challenge-vendettas-rumor-has-it"><img class="adaptive" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive/public/CH3110_Kyle_and_Tony_0302.mov_.01_00_56_05.Still003.jpg?itok=8y-sVoe-" width="1000" height="563" alt="" /></a></span>  </span>  
  <span class="views-field views-field-title">        <h1 class="field-content"><a href="/forums/challenge-vendettas-rumor-has-it">The Challenge: Vendettas - Rumor Has It</a></h1>  </span></li>
</ul></div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-new-topics"  >
  
      
  
  <div class="pane-content">
    <div class="view view-new-topics view-id-new_topics view-display-id-block view-dom-id-d74e0c44adf6eb87ae1a35b1cfa61f54">
        
  
  
      <div class="view-content">
      <table class="views-view-grid cols-3">
  
  <tbody>
          <tr class="row-1 row-first">
                  <td class="col-1 col-first">
              
  <div class="views-field views-field-title">        <span class="field-content"><a href="/forums/challenge-vendettas-help-me-rhonda">The Challenge: Vendettas - Help Me, Rhonda</a></span>  </div>          </td>
                  <td class="col-2">
              
  <div class="views-field views-field-title">        <span class="field-content"><a href="/forums/challenge-final-reckoning-season-32-cast-spoilers">The Challenge: Final Reckoning - Cast Spoilers</a></span>  </div>          </td>
                  <td class="col-3 col-last">
              
  <div class="views-field views-field-title">        <span class="field-content"><a href="/forums/challenge-vendettas-its-britni-b">The Challenge: Vendettas - It&#039;s Britni, B****</a></span>  </div>          </td>
              </tr>
          <tr class="row-2 row-last">
                  <td class="col-1 col-first">
              
  <div class="views-field views-field-title">        <span class="field-content"><a href="/forums/challenge-final-reckoning-departure-day-speculation">The Challenge: Final Reckoning Departure Day / Speculation</a></span>  </div>          </td>
                  <td class="col-2">
              
  <div class="views-field views-field-title">        <span class="field-content"><a href="/forums/survivor-ghost-island-trust-your-gut">Survivor: Ghost Island - Trust Your Gut</a></span>  </div>          </td>
                  <td class="col-3 col-last">
              
  <div class="views-field views-field-title">        <span class="field-content"><a href="/forums/challenge-vendettas-reunion-spoilers">The Challenge: Vendettas - Reunion (SPOILERS)</a></span>  </div>          </td>
              </tr>
      </tbody>
</table>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-advanced-forum-active-topics"  >
  
      
  
  <div class="pane-content">
    <div class="view view-advanced-forum-active-topics view-id-advanced_forum_active_topics view-display-id-block_1 view-dom-id-4bea66915d54a34131322cff8a582cf6">
        
  
  
      <div class="view-content">
      <table class="views-table sticky-enabled cols-4" >
         <thead>
      <tr>
                  <th class="views-field views-field-field-forum-image views-align-center"  scope="col">
                      </th>
                  <th class="views-field views-field-title views-align-left"  scope="col">
            Topic          </th>
                  <th class="views-field views-field-new-comments views-align-center"  scope="col">
            <strong>Unread</strong>          </th>
                  <th class="views-field views-field-last-updated active views-align-center"  scope="col">
            Updated          </th>
              </tr>
    </thead>
    <tbody>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/challenge-final-reckoning-departure-day-speculation"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/final%20reckoning_0.jpg?itok=r0bnq6Ob" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/challenge-final-reckoning-departure-day-speculation" title="[teaser]" class="topic-title">The Challenge: Final Reckoning Departure Day / Speculation</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">2 sec</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/challenge-vendettas-help-me-rhonda"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/_CH3112_TRL_Sneak.mov_.01_00_28_05.Still001_Edited.jpg?itok=swYzKlFG" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/challenge-vendettas-help-me-rhonda" title="[teaser]" class="topic-title">The Challenge: Vendettas - Help Me, Rhonda</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">52 sec</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/flora-bama-mtv"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/20171030_140529-1919x1079.jpg?itok=rS3LM3fr" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/flora-bama-mtv" title="[teaser]" class="topic-title">Floribama Shore - MTV</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">16 min 28 sec</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/challenge-real-world-ayto-what-cast-saying-social-media"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/finish.jpg?itok=iZFgvwSE" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/challenge-real-world-ayto-what-cast-saying-social-media" title="[teaser]" class="topic-title">The Challenge, Real World &amp; AYTO: What The Cast Is Saying - Social Media</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">26 min 59 sec</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/challenge-vendettas-spoilers-discussion"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/IMG_20171206_120120-1919x1079.jpg?itok=hlq_bBMf" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/challenge-vendettas-spoilers-discussion" title="[teaser]" class="topic-title">The Challenge: Vendettas (Season 31) - Spoilers Discussion</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">1 hour 1 min</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/reality-bytes-back-podcast"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/IMG_3732.PNG?itok=dtEEMTL7" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/reality-bytes-back-podcast" title="[teaser]" class="topic-title">Reality Bytes Back Podcast</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">1 hour 23 min</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/ex-beach-usa-season-1"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/mtv%20%20ex.jpg?itok=pJew0nBH" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/ex-beach-usa-season-1" title="[teaser]" class="topic-title">Ex on the Beach -USA (Season 1)</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">2 hours 14 min</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/champs-vs-stars-season-3-spoilers"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/A869EE89-B269-479B-8E23-B5ACF1ADB8A7-1-1-1920x1080.jpg?itok=oODu85mE" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/champs-vs-stars-season-3-spoilers" title="[teaser]" class="topic-title">Champs vs. Stars: Season 3 - Spoilers</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">2 hours 15 min</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/challenge-final-reckoning-season-32-cast-spoilers"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/5B12813D-42E0-4F0F-982C-3D5EC3F4C62B.jpeg?itok=0Ov_T8EW" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/challenge-final-reckoning-season-32-cast-spoilers" title="[teaser]" class="topic-title">The Challenge: Final Reckoning - Cast Spoilers</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">5 hours 10 min</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/jersey-shore-family-reunion-mtv"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/Screenshot_2018-03-15-20-24-03-1-1919x1079.png?itok=9QInLBG_" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/jersey-shore-family-reunion-mtv" title="[teaser]" class="topic-title">Jersey Shore : Family Reunion - MTV</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">6 hours 29 min</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/challenge-vendettas-marie-roda"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/challengechampsvsstarsmtv%2Binstakeep_743a5.jpg?itok=cFDSP_5k" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/challenge-vendettas-marie-roda" title="[teaser]" class="topic-title">The Challenge: Vendettas - Marie Roda</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">6 hours 34 min</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forum/challenge-favoritefantasy-casts"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/dream.jpg?itok=VuRXSEFT" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forum/challenge-favoritefantasy-casts" title="[teaser]" class="topic-title">The Challenge: Favorite/Fantasy Casts</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">10 hours 42 min</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forum/challenge-generic-thread"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/bloodlines_shitshow.mp4_.Still003_edited.jpg?itok=er5kyNPr" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forum/challenge-generic-thread" title="[teaser]" class="topic-title">The Challenge: Generic  Thread</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">11 hours 1 min</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/netflix-general-discussion"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/fpqabe341bwut16xkmuj.png?itok=V9gTQFJ0" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/netflix-general-discussion" title="[teaser]" class="topic-title">Netflix - General Discussion</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">12 hours 44 min</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/challenge-vendettas-veronica-portillo"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/20171206_173341-1919x1079.jpg?itok=8QPWT3YY" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/challenge-vendettas-veronica-portillo" title="[teaser]" class="topic-title">The Challenge: Vendettas- Veronica Portillo</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">1 day 5 hours</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/challenge-season-32-early-cast-speculation"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/p13755451_b_v5_aa-1-1920x1080.jpg?itok=3fpbSA8P" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/challenge-season-32-early-cast-speculation" title="[teaser]" class="topic-title">The Challenge: Final Reckoning (Early Cast Speculation)</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">1 day 7 hours</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/challenge-vendettas-joss-mooney"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/20171206_182322-1919x1079.jpg?itok=JxJx0Csl" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/challenge-vendettas-joss-mooney" title="[teaser]" class="topic-title">The Challenge: Vendettas- Joss Mooney</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">1 day 9 hours</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/challenge-vendettas-kailah-casillas"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/challengechampsvsstarsmtv%2Binstakeep_40961.jpg?itok=SFhIX1kC" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/challenge-vendettas-kailah-casillas" title="[teaser]" class="topic-title">The Challenge: Vendettas - Kailah Casillas </a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">1 day 12 hours</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forum/real-worldroad-rulesthe-challenge-where-are-they-now"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/where.jpg?itok=j_ec5vsW" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forum/real-worldroad-rulesthe-challenge-where-are-they-now" title="[teaser]" class="topic-title">Real World/Road Rules/The Challenge: Where Are They Now?</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">1 day 21 hours</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/winter-break-hunter-mountain-mtv"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/hunter-mountain-cast-1919x1079.jpg?itok=PtCc8kug" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/winter-break-hunter-mountain-mtv" title="[teaser]" class="topic-title">Winter Break : Hunter Mountain - MTV </a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">1 day 21 hours</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/survivor-ghost-island-trust-your-gut"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/S36Ep3Press.jpg?itok=DCfcXf7X" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/survivor-ghost-island-trust-your-gut" title="[teaser]" class="topic-title">Survivor: Ghost Island - Trust Your Gut</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">1 day 23 hours</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/challenge-vendettas-britni-thornton"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/challengechampsvsstarsmtv%2Binstakeep_0341e.jpg?itok=wZkv-C_Q" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/challenge-vendettas-britni-thornton" title="[teaser]" class="topic-title">The Challenge: Vendettas- Britni Thornton</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">2 days 1 hour</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forum/big-brother-canada"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/BBC_Logo_2.png?itok=P5ufxHO2" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forum/big-brother-canada" title="[teaser]" class="topic-title">Big Brother Canada</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">2 days 1 hour</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forum/rupaul-drag-race"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/rupaul.jpg?itok=g7p6861N" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forum/rupaul-drag-race" title="[teaser]" class="topic-title">RuPaul Drag Race</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">2 days 6 hours</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forum/movies-generic-thread"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/movie.jpg?itok=2voVsJLv" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forum/movies-generic-thread" title="[teaser]" class="topic-title">Movies: Generic Thread</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">2 days 10 hours</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/challenge-vendettas-cara-maria-sorbello"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/challengechampsvsstarsmtv%2Binstakeep_d41d1.jpg?itok=fyfbkuQE" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/challenge-vendettas-cara-maria-sorbello" title="[teaser]" class="topic-title">The Challenge: Vendettas- Cara Maria Sorbello</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">2 days 21 hours</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forum/bad-girls-club-and-spinoffs-generic-thread"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/455708-baddest-of-the-bad-girls-club-bad-girls-club.jpg?itok=6vzFrveL" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forum/bad-girls-club-and-spinoffs-generic-thread" title="[teaser]" class="topic-title">Bad Girls Club (and spinoffs): Generic Thread</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">2 days 22 hours</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/medgift-tour-2017-2018"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/Tour.jpg?itok=L6F1lCJ1" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/medgift-tour-2017-2018" title="[teaser]" class="topic-title">MEDGIFT TOUR 2017-2018</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">3 days 12 hours</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/challenge-vendettas-johnny-bananas"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/20171206_183327-1919x1079.jpg?itok=0PLgfpCq" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/challenge-vendettas-johnny-bananas" title="[teaser]" class="topic-title">The Challenge: Vendettas - Johnny Bananas </a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">3 days 13 hours</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forum/big-brother-open-discussion"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/big-brother-16-logo.jpg?itok=8laLUIgS" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forum/big-brother-open-discussion" title="[teaser]" class="topic-title">Big Brother Open Discussion</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">3 days 19 hours</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/challenge-vendettas-tony-raines"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/20171206_185011-1919x1079.jpg?itok=ScxVBssW" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/challenge-vendettas-tony-raines" title="[teaser]" class="topic-title">The Challenge: Vendettas - Tony Raines</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">4 days 3 hours</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/survivor-spoilers"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/image_101.jpeg?itok=bv_CM5KB" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/survivor-spoilers" title="[teaser]" class="topic-title">Survivor Spoilers</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">4 days 7 hours</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forum/american-idol-0"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/american-idol-logo.jpg?itok=Nl0Ay2ie" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forum/american-idol-0" title="[teaser]" class="topic-title">American Idol</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">4 days 22 hours</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/challengers-need-return"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/Hydrangeas.jpg?itok=T592LmST" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/challengers-need-return" title="[teaser]" class="topic-title">Challengers That Need to Return</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">4 days 22 hours</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forum/love-hip-hop-atlanta"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/love-and-hip-hop-atlanta-season-2-finale-pretty-girls-rock-dresses1%20%281%29.jpg?itok=8qEdMXAV" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forum/love-hip-hop-atlanta" title="[teaser]" class="topic-title">Love &amp; Hip Hop Atlanta</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">5 days 1 hour</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/challenge-vendettas-its-britni-b"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/CH3111_Sneak_1.mov_.00_00_08_08.Still002_Edited.jpg?itok=ONmqZlHe" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/challenge-vendettas-its-britni-b" title="[teaser]" class="topic-title">The Challenge: Vendettas - It&#039;s Britni, B****</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">5 days 6 hours</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/challenge-vendettas-zach-nichols"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/20171206_185649-1919x1079.png?itok=Kh7i-_Qm" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/challenge-vendettas-zach-nichols" title="[teaser]" class="topic-title">The Challenge: Vendettas - Zach Nichols</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">5 days 8 hours</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/challenge-vendettas-leroy-garret"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/20171206_184255-1919x1079.jpg?itok=SY37NZqx" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/challenge-vendettas-leroy-garret" title="[teaser]" class="topic-title">The Challenge: Vendettas - Leroy Garret</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">5 days 8 hours</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/challenge-vendettas-natalie-negrotti"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/20171206_175155-1919x1079.jpg?itok=DwAuaHSh" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/challenge-vendettas-natalie-negrotti" title="[teaser]" class="topic-title">The Challenge: Vendettas - Natalie Negrotti</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">5 days 11 hours</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/challenge-vendettas-kam-williams"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/20171206_181530-1919x1079.jpg?itok=UHONKAWD" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/challenge-vendettas-kam-williams" title="[teaser]" class="topic-title">The Challenge: Vendettas - Kam Williams</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">5 days 12 hours</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/challenge-vendettas-jemmye-carroll"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/20171206_180319-1919x1079.jpg?itok=XITXkYZw" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/challenge-vendettas-jemmye-carroll" title="[teaser]" class="topic-title">The Challenge: Vendettas- Jemmye Carroll</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">5 days 16 hours</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forum/survivor-generic-thread"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/jeffprobst.jpg?itok=W4lxjUol" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forum/survivor-generic-thread" title="[teaser]" class="topic-title">Survivor: Generic Thread (No Spoilers)</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">5 days 20 hours</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/challenge-vendettas-ratings"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/20180111_165035-1919x1079_0.jpg?itok=5IhHcc6G" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/challenge-vendettas-ratings" title="[teaser]" class="topic-title">The Challenge: Vendettas (Ratings)</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">6 days 2 hours</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/challenge-vendettas-kyle-christie"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/20171206_182130.jpg?itok=Op278I2S" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/challenge-vendettas-kyle-christie" title="[teaser]" class="topic-title">The Challenge: Vendettas- Kyle Christie</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">6 days 7 hours</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/challenge-vendettas-reunion-spoilers"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/Screenshot_2018-03-07-22-08-01-1-1919x1079.png?itok=xDLalG05" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/challenge-vendettas-reunion-spoilers" title="[teaser]" class="topic-title">The Challenge: Vendettas - Reunion (SPOILERS)</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">6 days 8 hours</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/are-you-one-season-6-spoilers"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/20170818_133545-1920x1080.jpg?itok=QCqsxmIP" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/are-you-one-season-6-spoilers" title="[teaser]" class="topic-title">Are You The One? (Season 6)- SPOILERS</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">6 days 22 hours</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/nfl-2015-2016"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/7188JelZCfL._SL1500_.jpg?itok=P98OLxUP" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/nfl-2015-2016" title="[teaser]" class="topic-title">NFL Football - Discussion</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">6 days 23 hours</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/challenge-vendettas-kayleigh-morris"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/20171206_174815-1919x1079.jpg?itok=8RkyKvMa" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/challenge-vendettas-kayleigh-morris" title="[teaser]" class="topic-title">The Challenge: Vendettas - Kayleigh Morris </a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">1 week 39 min</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/challenge-vendettas-devin-walker"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/20171206_185805-1919x1079.png?itok=PGzqVRpi" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/challenge-vendettas-devin-walker" title="[teaser]" class="topic-title">The Challenge: Vendettas - Devin Walker</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">1 week 8 hours</em> ago          </td>
              </tr>
          <tr >
                  <td class="views-field views-field-field-forum-image views-align-center" >
            <a href="/forums/survivor-ghost-island-can-you-reverse-curse"><img class="adaptive-image" typeof="foaf:Image" src="http://vevmo.com/sites/default/files/styles/adaptive_views/adaptive-image/public/110483_03539b%20%281%29.jpg?itok=WaLHMWgm" alt="" /></a>          </td>
                  <td class="views-field views-field-title views-align-left" >
            <h4><a href="/forums/survivor-ghost-island-can-you-reverse-curse" title="[teaser]" class="topic-title">Survivor: Ghost Island - Can You Reverse The Curse?</a></h4>          </td>
                  <td class="views-field views-field-new-comments views-align-center" >
            <h2></h2>          </td>
                  <td class="views-field views-field-last-updated active views-align-center" >
            <em class="placeholder">1 week 1 day</em> ago          </td>
              </tr>
      </tbody>
</table>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
</div>
  </div>
</div>
  </div>
</div>
  </div>
        <div class="region region-content-bottom">
    <div id="block-block-3" class="block block-block">

    
  <div class="content">
    <center>
<!-- /1058457/201 -->
<div id='div-gpt-ad-1492007890018-0' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1492007890018-0'); });
</script>
</div>
</center>  </div>
</div>
  </div>
    </div>

    
      </div>

</div>
  </div>
</div>
  <footer id="site-footer">
    <div class="row">
      <div class="col span_6">
          <div class="region region-footer">
    <div id="block-block-1" class="block block-block">

    
  <div class="content">
    <strong>vevmo.com copyright 2007-2018                                                                                               </strong>
<a href="http://vevmo.com/content/privacy-policy" rel="nofollow">Privacy Policy</a> 
<a href="http://vevmo.com/content/terms-conditions" rel="nofollow">Terms &amp; Conditions</a>
 
 
 
 
   </div>
</div>
  </div>
      </div>
    </div>
  </footer>
  <script type="text/javascript" src="http://vevmo.com/sites/default/files/js/js_uTpGZRbRZm_lrt5640lI88hN-6jGIe3E3hxZcagIuss.js"></script>
</body>
</html>