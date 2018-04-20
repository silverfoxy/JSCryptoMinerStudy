<!DOCTYPE html><html lang="en"><head lang="en" ng-controller="MetatagController"><meta charset="UTF-8"><meta content="IE=edge" http-equiv="X-UA-Compatible"><meta content="width=device-width, initial-scale=1.0, user-scalable=no" name="viewport"><meta content="{{page.description}}" name="description"><meta content="!" name="fragment"><meta content="{{page.title}}" property="og:title"><meta content="CREXi.com" property="og:site_name"><meta content="{{page.description}}" property="og:description"><meta content="{{page.image}}" property="og:image"><meta content="{{page.statusCode}}" name="prerender-status-code" ng-if="page.statusCode"><meta content="{{page.robots}}" name="robots"><meta content="hw05tdiho7g0" name="dropbox-domain-verification"><link href="/content/img/apple-icon-180x180.png" rel="apple-touch-icon" sizes="180x180"><link href="/content/img/android-icon-192x192.png" rel="icon" sizes="192x192" type="image/png"><link href="/content/img/favicon.ico" rel="icon" type="image/x-icon"><link href="/content/img/favicon.ico" rel="shortcut icon"><link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"><title ng-bind="page.title">www.crexi.com - The Commercial Real Estate Exchange</title><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer',"GTM-5DR847C");</script><script src="//fast.appcues.com/32494.js"></script><script src="https://use.typekit.net/fjj4ycm.js"></script><script>try{Typekit.load({ async: false });}catch(e){}</script><script type="application/ld+json">{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "https://www.crexi.com/",
    "potentialAction": {
        "@type": "SearchAction",
        "target": "https://www.crexi.com/properties?term={search_term_string}",
        "query-input": "required name=search_term_string"
    }
}</script><script defer src="//js.stripe.com/v3/" type="text/javascript"></script><base href="/"></head><body ng-class="ctrl.getBodyClass()" ng-controller="BodyStyleController as ctrl"><!--[if lt IE 7]>
<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]--><crexi-notifications></crexi-notifications><ui-view></ui-view><property-preferences-modal-trigger></property-preferences-modal-trigger><script type="text/javascript" src="polyfills.41add61fd44d20725063.bundle.js"></script><script type="text/javascript" src="styles.41add61fd44d20725063.bundle.js"></script><script type="text/javascript" src="main.41add61fd44d20725063.bundle.js"></script></body></html>