<!DOCTYPE html>
<html lang="en"> <!--<![endif]-->
<head>
    <!-- base url should be at top do not remove -->
    <base href='/'>
    <!-- base url should be at top do not remove -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <meta content="!" name="fragment" />

    <meta charset="utf-8">
    <meta name="language" content="english"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="X-UA-Compatible" content="IE=11" /> 

    <!--<title>{{ metaService.getMetadata('HEADER', baseConstants.METADATA.HEADER.TITLE.NAME) }}</title>-->
    <title ng-bind-html="metaService.getMetadata(baseConstants.METADATA.KEY.HEADER.NAME, baseConstants.METADATA.HEADER.TITLE.NAME)"></title>
    <meta name="description" content="{{ metaService.getMetadata(baseConstants.METADATA.KEY.HEADER.NAME, baseConstants.METADATA.HEADER.DESC.NAME) }}" />
    <meta name="keywords" content="{{ metaService.getMetadata(baseConstants.METADATA.KEY.HEADER.NAME, baseConstants.METADATA.HEADER.KEYWORDS.NAME) }}" />
    <link rel="alternate" href="{{ metaService.getMetadata(baseConstants.METADATA.KEY.HEADER.NAME, baseConstants.METADATA.HEADER.ALTERNATE_URL.NAME) }}" />
    <link rel="canonical" href="{{ metaService.getMetadata(baseConstants.METADATA.KEY.HEADER.NAME, baseConstants.METADATA.HEADER.CANONICAL_URL.NAME) }}" />

    <meta property="og:url" content="{{ metaService.getMetadata(baseConstants.METADATA.KEY.HEADER.NAME, baseConstants.METADATA.HEADER.CANONICAL_URL.NAME) }}"/>
    <meta property="og:title" content="{{ metaService.getMetadata(baseConstants.METADATA.KEY.HEADER.NAME, baseConstants.METADATA.HEADER.TITLE.NAME) }}"/>
    <meta property="og:type" content="{{ metaService.getMetadata(baseConstants.METADATA.KEY.HEADER.NAME, baseConstants.METADATA.HEADER.OG_TYPE.NAME) }}"/>
    <meta property="og:image" content="{{ metaService.getMetadata(baseConstants.METADATA.KEY.HEADER.NAME, baseConstants.METADATA.HEADER.OG_IMAGE.NAME) }}"/>
    <meta property="og:description" content="{{ metaService.getMetadata(baseConstants.METADATA.KEY.HEADER.NAME, baseConstants.METADATA.HEADER.DESC.NAME) }}"/>

    <meta name="description" content="">
    <meta name="theme-color" content="#0066A6">

    <meta name='yandex-verification' content='5d8e2a9462e82e16'/>
    <meta name="p:domain_verify" content="5f50523e927cd52a27bfc5ba44680ea5"/>
    <meta name="msvalidate.01" content="408479BF7F6DDA7467486A1D4A9B3792"/>
    <link href="https://plus.google.com/u/0/b/112989633689545999695/+Bro4uofficial/" rel="publisher"/>
    <link rel="dns-prefetch" href="https://bro4u.com"/>
    <link rel="preconnect" href="https://bro4u.com"/>
    <link rel="dns-prefetch" href="https://apis.google.com"/>
    <link rel="dns-prefetch" href="https://maps.googleapis.com"/>
    <link rel="dns-prefetch" href="https://www.youtube.com"/>

    <link href="https://apis.google.com" rel="preconnect" crossorigin>
    <!-- GTM dependency -->
    <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script> -->

    <script type="application/ld+json">
      {   "@context" : "http://schema.org",
        "@type" : "Organization",
        "name" : "Bro4u Trusted Home Services",
        "url" : "https://bro4u.com/",
        "telephone" : "080-30323232",
        "logo" :"https://bro4u.com/images/images/app_v2/logo.png",
        "sameAs" : ["https://www.facebook.com/Bro4uServices",
        "https://plus.google.com/+Bro4uofficial/posts",
        "http://twitter.com/bro4uofficial",
        "https://www.pinterest.com/Bro4u/",
        "https://in.linkedin.com/company/bro4u-online-services-pvt-ltd"]
      }
    </script>

    <!-- place holder for all css being appended -->
    <link rel="stylesheet">

    <link rel="icon" type="image/ico" href="/favicon.ico"/>
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-WN3LJ7');</script>
    <!-- End Google Tag Manager -->

</head>
<body class="ng-cloak">
  <md-progress-linear id="loader-wrapper" md-mode="indeterminate"></md-progress-linear>
  <header></header>
  <ui-view></ui-view>
  <!--<div class="orientation-lock" id="orientation-lock"></div>-->

  <recharge-browse-plan></recharge-browse-plan>
  <servicebar></servicebar>
  <footer></footer>
  <div id="fb-root"></div>

  <script>
    var loadBag = [];

    function isReady(load) {
      loadBag.push(load);

      if (loadBag.length === 3) {
        console.log(loadBag);
        jedi('js');
      }
    }

    function jedi(js) {
      if (js !== undefined) {
        window.stateName = '';
        angular.bootstrap(document.getElementsByTagName("html")[0], ['bro4uWebapp']);
        window.prerenderReady = true;
      }
    }
  </script>

  <script async type="text/javascript">
      /* First CSS File */
      var css1 = document.createElement('link');
      css1.rel = 'stylesheet';
      css1.href = "dist/assets/extra.min.27ec0a1e.css";
      css1.type = 'text/css';
      var godefer = document.getElementsByTagName('link')[0];
      godefer.parentNode.insertBefore(css1, godefer);

      /* Second CSS File */
      var css2 = document.createElement('link');
      css2.rel = 'stylesheet';
      css2.href = 'dist/assets/integrated.min.b4a0eb5f.css';
      css2.type = 'text/css';
      godefer.parentNode.appendChild(css2);
  //
  //    /* third CSS File */
  //    var css4 = document.createElement('link');
  //    css4.rel = 'stylesheet';
  //    css4.href = 'build/css/home.css';
  //    css4.type = 'text/css';
  //    godefer.parentNode.appendChild(css4);
  //
  //    /* third CSS File */
  //    var css5 = document.createElement('link');
  //    css5.rel = 'stylesheet';
  //    css5.href = 'dist/css/app.css';
  //    css5.type = 'text/css';
  //    godefer.parentNode.appendChild(css5);

  </script>

  <script defer src = "https://apis.google.com/js/platform.js" ></script>
  <script defer  src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBe6Nnmy1pRN2Q9WAfZxXibIrE3Ga9CErk&libraries=places"></script>

  <script defer src="dist/assets/extra.min.91558bed.js" onload="isReady('extra')"></script>


  <script defer src="dist/assets/bro4u-webapp.template.min.72b051e8.js" onload="isReady('template')"></script>

  <script defer  src = "dist/assets/bro4u-webapp.min.05d2915b.js" onload = "isReady('main')" ></script>


  <script defer  src="https://www.youtube.com/iframe_api"></script>

  <script async defer  type="text/javascript">

    var font3 = document.createElement('link');
    font3.rel = 'stylesheet';
    font3.href = 'dist/assets/font-awesome.min.c39501bb.css';
    font3.type = 'text/css';
    var godefer = document.getElementsByTagName('link')[0];
    godefer.parentNode.appendChild(font3);

    /* JS console styling */
    console.info('%c', 'line-height:48px;padding:18px 150px;background:url(\'https://bro4u.com/images/app_v2/logo.png\') center / contain no-repeat;')
  </script>

</body>
</html>