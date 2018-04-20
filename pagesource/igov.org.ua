<!doctype html>
<!--[if lt IE 7]>
<html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>
<html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>
<html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" ng-app="app"> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible"
          content="IE=edge">
    <base href="/">
    <title ng-if="profile.isKyivCity">Портал державних послуг</title>
    <title ng-if="!profile.isKyivCity">iGov – Портал державних послуг</title>
    <meta name="description"
          content="">
    <meta name="viewport"
          content="width=device-width">

    <!-- Facebook Graph Properties -->
    <meta ng-if="!profile.isKyivCity" property="og:site_name" content="igov.org.ua — Портал державних послуг"/>
    <meta ng-if="!profile.isKyivCity" property="og:image" content="https://igov.org.ua/assets/images/1b3b16cb.icon-476x476.png" />
    <meta ng-if="!profile.isKyivCity" property="og:description" content="На порталі зібрано послуги державних органів України для громадян та бізнесу. Робота проводиться волонтерською командою iGov в рамках боротьби з корупцією в Україні та вдосконалення бізнес-процесів в державних органах. " />
    <meta ng-if="profile.isKyivCity" property="og:site_name" content="es.kievcity.gov.ua — Портал державних послуг"/>
    <meta ng-if="profile.isKyivCity" property="og:image" content="http://new.kievcity.gov.ua/logo.png" />
    <meta ng-if="profile.isKyivCity" property="og:description" content="На порталі зібрано послуги державних органів України для громадян та бізнесу." />
    <!-- End Of Facebook Graph Properties -->

    <link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap.css" />


    <!-- Apple Touch Icons -->
    <link ng-if="!profile.isKyivCity" rel="apple-touch-icon" href="assets/images/4d98d92e.apple-touch-icon-60x60.png" />
    <link ng-if="!profile.isKyivCity" rel="apple-touch-icon" sizes="76x76" href="assets/images/599178cb.apple-touch-icon-76x76.png">
    <link ng-if="!profile.isKyivCity" rel="apple-touch-icon" sizes="120x120" href="assets/images/58f57db0.apple-touch-icon-120x120.png">
    <link ng-if="!profile.isKyivCity" rel="apple-touch-icon" sizes="152x152" href="assets/images/0db2d082.apple-touch-icon-152x152.png">
    <!-- End of Apple Touch Icons -->

    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
    <link rel="stylesheet" href="app/a011bb50.vendor.css">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="app/2af8e4df.app.css">

    <script ng-if="profile.isKyivCity">
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-87139311-1', 'auto');
      ga('send', 'pageview');
    </script>
</head>

<body errors-container>

<!-- Google Tag Manager -->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-WXGXTJ"
            height="0"
            width="0"
            style="display:none;visibility:hidden"></iframe>
</noscript>
<script>
    (function(w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({
            'gtm.start': new Date().getTime(), event: 'gtm.js'
        });
        var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
        j.async = true;
        j.src =
                '//www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-WXGXTJ');
</script>
<!-- End Google Tag Manager -->

<div ui-view=""
     class="full-height">

    <div class="text-center"
         ng-if="false">
        <img class="text-center site-preloader"
             src="assets/images/a85ceeb3.loading.gif"
             alt="Loading"/>
    </div>


    <div ui-view="header" class="main-header"></div>

    <div class="main full-height">
        <div class="view"
             ui-view="main">
         </div>
    </div>

    <div ui-view="footer" class="main-footer"></div>
</div>


<!--[if lt IE 9]>
<script src="bower_components/es5-shim/es5-shim.js"></script>
<script src="bower_components/json3/lib/json3.min.js"></script>
<![endif]-->

<script src="app/8aa94629.vendor.js"></script>

<script src="bower_components/bootstrap/dist/js/bootstrap.js"></script>
<script src="bower_components/bootstrap/js/dropdown.js"></script>

<script src="app/b457bc6d.app.js"></script>
</body>
</html>