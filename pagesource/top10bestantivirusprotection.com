<!doctype html>
<html lang="en" ng-app="TopAntiVirusApp" ng-cloak>
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">


    <!-- Indexing / Spiders -->
    <meta name="robots" content="index,follow">
    <meta name="google-site-verification" content="wkvJEmx-NftrC6ORwgDxgyhUXfo6T3QC6uLJ_y1DBS8" />

    <base href="/">
    <link rel="shortcut icon" type="image/png" href="/img/logo_icon.png"/>
    <!--<title ng-bind=" $root.siteName.title + ' - ' + $state.current.data.title"></title>-->

    <meta property="og:title" content="{{ngMeta.title}}" />
    <meta property="og:description" content="{{ngMeta.description}}" />

    <title ng-bind="ngMeta.title"></title>
    <meta name="description" content="{{ngMeta.description}}">

    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" rel="stylesheet">



    <!-- chat-bot css -->
    <link rel="stylesheet" href="/bot/build/botui.min.css">
    <link rel="stylesheet" href="/bot/build/botui-theme-custom.css">








    <!-- Outbrain Pixel -->
    <script data-obct type="text/javascript">
        /** DO NOT MODIFY THIS CODE**/
        !function(_window, _document) {
            var OB_ADV_ID='003539cbba68b77544bbe488d949c49b19';
            if (_window.obApi) {var toArray = function(object) {return Object.prototype.toString.call(object) === '[object Array]' ? object : [object];};_window.obApi.marketerId = toArray(_window.obApi.marketerId).concat(toArray(OB_ADV_ID));return;}
            var api = _window.obApi = function() {api.dispatch ? api.dispatch.apply(api, arguments) : api.queue.push(arguments);};api.version = '1.1';api.loaded = true;api.marketerId = OB_ADV_ID;api.queue = [];var tag = _document.createElement('script');tag.async = true;tag.src = '//amplify.outbrain.com/cp/obtp.js';tag.type = 'text/javascript';var script = _document.getElementsByTagName('script')[0];script.parentNode.insertBefore(tag, script);}(window, document);
        obApi('track', 'PAGE_VIEW');
    </script>


    <!-- Hotjar Tracking Code for http://top10bestantivirusprotection.com -->
    <script>
        (function(h,o,t,j,a,r){
            h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
            h._hjSettings={hjid:778129,hjsv:6};
            a=o.getElementsByTagName('head')[0];
            r=o.createElement('script');r.async=1;
            r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
            a.appendChild(r);
        })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
    </script>


    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
        // new Tracking ID
        ga('create', 'UA-97949753-1', 'auto');
        //        ga('create', 'UA-83016829-3', 'auto');
        ga('send', 'pageview');
    </script>



    <link rel="stylesheet" href="/dist/css/bundle.libs.css">
    <script>
        function getUrlVars() {
            var vars = {};
            var parts = window.location.href.replace(/[?&]+([^=&]+)=([^&]*)/gi, function (m, key, value) {
                vars[key] = value;
            });

            return vars;
        }

        var params = getUrlVars();
        var savedCSS = params["co"];
        var cssPath = "/dist/css/bundle.miniNew.css";

        var savedCssPath = {
            in: 'in',
            br: 'br'
        };

        savedCSS = savedCSS || localStorage.getItem('co');
        localStorage.setItem("co", savedCSS);

        if (savedCSS in savedCssPath) {
            cssPath = "/dist/css/bundle.miniTable.css";
        }

        var fileref = document.createElement("link");
        fileref.setAttribute("rel", "stylesheet");
        fileref.setAttribute("type", "text/css");
        fileref.setAttribute("href", cssPath);

        var head = document.getElementsByTagName("head")[0].appendChild(fileref);
    </script>

</head>


<body ng-controller="bodyCtrl as ctrl">


<!--<pre>-->
<!--{{ngMeta | json }}-->
<!--</pre>-->


<!-- Bing conversions code -->
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5797572"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5797572&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>




<div ui-view autoscroll="true"></div>




<script src="/dist/js/libs.min.js"></script>
<script src="/dist/js/vendor.min.js"></script>





<!--<script src="/libs/animejs/anime.min.js"></script>-->




<div class="pxl">
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 854564960;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt=""
                 src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/854564960/?guid=ON&amp;script=0"/>
        </div>
    </noscript>
</div>


<script type="text/javascript">
    window._tfa = window._tfa || [];
    _tfa.push({ notify: 'mark',type: 'Taboola_Re_Marketing' });
</script>
<script src="//cdn.taboola.com/libtrc/velismedia-av-sc/tfa.js"></script>




<!-- chat-bot js -->
<script src="https://cdn.jsdelivr.net/vue/latest/vue.min.js"></script>
<script src="/node_modules/botui/build/botui.min.js"></script>



</body>
</html>