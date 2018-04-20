<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>I am PC</title>
    
    <meta name="author" content="Poy Chang">

    <!-- Enable responsive viewport -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Google Search Console verification -->
    <meta name="google-site-verification" content="lupuu8pc414C-KkxS_mqZgMcEwWFtckKZN5lsmFhFDA" />

    <!-- Le HTML5 shim, for IE6-8 support of HTML elements -->
    <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Le styles -->
    <link href="/assets/resources/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!--<link href="/assets/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">-->
    <!--<link href="/assets/resources/syntax/syntax.min.css" rel="stylesheet">-->
    <link href="/assets/css/vendor.css" rel="stylesheet">
    <link href="/assets/css/style.css" rel="stylesheet">
    <link rel="shortcut icon" type="image/x-icon" href="/assets/ico/favicon.ico">

    <script>
        var cb = function() {
            // Google Fonts cwTeXHei 黑體
            var a = document.createElement('link');
            a.rel = 'stylesheet';
            a.href = 'https://fonts.googleapis.com/earlyaccess/cwtexhei.css';

            var dom = document.getElementsByTagName('head')[0];
            dom.parentNode.insertBefore(a, dom);
        };
        var raf = requestAnimationFrame || mozRequestAnimationFrame || webkitRequestAnimationFrame || msRequestAnimationFrame;
        if (raf) raf(cb);
        else window.addEventListener('load', cb);
    </script>

    <!-- Le fav and touch icons -->
    <!-- Update these with your own images
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="images/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="images/apple-touch-icon-114x114.png">
    -->

    <link rel="alternate" type="application/rss+xml" title="" href="/feed.xml">

    

    <!-- Google Optimize code -->
    <style>.async-hide { opacity: 0 !important} </style>
    <script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
    h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
    (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
    })(window,document.documentElement,'async-hide','dataLayer',4000,
    {'GTM-W9G45SD':true});</script>

    <!-- Google Analytics tracking code -->
    <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-1849069-6', 'auto');
    ga('require', 'GTM-W9G45SD');
    ga('send', 'pageview');

    </script>
    

    
    <!-- Google AdSense page level ads code -->
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
    (adsbygoogle = window.adsbygoogle || []).push({
        google_ad_client: "ca-pub-9725019211606469",
        enable_page_level_ads: true
    });
    </script>
    
</head>

<body>
    <nav class="navbar navbar-default visible-xs visible-sm" role="navigation">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle visible-xs" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            
            <a type="button" class="navbar-toggle nav-link visible-xs visible-sm" href="https://www.facebook.com/poychang">
                <i class="fa fa-facebook-official"></i>
            </a>
            
            
            <a type="button" class="navbar-toggle nav-link" href="mailto:poypost@gmail.com">
                <i class="fa fa-envelope"></i>
            </a>
            
            <a class="navbar-brand" href="/">
                <img src="https://www.gravatar.com/avatar/c525d15ee116aca696f7af9a926e1788?s=35" class="img-circle" />
                Poy Chang
            </a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav visible-xs visible-sm">
                <li class="active"><a href="/">Home</a></li>
                <li><a href="/about/">About</a></li>
                <li><a href="/categories/">Categories</a></li>
                <!--<li><a href="/">Tags</a></li>-->
            </ul>
        </div><!-- /.navbar-collapse -->
    </nav>

    <!-- nav-menu-dropdown -->
    <div class="btn-group hidden-xs hidden-sm" id="nav-menu">
        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
            <i class="fa fa-bars"></i>
        </button>
        <ul class="dropdown-menu" role="menu">
            <li><a href="/"><i class="fa fa-home"></i>Home</a></li>
            <li><a href="/about/"><i class="fa fa-hand-spock-o"></i>About</a></li>
            <li><a href="/categories/"><i class="fa fa-coffee"></i>Categories</a></li>
            <li><a href="/list/"><i class="fa fa-list-ul"></i>List</a></li>
            <li><a href="https://github.com/poychang/poychang.github.io"><i class="fa fa-file-code-o"></i>On GitHub</a></li>
            <!--<li><a href="/"><i class="fa fa-tags"></i>Tags</a></li>-->
            <li class="divider"></li>
            <li><a href="#"><i class="fa fa-arrow-up"></i>Top of Page</a></li>
        </ul>
    </div>

    <div class="col-sm-4 sidebar hidden-xs hidden-sm not-mobile">
        <!-- sidebar.html -->
<header class="sidebar-header" role="banner">
    <a href="/">
        <!--<h1 class="text-center">Poy Chang</h1>-->
        <img src="https://www.gravatar.com/avatar/c525d15ee116aca696f7af9a926e1788?s=150" class="img-circle" />
    </a>
    <h3 class="title">
        <a href="/">Poy Chang</a>
    </h3>
</header>

<div class="sidebar-content">
    
    <div id="bio" class="text-center">
        Trial and Error
    </div>
    
    <nav id="page-nav">
        <ul class="main-navigation list-unstyled list-inline">
            <li><a href="/about/">About</a></li>
            <li><a href="/categories/">Categories</a></li>
            <li><a href="/list/">List</a></li>
            <li><a href="/feed.xml">Feed</i></a></li>
            <!--<li><a href="/articles/">Articles</a></li>-->
        </ul>
    </nav>

    <form action="/search" method="get" class="form-inline text-center">
        <div class="form-group">
            <input type="text" class="form-control" id="sidebar-search-box" name="query" placeholder="keyword..." autofocus>
        </div>
        <button type="submit" class="btn btn-default btn-sm">
            <i class="fa fa-search fa-lg"></i>
        </button>
    </form>

    <hr>

    <h5>Recent Posts</h5>
    <ul class="list-unstyled">
        
            <li>
                <span>13 Mar</span> &raquo;
                <a href="/thank-you-note-2018-mvp/">
                MVP 成就達成，感謝各位先進一路上的指導</a>
            </li>
        
            <li>
                <span>12 Mar</span> &raquo;
                <a href="/export-provisioning-profile-with-free-ios-developer/">
                如何取得免費 Apple 開發帳號的 App Provisioning Profile 並用在 Visual Studio App Center 中</a>
            </li>
        
            <li>
                <span>11 Mar</span> &raquo;
                <a href="/vsts-deploy-multiple-azure-websites/">
                使用 VSTS 建置並佈署多個 Azure Web App</a>
            </li>
        
            <li>
                <span>03 Mar</span> &raquo;
                <a href="/vsts-deploy-azure-web-app-occur-error-file-in-use/">
                使用 VSTS 佈署 Azure Web App 發生 ERROR_FILE_IN_USE</a>
            </li>
        
            <li>
                <span>28 Feb</span> &raquo;
                <a href="/import-rxjs-correctly/">
                建議使用這種方式 Import RxJS 的各項功能</a>
            </li>
        
            <li>
                <span>13 Feb</span> &raquo;
                <a href="/retrieve-data-annotations-from-model/">
                取得資料模型的屬性設定</a>
            </li>
        
            <li>
                <span>12 Feb</span> &raquo;
                <a href="/gitignore-and-delete-untracked-files/">
                更新成符合 .gitignore 設定的追蹤狀態</a>
            </li>
        
            <li>
                <span>11 Feb</span> &raquo;
                <a href="/scrum-guides/">
                Scrum 指南</a>
            </li>
        
            <li>
                <span>05 Feb</span> &raquo;
                <a href="/linq-to-xml-extract-data-from-cdata/">
                LINQ to XML - 取得 CDATA 資料</a>
            </li>
        
            <li>
                <span>04 Feb</span> &raquo;
                <a href="/linq-to-xml-validate-xml/">
                LINQ to XML - 驗證 XML 資料</a>
            </li>
        
    </ul>
    <div align="center">
        <a href="https://mvp.microsoft.com/zh-tw/PublicProfile/5003022">
            <img src="/assets/images/mvp_logo.png" alt="Microsoft MVP 2018-2019 - Visual Studio and Development Technologies" />
        </a>
        <p>Microsoft MVP 2018-2019</p>
    </div>
    <div align="center">
        <a href="https://www.facebook.com/groups/augularjs.tw">
            <img src="/assets/images/angular-taiwan-banner.png" alt="Angular Taiwan" />
        </a>
        <p>Angular Taiwan</p>
    </div>
</div>
<!-- sidebar.html end -->

        <div class="not-mobile row sidebar-extras">
            <table class="col-centered">
                <tbody>
                    <tr>
                        <td>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>

    <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
        <div class="page-header">
    <h1>I am PC </h1>
</div>



<article class="home">

    <span class="post-date">
    
    March
    13th,
    
    2018
    </span>

    <h2>
        <a href="/thank-you-note-2018-mvp/">MVP 成就達成，感謝各位先進一路上的指導</a>
    </h2>

    <div>
    
    
    <p>今天收到來自 Microsoft MVP Program Team 寄來的 Award Kit，第一次看到 MVP 獎盃實體，還附有寫 Poy Chang 的 MVP 證書，心中真是又驚又喜，這一路上要感謝的人真的太多了，先讓我謝天謝地，謝謝各位一路上的指導。</p>


    
    
    </div>

</article>


<article class="home">

    <span class="post-date">
    
    March
    12th,
    
    2018
    </span>

    <h2>
        <a href="/export-provisioning-profile-with-free-ios-developer/">如何取得免費 Apple 開發帳號的 App Provisioning Profile 並用在 Visual Studio App Center 中</a>
    </h2>

    <div>
    
    
    <p>前情提要：因為我只有免費 Personal Team 的 Apple 開發者帳號，又想要玩玩看 <a href="https://www.visualstudio.com/zh-hant/app-center/">Visual Studio App Center</a>，讓 App 開發也能有 CI/CD 的開發流程，而要讓 App Center 能順利建置 iOS App 專案，你必須要提供開發人員憑證檔(Certificates)，以及 App 項目描述檔 (Provisioning Profiles)，如果你是付費開發者帳號，可以從 <a href="https://developer.apple.com/account/">Apple 開發者網站</a>去下載 Provisioning Profiles，但免費的 Personal Team 帳號就無法在該網站下載了，這時候該怎麼辦呢？</p>


    
    
    </div>

</article>


<article class="home">

    <span class="post-date">
    
    March
    11th,
    
    2018
    </span>

    <h2>
        <a href="/vsts-deploy-multiple-azure-websites/">使用 VSTS 建置並佈署多個 Azure Web App</a>
    </h2>

    <div>
    
    
    <p>如果今天想要使用 <a href="https://www.visualstudio.com/vso/">Visual Studio Team Service</a> 提供的持續整合和部署 (CI/CD) 管線，建置並發行多個 ASP.NET 網站專案至 Azure 雲端時，預設情況下，你會發現建置任務會兩個網站專案都建置，但在佈署任務時，你無法指定要佈署哪一個建置後的網站專案，而且只有某一個網站專案會被佈署。</p>


    
    
    </div>

</article>


<article class="home">

    <span class="post-date">
    
    March
    3rd,
    
    2018
    </span>

    <h2>
        <a href="/vsts-deploy-azure-web-app-occur-error-file-in-use/">使用 VSTS 佈署 Azure Web App 發生 ERROR_FILE_IN_USE</a>
    </h2>

    <div>
    
    
    <p><a href="https://www.visualstudio.com/vso/">Visual Studio Team Service</a> 所提供的 CI/CD 功能非常強大且很容易使用，內建了很多任務 (Task) 可以直接取用，甚至還提供許多設計好的範本讓你直接套用，相當方便，例如 Azure Web App 範本，可以幫你從做了一套從還原套件至編譯然後佈署至 Azure 一系列的流程。不過對於持續運行的站台，使用這個 CI/CD 範本可能在佈署至 Azure 這段發生 <code class="highlighter-rouge">ERROR_FILE_IN_USE</code> 錯誤。</p>


    
    
    </div>

</article>


<article class="home">

    <span class="post-date">
    
    February
    28th,
    
    2018
    </span>

    <h2>
        <a href="/import-rxjs-correctly/">建議使用這種方式 Import RxJS 的各項功能</a>
    </h2>

    <div>
    
    
    <p>在 RxJS 5.4 以前，常使用 <code class="highlighter-rouge">import 'rxjs/add/operator/map';</code> 這樣的方式來匯入 RxJS 的操作符，但這樣的做法是會有副作用的，如果使用 RxJS 5.5 以後的版本，建議使用 <code class="highlighter-rouge">import { map } from 'rxjs/operator/map';</code> 這樣的方式來匯入。</p>


    
    
    </div>

</article>


<article class="home">

    <span class="post-date">
    
    February
    13th,
    
    2018
    </span>

    <h2>
        <a href="/retrieve-data-annotations-from-model/">取得資料模型的屬性設定</a>
    </h2>

    <div>
    
    
    <p>建立資料模型時，我們可以透過 Data Annotations 的方式來設定該資料模型的資料欄位屬性，藉此增加資料欄位的特性，例如使用 <code class="highlighter-rouge">DisplayAttribute</code> 標示該資料欄位要顯示的字樣，在用 ASP.NET MVC 時常透過這樣的方式來設定資料模型，甚至在 Entity Framework 中，也會用這樣的方式來設定欄位屬性，但我們怎樣用程式來抓到這屬性的值呢？</p>


    
    
    </div>

</article>


<article class="home">

    <span class="post-date">
    
    February
    12th,
    
    2018
    </span>

    <h2>
        <a href="/gitignore-and-delete-untracked-files/">更新成符合 .gitignore 設定的追蹤狀態</a>
    </h2>

    <div>
    
    
    <p>如果開發到一半，你才加入 <code class="highlighter-rouge">.gitignore</code> 了話，之前被加入 Git 版控的檔案將不會被排除，這些已經加入的檔案將持續被 Git 追蹤，這時候我們可以怎麼做，才能把不再需要被版控的檔案移除，並請不再被 Git 追蹤呢？</p>


    
    
    </div>

</article>


<article class="home">

    <span class="post-date">
    
    February
    11th,
    
    2018
    </span>

    <h2>
        <a href="/scrum-guides/">Scrum 指南</a>
    </h2>

    <div>
    
    
    <p>Scrum 是開發和維護複雜產品的框架，也是一種敏捷軟體開發的方法學，透過迭代式的增量開發過程，每次以潛在可用軟體為目標一步步的向前推進。</p>


    
    
    </div>

</article>


<article class="home">

    <span class="post-date">
    
    February
    5th,
    
    2018
    </span>

    <h2>
        <a href="/linq-to-xml-extract-data-from-cdata/">LINQ to XML - 取得 CDATA 資料</a>
    </h2>

    <div>
    
    
    <p>接續上篇的基本操作，這篇主要使用 LINQ to XML 來取得 CDATA 標籤內的資料內容。</p>


    
    
    </div>

</article>


<article class="home">

    <span class="post-date">
    
    February
    4th,
    
    2018
    </span>

    <h2>
        <a href="/linq-to-xml-validate-xml/">LINQ to XML - 驗證 XML 資料</a>
    </h2>

    <div>
    
    
    <p>接續上篇的基本操作，這篇主要使用 LINQ to XML 來驗證 XML 資料。</p>


    
    
    </div>

</article>


<hr/>

<ul class="pager">
    
    <li class="previous disabled">
        <a>&larr; Newer</a>
    </li>
    

    <li>
        <span class="page_number">Page: 1 of 14</span>
    </li>

    
    <li class="next">
        <a href="/page2">Older &rarr;</a>
    </li>
    
</ul>





        <footer class="footer-text">
            <hr/>
            <p>
            Copyright © 2017 - Poy Chang Blog content licensed under the Creative Commons <a href="https://creativecommons.org/licenses/by/4.0/">CC BY 4.0</a>
            | <a href="https://poychang.github.io/privacy/">Privacy Policy</a>
            | Unless otherwise stated or granted, code samples licensed under the <a href="https://sm.mit-license.org/">MIT license</a>
            | Site design based on the <a href="https://github.com/dbtek/dbyll">dbyll theme</a> under the <a href="https://sm.mit-license.org/">MIT license</a>
            </p>
        </footer>

    </div>

    <script type="text/javascript" src="/assets/resources/jquery/jquery.min.js"></script>
    <script type="text/javascript" src="/assets/resources/bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/assets/js/app.js"></script>

    <!--Developer Media Links-->
    <!-- <script type='text/javascript'>
        function _dmBootstrap(file) {
            var _dma = document.createElement('script');
            _dma.type = 'text/javascript';
            _dma.async = true;
            _dma.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + file;
            (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(_dma);
        }
        function _dmFollowup(file) { if (typeof DMAds === 'undefined') _dmBootstrap('cdn2.DeveloperMedia.com/a.min.js'); }
        (function () {
            _dmBootstrap('cdn1.DeveloperMedia.com/a.min.js');
            setTimeout(_dmFollowup, 2000);
        })();
    </script> -->

</body>

</html>