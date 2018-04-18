

<!DOCTYPE html>
<html lang='en'>
  <head>
    <meta content='text/html; charset=UTF-8' http-equiv='Content-Type' />
    <meta content='initial-scale = 1.0,maximum-scale = 1.0' name='viewport' />
    <meta content='Realtime overview of issues and outages with all kinds of services. Having issues? We help you find out what is wrong.' name='description' />
    <meta content='523422240,700526189' property='fb:admins' />
    <meta content='116781521799556' property='fb:app_id' />
    <meta content='2018-03-23T02:36:06.504030-04:00' name='generated' />
    <meta content='app-id=816223770' name='apple-itunes-app' />
    <meta content='app-id=com.serinus42.downdetector' name='google-play-app' />
    <link media='screen' href='https://cdn.downdetector.com/static/smartbanner/jquery.smartbanner.css' type='text/css' rel='stylesheet' />
    <link href='/static/images/favicon.gif' type='image/gif' rel='shortcut icon' />
    

    

    <meta content=' Status overview' property='og:title' />
    <meta content='https://allestoringen.nl/static/images/logo.png' property='og:image' />
    <meta content='
  http://downdetector.com/
' property='og:url' />
    <meta content='downdetector.com' property='og:site_name' />
    <meta content='' property='og:description' />
    <meta property="wb:webmaster" content="7432664838a847d2" />

    <title>
      
  Status overview |

      Down Detector

    </title>
    <script src='//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js'></script>
    <script src='//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/2.0.0/bootstrap.min.js'></script>
    <script src='//creatives.ancoraplatform.com/ptphb_7719a1c7.js'></script>
    <script src='//cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js'></script>
    <script src='https://cdn.downdetector.com/static/javascript/morris.min.js'></script>
    <script src='https://cdn.downdetector.com/static/javascript/jquery.infinitescroll.min.js'></script>
    <script src='https://cdn.downdetector.com/static/javascript/jquery.lazyload.min.js'></script>
    <script src='https://cdn.downdetector.com/static/javascript/leaflet.min.js'></script>
    <script src='https://cdn.downdetector.com/static/javascript/heatmap.min.js'></script>
    <script src='https://cdn.downdetector.com/static/javascript/leaflet-heatmap.js'></script>
    
        <link href='https://cdn.downdetector.com/static/css/bootstrap.min.css' rel='stylesheet' />
        <link href='https://cdn.downdetector.com/static/css/bootstrap-responsive.min.css' rel='stylesheet' />
    
    <link href='https://cdn.downdetector.com/static/css/morris.css' rel='stylesheet' />
    <link href='https://cdn.downdetector.com/static/css/default.css?rev=39' rel='stylesheet' />
    <link href='https://cdn.downdetector.com/static/css/leaflet.css' rel='stylesheet' />

    <script src='https://cdn.downdetector.com/static/javascript/mapbox-gl-js/v0.26.0/mapbox-gl.js'></script>
    <script src='https://cdn.downdetector.com/static/javascript/turf/v3.0.11/turf.min.js'></script>
    <link href='https://cdn.downdetector.com/static/css/mapbox-gl-js/v0.26.0/mapbox-gl.css' rel='stylesheet' />

    
<script type='text/javascript'>
// <![CDATA[
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-38698090-1', 'auto', {'allowLinker': true});
    ga('set', 'anonymizeIp', true);
    ga('send', 'pageview');

    ga('create', 'UA-41048417-1', 'auto', {'name': 'global', 'allowLinker': true});
    ga('global.send', 'pageview');

    

// ]]>
</script>


<script type='text/javascript'>
// <![CDATA[
        var width = document.documentElement.clientWidth;
        var size = [];
        var inline_size = [];
        var inline_size_second = [];
        var rectangle_size = [300,250];
        var rectangle_size_bottom = [300,250];
        var ancora_site_id = '';
        var activate_ancora = false;
        var activate_ancora_inline = false;
        var activate_ancora_hb = false;
        var ancora_banner = '';
        var ancora_sidebar_top = '';
        var ancora_sidebar_bottom = '';
        var ancora_inline_top = '';
        var ancora_inline_bottom = '';
        var rubicon_account_id = '12042';
        var rubicon_site_id = '';
        var rubicon_zone_id_top = '';
        var rubicon_zone_id_bottom = '';
        var rubicon_zone_id_inline_top = '';
        var rubicon_zone_id_inline_bottom = '';
        var appnexus_id = '';
        var criteo_banner = '';
        var criteo_top = '';
        var criteo_bottom = '';
        var criteo_inline_top = '';
        var criteo_inline_bottom = '';
        var conversant = '';
        var ie_site_id = '';
        var ie_banner = '';
        var ie_inlinetop = '';
        var ie_inlinebottom = '';
        var ie_sidebartop = '';
        var ie_sidebarbottom = '';

// ]]>
</script>
    <script type="text/javascript">// <![CDATA[

console.log("adsense_only")
console.log("ads COM")
activate_ancora = false;
activate_ancora_hb = true;
activate_ancora_inline = true;
activate_ancora_inline = true;

if (width <= 468){
    size = [[320, 50], [320, 100]];
    rectangle_size = '';
    inline_size = [[300,250]];
    inline_size_second = [[300,250]];
    var ancora_site_id = 518;
    var ancora_banner = 27;
    var ancora_sidebar_top = '';
    var ancora_sidebar_bottom = '';
    var ancora_inline_top = 198;
    var ancora_inline_bottom = 199;
    var criteo_banner = '1119117';
    var criteo_top = '';
    var criteo_bottom = '';
    var criteo_inline_top = '1119118';
    var criteo_inline_bottom = '1119119';

}

if (width <= 767 && width >= 468){
    size = [[468,60]];
    rectangle_size = [200,200];
    rectangle_size_bottom = [[200,600],[200,200],[160,600],[120,600]];
    inline_size = [[468,250], [300,250]];
    inline_size_second = [[468,250],[300,250]];
    var ancora_site_id = 519;
    var ancora_banner = 28;
    var ancora_sidebar_top = 39;
    var ancora_sidebar_bottom = 40;
    var ancora_inline_top = 196;
    var ancora_inline_bottom = 197;
    var criteo_banner = '1119110';
    var criteo_top = '1119111';
    var criteo_bottom = '1119112';
    var criteo_inline_top = '1119113';
    var criteo_inline_bottom = '1119114';
}

if (width > 767 && width < 979) {
    size = [[728,90]];
    rectangle_size = [200,200];
    rectangle_size_bottom = [[200,600],[200,200],[160,600],[120,600]];
    inline_size = [[468,250], [300,250]];
    inline_size_second = [[468,250],[300,250]];
    var ancora_site_id = 520;
    var ancora_banner = 30;
    var ancora_sidebar_top = 31;
    var ancora_sidebar_bottom = 32;
    var ancora_inline_top = 194;
    var ancora_inline_bottom = 195;
    var criteo_banner = '1119122';
    var criteo_top = '1119123';
    var criteo_bottom = '1119124';
    var criteo_inline_top = '1119125';
    var criteo_inline_bottom = '1119126';

}

if (width > 979 && width < 1170) {
    size = [[970,90],[728,90]];
    rectangle_size = [300,250];
    rectangle_size_bottom = [[300,250],[300,600],[160,600],[120,600]];
    inline_size = [[620,250],[300,250]];
    inline_size_second = [[620,250],[300,250]];
    var ancora_site_id = 30;
    var ancora_banner = 33;
    var ancora_sidebar_top = 34;
    var ancora_sidebar_bottom = 35;
    var ancora_inline_top = 192;
    var ancora_inline_bottom = 193;
    var criteo_banner = '1119127';
    var criteo_top = '1119128';
    var criteo_bottom = '1119129';
    var criteo_inline_top = '1119130';
    var criteo_inline_bottom = '1119131';
}

if (width >= 1200) {
    size = [[970,90],[728,90]];
    rectangle_size = [[336,280],[300,250]];
    rectangle_size_bottom = [[336,280],[300,600],[160,600],[120,600]];
    inline_size = [[622,250], [770,250],[300,250]];
    inline_size_second = [[622,250],[770,250],[300,250]];
    var ancora_site_id = 390;
    var ancora_banner = 36;
    var ancora_sidebar_top = 37;
    var ancora_sidebar_bottom = 38;
    var ancora_inline_top = 190;
    var ancora_inline_bottom = 191;
    var criteo_banner = '1119132';
    var criteo_top = '1119133';
    var criteo_bottom = '1119134';
    var criteo_inline_top = '1121810';
    var criteo_inline_bottom = '1121811';
}

var rubicon_account_id = "12042";
var rubicon_site_id = "43050";
var rubicon_zone_id_top = "612800";
var rubicon_zone_id_bottom = "612802";
var rubicon_zone_id_inline_top = "707856";
var rubicon_zone_id_inline_bottom = "707858";
var ancora_sidebar_top_id =  'Ancora' + ancora_sidebar_top + '_' + ancora_site_id;
var ancora_banner_id =  'Ancora' + ancora_banner + '_' + ancora_site_id;
var ancora_sidebar_bottom_id = 'Ancora' + ancora_sidebar_bottom + '_' + ancora_site_id;
//var appnexus_id = 11091688;
var criteo_zoneid = '';
var conversant = "117412";

var ie_site_id = '254033';
var ie_banner = 'banner';
var ie_inlinetop = 'inlinetop';
var ie_inlinebottom = 'inlinebottom';
var ie_sidebartop = 'sidebartop';
var ie_sidebarbottom = 'sidebarbottom';

// ]]></script>

<script type='text/javascript'>
// <![CDATA[
        ancora_banner_id = 'Ancora' + ancora_banner + '_' + ancora_site_id;
        ancora_top_id = 'Ancora' + ancora_sidebar_top + '_' + ancora_site_id;
        ancora_bottom_id = 'Ancora' + ancora_sidebar_bottom + '_' + ancora_site_id;
        inline_top_id = 'Ancora' + ancora_inline_top + '_' + ancora_site_id;
        inline_bottom_id = 'Ancora' + ancora_inline_bottom + '_' + ancora_site_id;

        if (activate_ancora_hb){
            var adUnits = []
            hb_banner = []
            if (rubicon_zone_id_top){hb_banner.push({bidder: 'rubicon', params: {accountId: rubicon_account_id, siteId: rubicon_site_id, zoneId: rubicon_zone_id_top}})}
            if (appnexus_id){hb_banner.push({bidder: 'appnexus', params: {placementId: appnexus_id}})};
            if (criteo_banner){hb_banner.push({bidder: 'criteo', params: {zoneId: criteo_banner}})};
            if (ie_banner){hb_banner.push({bidder: 'indexExchange', params: {id: ie_banner, siteID: ie_site_id}})};
            if (conversant) {hb_banner.push({bidder: 'conversant', params: {site_id: conversant, secure: 1, position: 1}})};
            adUnits.push({code: ancora_banner_id, sizes: size, bids: hb_banner});
            hb_inlinetop = []
            if (rubicon_zone_id_inline_top){hb_inlinetop.push({bidder: 'rubicon', params: {accountId: rubicon_account_id, siteId: rubicon_site_id, zoneId: rubicon_zone_id_inline_top}})}
            if (appnexus_id){hb_inlinetop.push({bidder: 'appnexus', params: {placementId: appnexus_id}})};
            if (criteo_inline_top){hb_inlinetop.push({bidder: 'criteo', params: {zoneId: criteo_inline_top}})};
            if (ie_inlinetop){hb_inlinetop.push({bidder: 'indexExchange', params: {id: ie_inlinetop, siteID: ie_site_id}})};
            if (conversant) {hb_inlinetop.push({bidder: 'conversant', params: {site_id: conversant, secure: 1, position: 3}})};
            adUnits.push({code: inline_top_id, sizes: inline_size, bids: hb_inlinetop});
            hb_inlinebottom = []
            if (rubicon_zone_id_inline_bottom){hb_inlinebottom.push({bidder: 'rubicon', params: {accountId: rubicon_account_id, siteId: rubicon_site_id, zoneId: rubicon_zone_id_inline_bottom}})}
            if (appnexus_id){hb_inlinebottom.push({bidder: 'appnexus', params: {placementId: appnexus_id}})};
            if (criteo_inline_bottom){hb_inlinebottom.push({bidder: 'criteo', params: {zoneId: criteo_inline_bottom}})};
            if (ie_inlinebottom){hb_inlinebottom.push({bidder: 'indexExchange', params: {id: ie_inlinebottom, siteID: ie_site_id}})};
            if (conversant) {hb_inlinebottom.push({bidder: 'conversant', params: {site_id: conversant, secure: 1, position: 3}})};
            adUnits.push({code: inline_bottom_id, sizes: inline_size_second, bids: hb_inlinebottom});
            hb_sidebartop = []
            if (rubicon_zone_id_top){hb_sidebartop.push({bidder: 'rubicon', params: {accountId: rubicon_account_id, siteId: rubicon_site_id, zoneId: rubicon_zone_id_top}})}
            if (appnexus_id){hb_sidebartop.push({bidder: 'appnexus', params: {placementId: appnexus_id}})};
            if (criteo_top){hb_sidebartop.push({bidder: 'criteo', params: {zoneId: criteo_top}})};
            if (ie_sidebartop){hb_sidebartop.push({bidder: 'indexExchange', params: {id: ie_sidebartop, siteID: ie_site_id}})};
            if (conversant) {hb_sidebartop.push({bidder: 'conversant', params: {site_id: conversant, secure: 1, position: 1}})};
            adUnits.push({code: ancora_top_id, sizes: rectangle_size, bids: hb_sidebartop});
            hb_sidebarbottom = []
            if (rubicon_zone_id_bottom){hb_sidebarbottom.push({bidder: 'rubicon', params: {accountId: rubicon_account_id, siteId: rubicon_site_id, zoneId: rubicon_zone_id_bottom}})}
            if (appnexus_id){hb_sidebarbottom.push({bidder: 'appnexus', params: {placementId: appnexus_id}})};
            if (criteo_bottom){hb_sidebarbottom.push({bidder: 'criteo', params: {zoneId: criteo_bottom}})};
            if (ie_sidebarbottom){hb_sidebarbottom.push({bidder: 'indexExchange', params: {id: ie_sidebarbottom, siteID: ie_site_id}})};
            if (conversant) {hb_sidebarbottom.push({bidder: 'conversant', params: {site_id: conversant, secure: 1, position: 3}})};
            adUnits.push({code: ancora_bottom_id, sizes: rectangle_size_bottom, bids: hb_sidebarbottom});

            (function(b){function f(){var d=this;d.stack={};d.displayAd=function(){};d.requestAds=function(a){var c=b[b.a];if(0===(a||{}).sectionId||(a||{})
            .sectionId)try{c.requestAds.call(c,a)}catch(e){d.stack[a.sectionId+(a.instance?"_"+a.instance:"")]=a}};d.setGlobalCustomParams=function(a)
            {var c=b[b.a];try{c.setGlobalCustomParams.call(c,a)}catch(e){d.globalCustomParams=a||{}}}}function g(b){var a=e.createElement("script")
            ,c=e.getElementsByTagName("script")[0];a.type="text/javascript";a.src=b;a.async=!0;-1!==
            navigator.userAgent.indexOf("Opera")?setTimeout(function(){c.parentNode.insertBefore(a,c)},0):c.parentNode.insertBefore(a,c)}var e=b
            .document;try{b.__putPixel(200100)}catch(k){}b.a="__ASL__";var h=("https:"===e.location.protocol?"https:":"https:")+"//creatives.ancoraplatform.com/showad_7719a1c7.js";if("undefined"===typeof b.__ASL_LIB_LOADED){g(h);try{b.__putPixel(200200)}catch
            (l){}}b.__ASL_LIB_LOADED=1;b["AncoraTagProvider"]=b["AncoraTagProvider"]||new f})(window);

            try{
              function sendAdserverRequest() {
                 if (pbjs.adserverRequestSent) return;
                 pbjs.adserverRequestSent = true;
                 pbjs.que.push(function() {
                    AncoraTagProvider.requestAds({sectionId: ancora_site_id, dmp: false, sync: false, hbWinningBids: pbjs.getHighestCpmBids(), custom: {category: ""}});
                 });
              }
              pbjs.que.push(function() {
                 pbjs.addAdUnits(adUnits);
                 pbjs.requestBids({
                    bidsBackHandler: sendAdserverRequest
                 });
              });
              setTimeout(function() {
                 sendAdserverRequest();
              }, 700);
            }catch(err){}
        }

// ]]>
</script>
<script type='text/javascript'>
// <![CDATA[
        if (activate_ancora)
        {
          (function(w) {
          var d = w.document; w.libServingName__ = "__ASL__";
          var url = ("https:" === d.location.protocol ? "https:" : "https:") + "//creatives.ancoraplatform.com/showad_7719a1c7.js";
          if (typeof w["__ASL_LIB_LOADED"] === "undefined") { asyncInclude(url); }
          w['__ASL_LIB_LOADED'] = 1; w['AncoraTagProvider'] = w['AncoraTagProvider'] || new Tag();
          function Tag() {
          var me = this; me['stack'] = {}; me['displayAd'] = function(){};
          me['requestAds'] = function(p) { var l = w[w.libServingName__];
          if ((p || {})['sectionId'] !== 0 && !(p || {})['sectionId']) { return; }
          try { l['requestAds'].call(l, p); } catch (e) { me['stack'][p['sectionId'] + ""] = p; }};}
          function asyncInclude(url) {
          var scriptEl = d.createElement("script"), node = d.getElementsByTagName("script")[0];
          scriptEl.type = "text/javascript"; scriptEl.src = url; scriptEl.async = true;
          if (navigator.userAgent.indexOf('Opera') !== -1) { setTimeout(function() { node.parentNode.insertBefore(scriptEl, node); }, 0); }
          else { node.parentNode.insertBefore(scriptEl, node); }}})(window);
        }

// ]]>
</script>
    
  </head>
  <body dir='ltr'>
    <div class='container'>
      <div class='header'>
        <h1 class='logo'>
          <a href='/'>
            
              <span class='grey'>down</span>
            
              <span class='black'>detector</span>
            
              <span class='grey'>.com</span>
            
            <img src='https://cdn.downdetector.com/static/images/mark.svg' type='image/svg+xml' />
          </a>
          
        </h1>
      </div>
    </div>
    <div class='container'>
      <div class='navbar navbar-inverse'>
        <div class='navbar-inner'>
          <div class='container'>
            <a class='btn btn-navbar' data-toggle='collapse' data-target='.nav-collapse'>
              <span class='icon-bar'></span>
              <span class='icon-bar'></span>
              <span class='icon-bar'></span>
            </a>
            <div class='nav-collapse collapse'>
              <ul class='nav'>
                
                  <li>
                    <a href='/'>
                      Home
                    </a>
                  </li>
                
                
                  <li>
                    <a href='/top10/'>
                      Top 10
                    </a>
                  </li>
                
                
                  <li>
                    <a href='/companies'>
                      Companies
                    </a>
                  </li>
                
                <li class=''>
                  <a href='/archive/'>
                    Problems
                  </a>
                </li>
                <li>
                  <a href='/pro/'>
                    Pro Services
                  </a>
                </li>
                <li>
                  <a href='/about-us/'>
                    About us
                  </a>
                </li>
              </ul>
              <form id='search' class='navbar-form pull-right' action='/search/' method='GET'>
                <input class='input-medium search-query span2' placeholder='Search' type='search' name='q' />

              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class='container'>
      

      

      
  <div class='row'>
    <div class='span12'>
      
        <div class='ad leaderboard'>
    <div id='ad-leaderboard'>
        <script>
            $('<div></div>').attr('id', ancora_banner_id).appendTo("#ad-leaderboard");
            try{                AncoraTagProvider.displayAd(ancora_banner_id);            }catch(err){};

        </script>
    </div>
</div>

      
    </div>
  </div>
  <div class='row'>
    <div class='span9'>
      <ul class='companies thumbnails row'>
        
          
            
              <li class='span3' data-day='5773' data-hour='242'>
                
                  <a class='thumbnail' href='/status/spectrum' title='Spectrum'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a4329/spectrum_logo.png' style='margin:28px 0px 28px 0px;margin-left:auto;margin-right:auto;' height='100' title='Spectrum' />
                    <div class='caption'>
                      <h5>Spectrum</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=59,59,113,137,67,25,16,6,14,16,10,11,14,18,11,17,23,13,16,37,26,21,30,28,31,28,42,34,50,47,48,49,64,69,58,60,68,52,64,59,65,46,47,49,69,82,52,75,88,66,53,54,76,95,84,96,96,108,103,88,74,95,85,80,105,69,95,91,63,89,67,67,56,69,41,59,50,50,41,50,67,165,74,49,40,54,87,149,89,66,80,90,82,90,83,10' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3191' data-hour='96'>
                
                  <a class='thumbnail' href='/status/comcast-xfinity' title='Comcast'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/1a441/Comcast_logo_2012.png' style='margin:14px 0px 15px 0px;margin-left:auto;margin-right:auto;' height='100' title='Comcast' />
                    <div class='caption'>
                      <h5>Comcast</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=18,4,11,8,11,15,16,10,9,14,18,10,13,13,11,8,18,17,12,28,25,17,25,21,19,27,29,24,26,36,30,30,28,41,47,50,52,34,46,38,34,27,42,29,57,62,50,87,139,153,144,75,67,62,35,35,36,79,68,33,43,29,38,45,26,40,28,24,36,31,35,23,32,25,36,25,30,15,26,21,22,20,26,18,15,15,32,13,11,17,29,25,39,44,24,10' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='822' data-hour='91'>
                
                  <a class='thumbnail' href='/status/suddenlink-communications' title='Suddenlink'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/9b7d2/Suddenlink_Communications.png' style='margin:22px 0px 22px 0px;margin-left:auto;margin-right:auto;' height='100' title='Suddenlink' />
                    <div class='caption'>
                      <h5>Suddenlink</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,3,0,6,4,3,3,2,2,2,0,3,0,0,1,2,0,1,0,1,1,2,3,2,0,0,3,2,2,1,3,1,1,0,3,3,1,5,1,0,3,4,6,2,2,4,2,5,3,6,1,1,7,2,4,3,3,5,27,20,8,11,12,7,18,17,29,40,55,30,41,30,39,24,14,12,9,11,2,20,13,6,9,7,9,3,3,5,6,6,5,4,49,42,29,20' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2865' data-hour='60'>
                
                  <a class='thumbnail' href='/status/playstation-network' title='Playstation Network'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/968fe/PlayStation_Network_logo.png' style='margin:35px 0px 35px 0px;margin-left:auto;margin-right:auto;' height='100' title='Playstation Network' />
                    <div class='caption'>
                      <h5>Playstation Network</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=9,13,7,6,6,0,2,2,1,0,2,2,1,5,3,1,0,0,1,3,2,7,4,2,4,4,5,3,5,2,6,6,2,5,4,7,7,6,5,17,25,8,7,7,5,4,7,8,5,9,6,13,6,3,12,10,5,8,18,7,10,8,22,17,10,10,10,9,22,6,7,8,15,9,13,15,52,156,289,386,362,551,193,58,19,19,15,38,36,19,31,32,27,35,14,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2297' data-hour='49'>
                
                  <a class='thumbnail' href='/status/att' title='AT&amp;T'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/005f6/att.png' style='margin:4px 0px 5px 0px;margin-left:auto;margin-right:auto;' height='100' title='AT&amp;T' />
                    <div class='caption'>
                      <h5>AT&amp;T</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=12,8,7,16,7,4,3,4,4,5,1,2,2,4,4,7,3,7,10,8,23,13,12,15,12,24,26,28,19,27,26,30,43,44,33,35,59,46,46,47,46,39,32,32,43,36,38,49,47,43,54,35,51,42,38,33,61,38,25,23,28,26,31,25,24,25,24,27,30,29,26,21,23,15,30,17,27,30,30,18,18,25,25,7,21,13,18,15,11,19,17,17,17,19,15,3' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='918' data-hour='45'>
                
                  <a class='thumbnail' href='/status/youtube' title='Youtube'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/1d53c/youtubelogo.png' style='margin:0px 30px 0px 29px;margin-left:auto;margin-right:auto;' height='100' title='Youtube' />
                    <div class='caption'>
                      <h5>Youtube</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=13,10,6,4,2,0,13,0,6,15,3,0,2,3,2,1,1,5,1,12,1,1,0,4,5,6,6,3,7,5,13,6,7,8,9,15,9,6,5,10,8,6,27,9,9,13,21,22,6,6,5,3,8,9,6,12,11,6,8,14,22,14,9,19,13,7,8,6,27,9,12,27,6,31,12,18,12,9,20,15,17,23,12,9,18,11,5,3,15,6,13,5,19,4,11,17' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1671' data-hour='42'>
                
                  <a class='thumbnail' href='/status/facebook' title='Facebook'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/57924/FB-f-Logo__blue_512.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Facebook' />
                    <div class='caption'>
                      <h5>Facebook</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=3,11,20,6,7,2,5,7,5,5,8,17,6,6,13,23,10,5,6,7,23,40,12,22,25,27,27,24,19,24,19,31,23,42,24,27,20,37,24,28,18,32,21,34,39,48,23,24,36,33,17,29,16,31,13,20,33,16,9,22,22,11,10,12,25,14,13,16,13,21,28,7,11,10,24,15,12,11,7,24,11,11,11,10,13,4,8,12,7,8,7,13,7,5,18,16' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2424' data-hour='34'>
                
                  <a class='thumbnail' href='/status/craigslist' title='Craigslist'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/3a2e5/craigslist-logo.png' style='margin:21px 0px 21px 0px;margin-left:auto;margin-right:auto;' height='100' title='Craigslist' />
                    <div class='caption'>
                      <h5>Craigslist</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,2,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,1,1,0,242,536,441,261,195,148,133,86,68,71,56,39,27,21,27,21,18,14,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1636' data-hour='31'>
                
                  <a class='thumbnail' href='/status/fortnite' title='Fortnite'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/dd503/fortnite.png' style='margin:23px 0px 23px 0px;margin-left:auto;margin-right:auto;' height='100' title='Fortnite' />
                    <div class='caption'>
                      <h5>Fortnite</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=14,16,17,12,6,7,1,5,3,1,2,3,3,1,0,1,2,2,4,13,2,9,4,7,4,7,6,11,7,12,14,11,18,28,16,14,14,26,32,17,16,23,22,20,21,18,31,28,22,29,18,22,24,26,13,32,25,23,32,21,36,23,37,28,18,24,28,19,28,42,29,32,22,25,16,22,34,21,37,26,19,28,19,19,27,20,17,18,20,10,3,12,22,8,5,4' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='874' data-hour='31'>
                
                  <a class='thumbnail' href='/status/playbattlegrounds' title='Player Unknown&#39;s Battlegrounds'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/3cc9f/pubg.png' style='margin:18px 0px 19px 0px;margin-left:auto;margin-right:auto;' height='100' title='Player Unknown&#39;s Battlegrounds' />
                    <div class='caption'>
                      <h5>Player Unknown&#39;s Battlegrounds</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=10,8,6,10,3,10,1,13,11,1,3,1,6,1,1,2,3,2,3,2,1,3,4,5,6,6,6,10,14,11,5,22,10,10,2,10,12,15,9,10,16,8,17,5,4,7,18,17,22,8,6,6,11,8,5,6,14,8,9,17,6,10,10,7,12,10,16,9,8,9,22,10,10,7,9,31,23,15,13,11,20,12,11,8,8,11,8,11,15,6,4,7,4,3,11,7' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2123' data-hour='29'>
                
                  <a class='thumbnail' href='/status/verizon' title='Verizon'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/546b7/verizon-logo.png' style='margin:28px 0px 28px 0px;margin-left:auto;margin-right:auto;' height='100' title='Verizon' />
                    <div class='caption'>
                      <h5>Verizon</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=9,10,4,4,8,4,1,11,4,3,2,7,6,7,5,10,9,15,17,23,19,16,22,16,28,17,26,37,28,20,29,33,42,23,30,40,39,30,35,44,27,40,25,31,32,32,47,48,52,48,51,40,37,45,30,42,49,41,33,34,30,29,19,40,17,31,21,16,31,15,19,16,21,16,10,15,25,22,8,14,16,10,16,9,4,27,23,7,9,14,16,6,14,3,13,4' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='362' data-hour='24'>
                
                  <a class='thumbnail' href='/status/mlb-the-show' title='MLB The Show'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/5e2f9/mlb-theshow_1.png' style='margin:12px 0px 13px 0px;margin-left:auto;margin-right:auto;' height='100' title='MLB The Show' />
                    <div class='caption'>
                      <h5>MLB The Show</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,1,0,0,0,0,1,0,2,0,1,1,2,0,0,1,0,1,1,0,0,1,0,1,1,0,0,0,0,1,1,0,1,0,0,0,0,1,1,1,0,1,2,5,7,26,20,21,24,26,19,19,27,41,19,8,6,6,1,2,35,2,8,14' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1175' data-hour='21'>
                
                  <a class='thumbnail' href='/status/netflix' title='Netflix'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/dee6e/Netflix.png' style='margin:21px 0px 22px 0px;margin-left:auto;margin-right:auto;' height='100' title='Netflix' />
                    <div class='caption'>
                      <h5>Netflix</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=3,12,3,2,0,3,2,1,5,1,2,2,0,2,14,0,2,1,3,3,3,1,6,3,3,3,4,11,9,4,6,7,10,5,11,8,12,8,6,8,4,8,13,18,7,9,9,9,8,16,25,18,36,11,11,25,10,21,4,28,10,9,13,26,13,17,14,26,22,15,24,31,22,48,37,28,23,20,25,26,30,27,22,19,25,26,16,11,14,8,10,11,10,10,4,4' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='820' data-hour='21'>
                
                  <a class='thumbnail' href='/status/xbox-live' title='Xbox Live'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/e437c/xboxlive_20.png' style='margin:0px 6px 0px 6px;margin-left:auto;margin-right:auto;' height='100' title='Xbox Live' />
                    <div class='caption'>
                      <h5>Xbox Live</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=4,7,2,2,2,2,4,2,1,1,1,3,1,4,4,3,0,0,2,4,3,2,5,3,3,1,10,10,3,4,4,8,4,4,6,12,7,6,19,14,9,7,4,9,8,6,7,16,7,10,19,10,12,8,10,8,14,13,14,8,27,20,13,10,13,17,19,14,10,12,14,7,14,21,23,23,11,16,7,20,14,17,8,18,4,4,4,7,6,3,9,17,5,4,4,9' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='766' data-hour='21'>
                
                  <a class='thumbnail' href='/status/google' title='Google'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/88b48/Google-new_19.png' style='margin:14px 0px 15px 0px;margin-left:auto;margin-right:auto;' height='100' title='Google' />
                    <div class='caption'>
                      <h5>Google</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,0,1,2,1,1,13,11,0,0,1,0,0,1,2,0,4,1,0,2,1,16,1,4,14,8,4,2,17,5,6,1,16,10,14,12,43,23,18,17,14,14,6,9,8,23,33,14,25,14,11,20,9,3,15,5,6,5,3,2,1,17,3,3,25,3,11,6,5,0,6,4,3,2,1,5,4,8,13,15,0,7,19,10,14,14,2,2,12,12,4,3,5,2,13' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='258' data-hour='21'>
                
                  <a class='thumbnail' href='/status/twitch' title='Twitch'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/502c6/twitch-logo.png' style='margin:0px 1px 0px 1px;margin-left:auto;margin-right:auto;' height='100' title='Twitch' />
                    <div class='caption'>
                      <h5>Twitch</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,7,2,1,1,7,1,0,0,0,0,1,1,0,0,0,0,0,1,1,0,1,3,0,4,1,2,0,8,0,0,2,0,1,7,1,2,1,8,9,0,1,1,1,0,2,1,8,0,0,1,7,0,2,3,2,2,8,1,0,2,1,10,2,1,0,0,1,1,1,0,8,7,1,2,1,0,1,4,1,12,4,1,0,1,0,2,0,9,19,12,13,7,11,9,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2573' data-hour='17'>
                
                  <a class='thumbnail' href='/status/sea-of-thieves' title='Sea of Thieves'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/51b02/Sea_of_Thieves_Logo_2016.png' style='margin:0px 17px 0px 17px;margin-left:auto;margin-right:auto;' height='100' title='Sea of Thieves' />
                    <div class='caption'>
                      <h5>Sea of Thieves</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=5,4,4,1,0,5,1,12,25,209,97,63,74,50,57,55,42,52,65,61,94,107,87,106,102,254,145,18,8,10,10,7,11,6,6,4,5,4,9,9,10,8,7,6,3,4,7,4,3,6,13,6,6,3,7,7,12,3,5,7,2,11,1,4,4,7,1,8,5,8,9,7,5,8,4,8,5,3,6,4,110,242,33,10,10,9,8,10,2,2,1,3,0,3,8,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='462' data-hour='15'>
                
                  <a class='thumbnail' href='/status/snapchat' title='Snapchat'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/9af97/snapchat-logo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Snapchat' />
                    <div class='caption'>
                      <h5>Snapchat</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=3,1,2,0,1,0,3,0,0,0,0,0,0,0,2,0,5,0,0,0,2,1,7,4,5,15,14,7,4,1,1,4,1,4,4,14,7,6,9,3,9,5,5,5,2,5,9,2,2,3,7,9,2,2,16,4,7,3,15,9,6,8,13,7,14,6,2,9,5,6,6,5,8,15,1,5,18,2,4,4,5,4,5,15,2,1,3,3,3,3,5,4,2,5,3,4' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='648' data-hour='13'>
                
                  <a class='thumbnail' href='/status/cox-communications' title='Cox'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/66a5b/cox_logo.png' style='margin:5px 0px 5px 0px;margin-left:auto;margin-right:auto;' height='100' title='Cox' />
                    <div class='caption'>
                      <h5>Cox</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,6,6,5,5,8,1,0,1,3,3,6,3,1,1,1,2,4,2,1,4,1,8,3,3,4,6,7,0,9,5,5,8,9,7,14,5,6,11,8,10,12,12,7,8,13,11,11,8,7,11,9,6,9,13,7,13,14,5,13,6,9,18,6,6,2,7,18,8,6,4,11,9,6,8,6,14,10,9,9,9,7,10,9,7,8,3,5,8,4,6,2,4,5,5,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='69' data-hour='13'>
                
                  <a class='thumbnail' href='/status/warframe' title='Warframe'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/91d35/WarframeLogo.png' style='margin:10px 0px 11px 0px;margin-left:auto;margin-right:auto;' height='100' title='Warframe' />
                    <div class='caption'>
                      <h5>Warframe</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,2,1,0,5,0,0,0,0,1,1,1,0,0,1,0,0,0,0,1,0,0,0,0,1,1,1,0,0,0,1,0,0,0,0,1,0,0,4,18,10,0,0,7,6' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1089' data-hour='12'>
                
                  <a class='thumbnail' href='/status/instagram' title='Instagram'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a4720/Instagram_Logo_Large.png' style='margin:16px 0px 17px 0px;margin-left:auto;margin-right:auto;' height='100' title='Instagram' />
                    <div class='caption'>
                      <h5>Instagram</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=4,3,7,5,8,5,5,4,5,14,13,6,4,16,5,3,6,22,9,1,7,19,8,11,12,20,8,20,20,14,29,13,19,36,17,10,20,17,28,33,22,12,10,43,12,18,11,17,13,9,15,21,7,7,3,7,8,6,5,10,12,6,10,4,10,5,24,8,8,8,6,5,9,20,11,9,7,10,23,15,6,6,10,17,7,3,5,2,28,6,13,3,3,2,5,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='698' data-hour='12'>
                
                  <a class='thumbnail' href='/status/hulu' title='Hulu'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/e4dcc/Hulu_logo.svg.png' style='margin:17px 0px 17px 0px;margin-left:auto;margin-right:auto;' height='100' title='Hulu' />
                    <div class='caption'>
                      <h5>Hulu</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,2,0,1,0,1,1,1,2,2,1,2,2,2,2,1,3,2,1,3,4,0,2,2,1,0,6,1,3,7,2,6,4,9,15,5,10,6,2,11,5,4,11,2,9,10,6,8,3,3,9,8,9,8,3,5,6,5,5,4,9,8,9,6,7,18,6,14,13,17,14,26,17,16,18,12,21,22,17,19,17,21,10,12,18,13,8,10,7,8,3,18,4,4,7,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='264' data-hour='12'>
                
                  <a class='thumbnail' href='/status/windstream' title='Windstream'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/465b6/winsdream.png' style='margin:16px 0px 17px 0px;margin-left:auto;margin-right:auto;' height='100' title='Windstream' />
                    <div class='caption'>
                      <h5>Windstream</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=4,3,1,0,0,0,0,1,0,2,0,2,0,0,0,0,0,0,0,0,0,0,0,4,0,1,1,0,3,7,5,5,3,3,4,2,2,5,2,6,3,3,14,8,8,8,10,2,8,3,3,4,0,4,2,3,5,5,4,5,5,2,4,3,2,4,4,4,7,2,1,0,6,1,0,1,5,4,3,1,1,4,3,0,1,1,0,4,8,1,0,1,5,4,1,3' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='35' data-hour='12'>
                
                  <a class='thumbnail' href='/status/google-fiber' title='Google Fiber'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b478f/Google_fiber_logo.png' style='margin:0px 61px 0px 60px;margin-left:auto;margin-right:auto;' height='100' title='Google Fiber' />
                    <div class='caption'>
                      <h5>Google Fiber</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,2,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,3,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,3,3,6,3,3' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='640' data-hour='11'>
                
                  <a class='thumbnail' href='/status/t-mobile' title='T-Mobile'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/ce65c/T_Mobile.png' style='margin:29px 0px 30px 0px;margin-left:auto;margin-right:auto;' height='100' title='T-Mobile' />
                    <div class='caption'>
                      <h5>T-Mobile</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=4,9,6,3,5,3,1,2,0,1,2,3,3,2,2,4,2,9,2,8,2,2,3,4,1,6,9,4,7,10,3,12,7,12,14,14,17,18,13,15,19,9,8,6,7,9,11,8,18,10,19,10,9,10,7,12,7,17,5,8,6,6,5,5,6,3,5,9,5,5,14,6,4,10,11,9,9,6,7,4,2,2,9,3,1,11,3,3,3,4,4,0,0,2,3,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='82' data-hour='11'>
                
                  <a class='thumbnail' href='/status/binance' title='Binance'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/8b0a8/binance-logo_1.png' style='margin:0px 28px 0px 27px;margin-left:auto;margin-right:auto;' height='100' title='Binance' />
                    <div class='caption'>
                      <h5>Binance</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,1,0,1,2,10,3,0,0,4,0,3,3,0,0,11,1,0,1,0,0,2,0,1,0,0,0,0,0,1,2,1,0,2,0,1,1,0,0,0,0,0,1,1,1,0,0,0,0,2,0,0,0,0,0,1,1,3,1,0,0,1,0,1,0,0,0,0,0,1,0,2,0,1,0,0,11' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='425' data-hour='10'>
                
                  <a class='thumbnail' href='/status/mediacom-communications' title='Mediacom'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/6e637/Mediacom_Communications.png' style='margin:28px 0px 29px 0px;margin-left:auto;margin-right:auto;' height='100' title='Mediacom' />
                    <div class='caption'>
                      <h5>Mediacom</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,0,1,1,0,0,0,1,2,0,0,1,2,1,2,5,3,6,8,7,0,4,4,2,4,1,5,9,3,6,3,7,2,1,4,5,0,5,6,4,8,6,3,7,4,4,5,4,7,1,5,4,6,7,10,7,21,13,20,13,10,9,11,9,8,5,3,3,8,7,4,2,7,5,2,4,0,5,1,7,0,0,13,3,1,0,2,4,1,8,2,0,4,5,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='416' data-hour='10'>
                
                  <a class='thumbnail' href='/status/frontier' title='Frontier'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/70e91/frontier.png' style='margin:10px 0px 10px 0px;margin-left:auto;margin-right:auto;' height='100' title='Frontier' />
                    <div class='caption'>
                      <h5>Frontier</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=2,1,1,2,1,5,0,0,0,0,0,0,1,2,1,0,2,1,4,4,1,3,1,0,3,3,3,5,3,5,3,5,6,12,10,5,5,4,4,3,7,7,1,3,11,7,5,6,2,6,6,3,2,13,6,8,10,5,12,10,3,2,5,6,9,10,4,8,4,7,4,5,5,8,3,4,6,9,10,3,5,4,5,4,13,5,5,3,0,3,3,1,1,1,4,3' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='211' data-hour='10'>
                
                  <a class='thumbnail' href='/status/sce' title='Southern California Edison'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/7367c/Southern_California_Edison_logo_1.png' style='margin:14px 0px 15px 0px;margin-left:auto;margin-right:auto;' height='100' title='Southern California Edison' />
                    <div class='caption'>
                      <h5>Southern California Edison</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,3,0,2,4,0,0,0,2,0,3,8,5,1,1,1,1,1,4,1,0,1,3,9,3,2,3,3,0,1,0,1,0,1,1,2,1,0,1,1,1,1,0,0,0,0,2,0,2,0,0,1,0,0,23,27,23,19,9,6,5,5,3,1,4,4,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='168' data-hour='10'>
                
                  <a class='thumbnail' href='/status/hotwire' title='Hotwire'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/6e60d/hotwire-logo_1.png' style='margin:29px 0px 29px 0px;margin-left:auto;margin-right:auto;' height='100' title='Hotwire' />
                    <div class='caption'>
                      <h5>Hotwire</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,12,25,20,22,12,20,16,15,8,6,1,0,8,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='142' data-hour='10'>
                
                  <a class='thumbnail' href='/status/line' title='Line'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/357ba/LINE_logo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Line' />
                    <div class='caption'>
                      <h5>Line</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,3,3,3,0,6,6,0,0,3,3,0,0,3,0,0,0,0,3,6,7,0,0,3,1,0,0,0,0,3,4,1,3,3,0,0,3,0,0,1,0,0,0,6,3,3,0,0,0,6,4,4,0,1,1,0,0,1,0,0,0,3,0,0,0,0,0,0,0,0,0,0,3,1,0,0,0,0,0,0,6,0,6,6,0,0,7,0,3,0,0,0,0,3,3,4' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='108' data-hour='10'>
                
                  <a class='thumbnail' href='/status/tumblr' title='Tumblr'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/89331/tumblr_logo.png' style='margin:24px 0px 24px 0px;margin-left:auto;margin-right:auto;' height='100' title='Tumblr' />
                    <div class='caption'>
                      <h5>Tumblr</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,2,0,0,0,0,0,0,0,0,0,2,0,0,0,6,0,0,0,0,0,0,0,0,0,0,1,0,2,0,0,0,0,0,0,0,1,2,1,0,6,0,1,0,2,1,0,0,0,1,0,1,1,4,0,8,0,2,2,2,2,0,0,1,0,1,4,1,2,1,0,1,0,3,1,0,0,1,3,0,3,0,2,0,5,11,2,0,2,0,0,3,1,3,0,6' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='368' data-hour='9'>
                
                  <a class='thumbnail' href='/status/optimum-cablevision' title='Optimum / Cablevision'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/2e265/optimum.png' style='margin:29px 0px 29px 0px;margin-left:auto;margin-right:auto;' height='100' title='Optimum / Cablevision' />
                    <div class='caption'>
                      <h5>Optimum / Cablevision</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,1,1,0,1,0,0,1,1,1,3,1,1,3,1,1,4,1,2,6,4,2,6,7,7,9,14,5,6,4,11,9,3,8,4,3,3,8,2,9,5,11,10,8,6,5,3,2,4,6,4,3,3,6,2,5,3,6,7,4,4,4,1,7,2,1,1,9,7,5,5,1,4,8,6,6,5,8,1,2,2,4,1,5,0,0,1,0,1,0,2,0,1,0,7' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='198' data-hour='9'>
                
                  <a class='thumbnail' href='/status/paypal' title='Paypal'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/9c801/paypal-logo.png' style='margin:22px 0px 23px 0px;margin-left:auto;margin-right:auto;' height='100' title='Paypal' />
                    <div class='caption'>
                      <h5>Paypal</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,1,0,1,0,0,2,0,0,0,0,0,1,0,0,1,2,2,0,1,0,0,1,0,0,1,0,2,1,2,2,5,1,3,1,2,4,6,1,3,1,1,0,3,1,1,4,2,4,4,3,5,3,2,5,5,4,6,2,2,5,0,1,1,3,2,4,0,0,2,1,5,0,2,5,1,7,4,3,3,8,2,2,5,2,3,1,3,3,0,6,1,3,5,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='137' data-hour='9'>
                
                  <a class='thumbnail' href='/status/gta5' title='GTA 5'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/2a2b1/gta-v-logo-huge-transback1.png' style='margin:0px 43px 0px 43px;margin-left:auto;margin-right:auto;' height='100' title='GTA 5' />
                    <div class='caption'>
                      <h5>GTA 5</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,3,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,3,0,0,1,0,0,0,1,0,1,0,6,0,2,0,2,1,1,1,2,0,0,2,2,3,3,3,0,2,2,1,0,1,0,1,1,1,1,2,2,0,1,1,4,1,2,0,0,1,5,3,3,0,1,2,2,0,3,2,1,1,4,3,0,4,2,4,6,1,1,3,1,4,0,6,0,0,8' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='134' data-hour='9'>
                
                  <a class='thumbnail' href='/status/pge' title='PG&amp;E'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/5548d/Pacific_Gas_and_Electric_Company.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='PG&amp;E' />
                    <div class='caption'>
                      <h5>PG&amp;E</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,2,1,0,0,0,0,2,2,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,0,5,1,2,1,3,0,6,0,2,3,6,0,0,3,0,0,0,1,2,2,1,0,1,1,1,1,0,2,2,2,8,8,1,4,5,0,0,1,0,2,6,2,5,0,1,0,2,0,1,0,0,1,0,1,4,3,1,2,0,1,0,0,3,0,3,1,6,2,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='432' data-hour='8'>
                
                  <a class='thumbnail' href='/status/centurylink' title='CenturyLink'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/71fca/centurylinklogo.png' style='margin:29px 0px 30px 0px;margin-left:auto;margin-right:auto;' height='100' title='CenturyLink' />
                    <div class='caption'>
                      <h5>CenturyLink</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=4,2,0,1,4,17,2,7,3,1,3,2,3,2,1,3,1,0,2,0,1,2,3,2,9,2,3,5,3,6,9,9,10,9,1,10,6,9,2,12,6,10,9,1,2,4,12,8,5,6,6,2,3,1,6,7,9,4,6,3,2,8,5,2,6,4,5,14,6,6,3,4,7,4,1,4,8,9,6,10,2,7,0,5,1,2,4,3,1,4,4,0,0,2,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='269' data-hour='8'>
                
                  <a class='thumbnail' href='/status/reddit' title='Reddit'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/99090/Reddit_logo.svg.png' style='margin:17px 0px 17px 0px;margin-left:auto;margin-right:auto;' height='100' title='Reddit' />
                    <div class='caption'>
                      <h5>Reddit</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=5,1,2,1,0,0,1,0,1,4,2,0,0,0,1,0,1,0,2,0,0,2,2,1,0,0,0,1,2,5,2,0,0,1,1,1,0,2,0,2,6,3,2,1,1,5,1,2,4,1,3,2,2,2,3,56,3,5,2,1,1,60,3,1,3,2,1,1,4,1,1,3,3,4,1,0,0,1,4,1,2,5,1,2,1,2,3,1,3,0,1,1,1,2,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='179' data-hour='8'>
                
                  <a class='thumbnail' href='/status/battle-net' title='Blizzard'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b5a05/Blizzard_Entertainment_Logo.png' style='margin:0px 5px 0px 5px;margin-left:auto;margin-right:auto;' height='100' title='Blizzard' />
                    <div class='caption'>
                      <h5>Blizzard</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,7,1,0,0,0,4,1,0,0,1,1,0,0,0,0,41,18,5,4,2,5,0,3,1,1,1,2,1,0,2,2,0,3,1,0,2,8,0,8,1,0,0,0,1,1,0,3,0,0,0,9,0,14,2,1,1,1,0,0,1,1,2,3,1,0,1,5,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='123' data-hour='8'>
                
                  <a class='thumbnail' href='/status/crunchyroll' title='Crunchyroll'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/f90ac/crunchyroll_1.png' style='margin:31px 0px 32px 0px;margin-left:auto;margin-right:auto;' height='100' title='Crunchyroll' />
                    <div class='caption'>
                      <h5>Crunchyroll</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=6,3,0,1,1,2,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,2,1,0,3,0,1,4,1,0,1,0,2,1,2,0,0,1,2,1,1,0,0,1,2,0,0,2,1,1,6,2,0,2,2,1,2,1,2,2,8,2,2,3,3,1,9,4,1,7,1,0,2,0,1,2,0,1,2,1,1,3,0,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='44' data-hour='8'>
                
                  <a class='thumbnail' href='/status/h1z1' title='H1Z1'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/64d26/h1z1-logo.png' style='margin:6px 0px 7px 0px;margin-left:auto;margin-right:auto;' height='100' title='H1Z1' />
                    <div class='caption'>
                      <h5>H1Z1</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,4,0,0,0,0,0,0,0,10,5,1,2,2,4,4,5,2,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='21' data-hour='8'>
                
                  <a class='thumbnail' href='/status/bart' title='BART'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a6756/bart.png' style='margin:0px 18px 0px 18px;margin-left:auto;margin-right:auto;' height='100' title='BART' />
                    <div class='caption'>
                      <h5>BART</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,1,1,0,0,0,2,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,2,4,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='19' data-hour='8'>
                
                  <a class='thumbnail' href='/status/slack' title='Slack'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/3badd/slack-logo_large_1.png' style='margin:20px 0px 20px 0px;margin-left:auto;margin-right:auto;' height='100' title='Slack' />
                    <div class='caption'>
                      <h5>Slack</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,4,0,0,0,0,0,1,0,0,0,0,0,2,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,4,4' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='17' data-hour='8'>
                
                  <a class='thumbnail' href='/status/hr-block' title='H&amp;R Block'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/eb011/HR-block.png' style='margin:4px 0px 5px 0px;margin-left:auto;margin-right:auto;' height='100' title='H&amp;R Block' />
                    <div class='caption'>
                      <h5>H&amp;R Block</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,1,1,0,0,0,0,0,1,0,0,0,0,5,3' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='205' data-hour='7'>
                
                  <a class='thumbnail' href='/status/facebook-messenger' title='Facebook Messenger'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/6cb63/fb-messenger.png' style='margin:0px 51px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Facebook Messenger' />
                    <div class='caption'>
                      <h5>Facebook Messenger</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,1,0,2,2,0,0,0,0,0,0,1,1,1,1,1,1,2,0,0,2,1,1,1,2,2,2,2,2,4,4,1,2,3,1,4,2,1,1,6,6,4,2,6,2,3,1,2,2,5,1,4,1,4,6,3,1,2,1,1,0,4,2,1,0,1,1,2,5,1,1,2,0,8,3,7,2,2,4,5,2,2,2,5,0,0,0,11,5,4,1,1,3,2,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='36' data-hour='7'>
                
                  <a class='thumbnail' href='/status/gci' title='GCI'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/3a2d3/gci.png' style='margin:0px 33px 0px 33px;margin-left:auto;margin-right:auto;' height='100' title='GCI' />
                    <div class='caption'>
                      <h5>GCI</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,1,0,1,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,2,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,2,0,2,0,2,0,3,0,3,5,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='550' data-hour='6'>
                
                  <a class='thumbnail' href='/status/gmail' title='Gmail'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b168d/gmail_3.png' style='margin:8px 0px 9px 0px;margin-left:auto;margin-right:auto;' height='100' title='Gmail' />
                    <div class='caption'>
                      <h5>Gmail</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,1,1,0,1,0,0,0,0,0,0,2,2,0,4,0,2,0,1,0,1,2,0,1,3,7,5,2,6,13,4,11,2,7,1,16,8,11,6,8,11,28,11,5,13,15,8,7,10,12,14,13,10,5,9,15,8,16,8,5,4,3,6,6,3,4,5,14,3,14,8,1,6,6,6,2,1,9,6,11,10,9,18,6,3,5,5,3,8,4,0,2,2,1,2,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='517' data-hour='6'>
                
                  <a class='thumbnail' href='/status/yahoo-mail' title='Yahoo Mail'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/eadee/yahoo-mail-vector-logo.png' style='margin:34px 0px 35px 0px;margin-left:auto;margin-right:auto;' height='100' title='Yahoo Mail' />
                    <div class='caption'>
                      <h5>Yahoo Mail</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=3,0,1,0,2,0,1,0,0,1,1,3,1,1,2,2,2,0,0,1,2,4,16,10,4,5,7,10,5,8,7,11,12,8,11,7,4,6,4,12,13,9,8,5,11,12,7,8,15,9,9,11,4,6,6,10,7,17,9,8,7,4,6,1,10,13,7,5,7,6,10,10,5,2,2,5,3,6,2,4,2,7,7,6,6,3,1,0,0,2,1,5,1,0,2,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='376' data-hour='6'>
                
                  <a class='thumbnail' href='/status/ea' title='EA'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/c831a/EA-Logo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='EA' />
                    <div class='caption'>
                      <h5>EA</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=5,4,5,11,4,0,2,1,0,1,1,1,0,0,1,1,0,1,0,1,1,0,2,1,3,2,4,6,2,5,4,2,3,4,3,4,2,4,2,5,5,3,5,7,4,2,2,3,4,2,1,1,2,10,6,3,4,11,9,6,2,4,4,3,3,4,0,8,5,12,10,18,7,3,4,7,4,1,6,9,5,8,4,7,5,4,4,7,13,1,7,5,3,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='336' data-hour='6'>
                
                  <a class='thumbnail' href='/status/signal' title='Signal'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b7faa/Signal_Blue_logo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Signal' />
                    <div class='caption'>
                      <h5>Signal</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,9,3,0,3,3,3,3,0,6,3,0,0,0,3,3,12,3,3,6,0,9,0,0,9,6,6,6,6,3,6,3,6,0,15,18,12,12,3,12,3,6,15,3,0,3,0,0,6,3,0,3,0,0,3,6,0,0,12,3,3,0,0,6,3,3,0,0,9,3,6,9,0,0,3,6,3,0,3,9,0,0,0,0,0,0,0,0,0,0,3,0,3,0,3' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='262' data-hour='6'>
                
                  <a class='thumbnail' href='/status/discord' title='Discord'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/135e0/Discord_logo.png' style='margin:16px 0px 16px 0px;margin-left:auto;margin-right:auto;' height='100' title='Discord' />
                    <div class='caption'>
                      <h5>Discord</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,2,0,2,1,0,0,2,0,0,0,0,1,0,0,0,0,0,5,0,0,3,2,2,1,0,2,3,0,2,2,2,3,0,1,2,2,0,0,1,5,1,3,4,3,7,7,21,5,1,1,3,1,13,1,2,1,4,2,4,3,2,2,8,2,1,3,0,5,4,1,2,2,15,13,1,5,6,5,4,3,4,6,6,4,10,2,1,2,1,1,1,1,1,1,3' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='256' data-hour='6'>
                
                  <a class='thumbnail' href='/status/call-of-duty' title='Call of Duty'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/347cd/call_of_duty.png' style='margin:28px 0px 29px 0px;margin-left:auto;margin-right:auto;' height='100' title='Call of Duty' />
                    <div class='caption'>
                      <h5>Call of Duty</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,1,3,2,3,0,0,0,1,0,0,0,0,0,1,1,0,0,0,2,1,0,0,0,1,2,1,0,1,2,0,5,0,3,0,1,8,1,2,4,1,1,2,8,2,3,4,5,2,0,1,6,5,3,2,0,4,5,3,3,2,5,4,1,9,6,3,13,3,5,0,0,5,6,10,4,9,3,0,6,7,6,4,6,3,7,7,2,2,3,2,1,0,3,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='253' data-hour='6'>
                
                  <a class='thumbnail' href='/status/amtrak' title='Amtrak'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/db4c2/Amtrak.png' style='margin:37px 0px 38px 0px;margin-left:auto;margin-right:auto;' height='100' title='Amtrak' />
                    <div class='caption'>
                      <h5>Amtrak</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,2,1,0,1,0,0,1,0,2,0,2,1,0,2,0,4,5,5,6,4,7,6,6,14,2,5,2,4,3,6,3,4,5,5,5,1,5,3,4,1,1,5,3,1,3,4,3,4,4,2,5,3,2,4,2,3,0,4,2,1,6,3,4,2,2,1,3,0,3,4,1,3,0,2,0,1,2,3,0,3,4,1,2,2,4,5,1,0,0,0,2,0,2,3' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='251' data-hour='6'>
                
                  <a class='thumbnail' href='/status/amazon-prime-instant-video' title='Amazon Prime Video'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/8748c/Amazon-Video_2.png' style='margin:19px 0px 19px 0px;margin-left:auto;margin-right:auto;' height='100' title='Amazon Prime Video' />
                    <div class='caption'>
                      <h5>Amazon Prime Video</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=2,0,0,1,1,1,0,1,0,0,0,2,0,2,0,1,2,1,1,2,2,3,0,1,4,0,6,3,1,4,2,2,0,3,2,2,2,2,2,7,6,3,2,1,3,5,1,0,1,1,1,1,1,2,3,2,3,3,5,1,6,1,3,2,6,5,4,3,4,8,3,6,5,7,6,7,8,2,2,4,5,12,6,6,6,3,1,1,1,2,0,2,0,1,0,3' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='174' data-hour='6'>
                
                  <a class='thumbnail' href='/status/new-york-mta' title='New York MTA'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/ac7d9/mta_nyc_logo.png' style='margin:0px 54px 0px 54px;margin-left:auto;margin-right:auto;' height='100' title='New York MTA' />
                    <div class='caption'>
                      <h5>New York MTA</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=5,4,1,3,0,1,0,1,2,1,0,1,2,0,0,0,0,1,5,0,4,0,1,1,3,5,7,6,11,4,7,8,10,7,4,8,11,7,3,3,5,4,4,2,3,2,0,0,1,0,0,0,1,0,0,1,0,0,0,0,3,1,0,0,1,1,0,0,0,1,1,0,1,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='93' data-hour='6'>
                
                  <a class='thumbnail' href='/status/metronetinc' title='Metronetinc'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/5930e/metronetinc.logo.png' style='margin:25px 0px 25px 0px;margin-left:auto;margin-right:auto;' height='100' title='Metronetinc' />
                    <div class='caption'>
                      <h5>Metronetinc</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,1,11,11,3,12,4,7,2,0,0,0,0,0,0,0,0,0,0,2,0,2,0,0,0,0,0,2,0,1,3,1,0,0,2,1,0,0,0,2,0,0,1,0,0,0,0,0,0,0,2,2,2,0,0,0,0,0,3,0,0,1,0,1,0,0,0,2,0,0,0,0,1,0,0,0,3,0,0,0,1,0,1,0,0,6' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1455' data-hour='5'>
                
                  <a class='thumbnail' href='/status/twitter' title='Twitter'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/71525/twitter-logo_22.png' style='margin:0px 42px 0px 42px;margin-left:auto;margin-right:auto;' height='100' title='Twitter' />
                    <div class='caption'>
                      <h5>Twitter</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,9,20,1,0,1,9,0,0,0,0,19,21,9,9,10,3,1,2,0,1,18,15,1,10,1,6,22,9,3,0,1,651,35,34,24,47,6,12,0,3,12,11,1,13,5,6,5,1,14,10,0,20,11,12,5,3,2,3,10,0,4,2,2,19,1,10,2,27,2,2,11,19,1,29,19,12,22,11,12,2,10,10,9,2,23,11,1,3,2,3,0,10,1,2,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='578' data-hour='5'>
                
                  <a class='thumbnail' href='/status/sprint' title='Sprint'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/c0acc/Sprint.png' style='margin:8px 0px 8px 0px;margin-left:auto;margin-right:auto;' height='100' title='Sprint' />
                    <div class='caption'>
                      <h5>Sprint</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=2,1,1,1,5,33,32,28,1,0,1,1,0,1,1,0,1,0,6,3,0,3,1,3,3,2,5,4,8,8,9,4,6,7,9,5,5,5,5,5,6,14,11,11,6,16,13,13,9,7,12,6,8,14,8,8,7,7,13,16,6,3,6,2,9,6,3,4,4,5,1,5,6,7,8,9,5,2,3,4,2,6,6,4,3,5,5,2,5,2,8,6,3,1,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='287' data-hour='5'>
                
                  <a class='thumbnail' href='/status/ebay' title='eBay'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/89390/ebay-logo.png' style='margin:8px 0px 9px 0px;margin-left:auto;margin-right:auto;' height='100' title='eBay' />
                    <div class='caption'>
                      <h5>eBay</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,2,4,1,0,0,1,0,1,0,0,2,0,0,3,4,2,1,5,2,1,2,1,1,1,6,2,3,1,1,3,6,2,6,6,2,4,3,12,1,1,2,3,7,4,4,4,4,3,4,4,4,2,5,8,3,6,3,6,3,6,3,1,3,3,7,11,2,3,5,6,1,15,2,2,4,0,1,3,5,3,2,3,3,7,1,1,2,1,0,2,2,0,1,2,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='276' data-hour='5'>
                
                  <a class='thumbnail' href='/status/level3' title='Level3'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/acc6e/Level3_Logo.png' style='margin:20px 0px 20px 0px;margin-left:auto;margin-right:auto;' height='100' title='Level3' />
                    <div class='caption'>
                      <h5>Level3</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,0,0,0,2,3,1,1,0,1,2,1,0,1,2,0,3,5,1,4,2,1,1,1,4,3,7,11,5,4,7,4,3,4,3,6,2,4,2,6,9,9,6,3,3,9,2,8,4,3,7,9,3,8,7,8,6,6,5,7,1,3,3,0,0,5,4,2,1,2,3,1,3,1,1,0,0,1,0,0,3,0,0,1,1,0,2,1,0,1,2,0,0,3,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='249' data-hour='5'>
                
                  <a class='thumbnail' href='/status/friday-the-13th' title='Friday the 13th The Game'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/944be/Friday_the_13th_game_logo.png' style='margin:4px 0px 4px 0px;margin-left:auto;margin-right:auto;' height='100' title='Friday the 13th The Game' />
                    <div class='caption'>
                      <h5>Friday the 13th The Game</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,14,11,22,31,6,17,18,13,11,10,7,15,15,14,9,11,4,4,0,2,4,1,1,1,2,2,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='224' data-hour='5'>
                
                  <a class='thumbnail' href='/status/overwatch' title='Overwatch'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/10336/overwatch-logo.png' style='margin:0px 7px 0px 7px;margin-left:auto;margin-right:auto;' height='100' title='Overwatch' />
                    <div class='caption'>
                      <h5>Overwatch</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,1,1,1,0,2,0,0,0,0,0,0,0,0,1,0,0,0,2,1,0,0,0,0,0,0,1,1,0,0,1,1,3,1,2,0,0,1,4,0,1,4,1,23,4,2,0,2,2,3,4,1,2,0,3,2,1,4,1,3,1,6,0,3,3,2,10,2,3,7,0,1,12,3,1,5,13,5,14,1,21,5,4,2,2,0,2,1,0,2,0,0,0,2,3' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='165' data-hour='5'>
                
                  <a class='thumbnail' href='/status/citi' title='Citi'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/8df52/Citi.png' style='margin:0px 23px 0px 22px;margin-left:auto;margin-right:auto;' height='100' title='Citi' />
                    <div class='caption'>
                      <h5>Citi</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=2,0,1,0,1,0,0,0,0,0,0,0,0,1,2,2,0,1,0,0,1,1,2,1,4,2,3,2,1,1,2,2,8,1,2,3,0,3,2,0,3,4,0,2,0,2,0,3,1,5,3,1,6,3,5,6,1,1,3,2,1,2,3,2,1,0,3,2,3,6,1,6,6,2,0,1,0,0,1,1,2,2,0,1,0,2,1,0,0,6,5,0,0,0,1,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='90' data-hour='5'>
                
                  <a class='thumbnail' href='/status/bank-of-america' title='Bank of America'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/060cf/bofa.png' style='margin:38px 0px 38px 0px;margin-left:auto;margin-right:auto;' height='100' title='Bank of America' />
                    <div class='caption'>
                      <h5>Bank of America</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,1,1,1,3,0,0,2,2,0,4,2,1,2,3,1,2,1,1,2,1,1,4,2,1,0,1,1,1,4,0,3,1,0,1,1,1,0,0,3,2,1,1,0,1,4,0,0,0,2,2,1,1,0,0,1,1,2,1,2,0,1,1,1,1,0,1,2,1,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='70' data-hour='5'>
                
                  <a class='thumbnail' href='/status/sarahah' title='Sarahah'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/face2/sarahahs-logo.png' style='margin:0px 0px 0px 0px;margin-left:auto;margin-right:auto;' height='100' title='Sarahah' />
                    <div class='caption'>
                      <h5>Sarahah</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,1,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,3,2,0,1,0,2,2,2,0,1,1,0,0,1,1,0,2,4,1,0,2,1,2,1,4,0,0,1,3,6,1,3,3,2,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='49' data-hour='5'>
                
                  <a class='thumbnail' href='/status/amazon-prime-music' title='Amazon Prime Music'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/347d4/amazonmusic.png' style='margin:27px 0px 28px 0px;margin-left:auto;margin-right:auto;' height='100' title='Amazon Prime Music' />
                    <div class='caption'>
                      <h5>Amazon Prime Music</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=2,0,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,3,2,1,1,1,3,1,1,1,0,0,0,0,0,0,0,1,3,1,0,1,1,0,2,1,0,2,1,1,0,1,2,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,0,0,0,2,0,0,2,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='45' data-hour='5'>
                
                  <a class='thumbnail' href='/status/apple-music' title='Apple Music'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/70c27/apple-music.png' style='margin:25px 0px 25px 0px;margin-left:auto;margin-right:auto;' height='100' title='Apple Music' />
                    <div class='caption'>
                      <h5>Apple Music</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,1,1,0,2,3,0,0,0,0,0,0,4,1,1,0,5,0,0,0,0,0,1,0,1,0,0,4,2,1,1,0,0,1,2,0,1,0,0,0,0,0,0,0,0,1,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='25' data-hour='5'>
                
                  <a class='thumbnail' href='/status/vrv' title='VRV'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b0a83/vrv.png' style='margin:19px 0px 19px 0px;margin-left:auto;margin-right:auto;' height='100' title='VRV' />
                    <div class='caption'>
                      <h5>VRV</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,2,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,0,1,1,0,1,0,3,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1390' data-hour='4'>
                
                  <a class='thumbnail' href='/status/funimation' title='Funimation'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/04fc7/Funimation_2016.png' style='margin:36px 0px 37px 0px;margin-left:auto;margin-right:auto;' height='100' title='Funimation' />
                    <div class='caption'>
                      <h5>Funimation</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=2,0,0,0,0,1,0,61,90,48,32,23,22,22,10,17,7,0,5,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,2,69,53,44,38,36,29,55,47,48,39,54,53,43,56,49,57,48,53,47,35,3,8,6,8,6,4,3,1,2,2,0,2,0,2,5,3,0,1,2,4,1,0,8,1,1,3,1,0,3,0,4,1,0,3,1,1,1,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='555' data-hour='4'>
                
                  <a class='thumbnail' href='/status/rainbow-six' title='Rainbow Six'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/34343/rainboxsix.png' style='margin:20px 0px 21px 0px;margin-left:auto;margin-right:auto;' height='100' title='Rainbow Six' />
                    <div class='caption'>
                      <h5>Rainbow Six</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=2,3,1,1,0,2,0,4,2,2,1,0,3,0,1,2,3,4,4,2,11,2,1,2,3,15,18,3,13,8,22,14,4,7,5,7,23,6,10,9,6,10,14,8,6,4,9,6,8,5,8,11,6,7,9,4,10,6,6,3,4,6,2,4,6,6,4,7,2,5,5,17,3,12,1,5,4,8,8,5,3,6,13,10,5,3,2,2,11,3,1,10,4,1,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='536' data-hour='4'>
                
                  <a class='thumbnail' href='/status/pokemon-go' title='Pokémon Go'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/3c062/Pokemon_Go.png' style='margin:0px 21px 0px 20px;margin-left:auto;margin-right:auto;' height='100' title='Pokémon Go' />
                    <div class='caption'>
                      <h5>Pokémon Go</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,1,2,0,3,2,2,1,2,5,0,1,0,4,1,0,1,2,2,2,3,0,3,1,1,2,5,3,1,6,0,5,14,1,2,1,6,2,6,3,4,3,6,5,8,5,8,10,7,19,10,10,5,9,15,7,13,6,10,7,13,9,11,8,14,9,11,8,13,9,13,8,11,10,14,9,6,10,3,10,7,3,4,8,6,6,1,6,11,3,2,10,3,1,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='299' data-hour='4'>
                
                  <a class='thumbnail' href='/status/amazon' title='Amazon'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/d2007/amazon.png' style='margin:19px 0px 19px 0px;margin-left:auto;margin-right:auto;' height='100' title='Amazon' />
                    <div class='caption'>
                      <h5>Amazon</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,1,2,0,0,0,0,0,0,2,0,0,0,0,1,0,7,0,1,1,1,2,1,0,3,3,3,1,1,11,3,4,1,5,7,1,1,1,2,2,1,12,2,2,3,4,4,7,5,9,3,6,1,4,6,6,2,4,2,7,6,6,10,6,2,8,1,6,3,2,7,4,2,1,6,6,6,7,3,13,1,7,1,5,5,2,2,3,2,2,1,1,0,1,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='282' data-hour='4'>
                
                  <a class='thumbnail' href='/status/directv' title='DirecTV'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/3edc4/directv_logo_1.png' style='margin:20px 0px 21px 0px;margin-left:auto;margin-right:auto;' height='100' title='DirecTV' />
                    <div class='caption'>
                      <h5>DirecTV</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,1,2,0,0,3,4,0,2,0,0,2,6,0,1,3,1,10,1,5,3,10,2,6,3,7,1,4,1,1,6,3,4,0,3,1,1,1,1,0,2,2,1,2,2,2,0,2,5,3,3,5,1,5,0,3,4,5,0,0,4,1,2,3,5,2,3,5,2,2,5,6,9,7,9,6,7,9,5,5,1,2,2,4,3,6,4,3,3,2,0,5,0,1,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='267' data-hour='4'>
                
                  <a class='thumbnail' href='/status/whatsapp' title='Whatsapp'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/79a74/whatsapp-messenger.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Whatsapp' />
                    <div class='caption'>
                      <h5>Whatsapp</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,1,1,3,0,0,1,3,0,2,0,1,11,1,1,0,4,11,1,3,2,3,3,2,1,4,0,0,6,11,1,4,1,2,3,5,3,0,0,2,3,5,23,12,6,4,0,5,14,7,3,3,0,3,4,2,2,1,2,2,1,2,5,0,0,2,3,2,1,0,1,1,4,1,8,1,2,1,1,1,1,1,3,2,2,6,4,3,3,0,1,2,2,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='204' data-hour='4'>
                
                  <a class='thumbnail' href='/status/usps' title='USPS'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/6aa98/usps_logo.png' style='margin:37px 0px 37px 0px;margin-left:auto;margin-right:auto;' height='100' title='USPS' />
                    <div class='caption'>
                      <h5>USPS</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,0,0,2,0,1,0,2,0,0,0,0,0,0,1,1,3,1,3,0,1,3,3,2,3,2,0,5,2,2,2,1,0,4,4,1,4,4,5,2,2,4,2,2,2,3,1,2,2,5,2,3,1,2,3,4,3,4,0,5,4,6,5,3,5,1,2,0,3,8,10,4,2,2,4,1,2,4,1,3,1,2,0,1,3,1,2,1,0,2,0,0,2,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='173' data-hour='4'>
                
                  <a class='thumbnail' href='/status/chase' title='Chase'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/00326/Chase_Bank.png' style='margin:31px 0px 32px 0px;margin-left:auto;margin-right:auto;' height='100' title='Chase' />
                    <div class='caption'>
                      <h5>Chase</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,1,0,0,2,0,0,0,0,0,0,0,2,0,1,0,1,0,4,2,3,0,1,1,1,1,1,0,4,3,1,5,3,2,3,3,6,6,1,1,1,7,2,3,4,2,7,1,2,3,5,3,1,4,7,3,2,1,1,3,0,1,2,2,0,1,1,3,2,3,0,5,2,0,0,2,2,1,1,2,1,2,1,2,1,2,2,1,1,0,2,0,3,0,2,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='151' data-hour='4'>
                
                  <a class='thumbnail' href='/status/tinder' title='Tinder'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/5ea8c/tinder.png' style='margin:13px 0px 13px 0px;margin-left:auto;margin-right:auto;' height='100' title='Tinder' />
                    <div class='caption'>
                      <h5>Tinder</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,0,0,1,1,0,1,3,0,0,0,2,0,9,0,2,1,1,0,1,0,4,1,2,1,1,2,1,1,1,0,1,1,3,2,1,1,0,2,1,0,0,2,3,0,0,1,4,1,1,2,1,1,2,2,1,1,2,4,1,0,0,2,5,1,2,2,3,4,1,3,0,2,2,5,2,1,2,0,1,5,4,1,0,2,1,2,3,3,6,2,3,0,2,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='146' data-hour='4'>
                
                  <a class='thumbnail' href='/status/pandora' title='Pandora'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/8eb97/pandora_ir_lg.png' style='margin:37px 0px 37px 0px;margin-left:auto;margin-right:auto;' height='100' title='Pandora' />
                    <div class='caption'>
                      <h5>Pandora</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,1,1,0,0,0,0,0,0,3,0,3,1,0,1,2,4,4,3,4,2,0,3,1,1,0,5,2,1,3,1,2,3,3,3,1,1,3,2,4,1,2,1,3,7,1,6,5,5,1,2,11,2,2,3,0,2,1,2,3,1,4,1,1,0,0,2,1,0,1,0,0,0,0,0,0,0,1,0,1,2,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='127' data-hour='4'>
                
                  <a class='thumbnail' href='/status/us-bank' title='US Bank'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/8afcb/US_Bank.png' style='margin:24px 0px 24px 0px;margin-left:auto;margin-right:auto;' height='100' title='US Bank' />
                    <div class='caption'>
                      <h5>US Bank</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,0,0,1,1,0,2,1,1,1,0,1,1,0,0,0,2,1,3,0,2,2,3,4,3,1,0,4,2,2,0,2,2,1,4,3,1,7,1,1,1,2,3,1,1,2,1,2,2,0,0,0,2,0,1,0,7,0,3,0,3,4,1,4,1,1,2,0,1,0,0,1,0,1,2,1,0,3,0,0,2,1,2,0,0,0,0,0,1,0,3,0,3,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='126' data-hour='4'>
                
                  <a class='thumbnail' href='/status/metro-pcs' title='Metro PCS'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/1aea2/Metro_PCS.png' style='margin:34px 0px 34px 0px;margin-left:auto;margin-right:auto;' height='100' title='Metro PCS' />
                    <div class='caption'>
                      <h5>Metro PCS</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,2,4,1,2,2,1,2,0,2,0,1,0,0,0,0,0,0,0,1,0,1,0,0,2,1,0,2,2,1,2,1,4,1,2,1,0,2,0,3,9,4,3,4,4,1,1,1,2,2,1,0,1,0,0,0,2,2,1,0,0,1,1,1,2,0,2,0,3,1,1,1,1,1,5,3,2,4,0,1,1,2,2,2,0,1,0,0,0,1,2,0,0,0,1,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='87' data-hour='4'>
                
                  <a class='thumbnail' href='/status/imessage' title='iMessage'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/0ec2f/IMessage_Icon.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='iMessage' />
                    <div class='caption'>
                      <h5>iMessage</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,2,0,0,0,0,0,0,1,0,0,0,3,3,2,4,0,2,1,1,1,1,2,1,0,2,1,3,0,3,2,1,1,2,1,3,4,1,0,1,2,0,1,0,1,0,1,4,0,0,2,0,0,0,1,1,2,0,2,2,0,2,1,0,2,1,5,0,2,1,0,0,0,0,0,0,0,3,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='84' data-hour='4'>
                
                  <a class='thumbnail' href='/status/aws-amazon-web-services' title='Amazon Web Services'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/61848/aws-logo_1.png' style='margin:10px 0px 10px 0px;margin-left:auto;margin-right:auto;' height='100' title='Amazon Web Services' />
                    <div class='caption'>
                      <h5>Amazon Web Services</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,1,2,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,4,4,2,0,0,0,4,4,4,0,0,2,0,2,0,0,1,0,2,1,3,1,1,0,3,0,1,0,0,5,1,0,1,4,3,0,4,0,0,1,0,0,2,1,3,3,0,1,0,3,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,1,2,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='82' data-hour='4'>
                
                  <a class='thumbnail' href='/status/clash-of-clans' title='Clash of Clans'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/5c5ae/clash_of_clans_logo_600_270.png' style='margin:5px 0px 5px 0px;margin-left:auto;margin-right:auto;' height='100' title='Clash of Clans' />
                    <div class='caption'>
                      <h5>Clash of Clans</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,7,10,8,0,1,0,1,0,2,3,0,0,0,2,1,0,0,3,3,0,0,1,1,0,0,0,0,0,0,1,0,1,0,0,2,1,1,0,2,0,3,1,1,2,0,0,0,1,1,1,1,1,0,1,0,1,0,0,1,1,1,0,2,3,1,1,0,0,1,0,0,3,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='81' data-hour='4'>
                
                  <a class='thumbnail' href='/status/rocket-league' title='Rocket League'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/9f495/rocket_league_1.png' style='margin:0px 63px 0px 62px;margin-left:auto;margin-right:auto;' height='100' title='Rocket League' />
                    <div class='caption'>
                      <h5>Rocket League</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,0,0,2,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,2,0,0,0,0,2,1,1,0,1,0,1,0,0,0,0,2,1,2,0,2,1,1,2,0,0,1,2,1,0,1,0,0,4,2,2,0,1,2,0,0,1,0,2,0,0,0,1,21,1,1,3,0,0,1,1,2,1,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='80' data-hour='4'>
                
                  <a class='thumbnail' href='/status/fox-news' title='Fox News'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/87057/FOX_News_Channel_logo.png' style='margin:0px 47px 0px 47px;margin-left:auto;margin-right:auto;' height='100' title='Fox News' />
                    <div class='caption'>
                      <h5>Fox News</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,0,0,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,1,0,0,1,1,0,0,2,1,1,0,1,0,2,2,2,0,0,1,1,0,0,2,2,0,1,2,1,1,1,2,1,0,1,0,1,1,1,0,0,1,0,1,1,1,3,2,0,1,4,0,1,4,1,1,3,2,1,1,0,1,1,2,1,0,2,2,0,0,0,1,1,1,0,2,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='72' data-hour='4'>
                
                  <a class='thumbnail' href='/status/itunes' title='iTunes'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/f0e68/itunes.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='iTunes' />
                    <div class='caption'>
                      <h5>iTunes</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,10,0,2,0,0,9,2,0,0,3,0,0,0,0,0,2,3,0,0,2,0,2,0,0,1,1,1,0,0,2,0,0,1,0,1,0,1,1,2,1,0,0,0,0,2,1,0,0,9,0,0,0,2,1,0,2,3,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='67' data-hour='4'>
                
                  <a class='thumbnail' href='/status/cable-one' title='Cable One'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/7d5cf/cableone2.png' style='margin:31px 0px 32px 0px;margin-left:auto;margin-right:auto;' height='100' title='Cable One' />
                    <div class='caption'>
                      <h5>Cable One</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,1,2,0,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,3,3,1,0,0,0,2,0,2,0,3,2,1,0,0,0,0,0,2,0,1,2,4,8,0,1,0,1,2,0,0,0,3,0,1,0,3,2,0,1,0,0,1,0,1,0,0,2,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,4' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='51' data-hour='4'>
                
                  <a class='thumbnail' href='/status/destiny' title='Destiny'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/ecb36/Destiny_Logo.png' style='margin:7px 0px 8px 0px;margin-left:auto;margin-right:auto;' height='100' title='Destiny' />
                    <div class='caption'>
                      <h5>Destiny</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=2,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,2,0,0,0,2,0,0,0,0,0,1,0,1,0,2,0,1,0,1,0,2,0,0,1,0,2,0,1,2,5,0,0,0,5,0,0,2,1,0,2,1,0,1,3,1,2,1,1,0,0,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='20' data-hour='4'>
                
                  <a class='thumbnail' href='/status/nbc-news' title='NBCNews.com'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/02402/Nbcnewscom_logo.png' style='margin:38px 0px 38px 0px;margin-left:auto;margin-right:auto;' height='100' title='NBCNews.com' />
                    <div class='caption'>
                      <h5>NBCNews.com</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,1,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,2,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='10' data-hour='4'>
                
                  <a class='thumbnail' href='/status/whisper' title='Whisper'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/48522/whisper-app.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Whisper' />
                    <div class='caption'>
                      <h5>Whisper</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,2,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='5' data-hour='4'>
                
                  <a class='thumbnail' href='/status/quizlet' title='Quizlet'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/4eeb1/Quizlet_logo.png' style='margin:17px 0px 18px 0px;margin-left:auto;margin-right:auto;' height='100' title='Quizlet' />
                    <div class='caption'>
                      <h5>Quizlet</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='361' data-hour='3'>
                
                  <a class='thumbnail' href='/status/spotify' title='Spotify'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/43e4e/spotify.png' style='margin:0px 34px 0px 33px;margin-left:auto;margin-right:auto;' height='100' title='Spotify' />
                    <div class='caption'>
                      <h5>Spotify</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,0,1,0,0,1,0,0,1,8,0,0,0,2,0,0,0,8,1,3,1,1,3,8,9,1,2,10,4,4,1,10,4,6,12,4,4,2,3,2,1,10,3,4,6,12,3,8,2,14,0,4,3,11,4,1,4,6,7,1,3,3,14,4,2,7,10,2,7,0,3,3,2,0,2,2,3,11,7,3,2,1,4,0,3,2,8,13,13,1,1,2,0,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='217' data-hour='3'>
                
                  <a class='thumbnail' href='/status/google-drive' title='Google Drive'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/08243/google_drive_logo_3963_15.png' style='margin:0px 36px 0px 36px;margin-left:auto;margin-right:auto;' height='100' title='Google Drive' />
                    <div class='caption'>
                      <h5>Google Drive</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,2,3,3,2,4,9,8,3,4,0,8,5,5,9,2,6,4,4,3,3,6,5,3,3,8,4,5,4,0,1,3,3,8,1,2,6,1,2,2,4,0,2,0,2,1,2,0,2,2,2,2,0,1,5,3,0,5,5,0,6,0,2,6,3,1,0,0,0,3' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='181' data-hour='3'>
                
                  <a class='thumbnail' href='/status/pinterest' title='Pinterest'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/fd30d/pinterest_logo_1.png' style='margin:24px 0px 25px 0px;margin-left:auto;margin-right:auto;' height='100' title='Pinterest' />
                    <div class='caption'>
                      <h5>Pinterest</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,3,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,2,0,2,1,0,2,0,1,2,0,2,2,3,0,2,2,1,9,2,1,0,0,0,1,1,6,5,2,3,0,5,4,3,5,3,3,3,11,5,3,7,8,7,5,2,1,1,6,0,4,1,1,0,0,1,4,3,4,1,2,3,3,7,0,0,1,1,2,0,1,0,0,0,0,0,0,2,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='163' data-hour='3'>
                
                  <a class='thumbnail' href='/status/steam' title='Steam'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/05065/Steam-Logo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Steam' />
                    <div class='caption'>
                      <h5>Steam</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,1,0,0,1,1,1,5,1,9,0,1,10,0,0,0,0,0,4,1,2,1,2,1,0,1,2,0,0,1,0,1,0,0,0,0,1,5,1,1,2,6,2,1,1,0,0,3,1,1,0,1,3,0,1,0,2,2,10,2,6,3,0,0,3,1,1,2,2,4,1,4,5,2,8,5,2,1,2,3,5,0,0,0,0,0,0,3,1,3,0,0,1,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='146' data-hour='3'>
                
                  <a class='thumbnail' href='/status/wells-fargo' title='Wells Fargo'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/3e61a/wells_fargo_logo.png' style='margin:0px 50px 0px 49px;margin-left:auto;margin-right:auto;' height='100' title='Wells Fargo' />
                    <div class='caption'>
                      <h5>Wells Fargo</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,1,3,3,1,0,1,1,4,3,6,5,2,0,0,0,5,3,0,1,0,2,0,3,5,1,2,1,3,0,2,4,0,5,7,10,6,8,4,1,3,4,1,1,2,1,2,5,1,2,2,2,0,1,0,0,1,1,1,0,2,2,0,0,2,2,0,0,0,2,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='145' data-hour='3'>
                
                  <a class='thumbnail' href='/status/directv-now' title='Directv Now'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/0ec7a/directv_now.png' style='margin:7px 0px 8px 0px;margin-left:auto;margin-right:auto;' height='100' title='Directv Now' />
                    <div class='caption'>
                      <h5>Directv Now</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,1,0,0,1,1,2,0,0,3,1,0,1,2,0,2,2,1,0,0,1,0,0,0,1,1,0,2,0,4,0,0,2,1,2,4,0,0,4,2,3,3,2,2,2,3,1,4,1,2,2,1,6,3,0,4,2,2,6,4,3,2,2,2,3,5,2,7,4,1,2,3,2,2,4,1,1,1,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='139' data-hour='3'>
                
                  <a class='thumbnail' href='/status/rcn' title='RCN'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/bd9bd/RCN_Logo.png' style='margin:0px 0px 1px 0px;margin-left:auto;margin-right:auto;' height='100' title='RCN' />
                    <div class='caption'>
                      <h5>RCN</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,2,1,0,0,2,4,1,1,0,1,3,4,3,4,6,1,0,1,2,2,0,3,1,1,0,0,2,4,1,4,0,0,1,0,1,2,0,3,2,0,3,1,2,1,2,3,2,1,4,3,3,1,1,4,2,2,0,1,2,1,1,1,11,1,3,3,0,6,1,0,2,1,2,0,0,0,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='133' data-hour='3'>
                
                  <a class='thumbnail' href='/status/ups' title='UPS'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/7e858/ups-logo.png' style='margin:0px 58px 0px 58px;margin-left:auto;margin-right:auto;' height='100' title='UPS' />
                    <div class='caption'>
                      <h5>UPS</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,1,1,1,0,0,0,0,0,0,1,1,1,0,1,0,0,0,0,0,1,0,0,6,3,1,3,3,2,3,1,3,0,1,0,1,1,1,2,2,2,4,2,3,2,4,3,3,2,2,3,4,2,5,2,5,2,1,0,1,2,5,1,5,2,0,0,0,1,1,1,1,0,0,2,0,1,0,2,0,0,0,4,1,2,0,3,0,0,1,1,0,1,0,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='116' data-hour='3'>
                
                  <a class='thumbnail' href='/status/cricket-wireless' title='Cricket Wireless'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/3a47c/cricket.png' style='margin:18px 0px 19px 0px;margin-left:auto;margin-right:auto;' height='100' title='Cricket Wireless' />
                    <div class='caption'>
                      <h5>Cricket Wireless</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,2,1,1,0,2,3,0,1,0,2,0,0,0,0,0,2,0,0,0,2,0,2,0,0,0,1,4,0,0,0,1,8,2,4,1,0,2,0,1,2,2,2,7,2,0,0,0,3,3,1,3,0,1,3,2,0,0,3,2,4,2,1,0,1,0,1,0,0,5,2,1,3,0,1,0,0,1,2,0,1,1,1,0,0,1,1,2,2,1,1,1,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='107' data-hour='3'>
                
                  <a class='thumbnail' href='/status/straight-talk' title='Straight Talk'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/6806c/500px-Straight_Talk_Logo.svg.png' style='margin:0px 13px 0px 13px;margin-left:auto;margin-right:auto;' height='100' title='Straight Talk' />
                    <div class='caption'>
                      <h5>Straight Talk</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,3,3,2,2,1,0,0,0,1,2,0,0,0,1,0,1,1,0,1,1,0,2,0,1,3,4,0,0,1,0,0,0,2,3,3,1,0,0,6,2,3,1,2,3,1,2,3,2,1,0,0,2,1,2,3,1,2,1,1,2,0,2,0,0,0,0,3,1,0,1,0,2,1,1,0,1,3,0,0,0,0,1,1,0,0,1,2,0,3,0,1,0,1,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='103' data-hour='3'>
                
                  <a class='thumbnail' href='/status/injustice' title='Injustice 2'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/4a18d/Injustice_2.png' style='margin:27px 0px 28px 0px;margin-left:auto;margin-right:auto;' height='100' title='Injustice 2' />
                    <div class='caption'>
                      <h5>Injustice 2</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,2,0,0,0,1,0,1,0,0,0,0,1,0,5,12,10,14,13,17,12,1,0,1,0,1,2,2,0,1,0,0,2,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='100' data-hour='3'>
                
                  <a class='thumbnail' href='/status/new-jersey-transit' title='New Jersey Transit'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/feca0/NJTransitLogo.png' style='margin:25px 0px 25px 0px;margin-left:auto;margin-right:auto;' height='100' title='New Jersey Transit' />
                    <div class='caption'>
                      <h5>New Jersey Transit</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,2,0,1,0,0,0,0,0,0,1,1,1,4,3,4,1,5,6,4,2,5,7,7,7,2,6,4,4,2,3,2,0,0,0,0,0,0,0,1,1,0,1,1,1,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='95' data-hour='3'>
                
                  <a class='thumbnail' href='/status/telegram' title='Telegram'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/7c942/t_logo-1.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Telegram' />
                    <div class='caption'>
                      <h5>Telegram</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,0,0,0,0,1,2,1,0,0,0,0,0,0,0,1,8,7,0,0,1,1,0,0,2,0,0,7,0,0,1,1,0,0,0,0,1,6,10,7,8,5,2,1,1,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,2,0,1,1,7,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,3' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='76' data-hour='3'>
                
                  <a class='thumbnail' href='/status/target' title='Target'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/9956c/Target.png' style='margin:0px 59px 0px 59px;margin-left:auto;margin-right:auto;' height='100' title='Target' />
                    <div class='caption'>
                      <h5>Target</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,1,0,5,16,12,0,1,0,0,1,1,0,1,0,0,1,2,0,0,0,0,3,1,1,0,1,0,1,1,0,0,0,1,0,0,3,0,1,0,2,2,0,0,0,0,0,0,3,2,1,1,0,0,0,0,0,0,0,0,1,1,1,0,0,0,3' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='73' data-hour='3'>
                
                  <a class='thumbnail' href='/status/smite' title='Smite'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/26f15/smite.png' style='margin:19px 0px 20px 0px;margin-left:auto;margin-right:auto;' height='100' title='Smite' />
                    <div class='caption'>
                      <h5>Smite</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,1,2,1,1,3,7,6,5,4,2,2,4,4,2,2,2,1,2,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,2,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,4,0,1,1,1,0,1,0,0,0,0,3' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='67' data-hour='3'>
                
                  <a class='thumbnail' href='/status/star-wars-battlefront' title='Star Wars Battlefront'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/42140/star-wars-battlefront.png' style='margin:26px 0px 27px 0px;margin-left:auto;margin-right:auto;' height='100' title='Star Wars Battlefront' />
                    <div class='caption'>
                      <h5>Star Wars Battlefront</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,1,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,3,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,1,1,1,0,0,1,1,1,2,1,1,0,1,4,1,0,0,2,0,1,5,1,2,2,2,2,0,0,0,6,0,1,4,2,1,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='64' data-hour='3'>
                
                  <a class='thumbnail' href='/status/fandango' title='Fandango'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/75343/fandango.png' style='margin:0px 5px 0px 4px;margin-left:auto;margin-right:auto;' height='100' title='Fandango' />
                    <div class='caption'>
                      <h5>Fandango</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,1,2,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,1,0,0,1,0,1,2,2,0,3,1,7,0,1,3,3,1,5,3,3,1,2,4,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='56' data-hour='3'>
                
                  <a class='thumbnail' href='/status/hbo-go' title='HBO Go'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b551e/hbo-go.png' style='margin:27px 0px 28px 0px;margin-left:auto;margin-right:auto;' height='100' title='HBO Go' />
                    <div class='caption'>
                      <h5>HBO Go</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,5,0,1,0,2,2,0,1,0,1,0,0,0,0,0,0,0,0,0,1,3,1,0,0,0,0,0,1,0,1,0,2,1,1,0,1,1,3,2,3,0,1,0,2,1,3,2,0,4,2,0,0,1,0,1,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='53' data-hour='3'>
                
                  <a class='thumbnail' href='/status/the-elder-scrolls-online' title='The elder scrolls online'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/e7b06/elder-scrolls-online.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='The elder scrolls online' />
                    <div class='caption'>
                      <h5>The elder scrolls online</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,0,0,0,0,1,0,3,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,1,4,0,1,0,0,0,0,0,0,1,1,0,1,0,0,0,0,1,0,1,0,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,0,0,4,5,0,1,0,0,0,0,1,1,1,3,1,4,0,1,0,0,1,0,0,0,0,1,0,1,1,0,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='51' data-hour='3'>
                
                  <a class='thumbnail' href='/status/american-airlines' title='American Airlines'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/42506/American_Airlines.png' style='margin:39px 0px 40px 0px;margin-left:auto;margin-right:auto;' height='100' title='American Airlines' />
                    <div class='caption'>
                      <h5>American Airlines</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,1,0,0,1,1,0,0,1,0,0,1,0,1,1,0,1,0,2,2,1,0,3,0,2,1,0,0,1,0,2,0,1,1,0,0,2,0,2,0,0,0,0,1,0,0,4,0,0,2,2,1,0,0,1,3,0,1,1,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='46' data-hour='3'>
                
                  <a class='thumbnail' href='/status/dead-by-daylight' title='Dead By Daylight'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/1a856/dead-by-daylight.png' style='margin:0px 29px 0px 29px;margin-left:auto;margin-right:auto;' height='100' title='Dead By Daylight' />
                    <div class='caption'>
                      <h5>Dead By Daylight</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,2,3,3,0,2,6,6,2,3,2,0,0,2,1,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,1,2,1,1,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='39' data-hour='3'>
                
                  <a class='thumbnail' href='/status/armstrong' title='Armstrong'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/1001a/armstrong-logo.png' style='margin:38px 0px 39px 0px;margin-left:auto;margin-right:auto;' height='100' title='Armstrong' />
                    <div class='caption'>
                      <h5>Armstrong</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,3,4,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,1,2,0,0,0,0,0,1,0,0,1,0,0,3,0,0,2,0,0,1,0,0,0,0,0,0,0,0,2,2,1,0,1,0,1,1,1,0,0,0,1,0,2,0,0,0,0,1,0,0,0,1,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='36' data-hour='3'>
                
                  <a class='thumbnail' href='/status/world-of-warcraft' title='World of Warcraft'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/7bdc6/worldofwarcraft.png' style='margin:7px 0px 8px 0px;margin-left:auto;margin-right:auto;' height='100' title='World of Warcraft' />
                    <div class='caption'>
                      <h5>World of Warcraft</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,1,2,0,1,1,0,0,0,1,1,2,1,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,2,0,0,0,0,0,1,0,0,2,1,1,0,0,1,0,0,1,0,0,0,1,0,0,0,0,0,1,1,2,0,1,1,0,1,0,1,0,0,0,1,2,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='33' data-hour='3'>
                
                  <a class='thumbnail' href='/status/apple-store' title='Apple Store'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/8602e/apple-store.png' style='margin:29px 0px 30px 0px;margin-left:auto;margin-right:auto;' height='100' title='Apple Store' />
                    <div class='caption'>
                      <h5>Apple Store</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,2,0,0,0,0,1,0,0,0,0,0,0,0,2,1,0,1,1,2,0,0,0,0,0,0,0,0,9,0,0,1,0,1,0,0,0,0,0,0,1,0,0,1,2,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='33' data-hour='3'>
                
                  <a class='thumbnail' href='/status/google-hangouts' title='Google Hangouts'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/e1b89/goolge-hangouts_logo_4.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Google Hangouts' />
                    <div class='caption'>
                      <h5>Google Hangouts</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,0,1,1,1,0,0,3,3,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,1,2,2,1,0,0,0,1,0,2,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='33' data-hour='3'>
                
                  <a class='thumbnail' href='/status/monster-hunter' title='Monster Hunter'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/1e542/monster-hunter.png' style='margin:0px 29px 0px 29px;margin-left:auto;margin-right:auto;' height='100' title='Monster Hunter' />
                    <div class='caption'>
                      <h5>Monster Hunter</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,1,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,4,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,1,1,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,1,0,0,0,0,1,2,0,2,0,0,0,0,2,1,0,0,0,0,0,0,0,0,0,1,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='28' data-hour='3'>
                
                  <a class='thumbnail' href='/status/quickbooks-intuit' title='Quickbooks Online'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/67ad7/Quickbooks_intuit_logo.png' style='margin:22px 0px 23px 0px;margin-left:auto;margin-right:auto;' height='100' title='Quickbooks Online' />
                    <div class='caption'>
                      <h5>Quickbooks Online</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,2,0,0,1,1,0,1,0,0,0,0,0,0,1,1,2,0,1,0,1,0,0,0,0,0,0,0,1,3,2,0,1,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='26' data-hour='3'>
                
                  <a class='thumbnail' href='/status/neverwinter' title='Neverwinter'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/428eb/neverwinter.png' style='margin:23px 0px 23px 0px;margin-left:auto;margin-right:auto;' height='100' title='Neverwinter' />
                    <div class='caption'>
                      <h5>Neverwinter</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,0,2,2,3,3,1,1,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,1,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='23' data-hour='3'>
                
                  <a class='thumbnail' href='/status/newegg' title='Newegg'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/5afb5/Newegg_Logo_updated.png' style='margin:9px 0px 9px 0px;margin-left:auto;margin-right:auto;' height='100' title='Newegg' />
                    <div class='caption'>
                      <h5>Newegg</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,2,1,1,1,0,0,0,0,0,0,1,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,3' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='10' data-hour='3'>
                
                  <a class='thumbnail' href='/status/indeed' title='Indeed'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/72376/Indeedcom-Logo.png' style='margin:8px 0px 9px 0px;margin-left:auto;margin-right:auto;' height='100' title='Indeed' />
                    <div class='caption'>
                      <h5>Indeed</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='9' data-hour='3'>
                
                  <a class='thumbnail' href='/status/alaskacommunications' title='Alaska Communications'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/63133/Alaska.Comm.logo.png' style='margin:25px 0px 26px 0px;margin-left:auto;margin-right:auto;' height='100' title='Alaska Communications' />
                    <div class='caption'>
                      <h5>Alaska Communications</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='9' data-hour='3'>
                
                  <a class='thumbnail' href='/status/plex' title='Plex'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/14ae4/plex-logo-300x97.png' style='margin:17px 0px 18px 0px;margin-left:auto;margin-right:auto;' height='100' title='Plex' />
                    <div class='caption'>
                      <h5>Plex</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,3' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='6' data-hour='3'>
                
                  <a class='thumbnail' href='/status/draftkings' title='Draftkings'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/69dcb/DraftKings_logo.png' style='margin:0px 8px 0px 7px;margin-left:auto;margin-right:auto;' height='100' title='Draftkings' />
                    <div class='caption'>
                      <h5>Draftkings</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='356' data-hour='2'>
                
                  <a class='thumbnail' href='/status/outlook' title='Outlook'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/d34dc/outlook-com-logo.png' style='margin:30px 0px 31px 0px;margin-left:auto;margin-right:auto;' height='100' title='Outlook' />
                    <div class='caption'>
                      <h5>Outlook</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,0,1,12,0,1,0,3,1,0,0,0,0,1,0,0,2,1,1,5,0,2,5,4,7,5,2,3,3,6,7,2,7,5,15,5,5,6,9,8,8,5,13,6,4,4,5,3,2,7,8,5,9,3,13,9,9,9,0,6,4,6,1,4,5,6,5,3,5,5,3,10,1,1,4,6,1,1,1,3,4,3,2,0,3,1,0,0,1,3,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='283' data-hour='2'>
                
                  <a class='thumbnail' href='/status/yahoo' title='Yahoo'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/3826d/yahoo-new.png' style='margin:25px 0px 25px 0px;margin-left:auto;margin-right:auto;' height='100' title='Yahoo' />
                    <div class='caption'>
                      <h5>Yahoo</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,0,1,0,2,1,0,0,0,0,0,0,0,2,3,1,0,2,0,2,13,14,0,3,8,5,3,6,4,7,2,6,11,12,5,14,4,1,6,6,3,1,3,6,3,2,5,5,6,5,4,1,5,2,1,2,3,7,3,4,12,3,2,3,0,3,6,3,0,0,3,2,3,6,3,2,0,5,3,2,0,0,1,0,0,0,0,2,2,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='159' data-hour='2'>
                
                  <a class='thumbnail' href='/status/wave-broadband' title='Wave Broadband'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/8819a/Wave_Broadbands_Logo.png' style='margin:28px 0px 28px 0px;margin-left:auto;margin-right:auto;' height='100' title='Wave Broadband' />
                    <div class='caption'>
                      <h5>Wave Broadband</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1,1,1,3,5,3,6,2,9,4,4,2,4,5,5,2,10,5,3,2,3,11,5,5,1,0,1,1,1,0,4,3,6,0,1,0,5,0,0,0,0,0,2,1,1,1,1,1,2,2,2,0,3,4,0,0,2,3,0,0,0,1,2,0,0,2,0,0,0,0,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='131' data-hour='2'>
                
                  <a class='thumbnail' href='/status/google-play' title='Google Play'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/00302/logo-google-play-vetor.png' style='margin:27px 0px 27px 0px;margin-left:auto;margin-right:auto;' height='100' title='Google Play' />
                    <div class='caption'>
                      <h5>Google Play</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1,0,2,1,0,1,0,0,0,1,2,1,0,3,2,8,1,6,0,2,2,0,2,0,0,7,2,9,4,0,8,3,3,3,8,1,1,0,0,0,0,0,1,0,1,3,4,0,1,2,1,9,1,1,1,1,0,0,0,0,1,2,2,2,0,0,0,7,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='115' data-hour='2'>
                
                  <a class='thumbnail' href='/status/playstation-vue' title='Playstation Vue'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/77c0f/PS-Vue-logo_1.png' style='margin:35px 0px 36px 0px;margin-left:auto;margin-right:auto;' height='100' title='Playstation Vue' />
                    <div class='caption'>
                      <h5>Playstation Vue</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,1,0,1,1,1,0,0,1,0,1,1,1,0,0,0,1,0,1,0,1,0,0,1,0,0,0,0,0,1,0,2,0,1,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,3,1,2,2,0,0,1,3,1,2,3,2,11,8,14,4,19,4,1,2,4,2,1,0,1,0,1,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='103' data-hour='2'>
                
                  <a class='thumbnail' href='/status/snap-ebt' title='SNAP EBT'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/04499/logo-snap.png' style='margin:0px 56px 0px 56px;margin-left:auto;margin-right:auto;' height='100' title='SNAP EBT' />
                    <div class='caption'>
                      <h5>SNAP EBT</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,2,1,2,0,1,2,1,1,1,3,1,2,1,2,1,3,1,1,0,4,0,2,1,2,2,1,0,2,4,4,1,2,0,0,0,4,1,1,3,3,1,0,1,0,0,1,2,0,6,2,2,3,0,1,0,0,1,2,0,0,1,2,3,2,2,1,0,0,0,0,0,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='93' data-hour='2'>
                
                  <a class='thumbnail' href='/status/counter-strike' title='Counter-strike'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/eece2/counter-strike.png' style='margin:37px 0px 37px 0px;margin-left:auto;margin-right:auto;' height='100' title='Counter-strike' />
                    <div class='caption'>
                      <h5>Counter-strike</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,13,7,10,12,5,11,4,11,10,1,2,0,0,0,0,1,0,0,0,0,0,1,0,1,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='85' data-hour='2'>
                
                  <a class='thumbnail' href='/status/mcdonalds' title='McDonalds app'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/75dc6/mcdonalds.logo.png' style='margin:0px 34px 0px 33px;margin-left:auto;margin-right:auto;' height='100' title='McDonalds app' />
                    <div class='caption'>
                      <h5>McDonalds app</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,1,2,0,0,1,0,0,0,2,0,1,1,1,3,0,0,1,0,0,1,1,1,2,1,2,1,0,3,0,1,1,3,1,3,2,3,2,0,0,1,1,5,0,0,1,2,5,0,2,0,2,1,1,1,1,1,2,2,1,3,0,3,1,0,1,0,0,1,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='79' data-hour='2'>
                
                  <a class='thumbnail' href='/status/world-of-tanks' title='World of Tanks'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/1f8ab/World-of-Tanks-Logo.png' style='margin:10px 0px 11px 0px;margin-left:auto;margin-right:auto;' height='100' title='World of Tanks' />
                    <div class='caption'>
                      <h5>World of Tanks</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,0,1,0,0,1,1,1,0,0,0,0,0,0,0,0,2,1,9,5,0,2,3,1,0,0,0,0,1,0,0,0,0,1,1,2,4,1,1,1,0,1,0,0,0,1,2,2,2,0,0,1,6,0,1,2,1,2,0,1,0,0,0,0,0,1,1,0,0,1,0,1,0,1,1,0,3,1,0,1,0,0,2,0,1,0,0,0,1,0,1,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='76' data-hour='2'>
                
                  <a class='thumbnail' href='/status/dish-network' title='Dish Network'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/3fece/dish.png' style='margin:7px 0px 7px 0px;margin-left:auto;margin-right:auto;' height='100' title='Dish Network' />
                    <div class='caption'>
                      <h5>Dish Network</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,0,3,0,0,0,1,2,0,0,1,0,0,0,0,0,0,3,0,2,2,0,0,0,0,0,1,2,0,0,3,1,1,3,1,0,0,0,0,1,2,0,3,2,0,0,1,0,0,1,0,2,0,2,1,0,0,2,0,0,0,0,0,0,0,0,1,0,2,0,1,1,6,2,0,3,0,4,1,1,1,1,1,1,0,1,1,2,0,0,0,1,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='75' data-hour='2'>
                
                  <a class='thumbnail' href='/status/skype' title='Skype'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/9f50a/skype_23.png' style='margin:4px 0px 5px 0px;margin-left:auto;margin-right:auto;' height='100' title='Skype' />
                    <div class='caption'>
                      <h5>Skype</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,0,3,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,3,2,2,2,1,2,2,1,2,2,1,3,2,1,2,5,0,0,0,3,0,1,0,0,0,0,2,1,0,0,0,1,0,0,2,0,2,1,2,0,2,2,1,2,0,1,1,0,2,0,1,1,0,0,3,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='71' data-hour='2'>
                
                  <a class='thumbnail' href='/status/minecraft' title='Minecraft'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/622d0/mclgo_4153848_lrg.png' style='margin:14px 0px 15px 0px;margin-left:auto;margin-right:auto;' height='100' title='Minecraft' />
                    <div class='caption'>
                      <h5>Minecraft</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,1,0,0,0,0,1,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,5,0,0,0,0,0,2,1,0,0,0,0,2,0,0,0,1,0,0,1,0,0,1,0,4,0,0,1,2,1,3,0,2,4,0,0,1,0,2,0,2,2,0,1,2,0,0,1,1,3,0,2,3,4,2,1,3,1,1,0,0,0,1,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='71' data-hour='2'>
                
                  <a class='thumbnail' href='/status/turbotax' title='TurboTax'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/9bb8d/turbotax_logo.png' style='margin:23px 0px 23px 0px;margin-left:auto;margin-right:auto;' height='100' title='TurboTax' />
                    <div class='caption'>
                      <h5>TurboTax</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,2,1,0,2,3,1,2,1,0,0,0,3,1,2,4,3,0,3,6,1,2,1,3,0,0,2,0,1,2,1,0,0,1,0,1,3,0,0,1,2,0,1,3,2,2,0,0,0,0,0,0,0,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='69' data-hour='2'>
                
                  <a class='thumbnail' href='/status/league-of-legends' title='League of Legends'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/8dcb3/League_of_Legends_logo.png' style='margin:10px 0px 10px 0px;margin-left:auto;margin-right:auto;' height='100' title='League of Legends' />
                    <div class='caption'>
                      <h5>League of Legends</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,1,3,2,0,0,0,9,0,1,3,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,3,3,2,5,0,1,0,1,0,0,6,2,0,1,0,0,0,1,0,3,0,0,2,0,0,2,1,0,0,0,3,0,0,0,2,1,2,0,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='65' data-hour='2'>
                
                  <a class='thumbnail' href='/status/espn' title='ESPN'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/18b0b/ESPN_wordmark.png' style='margin:25px 0px 26px 0px;margin-left:auto;margin-right:auto;' height='100' title='ESPN' />
                    <div class='caption'>
                      <h5>ESPN</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,1,4,1,1,3,0,1,3,0,2,1,2,2,0,1,2,1,1,2,1,0,1,4,0,0,0,1,1,0,0,0,0,0,1,0,0,5,0,1,0,1,2,1,0,1,3,1,0,1,0,0,0,2,0,0,0,0,1,0,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='63' data-hour='2'>
                
                  <a class='thumbnail' href='/status/fedex' title='FedEx'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/79d5f/FedEx_Corporation_logo.png' style='margin:13px 0px 14px 0px;margin-left:auto;margin-right:auto;' height='100' title='FedEx' />
                    <div class='caption'>
                      <h5>FedEx</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,2,2,3,3,0,1,1,6,0,1,0,0,1,2,1,0,1,2,1,0,1,1,2,1,1,5,1,2,3,0,0,1,0,1,0,0,0,0,1,0,1,1,0,0,1,0,2,0,0,1,0,0,1,0,0,0,0,3,0,0,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='61' data-hour='2'>
                
                  <a class='thumbnail' href='/status/delta-air-lines' title='Delta Air Lines'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/45111/Delta_Air_Lines.png' style='margin:29px 0px 30px 0px;margin-left:auto;margin-right:auto;' height='100' title='Delta Air Lines' />
                    <div class='caption'>
                      <h5>Delta Air Lines</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,2,0,0,0,0,0,0,0,3,0,1,1,0,3,1,1,1,1,1,0,3,1,3,0,0,0,1,0,0,0,0,0,0,2,1,0,0,0,1,1,2,2,0,0,0,5,0,1,0,1,0,0,0,0,2,0,0,2,1,0,1,0,2,2,1,3,0,0,0,0,0,2,0,0,0,1,0,0,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='61' data-hour='2'>
                
                  <a class='thumbnail' href='/status/ticketmaster' title='Ticketmaster'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/f276a/ticketmaster.png' style='margin:18px 0px 18px 0px;margin-left:auto;margin-right:auto;' height='100' title='Ticketmaster' />
                    <div class='caption'>
                      <h5>Ticketmaster</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,2,1,2,2,5,1,4,2,2,1,1,2,0,0,1,0,3,1,0,1,1,3,0,1,3,1,2,0,1,0,1,2,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,3,0,0,0,0,1,0,0,0,1,0,1,1,0,0,1,0,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='60' data-hour='2'>
                
                  <a class='thumbnail' href='/status/uplay' title='Uplay PC'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/8f1cc/Uplay_logo-bw.png' style='margin:3px 0px 3px 0px;margin-left:auto;margin-right:auto;' height='100' title='Uplay PC' />
                    <div class='caption'>
                      <h5>Uplay PC</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,1,0,2,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,1,1,1,2,1,0,0,1,0,0,0,1,0,1,0,0,0,4,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,2,0,1,1,0,2,1,3,2,2,1,0,4,1,1,4,2,0,0,1,0,1,1,1,1,1,1,1,0,1,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='57' data-hour='2'>
                
                  <a class='thumbnail' href='/status/cnn' title='CNN'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/043ba/cnn-logo.png' style='margin:0px 16px 0px 15px;margin-left:auto;margin-right:auto;' height='100' title='CNN' />
                    <div class='caption'>
                      <h5>CNN</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,2,0,0,4,0,0,0,0,0,1,1,2,0,1,0,0,0,3,0,1,0,1,1,1,2,2,2,0,1,1,0,3,0,2,2,1,0,0,1,1,1,1,0,0,0,1,0,3,3,0,0,0,0,1,3,0,0,1,1,1,0,1,0,0,0,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='51' data-hour='2'>
                
                  <a class='thumbnail' href='/status/fifa' title='Fifa'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/09b7a/Fifa-ea.png' style='margin:15px 0px 16px 0px;margin-left:auto;margin-right:auto;' height='100' title='Fifa' />
                    <div class='caption'>
                      <h5>Fifa</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,2,0,3,3,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,5,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,1,0,5,0,0,0,0,0,0,1,0,0,0,5,0,1,0,0,1,3,0,1,0,1,2,0,1,0,0,1,0,2,2,0,1,0,0,0,0,0,0,1,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='50' data-hour='2'>
                
                  <a class='thumbnail' href='/status/pof' title='PlentyOfFish'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/35760/POF-logo-Pack-V2_Caps-GrdBlue-200.png' style='margin:0px 0px 0px 0px;margin-left:auto;margin-right:auto;' height='100' title='PlentyOfFish' />
                    <div class='caption'>
                      <h5>PlentyOfFish</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,1,1,0,0,0,1,0,1,0,0,1,0,0,0,0,0,0,0,0,0,2,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,3,0,1,1,1,0,1,1,0,1,0,0,0,0,1,2,4,1,1,1,0,0,0,1,0,3,1,0,0,0,1,1,0,2,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,0,1,2,0,1,2,1,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='49' data-hour='2'>
                
                  <a class='thumbnail' href='/status/atlantic-broadband' title='Atlantic Broadband'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/525be/atlantic-broadband-logo.png' style='margin:23px 0px 23px 0px;margin-left:auto;margin-right:auto;' height='100' title='Atlantic Broadband' />
                    <div class='caption'>
                      <h5>Atlantic Broadband</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,2,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,1,1,1,1,0,1,1,0,2,0,4,1,1,1,0,1,1,0,0,0,0,0,1,2,2,1,0,1,2,0,1,0,0,1,0,1,0,1,1,0,0,1,0,2,0,0,0,0,2,0,0,0,0,1,1,0,1,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='49' data-hour='2'>
                
                  <a class='thumbnail' href='/status/expedia' title='Expedia'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/2c7ad/Expedia.png' style='margin:14px 0px 15px 0px;margin-left:auto;margin-right:auto;' height='100' title='Expedia' />
                    <div class='caption'>
                      <h5>Expedia</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,0,0,0,0,0,3,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,1,0,0,1,2,1,1,1,0,2,0,1,0,0,1,3,2,2,5,1,2,1,2,0,0,0,0,0,1,0,0,2,1,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='49' data-hour='2'>
                
                  <a class='thumbnail' href='/status/southwest-airlines' title='Southwest Airlines'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/db0c9/Southwest_Airlines.png' style='margin:15px 0px 16px 0px;margin-left:auto;margin-right:auto;' height='100' title='Southwest Airlines' />
                    <div class='caption'>
                      <h5>Southwest Airlines</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,1,1,0,0,0,0,2,0,1,0,0,0,1,3,0,0,0,0,0,0,0,0,0,2,2,0,0,2,2,3,3,2,1,0,0,4,1,1,2,0,0,1,0,0,1,0,1,0,0,0,0,1,2,1,0,0,1,0,1,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='47' data-hour='2'>
                
                  <a class='thumbnail' href='/status/septa' title='SEPTA'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/5f804/SEPTA.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='SEPTA' />
                    <div class='caption'>
                      <h5>SEPTA</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,1,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,0,0,1,1,1,1,0,0,0,1,2,2,0,1,1,1,1,0,2,2,0,0,1,2,0,0,0,1,9,0,1,0,1,0,3,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='46' data-hour='2'>
                
                  <a class='thumbnail' href='/status/origin' title='Origin'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/4e012/Origin-Logo.png' style='margin:13px 0px 14px 0px;margin-left:auto;margin-right:auto;' height='100' title='Origin' />
                    <div class='caption'>
                      <h5>Origin</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,2,2,0,1,3,0,1,0,0,0,1,1,0,0,0,0,1,0,0,2,1,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,7,0,0,2,0,1,0,1,0,2,1,1,0,0,1,0,0,0,0,2,0,0,1,0,0,0,2,0,0,0,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='44' data-hour='2'>
                
                  <a class='thumbnail' href='/status/irs' title='IRS'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/9cccb/irs-logo.png' style='margin:13px 0px 14px 0px;margin-left:auto;margin-right:auto;' height='100' title='IRS' />
                    <div class='caption'>
                      <h5>IRS</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,2,3,0,0,0,2,3,0,3,1,1,0,1,0,3,1,1,2,0,0,2,0,0,1,0,0,1,2,0,2,1,1,0,0,0,1,0,0,0,0,0,1,1,0,0,1,0,0,0,0,0,0,0,0,1,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='44' data-hour='2'>
                
                  <a class='thumbnail' href='/status/kik' title='Kik'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/42672/kik-logo.png' style='margin:0px 7px 0px 7px;margin-left:auto;margin-right:auto;' height='100' title='Kik' />
                    <div class='caption'>
                      <h5>Kik</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,1,1,0,1,0,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,3,0,1,3,0,1,0,0,0,0,1,1,0,0,0,1,1,1,0,1,0,1,0,0,1,0,1,2,1,2,1,1,0,0,2,0,0,0,1,0,0,1,0,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='44' data-hour='2'>
                
                  <a class='thumbnail' href='/status/tracfone-wireless' title='TracFone Wireless'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/2c819/tracfone.png' style='margin:27px 0px 27px 0px;margin-left:auto;margin-right:auto;' height='100' title='TracFone Wireless' />
                    <div class='caption'>
                      <h5>TracFone Wireless</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,1,1,0,2,1,0,0,0,1,0,0,1,1,1,3,2,0,0,0,0,0,0,0,1,0,2,1,2,0,1,0,0,1,0,2,1,2,1,0,0,0,0,0,1,1,1,1,0,0,0,0,0,8,0,0,0,0,0,0,0,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='43' data-hour='2'>
                
                  <a class='thumbnail' href='/status/wal-mart' title='Walmart.com'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/8bbc9/walmart.png' style='margin:26px 0px 26px 0px;margin-left:auto;margin-right:auto;' height='100' title='Walmart.com' />
                    <div class='caption'>
                      <h5>Walmart.com</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,0,0,2,2,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,1,0,0,3,0,0,0,1,2,1,2,0,0,0,0,0,1,1,0,0,1,1,3,1,2,0,1,0,0,0,1,1,0,0,0,1,1,0,1,1,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='39' data-hour='2'>
                
                  <a class='thumbnail' href='/status/waze' title='Waze'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a119b/Waze_logo.png' style='margin:9px 0px 9px 0px;margin-left:auto;margin-right:auto;' height='100' title='Waze' />
                    <div class='caption'>
                      <h5>Waze</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,1,0,0,1,0,0,0,7,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,1,0,0,0,0,0,0,1,0,1,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,1,1,0,1,0,1,0,0,2,0,0,0,1,1,0,1,0,0,0,1,0,1,0,0,1,0,0,1,2,0,1,1,0,0,0,2,0,0,0,0,1,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='36' data-hour='2'>
                
                  <a class='thumbnail' href='/status/powerschool' title='Powerschool'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/167c7/powerschool-logo-black.png' style='margin:30px 0px 31px 0px;margin-left:auto;margin-right:auto;' height='100' title='Powerschool' />
                    <div class='caption'>
                      <h5>Powerschool</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,1,0,0,1,0,1,1,7,0,0,1,0,0,0,0,0,0,2,3,4,1,2,1,0,2,2,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='34' data-hour='2'>
                
                  <a class='thumbnail' href='/status/2k' title='2k'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/d2202/2K_Games_logo.png' style='margin:0px 26px 0px 25px;margin-left:auto;margin-right:auto;' height='100' title='2k' />
                    <div class='caption'>
                      <h5>2k</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,1,0,1,1,0,0,0,0,0,0,1,0,0,0,0,5,0,0,1,1,0,0,1,1,0,0,1,0,0,5,1,0,1,1,0,1,0,0,0,2,1,0,0,0,1,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='34' data-hour='2'>
                
                  <a class='thumbnail' href='/status/lastpass' title='LastPass'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/c4ee0/LastPass.png' style='margin:25px 0px 25px 0px;margin-left:auto;margin-right:auto;' height='100' title='LastPass' />
                    <div class='caption'>
                      <h5>LastPass</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,5,0,0,0,1,0,0,0,1,1,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,2,0,0,3,0,0,0,0,2,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,1,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='33' data-hour='2'>
                
                  <a class='thumbnail' href='/status/app-store' title='App Store'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b0ed2/App_Store_logo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='App Store' />
                    <div class='caption'>
                      <h5>App Store</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,2,0,1,1,0,0,0,0,1,0,0,0,0,1,0,2,0,0,0,1,2,0,3,1,1,0,0,2,1,1,1,0,0,1,2,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='33' data-hour='2'>
                
                  <a class='thumbnail' href='/status/consolidated' title='Consolidated'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/d9d8c/consolidated-communications-logo.png' style='margin:26px 0px 26px 0px;margin-left:auto;margin-right:auto;' height='100' title='Consolidated' />
                    <div class='caption'>
                      <h5>Consolidated</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,2,0,0,0,0,0,1,2,0,4,1,0,0,0,2,0,0,0,1,1,1,1,0,1,0,0,0,1,0,1,2,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='30' data-hour='2'>
                
                  <a class='thumbnail' href='/status/for-honor' title='For Honor'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/50d7b/forhonor.png' style='margin:7px 0px 7px 0px;margin-left:auto;margin-right:auto;' height='100' title='For Honor' />
                    <div class='caption'>
                      <h5>For Honor</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,0,0,1,0,1,0,1,0,0,2,1,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,3,1,0,0,1,1,1,0,1,1,0,0,0,0,0,1,0,0,2,0,2,1,0,0,0,0,1,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='30' data-hour='2'>
                
                  <a class='thumbnail' href='/status/siriusxm' title='SiriusXM'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/7276e/Sirius_XM_Radio_Logo_1.png' style='margin:28px 0px 29px 0px;margin-left:auto;margin-right:auto;' height='100' title='SiriusXM' />
                    <div class='caption'>
                      <h5>SiriusXM</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,0,1,0,1,1,1,1,0,0,3,0,0,0,1,0,0,0,3,0,0,0,0,0,1,0,0,0,0,0,2,0,0,0,0,1,3,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='29' data-hour='2'>
                
                  <a class='thumbnail' href='/status/metrocast' title='MetroCast'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/27944/metrocast-logo.png' style='margin:17px 0px 17px 0px;margin-left:auto;margin-right:auto;' height='100' title='MetroCast' />
                    <div class='caption'>
                      <h5>MetroCast</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,1,0,1,0,0,0,0,0,1,0,1,2,0,0,2,0,0,1,0,1,0,0,0,0,1,0,3,0,0,1,0,0,1,0,0,1,0,2,0,0,1,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,1,0,2,0,0,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='27' data-hour='2'>
                
                  <a class='thumbnail' href='/status/airbnb' title='Airbnb'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/ab888/Airbnb-logo.png' style='margin:0px 30px 0px 30px;margin-left:auto;margin-right:auto;' height='100' title='Airbnb' />
                    <div class='caption'>
                      <h5>Airbnb</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,1,0,0,1,0,2,0,0,1,1,0,0,3,0,1,1,0,2,0,0,0,0,0,1,0,0,0,0,0,0,1,0,1,1,0,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='24' data-hour='2'>
                
                  <a class='thumbnail' href='/status/coinbase' title='Coinbase'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/8f716/Coinbase_Logo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Coinbase' />
                    <div class='caption'>
                      <h5>Coinbase</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,2,1,1,1,0,0,1,0,0,1,1,0,0,0,0,4,0,0,0,0,1,0,2,1,0,0,0,0,0,0,0,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='24' data-hour='2'>
                
                  <a class='thumbnail' href='/status/hughesnet' title='HughesNet'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/1282c/HughesNet-logo.png' style='margin:9px 0px 10px 0px;margin-left:auto;margin-right:auto;' height='100' title='HughesNet' />
                    <div class='caption'>
                      <h5>HughesNet</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,3,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,0,0,0,2,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,2,0,2,0,0,0,0,1,0,0,0,1,0,0,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='23' data-hour='2'>
                
                  <a class='thumbnail' href='/status/wattpad' title='Wattpad'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/40096/Wattpad.png' style='margin:18px 0px 18px 0px;margin-left:auto;margin-right:auto;' height='100' title='Wattpad' />
                    <div class='caption'>
                      <h5>Wattpad</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,1,0,7,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,1,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,2,0,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='21' data-hour='2'>
                
                  <a class='thumbnail' href='/status/dark-souls' title='Dark Souls 3'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/fff7d/dark-souls-logo.png' style='margin:38px 0px 39px 0px;margin-left:auto;margin-right:auto;' height='100' title='Dark Souls 3' />
                    <div class='caption'>
                      <h5>Dark Souls 3</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,4,1,0,0,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,0,0,2,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='21' data-hour='2'>
                
                  <a class='thumbnail' href='/status/teamviewer' title='Teamviewer'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/4b8bc/Teamviewer_16.png' style='margin:27px 0px 28px 0px;margin-left:auto;margin-right:auto;' height='100' title='Teamviewer' />
                    <div class='caption'>
                      <h5>Teamviewer</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,2,1,2,0,1,1,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='20' data-hour='2'>
                
                  <a class='thumbnail' href='/status/salesforcecom' title='Salesforce.com'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/7d843/Salesforce_Logo.png' style='margin:0px 37px 0px 36px;margin-left:auto;margin-right:auto;' height='100' title='Salesforce.com' />
                    <div class='caption'>
                      <h5>Salesforce.com</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0,0,0,0,0,0,1,2,1,1,0,0,0,0,0,1,0,1,0,0,1,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='18' data-hour='2'>
                
                  <a class='thumbnail' href='/status/crackle' title='Crackle'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/8232b/crackle.png' style='margin:28px 0px 29px 0px;margin-left:auto;margin-right:auto;' height='100' title='Crackle' />
                    <div class='caption'>
                      <h5>Crackle</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,0,0,2,0,1,3,0,0,0,0,0,2,0,0,1,1,0,1,0,0,0,0,0,0,1,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='16' data-hour='2'>
                
                  <a class='thumbnail' href='/status/grindr' title='Grindr'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/9dbf0/grindr.png' style='margin:0px 36px 0px 35px;margin-left:auto;margin-right:auto;' height='100' title='Grindr' />
                    <div class='caption'>
                      <h5>Grindr</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,1,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='16' data-hour='2'>
                
                  <a class='thumbnail' href='/status/omegle' title='Omegle'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/453ad/Omegle.logo.png' style='margin:26px 0px 26px 0px;margin-left:auto;margin-right:auto;' height='100' title='Omegle' />
                    <div class='caption'>
                      <h5>Omegle</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,2,0,0,0,0,0,0,0,0,0,0,0,2,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='16' data-hour='2'>
                
                  <a class='thumbnail' href='/status/xo-communications' title='XO'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/f9ee9/xo_logo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='XO' />
                    <div class='caption'>
                      <h5>XO</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,1,3,2,1,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='15' data-hour='2'>
                
                  <a class='thumbnail' href='/status/fpl' title='Florida Power &amp; Light'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/96b3f/FPL-logo.png' style='margin:0px 35px 0px 34px;margin-left:auto;margin-right:auto;' height='100' title='Florida Power &amp; Light' />
                    <div class='caption'>
                      <h5>Florida Power &amp; Light</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,0,0,0,0,2,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,1,0,2,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='14' data-hour='2'>
                
                  <a class='thumbnail' href='/status/blackberry' title='BlackBerry'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/4ecc2/blackberry.png' style='margin:29px 0px 29px 0px;margin-left:auto;margin-right:auto;' height='100' title='BlackBerry' />
                    <div class='caption'>
                      <h5>BlackBerry</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,2,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='14' data-hour='2'>
                
                  <a class='thumbnail' href='/status/diablo' title='Diablo'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/32dca/diablo3logo_1.png' style='margin:0px 33px 0px 32px;margin-left:auto;margin-right:auto;' height='100' title='Diablo' />
                    <div class='caption'>
                      <h5>Diablo</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,2,0,0,0,1,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='14' data-hour='2'>
                
                  <a class='thumbnail' href='/status/ghost-recon' title='Ghost Recon'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/918c9/Ghost.Recon_LOGO.png' style='margin:26px 0px 27px 0px;margin-left:auto;margin-right:auto;' height='100' title='Ghost Recon' />
                    <div class='caption'>
                      <h5>Ghost Recon</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,3,0,0,1,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='14' data-hour='2'>
                
                  <a class='thumbnail' href='/status/mixer' title='Mixer'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/538ba/Mixer_website_logo.png' style='margin:21px 0px 21px 0px;margin-left:auto;margin-right:auto;' height='100' title='Mixer' />
                    <div class='caption'>
                      <h5>Mixer</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,0,1,0,1,0,0,0,2,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='14' data-hour='2'>
                
                  <a class='thumbnail' href='/status/sharebuilder' title='Sharebuilder'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/3d886/sharebuilder-logo.png' style='margin:16px 0px 16px 0px;margin-left:auto;margin-right:auto;' height='100' title='Sharebuilder' />
                    <div class='caption'>
                      <h5>Sharebuilder</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,0,2,2,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='13' data-hour='2'>
                
                  <a class='thumbnail' href='/status/bing' title='Bing'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/fd464/bing-new-logo_6.png' style='margin:11px 0px 12px 0px;margin-left:auto;margin-right:auto;' height='100' title='Bing' />
                    <div class='caption'>
                      <h5>Bing</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='13' data-hour='2'>
                
                  <a class='thumbnail' href='/status/cincinnati-bell' title='Cincinnati Bell'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/48112/CinBellLogo.png' style='margin:41px 0px 41px 0px;margin-left:auto;margin-right:auto;' height='100' title='Cincinnati Bell' />
                    <div class='caption'>
                      <h5>Cincinnati Bell</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='13' data-hour='2'>
                
                  <a class='thumbnail' href='/status/gearsofwar' title='Gears of War'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/35842/Gears-of-War-PNG-File.png' style='margin:8px 0px 8px 0px;margin-left:auto;margin-right:auto;' height='100' title='Gears of War' />
                    <div class='caption'>
                      <h5>Gears of War</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,2,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='13' data-hour='2'>
                
                  <a class='thumbnail' href='/status/jetblue-airways' title='JetBlue Airways'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/704c4/jetBlue_Airways.png' style='margin:7px 0px 7px 0px;margin-left:auto;margin-right:auto;' height='100' title='JetBlue Airways' />
                    <div class='caption'>
                      <h5>JetBlue Airways</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,2,0,0,0,2,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='12' data-hour='2'>
                
                  <a class='thumbnail' href='/status/new-york-times' title='New York Times'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/6d244/NYTLogo.png' style='margin:33px 0px 33px 0px;margin-left:auto;margin-right:auto;' height='100' title='New York Times' />
                    <div class='caption'>
                      <h5>New York Times</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,2,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='11' data-hour='2'>
                
                  <a class='thumbnail' href='/status/boom-beach' title='Boom Beach'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/e41d0/boombeach2_2.png' style='margin:0px 6px 0px 6px;margin-left:auto;margin-right:auto;' height='100' title='Boom Beach' />
                    <div class='caption'>
                      <h5>Boom Beach</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,1,2,0,0,0,0,0,0,0,0,0,0,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='11' data-hour='2'>
                
                  <a class='thumbnail' href='/status/okcupid' title='OkCupid'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/c5465/okcupid.logo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='OkCupid' />
                    <div class='caption'>
                      <h5>OkCupid</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='10' data-hour='2'>
                
                  <a class='thumbnail' href='/status/rackspace' title='Rackspace'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/46c1b/RackspaceLogo.png' style='margin:26px 0px 27px 0px;margin-left:auto;margin-right:auto;' height='100' title='Rackspace' />
                    <div class='caption'>
                      <h5>Rackspace</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='10' data-hour='2'>
                
                  <a class='thumbnail' href='/status/trove' title='Trove'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/d532c/Trove_logo.png' style='margin:18px 0px 19px 0px;margin-left:auto;margin-right:auto;' height='100' title='Trove' />
                    <div class='caption'>
                      <h5>Trove</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,0,1,0,1,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='9' data-hour='2'>
                
                  <a class='thumbnail' href='/status/etsy' title='Etsy'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/bd902/etsy-logo.png' style='margin:0px 6px 0px 5px;margin-left:auto;margin-right:auto;' height='100' title='Etsy' />
                    <div class='caption'>
                      <h5>Etsy</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='9' data-hour='2'>
                
                  <a class='thumbnail' href='/status/flickr' title='Flickr'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/09a5d/flickr.png' style='margin:22px 0px 23px 0px;margin-left:auto;margin-right:auto;' height='100' title='Flickr' />
                    <div class='caption'>
                      <h5>Flickr</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='8' data-hour='2'>
                
                  <a class='thumbnail' href='/status/meetup' title='Meetup'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/ed94e/meetup_logo_500.png' style='margin:0px 23px 0px 22px;margin-left:auto;margin-right:auto;' height='100' title='Meetup' />
                    <div class='caption'>
                      <h5>Meetup</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=2,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='8' data-hour='2'>
                
                  <a class='thumbnail' href='/status/page-plus' title='Page Plus'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/95f27/PagePlus-logo.png' style='margin:22px 0px 22px 0px;margin-left:auto;margin-right:auto;' height='100' title='Page Plus' />
                    <div class='caption'>
                      <h5>Page Plus</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='7' data-hour='2'>
                
                  <a class='thumbnail' href='/status/guild-wars-2' title='Guild Wars 2'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/71b37/guild_wars_2_logo_transparent_1.png' style='margin:0px 28px 0px 27px;margin-left:auto;margin-right:auto;' height='100' title='Guild Wars 2' />
                    <div class='caption'>
                      <h5>Guild Wars 2</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='7' data-hour='2'>
                
                  <a class='thumbnail' href='/status/maxxsouth' title='MaxxSouth '>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/91f69/maxxsouth.png' style='margin:30px 0px 31px 0px;margin-left:auto;margin-right:auto;' height='100' title='MaxxSouth ' />
                    <div class='caption'>
                      <h5>MaxxSouth </h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,1,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='6' data-hour='2'>
                
                  <a class='thumbnail' href='/status/duke-energy' title='Duke Energy'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/c877f/Duke_Energy_logo.png' style='margin:17px 0px 17px 0px;margin-left:auto;margin-right:auto;' height='100' title='Duke Energy' />
                    <div class='caption'>
                      <h5>Duke Energy</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3' data-hour='2'>
                
                  <a class='thumbnail' href='/status/priceline' title='Priceline'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b2400/Priceline_logo.png' style='margin:26px 0px 27px 0px;margin-left:auto;margin-right:auto;' height='100' title='Priceline' />
                    <div class='caption'>
                      <h5>Priceline</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='2'>
                
                  <a class='thumbnail' href='/status/socen' title='South Central Communications'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/65e25/SouthCentralCommunications.png' style='margin:18px 0px 18px 0px;margin-left:auto;margin-right:auto;' height='100' title='South Central Communications' />
                    <div class='caption'>
                      <h5>South Central Communications</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='824' data-hour='1'>
                
                  <a class='thumbnail' href='/status/viber' title='Viber'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/5ae37/viber-logo.png' style='margin:23px 0px 23px 0px;margin-left:auto;margin-right:auto;' height='100' title='Viber' />
                    <div class='caption'>
                      <h5>Viber</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,12,46,58,95,114,131,128,167,20,8,5,2,4,1,2,0,2,2,0,1,2,0,1,2,0,1,1,1,1,2,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,1,1,1,1,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='462' data-hour='1'>
                
                  <a class='thumbnail' href='/status/aol' title='AOL'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a7245/aol-alt.png' style='margin:14px 0px 15px 0px;margin-left:auto;margin-right:auto;' height='100' title='AOL' />
                    <div class='caption'>
                      <h5>AOL</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,2,4,1,0,0,1,0,1,1,0,1,0,5,0,2,7,7,5,0,1,5,4,8,7,9,7,8,4,8,8,12,4,4,10,12,5,5,9,4,5,8,1,9,4,5,7,10,8,8,5,6,6,11,6,6,8,14,6,8,11,12,7,4,3,12,7,7,8,11,7,4,3,7,8,4,4,1,1,2,3,3,2,10,0,2,0,1,1,1,0,3,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='228' data-hour='1'>
                
                  <a class='thumbnail' href='/status/wow' title='WOW'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/bd3e7/wowlogo.png' style='margin:22px 0px 23px 0px;margin-left:auto;margin-right:auto;' height='100' title='WOW' />
                    <div class='caption'>
                      <h5>WOW</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,3,1,0,0,0,0,0,2,0,1,2,1,0,0,0,2,3,0,2,1,3,0,6,2,2,1,2,4,6,3,8,1,2,4,3,4,3,2,3,2,1,2,1,5,1,3,2,1,5,2,5,2,3,3,3,2,3,3,1,0,1,4,1,0,4,0,2,0,4,5,2,7,2,1,2,1,8,4,2,2,1,2,3,13,19,2,2,2,2,1,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='195' data-hour='1'>
                
                  <a class='thumbnail' href='/status/path-of-exile' title='Path of Exile'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/f6227/Path_of_Exile_Logo.png' style='margin:0px 24px 0px 23px;margin-left:auto;margin-right:auto;' height='100' title='Path of Exile' />
                    <div class='caption'>
                      <h5>Path of Exile</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,108,47,8,1,7,2,2,1,2,0,2,2,3,1,1,0,0,1,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='119' data-hour='1'>
                
                  <a class='thumbnail' href='/status/go-daddy' title='Go Daddy'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/4a0d5/godaddy-logo_1.png' style='margin:14px 0px 15px 0px;margin-left:auto;margin-right:auto;' height='100' title='Go Daddy' />
                    <div class='caption'>
                      <h5>Go Daddy</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,1,2,0,3,1,3,0,2,1,3,3,2,1,13,1,1,1,3,5,1,2,4,0,5,2,4,7,3,2,0,0,4,2,0,0,1,0,1,3,3,2,1,0,1,1,0,3,1,0,3,2,0,4,1,0,2,0,0,0,1,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='114' data-hour='1'>
                
                  <a class='thumbnail' href='/status/candy-crush' title='Candy Crush'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/c6c6a/mzl.ehlcwpta.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Candy Crush' />
                    <div class='caption'>
                      <h5>Candy Crush</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,3,7,4,6,3,0,0,0,0,2,3,2,1,1,1,3,1,1,3,1,0,0,3,0,0,0,0,2,2,1,3,4,1,4,1,0,0,0,1,1,0,2,1,1,2,4,1,3,0,1,2,0,2,2,1,0,2,4,2,1,3,0,3,2,2,1,1,0,1,0,0,1,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='103' data-hour='1'>
                
                  <a class='thumbnail' href='/status/office-365' title='Office 365'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/1745a/office365-logo.png' style='margin:15px 0px 16px 0px;margin-left:auto;margin-right:auto;' height='100' title='Office 365' />
                    <div class='caption'>
                      <h5>Office 365</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,2,1,0,2,3,1,0,3,2,3,2,6,3,9,0,1,6,0,2,0,2,0,2,1,0,5,4,2,6,1,0,2,3,6,2,0,1,0,0,1,2,2,0,1,0,0,0,1,0,0,2,2,1,0,0,0,0,1,1,0,1,0,0,1,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='95' data-hour='1'>
                
                  <a class='thumbnail' href='/status/uber' title='Uber'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/26341/uber.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Uber' />
                    <div class='caption'>
                      <h5>Uber</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,2,1,1,1,2,0,3,0,0,2,0,0,0,2,0,1,1,0,0,0,0,1,0,1,0,2,0,0,1,0,0,1,1,0,0,0,1,7,15,17,16,2,0,0,0,0,0,2,0,1,0,0,2,0,0,0,1,0,1,0,0,1,1,1,0,1,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='90' data-hour='1'>
                
                  <a class='thumbnail' href='/status/capital-one' title='Capital One'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/348ba/capital_one.png' style='margin:15px 0px 15px 0px;margin-left:auto;margin-right:auto;' height='100' title='Capital One' />
                    <div class='caption'>
                      <h5>Capital One</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,3,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,1,1,1,1,3,0,2,0,1,1,3,2,3,0,1,2,0,1,4,1,2,0,1,0,1,1,5,1,2,3,0,0,0,0,0,1,1,3,1,0,2,2,1,1,1,1,0,0,1,1,1,1,3,2,4,3,2,1,1,1,2,1,0,0,0,0,1,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='89' data-hour='1'>
                
                  <a class='thumbnail' href='/status/amazon-alexa' title='Alexa'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/0f723/amazon-alexa.png' style='margin:28px 0px 28px 0px;margin-left:auto;margin-right:auto;' height='100' title='Alexa' />
                    <div class='caption'>
                      <h5>Alexa</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,2,2,2,1,1,1,0,1,1,2,0,1,1,0,5,1,2,2,0,2,1,2,0,0,3,1,0,1,0,0,1,0,1,2,5,1,1,1,1,0,1,0,4,0,4,2,0,2,2,1,1,0,2,1,1,3,1,0,2,0,1,0,0,0,0,4,2,0,0,2,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='85' data-hour='1'>
                
                  <a class='thumbnail' href='/status/battlefield' title='Battlefield'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/6ac38/battlefield_logo.png' style='margin:25px 0px 26px 0px;margin-left:auto;margin-right:auto;' height='100' title='Battlefield' />
                    <div class='caption'>
                      <h5>Battlefield</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,1,0,1,0,0,1,1,2,1,1,0,2,3,0,0,1,1,1,2,1,2,1,3,0,0,1,3,1,5,4,4,1,4,0,1,2,0,1,1,3,0,1,3,1,1,1,1,0,1,2,1,2,2,1,0,2,0,0,0,0,0,1,1,2,2,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='82' data-hour='1'>
                
                  <a class='thumbnail' href='/status/linkedin' title='LinkedIn'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/75b5e/LinkedIn.png' style='margin:24px 0px 25px 0px;margin-left:auto;margin-right:auto;' height='100' title='LinkedIn' />
                    <div class='caption'>
                      <h5>LinkedIn</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,1,1,0,2,2,0,5,0,3,2,1,3,4,2,0,0,1,2,2,1,3,3,0,3,3,2,0,3,1,1,1,2,4,1,0,1,1,0,0,9,0,0,0,0,0,0,2,1,0,0,0,0,0,0,1,0,0,0,1,1,0,0,2,0,0,1,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='81' data-hour='1'>
                
                  <a class='thumbnail' href='/status/sling' title='Sling'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/5b8ea/Sling-TV-logo_1.png' style='margin:0px 15px 0px 14px;margin-left:auto;margin-right:auto;' height='100' title='Sling' />
                    <div class='caption'>
                      <h5>Sling</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,0,5,4,0,0,1,0,1,3,0,0,3,2,1,2,2,1,1,1,1,0,0,0,1,0,2,1,0,2,0,2,2,3,2,3,4,0,4,3,0,1,0,3,1,0,3,0,0,2,1,0,2,1,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='79' data-hour='1'>
                
                  <a class='thumbnail' href='/status/zoho' title='ZoHo'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/540d2/zoho_1.png' style='margin:3px 0px 3px 0px;margin-left:auto;margin-right:auto;' height='100' title='ZoHo' />
                    <div class='caption'>
                      <h5>ZoHo</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,2,1,0,0,1,0,0,1,0,0,0,1,0,3,0,0,0,0,0,0,0,0,0,0,0,3,0,0,3,3,4,5,4,5,0,3,3,0,5,5,3,6,2,3,2,4,0,0,1,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='73' data-hour='1'>
                
                  <a class='thumbnail' href='/status/tdbank' title='TD Bank'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/4b13c/TD_Bank_2.png' style='margin:19px 0px 20px 0px;margin-left:auto;margin-right:auto;' height='100' title='TD Bank' />
                    <div class='caption'>
                      <h5>TD Bank</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,2,3,1,2,1,0,0,1,1,2,2,0,2,0,2,1,3,2,2,2,2,0,0,2,1,2,1,3,1,1,0,0,1,2,0,0,2,0,3,0,1,1,0,1,2,2,0,0,1,0,1,2,0,0,1,1,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='69' data-hour='1'>
                
                  <a class='thumbnail' href='/status/mtv' title='MTV'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/7c364/mtv_logo.png' style='margin:0px 16px 0px 15px;margin-left:auto;margin-right:auto;' height='100' title='MTV' />
                    <div class='caption'>
                      <h5>MTV</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,2,0,2,0,1,2,3,1,2,0,0,0,0,1,0,1,0,0,3,2,4,0,3,1,2,3,0,3,0,3,0,0,2,1,1,0,0,1,3,1,0,1,2,0,1,0,1,1,1,1,0,0,0,0,0,0,0,0,0,1,2,0,1,1,0,1,4,1,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='66' data-hour='1'>
                
                  <a class='thumbnail' href='/status/td-ameritrade' title='TD Ameritrade'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/4a5d0/TD_Ameritrade.png' style='margin:36px 0px 36px 0px;margin-left:auto;margin-right:auto;' height='100' title='TD Ameritrade' />
                    <div class='caption'>
                      <h5>TD Ameritrade</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,2,2,0,1,1,3,0,7,2,1,1,2,1,0,0,1,2,2,0,3,2,1,1,1,0,0,3,0,0,1,3,2,2,1,1,1,1,1,0,2,1,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,2,0,1,0,1,1,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='65' data-hour='1'>
                
                  <a class='thumbnail' href='/status/roblox' title='Roblox'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b906f/Roblox_logo.png' style='margin:25px 0px 26px 0px;margin-left:auto;margin-right:auto;' height='100' title='Roblox' />
                    <div class='caption'>
                      <h5>Roblox</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,1,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,3,2,0,1,1,1,0,0,0,0,2,0,1,0,1,0,0,3,0,0,2,0,4,0,2,2,0,0,0,1,2,1,1,0,2,2,2,1,1,0,1,2,0,0,2,1,1,1,1,4,0,1,0,0,0,3,1,0,0,2,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='54' data-hour='1'>
                
                  <a class='thumbnail' href='/status/iheartradio' title='iHeartRadio‎'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/2d89d/IHeartRadio_logo.png' style='margin:22px 0px 22px 0px;margin-left:auto;margin-right:auto;' height='100' title='iHeartRadio‎' />
                    <div class='caption'>
                      <h5>iHeartRadio‎</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,2,0,1,1,0,1,1,1,3,1,2,1,2,2,0,1,1,1,5,0,0,0,2,1,0,0,2,1,0,1,1,0,2,3,0,1,0,0,0,0,0,1,2,0,2,0,0,0,0,1,0,0,0,0,0,2,0,1,0,1,0,0,0,0,0,0,1,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='52' data-hour='1'>
                
                  <a class='thumbnail' href='/status/icloud' title='iCloud'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/ffb63/ICloud.png' style='margin:17px 0px 18px 0px;margin-left:auto;margin-right:auto;' height='100' title='iCloud' />
                    <div class='caption'>
                      <h5>iCloud</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,2,0,0,0,0,1,0,0,1,0,0,2,2,0,0,1,2,0,0,1,1,2,1,0,1,0,0,1,1,1,2,2,2,0,1,2,0,0,0,1,0,2,0,0,0,1,0,0,3,0,0,1,2,2,0,0,0,0,0,1,0,0,0,2,1,1,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='51' data-hour='1'>
                
                  <a class='thumbnail' href='/status/midcontinent' title='Midcontinent Media'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/2c84e/Midcontinent_logo.png' style='margin:6px 0px 7px 0px;margin-left:auto;margin-right:auto;' height='100' title='Midcontinent Media' />
                    <div class='caption'>
                      <h5>Midcontinent Media</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,2,3,0,0,0,0,0,0,1,1,3,0,2,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,3,1,0,0,1,4,2,0,0,2,3,2,2,3,0,0,0,0,0,0,0,1,0,1,1,1,2,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='50' data-hour='1'>
                
                  <a class='thumbnail' href='/status/us-cellular' title='US Cellular'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/45524/U_S__Cellular.png' style='margin:26px 0px 26px 0px;margin-left:auto;margin-right:auto;' height='100' title='US Cellular' />
                    <div class='caption'>
                      <h5>US Cellular</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,4,0,0,0,1,1,1,1,0,2,0,0,0,0,0,1,2,0,1,1,0,0,1,2,4,2,0,0,0,1,1,0,1,1,1,0,1,3,4,2,2,0,0,1,0,0,0,0,0,0,0,0,1,0,2,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='48' data-hour='1'>
                
                  <a class='thumbnail' href='/status/elite-dangerous' title='Elite: Dangerous'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/c4567/Elite_Dangerous.png' style='margin:0px 45px 0px 45px;margin-left:auto;margin-right:auto;' height='100' title='Elite: Dangerous' />
                    <div class='caption'>
                      <h5>Elite: Dangerous</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,1,0,0,1,1,4,2,2,7,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,0,0,0,0,1,0,2,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,2,1,0,0,1,0,0,0,0,0,0,1,1,0,0,0,2,0,0,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,2,0,0,1,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='46' data-hour='1'>
                
                  <a class='thumbnail' href='/status/halo' title='Halo'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/6fcd7/Halo_logo_.png' style='margin:35px 0px 35px 0px;margin-left:auto;margin-right:auto;' height='100' title='Halo' />
                    <div class='caption'>
                      <h5>Halo</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,5,0,4,2,1,0,0,0,0,1,0,1,0,0,0,0,0,0,2,0,0,0,1,3,1,0,0,0,0,0,0,0,1,0,0,0,0,0,2,0,1,0,0,0,0,0,1,0,0,1,0,1,1,1,1,0,4,5,0,0,0,0,0,1,0,0,1,1,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='45' data-hour='1'>
                
                  <a class='thumbnail' href='/status/onedrive' title='OneDrive'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/447a8/OneDrive-Logo_17.png' style='margin:18px 0px 19px 0px;margin-left:auto;margin-right:auto;' height='100' title='OneDrive' />
                    <div class='caption'>
                      <h5>OneDrive</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,1,1,0,1,1,0,1,1,0,1,0,2,0,0,1,1,1,0,5,0,0,0,2,1,2,0,1,0,0,1,1,1,1,0,1,1,1,0,0,0,2,0,2,0,0,5,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='45' data-hour='1'>
                
                  <a class='thumbnail' href='/status/tds-telecom' title='TDS Telecom'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/6e619/Tds_telecom_logo.png' style='margin:13px 0px 14px 0px;margin-left:auto;margin-right:auto;' height='100' title='TDS Telecom' />
                    <div class='caption'>
                      <h5>TDS Telecom</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,0,7,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,4,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,3,1,1,0,0,2,2,0,0,1,0,0,0,0,1,1,0,5,1,0,0,2,1,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='44' data-hour='1'>
                
                  <a class='thumbnail' href='/status/the-weather-channel' title='The Weather Channel'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/6a5e0/weather_channel.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='The Weather Channel' />
                    <div class='caption'>
                      <h5>The Weather Channel</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,2,0,1,1,1,2,1,0,0,2,0,0,2,4,0,3,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,3,0,1,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,2,1,0,0,0,1,0,0,0,1,2,1,1,0,0,2,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='42' data-hour='1'>
                
                  <a class='thumbnail' href='/status/wix' title='Wix'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/f4ee6/Wix-Logo.png' style='margin:23px 0px 24px 0px;margin-left:auto;margin-right:auto;' height='100' title='Wix' />
                    <div class='caption'>
                      <h5>Wix</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,2,1,0,1,15,0,0,0,0,0,2,1,0,2,0,1,1,0,1,0,0,3,0,0,0,0,0,2,0,0,0,0,1,2,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,2,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='40' data-hour='1'>
                
                  <a class='thumbnail' href='/status/nest' title='Nest'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/146eb/Nest_Labs_logo_2.png' style='margin:7px 0px 7px 0px;margin-left:auto;margin-right:auto;' height='100' title='Nest' />
                    <div class='caption'>
                      <h5>Nest</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,1,0,0,1,1,1,0,0,2,0,0,0,1,0,0,1,2,6,0,1,1,0,1,0,0,0,3,0,0,0,0,1,2,0,0,0,0,0,0,1,1,0,0,1,0,0,2,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='36' data-hour='1'>
                
                  <a class='thumbnail' href='/status/ark' title='ARK: Survival Evolved'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b2bf5/ARK_LOGO.png' style='margin:0px 11px 0px 11px;margin-left:auto;margin-right:auto;' height='100' title='ARK: Survival Evolved' />
                    <div class='caption'>
                      <h5>ARK: Survival Evolved</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,1,1,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,4,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,3,0,0,0,0,0,1,0,0,0,0,0,1,0,2,0,0,0,1,1,1,0,0,2,1,0,0,1,1,0,0,2,1,1,0,1,0,0,0,0,1,0,0,0,1,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='35' data-hour='1'>
                
                  <a class='thumbnail' href='/status/newwavecom' title='NewWave Communications'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/9118e/newwave-communications.logo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='NewWave Communications' />
                    <div class='caption'>
                      <h5>NewWave Communications</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,1,10,13,3,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='34' data-hour='1'>
                
                  <a class='thumbnail' href='/status/rise-broadband' title='Rise Broadband'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/f680d/rise-broadband-logo.png' style='margin:0px 0px 0px 0px;margin-left:auto;margin-right:auto;' height='100' title='Rise Broadband' />
                    <div class='caption'>
                      <h5>Rise Broadband</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,2,4,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,3,0,1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,1,0,1,2,3,3,4,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='34' data-hour='1'>
                
                  <a class='thumbnail' href='/status/vudu' title='Vudu'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/47353/vudu_1.png' style='margin:0px 11px 0px 11px;margin-left:auto;margin-right:auto;' height='100' title='Vudu' />
                    <div class='caption'>
                      <h5>Vudu</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,0,2,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,1,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,1,0,0,2,1,1,0,1,0,2,1,0,3,1,0,0,1,0,1,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='33' data-hour='1'>
                
                  <a class='thumbnail' href='/status/arlo' title='Arlo'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/8c4a8/Arlologo.png' style='margin:0px 35px 0px 35px;margin-left:auto;margin-right:auto;' height='100' title='Arlo' />
                    <div class='caption'>
                      <h5>Arlo</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,1,1,0,0,1,0,1,0,0,2,1,0,1,1,0,2,1,1,2,0,2,0,0,0,0,0,1,0,0,0,0,0,0,2,1,2,3,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='33' data-hour='1'>
                
                  <a class='thumbnail' href='/status/bumble' title='Bumble'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b06c9/Bumble_logo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Bumble' />
                    <div class='caption'>
                      <h5>Bumble</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,1,0,0,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,7,0,2,0,0,0,0,1,0,0,0,0,2,4,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='31' data-hour='1'>
                
                  <a class='thumbnail' href='/status/the-division' title='The Division'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/9a408/thedivision.png' style='margin:25px 0px 25px 0px;margin-left:auto;margin-right:auto;' height='100' title='The Division' />
                    <div class='caption'>
                      <h5>The Division</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,3,2,0,0,0,0,0,0,0,1,0,0,1,0,0,0,2,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,3,0,0,1,0,0,2,0,0,1,1,1,3,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='29' data-hour='1'>
                
                  <a class='thumbnail' href='/status/earthlink' title='Earthlink'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/c93e1/earthlink-logo.png' style='margin:0px 41px 0px 40px;margin-left:auto;margin-right:auto;' height='100' title='Earthlink' />
                    <div class='caption'>
                      <h5>Earthlink</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,1,0,0,1,0,0,2,0,0,1,0,2,4,0,1,0,0,1,0,0,0,2,0,1,0,0,0,2,0,1,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,2,0,0,0,0,0,1,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='28' data-hour='1'>
                
                  <a class='thumbnail' href='/status/dropbox' title='Dropbox'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/c2547/Dropbox-Logo.png' style='margin:16px 0px 16px 0px;margin-left:auto;margin-right:auto;' height='100' title='Dropbox' />
                    <div class='caption'>
                      <h5>Dropbox</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,1,0,0,0,0,2,0,0,1,0,0,3,0,1,0,1,1,0,0,0,2,0,1,1,0,2,1,0,1,0,0,0,0,0,0,0,3,2,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='28' data-hour='1'>
                
                  <a class='thumbnail' href='/status/musically' title='Musical.ly'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/7ff5a/Musical.ly_logo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Musical.ly' />
                    <div class='caption'>
                      <h5>Musical.ly</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,2,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,1,1,0,2,1,0,2,1,0,1,0,1,1,0,0,0,1,0,1,1,2,0,0,0,0,0,0,1,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='28' data-hour='1'>
                
                  <a class='thumbnail' href='/status/broadbandnow' title='Vyve Broadband'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/8145a/vyve-broadband-logo.png' style='margin:0px 13px 0px 12px;margin-left:auto;margin-right:auto;' height='100' title='Vyve Broadband' />
                    <div class='caption'>
                      <h5>Vyve Broadband</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,3,6,3,0,2,2,2,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,2,0,0,0,0,0,0,1,0,2,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='27' data-hour='1'>
                
                  <a class='thumbnail' href='/status/cbssports' title='CBSSports'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/2cd5e/CBS_Sports.com_logo.png' style='margin:37px 0px 38px 0px;margin-left:auto;margin-right:auto;' height='100' title='CBSSports' />
                    <div class='caption'>
                      <h5>CBSSports</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,0,2,0,0,1,1,1,0,1,1,0,2,1,0,1,1,0,1,0,4,0,0,2,0,0,1,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='26' data-hour='1'>
                
                  <a class='thumbnail' href='/status/fairpoint-communications' title='FairPoint'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/d4d38/fairpoint_Logo_RGB-Color.png' style='margin:3px 0px 4px 0px;margin-left:auto;margin-right:auto;' height='100' title='FairPoint' />
                    <div class='caption'>
                      <h5>FairPoint</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,1,0,0,0,0,1,0,0,0,2,0,0,0,0,0,1,1,0,2,0,0,0,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,1,2,0,0,0,1,0,0,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='25' data-hour='1'>
                
                  <a class='thumbnail' href='/status/tunein' title='TuneIn'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/4fa12/TuneIn_Logo_1.png' style='margin:11px 0px 12px 0px;margin-left:auto;margin-right:auto;' height='100' title='TuneIn' />
                    <div class='caption'>
                      <h5>TuneIn</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,2,0,0,0,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,3,0,1,0,0,1,2,1,0,0,0,0,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='24' data-hour='1'>
                
                  <a class='thumbnail' href='/status/americanexpress' title='American Express'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/052c9/American_Express_logo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='American Express' />
                    <div class='caption'>
                      <h5>American Express</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,1,0,1,1,0,0,0,0,0,2,0,1,0,0,0,0,0,1,1,0,5,0,0,0,0,0,0,1,0,1,1,0,0,1,0,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='24' data-hour='1'>
                
                  <a class='thumbnail' href='/status/fitbit' title='Fitbit'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a9cf2/Fitbit_logo.png' style='margin:24px 0px 24px 0px;margin-left:auto;margin-right:auto;' height='100' title='Fitbit' />
                    <div class='caption'>
                      <h5>Fitbit</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,2,3,0,0,2,2,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,2,0,0,0,0,0,0,0,0,0,1,0,1,0,0,1,0,0,0,0,0,0,1,0,2,0,0,1,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='24' data-hour='1'>
                
                  <a class='thumbnail' href='/status/pnc' title='PNC'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/7424b/pnc-logo.png' style='margin:18px 0px 19px 0px;margin-left:auto;margin-right:auto;' height='100' title='PNC' />
                    <div class='caption'>
                      <h5>PNC</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,1,0,0,0,2,0,0,0,0,0,1,0,1,0,1,1,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,3,1,1,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='23' data-hour='1'>
                
                  <a class='thumbnail' href='/status/virgin-mobile' title='Virgin Mobile'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/4a91a/Virgin-mobile-australia-2013_1.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Virgin Mobile' />
                    <div class='caption'>
                      <h5>Virgin Mobile</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,2,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,2,0,0,0,0,3,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='22' data-hour='1'>
                
                  <a class='thumbnail' href='/status/service-electric' title='Service Electric'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/d03e7/service-electric.png' style='margin:23px 0px 23px 0px;margin-left:auto;margin-right:auto;' height='100' title='Service Electric' />
                    <div class='caption'>
                      <h5>Service Electric</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,0,0,0,0,0,0,0,0,0,3,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,2,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,0,0,0,0,1,0,0,0,0,1,0,0,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='22' data-hour='1'>
                
                  <a class='thumbnail' href='/status/wunderground' title='Wunderground'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/446cf/Wunderground.logo.png' style='margin:0px 37px 0px 36px;margin-left:auto;margin-right:auto;' height='100' title='Wunderground' />
                    <div class='caption'>
                      <h5>Wunderground</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,2,0,0,1,2,1,0,0,0,0,0,1,0,0,2,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='21' data-hour='1'>
                
                  <a class='thumbnail' href='/status/best-buy' title='Best Buy'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/e4cd5/Best_Buy_Logo.png' style='margin:0px 33px 0px 33px;margin-left:auto;margin-right:auto;' height='100' title='Best Buy' />
                    <div class='caption'>
                      <h5>Best Buy</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,0,2,0,0,0,2,0,2,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='20' data-hour='1'>
                
                  <a class='thumbnail' href='/status/bbt' title='BB&amp;T'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b66aa/800px-BBT_Logo..png' style='margin:15px 0px 16px 0px;margin-left:auto;margin-right:auto;' height='100' title='BB&amp;T' />
                    <div class='caption'>
                      <h5>BB&amp;T</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,3,0,0,0,0,0,0,0,0,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,2,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='20' data-hour='1'>
                
                  <a class='thumbnail' href='/status/dota-2' title='Dota 2'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/2c7ca/Dota_2_logo.png' style='margin:0px 12px 0px 11px;margin-left:auto;margin-right:auto;' height='100' title='Dota 2' />
                    <div class='caption'>
                      <h5>Dota 2</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,1,1,1,0,2,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='20' data-hour='1'>
                
                  <a class='thumbnail' href='/status/united-airlines' title='United Airlines'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/d297a/United_Airlines_Logo.png' style='margin:32px 0px 33px 0px;margin-left:auto;margin-right:auto;' height='100' title='United Airlines' />
                    <div class='caption'>
                      <h5>United Airlines</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,2,0,0,0,0,0,0,0,1,1,0,0,0,1,0,1,0,1,0,0,2,0,1,0,0,0,1,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='19' data-hour='1'>
                
                  <a class='thumbnail' href='/status/charles-schwab' title='Charles Schwab'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/e637b/Charles_Schwab.png' style='margin:36px 0px 37px 0px;margin-left:auto;margin-right:auto;' height='100' title='Charles Schwab' />
                    <div class='caption'>
                      <h5>Charles Schwab</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,1,1,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='19' data-hour='1'>
                
                  <a class='thumbnail' href='/status/exede' title='Exede'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b66c8/Exede-logo_24bitPNG-transparent-600px.png' style='margin:13px 0px 13px 0px;margin-left:auto;margin-right:auto;' height='100' title='Exede' />
                    <div class='caption'>
                      <h5>Exede</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,1,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,1,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='19' data-hour='1'>
                
                  <a class='thumbnail' href='/status/grande' title='Grande'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/7fb92/grande_business.png' style='margin:0px 46px 0px 46px;margin-left:auto;margin-right:auto;' height='100' title='Grande' />
                    <div class='caption'>
                      <h5>Grande</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,3,0,0,0,1,1,0,0,0,0,0,0,1,0,0,2,0,0,0,0,1,0,0,0,0,0,0,0,1,0,3,2,0,0,0,0,2,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='18' data-hour='1'>
                
                  <a class='thumbnail' href='/status/groupon' title='Groupon'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/ed5b5/Groupon_Logo..png' style='margin:28px 0px 29px 0px;margin-left:auto;margin-right:auto;' height='100' title='Groupon' />
                    <div class='caption'>
                      <h5>Groupon</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,1,2,3,0,0,0,0,0,0,0,0,0,0,1,0,1,1,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='18' data-hour='1'>
                
                  <a class='thumbnail' href='/status/hostgator' title='Hostgator'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/4682b/hostgator-Logo.png' style='margin:2px 0px 3px 0px;margin-left:auto;margin-right:auto;' height='100' title='Hostgator' />
                    <div class='caption'>
                      <h5>Hostgator</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,1,1,1,3,2,0,1,0,0,0,1,0,0,1,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='18' data-hour='1'>
                
                  <a class='thumbnail' href='/status/hunt-showdown' title='Hunt: showdown'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/fd84f/Hunt_Logo_Black.png' style='margin:0px 11px 0px 11px;margin-left:auto;margin-right:auto;' height='100' title='Hunt: showdown' />
                    <div class='caption'>
                      <h5>Hunt: showdown</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,0,1,1,0,0,0,2,0,0,0,0,1,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='18' data-hour='1'>
                
                  <a class='thumbnail' href='/status/moviepass' title='Moviepass'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/e7783/moviepass.png' style='margin:31px 0px 32px 0px;margin-left:auto;margin-right:auto;' height='100' title='Moviepass' />
                    <div class='caption'>
                      <h5>Moviepass</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,0,0,1,0,1,0,1,1,0,1,0,0,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='17' data-hour='1'>
                
                  <a class='thumbnail' href='/status/github' title='GitHub'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/33aa0/github-logo.png' style='margin:10px 0px 11px 0px;margin-left:auto;margin-right:auto;' height='100' title='GitHub' />
                    <div class='caption'>
                      <h5>GitHub</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='17' data-hour='1'>
                
                  <a class='thumbnail' href='/status/mint' title='Mint'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/0638c/Mintcom.png' style='margin:14px 0px 14px 0px;margin-left:auto;margin-right:auto;' height='100' title='Mint' />
                    <div class='caption'>
                      <h5>Mint</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,10,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='17' data-hour='1'>
                
                  <a class='thumbnail' href='/status/the-simpsons' title='The Simpsons Tapped out'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a6f38/the-simpsons-tapped-out-for.png' style='margin:0px 29px 0px 29px;margin-left:auto;margin-right:auto;' height='100' title='The Simpsons Tapped out' />
                    <div class='caption'>
                      <h5>The Simpsons Tapped out</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,1,0,0,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,1,0,2,0,0,0,0,1,0,1,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='16' data-hour='1'>
                
                  <a class='thumbnail' href='/status/deezer' title='Deezer'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/45366/deezer-logo_84247.png' style='margin:0px 11px 0px 11px;margin-left:auto;margin-right:auto;' height='100' title='Deezer' />
                    <div class='caption'>
                      <h5>Deezer</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,2,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='16' data-hour='1'>
                
                  <a class='thumbnail' href='/status/fidelity' title='Fidelity'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/d894c/Fidelity.png' style='margin:17px 0px 17px 0px;margin-left:auto;margin-right:auto;' height='100' title='Fidelity' />
                    <div class='caption'>
                      <h5>Fidelity</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,2,3,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='16' data-hour='1'>
                
                  <a class='thumbnail' href='/status/path' title='PATH'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a268e/PATH.png' style='margin:0px 3px 0px 3px;margin-left:auto;margin-right:auto;' height='100' title='PATH' />
                    <div class='caption'>
                      <h5>PATH</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,1,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,1,0,1,2,1,0,2,1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='15' data-hour='1'>
                
                  <a class='thumbnail' href='/status/buckeye-cablesystem' title='Buckeye Cablesystem'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/bfce5/BuckeyeCableSystem.png' style='margin:5px 0px 6px 0px;margin-left:auto;margin-right:auto;' height='100' title='Buckeye Cablesystem' />
                    <div class='caption'>
                      <h5>Buckeye Cablesystem</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,2,0,0,0,0,0,0,0,0,1,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,1,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='15' data-hour='1'>
                
                  <a class='thumbnail' href='/status/hawaiian-telcom' title='Hawaiian Telcom'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/df219/Hawaiian_Telcom_logo_2.png' style='margin:21px 0px 22px 0px;margin-left:auto;margin-right:auto;' height='100' title='Hawaiian Telcom' />
                    <div class='caption'>
                      <h5>Hawaiian Telcom</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,2,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,1,2,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='15' data-hour='1'>
                
                  <a class='thumbnail' href='/status/upwork' title='Upwork'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/e8d2f/upwork-logo-1200.png' style='margin:0px 5px 0px 5px;margin-left:auto;margin-right:auto;' height='100' title='Upwork' />
                    <div class='caption'>
                      <h5>Upwork</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,2,2,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='14' data-hour='1'>
                
                  <a class='thumbnail' href='/status/facetime' title='Facetime'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/abdc1/facetime_logo.png' style='margin:0px 36px 0px 35px;margin-left:auto;margin-right:auto;' height='100' title='Facetime' />
                    <div class='caption'>
                      <h5>Facetime</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,2,0,0,0,0,1,0,1,3,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='14' data-hour='1'>
                
                  <a class='thumbnail' href='/status/forgeofempires' title='Forge Of Empires'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/99533/Forge_of_Empires_Logo.png' style='margin:18px 0px 18px 0px;margin-left:auto;margin-right:auto;' height='100' title='Forge Of Empires' />
                    <div class='caption'>
                      <h5>Forge Of Empires</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,4,1,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='14' data-hour='1'>
                
                  <a class='thumbnail' href='/status/groupme' title='Groupme'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/c51dc/GroupMe_logo.png' style='margin:23px 0px 24px 0px;margin-left:auto;margin-right:auto;' height='100' title='Groupme' />
                    <div class='caption'>
                      <h5>Groupme</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,0,2,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='14' data-hour='1'>
                
                  <a class='thumbnail' href='/status/hearthstone' title='Hearthstone'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/38d97/HearthStone_logo_2016.png' style='margin:3px 0px 4px 0px;margin-left:auto;margin-right:auto;' height='100' title='Hearthstone' />
                    <div class='caption'>
                      <h5>Hearthstone</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,1,0,1,0,0,0,0,0,0,0,0,0,0,2,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='14' data-hour='1'>
                
                  <a class='thumbnail' href='/status/mlb-tv' title='MLB TV'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/9abda/mlb-tv.png' style='margin:23px 0px 23px 0px;margin-left:auto;margin-right:auto;' height='100' title='MLB TV' />
                    <div class='caption'>
                      <h5>MLB TV</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,1,0,0,0,1,0,0,1,1,0,0,0,0,0,0,0,1,0,1,1,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='13' data-hour='1'>
                
                  <a class='thumbnail' href='/status/simple-mobile' title='Simple Mobile'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/42eaa/Simple-Mobile-Logo.png' style='margin:23px 0px 23px 0px;margin-left:auto;margin-right:auto;' height='100' title='Simple Mobile' />
                    <div class='caption'>
                      <h5>Simple Mobile</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,1,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='12' data-hour='1'>
                
                  <a class='thumbnail' href='/status/imgur' title='Imgur'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/74021/imgur-logo.png' style='margin:9px 0px 10px 0px;margin-left:auto;margin-right:auto;' height='100' title='Imgur' />
                    <div class='caption'>
                      <h5>Imgur</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='12' data-hour='1'>
                
                  <a class='thumbnail' href='/status/weightwatchers' title='Weight Watchers'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a5ac7/Weight_Watchers_Logo.png' style='margin:32px 0px 33px 0px;margin-left:auto;margin-right:auto;' height='100' title='Weight Watchers' />
                    <div class='caption'>
                      <h5>Weight Watchers</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,1,0,0,0,0,0,0,0,0,0,0,2,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='12' data-hour='1'>
                
                  <a class='thumbnail' href='/status/wwenetwork' title='WWE Network'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/36294/WWENetwork.logo.png' style='margin:0px 54px 0px 53px;margin-left:auto;margin-right:auto;' height='100' title='WWE Network' />
                    <div class='caption'>
                      <h5>WWE Network</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,2,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='11' data-hour='1'>
                
                  <a class='thumbnail' href='/status/oovoo' title='ooVoo'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/cfd36/ooVoo_Logo.png' style='margin:0px 5px 0px 4px;margin-left:auto;margin-right:auto;' height='100' title='ooVoo' />
                    <div class='caption'>
                      <h5>ooVoo</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,1,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='11' data-hour='1'>
                
                  <a class='thumbnail' href='/status/zillow' title='Zillow'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/5e8d0/Zillowlogo_color.png' style='margin:18px 0px 19px 0px;margin-left:auto;margin-right:auto;' height='100' title='Zillow' />
                    <div class='caption'>
                      <h5>Zillow</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='10' data-hour='1'>
                
                  <a class='thumbnail' href='/status/garmin' title='Garmin'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/f8198/garmin.png' style='margin:23px 0px 23px 0px;margin-left:auto;margin-right:auto;' height='100' title='Garmin' />
                    <div class='caption'>
                      <h5>Garmin</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,2,0,2,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='10' data-hour='1'>
                
                  <a class='thumbnail' href='/status/net10' title='Net10 Wireless'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/0fd18/Net10-Wireless-Logo.png' style='margin:2px 0px 2px 0px;margin-left:auto;margin-right:auto;' height='100' title='Net10 Wireless' />
                    <div class='caption'>
                      <h5>Net10 Wireless</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,2,0,0,0,0,2,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='9' data-hour='1'>
                
                  <a class='thumbnail' href='/status/gamestop' title='Gamestop'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/42360/Gamestop-Logo.png' style='margin:0px 6px 0px 6px;margin-left:auto;margin-right:auto;' height='100' title='Gamestop' />
                    <div class='caption'>
                      <h5>Gamestop</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='9' data-hour='1'>
                
                  <a class='thumbnail' href='/status/paladins' title='Paladins'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/7cce4/Paladins-logo.png' style='margin:7px 0px 8px 0px;margin-left:auto;margin-right:auto;' height='100' title='Paladins' />
                    <div class='caption'>
                      <h5>Paladins</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,1,0,0,1,2,1,0,0,1,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='9' data-hour='1'>
                
                  <a class='thumbnail' href='/status/runescape' title='Runescape'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/8d819/Runescape_3_Logo.png' style='margin:18px 0px 18px 0px;margin-left:auto;margin-right:auto;' height='100' title='Runescape' />
                    <div class='caption'>
                      <h5>Runescape</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,3,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='8' data-hour='1'>
                
                  <a class='thumbnail' href='/status/inbox' title='Inbox'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/1be01/inbox-com-logo.png' style='margin:32px 0px 32px 0px;margin-left:auto;margin-right:auto;' height='100' title='Inbox' />
                    <div class='caption'>
                      <h5>Inbox</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='7' data-hour='1'>
                
                  <a class='thumbnail' href='/status/simple' title='Simple'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/7fd5f/Simple_Logo.png' style='margin:20px 0px 21px 0px;margin-left:auto;margin-right:auto;' height='100' title='Simple' />
                    <div class='caption'>
                      <h5>Simple</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,2,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='7' data-hour='1'>
                
                  <a class='thumbnail' href='/status/tivo' title='Tivo'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/eecf4/TiVo_lockup_BLK.png' style='margin:13px 0px 13px 0px;margin-left:auto;margin-right:auto;' height='100' title='Tivo' />
                    <div class='caption'>
                      <h5>Tivo</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='7' data-hour='1'>
                
                  <a class='thumbnail' href='/status/wikipedia' title='Wikipedia'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/ab426/wikipedia-logo_1.png' style='margin:0px 44px 0px 43px;margin-left:auto;margin-right:auto;' height='100' title='Wikipedia' />
                    <div class='caption'>
                      <h5>Wikipedia</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,2,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='6' data-hour='1'>
                
                  <a class='thumbnail' href='/status/alaska-airlines' title='Alaska Airlines'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/51b5a/Alaska_Airlines_Logo.png' style='margin:33px 0px 34px 0px;margin-left:auto;margin-right:auto;' height='100' title='Alaska Airlines' />
                    <div class='caption'>
                      <h5>Alaska Airlines</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='6' data-hour='1'>
                
                  <a class='thumbnail' href='/status/bluehost' title='Bluehost'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/33f18/Bluehost_logo.png' style='margin:25px 0px 26px 0px;margin-left:auto;margin-right:auto;' height='100' title='Bluehost' />
                    <div class='caption'>
                      <h5>Bluehost</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='6' data-hour='1'>
                
                  <a class='thumbnail' href='/status/hitman' title='Hitman'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/60fff/Hitman_2015_logo.png' style='margin:30px 0px 30px 0px;margin-left:auto;margin-right:auto;' height='100' title='Hitman' />
                    <div class='caption'>
                      <h5>Hitman</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='6' data-hour='1'>
                
                  <a class='thumbnail' href='/status/nintendo-network' title='Nintendo Network'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/26c89/Nintendo_Network.png' style='margin:19px 0px 20px 0px;margin-left:auto;margin-right:auto;' height='100' title='Nintendo Network' />
                    <div class='caption'>
                      <h5>Nintendo Network</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='6' data-hour='1'>
                
                  <a class='thumbnail' href='/status/sonic-net' title='Sonic.net'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/91451/Sonic.net_Logo.png' style='margin:24px 0px 24px 0px;margin-left:auto;margin-right:auto;' height='100' title='Sonic.net' />
                    <div class='caption'>
                      <h5>Sonic.net</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,1,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='5' data-hour='1'>
                
                  <a class='thumbnail' href='/status/ally' title='Ally'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/47b99/ally_bank.png' style='margin:0px 21px 0px 21px;margin-left:auto;margin-right:auto;' height='100' title='Ally' />
                    <div class='caption'>
                      <h5>Ally</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='5' data-hour='1'>
                
                  <a class='thumbnail' href='/status/clash-royale' title='Clash Royale'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/c39d1/Clash_Royale_Logo.png' style='margin:5px 0px 6px 0px;margin-left:auto;margin-right:auto;' height='100' title='Clash Royale' />
                    <div class='caption'>
                      <h5>Clash Royale</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='5' data-hour='1'>
                
                  <a class='thumbnail' href='/status/costco' title='Costco'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/c09e7/Costco_Wholesale.png' style='margin:14px 0px 14px 0px;margin-left:auto;margin-right:auto;' height='100' title='Costco' />
                    <div class='caption'>
                      <h5>Costco</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='5' data-hour='1'>
                
                  <a class='thumbnail' href='/status/shentel' title='Shentel'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/c99d3/shentel.Logo.png' style='margin:33px 0px 33px 0px;margin-left:auto;margin-right:auto;' height='100' title='Shentel' />
                    <div class='caption'>
                      <h5>Shentel</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='5' data-hour='1'>
                
                  <a class='thumbnail' href='/status/showtime-anytime' title='Showtime Anytime'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/167db/ShowtimeAnytime.png' style='margin:2px 0px 3px 0px;margin-left:auto;margin-right:auto;' height='100' title='Showtime Anytime' />
                    <div class='caption'>
                      <h5>Showtime Anytime</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='5' data-hour='1'>
                
                  <a class='thumbnail' href='/status/the-crew' title='The Crew'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/05b19/thecrew.png' style='margin:33px 0px 33px 0px;margin-left:auto;margin-right:auto;' height='100' title='The Crew' />
                    <div class='caption'>
                      <h5>The Crew</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='5' data-hour='1'>
                
                  <a class='thumbnail' href='/status/wetransfer' title='WeTransfer'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/065af/wetransfer.png' style='margin:0px 25px 0px 25px;margin-left:auto;margin-right:auto;' height='100' title='WeTransfer' />
                    <div class='caption'>
                      <h5>WeTransfer</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='4' data-hour='1'>
                
                  <a class='thumbnail' href='/status/bet' title='BET'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a18fc/BET_Logo.png' style='margin:18px 0px 18px 0px;margin-left:auto;margin-right:auto;' height='100' title='BET' />
                    <div class='caption'>
                      <h5>BET</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='4' data-hour='1'>
                
                  <a class='thumbnail' href='/status/interactive-brokers' title='Interactive Brokers'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/d9cd2/IB-Logo.png' style='margin:25px 0px 25px 0px;margin-left:auto;margin-right:auto;' height='100' title='Interactive Brokers' />
                    <div class='caption'>
                      <h5>Interactive Brokers</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='4' data-hour='1'>
                
                  <a class='thumbnail' href='/status/vrchat' title='VRChat'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/52544/vrchat-logo-white.png' style='margin:6px 0px 6px 0px;margin-left:auto;margin-right:auto;' height='100' title='VRChat' />
                    <div class='caption'>
                      <h5>VRChat</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='1'>
                
                  <a class='thumbnail' href='/status/chegg' title='Chegg'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/ee87f/Current_Chegg_Logo.png' style='margin:0px 10px 0px 10px;margin-left:auto;margin-right:auto;' height='100' title='Chegg' />
                    <div class='caption'>
                      <h5>Chegg</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='1'>
                
                  <a class='thumbnail' href='/status/need-for-speed' title='Need for Speed'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a0f79/need-for-speed.png' style='margin:2px 0px 2px 0px;margin-left:auto;margin-right:auto;' height='100' title='Need for Speed' />
                    <div class='caption'>
                      <h5>Need for Speed</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='1'>
                
                  <a class='thumbnail' href='/status/rabbit' title='Rabb.it'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/970ba/rabbit.png' style='margin:16px 0px 17px 0px;margin-left:auto;margin-right:auto;' height='100' title='Rabb.it' />
                    <div class='caption'>
                      <h5>Rabb.it</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='1'>
                
                  <a class='thumbnail' href='/status/yelp' title='Yelp'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a1234/yelp.png' style='margin:1px 0px 1px 0px;margin-left:auto;margin-right:auto;' height='100' title='Yelp' />
                    <div class='caption'>
                      <h5>Yelp</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='1'>
                
                  <a class='thumbnail' href='/status/slashdot' title='Slashdot'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/f55bd/Slashdot-logo.png' style='margin:18px 0px 19px 0px;margin-left:auto;margin-right:auto;' height='100' title='Slashdot' />
                    <div class='caption'>
                      <h5>Slashdot</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='57' data-hour='0'>
                
                  <a class='thumbnail' href='/status/planetside2' title='Planetside2'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b29e4/PlanetSide2.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Planetside2' />
                    <div class='caption'>
                      <h5>Planetside2</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,2,2,1,0,0,2,0,1,0,1,2,2,1,1,0,0,1,1,0,1,2,1,2,1,1,1,0,1,3,5,7,5,2,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='50' data-hour='0'>
                
                  <a class='thumbnail' href='/status/jira' title='Jira'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/e39aa/JIRA_logo.png' style='margin:0px 0px 0px 0px;margin-left:auto;margin-right:auto;' height='100' title='Jira' />
                    <div class='caption'>
                      <h5>Jira</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,1,4,6,3,6,4,3,2,2,4,3,0,0,1,1,1,1,0,0,1,0,1,1,1,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='27' data-hour='0'>
                
                  <a class='thumbnail' href='/status/dragon-ball' title='Dragon Ball'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/4915a/Dragon_Ball_1.png' style='margin:21px 0px 22px 0px;margin-left:auto;margin-right:auto;' height='100' title='Dragon Ball' />
                    <div class='caption'>
                      <h5>Dragon Ball</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,12,2,2,3,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='26' data-hour='0'>
                
                  <a class='thumbnail' href='/status/mbta' title='MBTA'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b27b8/mbta.png' style='margin:32px 0px 32px 0px;margin-left:auto;margin-right:auto;' height='100' title='MBTA' />
                    <div class='caption'>
                      <h5>MBTA</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,2,2,0,2,0,3,1,1,3,1,1,0,1,1,0,0,1,0,0,0,0,2,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='24' data-hour='0'>
                
                  <a class='thumbnail' href='/status/buffer' title='Buffer'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/bd9d4/Buffer.logo.png' style='margin:30px 0px 30px 0px;margin-left:auto;margin-right:auto;' height='100' title='Buffer' />
                    <div class='caption'>
                      <h5>Buffer</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,9,2,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='22' data-hour='0'>
                
                  <a class='thumbnail' href='/status/quora' title='Quora'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/40bbd/quora_logo_620px.png' style='margin:1px 0px 2px 0px;margin-left:auto;margin-right:auto;' height='100' title='Quora' />
                    <div class='caption'>
                      <h5>Quora</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,15,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='20' data-hour='0'>
                
                  <a class='thumbnail' href='/status/exchange' title='Exchange Online'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b2836/exchange-online-logo_5.png' style='margin:28px 0px 28px 0px;margin-left:auto;margin-right:auto;' height='100' title='Exchange Online' />
                    <div class='caption'>
                      <h5>Exchange Online</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,4,0,0,0,0,0,1,0,0,1,0,0,0,1,1,0,0,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='19' data-hour='0'>
                
                  <a class='thumbnail' href='/status/network-solutions' title='Network Solutions'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/42145/ns_logo_4C-screen.png' style='margin:20px 0px 20px 0px;margin-left:auto;margin-right:auto;' height='100' title='Network Solutions' />
                    <div class='caption'>
                      <h5>Network Solutions</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,0,0,0,0,0,0,4,1,1,0,1,1,2,0,0,0,0,1,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='16' data-hour='0'>
                
                  <a class='thumbnail' href='/status/bitbucket' title='Bitbucket'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/defab/Atlassian_Bitbucket_Logo.png' style='margin:16px 0px 17px 0px;margin-left:auto;margin-right:auto;' height='100' title='Bitbucket' />
                    <div class='caption'>
                      <h5>Bitbucket</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,3,0,0,0,0,3,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='16' data-hour='0'>
                
                  <a class='thumbnail' href='/status/skype-for-business' title='Skype for Business'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/6f790/Skype-for-Business-logo-FI_1.png' style='margin:24px 0px 25px 0px;margin-left:auto;margin-right:auto;' height='100' title='Skype for Business' />
                    <div class='caption'>
                      <h5>Skype for Business</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,1,0,1,0,0,0,1,0,1,1,0,1,1,1,0,0,2,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='15' data-hour='0'>
                
                  <a class='thumbnail' href='/status/windows-azure' title='Microsoft Azure'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/74b67/Microsoft_Azure_Logo_4.png' style='margin:38px 0px 38px 0px;margin-left:auto;margin-right:auto;' height='100' title='Microsoft Azure' />
                    <div class='caption'>
                      <h5>Microsoft Azure</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,1,1,0,1,0,0,1,2,2,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='15' data-hour='0'>
                
                  <a class='thumbnail' href='/status/wordpresscom' title='Wordpress.com'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/cbcda/wordpress.png' style='margin:0px 20px 0px 20px;margin-left:auto;margin-right:auto;' height='100' title='Wordpress.com' />
                    <div class='caption'>
                      <h5>Wordpress.com</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,2,0,0,0,0,0,0,0,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,2,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='13' data-hour='0'>
                
                  <a class='thumbnail' href='/status/vonage' title='Vonage'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/16630/vonage_1.png' style='margin:25px 0px 25px 0px;margin-left:auto;margin-right:auto;' height='100' title='Vonage' />
                    <div class='caption'>
                      <h5>Vonage</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,1,0,1,1,0,0,0,2,0,0,2,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='12' data-hour='0'>
                
                  <a class='thumbnail' href='/status/authorize-net' title='Authorize.net'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/d68eb/Authorize.net-Logo.png' style='margin:37px 0px 37px 0px;margin-left:auto;margin-right:auto;' height='100' title='Authorize.net' />
                    <div class='caption'>
                      <h5>Authorize.net</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,2,0,1,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='12' data-hour='0'>
                
                  <a class='thumbnail' href='/status/safelink-wireless' title='Safelink Wireless'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/85e5b/safelink-wireless_logo.png' style='margin:15px 0px 15px 0px;margin-left:auto;margin-right:auto;' height='100' title='Safelink Wireless' />
                    <div class='caption'>
                      <h5>Safelink Wireless</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,3,1,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='12' data-hour='0'>
                
                  <a class='thumbnail' href='/status/trusted-id' title='Trusted Id'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/693a8/trusted_id.png' style='margin:32px 0px 32px 0px;margin-left:auto;margin-right:auto;' height='100' title='Trusted Id' />
                    <div class='caption'>
                      <h5>Trusted Id</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,2,0,0,0,0,0,0,0,0,1,2,0,0,1,0,1,0,0,3,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='11' data-hour='0'>
                
                  <a class='thumbnail' href='/status/blogger' title='Blogger'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/86408/blogger-logo.png' style='margin:19px 0px 20px 0px;margin-left:auto;margin-right:auto;' height='100' title='Blogger' />
                    <div class='caption'>
                      <h5>Blogger</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,2,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='11' data-hour='0'>
                
                  <a class='thumbnail' href='/status/comporium' title='Comporium'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/c2c40/comporium__logo.png' style='margin:30px 0px 31px 0px;margin-left:auto;margin-right:auto;' height='100' title='Comporium' />
                    <div class='caption'>
                      <h5>Comporium</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,2,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='11' data-hour='0'>
                
                  <a class='thumbnail' href='/status/marta' title='MARTA'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/18352/marta.png' style='margin:35px 0px 36px 0px;margin-left:auto;margin-right:auto;' height='100' title='MARTA' />
                    <div class='caption'>
                      <h5>MARTA</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,2,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='11' data-hour='0'>
                
                  <a class='thumbnail' href='/status/tpx-communications' title='TPx Communications'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/e2c3b/TPX-Communications_1.png' style='margin:13px 0px 14px 0px;margin-left:auto;margin-right:auto;' height='100' title='TPx Communications' />
                    <div class='caption'>
                      <h5>TPx Communications</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,1,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='10' data-hour='0'>
                
                  <a class='thumbnail' href='/status/caltrain' title='Caltrain'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/43cf0/caltrain.png' style='margin:0px 11px 0px 10px;margin-left:auto;margin-right:auto;' height='100' title='Caltrain' />
                    <div class='caption'>
                      <h5>Caltrain</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='10' data-hour='0'>
                
                  <a class='thumbnail' href='/status/cogent' title='Cogent'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/3638b/cogent-logo-new_1.png' style='margin:17px 0px 17px 0px;margin-left:auto;margin-right:auto;' height='100' title='Cogent' />
                    <div class='caption'>
                      <h5>Cogent</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,2,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='10' data-hour='0'>
                
                  <a class='thumbnail' href='/status/frontier-airlines' title='Frontier Airlines'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/c66c1/Frontier_Airlines.png' style='margin:36px 0px 36px 0px;margin-left:auto;margin-right:auto;' height='100' title='Frontier Airlines' />
                    <div class='caption'>
                      <h5>Frontier Airlines</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='10' data-hour='0'>
                
                  <a class='thumbnail' href='/status/hargray' title='Hargray'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/3789c/Hargray_logo.png' style='margin:36px 0px 36px 0px;margin-left:auto;margin-right:auto;' height='100' title='Hargray' />
                    <div class='caption'>
                      <h5>Hargray</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='10' data-hour='0'>
                
                  <a class='thumbnail' href='/status/penteledata' title='PenTeleData'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/0d576/penteledata.png' style='margin:36px 0px 36px 0px;margin-left:auto;margin-right:auto;' height='100' title='PenTeleData' />
                    <div class='caption'>
                      <h5>PenTeleData</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,1,0,2,0,0,0,0,0,1,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='10' data-hour='0'>
                
                  <a class='thumbnail' href='/status/ringcentral' title='RingCentral'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/cd71e/ringcentral.png' style='margin:34px 0px 35px 0px;margin-left:auto;margin-right:auto;' height='100' title='RingCentral' />
                    <div class='caption'>
                      <h5>RingCentral</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,2,0,0,0,0,0,0,0,1,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='9' data-hour='0'>
                
                  <a class='thumbnail' href='/status/disneyworld' title='Disney World'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/bf821/disney.world.logo.png' style='margin:23px 0px 23px 0px;margin-left:auto;margin-right:auto;' height='100' title='Disney World' />
                    <div class='caption'>
                      <h5>Disney World</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='9' data-hour='0'>
                
                  <a class='thumbnail' href='/status/dreamhost' title='DreamHost'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b04d1/DreamHost.logo.png' style='margin:36px 0px 36px 0px;margin-left:auto;margin-right:auto;' height='100' title='DreamHost' />
                    <div class='caption'>
                      <h5>DreamHost</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='9' data-hour='0'>
                
                  <a class='thumbnail' href='/status/flipboard' title='Flipboard'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/1489a/Flipboard-Logo-Featured.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Flipboard' />
                    <div class='caption'>
                      <h5>Flipboard</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,3,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='9' data-hour='0'>
                
                  <a class='thumbnail' href='/status/gotomeeting' title='GoToMeeting'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/ef196/GoToMeeting_logo_web.png' style='margin:33px 0px 33px 0px;margin-left:auto;margin-right:auto;' height='100' title='GoToMeeting' />
                    <div class='caption'>
                      <h5>GoToMeeting</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='9' data-hour='0'>
                
                  <a class='thumbnail' href='/status/metra' title='Metra'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/6c27c/Metra.png' style='margin:9px 0px 9px 0px;margin-left:auto;margin-right:auto;' height='100' title='Metra' />
                    <div class='caption'>
                      <h5>Metra</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,2,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='9' data-hour='0'>
                
                  <a class='thumbnail' href='/status/periscope' title='Periscope'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/3a907/periscope_1.png' style='margin:22px 0px 22px 0px;margin-left:auto;margin-right:auto;' height='100' title='Periscope' />
                    <div class='caption'>
                      <h5>Periscope</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='9' data-hour='0'>
                
                  <a class='thumbnail' href='/status/sharepoint' title='Sharepoint Online'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/ba230/SharePoint-logo.png' style='margin:18px 0px 18px 0px;margin-left:auto;margin-right:auto;' height='100' title='Sharepoint Online' />
                    <div class='caption'>
                      <h5>Sharepoint Online</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='9' data-hour='0'>
                
                  <a class='thumbnail' href='/status/smart-hub' title='Smart Hub'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/2c436/smarthub.png' style='margin:27px 0px 28px 0px;margin-left:auto;margin-right:auto;' height='100' title='Smart Hub' />
                    <div class='caption'>
                      <h5>Smart Hub</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='9' data-hour='0'>
                
                  <a class='thumbnail' href='/status/webex' title='Webex'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/bebfb/cisco-webex-logo_6.png' style='margin:15px 0px 15px 0px;margin-left:auto;margin-right:auto;' height='100' title='Webex' />
                    <div class='caption'>
                      <h5>Webex</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='8' data-hour='0'>
                
                  <a class='thumbnail' href='/status/adobe-creative-cloud' title='Adobe Creative Cloud'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/9d90a/Adobe_Creative_Cloud.png' style='margin:5px 0px 6px 0px;margin-left:auto;margin-right:auto;' height='100' title='Adobe Creative Cloud' />
                    <div class='caption'>
                      <h5>Adobe Creative Cloud</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,3,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='8' data-hour='0'>
                
                  <a class='thumbnail' href='/status/aol-instatant-messenger-aim' title='AOL Instant Messenger (AIM)'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a2d6c/aim_logo.png' style='margin:0px 36px 0px 35px;margin-left:auto;margin-right:auto;' height='100' title='AOL Instant Messenger (AIM)' />
                    <div class='caption'>
                      <h5>AOL Instant Messenger (AIM)</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='8' data-hour='0'>
                
                  <a class='thumbnail' href='/status/apple-tv' title='Apple TV'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/567c3/apple-tv.png' style='margin:2px 0px 3px 0px;margin-left:auto;margin-right:auto;' height='100' title='Apple TV' />
                    <div class='caption'>
                      <h5>Apple TV</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='8' data-hour='0'>
                
                  <a class='thumbnail' href='/status/candy-crush-soda' title='Candy Crush Soda Saga'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/59f0b/candycrushsodasaga.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Candy Crush Soda Saga' />
                    <div class='caption'>
                      <h5>Candy Crush Soda Saga</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='8' data-hour='0'>
                
                  <a class='thumbnail' href='/status/google-home' title='Google Home'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/2812f/Google_Home_logo.png' style='margin:25px 0px 25px 0px;margin-left:auto;margin-right:auto;' height='100' title='Google Home' />
                    <div class='caption'>
                      <h5>Google Home</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,1,0,0,0,0,0,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='8' data-hour='0'>
                
                  <a class='thumbnail' href='/status/hay-day' title='Hay Day'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/70970/hay_day_logo_600_464_1.png' style='margin:0px 36px 0px 35px;margin-left:auto;margin-right:auto;' height='100' title='Hay Day' />
                    <div class='caption'>
                      <h5>Hay Day</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='8' data-hour='0'>
                
                  <a class='thumbnail' href='/status/healthcare-gov' title='Healthcare.gov'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/978db/healthcare-gov-logo.png' style='margin:37px 0px 38px 0px;margin-left:auto;margin-right:auto;' height='100' title='Healthcare.gov' />
                    <div class='caption'>
                      <h5>Healthcare.gov</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='8' data-hour='0'>
                
                  <a class='thumbnail' href='/status/inmotion' title='Inmotion'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/2f3b8/in-motion-hosting.png' style='margin:28px 0px 28px 0px;margin-left:auto;margin-right:auto;' height='100' title='Inmotion' />
                    <div class='caption'>
                      <h5>Inmotion</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='8' data-hour='0'>
                
                  <a class='thumbnail' href='/status/vimeo' title='Vimeo'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/929ba/vimeo_logo_dark.png' style='margin:0px 17px 0px 16px;margin-left:auto;margin-right:auto;' height='100' title='Vimeo' />
                    <div class='caption'>
                      <h5>Vimeo</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='8' data-hour='0'>
                
                  <a class='thumbnail' href='/status/webassign' title='Webassign'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/88e8d/WebAssign_Logo.png' style='margin:33px 0px 33px 0px;margin-left:auto;margin-right:auto;' height='100' title='Webassign' />
                    <div class='caption'>
                      <h5>Webassign</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,2,1,0,0,0,2,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='7' data-hour='0'>
                
                  <a class='thumbnail' href='/status/fallout' title='Fallout'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/51179/Fallout_logo.png' style='margin:12px 0px 12px 0px;margin-left:auto;margin-right:auto;' height='100' title='Fallout' />
                    <div class='caption'>
                      <h5>Fallout</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,2,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='7' data-hour='0'>
                
                  <a class='thumbnail' href='/status/fuze' title='Fuze'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/f281d/Fuze-company-logo.png' style='margin:12px 0px 13px 0px;margin-left:auto;margin-right:auto;' height='100' title='Fuze' />
                    <div class='caption'>
                      <h5>Fuze</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='7' data-hour='0'>
                
                  <a class='thumbnail' href='/status/jabber' title='Jabber'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/56919/jabber-logo.png' style='margin:8px 0px 9px 0px;margin-left:auto;margin-right:auto;' height='100' title='Jabber' />
                    <div class='caption'>
                      <h5>Jabber</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='7' data-hour='0'>
                
                  <a class='thumbnail' href='/status/logmein' title='Logmein'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/461d7/logmein.png' style='margin:20px 0px 20px 0px;margin-left:auto;margin-right:auto;' height='100' title='Logmein' />
                    <div class='caption'>
                      <h5>Logmein</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='6' data-hour='0'>
                
                  <a class='thumbnail' href='/status/1and1' title='1and1'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/e2877/1and1_logo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='1and1' />
                    <div class='caption'>
                      <h5>1and1</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='6' data-hour='0'>
                
                  <a class='thumbnail' href='/status/evernote' title='Evernote'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/2c0a3/Evernote_logo_1.png' style='margin:22px 0px 22px 0px;margin-left:auto;margin-right:auto;' height='100' title='Evernote' />
                    <div class='caption'>
                      <h5>Evernote</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='6' data-hour='0'>
                
                  <a class='thumbnail' href='/status/hootsuite' title='Hootsuite'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/cf6a7/hootsuite-branding.png' style='margin:29px 0px 29px 0px;margin-left:auto;margin-right:auto;' height='100' title='Hootsuite' />
                    <div class='caption'>
                      <h5>Hootsuite</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='6' data-hour='0'>
                
                  <a class='thumbnail' href='/status/hq-trivia' title='HQ Trivia'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/dcd38/hq-trivia.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='HQ Trivia' />
                    <div class='caption'>
                      <h5>HQ Trivia</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='6' data-hour='0'>
                
                  <a class='thumbnail' href='/status/lyft' title='Lyft'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/08986/Lyft_logo.svg.png' style='margin:0px 30px 0px 29px;margin-left:auto;margin-right:auto;' height='100' title='Lyft' />
                    <div class='caption'>
                      <h5>Lyft</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='6' data-hour='0'>
                
                  <a class='thumbnail' href='/status/megapath' title='Megapath'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/443e9/MegaPath_Logo.png' style='margin:5px 0px 5px 0px;margin-left:auto;margin-right:auto;' height='100' title='Megapath' />
                    <div class='caption'>
                      <h5>Megapath</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,2,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='6' data-hour='0'>
                
                  <a class='thumbnail' href='/status/robinhood' title='Robinhood'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/926ae/Robinhood_Logo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Robinhood' />
                    <div class='caption'>
                      <h5>Robinhood</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='6' data-hour='0'>
                
                  <a class='thumbnail' href='/status/weebly' title='Weebly'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/c56a9/weebly.png' style='margin:0px 7px 0px 6px;margin-left:auto;margin-right:auto;' height='100' title='Weebly' />
                    <div class='caption'>
                      <h5>Weebly</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='5' data-hour='0'>
                
                  <a class='thumbnail' href='/status/air-canada' title='Air Canada'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/d2e99/air-canada.png' style='margin:0px 37px 0px 37px;margin-left:auto;margin-right:auto;' height='100' title='Air Canada' />
                    <div class='caption'>
                      <h5>Air Canada</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='5' data-hour='0'>
                
                  <a class='thumbnail' href='/status/apple-news' title='Apple News'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/533d8/apple-news.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Apple News' />
                    <div class='caption'>
                      <h5>Apple News</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='5' data-hour='0'>
                
                  <a class='thumbnail' href='/status/benbroadband' title='Bendbroad'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/1d36a/bendbroadband_logo.png' style='margin:16px 0px 17px 0px;margin-left:auto;margin-right:auto;' height='100' title='Bendbroad' />
                    <div class='caption'>
                      <h5>Bendbroad</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,2,0,1,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='5' data-hour='0'>
                
                  <a class='thumbnail' href='/status/cloudflare' title='Cloudflare'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/03ed5/cloudflare_3.png' style='margin:20px 0px 20px 0px;margin-left:auto;margin-right:auto;' height='100' title='Cloudflare' />
                    <div class='caption'>
                      <h5>Cloudflare</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='5' data-hour='0'>
                
                  <a class='thumbnail' href='/status/comedy-central' title='Comedy Central'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/95a6b/Comedy_Central_2011_Logo_1.png' style='margin:0px 37px 0px 36px;margin-left:auto;margin-right:auto;' height='100' title='Comedy Central' />
                    <div class='caption'>
                      <h5>Comedy Central</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='5' data-hour='0'>
                
                  <a class='thumbnail' href='/status/concur' title='Concur'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/0f780/Concur_Logo_1.png' style='margin:20px 0px 20px 0px;margin-left:auto;margin-right:auto;' height='100' title='Concur' />
                    <div class='caption'>
                      <h5>Concur</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='5' data-hour='0'>
                
                  <a class='thumbnail' href='/status/e-trade' title='E-Trade'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/9ec21/etrade.png' style='margin:35px 0px 36px 0px;margin-left:auto;margin-right:auto;' height='100' title='E-Trade' />
                    <div class='caption'>
                      <h5>E-Trade</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='5' data-hour='0'>
                
                  <a class='thumbnail' href='/status/ea-sport-ufc' title='EA Sports UFC'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/f3a3a/ea-UFC.png' style='margin:6px 0px 6px 0px;margin-left:auto;margin-right:auto;' height='100' title='EA Sports UFC' />
                    <div class='caption'>
                      <h5>EA Sports UFC</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='5' data-hour='0'>
                
                  <a class='thumbnail' href='/status/forza-motorsport' title='Forza Motorsport'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/cdc30/Forza_Motorsport_logo.png' style='margin:31px 0px 31px 0px;margin-left:auto;margin-right:auto;' height='100' title='Forza Motorsport' />
                    <div class='caption'>
                      <h5>Forza Motorsport</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='5' data-hour='0'>
                
                  <a class='thumbnail' href='/status/game-of-war' title='Game of war'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/bc61c/game_of_war.png' style='margin:0px 51px 0px 51px;margin-left:auto;margin-right:auto;' height='100' title='Game of war' />
                    <div class='caption'>
                      <h5>Game of war</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,2,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='5' data-hour='0'>
                
                  <a class='thumbnail' href='/status/hitbtc' title='HitBTC'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/2a102/hitbtc_logo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='HitBTC' />
                    <div class='caption'>
                      <h5>HitBTC</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='5' data-hour='0'>
                
                  <a class='thumbnail' href='/status/mailbox' title='Mailbox'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/e7d77/MailboxLogo.png' style='margin:0px 43px 0px 43px;margin-left:auto;margin-right:auto;' height='100' title='Mailbox' />
                    <div class='caption'>
                      <h5>Mailbox</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='5' data-hour='0'>
                
                  <a class='thumbnail' href='/status/mu-legend' title='MU Legend'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b4ae5/MU_Legend_game_logo.png' style='margin:0px 35px 0px 34px;margin-left:auto;margin-right:auto;' height='100' title='MU Legend' />
                    <div class='caption'>
                      <h5>MU Legend</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,3,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='5' data-hour='0'>
                
                  <a class='thumbnail' href='/status/myfitnesspal' title='My Fitness Pal'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/9d305/MyFitnessPal_Logo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='My Fitness Pal' />
                    <div class='caption'>
                      <h5>My Fitness Pal</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='5' data-hour='0'>
                
                  <a class='thumbnail' href='/status/nba-2k' title='NBA 2k'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/82132/nba2k_com.png' style='margin:28px 0px 28px 0px;margin-left:auto;margin-right:auto;' height='100' title='NBA 2k' />
                    <div class='caption'>
                      <h5>NBA 2k</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='5' data-hour='0'>
                
                  <a class='thumbnail' href='/status/nbc-sports-live-extra' title='NBC Sports Live Extra'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/72b10/nbc-live-extra-54k-logo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='NBC Sports Live Extra' />
                    <div class='caption'>
                      <h5>NBC Sports Live Extra</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='5' data-hour='0'>
                
                  <a class='thumbnail' href='/status/postmates' title='Postmates'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/2679a/postmates_logo_vert_black.png' style='margin:0px 42px 0px 41px;margin-left:auto;margin-right:auto;' height='100' title='Postmates' />
                    <div class='caption'>
                      <h5>Postmates</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='5' data-hour='0'>
                
                  <a class='thumbnail' href='/status/scottrade' title='Scottrade'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/214da/Scottrade.png' style='margin:28px 0px 29px 0px;margin-left:auto;margin-right:auto;' height='100' title='Scottrade' />
                    <div class='caption'>
                      <h5>Scottrade</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='5' data-hour='0'>
                
                  <a class='thumbnail' href='/status/skillshare' title='Skillshare'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b4bdd/Skillshare_official_logo.png' style='margin:35px 0px 35px 0px;margin-left:auto;margin-right:auto;' height='100' title='Skillshare' />
                    <div class='caption'>
                      <h5>Skillshare</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='5' data-hour='0'>
                
                  <a class='thumbnail' href='/status/soundcloud' title='Soundcloud'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/7b167/SoundCloud_logo.png' style='margin:0px 13px 0px 12px;margin-left:auto;margin-right:auto;' height='100' title='Soundcloud' />
                    <div class='caption'>
                      <h5>Soundcloud</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='5' data-hour='0'>
                
                  <a class='thumbnail' href='/status/surveymonkey' title='SurveyMonkey'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/96053/SurveyMonkey_Logo.png' style='margin:0px 39px 0px 38px;margin-left:auto;margin-right:auto;' height='100' title='SurveyMonkey' />
                    <div class='caption'>
                      <h5>SurveyMonkey</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='5' data-hour='0'>
                
                  <a class='thumbnail' href='/status/titanfall' title='Titanfall'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/0face/Titanfall_logo.png' style='margin:0px 64px 0px 64px;margin-left:auto;margin-right:auto;' height='100' title='Titanfall' />
                    <div class='caption'>
                      <h5>Titanfall</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='5' data-hour='0'>
                
                  <a class='thumbnail' href='/status/zayo' title='Zayo'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/6b367/Zayo_Group_logo.png' style='margin:17px 0px 17px 0px;margin-left:auto;margin-right:auto;' height='100' title='Zayo' />
                    <div class='caption'>
                      <h5>Zayo</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='4' data-hour='0'>
                
                  <a class='thumbnail' href='/status/8x8' title='8x8'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/48d1c/8x8_Logo_500px.png' style='margin:10px 0px 10px 0px;margin-left:auto;margin-right:auto;' height='100' title='8x8' />
                    <div class='caption'>
                      <h5>8x8</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='4' data-hour='0'>
                
                  <a class='thumbnail' href='/status/allegiant-air' title='Allegiant Air'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/467c6/Allegiant_Air.png' style='margin:0px 3px 0px 2px;margin-left:auto;margin-right:auto;' height='100' title='Allegiant Air' />
                    <div class='caption'>
                      <h5>Allegiant Air</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='4' data-hour='0'>
                
                  <a class='thumbnail' href='/status/birch' title='Birch Communications'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a0c94/birch-communications_1.png' style='margin:20px 0px 20px 0px;margin-left:auto;margin-right:auto;' height='100' title='Birch Communications' />
                    <div class='caption'>
                      <h5>Birch Communications</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='4' data-hour='0'>
                
                  <a class='thumbnail' href='/status/coned' title='Consolidated Edison'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/4af48/ConEd_logo.svg.png' style='margin:29px 0px 30px 0px;margin-left:auto;margin-right:auto;' height='100' title='Consolidated Edison' />
                    <div class='caption'>
                      <h5>Consolidated Edison</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='4' data-hour='0'>
                
                  <a class='thumbnail' href='/status/duckduckgo' title='Duckduckgo'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/cc624/DuckDuckGo_Logo.png' style='margin:0px 37px 0px 37px;margin-left:auto;margin-right:auto;' height='100' title='Duckduckgo' />
                    <div class='caption'>
                      <h5>Duckduckgo</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='4' data-hour='0'>
                
                  <a class='thumbnail' href='/status/eaglecom' title='Eagle Communications '>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/64576/Eagle-Communications.logo.png' style='margin:0px 0px 0px 0px;margin-left:auto;margin-right:auto;' height='100' title='Eagle Communications ' />
                    <div class='caption'>
                      <h5>Eagle Communications </h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,2,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='4' data-hour='0'>
                
                  <a class='thumbnail' href='/status/imdb' title='Internet Movie Database (IMDb)'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/03199/IMDb_logo.svg.png' style='margin:0px 0px 0px 0px;margin-left:auto;margin-right:auto;' height='100' title='Internet Movie Database (IMDb)' />
                    <div class='caption'>
                      <h5>Internet Movie Database (IMDb)</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='4' data-hour='0'>
                
                  <a class='thumbnail' href='/status/iracing' title='iRacing'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/aa9c2/IRacingLogo.png' style='margin:36px 0px 36px 0px;margin-left:auto;margin-right:auto;' height='100' title='iRacing' />
                    <div class='caption'>
                      <h5>iRacing</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='4' data-hour='0'>
                
                  <a class='thumbnail' href='/status/metrolink' title='Metrolink'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/52ce9/SCRRALogo.png' style='margin:13px 0px 14px 0px;margin-left:auto;margin-right:auto;' height='100' title='Metrolink' />
                    <div class='caption'>
                      <h5>Metrolink</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='4' data-hour='0'>
                
                  <a class='thumbnail' href='/status/nikeplus' title='NikePlus'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/f673e/Nike.logo.png' style='margin:15px 0px 15px 0px;margin-left:auto;margin-right:auto;' height='100' title='NikePlus' />
                    <div class='caption'>
                      <h5>NikePlus</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='4' data-hour='0'>
                
                  <a class='thumbnail' href='/status/nuget' title='NuGet'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/938a9/nuget-logo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='NuGet' />
                    <div class='caption'>
                      <h5>NuGet</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='4' data-hour='0'>
                
                  <a class='thumbnail' href='/status/epicgames-paragon' title='Paragon'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/908c6/epicgames-paragon-logo.png' style='margin:0px 11px 0px 11px;margin-left:auto;margin-right:auto;' height='100' title='Paragon' />
                    <div class='caption'>
                      <h5>Paragon</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='4' data-hour='0'>
                
                  <a class='thumbnail' href='/status/strava' title='Strava'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/f085e/Strava_Logo_1.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Strava' />
                    <div class='caption'>
                      <h5>Strava</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='4' data-hour='0'>
                
                  <a class='thumbnail' href='/status/travelocity' title='Travelocity'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/ae391/Travelocity.png' style='margin:20px 0px 20px 0px;margin-left:auto;margin-right:auto;' height='100' title='Travelocity' />
                    <div class='caption'>
                      <h5>Travelocity</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='4' data-hour='0'>
                
                  <a class='thumbnail' href='/status/walmart-family-mobile' title='Walmart Family'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/67f5f/WFM_logo_Blue_2.png' style='margin:13px 0px 13px 0px;margin-left:auto;margin-right:auto;' height='100' title='Walmart Family' />
                    <div class='caption'>
                      <h5>Walmart Family</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='4' data-hour='0'>
                
                  <a class='thumbnail' href='/status/washington-metropolitan-area-transit-authority' title='Washington Metropolitan Area Transit Authority'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/84a92/Washington_Metro__WMATA_.png' style='margin:0px 61px 0px 61px;margin-left:auto;margin-right:auto;' height='100' title='Washington Metropolitan Area Transit Authority' />
                    <div class='caption'>
                      <h5>Washington Metropolitan Area Transit Authority</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='4' data-hour='0'>
                
                  <a class='thumbnail' href='/status/yahoo-messenger' title='Yahoo Messenger'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/75e2f/yahoo-messenger-vector-logo.png' style='margin:30px 0px 30px 0px;margin-left:auto;margin-right:auto;' height='100' title='Yahoo Messenger' />
                    <div class='caption'>
                      <h5>Yahoo Messenger</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3' data-hour='0'>
                
                  <a class='thumbnail' href='/status/akamai' title='Akamai'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/4a579/Akamai-Technologies-Logo.png' style='margin:0px 25px 0px 25px;margin-left:auto;margin-right:auto;' height='100' title='Akamai' />
                    <div class='caption'>
                      <h5>Akamai</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3' data-hour='0'>
                
                  <a class='thumbnail' href='/status/asana' title='Asana'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a7e2b/Asana_logo.png' style='margin:24px 0px 25px 0px;margin-left:auto;margin-right:auto;' height='100' title='Asana' />
                    <div class='caption'>
                      <h5>Asana</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3' data-hour='0'>
                
                  <a class='thumbnail' href='/status/bittrex' title='Bittrex'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a073d/bittrex.png' style='margin:0px 0px 0px 0px;margin-left:auto;margin-right:auto;' height='100' title='Bittrex' />
                    <div class='caption'>
                      <h5>Bittrex</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3' data-hour='0'>
                
                  <a class='thumbnail' href='/status/canva' title='Canva'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/2a5b5/Canva_Logo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Canva' />
                    <div class='caption'>
                      <h5>Canva</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3' data-hour='0'>
                
                  <a class='thumbnail' href='/status/deviantart' title='DeviantArt'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/29d4b/deviantart.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='DeviantArt' />
                    <div class='caption'>
                      <h5>DeviantArt</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3' data-hour='0'>
                
                  <a class='thumbnail' href='/status/doom' title='Doom'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/c6fe9/Doom_logo_1.png' style='margin:0px 22px 0px 22px;margin-left:auto;margin-right:auto;' height='100' title='Doom' />
                    <div class='caption'>
                      <h5>Doom</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3' data-hour='0'>
                
                  <a class='thumbnail' href='/status/eatel' title='Eatel'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/20493/EATEL-Logo_process-blue.png' style='margin:17px 0px 17px 0px;margin-left:auto;margin-right:auto;' height='100' title='Eatel' />
                    <div class='caption'>
                      <h5>Eatel</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3' data-hour='0'>
                
                  <a class='thumbnail' href='/status/finalfantasyviipc' title='Final Fantasy'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/73a9e/final-fantacy_1.png' style='margin:28px 0px 29px 0px;margin-left:auto;margin-right:auto;' height='100' title='Final Fantasy' />
                    <div class='caption'>
                      <h5>Final Fantasy</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3' data-hour='0'>
                
                  <a class='thumbnail' href='/status/find-my-iphone' title='Find my iPhone'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/150c9/findmyiphone_1.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Find my iPhone' />
                    <div class='caption'>
                      <h5>Find my iPhone</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3' data-hour='0'>
                
                  <a class='thumbnail' href='/status/firstlight' title='FirstLight'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/adbbf/firstLightLogo.png' style='margin:26px 0px 27px 0px;margin-left:auto;margin-right:auto;' height='100' title='FirstLight' />
                    <div class='caption'>
                      <h5>FirstLight</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3' data-hour='0'>
                
                  <a class='thumbnail' href='/status/fonality' title='Fonality'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/34eb2/fonality-logo-cm.png' style='margin:14px 0px 14px 0px;margin-left:auto;margin-right:auto;' height='100' title='Fonality' />
                    <div class='caption'>
                      <h5>Fonality</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3' data-hour='0'>
                
                  <a class='thumbnail' href='/status/fubo-tv' title='FuboTV'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/5946d/Fubo-tv.png' style='margin:0px 10px 0px 10px;margin-left:auto;margin-right:auto;' height='100' title='FuboTV' />
                    <div class='caption'>
                      <h5>FuboTV</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3' data-hour='0'>
                
                  <a class='thumbnail' href='/status/gran-turismo' title='Gran Turismo'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/2e81d/Gran_Turismo_logo.png' style='margin:0px 31px 0px 31px;margin-left:auto;margin-right:auto;' height='100' title='Gran Turismo' />
                    <div class='caption'>
                      <h5>Gran Turismo</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3' data-hour='0'>
                
                  <a class='thumbnail' href='/status/kayak' title='Kayak'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/83ee3/kayak-logo_1.png' style='margin:14px 0px 15px 0px;margin-left:auto;margin-right:auto;' height='100' title='Kayak' />
                    <div class='caption'>
                      <h5>Kayak</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3' data-hour='0'>
                
                  <a class='thumbnail' href='/status/lightower' title='Lightower'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/43393/Lightower_logo.png' style='margin:18px 0px 19px 0px;margin-left:auto;margin-right:auto;' height='100' title='Lightower' />
                    <div class='caption'>
                      <h5>Lightower</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3' data-hour='0'>
                
                  <a class='thumbnail' href='/status/lightpath' title='Lightpath'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/566cc/lightpath_1.png' style='margin:13px 0px 14px 0px;margin-left:auto;margin-right:auto;' height='100' title='Lightpath' />
                    <div class='caption'>
                      <h5>Lightpath</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3' data-hour='0'>
                
                  <a class='thumbnail' href='/status/mail-com' title='Mail.com'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/180c5/mailcom_01.png' style='margin:20px 0px 21px 0px;margin-left:auto;margin-right:auto;' height='100' title='Mail.com' />
                    <div class='caption'>
                      <h5>Mail.com</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3' data-hour='0'>
                
                  <a class='thumbnail' href='/status/mediatemple' title='Media Temple'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/0d0fe/MediaTemple.logo.png' style='margin:0px 11px 0px 10px;margin-left:auto;margin-right:auto;' height='100' title='Media Temple' />
                    <div class='caption'>
                      <h5>Media Temple</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3' data-hour='0'>
                
                  <a class='thumbnail' href='/status/mimecast' title='Mimecast'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/6c05c/mimecast_1.png' style='margin:37px 0px 37px 0px;margin-left:auto;margin-right:auto;' height='100' title='Mimecast' />
                    <div class='caption'>
                      <h5>Mimecast</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3' data-hour='0'>
                
                  <a class='thumbnail' href='/status/mitel' title='Mitel'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/971fe/mitel-logo.png' style='margin:19px 0px 20px 0px;margin-left:auto;margin-right:auto;' height='100' title='Mitel' />
                    <div class='caption'>
                      <h5>Mitel</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3' data-hour='0'>
                
                  <a class='thumbnail' href='/status/nfl-network' title='NFL Network'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a0f9c/NFL_Network_logo.png' style='margin:11px 0px 11px 0px;margin-left:auto;margin-right:auto;' height='100' title='NFL Network' />
                    <div class='caption'>
                      <h5>NFL Network</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3' data-hour='0'>
                
                  <a class='thumbnail' href='/status/nintendo-eshop' title='Nintendo eShop'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/338fb/Nintendo_eShop_logo.png' style='margin:33px 0px 34px 0px;margin-left:auto;margin-right:auto;' height='100' title='Nintendo eShop' />
                    <div class='caption'>
                      <h5>Nintendo eShop</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3' data-hour='0'>
                
                  <a class='thumbnail' href='/status/north-state' title='North State'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/f0f78/1.png' style='margin:21px 0px 22px 0px;margin-left:auto;margin-right:auto;' height='100' title='North State' />
                    <div class='caption'>
                      <h5>North State</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3' data-hour='0'>
                
                  <a class='thumbnail' href='/status/orbitz' title='Orbitz'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/df322/orbitz_logo_1093.png' style='margin:31px 0px 31px 0px;margin-left:auto;margin-right:auto;' height='100' title='Orbitz' />
                    <div class='caption'>
                      <h5>Orbitz</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3' data-hour='0'>
                
                  <a class='thumbnail' href='/status/overdrive' title='Overdrive'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/8841d/OverDrive.Logo.png' style='margin:23px 0px 23px 0px;margin-left:auto;margin-right:auto;' height='100' title='Overdrive' />
                    <div class='caption'>
                      <h5>Overdrive</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3' data-hour='0'>
                
                  <a class='thumbnail' href='/status/pokemon-duel' title='Pokémon Duel'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b0e18/pokemon_duel.png' style='margin:0px 21px 0px 20px;margin-left:auto;margin-right:auto;' height='100' title='Pokémon Duel' />
                    <div class='caption'>
                      <h5>Pokémon Duel</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3' data-hour='0'>
                
                  <a class='thumbnail' href='/status/stamps-com' title='Stamps.com'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/5cee8/stamps-logo.png' style='margin:21px 0px 21px 0px;margin-left:auto;margin-right:auto;' height='100' title='Stamps.com' />
                    <div class='caption'>
                      <h5>Stamps.com</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3' data-hour='0'>
                
                  <a class='thumbnail' href='/status/steep-ubisoft' title='Steep Game'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b679c/Steep.logo.png' style='margin:0px 60px 0px 60px;margin-left:auto;margin-right:auto;' height='100' title='Steep Game' />
                    <div class='caption'>
                      <h5>Steep Game</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3' data-hour='0'>
                
                  <a class='thumbnail' href='/status/tw-telecom' title='TW Telecom'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/2dc0e/Tw_telecom_Logo_1.svg.png' style='margin:12px 0px 13px 0px;margin-left:auto;margin-right:auto;' height='100' title='TW Telecom' />
                    <div class='caption'>
                      <h5>TW Telecom</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='3' data-hour='0'>
                
                  <a class='thumbnail' href='/status/utahbroadband' title='Utah Broadband'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/91e56/Utah-Broadband.logo.png' style='margin:0px 13px 0px 12px;margin-left:auto;margin-right:auto;' height='100' title='Utah Broadband' />
                    <div class='caption'>
                      <h5>Utah Broadband</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/adobe-connect' title='Adobe Connect'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/0c926/adobe-connect.png' style='margin:0px 26px 0px 25px;margin-left:auto;margin-right:auto;' height='100' title='Adobe Connect' />
                    <div class='caption'>
                      <h5>Adobe Connect</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/antietam' title='Antietam'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/0ca3f/Antietam-broadband-logo-vertical-color_2.png' style='margin:0px 31px 0px 31px;margin-left:auto;margin-right:auto;' height='100' title='Antietam' />
                    <div class='caption'>
                      <h5>Antietam</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/assassins-creed' title='Assassin&#39;s Creed'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/dfcf3/Assassins_Creed_Logo.png' style='margin:1px 0px 1px 0px;margin-left:auto;margin-right:auto;' height='100' title='Assassin&#39;s Creed' />
                    <div class='caption'>
                      <h5>Assassin&#39;s Creed</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/bitstamp' title='Bitstamp'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/6f532/bitstamp_logo.png' style='margin:13px 0px 14px 0px;margin-left:auto;margin-right:auto;' height='100' title='Bitstamp' />
                    <div class='caption'>
                      <h5>Bitstamp</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/cnet' title='CNET'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/6700e/Cnetlogo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='CNET' />
                    <div class='caption'>
                      <h5>CNET</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/copy' title='Copy.com'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a5ae3/Copy-Logo.png' style='margin:0px 11px 0px 11px;margin-left:auto;margin-right:auto;' height='100' title='Copy.com' />
                    <div class='caption'>
                      <h5>Copy.com</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/disqus' title='Disqus'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/5d62f/disqus-logo.png' style='margin:31px 0px 32px 0px;margin-left:auto;margin-right:auto;' height='100' title='Disqus' />
                    <div class='caption'>
                      <h5>Disqus</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/dramafever' title='Dramafever'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/4b9cd/DramaFever.logo.png' style='margin:30px 0px 30px 0px;margin-left:auto;margin-right:auto;' height='100' title='Dramafever' />
                    <div class='caption'>
                      <h5>Dramafever</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/epbfi' title='EPB Chattanooga'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/e724b/EPB_CMYK.png' style='margin:0px 3px 0px 3px;margin-left:auto;margin-right:auto;' height='100' title='EPB Chattanooga' />
                    <div class='caption'>
                      <h5>EPB Chattanooga</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/eveonline' title='Eve Online'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/19d33/EVE_online_logo.png' style='margin:10px 0px 10px 0px;margin-left:auto;margin-right:auto;' height='100' title='Eve Online' />
                    <div class='caption'>
                      <h5>Eve Online</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/family-search' title='Family Search'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/99572/FamilySearch_2013_logo.svg.png' style='margin:23px 0px 23px 0px;margin-left:auto;margin-right:auto;' height='100' title='Family Search' />
                    <div class='caption'>
                      <h5>Family Search</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/connect-garmin' title='Garmin Connect'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/6b3a8/Garmin_logo.png' style='margin:23px 0px 23px 0px;margin-left:auto;margin-right:auto;' height='100' title='Garmin Connect' />
                    <div class='caption'>
                      <h5>Garmin Connect</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/imvu' title='IMVU'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/c0ae2/imvu-logo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='IMVU' />
                    <div class='caption'>
                      <h5>IMVU</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/incontact' title='inContact'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/1d07f/incontact.logo.png' style='margin:11px 0px 12px 0px;margin-left:auto;margin-right:auto;' height='100' title='inContact' />
                    <div class='caption'>
                      <h5>inContact</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/intermedia' title='Intermedia'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/f8d43/Intermedia-logo.png' style='margin:12px 0px 12px 0px;margin-left:auto;margin-right:auto;' height='100' title='Intermedia' />
                    <div class='caption'>
                      <h5>Intermedia</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/juno' title='Juno'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/cb517/juno-logo.png' style='margin:0px 60px 0px 60px;margin-left:auto;margin-right:auto;' height='100' title='Juno' />
                    <div class='caption'>
                      <h5>Juno</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/kraken-exchange' title='Kraken'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/77545/kraken.png' style='margin:22px 0px 22px 0px;margin-left:auto;margin-right:auto;' height='100' title='Kraken' />
                    <div class='caption'>
                      <h5>Kraken</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/kucoin' title='Kucoin'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/7f9c1/KuCoin-Logo.png' style='margin:11px 0px 12px 0px;margin-left:auto;margin-right:auto;' height='100' title='Kucoin' />
                    <div class='caption'>
                      <h5>Kucoin</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/liquid-web' title='Liquid Web'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/c2884/liquidweb-wht-lg.png' style='margin:19px 0px 19px 0px;margin-left:auto;margin-right:auto;' height='100' title='Liquid Web' />
                    <div class='caption'>
                      <h5>Liquid Web</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/mailchimp' title='Mailchimp'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/78996/mailchipm_1.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Mailchimp' />
                    <div class='caption'>
                      <h5>Mailchimp</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/maryland-transit-administration-mta' title='Maryland Transit Administration (MTA)'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/51340/mta.png' style='margin:2px 0px 2px 0px;margin-left:auto;margin-right:auto;' height='100' title='Maryland Transit Administration (MTA)' />
                    <div class='caption'>
                      <h5>Maryland Transit Administration (MTA)</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/meetme' title='Meetme'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/97ba2/meetme.png' style='margin:18px 0px 19px 0px;margin-left:auto;margin-right:auto;' height='100' title='Meetme' />
                    <div class='caption'>
                      <h5>Meetme</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/no-mans-sky' title='No Man&#39;s Sky'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/70a8c/No-mans-sky.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='No Man&#39;s Sky' />
                    <div class='caption'>
                      <h5>No Man&#39;s Sky</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/ooma' title='Ooma'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b097f/640px-Ooma_logo.png' style='margin:16px 0px 16px 0px;margin-left:auto;margin-right:auto;' height='100' title='Ooma' />
                    <div class='caption'>
                      <h5>Ooma</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/patco' title='PATCO'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a670f/Patco_Master_Logo.png' style='margin:4px 0px 4px 0px;margin-left:auto;margin-right:auto;' height='100' title='PATCO' />
                    <div class='caption'>
                      <h5>PATCO</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/poloniex' title='Poloniex'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/35acf/Poloniex.png' style='margin:34px 0px 35px 0px;margin-left:auto;margin-right:auto;' height='100' title='Poloniex' />
                    <div class='caption'>
                      <h5>Poloniex</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/ruzzle' title='Ruzzle'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/2565e/Ruzzle_logo_1.png' style='margin:11px 0px 12px 0px;margin-left:auto;margin-right:auto;' height='100' title='Ruzzle' />
                    <div class='caption'>
                      <h5>Ruzzle</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/ryanair' title='Ryanair'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/46750/Ryanair.logo_1.png' style='margin:38px 0px 39px 0px;margin-left:auto;margin-right:auto;' height='100' title='Ryanair' />
                    <div class='caption'>
                      <h5>Ryanair</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/sourceforge' title='Sourceforge'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/d7e2d/sourceforge-logo.png' style='margin:33px 0px 34px 0px;margin-left:auto;margin-right:auto;' height='100' title='Sourceforge' />
                    <div class='caption'>
                      <h5>Sourceforge</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/t-rowe-price' title='T. Rowe Price'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/39bf6/troweprice.png' style='margin:21px 0px 22px 0px;margin-left:auto;margin-right:auto;' height='100' title='T. Rowe Price' />
                    <div class='caption'>
                      <h5>T. Rowe Price</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/tennis-tv' title='Tennis TV'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/30091/tennistvlogo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Tennis TV' />
                    <div class='caption'>
                      <h5>Tennis TV</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/todoist' title='Todoist'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/30173/Todoist_logo.png' style='margin:23px 0px 23px 0px;margin-left:auto;margin-right:auto;' height='100' title='Todoist' />
                    <div class='caption'>
                      <h5>Todoist</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/udacity' title='Udacity'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/09ee8/Udacity_logo.png' style='margin:0px 5px 0px 5px;margin-left:auto;margin-right:auto;' height='100' title='Udacity' />
                    <div class='caption'>
                      <h5>Udacity</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/udemy' title='Udemy'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a2fca/UdemyLogo_5-2014.png' style='margin:16px 0px 16px 0px;margin-left:auto;margin-right:auto;' height='100' title='Udemy' />
                    <div class='caption'>
                      <h5>Udemy</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/wildstar' title='Wildstar'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/ed6ea/Wildstar_logo.png' style='margin:12px 0px 13px 0px;margin-left:auto;margin-right:auto;' height='100' title='Wildstar' />
                    <div class='caption'>
                      <h5>Wildstar</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='2' data-hour='0'>
                
                  <a class='thumbnail' href='/status/zendesk' title='Zendesk'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/ee277/Zendesk_logo.png' style='margin:27px 0px 27px 0px;margin-left:auto;margin-right:auto;' height='100' title='Zendesk' />
                    <div class='caption'>
                      <h5>Zendesk</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/adams-networks' title='Adams Networks'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/43a51/Adams.png' style='margin:17px 0px 18px 0px;margin-left:auto;margin-right:auto;' height='100' title='Adams Networks' />
                    <div class='caption'>
                      <h5>Adams Networks</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/arvig' title='Arvig'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/ef693/Arvig_logo_704pxX396px_1.png' style='margin:19px 0px 20px 0px;margin-left:auto;margin-right:auto;' height='100' title='Arvig' />
                    <div class='caption'>
                      <h5>Arvig</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/bandwidth' title='Bandwidth'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/ed5b7/Bandwidth_Logo.png' style='margin:13px 0px 13px 0px;margin-left:auto;margin-right:auto;' height='100' title='Bandwidth' />
                    <div class='caption'>
                      <h5>Bandwidth</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/telltale-games' title='Batman The Telltale Series'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/10477/Batman_Telltale_Games_logo.png' style='margin:0px 51px 0px 51px;margin-left:auto;margin-right:auto;' height='100' title='Batman The Telltale Series' />
                    <div class='caption'>
                      <h5>Batman The Telltale Series</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/bejeweled' title='Bejeweled'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/97482/Bejeweled_logo.png' style='margin:3px 0px 4px 0px;margin-left:auto;margin-right:auto;' height='100' title='Bejeweled' />
                    <div class='caption'>
                      <h5>Bejeweled</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/bitfinex' title='Bitfinex'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/e6031/bitfinex.png' style='margin:24px 0px 24px 0px;margin-left:auto;margin-right:auto;' height='100' title='Bitfinex' />
                    <div class='caption'>
                      <h5>Bitfinex</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/blade-and-soul' title='Blade and Soul'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b2386/BladeAndSoul.png' style='margin:3px 0px 3px 0px;margin-left:auto;margin-right:auto;' height='100' title='Blade and Soul' />
                    <div class='caption'>
                      <h5>Blade and Soul</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/box' title='Box'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a5ccd/box_logo_2.png' style='margin:0px 17px 0px 17px;margin-left:auto;margin-right:auto;' height='100' title='Box' />
                    <div class='caption'>
                      <h5>Box</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/bullet-force' title='Bullet Force'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/d653a/bulletforce.png' style='margin:16px 0px 17px 0px;margin-left:auto;margin-right:auto;' height='100' title='Bullet Force' />
                    <div class='caption'>
                      <h5>Bullet Force</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/coredial' title='Coredial'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b7201/coredial-logo-white.png' style='margin:24px 0px 24px 0px;margin-left:auto;margin-right:auto;' height='100' title='Coredial' />
                    <div class='caption'>
                      <h5>Coredial</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/ello' title='Ello'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/2ccc8/ello.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Ello' />
                    <div class='caption'>
                      <h5>Ello</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/endicia' title='Endicia'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/53672/endicia-logo.png' style='margin:20px 0px 21px 0px;margin-left:auto;margin-right:auto;' height='100' title='Endicia' />
                    <div class='caption'>
                      <h5>Endicia</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/etherdelta' title='Etherdelta'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/12b69/etherdelta-logo.png' style='margin:25px 0px 25px 0px;margin-left:auto;margin-right:auto;' height='100' title='Etherdelta' />
                    <div class='caption'>
                      <h5>Etherdelta</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/fandom' title='Fandom'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/3732c/Fandom_logo_powered_by_Wikia_2.png' style='margin:21px 0px 22px 0px;margin-left:auto;margin-right:auto;' height='100' title='Fandom' />
                    <div class='caption'>
                      <h5>Fandom</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/far-cry' title='Far Cry'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/2a1e5/Far_Cry_-_Logo.png' style='margin:15px 0px 15px 0px;margin-left:auto;margin-right:auto;' height='100' title='Far Cry' />
                    <div class='caption'>
                      <h5>Far Cry</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/fatcow' title='Fatcow'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/1c18a/fatcow-large_1.png' style='margin:0px 13px 0px 12px;margin-left:auto;margin-right:auto;' height='100' title='Fatcow' />
                    <div class='caption'>
                      <h5>Fatcow</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/firstenergycorp' title='FirstEnergy'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/3ffa9/firstenergy.logo.png' style='margin:26px 0px 26px 0px;margin-left:auto;margin-right:auto;' height='100' title='FirstEnergy' />
                    <div class='caption'>
                      <h5>FirstEnergy</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/frankfort-plantboard' title='Frankfort PlantBoard'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/d2b7f/fpb.png' style='margin:16px 0px 16px 0px;margin-left:auto;margin-right:auto;' height='100' title='Frankfort PlantBoard' />
                    <div class='caption'>
                      <h5>Frankfort PlantBoard</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/gatehub' title='Gatehub'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/0a574/gatehub.png' style='margin:26px 0px 26px 0px;margin-left:auto;margin-right:auto;' height='100' title='Gatehub' />
                    <div class='caption'>
                      <h5>Gatehub</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/glassdoor' title='Glassdoor'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a7ad7/Glassdoor_logo.png' style='margin:8px 0px 9px 0px;margin-left:auto;margin-right:auto;' height='100' title='Glassdoor' />
                    <div class='caption'>
                      <h5>Glassdoor</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/glide' title='Glide'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/729e2/glide-logo-blue.png' style='margin:8px 0px 8px 0px;margin-left:auto;margin-right:auto;' height='100' title='Glide' />
                    <div class='caption'>
                      <h5>Glide</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/groove-music' title='Groove Music'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/5fe76/groove-music.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Groove Music' />
                    <div class='caption'>
                      <h5>Groove Music</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/hotels-com' title='Hotels.com'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/e996b/hotels-com.png' style='margin:17px 0px 18px 0px;margin-left:auto;margin-right:auto;' height='100' title='Hotels.com' />
                    <div class='caption'>
                      <h5>Hotels.com</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/he' title='Hurricane Electric'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/99c06/Hurricane_Electric_logo.png' style='margin:27px 0px 27px 0px;margin-left:auto;margin-right:auto;' height='100' title='Hurricane Electric' />
                    <div class='caption'>
                      <h5>Hurricane Electric</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/i3broadband' title='I3 Broadband'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/92e52/i3-broadband-logo.png' style='margin:10px 0px 11px 0px;margin-left:auto;margin-right:auto;' height='100' title='I3 Broadband' />
                    <div class='caption'>
                      <h5>I3 Broadband</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/integra' title='Integra'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/6f995/integra-logo.png' style='margin:24px 0px 24px 0px;margin-left:auto;margin-right:auto;' height='100' title='Integra' />
                    <div class='caption'>
                      <h5>Integra</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/itunes-connect' title='iTunes Connect'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/802ba/itunesconect.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='iTunes Connect' />
                    <div class='caption'>
                      <h5>iTunes Connect</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/lumos-networks' title='Lumos Networks'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/10e09/Lumos_Networks_Logo_1.png' style='margin:19px 0px 20px 0px;margin-left:auto;margin-right:auto;' height='100' title='Lumos Networks' />
                    <div class='caption'>
                      <h5>Lumos Networks</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/lynda' title='Lynda'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/f54e0/Lynda.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Lynda' />
                    <div class='caption'>
                      <h5>Lynda</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/marvel-contest-of-champions' title='Marvel Contest of Champions'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/76a31/contestofchampionslogo.png' style='margin:0px 30px 0px 30px;margin-left:auto;margin-right:auto;' height='100' title='Marvel Contest of Champions' />
                    <div class='caption'>
                      <h5>Marvel Contest of Champions</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/miami-dade-transit' title='Miami Dade Transit'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/620ed/miamiTransit.png' style='margin:0px 25px 0px 24px;margin-left:auto;margin-right:auto;' height='100' title='Miami Dade Transit' />
                    <div class='caption'>
                      <h5>Miami Dade Transit</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/mintsim' title='MintSim'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/e0b7b/mintsim.logo.png' style='margin:17px 0px 18px 0px;margin-left:auto;margin-right:auto;' height='100' title='MintSim' />
                    <div class='caption'>
                      <h5>MintSim</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/nemr' title='NEMR'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/9c5df/nemr-logo.png' style='margin:5px 0px 5px 0px;margin-left:auto;margin-right:auto;' height='100' title='NEMR' />
                    <div class='caption'>
                      <h5>NEMR</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/netzero' title='NetZero'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/cd683/NetZero-logo.png' style='margin:6px 0px 7px 0px;margin-left:auto;margin-right:auto;' height='100' title='NetZero' />
                    <div class='caption'>
                      <h5>NetZero</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/nextiva' title='Nextiva'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/f908a/nextiva.png' style='margin:15px 0px 15px 0px;margin-left:auto;margin-right:auto;' height='100' title='Nextiva' />
                    <div class='caption'>
                      <h5>Nextiva</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/us-ntt' title='NTT Communications'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/4bb3e/nttcom.logo.png' style='margin:18px 0px 19px 0px;margin-left:auto;margin-right:auto;' height='100' title='NTT Communications' />
                    <div class='caption'>
                      <h5>NTT Communications</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/okta' title='Okta'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/cd2ed/Okta_-_Logo.png' style='margin:0px 35px 0px 35px;margin-left:auto;margin-right:auto;' height='100' title='Okta' />
                    <div class='caption'>
                      <h5>Okta</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/optionshouse' title='OptionsHouse'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/393bc/oh_logo.png' style='margin:25px 0px 26px 0px;margin-left:auto;margin-right:auto;' height='100' title='OptionsHouse' />
                    <div class='caption'>
                      <h5>OptionsHouse</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/quicken' title='Quicken'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/67d23/quicken.png' style='margin:27px 0px 28px 0px;margin-left:auto;margin-right:auto;' height='100' title='Quicken' />
                    <div class='caption'>
                      <h5>Quicken</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/runkeeper' title='Runkeeper'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/152ab/Runkeeper.logo.png' style='margin:27px 0px 28px 0px;margin-left:auto;margin-right:auto;' height='100' title='Runkeeper' />
                    <div class='caption'>
                      <h5>Runkeeper</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/secom' title='Secom'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/aca33/secom.png' style='margin:0px 50px 0px 49px;margin-left:auto;margin-right:auto;' height='100' title='Secom' />
                    <div class='caption'>
                      <h5>Secom</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/shoretel' title='Shoretel'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/45da1/ShoreTel.logo.png' style='margin:26px 0px 27px 0px;margin-left:auto;margin-right:auto;' height='100' title='Shoretel' />
                    <div class='caption'>
                      <h5>Shoretel</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/shutterstock' title='Shutterstock'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/66f37/Shutterstock_2012_logo.png' style='margin:35px 0px 36px 0px;margin-left:auto;margin-right:auto;' height='100' title='Shutterstock' />
                    <div class='caption'>
                      <h5>Shutterstock</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/smartthings' title='SmartThings'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/2023d/SmartthingsOnly.png' style='margin:30px 0px 30px 0px;margin-left:auto;margin-right:auto;' height='100' title='SmartThings' />
                    <div class='caption'>
                      <h5>SmartThings</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/spiritcom' title='Spirit Communications'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/3db48/Spiritcom.png' style='margin:0px 4px 0px 4px;margin-left:auto;margin-right:auto;' height='100' title='Spirit Communications' />
                    <div class='caption'>
                      <h5>Spirit Communications</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/square' title='Square'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/ed9ad/Square_Inc._logo.png' style='margin:25px 0px 25px 0px;margin-left:auto;margin-right:auto;' height='100' title='Square' />
                    <div class='caption'>
                      <h5>Square</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/squarespace' title='Squarespace'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/70c72/squarespace.png' style='margin:13px 0px 14px 0px;margin-left:auto;margin-right:auto;' height='100' title='Squarespace' />
                    <div class='caption'>
                      <h5>Squarespace</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/star-citizen' title='Star Citizen'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/1b2a8/Star_Citizen_logo_1.png' style='margin:0px 59px 0px 59px;margin-left:auto;margin-right:auto;' height='100' title='Star Citizen' />
                    <div class='caption'>
                      <h5>Star Citizen</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/summit-broadband' title='Summit Broadband'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b26cd/summit-broadband-cropped.png' style='margin:11px 0px 12px 0px;margin-left:auto;margin-right:auto;' height='100' title='Summit Broadband' />
                    <div class='caption'>
                      <h5>Summit Broadband</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/tango' title='Tango'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/194fd/tango_logo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Tango' />
                    <div class='caption'>
                      <h5>Tango</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/huffington-post' title='The Huffington Post'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/700ec/Huffington_Post_Logo.png' style='margin:37px 0px 37px 0px;margin-left:auto;margin-right:auto;' height='100' title='The Huffington Post' />
                    <div class='caption'>
                      <h5>The Huffington Post</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/tradeking' title='Tradeking'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/456ff/tradeking_logo.png' style='margin:16px 0px 16px 0px;margin-left:auto;margin-right:auto;' height='100' title='Tradeking' />
                    <div class='caption'>
                      <h5>Tradeking</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/trade-satoshi' title='TradeSatoshi'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/697b6/TradeSatoshi.png' style='margin:6px 0px 6px 0px;margin-left:auto;margin-right:auto;' height='100' title='TradeSatoshi' />
                    <div class='caption'>
                      <h5>TradeSatoshi</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/tsys' title='TSYS'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/68e1b/TSYS_logo.png' style='margin:16px 0px 16px 0px;margin-left:auto;margin-right:auto;' height='100' title='TSYS' />
                    <div class='caption'>
                      <h5>TSYS</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/uncharted' title='Uncharted'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/cec41/Uncharted_logo.png' style='margin:36px 0px 36px 0px;margin-left:auto;margin-right:auto;' height='100' title='Uncharted' />
                    <div class='caption'>
                      <h5>Uncharted</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/vectren' title='Vectren'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/80303/Vectren.logo.png' style='margin:17px 0px 17px 0px;margin-left:auto;margin-right:auto;' height='100' title='Vectren' />
                    <div class='caption'>
                      <h5>Vectren</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/vero' title='Vero'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/23def/vero.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Vero' />
                    <div class='caption'>
                      <h5>Vero</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/viki' title='Viki'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/7e6d0/Viki_Logo.png' style='margin:14px 0px 14px 0px;margin-left:auto;margin-right:auto;' height='100' title='Viki' />
                    <div class='caption'>
                      <h5>Viki</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/wp-engine' title='WP Engine'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/fde81/wpengine-logo.png' style='margin:12px 0px 13px 0px;margin-left:auto;margin-right:auto;' height='100' title='WP Engine' />
                    <div class='caption'>
                      <h5>WP Engine</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/wunderlist' title='Wunderlist'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/63b9a/Wunderlist_Logo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Wunderlist' />
                    <div class='caption'>
                      <h5>Wunderlist</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/yammer' title='Yammer'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/91772/Yammer_logo_1.png' style='margin:26px 0px 26px 0px;margin-left:auto;margin-right:auto;' height='100' title='Yammer' />
                    <div class='caption'>
                      <h5>Yammer</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='1' data-hour='0'>
                
                  <a class='thumbnail' href='/status/zynga' title='Zynga'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/7223d/zynga_vertbox_rgb.png' style='margin:0px 46px 0px 45px;margin-left:auto;margin-right:auto;' height='100' title='Zynga' />
                    <div class='caption'>
                      <h5>Zynga</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/1-password' title='1Password'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a3778/onepassword.logo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='1Password' />
                    <div class='caption'>
                      <h5>1Password</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/7daystodie' title='7 Days to Die'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/07a52/7daystodie.png' style='margin:7px 0px 7px 0px;margin-left:auto;margin-right:auto;' height='100' title='7 Days to Die' />
                    <div class='caption'>
                      <h5>7 Days to Die</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/abebook' title='Abebooks'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/3ec42/abebooks.png' style='margin:20px 0px 20px 0px;margin-left:auto;margin-right:auto;' height='100' title='Abebooks' />
                    <div class='caption'>
                      <h5>Abebooks</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/accesoneinc' title='Access One'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/8c71d/accessone.logo.png' style='margin:26px 0px 26px 0px;margin-left:auto;margin-right:auto;' height='100' title='Access One' />
                    <div class='caption'>
                      <h5>Access One</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/aeroplan' title='Aeroplan'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/66003/Aeroplan.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Aeroplan' />
                    <div class='caption'>
                      <h5>Aeroplan</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/aio-wireless' title='Aio Wireless'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/805e6/Aio-logo.png' style='margin:0px 34px 0px 33px;margin-left:auto;margin-right:auto;' height='100' title='Aio Wireless' />
                    <div class='caption'>
                      <h5>Aio Wireless</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/airmiles' title='Air Miles'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/acd52/Air_Miles_Program_Logo.png' style='margin:0px 52px 0px 52px;margin-left:auto;margin-right:auto;' height='100' title='Air Miles' />
                    <div class='caption'>
                      <h5>Air Miles</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/airespring' title='AireSpring'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a60c0/airespring.logo.png' style='margin:19px 0px 20px 0px;margin-left:auto;margin-right:auto;' height='100' title='AireSpring' />
                    <div class='caption'>
                      <h5>AireSpring</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/allo' title='Allo'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/1b062/allo-logo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Allo' />
                    <div class='caption'>
                      <h5>Allo</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/american-messaging' title='American Messaging'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/6dd9a/american-messaging.png' style='margin:12px 0px 12px 0px;margin-left:auto;margin-right:auto;' height='100' title='American Messaging' />
                    <div class='caption'>
                      <h5>American Messaging</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/ammyy' title='Ammyy'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/75348/ammyy.png' style='margin:18px 0px 18px 0px;margin-left:auto;margin-right:auto;' height='100' title='Ammyy' />
                    <div class='caption'>
                      <h5>Ammyy</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/apple-maps' title='Apple Maps'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/804cc/applemapsicon.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Apple Maps' />
                    <div class='caption'>
                      <h5>Apple Maps</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/appriver' title='Appriver'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/afc32/appriver-logo-emailwebsecurityexperts_stacked.png' style='margin:10px 0px 11px 0px;margin-left:auto;margin-right:auto;' height='100' title='Appriver' />
                    <div class='caption'>
                      <h5>Appriver</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/arbuckle' title='Arbuckle'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/ae4bc/arbuckle.png' style='margin:1px 0px 2px 0px;margin-left:auto;margin-right:auto;' height='100' title='Arbuckle' />
                    <div class='caption'>
                      <h5>Arbuckle</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/archeage' title='ArcheAge'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/d5287/ArcheAge_Logo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='ArcheAge' />
                    <div class='caption'>
                      <h5>ArcheAge</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/babytel' title='BabyTEL'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/7e467/babyTEL-logo_BLUE.png' style='margin:0px 0px 0px 0px;margin-left:auto;margin-right:auto;' height='100' title='BabyTEL' />
                    <div class='caption'>
                      <h5>BabyTEL</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/backblaze' title='Backblaze'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/128f3/Backblaze_Logo.png' style='margin:21px 0px 22px 0px;margin-left:auto;margin-right:auto;' height='100' title='Backblaze' />
                    <div class='caption'>
                      <h5>Backblaze</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/badoo' title='Badoo'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/dd92a/Badoo.logo.png' style='margin:20px 0px 21px 0px;margin-left:auto;margin-right:auto;' height='100' title='Badoo' />
                    <div class='caption'>
                      <h5>Badoo</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/batallion-1944' title='Battalion 1944'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/14fa0/battalion1944_large_grey_wip_cl.png' style='margin:18px 0px 19px 0px;margin-left:auto;margin-right:auto;' height='100' title='Battalion 1944' />
                    <div class='caption'>
                      <h5>Battalion 1944</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/battleborn' title='Battleborn'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/091ea/Battleborn_Logo.png' style='margin:27px 0px 28px 0px;margin-left:auto;margin-right:auto;' height='100' title='Battleborn' />
                    <div class='caption'>
                      <h5>Battleborn</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/battlerite' title='Battlerite'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/2cb35/battlerite.png' style='margin:23px 0px 23px 0px;margin-left:auto;margin-right:auto;' height='100' title='Battlerite' />
                    <div class='caption'>
                      <h5>Battlerite</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/beats-music' title='Beats Music'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/1d344/Beats_Music_Logo.png' style='margin:0px 22px 0px 21px;margin-left:auto;margin-right:auto;' height='100' title='Beats Music' />
                    <div class='caption'>
                      <h5>Beats Music</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/bitflyer' title='Bitflyer'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/259a2/bitflyer.png' style='margin:25px 0px 25px 0px;margin-left:auto;margin-right:auto;' height='100' title='Bitflyer' />
                    <div class='caption'>
                      <h5>Bitflyer</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/blackdesertdown' title='Black Desert Online'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/1802f/Black-Desert-Online-Logo-Gaming-Cypher.png' style='margin:16px 0px 17px 0px;margin-left:auto;margin-right:auto;' height='100' title='Black Desert Online' />
                    <div class='caption'>
                      <h5>Black Desert Online</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/blue-jay-wireless' title='Blue Jay Wireless'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/81a92/BJW-new-logo.png' style='margin:34px 0px 35px 0px;margin-left:auto;margin-right:auto;' height='100' title='Blue Jay Wireless' />
                    <div class='caption'>
                      <h5>Blue Jay Wireless</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/bnymellon' title='BNY Mellon'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/fc260/BNY_Mellon..png' style='margin:15px 0px 16px 0px;margin-left:auto;margin-right:auto;' height='100' title='BNY Mellon' />
                    <div class='caption'>
                      <h5>BNY Mellon</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/booking-com' title='Booking.com'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/f7d71/Booking.com_logo_blue.png' style='margin:33px 0px 33px 0px;margin-left:auto;margin-right:auto;' height='100' title='Booking.com' />
                    <div class='caption'>
                      <h5>Booking.com</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/calltower' title='CallTower'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/d4de5/calltower-logo_1.png' style='margin:25px 0px 26px 0px;margin-left:auto;margin-right:auto;' height='100' title='CallTower' />
                    <div class='caption'>
                      <h5>CallTower</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/change-org' title='Change.org'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/f0c77/changeorg_logo.png' style='margin:11px 0px 11px 0px;margin-left:auto;margin-right:auto;' height='100' title='Change.org' />
                    <div class='caption'>
                      <h5>Change.org</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/chicago-transit-authority' title='Chicago Transit Authority'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/056a7/CTA_Chicago_Transit_Authori.png' style='margin:16px 0px 16px 0px;margin-left:auto;margin-right:auto;' height='100' title='Chicago Transit Authority' />
                    <div class='caption'>
                      <h5>Chicago Transit Authority</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/chrome-web-store' title='Chrome Web Store'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/0c7b5/chrome_web_store_logo.png' style='margin:34px 0px 34px 0px;margin-left:auto;margin-right:auto;' height='100' title='Chrome Web Store' />
                    <div class='caption'>
                      <h5>Chrome Web Store</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/cirranet' title='Cirra Networks'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b4a4b/CIRRA_logo_1.png' style='margin:18px 0px 18px 0px;margin-left:auto;margin-right:auto;' height='100' title='Cirra Networks' />
                    <div class='caption'>
                      <h5>Cirra Networks</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/civilization' title='Civilization'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/065c0/civ6.png' style='margin:7px 0px 8px 0px;margin-left:auto;margin-right:auto;' height='100' title='Civilization' />
                    <div class='caption'>
                      <h5>Civilization</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/classlink' title='Classlink'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/459c0/classlink-log.png' style='margin:0px 45px 0px 45px;margin-left:auto;margin-right:auto;' height='100' title='Classlink' />
                    <div class='caption'>
                      <h5>Classlink</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/clear' title='Clear'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/d4663/clear-logo.png' style='margin:11px 0px 11px 0px;margin-left:auto;margin-right:auto;' height='100' title='Clear' />
                    <div class='caption'>
                      <h5>Clear</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/cloudsmith' title='Cloudsmith'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/3826b/cloudsmith-logo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Cloudsmith' />
                    <div class='caption'>
                      <h5>Cloudsmith</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/common-app' title='Common App'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/4dc4a/Common_Application_logo.png' style='margin:15px 0px 16px 0px;margin-left:auto;margin-right:auto;' height='100' title='Common App' />
                    <div class='caption'>
                      <h5>Common App</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/cryptopia' title='Cryptopia'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a8e3a/cryptopia.png' style='margin:1px 0px 2px 0px;margin-left:auto;margin-right:auto;' height='100' title='Cryptopia' />
                    <div class='caption'>
                      <h5>Cryptopia</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/dc-universe-online' title='DC Universe Online'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/8a054/DC_Universe_Online_Logo_1.png' style='margin:30px 0px 31px 0px;margin-left:auto;margin-right:auto;' height='100' title='DC Universe Online' />
                    <div class='caption'>
                      <h5>DC Universe Online</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/difm' title='Di.fm'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/3c885/Di_radio_logo.png' style='margin:27px 0px 27px 0px;margin-left:auto;margin-right:auto;' height='100' title='Di.fm' />
                    <div class='caption'>
                      <h5>Di.fm</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/downforeverybodyorjustme' title='Downforeveryoneorjustme'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/e9629/downforeveryoneorjustme.png' style='margin:0px 1px 0px 0px;margin-left:auto;margin-right:auto;' height='100' title='Downforeveryoneorjustme' />
                    <div class='caption'>
                      <h5>Downforeveryoneorjustme</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/driveclub' title='Driveclub'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/3c3b7/Driveclub_logo_MAIN_Grey_RGB.png' style='margin:0px 4px 0px 4px;margin-left:auto;margin-right:auto;' height='100' title='Driveclub' />
                    <div class='caption'>
                      <h5>Driveclub</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/duolingo' title='Duolingo'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/66ec1/duolingo.logo.png' style='margin:0px 54px 0px 53px;margin-left:auto;margin-right:auto;' height='100' title='Duolingo' />
                    <div class='caption'>
                      <h5>Duolingo</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/dyn' title='Dyn'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/eadf2/Dyn_logo_.png' style='margin:10px 0px 11px 0px;margin-left:auto;margin-right:auto;' height='100' title='Dyn' />
                    <div class='caption'>
                      <h5>Dyn</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/epb' title='Electric Power Board'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a7055/EPB_Logos.png' style='margin:7px 0px 8px 0px;margin-left:auto;margin-right:auto;' height='100' title='Electric Power Board' />
                    <div class='caption'>
                      <h5>Electric Power Board</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/engine-yard' title='Engine Yard'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/df5ca/engine-yard-logo.png' style='margin:0px 70px 0px 69px;margin-left:auto;margin-right:auto;' height='100' title='Engine Yard' />
                    <div class='caption'>
                      <h5>Engine Yard</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/enom' title='eNom'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/76e51/enom-logo_1.png' style='margin:17px 0px 17px 0px;margin-left:auto;margin-right:auto;' height='100' title='eNom' />
                    <div class='caption'>
                      <h5>eNom</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/evevalkyrie' title='Eve Valkyrie'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/17048/EVE_Valkyrie_logo.png' style='margin:29px 0px 30px 0px;margin-left:auto;margin-right:auto;' height='100' title='Eve Valkyrie' />
                    <div class='caption'>
                      <h5>Eve Valkyrie</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/fanduel' title='Fanduel'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/1330a/Fanduel_logo16.png' style='margin:30px 0px 30px 0px;margin-left:auto;margin-right:auto;' height='100' title='Fanduel' />
                    <div class='caption'>
                      <h5>Fanduel</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/fanfiction' title='Fanfiction'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/48f58/fanfiction.png' style='margin:0px 15px 0px 15px;margin-left:auto;margin-right:auto;' height='100' title='Fanfiction' />
                    <div class='caption'>
                      <h5>Fanfiction</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/fastmail' title='FastMail'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/63b68/fastmail_logo.png' style='margin:25px 0px 26px 0px;margin-left:auto;margin-right:auto;' height='100' title='FastMail' />
                    <div class='caption'>
                      <h5>FastMail</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/feedly' title='Feedly'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/dd129/feedly-logo-june-2012-black-color.png' style='margin:21px 0px 22px 0px;margin-left:auto;margin-right:auto;' height='100' title='Feedly' />
                    <div class='caption'>
                      <h5>Feedly</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/firstcomm' title='First Communications '>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b18fd/firstcomm-logo.png' style='margin:21px 0px 21px 0px;margin-left:auto;margin-right:auto;' height='100' title='First Communications ' />
                    <div class='caption'>
                      <h5>First Communications </h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/fiverr' title='Fiverr'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/4e5e9/Fiverr_logo.png' style='margin:21px 0px 22px 0px;margin-left:auto;margin-right:auto;' height='100' title='Fiverr' />
                    <div class='caption'>
                      <h5>Fiverr</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/freedompop' title='Freedompop'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/7e654/Freedompop_logo_1.png' style='margin:34px 0px 34px 0px;margin-left:auto;margin-right:auto;' height='100' title='Freedompop' />
                    <div class='caption'>
                      <h5>Freedompop</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/freepik' title='Freepik'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/e4ba4/freepik.png' style='margin:24px 0px 24px 0px;margin-left:auto;margin-right:auto;' height='100' title='Freepik' />
                    <div class='caption'>
                      <h5>Freepik</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/frii' title='Frii'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/30cfa/logo-horz.png' style='margin:0px 57px 0px 56px;margin-left:auto;margin-right:auto;' height='100' title='Frii' />
                    <div class='caption'>
                      <h5>Frii</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/g2a' title='G2A.com'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/d6f7f/G2ALogo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='G2A.com' />
                    <div class='caption'>
                      <h5>G2A.com</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/gameloft' title='Gameloft'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/af771/Gameloft.logo.png' style='margin:0px 28px 0px 28px;margin-left:auto;margin-right:auto;' height='100' title='Gameloft' />
                    <div class='caption'>
                      <h5>Gameloft</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/gang-beasts' title='Gang Beasts'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a2043/gang-beasts-logo.png' style='margin:3px 0px 3px 0px;margin-left:auto;margin-right:auto;' height='100' title='Gang Beasts' />
                    <div class='caption'>
                      <h5>Gang Beasts</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/gdax' title='GDAX'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/5730f/gdax.png' style='margin:8px 0px 9px 0px;margin-left:auto;margin-right:auto;' height='100' title='GDAX' />
                    <div class='caption'>
                      <h5>GDAX</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/gemini' title='Gemini'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/16c96/gemini-logo-2.png' style='margin:28px 0px 28px 0px;margin-left:auto;margin-right:auto;' height='100' title='Gemini' />
                    <div class='caption'>
                      <h5>Gemini</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/geocaching' title='Geocaching'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/3cb2e/Geocaching.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Geocaching' />
                    <div class='caption'>
                      <h5>Geocaching</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/ghosttunes' title='Ghosttunes'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/0c291/ghosttunes-logo.png' style='margin:5px 0px 5px 0px;margin-left:auto;margin-right:auto;' height='100' title='Ghosttunes' />
                    <div class='caption'>
                      <h5>Ghosttunes</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/gog-com' title='GOG.com'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/62b37/GOG.png' style='margin:28px 0px 28px 0px;margin-left:auto;margin-right:auto;' height='100' title='GOG.com' />
                    <div class='caption'>
                      <h5>GOG.com</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/growtopia' title='Growtopia'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/01566/growtopia.png' style='margin:8px 0px 8px 0px;margin-left:auto;margin-right:auto;' height='100' title='Growtopia' />
                    <div class='caption'>
                      <h5>Growtopia</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/halo-wars' title='Halo Wars'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b1500/Halo-Wars-Logo.png' style='margin:0px 11px 0px 11px;margin-left:auto;margin-right:auto;' height='100' title='Halo Wars' />
                    <div class='caption'>
                      <h5>Halo Wars</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/happn' title='Happn'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/cb9a4/Happn_logo.png' style='margin:7px 0px 8px 0px;margin-left:auto;margin-right:auto;' height='100' title='Happn' />
                    <div class='caption'>
                      <h5>Happn</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/hashflare' title='Hashflare'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/87233/hashflare.png' style='margin:23px 0px 23px 0px;margin-left:auto;margin-right:auto;' height='100' title='Hashflare' />
                    <div class='caption'>
                      <h5>Hashflare</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/hawaiian-airlines' title='Hawaiian Airlines'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/57310/Hawaiian_Airlines.png' style='margin:21px 0px 22px 0px;margin-left:auto;margin-right:auto;' height='100' title='Hawaiian Airlines' />
                    <div class='caption'>
                      <h5>Hawaiian Airlines</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/heroku' title='Heroku'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/9e7a3/heroku-Logo.png' style='margin:18px 0px 19px 0px;margin-left:auto;margin-right:auto;' height='100' title='Heroku' />
                    <div class='caption'>
                      <h5>Heroku</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/hipchat' title='Hipchat'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/701e8/Hipchat.png' style='margin:17px 0px 18px 0px;margin-left:auto;margin-right:auto;' height='100' title='Hipchat' />
                    <div class='caption'>
                      <h5>Hipchat</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/hostmonster' title='Hostmonster'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/058c9/hostmonster.logo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Hostmonster' />
                    <div class='caption'>
                      <h5>Hostmonster</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/ushsbc' title='HSBC'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/0644e/HSBC..png' style='margin:31px 0px 31px 0px;margin-left:auto;margin-right:auto;' height='100' title='HSBC' />
                    <div class='caption'>
                      <h5>HSBC</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/humanity' title='Humanity'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/41c95/humanity_logo_no_tagline.png' style='margin:30px 0px 31px 0px;margin-left:auto;margin-right:auto;' height='100' title='Humanity' />
                    <div class='caption'>
                      <h5>Humanity</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/icq' title='ICQ'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/f9b0f/icq-logo.png' style='margin:4px 0px 4px 0px;margin-left:auto;margin-right:auto;' height='100' title='ICQ' />
                    <div class='caption'>
                      <h5>ICQ</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/illinois-gov' title='Illinois Century Network'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/3d5f3/ICN-Logo.png' style='margin:13px 0px 13px 0px;margin-left:auto;margin-right:auto;' height='100' title='Illinois Century Network' />
                    <div class='caption'>
                      <h5>Illinois Century Network</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/ingress' title='Ingress'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/2bded/ingress.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Ingress' />
                    <div class='caption'>
                      <h5>Ingress</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/ipage' title='Ipage'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/747f8/iPage-Logo1.png' style='margin:15px 0px 16px 0px;margin-left:auto;margin-right:auto;' height='100' title='Ipage' />
                    <div class='caption'>
                      <h5>Ipage</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/iridium' title='Iridium'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a4249/Iridium_Satellite_LLC_logo..png' style='margin:30px 0px 30px 0px;margin-left:auto;margin-right:auto;' height='100' title='Iridium' />
                    <div class='caption'>
                      <h5>Iridium</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/itunes-match' title='iTunes Match'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/7b2bd/itunes-match.png' style='margin:33px 0px 33px 0px;margin-left:auto;margin-right:auto;' height='100' title='iTunes Match' />
                    <div class='caption'>
                      <h5>iTunes Match</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/iwork' title='iWork'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b6550/iwork.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='iWork' />
                    <div class='caption'>
                      <h5>iWork</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/jive' title='Jive'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/4c3f2/jive-software-inc-logo.png' style='margin:2px 0px 2px 0px;margin-left:auto;margin-right:auto;' height='100' title='Jive' />
                    <div class='caption'>
                      <h5>Jive</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/jp-morgan' title='JP Morgan'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/dbe38/jpmorgan.png' style='margin:25px 0px 25px 0px;margin-left:auto;margin-right:auto;' height='100' title='JP Morgan' />
                    <div class='caption'>
                      <h5>JP Morgan</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/keek' title='Keek'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/1e963/keek-logo_1.png' style='margin:23px 0px 24px 0px;margin-left:auto;margin-right:auto;' height='100' title='Keek' />
                    <div class='caption'>
                      <h5>Keek</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/last-fm' title='last.fm'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/40889/Lastfm_logo.png' style='margin:25px 0px 25px 0px;margin-left:auto;margin-right:auto;' height='100' title='last.fm' />
                    <div class='caption'>
                      <h5>last.fm</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/lawbreakers' title='LawBreakers'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/4f88a/LawBreakers_Logo.png' style='margin:24px 0px 24px 0px;margin-left:auto;margin-right:auto;' height='100' title='LawBreakers' />
                    <div class='caption'>
                      <h5>LawBreakers</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/leaco' title='Leaco'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/04c2a/Leaco_Logo.png' style='margin:13px 0px 14px 0px;margin-left:auto;margin-right:auto;' height='100' title='Leaco' />
                    <div class='caption'>
                      <h5>Leaco</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/lifesize' title='Lifesize'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/822d8/lifesize-buddy-long.png' style='margin:27px 0px 28px 0px;margin-left:auto;margin-right:auto;' height='100' title='Lifesize' />
                    <div class='caption'>
                      <h5>Lifesize</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/limelight' title='Limelight Networks'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/797e4/limelight-networks-logo.png' style='margin:27px 0px 27px 0px;margin-left:auto;margin-right:auto;' height='100' title='Limelight Networks' />
                    <div class='caption'>
                      <h5>Limelight Networks</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/linode' title='Linode'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/9fef2/Linode_logo.png' style='margin:11px 0px 11px 0px;margin-left:auto;margin-right:auto;' height='100' title='Linode' />
                    <div class='caption'>
                      <h5>Linode</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/liveperson' title='Liveperson'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/94415/liveperson-logo.png' style='margin:30px 0px 31px 0px;margin-left:auto;margin-right:auto;' height='100' title='Liveperson' />
                    <div class='caption'>
                      <h5>Liveperson</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/lolawireless' title='Lola Wireless'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/3f6a2/LolaWireless.logo.png' style='margin:25px 0px 26px 0px;margin-left:auto;margin-right:auto;' height='100' title='Lola Wireless' />
                    <div class='caption'>
                      <h5>Lola Wireless</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/lsnetworks' title='LS Networks'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/f4de8/LSnetworks.png' style='margin:10px 0px 11px 0px;margin-left:auto;margin-right:auto;' height='100' title='LS Networks' />
                    <div class='caption'>
                      <h5>LS Networks</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/maguss' title='Maguss'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/bfeb3/maguss.png' style='margin:17px 0px 18px 0px;margin-left:auto;margin-right:auto;' height='100' title='Maguss' />
                    <div class='caption'>
                      <h5>Maguss</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/masseffect' title='Mass Effect '>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/321f0/MassEffect.logo.png' style='margin:20px 0px 21px 0px;margin-left:auto;margin-right:auto;' height='100' title='Mass Effect ' />
                    <div class='caption'>
                      <h5>Mass Effect </h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/merrill-lynch' title='Merrill Lynch'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/eb373/Merrill_Lynch_logo.png' style='margin:24px 0px 24px 0px;margin-left:auto;margin-right:auto;' height='100' title='Merrill Lynch' />
                    <div class='caption'>
                      <h5>Merrill Lynch</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/mobile-strike' title='Mobile Strike'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/e7828/mslogo_horiz.png' style='margin:31px 0px 31px 0px;margin-left:auto;margin-right:auto;' height='100' title='Mobile Strike' />
                    <div class='caption'>
                      <h5>Mobile Strike</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/momentum-telecom' title='Momentum Telecom'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/951c6/momenutm.png' style='margin:25px 0px 26px 0px;margin-left:auto;margin-right:auto;' height='100' title='Momentum Telecom' />
                    <div class='caption'>
                      <h5>Momentum Telecom</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/movietickets' title='MovieTickets'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/eaed9/movie_tickets_logo.png' style='margin:10px 0px 10px 0px;margin-left:auto;margin-right:auto;' height='100' title='MovieTickets' />
                    <div class='caption'>
                      <h5>MovieTickets</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/mls-live' title='MSL Live'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/22044/MLS_logo.png' style='margin:0px 53px 0px 52px;margin-left:auto;margin-right:auto;' height='100' title='MSL Live' />
                    <div class='caption'>
                      <h5>MSL Live</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/amazon-music-unlimited' title='Music Unlimited'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/73219/amazon-music-unlimited.png' style='margin:0px 20px 0px 20px;margin-left:auto;margin-right:auto;' height='100' title='Music Unlimited' />
                    <div class='caption'>
                      <h5>Music Unlimited</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/naruto-storm' title='Naruto-Storm'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/db6c5/naruto-storm.png' style='margin:0px 7px 0px 7px;margin-left:auto;margin-right:auto;' height='100' title='Naruto-Storm' />
                    <div class='caption'>
                      <h5>Naruto-Storm</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/nationalgridus' title='National Grid NY'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/e8a02/National-Grid-LOGO.png' style='margin:20px 0px 20px 0px;margin-left:auto;margin-right:auto;' height='100' title='National Grid NY' />
                    <div class='caption'>
                      <h5>National Grid NY</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/nctc' title='NCTC'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/6e4b0/NCTC.logo.png' style='margin:0px 5px 0px 4px;margin-left:auto;margin-right:auto;' height='100' title='NCTC' />
                    <div class='caption'>
                      <h5>NCTC</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/netblazr' title='netBlazr'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b687b/netblazr.png' style='margin:20px 0px 20px 0px;margin-left:auto;margin-right:auto;' height='100' title='netBlazr' />
                    <div class='caption'>
                      <h5>netBlazr</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/netsuite' title='Netsuite'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/f1c2f/NetSuite_Logo.png' style='margin:20px 0px 20px 0px;margin-left:auto;margin-right:auto;' height='100' title='Netsuite' />
                    <div class='caption'>
                      <h5>Netsuite</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/nettalk' title='Nettalk'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/3fc8c/nettalk_logo_black.png' style='margin:27px 0px 28px 0px;margin-left:auto;margin-right:auto;' height='100' title='Nettalk' />
                    <div class='caption'>
                      <h5>Nettalk</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/nhl-tv' title='NHL.tv'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a735d/nhltv.png' style='margin:0px 24px 0px 24px;margin-left:auto;margin-right:auto;' height='100' title='NHL.tv' />
                    <div class='caption'>
                      <h5>NHL.tv</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/nicehash' title='Nicehash'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/05ef9/nicehash-logo.png' style='margin:24px 0px 24px 0px;margin-left:auto;margin-right:auto;' height='100' title='Nicehash' />
                    <div class='caption'>
                      <h5>Nicehash</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/norwoodlight' title='Norwood Light'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/7abb9/Norwood_Light.png' style='margin:6px 0px 7px 0px;margin-left:auto;margin-right:auto;' height='100' title='Norwood Light' />
                    <div class='caption'>
                      <h5>Norwood Light</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/optionsxpress' title='optionsXpress'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a6bc2/optionsXpress.png' style='margin:28px 0px 28px 0px;margin-left:auto;margin-right:auto;' height='100' title='optionsXpress' />
                    <div class='caption'>
                      <h5>optionsXpress</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/os-x-software-update' title='OS X Update'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/18418/osxupdate.png' style='margin:0px 45px 0px 44px;margin-left:auto;margin-right:auto;' height='100' title='OS X Update' />
                    <div class='caption'>
                      <h5>OS X Update</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/png' title='Pacific Northern Gas '>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/1f029/pnglogo.png' style='margin:24px 0px 25px 0px;margin-left:auto;margin-right:auto;' height='100' title='Pacific Northern Gas ' />
                    <div class='caption'>
                      <h5>Pacific Northern Gas </h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/pagely' title='Pagely'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/f2c4a/pagely-logo.png' style='margin:21px 0px 22px 0px;margin-left:auto;margin-right:auto;' height='100' title='Pagely' />
                    <div class='caption'>
                      <h5>Pagely</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/pcloud' title='pCloud'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b72ae/Pcloud-logo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='pCloud' />
                    <div class='caption'>
                      <h5>pCloud</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/personal-capital' title='Personal Capital'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/452b1/personal_capital.png' style='margin:25px 0px 26px 0px;margin-left:auto;margin-right:auto;' height='100' title='Personal Capital' />
                    <div class='caption'>
                      <h5>Personal Capital</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/phonepower' title='Phonepower'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/685fb/PhonePower_logo.png' style='margin:0px 40px 0px 40px;margin-left:auto;margin-right:auto;' height='100' title='Phonepower' />
                    <div class='caption'>
                      <h5>Phonepower</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/photobucket' title='Photobucket'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/7ea20/Photobucket_Logo.png' style='margin:31px 0px 31px 0px;margin-left:auto;margin-right:auto;' height='100' title='Photobucket' />
                    <div class='caption'>
                      <h5>Photobucket</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/project' title='Project Online'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/7f884/MS_Project_Logo.png' style='margin:2px 0px 3px 0px;margin-left:auto;margin-right:auto;' height='100' title='Project Online' />
                    <div class='caption'>
                      <h5>Project Online</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/protonmail' title='ProtonMail'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/51a16/protonmail.logo.png' style='margin:34px 0px 34px 0px;margin-left:auto;margin-right:auto;' height='100' title='ProtonMail' />
                    <div class='caption'>
                      <h5>ProtonMail</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/quake' title='Quake Champions'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/ae11b/quake-champions-logo.png' style='margin:22px 0px 22px 0px;margin-left:auto;margin-right:auto;' height='100' title='Quake Champions' />
                    <div class='caption'>
                      <h5>Quake Champions</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/quizup' title='Quizup'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/ba9ae/QuizUp_Logo.png' style='margin:0px 36px 0px 35px;margin-left:auto;margin-right:auto;' height='100' title='Quizup' />
                    <div class='caption'>
                      <h5>Quizup</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/rainworldgame' title='Rain World Game'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/9c174/rain-world.png' style='margin:0px 0px 0px 0px;margin-left:auto;margin-right:auto;' height='100' title='Rain World Game' />
                    <div class='caption'>
                      <h5>Rain World Game</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/rocket-rez' title='RocketRez'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/64f25/rocketrez.png' style='margin:24px 0px 25px 0px;margin-left:auto;margin-right:auto;' height='100' title='RocketRez' />
                    <div class='caption'>
                      <h5>RocketRez</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/runtastic' title='Runtastic'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/3a68a/Runtastic_Logo.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Runtastic' />
                    <div class='caption'>
                      <h5>Runtastic</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/schooldesk' title='Schooldesk'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/40e72/SchoolDesk_Logo.png' style='margin:11px 0px 11px 0px;margin-left:auto;margin-right:auto;' height='100' title='Schooldesk' />
                    <div class='caption'>
                      <h5>Schooldesk</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/screenconnect' title='ScreenConnect'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/9cd99/ScreenConnect_logo_1.png' style='margin:33px 0px 34px 0px;margin-left:auto;margin-right:auto;' height='100' title='ScreenConnect' />
                    <div class='caption'>
                      <h5>ScreenConnect</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/signupgenius' title='SignupGenius'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/12f08/SignUpGenius.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='SignupGenius' />
                    <div class='caption'>
                      <h5>SignupGenius</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/skyswitch' title='SkySwitch'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b1734/SkySwitch-Logo_L.png' style='margin:13px 0px 14px 0px;margin-left:auto;margin-right:auto;' height='100' title='SkySwitch' />
                    <div class='caption'>
                      <h5>SkySwitch</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/skywest' title='SkyWest'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/6ecb6/skywest-airline-logo-1.png' style='margin:12px 0px 13px 0px;margin-left:auto;margin-right:auto;' height='100' title='SkyWest' />
                    <div class='caption'>
                      <h5>SkyWest</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/slideshare' title='Slideshare'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/844a5/logo-slideshare.png' style='margin:15px 0px 16px 0px;margin-left:auto;margin-right:auto;' height='100' title='Slideshare' />
                    <div class='caption'>
                      <h5>Slideshare</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/splashid' title='SplashID'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a5e01/splashid.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='SplashID' />
                    <div class='caption'>
                      <h5>SplashID</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/stackexchange' title='Stack Exchange'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a3bb6/stackexchange-logo.png' style='margin:20px 0px 20px 0px;margin-left:auto;margin-right:auto;' height='100' title='Stack Exchange' />
                    <div class='caption'>
                      <h5>Stack Exchange</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/stackoverflow' title='Stackoverflow'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/9a563/stackoverflow.png' style='margin:24px 0px 25px 0px;margin-left:auto;margin-right:auto;' height='100' title='Stackoverflow' />
                    <div class='caption'>
                      <h5>Stackoverflow</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/staminus' title='Staminus'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/75099/staminus.png' style='margin:14px 0px 14px 0px;margin-left:auto;margin-right:auto;' height='100' title='Staminus' />
                    <div class='caption'>
                      <h5>Staminus</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/strife' title='Strife'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/5a640/strife-logo-color.png' style='margin:11px 0px 12px 0px;margin-left:auto;margin-right:auto;' height='100' title='Strife' />
                    <div class='caption'>
                      <h5>Strife</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/surfline' title='Surfline'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/de9b3/surfline.png' style='margin:0px 40px 0px 40px;margin-left:auto;margin-right:auto;' height='100' title='Surfline' />
                    <div class='caption'>
                      <h5>Surfline</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/talkray' title='Talkray'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/95f44/talkray2.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Talkray' />
                    <div class='caption'>
                      <h5>Talkray</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/taxslayer' title='Taxslayer'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/10800/taxslayer.logo.png' style='margin:20px 0px 20px 0px;margin-left:auto;margin-right:auto;' height='100' title='Taxslayer' />
                    <div class='caption'>
                      <h5>Taxslayer</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/tera' title='TERA'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/b2e5f/TERA_Logo.png' style='margin:2px 0px 3px 0px;margin-left:auto;margin-right:auto;' height='100' title='TERA' />
                    <div class='caption'>
                      <h5>TERA</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/the-culling' title='The Culling'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/cdbcf/theculling.logo.png' style='margin:0px 11px 0px 10px;margin-left:auto;margin-right:auto;' height='100' title='The Culling' />
                    <div class='caption'>
                      <h5>The Culling</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/threema' title='Threema'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/623e7/threema.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Threema' />
                    <div class='caption'>
                      <h5>Threema</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/tiaa' title='TIAA '>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/54479/tiaa.png' style='margin:20px 0px 20px 0px;margin-left:auto;margin-right:auto;' height='100' title='TIAA ' />
                    <div class='caption'>
                      <h5>TIAA </h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/toggle' title='Toggl'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/6c177/toggl.png' style='margin:0px 12px 0px 12px;margin-left:auto;margin-right:auto;' height='100' title='Toggl' />
                    <div class='caption'>
                      <h5>Toggl</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/tradestation' title='TradeStation'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/f5ecf/tradestationLogo.png' style='margin:29px 0px 29px 0px;margin-left:auto;margin-right:auto;' height='100' title='TradeStation' />
                    <div class='caption'>
                      <h5>TradeStation</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/trello' title='Trello'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/fc5fb/trello.png' style='margin:18px 0px 18px 0px;margin-left:auto;margin-right:auto;' height='100' title='Trello' />
                    <div class='caption'>
                      <h5>Trello</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/ufc' title='UFC'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/1bb2b/UFC_Logo.png' style='margin:15px 0px 16px 0px;margin-left:auto;margin-right:auto;' height='100' title='UFC' />
                    <div class='caption'>
                      <h5>UFC</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/umg-gaming' title='UMG Gaming'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/3d6ea/UMG.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='UMG Gaming' />
                    <div class='caption'>
                      <h5>UMG Gaming</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/usa-mobility' title='USA Mobility'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a00c2/USA-Mobility.png' style='margin:1px 0px 2px 0px;margin-left:auto;margin-right:auto;' height='100' title='USA Mobility' />
                    <div class='caption'>
                      <h5>USA Mobility</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/vanguard' title='Vanguard'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/23202/Vanguard-Logo.png' style='margin:0px 29px 0px 28px;margin-left:auto;margin-right:auto;' height='100' title='Vanguard' />
                    <div class='caption'>
                      <h5>Vanguard</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/viewster' title='Viewster'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/7f2eb/Viewster-Logo.png' style='margin:26px 0px 27px 0px;margin-left:auto;margin-right:auto;' height='100' title='Viewster' />
                    <div class='caption'>
                      <h5>Viewster</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/vine' title='Vine'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/34928/Vine_apps_logo.png' style='margin:11px 0px 12px 0px;margin-left:auto;margin-right:auto;' height='100' title='Vine' />
                    <div class='caption'>
                      <h5>Vine</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/v-live' title='Vlive'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/04193/vlive.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Vlive' />
                    <div class='caption'>
                      <h5>Vlive</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/voxer' title='Voxer'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/efd9b/Voxer_logo.png' style='margin:27px 0px 27px 0px;margin-left:auto;margin-right:auto;' height='100' title='Voxer' />
                    <div class='caption'>
                      <h5>Voxer</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/w3schools' title='W3Schools'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/ec2c3/w3schools-logo.png' style='margin:30px 0px 30px 0px;margin-left:auto;margin-right:auto;' height='100' title='W3Schools' />
                    <div class='caption'>
                      <h5>W3Schools</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/waiter-com' title='Waiter.com'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/e1a5b/waiter.png' style='margin:0px 50px 0px 50px;margin-left:auto;margin-right:auto;' height='100' title='Waiter.com' />
                    <div class='caption'>
                      <h5>Waiter.com</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/webhosting-net' title='Webhosting.net'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/a4130/webhosting-logo_1.png' style='margin:32px 0px 33px 0px;margin-left:auto;margin-right:auto;' height='100' title='Webhosting.net' />
                    <div class='caption'>
                      <h5>Webhosting.net</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/webs' title='Webs'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/602f9/Webs.Logo.png' style='margin:15px 0px 16px 0px;margin-left:auto;margin-right:auto;' height='100' title='Webs' />
                    <div class='caption'>
                      <h5>Webs</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/westman' title='Westman'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/5605b/westman.png' style='margin:0px 15px 0px 15px;margin-left:auto;margin-right:auto;' height='100' title='Westman' />
                    <div class='caption'>
                      <h5>Westman</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/wilcoinc' title='Wilcoinc'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/3451c/Wilco.png' style='margin:6px 0px 6px 0px;margin-left:auto;margin-right:auto;' height='100' title='Wilcoinc' />
                    <div class='caption'>
                      <h5>Wilcoinc</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
          
            
              <li class='span3' data-day='0' data-hour='0'>
                
                  <a class='thumbnail' href='/status/world-of-warships' title='World of Warships'>
                    <img class='lazy' data-original='https://cdn.downdetector.com/static/uploads/c/200x100/94461/worldofwarships-logo.png' style='margin:0px 49px 0px 48px;margin-left:auto;margin-right:auto;' height='100' title='World of Warships' />
                    <div class='caption'>
                      <h5>World of Warships</h5>
                      <img class='lazy' data-original='//cdn.serinus42.com/sparkline.png?w=300&h=50&d=0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0' />
                    </div>
                  </a>
                
              </li>
            
          
        
      </ul>
    </div>
    <div class='span3'>
      <div class='ad'>
    <div id='mpu-ad-top' class='hidden-phone'>
        <script>
            $('<div></div>').attr('id', ancora_top_id).appendTo("#mpu-ad-top");
                try{AncoraTagProvider.displayAd(ancora_top_id);            }catch(err){};

        </script>
    </div>
</div>

      <div class='fb-page' data-width='500' data-show-posts='true' data-small-header='false' data-hide-cover='false' data-height='350' data-adapt-container-width='true' data-show-facepile='true' data-href='https://facebook.com/DownDetector'></div>



      <div class='bottom-ad' style='margin-top: 15px;margin-left:-18px'>
        <div class='scrollable'>
          
            <div class='ad'>
    <div id='mpu-ad-bottom' class='hidden-phone' style='width:336px;'></div>
    <script>
        $('<div></div>').attr('id', ancora_bottom_id).appendTo("#mpu-ad-bottom");
            try{AncoraTagProvider.displayAd(ancora_bottom_id);        }catch(err){};

    </script>
</div>


          
        </div>
      </div>
<script type='text/javascript'>
// <![CDATA[
        $(function() {
          var $sidebar   = $(".scrollable"),
              $window    = $(window),
              offset     = $sidebar.offset(),
              topPadding = 15;
              diff = 1200;

          $window.scroll(function() {
              if ($window.scrollTop() > (offset.top + diff)) {
                  $sidebar.css('position','fixed');
                  $sidebar.css('top', topPadding);
                } else {
                  $sidebar.css('position','static');
                }
            });
          });
// ]]>
</script>
    </div>
  </div>
<script type='text/javascript'>
// <![CDATA[
    $(function() {
      $("img.lazy").lazyload();
    });

// ]]>
</script>

      <footer class='footer'>
        <p>
          &copy; Serinus42 BV |
          <a href='/about-us/ '>
            About us
          </a>
          |
          <a href='/privacy-statement/'>
            Privacy statement
          </a>
        </p>
        <p>
          <script src="https://pro.downdetector.com/static/uploads/cookiechoices.js"></script>
<script>
  document.addEventListener('DOMContentLoaded', function(event) {
    cookieChoices.showCookieConsentBar('This website uses cookies to analyse site traffic, display and personalise advertising and for social media functionalities. We also share information about your usage of this website with our partners for social media, analysis and advertising. By using this website, you agree to the use of cookies.',
      'Close', 'More information', 'http://downdetector.com/privacy-statement/');
  });
</script>
        </p>
        <p>
          
            
              <a href='https://xn--allestrungen-9ib.at'>allestörungen.at</a>
              |

            
              <a href='https://xn--allestrungen-9ib.ch'>allestörungen.ch</a>
              |

            
              <a href='https://xn--allestrungen-9ib.de'>allestörungen.de</a>
              |

            
              <a href='https://allestoringen.be'>allestoringen.be</a>
              |

            
              <a href='https://allestoringen.nl'>allestoringen.nl</a>
              |

            
              <a href='https://aussieoutages.com'>aussieoutages.com</a>
              |

            
              <a href='https://canadianoutages.com'>canadianoutages.com</a>
              |

            
              <a href='https://downdetector.ae'>downdetector.ae</a>
              |

            
              <a href='https://downdetector.cl'>downdetctor.cl</a>
              |

            
              <a href='https://downdetector.co.nz'>downdetector.co.nz</a>
              |

            
              <a href='https://downdetector.co.za'>downdetector.co.za</a>
              |

            
              <a href='https://downdetector.com'>downdetector.com</a>
              |

            
              <a href='https://downdetector.com.ar'>downdetector.com.ar</a>
              |

            
              <a href='https://downdetector.com.br'>downdetector.com.br</a>
              |

            
              <a href='https://downdetector.dk'>downdetector.dk</a>
              |

            
              <a href='https://downdetector.es'>downdetector.es</a>
              |

            
              <a href='https://downdetector.fi'>downdetector.fi</a>
              |

            
              <a href='https://downdetector.fr'>downdetector.fr</a>
              |

            
              <a href='https://downdetector.hk'>downdetector.hk</a>
              |

            
              <a href='https://downdetector.ie'>downdetector.ie</a>
              |

            
              <a href='https://downdetector.in'>downdetector.in</a>
              |

            
              <a href='https://downdetector.it'>downdetector.it</a>
              |

            
              <a href='https://downdetector.jp'>downdetector.jp</a>
              |

            
              <a href='https://downdetector.mx'>downdetector.mx</a>
              |

            
              <a href='https://downdetector.no'>downdetector.no</a>
              |

            
              <a href='https://downdetector.pl'>downdetector.pl</a>
              |

            
              <a href='https://downdetector.pt'>downdetector.pt</a>
              |

            
              <a href='https://downdetector.ru'>downdetector.ru</a>
              |

            
              <a href='https://downdetector.se'>downdetector.se</a>
              |

            
              <a href='https://downdetector.sg'>downdetector.sg</a>
              |

            
              <a href='https://downdetector.co.uk'>downdetector.co.uk</a>
              |

            
              <a href='https://downdetector.web.tr'>downdetector.web.tr</a>
              |

            
          
        </p>
      </footer>
    </div>
    <div id='fb-root'></div>
<script type='text/javascript'>
// <![CDATA[
        $('body').addClass('size-' + size[0][0]);
        (function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3&appId=116781521799556";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));

// ]]>
</script>
<script type='text/javascript'>
// <![CDATA[
      if (activate_ancora){
        try{
          AncoraTagProvider.requestAds({sectionId: ancora_site_id, dmp: false, sync: false, custom: {
              category: ""}
            });
        }
        catch(err){};
      };

// ]]>
</script>
  </body>
</html>
<!-- :javascript -->
<!-- if ('downdetector' != 'downdetector') -->
<!-- {mytitle = ('downdetector'.charAt(0).toUpperCase() + 'downdetector'.slice(1));} -->
<!-- else -->
<!-- {mytitle = 'Downdetector'} -->
<!--  -->
<!-- $(function() { $.smartbanner({ -->
<!-- title: mytitle, -->
<!-- icon: 'https://cdn.downdetector.com/static/images/dd-icon.webp' -->
<!-- }) } ) -->