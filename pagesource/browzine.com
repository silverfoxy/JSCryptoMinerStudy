<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>BrowZine</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <meta name="msapplication-TileColor" content="#FFFFFF">
    <meta name="msapplication-TileImage" content="//s3.amazonaws.com/bzw-prod/assets/favicon-144-9bd433186a62a2501018dbfa20b3f53a.png">
    <link rel="apple-touch-icon-precomposed" href="//s3.amazonaws.com/bzw-prod/assets/favicon-152-e68ea043accad5e04ecd82582890565a.png">
    <link rel="icon" href="//s3.amazonaws.com/bzw-prod/assets/favicon-a7275d74d4344c2ab7644fa4fd8a5e35.ico">

    
<meta name="browzine-web/config/environment" content="%7B%22modulePrefix%22%3A%22browzine-web%22%2C%22environment%22%3A%22production%22%2C%22rootURL%22%3A%22/%22%2C%22baseURLForProxyComparison%22%3A%22https%3A//browzine.com%22%2C%22locationType%22%3A%22auto%22%2C%22disableAxe%22%3Afalse%2C%22EmberENV%22%3A%7B%22FEATURES%22%3A%7B%7D%2C%22EXTEND_PROTOTYPES%22%3A%7B%22Date%22%3Afalse%7D%7D%2C%22openAccessLibraryId%22%3A%2214%22%2C%22recordAnalyticsMetrics%22%3A%22true%22%2C%22recordUserTrace%22%3A%22true%22%2C%22googleAnalytics%22%3A%7B%22production%22%3A%22UA-38066034-2%22%2C%22development%22%3A%22UA-38066034-3%22%7D%2C%22APP%22%3A%7B%22name%22%3A%22browzine-web%22%2C%22version%22%3A%220.0.0+46290f0b%22%7D%2C%22apiNamespace%22%3A%22v2%22%2C%22ember-simple-auth%22%3A%7B%22authorizer%22%3A%22authorizer%3Abrowzine%22%2C%22crossOriginWhitelist%22%3A%5B%22https%3A//api.thirdiron.com/v2%22%5D%7D%2C%22couchOptions%22%3A%7B%7D%2C%22flashMessageDefaults%22%3A%7B%22extendedTimeout%22%3A500%2C%22timeout%22%3A3000%2C%22priority%22%3A100%2C%22sticky%22%3Afalse%2C%22showProgress%22%3Afalse%2C%22type%22%3A%22info%22%2C%22types%22%3A%5B%22success%22%2C%22info%22%2C%22warning%22%2C%22danger%22%2C%22alert%22%2C%22secondary%22%5D%2C%22injectionFactories%22%3A%5B%22route%22%2C%22controller%22%2C%22view%22%2C%22component%22%5D%2C%22preventDuplicates%22%3Afalse%7D%2C%22apiHost%22%3A%22https%3A//api.thirdiron.com%22%2C%22errorReportingHost%22%3A%22https%3A//thirdiron.com%22%2C%22mendeleyClientIdHttp%22%3A%223910%22%2C%22mendeleyClientIdHttps%22%3A%223911%22%2C%22apiBaseUrl%22%3A%22https%3A//api.thirdiron.com/v2%22%2C%22contentSecurityPolicy%22%3A%7B%22connect-src%22%3A%22%27self%27%20https%3A//api.thirdiron.com%20localhost%3A5984%20browzine.cloudant.com%20couchdev.browzine.com%20thirdirontest.cloudant.com%22%2C%22img-src%22%3A%22%27self%27%20https%3A//thirdiron.com%20https%3A//assets.thirdiron.com%20https%3A//www.google-analytics.com%20http%3A//www.google-analytics.com%22%2C%22script-src%22%3A%22%27self%27%20http%3A//localhost%3A4200%20%20http%3A//www.google-analytics.com%20https%3A//www.google-analytics.com%20*.uservoice.com%22%2C%22style-src%22%3A%22%27self%27%20%27unsafe-inline%27%20s3.amazonaws.com%22%2C%22font-src%22%3A%22%27self%27%20data%3A%22%2C%22default-src%22%3A%22%27none%27%22%2C%22media-src%22%3A%22%27self%27%22%7D%2C%22contentSecurityPolicyHeader%22%3A%22Content-Security-Policy-Report-Only%22%2C%22something%22%3A%22test%22%2C%22exportApplicationGlobal%22%3Afalse%2C%22emberOffline%22%3A%7B%22themes%22%3A%7B%22theme%22%3A%22default%22%2C%22indicator%22%3Afalse%2C%22language%22%3A%22english%22%7D%7D%7D" />

    <link rel="stylesheet" href="//s3.amazonaws.com/bzw-prod/assets/vendor-15e0158c65b55dca52151a89d8776f81.css">
    <link rel="stylesheet" href="//s3.amazonaws.com/bzw-prod/assets/browzine-web-fd73c4a65db9d4d1c4e2eaa10cce628e.css">
    <link rel="alternate stylesheet" href="//s3.amazonaws.com/bzw-prod/assets/browzine-web-high-contrast-c00dbb98b22e547533a4e6792c07a4b4.css" title="High contrast">

    <link rel="stylesheet" href="//s3.amazonaws.com/bzw-prod/assets/fonts-050c34d633f2824d385c2b900c9b5f9e.css">

    <link rel="stylesheet" href="//s3.amazonaws.com/bzw-prod/assets/fonts/solid/solid-5eee6c7e389b3c4c3158e39527c96df0.css">
    <link rel="stylesheet" href="//s3.amazonaws.com/bzw-prod/assets/fonts/stroke/stroke-a84c5e9e7b0557f4f01f25f6c80d4dd0.css">
    <link rel="stylesheet" href="//s3.amazonaws.com/bzw-prod/assets/fonts/font-awesome/font-awesome-1800302e312787233f34b966b235b8a2.css">

    
        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

          ga('create', 'UA-38066034-2', 'auto');
          ga('send', 'pageview');
        </script>
      
  </head>
  <body>
    

    <noscript>
      <div class='compatibility-message'>BrowZine requires Javascript to operate. <a href="http://support.thirdiron.com/knowledgebase/articles/663469-what-web-browsers-does-browzine-com-support-web">More information</a></div>
    </noscript>

    <script src="//s3.amazonaws.com/bzw-prod/assets/vendor-9e1bad01b73915a500859818f24c1e3f.js"></script>
    <script src="//s3.amazonaws.com/bzw-prod/assets/browzine-web-fe702f24e96d4b442d27460ff7111094.js"></script>

    
  </body>
</html>