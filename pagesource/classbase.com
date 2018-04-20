<!DOCTYPE html>
<html>
<head>
    <title>Classbase - Education Database</title>
            <meta name="description" content="Classbase is an online education database providing information on education systems and academic institutions around the world." />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href='/Images/classbase.ico' rel="shortcut icon" type="image/vnd.microsoft.icon" />
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300|Raleway:700" />
    <script type="text/javascript" src="https://use.fontawesome.com/8b6c93b789.js"></script>
    <link href="/Content/kendo/2016.3.1118/css?v=Lql-QY7VyoBXPH9-H-qOFxRBo3DJGYe6VhmwQK2nh7M1" rel="stylesheet"/>

    <link href="/Content/classbase/css?v=3aJ0v6NJLyUyL6aAF8X04gCb_oywSDAFIb0yJGADDX81" rel="stylesheet"/>

    <script src="/bundles/jquery?v=jcGBjCep2woFS-zwVb8sPQVcZM2-IiTC0_GfgXHhMLM1"></script>

    <script src="/bundles/kendo?v=_fRh4HOv0TgLlsysWwQrqw6jR46iqwKhGIpYEBrmjkE1"></script>

    <style type="text/css">
        a.k-link {
            color: #666;
        }

        a.k-button {
            text-decoration: none;
        }

        .k-grid td {
            padding-top: 7px;
            padding-bottom: 7px;
        }

        .k-grid-header .k-header {
            overflow: visible;
            white-space: normal;
        }

        .k-menu .k-item > .k-link:hover {
            background-color: #ffe79c;
            text-decoration: none;
        }

        .k-menu .k-item > .k-link {
            /*color:#333;*/
            text-decoration: none;
        }

        .k-block, .k-widget {
            line-height: 170%;
        }

        .display-label,
        .editor-label,
        .display-field,
        .editor-field {
            margin: 10px 0 5px;
        }

        .k-state-selected, .k-button:active, .k-draghandle.k-state-selected:hover {
            background-image: none,-webkit-linear-gradient(top,#ffcc99 0,#ffcc99 100%);
            background-image: none,-moz-linear-gradient(top,#ffcc99 0,#ffcc99 100%);
            background-image: none,-o-linear-gradient(top,#ffcc99 0,#ffcc99 100%);
            background-image: none,linear-gradient(to bottom,#ffcc99 0,#ffcc99 100%);
        }

            .k-state-selected, .k-state-selected:link, .k-state-selected:visited, .k-list > .k-state-selected, .k-list > .k-state-highlight, .k-panel > .k-state-selected, .k-button:active, .k-ghost-splitbar-vertical, .k-ghost-splitbar-horizontal, .k-draghandle.k-state-selected:hover, .k-scheduler .k-scheduler-toolbar .k-state-selected, .k-marquee-color {
                background-color: #ffcc99;
                border-color: #ffcc99;
                border-width: 0;
            }

        .k-menu .k-item, .k-menu.k-header, .k-widget.k-menu-horizontal > .k-item {
            border-width: 0;
        }

        #sidebar {
            margin: 0;
            vertical-align: top;
        }

        @media (max-width: 1000px) {
            #sidebar {
                border-left: 1px solid #e5e5e5;
                /* show sidebar in container, demo only*/
                position: relative;
                bottom: 0;
            }

                #sidebar.k-rpanel-expanded {
                    width: 100%;
                    position: absolute;
                    top: 150px;
                }
        }
    </style>
    <!--[if IE 7]>
        <style type="text/css">
           .searchBox
           {
              margin-top:-1px;
           }
         </style>
    <![endif]-->
    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-28561177-1']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

    </script>
    <script type="text/javascript">
        var $mcGoal = { 'settings': { 'uuid': '4e51f247891c08180eed952bf', 'dc': 'us15' } };
        (function () {
            var sp = document.createElement('script'); sp.type = 'text/javascript'; sp.async = true; sp.defer = true;
            sp.src = ('https:' == document.location.protocol ? 'https://s3.amazonaws.com/downloads.mailchimp.com' : 'http://downloads.mailchimp.com') + '/js/goal.min.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sp, s);
        })();
    </script>      
    
</head>
<body>
        <div class="headerTop">
            <div class="headerContentTop">
                <a href="https://www.foreigncredits.com">
                    <img style="padding-left:13px;" src='/Images/foreigncredits_logo.png' />
                </a>
                <div style="margin-top:10px; margin-right:10px; color: #ffffff;float:right;"
                     class="white">
                        <text><a href="/Account/Register">Sign Up</a> or <a href="/Account/LogIn">Log In</a></text>

                </div>
            </div>
        </div>
    <div id="header">
        <div class="headerContent">
            <a class="logo" href="https://www.classbase.com">
        <img alt="Classbase logo"
             src='/Images/classbase_logo_white.png' />
</a><div style="float:left;">
    <!-- Form's action must be the results page's URL -->
    <form id="searchForm" method="get" action="/Search">
        <input id="searchBox" autocomplete="off" class="searchBox" type="text" name="q" /><input class="searchButton" type="submit" value="" />

    </form>
</div>
        </div>                      
        </div>     
    <div class="menuWrapper">
        <div class="contentMenu">
            <ul class="k-widget k-reset k-header k-menu" id="Menu" style="background-color:#fff;"><li class="k-item k-state-default"><a class="k-link" href="/Countries">Countries</a></li><li class="k-item k-state-default"><span class="k-link">World Regions<span class="k-icon k-i-arrow-s"></span></span><ul class="k-group k-menu-group"><li class="k-item k-state-default"><a class="k-link" href="/Regions/Africa">Africa</a></li><li class="k-item k-state-default"><a class="k-link" href="/Regions/Asia">Asia</a></li><li class="k-item k-state-default"><a class="k-link" href="/Regions/Europe">Europe</a></li><li class="k-item k-state-default"><a class="k-link" href="/Regions/Latin-America">Latin America</a></li><li class="k-item k-state-default"><a class="k-link" href="/Regions/North-America">North America</a></li><li class="k-item k-state-default"><a class="k-link" href="/Regions/Oceania">Oceania</a></li></ul></li><li class="k-item k-state-default"><span class="k-link">University Rankings<span class="k-icon k-i-arrow-s"></span></span><ul class="k-group k-menu-group"><li class="k-item k-state-default"><a class="k-link" href="/University-Rankings/Top-100-Universities-in-the-World">Top 100 in the World</a></li><li class="k-item k-state-default"><a class="k-link" href="/University-Rankings/Top-100-Universities-in-Africa">Top 100 in Africa</a></li><li class="k-item k-state-default"><a class="k-link" href="/University-Rankings/Top-100-Universities-in-Asia">Top 100 in Asia</a></li><li class="k-item k-state-default"><a class="k-link" href="/University-Rankings/Top-100-Universities-in-Europe">Top 100 in Europe</a></li><li class="k-item k-state-default"><a class="k-link" href="/University-Rankings/Top-100-Universities-in-Latin-America">Top 100 in Latin America</a></li><li class="k-item k-state-default"><a class="k-link" href="/University-Rankings/Top-100-Universities-in-North-America">Top 100 in North America</a></li><li class="k-item k-state-default"><a class="k-link" href="/University-Rankings/Top-50-Universities-in-Oceania">Top 50 in Oceania</a></li></ul></li><li class="k-item k-state-default"><a class="k-link" href="/Pro"><img alt="image" class="k-image" src="/Images/new.png" />ClassbasePro</a></li></ul><script>
	jQuery(function(){jQuery("#Menu").kendoMenu({"direction":"bottom"});});
</script>

        </div>
    </div> 
    
<div style="background-image:url('../Images/Classbase.jpg');background-repeat:no-repeat;min-height:550px;background-position:center;">
    <div class="contentHeader">
<br />
    <h1 style="font-size:32px;margin-left:20px;">
        <span style="color:#669999">Classbase</span><span style="color: #f90;">Pro</span><br /><br />
    <a href="/Pro" style="color:#888;text-decoration: underline;">Now Available</a>
</h1>
</div><br />
</div>


            <div id="footer">                
                <div style="min-height: 165px; text-align: center; color: #ffffff;" class="white">
                    <br /><a href="/About/About-Us">About</a> | <a href="/About/Contact-Us">Contact Us</a> | <a href="http://www.scholaro.com">Jobs</a> | <a href="/News">News</a>
                </div>
            </div>
            <div style="background-color: #a8a8a8; text-align: center; padding: 10px;">
                <div style="text-align: center; padding: 10px; font-size: 11px;">
                    <span class="white" style="color: #ffffff;">
                        © 2012, Foreign Credits, Inc. All Rights
                        Reserved. Your use of this service is subject to our <a href="/Account/Terms-of-Service" target="_blank">Terms of Service</a>
                        and <a href="/Account/Privacy-Policy" target="_blank">Privacy Policy</a>.
                    </span>
                </div>
            </div>
            
    <script type="text/javascript">
        /* Create a configuration object */
        var ss360Config = {
            /* Your site id */
            siteId: 'www.classbase.com',
            /* A CSS selector that points to your search  box */
            searchBoxSelector: '#searchBox',
            showImagesSuggestions: false,
            showImagesResults: false,
            navigation: 'top',
            highlight: true,
            highlightQueryTerms: true,
            showResultLink: true,
            searchQueryParamName: 'q',
            moreResultsButton: 'Show more results',
            moreResultsPagingSize: 10,
            themeColor: '#669999',
            searchResults: { 'contentBlock': '#search-results', 'url': '/Search' }
        };
    </script>
    <script type="text/javascript" src="https://sitesearch360.com/cdn/sitesearch360-v9.min.js"></script>
</body>

</html>