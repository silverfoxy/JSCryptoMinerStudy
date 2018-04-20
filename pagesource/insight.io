




<!DOCTYPE html>

<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="google" content="notranslate">
    
        <title>Insight.io | Best Place to Browse Code on the Web</title>
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
      <meta name="description" content="Source code search and browsing platform with code intelligence. Read source code of Apache Hadoop, Android and Linux and more, like it's in your IDE.">
    
    <meta name="author" content="Insight.io">

    <!-- Le styles -->
    <link rel="stylesheet" href='/assets/dist/codatlas/fd441786abac94a2eb914c084a36d503-common.css'>
    
  <link rel="stylesheet" href='/assets/dist/codatlas/8ad097531e38e3174d00ef21c3005ca6-Home.css'>

    

    <!-- Fav and touch icons -->
    <link rel='shortcut icon' type='image/png' href='/assets/images/favicon.png'>

    <!-- Chrome Extnsion Inline Installation -->
    <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/pmhfgjjhhomfplgmbalncpcohgeijonh">

    <link rel="firefox-webstore-item" href="https://addons.mozilla.org/firefox/addon/insight-io-for-github">

    <script type="text/javascript" src="https://cdn.headwayapp.co/widget.js"></script>
    
    <script type="application/json" id="insightio-config">{"enableUserImport":true,"enableCustomization":false,"enableRequestRepo":true,"enableAboutPage":true,"enableVisualization":false,"enableCodeReview":true,"enablePluginPromotion":true,"enableDocumentation":false,"enableProjectPageLoginModal":true,"enableLogstashTracker":false,"logstashUrl":"http://insight.io:9400"}</script>
    <script type="application/json" id="insightio-providers">["github","github-private","userpass"]</script>
  </head>

  <body>
    
        <div id="insightio-user"></div>
      

    


  

    
      <!-- Drip -->
      <script type="text/javascript">
              var _dcq = _dcq || [];
              var _dcs = _dcs || {};
              _dcs.account = '6956671';

              (function() {
                var dc = document.createElement('script');
                dc.type = 'text/javascript'; dc.async = true;
                dc.src = '//tag.getdrip.com/' + '6956671' + '.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(dc, s);
              })();
      </script>
      <!-- end Drip -->
    
    
      <script async>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-55805632-1', 'auto');
        ga('require', 'displayfeatures');
        ga('send', 'pageview');
      </script>
    

    
      <script type="text/javascript">(function(f,b){if(!b.__SV){var a,e,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
        for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=f.createElement("script");a.type="text/javascript";a.async=!0;a.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";e=f.getElementsByTagName("script")[0];e.parentNode.insertBefore(a,e)}})(document,window.mixpanel||[]);
          mixpanel.init("167d2b841f875d338e9aa341312533dc");
      </script>
    

    
      <script type='text/javascript' src='/assets/js/newrelic.js' async></script>
    

    
      <script type="text/javascript" id="inspectletjs">
        window.__insp = window.__insp || [];
        __insp.push(['wid', 1685308428]);
        (function() {
          function __ldinsp(){
            var jsCookie = window.jsCookie;
            function getQueryVariable(variable) {
              var query = window.location.search.substring(1);
              var vars = query.split('&');
              for (var i = 0; i < vars.length; i++) {
                var pair = vars[i].split('=');
                if (decodeURIComponent(pair[0]) == variable) {
                    return decodeURIComponent(pair[1]);
                }
              }
            }
            var utm_source = getQueryVariable("utm_source") || jsCookie.get('utm_source');
            if (utm_source) {
              jsCookie.set("utm_source", utm_source);

              var insp = document.createElement('script'); insp.type = 'text/javascript'; insp.async = true; insp.id = "inspsync"; insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cdn.inspectlet.com/inspectlet.js'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(insp, x);
//              var distinctId = mixpanel.get_distinct_id();
              var userId = document.getElementById("insightio-user").dataset.uid;
              var re = /utm_source=\w*/i
              var demoId = location.search.match(re)[0].split("=")[1];
              if ( ( typeof userId ) != 'undefined' ) {
                __insp.push(['identify', userId]);

                __insp.push(['tagSession', {userid: userId, reason: "isDemo", trackingId: demoId}]);
              } else {  // otherwise use distinct Id to track
                __insp.push(['identify', demoId]);

                __insp.push(['tagSession', {userid: demoId, reason: "isDemo", trackingId: demoId}]);
              }
//              console.log("sending events to inspectlet with userId=" + userId + " demoId=" + demoId )
            } else {
              return; // not sending anything to inspectlet
            }
          }
          if (window.attachEvent){
            window.attachEvent('onload', __ldinsp);
          }else{
            window.addEventListener('load', __ldinsp, false);
          }
        })();
      </script>
    

    
      <script>
        window.intercomSettings = {
          app_id: 'ib8sys04'
        };
      </script>
      <script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/ib8sys04';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>
    
  



    
  <div>
    
      <div id="root"></div>
    
  </div>

    <script type="text/javascript" src='/assets/dist/codatlas/cdf85278517c0432417d837ae68648fa-common.js'></script>
    
  <script type="text/javascript" src='/assets/dist/codatlas/25459582d000099db63e3877dbed5943-Home.js'></script>


    
  </body>
</html>