<!-- Google Custom Search, if false then don't display it -->
    



<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- CSRF Token -->
    <meta name="csrf-token" content="nzkaOGex4E5t3F1jlnFgOTskEVI8pYej8DWv3u3b">
    <meta property="fb:app_id" content="161622510699648"/>

    <link rel="stylesheet" href="/css/vendor.css?id=a49b6b161190394c096a">
    <link rel="stylesheet" href="/css/app.css?id=ceed3bc7ef07504ac0b4">

        <title>iGoogle Portal</title>
    <meta name="description" content="iGoogle Portal is your personalised home page. Add news, weather, games and stuff from across the web to your page. This is the best iGoogle Replacement and Alternative">
    <meta name="keywords" content="iGoogle Alternative, Best iGoogle Replacement, iGoogle Portal, iGoogle Homepage ">
    <meta property="og:type" content="website"/>
</head>

<body id="app-layout">
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.12&appId=161622510699648";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
    <nav class="navbar navbar-default navbar-static-top">
        <div class="container-fluid header-menu">
            <div class="navbar-header">

                <!-- Collapsed Hamburger -->
                <button type="button" id="navbar-menu-toggle" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#app-navbar-collapse">
                    <div id="navbar-menu-open">
                        <span class="sr-only">Toggle Navigation</span>
                        <i class="fa fa-bars fa-fw" aria-hidden="true"></i>
                    </div>
                    <div id="navbar-menu-close" class="hidden">
                        <i class="fa fa-times fa-fw" aria-hidden="true"></i>
                    </div>
                </button>

                <div class="navbar-header">
                    <a class="navbar-brand" id="homelink" href="http://www.igoogleportal.com" title="iGoogle Portal">
                        <span><i class="fa fa-hashtag fa-fw color-green" aria-hidden="true"></i> Portal</span>
                    </a>
                </div>
            </div>

            <!-- search input box if any -->
                    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 result-search-box">
            <!-- Google Search Button -->
<script>
    function searchCallback() {
        var $searchButton = $("td.gsc-search-button button");
        // remove title
        $searchButton.removeAttr("title");
        // remove search button magnifying image
        $searchButton.find("svg").remove();
        // don't display 'powered by google' branding
        $(".gsc-search-box table.gsc-branding").hide();
        // get the cursor in the search box
        $('td.gsc-input .gsc-input-box input.gsc-input').focus().removeAttr("title");
    }

    // Insert it before the CSE code snippet so that cse.js can take the script
    window.__gcse = {
        callback: searchCallback
    };

    (function() {
        var cx = 'partner-pub-7658390798337165:3686851550';
        var gcse = document.createElement('script');
        gcse.type = 'text/javascript';
        gcse.async = true;
        gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
            '//cse.google.com/cse.js?cx=' + cx;
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(gcse, s);
    })();
</script>            <div class="gcse-searchbox-only" data-resultsUrl="http://www.igoogleportal.com/search/google" data-newWindow="false"></div>
        </div>
    
            <div class="collapse navbar-collapse" id="app-navbar-collapse">
                <!-- Right Side Of Navbar -->
                <ul class="nav navbar-nav navbar-right">
                    <!-- Authentication Links -->
                                            <li><a href="http://www.igoogleportal.com/login"><i class="fa fa-fw fa-sign-in" aria-hidden="true"></i>&nbsp;Login</a></li>
                                    </ul>
            </div>
        </div>
    </nav>

    <div class="container-fluid">
        <!-- page contents -->
        <section id="app">
                <div class="row">
        <!-- display flash message if there is any -->
        <div class="col-md-12">
                    </div>
    </div>

    <!-- Top Menu Bar -->
    <section>
        <div class="row top-buffer-10 bottom-buffer-10">
            <div class="col-xs-4">
                <div class="btn-group tab-selection">
                    <button class="btn btn-default dropdown-toggle top-menu-btn" style="display: none;" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="tab_active"></button>
                    <ul class="dropdown-menu dropdown-menu-left" id="tab_menu">
                    </ul>
                </div>
            </div>
            <div class="col-xs-8 pull-right">
                <a href="#" class="dropdown-toggle btn-box btn-no-fill-gray" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-fw fa-2x fa-cog add-gadgets"></i></a>
                <ul class="dropdown-menu dropdown-menu-right" role="menu">
                    <li><a href="#" onclick="$app.tab.addRss(); return false;"><i class="fa fa-fw fa-rss color-red right-buffer-5"></i> Add RSS Feed</a></li>
                    <li><a href="http://www.igoogleportal.com/directory/gadgets"><i class="fa fa-fw fa-th-large color-blue right-buffer-5"></i> Add Gadget</a></li>
                    <li><a href="http://www.igoogleportal.com/directory/themes"><i class="fa fa-fw fa-photo color-green right-buffer-5"></i> Change Theme</a></li>
                    <li role="separator" class="divider"></li>
                    <li><a href="http://www.igoogleportal.com/bookmarks/import"><i class="fa fa-fw fa-star color-gold right-buffer-5"></i> Import Bookmarks</a></li>
                </ul>
            </div>
        </div>
    </section>

    <!-- show loading -->
    <section id="portalLoading">
        <div class="row">
            <div class="col-sm-12 col-md-12">
                <div class="text-center">
                    <img src="http://www.igoogleportal.com/images/main-loader.gif" alt="Please wait we are loading your gadgets..." class="top-buffer-20"/>
                    <p class="top-buffer-10">Please wait we are loading your gadgets...</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Module Area Where all gadgets will be displayed -->
    <section id="widget-grid"></section>
        </section>
    </div>

    <!-- footer -->
    <section class="app-footer">
            <footer class="footer">
    <div class="container-fluid">
        <!-- Footer of the page -->
        <div class="row">
            <div class="col-xs-12">
                <a href="http://www.igoogleportal.com/docs/gadget-api" class="btn btn-box btn-no-fill" target="_blank">Gadget API</a>
                <a href="http://www.igoogleportal.com/docs/theme-api" class="btn btn-box btn-no-fill" target="_blank">Theme API</a>
                <a href="http://www.igoogleportal.com/docs/privacy-policy" class="btn btn-box btn-no-fill" target="_blank">Privacy Policy</a>
                <a href="http://www.igoogleportal.com/docs/terms-of-use" class="btn btn-box btn-no-fill" target="_blank">Terms of Use</a>
                <a href="#" class="btn btn-box btn-no-fill" onclick="$app.user.contactUsForm(); return false;">Contact Us</a>
                <a href="https://www.paypal.me/igoogleportal" class="btn btn-box btn-no-fill" target="_blank">Donate</a>

                <p>
                    iGoogle Portal is not affiliated with or operated by Google.
                    <!-- Information is provided 'as is' and solely for informational purposes, not for trading purposes or advice.<br/>
                    Most of the content in this portal was developed by users. We makes no representations about its performance, quality, or content. -->
                </p>
            </div>
        </div>

        <div class="row">
            <div class="col-xs-12">
                <span style="vertical-align: top;" class="fb-like" data-href="http://www.igoogleportal.com" data-layout="button_count" data-action="like" data-size="large" data-show-faces="false" data-share="true"></span>
            </div>
        </div>
    </div>
</footer>    </section>

    <!-- Apache Shindig -->
    <script type="text/javascript" src="http://www.igoogleportal.com/shindig/gadgets/js/core:open-views:opensearch:container:rpc:selection:views:actions:opensocial:xmlutil.js?c=1&amp;debug=0&amp;container=default"></script>
    <script src="/js/manifest.js?id=f5558d600cf1bfa4e5b7"></script>
    <script src="/js/vendor.js?id=82cf3b5a6a5f451027b0"></script>
    <script src="/js/app.js?id=d3c1e65a1ca1ad03e8f8"></script>

    <!-- JavaScript libraries required by your child views -->
        <script type="text/javascript">
        // load portal
                    $app.init('en', false);
            </script>

    <!-- Google Analytics -->
    <!-- Google Analytics -->
<script async defer>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-45212149-1', 'auto');
    ga('send', 'pageview');
</script></body>
</html>