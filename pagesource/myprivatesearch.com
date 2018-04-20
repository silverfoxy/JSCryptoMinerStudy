<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="Cache-control" content="private">
    <meta name="HandheldFriendly" content="true">
    <meta name="robots" content="index, follow">    <meta name="referrer" content="origin">

    <meta name="description" content="MyPrivateSearch is a safe, easy to use Search Engine, that does not track your search history.    Try incognito searching directly on MyPrivateSearch, or add the MyPrivateSearch extension to stay safe while using the Omnibox to search.">
    <meta name="author" content="myPrivateSearch.com">

    <meta property="og:url" content="https://www.myprivatesearch.com/?c=1" />
    <meta property="og:site_name" content="MyPrivateSearch.com" />
    <meta property="og:title" content="MyPrivateSearch" />
    <meta property="og:image" content="https://www.myprivatesearch.com/src/images/fb.jpg" />
    <meta property="og:image:secure_url" content="https://www.myprivatesearch.com/src/images/fb.jpg" />
    <meta property="og:description" content="MyPrivateSearch is a safe, easy to use Search Engine, that does not track your search history.
Try incognito searching directly on MyPrivateSearch, or add the MyPrivateSearch extension to stay safe while using the Omnibox to search."/>

    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@SearchPrivate">
    <meta name="twitter:creator" content="@SearchPrivate">
    <meta name="twitter:title" content="MyPrivateSearch">
    <meta name="twitter:description" content="MyPrivateSearch is a safe, easy to use Search Engine, that does not track your search history. Try incognito searching directly on MyPrivateSearch, or add the MyPrivateSearch extension to stay safe while using the Omnibox to search.">
    <meta name="twitter:image" content="https://www.myprivatesearch.com/src/images/en/logo.png">

    <link title="MyPrivateSearch" href="/opensearch.xml" type="application/opensearchdescription+xml" rel="search">
    <title>MyPrivateSearch</title>
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="src/css/style.css?123">
    <!--<link rel="stylesheet" href="src/css/rtl.css">-->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
    <script src="src/js/jquery.autocomplete.min.js"></script>
    <script src="src/js/jquery.cookie.js"></script>
    <script>
        var cid = "5360";
    </script>
    <script src="src/js/main.js?1"></script>
    <script>
        var current_region = "us";
        var current_lang = "en";
    </script>
    <script src="src/js/script.js"></script>
    <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/lkbcogmlhihinojpadomfdgdghedeeak">


    
</head>
<body>
<div id="wrap" class="">
    <div class="lang ">
        <a id="global" class="select-en" href="javascript:void(0)" onclick="$('#locale').toggle();">English</a>

        <ul id="locale" style="display:none;">
            <div id="locale_langs">
                                                                     <li><a href='/?lang=en' class="lang-img" id='lang-en'>English</a></li>
                                                     <li><a href='/?lang=es' class="lang-img" id='lang-es'>Español</a></li>
                            </div>
            <div class="clear"></div>
        </ul>
    </div>
    
    <div id="main" class="clearfix">


    <a href=""><img src="src/images/en/logo.png" alt="MyPrivateSearch - Search Privately" title="MyPrivateSearch - Search Privately" class="logo"></a>

    <form action="search" class="form-search">
        <input type="text" class="search-text searchbar" name="q">
                <input type="submit" class="button" value="">
    </form>
        <h1 class=" main-text localeN">The search engine that protects your privacy. <a href="about"><span class="learn-more localeN">Learn more. </span></a>
    </h1>
    <img src="src/images/en/banner.png" id="protection_popup">    </div>




<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.myprivatesearch.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.myprivatesearch.com/search?c=1&amp;q={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>
</div>
<div id="overlay"></div>
<div id="footer">
    <nav><p><span class="localeN copyright">Copyright &copy; 2016 MyPrivateSearch.com All rights reserved</span> <span class="separator">|</span> <a class="locale" href="about">About</a> <span class="separator">|</span> <a class="localeN" href="contactus">Contact us</a> <span class="separator">|</span> <a class="localeN" href="policy">Privacy Policy</a> <span class="separator">|</span> <a class="localeN" href="terms">Terms  and Conditions</a> <span class="separator">|</span> <a class="localeN" href="help">Help</a><span class="separator">|</span> <a class="localeN" href="https://blog.myprivatesearch.com">Blog</a> </p></nav>
</div>
</body>
</html>