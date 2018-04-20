

<!doctype html>

<!--[if lt IE 7]>  <html class="ie ie6 lte9 lte8 lte7"> <![endif]-->
<!--[if IE 7]>     <html class="ie ie7 lte9 lte8 lte7"> <![endif]-->
<!--[if IE 8]>     <html class="ie ie8 lte9 lte8"> <![endif]-->
<!--[if IE 9]>     <html class="ie ie9 lte9"> <![endif]-->
<!--[if gt IE 9]>  <html> <![endif]-->
<!--[if !IE]><!--> 
<html class="no-js" lang="en" dir="ltr"><!--<![endif]-->
<head><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <!-- WHATS UP -->
    <title>
	Beauty Products – Makeup, Hair Color, Nails & Tools | Revlon 
</title>

<meta name="description" content="Always a trendsetter, Revlon has been providing women with accessible and original beauty products to inspire and empower. Discover our new product lines today." />

<meta name="google-site-verification" content="jhffq9x0bOWkJqIsu9kV6taaRAsRX4P2Em0a-sOOTEU" />
<meta name="twitter:title" content="Revlon Products – Makeup, Hair Color, Nails & Tools | Revlon">
<meta name="twitter:image" content="http://images.revlon.com/~/media/Images/Revlon2/Social/revlon-opengraph.ashx">
<meta name="twitter:site" content="@Revlon">
<meta name="twitter:description" content="Always a trendsetter, Revlon has been providing women with accessible and original beauty products to inspire and empower. Discover our new product lines today.">
<meta name="twitter:url" content="http://www.revlon.com/"><meta name="HandheldFriendly" content="True" /><meta name="MobileOptimized" content="320" /><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" /><!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WD4449W');</script>
<!-- End Google Tag Manager -->
<script>
window['GoogleAnalyticsObject'] = 'ga';
  window['ga'] = window['ga'] || function() {
    (window['ga'].q = window['ga'].q || []).push(arguments)
  };
</script>

 <link rel="stylesheet" type="text/css" href="//cloud.typography.com/6511452/763464/css/fonts.css" /><link href="/bundles/home/css?v=e8QlmqcO5xW7gV-2ZTWYR19hE3WxpPqHXDvIyQ8ilL41" type="text/css" rel="stylesheet" />
        <!-- TODO: ADD Facebook meta data to Sitecore --> 
        <meta property="og:title" content="Beauty Products: Makeup, Fragrances, Hair Color, Nails, Beauty Tools" /><meta property="og:description" content="Discover all Revlon cosmetics for eyes, lips, and face. Find fragrances, haircolor, nail products, and beauty tools in one place." /><meta property="og:type" content="website" /><meta property="og:url" content="http://www.revlon.com" /><meta property="og:image" content="http://images.revlon.com/~/media/Images/Revlon2/Social/revlon-opengraph.ashx" /><meta property="og:site_name" content="Revlon" /><link id="canonicalLink" rel="canonical" href="http://www.revlon.com/" />
    
    <!-- TODO: Favicons/Appletouch icons
    <link rel="shortcut icon" href="/favicon.ico" /><link rel="icon" type="image/png" href="/favicon.png" /><link rel="apple-touch-icon" href="/apple-touch-icon.png" />
    -->
     
    <script src="/Revlon2/js/libs/modernizr/modernizr.js"></script>
    <script src="/Revlon2/js/libs/requirejs/require.js"></script>
    <script src="/Revlon2/js/libs/jquery/jquery.min.js"></script>
    <script src="/Revlon2/js/libs/parallax/parallax.min.js"></script>

    <script type="text/javascript">
        var Revlon = window.Revlon || {};

        requirejs.config({
            baseUrl: '/Revlon2/js/',
            //Map bundled modules in BundleConfig to requirejs modules
            bundles: {
                '/bundles/jsRevlon2?v=vUqJEHzg6DqxEqUetO1HApROKfUEaxSdD2gvyp51yik1': [
                    "addToCart",
                    "analytics",
                    "backgroundImager",
                    "backtop",
                    "breakpointer",
                    "collapsible",
                    "collapsibleGroup",
                    "cssify",
                    "global",
                    "labeler",
                    "lazyeye",
                    "lazyload",
                    "niceDropdown",
                    "placeholder",
                    "pusher",
                    "querystringer",
                    "respond",
                    "retina",
                    "share",
                    "smartheadline",
                    "swatcher",
                    "text",
                    "uisearch",
                    "underscore",
                    "validate",
                    "jsmodal",
                    "carousel",
                    "jscookie"
                ]
            },
            paths: {
                bootstrap: 'libs/sass-bootstrap/dist/js/bootstrap.min',
                jquery: 'libs/jquery/jquery.min',
                TAAZ: '//sightcommerce-a.akamaihd.net/infiniteAPI/3.6/infiniteAPI.min',
                kinetic: '//tzclients.taaz.com/infiniteAPI/kinetic-v4.3.3.min',
                facebook: '//connect.facebook.net/en_US/all',
                skrollr: 'libs/skrollr/skrollr.min',
                slick: 'libs/slick/slick.min',
                owlCarousel: 'libs/owl-carousel/owl.carousel.min',
                heroResizer: 'components/heroResizer',
                iFrameResizer: 'libs/iFrameResizer/iframeResizer.min',
                cookieconsent: [
                    '//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min',
                    'libs/cookieconsent2/1.0.9/cookieconsent.min'
                ]
            },

            waitSeconds: 15,

            // Dependencies for scripts that are not wrapped as AMD modules.
            shim: {
                bootstrap: {
                    deps: ['jquery'],
                    exports: 'Bootstrap'
                },
                TAAZ: {
                    deps: ['jquery'],
                    exports: 'TAAZ'
                },
                facebook: {
                    exports: 'FB'
                },
                slick: {
                    deps: ['jquery'],
                    exports: 'slick'
                },
                owlCarousel: {
                    deps: ['jquery'],
                    exports: 'owlCarousel'
                },
                heroResizer: {
                    deps: ['jquery'],
                    exports: 'heroresizer'
                },
                iFrameResizer: {
                    deps: ['jquery'],
                    exports: 'iFrameResizer'
                }
            }
        });

        Revlon.createView = function (appJs) {
            var orderScriptPath = '/Revlon2/js/libs/requirejs/order.js!',
                requiredJs = [
                //    orderScriptPath + 'jquery',
                    orderScriptPath + 'bootstrap',
                    orderScriptPath + '/bundles/jsRevlon2?v=vUqJEHzg6DqxEqUetO1HApROKfUEaxSdD2gvyp51yik1',
                    orderScriptPath + 'global'
                ];
            if (appJs) {
                requiredJs.push(orderScriptPath + 'app/' + appJs);
            }

            require(requiredJs);
        };
    </script>
    
    
    <script>
        define('facebookAppIds',
            function() {
                var facebookAppIds = {
                    dev: '153871315026312',
                    prod: '664656893607820'
                };

                return facebookAppIds;
            });
    </script>

    </head>
<body id="Body" class="home white-body">
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WD4449W"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

    <form method="post" action="/" id="mainform">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEwODY5OTYzOTMPFgIeE1ZhbGlkYXRlUmVxdWVzdE1vZGUCARYEAgEPZBYGAgMPZBYCZg9kFgQCAg8WAh4HVmlzaWJsZWdkAgQPFgIeBFRleHQF6wQ8bWV0YSBuYW1lPSJnb29nbGUtc2l0ZS12ZXJpZmljYXRpb24iIGNvbnRlbnQ9ImpoZmZxOXgwYk9Xa0pxSXN1OWtWNnRhYVJBc1JYNFAyRW0wYS1zT09URVUiIC8+CjxtZXRhIG5hbWU9InR3aXR0ZXI6dGl0bGUiIGNvbnRlbnQ9IlJldmxvbiBQcm9kdWN0cyDigJMgTWFrZXVwLCBIYWlyIENvbG9yLCBOYWlscyAmIFRvb2xzIHwgUmV2bG9uIj4KPG1ldGEgbmFtZT0idHdpdHRlcjppbWFnZSIgY29udGVudD0iaHR0cDovL2ltYWdlcy5yZXZsb24uY29tL34vbWVkaWEvSW1hZ2VzL1JldmxvbjIvU29jaWFsL3Jldmxvbi1vcGVuZ3JhcGguYXNoeCI+CjxtZXRhIG5hbWU9InR3aXR0ZXI6c2l0ZSIgY29udGVudD0iQFJldmxvbiI+CjxtZXRhIG5hbWU9InR3aXR0ZXI6ZGVzY3JpcHRpb24iIGNvbnRlbnQ9IkFsd2F5cyBhIHRyZW5kc2V0dGVyLCBSZXZsb24gaGFzIGJlZW4gcHJvdmlkaW5nIHdvbWVuIHdpdGggYWNjZXNzaWJsZSBhbmQgb3JpZ2luYWwgYmVhdXR5IHByb2R1Y3RzIHRvIGluc3BpcmUgYW5kIGVtcG93ZXIuIERpc2NvdmVyIG91ciBuZXcgcHJvZHVjdCBsaW5lcyB0b2RheS4iPgo8bWV0YSBuYW1lPSJ0d2l0dGVyOnVybCIgY29udGVudD0iaHR0cDovL3d3dy5yZXZsb24uY29tLyI+ZAIHD2QWAmYPZBYCZg8WAh8CBdcEPCEtLSBHb29nbGUgVGFnIE1hbmFnZXIgLS0+DQo8c2NyaXB0PihmdW5jdGlvbih3LGQscyxsLGkpe3dbbF09d1tsXXx8W107d1tsXS5wdXNoKHsnZ3RtLnN0YXJ0JzoNCm5ldyBEYXRlKCkuZ2V0VGltZSgpLGV2ZW50OidndG0uanMnfSk7dmFyIGY9ZC5nZXRFbGVtZW50c0J5VGFnTmFtZShzKVswXSwNCmo9ZC5jcmVhdGVFbGVtZW50KHMpLGRsPWwhPSdkYXRhTGF5ZXInPycmbD0nK2w6Jyc7ai5hc3luYz10cnVlO2ouc3JjPQ0KJy8vd3d3Lmdvb2dsZXRhZ21hbmFnZXIuY29tL2d0bS5qcz9pZD0nK2krZGw7Zi5wYXJlbnROb2RlLmluc2VydEJlZm9yZShqLGYpOw0KfSkod2luZG93LGRvY3VtZW50LCdzY3JpcHQnLCdkYXRhTGF5ZXInLCdHVE0tV0Q0NDQ5VycpOzwvc2NyaXB0Pg0KPCEtLSBFbmQgR29vZ2xlIFRhZyBNYW5hZ2VyIC0tPg0KPHNjcmlwdD4NCndpbmRvd1snR29vZ2xlQW5hbHl0aWNzT2JqZWN0J10gPSAnZ2EnOw0KICB3aW5kb3dbJ2dhJ10gPSB3aW5kb3dbJ2dhJ10gfHwgZnVuY3Rpb24oKSB7DQogICAgKHdpbmRvd1snZ2EnXS5xID0gd2luZG93WydnYSddLnEgfHwgW10pLnB1c2goYXJndW1lbnRzKQ0KICB9Ow0KPC9zY3JpcHQ+DQoNCiBkAhAPFgIeBGhyZWYFFmh0dHA6Ly93d3cucmV2bG9uLmNvbS9kAgMPFgIeBWNsYXNzBQ9ob21lIHdoaXRlLWJvZHkWBAIBDxYCHwIFnQE8bm9zY3JpcHQ+PGlmcmFtZSBzcmM9Ii8vd3d3Lmdvb2dsZXRhZ21hbmFnZXIuY29tL25zLmh0bWw/aWQ9R1RNLVdENDQ0OVciDQpoZWlnaHQ9IjAiIHdpZHRoPSIwIiBzdHlsZT0iZGlzcGxheTpub25lO3Zpc2liaWxpdHk6aGlkZGVuIj48L2lmcmFtZT48L25vc2NyaXB0Pg0KZAIDEGRkFgQCAQ8WAh8CBQ9CQUNLIDxicj5UTyBUT1BkAgMPZBYEAgEPZBYCZg9kFgJmD2QWCGYPFgIfAWhkAgIPDxYEHwIFDFdoZXJlIFRvIEJ1eR4LTmF2aWdhdGVVcmwFEy9hYm91dC93aGVyZS10by1idXlkZAIDDxYCHgtfIUl0ZW1Db3VudAIFFgpmD2QWBmYPFQEGTWFrZXVwZAIBDw8WAh8CBQZNYWtldXBkZAIFDxYCHwYCBxYOZg9kFgICAQ8PFgQfAgUDTGlwHwUFDi9wcm9kdWN0cy9saXBzZGQCAQ9kFgICAQ8PFgQfAgUDRXllHwUFDi9wcm9kdWN0cy9leWVzZGQCAg9kFgICAQ8PFgQfAgUERmFjZR8FBQ4vcHJvZHVjdHMvZmFjZWRkAgMPZBYCAgEPDxYEHwIFBE5haWwfBQUPL3Byb2R1Y3RzL25haWxzZGQCBA9kFgICAQ8PFgQfAgUNQ29sb3JTdGF5IEV5ZR8FBRMvcHJvZHVjdHMvY29sb3JzdGF5ZGQCBQ9kFgICAQ8PFgQfAgUHTWFzY2FyYR8FBSMvcHJvZHVjdHMvcmV2bG9uLW1hc2NhcmEtY29sbGVjdGlvbmRkAgYPZBYCAgEPDxYEHwIFClBob3RvUmVhZHkfBQUfL3Byb2R1Y3RzL3Bob3RvcmVhZHktY29sbGVjdGlvbmRkAgEPZBYGZg8VAQRIYWlyZAIBDw8WAh8CBQRIYWlyZGQCBQ8WAh8GAgIWBGYPZBYCAgEPDxYEHwIFCkhhaXIgQ29sb3IfBQUOL3Byb2R1Y3RzL2hhaXJkZAIBD2QWAgIBDw8WBB8CBQpIYWlyIFRvb2xzHwUFFC9wcm9kdWN0cy9oYWlyLXRvb2xzZGQCAg9kFgZmDxUBC0JlYXV0eVRvb2xzZAIBDw8WAh8CBQtCZWF1dHlUb29sc2RkAgUPFgIfBgICFgRmD2QWAgIBDw8WBB8CBQxCZWF1dHkgVG9vbHMfBQUWL3Byb2R1Y3RzL2JlYXV0eS10b29sc2RkAgEPZBYCAgEPDxYEHwIFB0JydXNoZXMfBQURL3Byb2R1Y3RzL2JydXNoZXNkZAIDD2QWCGYPFQELbGl2ZS1ib2xkbHlkAgEPDxYCHwIFDExpdmUgQm9sZGx5IGRkAgMPFgIfAWcWAgIBDw8WBh8CBQxMaXZlIEJvbGRseSAfBQUML2xpdmUtYm9sZGx5HwFnZGQCBQ8WAh8GZmQCBA9kFghmDxUBC1RyZW5kaW5nTm93ZAIBDw8WAh8CBQxUcmVuZGluZyBOb3dkZAIDDxYCHwFnFgICAQ8PFgYfAgUMVHJlbmRpbmcgTm93HwUFDC90cmVuZGluZ25vdx8BZ2RkAgUPFgIfBmZkAgQPFgIfBgIHFg5mD2QWCmYPFQEFYWJvdXRkAgEPDxYGHwIFBUFib3V0HwVlHgZUYXJnZXRlZGQCAw8PFgIfAWdkZAIFDw8WAh8BZ2RkAgcPFgIfBgILFhYCAQ9kFgICAQ8PFgYfAgURUmV2bG9uIEZhY3QgU2hlZXQfBQURL2Fib3V0L2ZhY3Qtc2hlZXQfB2VkZAICD2QWAgIBDw8WBh8CBRxXaGVyZSBUbyBCdXkgUmV2bG9uIFByb2R1Y3RzHwUFEy9hYm91dC93aGVyZS10by1idXkfB2VkZAIDD2QWAgIBDw8WBh8CBRdTdXBwbGllciBSZWdpc3RyYXRpb24JCR8FBRovYWJvdXQvdmVuZG9yLXJlZ2lzdHJhdGlvbh8HZWRkAgQPZBYCAgEPDxYGHwIFHFRyYW5zcGFyZW5jeSBpbiBTdXBwbHkgQ2hhaW4fBQUgL2Fib3V0L3RyYW5zcGFyZW5jeS1zdXBwbHktY2hhaW4fB2VkZAIFD2QWAgIBDw8WBh8CBRVBbmltYWwgVGVzdGluZyBQb2xpY3kfBQUcL2Fib3V0L2FuaW1hbC10ZXN0aW5nLXBvbGljeR8HZWRkAgYPZBYCAgEPDxYGHwIFDUluZ3JlZGllbnRzCQkfBQUSL2Fib3V0L2luZ3JlZGllbnRzHwdlZGQCBw9kFgICAQ8PFgYfAgUfUmV2bG9uJiMzOTtzIFNhZmV0eSBNZXRob2RvbG9neR8FBQ0vYWJvdXQvc2FmZXR5HwdlZGQCCA9kFgICAQ8PFgYfAgUQUHJvZHVjdCBTYWZldHkJCR8FBRQvYWJvdXQvcHJvZHVjdHNhZmV0eR8HZWRkAgkPZBYCAgEPDxYGHwIFGEJlYXV0eSBUb29scyBHdWFyYW50ZWUJCR8FBR0vYWJvdXQvYmVhdXR5LXRvb2xzLWd1YXJhbnRlZR8HZWRkAgoPZBYCAgEPDxYGHwIFF1JFVkxPTiBHTE9CQUwgTE9DQVRJT05THwUFFy9hYm91dC9nbG9iYWwtbG9jYXRpb25zHwdlZGQCCw9kFgICAQ8PFgYfAmUfBWUfB2VkZAIBD2QWBmYPFQEHY29udGFjdGQCAQ8PFgYfAgUKQ29udGFjdCBVcx8FBQgvY29udGFjdB8HZWRkAgcPFgIfBgL/////D2QCAg9kFgZmDxUBB2NhcmVlcnNkAgEPDxYGHwIFB0NhcmVlcnMfBQUIL2NhcmVlcnMfB2VkZAIHDxYCHwYC/////w9kAgMPZBYGZg8VAQdzaXRlbWFwZAIBDw8WBh8CBQhTaXRlIE1hcB8FBQgvc2l0ZW1hcB8HZWRkAgcPFgIfBgL/////D2QCBA9kFgZmDxUBB3ByaXZhY3lkAgEPDxYGHwIFDlByaXZhY3kgTm90aWNlHwUFCC9wcml2YWN5HwdlZGQCBw8WAh8GAv////8PZAIFD2QWBmYPFQEFdGVybXNkAgEPDxYGHwIFDFRlcm1zIG9mIFVzZR8FBQYvdGVybXMfB2VkZAIHDxYCHwYC/////w9kAgYPZBYKZg8VAQxHbG9iYWwgU2l0ZXNkAgEPDxYGHwIFDEdsb2JhbCBTaXRlcx8FZR8HZWRkAgMPDxYCHwFnZGQCBQ8PFgIfAWdkZAIHDxYCHwYCDxYeAgEPZBYCAgEPDxYGHwIFCUFSR0VOVElOQR8FBRlodHRwOi8vd3d3LnJldmxvbi5jb20uYXIvHwdlZGQCAg9kFgICAQ8PFgYfAgUJQXVzdHJhbGlhHwUFGGh0dHA6Ly93d3cucmV2bG9uYW56LmNvbR8HZWRkAgMPZBYCAgEPDxYGHwIFEENBTkFEQSAtIEVOR0xJU0gfBQUVaHR0cDovL3d3dy5yZXZsb24uY2EvHwdlZGQCBA9kFgICAQ8PFgYfAgUPQ0FOQURBIC0gRlJFTkNIHwUFFGh0dHA6Ly9mci5yZXZsb24uY2EvHwdlZGQCBQ9kFgICAQ8PFgYfAgUGRlJBTkNFHwUFGWh0dHA6Ly93d3cucmV2bG9uLmNvbS5mci8fB2VkZAIGD2QWAgIBDw8WBh8CBRNIT05HIEtPTkcgLSBDSElORVNFHwUFGWh0dHA6Ly93d3cucmV2bG9uLmNvbS5oay8fB2VkZAIHD2QWAgIBDw8WBh8CBRNIT05HIEtPTkcgLSBFTkdMSVNIHwUFGGh0dHA6Ly9lbi5yZXZsb24uY29tLmhrLx8HZWRkAggPZBYCAgEPDxYGHwIFBUl0YWx5HwUFG2h0dHA6Ly93d3cucmV2bG9uaXRhbHkuY29tLx8HZWRkAgkPZBYCAgEPDxYGHwIFBUpBUEFOHwUFHWh0dHBzOi8vd3d3LnJldmxvbi1qYXBhbi5jb20vHwdlZGQCCg9kFgICAQ8PFgYfAgUGTUVYSUNPHwUFFWh0dHA6Ly93d3cucmV2bG9uLm14Lx8HZWRkAgsPZBYCAgEPDxYGHwIFC05ldyBaZWFsYW5kHwUFGWh0dHA6Ly93d3cucmV2bG9uYW56LmNvbS8fB2VkZAIMD2QWAgIBDw8WBh8CBQZSdXNzaWEfBQUZaHR0cDovL3d3dy5yZXZsb24uY29tLnJ1Lx8HZWRkAg0PZBYCAgEPDxYGHwIFDFNvdXRoIEFmcmljYR8FBRhodHRwOi8vd3d3LnJldmxvbi5jby56YS8fB2VkZAIOD2QWAgIBDw8WBh8CBQVTcGFpbh8FBRRodHRwOi8vd3d3LnJldmxvbi5lcx8HZWRkAg8PZBYCAgEPDxYGHwIFDlVOSVRFRCBLSU5HRE9NHwUFGGh0dHA6Ly93d3cucmV2bG9uLmNvLnVrLx8HZWRkAgMPZBYEZg9kFgJmD2QWCmYPFgIfAWgWAgIBDw8WBB4IQ3NzQ2xhc3MFEWNhcnQtY291bnQgaGlkZGVuHgRfIVNCAgJkZAICDxYCHwFoZAIFDxYCHwFoZAIGDxYCHwYCBRYKZg9kFgICAQ8PFgIfAgUGTWFrZXVwZGQCAQ9kFgICAQ8PFgIfAgUESGFpcmRkAgIPZBYCAgEPDxYCHwIFDEJlYXV0eSBUb29sc2RkAgMPZBYCAgEPDxYEHwIFDExpdmUgQm9sZGx5IB8FBQwvbGl2ZS1ib2xkbHlkZAIED2QWAgIBDw8WBB8CBQxUcmVuZGluZyBOb3cfBQUML3RyZW5kaW5nbm93ZGQCBw8WAh8GAgUWCmYPZBYEZg8VAQZNYWtldXBkAgMPFgIfBgIHFg5mD2QWAgIBDw8WBB8CBQNMaXAfBQUOL3Byb2R1Y3RzL2xpcHNkZAIBD2QWAgIBDw8WBB8CBQNFeWUfBQUOL3Byb2R1Y3RzL2V5ZXNkZAICD2QWAgIBDw8WBB8CBQRGYWNlHwUFDi9wcm9kdWN0cy9mYWNlZGQCAw9kFgICAQ8PFgQfAgUETmFpbB8FBQ8vcHJvZHVjdHMvbmFpbHNkZAIED2QWAgIBDw8WBB8CBQ1Db2xvclN0YXkgRXllHwUFEy9wcm9kdWN0cy9jb2xvcnN0YXlkZAIFD2QWAgIBDw8WBB8CBQdNYXNjYXJhHwUFIy9wcm9kdWN0cy9yZXZsb24tbWFzY2FyYS1jb2xsZWN0aW9uZGQCBg9kFgICAQ8PFgQfAgUKUGhvdG9SZWFkeR8FBR8vcHJvZHVjdHMvcGhvdG9yZWFkeS1jb2xsZWN0aW9uZGQCAQ9kFgRmDxUBBEhhaXJkAgMPFgIfBgICFgRmD2QWAgIBDw8WBB8CBQpIYWlyIENvbG9yHwUFDi9wcm9kdWN0cy9oYWlyZGQCAQ9kFgICAQ8PFgQfAgUKSGFpciBUb29scx8FBRQvcHJvZHVjdHMvaGFpci10b29sc2RkAgIPZBYEZg8VAQtCZWF1dHlUb29sc2QCAw8WAh8GAgIWBGYPZBYCAgEPDxYEHwIFDEJlYXV0eSBUb29scx8FBRYvcHJvZHVjdHMvYmVhdXR5LXRvb2xzZGQCAQ9kFgICAQ8PFgQfAgUHQnJ1c2hlcx8FBREvcHJvZHVjdHMvYnJ1c2hlc2RkAgMPZBYGZg8VAQtsaXZlLWJvbGRseWQCAQ8WAh8BZxYCAgEPDxYEHwIFDExpdmUgQm9sZGx5IB8FBQwvbGl2ZS1ib2xkbHlkZAIDDxYCHwZmZAIED2QWBmYPFQELVHJlbmRpbmdOb3dkAgEPFgIfAWcWAgIBDw8WBB8CBQxUcmVuZGluZyBOb3cfBQUML3RyZW5kaW5nbm93ZGQCAw8WAh8GZmQCAg9kFgJmD2QWBGYPFgIfBgIJFhJmD2QWAgIBDxYCHwQFGmJ0bi1ncm91cCBkcm9wdXAgc2l0ZS1saW5rFgQCAQ8PFgofAmUfBWUfB2UfCAUPZHJvcGRvd24tdG9nZ2xlHwkCAhYCHgtkYXRhLXRvZ2dsZQUIZHJvcGRvd25kAgMPFgIfBgILFhYCAQ9kFgICAQ8PFgQfAgURUmV2bG9uIEZhY3QgU2hlZXQfBQURL2Fib3V0L2ZhY3Qtc2hlZXRkZAICD2QWAgIBDw8WBB8CBRxXaGVyZSBUbyBCdXkgUmV2bG9uIFByb2R1Y3RzHwUFEy9hYm91dC93aGVyZS10by1idXlkZAIDD2QWAgIBDw8WBB8CBRdTdXBwbGllciBSZWdpc3RyYXRpb24JCR8FBRovYWJvdXQvdmVuZG9yLXJlZ2lzdHJhdGlvbmRkAgQPZBYCAgEPDxYEHwIFHFRyYW5zcGFyZW5jeSBpbiBTdXBwbHkgQ2hhaW4fBQUgL2Fib3V0L3RyYW5zcGFyZW5jeS1zdXBwbHktY2hhaW5kZAIFD2QWAgIBDw8WBB8CBRVBbmltYWwgVGVzdGluZyBQb2xpY3kfBQUcL2Fib3V0L2FuaW1hbC10ZXN0aW5nLXBvbGljeWRkAgYPZBYCAgEPDxYEHwIFDUluZ3JlZGllbnRzCQkfBQUSL2Fib3V0L2luZ3JlZGllbnRzZGQCBw9kFgICAQ8PFgQfAgUfUmV2bG9uJiMzOTtzIFNhZmV0eSBNZXRob2RvbG9neR8FBQ0vYWJvdXQvc2FmZXR5ZGQCCA9kFgICAQ8PFgQfAgUQUHJvZHVjdCBTYWZldHkJCR8FBRQvYWJvdXQvcHJvZHVjdHNhZmV0eWRkAgkPZBYCAgEPDxYEHwIFGEJlYXV0eSBUb29scyBHdWFyYW50ZWUJCR8FBR0vYWJvdXQvYmVhdXR5LXRvb2xzLWd1YXJhbnRlZWRkAgoPZBYCAgEPDxYEHwIFF1JFVkxPTiBHTE9CQUwgTE9DQVRJT05THwUFFy9hYm91dC9nbG9iYWwtbG9jYXRpb25zZGQCCw9kFgICAQ8PFgQfAmUfBWVkZAIBD2QWAgIBD2QWBAIBDw8WBh8CBQpDb250YWN0IFVzHwUFCC9jb250YWN0HwdlZGQCAw8WAh8GAv////8PZAICD2QWAgIBD2QWBAIBDw8WBh8CBRJJbnZlc3RvciBSZWxhdGlvbnMfBQUVaHR0cDovL3JldmxvbmluYy5jb20vHwcFBl9ibGFua2RkAgMPFgIfBgL/////D2QCAw9kFgICAQ9kFgQCAQ8PFgYfAgUHQ2FyZWVycx8FBQgvY2FyZWVycx8HZWRkAgMPFgIfBgL/////D2QCBA9kFgICAQ9kFgQCAQ8PFgYfAgUJU2l0ZU1hcAkJHwUFCC9zaXRlbWFwHwdlZGQCAw8WAh8GAv////8PZAIFD2QWAgIBD2QWBAIBDw8WBh8CBQ5Qcml2YWN5IE5vdGljZR8FBQgvcHJpdmFjeR8HZWRkAgMPFgIfBgL/////D2QCBg9kFgICAQ9kFgQCAQ8PFgYfAgUMVGVybXMgb2YgVXNlHwUFBi90ZXJtcx8HZWRkAgMPFgIfBgL/////D2QCBw9kFgICAQ8WAh8EBRpidG4tZ3JvdXAgZHJvcHVwIHNpdGUtbGluaxYEAgEPDxYKHwJlHwVlHwdlHwgFD2Ryb3Bkb3duLXRvZ2dsZR8JAgIWAh8KBQhkcm9wZG93bmQCAw8WAh8GAg8WHgIBD2QWAgIBDw8WBB8CBQlBUkdFTlRJTkEfBQUZaHR0cDovL3d3dy5yZXZsb24uY29tLmFyL2RkAgIPZBYCAgEPDxYEHwIFCUF1c3RyYWxpYR8FBRhodHRwOi8vd3d3LnJldmxvbmFuei5jb21kZAIDD2QWAgIBDw8WBB8CBRBDQU5BREEgLSBFTkdMSVNIHwUFFWh0dHA6Ly93d3cucmV2bG9uLmNhL2RkAgQPZBYCAgEPDxYEHwIFD0NBTkFEQSAtIEZSRU5DSB8FBRRodHRwOi8vZnIucmV2bG9uLmNhL2RkAgUPZBYCAgEPDxYEHwIFBkZSQU5DRR8FBRlodHRwOi8vd3d3LnJldmxvbi5jb20uZnIvZGQCBg9kFgICAQ8PFgQfAgUTSE9ORyBLT05HIC0gQ0hJTkVTRR8FBRlodHRwOi8vd3d3LnJldmxvbi5jb20uaGsvZGQCBw9kFgICAQ8PFgQfAgUTSE9ORyBLT05HIC0gRU5HTElTSB8FBRhodHRwOi8vZW4ucmV2bG9uLmNvbS5oay9kZAIID2QWAgIBDw8WBB8CBQVJdGFseR8FBRtodHRwOi8vd3d3LnJldmxvbml0YWx5LmNvbS9kZAIJD2QWAgIBDw8WBB8CBQVKQVBBTh8FBR1odHRwczovL3d3dy5yZXZsb24tamFwYW4uY29tL2RkAgoPZBYCAgEPDxYEHwIFBk1FWElDTx8FBRVodHRwOi8vd3d3LnJldmxvbi5teC9kZAILD2QWAgIBDw8WBB8CBQtOZXcgWmVhbGFuZB8FBRlodHRwOi8vd3d3LnJldmxvbmFuei5jb20vZGQCDA9kFgICAQ8PFgQfAgUGUnVzc2lhHwUFGWh0dHA6Ly93d3cucmV2bG9uLmNvbS5ydS9kZAIND2QWAgIBDw8WBB8CBQxTb3V0aCBBZnJpY2EfBQUYaHR0cDovL3d3dy5yZXZsb24uY28uemEvZGQCDg9kFgICAQ8PFgQfAgUFU3BhaW4fBQUUaHR0cDovL3d3dy5yZXZsb24uZXNkZAIPD2QWAgIBDw8WBB8CBQ5VTklURUQgS0lOR0RPTR8FBRhodHRwOi8vd3d3LnJldmxvbi5jby51ay9kZAIID2QWAgIBD2QWBAIBDw8WBh8CBRFFbGl6YWJldGggQXJkZW4JCR8FBQ8vZWxpemFiZXRoYXJkZW4fB2VkZAIDDxYCHwYC/////w9kAgEPFgIfAmVkZOKCJMe2bGe7sNLbF9cV1r1jxTWOL48XM2+mLCzcoaj3" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__PREVIOUSPAGE" id="__PREVIOUSPAGE" value="FCRcQX19GAepxEobw5KnqGPvpWDvaMAs6STnAreDhIxde1nYvBGDe_2O7ZM_FNVTGCV_LGURhSW_mYZ7273Adg2" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAWVMwDvbY0wDo6H8V9TfvVNSEV5KNMS9I4/LlpVzSHgy1l1VD5/zyrKfv264U1abw21ydix3zGMoBYKvCsR4sYypy6vdUggmLpXkXRAAim12XDRa3oO9xMqSYw0BG1vbH3iKR76+KH/DKV0mPVZZclA" />
</div>
        <a class="back-top" href="javascript:void(0)">
            <span>BACK <br>TO TOP</span>
        </a>
            <div id="PageContainer" class="page-container">
                

<div id="mobile-nav" class="mobile-nav back mobile-face hidden-print visible-xs">
  <nav class="nav-utility">
    <h1>
      <a class="navbar-brand" href="/">Revlon</a>
    </h1>
    <a href="#" class="menu-toggle"><span class="glyphicon glyphicon-arrow-left"></span></a>
  </nav>
  <div class="clearfix"></div>
  <div class="animation-wrapper">
    
    <div class="collapsible" id="mm_search">
      <header>
        <h3>Search</h3>
        <span class="glyphicon glyphicon-plus"></span>
        <span class="glyphicon glyphicon-minus"></span>
      </header>
      <section class="content mobile-search">
        <span class="glyphicon glyphicon-search"></span>
        <input type="submit" name="mobilenav_0$btnSearch" value="" id="mobilenav_0_btnSearch" class="sb-search-submit" />
        <input type="search" class="form-control sb-search-input" name="mobile-search-input">
      </section>
    </div>

    <div class="collapsible" id="mm_cart">
      <header>
        <h3>
          <a id="mobilenav_0_lnkCart" href="/about/where-to-buy">Where To Buy</a>
        </h3>
      </header>
    </div>

    
        <div class="collapsible" id='mm_Makeup'>
          <header>
            <h3>
              <a id="mobilenav_0_repPrimaryNavigation_hlPrimaryLink_0">Makeup</a></h3>
            <span class="glyphicon glyphicon-plus"></span>
            <span class="glyphicon glyphicon-minus"></span>
          </header>
          <section class="content">
            <ul>
              
              
                  <li>
                    <a id="mobilenav_0_repPrimaryNavigation_repSubNavigation_0_CategoryLink_0" href="/products/lips">Lip</a>
                  </li>
                
                  <li>
                    <a id="mobilenav_0_repPrimaryNavigation_repSubNavigation_0_CategoryLink_1" href="/products/eyes">Eye</a>
                  </li>
                
                  <li>
                    <a id="mobilenav_0_repPrimaryNavigation_repSubNavigation_0_CategoryLink_2" href="/products/face">Face</a>
                  </li>
                
                  <li>
                    <a id="mobilenav_0_repPrimaryNavigation_repSubNavigation_0_CategoryLink_3" href="/products/nails">Nail</a>
                  </li>
                
                  <li>
                    <a id="mobilenav_0_repPrimaryNavigation_repSubNavigation_0_CategoryLink_4" href="/products/colorstay">ColorStay Eye</a>
                  </li>
                
                  <li>
                    <a id="mobilenav_0_repPrimaryNavigation_repSubNavigation_0_CategoryLink_5" href="/products/revlon-mascara-collection">Mascara</a>
                  </li>
                
                  <li>
                    <a id="mobilenav_0_repPrimaryNavigation_repSubNavigation_0_CategoryLink_6" href="/products/photoready-collection">PhotoReady</a>
                  </li>
                
            </ul>
          </section>
        </div>
      
        <div class="collapsible" id='mm_Hair'>
          <header>
            <h3>
              <a id="mobilenav_0_repPrimaryNavigation_hlPrimaryLink_1">Hair</a></h3>
            <span class="glyphicon glyphicon-plus"></span>
            <span class="glyphicon glyphicon-minus"></span>
          </header>
          <section class="content">
            <ul>
              
              
                  <li>
                    <a id="mobilenav_0_repPrimaryNavigation_repSubNavigation_1_CategoryLink_0" href="/products/hair">Hair Color</a>
                  </li>
                
                  <li>
                    <a id="mobilenav_0_repPrimaryNavigation_repSubNavigation_1_CategoryLink_1" href="/products/hair-tools">Hair Tools</a>
                  </li>
                
            </ul>
          </section>
        </div>
      
        <div class="collapsible" id='mm_BeautyTools'>
          <header>
            <h3>
              <a id="mobilenav_0_repPrimaryNavigation_hlPrimaryLink_2">BeautyTools</a></h3>
            <span class="glyphicon glyphicon-plus"></span>
            <span class="glyphicon glyphicon-minus"></span>
          </header>
          <section class="content">
            <ul>
              
              
                  <li>
                    <a id="mobilenav_0_repPrimaryNavigation_repSubNavigation_2_CategoryLink_0" href="/products/beauty-tools">Beauty Tools</a>
                  </li>
                
                  <li>
                    <a id="mobilenav_0_repPrimaryNavigation_repSubNavigation_2_CategoryLink_1" href="/products/brushes">Brushes</a>
                  </li>
                
            </ul>
          </section>
        </div>
      
        <div class="collapsible" id='mm_live-boldly'>
          <header>
            <h3>
              <a id="mobilenav_0_repPrimaryNavigation_hlPrimaryLink_3">Live Boldly </a></h3>
            <span class="glyphicon glyphicon-plus"></span>
            <span class="glyphicon glyphicon-minus"></span>
          </header>
          <section class="content">
            <ul>
              <li id="mobilenav_0_repPrimaryNavigation_liAllLink_3">
                <a id="AllLink" href="/live-boldly">Live Boldly </a></li>
              
            </ul>
          </section>
        </div>
      
        <div class="collapsible" id='mm_TrendingNow'>
          <header>
            <h3>
              <a id="mobilenav_0_repPrimaryNavigation_hlPrimaryLink_4">Trending Now</a></h3>
            <span class="glyphicon glyphicon-plus"></span>
            <span class="glyphicon glyphicon-minus"></span>
          </header>
          <section class="content">
            <ul>
              <li id="mobilenav_0_repPrimaryNavigation_liAllLink_4">
                <a id="AllLink" href="/trendingnow">Trending Now</a></li>
              
            </ul>
          </section>
        </div>
      

    
        <div class="collapsible" id='mm_about'>
          <header>
            <h3>
              <a id="mobilenav_0_rpInternalLinks_InternalLink_0">About</a></h3>
            <div id="mobilenav_0_rpInternalLinks_pnlPlus_0" class="glyphicon glyphicon-plus">

</div>
            <div id="mobilenav_0_rpInternalLinks_pnlMinus_0" class="glyphicon glyphicon-minus">

</div>
          </header>
          
              <section class="content">
                <ul>
            
              <li>
                <a id="mobilenav_0_rpInternalLinks_rpDropupLinks_0_DropupLink_0" href="/about/fact-sheet">Revlon Fact Sheet</a>
              </li>
            
              <li>
                <a id="mobilenav_0_rpInternalLinks_rpDropupLinks_0_DropupLink_1" href="/about/where-to-buy">Where To Buy Revlon Products</a>
              </li>
            
              <li>
                <a id="mobilenav_0_rpInternalLinks_rpDropupLinks_0_DropupLink_2" href="/about/vendor-registration">Supplier Registration		</a>
              </li>
            
              <li>
                <a id="mobilenav_0_rpInternalLinks_rpDropupLinks_0_DropupLink_3" href="/about/transparency-supply-chain">Transparency in Supply Chain</a>
              </li>
            
              <li>
                <a id="mobilenav_0_rpInternalLinks_rpDropupLinks_0_DropupLink_4" href="/about/animal-testing-policy">Animal Testing Policy</a>
              </li>
            
              <li>
                <a id="mobilenav_0_rpInternalLinks_rpDropupLinks_0_DropupLink_5" href="/about/ingredients">Ingredients		</a>
              </li>
            
              <li>
                <a id="mobilenav_0_rpInternalLinks_rpDropupLinks_0_DropupLink_6" href="/about/safety">Revlon&#39;s Safety Methodology</a>
              </li>
            
              <li>
                <a id="mobilenav_0_rpInternalLinks_rpDropupLinks_0_DropupLink_7" href="/about/productsafety">Product Safety		</a>
              </li>
            
              <li>
                <a id="mobilenav_0_rpInternalLinks_rpDropupLinks_0_DropupLink_8" href="/about/beauty-tools-guarantee">Beauty Tools Guarantee		</a>
              </li>
            
              <li>
                <a id="mobilenav_0_rpInternalLinks_rpDropupLinks_0_DropupLink_9" href="/about/global-locations">REVLON GLOBAL LOCATIONS</a>
              </li>
            
              <li>
                <a id="mobilenav_0_rpInternalLinks_rpDropupLinks_0_DropupLink_10"></a>
              </li>
            
              </ul>
                            </section>
            
        </div>
      
        <div class="collapsible" id='mm_contact'>
          <header>
            <h3>
              <a id="mobilenav_0_rpInternalLinks_InternalLink_1" href="/contact">Contact Us</a></h3>
            
            
          </header>
          
        </div>
      
        <div class="collapsible" id='mm_careers'>
          <header>
            <h3>
              <a id="mobilenav_0_rpInternalLinks_InternalLink_2" href="/careers">Careers</a></h3>
            
            
          </header>
          
        </div>
      
        <div class="collapsible" id='mm_sitemap'>
          <header>
            <h3>
              <a id="mobilenav_0_rpInternalLinks_InternalLink_3" href="/sitemap">Site Map</a></h3>
            
            
          </header>
          
        </div>
      
        <div class="collapsible" id='mm_privacy'>
          <header>
            <h3>
              <a id="mobilenav_0_rpInternalLinks_InternalLink_4" href="/privacy">Privacy Notice</a></h3>
            
            
          </header>
          
        </div>
      
        <div class="collapsible" id='mm_terms'>
          <header>
            <h3>
              <a id="mobilenav_0_rpInternalLinks_InternalLink_5" href="/terms">Terms of Use</a></h3>
            
            
          </header>
          
        </div>
      
        <div class="collapsible" id='mm_Global Sites'>
          <header>
            <h3>
              <a id="mobilenav_0_rpInternalLinks_InternalLink_6">Global Sites</a></h3>
            <div id="mobilenav_0_rpInternalLinks_pnlPlus_6" class="glyphicon glyphicon-plus">

</div>
            <div id="mobilenav_0_rpInternalLinks_pnlMinus_6" class="glyphicon glyphicon-minus">

</div>
          </header>
          
              <section class="content">
                <ul>
            
              <li>
                <a id="mobilenav_0_rpInternalLinks_rpDropupLinks_6_DropupLink_0" href="http://www.revlon.com.ar/">ARGENTINA</a>
              </li>
            
              <li>
                <a id="mobilenav_0_rpInternalLinks_rpDropupLinks_6_DropupLink_1" href="http://www.revlonanz.com">Australia</a>
              </li>
            
              <li>
                <a id="mobilenav_0_rpInternalLinks_rpDropupLinks_6_DropupLink_2" href="http://www.revlon.ca/">CANADA - ENGLISH</a>
              </li>
            
              <li>
                <a id="mobilenav_0_rpInternalLinks_rpDropupLinks_6_DropupLink_3" href="http://fr.revlon.ca/">CANADA - FRENCH</a>
              </li>
            
              <li>
                <a id="mobilenav_0_rpInternalLinks_rpDropupLinks_6_DropupLink_4" href="http://www.revlon.com.fr/">FRANCE</a>
              </li>
            
              <li>
                <a id="mobilenav_0_rpInternalLinks_rpDropupLinks_6_DropupLink_5" href="http://www.revlon.com.hk/">HONG KONG - CHINESE</a>
              </li>
            
              <li>
                <a id="mobilenav_0_rpInternalLinks_rpDropupLinks_6_DropupLink_6" href="http://en.revlon.com.hk/">HONG KONG - ENGLISH</a>
              </li>
            
              <li>
                <a id="mobilenav_0_rpInternalLinks_rpDropupLinks_6_DropupLink_7" href="http://www.revlonitaly.com/">Italy</a>
              </li>
            
              <li>
                <a id="mobilenav_0_rpInternalLinks_rpDropupLinks_6_DropupLink_8" href="https://www.revlon-japan.com/">JAPAN</a>
              </li>
            
              <li>
                <a id="mobilenav_0_rpInternalLinks_rpDropupLinks_6_DropupLink_9" href="http://www.revlon.mx/">MEXICO</a>
              </li>
            
              <li>
                <a id="mobilenav_0_rpInternalLinks_rpDropupLinks_6_DropupLink_10" href="http://www.revlonanz.com/">New Zealand</a>
              </li>
            
              <li>
                <a id="mobilenav_0_rpInternalLinks_rpDropupLinks_6_DropupLink_11" href="http://www.revlon.com.ru/">Russia</a>
              </li>
            
              <li>
                <a id="mobilenav_0_rpInternalLinks_rpDropupLinks_6_DropupLink_12" href="http://www.revlon.co.za/">South Africa</a>
              </li>
            
              <li>
                <a id="mobilenav_0_rpInternalLinks_rpDropupLinks_6_DropupLink_13" href="http://www.revlon.es">Spain</a>
              </li>
            
              <li>
                <a id="mobilenav_0_rpInternalLinks_rpDropupLinks_6_DropupLink_14" href="http://www.revlon.co.uk/">UNITED KINGDOM</a>
              </li>
            
              </ul>
                            </section>
            
        </div>
      

    <footer id="mobile-footer">
      <div class="container">
        <nav class="row nav-footer hidden-print">
          <ul class="social-links">
			
                <li class="social-link">
                    
                        <a href="http://www.facebook.com/revlon" class="facebook" target="_blank">
                            Facebook
                        </a>
                    
		        </li>
			
                <li class="social-link">
                    
                        <a href="http://www.twitter.com/revlon" class="twitter" target="_blank">
                            Twitter
                        </a>
                    
		        </li>
			
                <li class="social-link">
                    
                        <a href="https://www.pinterest.com/revlon/" class="pinterest" target="_blank">
                            Pinterest
                        </a>
                    
		        </li>
			
                <li class="social-link">
                    
                        <a href="https://www.instagram.com/revlon" class="instagram" target="_blank">
                            Instagram
                        </a>
                    
		        </li>
			
                <li class="social-link">
                    
                        <a href="https://www.youtube.com/user/revlon" class="youtube" target="_blank">
                            YouTube
                        </a>
                    
		        </li>
			
          </ul>
          <p class="copyright">&#169; 2017 Revlon</p>
        </nav>
      </div>
    </footer>
  </div>
</div>

                <div class="mobile-face front">
                    
<header class="navbar navbar-inverse" id="masthead">
  <nav class="nav-utility clearfix container">
    <h1>
      <a class="navbar-brand" href="/">Revlon</a>
    </h1>
    <div class="utility-wrapper hidden-print">
      <div class="utility-link menu-link visible-xs">
        <button class="navbar-toggle menu-toggle" type="button" data-toggle="collapse" data-target=".bs-navbar-collapse">
          <span class="sr-only">Toggle Navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
      </div>
    </div>

    <div class="utility-link-wrapper">
      
      <div id="sb-search" class="sb-search hidden-xs">
        <span class="sb-icon-search glyphicon glyphicon-search"></span>
        <input class="sb-search-input form-control" placeholder="Search for Products" type="search" value="" name="search" id="search">
        <input type="submit" name="maincontent_0$btnSearch" value="" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;maincontent_0$btnSearch&quot;, &quot;&quot;, false, &quot;&quot;, &quot;/search&quot;, false, false))" id="maincontent_0_btnSearch" class="sb-search-submit" />
      </div>
      
      <div class="signin-link hidden-xs"><br />
        </div>
    </div>
  </nav>

  <nav class="nav-primary">
    <ul class="links-primary">
      
          <li>
            <a id="nav-primary-Makeup">Makeup</a></li>
        
          <li>
            <a id="nav-primary-Hair">Hair</a></li>
        
          <li>
            <a id="nav-primary-BeautyTools">Beauty Tools</a></li>
        
          <li>
            <a id="hlPrimaryLink" href="/live-boldly">Live Boldly </a></li>
        
          <li>
            <a id="hlPrimaryLink" href="/trendingnow">Trending Now</a></li>
        
    </ul>
    
        <ul class="nav-sub container" id="sub-nav-primary-Makeup">
          
          
              <li>
                <a id="CategoryLink" href="/products/lips">Lip</a>
              </li>
            
              <li>
                <a id="CategoryLink" href="/products/eyes">Eye</a>
              </li>
            
              <li>
                <a id="CategoryLink" href="/products/face">Face</a>
              </li>
            
              <li>
                <a id="CategoryLink" href="/products/nails">Nail</a>
              </li>
            
              <li>
                <a id="CategoryLink" href="/products/colorstay">ColorStay Eye</a>
              </li>
            
              <li>
                <a id="CategoryLink" href="/products/revlon-mascara-collection">Mascara</a>
              </li>
            
              <li>
                <a id="CategoryLink" href="/products/photoready-collection">PhotoReady</a>
              </li>
            
        </ul>
      
        <ul class="nav-sub container" id="sub-nav-primary-Hair">
          
          
              <li>
                <a id="CategoryLink" href="/products/hair">Hair Color</a>
              </li>
            
              <li>
                <a id="CategoryLink" href="/products/hair-tools">Hair Tools</a>
              </li>
            
        </ul>
      
        <ul class="nav-sub container" id="sub-nav-primary-BeautyTools">
          
          
              <li>
                <a id="CategoryLink" href="/products/beauty-tools">Beauty Tools</a>
              </li>
            
              <li>
                <a id="CategoryLink" href="/products/brushes">Brushes</a>
              </li>
            
        </ul>
      
        <ul class="nav-sub container" id="sub-nav-primary-live-boldly">
          <li id="maincontent_0_repSecondaryNavigation_AllLinkLi_3">
            <a id="AllLink" href="/live-boldly">Live Boldly </a></li>
          
        </ul>
      
        <ul class="nav-sub container" id="sub-nav-primary-TrendingNow">
          <li id="maincontent_0_repSecondaryNavigation_AllLinkLi_4">
            <a id="AllLink" href="/trendingnow">Trending Now</a></li>
          
        </ul>
      
  </nav>
</header>





<script>
    var couponLink = 'http://bricks.coupons.com/enable.asp?o=125697&c=FG&p=jaaizitlh3yckg5qskk42z3x&cpt=4sDMvAQhsrC62uVY9vEyWycwdE5cdU';
</script>

    <script>
        Revlon.createView('views/homeView');
    </script>


<section class="lb-hero lb-revlon-hero lb-hero-right-lb-wrap" style="background-image: url('http://images.revlon.com/~/media/images/revlon2/liveboldly/homepageassets/revlon_live_boldly_homepage_hero_left.ashx')">
    
    <video poster="" playsinline autoplay muted loop>
        <source src="" type="video/mp4">
    </video>

    <div class="container">
        <div class="lb-hero-right clearfix">
            <div class="lb-content">
                
                        <h1 class="lb-heading lb-line">LIVE BOLDLY
</h1>
                
                    <div class="lb-copy lb-line"><p>Our new Revlon campaign inspires women to express themselves with passion, optimism, strength and style.</p></div>
                
                    <div class="lb-line">
                        <a href='/live-boldly' class='lb-action ' data-ga-event='Home Page|Live Boldly|Discover More' >Discover More</a>
                    </div>
                
            </div>
        </div>
    </div>
</section>

<script>
    $(document).ready(function () {
        require(['heroResizer'], function () {
            resizeHero();
        });
    });
</script>

<section class="lb-twocol lb-twocol-background-right lb-revlon-twocol-alternate" style="background-image: url('http://images.revlon.com/~/media/images/revlon2/liveboldly/homepageassets/revlon-liveboldly_homepage-beauty_ashleygraham_alt.ashx')">

    <video playsinline autoplay muted loop>
        <source src="" type="video/mp4">
    </video>

    <div class="container clearfix">
        <div class="lb-left lb-order-2">
            
                <div class="lb-content">
                    
                        <h2 class="lb-heading lb-line">SUPER LUSTROUS™<br>
LIPSTICK</h2>
                    
                        <div class="lb-copy lb-line"><p>Super rich. Super radiant. <br class="visible-xs"/> Super Lustrous.</p>
</div>  
                     
                        <div class="lb-line">
                            <a href='/products/lips/lip-color/revlon-super-lustrous-lipstick' class='lb-action rc-button' data-ga-event='Home Page|Super Lustrous Lipstick|Learn More' >LEARN MORE</a>
                        </div> 
                    
                </div>
            
        </div>
        <div class="lb-right lb-order-1">
            <img src='http://images.revlon.com/~/media/images/revlon2/liveboldly/homepageassets/revlon-liveboldly_homepage-beauty_ashleygraham_alt_left.ashx?h=500&amp;w=960&amp;la=en' class='lb-image lb-image-single' width='960' height='500' alt='Ashley Graham wearing Super Lustrous Lipstick' />
            
        </div>
    </div>
</section>


<section class="lb-twocol lb-twocol-background-left lb-revlon-twocol-alternate" style="background-image: url('http://images.revlon.com/~/media/images/revlon2/liveboldly/homepageassets/revlon-liveboldly_homepage-beauty_imaanhammam-alt-3.ashx')">

    <video playsinline autoplay muted loop>
        <source src="" type="video/mp4">
    </video>

    <div class="container clearfix">
        <div class="lb-left ">
            <img src='http://images.revlon.com/~/media/images/revlon2/liveboldly/homepageassets/revlon-liveboldly_homepage-beauty_imaanhammam-alt_left.ashx?h=500&amp;w=960&amp;la=en' class='lb-image lb-image-single' width='960' height='500' alt='Imaan Hammam wearing Photoready Collection' />
            
        </div>
        <div class="lb-right ">
            
                <div class="lb-content">
                    
                        <h2 class="lb-heading lb-line">PHOTOREADY™<br>
COLLECTION</h2>
                    
                        <div class="lb-copy lb-line"><p>Selfie-ready. Anytime. Anywhere.</p></div>
                     
                        <div class="lb-line">
                            <a href='/products/photoready-collection' class='lb-action rc-button' data-ga-event='Home Page|PhotoReady|Learn More' >LEARN MORE</a>
                        </div>
                    
                </div>
            
        </div>
    </div>
</section>


<section class="lb-twocol lb-twocol-background-right lb-revlon-twocol-alternate" style="background-image: url('http://images.revlon.com/~/media/images/revlon2/liveboldly/homepageassets/revlon-liveboldly_homepage-beauty_adwoaaboah_alt.ashx')">

    <video playsinline autoplay muted loop>
        <source src="" type="video/mp4">
    </video>

    <div class="container clearfix">
        <div class="lb-left lb-order-2">
            
                <div class="lb-content">
                    
                        <h2 class="lb-heading lb-line">COLORSTAY™ EYE<br>
COLLECTION</h2>
                    
                        <div class="lb-copy lb-line"><p>Look bolder. Last longer.</p></div>  
                     
                        <div class="lb-line">
                            <a href='/products/colorstay' class='lb-action rc-button' data-ga-event='Home Page|Colorstay|Learn More' >LEARN MORE</a>
                        </div> 
                    
                </div>
            
        </div>
        <div class="lb-right lb-order-1">
            <img src='http://images.revlon.com/~/media/images/revlon2/liveboldly/homepageassets/revlon-liveboldly_homepage-beauty_adwoaaboah_alt_left.ashx?h=500&amp;w=960&amp;la=en' class='lb-image lb-image-single' width='960' height='500' alt='Adowah Aboah wearing Colorstay Eye Collection' />
            
        </div>
    </div>
</section>


<section class="lb-carousel">
    <div class="container">
        <h2 class="lb-heading">Hot products</h2>
        <div class="lb-slider-wrapper">
            <div class="lb-slider">
                
                    <div class="lb-slider-item"> <!-- multiple items -->
                        <a href="/products/eyes/eyeliner/revlon-colorstay-exactify-liquid-liner" class="lb-link">
                            <div class="lb-item-image">
                                <img src='http://images.revlon.com/~/media/images/revlon2/product-carousel-images/p_eyes_eyeliner_colorstay_exactify_liquid_line_productcarouselimage.ashx?h=300&amp;w=300&amp;la=en' class='lb-image' width='300' height='300' alt='' />
                            </div>
                            <div class="lb-item-new">
                                NEW
                                
                            </div>
                            <div class="lb-copy">
                                Revlon® Colorstay Exactify™<br/>Liquid Liner
                            </div>
                        </a>
                    </div>
                
                    <div class="lb-slider-item"> <!-- multiple items -->
                        <a href="/products/lips/lip-color/revlon-kiss-plumping-lip-creme" class="lb-link">
                            <div class="lb-item-image">
                                <img src='http://images.revlon.com/~/media/images/revlon2/product-carousel-images/p_lips_lip-color_kiss_plumping_lipcreme_productcarouselimage.ashx?h=300&amp;w=300&amp;la=en' class='lb-image' width='300' height='300' alt='' />
                            </div>
                            <div class="lb-item-new">
                                NEW
                                
                            </div>
                            <div class="lb-copy">
                                Revlon Kiss™<br/>Plumping Lip Crème
                            </div>
                        </a>
                    </div>
                
                    <div class="lb-slider-item"> <!-- multiple items -->
                        <a href="/products/eyes/brow-color/revlon-colorstay-brow-mousse" class="lb-link">
                            <div class="lb-item-image">
                                <img src='http://images.revlon.com/~/media/images/revlon2/product-carousel-images/p_eyes_brow-color_colorstay_brow_mousse_productcarouselimage.ashx?h=300&amp;w=300&amp;la=en' class='lb-image' width='300' height='300' alt='' />
                            </div>
                            <div class="lb-item-new">
                                NEW
                                
                            </div>
                            <div class="lb-copy">
                                Revlon® Colorstay Brow Mousse™
                            </div>
                        </a>
                    </div>
                
                    <div class="lb-slider-item"> <!-- multiple items -->
                        <a href="/products/lips/lip-color/ultra-hd-matte-lipcolor" class="lb-link">
                            <div class="lb-item-image">
                                <img src='http://images.revlon.com/~/media/images/revlon2/product-carousel-images/p_lips_lip-color_ultra_hd_matte_lipcolor_productcarouselimage.ashx?h=300&amp;w=300&amp;la=en' class='lb-image' width='300' height='300' alt='' />
                            </div>
                            <div class="lb-item-new">
                                
                            </div>
                            <div class="lb-copy">
                                Revlon Ultra HD Matte Lipcolor™
                            </div>
                        </a>
                    </div>
                
                    <div class="lb-slider-item"> <!-- multiple items -->
                        <a href="/products/nails/nail-color/revlon-nail-enamel" class="lb-link">
                            <div class="lb-item-image">
                                <img src='http://images.revlon.com/~/media/images/revlon2/product-carousel-images/p_nails_nail-color_revlon_nail_enamel_amethystsmoke_productcarouselimage.ashx?h=300&amp;w=300&amp;la=en' class='lb-image' width='300' height='300' alt='Revlon nail enamel Amethyst Smoke' />
                            </div>
                            <div class="lb-item-new">
                                NEW
                                
                            </div>
                            <div class="lb-copy">
                                Revlon® Nail Enamel
                            </div>
                        </a>
                    </div>
                
            </div>
        </div>
    </div>
</section>

<script>
    $(function () {
        if ($('.lb-slider').length) {
            require(['owlCarousel'], function () {
                $('.lb-slider').not('.lb-slider-processed').each(function () {
                    var owl = $(this).addClass('lb-slider-processed');
                    if ($('.lb-slider-item', this).length < 4) {
                        owl.addClass('lb-slider-short');
                    }
                    owl.owlCarousel({
                        items: 4,
                        itemsTablet: [1024, 2],
                        itemsMobile: [480, 1],
                        navigation: true,
                        pagination: false,
                        navigationText: [' ', ' ']
                    });
                });
            });
        }
    });
</script>


<footer id="footer" role="contentinfo">
	<div class="container">
		<nav class="row nav-footer hidden-print">
			<ul class="site-links">
            
                    <li id="maincontent_2_rpInternalLinks_SiteLink_0" class="btn-group dropup site-link">
			            <a id="maincontent_2_rpInternalLinks_InternalLink_0" class="dropdown-toggle" data-toggle="dropdown"><span>About </span><span class="bidi-arrow"></span></a>
                        
                                <ul class="dropdown-menu">
                            
                                <li>
			                        <a id="maincontent_2_rpInternalLinks_rpDropupLinks_0_DropupLink_0" href="/about/fact-sheet" target="_blank">Revlon Fact Sheet</a>
		                        </li>
                            
                                <li>
			                        <a id="maincontent_2_rpInternalLinks_rpDropupLinks_0_DropupLink_1" href="/about/where-to-buy" target="_blank">Where To Buy Revlon Products</a>
		                        </li>
                            
                                <li>
			                        <a id="maincontent_2_rpInternalLinks_rpDropupLinks_0_DropupLink_2" href="/about/vendor-registration" target="_blank">Supplier Registration		</a>
		                        </li>
                            
                                <li>
			                        <a id="maincontent_2_rpInternalLinks_rpDropupLinks_0_DropupLink_3" href="/about/transparency-supply-chain" target="_blank">Transparency in Supply Chain</a>
		                        </li>
                            
                                <li>
			                        <a id="maincontent_2_rpInternalLinks_rpDropupLinks_0_DropupLink_4" href="/about/animal-testing-policy" target="_blank">Animal Testing Policy</a>
		                        </li>
                            
                                <li>
			                        <a id="maincontent_2_rpInternalLinks_rpDropupLinks_0_DropupLink_5" href="/about/ingredients" target="_blank">Ingredients		</a>
		                        </li>
                            
                                <li>
			                        <a id="maincontent_2_rpInternalLinks_rpDropupLinks_0_DropupLink_6" href="/about/safety" target="_blank">Revlon&#39;s Safety Methodology</a>
		                        </li>
                            
                                <li>
			                        <a id="maincontent_2_rpInternalLinks_rpDropupLinks_0_DropupLink_7" href="/about/productsafety" target="_blank">Product Safety		</a>
		                        </li>
                            
                                <li>
			                        <a id="maincontent_2_rpInternalLinks_rpDropupLinks_0_DropupLink_8" href="/about/beauty-tools-guarantee" target="_blank">Beauty Tools Guarantee		</a>
		                        </li>
                            
                                <li>
			                        <a id="maincontent_2_rpInternalLinks_rpDropupLinks_0_DropupLink_9" href="/about/global-locations" target="_blank">REVLON GLOBAL LOCATIONS</a>
		                        </li>
                            
                                <li>
			                        <a id="maincontent_2_rpInternalLinks_rpDropupLinks_0_DropupLink_10" target="_blank"></a>
		                        </li>
                            
                                </ul>
                            
                    </li>
                
                    <li id="maincontent_2_rpInternalLinks_SiteLink_1" class="site-link">
			            <a id="maincontent_2_rpInternalLinks_InternalLink_1" href="/contact">Contact Us</a>
                        
                    </li>
                
                    <li id="maincontent_2_rpInternalLinks_SiteLink_2" class="site-link">
			            <a id="maincontent_2_rpInternalLinks_InternalLink_2" href="http://revloninc.com/" target="_blank">Investor Relations</a>
                        
                    </li>
                
                    <li id="maincontent_2_rpInternalLinks_SiteLink_3" class="site-link">
			            <a id="maincontent_2_rpInternalLinks_InternalLink_3" href="/careers">Careers</a>
                        
                    </li>
                
                    <li id="maincontent_2_rpInternalLinks_SiteLink_4" class="site-link">
			            <a id="maincontent_2_rpInternalLinks_InternalLink_4" href="/sitemap">SiteMap		</a>
                        
                    </li>
                
                    <li id="maincontent_2_rpInternalLinks_SiteLink_5" class="site-link">
			            <a id="maincontent_2_rpInternalLinks_InternalLink_5" href="/privacy">Privacy Notice</a>
                        
                    </li>
                
                    <li id="maincontent_2_rpInternalLinks_SiteLink_6" class="site-link">
			            <a id="maincontent_2_rpInternalLinks_InternalLink_6" href="/terms">Terms of Use</a>
                        
                    </li>
                
                    <li id="maincontent_2_rpInternalLinks_SiteLink_7" class="btn-group dropup site-link">
			            <a id="maincontent_2_rpInternalLinks_InternalLink_7" class="dropdown-toggle" data-toggle="dropdown"><span>Global Sites </span><span class="bidi-arrow"></span></a>
                        
                                <ul class="dropdown-menu">
                            
                                <li>
			                        <a id="maincontent_2_rpInternalLinks_rpDropupLinks_7_DropupLink_0" href="http://www.revlon.com.ar/" target="_blank">ARGENTINA</a>
		                        </li>
                            
                                <li>
			                        <a id="maincontent_2_rpInternalLinks_rpDropupLinks_7_DropupLink_1" href="http://www.revlonanz.com" target="_blank">Australia</a>
		                        </li>
                            
                                <li>
			                        <a id="maincontent_2_rpInternalLinks_rpDropupLinks_7_DropupLink_2" href="http://www.revlon.ca/" target="_blank">CANADA - ENGLISH</a>
		                        </li>
                            
                                <li>
			                        <a id="maincontent_2_rpInternalLinks_rpDropupLinks_7_DropupLink_3" href="http://fr.revlon.ca/" target="_blank">CANADA - FRENCH</a>
		                        </li>
                            
                                <li>
			                        <a id="maincontent_2_rpInternalLinks_rpDropupLinks_7_DropupLink_4" href="http://www.revlon.com.fr/" target="_blank">FRANCE</a>
		                        </li>
                            
                                <li>
			                        <a id="maincontent_2_rpInternalLinks_rpDropupLinks_7_DropupLink_5" href="http://www.revlon.com.hk/" target="_blank">HONG KONG - CHINESE</a>
		                        </li>
                            
                                <li>
			                        <a id="maincontent_2_rpInternalLinks_rpDropupLinks_7_DropupLink_6" href="http://en.revlon.com.hk/" target="_blank">HONG KONG - ENGLISH</a>
		                        </li>
                            
                                <li>
			                        <a id="maincontent_2_rpInternalLinks_rpDropupLinks_7_DropupLink_7" href="http://www.revlonitaly.com/" target="_blank">Italy</a>
		                        </li>
                            
                                <li>
			                        <a id="maincontent_2_rpInternalLinks_rpDropupLinks_7_DropupLink_8" href="https://www.revlon-japan.com/" target="_blank">JAPAN</a>
		                        </li>
                            
                                <li>
			                        <a id="maincontent_2_rpInternalLinks_rpDropupLinks_7_DropupLink_9" href="http://www.revlon.mx/" target="_blank">MEXICO</a>
		                        </li>
                            
                                <li>
			                        <a id="maincontent_2_rpInternalLinks_rpDropupLinks_7_DropupLink_10" href="http://www.revlonanz.com/" target="_blank">New Zealand</a>
		                        </li>
                            
                                <li>
			                        <a id="maincontent_2_rpInternalLinks_rpDropupLinks_7_DropupLink_11" href="http://www.revlon.com.ru/" target="_blank">Russia</a>
		                        </li>
                            
                                <li>
			                        <a id="maincontent_2_rpInternalLinks_rpDropupLinks_7_DropupLink_12" href="http://www.revlon.co.za/" target="_blank">South Africa</a>
		                        </li>
                            
                                <li>
			                        <a id="maincontent_2_rpInternalLinks_rpDropupLinks_7_DropupLink_13" href="http://www.revlon.es" target="_blank">Spain</a>
		                        </li>
                            
                                <li>
			                        <a id="maincontent_2_rpInternalLinks_rpDropupLinks_7_DropupLink_14" href="http://www.revlon.co.uk/" target="_blank">UNITED KINGDOM</a>
		                        </li>
                            
                                </ul>
                            
                    </li>
                
                    <li id="maincontent_2_rpInternalLinks_SiteLink_8" class="site-link">
			            <a id="maincontent_2_rpInternalLinks_InternalLink_8" href="/elizabetharden">Elizabeth Arden		</a>
                        
                    </li>
                
            </ul>

			<ul class="social-links">
			    
                    <li class="social-link">
                        
                            <a href="http://www.facebook.com/revlon" class="facebook" target="_blank">
                                Facebook
                            </a>
                        
		            </li>
			    
                    <li class="social-link">
                        
                            <a href="http://www.twitter.com/revlon" class="twitter" target="_blank">
                                Twitter
                            </a>
                        
		            </li>
			    
                    <li class="social-link">
                        
                            <a href="https://www.pinterest.com/revlon/" class="pinterest" target="_blank">
                                Pinterest
                            </a>
                        
		            </li>
			    
                    <li class="social-link">
                        
                            <a href="https://www.instagram.com/revlon" class="instagram" target="_blank">
                                Instagram
                            </a>
                        
		            </li>
			    
                    <li class="social-link">
                        
                            <a href="https://www.youtube.com/user/revlon" class="youtube" target="_blank">
                                YouTube
                            </a>
                        
		            </li>
			    
			</ul>
			<p class="copyright">&#169; 2017 Revlon. All Rights Reserved. </p>
		</nav>
	</div>
    
</footer>
                </div>
            </div>
    <input type="hidden" name="Label_Autosuggest-OtherResults" id="Label_Autosuggest-OtherResults" value="OTHER RESULTS" /><input type="hidden" name="Label_Autosuggest-ShowAllResults" id="Label_Autosuggest-ShowAllResults" value="SHOW ALL RESULTS" /></form>

    
</body>
</html>