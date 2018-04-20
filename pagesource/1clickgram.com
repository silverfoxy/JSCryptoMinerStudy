<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN""http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-106570809-12"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'UA-106570809-12');
    </script>
    <meta name="google-site-verification" content="BCrhZXw4qrifCJEIaQyhlG8QAs_9spL4XiubkzutPag"/>
    <meta name="msvalidate.01" content="066B5B85928051E8DD433C78D150E764"/>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1">
    <meta name="keywords" content=""Funny Videos,Funny Video Clips,Humor,Viral Videos,Fail Videos,Vine Videos,Stupid Videos, Funny Videos, Just Plain Stupid Videos, Stunt Videos, Sports Videos, Animal Videos, Funny Commercials, Song Videos, Dance Videos, Comedy Videos, Standup Videos, Popular Videos, Viral Videos">
    <meta name="author" content="1ClickGram">
    <meta name="msvalidate.01" content="AFD4B9324F6BC889FDEBFE18D3B82A6F"/>

    <meta name="title" content="">
    <meta name="description" content=""/>
    <meta name="keywords" content=""/>
    <meta property="og:title" content=""/>
    <meta property="og:description" content=''/>
    <meta property="og:type" content="article"/>
    <meta property="og:url" content="http://www.1clickgram.com/"/>
    <meta property="og:image" content=""/>
    <meta property="og:site_name" content="http://www.1clickgram.com"/>
    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="@">
    <meta name="twitter:url" content="http://www.1clickgram.com/">
    <meta name="twitter:title" content="">
    <meta name="twitter:description" content="">
    <meta name="twitter:image" content="">
    <meta property="fb:app_id" content="?"/>
    <meta name="verify-v1" content="?"/>
    <meta itemprop="url" content="http://www.1clickgram.com/"/>

    <link rel="image_src" href="http://www.1clickgram.com/"/>
    <link rel="videothumbnail" href="http://www.1clickgram.com/" type="image/jpeg"/>

    <meta charset="UTF-8">
    <title>Download Instagram Videos | 1ClickGram.com</title>
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans"/>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans"/>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" type="text/css" href="/css/bootstrap.min.css">
    <!-- jQuery library -->
    <script src="https://code.jquery.com/jquery-1.12.3.min.js"
            integrity="sha256-aaODHAgvwQW1bFOGXMeX+pC4PZIPsvn2h1sArYOhgXQ=" crossorigin="anonymous"></script>
    <script src="/jquery_lazyload-master/jquery.lazyload.js" type="text/javascript"></script>
    <!-- CSS file -->
    <link rel="stylesheet" href="/EasyAutocomplete-1.3.3/easy-autocomplete.css">

    <!-- Additional CSS Themes file - not required-->
    <link rel="stylesheet" href="/EasyAutocomplete-1.3.3/easy-autocomplete.themes.css">
    <!-- Using jQuery with a CDN -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/easy-autocomplete/1.3.3/jquery.easy-autocomplete.js"></script>


    <!-- Latest compiled JavaScript -->
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <link rel="icon" type="image/png" href="/favicon.png">
    <script type="text/javascript">var switchTo5x = true;</script>
    <script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
    <script type="text/javascript">stLight.options({
            publisher: "90c8bac6-e4ce-4116-bf9a-ffda9fd17833",
            doNotHash: false,
            doNotCopy: false,
            hashAddressBar: false
        });</script>
    <script type="text/javascript" src="/js/main.js"></script>

    <link rel="stylesheet" type="text/css" href="/css/main.css">
    <link rel="stylesheet" type="text/css" href="http://www.meseed.com/cdn/css/colors.css">
</head>
<body>
<div class="top" style="border-bottom:1px solid #1DACD6;">
    <div class="box">
        <a href="/">            <div class="logo-box">
                <div class="rainbow-fav-container" style="background: #1DACD6;"><i
                        class="fa fa-download fa-fw rainbow-fav"></i></div>
                <div class="logo-title">1ClickGram</div>
        </a></div>

    <div class="search-box">
        <form id="search-form" class="form-inline" role="form" method="get" action="/Submit/">
            <div class="input-group">
                <input type="text" id="search-links" class="form-control search-form"
                       style="border: #FF033E;" name="id" placeholder="Instagram URL or ID"
                    >
                <!--DO NOT NEED TRAILING SLASH "/" As HTML5 FORMS SLASHES ARE NO LONGER REQUIRED--> <span
                    class="input-group-btn"><button type="submit" class="btn btn-primary search-btn"
                                                    data-target="#search-form"
                                                    style="background: #1DACD6; border: #FF033E; height: 33.8px;"><i
                            class="fa fa-search">
                        <!--FONT AWESOME font @ "http://fortawesome.github.io/Font-Awesome/" --></i>
                </button></span>
            </div>
            <script>

                $(document).ready(function () {

                    var options = {

                        url: function (phrase) {
                            if (phrase !== "") {
                                return "searchJson.php?q=" + phrase;
                            }
                        },

                        getValue: "text",

                        requestDelay: 300,

                        theme: "square",

                        template: {
                            type: "links",
                            fields: {
                                link: "website-link"
                            }
                        },
                        list: {
                            maxNumberOfElements: 10

                        }


                    };

                    $("#search-links").easyAutocomplete(options);
                });

            </script>
    </div>

        </form>

</div>
<div class="box">

    <div class="center"><script>
function openWin(url) {
myWindow = window.open(url, "myWindow");
}</script><a href="http://www.1clickrepeat.com" target="_blank">ლ(╹◡╹ლ)♡ try 1ClickRepeat.com repeat youtube videos</a></div></div>
</div>
<div class="bottom"><br/>
<div class="box-ad-cpu">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4267089378091331"
     data-ad-slot="3221376240"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
 <div class="box"><h1>Instagram URL or ID</h1><div class="content">
    <form action="/Submit/" method="get">
<br/>
        <input type="text" name="id" style="width: 80%">
        <button class="btn2" style="background: #1DACD6; width: 80%; margin: 15px;" >
                Download <i class="fa fa-download"></i>
            </button>    </form><br/>
</div>
    </div>
<div class="box"><h1>All-In-One Downloader</h1><div class="content">Video or Photo URL<br/>(Youtube, Gram, Facebook, Vid.me, Streamable, LiveLeak, Vine):<form action = "http://www.knowyourvid.com/d/" method = "GET"><input type="text" name="id" style="width: 80%"><br/><button class="btn2" style="background: #1DACD6; width: 80%; margin: 15px;" >
                Download <i class="fa fa-download"></i>
            </button></form><br/></div><div class="box">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block; text-align:center;"
     data-ad-layout="in-article"
     data-ad-format="fluid"
     data-ad-client="ca-pub-4267089378091331"
     data-ad-slot="7076860771"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
<br>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Large Rectangle -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-4267089378091331"
     data-ad-slot="7520085031"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div><div class="box">
    <div class="list-group">
    <a class="list-group-item" href="http://www.amazon.com/?_encoding=UTF8&tag=helpusplease-20" target="_blank"><i
                class="fa fa-amazon fa-fw"></i>&nbsp;
            Please consider supporting this site by Clicking Here and Bookmarking whenever you search and shop Amazon. It costs you nothing but it supports us and gives us credit and we appreciate it greatly.
        </a>
    </div>
</div>
    <script>
        $("img.lazy").lazyload({
            threshold : 400
        });
    </script>
 <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-47453264-1', 'knowyoursong.com');
  ga('send', 'pageview');

</script>
<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-mH5HUHve3C46d"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-mH5HUHve3C46d.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->
</div>
</div>
</body>
</html>