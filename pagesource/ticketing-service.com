
<!DOCTYPE html>
<html lang="fa-ir" ng-app="myApp" class="no-js">
<head>
    <meta charset="UTF-8">
    <base href="/">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title data-ng-bind="pageTitle + siteTitle  "> خرید بلیط هواپیما آنلاین با پشتیبانی ۲۴ ساعته</title>
    <meta name="description" content="خریدی مطمئن و ارزان بلیط هواپیما، پشتیبانی ۲۴ ساعته و استرداد آنلاین. ارایه دهنده بلیط کلیه خطوط هواپیمایی و معتبرترین بلیط های چارتر">
    <meta name="keywords" content="بلیط ارزان‌،‌  بلیط چارتری ، بلیط سیستمی ، بلیط کلیه خطوط هواپیمایی - بلیط کلیه ایرلاین ها ، استرداد آنلاین ، بلیط معتبر‌،‌خرید آنلاین بلیط هواپیما">
    <meta name="viewport" content="width=device-width, initial-scale=1">


    <meta property="og:locale" content="fa_IR" />
    <meta property="og:type" content="article" />
    <meta property="og:title" content="بلیط ارزان‌،‌  بلیط چارتری ، بلیط سیستمی ، بلیط کلیه خطوط هواپیمایی - بلیط کلیه ایرلاین ها ، استرداد آنلاین ، بلیط معتبر‌،‌خرید آنلاین بلیط هواپیما">
    <meta property="og:description" content="خریدی مطمئن و ارزان بلیط هواپیما، پشتیبانی ۲۴ ساعته و استرداد آنلاین. ارایه دهنده بلیط کلیه خطوط هواپیمایی و معتبرترین بلیط های چارتر">
    <meta property="og:site_name" content=" خرید بلیط هواپیما آنلاین با پشتیبانی ۲۴ ساعته" />
    <meta property="og:image:width" content="" />
    <meta property="og:image:height" content="" />
    <meta name="twitter:card" content="summary" />
    <meta name="twitter:description" content="بلیط ارزان‌،‌  بلیط چارتری ، بلیط سیستمی ، بلیط کلیه خطوط هواپیمایی - بلیط کلیه ایرلاین ها ، استرداد آنلاین ، بلیط معتبر‌،‌خرید آنلاین بلیط هواپیما">
    <meta name="twitter:title" content=" خرید بلیط هواپیما آنلاین با پشتیبانی ۲۴ ساعته">






    <!-- Hotjar Tracking Code for blitbin.com -->
    <script>
        (function(h,o,t,j,a,r){
            h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
            h._hjSettings={hjid:752704,hjsv:6};
            a=o.getElementsByTagName('head')[0];
            r=o.createElement('script');r.async=1;
            r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
            a.appendChild(r);
        })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
    </script>


    <link rel="stylesheet" type="text/css" href="theme/assets/css/loader.php">
    <link rel="stylesheet" href="css/angular-datatables.min.css">
    <link rel="stylesheet" href="css/responsive.dataTables.min.css">

    <link rel="icon" href="theme/assets/images/icon.png" sizes="16x16" type="image/png">
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
    </script>

</head>
<body>

<ui-view>


    <style>
        div{
            visibility: hidden;
        }
    </style>
    <div class="loading_container">
        <div class="plane">
            <svg id="Layer_1" xmlns="http://www.w3.org/2000/svg" viewBox="-332 285.2 126.6 43.8">
                <style>.st0 {
                    fill: none;
                    stroke: #ffffff;
                    stroke-width: 2.3;
                    stroke-linecap: round;
                    stroke-linejoin: round;
                    stroke-miterlimit: 10;
                }

                .st1 {
                    fill: #014952;
                    stroke: #ffffff;
                    stroke-width: 2.3;
                    stroke-linecap: round;
                    stroke-linejoin: round;
                    stroke-miterlimit: 10;
                }</style>
                <path class="st0 path" stroke-dasharray="12" stroke-dashoffset="12" d="M-209.5,306v12"/>
                <path class="st0 path" stroke-dasharray="12" stroke-dashoffset="12" d="M-209.5,305.9v-12"/>
                <path class="st1" d="M-215.4 299.4c4.9 0 8.8 2.9 8.8 6.6 0 3.7-3.9 6.6-8.8 6.6"/>
                <path class="st0"
                      d="M-292.9 308.5h-2.4c-5.8 0-10.5-5.7-10.5-11.5v-4.1c0-3.6 3-6.6 6.6-6.6 3.4 0 6.2 2.8 6.2 6.2v16h.1z"/>
                <path class="st1" d="M-292.9 292.6l7.8 6.6"/>
                <path class="st0"
                      d="M-224.7 318.3h-37.5s2.3-4.9 18.6-4.9 18.9 4.9 18.9 4.9zm0-26.6h-37.5s2.3-4.9 18.6-4.9 18.9 4.9 18.9 4.9z"/>
                <path class="st0"
                      d="M-256 314.4l-36.8-5.9.3-9.1h43.8v1.2c.3 3.7 3.5 6.7 7.3 6.7s6.9-2.8 7.3-6.5v-1.4h18.8v13.3l-14.3 2.5M-252.4 313.8v-22.1"/>
                <path class="st0" d="M-234.6 313.8v-22.1l-17.6 22.2"/>
                <circle class="st0" cx="-218.9" cy="323.8" r="4"/>
                <line class="st0 smoke smoke1" x1="-320.1" y1="302.7" x2="-326.5" y2="302.7"/>
                <path class="st0" d="M-215.8,313.4l-3.1,10.4l-3.6-9.4 M-292.6,299.4h-17.6 M-224.7,299.4v-7.7l-5.7,7.7"/>
                <line class="st0 smoke smoke2" x1="-324.4" y1="297.4" x2="-330.8" y2="297.4"/>
                <line class="st0 smoke smoke3" x1="-317.7" y1="292.2" x2="-324.1" y2="292.2"/>
                <line class="st0 smoke smoke4" x1="-312.5" y1="295.9" x2="-318.9" y2="295.9"/>
            </svg>
        </div>
    </div>



</ui-view>
<!--<script src=js/raven.min.js></script><script>-->
    <!--Raven.config('https://8105fc666cd642158d7c2ff747dab772@sentry.io/174215').install()-->
        <!--.install();-->
<!--</script>-->

<script src='config.js?<?=filemtime('app/config')?>'></script>
<script src='script.min.js?<?=filemtime('script.min.js')?>'></script>
<script>
    Raven
        .config('https://c523e73a3a544a16acfd06d5aa3842a7@sentry.webtab.ir:1224/6')
        .setRelease('24')
        .addPlugin(Raven.Plugins.Angular)
        .install();
</script>
<script type="text/javascript">window.$crisp = [];
window.CRISP_WEBSITE_ID = CHAT_ID;
(function () {
    d = document;
    s = d.createElement("script");
    s.src = "https://client.crisp.im/l.js";
    s.async = 1;
    d.getElementsByTagName("head")[0].appendChild(s);
})();</script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDwgkXs90JDZlcU3YDXP40zOYvF0NQ6CVo"
        type="text/javascript"></script>

</body>
</html>