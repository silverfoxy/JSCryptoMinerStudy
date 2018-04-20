

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://opengraph.org/schema/">
<head><title>
	NAILS Magazine – Nail Salon Techniques, Nail Art, Business Tips
</title>
    <link rel="stylesheet" href="http://www.nailsmag.com/Content/css/layout.css?v=201708161157" type="text/css" />
    <link rel="stylesheet" href="http://www.nailsmag.com/Content/css/widgets.css?v=201708161157" type="text/css" />
    <link rel="stylesheet" href="http://www.nailsmag.com/Content/css/sub-promo.css?v=201708161157" type="text/css" />
    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" /><meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <!--[if lt IE 9]>
        <script src="http://www.nailsmag.com/Content/js/css3-mediaqueries.js" type="text/javascript"></script>
    <![endif]-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>
    <script type="text/javascript" language="JavaScript" src="http://www.nailsmag.com/Content/js/global.js"></script>
    <link rel="alternate" type="application/rss+xml" title="NAILS Magazine RSS" href="http://www.nailsmag.com/rss" />
    <script src="http://www.nailsmag.com/Content/js/jqbookmark.js" type="text/javascript"></script>
    <script type="text/javascript" language="JavaScript" src="http://www.nailsmag.com/Content/js/jquery.mailcheck.min.js"></script>
    
        <meta name="keywords" content="nails,magazine,nail,art" />
        <meta name="description" content="NAILS Magazine covers the professional nail care industry, featuring nail art, technique demos, business and marketing guides, salon décor, product reviews, and healthy working tips." />
        <link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.nailsmag.com" />
        
    <meta property="og:title" content="NAILS Magazine" /><meta property="og:type" content="website" /><meta property="og:image" content="http://www.nailsmag.com/Content/Images/logo-nails-printable.gif" /><meta property="og:url" content="http://www.nailsmag.com" /><meta property="og:site_name" content="NAILS Magazine" /><meta property="fb:admins" content="100000069244957" />    
        <meta property="bbm:uservisitdatetime" content="20180317170431">
        <meta property="bbm:websitename" content="NAILS">
        <meta property="bbm:websitedomain" content="www.nailsmag.com">
        <meta property="bbm:itemcanonicalurl" content="http://www.nailsmag.com">

        
        
    

<script>
    (function() {
        var useSSL = 'https:' == document.location.protocol;
        var src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
        document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
    })();
</script>
    
<script>
    var _adConfig = { 
    "sizeMapping" : [
    	{ 
    	    "name" : "mobile", 
    		"breakpoint" : [320, 400],
    		"sizes" : [[320, 50]]
	    },
        { 
            "name" : "tablet",
    		"breakpoint" : [750, 200],
    		"sizes" : [[728, 90]]
	    },
    	{ 
    	    "name" : "desktop",
    		"breakpoint" : [1050, 200],
    		"sizes" : [[728, 90], [970, 66], [970, 90]]
    	}
    ],
    "positions" : [
        {
            "name":"top02",
            "sizes": [[970, 66]],
            "sizeMappingEnabled" : false
        },
        {
            "name":"right01",
            "sizes": [[300, 250]],
            "sizeMappingEnabled" : false
        },
       {
            "name":"right02",
            "sizes": [[300, 250]],
            "sizeMappingEnabled" : false
        },
       {
            "name":"right03",
            "sizes": [[300, 250]],
            "sizeMappingEnabled" : false
        },
       {
            "name":"right04",
            "sizes": [[300, 250]],
            "sizeMappingEnabled" : false
        },
        {
            "name":"bottom01",
            "sizes": [[300, 250]],
            "sizeMappingEnabled" : false
        },
        {
            "name":"bottom03",
            "sizes": [[300, 250]],
            "sizeMappingEnabled" : false
        }
    ],
   "outOfPagePositions" : [
        {
            "name":"prestitial"
        },
        {
            "name":"pagepeel"
        },
        {
            "name":"siteskin"
        },
        {
            "name":"bottom02"
        }
    ]
}
;
        
    googletag.cmd.push(function () {
        var _adSizeMapping = googletag.sizeMapping()
            .addSize(_adConfig.sizeMapping[0].breakpoint, _adConfig.sizeMapping[0].sizes) // Accepts both common mobile banner formats
            .addSize(_adConfig.sizeMapping[1].breakpoint, _adConfig.sizeMapping[1].sizes) // Landscape tablet
            .addSize(_adConfig.sizeMapping[2].breakpoint, _adConfig.sizeMapping[2].sizes) // Desktop
            .build();

        for (var i = 0, len = _adConfig.positions.length; i < len; i++) {
            if (_adConfig.positions[i].sizeMappingEnabled) //usualy only leaderboard position has the size mapping enabled as it needs to scale down for smaller screen sizes
                googletag.defineSlot('/86855500/' + _adConfig.positions[i].name, _adConfig.positions[i].sizes, 'div-gpt-ad-' + _adConfig.positions[i].name).defineSizeMapping(_adSizeMapping).addService(googletag.pubads());
            else
                googletag.defineSlot('/86855500/' + _adConfig.positions[i].name, _adConfig.positions[i].sizes, 'div-gpt-ad-' + _adConfig.positions[i].name).addService(googletag.pubads());
        }

        for (var i = 0, len = _adConfig.outOfPagePositions.length; i < len; i++) {
            googletag.defineOutOfPageSlot('/86855500/' + _adConfig.outOfPagePositions[i].name, 'div-oop-gpt-ad-' + _adConfig.outOfPagePositions[i].name).addService(googletag.pubads());
        }

        googletag.pubads()
            .setTargeting('domain', 'nailsmag.com')
            .setTargeting('section', 'home')
            
            
            
            
            .setTargeting('url_start', '/')
            .setTargeting('url_end', '/')
            
        ;
        
        if (typeof Storage !== "undefined") {
            var targetingParamStr = localStorage.getItem("bcDFPTargetingParams");
            if (targetingParamStr) {
                var targetingParameters = JSON.parse(targetingParamStr);
                // set page-level targeting parameters
                $.each(targetingParameters, function (index, param) {
                    window.googletag.pubads().setTargeting(param.key, param.value);
                });
            }
        }
            
        googletag.pubads().collapseEmptyDivs();
        googletag.pubads().enableSingleRequest();
        googletag.pubads().enableSyncRendering();
        googletag.enableServices();
    });
</script>

    <link rel="stylesheet" type="text/css" media="all" href="http://www.nailsmag.com/Content/css/carousel.css" />
    <link rel="stylesheet" type="text/css" media="all" href="http://www.nailsmag.com/Content/css/tour.css" />
    <script src="http://www.nailsmag.com/Content/js/jquery.tools.min.js" type="text/javascript"></script>
    <script src="http://www.nailsmag.com/Content/js/carousel.js" type="text/javascript"></script>

    <script language="javascript" type="text/javascript">
        var pathRoot = 'http://www.nailsmag.com';
        var axel = Math.random() + "";
        var ord = axel * 1000000000000000000;
    </script>
    <!-- BlueConic -->
<script src="//cdn.blueconic.net/bobit.js" async="true"></script>
<!-- BlueConic -->

<meta http-equiv="content-language" content="en-us">

<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-827884-2']);
    _gaq.push(['_setDomainName', '.nailsmag.com']);
    var pluginUrl = '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
    _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
    
    _gaq.push(['_trackPageview']);
var pluginUrl = 
 '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
_gaq.push(['_require', 'inpage_linkid', pluginUrl]);
    setTimeout("_gaq.push(['_trackEvent', '10_seconds', 'read'])",10000);
    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script

<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '1044591108909929');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=1044591108909929&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code --><meta property="fb:app_id" content="775275469266880" /><meta property="fb:admins" content="618336658" /><meta property="fb:admins" content="6001275" /><meta property="fb:admins" content="527635956" /><meta property="fb:admins" content="556476576" /></head>
<body>

    

<div id='div-oop-gpt-ad-pagepeel'>
    
    <script>
        googletag.cmd.push(function () { googletag.display('div-oop-gpt-ad-pagepeel'); });
    </script>
    
</div>



<div id='div-oop-gpt-ad-prestitial'>
    <div style='height:0;'>
    <script>
        googletag.cmd.push(function () { googletag.display('div-oop-gpt-ad-prestitial'); });
    </script>
    </div>
</div>
<form method="post" action="./" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNDYwMzU3NjM4D2QWAmYPZBYGZg9kFgQCBA9kFggCAQ8WAh4EVGV4dAU6PG1ldGEgbmFtZT0ia2V5d29yZHMiIGNvbnRlbnQ9Im5haWxzLG1hZ2F6aW5lLG5haWwsYXJ0IiAvPmQCAw8WAh8ABd0BPG1ldGEgbmFtZT0iZGVzY3JpcHRpb24iIGNvbnRlbnQ9Ik5BSUxTIE1hZ2F6aW5lIGNvdmVycyB0aGUgcHJvZmVzc2lvbmFsIG5haWwgY2FyZSBpbmR1c3RyeSwgZmVhdHVyaW5nIG5haWwgYXJ0LCB0ZWNobmlxdWUgZGVtb3MsIGJ1c2luZXNzIGFuZCBtYXJrZXRpbmcgZ3VpZGVzLCBzYWxvbiBkw6ljb3IsIHByb2R1Y3QgcmV2aWV3cywgYW5kIGhlYWx0aHkgd29ya2luZyB0aXBzLiIgLz5kAgUPFgIfAAVgPGxpbmsgcmVsPSJhbHRlcm5hdGUiIG1lZGlhPSJvbmx5IHNjcmVlbiBhbmQgKG1heC13aWR0aDogNjQwcHgpIiBocmVmPSJodHRwOi8vbS5uYWlsc21hZy5jb20iIC8+ZAIHDxYCHwBlZAIID2QWAmYPFgIfAAXyDTwhLS0gQmx1ZUNvbmljIC0tPg0KPHNjcmlwdCBzcmM9Ii8vY2RuLmJsdWVjb25pYy5uZXQvYm9iaXQuanMiIGFzeW5jPSJ0cnVlIj48L3NjcmlwdD4NCjwhLS0gQmx1ZUNvbmljIC0tPg0KDQo8bWV0YSBodHRwLWVxdWl2PSJjb250ZW50LWxhbmd1YWdlIiBjb250ZW50PSJlbi11cyI+DQoNCjxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij4NCiAgICB2YXIgX2dhcSA9IF9nYXEgfHwgW107DQogICAgX2dhcS5wdXNoKFsnX3NldEFjY291bnQnLCAnVUEtODI3ODg0LTInXSk7DQogICAgX2dhcS5wdXNoKFsnX3NldERvbWFpbk5hbWUnLCAnLm5haWxzbWFnLmNvbSddKTsNCiAgICB2YXIgcGx1Z2luVXJsID0gJy8vd3d3Lmdvb2dsZS1hbmFseXRpY3MuY29tL3BsdWdpbnMvZ2EvaW5wYWdlX2xpbmtpZC5qcyc7DQogICAgX2dhcS5wdXNoKFsnX3JlcXVpcmUnLCAnaW5wYWdlX2xpbmtpZCcsIHBsdWdpblVybF0pOw0KICAgIA0KICAgIF9nYXEucHVzaChbJ190cmFja1BhZ2V2aWV3J10pOw0KdmFyIHBsdWdpblVybCA9IA0KICcvL3d3dy5nb29nbGUtYW5hbHl0aWNzLmNvbS9wbHVnaW5zL2dhL2lucGFnZV9saW5raWQuanMnOw0KX2dhcS5wdXNoKFsnX3JlcXVpcmUnLCAnaW5wYWdlX2xpbmtpZCcsIHBsdWdpblVybF0pOw0KICAgIHNldFRpbWVvdXQoIl9nYXEucHVzaChbJ190cmFja0V2ZW50JywgJzEwX3NlY29uZHMnLCAncmVhZCddKSIsMTAwMDApOw0KICAgIChmdW5jdGlvbiAoKSB7DQogICAgICAgIHZhciBnYSA9IGRvY3VtZW50LmNyZWF0ZUVsZW1lbnQoJ3NjcmlwdCcpOyBnYS50eXBlID0gJ3RleHQvamF2YXNjcmlwdCc7IGdhLmFzeW5jID0gdHJ1ZTsNCiAgICAgICAgZ2Euc3JjID0gKCdodHRwczonID09IGRvY3VtZW50LmxvY2F0aW9uLnByb3RvY29sID8gJ2h0dHBzOi8vJyA6ICdodHRwOi8vJykgKyAnc3RhdHMuZy5kb3VibGVjbGljay5uZXQvZGMuanMnOw0KICAgICAgICB2YXIgcyA9IGRvY3VtZW50LmdldEVsZW1lbnRzQnlUYWdOYW1lKCdzY3JpcHQnKVswXTsgcy5wYXJlbnROb2RlLmluc2VydEJlZm9yZShnYSwgcyk7DQogICAgfSkoKTsNCjwvc2NyaXB0DQoNCjwhLS0gRmFjZWJvb2sgUGl4ZWwgQ29kZSAtLT4NCjxzY3JpcHQ+DQogICFmdW5jdGlvbihmLGIsZSx2LG4sdCxzKQ0KICB7aWYoZi5mYnEpcmV0dXJuO249Zi5mYnE9ZnVuY3Rpb24oKXtuLmNhbGxNZXRob2Q/DQogIG4uY2FsbE1ldGhvZC5hcHBseShuLGFyZ3VtZW50cyk6bi5xdWV1ZS5wdXNoKGFyZ3VtZW50cyl9Ow0KICBpZighZi5fZmJxKWYuX2ZicT1uO24ucHVzaD1uO24ubG9hZGVkPSEwO24udmVyc2lvbj0nMi4wJzsNCiAgbi5xdWV1ZT1bXTt0PWIuY3JlYXRlRWxlbWVudChlKTt0LmFzeW5jPSEwOw0KICB0LnNyYz12O3M9Yi5nZXRFbGVtZW50c0J5VGFnTmFtZShlKVswXTsNCiAgcy5wYXJlbnROb2RlLmluc2VydEJlZm9yZSh0LHMpfSh3aW5kb3csIGRvY3VtZW50LCdzY3JpcHQnLA0KICAnaHR0cHM6Ly9jb25uZWN0LmZhY2Vib29rLm5ldC9lbl9VUy9mYmV2ZW50cy5qcycpOw0KICBmYnEoJ2luaXQnLCAnMTA0NDU5MTEwODkwOTkyOScpOw0KICBmYnEoJ3RyYWNrJywgJ1BhZ2VWaWV3Jyk7DQo8L3NjcmlwdD4NCjxub3NjcmlwdD48aW1nIGhlaWdodD0iMSIgd2lkdGg9IjEiIHN0eWxlPSJkaXNwbGF5Om5vbmUiDQogIHNyYz0iaHR0cHM6Ly93d3cuZmFjZWJvb2suY29tL3RyP2lkPTEwNDQ1OTExMDg5MDk5MjkmZXY9UGFnZVZpZXcmbm9zY3JpcHQ9MSINCi8+PC9ub3NjcmlwdD4NCjwhLS0gRW5kIEZhY2Vib29rIFBpeGVsIENvZGUgLS0+ZAIDD2QWCgIBD2QWAmYPFgIeB1Zpc2libGVnZAIDDw8WAh4PU2VsTWVudU9wdGlvbklEZmQWBAIBDxYCHwAFsho8dWwgY2xhc3M9Im5hdiI+PGxpIGNsYXNzPSJuYXYtaG9tZS1vbiI+PGEgaHJlZj0iaHR0cDovL3d3dy5uYWlsc21hZy5jb20vIj48aDMgc3R5bGU9ImNvbG9yOiMwMDAwMDAgIWltcG9ydGFudCI+SG9tZTwvaDM+PC9hPjwvbGk+PHNwYW4+PC9zcGFuPjxsaSBjbGFzcz0ibmF2LXRlY2huaXF1ZSI+PGEgaHJlZj0iaHR0cDovL3d3dy5uYWlsc21hZy5jb20vdGVjaG5pcXVlIj48aDMgPlRlY2huaXF1ZTwvaDM+PC9hPjwvbGk+PHNwYW4+PC9zcGFuPjxsaSBjbGFzcz0ibmF2LXN0eWxlIj48YSBocmVmPSJodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9zdHlsZSI+PGgzID5TdHlsZTwvaDM+PC9hPjwvbGk+PHNwYW4+PC9zcGFuPjxsaSBjbGFzcz0ibmF2LWJ1c2luZXNzIj48YSBocmVmPSJodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9idXNpbmVzcyI+PGgzID5CdXNpbmVzczwvaDM+PC9hPjwvbGk+PHNwYW4+PC9zcGFuPjxsaSBjbGFzcz0ibmF2LWhlYWx0aCI+PGEgaHJlZj0iaHR0cDovL3d3dy5uYWlsc21hZy5jb20vaGVhbHRoIj48aDMgPkhlYWx0aDwvaDM+PC9hPjwvbGk+PHNwYW4+PC9zcGFuPjxsaSBjbGFzcz0ibmF2LXJlZyBuYXYtZWR1Y2F0aW9uIj48YSBocmVmPSJodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9lZHVjYXRpb24vbmFpbC1zY2hvb2wiPjxoMyA+RWR1Y2F0aW9uPC9oMz48L2E+PC9saT48bGkgY2xhc3M9Im5hdi1yZWcgbmF2LW1hZ2F6aW5lIj48YSBocmVmPSJodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9tYWdhemluZSI+PGgzID5NYWdhemluZTwvaDM+PC9hPjwvbGk+PGxpIGNsYXNzPSJuYXYtcmVnIG5hdi1uYWlsc3R2Ij48YSBocmVmPSJodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9uYWlsc3R2Ij48aDMgPm5haWxzIHR2PC9oMz48L2E+PC9saT48bGkgY2xhc3M9Im5hdi1yZWcgbmF2LXZpZXRzYWxvbiI+PGEgaHJlZj0iaHR0cDovL3d3dy5uYWlsc21hZy5jb20vdmlldHNhbG9uIj48aDMgPlZpZXRTQUxPTjwvaDM+PC9hPjwvbGk+PGxpIGNsYXNzPSJuYXYtcmVnIG5hdi1tb3JlIj48YSBocmVmPSJodHRwOi8vd3d3Lm5haWxzbWFnLmNvbSMiIGNsYXNzPSJtb3JlLW9uLW5haWxzLXRhYiI+PGgzPk1vcmUgb24gTmFpbHM8L2gzPjwvYT48L2xpPjwvdWw+PGRpdiBpZD0ibW9yZS1vbi1uYWlscyIgc3R5bGU9ImRpc3BsYXk6bm9uZTsiPjx1bCBjbGFzcz0ibGVmdCI+PGxpPjxhIGhyZWY9Imh0dHA6Ly93d3cubmFpbHNtYWcuY29tL2FydGljbGUvMTIyMzgzL1Rha2UtYW4tSUJYLUFwcGxpY2F0aW9uLVRpcC1Gcm9tLUxpbmRhLU5vcmRzdHJvbSIgc3R5bGU9ImRpc3BsYXk6YmxvY2s7Ij48ZGl2IHN0eWxlPSJ3aWR0aDoxMjVweDtoZWlnaHQ6ODZweDtvdmVyZmxvdzpoaWRkZW47YmFja2dyb3VuZDp1cmwoJ2h0dHA6Ly9pbWFnZXMubmFpbHNtYWcuY29tL3Bvc3QvUy1uYTA0MTh0ZWNobmYtbGluZGFub3Jkc3Ryb20uanBnJykgY2VudGVyIGNlbnRlciBuby1yZXBlYXQgIWltcG9ydGFudDtiYWNrZ3JvdW5kLXNpemU6MTI1cHggODZweCAhaW1wb3J0YW50O21hcmdpbi1ib3R0b206NXB4ICFpbXBvcnRhbnQ7Ij48L2Rpdj5UYWtlIGFuIElCWCBBcHBsaWNhdGlvbiBUaXAgRnJvbSBMaW5kYSBOb3Jkc3Ryb208L2E+PGJyIC8+PC9saT48bGk+PGEgaHJlZj0iaHR0cDovL3d3dy5uYWlsc21hZy5jb20vYXJ0aWNsZS8xMjIzODIvSW50ZW5zaWZ5LVlvdXItQXJ0LVdpdGgtWW91bmctTmFpbHMtTWlzc2lvbi1Db250cm9sIiBzdHlsZT0iZGlzcGxheTpibG9jazsiPjxkaXYgc3R5bGU9IndpZHRoOjEyNXB4O2hlaWdodDo4NnB4O292ZXJmbG93OmhpZGRlbjtiYWNrZ3JvdW5kOnVybCgnaHR0cDovL2ltYWdlcy5uYWlsc21hZy5jb20vcG9zdC9TLW5hMDQxOHRlY2huZi1taXNzaW9uY29udHJvbC0xLmpwZycpIGNlbnRlciBjZW50ZXIgbm8tcmVwZWF0ICFpbXBvcnRhbnQ7YmFja2dyb3VuZC1zaXplOjEyNXB4IDg2cHggIWltcG9ydGFudDttYXJnaW4tYm90dG9tOjVweCAhaW1wb3J0YW50OyI+PC9kaXY+SW50ZW5zaWZ5IFlvdXIgQXJ0IFdpdGggWW91bmcgTmFpbHMgTWlzc2lvbiBDb250cm9sPC9hPjxiciAvPjwvbGk+PC91bD48dWwgY2xhc3M9InJpZ2h0Ij48bGk+PGEgIGhyZWY9Imh0dHA6Ly93d3cubmFpbHNtYWcuY29tL2NhcmVlcmhhbmRib29rIj48aDQ+Q2FyZWVyIEhhbmRib29rPC9oND48L2E+PC9saT48bGk+PGEgIGhyZWY9Imh0dHA6Ly93d3cubmFpbHNtYWcuY29tL2RlbW8vbGlzdCI+PGg0PkRlbW9zICYgSG93LVRvJ3M8L2g0PjwvYT48L2xpPjxsaT48YSAgaHJlZj0iaHR0cDovL3d3dy5uYWlsc21hZy5jb20vZW5jeWNsb3BlZGlhIj48aDQ+RW5jeWNsb3BlZGlhPC9oND48L2E+PC9saT48bGk+PGEgIGhyZWY9Imh0dHA6Ly93d3cubmFpbHNtYWcuY29tL2Jsb2dzIj48aDQ+QmxvZ3M8L2g0PjwvYT48L2xpPjxsaT48YSAgaHJlZj0iaHR0cDovL3d3dy5uYWlsc21hZy5jb20vZnJlZWJpZXMiPjxoND5GcmVlYmllcyAmIEdpdmVhd2F5czwvaDQ+PC9hPjwvbGk+PC91bD48dWwgY2xhc3M9InJpZ2h0Ij48bGk+PGEgIGhyZWY9Imh0dHA6Ly93d3cubmFpbHNtYWcuY29tL2hhbmRvdXRzIj48aDQ+SGFuZG91dHM8L2g0PjwvYT48L2xpPjxsaT48YSAgaHJlZj0iaHR0cDovL3d3dy5uYWlsc21hZy5jb20vbWFya2V0LXJlc2VhcmNoIj48aDQ+TWFya2V0IFJlc2VhcmNoPC9oND48L2E+PC9saT48bGk+PGEgIGhyZWY9Imh0dHA6Ly93d3cubmFpbHNtYWcuY29tL3FhL2xpc3QiPjxoND5RJkE8L2g0PjwvYT48L2xpPjxsaT48YSAgaHJlZj0iaHR0cDovL3d3dy5uYWlsc21hZy5jb20vcGFnZS85NDIwNi9yZWFkZXJzLWNob2ljZS1hd2FyZHMiPjxoND5SZWFkZXJzJyBDaG9pY2UgQXdhcmRzPC9oND48L2E+PC9saT48bGk+PGEgIGhyZWY9Imh0dHA6Ly93d3cubmFpbHNtYWcuY29tL3BhZ2UvOTMyMjUvdG9wLTI1LWNvbXBldGl0b3JzLWxpc3QiPjxoND5Ub3AgMjUgQ29tcGV0aXRvcnM8L2g0PjwvYT48L2xpPjwvdWw+PGRpdiBjbGFzcz0nYm90dG9tJz48c3BhbiBjbGFzcz0nYm90dG9tLWNlbnRlcic+PGEgaHJlZj0naHR0cDovL3d3dy5uYWlsc21hZy5jb20vbnRuYT91dG1fc291cmNlPW5haWxzbWFnJnV0bV9tZWRpdW09aG9tZXBhZ2UmdXRtX2NhbXBhaWduPWhlYWRlcl9mb290ZXInPjxkaXYgc3R5bGU9J3dpZHRoOjIxMXB4O2hlaWdodDo3NXB4O292ZXJmbG93OmhpZGRlbjtiYWNrZ3JvdW5kOnVybChodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9jb250ZW50L2ltYWdlcy9uZXh0dG9wbmFpbGFydGlzdC9OVE5BLUxvZ28tMjAxNi1hbHQtMjE4eDc4LnBuZykgY2VudGVyIGNlbnRlciBuby1yZXBlYXQgIWltcG9ydGFudDtiYWNrZ3JvdW5kLXNpemU6MjExcHggNzVweCAhaW1wb3J0YW50Oyc+PC9kaXY+PC9hPjwvc3Bhbj48L2Rpdj48L2Rpdj5kAgMPFgIfAAWcBjx1bD48bGkgY2xhc3M9InN1Yi10aXRsZSI+UXVpY2sgSnVtcDwvbGk+PGxpPjxhICBocmVmPSJodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9zdHlsZS9uYWlsLWFydCI+PGg0Pk5haWwgQXJ0PC9oND48L2E+PC9saT48bGk+PGEgIGhyZWY9Imh0dHA6Ly93d3cubmFpbHNtYWcuY29tL2hlYWx0aC9jb25zY2lvdXMtc2Fsb24iPjxoND5Db25zY2lvdXMgU2Fsb248L2g0PjwvYT48L2xpPjxsaT48YSAgaHJlZj0iaHR0cDovL3d3dy5uYWlsc21hZy5jb20vdGVjaG5pcXVlL2ZlZXQiPjxoND5GZWV0PC9oND48L2E+PC9saT48bGk+PGEgIGhyZWY9Imh0dHA6Ly93d3cubmFpbHNtYWcuY29tL3Bob3RvZ2FsbGVyeS9saXN0Ij48aDQ+UGhvdG8gR2FsbGVyaWVzPC9oND48L2E+PC9saT48bGk+PGEgIGhyZWY9Imh0dHA6Ly93d3cubmFpbHNtYWcuY29tL3FhL2xpc3QiPjxoND5RJkE8L2g0PjwvYT48L2xpPjxsaT48YSAgaHJlZj0iaHR0cDovL3d3dy5uYWlsc21hZy5jb20vcHJvZHVjdC9saXN0Ij48aDQ+UHJvZHVjdHM8L2g0PjwvYT48L2xpPjxsaT48YSAgaHJlZj0iaHR0cDovL3d3dy5uYWlsc21hZy5jb20vbWFya2V0LXJlc2VhcmNoIj48aDQ+TWFya2V0IFJlc2VhcmNoPC9oND48L2E+PC9saT48bGk+PGEgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Imh0dHA6Ly9zdG9yZS5uYWlsc21hZy5jb20iPjxoND5TdG9yZTwvaDQ+PC9hPjwvbGk+PGxpPjxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSJodHRwOi8vZGlyZWN0b3J5Lm5haWxzbWFnLmNvbSI+PGg0PkluZHVzdHJ5IERpcmVjdG9yeTwvaDQ+PC9hPjwvbGk+PC91bD5kAgkPZBYiZg9kFgQCAQ8WAh4LXyFJdGVtQ291bnQCBBYIZg9kFgZmDxUCO2h0dHA6Ly9pbWFnZXMubmFpbHNtYWcuY29tL3Bvc3QvQS1hdGhlbGV0ZXMtcGVkaWN1cmVzLTEuanBnTWh0dHA6Ly93d3cubmFpbHNtYWcuY29tL2FydGljbGUvMTIyMjkyL3RleGFzLXNhbG9uLXRhcmdldHMtYXRobGV0aWMtY2xpZW50ZWxlZAIBDw8WAh8ABYsBPGEgaHJlZj0naHR0cDovL3d3dy5uYWlsc21hZy5jb20vYXJ0aWNsZS8xMjIyOTIvdGV4YXMtc2Fsb24tdGFyZ2V0cy1hdGhsZXRpYy1jbGllbnRlbGUnPjxoMj5UZXhhcyBTYWxvbiBUYXJnZXRzIEF0aGxldGljIENsaWVudGVsZTwvaDI+PC9hPmRkAgIPFQF0QXRobGV0ZXMgbWF5IG5vdCBiZSB0aGUgc3RlcmVvdHlwaWNhbCBzYWxvbiBjbGllbnQsIGJ1dCB0aGVyZSBzdGlsbCBpcyBhIG1hcmtldCBmb3Igc3BvcnRzIGxvdmVycyBpbiB0aGUgbmFpbCB3b3JsZCFkAgEPZBYGZg8VAj1odHRwOi8vaW1hZ2VzLm5haWxzbWFnLmNvbS9wb3N0L0EtT1BJLWNocm9tZS1nb2xkLW9tYnJlLTEuanBnQGh0dHA6Ly93d3cubmFpbHNtYWcuY29tL3ZpZGVvLzEyMjM0My9vcGktZ29sZC1jaHJvbWUtb21icmUtbmFpbHNkAgEPDxYCHwAFejxhIGhyZWY9J2h0dHA6Ly93d3cubmFpbHNtYWcuY29tL3ZpZGVvLzEyMjM0My9vcGktZ29sZC1jaHJvbWUtb21icmUtbmFpbHMnPjxoMj5WaWRlbzogT1BJIEdvbGQgQ2hyb21lIE9tYnJlIE5haWxzPC9oMj48L2E+ZGQCAg8VAVpMZWFybiBob3cgdG8gY3JlYXRlIGEgd2hpdGUgYW5kIGdvbGQgY2hyb21lIG9tYnJlIHVzaW5nIE9QSSdzIENocm9tZSBFZmZlY3RzIGFuZCBHZWxDb2xvci5kAgIPZBYGZg8VAjlodHRwOi8vaW1hZ2VzLm5haWxzbWFnLmNvbS9wb3N0L0EtbGV4aS1mb29kLW5ldHdvcmstMS5KUEdMaHR0cDovL3d3dy5uYWlsc21hZy5jb20vYXJ0aWNsZS8xMjIzNTMvbGV4aS1tYXJ0b25lLW1ha2VzLWZvb2QtbmV0d29yay1kZWJ1dGQCAQ8PFgIfAAWJATxhIGhyZWY9J2h0dHA6Ly93d3cubmFpbHNtYWcuY29tL2FydGljbGUvMTIyMzUzL2xleGktbWFydG9uZS1tYWtlcy1mb29kLW5ldHdvcmstZGVidXQnPjxoMj5MZXhpIE1hcnRvbmUgTWFrZXMgRm9vZCBOZXR3b3JrIERlYnV0PC9oMj48L2E+ZGQCAg8VAXZOYWlsIHRlY2ggTGV4aSBNYXJ0b25lIGlzIHdlbGwga25vd24gZm9yIGhlciBhcnRpc3RyeSwgYnV0IGl0J3MgaGVyIGJha2luZyBhYmlsaXRpZXMgdGhhdCBoYXZlIG1vdXRocyB3YXRlcmluZyBsYXRlbHkuZAIDD2QWBmYPFQI3aHR0cDovL2ltYWdlcy5uYWlsc21hZy5jb20vcG9zdC9BLXNwcmluZy1jbGVhbmluZy0xLmpwZ0NodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9hcnRpY2xlLzExMDYxOS9ob3ctdG8tZGVlcC1jbGVhbi15b3VyLXNhbG9uZAIBDw8WAh8ABXc8YSBocmVmPSdodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9hcnRpY2xlLzExMDYxOS9ob3ctdG8tZGVlcC1jbGVhbi15b3VyLXNhbG9uJz48aDI+SG93IHRvIERlZXAtQ2xlYW4gWW91ciBTYWxvbjwvaDI+PC9hPmRkAgIPFQFOQWR2aWNlIGZyb20gb3duZXJzIGFuZCB0ZWNocyB3aG8gIGNsZWFuIHRoZWlyIHNhbG9ucyBhbmQgd29ya3N0YXRpb25zIHllYXJseS4gZAIDD2QWBmYPFgIfAwIKFhRmD2QWAmYPFQQZc3R5bGU9J3BhZGRpbmctdG9wOjEwcHg7J0dodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9ibG9ncG9zdC8xMjIzNjgvRGF5LTc2LVN0LVBhdHJpY2tzLURheS1OYWlsLUFydCJEYXkgNzY6IFN0LiBQYXRyaWNrJ3MgRGF5IE5haWwgQXJ0TzxhIGhyZWY9Imh0dHA6Ly93d3cubmFpbHNtYWcuY29tL2Jsb2dsaXN0LzM2NW5haWxhcnQiID4zNjUgRGF5cyBvZiBOYWlsIEFydDwvYT5kAgEPZBYCZg8VBABOaHR0cDovL3d3dy5uYWlsc21hZy5jb20vYmxvZ3Bvc3QvMTIyMzc3L0NORC1TaGVsbGFjLVRvcC1Db2F0LVdpbm5lcnMtQW5ub3VuY2VkJkNORCBTaGVsbGFjIFRvcCBDb2F0IFdpbm5lcnMgQW5ub3VuY2VkTzxhIGhyZWY9Imh0dHA6Ly93d3cubmFpbHNtYWcuY29tL2Jsb2dsaXN0L2Zpbmdlcm5haWxmaXhlciIgPkZpbmdlck5haWxGaXhlcjwvYT5kAgIPZBYCZg8VBABCaHR0cDovL3d3dy5uYWlsc21hZy5jb20vYmxvZ3Bvc3QvMTIyMzY3L0RheS03NS1Hb2xkLUxpbmVzLU5haWwtQXJ0G0RheSA3NTogR29sZCBMaW5lcyBOYWlsIEFydE88YSBocmVmPSJodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9ibG9nbGlzdC8zNjVuYWlsYXJ0IiA+MzY1IERheXMgb2YgTmFpbCBBcnQ8L2E+ZAIDD2QWAmYPFQQAS2h0dHA6Ly93d3cubmFpbHNtYWcuY29tL2Jsb2dwb3N0LzEyMjMyMy9EYXktNzQtUGluay1hbmQtR3JlZW4tRm9pbC1OYWlsLUFydCREYXkgNzQ6IFBpbmsgYW5kIEdyZWVuIEZvaWwgTmFpbCBBcnRPPGEgaHJlZj0iaHR0cDovL3d3dy5uYWlsc21hZy5jb20vYmxvZ2xpc3QvMzY1bmFpbGFydCIgPjM2NSBEYXlzIG9mIE5haWwgQXJ0PC9hPmQCBA9kFgJmDxUEAD9odHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9ibG9ncG9zdC8xMjIzMjIvRGF5LTczLVBpZS1EYXktTmFpbC1BcnQYRGF5IDczOiBQaWUgRGF5IE5haWwgQXJ0TzxhIGhyZWY9Imh0dHA6Ly93d3cubmFpbHNtYWcuY29tL2Jsb2dsaXN0LzM2NW5haWxhcnQiID4zNjUgRGF5cyBvZiBOYWlsIEFydDwvYT5kAgUPZBYCZg8VBABTaHR0cDovL3d3dy5uYWlsc21hZy5jb20vYmxvZ3Bvc3QvMTIyMzM2L0ludGVybmF0aW9uYWwtV29tZW5zLURheS1XaXRoLU1vcmdhbi1UYXlsb3IsSW50ZXJuYXRpb25hbCBXb21lbidzIERheSBXaXRoIE1vcmdhbiBUYXlsb3JHPGEgaHJlZj0iaHR0cDovL3d3dy5uYWlsc21hZy5jb20vYmxvZ2xpc3QvZWRpdG9yIiA+RnJvbSB0aGUgRWRpdG9yczwvYT5kAgYPZBYCZg8VBABOaHR0cDovL3d3dy5uYWlsc21hZy5jb20vYmxvZ3Bvc3QvMTIyMzIxL0RheS03Mi1TcGFya2x5LUdyZWVuLVNoYXJtb2NrLU5haWwtQXJ0J0RheSA3MjogU3BhcmtseSBHcmVlbiBTaGFybW9jayBOYWlsIEFydE88YSBocmVmPSJodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9ibG9nbGlzdC8zNjVuYWlsYXJ0IiA+MzY1IERheXMgb2YgTmFpbCBBcnQ8L2E+ZAIHD2QWAmYPFQQAT2h0dHA6Ly93d3cubmFpbHNtYWcuY29tL2Jsb2dwb3N0LzEyMjMzMi9XaWxkZmxvd2Vycy1FbGV2YXRlZC1BcnQtY2xhc3MtaW4tT21haGEuTmV3IENoYWxsZW5nZXMgYXQgV2lsZGZsb3dlcnMgTmFpbCBBcnQgQ2xhc3Nlc088YSBocmVmPSJodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9ibG9nbGlzdC9maW5nZXJuYWlsZml4ZXIiID5GaW5nZXJOYWlsRml4ZXI8L2E+ZAIID2QWAmYPFQQAQ2h0dHA6Ly93d3cubmFpbHNtYWcuY29tL2Jsb2dwb3N0LzEyMjMxMS9EYXktNzEtUm9zZS1RdWFydHotTmFpbC1BcnQcRGF5IDcxOiBSb3NlIFF1YXJ0eiBOYWlsIEFydE88YSBocmVmPSJodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9ibG9nbGlzdC8zNjVuYWlsYXJ0IiA+MzY1IERheXMgb2YgTmFpbCBBcnQ8L2E+ZAIJD2QWAmYPFQQARmh0dHA6Ly93d3cubmFpbHNtYWcuY29tL2Jsb2dwb3N0LzEyMjMwOS9EYXktNzAtR29sZC1VbmRlcnNpZGUtTmFpbC1BcnQfRGF5IDcwOiBHb2xkIFVuZGVyc2lkZSBOYWlsIEFydE88YSBocmVmPSJodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9ibG9nbGlzdC8zNjVuYWlsYXJ0IiA+MzY1IERheXMgb2YgTmFpbCBBcnQ8L2E+ZAIBDxYCHwMCChYUZg9kFgJmDxUEGXN0eWxlPSdwYWRkaW5nLXRvcDoxMHB4OydaaHR0cDovL3d3dy5uYWlsc21hZy5jb20vZGVtb2FydGljbGUvMTIyMzg2L09ybHktUGFzdGVsLUNpdHktRGVjby1Ob3V2ZWF1LU5haWwtQXJ0LVR1dG9yaWFsL09ybHkgUGFzdGVsIENpdHkgRGVjbyBOb3V2ZWF1IE5haWwgQXJ0IFR1dG9yaWFs+wFXaXRoIHRoZSBQYXN0ZWwgQ2l0eSBDb2xsZWN0aW9uLCBPcmx5IHRha2VzIHRoZSBjb25jZXB0IG9mIGEgY29uY3JldGUganVuZ2xlIGFuZCBtYWtlcyBpdCBmcmVzaCBmb3Igc3ByaW5nLiBGaWxsZWQgd2l0aCBzaGltbWVyaW5nLCBwYXN0ZWwgY29sb3JzIGFuZCBleHF1aXNpdGUgbWV0YWxsaWMgZmluaXNoZXMsIHRoZXNlIGVjbGVjdGljIHNoYWRlcyBleHVkZSB0aGUgdmlicmFudCBlbmVyZ3kgb2YgYSBidXN0bGluZyBjeWJlciBjaXR5LmQCAQ9kFgJmDxUEAD9odHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9kZW1vYXJ0aWNsZS8xMjIzNzQvTGl0dGxlLUZpc2gtTmFpbC1BcnQUTGl0dGxlIEZpc2ggTmFpbCBBcnRuTmFpbCB0ZWNoIEJhcmJhcmEgVmVzcGEgb2YgQ2xhcm8sIFN3aXR6ZXJsYW5kLCB1c2VkIGdlbCB0byBjcmVhdGUgdGhpcyBlbGVnYW50LCBjb2xvcmZ1bCBmaXNoIG5haWwgYXJ0IGRlc2lnbi5kAgIPZBYCZg8VBABGaHR0cDovL3d3dy5uYWlsc21hZy5jb20vZGVtb2FydGljbGUvMTIyMjQzL05haWwtQXJ0LVN0dWRpby1MdWNreS1NeWxhchxOYWlsIEFydCBTdHVkaW86IEx1Y2t5IE15bGFyTVRoZSBnb3JnZW91cyBzdGlsZXR0byBuYWlsIHdpbGwgc3VyZWx5IGJyaW5nIG9uIGNvbXBsaW1lbnRzIGFuZCBsb3RzIG9mIGx1Y2suZAIDD2QWAmYPFQQAVWh0dHA6Ly93d3cubmFpbHNtYWcuY29tL2RlbW9hcnRpY2xlLzEyMjI0Mi9OYWlsLUFydC1TdHVkaW8tU29tZXdoZXJlLU92ZXItdGhlLVJhaW5ib3crTmFpbCBBcnQgU3R1ZGlvOiBTb21ld2hlcmUgT3ZlciB0aGUgUmFpbmJvdzJMZXQgeW91ciBjbGllbnRzIHRhc3RlIHRoZSByYWluYm93IG9uIHRoZWlyIG5haWxzIWQCBA9kFgJmDxUEAEZodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9kZW1vYXJ0aWNsZS8xMjIyNDEvTmFpbC1BcnQtU3R1ZGlvLUdvbGQtQ2xvdmVyHE5haWwgQXJ0IFN0dWRpbzogR29sZCBDbG92ZXJMRW5zdXJlIHlvdXIgY2xpZW50cyBkb24ndCBnZXQgcGluY2hlZCB3aXRoIHRoaXMgZ29sZCBhbmQgZ3JlZW4gcGxhaWQgZGVzaWduLmQCBQ9kFgJmDxUEAExodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9kZW1vYXJ0aWNsZS8xMjIxOTQvSmFwYW5lc2UtTGVhdmVzLU5haWwtQXJ0LVR1dG9yaWFsIUphcGFuZXNlIExlYXZlcyBOYWlsIEFydCBUdXRvcmlhbHJOYWlsIHRlY2ggQXlhbm8gT2themF3YSBvZiBLYW1hZ2F5YSwgSmFwYW4sIGNyZWF0ZWQgdGhpcyB0cmFkaXRpb25hbCBKYXBhbmVzZSBsZWFmIGRlc2lnbiB1c2luZyBCaW8gU2N1bHB0dXJlIEdlbC5kAgYPZBYCZg8VBABRaHR0cDovL3d3dy5uYWlsc21hZy5jb20vZGVtb2FydGljbGUvMTIyMTkzL0lCRC1Db250cm9sLUdlbC1DbGVhci1PdmVybGF5LVR1dG9yaWFsJklCRCBDb250cm9sIEdlbCBDbGVhciBPdmVybGF5IFR1dG9yaWFsZElCROKAmXMgQ29udHJvbCBHZWwgY29tYmluZXMgdGhlIGVmZmljaWVuY2llcyBvZiBnZWwgYW5kIGFjcnlsaWMgaW4gYW4gYWxsLWluLW9uZSwgb2Rvcmxlc3MgZm9ybXVsYS5kAgcPZBYCZg8VBABRaHR0cDovL3d3dy5uYWlsc21hZy5jb20vZGVtb2FydGljbGUvMTIyMTI5L0Vzc2llLVZhbGVudGluZXMtRGF5LU5haWwtQXJ0LVR1dG9yaWFsJ0Vzc2llIFZhbGVudGluZSdzIERheSBOYWlsIEFydCBUdXRvcmlhbEhUcnkgdGhpcyBjdXRlIHJlZCBhbmQgcGluayBhbHRlcm5hdGluZyBoZWFydCBkZXNpZ24gZm9yIFZhbGVudGluZSdzIERheS5kAggPZBYCZg8VBABcaHR0cDovL3d3dy5uYWlsc21hZy5jb20vZGVtb2FydGljbGUvMTIxOTkzL05BSUxTLTM1dGgtQW5uaXZlcnNhcnktQ292ZXItTmFpbHMtd2l0aC1HcmVnLVNhbG8xTkFJTFMgMzV0aCBBbm5pdmVyc2FyeSBDb3ZlciBOYWlscyB3aXRoIEdyZWcgU2Fsb20zNSBZZWFycyBZb3VuZzogTkFJTFMgY29tbWVtb3JhdGVzIGl0cyAzNXRoIGFubml2ZXJzYXJ5IHdpdGggYSBjZWxlYnJhdG9yeSBjb3ZlciBmcm9tIG5haWwgdmV0ZXJhbiBHcmVnIFNhbG8uZAIJD2QWAmYPFQQAT2h0dHA6Ly93d3cubmFpbHNtYWcuY29tL2RlbW9hcnRpY2xlLzEyMTk3MC9OYWlsLUFydC1TdHVkaW8tTmVnYXRpdmUtU3BhY2UtTWF0ZXMlTmFpbCBBcnQgU3R1ZGlvOiBOZWdhdGl2ZSBTcGFjZSBNYXRlc0lUaGlzIHNpbXBsZSBhbmQgc3dlZXQgdHJlbmR5IGRlc2lnbiBjb3VsZCB3b3JrIGZvciBhbnkgbW9udGggb2YgdGhlIHllYXIuZAICDxYCHwMCChYUZg9kFgJmDxUEGXN0eWxlPSdwYWRkaW5nLXRvcDoxMHB4OydXaHR0cDovL3d3dy5uYWlsc21hZy5jb20vbmV3cy8xMjIzMjQvUHJlbWllcmUtT3JsYW5kby1Bbm5vdW5jZXMtTmFpbC1FZHVjYXRpb24tT2ZmZXJpbmdzM1ByZW1pZXJlIE9ybGFuZG8gQW5ub3VuY2VzIE5haWwgRWR1Y2F0aW9uIE9mZmVyaW5nc8UBUHJlbWllcmUgT3JsYW5kbyB3aWxsIGZlYXR1cmUgYSBkaXZlcnNlIHJhbmdlIG9mIG1vcmUgdGhhbiA0NSBuYWlsIGNsYXNzZSwgYXMgd2VsbCBhcyBhIHdpZGUgdmFyaWV0eSBvZiBleGhpYml0b3JzIGFuZCBhIHJldmFtcGVkIE5BSUxTIE5haWx0ZWNoIE5ldHdvcmtpbmcgRXZlbnQsIG5vdyBjb21iaW5lZCB3aXRoIHRoZSBOVE5BIGZpbmFsZS5kAgEPZBYCZg8VBABWaHR0cDovL3d3dy5uYWlsc21hZy5jb20vbmV3cy8xMjIyODcvTkFJTFMtQ29tYmluZXMtVG9wLVR3by1FdmVudHMtZm9yLVByZW1pZXJlLU9ybGFuZG8yTkFJTFMgQ29tYmluZXMgVG9wIFR3byBFdmVudHMgZm9yIFByZW1pZXJlIE9ybGFuZG+/AVNhdHVyZGF5LCBKdW5lIDIsIG1hcmtzIHRoZSBvZmZpY2lhbCBtZXJnaW5nIG9mIHR3byBncmVhdCBldmVudHMgYXQgUHJlbWllcmUgT3JsYW5kby4gTkFJTFMgd2lsbCBiZSBjb21iaW5pbmcgaXRzIE5BSUxTIE5leHQgVG9wIE5haWwgQXJ0aXN0IGZpbmFsZSB3aXRoIGl0cyBwb3B1bGFyIE5haWx0ZWNoIE5ldHdvcmtpbmcgRXZlbnQuZAICD2QWAmYPFQQAUWh0dHA6Ly93d3cubmFpbHNtYWcuY29tL25ld3MvMTIyMjU0L1BCQS10by1MYXVuY2gtTmV3LUV2ZW50LWluLUxvbmctQmVhY2gtaW4tMjAxOS1QQkEgdG8gTGF1bmNoIE5ldyBFdmVudCBpbiBMb25nIEJlYWNoIGluIDIwMTmaAVNUWUwsIHRoZSBQQkEgQmVhdXR5IEV4cGVyaWVuY2UsIGlzIGEgdGhyZWUtZGF5IGV2ZW50IGRlc2lnbmVkIGZvciBzYWxvbiBvd25lcnMsIHN0eWxpc3RzLCBhbmQgbGljZW5zZWQgYmVhdXR5IHByb2Zlc3Npb25hbHMgY29taW5nIHRvIExvbmcgQmVhY2ggaW4gMjAxOS5kAgMPZBYCZg8VBABRaHR0cDovL3d3dy5uYWlsc21hZy5jb20vbmV3cy8xMjIwNzgvQ29zbW9wcm9mLXRvLUNvbGxhYm9yYXRlLVdpdGgtTEEtRmFzaGlvbi1XZWVrLUNvc21vcHJvZiB0byBDb2xsYWJvcmF0ZSBXaXRoIExBIEZhc2hpb24gV2Vla31Db3Ntb3Byb2YgTm9ydGggQW1lcmljYSBoYXMgYW5ub3VuY2VkIHBsYW5zIHRvIGNvbGxhYm9yYXRlIHdpdGggTEEgRmFzaGlvbiBXZWVrIHRvIHByb3ZpZGUgY3VyYXRlZCBiZWF1dHkgYm94ZXMgdG8gYXR0ZW5kZWVzLmQCBA9kFgJmDxUEAF5odHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9uZXdzLzEyMTk5MC9CZWF1dHktQ2hhbmdlcy1MaXZlcy1PcGVucy1NYXN0ZXItTmFpbC1TY2hvbGFyc2hpcC1Qcm9ncmFtOkJlYXV0eSBDaGFuZ2VzIExpdmVzIE9wZW5zIE1hc3RlciBOYWlsIFNjaG9sYXJzaGlwIFByb2dyYW3VAVRoZSBNYXN0ZXIgTmFpbCBTY2hvbGFyc2hpcCBQcm9ncmFtIGF3YXJkcyAkMSwwMDAgc2Nob2xhcnNoaXBzIHRoYXQgY2FuIGJlIHVzZWQgdG93YXJkIHR1aXRpb24gaW4gYW4gYWR2YW5jZWQgbmFpbCBlZHVjYXRpb24gcHJvZ3JhbSwgb3BlbiBzdG9jayBwcm9kdWN0LCBhbmQvb3IgdHJhdmVsIHRvIGF0dGVuZCBhbiBhZHZhbmNlZCBuYWlsIGVkdWNhdGlvbiBwcm9ncmFtLmQCBQ9kFgJmDxUEAFJodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9uZXdzLzEyMTkyOC9UaXBzLW9uLUhvdy10by1JbXByb3ZlLVlvdXItSW5zdGFncmFtLVByZXNlbmNlLlRpcHMgb24gSG93IHRvIEltcHJvdmUgWW91ciBJbnN0YWdyYW0gUHJlc2VuY2XCAkJ1aWxkaW5nIGEgc3Ryb25nIEluc3RhZ3JhbSBwcmVzZW5jZSBpcyBlc3NlbnRpYWwgdG8gc3RhbmRpbmcgb3V0IGluIHRoZSBiZWF1dHkgaW5kdXN0cnksIGFuZCB1dGlsaXppbmcgdGhpcyBmcmVlIHNvY2lhbCBzZXJ2aWNlIGNhbiBiZSBvbmUgb2YgeW91ciBiZXN0IG1hcmtldGluZyB0b29scy4gTGVhcm4gc29tZSB2aXRhbCB0aXBzIGFuZCB0cmlja3Mgc3RyYWlnaHQgZnJvbSB0aGUgTkFJTFMgZWRpdG9yaWFsIHRlYW0gb24gaG93IHlvdSBjYW4gc3RhcnQgYm9vc3RpbmcgeW91ciBidXNpbmVzcyB0b2RheSB3aXRoIHRoZSBoZWxwIG9mIHNvY2lhbCBtZWRpYS5kAgYPZBYCZg8VBABUaHR0cDovL3d3dy5uYWlsc21hZy5jb20vbmV3cy8xMjE4ODYvQW1lcmljYW4tSW50ZXJuYXRpb25hbC1JbmR1c3RyaWVzLUFjcXVpcmVzLVNwaWxvMEFtZXJpY2FuIEludGVybmF0aW9uYWwgSW5kdXN0cmllcyBBY3F1aXJlcyBTcGlsb6kBVGhlIGFjcXVpc2l0aW9uIGVuY29tcGFzc2VzIHRoZSBlbnRpcmUgU3BpbG8gZmFtaWx5IG9mIGJyYW5kcyB3aGljaCBpbmNsdWRlIENvbG9yTW9kZSwgTWFzdGVyIEJhcmJlciwgTWVoYXogUHJvZmVzc2lvbmFsLCBSdWJpcyBvZiBTd2l0emVybGFuZCwgVG9vbFdvcnggYW5kIG1hbnkgb3RoZXJzLmQCBw9kFgJmDxUEAD9odHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9uZXdzLzEyMTg4NS9SZWRrZW4tTmFtZXMtVHJ1bnpvLU5ldy1BVlAbUmVka2VuIE5hbWVzIFRydW56byBOZXcgQVZQfFJlZGtlbsKgaGFzIG5hbWVkwqBHaW5vIFRydW56b8KgYXMgdGhlaXIgbmV3IGFzc2lzdGFudCB2aWNlIHByZXNpZGVudCBvZiBidXNpbmVzcyBkZXZlbG9wbWVudCB3aXRoIFJlZGtlbiAmYW1wOyBQdXJlb2xvZ3kuwqBkAggPZBYCZg8VBABfaHR0cDovL3d3dy5uYWlsc21hZy5jb20vbmV3cy8xMjE3OTgvTmFpbC1Mb3ZlcnMtSm9pbi1Ub2dldGhlci1mb3ItRWR1Y2F0aW9uLUNvbXBldGl0aW9uLWFuZC1GdW4/TmFpbCBMb3ZlcnMgSm9pbiBUb2dldGhlciAgZm9yIEVkdWNhdGlvbiwgQ29tcGV0aXRpb24sICBhbmQgRnVupgFJbiBPY3RvYmVyLCAxNDQgdGVjaHMgZnJvbSBhY3Jvc3MgdGhlIFVTLCBDYW5hZGEsIGFuZCBBcnViYSBnYXRoZXJlZCBvbiBWYXNob24gSXNsYW5kIG5lYXIgU2VhdHRsZSBmb3IgdGhlIE5vcnRod2VzdCBOYWlsdGVjaCBSZXRyZWF0LCBhbHNvIGtub3duIGZvbmRseSBhcyBOYWlsIENhbXAuZAIJD2QWAmYPFQQAYmh0dHA6Ly93d3cubmFpbHNtYWcuY29tL25ld3MvMTIxNzk3L0NhbGlmb3JuaWEtTmFpbC1UZWNocy10by1HZXQtRG9tZXN0aWMtQWJ1c2UtQXdhcmVuZXNzLVRyYWluaW5nQENhbGlmb3JuaWEgTmFpbCBUZWNocyAgdG8gR2V0IERvbWVzdGljIEFidXNlICBBd2FyZW5lc3MgVHJhaW5pbmf5AUJlZ2lubmluZyBKdWx5IDEsIDIwMTksIHRoZSBDYWxpZm9ybmlhIFN0YXRlIEJvYXJkIG9mIEJhcmJlcmluZyBhbmQgQ29zbWV0b2xvZ3kgd2lsbCBwcm92aWRlIHNleHVhbCBhbmQgcGh5c2ljYWwgYWJ1c2UgYXdhcmVuZXNzIHRyYWluaW5nIGFzIGEgcGFydCBvZiBpdHMgbGljZW5zaW5nIHByb2dyYW1zIGZvciBiYXJiZXJzLCBjb3NtZXRvbG9naXN0cywgZXN0aGV0aWNpYW5zLCBtYW5pY3VyaXN0cywgYW5kIGVsZWN0cm9sb2dpc3RzLmQCAQ8PFgIeC05hdmlnYXRlVXJsBVJodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9mcmVlYmllLzMxMy92aXJveC1kaXNpbmZlY3RhbnRzLWFyZS1ub24tdG94aWMtZWNvLWZyaWVuZGx5ZBYCZg8PFgQeDUFsdGVybmF0ZVRleHQFL1Zpcm94IERpc2luZmVjdGFudHMgQXJlIE5vbi1Ub3hpYywgRWNvLUZyaWVuZGx5HghJbWFnZVVybAVJaHR0cDovL2ltYWdlcy5uYWlsc21hZy5jb20vZnJlZWJpZXByb2R1Y3RzL25hMDQxOGZyZWViaWUtcmVqdXZlbmF0ZS0xLmpwZ2RkAgIPFgIfAAUvVmlyb3ggRGlzaW5mZWN0YW50cyBBcmUgTm9uLVRveGljLCBFY28tRnJpZW5kbHlkAgMPDxYCHwQFUmh0dHA6Ly93d3cubmFpbHNtYWcuY29tL2ZyZWViaWUvMzEzL3Zpcm94LWRpc2luZmVjdGFudHMtYXJlLW5vbi10b3hpYy1lY28tZnJpZW5kbHlkZAIEDw8WBB8EBVVodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9lbmN5Y2xvcGVkaWEvNjQwMDMvbGlnaHQtYWN0aXZhdGVkLWFjcnlsaWNzLVVWLWN1cmVkLWFjcnlsaWNzHwAFK2xpZ2h0LWFjdGl2YXRlZCBhY3J5bGljcywgVVYtY3VyZWQgYWNyeWxpY3NkZAIFDxYCHwAFVkEgbGlxdWlkLWFuZC1wb3dkZXIgYWNyeWxpYyBzeXN0ZW0gdGhhdCByZXF1aXJlcyBVViBsaWdodCB0byBjdXJlIG9yIGhhcmRlbiwgcmF0aGVyLi4uZAIGDw8WAh8EBVVodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9lbmN5Y2xvcGVkaWEvNjQwMDMvbGlnaHQtYWN0aXZhdGVkLWFjcnlsaWNzLVVWLWN1cmVkLWFjcnlsaWNzZGQCBw8PFgIfAWhkZAIID2QWAmYPFgIfAwIFFgpmD2QWBGYPFQNXaHR0cDovL3d3dy5uYWlsc21hZy5jb20vYXJ0aWNsZS8xMjIzODMvVGFrZS1hbi1JQlgtQXBwbGljYXRpb24tVGlwLUZyb20tTGluZGEtTm9yZHN0cm9tMFRha2UgYW4gSUJYIEFwcGxpY2F0aW9uIFRpcCBGcm9tIExpbmRhIE5vcmRzdHJvbUFodHRwOi8vaW1hZ2VzLm5haWxzbWFnLmNvbS9wb3N0L1MtbmEwNDE4dGVjaG5mLWxpbmRhbm9yZHN0cm9tLmpwZ2QCAQ8VCQl0ZWNobmlxdWUJVGVjaG5pcXVlBG5vbmUMU3BvbnNvcmVkIGJ5AFdodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9hcnRpY2xlLzEyMjM4My9UYWtlLWFuLUlCWC1BcHBsaWNhdGlvbi1UaXAtRnJvbS1MaW5kYS1Ob3Jkc3Ryb20wVGFrZSBhbiBJQlggQXBwbGljYXRpb24gVGlwIEZyb20gTGluZGEgTm9yZHN0cm9tlgFGYW1vdXMgTmFtZXPigJkgTGluZGEgTm9yZHN0cm9tIGhhcyBhIGdyZWF0IHRpcCBmb3IgYXBwbHlpbmcgSUJYIHRvIG5haWwgYml0ZXJz4oCZIG5haWxzIG9yIGFwcGx5aW5nIElCWCBCb29zdCBkdXJpbmcgYSByZWZpbGw6IFNoZSB1c2VzIGRpc3Bvc2FibGUuLi4AZAIBD2QWBGYPFQNaaHR0cDovL3d3dy5uYWlsc21hZy5jb20vYXJ0aWNsZS8xMjIzODIvSW50ZW5zaWZ5LVlvdXItQXJ0LVdpdGgtWW91bmctTmFpbHMtTWlzc2lvbi1Db250cm9sM0ludGVuc2lmeSBZb3VyIEFydCBXaXRoIFlvdW5nIE5haWxzIE1pc3Npb24gQ29udHJvbENodHRwOi8vaW1hZ2VzLm5haWxzbWFnLmNvbS9wb3N0L1MtbmEwNDE4dGVjaG5mLW1pc3Npb25jb250cm9sLTEuanBnZAIBDxUJCXRlY2huaXF1ZQlUZWNobmlxdWUEbm9uZQxTcG9uc29yZWQgYnkAWmh0dHA6Ly93d3cubmFpbHNtYWcuY29tL2FydGljbGUvMTIyMzgyL0ludGVuc2lmeS1Zb3VyLUFydC1XaXRoLVlvdW5nLU5haWxzLU1pc3Npb24tQ29udHJvbDNJbnRlbnNpZnkgWW91ciBBcnQgV2l0aCBZb3VuZyBOYWlscyBNaXNzaW9uIENvbnRyb2xeQ3JlYXRlIGJlYXV0aWZ1bGx5IGludHJpY2F0ZSBsaW5lIGFydCB3aXRoIFlvdW5nIE5haWxz4oCZIE1pc3Npb24gQ29udHJvbCBQcmVjaXNpb24gR2VsIFBhaW50LgBkAgIPZBYEZg8VA0todHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9hcnRpY2xlLzEyMjM1Ni9NeS1PdGhlci1MaWZlLUctTW9saW5hLUpld2VscnktTWFrZXImTXkgT3RoZXIgTGlmZTogRyBNb2xpbmEsIEpld2VscnkgTWFrZXIwaHR0cDovL2ltYWdlcy5uYWlsc21hZy5jb20vcG9zdC9TLW5hMDMxOG1vbDMuanBnZAIBDxUJCGJ1c2luZXNzCEJ1c2luZXNzBG5vbmUMU3BvbnNvcmVkIGJ5AEtodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9hcnRpY2xlLzEyMjM1Ni9NeS1PdGhlci1MaWZlLUctTW9saW5hLUpld2VscnktTWFrZXImTXkgT3RoZXIgTGlmZTogRyBNb2xpbmEsIEpld2VscnkgTWFrZXKSAVNhbiBGcmFuY2lzY28tYmFzZWQgbmFpbCB0ZWNoIEcgTW9saW5hIHByb3ZpZGVzIHNwYXJrbGUgaW4gbW9yZSB3YXlzIHRoYW4gb25lOiBTaGUgY29tcGxlbWVudHMgaGVyIG5haWwgZGVzaWducyB3aXRoIGJlYXV0aWZ1bCBoYW5kbWFkZSBqZXdlbHJ5LsKgAGQCAw9kFgRmDxUDW2h0dHA6Ly93d3cubmFpbHNtYWcuY29tL2FydGljbGUvMTIyMzU0L0dlbGlzaC1Sb3lhbC1UZW1wdGF0aW9ucy1Db2xsZWN0aW9uLUJyaW5ncy1EZWNhZGVuY2U0R2VsaXNoIFJveWFsIFRlbXB0YXRpb25zIENvbGxlY3Rpb24gQnJpbmdzIERlY2FkZW5jZUBodHRwOi8vaW1hZ2VzLm5haWxzbWFnLmNvbS9wb3N0L1MtZ2VsaXNoLXJveWFsLXRlbXB0YXRpb25zLTEuanBnZAIBDxUJBXN0eWxlBVN0eWxlBG5vbmUMU3BvbnNvcmVkIGJ5AFtodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9hcnRpY2xlLzEyMjM1NC9HZWxpc2gtUm95YWwtVGVtcHRhdGlvbnMtQ29sbGVjdGlvbi1CcmluZ3MtRGVjYWRlbmNlNEdlbGlzaCBSb3lhbCBUZW1wdGF0aW9ucyBDb2xsZWN0aW9uIEJyaW5ncyBEZWNhZGVuY2VmR2VsaXNoJ3MgU3ByaW5nIDIwMTggUm95YWwgVGVtcHRhdGlvbnMgY29sbGVjdGlvbiB3YXMgaW5zcGlyZWQgYnkgdGhlIGxhdmlzaCBsaWZlIG9mIE1hcmllIEFudG9pbmV0dGUuAGQCBA9kFgRmDxUDTGh0dHA6Ly93d3cubmFpbHNtYWcuY29tL2FydGljbGUvMTIyMzUzL0xleGktTWFydG9uZS1NYWtlcy1Gb29kLU5ldHdvcmstRGVidXQlTGV4aSBNYXJ0b25lIE1ha2VzIEZvb2QgTmV0d29yayBEZWJ1dDRodHRwOi8vaW1hZ2VzLm5haWxzbWFnLmNvbS9wb3N0L1MtTGV4aS1NYXJ0b25lLTEuanBnZAIBDxUJCGJ1c2luZXNzCEJ1c2luZXNzBG5vbmUMU3BvbnNvcmVkIGJ5AExodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9hcnRpY2xlLzEyMjM1My9MZXhpLU1hcnRvbmUtTWFrZXMtRm9vZC1OZXR3b3JrLURlYnV0JUxleGkgTWFydG9uZSBNYWtlcyBGb29kIE5ldHdvcmsgRGVidXR2TmFpbCB0ZWNoIExleGkgTWFydG9uZSBpcyB3ZWxsIGtub3duIGZvciBoZXIgYXJ0aXN0cnksIGJ1dCBpdCdzIGhlciBiYWtpbmcgYWJpbGl0aWVzIHRoYXQgaGF2ZSBtb3V0aHMgd2F0ZXJpbmcgbGF0ZWx5LgBkAgoPZBYCAgEPFgIfAwIDFgZmD2QWBmYPFQJBaHR0cDovL2ltYWdlcy5uYWlsc21hZy5jb20vcG9zdC9BLXZpY3RvcmlhLWtub3BwLXNtb2tlLW5lb24tMS5KUEdPaHR0cDovL3d3dy5uYWlsc21hZy5jb20vbmFpbGJ5dGVzLzEyMjMwMC9TbW9raW4tSG90LU5lb24tU21va2UtTmFpbC1BcnQtRGVzaWduc2QCAQ8WAh8BaBYCZg8VAgxTcG9uc29yZWQgYnkAZAICDxUCKVNtb2tpbuKAmSBIb3QgTmVvbiBTbW9rZSBOYWlsIEFydCBEZXNpZ25zAGQCAQ9kFgZmDxUCOWh0dHA6Ly9pbWFnZXMubmFpbHNtYWcuY29tL3Bvc3QvQS1ibGFjay1wYW50aGVyLW5haWxzLmpwZz9odHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9uYWlsYnl0ZXMvMTIyMjg4L0JsYWNrLVBhbnRoZXItTmFpbC1BcnRkAgEPFgIfAWgWAmYPFQIMU3BvbnNvcmVkIGJ5AGQCAg8VAiEyOSBCbGFjayBQYW50aGVyIE5haWwgQXJ0IERlc2lnbnMAZAICD2QWBmYPFQIxaHR0cDovL2ltYWdlcy5uYWlsc21hZy5jb20vcG9zdC9BLXZpb2xhLWRhdmlzLmpwZ0NodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9uYWlsYnl0ZXMvMTIyMjc0L05haWxzLUZyb20tdGhlLTIwMTgtT3NjYXJzZAIBDxYCHwFoFgJmDxUCDFNwb25zb3JlZCBieQBkAgIPFQIaTmFpbHMgRnJvbSB0aGUgMjAxOCBPc2NhcnMAZAILD2QWBGYPDxYCHwQFQWh0dHA6Ly93d3cubmFpbHNtYWcuY29tL3ZpZGVvLzEyMjM0Ni9PUEktQ2hyb21lLURhZ2dlci1Nb29uLU5haWxzZBYEZg9kFgQCAw8WAh8ABRxPUEkgQ2hyb21lIERhZ2dlciBNb29uIE5haWxzZAIFDxYCHwAFGE1hcmNoIDE3LCAyMDE4IHwgMCB2aWV3c2QCAQ8PFgQfBgU1aHR0cDovL2ltYWdlcy5uYWlsc21hZy5jb20vcG9zdC9NLW9waS1kYWdnZXItbW9vbi5qcGcfBQUcT1BJIENocm9tZSBEYWdnZXIgTW9vbiBOYWlsc2RkAgEPFgIfAwIEFghmD2QWAmYPFQZSaHR0cDovL3d3dy5uYWlsc21hZy5jb20vdmlkZW8vMTIyMzgxL1lvdW5nLU5haWxzLU5haWwtU2Nob29sLUhvdy10by1Vc2UtTGlxdWlkLUFydDxodHRwOi8vaW1hZ2VzLm5haWxzbWFnLmNvbS9wb3N0L1MteW91bmctbmFpbHMtbGlxdWlkLWFydC5qcGcuWW91bmcgTmFpbHMgTmFpbCBTY2hvb2w6IEhvdyB0byBVc2UgTGlxdWlkIEFydFJodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS92aWRlby8xMjIzODEvWW91bmctTmFpbHMtTmFpbC1TY2hvb2wtSG93LXRvLVVzZS1MaXF1aWQtQXJ0H1lvdW5nIE5haWxzIE5haWwgU2Nob29sOiBIb3cuLi4AZAIBD2QWAmYPFQZBaHR0cDovL3d3dy5uYWlsc21hZy5jb20vdmlkZW8vMTIyMzQ1L09QSS1BYnN0cmFjdC1DaHJvbWUtTmFpbC1BcnQ2aHR0cDovL2ltYWdlcy5uYWlsc21hZy5jb20vcG9zdC9TLW9waS1jaHJvbWUtbWV0YWwuanBnHE9QSSBBYnN0cmFjdCBDaHJvbWUgTmFpbCBBcnRBaHR0cDovL3d3dy5uYWlsc21hZy5jb20vdmlkZW8vMTIyMzQ1L09QSS1BYnN0cmFjdC1DaHJvbWUtTmFpbC1BcnQcT1BJIEFic3RyYWN0IENocm9tZSBOYWlsIEFydABkAgIPZBYCZg8VBmZodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS92aWRlby8xMjIzNzUvWW91bmctTmFpbHMtTmFpbC1TY2hvb2wtUHJldmVudGluZy1TaHJpbmthZ2UtUHVsbGluZy1hbmQtUHVkZGxpbmc7aHR0cDovL2ltYWdlcy5uYWlsc21hZy5jb20vcG9zdC9TLXlvdW5nLW5haWxzLXNocmlua2FnZS5qcGdEWW91bmcgTmFpbHMgTmFpbCBTY2hvb2w6IFByZXZlbnRpbmcgU2hyaW5rYWdlLCBQdWxsaW5nLCBhbmQgUHVkZGxpbmdmaHR0cDovL3d3dy5uYWlsc21hZy5jb20vdmlkZW8vMTIyMzc1L1lvdW5nLU5haWxzLU5haWwtU2Nob29sLVByZXZlbnRpbmctU2hyaW5rYWdlLVB1bGxpbmctYW5kLVB1ZGRsaW5nG1lvdW5nIE5haWxzIE5haWwgU2Nob29sOi4uLgBkAgMPZBYCZg8VBj9odHRwOi8vd3d3Lm5haWxzbWFnLmNvbS92aWRlby8xMjIzNDQvT1BJLUNocm9tZS1NYWdudW0tTmFpbC1BcnQ3aHR0cDovL2ltYWdlcy5uYWlsc21hZy5jb20vcG9zdC9TLW9waS1jaHJvbWUtbWFnbnVtLmpwZxpPUEkgQ2hyb21lLU1hZ251bSBOYWlsIEFydD9odHRwOi8vd3d3Lm5haWxzbWFnLmNvbS92aWRlby8xMjIzNDQvT1BJLUNocm9tZS1NYWdudW0tTmFpbC1BcnQaT1BJIENocm9tZS1NYWdudW0gTmFpbCBBcnQAZAIMD2QWAgIBDxYCHwMCFRYqAgEPZBYCZg8VCEhodHRwOi8vbmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL3NvbmlhbGl0YS9waG90by81NTk3NTQvbmFpbHMtYnktc29uaWFBaHR0cDovL3MzcGhvdG8ubmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL3NvbmlhbGl0YV81NTk3NTRfaC5qcGcWTmFpbHMgQnkgU29uaWHwn5KF8J+PuyxodHRwOi8vbmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL3NvbmlhbGl0YUVodHRwOi8vczNhdmF0YXIubmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL3NvbmlhbGl0YV9hbV96Nzk0NXJhYi5qcGcJU29uaWFsaXRhLGh0dHA6Ly9uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vc29uaWFsaXRhCVNvbmlhbGl0YWQCAg9kFgJmDxUIUGh0dHA6Ly9uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vc2NoZWxpc25haWxzL3Bob3RvLzU1OTcwOC9hcm15LWdyZWVuLW1hcmJsaW5nRGh0dHA6Ly9zM3Bob3RvLm5haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9zY2hlbGlzbmFpbHNfNTU5NzA4X2guanBnE0FybXkgZ3JlZW4gbWFyYmxpbmcvaHR0cDovL25haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9zY2hlbGlzbmFpbHNIaHR0cDovL3MzYXZhdGFyLm5haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9zY2hlbGlzbmFpbHNfYW1fa3c3bzg4ZzQuanBnDFNjaGVsaXNOYWlscy9odHRwOi8vbmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL3NjaGVsaXNuYWlscwxTY2hlbGlzTmFpbHNkAgMPZBYCZg8VCEtodHRwOi8vbmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL25haWxlZGJ5ZGVzaGVhL3Bob3RvLzU1OTY5My9hYnN0cmFjdC1hcnRGaHR0cDovL3MzcGhvdG8ubmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL25haWxlZGJ5ZGVzaGVhXzU1OTY5M19oLmpwZwxBYnN0cmFjdCBBcnQxaHR0cDovL25haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9uYWlsZWRieWRlc2hlYUpodHRwOi8vczNhdmF0YXIubmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL25haWxlZGJ5ZGVzaGVhX2FtXzlmNm9kdno0LmpwZw5uYWlsZWRieWRlc2hlYTFodHRwOi8vbmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL25haWxlZGJ5ZGVzaGVhDm5haWxlZGJ5ZGVzaGVhZAIED2QWAmYPFQhLaHR0cDovL25haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9kZWFyL3Bob3RvLzU1OTc4NS9idWJibGUtZ3VtLW9tYnJlLW5haWxzPGh0dHA6Ly9zM3Bob3RvLm5haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9kZWFyXzU1OTc4NV9oLmpwZxZCdWJibGUgR3VtIE9tYnJlIE5haWxzJ2h0dHA6Ly9uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vZGVhckBodHRwOi8vczNhdmF0YXIubmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL2RlYXJfYW1fMzRuYWxieHUuanBnBERlQXInaHR0cDovL25haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9kZWFyBERlQXJkAgUPZBYCZg8VCFNodHRwOi8vbmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL3NjaGVsaXNuYWlscy9waG90by81NTk3MDUvcGluay1jaHJvbWUtb2YtdGhlLWRheURodHRwOi8vczNwaG90by5uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vc2NoZWxpc25haWxzXzU1OTcwNV9oLmpwZxZQaW5rIGNocm9tZSBvZiB0aGUgZGF5L2h0dHA6Ly9uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vc2NoZWxpc25haWxzSGh0dHA6Ly9zM2F2YXRhci5uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vc2NoZWxpc25haWxzX2FtX2t3N284OGc0LmpwZwxTY2hlbGlzTmFpbHMvaHR0cDovL25haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9zY2hlbGlzbmFpbHMMU2NoZWxpc05haWxzZAIGD2QWAmYPFQhIaHR0cDovL25haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9lbGl6YXZldGFiZWtrZXIvcGhvdG8vNTU5NzI3L25haWwtYXJ0R2h0dHA6Ly9zM3Bob3RvLm5haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9lbGl6YXZldGFiZWtrZXJfNTU5NzI3X2guanBnCE5haWwgQXJ0Mmh0dHA6Ly9uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vZWxpemF2ZXRhYmVra2VyS2h0dHA6Ly9zM2F2YXRhci5uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vZWxpemF2ZXRhYmVra2VyX2FtX3UxZWpydGhjLmpwZw9FbGl6YXZldGFCZWtrZXIyaHR0cDovL25haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9lbGl6YXZldGFiZWtrZXIPRWxpemF2ZXRhQmVra2VyZAIHD2QWAmYPFQg+aHR0cDovL25haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9kZXNpcmVlbW8vcGhvdG8vNTU5ODE0L2dsYW1BaHR0cDovL3MzcGhvdG8ubmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL2Rlc2lyZWVtb181NTk4MTRfaC5qcGcER2xhbSxodHRwOi8vbmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL2Rlc2lyZWVtb0VodHRwOi8vczNhdmF0YXIubmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL2Rlc2lyZWVtb19hbV94ZHJkMm13MC5qcGcJRGVzaXJlZW1vLGh0dHA6Ly9uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vZGVzaXJlZW1vCURlc2lyZWVtb2QCCA9kFgJmDxUIT2h0dHA6Ly9uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vYmVsbGlzc2ltYW5haWxzL3Bob3RvLzU1OTczNS9zaWx2ZXItYW5kLW51ZGVHaHR0cDovL3MzcGhvdG8ubmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL2JlbGxpc3NpbWFuYWlsc181NTk3MzVfaC5qcGcPU2lsdmVyIEFuZCBOdWRlMmh0dHA6Ly9uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vYmVsbGlzc2ltYW5haWxzS2h0dHA6Ly9zM2F2YXRhci5uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vYmVsbGlzc2ltYW5haWxzX2FtXzR5Y2VyZmEyLmpwZw9CZWxsaXNzaW1hbmFpbHMyaHR0cDovL25haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9iZWxsaXNzaW1hbmFpbHMPQmVsbGlzc2ltYW5haWxzZAIJD2QWAmYPFQhJaHR0cDovL25haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9jaG5haWxqaXZlL3Bob3RvLzU1OTcyMy9sYWNlLWxhY2UtbGFjZUJodHRwOi8vczNwaG90by5uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vY2huYWlsaml2ZV81NTk3MjNfaC5qcGcOTGFjZSBMYWNlIExhY2UtaHR0cDovL25haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9jaG5haWxqaXZlP2h0dHA6Ly9uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vX2ltYWdlcy9fZGVzaWduL2F2YXRhcjUwLmdpZgpjaG5haWxqaXZlLWh0dHA6Ly9uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vY2huYWlsaml2ZQpjaG5haWxqaXZlZAIKD2QWAmYPFQhAaHR0cDovL25haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9uaW5hYi9waG90by81NTk3MzEvcGVhY2gtc2lkZT1odHRwOi8vczNwaG90by5uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vbmluYWJfNTU5NzMxX2guanBnClBlYWNoIFNpZGUoaHR0cDovL25haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9uaW5hYkFodHRwOi8vczNhdmF0YXIubmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL25pbmFiX2FtX3duMjJiZmpyLmpwZwVOaW5hQihodHRwOi8vbmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL25pbmFiBU5pbmFCZAILD2QWAmYPFQhHaHR0cDovL25haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9lbGl6YXZldGFiZWtrZXIvcGhvdG8vNTU5NzMwL25hdHVyYWxHaHR0cDovL3MzcGhvdG8ubmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL2VsaXphdmV0YWJla2tlcl81NTk3MzBfaC5qcGcITmF0dXJhbCAyaHR0cDovL25haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9lbGl6YXZldGFiZWtrZXJLaHR0cDovL3MzYXZhdGFyLm5haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9lbGl6YXZldGFiZWtrZXJfYW1fdTFlanJ0aGMuanBnD0VsaXphdmV0YUJla2tlcjJodHRwOi8vbmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL2VsaXphdmV0YWJla2tlcg9FbGl6YXZldGFCZWtrZXJkAgwPZBYCZg8VCEhodHRwOi8vbmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL2VsaXphdmV0YWJla2tlci9waG90by81NTk3MjkvbmFpbC1hcnRHaHR0cDovL3MzcGhvdG8ubmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL2VsaXphdmV0YWJla2tlcl81NTk3MjlfaC5qcGcITmFpbCBBcnQyaHR0cDovL25haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9lbGl6YXZldGFiZWtrZXJLaHR0cDovL3MzYXZhdGFyLm5haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9lbGl6YXZldGFiZWtrZXJfYW1fdTFlanJ0aGMuanBnD0VsaXphdmV0YUJla2tlcjJodHRwOi8vbmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL2VsaXphdmV0YWJla2tlcg9FbGl6YXZldGFCZWtrZXJkAg0PZBYCZg8VCE9odHRwOi8vbmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL2poaW5lcy9waG90by81NTk3NjkvbmFpbHMtYnktamVrZWlhLWFrYS1qYWRlPmh0dHA6Ly9zM3Bob3RvLm5haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9qaGluZXNfNTU5NzY5X2guanBnGU5haWxzIGJ5IEpla2VpYSBha2EgSmFkZSApaHR0cDovL25haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9qaGluZXNCaHR0cDovL3MzYXZhdGFyLm5haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9qaGluZXNfYW1fdjhkczkyZHMuanBnBkpIaW5lcylodHRwOi8vbmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL2poaW5lcwZKSGluZXNkAg4PZBYCZg8VCFRodHRwOi8vbmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL2phY3F1ZXNfbmFpbHM5OS9waG90by81NTk4MDAvbGVwcmVjaGF1bnMtdHJlYXN1cmVHaHR0cDovL3MzcGhvdG8ubmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL2phY3F1ZXNfbmFpbHM5OV81NTk4MDBfaC5qcGcYTGVwcmVjaGF1buKAmXMgdHJlYXN1cmUgMmh0dHA6Ly9uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vamFjcXVlc19uYWlsczk5S2h0dHA6Ly9zM2F2YXRhci5uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vamFjcXVlc19uYWlsczk5X2FtXzJ0aDcyY3phLmpwZw9KYWNxdWVzX25haWxzOTkyaHR0cDovL25haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9qYWNxdWVzX25haWxzOTkPSmFjcXVlc19uYWlsczk5ZAIPD2QWAmYPFQhEaHR0cDovL25haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9iZWF0YWhwL3Bob3RvLzU1OTc5NC9teS1ibHVlLWxvdmU/aHR0cDovL3MzcGhvdG8ubmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL2JlYXRhaHBfNTU5Nzk0X2guanBnDE15IGJsdWUgbG92ZSpodHRwOi8vbmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL2JlYXRhaHA/aHR0cDovL25haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9faW1hZ2VzL19kZXNpZ24vYXZhdGFyNTAuZ2lmB0JlYXRhSFAqaHR0cDovL25haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9iZWF0YWhwB0JlYXRhSFBkAhAPZBYCZg8VCE1odHRwOi8vbmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL3NjaGVsaXNuYWlscy9waG90by81NTk3MDcvc3BhcmtsaW5nLXNwcmluZ0RodHRwOi8vczNwaG90by5uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vc2NoZWxpc25haWxzXzU1OTcwN19oLmpwZxBTcGFya2xpbmcgU3ByaW5nL2h0dHA6Ly9uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vc2NoZWxpc25haWxzSGh0dHA6Ly9zM2F2YXRhci5uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vc2NoZWxpc25haWxzX2FtX2t3N284OGc0LmpwZwxTY2hlbGlzTmFpbHMvaHR0cDovL25haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9zY2hlbGlzbmFpbHMMU2NoZWxpc05haWxzZAIRD2QWAmYPFQhGaHR0cDovL25haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9qYW5lYmFpbGV5bmFpbHMvcGhvdG8vNTU5NzM2L3Ryb3BpeEdodHRwOi8vczNwaG90by5uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vamFuZWJhaWxleW5haWxzXzU1OTczNl9oLmpwZwdUcm9waXggMmh0dHA6Ly9uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vamFuZWJhaWxleW5haWxzS2h0dHA6Ly9zM2F2YXRhci5uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vamFuZWJhaWxleW5haWxzX2FtX3p6dnl4bW5sLmpwZw9qYW5lYmFpbGV5bmFpbHMyaHR0cDovL25haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9qYW5lYmFpbGV5bmFpbHMPamFuZWJhaWxleW5haWxzZAISD2QWAmYPFQhPaHR0cDovL25haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9qaGluZXMvcGhvdG8vNTU5NzYzL25haWxzLWJ5LWpla2VpYS1ha2EtamFkZT5odHRwOi8vczNwaG90by5uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vamhpbmVzXzU1OTc2M19oLmpwZxlOYWlscyBieSBKZWtlaWEgYWthIEphZGUgKWh0dHA6Ly9uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vamhpbmVzQmh0dHA6Ly9zM2F2YXRhci5uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vamhpbmVzX2FtX3Y4ZHM5MmRzLmpwZwZKSGluZXMpaHR0cDovL25haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9qaGluZXMGSkhpbmVzZAITD2QWAmYPFQhjaHR0cDovL25haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9qYWNxdWVzX25haWxzOTkvcGhvdG8vNTU5NzM0L2VneXB0aWFuLWJlYXV0aWVzLW5haWxhcnQtbmFpbG11cmFsR2h0dHA6Ly9zM3Bob3RvLm5haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9qYWNxdWVzX25haWxzOTlfNTU5NzM0X2guanBnLOKAnEVHWVBUSUFOIEJFQVVUSUVT4oCdICNuYWlsYXJ0ICNuYWlsbXVyYWwgMmh0dHA6Ly9uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vamFjcXVlc19uYWlsczk5S2h0dHA6Ly9zM2F2YXRhci5uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vamFjcXVlc19uYWlsczk5X2FtXzJ0aDcyY3phLmpwZw9KYWNxdWVzX25haWxzOTkyaHR0cDovL25haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9qYWNxdWVzX25haWxzOTkPSmFjcXVlc19uYWlsczk5ZAIUD2QWAmYPFQhNaHR0cDovL25haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9uYWlsZWRieWRlc2hlYS9waG90by81NTk3NTUvaG90LXBpbmstZmFkZWRGaHR0cDovL3MzcGhvdG8ubmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL25haWxlZGJ5ZGVzaGVhXzU1OTc1NV9oLmpwZw5Ib3QgUGluayBGYWRlZDFodHRwOi8vbmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL25haWxlZGJ5ZGVzaGVhSmh0dHA6Ly9zM2F2YXRhci5uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vbmFpbGVkYnlkZXNoZWFfYW1fOWY2b2R2ejQuanBnDm5haWxlZGJ5ZGVzaGVhMWh0dHA6Ly9uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vbmFpbGVkYnlkZXNoZWEObmFpbGVkYnlkZXNoZWFkAhUPZBYCZg8VCFJodHRwOi8vbmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL25haWxlZGJ5ZGVzaGVhL3Bob3RvLzU1OTY5NS90b28taG90LWZvci10aGUtcGljRmh0dHA6Ly9zM3Bob3RvLm5haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbS9uYWlsZWRieWRlc2hlYV81NTk2OTVfaC5qcGcTVG9vIEhvdCBGb3IgVGhlIFBpYzFodHRwOi8vbmFpbGFydGdhbGxlcnkubmFpbHNtYWcuY29tL25haWxlZGJ5ZGVzaGVhSmh0dHA6Ly9zM2F2YXRhci5uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vbmFpbGVkYnlkZXNoZWFfYW1fOWY2b2R2ejQuanBnDm5haWxlZGJ5ZGVzaGVhMWh0dHA6Ly9uYWlsYXJ0Z2FsbGVyeS5uYWlsc21hZy5jb20vbmFpbGVkYnlkZXNoZWEObmFpbGVkYnlkZXNoZWFkAg0PZBYCZg8WAh8DAgQWCGYPZBYEZg8VBVRodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9waG90b2dhbGxlcnkvMTIyMTk5LzIwMTgtTXVyYWwtQ29udGVzdC1BLUdhbGF4eS1GYXItRmFyLUF3YXkvaHR0cDovL2ltYWdlcy5uYWlsc21hZy5jb20vcG9zdC9TLURTQzAxNTYtMS5KUEcqMjAxOCBNdXJhbCBDb250ZXN0OiBBIEdhbGF4eSBGYXIsIEZhciBBd2F5VGh0dHA6Ly93d3cubmFpbHNtYWcuY29tL3Bob3RvZ2FsbGVyeS8xMjIxOTkvMjAxOC1NdXJhbC1Db250ZXN0LUEtR2FsYXh5LUZhci1GYXItQXdheSoyMDE4IE11cmFsIENvbnRlc3Q6IEEgR2FsYXh5IEZhciwgRmFyIEF3YXlkAgEPDxYCHwAFAjExZGQCAQ9kFgRmDxUFQ2h0dHA6Ly93d3cubmFpbHNtYWcuY29tL3Bob3RvZ2FsbGVyeS8xMjIwODkvTmFpbHMtRnJvbS1OWUZXLUFXLTIwMThBaHR0cDovL2ltYWdlcy5uYWlsc21hZy5jb20vcG9zdC9TLUVTU0lFLUZXLUZlYjE4LUpTY290dC00MDQtMS5qcGcYTmFpbHMgRnJvbSBOWUZXIEEvVyAyMDE4Q2h0dHA6Ly93d3cubmFpbHNtYWcuY29tL3Bob3RvZ2FsbGVyeS8xMjIwODkvTmFpbHMtRnJvbS1OWUZXLUFXLTIwMTgYTmFpbHMgRnJvbSBOWUZXIEEvVyAyMDE4ZAIBDw8WAh8ABQMxMTNkZAICD2QWBGYPFQU3aHR0cDovL3d3dy5uYWlsc21hZy5jb20vcGhvdG9nYWxsZXJ5LzEyMTk4Ny9JU1NFTEItMjAxODlodHRwOi8vaW1hZ2VzLm5haWxzbWFnLmNvbS9wb3N0L1MtY29udmVudGlvbi1jZW50ZXItMS5KUEcLSVNTRUxCIDIwMTg3aHR0cDovL3d3dy5uYWlsc21hZy5jb20vcGhvdG9nYWxsZXJ5LzEyMTk4Ny9JU1NFTEItMjAxOAtJU1NFTEIgMjAxOGQCAQ8PFgIfAAUCNTBkZAIDD2QWBGYPFQVLaHR0cDovL3d3dy5uYWlsc21hZy5jb20vcGhvdG9nYWxsZXJ5LzEyMTg0Ny9HZXQtRGlwcGluZy1XaXRoLVRoZXNlLVByb2R1Y3RzSmh0dHA6Ly9pbWFnZXMubmFpbHNtYWcuY29tL3Bvc3QvUy1uYTAzMTd0ZWNobmYtUGVyZmVjdERpcEFydGlzdGljMi0xLTEuanBnH0dldCBEaXBwaW5nIFdpdGggVGhlc2UgUHJvZHVjdHNLaHR0cDovL3d3dy5uYWlsc21hZy5jb20vcGhvdG9nYWxsZXJ5LzEyMTg0Ny9HZXQtRGlwcGluZy1XaXRoLVRoZXNlLVByb2R1Y3RzH0dldCBEaXBwaW5nIFdpdGggVGhlc2UgUHJvZHVjdHNkAgEPDxYCHwAFAjExZGQCDw9kFgJmDxYCHwMCBBYIZg9kFgICAQ9kFgJmDxUHPmh0dHA6Ly93d3cubmFpbHNtYWcuY29tL3Byb2R1Y3QvMTIyMzc2L05hdHVyYWwtTmFpbC1SZXBhaXItS2l0Nmh0dHA6Ly9pbWFnZXMubmFpbHNtYWcuY29tL3Bvc3QvUy1uYTAzMThwcy1mbG93ZXJ5LmpwZxdOYXR1cmFsIE5haWwgUmVwYWlyIEtpdD5odHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9wcm9kdWN0LzEyMjM3Ni9OYXR1cmFsLU5haWwtUmVwYWlyLUtpdAdGbG93ZXJ5F05hdHVyYWwgTmFpbCBSZXBhaXIgS2l0SlRoaXMga2l0IGZlYXR1cmVzIGEgbmFpbCBmaWxlLCBuYWlswqBjbGlwcGVyLCA0LWluLTEgTmFpbCBXaGl0ZSBQZW5jaWwsLi4uZAIBD2QWBAIBDw8WBB4IQ3NzQ2xhc3MFFmhvbWVwYWdlLXByb2R1Y3QtcmlnaHQeBF8hU0ICAmQWAmYPFQdPaHR0cDovL3d3dy5uYWlsc21hZy5jb20vcHJvZHVjdC8xMjIzNjYvQ3V0aWNsZS1Tb2Z0ZW5lci1hbmQtQ3V0aWNsZS1Db25kaXRpb25lcjlodHRwOi8vaW1hZ2VzLm5haWxzbWFnLmNvbS9wb3N0L1MtbmEwMzE4cHMtZm9vdGxvZ2l4Mi5qcGcoQ3V0aWNsZSBTb2Z0ZW5lciBhbmQgQ3V0aWNsZSBDb25kaXRpb25lck9odHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9wcm9kdWN0LzEyMjM2Ni9DdXRpY2xlLVNvZnRlbmVyLWFuZC1DdXRpY2xlLUNvbmRpdGlvbmVyCUZvb3Rsb2dpeChDdXRpY2xlIFNvZnRlbmVyIGFuZCBDdXRpY2xlIENvbmRpdGlvbmVyTVByb2Zlc3Npb25hbCBDdXRpY2xlIFNvZnRlbmVyIG5hdHVyYWxseSBzb2Z0ZW5zIGN1dGljbGVzIHdpdGhvdXQgc3RyaXBwaW5nLi4uZAIDDxYCHwAFKzxkaXYgY2xhc3M9ImZsb2F0Y2xlYXIgcGFkZGluZ3RvcDIwIj48L2Rpdj5kAgIPZBYCAgEPZBYCZg8VBzdodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9wcm9kdWN0LzEyMjM2My9OYWlsLUFydC1CcnVzaGVzRGh0dHA6Ly9pbWFnZXMubmFpbHNtYWcuY29tL3Bvc3QvUy1jcmlzdGlvLW5haWwtYWlyLWJydXNoLURTQzAyMTUuanBnEE5haWwgQXJ0IEJydXNoZXM3aHR0cDovL3d3dy5uYWlsc21hZy5jb20vcHJvZHVjdC8xMjIzNjMvTmFpbC1BcnQtQnJ1c2hlcwlDaHJpc3RyaW8QTmFpbCBBcnQgQnJ1c2hlc0lDaHJpc3RyaW8ncyByb3NlIGdvbGQgbmFpbCBicnVzaGVzIGFyZSBhdmFpbGFibGUgaW4gc2hvcnQgYW5kIGxvbmcgc2l6ZXMuZAIDD2QWBAIBDw8WBB8HBRZob21lcGFnZS1wcm9kdWN0LXJpZ2h0HwgCAmQWAmYPFQdJaHR0cDovL3d3dy5uYWlsc21hZy5jb20vcHJvZHVjdC8xMjIzNjIvTGVtb25ncmFzcy1PY2Vhbi1NaW5lcmFsLUJhdGgtU29haz1odHRwOi8vaW1hZ2VzLm5haWxzbWFnLmNvbS9wb3N0L1MtZmFybWhvdXNlLWZyZXNoLURTQzAyMjAuanBnIkxlbW9uZ3Jhc3MgT2NlYW4gTWluZXJhbCBCYXRoIFNvYWtJaHR0cDovL3d3dy5uYWlsc21hZy5jb20vcHJvZHVjdC8xMjIzNjIvTGVtb25ncmFzcy1PY2Vhbi1NaW5lcmFsLUJhdGgtU29haw9GYXJtaG91c2UgRnJlc2giTGVtb25ncmFzcyBPY2VhbiBNaW5lcmFsIEJhdGggU29ha09GYXJtaG91c2UgRnJlc2gncyBNaW5lcmFsIEJhdGggU29hayBmZWF0dXJlcyBtaW5lcmFsLXJpY2ggc2FsdHMgdGhhdCBicmluZyBhLi4uZAIDDxYCHwAFKzxkaXYgY2xhc3M9ImZsb2F0Y2xlYXIgcGFkZGluZ3RvcDIwIj48L2Rpdj5kAhEPZBYCZg8WAh8DAgoWFGYPZBYEZg8VAQowNC8wOS8yMDE4ZAIBDw8WBB8ABQlLYW1wIEt1cGEfBAUtaHR0cDovL3d3dy5uYWlsc21hZy5jb20vZXZlbnRzLzE5MDMva2FtcC1rdXBhZGQCAQ9kFgRmDxUBCjA1LzA1LzIwMThkAgEPDxYEHwAFEE9yZWdvbiBOYWlsIEV4cG8fBAU0aHR0cDovL3d3dy5uYWlsc21hZy5jb20vZXZlbnRzLzE4OTkvb3JlZ29uLW5haWwtZXhwb2RkAgIPZBYEZg8VAQowNS8wNy8yMDE4ZAIBDw8WBB8ABSNOYWlsIFRyYWluaW5nIFRvdXIgQ2FuYWRhIC0gQ2FsZ2FyeR8EBUVodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9ldmVudHMvMTkwMC9uYWlsLXRyYWluaW5nLXRvdXItY2FuYWRhLWNhbGdhcnlkZAIDD2QWBGYPFQEKMDUvMTIvMjAxOGQCAQ8PFgQfAAUqMiBEYXkgQWR2YW5jZWQgU2hhcGluZyB3aXRoIE1hZGluYSBNdXJpZXZhHwQFTmh0dHA6Ly93d3cubmFpbHNtYWcuY29tL2V2ZW50cy8xOTAyLzItZGF5LWFkdmFuY2VkLXNoYXBpbmctd2l0aC1tYWRpbmEtbXVyaWV2YWRkAgQPZBYEZg8VAQowNS8xNC8yMDE4ZAIBDw8WBB8ABSNOYWlsIFRyYWluaW5nIFRvdXIgQ2FuYWRhIC0gVG9yb250bx8EBUVodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9ldmVudHMvMTkwMS9uYWlsLXRyYWluaW5nLXRvdXItY2FuYWRhLXRvcm9udG9kZAIFD2QWBGYPFQEKMDcvMDgvMjAxOGQCAQ8PFgQfAAUeTmFpbCBUZWNoIEV2ZW50IG9mIHRoZSBTbW9raWVzHwQFQmh0dHA6Ly93d3cubmFpbHNtYWcuY29tL2V2ZW50cy8xODg0L25haWwtdGVjaC1ldmVudC1vZi10aGUtc21va2llc2RkAgYPZBYEZg8VAQowNy8wOC8yMDE4ZAIBDw8WBB8ABR5OYWlsIFRlY2ggRXZlbnQgb2YgdGhlIFNtb2tpZXMfBAVCaHR0cDovL3d3dy5uYWlsc21hZy5jb20vZXZlbnRzLzE4ODUvbmFpbC10ZWNoLWV2ZW50LW9mLXRoZS1zbW9raWVzZGQCBw9kFgRmDxUBCjA5LzAxLzIwMThkAgEPDxYEHwAFDk5TSSBVbml2ZXJzaXR5HwQFMmh0dHA6Ly93d3cubmFpbHNtYWcuY29tL2V2ZW50cy8xODg2L25zaS11bml2ZXJzaXR5ZGQCCA9kFgRmDxUBCjA5LzIxLzIwMThkAgEPDxYEHwAFFU5TSSBFZHVjYXRvciBUcmFpbmluZx8EBTlodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9ldmVudHMvMTkwNC9uc2ktZWR1Y2F0b3ItdHJhaW5pbmdkZAIJD2QWBGYPFQEKMDkvMjEvMjAxOGQCAQ8PFgQfAAUXTlNJIFRlY2huaWNpYW4gVHJhaW5pbmcfBAU7aHR0cDovL3d3dy5uYWlsc21hZy5jb20vZXZlbnRzLzE5MDUvbnNpLXRlY2huaWNpYW4tdHJhaW5pbmdkZAITD2QWAmYPFgIfAwIBFgJmD2QWAmYPFQJIaHR0cDovL3d3dy5uYWlsc21hZy5jb20vYnVzaW5lc3Mvd2hpdGVwYXBlcnMvZGV0YWlsL3Rlc3Qtd2hpdGVwYXBlci5hc3B4D1Rlc3QgV2hpdGVwYXBlcmQCFA9kFgICAw8WAh8DAgYWDGYPZBYCZg8VAhpOYXR1cmFsLU5haWwtQ2FyZS1Qcm9kdWN0cxpOYXR1cmFsIE5haWwgQ2FyZSBQcm9kdWN0c2QCAQ9kFgJmDxUCIVByb2Zlc3Npb25hbC1FbmhhbmNlbWVudC1Qcm9kdWN0cyFQcm9mZXNzaW9uYWwgRW5oYW5jZW1lbnQgUHJvZHVjdHNkAgIPZBYCZg8VAg5CdXNpbmVzcy1Ub29scw5CdXNpbmVzcyBUb29sc2QCAw9kFgJmDxUCH1NhbG9uLUZ1cm5pc2hpbmdzLWFuZC1FcXVpcG1lbnQfU2Fsb24gRnVybmlzaGluZ3MgYW5kIEVxdWlwbWVudGQCBA9kFgJmDxUCH1BlZGljdXJlLVByb2R1Y3RzLWFuZC1FcXVpcG1lbnQfUGVkaWN1cmUgUHJvZHVjdHMgYW5kIEVxdWlwbWVudGQCBQ9kFgJmDxUCJFNhbG9uLVJldGFpbC1JdGVtcy1hbmQtTWlzY2VsbGFuZW91cyJTYWxvbiBSZXRhaWwgSXRlbXMgJiBNaXNjZWxsYW5lb3VzZAITD2QWBGYPFgIfAAXPIDxkaXYgY2xhc3M9ImZvb3Rlci1uYXYiPjx1bD48bGkgY2xhc3M9ImZvb3Rlci1uYXYtdGl0bGUiPkNhdGVnb3JpZXM8L2xpPjxsaT48YSAgICBocmVmPSJodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS90ZWNobmlxdWU/cmVmPWZ0ciI+VGVjaG5pcXVlPC9hPjwvbGk+PGxpPjxhICAgIGhyZWY9Imh0dHA6Ly93d3cubmFpbHNtYWcuY29tL3N0eWxlP3JlZj1mdHIiPlN0eWxlPC9hPjwvbGk+PGxpPjxhICAgIGhyZWY9Imh0dHA6Ly93d3cubmFpbHNtYWcuY29tL2J1c2luZXNzP3JlZj1mdHIiPkJ1c2luZXNzPC9hPjwvbGk+PGxpPjxhICAgIGhyZWY9Imh0dHA6Ly93d3cubmFpbHNtYWcuY29tL2hlYWx0aD9yZWY9ZnRyIj5IZWFsdGg8L2E+PC9saT48bGk+PGEgICAgaHJlZj0iaHR0cDovL3d3dy5uYWlsc21hZy5jb20vYmxvZ3M/cmVmPWZ0ciI+QmxvZ3M8L2E+PC9saT48bGk+PGEgICAgaHJlZj0iaHR0cDovL3d3dy5uYWlsc21hZy5jb20vbWFnYXppbmU/cmVmPWZ0ciI+TWFnYXppbmU8L2E+PC9saT48bGk+PGEgICAgaHJlZj0iaHR0cDovL3d3dy5uYWlsc21hZy5jb20vbmFpbHN0dj9yZWY9ZnRyIj5OYWlscyBUVjwvYT48L2xpPjxsaT48YSAgICBocmVmPSJodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS92aWV0c2Fsb24/cmVmPWZ0ciI+VmlldFNBTE9OPC9hPjwvbGk+PC91bD48L2Rpdj48ZGl2IGNsYXNzPSJmb290ZXItbmF2Ij48dWw+PGxpIGNsYXNzPSJmb290ZXItbmF2LXRpdGxlIj5Nb3JlIG9uIE5haWxzPC9saT48bGk+PGEgICAgaHJlZj0iaHR0cDovL3d3dy5uYWlsc21hZy5jb20vZW5jeWNsb3BlZGlhP3JlZj1mdHIiPkVuY3ljbG9wZWRpYTwvYT48L2xpPjxsaT48YSAgICBocmVmPSJodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9xYS9saXN0P3JlZj1mdHIiPlEmQTwvYT48L2xpPjxsaT48YSAgICBocmVmPSJodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9kZW1vL2xpc3Q/cmVmPWZ0ciI+RGVtb3MgJiBIb3ctVG8nczwvYT48L2xpPjxsaT48YSAgICBocmVmPSJodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9tYXJrZXQtcmVzZWFyY2g/cmVmPWZ0ciI+TWFya2V0IFJlc2VhcmNoPC9hPjwvbGk+PGxpPjxhICAgIGhyZWY9Imh0dHA6Ly93d3cubmFpbHNtYWcuY29tL2ZyZWViaWVzP3JlZj1mdHIiPkZyZWViaWVzICYgR2l2ZWF3YXlzPC9hPjwvbGk+PGxpPjxhICAgIGhyZWY9Imh0dHA6Ly93d3cubmFpbHNtYWcuY29tL2NhcmVlcmhhbmRib29rP3JlZj1mdHIiPkNhcmVlciBIYW5kYm9vazwvYT48L2xpPjxsaT48YSAgICBocmVmPSJodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9ldmVudHMvdXBjb21pbmc/cmVmPWZ0ciI+RXZlbnQvVHJhaW5pbmcgQ2FsZW5kYXI8L2E+PC9saT48bGk+PGEgICAgaHJlZj0iaHR0cDovL3d3dy5uYWlsc21hZy5jb20vaGFuZG91dHM/cmVmPWZ0ciI+SGFuZG91dHM8L2E+PC9saT48bGk+PGEgICAgaHJlZj0iaHR0cDovL3d3dy5uYWlsc21hZy5jb20vcGFnZS85MzIyNS90b3AtMjUtY29tcGV0aXRvcnMtbGlzdD9yZWY9ZnRyIj5Ub3AgMjUgQ29tcGV0aXRvcnM8L2E+PC9saT48L3VsPjwvZGl2PjxkaXYgY2xhc3M9ImZvb3Rlci1uYXYiPjx1bD48bGkgY2xhc3M9ImZvb3Rlci1uYXYtdGl0bGUiPlF1aWNrIEp1bXA8L2xpPjxsaT48YSAgICBocmVmPSJodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9zdHlsZS9uYWlsLWFydD9yZWY9ZnRyIj5OYWlsIEFydDwvYT48L2xpPjxsaT48YSAgICBocmVmPSJodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9oZWFsdGgvY29uc2Npb3VzLXNhbG9uP3JlZj1mdHIiPkNvbnNjaW91cyBTYWxvbjwvYT48L2xpPjxsaT48YSAgICBocmVmPSJodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS90ZWNobmlxdWUvZmVldD9yZWY9ZnRyIj5GZWV0PC9hPjwvbGk+PGxpPjxhICAgIGhyZWY9Imh0dHA6Ly93d3cubmFpbHNtYWcuY29tL3Bob3RvZ2FsbGVyeS9saXN0P3JlZj1mdHIiPlBob3RvIEdhbGxlcmllczwvYT48L2xpPjxsaT48YSAgICBocmVmPSJodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9wcm9kdWN0L2xpc3Q/cmVmPWZ0ciI+UHJvZHVjdHM8L2E+PC9saT48bGk+PGEgdGFyZ2V0PSJfYmxhbmsiICAgaHJlZj0iaHR0cDovL25haWxhcnRnYWxsZXJ5Lm5haWxzbWFnLmNvbSI+TmFpbCBBcnQgR2FsbGVyeTwvYT48L2xpPjxsaT48YSAgICBocmVmPSJodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9wYWdlLzk1ODc3L25haWwtYXJ0LWdhbGxlcnktbWFnYXppbmUtc2lnbi11cD91dG1fc291cmNlPW5haWxzbWFnJnV0bV9tZWRpdW09aG9tZXBhZ2UmdXRtX2NhbXBhaWduPWhlYWRlcl9mb290ZXIiPk5haWwgQXJ0IEdhbGxlcnkgTWFnYXppbmU8L2E+PC9saT48bGk+PGEgdGFyZ2V0PSJfYmxhbmsiICAgaHJlZj0iaHR0cDovL3N0b3JlLm5haWxzbWFnLmNvbSI+U3RvcmU8L2E+PC9saT48bGk+PGEgdGFyZ2V0PSJfYmxhbmsiICByZWw9Im5vZm9sbG93IiBocmVmPSJodHRwOi8vZGlyZWN0b3J5Lm5haWxzbWFnLmNvbSI+SW5kdXN0cnkgRGlyZWN0b3J5PC9hPjwvbGk+PGxpPjxhIHRhcmdldD0iX2JsYW5rIiAgIGhyZWY9Imh0dHA6Ly93d3cubmFpbHNtYWcuY29tL250bmE/dXRtX3NvdXJjZT1uYWlsc21hZyZ1dG1fbWVkaXVtPWhvbWVwYWdlJnV0bV9jYW1wYWlnbj1oZWFkZXJfZm9vdGVyIj5OZXh0IFRvcCBOYWlsIEFydGlzdDwvYT48L2xpPjwvdWw+PC9kaXY+PGRpdiBjbGFzcz0iZm9vdGVyLW5hdiI+PHVsPjxsaSBjbGFzcz0iZm9vdGVyLW5hdi10aXRsZSI+Q3VzdG9tZXIgU2VydmljZTwvbGk+PGxpPjxhICAgIGhyZWY9Imh0dHA6Ly93d3cubmFpbHNtYWcuY29tL2Fib3V0LW5haWxzP3JlZj1mdHIiPkFib3V0IE5BSUxTPC9hPjwvbGk+PGxpPjxhICAgIGhyZWY9Imh0dHA6Ly93d3cubmFpbHNtYWcuY29tL2N1c3RvbWVyLXNlcnZpY2U/cmVmPWZ0ciI+Q3VzdG9tZXIgU2VydmljZTwvYT48L2xpPjxsaT48YSAgICBocmVmPSJodHRwOi8vd3d3Lm5haWxzbWFnLmNvbS9tZWV0LXRoZS10ZWFtP3JlZj1mdHIiPk1lZXQgdGhlIFRlYW08L2E+PC9saT48bGk+PGEgICAgaHJlZj0iaHR0cDovL3d3dy5uYWlsc21hZy5jb20vYWR2ZXJ0aXNpbmdzZXJ2aWNlcz9yZWY9ZnRyIj5BZHZlcnRpc2U8L2E+PC9saT48bGk+PGEgICAgaHJlZj0iaHR0cDovL3d3dy5uYWlsc21hZy5jb20vc3Vic2NyaXB0aW9ucz9yZWY9ZnRyIj5TdWJzY3JpcHRpb248L2E+PC9saT48bGk+PGEgICAgaHJlZj0iaHR0cDovL3d3dy5uYWlsc21hZy5jb20vcHJpdmFjeS1wb2xpY3k/cmVmPWZ0ciI+UHJpdmFjeSBQb2xpY3k8L2E+PC9saT48bGk+PGEgICAgaHJlZj0iaHR0cDovL3d3dy5uYWlsc21hZy5jb20vZm9ybS85MTA0NS9jb250YWN0LXVzP3JlZj1mdHIiPkNvbnRhY3QgVXM8L2E+PC9saT48L3VsPjwvZGl2PjxkaXYgY2xhc3M9ImZvb3Rlci1uYXYiPjx1bD48bGkgY2xhc3M9ImZvb3Rlci1uYXYtdGl0bGUiPlNoYXJlPC9saT48bGk+PGEgdGFyZ2V0PSJfYmxhbmsiIGNsYXNzPSdmYWNlYm9va0Zvb3RlcicgIGhyZWY9Imh0dHA6Ly93d3cuZmFjZWJvb2suY29tL25haWxzbWFnIj5GYWNlYm9vazwvYT48L2xpPjxsaT48YSB0YXJnZXQ9Il9ibGFuayIgY2xhc3M9J3R3aXR0ZXJGb290ZXInICBocmVmPSJodHRwczovL3R3aXR0ZXIuY29tL25haWxzbWFnIj5Ud2l0dGVyPC9hPjwvbGk+PGxpPjxhIHRhcmdldD0iX2JsYW5rIiBjbGFzcz0ncGludGVyZXN0Rm9vdGVyJyAgaHJlZj0iaHR0cDovL3d3dy5waW50ZXJlc3QuY29tL25haWxzbWFnYXppbmUiPlBpbnRlcmVzdDwvYT48L2xpPjxsaT48YSB0YXJnZXQ9Il9ibGFuayIgY2xhc3M9J2luc3RhZ3JhbUZvb3RlcicgIGhyZWY9Imh0dHA6Ly9pbnN0YWdyYW0uY29tL25haWxzbWFnYXppbmUiPkluc3RhZ3JhbTwvYT48L2xpPjxsaT48YSB0YXJnZXQ9Il90b3AiIGNsYXNzPSdzbmFwY2hhdEZvb3RlcicgIGhyZWY9Imh0dHA6Ly93d3cubmFpbHNtYWcuY29tL2Jsb2dwb3N0LzExMTE0Mi9mb2xsb3ctZnJpZGF5LW5haWxzLW1hZ2F6aW5lLW9uLXNuYXBjaGF0Ij5TbmFwY2hhdDwvYT48L2xpPjxsaT48YSB0YXJnZXQ9Il9ibGFuayIgY2xhc3M9J3Jzc0Zvb3RlcicgIGhyZWY9Imh0dHA6Ly93d3cubmFpbHNtYWcuY29tL3JzcyI+UlNTIEZlZWQ8L2E+PC9saT48bGk+PGEgIGNsYXNzPSdqcWJvb2ttYXJrJyAgaHJlZj0iaHR0cDovL3d3dy5uYWlsc21hZy5jb20vIj5Cb29rbWFyayBpdDwvYT48L2xpPjwvdWw+PC9kaXY+ZAIBDw8WAh8BaGRkAhUPFgIfAAVCPGlucHV0IGlkPSdzX2Ffc19pJyB0eXBlPSdoaWRkZW4nIHZhbHVlPSdjbXM0NXxOYWlsc01hZ2F6aW5lfHwnIC8+ZAIFD2QWAmYPZBYCZg8WAh8ABc0RDQo8c2NyaXB0IHR5cGU9InRleHQvamF2YXNjcmlwdCI+DQogICAgaWYodHlwZW9mIGpRdWVyeSA9PSAnZnVuY3Rpb24nKSB7DQogICAgICAgIGpRdWVyeShmdW5jdGlvbiAoKSB7DQogICAgICAgICAgICBqUXVlcnkoJ2E6W2hyZWYqPSI6Ly8iXScpLmZpbHRlcignYTpub3QoW2hyZWZePSJqYXZhc2NyaXB0Il0pJykgLyogaHlwZXJsaW5rcyAqLw0KICAgICAgICAgICAgICAgIC5maWx0ZXIoJ2E6bm90KFtocmVmKj0ibmFpbHNtYWcuY29tIl0pJykgLyogb3V0Ym91bmQgKi8gDQogICAgICAgICAgICAgICAgLmNsaWNrKGZ1bmN0aW9uIChlKSB7DQogICAgICAgICAgICAgICAgICAgIGUucHJldmVudERlZmF1bHQoKTsNCiAgICAgICAgICAgICAgICAgICAgaWYodHlwZW9mIF9nYXEgIT09ICd1bmRlZmluZWQnKSB7IC8qIGdvb2dsZSBhbmFseXRpY3MgZXZlbnQgdHJhY2tpbmcgKi8NCiAgICAgICAgICAgICAgICAgICAgICAgIF9nYXEucHVzaChbJ190cmFja0V2ZW50JywgJ091dGJvdW5kJywgJ0NsaWNrJywgalF1ZXJ5KHRoaXMpLmF0dHIoJ2hyZWYnKV0pOw0KICAgICAgICAgICAgICAgICAgICB9DQogICAgICAgICAgICAgICAgICAgIHdpbmRvdy5vcGVuKGpRdWVyeSh0aGlzKS5hdHRyKCdocmVmJyksICdfYmxhbmsnKTsNCiAgICAgICAgICAgICAgICB9KTsNCiAgICAgICAgfSk7DQogICAgfQ0KPC9zY3JpcHQ+DQoNCjxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij4NCiAgICB2YXIgYWRkdGhpc19jb25maWcgPSB7DQogICAgICAgIGRhdGFfZ2FfcHJvcGVydHk6ICdVQS04Mjc4ODQtMicsDQogICAgICAgIGRhdGFfZ2Ffc29jaWFsOiB0cnVlDQogICAgfTsNCjwvc2NyaXB0Pg0KPHNjcmlwdCB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiIHNyYz0iaHR0cDovL3M3LmFkZHRoaXMuY29tL2pzLzMwMC9hZGR0aGlzX3dpZGdldC5qcyNwdWJpZD1yYS00ZTlkZDhiNTBkMmM0OGNmIj48L3NjcmlwdD4NCg0KPCEtLSBHb29nbGUgQ29kZSBmb3IgTWFpbiBMaXN0IC0tPg0KPCEtLSBSZW1hcmtldGluZyB0YWdzIG1heSBub3QgYmUgYXNzb2NpYXRlZCB3aXRoIHBlcnNvbmFsbHkgaWRlbnRpZmlhYmxlIGluZm9ybWF0aW9uIG9yIHBsYWNlZCBvbiBwYWdlcyByZWxhdGVkIHRvIHNlbnNpdGl2ZSBjYXRlZ29yaWVzLiBGb3IgaW5zdHJ1Y3Rpb25zIG9uIGFkZGluZyB0aGlzIHRhZyBhbmQgbW9yZSBpbmZvcm1hdGlvbiBvbiB0aGUgYWJvdmUgcmVxdWlyZW1lbnRzLCByZWFkIHRoZSBzZXR1cCBndWlkZTogZ29vZ2xlLmNvbS9hZHMvcmVtYXJrZXRpbmdzZXR1cCAtLT4NCjxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij4NCi8qIDwhW0NEQVRBWyAqLw0KdmFyIGdvb2dsZV9jb252ZXJzaW9uX2lkID0gMTA2NTkwNTg1NjsNCnZhciBnb29nbGVfY29udmVyc2lvbl9sYWJlbCA9ICIzc0xDQ0pUWm9nTVF3TjJoX0FNIjsNCnZhciBnb29nbGVfY3VzdG9tX3BhcmFtcyA9IHdpbmRvdy5nb29nbGVfdGFnX3BhcmFtczsNCnZhciBnb29nbGVfcmVtYXJrZXRpbmdfb25seSA9IHRydWU7DQovKiBdXT4gKi8NCjwvc2NyaXB0Pg0KPHNjcmlwdCB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiIHNyYz0iLy93d3cuZ29vZ2xlYWRzZXJ2aWNlcy5jb20vcGFnZWFkL2NvbnZlcnNpb24uanMiPg0KPC9zY3JpcHQ+DQo8bm9zY3JpcHQ+DQo8ZGl2IHN0eWxlPSJkaXNwbGF5OmlubGluZTsiPg0KPGltZyBoZWlnaHQ9IjEiIHdpZHRoPSIxIiBzdHlsZT0iYm9yZGVyLXN0eWxlOm5vbmU7IiBhbHQ9IiIgc3JjPSIvL2dvb2dsZWFkcy5nLmRvdWJsZWNsaWNrLm5ldC9wYWdlYWQvdmlld3Rocm91Z2hjb252ZXJzaW9uLzEwNjU5MDU4NTYvP3ZhbHVlPTAmYW1wO2xhYmVsPTNzTENDSlRab2dNUXdOMmhfQU0mYW1wO2d1aWQ9T04mYW1wO3NjcmlwdD0wIi8+DQo8L2Rpdj4NCjwvbm9zY3JpcHQ+DQoNCjwhLS0gQ3Jvc3MgUGl4ZWwgLS0+DQo8c2NyaXB0IHR5cGU9InRleHQvamF2YXNjcmlwdCI+IHRyeXsoZnVuY3Rpb24oKXsgdmFyIGNiID0gbmV3IERhdGUoKS5nZXRUaW1lKCk7dmFyIHMgPSBkb2N1bWVudC5jcmVhdGVFbGVtZW50KCJzY3JpcHQiKTsgcy5kZWZlciA9IHRydWU7IHMuc3JjID0gIi8vdGFnLmNyc3NweGwuY29tL3MxLmpzP2Q9NzIwJmNiPSIrY2I7dmFyIHMwID0gZG9jdW1lbnQuZ2V0RWxlbWVudHNCeVRhZ05hbWUoJ3NjcmlwdCcpWzBdOyBzMC5wYXJlbnROb2RlLmluc2VydEJlZm9yZShzLCBzMCk7fSkoKTt9Y2F0Y2goZSl7fTwvc2NyaXB0Pg0KPCEtLSBDcm9zcyBQaXhlbCAtLT4NCg0KZGTWzAxPH5+t53Mc/QhBtsPfsEHXxQ==" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAVK3vxmC4I3VK7WChDFmAAtywRFHW1D58ALEIBzTE6KZBxcQNtO2VOAhaW/dNQyOIP6xlpxteLNKBLHj6RkQmwiVLUm6pCLttwKEuE99QsbgNmfEK/dBeQYRefEQfl3TZvAflsd" />
</div>
<!--Wrapper-->
<div id="header-wrapper">
<div id="Header1_tourintro" class="tour-intro">
        <!--<a href="javascript://" class="tour-begin pink">Welcome to the brand-new NailsMag.com! See the new features &raquo;</a>--> &nbsp;
    </div>

    <!--My Page-->
    <div class="my-page">
        
        <div class="my-page-mid">
            <ul>
                <li class="my-page-bar"><a href="http://www.nailsmag.com/subscribe">Subscribe</a></li>
                <li><a href="http://www.nailsmag.com/digital-edition">Digital Edition</a></li>
            </ul>
            
        </div>
        <div class="my-page-left"></div>
    </div>
    <div class="floatclear"></div>
    <!--/MY Page-->
    
    <!--Logo-->
    <div class="logo">
        <a href="http://www.nailsmag.com">NAILS Magazine</a>
        <span>Dedicated to the Success of Nail Professionals</span>
    </div>
    <!--/Logo-->
    
    <!--Social Links-->
    <div class="social-links">
        <ul>
            <li class="facebook"><a href="http://www.facebook.com/nailsmag">Facebook</a></li>
            <li class="youtube"><a href="http://www.youtube.com/user/nailsmagazine">Youtube</a></li>
            <li class="twitter"><a href="http://twitter.com/nailsmag">Twitter</a></li>
            <li class="pinterest"><a href="http://pinterest.com/nailsmagazine">Pinterest</a></li>
            <li class="instagram"><a href="http://instagram.com/nailsmagazine">Instagram</a></li>
            <li class="snapchat"><a href="http://www.nailsmag.com/blogpost/111142/follow-friday-nails-magazine-on-snapchat" target="_top">Snapchat</a></li>
        </ul>
    </div>
    <!--/Social Links-->
    
    <!--Search-->
    <div id="Header1_pnlSearch" class="search">
	
        <input name="ctl00$Header1$txtSearch" type="text" id="Header1_txtSearch" class="search-text" />
        <input type="submit" name="ctl00$Header1$btnSearch" value="" id="Header1_btnSearch" class="search-button" />
    
</div>
    <!--/Search-->
    <div class="floatclear-px1"></div>

    
<!--/Wrapper-->



<!--nav-->
<div style="position:relative">
    <ul class="nav"><li class="nav-home-on"><a href="http://www.nailsmag.com/"><h3 style="color:#000000 !important">Home</h3></a></li><span></span><li class="nav-technique"><a href="http://www.nailsmag.com/technique"><h3 >Technique</h3></a></li><span></span><li class="nav-style"><a href="http://www.nailsmag.com/style"><h3 >Style</h3></a></li><span></span><li class="nav-business"><a href="http://www.nailsmag.com/business"><h3 >Business</h3></a></li><span></span><li class="nav-health"><a href="http://www.nailsmag.com/health"><h3 >Health</h3></a></li><span></span><li class="nav-reg nav-education"><a href="http://www.nailsmag.com/education/nail-school"><h3 >Education</h3></a></li><li class="nav-reg nav-magazine"><a href="http://www.nailsmag.com/magazine"><h3 >Magazine</h3></a></li><li class="nav-reg nav-nailstv"><a href="http://www.nailsmag.com/nailstv"><h3 >nails tv</h3></a></li><li class="nav-reg nav-vietsalon"><a href="http://www.nailsmag.com/vietsalon"><h3 >VietSALON</h3></a></li><li class="nav-reg nav-more"><a href="http://www.nailsmag.com#" class="more-on-nails-tab"><h3>More on Nails</h3></a></li></ul><div id="more-on-nails" style="display:none;"><ul class="left"><li><a href="http://www.nailsmag.com/article/122383/Take-an-IBX-Application-Tip-From-Linda-Nordstrom" style="display:block;"><div style="width:125px;height:86px;overflow:hidden;background:url('http://images.nailsmag.com/post/S-na0418technf-lindanordstrom.jpg') center center no-repeat !important;background-size:125px 86px !important;margin-bottom:5px !important;"></div>Take an IBX Application Tip From Linda Nordstrom</a><br /></li><li><a href="http://www.nailsmag.com/article/122382/Intensify-Your-Art-With-Young-Nails-Mission-Control" style="display:block;"><div style="width:125px;height:86px;overflow:hidden;background:url('http://images.nailsmag.com/post/S-na0418technf-missioncontrol-1.jpg') center center no-repeat !important;background-size:125px 86px !important;margin-bottom:5px !important;"></div>Intensify Your Art With Young Nails Mission Control</a><br /></li></ul><ul class="right"><li><a  href="http://www.nailsmag.com/careerhandbook"><h4>Career Handbook</h4></a></li><li><a  href="http://www.nailsmag.com/demo/list"><h4>Demos & How-To's</h4></a></li><li><a  href="http://www.nailsmag.com/encyclopedia"><h4>Encyclopedia</h4></a></li><li><a  href="http://www.nailsmag.com/blogs"><h4>Blogs</h4></a></li><li><a  href="http://www.nailsmag.com/freebies"><h4>Freebies & Giveaways</h4></a></li></ul><ul class="right"><li><a  href="http://www.nailsmag.com/handouts"><h4>Handouts</h4></a></li><li><a  href="http://www.nailsmag.com/market-research"><h4>Market Research</h4></a></li><li><a  href="http://www.nailsmag.com/qa/list"><h4>Q&A</h4></a></li><li><a  href="http://www.nailsmag.com/page/94206/readers-choice-awards"><h4>Readers' Choice Awards</h4></a></li><li><a  href="http://www.nailsmag.com/page/93225/top-25-competitors-list"><h4>Top 25 Competitors</h4></a></li></ul><div class='bottom'><span class='bottom-center'><a href='http://www.nailsmag.com/ntna?utm_source=nailsmag&utm_medium=homepage&utm_campaign=header_footer'><div style='width:211px;height:75px;overflow:hidden;background:url(http://www.nailsmag.com/content/images/nexttopnailartist/NTNA-Logo-2016-alt-218x78.png) center center no-repeat !important;background-size:211px 75px !important;'></div></a></span></div></div>
</div>
<div class="floatclear"></div>
<!--/nav-->

<!--Sub Nav -->
<div class="sub-nav">
   <ul><li class="sub-title">Quick Jump</li><li><a  href="http://www.nailsmag.com/style/nail-art"><h4>Nail Art</h4></a></li><li><a  href="http://www.nailsmag.com/health/conscious-salon"><h4>Conscious Salon</h4></a></li><li><a  href="http://www.nailsmag.com/technique/feet"><h4>Feet</h4></a></li><li><a  href="http://www.nailsmag.com/photogallery/list"><h4>Photo Galleries</h4></a></li><li><a  href="http://www.nailsmag.com/qa/list"><h4>Q&A</h4></a></li><li><a  href="http://www.nailsmag.com/product/list"><h4>Products</h4></a></li><li><a  href="http://www.nailsmag.com/market-research"><h4>Market Research</h4></a></li><li><a target="_blank" href="http://store.nailsmag.com"><h4>Store</h4></a></li><li><a target="_blank" href="http://directory.nailsmag.com"><h4>Industry Directory</h4></a></li></ul>
</div>
<div class="floatclear"></div>
<!--/Sub Nav-->




 
</div>

<!--Body-->


<div id='div-oop-gpt-ad-siteskin'>
    <div id='skin-ad'><div align='center' style='margin: 0 0 0 -297px; z-index: 1'>
    <script>
        googletag.cmd.push(function () { googletag.display('div-oop-gpt-ad-siteskin'); });
    </script>
    </div></div>
</div>

<div id="body-wrapper">
    <div id="body-content">    
        <!--Banner-->
        <div class="banner">
            
    

<div id='div-gpt-ad-top02'>
    
    <script>
        googletag.cmd.push(function () { googletag.display('div-gpt-ad-top02'); });
    </script>
    
</div>

        </div>
        <!--/Banner-->
        
        
    
<div class="carousel-shadow" >
<div class="html_carousel" >
    <div id="foo4" style="visibility:hidden;">
        
                <div class="slide" style="background-image: url('http://images.nailsmag.com/post/A-atheletes-pedicures-1.jpg');cursor: pointer; background-repeat:no-repeat;" onclick="location.href='http://www.nailsmag.com/article/122292/texas-salon-targets-athletic-clientele';">
                    <div>
                        <span id="MainContent_HomeCarousel1_repList_lbl_Title_0"><a href='http://www.nailsmag.com/article/122292/texas-salon-targets-athletic-clientele'><h2>Texas Salon Targets Athletic Clientele</h2></a></span>
                        <p>Athletes may not be the stereotypical salon client, but there still is a market for sports lovers in the nail world!</p>
                    </div>
                </div>
            
                <div class="slide" style="background-image: url('http://images.nailsmag.com/post/A-OPI-chrome-gold-ombre-1.jpg');cursor: pointer; background-repeat:no-repeat;" onclick="location.href='http://www.nailsmag.com/video/122343/opi-gold-chrome-ombre-nails';">
                    <div>
                        <span id="MainContent_HomeCarousel1_repList_lbl_Title_1"><a href='http://www.nailsmag.com/video/122343/opi-gold-chrome-ombre-nails'><h2>Video: OPI Gold Chrome Ombre Nails</h2></a></span>
                        <p>Learn how to create a white and gold chrome ombre using OPI's Chrome Effects and GelColor.</p>
                    </div>
                </div>
            
                <div class="slide" style="background-image: url('http://images.nailsmag.com/post/A-lexi-food-network-1.JPG');cursor: pointer; background-repeat:no-repeat;" onclick="location.href='http://www.nailsmag.com/article/122353/lexi-martone-makes-food-network-debut';">
                    <div>
                        <span id="MainContent_HomeCarousel1_repList_lbl_Title_2"><a href='http://www.nailsmag.com/article/122353/lexi-martone-makes-food-network-debut'><h2>Lexi Martone Makes Food Network Debut</h2></a></span>
                        <p>Nail tech Lexi Martone is well known for her artistry, but it's her baking abilities that have mouths watering lately.</p>
                    </div>
                </div>
            
                <div class="slide" style="background-image: url('http://images.nailsmag.com/post/A-spring-cleaning-1.jpg');cursor: pointer; background-repeat:no-repeat;" onclick="location.href='http://www.nailsmag.com/article/110619/how-to-deep-clean-your-salon';">
                    <div>
                        <span id="MainContent_HomeCarousel1_repList_lbl_Title_3"><a href='http://www.nailsmag.com/article/110619/how-to-deep-clean-your-salon'><h2>How to Deep-Clean Your Salon</h2></a></span>
                        <p>Advice from owners and techs who  clean their salons and workstations yearly. </p>
                    </div>
                </div>
            

    </div>
    <div id="foo4_pag" class="pagination" style="*position:absolute; *margin-left:-530px;">
        <a href="#" class="selected"><span>1</span></a><a href="#" class=""><span>2</span></a>
    </div>
    <div style="float: left; padding-top: 6px;">
        


<!-- tabs work as navigator for scrollable -->
<ul id="flowtabs" class="navi">
    <li><a id="t1" href="#story">BLOGS</a></li>
    <li><a id="t2" href="#features">DEMOS & HOW-TO'S</a></li>
    <li><a id="t3" href="#plugins">NEWS</a></li>
</ul>

<div id="flowpanes" style="position: absolute; top: 51px; right: 5px;">
    <img src="http://www.nailsmag.com/Content/images/top-fade.png" alt="NAILS Magazine" style="top:0px;position:absolute;z-index:5;left:7px;"/>
    <img src="http://www.nailsmag.com/Content/images/bottom-fade.png" alt="NAILS Magazine" style="top:285px;position:absolute;z-index:6;left:7px;"/>
    <div class="items">
        <div>
            
            <div class="css-scrollbar"> 
                  
                    <h2 class="TitleInTab" style='padding-top:10px;'><a href="http://www.nailsmag.com/blogpost/122368/Day-76-St-Patricks-Day-Nail-Art">Day 76: St. Patrick's Day Nail Art</a></h2>
                    <p class="DeckInTab" ><a href="http://www.nailsmag.com/bloglist/365nailart" >365 Days of Nail Art</a></p>
                    <p><img src="http://www.nailsmag.com/Content/images/tabs-item-separator.gif" alt="NAILS Magazine" width="365" height="16" border="0" /></p>
                  
                    <h2 class="TitleInTab" ><a href="http://www.nailsmag.com/blogpost/122377/CND-Shellac-Top-Coat-Winners-Announced">CND Shellac Top Coat Winners Announced</a></h2>
                    <p class="DeckInTab" ><a href="http://www.nailsmag.com/bloglist/fingernailfixer" >FingerNailFixer</a></p>
                    <p><img src="http://www.nailsmag.com/Content/images/tabs-item-separator.gif" alt="NAILS Magazine" width="365" height="16" border="0" /></p>
                  
                    <h2 class="TitleInTab" ><a href="http://www.nailsmag.com/blogpost/122367/Day-75-Gold-Lines-Nail-Art">Day 75: Gold Lines Nail Art</a></h2>
                    <p class="DeckInTab" ><a href="http://www.nailsmag.com/bloglist/365nailart" >365 Days of Nail Art</a></p>
                    <p><img src="http://www.nailsmag.com/Content/images/tabs-item-separator.gif" alt="NAILS Magazine" width="365" height="16" border="0" /></p>
                  
                    <h2 class="TitleInTab" ><a href="http://www.nailsmag.com/blogpost/122323/Day-74-Pink-and-Green-Foil-Nail-Art">Day 74: Pink and Green Foil Nail Art</a></h2>
                    <p class="DeckInTab" ><a href="http://www.nailsmag.com/bloglist/365nailart" >365 Days of Nail Art</a></p>
                    <p><img src="http://www.nailsmag.com/Content/images/tabs-item-separator.gif" alt="NAILS Magazine" width="365" height="16" border="0" /></p>
                  
                    <h2 class="TitleInTab" ><a href="http://www.nailsmag.com/blogpost/122322/Day-73-Pie-Day-Nail-Art">Day 73: Pie Day Nail Art</a></h2>
                    <p class="DeckInTab" ><a href="http://www.nailsmag.com/bloglist/365nailart" >365 Days of Nail Art</a></p>
                    <p><img src="http://www.nailsmag.com/Content/images/tabs-item-separator.gif" alt="NAILS Magazine" width="365" height="16" border="0" /></p>
                  
                    <h2 class="TitleInTab" ><a href="http://www.nailsmag.com/blogpost/122336/International-Womens-Day-With-Morgan-Taylor">International Women's Day With Morgan Taylor</a></h2>
                    <p class="DeckInTab" ><a href="http://www.nailsmag.com/bloglist/editor" >From the Editors</a></p>
                    <p><img src="http://www.nailsmag.com/Content/images/tabs-item-separator.gif" alt="NAILS Magazine" width="365" height="16" border="0" /></p>
                  
                    <h2 class="TitleInTab" ><a href="http://www.nailsmag.com/blogpost/122321/Day-72-Sparkly-Green-Sharmock-Nail-Art">Day 72: Sparkly Green Sharmock Nail Art</a></h2>
                    <p class="DeckInTab" ><a href="http://www.nailsmag.com/bloglist/365nailart" >365 Days of Nail Art</a></p>
                    <p><img src="http://www.nailsmag.com/Content/images/tabs-item-separator.gif" alt="NAILS Magazine" width="365" height="16" border="0" /></p>
                  
                    <h2 class="TitleInTab" ><a href="http://www.nailsmag.com/blogpost/122332/Wildflowers-Elevated-Art-class-in-Omaha">New Challenges at Wildflowers Nail Art Classes</a></h2>
                    <p class="DeckInTab" ><a href="http://www.nailsmag.com/bloglist/fingernailfixer" >FingerNailFixer</a></p>
                    <p><img src="http://www.nailsmag.com/Content/images/tabs-item-separator.gif" alt="NAILS Magazine" width="365" height="16" border="0" /></p>
                  
                    <h2 class="TitleInTab" ><a href="http://www.nailsmag.com/blogpost/122311/Day-71-Rose-Quartz-Nail-Art">Day 71: Rose Quartz Nail Art</a></h2>
                    <p class="DeckInTab" ><a href="http://www.nailsmag.com/bloglist/365nailart" >365 Days of Nail Art</a></p>
                    <p><img src="http://www.nailsmag.com/Content/images/tabs-item-separator.gif" alt="NAILS Magazine" width="365" height="16" border="0" /></p>
                  
                    <h2 class="TitleInTab" ><a href="http://www.nailsmag.com/blogpost/122309/Day-70-Gold-Underside-Nail-Art">Day 70: Gold Underside Nail Art</a></h2>
                    <p class="DeckInTab" ><a href="http://www.nailsmag.com/bloglist/365nailart" >365 Days of Nail Art</a></p>
                    <p><img src="http://www.nailsmag.com/Content/images/tabs-item-separator.gif" alt="NAILS Magazine" width="365" height="16" border="0" /></p>
                
            </div>
        </div>
        <div>

            <div class="css-scrollbar" >
                
                    <h2 class="TitleInTab" style='padding-top:10px;'><a href="http://www.nailsmag.com/demoarticle/122386/Orly-Pastel-City-Deco-Nouveau-Nail-Art-Tutorial">Orly Pastel City Deco Nouveau Nail Art Tutorial</a></h2>
                    <p class="DeckInTab" >With the Pastel City Collection, Orly takes the concept of a concrete jungle and makes it fresh for spring. Filled with shimmering, pastel colors and exquisite metallic finishes, these eclectic shades exude the vibrant energy of a bustling cyber city.</p>
                    <p><img src="http://www.nailsmag.com/Content/images/tabs-item-separator.gif" alt="NAILS Magazine" width="365" height="16" border="0" /></p>
                  
                    <h2 class="TitleInTab" ><a href="http://www.nailsmag.com/demoarticle/122374/Little-Fish-Nail-Art">Little Fish Nail Art</a></h2>
                    <p class="DeckInTab" >Nail tech Barbara Vespa of Claro, Switzerland, used gel to create this elegant, colorful fish nail art design.</p>
                    <p><img src="http://www.nailsmag.com/Content/images/tabs-item-separator.gif" alt="NAILS Magazine" width="365" height="16" border="0" /></p>
                  
                    <h2 class="TitleInTab" ><a href="http://www.nailsmag.com/demoarticle/122243/Nail-Art-Studio-Lucky-Mylar">Nail Art Studio: Lucky Mylar</a></h2>
                    <p class="DeckInTab" >The gorgeous stiletto nail will surely bring on compliments and lots of luck.</p>
                    <p><img src="http://www.nailsmag.com/Content/images/tabs-item-separator.gif" alt="NAILS Magazine" width="365" height="16" border="0" /></p>
                  
                    <h2 class="TitleInTab" ><a href="http://www.nailsmag.com/demoarticle/122242/Nail-Art-Studio-Somewhere-Over-the-Rainbow">Nail Art Studio: Somewhere Over the Rainbow</a></h2>
                    <p class="DeckInTab" >Let your clients taste the rainbow on their nails!</p>
                    <p><img src="http://www.nailsmag.com/Content/images/tabs-item-separator.gif" alt="NAILS Magazine" width="365" height="16" border="0" /></p>
                  
                    <h2 class="TitleInTab" ><a href="http://www.nailsmag.com/demoarticle/122241/Nail-Art-Studio-Gold-Clover">Nail Art Studio: Gold Clover</a></h2>
                    <p class="DeckInTab" >Ensure your clients don't get pinched with this gold and green plaid design.</p>
                    <p><img src="http://www.nailsmag.com/Content/images/tabs-item-separator.gif" alt="NAILS Magazine" width="365" height="16" border="0" /></p>
                  
                    <h2 class="TitleInTab" ><a href="http://www.nailsmag.com/demoarticle/122194/Japanese-Leaves-Nail-Art-Tutorial">Japanese Leaves Nail Art Tutorial</a></h2>
                    <p class="DeckInTab" >Nail tech Ayano Okazawa of Kamagaya, Japan, created this traditional Japanese leaf design using Bio Sculpture Gel.</p>
                    <p><img src="http://www.nailsmag.com/Content/images/tabs-item-separator.gif" alt="NAILS Magazine" width="365" height="16" border="0" /></p>
                  
                    <h2 class="TitleInTab" ><a href="http://www.nailsmag.com/demoarticle/122193/IBD-Control-Gel-Clear-Overlay-Tutorial">IBD Control Gel Clear Overlay Tutorial</a></h2>
                    <p class="DeckInTab" >IBD’s Control Gel combines the efficiencies of gel and acrylic in an all-in-one, odorless formula.</p>
                    <p><img src="http://www.nailsmag.com/Content/images/tabs-item-separator.gif" alt="NAILS Magazine" width="365" height="16" border="0" /></p>
                  
                    <h2 class="TitleInTab" ><a href="http://www.nailsmag.com/demoarticle/122129/Essie-Valentines-Day-Nail-Art-Tutorial">Essie Valentine's Day Nail Art Tutorial</a></h2>
                    <p class="DeckInTab" >Try this cute red and pink alternating heart design for Valentine's Day.</p>
                    <p><img src="http://www.nailsmag.com/Content/images/tabs-item-separator.gif" alt="NAILS Magazine" width="365" height="16" border="0" /></p>
                  
                    <h2 class="TitleInTab" ><a href="http://www.nailsmag.com/demoarticle/121993/NAILS-35th-Anniversary-Cover-Nails-with-Greg-Salo">NAILS 35th Anniversary Cover Nails with Greg Salo</a></h2>
                    <p class="DeckInTab" >35 Years Young: NAILS commemorates its 35th anniversary with a celebratory cover from nail veteran Greg Salo.</p>
                    <p><img src="http://www.nailsmag.com/Content/images/tabs-item-separator.gif" alt="NAILS Magazine" width="365" height="16" border="0" /></p>
                  
                    <h2 class="TitleInTab" ><a href="http://www.nailsmag.com/demoarticle/121970/Nail-Art-Studio-Negative-Space-Mates">Nail Art Studio: Negative Space Mates</a></h2>
                    <p class="DeckInTab" >This simple and sweet trendy design could work for any month of the year.</p>
                    <p><img src="http://www.nailsmag.com/Content/images/tabs-item-separator.gif" alt="NAILS Magazine" width="365" height="16" border="0" /></p>
                
            </div>

        </div>
        <div>
            <div class="css-scrollbar" >
                
                    <h2 class="TitleInTab" style='padding-top:10px;'><a href="http://www.nailsmag.com/news/122324/Premiere-Orlando-Announces-Nail-Education-Offerings">Premiere Orlando Announces Nail Education Offerings</a></h2>
                    <p class="DeckInTab" >Premiere Orlando will feature a diverse range of more than 45 nail classe, as well as a wide variety of exhibitors and a revamped NAILS Nailtech Networking Event, now combined with the NTNA finale.</p>
                    <p><img src="http://www.nailsmag.com/Content/images/tabs-item-separator.gif" alt="NAILS Magazine" width="365" height="16" border="0" /></p>
                  
                    <h2 class="TitleInTab" ><a href="http://www.nailsmag.com/news/122287/NAILS-Combines-Top-Two-Events-for-Premiere-Orlando">NAILS Combines Top Two Events for Premiere Orlando</a></h2>
                    <p class="DeckInTab" >Saturday, June 2, marks the official merging of two great events at Premiere Orlando. NAILS will be combining its NAILS Next Top Nail Artist finale with its popular Nailtech Networking Event.</p>
                    <p><img src="http://www.nailsmag.com/Content/images/tabs-item-separator.gif" alt="NAILS Magazine" width="365" height="16" border="0" /></p>
                  
                    <h2 class="TitleInTab" ><a href="http://www.nailsmag.com/news/122254/PBA-to-Launch-New-Event-in-Long-Beach-in-2019">PBA to Launch New Event in Long Beach in 2019</a></h2>
                    <p class="DeckInTab" >STYL, the PBA Beauty Experience, is a three-day event designed for salon owners, stylists, and licensed beauty professionals coming to Long Beach in 2019.</p>
                    <p><img src="http://www.nailsmag.com/Content/images/tabs-item-separator.gif" alt="NAILS Magazine" width="365" height="16" border="0" /></p>
                  
                    <h2 class="TitleInTab" ><a href="http://www.nailsmag.com/news/122078/Cosmoprof-to-Collaborate-With-LA-Fashion-Week">Cosmoprof to Collaborate With LA Fashion Week</a></h2>
                    <p class="DeckInTab" >Cosmoprof North America has announced plans to collaborate with LA Fashion Week to provide curated beauty boxes to attendees.</p>
                    <p><img src="http://www.nailsmag.com/Content/images/tabs-item-separator.gif" alt="NAILS Magazine" width="365" height="16" border="0" /></p>
                  
                    <h2 class="TitleInTab" ><a href="http://www.nailsmag.com/news/121990/Beauty-Changes-Lives-Opens-Master-Nail-Scholarship-Program">Beauty Changes Lives Opens Master Nail Scholarship Program</a></h2>
                    <p class="DeckInTab" >The Master Nail Scholarship Program awards $1,000 scholarships that can be used toward tuition in an advanced nail education program, open stock product, and/or travel to attend an advanced nail education program.</p>
                    <p><img src="http://www.nailsmag.com/Content/images/tabs-item-separator.gif" alt="NAILS Magazine" width="365" height="16" border="0" /></p>
                  
                    <h2 class="TitleInTab" ><a href="http://www.nailsmag.com/news/121928/Tips-on-How-to-Improve-Your-Instagram-Presence">Tips on How to Improve Your Instagram Presence</a></h2>
                    <p class="DeckInTab" >Building a strong Instagram presence is essential to standing out in the beauty industry, and utilizing this free social service can be one of your best marketing tools. Learn some vital tips and tricks straight from the NAILS editorial team on how you can start boosting your business today with the help of social media.</p>
                    <p><img src="http://www.nailsmag.com/Content/images/tabs-item-separator.gif" alt="NAILS Magazine" width="365" height="16" border="0" /></p>
                  
                    <h2 class="TitleInTab" ><a href="http://www.nailsmag.com/news/121886/American-International-Industries-Acquires-Spilo">American International Industries Acquires Spilo</a></h2>
                    <p class="DeckInTab" >The acquisition encompasses the entire Spilo family of brands which include ColorMode, Master Barber, Mehaz Professional, Rubis of Switzerland, ToolWorx and many others.</p>
                    <p><img src="http://www.nailsmag.com/Content/images/tabs-item-separator.gif" alt="NAILS Magazine" width="365" height="16" border="0" /></p>
                  
                    <h2 class="TitleInTab" ><a href="http://www.nailsmag.com/news/121885/Redken-Names-Trunzo-New-AVP">Redken Names Trunzo New AVP</a></h2>
                    <p class="DeckInTab" >Redken has named Gino Trunzo as their new assistant vice president of business development with Redken &amp; Pureology. </p>
                    <p><img src="http://www.nailsmag.com/Content/images/tabs-item-separator.gif" alt="NAILS Magazine" width="365" height="16" border="0" /></p>
                  
                    <h2 class="TitleInTab" ><a href="http://www.nailsmag.com/news/121798/Nail-Lovers-Join-Together-for-Education-Competition-and-Fun">Nail Lovers Join Together  for Education, Competition,  and Fun</a></h2>
                    <p class="DeckInTab" >In October, 144 techs from across the US, Canada, and Aruba gathered on Vashon Island near Seattle for the Northwest Nailtech Retreat, also known fondly as Nail Camp.</p>
                    <p><img src="http://www.nailsmag.com/Content/images/tabs-item-separator.gif" alt="NAILS Magazine" width="365" height="16" border="0" /></p>
                  
                    <h2 class="TitleInTab" ><a href="http://www.nailsmag.com/news/121797/California-Nail-Techs-to-Get-Domestic-Abuse-Awareness-Training">California Nail Techs  to Get Domestic Abuse  Awareness Training</a></h2>
                    <p class="DeckInTab" >Beginning July 1, 2019, the California State Board of Barbering and Cosmetology will provide sexual and physical abuse awareness training as a part of its licensing programs for barbers, cosmetologists, estheticians, manicurists, and electrologists.</p>
                    <p><img src="http://www.nailsmag.com/Content/images/tabs-item-separator.gif" alt="NAILS Magazine" width="365" height="16" border="0" /></p>
                
               <p class="TitleInTab">
                   <div id="tabLinkDiv">
                       <a href="http://www.nailsmag.com/news/list">More News</a><p>&nbsp;</p>
                   </div>
                </p>
                </a>
            </div>
        </div>
    </div>

    
    
</div>




    </div>
    <div class="clearfix">
    </div>

</div>
</div>


    <div class="floatclear"></div>
    <div class="paddingtopbottom5"></div>

    <div class="box-white-top margin-top-10"></div>
    <div class="floatingSection box-middle-padding">
        <div class="paddingtop15"></div>
        <!--Left-->
      <div class="homepage-left">
          

        
        <h3 class="homepage-freebie-logo marginbottom-5"><a href="http://www.nailsmag.com/freebies">Freebies &amp; Giveaways</a></h3>
            <a id="MainContent_hlFreebieImg" href="http://www.nailsmag.com/freebie/313/virox-disinfectants-are-non-toxic-eco-friendly"><img id="MainContent_imgFreebie" class="img-border" src="http://images.nailsmag.com/freebieproducts/na0418freebie-rejuvenate-1.jpg" alt="Virox Disinfectants Are Non-Toxic, Eco-Friendly" style="height:86px;width:115px;" /></a>
            <span class="homepage-freebie-img"></span>
        <p>Virox Disinfectants Are Non-Toxic, Eco-Friendly</p>
        <a id="MainContent_hlFreebie" class="link-pink-underline-bold" href="http://www.nailsmag.com/freebie/313/virox-disinfectants-are-non-toxic-eco-friendly">Enter to Win</a>
        &nbsp;<a href="http://www.nailsmag.com/freebies" class="link-pink-underline">view more</a>
        

        
        
        <div class="line-20"></div>
        <!--Encyclopedia-->
        <div class="homepage-encyclopedia paddingtop15">
            <h3 class="marginbottom-5"><a href="http://www.nailsmag.com/encyclopedia">Encyclopedia</a></h3>
            <a id="MainContent_hlEncTitle" class="font-georgia-20-bold-blue" href="http://www.nailsmag.com/encyclopedia/64003/light-activated-acrylics-UV-cured-acrylics">light-activated acrylics, UV-cured acrylics</a>
            <p class="paddingtop5">A liquid-and-powder acrylic system that requires UV light to cure or harden, rather...</p>
            <a id="MainContent_hlEncMore" class="link-pink-underline" href="http://www.nailsmag.com/encyclopedia/64003/light-activated-acrylics-UV-cured-acrylics">Learn More</a>
            
        </div>
        <!--/Endcycloepdia-->
          
        <div class="line-20"></div>
        <!--IPad Mag-->
        <div class="homepage-encyclopedia paddingtop15">
            <h3 class="marginbottom-5"><a href="http://www.nailsmag.com/page/95947/nail-art-gallery-magazine-sign-up?utm_source=house&utm_medium=homepage&utm_campaign=under-freebies">IPAD MAG FOR NAIL ART LOVERS</a></h3>
            <div style="text-align:center;vertical-align:middle;">
                <a href="http://www.nailsmag.com/p/95947/nail-art-gallery-magazine-sign-up?utm_source=house&utm_medium=homepage&utm_campaign=under-freebies"> 
                <img style="margin:0 auto" src="../Content/images/nag-cover.jpg" border="0" alt="Nail Art Gallery Magazine"/>
                </a>
            </div>
            <p>Get Nail Art Gallery Magazine delivered to your inbox.</p>
            <a href="http://www.nailsmag.com/p/95947/nail-art-gallery-magazine-sign-up?utm_source=house&utm_medium=homepage&utm_campaign=under-freebies" class="link-pink-underline">Free Subscription</a>
        </div>
        <!--/End IPad Mag-->
        
        

      </div>
        <!--/Left-->
        
        <!--Middle-->
        <div class="homepage-middle">
            
    <h1>NAILS Magazine | Featured articles</h1>

    <div class="homepage-article">
        <a href="http://www.nailsmag.com/article/122383/Take-an-IBX-Application-Tip-From-Linda-Nordstrom"><img width="115" height="86" border="0" class="floatleft padding-right-10" alt="Take an IBX Application Tip From Linda Nordstrom" src="http://images.nailsmag.com/post/S-na0418technf-lindanordstrom.jpg"></a>
        <a class="link-pink-11-cap" href="http://www.nailsmag.com/technique">Technique</a>
        <span style="font-size: 12px; color: #999; display: none">&nbsp;&nbsp;|&nbsp;&nbsp;Sponsored by </span>
        <h2 class="no-margin-padding"><a class="list-article-title" href="http://www.nailsmag.com/article/122383/Take-an-IBX-Application-Tip-From-Linda-Nordstrom">Take an IBX Application Tip From Linda Nordstrom</a></h2>
        <p>Famous Names’ Linda Nordstrom has a great tip for applying IBX to nail biters’ nails or applying IBX Boost during a refill: She uses disposable...</p>
        
        <div class="floatclear"></div> 
    </div>

    <div class="homepage-article-bg">
        <a href="http://www.nailsmag.com/article/122382/Intensify-Your-Art-With-Young-Nails-Mission-Control"><img width="115" height="86" border="0" class="floatleft padding-right-10" alt="Intensify Your Art With Young Nails Mission Control" src="http://images.nailsmag.com/post/S-na0418technf-missioncontrol-1.jpg"></a>
        <a class="link-pink-11-cap" href="http://www.nailsmag.com/technique">Technique</a>
        <span style="font-size: 12px; color: #999; display: none">&nbsp;&nbsp;|&nbsp;&nbsp;Sponsored by </span>
        <h2 class="no-margin-padding"><a class="list-article-title" href="http://www.nailsmag.com/article/122382/Intensify-Your-Art-With-Young-Nails-Mission-Control">Intensify Your Art With Young Nails Mission Control</a></h2>
        <p>Create beautifully intricate line art with Young Nails’ Mission Control Precision Gel Paint.</p>
        
        <div class="floatclear"></div> 
    </div>

    <div class="homepage-article">
        <a href="http://www.nailsmag.com/article/122356/My-Other-Life-G-Molina-Jewelry-Maker"><img width="115" height="86" border="0" class="floatleft padding-right-10" alt="My Other Life: G Molina, Jewelry Maker" src="http://images.nailsmag.com/post/S-na0318mol3.jpg"></a>
        <a class="link-pink-11-cap" href="http://www.nailsmag.com/business">Business</a>
        <span style="font-size: 12px; color: #999; display: none">&nbsp;&nbsp;|&nbsp;&nbsp;Sponsored by </span>
        <h2 class="no-margin-padding"><a class="list-article-title" href="http://www.nailsmag.com/article/122356/My-Other-Life-G-Molina-Jewelry-Maker">My Other Life: G Molina, Jewelry Maker</a></h2>
        <p>San Francisco-based nail tech G Molina provides sparkle in more ways than one: She complements her nail designs with beautiful handmade jewelry. </p>
        
        <div class="floatclear"></div> 
    </div>

    <div class="homepage-article-bg">
        <a href="http://www.nailsmag.com/article/122354/Gelish-Royal-Temptations-Collection-Brings-Decadence"><img width="115" height="86" border="0" class="floatleft padding-right-10" alt="Gelish Royal Temptations Collection Brings Decadence" src="http://images.nailsmag.com/post/S-gelish-royal-temptations-1.jpg"></a>
        <a class="link-pink-11-cap" href="http://www.nailsmag.com/style">Style</a>
        <span style="font-size: 12px; color: #999; display: none">&nbsp;&nbsp;|&nbsp;&nbsp;Sponsored by </span>
        <h2 class="no-margin-padding"><a class="list-article-title" href="http://www.nailsmag.com/article/122354/Gelish-Royal-Temptations-Collection-Brings-Decadence">Gelish Royal Temptations Collection Brings Decadence</a></h2>
        <p>Gelish's Spring 2018 Royal Temptations collection was inspired by the lavish life of Marie Antoinette.</p>
        
        <div class="floatclear"></div> 
    </div>

    <div class="homepage-article">
        <a href="http://www.nailsmag.com/article/122353/Lexi-Martone-Makes-Food-Network-Debut"><img width="115" height="86" border="0" class="floatleft padding-right-10" alt="Lexi Martone Makes Food Network Debut" src="http://images.nailsmag.com/post/S-Lexi-Martone-1.jpg"></a>
        <a class="link-pink-11-cap" href="http://www.nailsmag.com/business">Business</a>
        <span style="font-size: 12px; color: #999; display: none">&nbsp;&nbsp;|&nbsp;&nbsp;Sponsored by </span>
        <h2 class="no-margin-padding"><a class="list-article-title" href="http://www.nailsmag.com/article/122353/Lexi-Martone-Makes-Food-Network-Debut">Lexi Martone Makes Food Network Debut</a></h2>
        <p>Nail tech Lexi Martone is well known for her artistry, but it's her baking abilities that have mouths watering lately.</p>
        
        <div class="floatclear"></div> 
    </div>



        </div>
        <!--/Middle-->
        
        <!--Right-->
        <div class="homepage-right">
            

<div id='div-gpt-ad-right01'>
    
    <script>
        googletag.cmd.push(function () { googletag.display('div-gpt-ad-right01'); });
    </script>
    
</div>
            <div class="padding-section"></div>
            
            <div>
                
<div id="right-column-nails-file">
<h3><a href="http://www.nailsmag.com/nailbytes">Nail Bytes</a></h3>
    <div class="html_carouselTheNailsFile">
        <div id="foo6" style="visibility: hidden;">
            
                    <div class="slide" style="background-image: url('http://images.nailsmag.com/post/A-victoria-knopp-smoke-neon-1.JPG'); cursor: pointer; background-repeat: no-repeat; background-size: 300px 225px;" onclick="location.href='http://www.nailsmag.com/nailbytes/122300/Smokin-Hot-Neon-Smoke-Nail-Art-Designs';">
                        <div class="carousel-title">
                            
                            <br/>Smokin’ Hot Neon Smoke Nail Art Designs
                            
                        </div>
                        <img alt="Nail Bytes Nail Art" src="/Content/images/bg-nailbyte.png" />
                    </div>
                
                    <div class="slide" style="background-image: url('http://images.nailsmag.com/post/A-black-panther-nails.jpg'); cursor: pointer; background-repeat: no-repeat; background-size: 300px 225px;" onclick="location.href='http://www.nailsmag.com/nailbytes/122288/Black-Panther-Nail-Art';">
                        <div class="carousel-title">
                            
                            <br/>29 Black Panther Nail Art Designs
                            
                        </div>
                        <img alt="Nail Bytes Nail Art" src="/Content/images/bg-nailbyte.png" />
                    </div>
                
                    <div class="slide" style="background-image: url('http://images.nailsmag.com/post/A-viola-davis.jpg'); cursor: pointer; background-repeat: no-repeat; background-size: 300px 225px;" onclick="location.href='http://www.nailsmag.com/nailbytes/122274/Nails-From-the-2018-Oscars';">
                        <div class="carousel-title">
                            
                            <br/>Nails From the 2018 Oscars
                            
                        </div>
                        <img alt="Nail Bytes Nail Art" src="/Content/images/bg-nailbyte.png" />
                    </div>
                
        </div>
        <div id="foo6_pag" class="pagination" style="*position: absolute; *margin-left: -530px;">
            <a href="#" class="selected"><span>1</span></a><a href="#" class=""><span>2</span></a>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
            </div>
        </div>
        <!--/Right-->
        <div class="floatclear paddingtop15"></div>
    </div>
    <div class="box-bottom"></div>
    <div class="floatclear"></div>

    <!--Homepage Section 2-->
    <div class="margin-top-10"></div>
    
    

<!--Nails TV-->	
    <div class="homepage-nails-tv">
        <!--Large Video-->

        <div class="homepage-large-video">       		     	
            <a id="MainContent_HomeNailsTV_hlFirst" href="http://www.nailsmag.com/video/122346/OPI-Chrome-Dagger-Moon-Nails"><span id="MainContent_HomeNailsTV_largeSpan" class="homepage-video-large-play">
                    
                    <p>OPI Chrome Dagger Moon Nails</p>
                    <p>March 17, 2018 | 0 views</p>
                </span><img id="MainContent_HomeNailsTV_imgFirst" class="img-frame" src="http://images.nailsmag.com/post/M-opi-dagger-moon.jpg" alt="OPI Chrome Dagger Moon Nails" /></a>
        </div>
        <div class="homepage-video-large-description">
            <a href="http://www.nailsmag.com/nailstv" class="homepage-nails-tv-logo">Nails TV</a>
            <p>Watch free online video tutorials (and some videos that are just for fun) from nail techs and manufacturers on NAILStv. You can learn how to perfectly sculpt acrylics or use the hottest new nail hybrid gel system, all on without leaving your chair. <br /><a href="http://www.nailsmag.com/nailstv" class="link-white-underline">learn by watching</a></p>
        </div>
        <div class="floatclear-px1"></div>
        <!--/Large Video-->
        
        <!--Small Videos-->
        <div class="homepage-small-videos">
            
                <div class="homepage-nails-tv-small">
                    <a href="http://www.nailsmag.com/video/122381/Young-Nails-Nail-School-How-to-Use-Liquid-Art"><span class="nails-tv-small-universal-play"></span>
                    <img src="http://images.nailsmag.com/post/S-young-nails-liquid-art.jpg" class="homepage-nails-tv-small-img" alt="Young Nails Nail School: How to Use Liquid Art" width="128" height="72"></a> 
                    <p><a href="http://www.nailsmag.com/video/122381/Young-Nails-Nail-School-How-to-Use-Liquid-Art" class="link-gray">Young Nails Nail School: How...</a></p>
                    
                </div>                     
            
                <div class="homepage-nails-tv-small">
                    <a href="http://www.nailsmag.com/video/122345/OPI-Abstract-Chrome-Nail-Art"><span class="nails-tv-small-universal-play"></span>
                    <img src="http://images.nailsmag.com/post/S-opi-chrome-metal.jpg" class="homepage-nails-tv-small-img" alt="OPI Abstract Chrome Nail Art" width="128" height="72"></a> 
                    <p><a href="http://www.nailsmag.com/video/122345/OPI-Abstract-Chrome-Nail-Art" class="link-gray">OPI Abstract Chrome Nail Art</a></p>
                    
                </div>                     
            
                <div class="homepage-nails-tv-small">
                    <a href="http://www.nailsmag.com/video/122375/Young-Nails-Nail-School-Preventing-Shrinkage-Pulling-and-Puddling"><span class="nails-tv-small-universal-play"></span>
                    <img src="http://images.nailsmag.com/post/S-young-nails-shrinkage.jpg" class="homepage-nails-tv-small-img" alt="Young Nails Nail School: Preventing Shrinkage, Pulling, and Puddling" width="128" height="72"></a> 
                    <p><a href="http://www.nailsmag.com/video/122375/Young-Nails-Nail-School-Preventing-Shrinkage-Pulling-and-Puddling" class="link-gray">Young Nails Nail School:...</a></p>
                    
                </div>                     
            
                <div class="homepage-nails-tv-small">
                    <a href="http://www.nailsmag.com/video/122344/OPI-Chrome-Magnum-Nail-Art"><span class="nails-tv-small-universal-play"></span>
                    <img src="http://images.nailsmag.com/post/S-opi-chrome-magnum.jpg" class="homepage-nails-tv-small-img" alt="OPI Chrome-Magnum Nail Art" width="128" height="72"></a> 
                    <p><a href="http://www.nailsmag.com/video/122344/OPI-Chrome-Magnum-Nail-Art" class="link-gray">OPI Chrome-Magnum Nail Art</a></p>
                    
                </div>                     
            
        </div>
        <div class="floatclear"></div>
        <!--/Small Videos-->
        </div>
    <!--/Nails TV-->


    

<div class="homepage-nag">
    <h2><a href="http://nailartgallery.nailsmag.com/?ref=nag-pro-widget" target="_blank">Nail Art Gallery</a></h2>
    <!-- Photos -->
    <div id="nagPhotos" style="visibility: visible; overflow: hidden;">
        
            <ul>
        
            <li>
                <a href='http://nailartgallery.nailsmag.com/sonialita/photo/559754/nails-by-sonia?ref=nag-pro-widget' target="_blank"><img src='http://s3photo.nailartgallery.nailsmag.com/sonialita_559754_h.jpg' alt='Nails By Sonia💅🏻' border="0" width="270" height="200" /></a>
                <div class="nag-user">
                	<a href='http://nailartgallery.nailsmag.com/sonialita?ref=nag-pro-widget' target="_blank" class="nag-avatar"><img src='http://s3avatar.nailartgallery.nailsmag.com/sonialita_am_z7945rab.jpg' alt="Sonialita"/></a>
                   	<a href='http://nailartgallery.nailsmag.com/sonialita?ref=nag-pro-widget' target="_blank" class="nag-user-name">Sonialita</a>
                </div>
            </li>
        
            <li>
                <a href='http://nailartgallery.nailsmag.com/schelisnails/photo/559708/army-green-marbling?ref=nag-pro-widget' target="_blank"><img src='http://s3photo.nailartgallery.nailsmag.com/schelisnails_559708_h.jpg' alt='Army green marbling' border="0" width="270" height="200" /></a>
                <div class="nag-user">
                	<a href='http://nailartgallery.nailsmag.com/schelisnails?ref=nag-pro-widget' target="_blank" class="nag-avatar"><img src='http://s3avatar.nailartgallery.nailsmag.com/schelisnails_am_kw7o88g4.jpg' alt="SchelisNails"/></a>
                   	<a href='http://nailartgallery.nailsmag.com/schelisnails?ref=nag-pro-widget' target="_blank" class="nag-user-name">SchelisNails</a>
                </div>
            </li>
        
            <li>
                <a href='http://nailartgallery.nailsmag.com/nailedbydeshea/photo/559693/abstract-art?ref=nag-pro-widget' target="_blank"><img src='http://s3photo.nailartgallery.nailsmag.com/nailedbydeshea_559693_h.jpg' alt='Abstract Art' border="0" width="270" height="200" /></a>
                <div class="nag-user">
                	<a href='http://nailartgallery.nailsmag.com/nailedbydeshea?ref=nag-pro-widget' target="_blank" class="nag-avatar"><img src='http://s3avatar.nailartgallery.nailsmag.com/nailedbydeshea_am_9f6odvz4.jpg' alt="nailedbydeshea"/></a>
                   	<a href='http://nailartgallery.nailsmag.com/nailedbydeshea?ref=nag-pro-widget' target="_blank" class="nag-user-name">nailedbydeshea</a>
                </div>
            </li>
        
            <li>
                <a href='http://nailartgallery.nailsmag.com/dear/photo/559785/bubble-gum-ombre-nails?ref=nag-pro-widget' target="_blank"><img src='http://s3photo.nailartgallery.nailsmag.com/dear_559785_h.jpg' alt='Bubble Gum Ombre Nails' border="0" width="270" height="200" /></a>
                <div class="nag-user">
                	<a href='http://nailartgallery.nailsmag.com/dear?ref=nag-pro-widget' target="_blank" class="nag-avatar"><img src='http://s3avatar.nailartgallery.nailsmag.com/dear_am_34nalbxu.jpg' alt="DeAr"/></a>
                   	<a href='http://nailartgallery.nailsmag.com/dear?ref=nag-pro-widget' target="_blank" class="nag-user-name">DeAr</a>
                </div>
            </li>
        
            <li>
                <a href='http://nailartgallery.nailsmag.com/schelisnails/photo/559705/pink-chrome-of-the-day?ref=nag-pro-widget' target="_blank"><img src='http://s3photo.nailartgallery.nailsmag.com/schelisnails_559705_h.jpg' alt='Pink chrome of the day' border="0" width="270" height="200" /></a>
                <div class="nag-user">
                	<a href='http://nailartgallery.nailsmag.com/schelisnails?ref=nag-pro-widget' target="_blank" class="nag-avatar"><img src='http://s3avatar.nailartgallery.nailsmag.com/schelisnails_am_kw7o88g4.jpg' alt="SchelisNails"/></a>
                   	<a href='http://nailartgallery.nailsmag.com/schelisnails?ref=nag-pro-widget' target="_blank" class="nag-user-name">SchelisNails</a>
                </div>
            </li>
        
            <li>
                <a href='http://nailartgallery.nailsmag.com/elizavetabekker/photo/559727/nail-art?ref=nag-pro-widget' target="_blank"><img src='http://s3photo.nailartgallery.nailsmag.com/elizavetabekker_559727_h.jpg' alt='Nail Art' border="0" width="270" height="200" /></a>
                <div class="nag-user">
                	<a href='http://nailartgallery.nailsmag.com/elizavetabekker?ref=nag-pro-widget' target="_blank" class="nag-avatar"><img src='http://s3avatar.nailartgallery.nailsmag.com/elizavetabekker_am_u1ejrthc.jpg' alt="ElizavetaBekker"/></a>
                   	<a href='http://nailartgallery.nailsmag.com/elizavetabekker?ref=nag-pro-widget' target="_blank" class="nag-user-name">ElizavetaBekker</a>
                </div>
            </li>
        
            <li>
                <a href='http://nailartgallery.nailsmag.com/desireemo/photo/559814/glam?ref=nag-pro-widget' target="_blank"><img src='http://s3photo.nailartgallery.nailsmag.com/desireemo_559814_h.jpg' alt='Glam' border="0" width="270" height="200" /></a>
                <div class="nag-user">
                	<a href='http://nailartgallery.nailsmag.com/desireemo?ref=nag-pro-widget' target="_blank" class="nag-avatar"><img src='http://s3avatar.nailartgallery.nailsmag.com/desireemo_am_xdrd2mw0.jpg' alt="Desireemo"/></a>
                   	<a href='http://nailartgallery.nailsmag.com/desireemo?ref=nag-pro-widget' target="_blank" class="nag-user-name">Desireemo</a>
                </div>
            </li>
        
            <li>
                <a href='http://nailartgallery.nailsmag.com/bellissimanails/photo/559735/silver-and-nude?ref=nag-pro-widget' target="_blank"><img src='http://s3photo.nailartgallery.nailsmag.com/bellissimanails_559735_h.jpg' alt='Silver And Nude' border="0" width="270" height="200" /></a>
                <div class="nag-user">
                	<a href='http://nailartgallery.nailsmag.com/bellissimanails?ref=nag-pro-widget' target="_blank" class="nag-avatar"><img src='http://s3avatar.nailartgallery.nailsmag.com/bellissimanails_am_4ycerfa2.jpg' alt="Bellissimanails"/></a>
                   	<a href='http://nailartgallery.nailsmag.com/bellissimanails?ref=nag-pro-widget' target="_blank" class="nag-user-name">Bellissimanails</a>
                </div>
            </li>
        
            <li>
                <a href='http://nailartgallery.nailsmag.com/chnailjive/photo/559723/lace-lace-lace?ref=nag-pro-widget' target="_blank"><img src='http://s3photo.nailartgallery.nailsmag.com/chnailjive_559723_h.jpg' alt='Lace Lace Lace' border="0" width="270" height="200" /></a>
                <div class="nag-user">
                	<a href='http://nailartgallery.nailsmag.com/chnailjive?ref=nag-pro-widget' target="_blank" class="nag-avatar"><img src='http://nailartgallery.nailsmag.com/_images/_design/avatar50.gif' alt="chnailjive"/></a>
                   	<a href='http://nailartgallery.nailsmag.com/chnailjive?ref=nag-pro-widget' target="_blank" class="nag-user-name">chnailjive</a>
                </div>
            </li>
        
            <li>
                <a href='http://nailartgallery.nailsmag.com/ninab/photo/559731/peach-side?ref=nag-pro-widget' target="_blank"><img src='http://s3photo.nailartgallery.nailsmag.com/ninab_559731_h.jpg' alt='Peach Side' border="0" width="270" height="200" /></a>
                <div class="nag-user">
                	<a href='http://nailartgallery.nailsmag.com/ninab?ref=nag-pro-widget' target="_blank" class="nag-avatar"><img src='http://s3avatar.nailartgallery.nailsmag.com/ninab_am_wn22bfjr.jpg' alt="NinaB"/></a>
                   	<a href='http://nailartgallery.nailsmag.com/ninab?ref=nag-pro-widget' target="_blank" class="nag-user-name">NinaB</a>
                </div>
            </li>
        
            <li>
                <a href='http://nailartgallery.nailsmag.com/elizavetabekker/photo/559730/natural?ref=nag-pro-widget' target="_blank"><img src='http://s3photo.nailartgallery.nailsmag.com/elizavetabekker_559730_h.jpg' alt='Natural ' border="0" width="270" height="200" /></a>
                <div class="nag-user">
                	<a href='http://nailartgallery.nailsmag.com/elizavetabekker?ref=nag-pro-widget' target="_blank" class="nag-avatar"><img src='http://s3avatar.nailartgallery.nailsmag.com/elizavetabekker_am_u1ejrthc.jpg' alt="ElizavetaBekker"/></a>
                   	<a href='http://nailartgallery.nailsmag.com/elizavetabekker?ref=nag-pro-widget' target="_blank" class="nag-user-name">ElizavetaBekker</a>
                </div>
            </li>
        
            <li>
                <a href='http://nailartgallery.nailsmag.com/elizavetabekker/photo/559729/nail-art?ref=nag-pro-widget' target="_blank"><img src='http://s3photo.nailartgallery.nailsmag.com/elizavetabekker_559729_h.jpg' alt='Nail Art' border="0" width="270" height="200" /></a>
                <div class="nag-user">
                	<a href='http://nailartgallery.nailsmag.com/elizavetabekker?ref=nag-pro-widget' target="_blank" class="nag-avatar"><img src='http://s3avatar.nailartgallery.nailsmag.com/elizavetabekker_am_u1ejrthc.jpg' alt="ElizavetaBekker"/></a>
                   	<a href='http://nailartgallery.nailsmag.com/elizavetabekker?ref=nag-pro-widget' target="_blank" class="nag-user-name">ElizavetaBekker</a>
                </div>
            </li>
        
            <li>
                <a href='http://nailartgallery.nailsmag.com/jhines/photo/559769/nails-by-jekeia-aka-jade?ref=nag-pro-widget' target="_blank"><img src='http://s3photo.nailartgallery.nailsmag.com/jhines_559769_h.jpg' alt='Nails by Jekeia aka Jade ' border="0" width="270" height="200" /></a>
                <div class="nag-user">
                	<a href='http://nailartgallery.nailsmag.com/jhines?ref=nag-pro-widget' target="_blank" class="nag-avatar"><img src='http://s3avatar.nailartgallery.nailsmag.com/jhines_am_v8ds92ds.jpg' alt="JHines"/></a>
                   	<a href='http://nailartgallery.nailsmag.com/jhines?ref=nag-pro-widget' target="_blank" class="nag-user-name">JHines</a>
                </div>
            </li>
        
            <li>
                <a href='http://nailartgallery.nailsmag.com/jacques_nails99/photo/559800/leprechauns-treasure?ref=nag-pro-widget' target="_blank"><img src='http://s3photo.nailartgallery.nailsmag.com/jacques_nails99_559800_h.jpg' alt='Leprechaun’s treasure ' border="0" width="270" height="200" /></a>
                <div class="nag-user">
                	<a href='http://nailartgallery.nailsmag.com/jacques_nails99?ref=nag-pro-widget' target="_blank" class="nag-avatar"><img src='http://s3avatar.nailartgallery.nailsmag.com/jacques_nails99_am_2th72cza.jpg' alt="Jacques_nails99"/></a>
                   	<a href='http://nailartgallery.nailsmag.com/jacques_nails99?ref=nag-pro-widget' target="_blank" class="nag-user-name">Jacques_nails99</a>
                </div>
            </li>
        
            <li>
                <a href='http://nailartgallery.nailsmag.com/beatahp/photo/559794/my-blue-love?ref=nag-pro-widget' target="_blank"><img src='http://s3photo.nailartgallery.nailsmag.com/beatahp_559794_h.jpg' alt='My blue love' border="0" width="270" height="200" /></a>
                <div class="nag-user">
                	<a href='http://nailartgallery.nailsmag.com/beatahp?ref=nag-pro-widget' target="_blank" class="nag-avatar"><img src='http://nailartgallery.nailsmag.com/_images/_design/avatar50.gif' alt="BeataHP"/></a>
                   	<a href='http://nailartgallery.nailsmag.com/beatahp?ref=nag-pro-widget' target="_blank" class="nag-user-name">BeataHP</a>
                </div>
            </li>
        
            <li>
                <a href='http://nailartgallery.nailsmag.com/schelisnails/photo/559707/sparkling-spring?ref=nag-pro-widget' target="_blank"><img src='http://s3photo.nailartgallery.nailsmag.com/schelisnails_559707_h.jpg' alt='Sparkling Spring' border="0" width="270" height="200" /></a>
                <div class="nag-user">
                	<a href='http://nailartgallery.nailsmag.com/schelisnails?ref=nag-pro-widget' target="_blank" class="nag-avatar"><img src='http://s3avatar.nailartgallery.nailsmag.com/schelisnails_am_kw7o88g4.jpg' alt="SchelisNails"/></a>
                   	<a href='http://nailartgallery.nailsmag.com/schelisnails?ref=nag-pro-widget' target="_blank" class="nag-user-name">SchelisNails</a>
                </div>
            </li>
        
            <li>
                <a href='http://nailartgallery.nailsmag.com/janebaileynails/photo/559736/tropix?ref=nag-pro-widget' target="_blank"><img src='http://s3photo.nailartgallery.nailsmag.com/janebaileynails_559736_h.jpg' alt='Tropix ' border="0" width="270" height="200" /></a>
                <div class="nag-user">
                	<a href='http://nailartgallery.nailsmag.com/janebaileynails?ref=nag-pro-widget' target="_blank" class="nag-avatar"><img src='http://s3avatar.nailartgallery.nailsmag.com/janebaileynails_am_zzvyxmnl.jpg' alt="janebaileynails"/></a>
                   	<a href='http://nailartgallery.nailsmag.com/janebaileynails?ref=nag-pro-widget' target="_blank" class="nag-user-name">janebaileynails</a>
                </div>
            </li>
        
            <li>
                <a href='http://nailartgallery.nailsmag.com/jhines/photo/559763/nails-by-jekeia-aka-jade?ref=nag-pro-widget' target="_blank"><img src='http://s3photo.nailartgallery.nailsmag.com/jhines_559763_h.jpg' alt='Nails by Jekeia aka Jade ' border="0" width="270" height="200" /></a>
                <div class="nag-user">
                	<a href='http://nailartgallery.nailsmag.com/jhines?ref=nag-pro-widget' target="_blank" class="nag-avatar"><img src='http://s3avatar.nailartgallery.nailsmag.com/jhines_am_v8ds92ds.jpg' alt="JHines"/></a>
                   	<a href='http://nailartgallery.nailsmag.com/jhines?ref=nag-pro-widget' target="_blank" class="nag-user-name">JHines</a>
                </div>
            </li>
        
            <li>
                <a href='http://nailartgallery.nailsmag.com/jacques_nails99/photo/559734/egyptian-beauties-nailart-nailmural?ref=nag-pro-widget' target="_blank"><img src='http://s3photo.nailartgallery.nailsmag.com/jacques_nails99_559734_h.jpg' alt='“EGYPTIAN BEAUTIES” #nailart #nailmural ' border="0" width="270" height="200" /></a>
                <div class="nag-user">
                	<a href='http://nailartgallery.nailsmag.com/jacques_nails99?ref=nag-pro-widget' target="_blank" class="nag-avatar"><img src='http://s3avatar.nailartgallery.nailsmag.com/jacques_nails99_am_2th72cza.jpg' alt="Jacques_nails99"/></a>
                   	<a href='http://nailartgallery.nailsmag.com/jacques_nails99?ref=nag-pro-widget' target="_blank" class="nag-user-name">Jacques_nails99</a>
                </div>
            </li>
        
            <li>
                <a href='http://nailartgallery.nailsmag.com/nailedbydeshea/photo/559755/hot-pink-faded?ref=nag-pro-widget' target="_blank"><img src='http://s3photo.nailartgallery.nailsmag.com/nailedbydeshea_559755_h.jpg' alt='Hot Pink Faded' border="0" width="270" height="200" /></a>
                <div class="nag-user">
                	<a href='http://nailartgallery.nailsmag.com/nailedbydeshea?ref=nag-pro-widget' target="_blank" class="nag-avatar"><img src='http://s3avatar.nailartgallery.nailsmag.com/nailedbydeshea_am_9f6odvz4.jpg' alt="nailedbydeshea"/></a>
                   	<a href='http://nailartgallery.nailsmag.com/nailedbydeshea?ref=nag-pro-widget' target="_blank" class="nag-user-name">nailedbydeshea</a>
                </div>
            </li>
        
            <li>
                <a href='http://nailartgallery.nailsmag.com/nailedbydeshea/photo/559695/too-hot-for-the-pic?ref=nag-pro-widget' target="_blank"><img src='http://s3photo.nailartgallery.nailsmag.com/nailedbydeshea_559695_h.jpg' alt='Too Hot For The Pic' border="0" width="270" height="200" /></a>
                <div class="nag-user">
                	<a href='http://nailartgallery.nailsmag.com/nailedbydeshea?ref=nag-pro-widget' target="_blank" class="nag-avatar"><img src='http://s3avatar.nailartgallery.nailsmag.com/nailedbydeshea_am_9f6odvz4.jpg' alt="nailedbydeshea"/></a>
                   	<a href='http://nailartgallery.nailsmag.com/nailedbydeshea?ref=nag-pro-widget' target="_blank" class="nag-user-name">nailedbydeshea</a>
                </div>
            </li>
        
            </ul>
        
       <div style="clear:both;"></div>
    </div> 
</div>
<div class="floatclear"></div>

<script>
    $(document).ready(function () {
        $("#nagPhotos").easySlider({
            auto: true,
            continuous: true,
            controlsShow: true,
            pause: 2000
        });

        $("#nagPhotos").css("visibility", "visible");
    });	
</script>
    
    <!--/Homepage Section 2-->

    <!--Homepage Section 3-->
    <div class="box-white-top"></div>    
	    <div class="floatingSection box-middle-padding">
    	    <div class="paddingtop15"></div>
			    <div class="left-column">        
                    

                <h3><a href="http://www.nailsmag.com/photogallery/list">Photo Galleries</a></h3>
                
                <div class="floatclear"></div>
                <div class="homepage-photo-galleries">
                    
                            <div class="photo-gallery-frame" style="margin:20px 12px 0 11px;">
                                <a href="http://www.nailsmag.com/photogallery/122199/2018-Mural-Contest-A-Galaxy-Far-Far-Away"><img width="115" height="86" border="0" src="http://images.nailsmag.com/post/S-DSC0156-1.JPG" alt="2018 Mural Contest: A Galaxy Far, Far Away" style="margin-bottom:15px;"></a>
                                <p><a href="http://www.nailsmag.com/photogallery/122199/2018-Mural-Contest-A-Galaxy-Far-Far-Away" class="link-14-bold">2018 Mural Contest: A Galaxy Far, Far Away</a><br>
                                <span class="font-11-777777"><span id="MainContent_HomePhotoGalleries1_rptPhotoGalleries_lblPhotosCount_0">11</span> photos</span></p>
                            </div>
                        
                            <div class="photo-gallery-frame" style="margin:20px 12px 0 11px;">
                                <a href="http://www.nailsmag.com/photogallery/122089/Nails-From-NYFW-AW-2018"><img width="115" height="86" border="0" src="http://images.nailsmag.com/post/S-ESSIE-FW-Feb18-JScott-404-1.jpg" alt="Nails From NYFW A/W 2018" style="margin-bottom:15px;"></a>
                                <p><a href="http://www.nailsmag.com/photogallery/122089/Nails-From-NYFW-AW-2018" class="link-14-bold">Nails From NYFW A/W 2018</a><br>
                                <span class="font-11-777777"><span id="MainContent_HomePhotoGalleries1_rptPhotoGalleries_lblPhotosCount_1">113</span> photos</span></p>
                            </div>
                        
                            <div class="photo-gallery-frame" style="margin:20px 12px 0 11px;">
                                <a href="http://www.nailsmag.com/photogallery/121987/ISSELB-2018"><img width="115" height="86" border="0" src="http://images.nailsmag.com/post/S-convention-center-1.JPG" alt="ISSELB 2018" style="margin-bottom:15px;"></a>
                                <p><a href="http://www.nailsmag.com/photogallery/121987/ISSELB-2018" class="link-14-bold">ISSELB 2018</a><br>
                                <span class="font-11-777777"><span id="MainContent_HomePhotoGalleries1_rptPhotoGalleries_lblPhotosCount_2">50</span> photos</span></p>
                            </div>
                        
                            <div class="photo-gallery-frame" style="margin:20px 12px 0 11px;">
                                <a href="http://www.nailsmag.com/photogallery/121847/Get-Dipping-With-These-Products"><img width="115" height="86" border="0" src="http://images.nailsmag.com/post/S-na0317technf-PerfectDipArtistic2-1-1.jpg" alt="Get Dipping With These Products" style="margin-bottom:15px;"></a>
                                <p><a href="http://www.nailsmag.com/photogallery/121847/Get-Dipping-With-These-Products" class="link-14-bold">Get Dipping With These Products</a><br>
                                <span class="font-11-777777"><span id="MainContent_HomePhotoGalleries1_rptPhotoGalleries_lblPhotosCount_3">11</span> photos</span></p>
                            </div>
                        
                    
                    <div class="floatclear"></div>
                                            
                    </div>
                    <div class="floatclear"></div>
                    <div class="floatright"><a href="http://www.nailsmag.com/photogallery/list" class="link-pink-underline">See More Galleries</a></div>
            

                </div>
            
            <div class="right-column">
                

<div id='div-gpt-ad-right02'>
    
    <script>
        googletag.cmd.push(function () { googletag.display('div-gpt-ad-right02'); });
    </script>
    
</div>
            </div>
        <div class="floatclear paddingtop15"></div>

	</div>
	<div class="box-bottom"></div>
    <div class="floatclear"></div>
    <!--/Homepage Section 3-->
    
    <!--Homepage Section 4-->        
    <div class="box-white-top margin-top-10"></div>	
    
    <div class="floatingSection box-middle-padding">
        <div class="paddingtop15"></div>
            <div class="left-column">
                
<h3><a href="http://www.nailsmag.com/product/list">Products</a></h3>
<div class="floatclear"></div>
<div class="paddingtop10"></div>



        <div id="MainContent_HomeProducts1_rptProducts_pnlProduct_0" class="homepage-product-left">
	
            <a href="http://www.nailsmag.com/product/122376/Natural-Nail-Repair-Kit"><img src="http://images.nailsmag.com/post/S-na0318ps-flowery.jpg" alt="Natural Nail Repair Kit" width="115" height="86" border="0" class="floatleft padding-right-10"/></a>
            <h2 class="no-margin-padding">
                <a href="http://www.nailsmag.com/product/122376/Natural-Nail-Repair-Kit" class="link-14-bold">
                    Flowery Natural Nail Repair Kit
                </a>
            </h2>
            <p>This kit features a nail file, nail clipper, 4-in-1 Nail White Pencil,...</p>
            <div class="floatclear"></div> 
        
</div>        
        
    
        <div id="MainContent_HomeProducts1_rptProducts_pnlProduct_1" class="homepage-product-right">
	
            <a href="http://www.nailsmag.com/product/122366/Cuticle-Softener-and-Cuticle-Conditioner"><img src="http://images.nailsmag.com/post/S-na0318ps-footlogix2.jpg" alt="Cuticle Softener and Cuticle Conditioner" width="115" height="86" border="0" class="floatleft padding-right-10"/></a>
            <h2 class="no-margin-padding">
                <a href="http://www.nailsmag.com/product/122366/Cuticle-Softener-and-Cuticle-Conditioner" class="link-14-bold">
                    Footlogix Cuticle Softener and Cuticle Conditioner
                </a>
            </h2>
            <p>Professional Cuticle Softener naturally softens cuticles without stripping...</p>
            <div class="floatclear"></div> 
        
</div>        
        <div class="floatclear paddingtop20"></div>
    
        <div id="MainContent_HomeProducts1_rptProducts_pnlProduct_2" class="homepage-product-left">
	
            <a href="http://www.nailsmag.com/product/122363/Nail-Art-Brushes"><img src="http://images.nailsmag.com/post/S-cristio-nail-air-brush-DSC0215.jpg" alt="Nail Art Brushes" width="115" height="86" border="0" class="floatleft padding-right-10"/></a>
            <h2 class="no-margin-padding">
                <a href="http://www.nailsmag.com/product/122363/Nail-Art-Brushes" class="link-14-bold">
                    Christrio Nail Art Brushes
                </a>
            </h2>
            <p>Christrio's rose gold nail brushes are available in short and long sizes.</p>
            <div class="floatclear"></div> 
        
</div>        
        
    
        <div id="MainContent_HomeProducts1_rptProducts_pnlProduct_3" class="homepage-product-right">
	
            <a href="http://www.nailsmag.com/product/122362/Lemongrass-Ocean-Mineral-Bath-Soak"><img src="http://images.nailsmag.com/post/S-farmhouse-fresh-DSC0220.jpg" alt="Lemongrass Ocean Mineral Bath Soak" width="115" height="86" border="0" class="floatleft padding-right-10"/></a>
            <h2 class="no-margin-padding">
                <a href="http://www.nailsmag.com/product/122362/Lemongrass-Ocean-Mineral-Bath-Soak" class="link-14-bold">
                    Farmhouse Fresh Lemongrass Ocean Mineral Bath Soak
                </a>
            </h2>
            <p>Farmhouse Fresh's Mineral Bath Soak features mineral-rich salts that bring a...</p>
            <div class="floatclear"></div> 
        
</div>        
        <div class="floatclear paddingtop20"></div>
    
<div class="floatright"><a href="http://www.nailsmag.com/product/list" class="link-pink-underline">See More Products</a></div>
            </div>
            
            <div class="right-column">
                

<div id='div-gpt-ad-right03'>
    
    <script>
        googletag.cmd.push(function () { googletag.display('div-gpt-ad-right03'); });
    </script>
    
</div>
            </div>
        <div class="floatclear paddingtop15"></div>
    </div>
    <div class="box-bottom"></div>

    <div class="floatclear"></div>
    <!--/Homepage Section 4-->
    
    <!--Homepage Section 5-->        
    <div class="box-white-top margin-top-10"></div>	
    
    <div class="floatingSection box-middle-padding">
        <div class="paddingtop15"></div>
            <div class="homepage-section5-left">
                

<h3><a href="http://www.nailsmag.com/events/upcoming">Upcoming Events / Training</a></h3>
<div class="floatclear"></div>                
<div class="homepage-events-title">
    <span class="homepage-events-title-date">Date</span>
    <span class="homepage-events-title-event">Event</span>
</div>
<div class="homepage-events">
    
    
        <div class="floatleft">
            <div class="homepage-events-date">04/09/2018</div>
            <div class="homepage-events-event"><a id="MainContent_HomeEventsTraining_rptEvents_lnkTitle_0" href="http://www.nailsmag.com/events/1903/kamp-kupa">Kamp Kupa</a></div>
        </div>    
    
        <div class="homepage-event-row-bg">
            <div class="homepage-events-date">05/05/2018</div>
            <div class="homepage-events-event"><a id="MainContent_HomeEventsTraining_rptEvents_lnkTitle_1" href="http://www.nailsmag.com/events/1899/oregon-nail-expo">Oregon Nail Expo</a></div>
        </div>
    
        <div class="floatleft">
            <div class="homepage-events-date">05/07/2018</div>
            <div class="homepage-events-event"><a id="MainContent_HomeEventsTraining_rptEvents_lnkTitle_2" href="http://www.nailsmag.com/events/1900/nail-training-tour-canada-calgary">Nail Training Tour Canada - Calgary</a></div>
        </div>    
    
        <div class="homepage-event-row-bg">
            <div class="homepage-events-date">05/12/2018</div>
            <div class="homepage-events-event"><a id="MainContent_HomeEventsTraining_rptEvents_lnkTitle_3" href="http://www.nailsmag.com/events/1902/2-day-advanced-shaping-with-madina-murieva">2 Day Advanced Shaping with Madina Murieva</a></div>
        </div>
    
        <div class="floatleft">
            <div class="homepage-events-date">05/14/2018</div>
            <div class="homepage-events-event"><a id="MainContent_HomeEventsTraining_rptEvents_lnkTitle_4" href="http://www.nailsmag.com/events/1901/nail-training-tour-canada-toronto">Nail Training Tour Canada - Toronto</a></div>
        </div>    
    
        <div class="homepage-event-row-bg">
            <div class="homepage-events-date">07/08/2018</div>
            <div class="homepage-events-event"><a id="MainContent_HomeEventsTraining_rptEvents_lnkTitle_5" href="http://www.nailsmag.com/events/1884/nail-tech-event-of-the-smokies">Nail Tech Event of the Smokies</a></div>
        </div>
    
        <div class="floatleft">
            <div class="homepage-events-date">07/08/2018</div>
            <div class="homepage-events-event"><a id="MainContent_HomeEventsTraining_rptEvents_lnkTitle_6" href="http://www.nailsmag.com/events/1885/nail-tech-event-of-the-smokies">Nail Tech Event of the Smokies</a></div>
        </div>    
    
        <div class="homepage-event-row-bg">
            <div class="homepage-events-date">09/01/2018</div>
            <div class="homepage-events-event"><a id="MainContent_HomeEventsTraining_rptEvents_lnkTitle_7" href="http://www.nailsmag.com/events/1886/nsi-university">NSI University</a></div>
        </div>
    
        <div class="floatleft">
            <div class="homepage-events-date">09/21/2018</div>
            <div class="homepage-events-event"><a id="MainContent_HomeEventsTraining_rptEvents_lnkTitle_8" href="http://www.nailsmag.com/events/1904/nsi-educator-training">NSI Educator Training</a></div>
        </div>    
    
        <div class="homepage-event-row-bg">
            <div class="homepage-events-date">09/21/2018</div>
            <div class="homepage-events-event"><a id="MainContent_HomeEventsTraining_rptEvents_lnkTitle_9" href="http://www.nailsmag.com/events/1905/nsi-technician-training">NSI Technician Training</a></div>
        </div>
    
                
</div>

<div class="floatright"><a href="http://www.nailsmag.com/events/upcoming" class="link-pink-underline">See More Events</a></div>
<div class="floatclear"></div>                

            </div>
            
            <div class="homepage-section5-middle">
                

<table align="center" width="316" cellpadding="0" cellspacing="0" >
<tr>
<td><a href="http://www.nailsmag.com/qa/list"><img src="../Content/images/qna.jpg" alt="NAILS Magazine Q&A" width="122" height="86" border="0"/></a></td>
<td><img src="../Content/images/spacer.jpg" alt="NAILS Magazine Q&A" width="27" height="86" border="0"/></td>
<td><a href="http://www.nailsmag.com/form/91186/submit-your-question-for-qa"><img src="../Content/images/submit.jpg" alt="NAILS Magazine Q&A" width="167" height="86" border="0"/></a></td>
</tr>
</table>
             
<div class="paddingtop10"></div>

<ul class="list-no-style">

    <li style="font-size: 14px;"><a href="http://www.nailsmag.com/qa/122384/Why-am-I-having-lifting-problems-with-my-acrylic-applications">Q. Why am I having lifting problems with my acrylic applications?</a></li>
    <hr style="color: #ccc; height: 1px; background-color: #ccc; border-width: 0;">



    <li style="font-size: 14px;"><a href="http://www.nailsmag.com/qa/120570/What-is-the-best-way-to-make-French-fade-or-baby-boomer-nails">Q. What is the best way to make French fade or “baby boomer” nails?</a></li>
    <hr style="color: #ccc; height: 1px; background-color: #ccc; border-width: 0;">



    <li style="font-size: 14px;"><a href="http://www.nailsmag.com/qa/122201/How-can-I-cut-costs-and-finally-make-a-profit">Q. How can I cut costs and finally make a profit?</a></li>
    <hr style="color: #ccc; height: 1px; background-color: #ccc; border-width: 0;">



    <li style="font-size: 14px;"><a href="http://www.nailsmag.com/qa/119908/What-is-this-washboard-pattern-defect-in-the-middle-of-my-thumbs">Q. What is this washboard-pattern defect in the middle of my thumbs?</a></li>
    <hr style="color: #ccc; height: 1px; background-color: #ccc; border-width: 0;">


</ul>

<div class="floatright"><a href="http://www.nailsmag.com/qa/list" class="link-pink-underline">See all Q&A</a></div>
<div class="floatclear"></div>    
               

                <!--

<h3><a href="http://www.nailsmag.com/events/upcoming">Whitepapers</a></h3>
<br/>
<div class="floatclear"></div>                
             
<ul class="list-no-style">

    <li style="font-size: 14px;"><a href="http://www.nailsmag.com/business/whitepapers/detail/test-whitepaper.aspx">Test Whitepaper</a></li>
    <hr style="color: #ccc; height: 1px; background-color: #ccc; border-width: 0;">

</ul>

<div class="floatright"><a href="http://www.nailsmag.com/whitepapers/list" class="link-pink-underline">See all Whitepapers</a></div>
<div class="floatclear"></div>    -->
            </div>
            
            <div class="right-column">
                
<div class="homepage-directory-header">
    <h3><a class="font-16-white" href="http://directory.nailsmag.com/" target="_blank" rel="nofollow">Industry Directory</a></h3>
<div id="MainContent_RightDirectory_pnlDirectorySearch" class="homepage-directory-search">
	
    <p>Search our comprehensive directory for products and services. </p>
        
    <input name="ctl00$MainContent$RightDirectory$txtSearch" type="text" id="MainContent_RightDirectory_txtSearch" class="inputbox-homepage-directory" />

    <a id="MainContent_RightDirectory_btnSearch" class="btn-homepage-directory-search" href="javascript:__doPostBack(&#39;ctl00$MainContent$RightDirectory$btnSearch&#39;,&#39;&#39;)">Search</a>
    <div class="floatclear"></div>

</div>
                    
    <div class="homepage-directory">
        <span class="font-bold font-black">Popular Categories</span> | <a href="http://directory.nailsmag.com/category/" rel="nofollow" class="link-pink-underline">See all Categories</a>
        <ul class="list-no-style">
            
                    <li><a href="http://directory.nailsmag.com/category/Natural-Nail-Care-Products" rel="nofollow">Natural Nail Care Products</a></li>
                
                    <li><a href="http://directory.nailsmag.com/category/Professional-Enhancement-Products" rel="nofollow">Professional Enhancement Products</a></li>
                
                    <li><a href="http://directory.nailsmag.com/category/Business-Tools" rel="nofollow">Business Tools</a></li>
                
                    <li><a href="http://directory.nailsmag.com/category/Salon-Furnishings-and-Equipment" rel="nofollow">Salon Furnishings and Equipment</a></li>
                
                    <li><a href="http://directory.nailsmag.com/category/Pedicure-Products-and-Equipment" rel="nofollow">Pedicure Products and Equipment</a></li>
                
                    <li><a href="http://directory.nailsmag.com/category/Salon-Retail-Items-and-Miscellaneous" rel="nofollow">Salon Retail Items & Miscellaneous</a></li>
                
        </ul>

    </div>
                    
</div>

            </div>
            <div class="floatclear paddingtop15"></div>
    </div>

    <div class="box-bottom"></div>


            
        

<div class="floatclear"></div>
<div class="box-black-top"></div>
<div class="box-black-middle">
    <p>Featured Products & Promotions <span>&nbsp;&nbsp;|&nbsp;&nbsp; Advertisement</span> </p>
    

<div id='div-gpt-ad-bottom01'>
    <div class='banner-300x250-3'>
    <script>
        googletag.cmd.push(function () { googletag.display('div-gpt-ad-bottom01'); });
    </script>
    </div>
</div>
    

<div id='div-gpt-ad-bottom03'>
    <div class='banner-300x250-3'>
    <script>
        googletag.cmd.push(function () { googletag.display('div-gpt-ad-bottom03'); });
    </script>
    </div>
</div>
    <div class="floatclear"></div>
</div>
<div class="box-black-bottom"></div>
<div class="floatclear"></div>

        
        <div id="pnlBottomBlocks">
	
            <div class="box-white-top margin-top-10"></div>
            <div class="box-middle">

                <!--Online Store-->
                <div class="bottom-three" style="padding-top: 42px;" >
                    <!--

<h3><a href="http://store.nailsmag.com/" target="_blank">Online Store</a></h3>
<div class="content contain">
    <div class="bottom-three-store" style="text-align: center;">
        <p style="font-size:20px;line-height:130%;font-weight:bold;margin-top:75px;">New Store</p>
        <p style="font-size:30px;line-height:33px;font-weight:bold;">Coming Soon</p>
        <p style="font-size:17px;line-height:20px;margin-top:10px;">We're Building a Better Store Front</p>
    </div>
</div>
-->
                    
                </div>
                <!--/Online Store-->
            
                <!--Market Research-->
                <div class="bottom-three">
                    

<h3><a href="http://www.nailsmag.com/market-research">Market Research</a></h3>
<div class="content contain">
    <div class="bottom-three-research">
        <p class="description">
            <a href="http://www.nailsmag.com/market-research" class="graphic"><img src="http://www.nailsmag.com/Content/images/icon-market-research.gif?v=201708161157" alt="Market Research" /></a>
            How big is the U.S. nail business?  $7.3 billion.  What's the average service price for a manicure?  Dig into our decades' deep research archives.
        </p>
        <h4>Industry Statistics for</h4>
        <ul>
            <li><a href="http://www.nailsmag.com/page/70218/market-research#2012Stats">2012-2013</a></li>
            <li><a href="http://www.nailsmag.com/page/70218/market-research#2014Stats">2013-2014</a></li>
            <li><a href="http://www.nailsmag.com/page/70218/market-research#2015Stats">2014-2015</a></li>
            <li><a href="http://www.nailsmag.com/page/70218/market-research#2016Stats">2015-2016</a></li>
            <li><a href="http://www.nailsmag.com/page/70218/market-research#2016Stats">2016-2017</a></li>
            <li><a href="http://www.nailsmag.com/page/70218/market-research#2017Stats">2017-2018</a></li>
        </ul>
        <p><a href="http://www.nailsmag.com/market-research" class="btn-view-all">View All</a></p>
    </div>
</div>

                </div>
                <!--/Market Research-->

            
                <!--Viet Salon-->
                <div class="bottom-three-last">
                    

<h3><a href="http://www.nailsmag.com/vietsalon">VietSALON</a></h3>
<div class="content contain">
    <div class="bottom-three-vietsalon">
        <a href="http://www.nailsmag.com/vietsalon/issues" class="cover"><img src="http://www.nailsmag.com/Content/images/icon-viet-salon.gif?v=201708161157" alt="" /></a>
        <h3>FREE Subscription</h3>
        <p class="description">VietSalon is a Vietnamese-language magazine and the sister publication to NAILS. Click the link below to sign up for a FREE one-year subscription.</p>
        <div class="floatclear"></div>
        <div class="buttons">
            <a href="http://www.nailsmag.com/vietsalon/issues" class="btn-view-latest-issue" style="float:left;margin-right:10px;">View Latest Issue</a>
            <a href="http://www.nailsmag.com/vietsalon-subscriptions" class="btn-subscribe" style="float:left;">Subscribe</a>
        </div>
    </div>
</div>

                </div>

                <!--/Viet Salon-->
                <div class="floatclear"></div>
            </div>
        
</div>
    </div>
    <div class="floatclear"></div>
    
<!--Bottom Content-->
<div id="bottom-content-wrapper">
	<span></span>
	<div class="bottom-content">
        <p class="footer-subscribe">Subscribe to NAILS & SAVE!</p>
        <p>Get a free preview issue and a Free Gift<br />
        <a href="http://www.nailsmag.com/subscription-promo-bottom">Subscribe Today!</a></p>
        
    </div>
</div>
<div class="floatclear"></div>
<!--/Bottom-->

    <div class="floatclear"></div>
</div>

    

<div id='div-oop-gpt-ad-bottom02'>
    
    <script>
        googletag.cmd.push(function () { googletag.display('div-oop-gpt-ad-bottom02'); });
    </script>
    
</div>

<div class="floatclear"></div>
<!--/Body-->




<!--Footer-->
<div id="footer-wrapper">
    <div id="footer">
        <!--Footer Newsletter-->
        <div class="footer-newsletter">
            <a class="heading" href="https://bobit.sub-forms.com/dragon/init.do?site=BOB6226_nailspref" target="_blank">Subscribe to newsletters to see what's happening in the world of Nails</a>
        </div>
        <div class="floatclear"></div>
        <!--/Footer Newsletter-->
        
        <!--Footer Nav-->
        <div class="footer-nav"><ul><li class="footer-nav-title">Categories</li><li><a    href="http://www.nailsmag.com/technique?ref=ftr">Technique</a></li><li><a    href="http://www.nailsmag.com/style?ref=ftr">Style</a></li><li><a    href="http://www.nailsmag.com/business?ref=ftr">Business</a></li><li><a    href="http://www.nailsmag.com/health?ref=ftr">Health</a></li><li><a    href="http://www.nailsmag.com/blogs?ref=ftr">Blogs</a></li><li><a    href="http://www.nailsmag.com/magazine?ref=ftr">Magazine</a></li><li><a    href="http://www.nailsmag.com/nailstv?ref=ftr">Nails TV</a></li><li><a    href="http://www.nailsmag.com/vietsalon?ref=ftr">VietSALON</a></li></ul></div><div class="footer-nav"><ul><li class="footer-nav-title">More on Nails</li><li><a    href="http://www.nailsmag.com/encyclopedia?ref=ftr">Encyclopedia</a></li><li><a    href="http://www.nailsmag.com/qa/list?ref=ftr">Q&A</a></li><li><a    href="http://www.nailsmag.com/demo/list?ref=ftr">Demos & How-To's</a></li><li><a    href="http://www.nailsmag.com/market-research?ref=ftr">Market Research</a></li><li><a    href="http://www.nailsmag.com/freebies?ref=ftr">Freebies & Giveaways</a></li><li><a    href="http://www.nailsmag.com/careerhandbook?ref=ftr">Career Handbook</a></li><li><a    href="http://www.nailsmag.com/events/upcoming?ref=ftr">Event/Training Calendar</a></li><li><a    href="http://www.nailsmag.com/handouts?ref=ftr">Handouts</a></li><li><a    href="http://www.nailsmag.com/page/93225/top-25-competitors-list?ref=ftr">Top 25 Competitors</a></li></ul></div><div class="footer-nav"><ul><li class="footer-nav-title">Quick Jump</li><li><a    href="http://www.nailsmag.com/style/nail-art?ref=ftr">Nail Art</a></li><li><a    href="http://www.nailsmag.com/health/conscious-salon?ref=ftr">Conscious Salon</a></li><li><a    href="http://www.nailsmag.com/technique/feet?ref=ftr">Feet</a></li><li><a    href="http://www.nailsmag.com/photogallery/list?ref=ftr">Photo Galleries</a></li><li><a    href="http://www.nailsmag.com/product/list?ref=ftr">Products</a></li><li><a target="_blank"   href="http://nailartgallery.nailsmag.com">Nail Art Gallery</a></li><li><a    href="http://www.nailsmag.com/page/95877/nail-art-gallery-magazine-sign-up?utm_source=nailsmag&utm_medium=homepage&utm_campaign=header_footer">Nail Art Gallery Magazine</a></li><li><a target="_blank"   href="http://store.nailsmag.com">Store</a></li><li><a target="_blank"  rel="nofollow" href="http://directory.nailsmag.com">Industry Directory</a></li><li><a target="_blank"   href="http://www.nailsmag.com/ntna?utm_source=nailsmag&utm_medium=homepage&utm_campaign=header_footer">Next Top Nail Artist</a></li></ul></div><div class="footer-nav"><ul><li class="footer-nav-title">Customer Service</li><li><a    href="http://www.nailsmag.com/about-nails?ref=ftr">About NAILS</a></li><li><a    href="http://www.nailsmag.com/customer-service?ref=ftr">Customer Service</a></li><li><a    href="http://www.nailsmag.com/meet-the-team?ref=ftr">Meet the Team</a></li><li><a    href="http://www.nailsmag.com/advertisingservices?ref=ftr">Advertise</a></li><li><a    href="http://www.nailsmag.com/subscriptions?ref=ftr">Subscription</a></li><li><a    href="http://www.nailsmag.com/privacy-policy?ref=ftr">Privacy Policy</a></li><li><a    href="http://www.nailsmag.com/form/91045/contact-us?ref=ftr">Contact Us</a></li></ul></div><div class="footer-nav"><ul><li class="footer-nav-title">Share</li><li><a target="_blank" class='facebookFooter'  href="http://www.facebook.com/nailsmag">Facebook</a></li><li><a target="_blank" class='twitterFooter'  href="https://twitter.com/nailsmag">Twitter</a></li><li><a target="_blank" class='pinterestFooter'  href="http://www.pinterest.com/nailsmagazine">Pinterest</a></li><li><a target="_blank" class='instagramFooter'  href="http://instagram.com/nailsmagazine">Instagram</a></li><li><a target="_top" class='snapchatFooter'  href="http://www.nailsmag.com/blogpost/111142/follow-friday-nails-magazine-on-snapchat">Snapchat</a></li><li><a target="_blank" class='rssFooter'  href="http://www.nailsmag.com/rss">RSS Feed</a></li><li><a  class='jqbookmark'  href="http://www.nailsmag.com/">Bookmark it</a></li></ul></div>
        <div class="floatclear"></div>
        <!--/Footer Nav-->
        <!--Copyright-->
        <div class="copyright">
            © 2018 NAILS Magazine  All Rights Reserved.&nbsp;&nbsp; 
               
        </div>
        <!--/Copyright-->
        
    </div>
</div>
<!--/Footer-->

<input id='s_a_s_i' type='hidden' value='cms45|NailsMagazine||' />

</form>
<div id="loginBox">
    <strong>Please <a href="http://www.nailsmag.com/signin?returnurl=http://www.nailsmag.com/">sign in</a> or <a href="http://www.nailsmag.com/signup?returnurl=http://www.nailsmag.com/">register</a> to <span id="loginBoxAction"></span>.</strong>&nbsp;&nbsp;&nbsp;&nbsp;<span class="btnClose8">Close</span>
</div>
 <div id="messageBox">
    <strong><span id="messageBoxMessage"></span></strong>
</div>
<div id="ajaxloading">
   Loading...
</div>
<div id="sub-promo">
    <a class="promo-tab promo-tab-close" href="http://www.nailsmag.com/subscription-promo" target="_blank">&nbsp;</a>
    <div id="sub-promo-box">
        <div><a href="http://www.nailsmag.com/subscription-promo" target="_blank"><img src="http://www.nailsmag.com/Content/Images/sub-promo/magazine-subscription.jpg" alt="Subscribe Today" /></a></div>
        <div style="margin-top:5px;"><a target="_blank" href="http://www.nailsmag.com/enews/signup"><img src="http://www.nailsmag.com/Content/Images/sub-promo/newsletter-subscription.jpg" alt="Subscribe Today" /></a></div>
    </div>
</div>
<script>
    var urlHome = 'http://www.nailsmag.com';
    var fbAppId = '171732522840622';
</script>
<div id="fb-root"></div>
<script src="http://www.nailsmag.com/Content/js/jquery.watermark.min.js?v=201708161157"></script>
<script src="http://www.nailsmag.com/Content/js/master.js?v=201708161157"></script>
<script src="http://www.nailsmag.com/Content/js/sub-promo.js?v=201708161157"></script>

    <script src="http://www.nailsmag.com/Content/js/members.js?v=201708161157"></script>
    <script src="http://www.nailsmag.com/Content/js/easySlider1.7.js?v=201708161157"></script>
    <!--[if IE 7 | IE 9 ]>
        <script type="text/javascript">
        $(function() {
        $(this).scrollTop(0);
        });
        </script>
    <![endif]-->
    <div class="tour-wrapper">
        <script src="http://www.nailsmag.com/Content/js/jquery.simplemodal.1.4.1.min.js?v=201708161157"></script>
        <script src="http://www.nailsmag.com/Content/js/jquery.scrollTo-1.4.2-min.js?v=201708161157"></script>
        <div id="tour">
            <div class="featurebox-0">
                <div class="featurebox-0-content">
                    <input type="button" class="simplemodal-close" value="Close" />
                    <div style="margin-top: 105px;">
                        <p class="marginbottom-15">We've added a bunch of new features and made it easier than ever to find everything you're looking for. We're sure it's going to become your go-to site for all things nails-related.</p>
                        <p class="marginbottom-5">Take some time to explore the new site and all it has to offer. You can also click through our quick tour to see the new features we think you'll really love.</p>
                    </div>
                    <div style="text-align: center;">
                        <input type="button" class="tour-start" value="See the Features" />
                    </div>
                </div>
            </div>

            <img src="http://www.nailsmag.com/Content/images/tour/feature-1.gif" alt="" class="feature-1" />
            <div class="featurebox featurebox-1">
                <div class="arrowup"></div>
                <div class="featurebox-content">
                    <input type="button" class="simplemodal-close" value="Close" />
                    <p class="featurebox-heading">4 Main Sections</p>
                    <div class="floatclear"></div>
                    <p>It's easier to find exactly what you're looking for. Click on one of the 4 main sections (Technique, Style, Business, Health) to find more detailed topics. Interested in Pedicures? Click on Feet link.</p>
                </div>
                <div class="featurebox-bottom">
                    <input type="button" class="tour-continue tour-continue-1" value="Continue" />
                    <div class="floatclear"></div>
                </div>
                <div class="floatclear"></div>
            </div>

            <img src="http://www.nailsmag.com/Content/images/tour/feature-2.gif" alt="" class="feature-2" />
            <div class="featurebox featurebox-2">
                <div class="arrowright"></div>
                <div class="featurebox-content">
                    <input type="button" class="simplemodal-close" value="Close" />
                    <p class="featurebox-heading">Q&A / Demos and How-To's</p>
                    <div class="floatclear"></div>
                    <p>Looking for frequently asked questions? Browse through our Q&A section. Want to see step by step instructions, browse our Demos and How-tos section.</p>
                </div>
                <div class="featurebox-bottom">
                    <input type="button" class="tour-back tour-back-2" value="Back" />
                    <input type="button" class="tour-continue tour-continue-2" value="Continue" />
                    <div class="floatclear"></div>
                </div>
                <div class="floatclear"></div>
            </div>

            <img src="http://www.nailsmag.com/Content/images/tour/feature-3.gif" alt="" class="feature-3" />
            <div class="featurebox featurebox-3">
                <div class="arrowup"></div>
                <div class="featurebox-content">
                    <input type="button" class="simplemodal-close" value="Close" />
                    <p class="featurebox-heading">My Page</p>
                    <div class="floatclear"></div>
                    <p>Register to get access to all special features, including Nail Art Gallery, our convenient "Save & Read Later" function, and to download handouts. You can even use your Facebook username and password to log into NAILS.</p>
                </div>
                <div class="featurebox-bottom">
                    <input type="button" class="tour-back tour-back-3" value="Back" />
                    <input type="button" class="tour-continue tour-continue-3" value="Continue" />
                    <div class="floatclear"></div>
                </div>
                <div class="floatclear"></div>
            </div>

            <img src="http://www.nailsmag.com/Content/images/tour/feature-4.gif" alt="" class="feature-4" />
            <div class="featurebox featurebox-4">
                <div class="arrowup"></div>
                <div class="featurebox-content">
                    <input type="button" class="simplemodal-close" value="Close" />
                    <p class="featurebox-heading">Nail Art</p>
                    <div class="floatclear"></div>
                    <p>Your portal to everything nail art starts at the nail art channel: step-by-steps, videos, new products, trends, the Nail Art Gallery (and the archive).</p>
                </div>
                <div class="featurebox-bottom">
                    <input type="button" class="tour-back tour-back-4" value="Back" />
                    <input type="button" class="tour-continue tour-continue-4" value="Continue" />
                    <div class="floatclear"></div>
                </div>
                <div class="floatclear"></div>
            </div>

            <img src="http://www.nailsmag.com/Content/images/tour/feature-5.gif" alt="" class="feature-5" />
            <div class="featurebox featurebox-5">
                <div class="arrowleft"></div>
                <div class="featurebox-content">
                    <input type="button" class="simplemodal-close" value="Close" />
                    <p class="featurebox-heading">Encyclopedia</p>
                    <div class="floatclear"></div>
                    <p>We've started compiling the NAILS Encyclopedia, including common terms, major companies, product ingredients, and nail disease. Browse this section to find out exactly what "onycholysis" is.</p>
                </div>
                <div class="featurebox-bottom">
                    <input type="button" class="tour-back tour-back-5" value="Back" />
                    <input type="button" class="tour-continue tour-continue-5" value="Continue" />
                    <div class="floatclear"></div>
                </div>
                <div class="floatclear"></div>
            </div>

            <img src="http://www.nailsmag.com/Content/images/tour/feature-6.gif" alt="" class="feature-6" />
            <div class="featurebox featurebox-6">
                <div class="arrowleft"></div>
                <div class="featurebox-content">
                    <input type="button" class="simplemodal-close" value="Close" />
                    <p class="featurebox-heading">Freebies & Giveaways <br />and Top Deals</p>
                    <div class="floatclear"></div>
                    <p>We've expanded Freebies and now you can win even more great prizes from top manufacturers. We also post weekly dealer and manufacturer specials. Check in regularly for Freebies, giveaways, contests, and Top Deals.</p>
                </div>
                <div class="featurebox-bottom">
                    <input type="button" class="tour-back tour-back-6" value="Back" />
                    <div class="floatclear"></div>
                </div>
                <div class="floatclear"></div>
            </div>
        </div>
        <script src="http://www.nailsmag.com/Content/js/tour.js?v=201708161157"></script>
    </div>
    


<script type="text/javascript">
    if(typeof jQuery == 'function') {
        jQuery(function () {
            jQuery('a:[href*="://"]').filter('a:not([href^="javascript"])') /* hyperlinks */
                .filter('a:not([href*="nailsmag.com"])') /* outbound */ 
                .click(function (e) {
                    e.preventDefault();
                    if(typeof _gaq !== 'undefined') { /* google analytics event tracking */
                        _gaq.push(['_trackEvent', 'Outbound', 'Click', jQuery(this).attr('href')]);
                    }
                    window.open(jQuery(this).attr('href'), '_blank');
                });
        });
    }
</script>

<script type="text/javascript">
    var addthis_config = {
        data_ga_property: 'UA-827884-2',
        data_ga_social: true
    };
</script>
<script type="text/javascript" src="http://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4e9dd8b50d2c48cf"></script>

<!-- Google Code for Main List -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1065905856;
var google_conversion_label = "3sLCCJTZogMQwN2h_AM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1065905856/?value=0&amp;label=3sLCCJTZogMQwN2h_AM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- Cross Pixel -->
<script type="text/javascript"> try{(function(){ var cb = new Date().getTime();var s = document.createElement("script"); s.defer = true; s.src = "//tag.crsspxl.com/s1.js?d=720&cb="+cb;var s0 = document.getElementsByTagName('script')[0]; s0.parentNode.insertBefore(s, s0);})();}catch(e){}</script>
<!-- Cross Pixel -->


</body>
</html>