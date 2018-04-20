<!doctype html lang="en">
<html ng-app="hallmarkecardsApp" xmlns="http://www.w3.org/1999/xhtml" prefix="og: http://ogp.me/ns#">
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" xmlns="http://www.w3.org/1999/xhtml" lang="en"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" xmlns="http://www.w3.org/1999/xhtml" lang="en"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" xmlns="http://www.w3.org/1999/xhtml" lang="en"> <![endif]-->
<!--[if IE 9]>         <html class="no-js lt-ie10" xmlns="http://www.w3.org/1999/xhtml" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" xmlns="http://www.w3.org/1999/xhtml" lang="en"> <!--<![endif]-->
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="google-site-verification" content="Q1MxzD3nX-j40xbu7c_ITfNOAjALQZrfHWp4077TC4A" /> <!-- old -->
  <meta name="google-site-verification" content="5wi_LsAbIJnkHZKq7z_ocMlGadm23iyZAE7k6cGDgyM" /> <!-- https -->
  <meta name="p:domain_verify" content="60221d6a26749818dba5621736275469"/> <!-- PINTEREST -->
  <meta name="msvalidate.01" content="343BC8A4FD3098C79E0027302C88A075" /> <!-- BING HTTPS -->
  <title ng-bind="title">Hallmark eCards - Home</title>
  <meta name="description" content="Browse and send fun, animated greeting cards from Hallmark eCards. Find eCards for any holiday, tone, or occasion with the quality you expect from Hallmark.">
  <meta name="keywords" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
  <meta name="fragment" content="!" />
  <meta property="fb:app_id" content="726982980648683" />
  <meta property="og:site_name" content="Hallmark eCards" />
  <meta property="og:determiner" content="an" />
  <meta name="apple-itunes-app" content="app-id=973324681">
  <base href="/">

  <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
  <link rel="shortcut icon" href="https://d3vfpr1jrz597r.cloudfront.net/web/images/favicon.ico">
  <link rel="apple-touch-icon" sizes="57x57" href="https://d3vfpr1jrz597r.cloudfront.net/web/images/apple-touch-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="114x114" href="https://d3vfpr1jrz597r.cloudfront.net/web/images/apple-touch-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="72x72" href="https://d3vfpr1jrz597r.cloudfront.net/web/images/apple-touch-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="144x144" href="https://d3vfpr1jrz597r.cloudfront.net/web/images/apple-touch-icon-144x144.png">
  <link rel="apple-touch-icon" sizes="60x60" href="https://d3vfpr1jrz597r.cloudfront.net/web/images/apple-touch-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="120x120" href="https://d3vfpr1jrz597r.cloudfront.net/web/images/apple-touch-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="76x76" href="https://d3vfpr1jrz597r.cloudfront.net/web/images/apple-touch-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="152x152" href="https://d3vfpr1jrz597r.cloudfront.net/web/images/apple-touch-icon-152x152.png">
  <link rel="icon" type="image/png" href="https://d3vfpr1jrz597r.cloudfront.net/web/images/favicon-196x196.png" sizes="196x196">
  <link rel="icon" type="image/png" href="https://d3vfpr1jrz597r.cloudfront.net/web/images/favicon-160x160.png" sizes="160x160">
  <link rel="icon" type="image/png" href="https://d3vfpr1jrz597r.cloudfront.net/web/images/favicon-96x96.png" sizes="96x96">
  <link rel="icon" type="image/png" href="https://d3vfpr1jrz597r.cloudfront.net/web/images/favicon-16x16.png" sizes="16x16">
  <link rel="icon" type="image/png" href="https://d3vfpr1jrz597r.cloudfront.net/web/images/favicon-32x32.png" sizes="32x32">
  <meta name="msapplication-TileColor" content="#613790">
  <meta name="msapplication-TileImage" content="https://d3vfpr1jrz597r.cloudfront.net/web/images/mstile-144x144.png">
  <meta name="msapplication-square70x70logo" content="https://d3vfpr1jrz597r.cloudfront.net/web/images/mstile-70x70.png">
  <meta name="msapplication-square150x150logo" content="https://d3vfpr1jrz597r.cloudfront.net/web/images/mstile-150x150.png">
  <meta name="msapplication-square310x310logo" content="https://d3vfpr1jrz597r.cloudfront.net/web/images/mstile-310x310.png">
  <meta name="msapplication-wide310x150logo" content="https://d3vfpr1jrz597r.cloudfront.net/web/images/mstile-310x150.png">

  <link rel="stylesheet" href="/styles/normalize.css">
  <link rel="stylesheet" ng-href="/styles/hallmark-purple/jquery-ui-1.10.3.custom.min.css">
  <link rel="stylesheet" ng-href="/bower_components/angular-ui-select/dist/select.min.css">
  <link rel="stylesheet" ng-href="/bower_components/select2/select2.css">

  <link rel="stylesheet" href="/styles/main.css">

  <link rel="stylesheet" href="/styles/hallmark-universal-header.css">

  <script src="https://ajax.googleapis.com/ajax/libs/webfont/1.6.26/webfont.js"></script>

  <script type="text/javascript">
      var environment = "production";

      window.prerenderReady = false;
  </script>

  <!-- Global site tag (gtag.js) - Google AdWords: 1037803774 -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=AW-1037803774"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'AW-1037803774');
  </script>

  <meta name="_csrf" content="INMhEFW69l9hikwmQyjeFNpskfQehN6Iq2mgnrJ6tRA=" />
</head>
<body key-detection="" ng-cloak="">
<msg-private-browsing></msg-private-browsing>

<script language="JavaScript" type="text/javascript"><!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
//--></script><noscript><img src="//somni.hallmarkecards.com/b/ss/hallmarkecards/1/H.26.2--NS/0" height="1" width="1" border="0" alt="" /></noscript><!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.26.2. -->

<div capture-omniture-user=""></div>

<!--[if IE]>
<link rel="stylesheet" type="text/css" ng-href="all-ie-only.css" />
<![endif]-->

<!--[if lte IE 10]>
<link rel="stylesheet" ng-href="/styles/ie9-only.css">
<script>
    // REWRITE URLS FOR IE9 TO INCLUDE THE HASHBANG: HACK! HACK!
    var hostBaseUrl = "https://www.hallmarkecards.com/";
    if (window.location.href.indexOf("#!") === -1) {
        window.location.href = window.location.href.replace(hostBaseUrl, hostBaseUrl+"#!/")
    }
</script>
<script src="./bower_components/xdomain/dist/xdomain.min.js"></script>
<script>
    xdomain.slaves({
      "https://api.hallmarkecards.com": "/proxy.html",
      "https://d3vfpr1jrz597r.cloudfront.net": "/proxy.html"
    });
  </script>
<![endif]-->


<!--[if lt IE 9]>
  <script type="text/javascript">
    window.location = '/browse-happy'
  </script>
<![endif]-->

<div id="globalheader" ng-include="src='views/partials/header.html'" ng-show="ready"></div>

<!-- Add your site or application content here -->
<div id="other-view" ui-view=""></div>

<div maybe-pile=""></div>

<div id="include-footer" ng-include="src='views/partials/footer.html'" ng-show="ready"></div>

<div scroll-hover-fix=""></div>

<div loader-image></div>
<div overlay=""></div>
<div browse-happy-detector=""></div>
<div forensiq-session="" request-type="click"></div>

<div ng-if="false">
  Contacting Hallmark...
</div>

<script src="./scripts/lib/combined-bower.js"></script>

<script src="./scripts/lib/vendor-custom.js"></script>

<script src="/scripts/lib/custom/tinymce-dist/tinymce.min.js"></script>
<script src="/scripts/lib/custom/angular-ui-tinymce/src/tinymce.min.js"></script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jQuery-rwdImageMaps/1.6/jquery.rwdImageMaps.min.js"></script>

<script src="./scripts/lib/combined.js"></script>

<script type="text/javascript">

    /* You may give each page an identifying name, server, and channel on
     the next lines. */
    s.pageName="Landing page";
    s.server="";
    s.channel="";
    s.pageType="";
    s.prop1="";
    s.prop2="";
    s.prop3="";
    s.prop4="";
    s.prop5="";
    /* Conversion Variables */
    s.campaign="";
    s.state="";
    s.zip="";
    s.events="";
    s.products="";
    s.purchaseID="";
    s.eVar1="";
    s.eVar2="";
    s.eVar3="";
    s.eVar4="";
    s.eVar5="";

    HMK = {};
    HMK.getChatData = function() {
      var parsedData = JSON.parse(sessionStorage.getItem("totalRecall") || localStorage.getItem("totalRecall")),
        dataString = "",
        dataKeys = _.keys(parsedData);

      for (var i=0;i<dataKeys.length;i++){
        if (dataKeys[i] == "entitlements") {
          dataString += dataKeys[i] + ": " +  _.pluck(parsedData[dataKeys[i]], "code").join(",");
        }
        else if (dataKeys[i].toLowerCase().indexOf("$") > -1 || dataKeys[i].toLowerCase().indexOf("token") > -1) {
          continue;
        }
        else {
          dataString += dataKeys[i] + ": " + parsedData[dataKeys[i]];
        }

        dataString += ",  "
      }

      return dataString;
    };

    angular.module("hallmarkecardsApp")
        .service("ContextService", function($timeout, storage){
            var currentUserObj = storage.get('totalRecall') || {};
            var contextObj = {};
            var hostBaseUrl = "https://www.hallmarkecards.com/";
            var windowHost = window.location.protocol+ "//" + window.location.host+"/";
            if (hostBaseUrl !== windowHost)
              hostBaseUrl = window.location.protocol + "//" + window.location.host+"/";

            if (sessionStorage.totalRecall) {
                currentUserObj = JSON.parse(sessionStorage.totalRecall);
            }

            function identifyZendeskUser(user) {
                if (typeof zE !== "undefined" && typeof zE.identify !== "undefined") {
                    zE.identify({
                      name: user.firstName + " " + user.lastName,
                      email: user.email
                    });
                }
            }

            if (!_.isEmpty(currentUserObj)){
                $timeout(function(){
                    identifyZendeskUser(currentUserObj);
                }, 2000);
            }
            return {
                environment: "production",
                apiBaseUrl: "https://api.hallmarkecards.com/",
                hostBaseUrl: hostBaseUrl,
                staticBaseUrl: "https://d3vfpr1jrz597r.cloudfront.net/",
                cmsBaseUrl: "https://d3vfpr1jrz597r.cloudfront.net/",
                s3BucketUrl: "https://ecards-us-west-2.s3.amazonaws.com/prod/static/",
                s3BucketName: "ecards-us-west-2",
                
                  vantivApiUrl: "https://request-prelive.np-securepaypage-litle.com",
                
                clientIp: "54.156.86.61",
                clientCountry: "US",
                currentUser: currentUserObj,
                context: contextObj,
                updateCurrentUser: function(user){
                    if (!_.isEmpty(user)){
                        if (currentUserObj == null) currentUserObj = {};
                        angular.extend(currentUserObj, user);

                        try {
                            if (user.rememberMe){
                                storage.set('totalRecall', user);
                            }
                            else {
                                sessionStorage.totalRecall = JSON.stringify(user)
                            }
                        }
                        catch(e) {

                        }
                        identifyZendeskUser(user);
                    }
                    else
                        currentUserObj = user;
                },
                userHasEntitlement: function (action) {
                    if (_.isEmpty(currentUserObj) || currentUserObj.entitlements.length == 0) return false;

                    foundEntitlement = _.find(currentUserObj.entitlements, {"code": action});

                    return !!(foundEntitlement);
                },
                userIsAdmin: function(adminGroup){
                    if (_.isEmpty(currentUserObj)) return false;

                    return (_.includes(currentUserObj.userGroups, adminGroup));
                }
            }
        });

    <!-- Google Code for Remarketing Tag -->
    /* <![CDATA[ */
    var google_conversion_id = 1037803774;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>

<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
  <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1037803774/?value=0&amp;guid=ON&amp;script=0"/>
  </div>
</noscript>

<!-- GOOGLE ANALYTICS -->
<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-44131400-1']);

    <!-- Sailthru Horizon -->
    Sailthru = {};
    function downloadJSAtOnload() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);

      var s = document.createElement('script');
      s.type = 'text/javascript';
      s.async = true;
      s.src = location.protocol + '//ak.sail-horizon.com/horizon/v1.js';
      var x = document.getElementsByTagName('script')[0];
      x.parentNode.insertBefore(s, x);

      var s = document.createElement('script');
      s.type = 'text/javascript';
      s.async = true;
      s.src = location.protocol + '//ak.sail-horizon.com/scout/v1.js';
      var x = document.getElementsByTagName('script')[0];
      x.parentNode.insertBefore(s, x);

      //  ADROLL PIXEL
      adroll_adv_id = "YLZHPVUF55HQXNXQCQASZF";
      adroll_pix_id = "4YPFSYBCIZB33J6MZTC5VS";

      var s = document.createElement('script');
      s.type = 'text/javascript';
      s.async = true;
      s.src = location.protocol + '//s.adroll.com/j/roundtrip.js';
      var x = document.getElementsByTagName('script')[0];
      x.parentNode.insertBefore(s, x);


      $buoop = {
        vs:{i:10,f:-4,o:-4,s:8,c:-4},
        api:4,
        text: "Your browser (%s) is <b>out of date</b>. <a %s>Update your browser</a> for the best experience on this site."
      };
      var s2 = document.createElement('script');
      s2.type = 'text/javascript';
      s2.src = location.protocol + '//browser-update.org/update.min.js';
      var x2 = document.getElementsByTagName('script')[0];
      x2.parentNode.insertBefore(s2, x2);

      <!-- CRITEO -->
      var s = document.createElement('script');
      s.type = 'text/javascript';
      s.async = true;
      s.src = location.protocol + '//static.criteo.net/js/ld/ld.js';
      var x = document.getElementsByTagName('script')[0];
      x.parentNode.insertBefore(s, x);


      window.setTimeout(function(){
        if (typeof Sailthru.setup !== "undefined"){
          Sailthru.setup({
            domain: 'horizon.hallmarkecards.com'
          });
        }
      }, 2000)
    }



    if (window.addEventListener)
      window.addEventListener("load", downloadJSAtOnload, false);
    else if (window.attachEvent)
      window.attachEvent("onload", downloadJSAtOnload);
    else window.onload = downloadJSAtOnload;

    HMKE = { "ecard": {} };
    HMKE.setEcard = function(ecard) {
      HMKE.ecard = ecard;
      HMKE.hiDepthImagePath = "https://d3vfpr1jrz597r.cloudfront.net/ecards/html5/" + ecard.productId + "/images/";
      HMKE.hiDepthMediaPath = "https://d3vfpr1jrz597r.cloudfront.net/ecards/html5/" + ecard.productId + "/media/";
    }

</script>
<script type="text/javascript" src="https://cdn.optimizely.com/js/1509540969.js"></script>

<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '1375496692776454');
    fbq('track', "PageView");</script>
<!-- End Facebook Pixel Code -->

<!-- Zendesk Web Widget -->
<script type="text/javascript">/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="hallmarkecards.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}();
/*]]>*/</script>

</body>
</html>