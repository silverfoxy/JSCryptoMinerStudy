
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>






    <title>Digital Photography Review</title>

    <meta name="description" content="Digital Photography Review: All the latest digital camera reviews and digital imaging news. Lively discussion forums. Vast samples galleries and the largest database of digital camera specifications.">

    <link href="//fonts.googleapis.com/css?family=Open+Sans:400,400italic,700,700italic" rel="stylesheet" type="text/css">

    
    <style type="text/css">
        html, body { background-color: #f1f1f1; }
    </style>

    <link rel="stylesheet" type="text/css" href="https://4.img-dpreview.com/resources/styles/Common.min.css?v=4637">
    <link rel="stylesheet" type="text/css" href="https://3.img-dpreview.com/resources/styles/Sidebar.min.css?v=4637">

    <script type="text/javascript" language="javascript" src="https://1.img-dpreview.com/resources/scripts/libraries/jquery.min.js?v=4637"></script>
    <script type="text/javascript" language="javascript" src="https://4.img-dpreview.com/resources/scripts/libraries/jquery-ui.min.js?v=4637"></script><script type="text/javascript" language="javascript" src="https://4.img-dpreview.com/resources/scripts/libraries/jquery-ui.touch-punch.min.js?v=4637"></script>

    <script type="text/javascript">var GlobalSettings = {"isLive":true,"readOnlyMode":false,"mainHostName":"www.dpreview.com","enableProtocolRequire":true,"assetsHostName":["1.img-dpreview.com","2.img-dpreview.com","3.img-dpreview.com","4.img-dpreview.com"],"assetsVersion":4637,"location":"US","mobile":false,"loginUrl":"https://login.dpreview.com/login","registerUrl":"https://login.dpreview.com/register","cookieDomain":".dpreview.com"}; document.domain = "dpreview.com";</script>

    <script type="text/javascript" language="javascript" src="https://3.img-dpreview.com/resources/scripts/min/Common.js?v=4637"></script>

    
    <script type="text/javascript">

        (function(i, s, o, g, r, a, m)
        {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function()
            {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-9061140-2', 'auto');
        ga('set', 'dimension1', "No"); // Logged in
        ga('set', 'dimension2', "Yes"); // Light skin
        ga('send', 'pageview');

    </script>
    <script type="text/javascript">

        $(document).ready(function () {

            var beacon = function (d) {
                if (!d) return;
                var a = 1.7;
                var e = document;
                var h = e.location;
                var g = 512;
                var c = function (i, j) {
                    if (i == null) { return "" }
                    i = (encodeURIComponent || escape)(i);
                    if (j) {
                        i = i.substr(0, j)
                    }
                    return i
                },
                    f = [(h.protocol == "https:" ? "https://sb" : "http://b"), ".scorecardresearch.com/b?", "c1=", c(d.c1), "&c2=", c(d.c2), "&rn=", Math.random(), "&c7=", c(h.href, g), "&c3=", c(d.c3), "&c4=", c(d.c4, g), "&c5=", c(d.c5), "&c6=", c(d.c6), "&c10=", c(d.c10), "&c15=", c(d.c15), "&c16=", c(d.c16), "&c8=", c(e.title), "&c9=", c(e.referrer, g), "&cv=", a, d.r ? "&r=" + c(d.r, g) : ""].join("");
                f = f.length > 2080 ? f.substr(0, 2075) + "&ct=1" : f;
                var b = new Image();
                b.onload = function () { };
                b.src = f;
                return f
            };

            beacon({ c1: 2, c2: "6034961", c3: "", c4: location.href, c5: "", c6: "", c15: "" });

        });

    </script>
    <noscript>
        <img src="https://sb.scorecardresearch.com/p?c1=2&amp;c2=6034961&amp;c3=&amp;c4=&amp;c5=c6=&amp;15=&amp;cj=1">
    </noscript>
    <script type="text/javascript" src="https://d31qbv1cthcecs.cloudfront.net/atrk.js"></script>
    <script type="text/javascript">_atrk_opts = { atrk_acct: "MAy5f1aEYc000X", domain:"dpreview.com"}; if(typeof atrk === 'function') atrk();</script>
    <noscript>
        <img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=MAy5f1aEYc000X" style="display: none" height="1" width="1" alt="">
    </noscript>
    <script type="text/javascript">

        $(document).ready(function()
        {

            var iframeBaseUrl = "//s.amazon-adsystem.com/iu3";

            
            var paramsSIS = {};
            paramsSIS["d"] = "dpreview.com";
            paramsSIS["r"] = "1";
            paramsSIS["rP"] = location.href;
            if (User.isAuthenticated()) paramsSIS["a1"] = User.getUserId();
            paramsSIS["ts"] = new Date().getTime();

            $("<iframe/>").
                attr("src", iframeBaseUrl + "?" + $.param(paramsSIS)).
                attr("width", "0").
                attr("height", "0").
                attr("frameborder", "0").
                attr("marginwidth", "0").
                attr("marginheight", "0").
                appendTo(document.body);

            
            var guidR = "a1810867-67a6-7b5d-7cee-dd75dcca551a";
            var idR = "_pix_id_" + guidR;
            var pixR = document.getElementById(idR);
            if (!pixR)
            {
                var paramsR = {};
                paramsR["d"] = "generic";
                paramsR["ex-fargs"] = encodeURI("?id=" + guidR + "&type=UNKNOWN&m=1");
                paramsR["ex-fch"] = 416613;
                paramsR["ex-src"] = location.href;
                paramsR["ex-hargs"] = encodeURI("v=1.0;c=3864104590101;p=" + guidR.toUpperCase());
                paramsR["cb"] = Math.random() * 1000000000000000000;

                $("<iframe/>").
                    attr("src", iframeBaseUrl + "?" + $.param(paramsR)).
                    attr("id", idR).
                    attr("width", "0").
                    attr("height", "0").
                    attr("frameborder", "0").
                    attr("marginwidth", "0").
                    attr("marginheight", "0").
                    appendTo(document.body);
            }

        });

    </script>
    <noscript>
        <img height='1' width='1' border='0' alt='' src='https://s.amazon-adsystem.com/iui3?d=forester-did&ex-fargs=%3Fid%3Da1810867-67a6-7b5d-7cee-dd75dcca551a%26type%3DUNKNOWN%26m%3D1&ex-fch=416613&ex-src=https://www.dpreview.com&ex-hargs=v%3D1.0%3Bc%3D3864104590101%3Bp%3DA1810867-67A6-7B5D-7CEE-DD75DCCA551A' />
    </noscript>

    <script type="text/javascript" src="https://images-na.ssl-images-amazon.com/images/G/01/dacx/sf/DAsf-1.34._V294839366_.js"></script>
<script type="text/javascript">
    $(document).ready(function() {
        AdUtils.initAdSlots([{"name":"prestitial","sizes":[[9998,1],[640,480]],"id":"adSlot_prestitial","pos":"prestitial"},{"name":"center","sizes":[[728,90],[970,250]],"id":"adSlot_center","pos":"center"},{"name":"top","sizes":[[300,250],[300,600]],"id":"adSlot_top","pos":"top"},{"name":"bottom","sizes":[[300,250],[300,600]],"id":"adSlot_bottom","pos":"bottom"},{"name":"image-viewer","sizes":[[300,250],[300,600]],"id":"adSlot_image-viewer","pos":"top"},{"name":"news","sizes":[[300,250]],"id":"adSlot_news","pos":"news"}]);;
    });
</script>

        <meta name="apple-mobile-web-app-title" content="Digital Photography Review">
    <meta name="application-name" content="Digital Photography Review">
    <meta name="msapplication-config" content="/resources/favicons/browserconfig.xml?v=2">
    <meta name="theme-color" content="#ffffff">

    <link rel="apple-touch-icon" sizes="180x180" href="/resources/favicons/apple-touch-icon.png?v=2">
    <link rel="icon" type="image/png" href="/resources/favicons/favicon-32x32.png?v=2" sizes="32x32">
    <link rel="icon" type="image/png" href="/resources/favicons/favicon-16x16.png?v=2" sizes="16x16">
    <link rel="manifest" href="/resources/favicons/manifest.json?v=2">
    <link rel="mask-icon" href="/resources/favicons/safari-pinned-tab.svg?v=2" color="#5bbad5">
    <link rel="shortcut icon" href="/resources/favicons/favicon.ico?v=2">

    <script type="text/javascript">
        if (window != top) { top.location = location; }
    </script>

    <link rel="alternate" type="application/rss+xml" title="News: Digital Photography Review (dpreview.com)" href="http://www.dpreview.com/feeds/news.xml">
    <link rel="alternate" type="application/rss+xml" title="Reviews: Digital Photography Review (dpreview.com)" href="http://www.dpreview.com/feeds/reviews.xml">
    <link rel="alternate" type="application/rss+xml" title="Latest cameras: Digital Photography Review (dpreview.com)" href="http://www.dpreview.com/feeds/latest.xml">

    

    <link rel="stylesheet" type="text/css" href="https://4.img-dpreview.com/resources/styles/Extended.min.css?v=4637">
    <link rel="stylesheet" type="text/css" href="https://1.img-dpreview.com/resources/styles/Homepage.min.css?v=4637">
    <link rel="stylesheet" type="text/css" href="https://3.img-dpreview.com/resources/styles/ArticleList.min.css?v=4637">
    <link rel="stylesheet" type="text/css" href="https://1.img-dpreview.com/resources/styles/ShowReport_Photokina2014.min.css?v=4637">

    <script type="text/javascript" language="javascript" src="https://4.img-dpreview.com/resources/scripts/min/Homepage.js?v=4637"></script>

    <script type="text/javascript">
        $(function()
        {
            HomepageController();
        });
    </script>


</head>

<body class="light noTouch">



    <div id="mainBody">

        



<div id="adSlot_center" class="ad center text/x-dacx-safeframe" data-ad-details="{&quot;slot&quot;:&quot;adSlot_center&quot;,&quot;slotName&quot;:&quot;center&quot;,&quot;size&quot;:{&quot;width&quot;:&quot;728px&quot;,&quot;height&quot;:&quot;90px&quot;},&quot;allowedSizes&quot;:[{&quot;width&quot;:&quot;728px&quot;,&quot;height&quot;:&quot;90px&quot;},{&quot;width&quot;:&quot;970px&quot;,&quot;height&quot;:&quot;250px&quot;}],&quot;adServer&quot;:&quot;cs&quot;,&quot;src&quot;:&quot;https://aax-us-east.amazon-adsystem.com/x/getad?src=100&amp;c=100&amp;sz=728x90&amp;ec=0&amp;u=https%3a%2f%2fwww.dpreview.com%2f&amp;slot=center&amp;site=dpreview&amp;pt=homepage&amp;pj=%7b%22st%22%3a%22dpreview%22%7d&quot;,&quot;loadAfter&quot;:&quot;windowOnLoad&quot;,&quot;daJsUrl&quot;:&quot;https://images-na.ssl-images-amazon.com/images/G/01/adFeedback/Feedback-NA/feedback-us._CB315238478_.js&quot;}" style="height: 90px;"></div>

<div class="siteHeaderSocialContainer">
    <div class="socialAndTheme">
        <div class="social">
            <a href="https://www.facebook.com/dpreview" class="facebook">Facebook</a>
            <a href="https://www.twitter.com/dpreview" class="twitter">Twitter</a>
            <a href="https://www.youtube.com/user/dpreviewcom" class="youtube">YouTube</a>
            <a href="https://www.instagram.com/dpreview" class="instagram">Instagram</a>
                <a href="https://www.dpreview.com/subscribe-to-newsletter" class="newsletter">Sign up for our weekly newsletter!</a>
            <a href="https://www.dpreview.com/feedback?category=content-suggestion&amp;url=https%3a%2f%2fwww.dpreview.com%2f" class="tip">Submit a News Tip!</a>
        </div>
        <div class="theme" id="themeToggle">
            Reading mode:
            <span class="option light">Light</span>
            <span class="option dark">Dark</span>
        </div>
    </div>
</div>

<div class="siteHeaderContainer">
    <div class="siteHeader">

        <div class="logo">
            <a href="https://www.dpreview.com"></a>
        </div>

        <div class="userTools">

                <a href="https://login.dpreview.com/login?returnUrl=https%3a%2f%2fwww.dpreview.com%2fpost-login&amp;site=dpr&amp;device=desktop">Login</a> |
                <a href="https://login.dpreview.com/register?returnUrl=https%3a%2f%2fwww.dpreview.com%2fpost-login&amp;site=dpr&amp;device=desktop">Register</a>

        </div>

        <div class="searchContainer">
            <div class="mainSiteSearch" id="mainSiteSearch">
                <form method="get" action="https://www.dpreview.com/search">
                    <input type="text" name="query" class="searchBox" placeholder="Search dpreview.com" autocomplete="off">
                    <input type="submit" class="submitBtn" value="">
                </form>
                <script type="text/javascript">
                    $(document).ready(function()
                    {
                        MainSiteSearch();
                    });
                </script>
            </div>
        </div>

    </div>
</div>

<div class="siteNav">
    <div class="mainMenu"><a href="https://www.dpreview.com" class="mainItem"><span class="label">News</span></a><a href="https://www.dpreview.com/reviews" class="mainItem"><span class="label">Reviews</span></a><a href="https://www.dpreview.com/features" class="mainItem"><span class="label">Articles</span></a><a href="https://www.dpreview.com/buying-guides" class="mainItem"><span class="label">Buying Guide</span></a><a href="https://www.dpreview.com/sample-galleries" class="mainItem"><span class="label">Sample Images</span></a><a href="https://www.dpreview.com/videos" class="mainItem"><span class="label">Videos</span></a><a href="https://www.dpreview.com/products/cameras" class="mainItem"><span class="label">Cameras</span></a><a href="https://www.dpreview.com/products/lenses" class="mainItem"><span class="label">Lenses</span></a><a href="https://www.dpreview.com/connect" class="mainItem"><span class="label">Phones</span></a><a href="https://www.dpreview.com/products/printers" class="mainItem"><span class="label">Printers</span></a><a href="https://www.dpreview.com/forums" class="mainItem"><span class="label">Forums</span></a><a href="https://www.dpreview.com/galleries" class="mainItem"><span class="label">Galleries</span></a><a href="https://www.dpreview.com/challenges" class="mainItem"><span class="label">Challenges</span></a></div>
</div>

<div class="buyingAndGiftGuidesNavContainer">
    <div class="buyingAndGiftGuidesNav">
        <a class="buyingGuidesNav" href="https://www.dpreview.com/buying-guides">
            What camera should I buy?
        </a>
    </div>
</div>

<script type="text/javascript" src="https://2.img-dpreview.com/nav/66E630E22F741441E3A3F3CE059B0E9C/mainmenu-s.js"></script>

        <div class="mainContentSidebarAndFooter">
            <div class="mainContentAndSidebar">
                <div id="mainContent" class="mainContent">
                    





<script type="text/javascript">HomepageMarquee([{"rowIdx":1,"colIdx":1,"rowSpan":1,"colSpan":1,"imageUrl":"https://4.img-dpreview.com/files/p/E~feature_blocks/228d3f1c248d4652bb00f9923317dbc5.jpeg","url":"https://www.dpreview.com/opinion/0088028249","title":"Why Brand Market Share Shouldn't Matter to You","tagLine":"Opinion","hasComments":true,"comments":547,"imageName":"228d3f1c248d4652bb00f9923317dbc5.jpeg","originalImageWidth":1750,"originalImageHeight":1383,"cropSrcX":0,"cropSrcY":272,"cropSrcWidth":1750,"cropSrcHeight":966,"dstWidth":290,"dstHeight":160},{"rowIdx":0,"colIdx":0,"rowSpan":2,"colSpan":1,"imageUrl":"https://3.img-dpreview.com/files/p/E~feature_blocks/53307f717ee34552969a3d2538bf9e89.jpeg","url":"https://www.dpreview.com/samples/9174277180","title":"Rokinon AF 35mm F2.8 FE Samples and Impressions","tagLine":"Sample Gallery and Impressions","hasComments":true,"comments":149,"imageName":"53307f717ee34552969a3d2538bf9e89.jpeg","originalImageWidth":1200,"originalImageHeight":800,"cropSrcX":167,"cropSrcY":0,"cropSrcWidth":703,"cropSrcHeight":800,"dstWidth":290,"dstHeight":330},{"rowIdx":0,"colIdx":1,"rowSpan":1,"colSpan":1,"imageUrl":"https://2.img-dpreview.com/files/p/E~feature_blocks/2da68a6ea6284b20a5a8686ab84b0237.jpeg","url":"https://www.dpreview.com/interviews/1178102988","title":"Sony Interview at CP+ 2018","tagLine":"Interview","hasComments":true,"comments":299,"imageName":"2da68a6ea6284b20a5a8686ab84b0237.jpeg","originalImageWidth":5872,"originalImageHeight":4080,"cropSrcX":0,"cropSrcY":0,"cropSrcWidth":5872,"cropSrcHeight":3240,"dstWidth":290,"dstHeight":160}])</script><div class="articles"><div class="articleGroup"><div class="groupHeader"><div class="groupLabel">March 16</div></div><div class="article mobile first"><div class="image"><a href="https://www.dpreview.com/news/3249822514/ai-powered-google-lens-visual-search-tool-is-now-available-on-ios-devices" target="_self" data-590px-url="https://4.img-dpreview.com/files/p/E~C0x0S896x504T590x332~articles/3249822514/Untitled-1_1.jpeg"><img src="https://2.img-dpreview.com/files/p/E~C112x0S672x504T200x150~articles/3249822514/Untitled-1_1.jpeg" alt="AI-powered Google Lens visual search tool is now available on iOS devices" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/3249822514/ai-powered-google-lens-visual-search-tool-is-now-available-on-ios-devices#comments" class="commentBubbleLink"><span class="commentBubbleCount">5<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/3249822514/ai-powered-google-lens-visual-search-tool-is-now-available-on-ios-devices">AI-powered Google Lens visual search tool is now available on iOS devices</a></div><div class="metadata"><a href="https://www.dpreview.com/tag/mobile" class="tag mobile">mobile</a><span class="date" title="">Mar 16, 2018 at 19:59</span></div></div><div class="body"><p>Google Lens uses artificial intelligence and 'computer vision' to identify and provide information about businesses, landmarks and other objects using your phone's camera. And now it's available for iPhone users, too.</p></div></div><div style="clear: both;"></div></div><div class="article "><div class="image"><a href="https://www.dpreview.com/news/1818569302/adobe-posts-record-revenue-yet-again-earning-2-08-billion-in-q1-of-2018" target="_self" data-590px-url="https://4.img-dpreview.com/files/p/E~C1292x1310S1837x1033T590x332~articles/1818569302/adobe_1.jpeg"><img src="https://4.img-dpreview.com/files/p/E~C1444x1264S1516x1137T200x150~articles/1818569302/adobe_1.jpeg" alt="Adobe posts record revenue yet again, earning $2.08 billion in Q1 of 2018" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/1818569302/adobe-posts-record-revenue-yet-again-earning-2-08-billion-in-q1-of-2018#comments" class="commentBubbleLink"><span class="commentBubbleCount">245<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/1818569302/adobe-posts-record-revenue-yet-again-earning-2-08-billion-in-q1-of-2018">Adobe posts record revenue yet again, earning $2.08 billion in Q1 of 2018</a></div><div class="metadata"><span class="date" title="">Mar 16, 2018 at 19:34</span></div></div><div class="body"><p>The company posted a record quarterly revenue of $2.08 billion for the first quarter of the 2018 fiscal year. That represents incredibly healthy year-over-year growth of 24 percent.</p></div></div><div style="clear: both;"></div></div><div class="article "><div class="image"><a href="https://www.dpreview.com/news/8734394318/the-new-york-times-is-looking-to-hire-a-photo-director" target="_self" data-590px-url="https://2.img-dpreview.com/files/p/E~C0x54S1024x576T590x332~articles/8734394318/nytimesbuilding.jpeg"><img src="https://2.img-dpreview.com/files/p/E~C57x0S911x683T200x150~articles/8734394318/nytimesbuilding.jpeg" alt="The New York Times is looking to hire a Photo Director" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/8734394318/the-new-york-times-is-looking-to-hire-a-photo-director#comments" class="commentBubbleLink"><span class="commentBubbleCount">21<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/8734394318/the-new-york-times-is-looking-to-hire-a-photo-director">The New York Times is looking to hire a Photo Director</a></div><div class="metadata"><span class="date" title="">Mar 16, 2018 at 19:09</span></div></div><div class="body"><p>In the job posting, the Times' describes this role as "one of the most important and high-profile jobs in visual journalism." If you're looking for a high profile job in photojournalism, you could do a <em>lot</em> worse than being Photo Director at The Gray Lady.</p></div></div><div style="clear: both;"></div></div><div id="adSlot_news" class="ad news collapsed text/x-dacx-safeframe" data-ad-details="{&quot;slot&quot;:&quot;adSlot_news&quot;,&quot;slotName&quot;:&quot;news&quot;,&quot;size&quot;:{&quot;width&quot;:&quot;300px&quot;,&quot;height&quot;:&quot;250px&quot;},&quot;allowedSizes&quot;:[{&quot;width&quot;:&quot;300px&quot;,&quot;height&quot;:&quot;250px&quot;}],&quot;adServer&quot;:&quot;cs&quot;,&quot;src&quot;:&quot;https://aax-us-east.amazon-adsystem.com/x/getad?src=100&amp;c=100&amp;sz=300x250&amp;ec=0&amp;u=https%3a%2f%2fwww.dpreview.com%2f&amp;slot=news&amp;site=dpreview&amp;pt=homepage&amp;pj=%7b%22st%22%3a%22dpreview%22%7d&quot;,&quot;loadAfter&quot;:&quot;windowOnLoad&quot;,&quot;daJsUrl&quot;:&quot;https://images-na.ssl-images-amazon.com/images/G/01/adFeedback/Feedback-NA/feedback-us._CB315238478_.js&quot;}" style="height: 250px;"></div><div class="article "><div class="image"><a href="https://www.dpreview.com/news/9143570011/samsung-wants-to-dethrone-sony-reach-1-in-the-global-image-sensor-market" target="_self" data-590px-url="https://1.img-dpreview.com/files/p/E~C0x50S533x300T590x332~articles/9143570011/samsungsensor.jpeg"><img src="https://3.img-dpreview.com/files/p/E~C0x0S533x400T200x150~articles/9143570011/samsungsensor.jpeg" alt="Samsung wants to dethrone Sony, reach #1 in the global image sensor market" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/9143570011/samsung-wants-to-dethrone-sony-reach-1-in-the-global-image-sensor-market#comments" class="commentBubbleLink"><span class="commentBubbleCount">103<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/9143570011/samsung-wants-to-dethrone-sony-reach-1-in-the-global-image-sensor-market">Samsung wants to dethrone Sony, reach #1 in the global image sensor market</a></div><div class="metadata"><span class="date" title="">Mar 16, 2018 at 17:34</span></div></div><div class="body"><p>According to a recent report out of South Korea, Samsung is increasing production of its ISOCELL image sensors in a bid towards market leadership for image sensors. To reach this goal, Samsung will have to dethrone current market leader Sony... no small task.</p></div></div><div style="clear: both;"></div></div><div class="article "><div class="image"><a href="https://www.dpreview.com/videos/2249103859/moar-megapixels-pixel-peeping-a-709mp-drum-scan-of-8x10-slide-film" target="_self" data-590px-url="https://2.img-dpreview.com/files/p/E~C0x0S1280x720T590x332~articles/2249103859/pixelpeeping.jpeg"><img src="https://3.img-dpreview.com/files/p/E~C36x0S960x720T200x150~articles/2249103859/pixelpeeping.jpeg" alt="Moar Megapixels! Pixel peeping a 709MP drum scan of 8x10 slide film" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/videos/2249103859/moar-megapixels-pixel-peeping-a-709mp-drum-scan-of-8x10-slide-film#comments" class="commentBubbleLink"><span class="commentBubbleCount">133<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/videos/2249103859/moar-megapixels-pixel-peeping-a-709mp-drum-scan-of-8x10-slide-film">Moar Megapixels! Pixel peeping a 709MP drum scan of 8x10 slide film</a></div><div class="metadata"><span class="date" title="">Mar 16, 2018 at 16:18</span></div></div><div class="body"><p>In this video, large format photographer Ben Horne shows off the incredible resolving power of 8x10 slide film by pixel peeping a <em>massive </em>709.6-megapixel drum scan of one of his landscape shots. And you thought 100MP medium format was big...</p></div></div><div style="clear: both;"></div></div><div class="article mobile"><div class="image"><a href="https://www.dpreview.com/news/0007911538/the-android-only-lyfieeye200-is-the-world-s-smallest-vr-ar-camera" target="_self" data-590px-url="https://3.img-dpreview.com/files/p/E~C0x52S1000x563T590x332~articles/0007911538/LyfieEye200_main.jpeg"><img src="https://3.img-dpreview.com/files/p/E~C55x0S889x667T200x150~articles/0007911538/LyfieEye200_main.jpeg" alt="The Android-only LyfieEye200 is &#39;the world&#39;s smallest VR/AR camera&#39;" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/0007911538/the-android-only-lyfieeye200-is-the-world-s-smallest-vr-ar-camera#comments" class="commentBubbleLink"><span class="commentBubbleCount">4<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/0007911538/the-android-only-lyfieeye200-is-the-world-s-smallest-vr-ar-camera">The Android-only LyfieEye200 is &#39;the world&#39;s smallest VR/AR camera&#39;</a></div><div class="metadata"><a href="https://www.dpreview.com/tag/mobile" class="tag mobile">mobile</a><span class="date" title="">Mar 16, 2018 at 15:04</span></div></div><div class="body"><p>This tiny little plug-and-play VR/AR camera for Android phones uses a pair of greater-than-180&deg; FOV fisheye lenses to offer both 360&deg; video/photo capture and 360&deg; livestreaming at 1440p resolution.</p></div></div><div style="clear: both;"></div></div><div class="article video"><div class="image"><a href="https://www.dpreview.com/news/4747528334/syrp-launches-magic-carpet-pro-slider-with-infinitely-extendable-track" target="_self" data-590px-url="https://1.img-dpreview.com/files/p/E~C0x0S1050x591T590x332~articles/4747528334/Professional-Video-Slider-Extendable.jpeg"><img src="https://2.img-dpreview.com/files/p/E~C170x0S788x591T200x150~articles/4747528334/Professional-Video-Slider-Extendable.jpeg" alt="Syrp launches Magic Carpet Pro slider with &#39;infinitely extendable&#39; track" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/4747528334/syrp-launches-magic-carpet-pro-slider-with-infinitely-extendable-track#comments" class="commentBubbleLink"><span class="commentBubbleCount">3<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/4747528334/syrp-launches-magic-carpet-pro-slider-with-infinitely-extendable-track">Syrp launches Magic Carpet Pro slider with &#39;infinitely extendable&#39; track</a></div><div class="metadata"><a href="https://www.dpreview.com/tag/video" class="tag video">video</a><span class="date" title="">Mar 16, 2018 at 14:15</span></div></div><div class="body"><p>Syrp has announced the Magic Carpet Pro: a slider that offers filmmakers an 'infinitely extendable' range thanks to built-in track levers that let you connect lengths of track without the use of tools.</p></div></div><div style="clear: both;"></div></div><div class="article  last"><div class="image"><a href="https://www.dpreview.com/interviews/1178102988/sony-interview-if-cameras-are-going-to-develop-manufacturers-have-to-develop-mirrorless-technologies" target="_self" data-590px-url="https://1.img-dpreview.com/files/p/E~C0x133S2000x1125T590x332~articles/1178102988/kenji.jpeg"><img src="https://3.img-dpreview.com/files/p/E~C73x0S1853x1390T200x150~articles/1178102988/kenji.jpeg" alt="Sony interview: &#39;If cameras are going to develop, manufacturers have to develop mirrorless technologies&#39;" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/interviews/1178102988/sony-interview-if-cameras-are-going-to-develop-manufacturers-have-to-develop-mirrorless-technologies#comments" class="commentBubbleLink"><span class="commentBubbleCount">299<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/interviews/1178102988/sony-interview-if-cameras-are-going-to-develop-manufacturers-have-to-develop-mirrorless-technologies">Sony interview: &#39;If cameras are going to develop, manufacturers have to develop mirrorless technologies&#39;</a></div><div class="metadata"><span class="date" title="">Mar 16, 2018 at 13:00</span></div></div><div class="body"><p>At CP+ we sat down with executives from several major manufacturers. Among them was Kenji Tanaka, of Sony, who talked to us about the a7 III as well as its plans to attract more pro shooters &ndash; without ignoring APS-C and entry-level customers.</p></div></div><div style="clear: both;"></div></div></div><div class="articleGroup"><div class="groupHeader"><div class="groupLabel">March 15</div></div><div class="article  first"><div class="image"><a href="https://www.dpreview.com/articles/6021320673/large-format-macro-a-crazy-wet-plate-photography-experiment" target="_self" data-590px-url="https://1.img-dpreview.com/files/p/E~C0x93S1024x576T590x332~articles/6021320673/i4.jpeg"><img src="https://1.img-dpreview.com/files/p/E~C4x0S1016x762T200x150~articles/6021320673/i4.jpeg" alt="Large format macro: a crazy wet plate photography experiment" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/articles/6021320673/large-format-macro-a-crazy-wet-plate-photography-experiment#comments" class="commentBubbleLink"><span class="commentBubbleCount">111<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/articles/6021320673/large-format-macro-a-crazy-wet-plate-photography-experiment">Large format macro: a crazy wet plate photography experiment</a></div><div class="metadata"><span class="date" title="">Mar 15, 2018 at 16:57</span></div></div><div class="body"><p>How do you shoot macro photography on an 18x24cm large format wet plate camera? You 'connect' <em>two</em> large format cameras together! That's how wet plate photographer Markus Hofstaetter did it, and you can read about the whole process in this article.</p></div></div><div style="clear: both;"></div></div><div class="article review"><div class="image"><a href="https://www.dpreview.com/reviews/fujifilm-x-h1" target="_self" data-590px-url="https://4.img-dpreview.com/files/p/E~C0x483S5983x3365T590x332~articles/3817675082/Beauty-Shots/DSC_9167.acr.jpeg"><img src="https://1.img-dpreview.com/files/p/E~C2109x900S3454x2591T200x150~articles/3817675082/Beauty-Shots/DSC_9167.acr.jpeg" alt="Fujifilm X-H1 Review" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/reviews/fujifilm-x-h1#comments" class="commentBubbleLink"><span class="commentBubbleCount">1268<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/reviews/fujifilm-x-h1">Fujifilm X-H1 Review</a></div><div class="metadata"><a href="https://www.dpreview.com/tag/review" class="tag review">review</a><span class="date" title="">Mar 15, 2018 at 15:15</span></div></div><div class="body"><p>The Fujifilm X-H1 is a top-of-the-range 24MP mirrorless camera with in-body stabilization and the company's most advanced array of video capabilities. We've tested the X-T2's big brother extensively to see how it performs.</p></div></div><div style="clear: both;"></div></div><div class="article  last"><div class="image"><a href="https://www.dpreview.com/articles/5978239828/behind-the-scenes-shooting-lamborghinis-in-the-snow" target="_self" data-590px-url="https://4.img-dpreview.com/files/p/E~C0x63S1200x675T590x332~articles/5978239828/JPrice_LamborghiniWA2018-8107.jpeg"><img src="https://2.img-dpreview.com/files/p/E~C0x0S1067x800T200x150~articles/5978239828/JPrice_LamborghiniWA2018-8107.jpeg" alt="Behind the scenes: Shooting Lamborghinis in the snow" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/articles/5978239828/behind-the-scenes-shooting-lamborghinis-in-the-snow#comments" class="commentBubbleLink"><span class="commentBubbleCount">53<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/articles/5978239828/behind-the-scenes-shooting-lamborghinis-in-the-snow">Behind the scenes: Shooting Lamborghinis in the snow</a></div><div class="metadata"><span class="date" title="">Mar 15, 2018 at 15:03</span></div></div><div class="body"><p>Motorsports photojournalist Jamey Price recently flew to Canada with Lamborghini for the car company's Winter Accademia 2018, where clients get to drive the latest Lamborghini supercars on snow and ice. Yes... it is exactly as awesome as it sounds.</p></div></div><div style="clear: both;"></div></div></div><div class="articleGroup"><div class="groupHeader"><div class="groupLabel">March 14</div></div><div class="article  first"><div class="image"><a href="https://www.dpreview.com/news/8982177078/novoflex-triopod-pro75-modular-tripod-can-handle-immense-load" target="_self" data-590px-url="https://2.img-dpreview.com/files/p/E~C0x165S600x338T590x332~articles/8982177078/asdf.jpeg"><img src="https://3.img-dpreview.com/files/p/E~C0x107S600x450T200x150~articles/8982177078/asdf.jpeg" alt="Novoflex&#39;s new TrioPod PRO75 modular tripod can handle &#39;immense load&#39;" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/8982177078/novoflex-triopod-pro75-modular-tripod-can-handle-immense-load#comments" class="commentBubbleLink"><span class="commentBubbleCount">74<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/8982177078/novoflex-triopod-pro75-modular-tripod-can-handle-immense-load">Novoflex&#39;s new TrioPod PRO75 modular tripod can handle &#39;immense load&#39;</a></div><div class="metadata"><span class="date" title="">Mar 14, 2018 at 20:15</span></div></div><div class="body"><p>This "high-capacity advanced spider tripod" system can handle a maximum load of 65kg / 143lbs thanks to its reinforced design and 8-layered carbon fiber legs.</p></div></div><div style="clear: both;"></div></div><div class="article "><div class="image"><a href="https://www.dpreview.com/videos/3411124296/video-360-8k-timelapse-of-the-aurora-borealis-during-a-lunar-eclipse" target="_self" data-590px-url="https://4.img-dpreview.com/files/p/E~C22x0S2404x1352T590x332~articles/3411124296/Screen_Shot_2018-03-14_at_3.23.51_PM.png"><img src="https://1.img-dpreview.com/files/p/E~C108x56S1673x1255T200x150~articles/3411124296/Screen_Shot_2018-03-14_at_3.23.51_PM.png" alt="Video: 360&#176; 8K timelapse of the aurora borealis during a lunar eclipse" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/videos/3411124296/video-360-8k-timelapse-of-the-aurora-borealis-during-a-lunar-eclipse#comments" class="commentBubbleLink"><span class="commentBubbleCount">39<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/videos/3411124296/video-360-8k-timelapse-of-the-aurora-borealis-during-a-lunar-eclipse">Video: 360&#176; 8K timelapse of the aurora borealis during a lunar eclipse</a></div><div class="metadata"><span class="date" title="">Mar 14, 2018 at 19:25</span></div></div><div class="body"><p>Photographer William Briscoe captured the beautiful two-for-one timelapse just outside Fairbanks, Alaska on January 31st, braving -31&deg;F (-35&deg;C) temperatures to get the shot.</p></div></div><div style="clear: both;"></div></div><div class="article mobile"><div class="image"><a href="https://www.dpreview.com/news/5538537462/vivo-s-ai-powered-super-hdr-tech-takes-on-google-s-hdr" target="_self" data-590px-url="https://4.img-dpreview.com/files/p/E~C0x68S728x410T590x332~articles/5538537462/vivo1.jpeg"><img src="https://4.img-dpreview.com/files/p/E~C0x0S728x546T200x150~articles/5538537462/vivo1.jpeg" alt="Vivo&#39;s AI-powered &#39;Super-HDR&#39; tech takes on Google&#39;s HDR+" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/5538537462/vivo-s-ai-powered-super-hdr-tech-takes-on-google-s-hdr#comments" class="commentBubbleLink"><span class="commentBubbleCount">36<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/5538537462/vivo-s-ai-powered-super-hdr-tech-takes-on-google-s-hdr">Vivo&#39;s AI-powered &#39;Super-HDR&#39; tech takes on Google&#39;s HDR+</a></div><div class="metadata"><a href="https://www.dpreview.com/tag/mobile" class="tag mobile">mobile</a><span class="date" title="">Mar 14, 2018 at 17:21</span></div></div><div class="body"><p>Chinese manufacturer Vivo has announced some AI-powered Super HDR tech to compete with Google's HDR+ system. Both systems combine multiple images to create a final shot with more dynamic range and less noise, but Super HDR claims to do so more intelligently.</p></div></div><div style="clear: both;"></div></div><div class="article mobile"><div class="image"><a href="https://www.dpreview.com/videos/0527738300/teardown-video-shows-how-the-galaxy-s9-variable-aperture-works" target="_self" data-590px-url="https://1.img-dpreview.com/files/p/E~C0x0S600x338T590x332~articles/0527738300/aperture_s9.gif"><img src="https://3.img-dpreview.com/files/p/E~C75x0S451x338T200x150~articles/0527738300/aperture_s9.gif" alt="Teardown video shows how the Galaxy S9 variable aperture works" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/videos/0527738300/teardown-video-shows-how-the-galaxy-s9-variable-aperture-works#comments" class="commentBubbleLink"><span class="commentBubbleCount">52<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/videos/0527738300/teardown-video-shows-how-the-galaxy-s9-variable-aperture-works">Teardown video shows how the Galaxy S9 variable aperture works</a></div><div class="metadata"><a href="https://www.dpreview.com/tag/mobile" class="tag mobile">mobile</a><span class="date" title="">Mar 14, 2018 at 16:39</span></div></div><div class="body"><p>The YouTube channel JerryRigEverything recently tore down (or rather, tore apart...) the new Samsung Galaxy S9, giving us the closest look at yet at the new smartphone's camera hardware.</p></div></div><div style="clear: both;"></div></div><div class="article "><div class="image"><a href="https://www.dpreview.com/news/7212600962/this-may-be-amelia-earhart-s-leica-and-you-can-buy-it-for-69-000-on-ebay" target="_self" data-590px-url="https://1.img-dpreview.com/files/p/E~C0x150S1600x900T590x332~articles/7212600962/s-l1600_3.jpeg"><img src="https://1.img-dpreview.com/files/p/E~C0x0S1600x1200T200x150~articles/7212600962/s-l1600_3.jpeg" alt="This may be Amelia Earhart’s Leica, and you can buy it for $69,000 on eBay" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/7212600962/this-may-be-amelia-earhart-s-leica-and-you-can-buy-it-for-69-000-on-ebay#comments" class="commentBubbleLink"><span class="commentBubbleCount">75<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/7212600962/this-may-be-amelia-earhart-s-leica-and-you-can-buy-it-for-69-000-on-ebay">This may be Amelia Earhart’s Leica, and you can buy it for $69,000 on eBay</a></div><div class="metadata"><span class="date" title="">Mar 14, 2018 at 15:08</span></div></div><div class="body"><p>The Leica l Model A, dating from between 1926 and 1927, comes with a card signed by Earhart herself. Unfortunately, this is the only 'proof' that the camera really did belong to her.</p></div></div><div style="clear: both;"></div></div><div class="article sample-gallery last"><div class="image"><a href="https://www.dpreview.com/samples/9174277180/rokinon-af-35mm-f2-8-fe-sample-gallery-and-impressions" target="_self" data-590px-url="https://3.img-dpreview.com/files/p/E~C0x313S5961x3353T590x332~articles/9174277180/DSC_1165.acr.jpeg"><img src="https://1.img-dpreview.com/files/p/E~C328x0S5305x3979T200x150~articles/9174277180/DSC_1165.acr.jpeg" alt="Rokinon AF 35mm F2.8 FE sample gallery and impressions" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/samples/9174277180/rokinon-af-35mm-f2-8-fe-sample-gallery-and-impressions#comments" class="commentBubbleLink"><span class="commentBubbleCount">149<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/samples/9174277180/rokinon-af-35mm-f2-8-fe-sample-gallery-and-impressions">Rokinon AF 35mm F2.8 FE sample gallery and impressions</a></div><div class="metadata"><a href="https://www.dpreview.com/tag/sample-gallery" class="tag sample-gallery">sample gallery</a><span class="date" title="">Mar 14, 2018 at 13:00</span></div></div><div class="body"><p>The Rokinon AF 35mm F2.8 FE is a budget-friendly option for users of Sony's a7-series that are looking to get into the 35mm focal length.</p></div></div><div style="clear: both;"></div></div></div><div class="articleGroup"><div class="groupHeader"><div class="groupLabel">March 13</div></div><div class="article  first"><div class="image"><a href="https://www.dpreview.com/news/2915513901/google-just-made-the-tech-behind-its-portrait-mode-open-source" target="_self" data-590px-url="https://2.img-dpreview.com/files/p/E~C0x29S304x171T590x332~articles/2915513901/google1b.jpeg"><img src="https://2.img-dpreview.com/files/p/E~C0x0S304x228T200x150~articles/2915513901/google1b.jpeg" alt="Google just made the tech behind its &#39;portrait mode&#39; open source" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/2915513901/google-just-made-the-tech-behind-its-portrait-mode-open-source#comments" class="commentBubbleLink"><span class="commentBubbleCount">45<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/2915513901/google-just-made-the-tech-behind-its-portrait-mode-open-source">Google just made the tech behind its &#39;portrait mode&#39; open source</a></div><div class="metadata"><span class="date" title="">Mar 13, 2018 at 22:17</span></div></div><div class="body"><p>The 'semantic image segmentation model' categorizes every pixel in an image and assigns it a label, such as &ldquo;road&rdquo;, &ldquo;sky&rdquo;, &ldquo;person&rdquo; or &ldquo;dog.&rdquo; And now, Google has released its latest version as open source, making it available to any developers whose apps could benefit from the tech.</p></div></div><div style="clear: both;"></div></div><div class="article mobile"><div class="image"><a href="https://www.dpreview.com/news/4294351722/huawei-shares-p20-triple-cam-teaser-videos" target="_self" data-590px-url="https://2.img-dpreview.com/files/p/E~C0x16S2672x1503T590x332~articles/4294351722/Screen_Shot_2018-03-13_at_6.00.18_PM.png"><img src="https://1.img-dpreview.com/files/p/E~C313x0S2047x1535T200x150~articles/4294351722/Screen_Shot_2018-03-13_at_6.00.18_PM.png" alt="Huawei shares P20 triple-cam teaser videos" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/4294351722/huawei-shares-p20-triple-cam-teaser-videos#comments" class="commentBubbleLink"><span class="commentBubbleCount">77<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/4294351722/huawei-shares-p20-triple-cam-teaser-videos">Huawei shares P20 triple-cam teaser videos</a></div><div class="metadata"><a href="https://www.dpreview.com/tag/mobile" class="tag mobile">mobile</a><span class="date" title="">Mar 13, 2018 at 21:59</span></div></div><div class="body"><p>Huawai is teasing the upcoming P20 smartphone's low-light and zoom capabilities in a couple of tongue-in-cheek teaser videos on YouTube. </p></div></div><div style="clear: both;"></div></div><div class="article "><div class="image"><a href="https://www.dpreview.com/news/2588699512/fujifilm-gfx-50s-firmware-update-adds-focus-bracketing-and-35mm-format-mode" target="_self" data-590px-url="https://1.img-dpreview.com/files/p/E~C14x0S569x320T590x332~articles/2588699512/gfx.jpeg"><img src="https://2.img-dpreview.com/files/p/E~C65x0S427x320T200x150~articles/2588699512/gfx.jpeg" alt="Fujifilm GFX 50S firmware update adds Focus Bracketing and 35mm Format Mode" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/2588699512/fujifilm-gfx-50s-firmware-update-adds-focus-bracketing-and-35mm-format-mode#comments" class="commentBubbleLink"><span class="commentBubbleCount">85<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/2588699512/fujifilm-gfx-50s-firmware-update-adds-focus-bracketing-and-35mm-format-mode">Fujifilm GFX 50S firmware update adds Focus Bracketing and 35mm Format Mode</a></div><div class="metadata"><span class="date" title="">Mar 13, 2018 at 21:46</span></div></div><div class="body"><p>Fuji's latest firmware update for the GFX 50S adds two new features: a focus stacking mode, and a 35mm format mode that takes 30.5MP photos using the center portion of the camera's medium format sensor.</p></div></div><div style="clear: both;"></div></div><div class="article "><div class="image"><a href="https://www.dpreview.com/news/4326809865/nyc-photo-tour-helicopter-crashes-in-the-east-river-claiming-five-lives" target="_self" data-590px-url="https://4.img-dpreview.com/files/p/E~C0x67S1280x720T590x332~articles/4326809865/east-river_cc0"><img src="https://3.img-dpreview.com/files/p/E~C71x0S1137x853T200x150~articles/4326809865/east-river_cc0" alt="NYC photo tour helicopter crashes in the East River, claiming five lives" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/4326809865/nyc-photo-tour-helicopter-crashes-in-the-east-river-claiming-five-lives#comments" class="commentBubbleLink"><span class="commentBubbleCount">80<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/4326809865/nyc-photo-tour-helicopter-crashes-in-the-east-river-claiming-five-lives">NYC photo tour helicopter crashes in the East River, claiming five lives</a></div><div class="metadata"><span class="date" title="">Mar 13, 2018 at 17:16</span></div></div><div class="body"><p>The crash has raised serious questions about 'startling safety gaps' in the doors-off photo tour industry. After a brief safety video, passengers are strapped in with heavy-duty harnesses and given only a knife to cut themselves loose in case of emergency.</p></div></div><div style="clear: both;"></div></div><div class="article "><div class="image"><a href="https://www.dpreview.com/news/4906037780/adobe-creative-cloud-prices-will-increase-april-16th-photography-plan-will-stay-the-same" target="_self" data-590px-url="https://1.img-dpreview.com/files/p/E~C61x0S878x494T590x332~articles/4906037780/video-cc-1000x494.jpeg"><img src="https://2.img-dpreview.com/files/p/E~C171x0S659x494T200x150~articles/4906037780/video-cc-1000x494.jpeg" alt="Adobe Creative Cloud prices will increase April 16th, Photography Plan will stay the same" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/4906037780/adobe-creative-cloud-prices-will-increase-april-16th-photography-plan-will-stay-the-same#comments" class="commentBubbleLink"><span class="commentBubbleCount">426<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/4906037780/adobe-creative-cloud-prices-will-increase-april-16th-photography-plan-will-stay-the-same">Adobe Creative Cloud prices will increase April 16th, Photography Plan will stay the same</a></div><div class="metadata"><span class="date" title="">Mar 13, 2018 at 15:52</span></div></div><div class="body"><p>For the first time in five years, Adobe is raising the price of some Creative Cloud subscription packages. The good news for photographers: The $10/month CC Photography plan that includes Photoshop CC, Lightroom CC, and Lightroom Classic CC will stay the same.</p></div></div><div style="clear: both;"></div></div><div class="article "><div class="image"><a href="https://www.dpreview.com/news/3943910050/canon-ceo-we-will-go-on-the-offensive-in-the-mirrorless-camera-market" target="_self" data-590px-url="https://2.img-dpreview.com/files/p/E~C0x0S2092x1177T590x332~articles/3943910050/Screen_Shot_2018-03-13_at_10.48.36_AM_2.png"><img src="https://2.img-dpreview.com/files/p/E~C0x0S1777x1333T200x150~articles/3943910050/Screen_Shot_2018-03-13_at_10.48.36_AM_3.png" alt="Canon CEO: &#39;we will go on the offensive... in the mirrorless camera market&#39;" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/3943910050/canon-ceo-we-will-go-on-the-offensive-in-the-mirrorless-camera-market#comments" class="commentBubbleLink"><span class="commentBubbleCount">689<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/3943910050/canon-ceo-we-will-go-on-the-offensive-in-the-mirrorless-camera-market">Canon CEO: &#39;we will go on the offensive... in the mirrorless camera market&#39;</a></div><div class="metadata"><span class="date" title="">Mar 13, 2018 at 14:58</span></div></div><div class="body"><p>In a statement, Canon CEO Fujio Mitarai said the company will "go on the offensive" in mirrorless cameras, aiming to clinch 50% of the entire interchangeable-lens camera market.</p></div></div><div style="clear: both;"></div></div><div class="article "><div class="image"><a href="https://www.dpreview.com/news/6893376112/sony-executive-predicts-nikon-and-canon-will-go-full-frame-mirrorless-within-a-year" target="_self" data-590px-url="https://3.img-dpreview.com/files/p/E~C0x0S5872x3303T590x332~articles/6893376112/DSC00591.acr.jpeg"><img src="https://4.img-dpreview.com/files/p/E~C216x0S5440x4080T200x150~articles/6893376112/DSC00591.acr.jpeg" alt="Sony executive predicts Nikon and Canon will go full-frame mirrorless within a year" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/6893376112/sony-executive-predicts-nikon-and-canon-will-go-full-frame-mirrorless-within-a-year#comments" class="commentBubbleLink"><span class="commentBubbleCount">477<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/6893376112/sony-executive-predicts-nikon-and-canon-will-go-full-frame-mirrorless-within-a-year">Sony executive predicts Nikon and Canon will go full-frame mirrorless within a year</a></div><div class="metadata"><span class="date" title="">Mar 13, 2018 at 13:36</span></div></div><div class="body"><p>We spoke with Sony's Senior General Manager of the Digital Imaging Business Group, Kenji Tanaka, at CP+, and he told us that in his opinion, Canon and Nikon will join Sony in the full-frame mirrorless market by next year's CP+ show.</p></div></div><div style="clear: both;"></div></div><div class="article sponsored  last"><div class="image"><a href="https://www.dpreview.com/videos/5069054214/documenting-a-custom-bike-build-with-the-fujifilm-x-e3" target="_self" data-590px-url="https://4.img-dpreview.com/files/p/E~C0x313S6000x3375T590x332~articles/5069054214/DSCF4154.jpeg"><img src="https://4.img-dpreview.com/files/p/E~C333x0S5333x4000T200x150~articles/5069054214/DSCF4154.jpeg" alt="Documenting a handmade bike build with the Fujifilm X-E3" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/videos/5069054214/documenting-a-custom-bike-build-with-the-fujifilm-x-e3#comments" class="commentBubbleLink"><span class="commentBubbleCount">118<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/videos/5069054214/documenting-a-custom-bike-build-with-the-fujifilm-x-e3">Documenting a handmade bike build with the Fujifilm X-E3</a></div><div class="metadata"><span class="tag sponsored">Sponsored</span><span class="date" title="">Mar 13, 2018 at 13:00</span></div></div><div class="body"><p>We followed the work of a Seattle-based bicycle builder, documenting the process with the Fujifilm X-E3, and hoping to get a sense of why some people end up forming such personal attachments to their bikes &ndash; and their cameras.</p></div></div><div style="clear: both;"></div></div></div><div class="articleGroup"><div class="groupHeader"><div class="groupLabel">March 12</div></div><div class="article  first"><div class="image"><a href="https://www.dpreview.com/news/5426476834/the-broccoli-tree-and-the-dangers-of-sharing-photos-of-the-places-you-love-online" target="_self" data-590px-url="https://2.img-dpreview.com/files/p/E~C7x0S2496x1404T590x332~articles/5426476834/Screen_Shot_2018-03-12_at_6.03.27_PM.png"><img src="https://2.img-dpreview.com/files/p/E~C318x0S1872x1404T200x150~articles/5426476834/Screen_Shot_2018-03-12_at_6.03.27_PM.png" alt="The Broccoli Tree and the dangers of sharing photos of the places you love online" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/5426476834/the-broccoli-tree-and-the-dangers-of-sharing-photos-of-the-places-you-love-online#comments" class="commentBubbleLink"><span class="commentBubbleCount">147<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/5426476834/the-broccoli-tree-and-the-dangers-of-sharing-photos-of-the-places-you-love-online">The Broccoli Tree and the dangers of sharing photos of the places you love online</a></div><div class="metadata"><span class="date" title="">Mar 12, 2018 at 22:17</span></div></div><div class="body"><p>As photographers, we often share photos of our favorite locations, landscapes, and landmarks online. But what if your photos ultimately led to the destruction of those locations, landscapes, and landmarks? For one photographer in Sweden, that's exactly what happened.</p></div></div><div style="clear: both;"></div></div><div class="article "><div class="image"><a href="https://www.dpreview.com/news/9101122401/report-agfa-vista-film-out-of-production-stock-drying-up-world-wide" target="_self" data-590px-url="https://4.img-dpreview.com/files/p/E~C0x52S554x312T590x332~articles/9101122401/51C6cjrSIEL.jpeg"><img src="https://4.img-dpreview.com/files/p/E~C0x0S554x416T200x150~articles/9101122401/51C6cjrSIEL.jpeg" alt="Report: Agfa Vista film is no more, stock drying up world-wide" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/9101122401/report-agfa-vista-film-out-of-production-stock-drying-up-world-wide#comments" class="commentBubbleLink"><span class="commentBubbleCount">56<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/9101122401/report-agfa-vista-film-out-of-production-stock-drying-up-world-wide">Report: Agfa Vista film is no more, stock drying up world-wide</a></div><div class="metadata"><span class="date" title="">Mar 12, 2018 at 21:21</span></div></div><div class="body"><p>According to Japan Camera Hunter, Agfa Vista color negative film is no longer being produced. The site says the information was confirmed by &lsquo;reliable industry sources,&rsquo; and that supplies are drying up around the world.</p></div></div><div style="clear: both;"></div></div><div class="article "><div class="image"><a href="https://www.dpreview.com/news/3579552906/i-m-back-digital-back-for-analog-slrs-successfully-returns-to-kickstarter" target="_self" data-590px-url="https://3.img-dpreview.com/files/p/E~C0x36S680x383T590x332~articles/3579552906/digital_back.jpeg"><img src="https://2.img-dpreview.com/files/p/E~C37x0S605x454T200x150~articles/3579552906/digital_back.jpeg" alt="&#39;I&#39;m Back&#39; digital back for analog SLRs successfully returns to Kickstarter" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/3579552906/i-m-back-digital-back-for-analog-slrs-successfully-returns-to-kickstarter#comments" class="commentBubbleLink"><span class="commentBubbleCount">182<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/3579552906/i-m-back-digital-back-for-analog-slrs-successfully-returns-to-kickstarter">&#39;I&#39;m Back&#39; digital back for analog SLRs successfully returns to Kickstarter</a></div><div class="metadata"><span class="date" title="">Mar 12, 2018 at 20:38</span></div></div><div class="body"><p>I'm Back, the digital back that promises to transform your old 35mm SLR into a digital camera, has returned from the Kickstarter graveyard... and this time it's blown past its funding goal.</p></div></div><div style="clear: both;"></div></div><div class="article mobile"><div class="image"><a href="https://www.dpreview.com/news/6087432162/instagram-might-bring-back-the-chronological-feed" target="_self" data-590px-url="https://1.img-dpreview.com/files/p/E~C0x122S1303x733T590x332~articles/6087432162/Instagram.jpeg"><img src="https://2.img-dpreview.com/files/p/E~C0x0S1303x977T200x150~articles/6087432162/Instagram.jpeg" alt="UPDATED: Instagram is NOT bringing back the chronological feed" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/6087432162/instagram-might-bring-back-the-chronological-feed#comments" class="commentBubbleLink"><span class="commentBubbleCount">38<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/6087432162/instagram-might-bring-back-the-chronological-feed">UPDATED: Instagram is NOT bringing back the chronological feed</a></div><div class="metadata"><a href="https://www.dpreview.com/tag/mobile" class="tag mobile">mobile</a><span class="date" title="">Mar 12, 2018 at 18:12</span></div></div><div class="body"><p>A report that Instagram was considering bringing back the chronological feed has been squashed by Instagram itself. Despite years of complaining, it seems IG has no interest in dumping the algorithmic feed.</p></div></div><div style="clear: both;"></div></div><div class="article "><div class="image"><a href="https://www.dpreview.com/news/6706951465/the-most-expensive-camera-in-the-world-1923-leica-sells-for-2-97m-at-auction" target="_self" data-590px-url="https://2.img-dpreview.com/files/p/E~C0x148S2835x1595T590x332~articles/6706951465/001_Leica_0_Serie_02.jpeg"><img src="https://2.img-dpreview.com/files/p/E~C158x0S2520x1890T200x150~articles/6706951465/001_Leica_0_Serie_02.jpeg" alt="The most expensive camera in the world: 1923 Leica sells for $2.97M at auction" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/6706951465/the-most-expensive-camera-in-the-world-1923-leica-sells-for-2-97m-at-auction#comments" class="commentBubbleLink"><span class="commentBubbleCount">152<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/6706951465/the-most-expensive-camera-in-the-world-1923-leica-sells-for-2-97m-at-auction">The most expensive camera in the world: 1923 Leica sells for $2.97M at auction</a></div><div class="metadata"><span class="date" title="">Mar 12, 2018 at 15:16</span></div></div><div class="body"><p>This Leica 0-series&mdash;one of only 25 ever produced, and only three in 'original condition'&mdash;beat the previous record set by <em>another</em> Leica 0-series. It is now officially the most expensive camera ever sold at auction.</p></div></div><div style="clear: both;"></div></div><div class="article mobile"><div class="image"><a href="https://www.dpreview.com/news/8309050410/ifixit-teardown-finds-samsung-galaxy-s9-plus-difficult-to-repair-shows-dual-blade-aperture" target="_self" data-590px-url="https://2.img-dpreview.com/files/p/E~C0x535S5708x3211T590x332~articles/8309050410/galaxys9plus_ifixit1.jpeg"><img src="https://3.img-dpreview.com/files/p/E~C0x0S5708x4281T200x150~articles/8309050410/galaxys9plus_ifixit1.jpeg" alt="iFixit teardown finds Samsung Galaxy S9 Plus difficult to repair, shows dual-blade aperture" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/8309050410/ifixit-teardown-finds-samsung-galaxy-s9-plus-difficult-to-repair-shows-dual-blade-aperture#comments" class="commentBubbleLink"><span class="commentBubbleCount">48<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/8309050410/ifixit-teardown-finds-samsung-galaxy-s9-plus-difficult-to-repair-shows-dual-blade-aperture">iFixit teardown finds Samsung Galaxy S9 Plus difficult to repair, shows dual-blade aperture</a></div><div class="metadata"><a href="https://www.dpreview.com/tag/mobile" class="tag mobile">mobile</a><span class="date" title="">Mar 12, 2018 at 13:41</span></div></div><div class="body"><p>iFixit tore down the new Samsung Galaxy S9 Plus, giving it a repairability grade of 4 our of 10, and showing how the main camera lens uses two rotating, ring-like blades for switching between F2.4 and F1.5.</p></div></div><div style="clear: both;"></div></div><div class="article sample-gallery last"><div class="image"><a href="https://www.dpreview.com/samples/8410865351/olympus-e-pl9-sample-gallery" target="_self" data-590px-url="https://3.img-dpreview.com/files/p/E~C0x113S1200x675T590x332~articles/8410865351/7720825734.jpeg"><img src="https://1.img-dpreview.com/files/p/E~C0x0S1200x900T200x150~articles/8410865351/7720825734.jpeg" alt="Olympus E-PL9 sample gallery" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/samples/8410865351/olympus-e-pl9-sample-gallery#comments" class="commentBubbleLink"><span class="commentBubbleCount">42<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/samples/8410865351/olympus-e-pl9-sample-gallery">Olympus E-PL9 sample gallery</a></div><div class="metadata"><a href="https://www.dpreview.com/tag/sample-gallery" class="tag sample-gallery">sample gallery</a><span class="date" title="">Mar 12, 2018 at 13:00</span></div></div><div class="body"><p>Olympus' latest update to its light-and-compact Pen series comes in the form of the E-PL9. The camera offers some hardware and design improvements like a more substantial grip and a newer sensor capable of 4K.</p></div></div><div style="clear: both;"></div></div></div><div class="articleGroup"><div class="groupHeader"><div class="groupLabel">March 11</div></div><div class="article  first last"><div class="image"><a href="https://www.dpreview.com/opinion/0088028249/why-brand-market-share-shouldnt-matter-to-you" target="_self" data-590px-url="https://2.img-dpreview.com/files/p/E~C0x216S1750x984T590x332~articles/0088028249/I_am_number_1_currently.jpeg"><img src="https://4.img-dpreview.com/files/p/E~C0x35S1750x1313T200x150~articles/0088028249/I_am_number_1_currently.jpeg" alt="Why brand market share shouldn&#39;t matter to you" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/opinion/0088028249/why-brand-market-share-shouldnt-matter-to-you#comments" class="commentBubbleLink"><span class="commentBubbleCount">547<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/opinion/0088028249/why-brand-market-share-shouldnt-matter-to-you">Why brand market share shouldn&#39;t matter to you</a></div><div class="metadata"><span class="date" title="">Mar 11, 2018 at 13:00</span></div></div><div class="body"><p>We've seen a spate of press releases trumpeting market share and ranking position in recent months. But, argues office curmudgeon Richard Butler, you should ignore them since they tell you very little &ndash; and less still that's useful.</p></div></div><div style="clear: both;"></div></div></div><div class="articleGroup"><div class="groupHeader"><div class="groupLabel">March 10</div></div><div class="article  first"><div class="image"><a href="https://www.dpreview.com/articles/7804737381/photo-story-of-the-week-locomotion" target="_self" data-590px-url="https://4.img-dpreview.com/files/p/E~C0x53S1024x576T590x332~articles/7804737381/Locomotion-DrewHopper.jpeg"><img src="https://1.img-dpreview.com/files/p/E~C57x0S909x682T200x150~articles/7804737381/Locomotion-DrewHopper.jpeg" alt="Photo story of the week: Locomotion" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/articles/7804737381/photo-story-of-the-week-locomotion#comments" class="commentBubbleLink"><span class="commentBubbleCount">118<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/articles/7804737381/photo-story-of-the-week-locomotion">Photo story of the week: Locomotion</a></div><div class="metadata"><span class="date" title="">Mar 10, 2018 at 15:00</span></div></div><div class="body"><p>Photographer Drew Hopper share the story behind this photo, which was captured on the streets of Hoi An, Vietnam. For Drew, the best way to capture the bustle of Hoi An's streets was to lean into it, pulling movement into his street photography.</p></div></div><div style="clear: both;"></div></div><div class="article  last"><div class="image"><a href="https://www.dpreview.com/articles/7707779990/pro-services-are-they-worth-it" target="_self" data-590px-url="https://4.img-dpreview.com/files/p/E~C0x14S1200x675T590x332~articles/7707779990/Pro-Support-A.jpeg"><img src="https://3.img-dpreview.com/files/p/E~C133x0S1067x800T200x150~articles/7707779990/Pro-Support-A.jpeg" alt="Pro Services: Are they worth it?" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/articles/7707779990/pro-services-are-they-worth-it#comments" class="commentBubbleLink"><span class="commentBubbleCount">147<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/articles/7707779990/pro-services-are-they-worth-it">Pro Services: Are they worth it?</a></div><div class="metadata"><span class="date" title="">Mar 10, 2018 at 14:00</span></div></div><div class="body"><p>Canon, Nikon and now Sony offer programs to support pro photographers. What's the value of joining up? And should you?</p></div></div><div style="clear: both;"></div></div></div><div class="articleGroup"><div class="groupHeader"><div class="groupLabel">March 9</div></div><div class="article  first"><div class="image"><a href="https://www.dpreview.com/news/8108094649/photojournalist-faces-death-penalty-in-egypt-for-covering-anti-government-protests" target="_self" data-590px-url="https://3.img-dpreview.com/files/p/E~C0x0S836x470T590x332~articles/8108094649/freeshawkan_0.png"><img src="https://3.img-dpreview.com/files/p/E~C68x0S627x470T200x150~articles/8108094649/freeshawkan_0.png" alt="Photojournalist faces death penalty in Egypt for covering anti-government protests" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/8108094649/photojournalist-faces-death-penalty-in-egypt-for-covering-anti-government-protests#comments" class="commentBubbleLink"><span class="commentBubbleCount">229<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/8108094649/photojournalist-faces-death-penalty-in-egypt-for-covering-anti-government-protests">Photojournalist faces death penalty in Egypt for covering anti-government protests</a></div><div class="metadata"><span class="date" title="">Mar 9, 2018 at 18:58</span></div></div><div class="body"><p>Mahmoud Abou Zeid, a 31-year-old photojournalist also known by the alias Shawkan, is currently facing a death sentence in Cairo. Zeid was arrested while covering anti-government protests for a British photo agency in August 2013.</p></div></div><div style="clear: both;"></div></div><div class="article mobile"><div class="image"><a href="https://www.dpreview.com/news/6698635898/samsung-infographic-tracks-the-evolution-of-the-camera-phone" target="_self" data-590px-url="https://4.img-dpreview.com/files/p/E~C0x36S378x213T590x332~articles/6698635898/samsung2.jpeg"><img src="https://1.img-dpreview.com/files/p/E~C0x0S378x284T200x150~articles/6698635898/samsung2.jpeg" alt="This Samsung infographic tracks the evolution of the camera phone" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/6698635898/samsung-infographic-tracks-the-evolution-of-the-camera-phone#comments" class="commentBubbleLink"><span class="commentBubbleCount">80<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/6698635898/samsung-infographic-tracks-the-evolution-of-the-camera-phone">This Samsung infographic tracks the evolution of the camera phone</a></div><div class="metadata"><a href="https://www.dpreview.com/tag/mobile" class="tag mobile">mobile</a><span class="date" title="">Mar 9, 2018 at 18:19</span></div></div><div class="body"><p>The full infographic covers 18 years: starting with the manufacturer's first camera phone, the 0.11MP SCH-V200, and ending with the company's flagship Galaxy S9 smartphones.</p></div></div><div style="clear: both;"></div></div><div class="article "><div class="image"><a href="https://www.dpreview.com/news/9951454293/sonypixelshift2dng-combines-a7r-iii-pixel-shift-shots-into-dng-files" target="_self" data-590px-url="https://4.img-dpreview.com/files/p/E~C0x0S2000x1125T590x332~articles/9951454293/inhanddng_1.jpeg"><img src="https://1.img-dpreview.com/files/p/E~C0x0S2000x1500T200x150~articles/9951454293/inhanddng_1.jpeg" alt="SonyPixelShift2DNG combines a7R III Pixel Shift shots into DNG files" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/9951454293/sonypixelshift2dng-combines-a7r-iii-pixel-shift-shots-into-dng-files#comments" class="commentBubbleLink"><span class="commentBubbleCount">91<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/9951454293/sonypixelshift2dng-combines-a7r-iii-pixel-shift-shots-into-dng-files">SonyPixelShift2DNG combines a7R III Pixel Shift shots into DNG files</a></div><div class="metadata"><span class="date" title="">Mar 9, 2018 at 14:36</span></div></div><div class="body"><p>One of the limitations of Sony a7R III's Pixel Shift mode is that you have to use Sony's Imaging Edge software to process the resulting 'quartets.' That's where SonyPixelShift2DNG comes in, converting those unwieldy ARW files into DNGs you can edit in your favorite Raw converter.</p></div></div><div style="clear: both;"></div></div><div class="article sample-gallery last"><div class="image"><a href="https://www.dpreview.com/samples/8683599637/panasonic-lumix-zs200-sample-gallery" target="_self" data-590px-url="https://2.img-dpreview.com/files/p/E~C0x94S1800x1013T590x332~articles/8683599637/1577209429.jpeg"><img src="https://3.img-dpreview.com/files/p/E~C200x0S1600x1200T200x150~articles/8683599637/1577209429.jpeg" alt="Panasonic Lumix ZS200 sample gallery" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/samples/8683599637/panasonic-lumix-zs200-sample-gallery#comments" class="commentBubbleLink"><span class="commentBubbleCount">85<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/samples/8683599637/panasonic-lumix-zs200-sample-gallery">Panasonic Lumix ZS200 sample gallery</a></div><div class="metadata"><a href="https://www.dpreview.com/tag/sample-gallery" class="tag sample-gallery">sample gallery</a><span class="date" title="">Mar 9, 2018 at 14:00</span></div></div><div class="body"><p>Spending time in Japan for CP+ also means that we've been able to get out and take some photos on the vibrant streets of Yokohama. With a 20MP 1" sensor and 24-360mm equiv. zoom, the Panasonic ZS200 / TZ200 was up to the task.</p></div></div><div style="clear: both;"></div></div></div><div class="articleGroup"><div class="groupHeader"><div class="groupLabel">March 8</div></div><div class="article  first"><div class="image"><a href="https://www.dpreview.com/news/5491651161/canon-got-it-right-on-international-women-s-day" target="_self" data-590px-url="https://2.img-dpreview.com/files/p/E~C0x293S5616x3159T590x332~articles/5491651161/mario-calvo-1245-unsplash.jpeg"><img src="https://1.img-dpreview.com/files/p/E~C166x0S4992x3744T200x150~articles/5491651161/mario-calvo-1245-unsplash.jpeg" alt="Canon got it right on International Women&#39;s Day" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/5491651161/canon-got-it-right-on-international-women-s-day#comments" class="commentBubbleLink"><span class="commentBubbleCount">461<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/5491651161/canon-got-it-right-on-international-women-s-day">Canon got it right on International Women&#39;s Day</a></div><div class="metadata"><span class="date" title="">Mar 8, 2018 at 21:50</span></div></div><div class="body"><p>Forget upside-down logos. The best move a brand can make to recognize women is to amplify their causes.</p></div></div><div style="clear: both;"></div></div><div class="article mobile"><div class="image"><a href="https://www.dpreview.com/news/1658297297/leaked-images-confirm-huawei-p20-will-have-a-leica-branded-triple-camera" target="_self" data-590px-url="https://3.img-dpreview.com/files/p/E~C0x20S440x248T590x332~articles/1658297297/Huawei-P20-smartphone-with-a-Leica-branded-three-lens-AI-camera2.jpeg"><img src="https://2.img-dpreview.com/files/p/E~C0x45S440x330T200x150~articles/1658297297/Huawei-P20-smartphone-with-a-Leica-branded-three-lens-AI-camera2.jpeg" alt="Leaked images confirm Huawei P20 will have a Leica-branded triple-camera" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/1658297297/leaked-images-confirm-huawei-p20-will-have-a-leica-branded-triple-camera#comments" class="commentBubbleLink"><span class="commentBubbleCount">115<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/1658297297/leaked-images-confirm-huawei-p20-will-have-a-leica-branded-triple-camera">Leaked images confirm Huawei P20 will have a Leica-branded triple-camera</a></div><div class="metadata"><a href="https://www.dpreview.com/tag/mobile" class="tag mobile">mobile</a><span class="date" title="">Mar 8, 2018 at 17:49</span></div></div><div class="body"><p>Leaked product images show the Huawei P20 with three cameras vertically aligned on the device's back plate, confirming a rumor we shared last month that the upcoming Huawei phone will be the first to feature a 'triple-cam.'</p></div></div><div style="clear: both;"></div></div><div class="article "><div class="image"><a href="https://www.dpreview.com/news/3397503787/new-novoflex-adapters-let-you-use-full-frame-lenses-with-the-hasselblad-x1d" target="_self" data-590px-url="https://4.img-dpreview.com/files/p/E~C0x138S1024x576T590x332~articles/3397503787/index.jpeg"><img src="https://3.img-dpreview.com/files/p/E~C0x0S1024x768T200x150~articles/3397503787/index.jpeg" alt="New Novoflex adapters let you use full-frame lenses with the Hasselblad X1D" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/3397503787/new-novoflex-adapters-let-you-use-full-frame-lenses-with-the-hasselblad-x1d#comments" class="commentBubbleLink"><span class="commentBubbleCount">50<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/3397503787/new-novoflex-adapters-let-you-use-full-frame-lenses-with-the-hasselblad-x1d">New Novoflex adapters let you use full-frame lenses with the Hasselblad X1D</a></div><div class="metadata"><span class="date" title="">Mar 8, 2018 at 16:43</span></div></div><div class="body"><p>Owners of the medium format Hasselblad X1D can now mount a series of full-frame lenses to their medium format body, in some cases with minimal vignetting, thanks to a new range of adapters launched by Novoflex.</p></div></div><div style="clear: both;"></div></div><div class="article camera-news"><div class="image"><a href="https://www.dpreview.com/news/9103646840/leica-reveals-matte-black-m-monochrom-stealth-edition-with-glow-in-the-dark-markings" target="_self" data-590px-url="https://3.img-dpreview.com/files/p/E~C0x225S2400x1350T590x332~articles/9103646840/Leica_M_Monochrom_Stealth_02_.jpeg"><img src="https://1.img-dpreview.com/files/p/E~C208x200S2000x1500T200x150~articles/9103646840/Leica_M_Monochrom_Stealth_02_.jpeg" alt="Leica reveals matte black M Monochrom &#39;Stealth Edition&#39; with glow-in-the-dark markings" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/9103646840/leica-reveals-matte-black-m-monochrom-stealth-edition-with-glow-in-the-dark-markings#comments" class="commentBubbleLink"><span class="commentBubbleCount">385<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/9103646840/leica-reveals-matte-black-m-monochrom-stealth-edition-with-glow-in-the-dark-markings">Leica reveals matte black M Monochrom &#39;Stealth Edition&#39; with glow-in-the-dark markings</a></div><div class="metadata"><a href="https://www.dpreview.com/tag/camera-news" class="tag camera-news">camera news</a><span class="date" title="">Mar 8, 2018 at 15:56</span></div></div><div class="body"><p>For its latest special edition camera, Leica collaborated with the founder and CEO of the fashion brand rag &amp; bone to create a matte black 'Stealth Edition' of the Leica M Monochrom, complete with glow-in-the-dark accents.</p></div></div><div style="clear: both;"></div></div><div class="article sample-gallery last"><div class="image"><a href="https://www.dpreview.com/samples/5044616226/sony-a7-iii-sample-gallery-updated" target="_self" data-590px-url="https://4.img-dpreview.com/files/p/E~C0x0S6000x3375T590x332~articles/5044616226/DSC00739.jpeg"><img src="https://3.img-dpreview.com/files/p/E~C533x0S5333x4000T200x150~articles/5044616226/DSC00739.jpeg" alt="Sony a7 III sample gallery updated" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/samples/5044616226/sony-a7-iii-sample-gallery-updated#comments" class="commentBubbleLink"><span class="commentBubbleCount">167<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/samples/5044616226/sony-a7-iii-sample-gallery-updated">Sony a7 III sample gallery updated</a></div><div class="metadata"><a href="https://www.dpreview.com/tag/sample-gallery" class="tag sample-gallery">sample gallery</a><span class="date" title="">Mar 8, 2018 at 14:00</span></div></div><div class="body"><p>We've just updated our Sony a7 III sample gallery with a new batch of photos, including downloadable Raw files. There are no new photos of hipsters with beards and banding. We promise.</p></div></div><div style="clear: both;"></div></div></div><div class="articleGroup"><div class="groupHeader"><div class="groupLabel">March 7</div></div><div class="article  first"><div class="image"><a href="https://www.dpreview.com/news/4243494233/google-life-tags-uses-ai-to-organize-life-magazine-s-4-million-photo-archive" target="_self" data-590px-url="https://1.img-dpreview.com/files/p/E~C0x42S900x506T590x332~articles/4243494233/Google_Life_Tags"><img src="https://4.img-dpreview.com/files/p/E~C56x0S788x591T200x150~articles/4243494233/Google_Life_Tags" alt="Google &#39;LIFE Tags&#39; uses AI to organize LIFE magazine&#39;s 4 million-photo archive" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/4243494233/google-life-tags-uses-ai-to-organize-life-magazine-s-4-million-photo-archive#comments" class="commentBubbleLink"><span class="commentBubbleCount">18<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/4243494233/google-life-tags-uses-ai-to-organize-life-magazine-s-4-million-photo-archive">Google &#39;LIFE Tags&#39; uses AI to organize LIFE magazine&#39;s 4 million-photo archive</a></div><div class="metadata"><span class="date" title="">Mar 7, 2018 at 20:42</span></div></div><div class="body"><p>Google's new 'LIFE Tags' project used AI to automatically tag LIFE magazine's 4-million-photo archive by recognizing objects in each photo&mdash;a treasure trove of photo history, packed with hidden gems that are now just a keyword search away.</p></div></div><div style="clear: both;"></div></div><div class="article lens-news"><div class="image"><a href="https://www.dpreview.com/news/3745775581/venus-optics-officially-launches-the-laowa-25mm-f2-8-2-5-5x-ultra-macro" target="_self" data-590px-url="https://1.img-dpreview.com/files/p/E~C0x375S4000x2250T590x332~articles/3745775581/4.jpeg"><img src="https://4.img-dpreview.com/files/p/E~C0x0S4000x3000T200x150~articles/3745775581/4.jpeg" alt="Venus Optics officially launches the Laowa 25mm F2.8 2.5-5X Ultra Macro" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/3745775581/venus-optics-officially-launches-the-laowa-25mm-f2-8-2-5-5x-ultra-macro#comments" class="commentBubbleLink"><span class="commentBubbleCount">119<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/3745775581/venus-optics-officially-launches-the-laowa-25mm-f2-8-2-5-5x-ultra-macro">Venus Optics officially launches the Laowa 25mm F2.8 2.5-5X Ultra Macro</a></div><div class="metadata"><a href="https://www.dpreview.com/tag/lens-news" class="tag lens-news">lens news</a><span class="date" title="">Mar 7, 2018 at 20:14</span></div></div><div class="body"><p>The Laowa 25mm F2.8 2.5-5x Ultra Macro lens offers professional and amateur macro photographers alike a compact, lightweight option that can get you <em>extremely </em>close to your subject.</p></div></div><div style="clear: both;"></div></div><div class="article "><div class="image"><a href="https://www.dpreview.com/news/5314482282/major-on1-photo-raw-update-adds-tethered-shooting-better-noise-reduction-and-more" target="_self" data-590px-url="https://2.img-dpreview.com/files/p/E~C0x0S2560x1440T590x332~articles/5314482282/Layers_2.png"><img src="https://2.img-dpreview.com/files/p/E~C0x0S2133x1600T200x150~articles/5314482282/Layers_2.png" alt="Major ON1 Photo RAW update adds tethered shooting, better noise reduction and more" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/5314482282/major-on1-photo-raw-update-adds-tethered-shooting-better-noise-reduction-and-more#comments" class="commentBubbleLink"><span class="commentBubbleCount">100<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/5314482282/major-on1-photo-raw-update-adds-tethered-shooting-better-noise-reduction-and-more">Major ON1 Photo RAW update adds tethered shooting, better noise reduction and more</a></div><div class="metadata"><span class="date" title="">Mar 7, 2018 at 17:33</span></div></div><div class="body"><p>A host of feature upgrades has been made to On1&rsquo;s Photo Raw software package for the 2018.1 edition, including better auto-alignment for the HDR mode, improved high ISO noise reduction, and more detailed image sharpening.</p></div></div><div style="clear: both;"></div></div><div class="article lens-news"><div class="image"><a href="https://www.dpreview.com/news/2058828642/cosina-announced-three-new-voigtlander-lenses-at-cp" target="_self" data-590px-url="https://3.img-dpreview.com/files/p/E~C0x328S1500x844T590x332~articles/2058828642/cosina_cp_.jpeg"><img src="https://2.img-dpreview.com/files/p/E~C0x188S1500x1125T200x150~articles/2058828642/cosina_cp_.jpeg" alt="Cosina announced three new Voigtlander lenses at CP+" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/2058828642/cosina-announced-three-new-voigtlander-lenses-at-cp#comments" class="commentBubbleLink"><span class="commentBubbleCount">94<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/2058828642/cosina-announced-three-new-voigtlander-lenses-at-cp">Cosina announced three new Voigtlander lenses at CP+</a></div><div class="metadata"><a href="https://www.dpreview.com/tag/lens-news" class="tag lens-news">lens news</a><span class="date" title="">Mar 7, 2018 at 17:02</span></div></div><div class="body"><p>Japanese optical manufacturer Cosina has announced three new Voigtlander lenses at the CP+ show in Yokohama. The trio consists of two lenses for full-frame Sony E-mount cameras, and a new 50mm F1.2 Nokton lens for Leica M shooters.</p></div></div><div style="clear: both;"></div></div><div class="article "><div class="image"><a href="https://www.dpreview.com/articles/7338941576/how-two-photographers-captured-the-same-millisecond-in-time" target="_self" data-590px-url="https://1.img-dpreview.com/files/p/E~C0x1S1195x672T590x332~articles/7338941576/carboncopy_feat.jpeg"><img src="https://1.img-dpreview.com/files/p/E~C148x0S900x675T200x150~articles/7338941576/carboncopy_feat.jpeg" alt="How two photographers captured the same millisecond in time" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/articles/7338941576/how-two-photographers-captured-the-same-millisecond-in-time#comments" class="commentBubbleLink"><span class="commentBubbleCount">177<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/articles/7338941576/how-two-photographers-captured-the-same-millisecond-in-time">How two photographers captured the same millisecond in time</a></div><div class="metadata"><span class="date" title="">Mar 7, 2018 at 16:00</span></div></div><div class="body"><p><!-- [if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"/>
   <m:brkBin m:val="before"/>
   <m:brkBinSub m:val="&#45;-"/>
   <m:smallFrac m:val="off"/>
   <m:dispDef/>
   <m:lMargin m:val="0"/>
   <m:rMargin m:val="0"/>
   <m:defJc m:val="centerGroup"/>
   <m:wrapIndent m:val="1440"/>
   <m:intLim m:val="subSup"/>
   <m:naryLim m:val="undOvr"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!-- [if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="false"
  DefSemiHidden="false" DefQFormat="false" DefPriority="99"
  LatentStyleCount="375">
  <w:LsdException Locked="false" Priority="0" QFormat="true" Name="Normal"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 1"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 2"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 3"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 4"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 5"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 6"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 7"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 8"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 9"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 1"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 2"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 3"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 4"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 5"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 6"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 7"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 8"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="header"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footer"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index heading"/>
  <w:LsdException Locked="false" Priority="35" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="caption"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of figures"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope return"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="line number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="page number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of authorities"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="macro"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="toa heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 5"/>
  <w:LsdException Locked="false" Priority="10" QFormat="true" Name="Title"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Closing"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Signature"/>
  <w:LsdException Locked="false" Priority="1" SemiHidden="true"
   UnhideWhenUsed="true" Name="Default Paragraph Font"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Message Header"/>
  <w:LsdException Locked="false" Priority="11" QFormat="true" Name="Subtitle"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Salutation"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Date"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Note Heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Block Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="FollowedHyperlink"/>
  <w:LsdException Locked="false" Priority="22" QFormat="true" Name="Strong"/>
  <w:LsdException Locked="false" Priority="20" QFormat="true" Name="Emphasis"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Document Map"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Plain Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="E-mail Signature"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Top of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Bottom of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal (Web)"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Acronym"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Cite"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Code"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Definition"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Keyboard"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Preformatted"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Sample"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Typewriter"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Variable"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Table"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation subject"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="No List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Contemporary"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Elegant"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Professional"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Balloon Text"/>
  <w:LsdException Locked="false" Priority="39" Name="Table Grid"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Theme"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Placeholder Text"/>
  <w:LsdException Locked="false" Priority="1" QFormat="true" Name="No Spacing"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 1"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 1"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Revision"/>
  <w:LsdException Locked="false" Priority="34" QFormat="true"
   Name="List Paragraph"/>
  <w:LsdException Locked="false" Priority="29" QFormat="true" Name="Quote"/>
  <w:LsdException Locked="false" Priority="30" QFormat="true"
   Name="Intense Quote"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 1"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 1"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 2"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 2"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 2"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 3"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 3"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 3"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 4"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 4"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 4"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 5"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 5"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 5"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 6"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 6"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 6"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="19" QFormat="true"
   Name="Subtle Emphasis"/>
  <w:LsdException Locked="false" Priority="21" QFormat="true"
   Name="Intense Emphasis"/>
  <w:LsdException Locked="false" Priority="31" QFormat="true"
   Name="Subtle Reference"/>
  <w:LsdException Locked="false" Priority="32" QFormat="true"
   Name="Intense Reference"/>
  <w:LsdException Locked="false" Priority="33" QFormat="true" Name="Book Title"/>
  <w:LsdException Locked="false" Priority="37" SemiHidden="true"
   UnhideWhenUsed="true" Name="Bibliography"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="TOC Heading"/>
  <w:LsdException Locked="false" Priority="41" Name="Plain Table 1"/>
  <w:LsdException Locked="false" Priority="42" Name="Plain Table 2"/>
  <w:LsdException Locked="false" Priority="43" Name="Plain Table 3"/>
  <w:LsdException Locked="false" Priority="44" Name="Plain Table 4"/>
  <w:LsdException Locked="false" Priority="45" Name="Plain Table 5"/>
  <w:LsdException Locked="false" Priority="40" Name="Grid Table Light"/>
  <w:LsdException Locked="false" Priority="46" Name="Grid Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="Grid Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="46" Name="List Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="List Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="List Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Mention"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Smart Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hashtag"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Unresolved Mention"/>
 </w:LatentStyles>
</xml><![endif]--><!-- [if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-para-margin-top:0in;
	mso-para-margin-right:0in;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;}
</style>
<![endif]--><!-- [if gte mso 9]><xml>
 <o:shapedefaults v:ext="edit" spidmax="1026"/>
</xml><![endif]--><!-- [if gte mso 9]><xml>
 <o:shapelayout v:ext="edit">
  <o:idmap v:ext="edit" data="1"/>
 </o:shapelayout></xml><![endif]--> <!--StartFragment-->After being accused of stealing one another's photo, Ron Risman and Eric Gendron, both from New England, learned that they had captured the exact same millisecond in time, from the same location, using different cameras, to create virtually identical images.<!--EndFragment--></p></div></div><div style="clear: both;"></div></div><div class="article mobile last"><div class="image"><a href="https://www.dpreview.com/news/6954123760/ai-powered-google-lens-feature-is-now-available-on-all-android-devices" target="_self" data-590px-url="https://3.img-dpreview.com/files/p/E~C0x0S1971x1109T590x332~articles/6954123760/DXjupPRX0AI3JOs.jpeg"><img src="https://2.img-dpreview.com/files/p/E~C246x0S1479x1109T200x150~articles/6954123760/DXjupPRX0AI3JOs.jpeg" alt="AI-powered Google Lens feature is now available on all Android devices" width="200" height="150" border="0"></a></div><div class="content"><div class="header"><a href="https://www.dpreview.com/news/6954123760/ai-powered-google-lens-feature-is-now-available-on-all-android-devices#comments" class="commentBubbleLink"><span class="commentBubbleCount">21<span class="commentBubbleArrow"></span></span></a><div class="title"><a href="https://www.dpreview.com/news/6954123760/ai-powered-google-lens-feature-is-now-available-on-all-android-devices">AI-powered Google Lens feature is now available on all Android devices</a></div><div class="metadata"><a href="https://www.dpreview.com/tag/mobile" class="tag mobile">mobile</a><span class="date" title="">Mar 7, 2018 at 15:16</span></div></div><div class="body"><p>The Google Lens visual recognition feature that was first available only on the company's own Pixel devices has now been expanded to all Android phones.</p></div></div><div style="clear: both;"></div></div></div></div><div class="homepagePaging"><table class="pager fullWidth" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td class="counter">Total: 14911, showing: 1 &ndash; 50</td><td class="pages"><table class="pages" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td class="first disabled"><a href="https://www.dpreview.com" rel="nofollow">&laquo;&nbsp;First</a></td><td class="prev disabled"><a href="https://www.dpreview.com" rel="nofollow">&lsaquo;&nbsp;Previous</a></td><td class="page current"><a href="https://www.dpreview.com">1</a></td><td class="page enabled"><a href="https://www.dpreview.com/?page=2" rel="nofollow">2</a></td><td class="page enabled"><a href="https://www.dpreview.com/?page=3" rel="nofollow">3</a></td><td class="page enabled"><a href="https://www.dpreview.com/?page=4" rel="nofollow">4</a></td><td class="page enabled"><a href="https://www.dpreview.com/?page=5" rel="nofollow">5</a></td><td class="page enabled"><a href="https://www.dpreview.com/?page=6" rel="nofollow">6</a></td><td class="page enabled"><a href="https://www.dpreview.com/?page=7" rel="nofollow">7</a></td><td class="next enabled"><a href="https://www.dpreview.com/?page=2" rel="nofollow">Next&nbsp;&rsaquo;</a></td><td class="last enabled"><a href="https://www.dpreview.com/?page=299" rel="nofollow">Last&nbsp;&raquo;</a></td>
			</tr>
		</table></td>
	</tr>
</table></div>


<div class="articlesCalendar"><table cellspacing="0" cellpadding="0" border="0" class="years"><tr><td class="year year2018"><div class="year">2018</div><ul class="months"><li class="month1"><a href="https://www.dpreview.com/archive/2018/01" title="816 articles">Jan</a></li><li class="month2"><a href="https://www.dpreview.com/archive/2018/02" title="856 articles">Feb</a></li><li class="month3"><a href="https://www.dpreview.com/archive/2018/03" title="237 articles">Mar</a></li></ul></td><td class="year year2017"><div class="year">2017</div><ul class="months"><li class="month1"><a href="https://www.dpreview.com/archive/2017/01" title="1088 articles">Jan</a></li><li class="month2"><a href="https://www.dpreview.com/archive/2017/02" title="485 articles">Feb</a></li><li class="month3"><a href="https://www.dpreview.com/archive/2017/03" title="864 articles">Mar</a></li><li class="month4"><a href="https://www.dpreview.com/archive/2017/04" title="1357 articles">Apr</a></li><li class="month5"><a href="https://www.dpreview.com/archive/2017/05" title="1446 articles">May</a></li><li class="month6"><a href="https://www.dpreview.com/archive/2017/06" title="784 articles">Jun</a></li><li class="month7"><a href="https://www.dpreview.com/archive/2017/07" title="694 articles">Jul</a></li><li class="month8"><a href="https://www.dpreview.com/archive/2017/08" title="1269 articles">Aug</a></li><li class="month9"><a href="https://www.dpreview.com/archive/2017/09" title="707 articles">Sep</a></li><li class="month10"><a href="https://www.dpreview.com/archive/2017/10" title="974 articles">Oct</a></li><li class="month11"><a href="https://www.dpreview.com/archive/2017/11" title="577 articles">Nov</a></li><li class="month12"><a href="https://www.dpreview.com/archive/2017/12" title="453 articles">Dec</a></li></ul></td><td class="year year2016"><div class="year">2016</div><ul class="months"><li class="month1"><a href="https://www.dpreview.com/archive/2016/01" title="900 articles">Jan</a></li><li class="month2"><a href="https://www.dpreview.com/archive/2016/02" title="1414 articles">Feb</a></li><li class="month3"><a href="https://www.dpreview.com/archive/2016/03" title="746 articles">Mar</a></li><li class="month4"><a href="https://www.dpreview.com/archive/2016/04" title="552 articles">Apr</a></li><li class="month5"><a href="https://www.dpreview.com/archive/2016/05" title="833 articles">May</a></li><li class="month6"><a href="https://www.dpreview.com/archive/2016/06" title="632 articles">Jun</a></li><li class="month7"><a href="https://www.dpreview.com/archive/2016/07" title="653 articles">Jul</a></li><li class="month8"><a href="https://www.dpreview.com/archive/2016/08" title="612 articles">Aug</a></li><li class="month9"><a href="https://www.dpreview.com/archive/2016/09" title="1987 articles">Sep</a></li><li class="month10"><a href="https://www.dpreview.com/archive/2016/10" title="615 articles">Oct</a></li><li class="month11"><a href="https://www.dpreview.com/archive/2016/11" title="1055 articles">Nov</a></li><li class="month12"><a href="https://www.dpreview.com/archive/2016/12" title="552 articles">Dec</a></li></ul></td><td class="year year2015"><div class="year">2015</div><ul class="months"><li class="month1"><a href="https://www.dpreview.com/archive/2015/01" title="231 articles">Jan</a></li><li class="month2"><a href="https://www.dpreview.com/archive/2015/02" title="331 articles">Feb</a></li><li class="month3"><a href="https://www.dpreview.com/archive/2015/03" title="247 articles">Mar</a></li><li class="month4"><a href="https://www.dpreview.com/archive/2015/04" title="346 articles">Apr</a></li><li class="month5"><a href="https://www.dpreview.com/archive/2015/05" title="265 articles">May</a></li><li class="month6"><a href="https://www.dpreview.com/archive/2015/06" title="458 articles">Jun</a></li><li class="month7"><a href="https://www.dpreview.com/archive/2015/07" title="323 articles">Jul</a></li><li class="month8"><a href="https://www.dpreview.com/archive/2015/08" title="319 articles">Aug</a></li><li class="month9"><a href="https://www.dpreview.com/archive/2015/09" title="275 articles">Sep</a></li><li class="month10"><a href="https://www.dpreview.com/archive/2015/10" title="319 articles">Oct</a></li><li class="month11"><a href="https://www.dpreview.com/archive/2015/11" title="616 articles">Nov</a></li><li class="month12"><a href="https://www.dpreview.com/archive/2015/12" title="305 articles">Dec</a></li></ul></td><td class="year year2014"><div class="year">2014</div><ul class="months"><li class="month1"><a href="https://www.dpreview.com/archive/2014/01" title="180 articles">Jan</a></li><li class="month2"><a href="https://www.dpreview.com/archive/2014/02" title="137 articles">Feb</a></li><li class="month3"><a href="https://www.dpreview.com/archive/2014/03" title="141 articles">Mar</a></li><li class="month4"><a href="https://www.dpreview.com/archive/2014/04" title="180 articles">Apr</a></li><li class="month5"><a href="https://www.dpreview.com/archive/2014/05" title="172 articles">May</a></li><li class="month6"><a href="https://www.dpreview.com/archive/2014/06" title="223 articles">Jun</a></li><li class="month7"><a href="https://www.dpreview.com/archive/2014/07" title="310 articles">Jul</a></li><li class="month8"><a href="https://www.dpreview.com/archive/2014/08" title="217 articles">Aug</a></li><li class="month9"><a href="https://www.dpreview.com/archive/2014/09" title="495 articles">Sep</a></li><li class="month10"><a href="https://www.dpreview.com/archive/2014/10" title="189 articles">Oct</a></li><li class="month11"><a href="https://www.dpreview.com/archive/2014/11" title="200 articles">Nov</a></li><li class="month12"><a href="https://www.dpreview.com/archive/2014/12" title="157 articles">Dec</a></li></ul></td><td class="year year2013"><div class="year">2013</div><ul class="months"><li class="month1"><a href="https://www.dpreview.com/archive/2013/01" title="229 articles">Jan</a></li><li class="month2"><a href="https://www.dpreview.com/archive/2013/02" title="199 articles">Feb</a></li><li class="month3"><a href="https://www.dpreview.com/archive/2013/03" title="210 articles">Mar</a></li><li class="month4"><a href="https://www.dpreview.com/archive/2013/04" title="218 articles">Apr</a></li><li class="month5"><a href="https://www.dpreview.com/archive/2013/05" title="187 articles">May</a></li><li class="month6"><a href="https://www.dpreview.com/archive/2013/06" title="193 articles">Jun</a></li><li class="month7"><a href="https://www.dpreview.com/archive/2013/07" title="207 articles">Jul</a></li><li class="month8"><a href="https://www.dpreview.com/archive/2013/08" title="195 articles">Aug</a></li><li class="month9"><a href="https://www.dpreview.com/archive/2013/09" title="178 articles">Sep</a></li><li class="month10"><a href="https://www.dpreview.com/archive/2013/10" title="190 articles">Oct</a></li><li class="month11"><a href="https://www.dpreview.com/archive/2013/11" title="218 articles">Nov</a></li><li class="month12"><a href="https://www.dpreview.com/archive/2013/12" title="131 articles">Dec</a></li></ul></td><td class="year year2012"><div class="year">2012</div><ul class="months"><li class="month1"><a href="https://www.dpreview.com/archive/2012/01" title="117 articles">Jan</a></li><li class="month2"><a href="https://www.dpreview.com/archive/2012/02" title="80 articles">Feb</a></li><li class="month3"><a href="https://www.dpreview.com/archive/2012/03" title="78 articles">Mar</a></li><li class="month4"><a href="https://www.dpreview.com/archive/2012/04" title="63 articles">Apr</a></li><li class="month5"><a href="https://www.dpreview.com/archive/2012/05" title="75 articles">May</a></li><li class="month6"><a href="https://www.dpreview.com/archive/2012/06" title="58 articles">Jun</a></li><li class="month7"><a href="https://www.dpreview.com/archive/2012/07" title="78 articles">Jul</a></li><li class="month8"><a href="https://www.dpreview.com/archive/2012/08" title="73 articles">Aug</a></li><li class="month9"><a href="https://www.dpreview.com/archive/2012/09" title="126 articles">Sep</a></li><li class="month10"><a href="https://www.dpreview.com/archive/2012/10" title="180 articles">Oct</a></li><li class="month11"><a href="https://www.dpreview.com/archive/2012/11" title="174 articles">Nov</a></li><li class="month12"><a href="https://www.dpreview.com/archive/2012/12" title="143 articles">Dec</a></li></ul></td><td class="year year2011"><div class="year">2011</div><ul class="months"><li class="month1"><a href="https://www.dpreview.com/archive/2011/01" title="79 articles">Jan</a></li><li class="month2"><a href="https://www.dpreview.com/archive/2011/02" title="57 articles">Feb</a></li><li class="month3"><a href="https://www.dpreview.com/archive/2011/03" title="38 articles">Mar</a></li><li class="month4"><a href="https://www.dpreview.com/archive/2011/04" title="46 articles">Apr</a></li><li class="month5"><a href="https://www.dpreview.com/archive/2011/05" title="31 articles">May</a></li><li class="month6"><a href="https://www.dpreview.com/archive/2011/06" title="40 articles">Jun</a></li><li class="month7"><a href="https://www.dpreview.com/archive/2011/07" title="47 articles">Jul</a></li><li class="month8"><a href="https://www.dpreview.com/archive/2011/08" title="84 articles">Aug</a></li><li class="month9"><a href="https://www.dpreview.com/archive/2011/09" title="138 articles">Sep</a></li><li class="month10"><a href="https://www.dpreview.com/archive/2011/10" title="95 articles">Oct</a></li><li class="month11"><a href="https://www.dpreview.com/archive/2011/11" title="79 articles">Nov</a></li><li class="month12"><a href="https://www.dpreview.com/archive/2011/12" title="60 articles">Dec</a></li></ul></td><td class="year year2010"><div class="year">2010</div><ul class="months"><li class="month1"><a href="https://www.dpreview.com/archive/2010/01" title="62 articles">Jan</a></li><li class="month2"><a href="https://www.dpreview.com/archive/2010/02" title="90 articles">Feb</a></li><li class="month3"><a href="https://www.dpreview.com/archive/2010/03" title="50 articles">Mar</a></li><li class="month4"><span class="empty">Apr</span></li><li class="month5"><a href="https://www.dpreview.com/archive/2010/05" title="78 articles">May</a></li><li class="month6"><a href="https://www.dpreview.com/archive/2010/06" title="58 articles">Jun</a></li><li class="month7"><a href="https://www.dpreview.com/archive/2010/07" title="46 articles">Jul</a></li><li class="month8"><a href="https://www.dpreview.com/archive/2010/08" title="62 articles">Aug</a></li><li class="month9"><a href="https://www.dpreview.com/archive/2010/09" title="94 articles">Sep</a></li><li class="month10"><a href="https://www.dpreview.com/archive/2010/10" title="46 articles">Oct</a></li><li class="month11"><a href="https://www.dpreview.com/archive/2010/11" title="31 articles">Nov</a></li><li class="month12"><a href="https://www.dpreview.com/archive/2010/12" title="41 articles">Dec</a></li></ul></td><td class="year year2009"><div class="year">2009</div><ul class="months"><li class="month1"><a href="https://www.dpreview.com/archive/2009/01" title="40 articles">Jan</a></li><li class="month2"><a href="https://www.dpreview.com/archive/2009/02" title="43 articles">Feb</a></li><li class="month3"><a href="https://www.dpreview.com/archive/2009/03" title="59 articles">Mar</a></li><li class="month4"><a href="https://www.dpreview.com/archive/2009/04" title="26 articles">Apr</a></li><li class="month5"><a href="https://www.dpreview.com/archive/2009/05" title="30 articles">May</a></li><li class="month6"><a href="https://www.dpreview.com/archive/2009/06" title="35 articles">Jun</a></li><li class="month7"><a href="https://www.dpreview.com/archive/2009/07" title="55 articles">Jul</a></li><li class="month8"><a href="https://www.dpreview.com/archive/2009/08" title="35 articles">Aug</a></li><li class="month9"><a href="https://www.dpreview.com/archive/2009/09" title="64 articles">Sep</a></li><li class="month10"><a href="https://www.dpreview.com/archive/2009/10" title="53 articles">Oct</a></li><li class="month11"><a href="https://www.dpreview.com/archive/2009/11" title="40 articles">Nov</a></li><li class="month12"><a href="https://www.dpreview.com/archive/2009/12" title="23 articles">Dec</a></li></ul></td><td class="year year2008"><div class="year">2008</div><ul class="months"><li class="month1"><a href="https://www.dpreview.com/archive/2008/01" title="101 articles">Jan</a></li><li class="month2"><a href="https://www.dpreview.com/archive/2008/02" title="28 articles">Feb</a></li><li class="month3"><a href="https://www.dpreview.com/archive/2008/03" title="18 articles">Mar</a></li><li class="month4"><a href="https://www.dpreview.com/archive/2008/04" title="21 articles">Apr</a></li><li class="month5"><a href="https://www.dpreview.com/archive/2008/05" title="20 articles">May</a></li><li class="month6"><a href="https://www.dpreview.com/archive/2008/06" title="16 articles">Jun</a></li><li class="month7"><a href="https://www.dpreview.com/archive/2008/07" title="27 articles">Jul</a></li><li class="month8"><a href="https://www.dpreview.com/archive/2008/08" title="37 articles">Aug</a></li><li class="month9"><a href="https://www.dpreview.com/archive/2008/09" title="74 articles">Sep</a></li><li class="month10"><a href="https://www.dpreview.com/archive/2008/10" title="25 articles">Oct</a></li><li class="month11"><a href="https://www.dpreview.com/archive/2008/11" title="19 articles">Nov</a></li><li class="month12"><a href="https://www.dpreview.com/archive/2008/12" title="23 articles">Dec</a></li></ul></td><td class="year year2007"><div class="year">2007</div><ul class="months"><li class="month1"><a href="https://www.dpreview.com/archive/2007/01" title="50 articles">Jan</a></li><li class="month2"><a href="https://www.dpreview.com/archive/2007/02" title="43 articles">Feb</a></li><li class="month3"><a href="https://www.dpreview.com/archive/2007/03" title="40 articles">Mar</a></li><li class="month4"><a href="https://www.dpreview.com/archive/2007/04" title="12 articles">Apr</a></li><li class="month5"><a href="https://www.dpreview.com/archive/2007/05" title="22 articles">May</a></li><li class="month6"><a href="https://www.dpreview.com/archive/2007/06" title="19 articles">Jun</a></li><li class="month7"><a href="https://www.dpreview.com/archive/2007/07" title="36 articles">Jul</a></li><li class="month8"><a href="https://www.dpreview.com/archive/2007/08" title="58 articles">Aug</a></li><li class="month9"><a href="https://www.dpreview.com/archive/2007/09" title="10 articles">Sep</a></li><li class="month10"><a href="https://www.dpreview.com/archive/2007/10" title="32 articles">Oct</a></li><li class="month11"><a href="https://www.dpreview.com/archive/2007/11" title="26 articles">Nov</a></li><li class="month12"><a href="https://www.dpreview.com/archive/2007/12" title="25 articles">Dec</a></li></ul></td><td class="year year2006"><div class="year">2006</div><ul class="months"><li class="month1"><a href="https://www.dpreview.com/archive/2006/01" title="53 articles">Jan</a></li><li class="month2"><a href="https://www.dpreview.com/archive/2006/02" title="62 articles">Feb</a></li><li class="month3"><a href="https://www.dpreview.com/archive/2006/03" title="21 articles">Mar</a></li><li class="month4"><a href="https://www.dpreview.com/archive/2006/04" title="15 articles">Apr</a></li><li class="month5"><a href="https://www.dpreview.com/archive/2006/05" title="17 articles">May</a></li><li class="month6"><a href="https://www.dpreview.com/archive/2006/06" title="22 articles">Jun</a></li><li class="month7"><a href="https://www.dpreview.com/archive/2006/07" title="24 articles">Jul</a></li><li class="month8"><a href="https://www.dpreview.com/archive/2006/08" title="46 articles">Aug</a></li><li class="month9"><a href="https://www.dpreview.com/archive/2006/09" title="51 articles">Sep</a></li><li class="month10"><a href="https://www.dpreview.com/archive/2006/10" title="10 articles">Oct</a></li><li class="month11"><a href="https://www.dpreview.com/archive/2006/11" title="16 articles">Nov</a></li><li class="month12"><a href="https://www.dpreview.com/archive/2006/12" title="18 articles">Dec</a></li></ul></td><td class="year year2005"><div class="year">2005</div><ul class="months"><li class="month1"><a href="https://www.dpreview.com/archive/2005/01" title="29 articles">Jan</a></li><li class="month2"><a href="https://www.dpreview.com/archive/2005/02" title="84 articles">Feb</a></li><li class="month3"><a href="https://www.dpreview.com/archive/2005/03" title="35 articles">Mar</a></li><li class="month4"><a href="https://www.dpreview.com/archive/2005/04" title="38 articles">Apr</a></li><li class="month5"><a href="https://www.dpreview.com/archive/2005/05" title="32 articles">May</a></li><li class="month6"><a href="https://www.dpreview.com/archive/2005/06" title="35 articles">Jun</a></li><li class="month7"><a href="https://www.dpreview.com/archive/2005/07" title="41 articles">Jul</a></li><li class="month8"><a href="https://www.dpreview.com/archive/2005/08" title="41 articles">Aug</a></li><li class="month9"><a href="https://www.dpreview.com/archive/2005/09" title="40 articles">Sep</a></li><li class="month10"><a href="https://www.dpreview.com/archive/2005/10" title="46 articles">Oct</a></li><li class="month11"><a href="https://www.dpreview.com/archive/2005/11" title="25 articles">Nov</a></li><li class="month12"><a href="https://www.dpreview.com/archive/2005/12" title="26 articles">Dec</a></li></ul></td><td class="year year2004"><div class="year">2004</div><ul class="months"><li class="month1"><a href="https://www.dpreview.com/archive/2004/01" title="43 articles">Jan</a></li><li class="month2"><a href="https://www.dpreview.com/archive/2004/02" title="92 articles">Feb</a></li><li class="month3"><a href="https://www.dpreview.com/archive/2004/03" title="27 articles">Mar</a></li><li class="month4"><a href="https://www.dpreview.com/archive/2004/04" title="24 articles">Apr</a></li><li class="month5"><a href="https://www.dpreview.com/archive/2004/05" title="35 articles">May</a></li><li class="month6"><a href="https://www.dpreview.com/archive/2004/06" title="21 articles">Jun</a></li><li class="month7"><a href="https://www.dpreview.com/archive/2004/07" title="32 articles">Jul</a></li><li class="month8"><a href="https://www.dpreview.com/archive/2004/08" title="41 articles">Aug</a></li><li class="month9"><a href="https://www.dpreview.com/archive/2004/09" title="75 articles">Sep</a></li><li class="month10"><a href="https://www.dpreview.com/archive/2004/10" title="31 articles">Oct</a></li><li class="month11"><a href="https://www.dpreview.com/archive/2004/11" title="28 articles">Nov</a></li><li class="month12"><a href="https://www.dpreview.com/archive/2004/12" title="34 articles">Dec</a></li></ul></td><td class="year year2003"><div class="year">2003</div><ul class="months"><li class="month1"><a href="https://www.dpreview.com/archive/2003/01" title="39 articles">Jan</a></li><li class="month2"><a href="https://www.dpreview.com/archive/2003/02" title="66 articles">Feb</a></li><li class="month3"><a href="https://www.dpreview.com/archive/2003/03" title="54 articles">Mar</a></li><li class="month4"><a href="https://www.dpreview.com/archive/2003/04" title="21 articles">Apr</a></li><li class="month5"><a href="https://www.dpreview.com/archive/2003/05" title="34 articles">May</a></li><li class="month6"><a href="https://www.dpreview.com/archive/2003/06" title="24 articles">Jun</a></li><li class="month7"><a href="https://www.dpreview.com/archive/2003/07" title="41 articles">Jul</a></li><li class="month8"><a href="https://www.dpreview.com/archive/2003/08" title="68 articles">Aug</a></li><li class="month9"><a href="https://www.dpreview.com/archive/2003/09" title="43 articles">Sep</a></li><li class="month10"><a href="https://www.dpreview.com/archive/2003/10" title="41 articles">Oct</a></li><li class="month11"><a href="https://www.dpreview.com/archive/2003/11" title="31 articles">Nov</a></li><li class="month12"><a href="https://www.dpreview.com/archive/2003/12" title="27 articles">Dec</a></li></ul></td><td class="year year2002"><div class="year">2002</div><ul class="months"><li class="month1"><a href="https://www.dpreview.com/archive/2002/01" title="34 articles">Jan</a></li><li class="month2"><a href="https://www.dpreview.com/archive/2002/02" title="53 articles">Feb</a></li><li class="month3"><a href="https://www.dpreview.com/archive/2002/03" title="42 articles">Mar</a></li><li class="month4"><a href="https://www.dpreview.com/archive/2002/04" title="62 articles">Apr</a></li><li class="month5"><a href="https://www.dpreview.com/archive/2002/05" title="36 articles">May</a></li><li class="month6"><a href="https://www.dpreview.com/archive/2002/06" title="27 articles">Jun</a></li><li class="month7"><a href="https://www.dpreview.com/archive/2002/07" title="31 articles">Jul</a></li><li class="month8"><a href="https://www.dpreview.com/archive/2002/08" title="26 articles">Aug</a></li><li class="month9"><a href="https://www.dpreview.com/archive/2002/09" title="57 articles">Sep</a></li><li class="month10"><a href="https://www.dpreview.com/archive/2002/10" title="35 articles">Oct</a></li><li class="month11"><a href="https://www.dpreview.com/archive/2002/11" title="23 articles">Nov</a></li><li class="month12"><a href="https://www.dpreview.com/archive/2002/12" title="18 articles">Dec</a></li></ul></td><td class="year year2001"><div class="year">2001</div><ul class="months"><li class="month1"><a href="https://www.dpreview.com/archive/2001/01" title="39 articles">Jan</a></li><li class="month2"><a href="https://www.dpreview.com/archive/2001/02" title="65 articles">Feb</a></li><li class="month3"><a href="https://www.dpreview.com/archive/2001/03" title="56 articles">Mar</a></li><li class="month4"><a href="https://www.dpreview.com/archive/2001/04" title="74 articles">Apr</a></li><li class="month5"><a href="https://www.dpreview.com/archive/2001/05" title="53 articles">May</a></li><li class="month6"><a href="https://www.dpreview.com/archive/2001/06" title="46 articles">Jun</a></li><li class="month7"><a href="https://www.dpreview.com/archive/2001/07" title="44 articles">Jul</a></li><li class="month8"><a href="https://www.dpreview.com/archive/2001/08" title="54 articles">Aug</a></li><li class="month9"><a href="https://www.dpreview.com/archive/2001/09" title="53 articles">Sep</a></li><li class="month10"><a href="https://www.dpreview.com/archive/2001/10" title="57 articles">Oct</a></li><li class="month11"><a href="https://www.dpreview.com/archive/2001/11" title="33 articles">Nov</a></li><li class="month12"><a href="https://www.dpreview.com/archive/2001/12" title="26 articles">Dec</a></li></ul></td><td class="year year2000"><div class="year">2000</div><ul class="months"><li class="month1"><a href="https://www.dpreview.com/archive/2000/01" title="62 articles">Jan</a></li><li class="month2"><a href="https://www.dpreview.com/archive/2000/02" title="56 articles">Feb</a></li><li class="month3"><a href="https://www.dpreview.com/archive/2000/03" title="33 articles">Mar</a></li><li class="month4"><a href="https://www.dpreview.com/archive/2000/04" title="40 articles">Apr</a></li><li class="month5"><a href="https://www.dpreview.com/archive/2000/05" title="56 articles">May</a></li><li class="month6"><a href="https://www.dpreview.com/archive/2000/06" title="44 articles">Jun</a></li><li class="month7"><a href="https://www.dpreview.com/archive/2000/07" title="53 articles">Jul</a></li><li class="month8"><a href="https://www.dpreview.com/archive/2000/08" title="63 articles">Aug</a></li><li class="month9"><a href="https://www.dpreview.com/archive/2000/09" title="72 articles">Sep</a></li><li class="month10"><a href="https://www.dpreview.com/archive/2000/10" title="52 articles">Oct</a></li><li class="month11"><a href="https://www.dpreview.com/archive/2000/11" title="44 articles">Nov</a></li><li class="month12"><a href="https://www.dpreview.com/archive/2000/12" title="24 articles">Dec</a></li></ul></td><td class="year year1999"><div class="year">1999</div><ul class="months"><li class="month1"><span class="empty">Jan</span></li><li class="month2"><span class="empty">Feb</span></li><li class="month3"><span class="empty">Mar</span></li><li class="month4"><span class="empty">Apr</span></li><li class="month5"><span class="empty">May</span></li><li class="month6"><span class="empty">Jun</span></li><li class="month7"><span class="empty">Jul</span></li><li class="month8"><a href="https://www.dpreview.com/archive/1999/08" title="356 articles">Aug</a></li><li class="month9"><a href="https://www.dpreview.com/archive/1999/09" title="54 articles">Sep</a></li><li class="month10"><a href="https://www.dpreview.com/archive/1999/10" title="46 articles">Oct</a></li><li class="month11"><a href="https://www.dpreview.com/archive/1999/11" title="20 articles">Nov</a></li><li class="month12"><a href="https://www.dpreview.com/archive/1999/12" title="45 articles">Dec</a></li></ul></td></tr></table></div>
                </div>
                    <div class="sidebarBackground"></div>
                    <div class="sidebar">
                        



<div id="adSlot_top" class="ad ad300x250 text/x-dacx-safeframe" data-ad-details="{&quot;slot&quot;:&quot;adSlot_top&quot;,&quot;slotName&quot;:&quot;top&quot;,&quot;size&quot;:{&quot;width&quot;:&quot;300px&quot;,&quot;height&quot;:&quot;250px&quot;},&quot;allowedSizes&quot;:[{&quot;width&quot;:&quot;300px&quot;,&quot;height&quot;:&quot;250px&quot;},{&quot;width&quot;:&quot;300px&quot;,&quot;height&quot;:&quot;600px&quot;}],&quot;adServer&quot;:&quot;cs&quot;,&quot;src&quot;:&quot;https://aax-us-east.amazon-adsystem.com/x/getad?src=100&amp;c=100&amp;sz=300x250&amp;ec=0&amp;u=https%3a%2f%2fwww.dpreview.com%2f&amp;slot=top&amp;site=dpreview&amp;pt=homepage&amp;pj=%7b%22st%22%3a%22dpreview%22%7d&quot;,&quot;loadAfter&quot;:&quot;windowOnLoad&quot;,&quot;daJsUrl&quot;:&quot;https://images-na.ssl-images-amazon.com/images/G/01/adFeedback/Feedback-NA/feedback-us._CB315238478_.js&quot;}" style="height: 250px;"></div>










<div class="widget minorArticlesWidget"><div class="widgetTitle">In other news</div><div class="widgetContent"><div class="article"><div class="image"><img src="https://3.img-dpreview.com/files/p/E~C171x0S683x683T72x72~articles/8777754108/DSC00939.jpeg"></div><div class="title"><a href="/articles/redirect/8777754108" target="_blank" class="external">Shooting a very special wedding on 24 hours notice</a></div><div class="summary"><p>Photographer Wendy Teal tells the heart-breaking story of a wedding she shot at a hospital on just 24-hours notice. The mother of the bride had been given one week to live, and Wendy responded to the couple's desperate social media plea for someone to capture their special day.</p></div><div class="info"><span class="time">Mar 16, 2018</span><a class="link" href="https://www.dpreview.com/articles/from/petapixel">PetaPixel</a><a class="comments" href="https://www.dpreview.com/comments/8777754108/shooting-a-very-special-wedding-on-24-hours-notice">5</a></div></div><div class="article"><div class="image"><img src="https://2.img-dpreview.com/files/p/E~C119x0S714x714T72x72~articles/2633299113/googlemotion.jpeg"></div><div class="title"><a href="https://www.dpreview.com/news/2633299113/google-explains-the-tech-behind-the-pixel-2-s-motion-photos-feature" target="_self">Google explains the tech behind the Pixel 2&#39;s Motion Photos feature</a></div><div class="summary"><p>For the Pixel 2 smartphone's Motion Photos feature, Google built on its existing Motion Stills technology by adding advanced stabilization that combines software and hardware capabilities to optimize trimming and stabilization.</p></div><div class="info"><span class="time">Mar 14, 2018</span><a class="comments" href="https://www.dpreview.com/news/2633299113/google-explains-the-tech-behind-the-pixel-2-s-motion-photos-feature#comments">7</a><a href="https://www.dpreview.com/tag/mobile" class="tag mobile">mobile</a></div></div><div class="article"><div class="image"><img src="https://2.img-dpreview.com/files/p/E~C0x0S1600x1600T72x72~articles/4991414426/0BAEAC56-6A8B-4AB5-A018-3C8BA02CFA55_mw1600_q75.jpeg"></div><div class="title"><a href="/articles/redirect/4991414426" target="_blank" class="external">Documenting life on the margins of Russian society with an iPhone</a></div><div class="summary"><p>"After his camera was stolen from his room in the orphanage, he switched to an iPhone for his photography, reasoning that the image quality of a big, heavy camera was less important than the freedom of a cell phone. 'Quality? Screw it, I&rsquo;d sketch things with a pencil if I could draw,' he wrote in a blog post."</p></div><div class="info"><span class="time">Mar 14, 2018</span><a class="link" href="https://www.dpreview.com/articles/from/rferl">rferl.org</a><a class="comments" href="https://www.dpreview.com/comments/4991414426/documenting-life-on-the-margins-of-russian-society-with-an-iphone">50</a></div></div><div class="article"><div class="image"><img src="https://4.img-dpreview.com/files/p/E~C374x0S1265x1265T72x72~articles/7769087565/editors-page-timor-island.adapt.1900.1.jpeg"></div><div class="title"><a href="/articles/redirect/7769087565" target="_blank" class="external">National Geographic: For decades, our coverage was racist</a></div><div class="summary"><p>In this month's 'Race Issue,' National Geographic asked historian John Edwin Mason&mdash;who specializes in the history of photography and the history of Africa&mdash;to investigate the iconic magazine's coverage of people of color around the world. </p></div><div class="info"><span class="time">Mar 13, 2018</span><a class="link" href="https://www.dpreview.com/articles/from/nationalgeographic">National Geographic</a><a class="comments" href="https://www.dpreview.com/comments/7769087565/national-geographic-for-decades-our-coverage-was-racist">82</a></div></div><div class="article"><div class="image"><img src="https://4.img-dpreview.com/files/p/E~C138x0S379x379T72x72~articles/9605508480/79c5871045edcac00546d4c8ab6548aa_original.png"></div><div class="title"><a href="https://www.dpreview.com/news/9605508480/shiftcam-2-0-iphone-add-on-offers-6-in-1-lens-slider-and-pro-lens-options" target="_self">Shiftcam 2.0 iPhone add-on offers 6-in-1 lens-slider and &#39;Pro&#39; lens options</a></div><div class="summary"><p>Shiftcam 2.0 will be available for the latest iPhone models 8, 8 Plus and X, and offers a range of individual "Pro" lenses in addition to a 6-in-1 lens slider.</p></div><div class="info"><span class="time">Mar 12, 2018</span><a class="comments" href="https://www.dpreview.com/news/9605508480/shiftcam-2-0-iphone-add-on-offers-6-in-1-lens-slider-and-pro-lens-options#comments">29</a><a href="https://www.dpreview.com/tag/mobile" class="tag mobile">mobile</a></div></div><div id="adSlot_bottom" class="ad ad300x250 text/x-dacx-safeframe" data-ad-details="{&quot;slot&quot;:&quot;adSlot_bottom&quot;,&quot;slotName&quot;:&quot;bottom&quot;,&quot;size&quot;:{&quot;width&quot;:&quot;300px&quot;,&quot;height&quot;:&quot;250px&quot;},&quot;allowedSizes&quot;:[{&quot;width&quot;:&quot;300px&quot;,&quot;height&quot;:&quot;250px&quot;},{&quot;width&quot;:&quot;300px&quot;,&quot;height&quot;:&quot;600px&quot;}],&quot;adServer&quot;:&quot;cs&quot;,&quot;src&quot;:&quot;https://aax-us-east.amazon-adsystem.com/x/getad?src=100&amp;c=100&amp;sz=300x250&amp;ec=0&amp;u=https%3a%2f%2fwww.dpreview.com%2f&amp;slot=bottom&amp;site=dpreview&amp;pt=homepage&amp;pj=%7b%22st%22%3a%22dpreview%22%7d&quot;,&quot;loadAfter&quot;:&quot;windowOnLoad&quot;,&quot;daJsUrl&quot;:&quot;https://images-na.ssl-images-amazon.com/images/G/01/adFeedback/Feedback-NA/feedback-us._CB315238478_.js&quot;}" style="height: 250px;"></div><div class="article"><div class="image"><img src="https://1.img-dpreview.com/files/p/E~C524x0S701x701T72x72~articles/0852676243/1520476633916-IMG_0523-1.jpeg"></div><div class="title"><a href="/articles/redirect/0852676243" target="_blank" class="external">Photographing abandoned USSR space shuttles made me a Russian target</a></div><div class="summary"><p>An anonymous urbex photographer tells the tale of how he broke into the bowels of the Baikonur Cosmodrome in southwest Kazakhstan to photograph some half-built USSR space shuttles, and why Russian agents have been looking for him ever since.</p></div><div class="info"><span class="time">Mar 12, 2018</span><a class="link" href="https://www.dpreview.com/articles/from/vice">VICE</a><a class="comments" href="https://www.dpreview.com/comments/0852676243/photographing-abandoned-ussr-space-shuttles-made-me-a-russian-target">46</a></div></div><div class="article"><div class="image"><img src="https://2.img-dpreview.com/files/p/E~C144x0S368x368T72x72~articles/3119308842/androidp_1.jpeg"></div><div class="title"><a href="https://www.dpreview.com/news/3119308842/android-p-brings-heif-and-multi-camera-support-to-pixel-devices" target="_self">Android P brings HEIF and multi-camera support to Pixel devices</a></div><div class="summary"><p>Google has released the first Developer Preview of its upcoming Android P mobile operating system, and it comes with support for the space-saving HEIF image format that is hoping to replace JPEG.</p></div><div class="info"><span class="time">Mar 9, 2018</span><a class="comments" href="https://www.dpreview.com/news/3119308842/android-p-brings-heif-and-multi-camera-support-to-pixel-devices#comments">52</a><a href="https://www.dpreview.com/tag/mobile" class="tag mobile">mobile</a></div></div><div class="article"><div class="image"><img src="https://4.img-dpreview.com/files/p/E~C311x0S1299x1299T72x72~articles/5533894799/6615.jpeg"></div><div class="title"><a href="/articles/redirect/5533894799" target="_blank" class="external">Joel Meyerowitz on how smartphones killed the &#39;sexiness&#39; of the street</a></div><div class="summary"><p>"Nobody&rsquo;s looking at each other. Everybody&rsquo;s glued to their phones. [Street photography] is thriving but not in the way I used to do it. The best street photographers now show humans dwarfed by ad billboards. The street has lost its savour.'"</p></div><div class="info"><span class="time">Mar 8, 2018</span><a class="link" href="https://www.dpreview.com/articles/from/theguardian">The Guardian</a><a class="comments" href="https://www.dpreview.com/comments/5533894799/joel-meyerowitz-on-how-smartphones-killed-the-sexiness-of-the-street">46</a></div></div><div class="article"><div class="image"><img src="https://1.img-dpreview.com/files/p/E~C1x0S1178x1178T72x72~articles/3322520243/stolen_1.jpeg"></div><div class="title"><a href="/articles/redirect/3322520243" target="_blank" class="external">This site &#39;rickrolled&#39; photographers by pirating their own fake tutorial</a></div><div class="summary"><p>Fstoppers recently decided to '<a href="https://en.wikipedia.org/wiki/Rickrolling">rickroll</a>' photographers who would be willing to pirate their latest photography tutorial, by posting a totally fake and ridiculous version on bit torrent sites before the official release. This is what happened.</p></div><div class="info"><span class="time">Mar 8, 2018</span><a class="link" href="https://www.dpreview.com/articles/from/fstoppers">Fstoppers</a><a class="comments" href="https://www.dpreview.com/comments/3322520243/this-site-rickrolled-photographers-by-pirating-their-own-fake-tutorial">18</a></div></div><div class="article"><div class="image"><img src="https://3.img-dpreview.com/files/p/E~C137x0S822x822T72x72~articles/3123022113/halide.jpeg"></div><div class="title"><a href="https://www.dpreview.com/news/3123022113/halide-update-adds-blazing-fast-portrait-mode-depth-maps-and-more-to-the-ios-app" target="_self">Halide update adds &#39;blazing fast portrait mode,&#39; depth maps and more to the iOS app</a></div><div class="summary"><p>Halide, the feature-rich third-party camera app for the iPhone, just released version 1.7 which adds Portrait Mode and other depth effects when shooting with a dual-cam iPhone.</p></div><div class="info"><span class="time">Mar 7, 2018</span><a class="comments" href="https://www.dpreview.com/news/3123022113/halide-update-adds-blazing-fast-portrait-mode-depth-maps-and-more-to-the-ios-app#comments">4</a><a href="https://www.dpreview.com/tag/mobile" class="tag mobile">mobile</a></div></div><div class="article"><div class="image"><img src="https://1.img-dpreview.com/files/p/E~C384x254S301x301T72x72~articles/3106895361/blackjet2.jpeg"></div><div class="title"><a href="https://www.dpreview.com/news/3106895361/blackjet-vx-1c-is-a-usb-3-1-gen-2-cfast-2-0-media-reader" target="_self">Atech unveils Blackjet VX-1C CFast 2.0 media reader</a></div><div class="summary"><p>Thanks to its USB 3.1 Gen 2 connection the $100 Blackjet VX-1C is compatible with current Mac and Windows Thunderbolt 3 machines. <span class="wixGuard">​</span></p></div><div class="info"><span class="time">Mar 6, 2018</span><a class="comments" href="https://www.dpreview.com/news/3106895361/blackjet-vx-1c-is-a-usb-3-1-gen-2-cfast-2-0-media-reader#comments">4</a></div></div><div class="article"><div class="image"><img src="https://2.img-dpreview.com/files/p/E~C0x0S2182x2182T72x72~articles/1880971262/Screen_Shot_2018-03-02_at_4.00.49_PM_1.png"></div><div class="title"><a href="https://www.dpreview.com/news/1880971262/kitsplit-gear-rental-company-raises-2-1m-in-seed-funding" target="_self">KitSplit gear rental company raises $2.1m in seed funding</a></div><div class="summary"><p>KitSplit&mdash;the gear rental company that lets companies and individuals post their gear for rent when they're not using it&mdash;just raised $2.1 million in funding to help the company grow its presence in Hollywood.</p></div><div class="info"><span class="time">Mar 2, 2018</span><a class="comments" href="https://www.dpreview.com/news/1880971262/kitsplit-gear-rental-company-raises-2-1m-in-seed-funding#comments">11</a></div></div><div class="article"><div class="image"><img src="https://2.img-dpreview.com/files/p/E~C0x200S1200x1200T72x72~articles/6257344999/BLoe5QE.jpeg"></div><div class="title"><a href="/articles/redirect/6257344999" target="_blank" class="external">This is what happens when you put a camera lens 90 meters from a rocket launch</a></div><div class="summary"><p>"The residue is a sort of dried, cake-y, powdered material stuck to the lens. I&rsquo;m <em>guessing</em> that the solid exhaust mixed with the water from the pad&rsquo;s water suppression system, and that resulting substance adhered to the lens."</p></div><div class="info"><span class="time">Mar 2, 2018</span><a class="link" href="https://www.dpreview.com/articles/from/petapixel">PetaPixel</a><a class="comments" href="https://www.dpreview.com/comments/6257344999/this-is-what-happens-when-you-put-a-camera-lens-90-meters-from-a-rocket-launch">32</a></div></div><div class="article"><div class="image"><img src="https://1.img-dpreview.com/files/p/E~C0x0S574x574T72x72~articles/1530545415/L16_camera_1.jpeg"></div><div class="title"><a href="https://www.dpreview.com/news/1530545415/light-co-launches-depth-collective-to-support-photojournalism-with-the-l16-camera" target="_self">Light launches &#39;Depth Collective&#39; to support photojournalism with the L16 camera</a></div><div class="summary"><p>The 'Depth Collective' initiative is meant to support photojournalists who are interested in trading in their DSLRs for the 16-module Light L16 camera.</p></div><div class="info"><span class="time">Mar 2, 2018</span><a class="comments" href="https://www.dpreview.com/news/1530545415/light-co-launches-depth-collective-to-support-photojournalism-with-the-l16-camera#comments">56</a></div></div><div class="article"><div class="image"><img src="https://2.img-dpreview.com/files/p/E~C121x0S725x725T72x72~articles/0715775521/2248174935.jpeg"></div><div class="title"><a href="https://www.dpreview.com/news/0715775521/nikon-releases-new-firmware-for-nine-cameras-mostly-af-p-lens-compatibility" target="_self">Nikon releases new firmware for nine cameras, mostly AF-P lens support</a></div><div class="summary"><p>Nine Nikon DSLR models are getting new firmware to fix a few issues users have been encountering, particularly when using AF-P lenses. Updated models include the D4, D4s, Df, D800, D800E, D810, D810A, D7100, and D7200.</p></div><div class="info"><span class="time">Feb 28, 2018</span><a class="comments" href="https://www.dpreview.com/news/0715775521/nikon-releases-new-firmware-for-nine-cameras-mostly-af-p-lens-compatibility#comments">51</a></div></div><div class="article"><div class="image"><img src="https://2.img-dpreview.com/files/p/E~C150x0S900x900T72x72~articles/7608100305/ZF5_front_stoneblue.jpeg"></div><div class="title"><a href="https://www.dpreview.com/news/7608100305/asus-unveils-zenfone-5z-with-wide-angle-dual-cam-and-ai-camera" target="_self">Asus unveils ZenFone 5Z with wide-angle dual-cam and AI camera</a></div><div class="summary"><p>Asus' new flagship Android smartphone packs all-around premium components and some great camera specs in a very sleek looking body.</p></div><div class="info"><span class="time">Feb 27, 2018</span><a class="comments" href="https://www.dpreview.com/news/7608100305/asus-unveils-zenfone-5z-with-wide-angle-dual-cam-and-ai-camera#comments">32</a><a href="https://www.dpreview.com/tag/mobile" class="tag mobile">mobile</a></div></div><div class="article"><div class="image"><img src="https://4.img-dpreview.com/files/p/E~C84x0S800x800T72x72~articles/7638067018/main_1200.jpeg"></div><div class="title"><a href="/articles/redirect/7638067018" target="_blank" class="external">Pyeongchang 2018: Photos from the final week</a></div><div class="summary"><p>The Atlantic has compiled 35 photos from the final week of the Pyeongchang 2018 Winter Olympics. From bobsledding, to speed skating, to photos from the closing ceremony: check them all out for yourself.</p></div><div class="info"><span class="time">Feb 26, 2018</span><a class="link" href="https://www.dpreview.com/articles/from/the-atlantic">The Atlantic</a><a class="comments" href="https://www.dpreview.com/comments/7638067018/pyeongchang-2018-photos-from-the-final-week">10</a></div></div><div class="article"><div class="image"><img src="https://2.img-dpreview.com/files/p/E~C0x0S396x396T72x72~articles/3716864688/Photo-Credit-Filip-SingerEpaREXShutterstock.jpeg"></div><div class="title"><a href="/articles/redirect/3716864688" target="_blank" class="external">What it&#39;s like to photograph the Olympics</a></div><div class="summary"><p>Two veteran sports photographers share stories and tips from photographing the Olympics, as well as other high-profile sporting events throughout history.</p></div><div class="info"><span class="time">Feb 22, 2018</span><a class="link" href="https://www.dpreview.com/articles/from/featureshoot">Feature Shoot</a><a class="comments" href="https://www.dpreview.com/comments/3716864688/what-it-s-like-to-photograph-the-winter-olympics">1</a></div></div><div class="article"><div class="image"><img src="https://3.img-dpreview.com/files/p/E~C152x0S720x720T72x72~articles/6999246624/p-1-copyright-cops-bring-money-to-photographers-and-worry-to-bloggers.jpeg"></div><div class="title"><a href="/articles/redirect/6999246624" target="_blank" class="external">Here come the copyright bots, with lawyers in tow</a></div><div class="summary"><p>Services like Copypants and Pixsy help anybody find copyright infringers, send take-down requests, and quickly demand licensing fees and damages. But do these automated systems also open the door to prolific copyright trolls?</p></div><div class="info"><span class="time">Feb 21, 2018</span><a class="link" href="https://www.dpreview.com/articles/from/fastcompany">Fast Company</a><a class="comments" href="https://www.dpreview.com/comments/6999246624/here-come-the-copyright-bots-with-lawyers-in-tow">30</a></div></div><div class="article"><div class="image"><img src="https://4.img-dpreview.com/files/p/E~C214x0S853x853T72x72~articles/9155179157/drone_cc0_pixabay"></div><div class="title"><a href="https://www.dpreview.com/news/9155179157/drone-may-have-caused-helicopter-crash-in-south-carolina" target="_self">Drone may have caused helicopter crash in South Carolina</a></div><div class="summary"><p>A helicopter pilot and his student claim a civilian drone was the cause of their crash landing last week. If their story is confirmed by an ongoing investigators, this incident would mark the first time that a drone has caused an aircraft crash in the US.</p></div><div class="info"><span class="time">Feb 20, 2018</span><a class="comments" href="https://www.dpreview.com/news/9155179157/drone-may-have-caused-helicopter-crash-in-south-carolina#comments">144</a></div></div><div class="article"><div class="image"><img src="https://4.img-dpreview.com/files/p/E~C0x0S601x601T72x72~articles/5856368584/uj86-3q-d.jpeg"></div><div class="title"><a href="/articles/redirect/5856368584" target="_blank" class="external">Why the Canon broadcast lenses at the Olympics cost $200,000+</a></div><div class="summary"><p>Popular Science takes a look at the glass and tech that Canon packs into its 59-pound, $200,000+ broadcast lenses that are currently being used at the Olympics.</p></div><div class="info"><span class="time">Feb 20, 2018</span><a class="link" href="https://www.dpreview.com/articles/from/popsci">Popular Science</a><a class="comments" href="https://www.dpreview.com/comments/5856368584/why-the-canon-broadcast-lenses-at-the-olympics-cost-200-000">66</a></div></div><div class="article"><div class="image"><img src="https://2.img-dpreview.com/files/p/E~C1x0S506x506T72x72~articles/1423461529/Photos2_1.jpeg"></div><div class="title"><a href="https://www.dpreview.com/news/1423461529/microsoft-photos-companion-app-offers-easy-photo-transfer-from-smartphones-to-pc" target="_self">Microsoft Photos Companion app offers easy photo transfer from smartphones to PC</a></div><div class="summary"><p>Similar to Apple's AirDrop functionality, Microsoft's new Photos Companion app lets you send photos and videos from an Android or iOS smartphone to a PC via a WiFi network.</p></div><div class="info"><span class="time">Feb 16, 2018</span><a class="comments" href="https://www.dpreview.com/news/1423461529/microsoft-photos-companion-app-offers-easy-photo-transfer-from-smartphones-to-pc#comments">41</a><a href="https://www.dpreview.com/tag/mobile" class="tag mobile">mobile</a></div></div><div class="article"><div class="image"><img src="https://4.img-dpreview.com/files/p/E~C912x0S3648x3648T72x72~articles/5144219978/IMG_7636-Crop.jpeg"></div><div class="title"><a href="https://www.dpreview.com/news/5144219978/panono-has-new-ceo-puts-focus-on-software-solutions" target="_self">Panono has new CEO, puts focus on software solutions</a></div><div class="summary"><p>Thomas Escher, Panono's new CEO, wants to steer the company strategy towards customized software development for the real-estate and construction sectors.</p></div><div class="info"><span class="time">Feb 15, 2018</span><a class="comments" href="https://www.dpreview.com/news/5144219978/panono-has-new-ceo-puts-focus-on-software-solutions#comments">6</a></div></div><div class="article"><div class="image"><img src="https://1.img-dpreview.com/files/p/E~C74x0S442x442T72x72~articles/9127199759/worldpress_feat.jpeg"></div><div class="title"><a href="/articles/redirect/9127199759" target="_blank" class="external">Do photojournalism contests glamorize pain and suffering?</a></div><div class="summary"><p>"Jurist Thomas Borberg said in a WPP-produced video that 'You have to be able to feel a World Press Photo in your stomach. If not, it&rsquo;s not a World Press Photo.' Given this position, it&rsquo;s not surprising that violent images are the ones that provoke stomach churning reactions."</p></div><div class="info"><span class="time">Feb 15, 2018</span><a class="link" href="https://www.dpreview.com/articles/from/blog-photoshelter">PhotoShelter Blog</a><a class="comments" href="https://www.dpreview.com/comments/9127199759/do-photojournalism-contests-glamorize-pain-and-suffering">33</a></div></div><div class="article"><div class="image"><img src="https://2.img-dpreview.com/files/p/E~C0x237S1333x1333T72x72~articles/4149086077/SpaceX-Falcon-Heavy-Launch-Gear-8.jpeg"></div><div class="title"><a href="/articles/redirect/4149086077" target="_blank" class="external">Photographing the SpaceX Falcon Heavy rocket launch</a></div><div class="summary"><p>Michigan portrait and wedding photographer Brady Kenniston explains how he captured photos of an incredible, once-in-a-lifetime event: the SpaceX Falcon Heavy rocket launch on February 6th.</p></div><div class="info"><span class="time">Feb 15, 2018</span><a class="link" href="https://www.dpreview.com/articles/from/lensrentals">Lens Rentals</a><a class="comments" href="https://www.dpreview.com/comments/4149086077/photographing-the-spacex-falcon-heavy-rocket-launch">5</a></div></div><div class="article"><div class="image"><img src="https://2.img-dpreview.com/files/p/E~C39x0S604x604T72x72~articles/1580444144/camera_necklace"></div><div class="title"><a href="https://www.dpreview.com/news/1580444144/cooph-necklaces-line-launched-with-five-silver-camera-inspired-charms" target="_self">COOPH necklaces line launched with five silver camera-inspired charms</a></div><div class="summary"><p>Each necklace features a small silver charm modeled after one of five different iconic cameras: Hasselblad, Rolleiflex, Olympus OM, Nikon F, and Leica M.</p></div><div class="info"><span class="time">Feb 9, 2018</span><a class="comments" href="https://www.dpreview.com/news/1580444144/cooph-necklaces-line-launched-with-five-silver-camera-inspired-charms#comments">32</a></div></div><div class="article"><div class="image"><img src="https://4.img-dpreview.com/files/p/E~C57x0S341x341T72x72~articles/8981812377/googlephotos.png"></div><div class="title"><a href="https://www.dpreview.com/news/8981812377/google-photos-adds-new-ai-powered-themed-video-options" target="_self">Google Photos adds new AI-powered themed video options</a></div><div class="summary"><p>Google Photos can automatically create videos from your images for special occasions, such as Mother's Day, or by selecting a specific type of photo in your collection.</p></div><div class="info"><span class="time">Feb 8, 2018</span><a class="comments" href="https://www.dpreview.com/news/8981812377/google-photos-adds-new-ai-powered-themed-video-options#comments">12</a><a href="https://www.dpreview.com/tag/mobile" class="tag mobile">mobile</a></div></div><div class="article"><div class="image"><img src="https://3.img-dpreview.com/files/p/E~C148x0S728x728T72x72~articles/4596628227/123-H-Levitt-H-1024x728.jpeg"></div><div class="title"><a href="/articles/redirect/4596628227" target="_blank" class="external">The street photography of Helen Levitt</a></div><div class="summary"><p>"For those of us jaded with street photography&ndash;having seen it devolve from a unique style to often no more than a lexical cover for a lack of preparation&ndash;Levitt&rsquo;s work provides a glimpse back to a time when strolling with a camera around one&rsquo;s neck was considered highly unusual."</p></div><div class="info"><span class="time">Feb 8, 2018</span><a class="link" href="https://www.dpreview.com/articles/from/resourcemagonline">Resource Magazine</a><a class="comments" href="https://www.dpreview.com/comments/4596628227/the-street-photography-of-helen-levitt">16</a></div></div><div class="article"><div class="image"><img src="https://1.img-dpreview.com/files/p/E~C305x0S531x531T72x72~articles/2429731157/VSCO.jpeg"></div><div class="title"><a href="/articles/redirect/2429731157" target="_blank" class="external">VSCO introduces AI-powered &#39;discover&#39; feature</a></div><div class="summary"><p>The newly launched Discover feature uses an AI named 'Ava' to make personalized recommendations to users. But it's not all algorithm driven, the AI uses information from human curators as well.</p></div><div class="info"><span class="time">Feb 7, 2018</span><a class="link" href="https://www.dpreview.com/articles/from/ubergizmo">ubergizmo.com</a><a class="comments" href="https://www.dpreview.com/comments/2429731157/vsco-introduces-ai-powered-discover-feature">0</a></div></div><div class="article"><div class="image"><img src="https://3.img-dpreview.com/files/p/E~C147x0S587x587T72x72~articles/0807426331/homeless.jpeg"></div><div class="title"><a href="/articles/redirect/0807426331" target="_blank" class="external">I was a homeless teen who became an award-winning wedding photographer</a></div><div class="summary"><p>At the age of 16, Carsten Schertzer was sleeping in public parks and on friends' couches, pursuing his dream of being a skateboarding photographer. Now, he's an award-winning wedding shooter.</p></div><div class="info"><span class="time">Feb 6, 2018</span><a class="link" href="https://www.dpreview.com/articles/from/petapixel">PetaPixel</a><a class="comments" href="https://www.dpreview.com/comments/0807426331/i-was-a-homeless-teen-who-became-an-award-winning-wedding-photographer">15</a></div></div><div class="tips">Tips or suggestions? <a href="https://www.dpreview.com/feedback?category=content-suggestion&amp;url=https%3a%2f%2fwww.dpreview.com%2f">Contact us!</a></div><div class="seeMoreV2"><a href="https://www.dpreview.com/other/2">More articles</a> &raquo;</div></div></div>


<div class="widget twitterWidget">
    <div class="widgetTitle">
        <a href="http://www.twitter.com/dpreview" target="_blank">
            <span class="at">@</span>dpreview
        </a>
    </div>
    <div class="widgetContent">
        <a class="twitter-timeline" href="https://twitter.com/dpreview" data-widget-id="505058269711200256" width="300" height="400" data-chrome="noheader">Tweets by @dpreview</a>
        <script>!function(d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>
    </div>
</div>


<div class="widget latestReviewsWidgetV2"><div class="widgetTitle">Latest reviews</div><div class="widgetContent"><div class="reviews" id="latestReviewsSidebarWidget"><div class="review"><table cellspacing="0" cellpadding="0" border="0" class="review"><tbody><tr><td class="image"><a href="https://www.dpreview.com/reviews/fujifilm-x-h1"><img src="https://1.img-dpreview.com/files/p/TS60x60PFFFFFF00~products/fujifilm_xh1/b35803f1660a4cbfa8e73457e2bcd83e.png" width="60" height="60" border="0" alt="Fujifilm X-H1"></a></td><td class="title"><div class="title"><a href="https://www.dpreview.com/reviews/fujifilm-x-h1">Fujifilm X-H1</a></div></td><td class="scoreAndAward withBadge"><span class="award silver"></span><span class="score"><span class="value">86</span><span class="percentageSign">%</span></span></td></tr></tbody></table></div><div class="review"><table cellspacing="0" cellpadding="0" border="0" class="review"><tbody><tr><td class="image"><a href="https://www.dpreview.com/reviews/canon-eos-m50"><img src="https://3.img-dpreview.com/files/p/TS60x60PFFFFFF00~products/canon_eosm50/6382bc0af2d04ea29119a5fc1d44d58a.png" width="60" height="60" border="0" alt="Canon EOS M50"></a></td><td class="title"><div class="title"><a href="https://www.dpreview.com/reviews/canon-eos-m50">Canon EOS M50</a></div></td></tr></tbody></table></div><div class="review"><table cellspacing="0" cellpadding="0" border="0" class="review"><tbody><tr><td class="image"><a href="https://www.dpreview.com/reviews/panasonic-lumix-dc-gx9"><img src="https://2.img-dpreview.com/files/p/TS60x60PFFFFFF00~products/panasonic_dcgx9/3c2f48bb691a41dc885c66a9b1aefb72.png" width="60" height="60" border="0" alt="Panasonic Lumix DC-GX9"></a></td><td class="title"><div class="title"><a href="https://www.dpreview.com/reviews/panasonic-lumix-dc-gx9">Panasonic Lumix DC-GX9</a></div></td></tr></tbody></table></div><div class="review"><table cellspacing="0" cellpadding="0" border="0" class="review"><tbody><tr><td class="image"><a href="https://www.dpreview.com/reviews/panasonic-lumix-dmc-zs200-tz200"><img src="https://3.img-dpreview.com/files/p/TS60x60PFFFFFF00~products/panasonic_dczs200/ae42bb32aa074795b0a9a6917b6ee04d.png" width="60" height="60" border="0" alt="Panasonic Lumix DC-ZS200 (Lumix DC-TZ200)"></a></td><td class="title"><div class="title"><a href="https://www.dpreview.com/reviews/panasonic-lumix-dmc-zs200-tz200">Panasonic Lumix DC-ZS200 (Lumix DC-TZ200)</a></div></td></tr></tbody></table></div><div class="review"><table cellspacing="0" cellpadding="0" border="0" class="review"><tbody><tr><td class="image"><a href="https://www.dpreview.com/reviews/panasonic-lumix-dc-gh5s-review"><img src="https://2.img-dpreview.com/files/p/TS60x60PFFFFFF00~products/panasonic_dcgh5s/9b7d5c546d034ba3a59a00105e00ce92.png" width="60" height="60" border="0" alt="Panasonic Lumix DC-GH5S"></a></td><td class="title"><div class="title"><a href="https://www.dpreview.com/reviews/panasonic-lumix-dc-gh5s-review">Panasonic Lumix DC-GH5S</a></div></td><td class="scoreAndAward withBadge"><span class="award gold"></span><span class="score"><span class="value">84</span><span class="percentageSign">%</span></span></td></tr></tbody></table></div></div><div class="seeMoreV2"><a href="https://www.dpreview.com/reviews">See all reviews</a> &raquo;</div></div></div><script type="text/javascript">LatestReviewsSidebarWidget()</script>


<div class="widget challengeWinnersWidgetV2"><div class="widgetTitle">Finished challenges</div><div class="widgetContent"><div id="challengeWinnersWidget"><div class="entriesContainer"><table cellspacing="0" cellpadding="0" border="0" class="entries"><tbody><tr><td class="image" style="height: 240px"><a href="https://www.dpreview.com/challenges/Entry.aspx?ID=1065460" style="width: 240px; height: 160px;"><img src="https://g4.img-dpreview.com/80D5737FA2314132B81412AAA1B4FF12.jpg" width="240" height="160" alt="Top Gun-2783"></a></td><td class="image" style="height: 240px"><a href="https://www.dpreview.com/challenges/Entry.aspx?ID=1065353" style="width: 166px; height: 240px;"><img src="https://g4.img-dpreview.com/1AFB13804DE145E69A2AF7B79FAD4AE9.jpg" width="166" height="240" alt="Circle in Square"></a></td></tr><tr><td class="caption">Top Gun-2783 by vbuhay<br>from Action Film Titles</td><td class="caption">Circle in Square by RJD13<br>from Square (Rectangle) and Circle</td></tr></tbody></table></div><div class="paging"><div class="left"></div><div class="right"></div></div></div><div class="seeMoreV2"><a href="https://www.dpreview.com/challenges/">Discover more challenges</a> &raquo;</div><script type="text/javascript">WidgetChallengesV2()</script></div></div>





<div class="widget topCamerasWidgetV2"><div class="widgetTitle">Most popular cameras</div><div class="widgetContent"><div class="cameras"><a class="camera" href="https://www.dpreview.com/products/fujifilm/slrs/fujifilm_xh1"><span class="name">Fujifilm X-H1</span><span class="barContainer"><span class="bar"><span class="fill" style="width: 100.00%"></span></span><span class="views">7.1%</span></span></a><a class="camera" href="https://www.dpreview.com/products/canon/slrs/canon_eosm50"><span class="name">Canon EOS M50</span><span class="barContainer"><span class="bar"><span class="fill" style="width: 35.46%"></span></span><span class="views">2.5%</span></span></a><a class="camera" href="https://www.dpreview.com/products/sony/slrs/sony_a7riii"><span class="name">Sony Alpha a7R III</span><span class="barContainer"><span class="bar"><span class="fill" style="width: 27.34%"></span></span><span class="views">1.9%</span></span></a><a class="camera" href="https://www.dpreview.com/products/panasonic/compacts/panasonic_dczs200"><span class="name">Panasonic Lumix DC-ZS200 (Lumix DC-TZ200)</span><span class="barContainer"><span class="bar"><span class="fill" style="width: 25.40%"></span></span><span class="views">1.8%</span></span></a><a class="camera" href="https://www.dpreview.com/products/panasonic/slrs/panasonic_dcgx9"><span class="name">Panasonic Lumix DC-GX9</span><span class="barContainer"><span class="bar"><span class="fill" style="width: 24.17%"></span></span><span class="views">1.7%</span></span></a><a class="camera" href="https://www.dpreview.com/products/olympus/slrs/oly_em10iii"><span class="name">Olympus OM-D E-M10 III</span><span class="barContainer"><span class="bar"><span class="fill" style="width: 23.23%"></span></span><span class="views">1.6%</span></span></a><a class="camera" href="https://www.dpreview.com/products/nikon/slrs/nikon_d850"><span class="name">Nikon D850</span><span class="barContainer"><span class="bar"><span class="fill" style="width: 21.77%"></span></span><span class="views">1.5%</span></span></a><a class="camera" href="https://www.dpreview.com/products/sony/compacts/sony_dscrx100m5"><span class="name">Sony Cyber-shot DSC-RX100 V</span><span class="barContainer"><span class="bar"><span class="fill" style="width: 19.97%"></span></span><span class="views">1.4%</span></span></a><a class="camera" href="https://www.dpreview.com/products/panasonic/slrs/panasonic_dcgh5s"><span class="name">Panasonic Lumix DC-GH5S</span><span class="barContainer"><span class="bar"><span class="fill" style="width: 19.84%"></span></span><span class="views">1.4%</span></span></a><a class="camera" href="https://www.dpreview.com/products/sony/slrs/sony_a6300"><span class="name">Sony Alpha a6300</span><span class="barContainer"><span class="bar"><span class="fill" style="width: 19.68%"></span></span><span class="views">1.4%</span></span></a></div><div class="seeMoreV2"><a href="https://www.dpreview.com/products/slrs/statistics">Other popular cameras</a> &raquo;</div></div></div>


<div class="widget featuredContentWidget"><div class="widgetTitle">Features</div><div class="widgetContent"><div class="items"><a class="item" href="https://www.dpreview.com/beginner-guides" alt="Getting Started" title="Getting Started"><img src="https://1.img-dpreview.com/files/p/C0x0S570x304T300x160~feature_blocks/d9186d0aaf304ce18abb2c98aada87d5.jpeg?v=4637" width="300" height="160" border="0" alt="Getting Started"><span class="info"><span class="category">Beginner&#39;s Guides</span><span class="title">Getting Started</span></span><span class="frame"></span></a><a class="item" href="https://www.dpreview.com/reviews" alt="Latest Camera Reviews" title="Latest Camera Reviews"><img src="https://2.img-dpreview.com/files/p/C0x6S590x315T300x160~feature_blocks/58e2660092d4420ea8e9ac3274fcccc6.jpeg?v=4637" width="300" height="160" border="0" alt="Latest Camera Reviews"><span class="info"><span class="category">In-depth testing</span><span class="title">Latest Camera Reviews</span></span><span class="frame"></span></a><a class="item" href="https://www.dpreview.com/features" alt="Feature Articles and Videos" title="Feature Articles and Videos"><img src="https://2.img-dpreview.com/files/p/C0x0S300x160~feature_blocks/2c8e245a180e4829b503ba65449a8fb5.jpeg?v=4637" width="300" height="160" border="0" alt="Feature Articles and Videos"><span class="info"><span class="category">Beyond the studio tests</span><span class="title">Feature Articles and Videos</span></span><span class="frame"></span></a><a class="item" href="https://www.dpreview.com/sample-galleries" alt="Sample Galleries" title="Sample Galleries"><img src="https://1.img-dpreview.com/files/p/C0x0S300x160~feature_blocks/b83d74dcb4244ea29979c36337c3b0f7.jpeg?v=4637" width="300" height="160" border="0" alt="Sample Galleries"><span class="info"><span class="category">see how we see</span><span class="title">Sample Galleries</span></span><span class="frame"></span></a><a class="item" href="https://www.dpreview.com/videos/field-tests" alt="Field Test Videos" title="Field Test Videos"><img src="https://3.img-dpreview.com/files/p/C0x0S300x160~feature_blocks/8abd072a0ca24f6a9b48330314d2588a.jpeg?v=4637" width="300" height="160" border="0" alt="Field Test Videos"><span class="info"><span class="category">real world performance</span><span class="title">Field Test Videos</span></span><span class="frame"></span></a><a class="item" href="https://www.dpreview.com/tag/throwback-thursday" alt="Classic Cameras from Days Past" title="Classic Cameras from Days Past"><img src="https://3.img-dpreview.com/files/p/C63x10S786x419T300x160~feature_blocks/b48fabeaff8a41e59681ed18159e729e.jpeg?v=4637" width="300" height="160" border="0" alt="Classic Cameras from Days Past"><span class="info"><span class="category">Throwback Thursday</span><span class="title">Classic Cameras from Days Past</span></span><span class="frame"></span></a><a class="item" href="https://www.dpreview.com/tag/noise" alt="Shedding some light on the sources of noise" title="Shedding some light on the sources of noise"><img src="https://1.img-dpreview.com/files/p/C0x16S520x277T300x160~feature_blocks/e91e9bf455c84422a52627a12797e541.jpeg?v=4637" width="300" height="160" border="0" alt="Shedding some light on the sources of noise"><span class="info"><span class="category">What&#39;s that Noise?</span><span class="title">Shedding some light on the sources of noise</span></span><span class="frame"></span></a></div></div></div>


<div class="widget topForumTreadsWidget"><div class="widgetTitle">Top threads</div><div class="widgetContent"><div class="simpleListWithCounts"><table cellspacing="0" cellpadding="0" border="0"><tbody><tr><td class="count">150</td><td class="text"><a href="https://www.dpreview.com/forums/post/60899983">Fuji X-H1 review: A failure? (this is a question, not a statement!!)</a></td></tr><tr><td class="count">110</td><td class="text"><a href="https://www.dpreview.com/forums/post/60899068">How can you spot an incompetent cellphone photographer.</a></td></tr><tr><td class="count">99</td><td class="text"><a href="https://www.dpreview.com/forums/post/60901541">Why are 1 inch sensor camera not suitable for landscape?</a></td></tr><tr><td class="count">99</td><td class="text"><a href="https://www.dpreview.com/forums/post/60901637">What a Disaster -- A Total Joke of a &quot;Review&quot;!</a></td></tr><tr><td class="count">93</td><td class="text"><a href="https://www.dpreview.com/forums/post/60898857">Petapixel click bait garbage on &quot;The Death Of DSLRs&quot;</a></td></tr><tr><td class="count">91</td><td class="text"><a href="https://www.dpreview.com/forums/post/60903119">Why Sony Includes IBIS in Every New Camera?</a></td></tr><tr><td class="count">81</td><td class="text"><a href="https://www.dpreview.com/forums/post/60904582">Confusion about M43 vs Full Frame ISO Performance</a></td></tr><tr><td class="count">78</td><td class="text"><a href="https://www.dpreview.com/forums/post/60899682">Auto-select mode for SR (on/off)?</a></td></tr><tr><td class="count">66</td><td class="text"><a href="https://www.dpreview.com/forums/post/60903421">Enough ludicrous complaints about the X-H1</a></td></tr><tr><td class="count">64</td><td class="text"><a href="https://www.dpreview.com/forums/post/60900669">Do DXO Lens tests bear out?</a></td></tr><tr><td class="count">58</td><td class="text"><a href="https://www.dpreview.com/forums/post/60902194">Fuji made a wrong move with the X-H1</a></td></tr><tr><td class="count">55</td><td class="text"><a href="https://www.dpreview.com/forums/post/60899279">Heavy, Pricey, and Soft</a></td></tr><tr><td class="count">42</td><td class="text"><a href="https://www.dpreview.com/forums/post/60902662">IT has to be lies... 6Dmkii</a></td></tr><tr><td class="count">38</td><td class="text"><a href="https://www.dpreview.com/forums/post/60903793">Is the E-M1 MKii really worth &#163;1k (76%) more than the E-M5 Mkii ?</a></td></tr><tr><td class="count">35</td><td class="text"><a href="https://www.dpreview.com/forums/post/60901100">Took the plunge today on M4/3.</a></td></tr><tr><td class="count">34</td><td class="text"><a href="https://www.dpreview.com/forums/post/60898662">32mm 1.4 on the way...</a></td></tr><tr><td class="count">32</td><td class="text"><a href="https://www.dpreview.com/forums/post/60900931">Robin Wong on Olympus 75-300mm f4.8-6.7 II</a></td></tr><tr><td class="count">31</td><td class="text"><a href="https://www.dpreview.com/forums/post/60898587">Going from XF18-55 to XF16-55</a></td></tr><tr><td class="count">31</td><td class="text"><a href="https://www.dpreview.com/forums/post/60902603">18-55mm is not a sharp lens? (Test images inside)</a></td></tr><tr><td class="count">31</td><td class="text"><a href="https://www.dpreview.com/forums/post/60905540">***This week with your a7x/a9, 3/17/2018***</a></td></tr></tbody></table></div></div></div>


                    </div>
                <div style="clear: both"></div>
            </div>
        </div>

    </div>

    
<div class="siteFooter">
    <div class="sitFooterInner">
        <div class="misc">
            <div class="logo">
                <a href="https://www.dpreview.com" title="dpreview.com: Digital Photograhy Review" class="dpr">www.dpreview.com</a>
            </div>
            <div class="social">
                <div class="title">
                    Follow us
                </div>
                <div class="icons"><a href="http://www.facebook.com/pages/dpreviewcom-Digital-Photography-Review/77409488739" class="facebook" title="Facebook"><span class="icon"></span></a><a href="https://twitter.com/dpreview" class="twitter" title="Twitter"><span class="icon"></span></a><a href="https://instagram.com/dpreview/" class="instagram" title="Instagram"><span class="icon"></span></a><a href="http://dpreview.tumblr.com" class="tumblr" title="Tumblr"><span class="icon"></span></a><a href="https://www.youtube.com/user/dpreviewcom" class="youtube" title="YouTube"><span class="icon"></span></a><a href="https://www.dpreview.com/subscribe-to-newsletter" class="newsletter" title="Sign up for our weekly newsletter!"><span class="icon"></span></a></div>
            </div>
            <div class="mobile">
                <a href="https://www.dpreview.com/device/mobile">Mobile site</a>
            </div>
        </div>
        <div class="sitemapAndLegal">
            <div class="sitemap">
                <div class="area">
                    <div class="title">About</div>
                    <ul>
                        <li><a href="https://www.dpreview.com/about">About us</a></li>
                        <li><a href="https://www.dpreview.com/misc/jobs">Work for us</a></li>
                        <li><a href="https://advertising.amazon.com/lp/dpreview">Advertise with us</a></li>
                        <li><a href="https://www.dpreview.com/faq">FAQ</a></li>
                        <li><a href="https://www.dpreview.com/feedback" id="feedbackMainFooterLink">Feedback</a></li>
                        <li><a href="https://www.amazon.com/InterestBasedAds">Interest-Based Ads</a></li>
                        <li><a href="https://www.dpreview.com/misc/privacypolicy">Privacy</a></li>
                        <li><a href="https://www.dpreview.com/misc/termsandconditions">Legal</a></li>
                    </ul>
                </div>
                <div class="area">
                    <div class="title">Editorial content</div>
                    <ul>
                        <li><a href="https://www.dpreview.com">News</a></li>
                        <li><a href="https://www.dpreview.com/reviews?category=cameras">Camera reviews</a></li>
                        <li><a href="https://www.dpreview.com/reviews?category=lenses">Lens reviews</a></li>
                        <li><a href="https://www.dpreview.com/reviews?category=printers">Printer reviews</a></li>
                        <li><a href="https://www.dpreview.com/buying-guides">Buying guides</a></li>
                        <li><a href="https://www.dpreview.com/sample-galleries">Sample images</a></li>
                        <li><a href="https://www.dpreview.com/videos">Videos</a></li>
                    </ul>
                </div>
                <div class="area">
                    <div class="title">Cameras &amp; Lenses</div>
                    <ul>
                        <li><a href="https://www.dpreview.com/products/cameras">Cameras</a></li>
                        <li><a href="https://www.dpreview.com/products/lenses">Lenses</a></li>
                        <li><a href="https://www.dpreview.com/products/search/cameras">Camera search</a></li>
                        <li><a href="https://www.dpreview.com/products/compare/cameras">Camera comparison</a></li>
                        <li><a href="https://www.dpreview.com/products/search/lenses">Lens search</a></li>
                        <li><a href="https://www.dpreview.com/products/timeline">Product timeline</a></li>
                        <li><a href="https://www.dpreview.com/products">Browse all products</a></li>
                    </ul>
                </div>
                <div class="area">
                    <div class="title">Community</div>
                    <ul>
                        <li><a href="https://www.dpreview.com/forums">Forums</a></li>
                        <li><a href="https://www.dpreview.com/challenges">Challenges</a></li>
                        <li><a href="https://www.dpreview.com/galleries">Galleries</a></li>
                        
                        <li><a href="https://www.dpreview.com/members/me">My Profile</a></li>
                        <li><a href="https://www.dpreview.com/members/settings">My Settings</a></li>
                        <li><a href="https://www.dpreview.com/members/me/gearlist">My GearList</a></li>
                    </ul>
                </div>
                <div style="clear: both;"></div>
            </div>
            <div class="legal">
                All content, design, and layout are Copyright &copy; 1998 - 2018 Digital Photography Review All Rights Reserved.<br>
                Reproduction in whole or part in any form or medium without specific written permission is prohibited.
            </div>
        </div> 
        <div style="clear: both;"></div>
    </div>
</div>

    <div id="fb-root"></div>
<script type="text/javascript">
    $(document).ready(function()
    {

        (function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.7&appId=190565384410239";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));

        // Twitter
        $.getScript("https://platform.twitter.com/widgets.js");

        // G+
        $.getScript("https://apis.google.com/js/platform.js");

    });
</script>


        <div class="prestitialAd" style="display: none">
        <div class="header">
            <img class="logo" src="https://2.img-dpreview.com/resources/images/logo-v3.png?v=4637" width="220" height="45" alt="dpreview.com" />
            <div class="title">Advertising</div>
            <div class="continue">Continue to www.dpreview.com &raquo;</div>
        </div>
        <div class="slotContainer">
            <div id="adSlot_prestitial" class="ad collapsed text/x-dacx-safeframe" data-ad-details="{&quot;slot&quot;:&quot;adSlot_prestitial&quot;,&quot;slotName&quot;:&quot;prestitial&quot;,&quot;size&quot;:{&quot;width&quot;:&quot;9998px&quot;,&quot;height&quot;:&quot;1px&quot;},&quot;allowedSizes&quot;:[{&quot;width&quot;:&quot;9998px&quot;,&quot;height&quot;:&quot;1px&quot;},{&quot;width&quot;:&quot;640px&quot;,&quot;height&quot;:&quot;480px&quot;}],&quot;adServer&quot;:&quot;cs&quot;,&quot;src&quot;:&quot;https://aax-us-east.amazon-adsystem.com/x/getad?src=100&amp;c=100&amp;sz=9998x1&amp;ec=0&amp;u=https%3a%2f%2fwww.dpreview.com%2f&amp;slot=prestitial&amp;site=dpreview&amp;pt=homepage&amp;pj=%7b%22st%22%3a%22dpreview%22%7d&quot;,&quot;loadAfter&quot;:&quot;windowOnLoad&quot;,&quot;daJsUrl&quot;:&quot;https://images-na.ssl-images-amazon.com/images/G/01/adFeedback/Feedback-NA/feedback-us._CB315238478_.js&quot;}" style="height: 1px;"></div>
        </div>
    </div>




</body>
</html>