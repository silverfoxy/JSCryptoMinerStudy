<!doctype html>
<html lang="en-us" state-class="cssClass">
<head>
  <base href="/">

  <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
  <meta http-equiv="Content-Language" content="en">

  <title ng-bind="MetaTags.title || 'Nutritionix'">Nutritionix</title>
  <meta property="og:title" content="{{MetaTags.title || 'Nutritionix'}}"/>
  <meta name="twitter:title" content="{{MetaTags.title || 'Nutritionix'}}"/>
  <meta name="p:domain_verify" content="137b225f91bb8e3a501ae281806e9b14"/>

  <meta ng-if="MetaTags.description" name="description" content="{{MetaTags.description}}">
  <meta ng-if="MetaTags.description" property="og:description" content="{{MetaTags.description}}"/>
  <meta ng-if="MetaTags.description" name="twitter:description" content="{{MetaTags.description}}"/>

  <meta ng-if="MetaTags.keywords" name="keywords" content="{{MetaTags.keywords}}">

  <meta ng-repeat="(key, value) in MetaTags.properties"
        name="{{key.indexOf('og:') === 0 || key.indexOf('fb:') === 0 ? '' : key}}"
        property="{{key}}" content="{{value}}">
  <meta ng-if="MetaTags.properties.productID" itemprop="productID" content="{{MetaTags.properties.productID}}">

  <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">
  <link href='https://fonts.googleapis.com/css?family=Oswald|Open+Sans:300,400|Roboto:100,300,400,500,700|Roboto+Slab:400,300|Quicksand:400,300|Archivo+Black' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" href="/nix_dist/vendors_a08a7a.css">
  <link ng-if="!$root.isReport" rel="stylesheet" href="/nix_dist/main_a08a7a.css" >
  <link ng-if="$root.isReport" rel="stylesheet" href="/nix_dist/reports_a08a7a.css">
  <link rel="stylesheet" href="/nix_dist/print_a08a7a.css" media="print">
  <link rel="shortcut icon" sizes="16x16" href="https://s3.amazonaws.com/cdn4-nutritionix/images/nix_apple.png">

  <link rel="prev" ng-if="$root.rel.prev" ng-href="{{$root.rel.prev}}"/>
  <link rel="next" ng-if="$root.rel.next" ng-href="{{$root.rel.next}}"/>

  <link rel="manifest" href="/nix_app/manifest.json">

  <!--[if lte IE 9]>
  <script src="//cdn.rawgit.com/jpillora/xdomain/0.7.3/dist/xdomain.min.js"></script>
  <script>
    xdomain.slaves({
      "http://nix-export.s3.amazonaws.com":   "/proxy.html",
      "http://d1gvlspmcma3iu.cloudfront.net": "/proxy.html",
      "https://nix-export.s3.amazonaws.com":   "/proxy.html",
      "https://d1gvlspmcma3iu.cloudfront.net": "/proxy.html"
    });
  </script>
  <![endif]-->

  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
  <script data-cfasync="false" src="/nix_dist/vendors_a08a7a.js" type="text/javascript"></script>
  <script data-cfasync="false" src="/nix_dist/main_a08a7a.js" type="text/javascript"></script>
</head>
<body>
<div class="main-container" ui-view></div>

<nixy></nixy>

<script type="application/ld+json">
{
	"@context" : "https://schema.org",
	"@type" : "Organization",
	"name" : "Nutritionix",
	"alternateName" : "Nutritionix - Largest Verified Nutrition Database",
	"url" : "https://www.nutritionix.com/",
	"logo" : "https://d2eawub7utcl6.cloudfront.net/images/nutritionix_logo_250px.png",
	"sameAs" : [
		"https://www.facebook.com/nutritionix",
		"https://www.twitter.com/nutritionix",
		"https://www.linkedin.com/company-beta/1494426/"
	]
}
</script>
</body>
</html>