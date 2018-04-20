<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

    

    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta name="globalsign-domain-verification" content="e4CqYrX6qheR61kp3m99YxTxMO50s9vgyJwbeFdjHg" />

    <title>
        
    
    Home Page - PCGS CoinFact


    </title>
    <link media="print" rel="stylesheet" type="text/css" href="/css/print.css" />
    <link media="screen" rel="stylesheet" type="text/css" href="/css/all.css?v=3.1.css" />
    <link media="screen" rel="stylesheet" type="text/css" href="/css/current-members.css" />
    <link media="screen" rel="stylesheet" type="text/css" href="/css/MemberHome.css" />
    <link media="screen" rel="stylesheet" type="text/css" href="/css/tabs.css" />
    <link media="screen" rel="stylesheet" type="text/css" href="/css/fbox.css" />
    <link media="screen" rel="stylesheet" type="text/css" href="/css/rateThis.css?v=1.css" />
    <link media="screen" rel="stylesheet" type="text/css"
        href="//code.jquery.com/ui/1.8.18/themes/smoothness/jquery-ui.css" />
    <!--[if lt IE 7]>
			<link media="screen" rel="stylesheet" type="text/css" href="/css/lt7.css" />
		<![endif]-->


    <!-- START OF SCRIPTS FOR GOOGLE ADSENSE -->
    <script type='text/javascript'>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        (function () {
            var gads = document.createElement('script');
            gads.async = true;
            gads.type = 'text/javascript';
            var useSSL = 'https:' == document.location.protocol;
            gads.src = (useSSL ? 'https:' : 'http:') +
                '//www.googletagservices.com/tag/js/gpt.js';
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(gads, node);
        })();
    </script>

    <script type='text/javascript'>
        googletag.cmd.push(function () {
            slot1 = googletag.defineSlot('/1058090/CoinFacts_Misc_Bottom_Leaderboard_728x90_Pos3', [728, 90], 'divCoinFacts_Misc_Bottom_Leaderboard_728x90_Pos3').addService(googletag.pubads());
            slot2 = googletag.defineSlot('/1058090/CoinFacts_Misc_Footer_Rectangle_300x250_Pos4', [300, 250], 'divCoinFacts_Misc_Footer_Rectangle_300x250_Pos4').addService(googletag.pubads());
            slot3 = googletag.defineSlot('/1058090/CoinFacts_Misc_Side_Skyscraper_160x600_Pos2', [160, 600], 'divCoinFacts_Misc_Side_Skyscraper_160x600_Pos2').addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.pubads().setTargeting('Referrer', '');
            //googletag.enableServices();
        });
    </script>
    <!-- END OF SCRIPTS FOR GOOGLE ADSENSE -->

    
    <link rel="stylesheet" type="text/css" href="/CSS/pcgs.css"/>
    <link rel="stylesheet" type="text/css" href="/Scripts/plugins/fancybox/jquery.fancybox-1.3.4.css"/>

    

    

    
    
        <script>googletag.cmd.push(function () { googletag.enableServices(); });</script>
    



    <!-- (jn) 07-23-2009. src="/js/iepngfix.js" is no longer needed. -->
    <script language="Javascript" type="text/javascript" src="/js/overlib.js"></script>
    <!-- overLIB (c) Erik Bosrup -->
    <script type="text/javascript" src="//code.jquery.com/jquery-1.7.1.min.js"></script>
    <script type="text/javascript" src="//code.jquery.com/ui/1.8.18/jquery-ui.min.js"></script>

    <script language="Javascript" type="text/javascript" src="/js/fbox_conf.js"></script>
    <script language="Javascript" type="text/javascript" src="/js/fbox_engine.js"></script>

    <style type="text/css">
        /* images in the ajax Search list */
        .ui-menu .ui-menu-item {
            border-bottom: 1px solid #eee;
            /*margin-top : 36px !important;*/
            padding-left: 158px !important;
            padding-top: 10px !important;
            width: 722px !important;
            height: 79px !important;
        }

            .ui-menu .ui-menu-item a {
                position: relative;
            }

            .ui-menu .ui-menu-item img.thumb {
                display: inline-block;
                float: left;
                margin-left: -158px;
                /*margin-top: -15px;*/
                padding-right: 4px;
            }

            .ui-menu .ui-menu-item div.hover {
                display: none;
                position: absolute;
                background-color: white;
                border: 1px solid #000;
                z-index: 100;
            }
    </style>

    <meta name="Author" content="Ron Guth" />
    <meta name="description" content="PCGSCoinFacts.com offers information to all collectors of United States coins, including thousands of full color coin images, rarity, and historical information" />

    <!-- remove indexed pages from Google cache -->
    <meta name="robots" content="noarchive" />

    <!-- START SpecSearch textbox -->
    <script type="text/javascript">
        var hoverTimeout = null;

        $(function () {
            $(document).on("mouseenter", "img.thumb", function () {
                console.log("enter");
                var hover = $("div.hover", $(this).parent());
                console.log(hover);

                if (hoverTimeout) {
                    clearTimeout(hoverTimeout);
                    hoverTimeout = null;
                }
                hoverTimeout = setTimeout(function () {
                    $("div.hover").hide();
                    hover.fadeIn();
                }, 200);

            });
            $(document).on("mouseleave", "img.thumb", function () {
                console.log("leave");
                var hover = $("div.hover", $(this).parent());
                console.log(hover);
                hover.fadeOut();
            });

            $("#specsearchform").submit(function (eventobject) {
                eventobject.preventDefault();
                var spec = $("#txtHeaderSpecSearch").val();
                // (art) 08-22-2012.  Handle optional grade
                spec = spec.replace(".", "/").replace("+", "plus");
                window.location = "/Coin/Detail/" + spec;
            });
        });

        $(function () {
            var $searchTextbox = $("input#txtHeaderSpecSearch");
            $searchTextbox.keypress(function (e) {
                if (e.which == 13) {
                    e.preventDefault();
                    e.stopPropagation();
                    $("input.btn-search").click();
                }
            });

            initSpecSearchField($searchTextbox);

        });

        function initSpecSearchField($field) {
            var autocompleteRequestIndex = 0;

            $field.autocomplete({
                source: function (request, response) {

                    $.ajax({
                        url: 'https://www.collectorsuniverse.com/SpecSearch/Search/PCGS',
                        dataType: "jsonp",
                        data: {
                            term: $.trim(request.term),
                            includeworld: true,
                            activeOnly: true,
                            coinfactsActive: true
                        },
                        autocompleteRequest: ++autocompleteRequestIndex,
                        success: function (data, status) {
                            if (this.autocompleteRequest === autocompleteRequestIndex) {
                                response(data);
                            }
                        },
                        error: function () {
                            if (this.autocompleteRequest === autocompleteRequestIndex) {
                                response([]);
                            }
                        }
                    });
                },
                minLength: 2,
                // autoFocus: true,
                delay: 200,
                position: {
                    my: "right top",
                    at: "right bottom"
                },
                select: function (event, ui) {
                    if (ui.item != undefined) {
                        var item = ui.item;
                        if (item != undefined && ui.item.specno != undefined) {
                            var specNo = ui.item.specno;
                            $field.val(specNo);
                            $("input.btn-search").click();
                        }
                    }

                    return false;
                }
            }).data("autocomplete")._renderItem = function (ul, item) {

                if (item.imageurl) {
                    return $("<li></li>")
                        .data("item.autocomplete", item)
                        .append("<a><img class='thumb' src='" + item.imageurl
                            + "' style='height:75px; width:150px;'/> <div class='hover'><img src='"
                            + item.hoverimageurl + "' style='height:300px; width:600px;'/></div>PCGS #<b>"
                            + item.specno + " " + item.description + "</b> " + item.prefix + " "
                            + (item.krauseno ? item.krauseno : "") + " >  " + item.category + "</a>")
                        .appendTo(ul);
                }

                return $("<li></li>")
                    .data("item.autocomplete", item)
                    .append("<a>PCGS #<b>" + item.specno + " " + item.description + "</b> "
                        + item.prefix + " " + (item.krauseno ? item.krauseno : "") + ">  "
                        + item.category + "</a>")
                    .appendTo(ul);

            };
        }

        function clearText(obj) { obj.value = ""; }
    </script>
    <!-- END SpecSearch textobx -->
</head>

<body>
    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-MJJNB9"
            height="0" width="0" style="display: none; visibility: hidden"></iframe>
    </noscript>
    <script>(function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push({
        'gtm.start':
            new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
        '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-MJJNB9');</script>
    <!-- End Google Tag Manager -->
    <div id="page">
        <div id="header">
            <!-- header start -->
            <h1 id="ctl00_ctl00_ctl00_defaultH1"><a href="#">PCGS Coin Facts</a></h1>
            
            <em class="slogan">Your Online Reference for U.S. Coins</em>
            <img class="logo" src="/images/logo.png" width="196" height="191" alt="Coin Facts" />
            <ul class="main-nav">
                <li><a href="/">Home</a></li>
                <li><a href="/Contents.aspx?name=faq">FAQ</a></li>
                <li><a href="/Welcome.aspx?name=about">About PCGS CoinFacts</a></li>
                <li><a href="/MemberContact.aspx">Contact Us</a></li>
                <li><a href="http://www.pcgs.com">PCGS</a></li>
            </ul>
            <form id="specsearchform" />
            <!-- action="/Coin/Detail/" method="get" -->
            <fieldset>
                <div class="form-search">
                    <!-- form-search start -->
                    <div class="input">
                        <input type="text" name="id" id="txtHeaderSpecSearch" value="PCGS # or Search" onfocus="clearText(this)" />
                    </div>
                    <input class="btn-search" type="image" src="/images/btn-search.gif" alt="search" />
                    <!-- form-search end -->
                </div>
            </fieldset>
            </form>
				<!-- header end -->

        </div>

        <div class="info-t1">
            <div class="info-b1">
                <div id="base-master">

                    <form name="aspnetForm" method="post" action="./" id="aspnetForm" style="margin: 0">
<div>

</div>

                        

                        <!-- Page Content Placeholder -->
                        
    <script language="Javascript" type="text/javascript" src="/Scripts/plugins/fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
    <script language="Javascript" type="text/javascript" src="/Scripts/plugins/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
    <script type="text/javascript">
        $(function () {
            $('a[rel*="fancybox"]').fancybox({
                'padding': 0,
                // see http://fancybox.net/faq, question 6
                'type': 'image'
            });

            $('a[rel*="lightbox"]').fancybox({
                'padding': 0,
                'titleFormat': formatTitle
            });

            $('a[rel*="conditioncensus"]').fancybox({
                'padding': 0,
                'titleFormat': formatTitle
            });
            function formatTitle(title, currentArray, currentIndex, currentOpts) {
                if (title != '') {
                    title = title.replace('<br/>', ' ');
                    title = title.replace('<br>', ' ');
                    title += ' &nbsp; &nbsp; &nbsp; ';
                }

                return '<table id="fancybox-title-float-wrap" cellpadding="0" cellspacing="0"><tr>'
                    + '<td id="fancybox-title-float-left"></td><td id="fancybox-title-float-main">'
                    + title + '<a target="base" href="' + (currentArray[currentIndex] + '').replace('_2200.jpg', '_max.jpg') 
                    + '">Download Full Size</a></td><td id="fancybox-title-float-right"></td></tr></table>';
            }
        });
    </script>

                    
                    
    

	<div class="info-t1">
		<div> <!-- class="info-b1" -->
			<div id="content">
				<!-- content start -->
				
						<div class="wrap-content-3">
						
							<div class="primary-content3">
								<!-- primary-content3 start -->
								<div class="info-m11">
									<div class="info-t11">
										<div class="info-b11">
											<div class="main-info1">
                                                
                                                        <div class="info-col1">
                                                    
                                                        

<!-- category title -->
<div class="info-t13"><div class="info-b13">
    <div class="title-1m">
        <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl01_ChildCategoriesControl1_lnkParent" href="Hierarchy.aspx?c=3&amp;title=Half-Cents+and+Cents">Half-Cents and Cents<img src='/categories/Half-Cents and Cents.png' alt='Half-Cents and Cents' border='0' /></a>
    </div>
</div></div>

<div class="info-t14 mb-14">
<div class="info-b14">
    
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl01_ChildCategoriesControl1_rptChildren_ctl00_hlChild" href="/Hierarchy.aspx?c=34&amp;title=Liberty+Cap+Half+Cent">Liberty Cap Half Cent (1793-1797)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl01_ChildCategoriesControl1_rptChildren_ctl01_hlChild" href="/Hierarchy.aspx?c=653&amp;title=Draped+Bust+Half+Cent">Draped Bust Half Cent (1800-1808)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl01_ChildCategoriesControl1_rptChildren_ctl02_hlChild" href="/Hierarchy.aspx?c=654&amp;title=Classic+Head+Half+Cent">Classic Head Half Cent (1809-1836)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl01_ChildCategoriesControl1_rptChildren_ctl03_hlChild" href="/Hierarchy.aspx?c=655&amp;title=Braided+Hair+Half+Cent">Braided Hair Half Cent (1840-1857)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl01_ChildCategoriesControl1_rptChildren_ctl04_hlChild" href="/Hierarchy.aspx?c=38&amp;title=Flowing+Hair+Large+Cent">Flowing Hair Large Cent (1793-1796)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl01_ChildCategoriesControl1_rptChildren_ctl05_hlChild" href="/Hierarchy.aspx?c=660&amp;title=Draped+Bust+Cent">Draped Bust Cent (1796-1807)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl01_ChildCategoriesControl1_rptChildren_ctl06_hlChild" href="/Hierarchy.aspx?c=661&amp;title=Classic+Head+Cent">Classic Head Cent (1808-1814)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl01_ChildCategoriesControl1_rptChildren_ctl07_hlChild" href="/Hierarchy.aspx?c=662&amp;title=Coronet+Head+Cent">Coronet Head Cent (1816-1839)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl01_ChildCategoriesControl1_rptChildren_ctl08_hlChild" href="/Hierarchy.aspx?c=663&amp;title=Braided+Hair+Cent">Braided Hair Cent (1839-1857)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl01_ChildCategoriesControl1_rptChildren_ctl09_hlChild" href="/Hierarchy.aspx?c=664&amp;title=Flying+Eagle+Cent">Flying Eagle Cent (1856-1858)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl01_ChildCategoriesControl1_rptChildren_ctl10_hlChild" href="/Hierarchy.aspx?c=44&amp;title=Indian+Cent">Indian Cent (1859-1909)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl01_ChildCategoriesControl1_rptChildren_ctl11_hlChild" href="/Hierarchy.aspx?c=46&amp;title=Lincoln+Cent+(Wheat+Reverse)">Lincoln Cent (Wheat Reverse) (1909-1958)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl01_ChildCategoriesControl1_rptChildren_ctl12_hlChild" href="/Hierarchy.aspx?c=47&amp;title=Lincoln+Cent+(Modern)">Lincoln Cent (Modern) (1959 to Date)</a>
            <div class="break"></div>
        
</div>
</div>

                                                        
                                                    
                                                        

<!-- category title -->
<div class="info-t13"><div class="info-b13">
    <div class="title-1m">
        <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl02_ChildCategoriesControl1_lnkParent" href="Hierarchy.aspx?c=5&amp;title=Two+and+Three+Cents">Two and Three Cents<img src='/categories/Two and Three Cents.png' alt='Two and Three Cents' border='0' /></a>
    </div>
</div></div>

<div class="info-t14 mb-14">
<div class="info-b14">
    
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl02_ChildCategoriesControl1_rptChildren_ctl00_hlChild" href="/Hierarchy.aspx?c=670&amp;title=Two+Cent">Two Cent (1864-1873)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl02_ChildCategoriesControl1_rptChildren_ctl01_hlChild" href="/Hierarchy.aspx?c=77&amp;title=Three+Cent+Silver">Three Cent Silver (1851-1873)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl02_ChildCategoriesControl1_rptChildren_ctl02_hlChild" href="/Hierarchy.aspx?c=671&amp;title=Three+Cent+Nickel">Three Cent Nickel (1865-1889)</a>
            <div class="break"></div>
        
</div>
</div>

                                                        
                                                    
                                                        

<!-- category title -->
<div class="info-t13"><div class="info-b13">
    <div class="title-1m">
        <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl03_ChildCategoriesControl1_lnkParent" href="Hierarchy.aspx?c=6&amp;title=Nickels">Nickels<img src='/categories/Nickels.png' alt='Nickels' border='0' /></a>
    </div>
</div></div>

<div class="info-t14 mb-14">
<div class="info-b14">
    
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl03_ChildCategoriesControl1_rptChildren_ctl00_hlChild" href="/Hierarchy.aspx?c=81&amp;title=Shield+Nickel">Shield Nickel (1866-1883)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl03_ChildCategoriesControl1_rptChildren_ctl01_hlChild" href="/Hierarchy.aspx?c=82&amp;title=Liberty+Nickel">Liberty Nickel (1883-1913)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl03_ChildCategoriesControl1_rptChildren_ctl02_hlChild" href="/Hierarchy.aspx?c=83&amp;title=Buffalo+Nickel">Buffalo Nickel (1913-1938)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl03_ChildCategoriesControl1_rptChildren_ctl03_hlChild" href="/Hierarchy.aspx?c=84&amp;title=Jefferson+Nickel">Jefferson Nickel (1938 to Date)</a>
            <div class="break"></div>
        
</div>
</div>

                                                        
                                                    
                                                        

<!-- category title -->
<div class="info-t13"><div class="info-b13">
    <div class="title-1m">
        <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl04_ChildCategoriesControl1_lnkParent" href="Hierarchy.aspx?c=8&amp;title=Half-Dimes+and+Dimes">Half-Dimes and Dimes<img src='/categories/Half-Dimes and Dimes.png' alt='Half-Dimes and Dimes' border='0' /></a>
    </div>
</div></div>

<div class="info-t14 mb-14">
<div class="info-b14">
    
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl04_ChildCategoriesControl1_rptChildren_ctl00_hlChild" href="/Hierarchy.aspx?c=683&amp;title=Bust+Half+Dime">Bust Half Dime (1792)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl04_ChildCategoriesControl1_rptChildren_ctl01_hlChild" href="/Hierarchy.aspx?c=684&amp;title=Flowing+Hair+Half+Dime">Flowing Hair Half Dime (1794-1795)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl04_ChildCategoriesControl1_rptChildren_ctl02_hlChild" href="/Hierarchy.aspx?c=92&amp;title=Draped+Bust+Half+Dime">Draped Bust Half Dime (1796-1805)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl04_ChildCategoriesControl1_rptChildren_ctl03_hlChild" href="/Hierarchy.aspx?c=687&amp;title=Capped+Bust+Half+Dime">Capped Bust Half Dime (1829-1837)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl04_ChildCategoriesControl1_rptChildren_ctl04_hlChild" href="/Hierarchy.aspx?c=93&amp;title=Liberty+Seated+Half+Dime">Liberty Seated Half Dime (1837-1873)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl04_ChildCategoriesControl1_rptChildren_ctl05_hlChild" href="/Hierarchy.aspx?c=1655&amp;title=Draped+Bust+Dime">Draped Bust Dime (1796-1807)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl04_ChildCategoriesControl1_rptChildren_ctl06_hlChild" href="/Hierarchy.aspx?c=94&amp;title=Capped+Bust+Dime">Capped Bust Dime (1809-1837)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl04_ChildCategoriesControl1_rptChildren_ctl07_hlChild" href="/Hierarchy.aspx?c=95&amp;title=Liberty+Seated+Dime">Liberty Seated Dime (1837-1891)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl04_ChildCategoriesControl1_rptChildren_ctl08_hlChild" href="/Hierarchy.aspx?c=702&amp;title=Barber+Dime">Barber Dime (1892-1916)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl04_ChildCategoriesControl1_rptChildren_ctl09_hlChild" href="/Hierarchy.aspx?c=703&amp;title=Mercury+Dime">Mercury Dime (1916-1945)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl04_ChildCategoriesControl1_rptChildren_ctl10_hlChild" href="/Hierarchy.aspx?c=98&amp;title=Roosevelt+Dime">Roosevelt Dime (1946 to Date)</a>
            <div class="break"></div>
        
</div>
</div>

                                                        
                                                    
                                                        

<!-- category title -->
<div class="info-t13"><div class="info-b13">
    <div class="title-1m">
        <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl05_ChildCategoriesControl1_lnkParent" href="Hierarchy.aspx?c=10&amp;title=Quarters">Quarters<img src='/categories/Quarters.png' alt='Quarters' border='0' /></a>
    </div>
</div></div>

<div class="info-t14 mb-14">
<div class="info-b14">
    
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl05_ChildCategoriesControl1_rptChildren_ctl00_hlChild" href="/Hierarchy.aspx?c=705&amp;title=Twenty+Cent">Twenty Cent (1875-1878)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl05_ChildCategoriesControl1_rptChildren_ctl01_hlChild" href="/Hierarchy.aspx?c=1657&amp;title=Draped+Bust+Quarter">Draped Bust Quarter (1796-1807)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl05_ChildCategoriesControl1_rptChildren_ctl02_hlChild" href="/Hierarchy.aspx?c=108&amp;title=Capped+Bust+Quarter">Capped Bust Quarter (1815-1838)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl05_ChildCategoriesControl1_rptChildren_ctl03_hlChild" href="/Hierarchy.aspx?c=109&amp;title=Liberty+Seated+Quarter">Liberty Seated Quarter (1838-1891)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl05_ChildCategoriesControl1_rptChildren_ctl04_hlChild" href="/Hierarchy.aspx?c=716&amp;title=Barber+Quarter">Barber Quarter (1892-1916)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl05_ChildCategoriesControl1_rptChildren_ctl05_hlChild" href="/Hierarchy.aspx?c=111&amp;title=Standing+Liberty+Quarter">Standing Liberty Quarter (1916-1930)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl05_ChildCategoriesControl1_rptChildren_ctl06_hlChild" href="/Hierarchy.aspx?c=112&amp;title=Washington+Quarter">Washington Quarter (1932-1998)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl05_ChildCategoriesControl1_rptChildren_ctl07_hlChild" href="/Hierarchy.aspx?c=720&amp;title=Washington+50+States+Quarters">Washington 50 States Quarters (1999-2008)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl05_ChildCategoriesControl1_rptChildren_ctl08_hlChild" href="/Hierarchy.aspx?c=1721&amp;title=Washington+D.C.+and+U.S.+Territories+Quarters">Washington D.C. and U.S. Territories Quarters (2009)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl05_ChildCategoriesControl1_rptChildren_ctl09_hlChild" href="/Hierarchy.aspx?c=1715&amp;title=Washington+America+the+Beautiful+Quarters">Washington America the Beautiful Quarters (2010-2021)</a>
            <div class="break"></div>
        
</div>
</div>

                                                        
                                                    
                                                        

<!-- category title -->
<div class="info-t13"><div class="info-b13">
    <div class="title-1m">
        <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl06_ChildCategoriesControl1_lnkParent" href="Hierarchy.aspx?c=12&amp;title=Half+Dollars">Half Dollars<img src='/categories/Half Dollars.png' alt='Half Dollars' border='0' /></a>
    </div>
</div></div>

<div class="info-t14 mb-14">
<div class="info-b14">
    
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl06_ChildCategoriesControl1_rptChildren_ctl00_hlChild" href="/Hierarchy.aspx?c=721&amp;title=Flowing+Hair+Half+Dollar">Flowing Hair Half Dollar (1794-1795)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl06_ChildCategoriesControl1_rptChildren_ctl01_hlChild" href="/Hierarchy.aspx?c=1658&amp;title=Draped+Bust+Half+Dollar">Draped Bust Half Dollar (1796-1807)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl06_ChildCategoriesControl1_rptChildren_ctl02_hlChild" href="/Hierarchy.aspx?c=120&amp;title=Capped+Bust+Half+Dollar">Capped Bust Half Dollar (1807-1839)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl06_ChildCategoriesControl1_rptChildren_ctl03_hlChild" href="/Hierarchy.aspx?c=121&amp;title=Liberty+Seated+Half+Dollar">Liberty Seated Half Dollar (1839-1891)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl06_ChildCategoriesControl1_rptChildren_ctl04_hlChild" href="/Hierarchy.aspx?c=732&amp;title=Barber+Half+Dollar">Barber Half Dollar (1892-1915)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl06_ChildCategoriesControl1_rptChildren_ctl05_hlChild" href="/Hierarchy.aspx?c=733&amp;title=Walking+Liberty+Half+Dollar">Walking Liberty Half Dollar (1916-1947)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl06_ChildCategoriesControl1_rptChildren_ctl06_hlChild" href="/Hierarchy.aspx?c=734&amp;title=Franklin+Half+Dollar">Franklin Half Dollar (1948-1963)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl06_ChildCategoriesControl1_rptChildren_ctl07_hlChild" href="/Hierarchy.aspx?c=125&amp;title=Kennedy+Half+Dollar">Kennedy Half Dollar (1964 to Date)</a>
            <div class="break"></div>
        
</div>
</div>

                                                        </div><div class="info-col2">
                                                    
                                                        

<!-- category title -->
<div class="info-t13"><div class="info-b13">
    <div class="title-1m">
        <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl07_ChildCategoriesControl1_lnkParent" href="Hierarchy.aspx?c=2&amp;title=Dollars">Dollars<img src='/categories/Dollars.png' alt='Dollars' border='0' /></a>
    </div>
</div></div>

<div class="info-t14 mb-14">
<div class="info-b14">
    
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl07_ChildCategoriesControl1_rptChildren_ctl00_hlChild" href="/Hierarchy.aspx?c=736&amp;title=Flowing+Hair+Dollar">Flowing Hair Dollar (1794-1795)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl07_ChildCategoriesControl1_rptChildren_ctl01_hlChild" href="/Hierarchy.aspx?c=23&amp;title=Draped+Bust+Dollar">Draped Bust Dollar (1795-1804)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl07_ChildCategoriesControl1_rptChildren_ctl02_hlChild" href="/Hierarchy.aspx?c=29&amp;title=Liberty+Seated+Dollar">Liberty Seated Dollar (1836-1873)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl07_ChildCategoriesControl1_rptChildren_ctl03_hlChild" href="/Hierarchy.aspx?c=743&amp;title=Trade+Dollar">Trade Dollar (1873-1885)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl07_ChildCategoriesControl1_rptChildren_ctl04_hlChild" href="/Hierarchy.aspx?c=744&amp;title=Morgan+Dollar">Morgan Dollar (1878-1921)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl07_ChildCategoriesControl1_rptChildren_ctl05_hlChild" href="/Hierarchy.aspx?c=26&amp;title=Peace+Dollar">Peace Dollar (1921-1935)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl07_ChildCategoriesControl1_rptChildren_ctl06_hlChild" href="/Hierarchy.aspx?c=31&amp;title=Ike+Dollar">Ike Dollar (1971-1978)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl07_ChildCategoriesControl1_rptChildren_ctl07_hlChild" href="/Hierarchy.aspx?c=747&amp;title=Susan+B.+Anthony+Dollar">Susan B. Anthony Dollar (1979-1999)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl07_ChildCategoriesControl1_rptChildren_ctl08_hlChild" href="/Hierarchy.aspx?c=748&amp;title=Sacagawea+Dollar">Sacagawea Dollar (2000 to Date)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl07_ChildCategoriesControl1_rptChildren_ctl09_hlChild" href="/Hierarchy.aspx?c=1650&amp;title=Presidential+Dollars">Presidential Dollars (2007 to Date)</a>
            <div class="break"></div>
        
</div>
</div>

                                                        
                                                    
                                                        

<!-- category title -->
<div class="info-t13"><div class="info-b13">
    <div class="title-1m">
        <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl08_ChildCategoriesControl1_lnkParent" href="Hierarchy.aspx?c=4&amp;title=Gold+Coins">Gold Coins<img src='/categories/Gold Coins.png' alt='Gold Coins' border='0' /></a>
    </div>
</div></div>

<div class="info-t14 mb-14">
<div class="info-b14">
    
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl08_ChildCategoriesControl1_rptChildren_ctl00_hlChild" href="/Hierarchy.aspx?c=51&amp;title=Gold+Dollar">Gold Dollar (1849-1889)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl08_ChildCategoriesControl1_rptChildren_ctl01_hlChild" href="/Hierarchy.aspx?c=1656&amp;title=Draped+Bust+%242.5">Draped Bust $2.5 (1796-1807)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl08_ChildCategoriesControl1_rptChildren_ctl02_hlChild" href="/Hierarchy.aspx?c=52&amp;title=Capped+Bust+%242.5">Capped Bust $2.5 (1808-1834)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl08_ChildCategoriesControl1_rptChildren_ctl03_hlChild" href="/Hierarchy.aspx?c=757&amp;title=Classic+Head+%242.5">Classic Head $2.5 (1834-1839)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl08_ChildCategoriesControl1_rptChildren_ctl04_hlChild" href="/Hierarchy.aspx?c=758&amp;title=Liberty+Head+%242.5">Liberty Head $2.5 (1840-1907)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl08_ChildCategoriesControl1_rptChildren_ctl05_hlChild" href="/Hierarchy.aspx?c=759&amp;title=Indian+%242.5">Indian $2.5 (1908-1929)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl08_ChildCategoriesControl1_rptChildren_ctl06_hlChild" href="/Hierarchy.aspx?c=760&amp;title=Three+Dollar">Three Dollar (1854-1889)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl08_ChildCategoriesControl1_rptChildren_ctl07_hlChild" href="/Hierarchy.aspx?c=57&amp;title=%244+Stella">$4 Stella (1879-1880)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl08_ChildCategoriesControl1_rptChildren_ctl08_hlChild" href="/Hierarchy.aspx?c=58&amp;title=Draped+Bust+%245">Draped Bust $5 (1795-1807)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl08_ChildCategoriesControl1_rptChildren_ctl09_hlChild" href="/Hierarchy.aspx?c=59&amp;title=Capped+Bust+%245">Capped Bust $5 (1807-1834)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl08_ChildCategoriesControl1_rptChildren_ctl10_hlChild" href="/Hierarchy.aspx?c=768&amp;title=Classic+Head+%245">Classic Head $5 (1834-1838)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl08_ChildCategoriesControl1_rptChildren_ctl11_hlChild" href="/Hierarchy.aspx?c=61&amp;title=Liberty+Head+%245">Liberty Head $5 (1839-1908)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl08_ChildCategoriesControl1_rptChildren_ctl12_hlChild" href="/Hierarchy.aspx?c=771&amp;title=Indian+%245">Indian $5 (1908-1929)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl08_ChildCategoriesControl1_rptChildren_ctl13_hlChild" href="/Hierarchy.aspx?c=63&amp;title=Draped+Bust+%2410">Draped Bust $10 (1795-1804)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl08_ChildCategoriesControl1_rptChildren_ctl14_hlChild" href="/Hierarchy.aspx?c=64&amp;title=Liberty+Head+%2410">Liberty Head $10 (1838-1907)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl08_ChildCategoriesControl1_rptChildren_ctl15_hlChild" href="/Hierarchy.aspx?c=65&amp;title=Indian+%2410">Indian $10 (1907-1933)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl08_ChildCategoriesControl1_rptChildren_ctl16_hlChild" href="/Hierarchy.aspx?c=66&amp;title=Liberty+Head+%2420">Liberty Head $20 (1849-1907)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl08_ChildCategoriesControl1_rptChildren_ctl17_hlChild" href="/Hierarchy.aspx?c=67&amp;title=St.+Gaudens+%2420">St. Gaudens $20 (1907-1933)</a>
            <div class="break"></div>
        
</div>
</div>

                                                        
                                                    
                                                        

<!-- category title -->
<div class="info-t13"><div class="info-b13">
    <div class="title-1m">
        <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl09_ChildCategoriesControl1_lnkParent" href="Hierarchy.aspx?c=7&amp;title=Commemoratives">Commemoratives<img src='/categories/Commemoratives.png' alt='Commemoratives' border='0' /></a>
    </div>
</div></div>

<div class="info-t14 mb-14">
<div class="info-b14">
    
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl09_ChildCategoriesControl1_rptChildren_ctl00_hlChild" href="/Hierarchy.aspx?c=789&amp;title=Silver+Commemorative">Silver Commemorative (1892-1954)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl09_ChildCategoriesControl1_rptChildren_ctl01_hlChild" href="/Hierarchy.aspx?c=791&amp;title=Gold+Commemorative">Gold Commemorative (1903-1926)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl09_ChildCategoriesControl1_rptChildren_ctl02_hlChild" href="/Hierarchy.aspx?c=792&amp;title=Modern+Silver+and+Clad+Commemoratives">Modern Silver and Clad Commemoratives (1982 to Date)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl09_ChildCategoriesControl1_rptChildren_ctl03_hlChild" href="/Hierarchy.aspx?c=1647&amp;title=Modern+Gold+Commemorative">Modern Gold Commemorative (1984 to Date)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl09_ChildCategoriesControl1_rptChildren_ctl04_hlChild" href="/Hierarchy.aspx?c=141623&amp;title=2016+Centennial+Series">2016 Centennial Series (2016)</a>
            <div class="break"></div>
        
</div>
</div>

                                                        
                                                    
                                                        

<!-- category title -->
<div class="info-t13"><div class="info-b13">
    <div class="title-1m">
        <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl10_ChildCategoriesControl1_lnkParent" href="Hierarchy.aspx?c=9&amp;title=Bullion+Coins">Bullion Coins<img src='/categories/Bullion Coins.png' alt='Bullion Coins' border='0' /></a>
    </div>
</div></div>

<div class="info-t14 mb-14">
<div class="info-b14">
    
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl10_ChildCategoriesControl1_rptChildren_ctl00_hlChild" href="/Hierarchy.aspx?c=939&amp;title=Silver+Eagles">Silver Eagles (1986 to Date)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl10_ChildCategoriesControl1_rptChildren_ctl01_hlChild" href="/Hierarchy.aspx?c=1653&amp;title=5+oz.+America+the+Beautiful+Silver+Quarters">5 oz. America the Beautiful Silver Quarters <br />(2010 to Date)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl10_ChildCategoriesControl1_rptChildren_ctl02_hlChild" href="/Hierarchy.aspx?c=793&amp;title=Gold+Eagles">Gold Eagles (1986 to Date)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl10_ChildCategoriesControl1_rptChildren_ctl03_hlChild" href="/Hierarchy.aspx?c=940&amp;title=Platinum+Eagles">Platinum Eagles (1997 to Date)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl10_ChildCategoriesControl1_rptChildren_ctl04_hlChild" href="/Hierarchy.aspx?c=1651&amp;title=Gold+Buffalos">Gold Buffalos (2006 to Date)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl10_ChildCategoriesControl1_rptChildren_ctl05_hlChild" href="/Hierarchy.aspx?c=1652&amp;title=First+Spouses">First Spouses (2007 to Date)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl10_ChildCategoriesControl1_rptChildren_ctl06_hlChild" href="/Hierarchy.aspx?c=941&amp;title=Ultra+High+Relief+Double+Eagles">Ultra High Relief Double Eagles (2009)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl10_ChildCategoriesControl1_rptChildren_ctl07_hlChild" href="/Hierarchy.aspx?c=942&amp;title=High+Relief+%24100+Gold">High Relief $100 Gold (2015)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl10_ChildCategoriesControl1_rptChildren_ctl08_hlChild" href="/Hierarchy.aspx?c=152898&amp;title=Palladium+%2425+Eagle">Palladium $25 Eagle (2017 to Date)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl10_ChildCategoriesControl1_rptChildren_ctl09_hlChild" href="/Hierarchy.aspx?c=155431&amp;title=American+Liberty+Gold">American Liberty Gold (2017 to Date)</a>
            <div class="break"></div>
        
</div>
</div>

                                                        
                                                    
                                                        

<!-- category title -->
<div class="info-t13"><div class="info-b13">
    <div class="title-1m">
        <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl11_ChildCategoriesControl1_lnkParent" href="Hierarchy.aspx?c=13&amp;title=Colonials">Colonials<img src='/categories/Colonials.png' alt='Colonials' border='0' /></a>
    </div>
</div></div>

<div class="info-t14 mb-14">
<div class="info-b14">
    
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl11_ChildCategoriesControl1_rptChildren_ctl00_hlChild" href="/Hierarchy.aspx?c=5953&amp;title=Massachusetts+Silver+Coins">Massachusetts Silver Coins (1652-<br />1662)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl11_ChildCategoriesControl1_rptChildren_ctl01_hlChild" href="/Hierarchy.aspx?c=5900&amp;title=Pre-1776+States+Coinage">Pre-1776 States Coinage (1652-1774)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl11_ChildCategoriesControl1_rptChildren_ctl02_hlChild" href="/Hierarchy.aspx?c=5901&amp;title=Pre-1776+Private+and+Regional+Issues">Pre-1776 Private and Regional Issues (1616-1766)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl11_ChildCategoriesControl1_rptChildren_ctl03_hlChild" href="/Hierarchy.aspx?c=5912&amp;title=French+Colonies">French Colonies (1670-1767)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl11_ChildCategoriesControl1_rptChildren_ctl04_hlChild" href="/Hierarchy.aspx?c=5902&amp;title=Post-1776+States+Coinage">Post-1776 States Coinage (1776-1788)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl11_ChildCategoriesControl1_rptChildren_ctl05_hlChild" href="/Hierarchy.aspx?c=5903&amp;title=Post-1776+Private+and+Regional+Issues">Post-1776 Private and Regional Issues (1778-1820)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl11_ChildCategoriesControl1_rptChildren_ctl06_hlChild" href="/Hierarchy.aspx?c=5904&amp;title=Proposed+National+Issues">Proposed National Issues (1776-1787)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl11_ChildCategoriesControl1_rptChildren_ctl07_hlChild" href="/Hierarchy.aspx?c=5905&amp;title=Washington+Pieces">Washington Pieces (1783-1800)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl11_ChildCategoriesControl1_rptChildren_ctl08_hlChild" href="/Hierarchy.aspx?c=5943&amp;title=Libertas+Americana+Medals">Libertas Americana Medals (1781)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl11_ChildCategoriesControl1_rptChildren_ctl09_hlChild" href="/Hierarchy.aspx?c=5954&amp;title=Fugio+Cents">Fugio Cents (1787)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl11_ChildCategoriesControl1_rptChildren_ctl10_hlChild" href="/Hierarchy.aspx?c=6404&amp;title=Colonial+Restrikes+and+Fantasies">Colonial Restrikes and Fantasies (0 to Date)</a>
            <div class="break"></div>
        
</div>
</div>

                                                        
                                                    
                                                        

<!-- category title -->
<div class="info-t13"><div class="info-b13">
    <div class="title-1m">
        <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl12_ChildCategoriesControl1_lnkParent" href="Hierarchy.aspx?c=14&amp;title=Territorial">Territorial<img src='/categories/Territorial.png' alt='Territorial' border='0' /></a>
    </div>
</div></div>

<div class="info-t14 mb-14">
<div class="info-b14">
    
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl12_ChildCategoriesControl1_rptChildren_ctl00_hlChild" href="/Hierarchy.aspx?c=847&amp;title=Templeton+Reid+(Georgia)">Templeton Reid (Georgia) (1830-<br />1849)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl12_ChildCategoriesControl1_rptChildren_ctl01_hlChild" href="/Hierarchy.aspx?c=1682&amp;title=Bechtler+(N.+Carolina%2fGeorgia)">Bechtler (N. Carolina/Georgia) (1831-1850)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl12_ChildCategoriesControl1_rptChildren_ctl02_hlChild" href="/Hierarchy.aspx?c=849&amp;title=California+Gold">California Gold (1849-1855)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl12_ChildCategoriesControl1_rptChildren_ctl03_hlChild" href="/Hierarchy.aspx?c=1659&amp;title=California+Fractional+Gold">California Fractional Gold (1852-1882)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl12_ChildCategoriesControl1_rptChildren_ctl04_hlChild" href="/Hierarchy.aspx?c=850&amp;title=Oregon+Gold">Oregon Gold (1849)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl12_ChildCategoriesControl1_rptChildren_ctl05_hlChild" href="/Hierarchy.aspx?c=851&amp;title=Mormon+Gold+(Utah)">Mormon Gold (Utah) (1849-1860)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl12_ChildCategoriesControl1_rptChildren_ctl06_hlChild" href="/Hierarchy.aspx?c=1612&amp;title=Colorado+Gold">Colorado Gold (1860-1861)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl12_ChildCategoriesControl1_rptChildren_ctl07_hlChild" href="/Hierarchy.aspx?c=919&amp;title=Hawaii">Hawaii (1847-1891)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl12_ChildCategoriesControl1_rptChildren_ctl08_hlChild" href="/Hierarchy.aspx?c=943&amp;title=U.S.+Philippines">U.S. Philippines (1903-1945)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl12_ChildCategoriesControl1_rptChildren_ctl09_hlChild" href="/Hierarchy.aspx?c=921&amp;title=Alaska+Rural+Rehabilitation+Corp.">Alaska Rural Rehabilitation Corp. (1935)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl12_ChildCategoriesControl1_rptChildren_ctl10_hlChild" href="/Hierarchy.aspx?c=920&amp;title=Confederate+States+of+America">Confederate States of America (1861-1863)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl12_ChildCategoriesControl1_rptChildren_ctl11_hlChild" href="/Hierarchy.aspx?c=853&amp;title=Lesher+(Colorado)+Dollars">Lesher (Colorado) Dollars (1900-1901)</a>
            <div class="break"></div>
        
</div>
</div>

                                                        
                                                    
                                                        

<!-- category title -->
<div class="info-t13"><div class="info-b13">
    <div class="title-1m">
        <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl13_ChildCategoriesControl1_lnkParent" href="Hierarchy.aspx?c=15&amp;title=Patterns">Patterns<img src='/categories/Patterns.png' alt='Patterns' border='0' /></a>
    </div>
</div></div>

<div class="info-t14 mb-14">
<div class="info-b14">
    
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl13_ChildCategoriesControl1_rptChildren_ctl00_hlChild" href="/Hierarchy.aspx?c=795&amp;title=Patterns">Patterns (1792-1859)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl13_ChildCategoriesControl1_rptChildren_ctl01_hlChild" href="/Hierarchy.aspx?c=1624&amp;title=Patterns">Patterns (1860-1865)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl13_ChildCategoriesControl1_rptChildren_ctl02_hlChild" href="/Hierarchy.aspx?c=1625&amp;title=Patterns">Patterns (1866-1869)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl13_ChildCategoriesControl1_rptChildren_ctl03_hlChild" href="/Hierarchy.aspx?c=1626&amp;title=Patterns">Patterns (1870)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl13_ChildCategoriesControl1_rptChildren_ctl04_hlChild" href="/Hierarchy.aspx?c=1627&amp;title=Patterns">Patterns (1871-1873)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl13_ChildCategoriesControl1_rptChildren_ctl05_hlChild" href="/Hierarchy.aspx?c=1628&amp;title=Patterns">Patterns (1874-1879)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl13_ChildCategoriesControl1_rptChildren_ctl06_hlChild" href="/Hierarchy.aspx?c=1629&amp;title=Patterns">Patterns (1880-1942)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl13_ChildCategoriesControl1_rptChildren_ctl07_hlChild" href="/Hierarchy.aspx?c=1630&amp;title=Patterns">Patterns (1943 to Date)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl13_ChildCategoriesControl1_rptChildren_ctl08_hlChild" href="/Hierarchy.aspx?c=6413&amp;title=Die+Trials%2c+Hub+Trials%2c+and+Splashers">Die Trials, Hub Trials, and Splashers (1792-1982)</a>
            <div class="break"></div>
        
            <a id="ctl00_ctl00_ctl00_Content_Page_Content_Page_Content_Content_DefaultPageControl1_rptParentCategories_ctl13_ChildCategoriesControl1_rptChildren_ctl09_hlChild" href="/Hierarchy.aspx?c=6414&amp;title=Privately-issued+%22Patterns%22">Privately-issued "Patterns" (1792-1938)</a>
            <div class="break"></div>
        
</div>
</div>

                                                        
                                                    
                                                        </div>
                                                    
											</div>
										</div>
									</div>
								</div>
								<!-- primary-content3 end -->
							</div>

							<div class="secondary-content3">
								<!-- secondary-content3 start -->
								<div class="info-t12">
									<div class="info-b12">
									    

                                        
                                                <div class='info-t15 mb-15'><div class='info-b15'>
				                                <p>
	<strong>Join the PCGS&nbsp;Collectors Club</strong> (<a href="http://www.pcgs.com/join">click here</a>)</p>
<p>
	<strong>Get the PCGS CoinFacts Mobile App and take it with you wherever you go:</strong><br />
	&nbsp; &nbsp;<strong>Download on the Apple App Store</strong> (<a href="https://itunes.apple.com/us/app/coinfacts/id469265590?mt=8">click here</a>)<br />
	&nbsp; &nbsp;<strong>Download on Google Play</strong> (<a href="https://play.google.com/store/apps/details?id=com.pcgs.coinfacts">click here</a>)</p>
<p>
	<b>Visit the award-winning PCGS Blog</b> (<a href="http://www.pcgsblog.com/">click here</a>)</p>
<p>
	<b>New Images </b>(<a href="http://www.pcgscoinfacts.com/MostRecent.aspx?mr=1&amp;level=2">click here</a>)</p>
<p>
	<b>Narrative highlights </b>(<a href="MostRecent.aspx?mr=1&amp;level=0">click here</a> for all recent changes)</p>
<p>
	<ul>
<li><a href='http://www.pcgscoinfacts.com/Coin/Detail/6327'>1870 50C</a> by Ron Guth</li>
<li><a href='http://www.pcgscoinfacts.com/Coin/Detail/5337'>1825/4/2 25C </a> by Joe O'Connor</li>
<li><a href='http://www.pcgscoinfacts.com/Coin/Detail/35012'>1793 1/2C Cohen 4, BN</a> by Jaime Hernandez</li>
</ul>
</p>
<p>
	<b>PCGS Rare Coin&nbsp;Market Report</b><br />
	<a href="http://www.pcgs.com/rcmr.aspx">Subscribe</a> for daily or weekly reports - it&#39;s FREE!</p>
<p>
	<b>Condition Census highlights</b> (<a href="MostRecent.aspx?mr=1&amp;level=1">click here</a> for all recent changes)</p>
<p>
	<span id="Content_Page_Content_Page_Content_Content_MostRecentControl1_grdConditionCensus_lblWhatChangedCC_5"><ul>
<li><a href='http://www.pcgscoinfacts.com/Coin/Detail/8223'>1845 $5</a></li>
<li><a href='http://www.pcgscoinfacts.com/Coin/Detail/6327'>1870 50C</a></li>
<li><a href='http://www.pcgscoinfacts.com/Coin/Detail/8621'>1856-S $10</a></li>
<li><a href='http://www.pcgscoinfacts.com/Coin/Detail/5337'>1825/4/2 25C </a></li>
<li><a href='http://www.pcgscoinfacts.com/Coin/Detail/8246'>1851 $5</a></li>
</ul>
 </span></p>
<p>
	<strong>PCGS Price History</strong><br />
	Go back in time to see the <a href="http://www.pcgs.com/pricehistory">price performance</a> of your coins.&nbsp; Compare against other coins, a US stock index and/or precious metal prices</p>
<p>
	<strong>PCGS &quot;ValueView&quot;</strong><br />
	Get all pertinent pricing data on a specific coin and grade on one convenient page. <a href="http://www.pcgs.com/articles/detail/7313">Read more</a>.</p>
<p>
	<strong>CoinFacts Statistics</strong><br />
	<a href="http://www.pcgscoinfacts.com/Stats.aspx">Track</a> how quickly PCGS CoinFacts is growing</p>
<p>
	<strong>View the fabulous rarities in the</strong> <a href="http://www.pcgs.com/million-dollar-coin-club/">Million Dollar Coin Club</a></p>
<p>
	<strong>View the illustrious members of the</strong> <a href="http://www.pcgs.com/pcgscoinfacts/CoinDealerHOF.html">PCGS CoinFacts Hall of Fame</a></p>
<p>
	Browse the <strong><a href="http://www.pcgs.com/lingo" target="_blank">Glossary of Coin Terms</a></strong> in a new window</p>

                                                </div></div>
                                            
                                                <div class='info-t15 mb-15'><div class='info-b15'>
				                                <div class="experts">
        <a href="Experts.aspx"><b>The CoinFacts Board of Experts</b></a> 
        <br /><br />
    </div>  
    <div class="our-experts"><ul class=experts-list><li><a style="text-decoration:none;" href="javascript: void(0);"  onclick=
    "window.open('/Biography.aspx?name=Ron+Guth', 'popup', 'menubar=0,status=0,location=0,resizable=1,scrollbars=1,width=800,height=500'); return false;">
    <img src="experts/exp_rg2.jpg" alt="Ron&nbsp;Guth" width="80px"><em>Ron&nbsp;Guth</em></a></li><li><a style="text-decoration:none;" href="javascript: void(0);"  onclick=
    "window.open('/Biography.aspx?name=Joe+O'Connor', 'popup', 'menubar=0,status=0,location=0,resizable=1,scrollbars=1,width=800,height=500'); return false;">
    <img src="experts/j_oconnor.jpg" alt="Joe&nbsp;O'Connor" width="80px"><em>Joe&nbsp;O'Connor</em></a></li><li><a style="text-decoration:none;" href="javascript: void(0);"  onclick=
    "window.open('/Biography.aspx?name=Jaime+Hernandez', 'popup', 'menubar=0,status=0,location=0,resizable=1,scrollbars=1,width=800,height=500'); return false;">
    <img src="experts/exp_jh.jpg" alt="Jaime&nbsp;Hernandez" width="80px"><em>Jaime&nbsp;Hernandez</em></a></li><li><a style="text-decoration:none;" href="javascript: void(0);"  onclick=
    "window.open('/Biography.aspx?name=P.+Scott+Rubin', 'popup', 'menubar=0,status=0,location=0,resizable=1,scrollbars=1,width=800,height=500'); return false;">
    <img src="experts/exp_sr.jpg" alt="P.&nbsp;Scott&nbsp;Rubin" width="80px"><em>P.&nbsp;Scott&nbsp;Rubin</em></a></li></ul></div>
                                                </div></div>
                                            
                                                <div class='info-t15 mb-15'><div class='info-b15'>
				                                <B><A href="Contents.aspx?name=faq">What's my coin worth?</A> </B><BR>Frequently asked questions <BR><BR>
<B><A href="Contents.aspx?name=noob">New to numismatics?</A> </B><BR>Learn all about this fascinating hobby <BR><BR>
<B><A href="Contents.aspx?name=tips">Tips on using the CoinFacts website</A> </B><BR>Helpful hints to enhance your visit <BR><BR>
<B><A href="Contents.aspx?name=bios">Numismatic Biographies</A> </B><BR>Important names in American numismatics <BR><BR>
<B><A href="Contents.aspx?name=testimonials">Unsolicited Testimonials </A><BR></B>See What other collectors say about CoinFacts

                                                </div></div>
                                            
                                                <div class='info-t15 mb-15'><div class='info-b15'>
				                                <A href="Contents.aspx?name=contributors">Contributors</A> <BR><BR>
<A href="Contents.aspx?name=sources">Sources</A>&nbsp;<BR><BR>
<A href="Contents.aspx?name=mintage">Comparative Mintage Chart</A>
    for Circulation Strikes <BR><BR>
<A href="http://www.coinfacts.com/mint_history/mint%20history.htm" target=_blank>
    The History of the Early U.S. Mint</A><BR><BR>
<A href="Contents.aspx?name=halfdollars">
    Auction Survey of Half Dollars: 1794-1797</A><BR><BR>
<A href="Contents.aspx?name=colonials">Auction Survey of Colonial Coins:</A>
    <BR>Massachusetts, Maryland, and Sommer Islands

                                                </div></div>
                                            
                                        
								        <!-- (art) FB 33446 -->
								        <div class='info-t15 mb-15'><div class='info-b15'>
                                            <table>
                                            <tr>
                                                <td colspan="2">
                                                    <b>Connect With Us</b>
                                                </td>
                                            </tr>
                                            <tr>
                                                 <td>
                                                       <span class="facebook"><a href="http://www.facebook.com/pages/PCGS/195737404192">
                                                            <img alt="Facebook" src="/images/ico-facebook.gif" /></a></span>
                                                       <br />
                                                        <span class="youtube" style="margin-top:10px;"><a href="http://www.youtube.com/pcgsvideo">
                                                            <img alt="YouTube" src="/images/ico-youtube.gif" /></a></span>
                                                </td>
                                                <td>
                                                    <span class="twitter"><a href="http://twitter.com/pcgscoinfacts">
                                                        <img alt="Facebook" src="/images/ico-twitter.png" /></a></span>
                                                        <br />
                                                    <span class="googleplus"><a href="https://plus.google.com/102704966438782289938/posts">
                                                        <img alt="GooglePlus" src="/images/ico-googleplus.png" /></a></span>
                                                </td>
                                            </tr>
                                            </table>
                                        </div></div>

									</div>
								</div>
								
								<!-- secondary-content3 end -->
							</div>
						</div>

                        <!-- wrap-content-3 end -->
				        </div>
				<!-- content end -->
			</div>
		</div>




					<div id="content-2">
						<!-- content start -->
							<div class="ad-2">
                                <!-- CoinFacts_Misc_Bottom_Leaderboard_728x90_Pos3 -->
                                <div id='divCoinFacts_Misc_Bottom_Leaderboard_728x90_Pos3' style='width:728px; height:90px;'>
                                <script type='text/javascript'>
                                    googletag.cmd.push(function () { googletag.display('divCoinFacts_Misc_Bottom_Leaderboard_728x90_Pos3'); });
                                </script>
                                </div>
							</div>

						<div class="info-t5 mb-4">
							<div class="info-b5">
								<div class="extra-info">
									<!-- extra-info start -->
									<div class="col-extra-info-1">
										<div class="wrap-links">
											<div class="links-1">
												<h3>Coin Types</h3>
												<ul>
													<li><a href="/Hierarchy.aspx?c=3&title=Cents">Cents</a></li>
													<li><a href="/Hierarchy.aspx?c=5&title=Two+and+Three+Cents">Two &amp; Three Cents</a></li>
													<li><a href="/Hierarchy.aspx?c=6&title=Nickels">Nickels</a></li>
													<li><a href="/Hierarchy.aspx?c=8&title=Dimes">Dimes</a></li>
													<li><a href="/Hierarchy.aspx?c=10&title=Quarters">Quarters</a></li>
													<li><a href="/Hierarchy.aspx?c=12&title=Half+Dollars">Half Dollars</a></li>
													<li><a href="/Hierarchy.aspx?c=2&title=Dollars">Dollars</a></li>
													<li><a href="/Hierarchy.aspx?c=4&title=Gold+Coins">Gold Coins</a></li>
													<li><a href="/Hierarchy.aspx?c=7&title=Commemoratives">Commemoratives</a></li>
													<li><a href="/Hierarchy.aspx?c=9&title=American+Eagles">American Eagles</a></li>
													<li><a href="/Hierarchy.aspx?c=13&title=Colonials">Colonials</a></li>
													<li><a href="/Hierarchy.aspx?c=14&title=Territorials">Territorials</a></li>
                                                    <li><a href="/Hierarchy.aspx?c=15&title=Patterns">Patterns</a></li>
												</ul>
											</div>
											<div class="links-2">
												<h3>Related CoinFacts Sites</h3>
												<ul>
													<li><a href="http://www.pcgs.com">PCGS.com</a> - The Numismatic Information Highway Starts Here</li>
													<li><a href="http://www.collectorscorner.com/">Collectors Corner</a> - Buy Online from Top Dealers.</li>
													<li><a href="http://www.certifiedcoinexchange.com/">Certified Coin Exchange</a> - Dealer-To- Dealer Trading.</li>
													<li><a href="http://www.pcgscoinguide.com">Coin Guide</a> - Learn More About Buying and Selling Coins.</li>
													<li><a href="http://www.coinfactswiki.com/">CoinFacts Numismatic Wiki</a> - Participate Now in YOUR New Wiki</li>
												</ul>
											</div>
										</div>
									</div>
									<div class="col-extra-info-2">
										<div class="ad-3">
                                            <!-- CoinFacts_Misc_Footer_Rectangle_300x250_Pos4 -->
                                            <div id='divCoinFacts_Misc_Footer_Rectangle_300x250_Pos4' style='width:300px; height:250px;'>
                                            <script type='text/javascript'>
                                                googletag.cmd.push(function () { googletag.display('divCoinFacts_Misc_Footer_Rectangle_300x250_Pos4'); });
                                            </script>
                                            </div>
										</div>
									</div>
									<!-- extra-info end -->
								</div>
							</div>
						</div>
						<!-- content end -->
					</div>


                    
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="1B6C2F81" />
</div><input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTEzMjM5MjU3Ng9kFgJmD2QWAmYPZBYCZg9kFgICBw9kFgICAw9kFgICBQ9kFgICAw9kFgICAQ9kFgQCAQ8WAh4LXyFJdGVtQ291bnQCDRYaAgEPZBYEAgEPZBYEAgEPDxYEHgRUZXh0BWxIYWxmLUNlbnRzIGFuZCBDZW50czxpbWcgc3JjPScvY2F0ZWdvcmllcy9IYWxmLUNlbnRzIGFuZCBDZW50cy5wbmcnIGFsdD0nSGFsZi1DZW50cyBhbmQgQ2VudHMnIGJvcmRlcj0nMCcgLz4eC05hdmlnYXRlVXJsBS9+L0hpZXJhcmNoeS5hc3B4P2M9MyZ0aXRsZT1IYWxmLUNlbnRzK2FuZCtDZW50c2RkAgMPFgIfAAINFhpmD2QWAgIBDw8WBB8CBTAvSGllcmFyY2h5LmFzcHg/Yz0zNCZ0aXRsZT1MaWJlcnR5K0NhcCtIYWxmK0NlbnQfAQUhTGliZXJ0eSBDYXAgSGFsZiBDZW50ICgxNzkzLTE3OTcpZGQCAQ9kFgICAQ8PFgQfAgUxL0hpZXJhcmNoeS5hc3B4P2M9NjUzJnRpdGxlPURyYXBlZCtCdXN0K0hhbGYrQ2VudB8BBSFEcmFwZWQgQnVzdCBIYWxmIENlbnQgKDE4MDAtMTgwOClkZAICD2QWAgIBDw8WBB8CBTIvSGllcmFyY2h5LmFzcHg/Yz02NTQmdGl0bGU9Q2xhc3NpYytIZWFkK0hhbGYrQ2VudB8BBSJDbGFzc2ljIEhlYWQgSGFsZiBDZW50ICgxODA5LTE4MzYpZGQCAw9kFgICAQ8PFgQfAgUyL0hpZXJhcmNoeS5hc3B4P2M9NjU1JnRpdGxlPUJyYWlkZWQrSGFpcitIYWxmK0NlbnQfAQUiQnJhaWRlZCBIYWlyIEhhbGYgQ2VudCAoMTg0MC0xODU3KWRkAgQPZBYCAgEPDxYEHwIFMi9IaWVyYXJjaHkuYXNweD9jPTM4JnRpdGxlPUZsb3dpbmcrSGFpcitMYXJnZStDZW50HwEFI0Zsb3dpbmcgSGFpciBMYXJnZSBDZW50ICgxNzkzLTE3OTYpZGQCBQ9kFgICAQ8PFgQfAgUsL0hpZXJhcmNoeS5hc3B4P2M9NjYwJnRpdGxlPURyYXBlZCtCdXN0K0NlbnQfAQUcRHJhcGVkIEJ1c3QgQ2VudCAoMTc5Ni0xODA3KWRkAgYPZBYCAgEPDxYEHwIFLS9IaWVyYXJjaHkuYXNweD9jPTY2MSZ0aXRsZT1DbGFzc2ljK0hlYWQrQ2VudB8BBR1DbGFzc2ljIEhlYWQgQ2VudCAoMTgwOC0xODE0KWRkAgcPZBYCAgEPDxYEHwIFLS9IaWVyYXJjaHkuYXNweD9jPTY2MiZ0aXRsZT1Db3JvbmV0K0hlYWQrQ2VudB8BBR1Db3JvbmV0IEhlYWQgQ2VudCAoMTgxNi0xODM5KWRkAggPZBYCAgEPDxYEHwIFLS9IaWVyYXJjaHkuYXNweD9jPTY2MyZ0aXRsZT1CcmFpZGVkK0hhaXIrQ2VudB8BBR1CcmFpZGVkIEhhaXIgQ2VudCAoMTgzOS0xODU3KWRkAgkPZBYCAgEPDxYEHwIFLS9IaWVyYXJjaHkuYXNweD9jPTY2NCZ0aXRsZT1GbHlpbmcrRWFnbGUrQ2VudB8BBR1GbHlpbmcgRWFnbGUgQ2VudCAoMTg1Ni0xODU4KWRkAgoPZBYCAgEPDxYEHwIFJi9IaWVyYXJjaHkuYXNweD9jPTQ0JnRpdGxlPUluZGlhbitDZW50HwEFF0luZGlhbiBDZW50ICgxODU5LTE5MDkpZGQCCw9kFgICAQ8PFgQfAgU3L0hpZXJhcmNoeS5hc3B4P2M9NDYmdGl0bGU9TGluY29sbitDZW50KyhXaGVhdCtSZXZlcnNlKR8BBShMaW5jb2xuIENlbnQgKFdoZWF0IFJldmVyc2UpICgxOTA5LTE5NTgpZGQCDA9kFgICAQ8PFgQfAgUwL0hpZXJhcmNoeS5hc3B4P2M9NDcmdGl0bGU9TGluY29sbitDZW50KyhNb2Rlcm4pHwEFJExpbmNvbG4gQ2VudCAoTW9kZXJuKSAoMTk1OSB0byBEYXRlKWRkAgIPFQEAZAICD2QWBAIBD2QWBAIBDw8WBB8BBWlUd28gYW5kIFRocmVlIENlbnRzPGltZyBzcmM9Jy9jYXRlZ29yaWVzL1R3byBhbmQgVGhyZWUgQ2VudHMucG5nJyBhbHQ9J1R3byBhbmQgVGhyZWUgQ2VudHMnIGJvcmRlcj0nMCcgLz4fAgUufi9IaWVyYXJjaHkuYXNweD9jPTUmdGl0bGU9VHdvK2FuZCtUaHJlZStDZW50c2RkAgMPFgIfAAIDFgZmD2QWAgIBDw8WBB8CBSQvSGllcmFyY2h5LmFzcHg/Yz02NzAmdGl0bGU9VHdvK0NlbnQfAQUUVHdvIENlbnQgKDE4NjQtMTg3MylkZAIBD2QWAgIBDw8WBB8CBSwvSGllcmFyY2h5LmFzcHg/Yz03NyZ0aXRsZT1UaHJlZStDZW50K1NpbHZlch8BBR1UaHJlZSBDZW50IFNpbHZlciAoMTg1MS0xODczKWRkAgIPZBYCAgEPDxYEHwIFLS9IaWVyYXJjaHkuYXNweD9jPTY3MSZ0aXRsZT1UaHJlZStDZW50K05pY2tlbB8BBR1UaHJlZSBDZW50IE5pY2tlbCAoMTg2NS0xODg5KWRkAgIPFQEAZAIDD2QWBAIBD2QWBAIBDw8WBB8BBUVOaWNrZWxzPGltZyBzcmM9Jy9jYXRlZ29yaWVzL05pY2tlbHMucG5nJyBhbHQ9J05pY2tlbHMnIGJvcmRlcj0nMCcgLz4fAgUifi9IaWVyYXJjaHkuYXNweD9jPTYmdGl0bGU9Tmlja2Vsc2RkAgMPFgIfAAIEFghmD2QWAgIBDw8WBB8CBSgvSGllcmFyY2h5LmFzcHg/Yz04MSZ0aXRsZT1TaGllbGQrTmlja2VsHwEFGVNoaWVsZCBOaWNrZWwgKDE4NjYtMTg4MylkZAIBD2QWAgIBDw8WBB8CBSkvSGllcmFyY2h5LmFzcHg/Yz04MiZ0aXRsZT1MaWJlcnR5K05pY2tlbB8BBRpMaWJlcnR5IE5pY2tlbCAoMTg4My0xOTEzKWRkAgIPZBYCAgEPDxYEHwIFKS9IaWVyYXJjaHkuYXNweD9jPTgzJnRpdGxlPUJ1ZmZhbG8rTmlja2VsHwEFGkJ1ZmZhbG8gTmlja2VsICgxOTEzLTE5MzgpZGQCAw9kFgICAQ8PFgQfAgUrL0hpZXJhcmNoeS5hc3B4P2M9ODQmdGl0bGU9SmVmZmVyc29uK05pY2tlbB8BBR9KZWZmZXJzb24gTmlja2VsICgxOTM4IHRvIERhdGUpZGQCAg8VAQBkAgQPZBYEAgEPZBYEAgEPDxYEHwEFbEhhbGYtRGltZXMgYW5kIERpbWVzPGltZyBzcmM9Jy9jYXRlZ29yaWVzL0hhbGYtRGltZXMgYW5kIERpbWVzLnBuZycgYWx0PSdIYWxmLURpbWVzIGFuZCBEaW1lcycgYm9yZGVyPScwJyAvPh8CBS9+L0hpZXJhcmNoeS5hc3B4P2M9OCZ0aXRsZT1IYWxmLURpbWVzK2FuZCtEaW1lc2RkAgMPFgIfAAILFhZmD2QWAgIBDw8WBB8CBSovSGllcmFyY2h5LmFzcHg/Yz02ODMmdGl0bGU9QnVzdCtIYWxmK0RpbWUfAQUVQnVzdCBIYWxmIERpbWUgKDE3OTIpZGQCAQ9kFgICAQ8PFgQfAgUyL0hpZXJhcmNoeS5hc3B4P2M9Njg0JnRpdGxlPUZsb3dpbmcrSGFpcitIYWxmK0RpbWUfAQUiRmxvd2luZyBIYWlyIEhhbGYgRGltZSAoMTc5NC0xNzk1KWRkAgIPZBYCAgEPDxYEHwIFMC9IaWVyYXJjaHkuYXNweD9jPTkyJnRpdGxlPURyYXBlZCtCdXN0K0hhbGYrRGltZR8BBSFEcmFwZWQgQnVzdCBIYWxmIERpbWUgKDE3OTYtMTgwNSlkZAIDD2QWAgIBDw8WBB8CBTEvSGllcmFyY2h5LmFzcHg/Yz02ODcmdGl0bGU9Q2FwcGVkK0J1c3QrSGFsZitEaW1lHwEFIUNhcHBlZCBCdXN0IEhhbGYgRGltZSAoMTgyOS0xODM3KWRkAgQPZBYCAgEPDxYEHwIFMy9IaWVyYXJjaHkuYXNweD9jPTkzJnRpdGxlPUxpYmVydHkrU2VhdGVkK0hhbGYrRGltZR8BBSRMaWJlcnR5IFNlYXRlZCBIYWxmIERpbWUgKDE4MzctMTg3MylkZAIFD2QWAgIBDw8WBB8CBS0vSGllcmFyY2h5LmFzcHg/Yz0xNjU1JnRpdGxlPURyYXBlZCtCdXN0K0RpbWUfAQUcRHJhcGVkIEJ1c3QgRGltZSAoMTc5Ni0xODA3KWRkAgYPZBYCAgEPDxYEHwIFKy9IaWVyYXJjaHkuYXNweD9jPTk0JnRpdGxlPUNhcHBlZCtCdXN0K0RpbWUfAQUcQ2FwcGVkIEJ1c3QgRGltZSAoMTgwOS0xODM3KWRkAgcPZBYCAgEPDxYEHwIFLi9IaWVyYXJjaHkuYXNweD9jPTk1JnRpdGxlPUxpYmVydHkrU2VhdGVkK0RpbWUfAQUfTGliZXJ0eSBTZWF0ZWQgRGltZSAoMTgzNy0xODkxKWRkAggPZBYCAgEPDxYEHwIFJy9IaWVyYXJjaHkuYXNweD9jPTcwMiZ0aXRsZT1CYXJiZXIrRGltZR8BBRdCYXJiZXIgRGltZSAoMTg5Mi0xOTE2KWRkAgkPZBYCAgEPDxYEHwIFKC9IaWVyYXJjaHkuYXNweD9jPTcwMyZ0aXRsZT1NZXJjdXJ5K0RpbWUfAQUYTWVyY3VyeSBEaW1lICgxOTE2LTE5NDUpZGQCCg9kFgICAQ8PFgQfAgUpL0hpZXJhcmNoeS5hc3B4P2M9OTgmdGl0bGU9Um9vc2V2ZWx0K0RpbWUfAQUdUm9vc2V2ZWx0IERpbWUgKDE5NDYgdG8gRGF0ZSlkZAICDxUBAGQCBQ9kFgQCAQ9kFgQCAQ8PFgQfAQVIUXVhcnRlcnM8aW1nIHNyYz0nL2NhdGVnb3JpZXMvUXVhcnRlcnMucG5nJyBhbHQ9J1F1YXJ0ZXJzJyBib3JkZXI9JzAnIC8+HwIFJH4vSGllcmFyY2h5LmFzcHg/Yz0xMCZ0aXRsZT1RdWFydGVyc2RkAgMPFgIfAAIKFhRmD2QWAgIBDw8WBB8CBScvSGllcmFyY2h5LmFzcHg/Yz03MDUmdGl0bGU9VHdlbnR5K0NlbnQfAQUXVHdlbnR5IENlbnQgKDE4NzUtMTg3OClkZAIBD2QWAgIBDw8WBB8CBTAvSGllcmFyY2h5LmFzcHg/Yz0xNjU3JnRpdGxlPURyYXBlZCtCdXN0K1F1YXJ0ZXIfAQUfRHJhcGVkIEJ1c3QgUXVhcnRlciAoMTc5Ni0xODA3KWRkAgIPZBYCAgEPDxYEHwIFLy9IaWVyYXJjaHkuYXNweD9jPTEwOCZ0aXRsZT1DYXBwZWQrQnVzdCtRdWFydGVyHwEFH0NhcHBlZCBCdXN0IFF1YXJ0ZXIgKDE4MTUtMTgzOClkZAIDD2QWAgIBDw8WBB8CBTIvSGllcmFyY2h5LmFzcHg/Yz0xMDkmdGl0bGU9TGliZXJ0eStTZWF0ZWQrUXVhcnRlch8BBSJMaWJlcnR5IFNlYXRlZCBRdWFydGVyICgxODM4LTE4OTEpZGQCBA9kFgICAQ8PFgQfAgUqL0hpZXJhcmNoeS5hc3B4P2M9NzE2JnRpdGxlPUJhcmJlcitRdWFydGVyHwEFGkJhcmJlciBRdWFydGVyICgxODkyLTE5MTYpZGQCBQ9kFgICAQ8PFgQfAgU0L0hpZXJhcmNoeS5hc3B4P2M9MTExJnRpdGxlPVN0YW5kaW5nK0xpYmVydHkrUXVhcnRlch8BBSRTdGFuZGluZyBMaWJlcnR5IFF1YXJ0ZXIgKDE5MTYtMTkzMClkZAIGD2QWAgIBDw8WBB8CBS4vSGllcmFyY2h5LmFzcHg/Yz0xMTImdGl0bGU9V2FzaGluZ3RvbitRdWFydGVyHwEFHldhc2hpbmd0b24gUXVhcnRlciAoMTkzMi0xOTk4KWRkAgcPZBYCAgEPDxYEHwIFOS9IaWVyYXJjaHkuYXNweD9jPTcyMCZ0aXRsZT1XYXNoaW5ndG9uKzUwK1N0YXRlcytRdWFydGVycx8BBSlXYXNoaW5ndG9uIDUwIFN0YXRlcyBRdWFydGVycyAoMTk5OS0yMDA4KWRkAggPZBYCAgEPDxYEHwIFSi9IaWVyYXJjaHkuYXNweD9jPTE3MjEmdGl0bGU9V2FzaGluZ3RvbitELkMuK2FuZCtVLlMuK1RlcnJpdG9yaWVzK1F1YXJ0ZXJzHwEFNFdhc2hpbmd0b24gRC5DLiBhbmQgVS5TLiBUZXJyaXRvcmllcyBRdWFydGVycyAoMjAwOSlkZAIJD2QWAgIBDw8WBB8CBUYvSGllcmFyY2h5LmFzcHg/Yz0xNzE1JnRpdGxlPVdhc2hpbmd0b24rQW1lcmljYSt0aGUrQmVhdXRpZnVsK1F1YXJ0ZXJzHwEFNVdhc2hpbmd0b24gQW1lcmljYSB0aGUgQmVhdXRpZnVsIFF1YXJ0ZXJzICgyMDEwLTIwMjEpZGQCAg8VAQBkAgYPZBYEAgEPZBYEAgEPDxYEHwEFVEhhbGYgRG9sbGFyczxpbWcgc3JjPScvY2F0ZWdvcmllcy9IYWxmIERvbGxhcnMucG5nJyBhbHQ9J0hhbGYgRG9sbGFycycgYm9yZGVyPScwJyAvPh8CBSh+L0hpZXJhcmNoeS5hc3B4P2M9MTImdGl0bGU9SGFsZitEb2xsYXJzZGQCAw8WAh8AAggWEGYPZBYCAgEPDxYEHwIFNC9IaWVyYXJjaHkuYXNweD9jPTcyMSZ0aXRsZT1GbG93aW5nK0hhaXIrSGFsZitEb2xsYXIfAQUkRmxvd2luZyBIYWlyIEhhbGYgRG9sbGFyICgxNzk0LTE3OTUpZGQCAQ9kFgICAQ8PFgQfAgU0L0hpZXJhcmNoeS5hc3B4P2M9MTY1OCZ0aXRsZT1EcmFwZWQrQnVzdCtIYWxmK0RvbGxhch8BBSNEcmFwZWQgQnVzdCBIYWxmIERvbGxhciAoMTc5Ni0xODA3KWRkAgIPZBYCAgEPDxYEHwIFMy9IaWVyYXJjaHkuYXNweD9jPTEyMCZ0aXRsZT1DYXBwZWQrQnVzdCtIYWxmK0RvbGxhch8BBSNDYXBwZWQgQnVzdCBIYWxmIERvbGxhciAoMTgwNy0xODM5KWRkAgMPZBYCAgEPDxYEHwIFNi9IaWVyYXJjaHkuYXNweD9jPTEyMSZ0aXRsZT1MaWJlcnR5K1NlYXRlZCtIYWxmK0RvbGxhch8BBSZMaWJlcnR5IFNlYXRlZCBIYWxmIERvbGxhciAoMTgzOS0xODkxKWRkAgQPZBYCAgEPDxYEHwIFLi9IaWVyYXJjaHkuYXNweD9jPTczMiZ0aXRsZT1CYXJiZXIrSGFsZitEb2xsYXIfAQUeQmFyYmVyIEhhbGYgRG9sbGFyICgxODkyLTE5MTUpZGQCBQ9kFgICAQ8PFgQfAgU3L0hpZXJhcmNoeS5hc3B4P2M9NzMzJnRpdGxlPVdhbGtpbmcrTGliZXJ0eStIYWxmK0RvbGxhch8BBSdXYWxraW5nIExpYmVydHkgSGFsZiBEb2xsYXIgKDE5MTYtMTk0NylkZAIGD2QWAgIBDw8WBB8CBTAvSGllcmFyY2h5LmFzcHg/Yz03MzQmdGl0bGU9RnJhbmtsaW4rSGFsZitEb2xsYXIfAQUgRnJhbmtsaW4gSGFsZiBEb2xsYXIgKDE5NDgtMTk2MylkZAIHD2QWAgIBDw8WBB8CBS8vSGllcmFyY2h5LmFzcHg/Yz0xMjUmdGl0bGU9S2VubmVkeStIYWxmK0RvbGxhch8BBSJLZW5uZWR5IEhhbGYgRG9sbGFyICgxOTY0IHRvIERhdGUpZGQCAg8VAR08L2Rpdj48ZGl2IGNsYXNzPSJpbmZvLWNvbDIiPmQCBw9kFgQCAQ9kFgQCAQ8PFgQfAQVFRG9sbGFyczxpbWcgc3JjPScvY2F0ZWdvcmllcy9Eb2xsYXJzLnBuZycgYWx0PSdEb2xsYXJzJyBib3JkZXI9JzAnIC8+HwIFIn4vSGllcmFyY2h5LmFzcHg/Yz0yJnRpdGxlPURvbGxhcnNkZAIDDxYCHwACChYUZg9kFgICAQ8PFgQfAgUvL0hpZXJhcmNoeS5hc3B4P2M9NzM2JnRpdGxlPUZsb3dpbmcrSGFpcitEb2xsYXIfAQUfRmxvd2luZyBIYWlyIERvbGxhciAoMTc5NC0xNzk1KWRkAgEPZBYCAgEPDxYEHwIFLS9IaWVyYXJjaHkuYXNweD9jPTIzJnRpdGxlPURyYXBlZCtCdXN0K0RvbGxhch8BBR5EcmFwZWQgQnVzdCBEb2xsYXIgKDE3OTUtMTgwNClkZAICD2QWAgIBDw8WBB8CBTAvSGllcmFyY2h5LmFzcHg/Yz0yOSZ0aXRsZT1MaWJlcnR5K1NlYXRlZCtEb2xsYXIfAQUhTGliZXJ0eSBTZWF0ZWQgRG9sbGFyICgxODM2LTE4NzMpZGQCAw9kFgICAQ8PFgQfAgUoL0hpZXJhcmNoeS5hc3B4P2M9NzQzJnRpdGxlPVRyYWRlK0RvbGxhch8BBRhUcmFkZSBEb2xsYXIgKDE4NzMtMTg4NSlkZAIED2QWAgIBDw8WBB8CBSkvSGllcmFyY2h5LmFzcHg/Yz03NDQmdGl0bGU9TW9yZ2FuK0RvbGxhch8BBRlNb3JnYW4gRG9sbGFyICgxODc4LTE5MjEpZGQCBQ9kFgICAQ8PFgQfAgUnL0hpZXJhcmNoeS5hc3B4P2M9MjYmdGl0bGU9UGVhY2UrRG9sbGFyHwEFGFBlYWNlIERvbGxhciAoMTkyMS0xOTM1KWRkAgYPZBYCAgEPDxYEHwIFJS9IaWVyYXJjaHkuYXNweD9jPTMxJnRpdGxlPUlrZStEb2xsYXIfAQUWSWtlIERvbGxhciAoMTk3MS0xOTc4KWRkAgcPZBYCAgEPDxYEHwIFMy9IaWVyYXJjaHkuYXNweD9jPTc0NyZ0aXRsZT1TdXNhbitCLitBbnRob255K0RvbGxhch8BBSNTdXNhbiBCLiBBbnRob255IERvbGxhciAoMTk3OS0xOTk5KWRkAggPZBYCAgEPDxYEHwIFLC9IaWVyYXJjaHkuYXNweD9jPTc0OCZ0aXRsZT1TYWNhZ2F3ZWErRG9sbGFyHwEFH1NhY2FnYXdlYSBEb2xsYXIgKDIwMDAgdG8gRGF0ZSlkZAIJD2QWAgIBDw8WBB8CBTEvSGllcmFyY2h5LmFzcHg/Yz0xNjUwJnRpdGxlPVByZXNpZGVudGlhbCtE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bnMrJTI0MjAfAQUbU3QuIEdhdWRlbnMgJDIwICgxOTA3LTE5MzMpZGQCAg8VAQBkAgkPZBYEAgEPZBYEAgEPDxYEHwEFWkNvbW1lbW9yYXRpdmVzPGltZyBzcmM9Jy9jYXRlZ29yaWVzL0NvbW1lbW9yYXRpdmVzLnBuZycgYWx0PSdDb21tZW1vcmF0aXZlcycgYm9yZGVyPScwJyAvPh8CBSl+L0hpZXJhcmNoeS5hc3B4P2M9NyZ0aXRsZT1Db21tZW1vcmF0aXZlc2RkAgMPFgIfAAIFFgpmD2QWAgIBDw8WBB8CBTAvSGllcmFyY2h5LmFzcHg/Yz03ODkmdGl0bGU9U2lsdmVyK0NvbW1lbW9yYXRpdmUfAQUgU2lsdmVyIENvbW1lbW9yYXRpdmUgKDE4OTItMTk1NClkZAIBD2QWAgIBDw8WBB8CBS4vSGllcmFyY2h5LmFzcHg/Yz03OTEmdGl0bGU9R29sZCtDb21tZW1vcmF0aXZlHwEFHkdvbGQgQ29tbWVtb3JhdGl2ZSAoMTkwMy0xOTI2KWRkAgIPZBYCAgEPDxYEHwIFQS9IaWVyYXJjaHkuYXNweD9jPTc5MiZ0aXRsZT1Nb2Rlcm4rU2lsdmVyK2FuZCtDbGFkK0NvbW1lbW9yYXRpdmVzHwEFNE1vZGVybiBTaWx2ZXIgYW5kIENsYWQgQ29tbWVtb3JhdGl2ZXMgKDE5ODIgdG8gRGF0ZSlkZAIDD2QWAgIBDw8WBB8CBTYvSGllcmFyY2h5LmFzcHg/Yz0xNjQ3JnRpdGxlPU1vZGVybitHb2xkK0NvbW1lbW9yYXRpdmUfAQUoTW9kZXJuIEdvbGQgQ29tbWVtb3JhdGl2ZSAoMTk4NCB0byBEYXRlKWRkAgQPZBYCAgEPDxYEHwIFNS9IaWVyYXJjaHkuYXNweD9jPTE0MTYyMyZ0aXRsZT0yMDE2K0NlbnRlbm5pYWwrU2VyaWVzHwEFHTIwMTYgQ2VudGVubmlhbCBTZXJpZXMgKDIwMTYpZGQCAg8VAQBkAgoPZBYEAgEPZBYEAgEPDxYEHwEFV0J1bGxpb24gQ29pbnM8aW1nIHNyYz0nL2NhdGVnb3JpZXMvQnVsbGlvbiBDb2lucy5wbmcnIGFsdD0nQnVsbGlvbiBDb2lucycgYm9yZGVyPScwJyAvPh8CBSh+L0hpZXJhcmNoeS5hc3B4P2M9OSZ0aXRsZT1CdWxsaW9uK0NvaW5zZGQCAw8WAh8AAgoWFGYPZBYCAgEPDxYEHwIFKS9IaWVyYXJjaHkuYXNweD9jPTkzOSZ0aXRsZT1TaWx2ZXIrRWFnbGVzHwEFHFNpbHZlciBFYWdsZXMgKDE5ODYgdG8gRGF0ZSlkZAIBD2QWAgIBDw8WBB8CBUgvSGllcmFyY2h5LmFzcHg/Yz0xNjUzJnRpdGxlPTUrb3ouK0FtZXJpY2ErdGhlK0JlYXV0aWZ1bCtTaWx2ZXIrUXVhcnRlcnMfAQVANSBvei4gQW1lcmljYSB0aGUgQmVhdXRpZnVsIFNpbHZlciBRdWFydGVycyA8YnIgLz4oMjAxMCB0byBEYXRlKWRkAgIPZBYCAgEPDxYEHwIFJy9IaWVyYXJjaHkuYXNweD9jPTc5MyZ0aXRsZT1Hb2xkK0VhZ2xlcx8BBRpHb2xkIEVhZ2xlcyAoMTk4NiB0byBEYXRlKWRkAgMPZBYCAgEPDxYEHwIFKy9IaWVyYXJjaHkuYXNweD9jPTk0MCZ0aXRsZT1QbGF0aW51bStFYWdsZXMfAQUeUGxhdGludW0gRWFnbGVzICgxOTk3IHRvIERhdGUpZGQCBA9kFgICAQ8PFgQfAgUqL0hpZXJhcmNoeS5hc3B4P2M9MTY1MSZ0aXRsZT1Hb2xkK0J1ZmZhbG9zHwEFHEdvbGQgQnVmZmFsb3MgKDIwMDYgdG8gRGF0ZSlkZAIFD2QWAgIBDw8WBB8CBSovSGllcmFyY2h5LmFzcHg/Yz0xNjUyJnRpdGxlPUZpcnN0K1Nwb3VzZXMfAQUcRmlyc3QgU3BvdXNlcyAoMjAwNyB0byBEYXRlKWRkAgYPZBYCAgEPDxYEHwIFOy9IaWVyYXJjaHkuYXNweD9jPTk0MSZ0aXRsZT1VbHRyYStIaWdoK1JlbGllZitEb3VibGUrRWFnbGVzHwEFJlVsdHJhIEhpZ2ggUmVsaWVmIERvdWJsZSBFYWdsZXMgKDIwMDkpZGQCBw9kFgICAQ8PFgQfAgUzL0hpZXJhcmNoeS5hc3B4P2M9OTQyJnRpdGxlPUhpZ2grUmVsaWVmKyUyNDEwMCtHb2xkHwEFHEhpZ2ggUmVsaWVmICQxMDAgR29sZCAoMjAxNSlkZAIID2QWAgIBDw8WBB8CBTQvSGllcmFyY2h5LmFzcHg/Yz0xNTI4OTgmdGl0bGU9UGFsbGFkaXVtKyUyNDI1K0VhZ2xlHwEFIlBhbGxhZGl1bSAkMjUgRWFnbGUgKDIwMTcgdG8gRGF0ZSlkZAIJD2QWAgIBDw8WBB8CBTQvSGllcmFyY2h5LmFzcHg/Yz0xNTU0MzEmdGl0bGU9QW1lcmljYW4rTGliZXJ0eStHb2xkHwEFJEFtZXJpY2FuIExpYmVydHkgR29sZCAoMjAxNyB0byBEYXRlKWRkAgIPFQEAZAILD2QWBAIBD2QWBAIBDw8WBB8BBUtDb2xvbmlhbHM8aW1nIHNyYz0nL2NhdGVnb3JpZXMvQ29sb25pYWxzLnBuZycgYWx0PSdDb2xvbmlhbHMnIGJvcmRlcj0nMCcgLz4fAgUlfi9IaWVyYXJjaHkuYXNweD9jPTEzJnRpdGxlPUNvbG9uaWFsc2RkAgMPFgIfAAILFhZmD2QWAgIBDw8WBB8CBTcvSGllcmFyY2h5LmFzcHg/Yz01OTUzJnRpdGxlPU1hc3NhY2h1c2V0dHMrU2lsdmVyK0NvaW5zHwEFLE1hc3NhY2h1c2V0dHMgU2lsdmVyIENvaW5zICgxNjUyLTxiciAvPjE2NjIpZGQCAQ9kFgICAQ8PFgQfAgU0L0hpZXJhcmNoeS5hc3B4P2M9NTkwMCZ0aXRsZT1QcmUtMTc3NitTdGF0ZXMrQ29pbmFnZR8BBSNQcmUtMTc3NiBTdGF0ZXMgQ29pbmFnZSAoMTY1Mi0xNzc0KWRkAgIPZBYCAgEPDxYEHwIFQS9IaWVyYXJjaHkuYXNweD9jPTU5MDEmdGl0bGU9UHJlLTE3NzYrUHJpdmF0ZSthbmQrUmVnaW9uYWwrSXNzdWVzHwEFMFByZS0xNzc2IFByaXZhdGUgYW5kIFJlZ2lvbmFsIElzc3VlcyAoMTYxNi0xNzY2KWRkAgMPZBYCAgEPDxYEHwIFLC9IaWVyYXJjaHkuYXNweD9jPTU5MTImdGl0bGU9RnJlbmNoK0NvbG9uaWVzHwEFG0ZyZW5jaCBDb2xvbmllcyAoMTY3MC0xNzY3KWRkAgQPZBYCAgEPDxYEHwIFNS9IaWVyYXJjaHkuYXNweD9jPTU5MDImdGl0bGU9UG9zdC0xNzc2K1N0YXRlcytDb2luYWdlHwEFJFBvc3QtMTc3NiBTdGF0ZXMgQ29pbmFnZSAoMTc3Ni0xNzg4KWRkAgUPZBYCAgEPDxYEHwIFQi9IaWVyYXJjaHkuYXNweD9jPTU5MDMmdGl0bGU9UG9zdC0xNzc2K1ByaXZhdGUrYW5kK1JlZ2lvbmFsK0lzc3Vlcx8BBTFQb3N0LTE3NzYgUHJpdmF0ZSBhbmQgUmVnaW9uYWwgSXNzdWVzICgxNzc4LTE4MjApZGQCBg9kFgICAQ8PFgQfAgU1L0hpZXJhcmNoeS5hc3B4P2M9NTkwNCZ0aXRsZT1Qcm9wb3NlZCtOYXRpb25hbCtJc3N1ZXMfAQUkUHJvcG9zZWQgTmF0aW9uYWwgSXNzdWVzICgxNzc2LTE3ODcpZGQCBw9kFgICAQ8PFgQfAgUuL0hpZXJhcmNoeS5hc3B4P2M9NTkwNSZ0aXRsZT1XYXNoaW5ndG9uK1BpZWNlcx8BBR1XYXNoaW5ndG9uIFBpZWNlcyAoMTc4My0xODAwKWRkAggPZBYCAgEPDxYEHwIFNi9IaWVyYXJjaHkuYXNweD9jPTU5NDMmdGl0bGU9TGliZXJ0YXMrQW1lcmljYW5hK01lZGFscx8BBSBMaWJlcnRhcyBBbWVyaWNhbmEgTWVkYWxzICgxNzgxKWRkAgkPZBYCAgEPDxYEHwIFKC9IaWVyYXJjaHkuYXNweD9jPTU5NTQmdGl0bGU9RnVnaW8rQ2VudHMfAQUSRnVnaW8gQ2VudHMgKDE3ODcpZGQCCg9kFgICAQ8PFgQfAgU9L0hpZXJhcmNoeS5hc3B4P2M9NjQwNCZ0aXRsZT1Db2xvbmlhbCtSZXN0cmlrZXMrYW5kK0ZhbnRhc2llcx8BBSxDb2xvbmlhbCBSZXN0cmlrZXMgYW5kIEZhbnRhc2llcyAoMCB0byBEYXRlKWRkAgIPFQEAZAIMD2QWBAIBD2QWBAIBDw8WBB8BBVFUZXJyaXRvcmlhbDxpbWcgc3JjPScvY2F0ZWdvcmllcy9UZXJyaXRvcmlhbC5wbmcnIGFsdD0nVGVycml0b3JpYWwnIGJvcmRlcj0nMCcgLz4fAgUnfi9IaWVyYXJjaHkuYXNweD9jPTE0JnRpdGxlPVRlcnJpdG9yaWFsZGQCAw8WAh8AAgwWGGYPZBYCAgEPDxYEHwIFNC9IaWVyYXJjaHkuYXNweD9jPTg0NyZ0aXRsZT1UZW1wbGV0b24rUmVpZCsoR2VvcmdpYSkfAQUqVGVtcGxldG9uIFJlaWQgKEdlb3JnaWEpICgxODMwLTxiciAvPjE4NDkpZGQCAQ9kFgICAQ8PFgQfAgU9L0hpZXJhcmNoeS5hc3B4P2M9MTY4MiZ0aXRsZT1CZWNodGxlcisoTi4rQ2Fyb2xpbmElMmZHZW9yZ2lhKR8BBSpCZWNodGxlciAoTi4gQ2Fyb2xpbmEvR2VvcmdpYSkgKDE4MzEtMTg1MClkZAICD2QWAgIBDw8WBB8CBSsvSGllcmFyY2h5LmFzcHg/Yz04NDkmdGl0bGU9Q2FsaWZvcm5pYStHb2xkHwEFG0NhbGlmb3JuaWEgR29sZCAoMTg0OS0xODU1KWRkAgMPZBYCAgEPDxYEHwIFNy9IaWVyYXJjaHkuYXNweD9jPTE2NTkmdGl0bGU9Q2FsaWZvcm5pYStGcmFjdGlvbmFsK0dvbGQfAQUmQ2FsaWZvcm5pYSBGcmFjdGlvbmFsIEdvbGQgKDE4NTItMTg4MilkZAIED2QWAgIBDw8WBB8CBScvSGllcmFyY2h5LmFzcHg/Yz04NTAmdGl0bGU9T3JlZ29uK0dvbGQfAQUST3JlZ29uIEdvbGQgKDE4NDkpZGQCBQ9kFgICAQ8PFgQfAgUuL0hpZXJhcmNoeS5hc3B4P2M9ODUxJnRpdGxlPU1vcm1vbitHb2xkKyhVdGFoKR8BBR5Nb3Jtb24gR29sZCAoVXRhaCkgKDE4NDktMTg2MClkZAIGD2QWAgIBDw8WBB8CBSovSGllcmFyY2h5LmFzcHg/Yz0xNjEyJnRpdGxlPUNvbG9yYWRvK0dvbGQfAQUZQ29sb3JhZG8gR29sZCAoMTg2MC0xODYxKWRkAgcPZBYCAgEPDxYEHwIFIi9IaWVyYXJjaHkuYXNweD9jPTkxOSZ0aXRsZT1IYXdhaWkfAQUSSGF3YWlpICgxODQ3LTE4OTEpZGQCCA9kFgICAQ8PFgQfAgUsL0hpZXJhcmNoeS5hc3B4P2M9OTQzJnRpdGxlPVUuUy4rUGhpbGlwcGluZXMfAQUcVS5TLiBQaGlsaXBwaW5lcyAoMTkwMy0xOTQ1KWRkAgkPZBYCAgEPDxYEHwIFPS9IaWVyYXJjaHkuYXNweD9jPTkyMSZ0aXRsZT1BbGFza2ErUnVyYWwrUmVoYWJpbGl0YXRpb24rQ29ycC4fAQUoQWxhc2thIFJ1cmFsIFJlaGFiaWxpdGF0aW9uIENvcnAuICgxOTM1KWRkAgoPZBYCAgEPDxYEHwIFOS9IaWVyYXJjaHkuYXNweD9jPTkyMCZ0aXRsZT1Db25mZWRlcmF0ZStTdGF0ZXMrb2YrQW1lcmljYR8BBSlDb25mZWRlcmF0ZSBTdGF0ZXMgb2YgQW1lcmljYSAoMTg2MS0xODYzKWRkAgsPZBYCAgEPDxYEHwIFNS9IaWVyYXJjaHkuYXNweD9jPTg1MyZ0aXRsZT1MZXNoZXIrKENvbG9yYWRvKStEb2xsYXJzHwEFJUxlc2hlciAoQ29sb3JhZG8pIERvbGxhcnMgKDE5MDAtMTkwMSlkZAICDxUBAGQCDQ9kFgQCAQ9kFgQCAQ8PFgQfAQVIUGF0dGVybnM8aW1nIHNyYz0nL2NhdGVnb3JpZXMvUGF0dGVybnMucG5nJyBhbHQ9J1BhdHRlcm5zJyBib3JkZXI9JzAnIC8+HwIFJH4vSGllcmFyY2h5LmFzcHg/Yz0xNSZ0aXRsZT1QYXR0ZXJuc2RkAgMPFgIfAAIKFhRmD2QWAgIBDw8WBB8CBSQvSGllcmFyY2h5LmFzcHg/Yz03OTUmdGl0bGU9UGF0dGVybnMfAQUUUGF0dGVybnMgKDE3OTItMTg1OSlkZAIBD2QWAgIBDw8WBB8CBSUvSGllcmFyY2h5LmFzcHg/Yz0xNjI0JnRpdGxlPVBhdHRlcm5zHwEFFFBhdHRlcm5zICgxODYwLTE4NjUpZGQCAg9kFgICAQ8PFgQfAgUlL0hpZXJhcmNoeS5hc3B4P2M9MTYyNSZ0aXRsZT1QYXR0ZXJucx8BBRRQYXR0ZXJucyAoMTg2Ni0xODY5KWRkAgMPZBYCAgEPDxYEHwIFJS9IaWVyYXJjaHkuYXNweD9jPTE2MjYmdGl0bGU9UGF0dGVybnMfAQUPUGF0dGVybnMgKDE4NzApZGQCBA9kFgICAQ8PFgQfAgUlL0hpZXJhcmNoeS5hc3B4P2M9MTYyNyZ0aXRsZT1QYXR0ZXJucx8BBRRQYXR0ZXJucyAoMTg3MS0xODczKWRkAgUPZBYCAgEPDxYEHwIFJS9IaWVyYXJjaHkuYXNweD9jPTE2MjgmdGl0bGU9UGF0dGVybnMfAQUUUGF0dGVybnMgKDE4NzQtMTg3OSlkZAIGD2QWAgIBDw8WBB8CBSUvSGllcmFyY2h5LmFzcHg/Yz0xNjI5JnRpdGxlPVBhdHRlcm5zHwEFFFBhdHRlcm5zICgxODgwLTE5NDIpZGQCBw9kFgICAQ8PFgQfAgUlL0hpZXJhcmNoeS5hc3B4P2M9MTYzMCZ0aXRsZT1QYXR0ZXJucx8BBRdQYXR0ZXJucyAoMTk0MyB0byBEYXRlKWRkAggPZBYCAgEPDxYEHwIFRi9IaWVyYXJjaHkuYXNweD9jPTY0MTMmdGl0bGU9RGllK1RyaWFscyUyYytIdWIrVHJpYWxzJTJjK2FuZCtTcGxhc2hlcnMfAQUxRGllIFRyaWFscywgSHViIFRyaWFscywgYW5kIFNwbGFzaGVycyAoMTc5Mi0xOTgyKWRkAgkPZBYCAgEPDxYEHwIFPC9IaWVyYXJjaHkuYXNweD9jPTY0MTQmdGl0bGU9UHJpdmF0ZWx5LWlzc3VlZCslMjJQYXR0ZXJucyUyMh8BBSdQcml2YXRlbHktaXNzdWVkICJQYXR0ZXJucyIgKDE3OTItMTkzOClkZAICDxUBAGQCBQ8WAh8AAgQWCGYPZBYGAgEPFgIfAQUyPGRpdiBjbGFzcz0naW5mby10MTUgbWItMTUnPjxkaXYgY2xhc3M9J2luZm8tYjE1Jz5kAgMPFgIfAQWHGDxwPg0KCTxzdHJvbmc+Sm9pbiB0aGUgUENHUyZuYnNwO0NvbGxlY3RvcnMgQ2x1Yjwvc3Ryb25nPiAoPGEgaHJlZj0iaHR0cDovL3d3dy5wY2dzLmNvbS9qb2luIj5jbGljayBoZXJlPC9hPik8L3A+DQo8cD4NCgk8c3Ryb25nPkdldCB0aGUgUENHUyBDb2luRmFjdHMgTW9iaWxlIEFwcCBhbmQgdGFrZSBpdCB3aXRoIHlvdSB3aGVyZXZlciB5b3UgZ286PC9zdHJvbmc+PGJyIC8+DQoJJm5ic3A7ICZuYnNwOzxzdHJvbmc+RG93bmxvYWQgb24gdGhlIEFwcGxlIEFwcCBTdG9yZTwvc3Ryb25nPiAoPGEgaHJlZj0iaHR0cHM6Ly9pdHVuZXMuYXBwbGUuY29tL3VzL2FwcC9jb2luZmFjdHMvaWQ0NjkyNjU1OTA/bXQ9OCI+Y2xpY2sgaGVyZTwvYT4pPGJyIC8+DQoJJm5ic3A7ICZuYnNwOzxzdHJvbmc+RG93bmxvYWQgb24gR29vZ2xlIFBsYXk8L3N0cm9uZz4gKDxhIGhyZWY9Imh0dHBzOi8vcGxheS5nb29nbGUuY29tL3N0b3JlL2FwcHMvZGV0YWlscz9pZD1jb20ucGNncy5jb2luZmFjdHMiPmNsaWNrIGhlcmU8L2E+KTwvcD4NCjxwPg0KCTxiPlZpc2l0IHRoZSBhd2FyZC13aW5uaW5nIFBDR1MgQmxvZzwvYj4gKDxhIGhyZWY9Imh0dHA6Ly93d3cucGNnc2Jsb2cuY29tLyI+Y2xpY2sgaGVyZTwvYT4pPC9wPg0KPHA+DQoJPGI+TmV3IEltYWdlcyA8L2I+KDxhIGhyZWY9Imh0dHA6Ly93d3cucGNnc2NvaW5mYWN0cy5jb20vTW9zdFJlY2VudC5hc3B4P21yPTEmYW1wO2xldmVsPTIiPmNsaWNrIGhlcmU8L2E+KTwvcD4NCjxwPg0KCTxiPk5hcnJhdGl2ZSBoaWdobGlnaHRzIDwvYj4oPGEgaHJlZj0iTW9zdFJlY2VudC5hc3B4P21yPTEmYW1wO2xldmVsPTAiPmNsaWNrIGhlcmU8L2E+IGZvciBhbGwgcmVjZW50IGNoYW5nZXMpPC9wPg0KPHA+DQoJPHVsPg0KPGxpPjxhIGhyZWY9J2h0dHA6Ly93d3cucGNnc2NvaW5mYWN0cy5jb20vQ29pbi9EZXRhaWwvNjMyNyc+MTg3MCA1MEM8L2E+IGJ5IFJvbiBHdXRoPC9saT4NCjxsaT48YSBocmVmPSdodHRwOi8vd3d3LnBjZ3Njb2luZmFjdHMuY29tL0NvaW4vRGV0YWlsLzUzMzcnPjE4MjUvNC8yIDI1QyA8L2E+IGJ5IEpvZSBPJ0Nvbm5vcjwvbGk+DQo8bGk+PGEgaHJlZj0naHR0cDovL3d3dy5wY2dzY29pbmZhY3RzLmNvbS9Db2luL0RldGFpbC8zNTAxMic+MTc5MyAxLzJDIENvaGVuIDQsIEJOPC9hPiBieSBKYWltZSBIZXJuYW5kZXo8L2xpPg0KPC91bD4NCjwvcD4NCjxwPg0KCTxiPlBDR1MgUmFyZSBDb2luJm5ic3A7TWFya2V0IFJlcG9ydDwvYj48YnIgLz4NCgk8YSBocmVmPSJodHRwOi8vd3d3LnBjZ3MuY29tL3JjbXIuYXNweCI+U3Vic2NyaWJlPC9hPiBmb3IgZGFpbHkgb3Igd2Vla2x5IHJlcG9ydHMgLSBpdCYjMzk7cyBGUkVFITwvcD4NCjxwPg0KCTxiPkNvbmRpdGlvbiBDZW5zdXMgaGlnaGxpZ2h0czwvYj4gKDxhIGhyZWY9Ik1vc3RSZWNlbnQuYXNweD9tcj0xJmFtcDtsZXZlbD0xIj5jbGljayBoZXJlPC9hPiBmb3IgYWxsIHJlY2VudCBjaGFuZ2VzKTwvcD4NCjxwPg0KCTxzcGFuIGlkPSJDb250ZW50X1BhZ2VfQ29udGVudF9QYWdlX0NvbnRlbnRfQ29udGVudF9Nb3N0UmVjZW50Q29udHJvbDFfZ3JkQ29uZGl0aW9uQ2Vuc3VzX2xibFdoYXRDaGFuZ2VkQ0NfNSI+PHVsPg0KPGxpPjxhIGhyZWY9J2h0dHA6Ly93d3cucGNnc2NvaW5mYWN0cy5jb20vQ29pbi9EZXRhaWwvODIyMyc+MTg0NSAkNTwvYT48L2xpPg0KPGxpPjxhIGhyZWY9J2h0dHA6Ly93d3cucGNnc2NvaW5mYWN0cy5jb20vQ29pbi9EZXRhaWwvNjMyNyc+MTg3MCA1MEM8L2E+PC9saT4NCjxsaT48YSBocmVmPSdodHRwOi8vd3d3LnBjZ3Njb2luZmFjdHMuY29tL0NvaW4vRGV0YWlsLzg2MjEnPjE4NTYtUyAkMTA8L2E+PC9saT4NCjxsaT48YSBocmVmPSdodHRwOi8vd3d3LnBjZ3Njb2luZmFjdHMuY29tL0NvaW4vRGV0YWlsLzUzMzcnPjE4MjUvNC8yIDI1QyA8L2E+PC9saT4NCjxsaT48YSBocmVmPSdodHRwOi8vd3d3LnBjZ3Njb2luZmFjdHMuY29tL0NvaW4vRGV0YWlsLzgyNDYnPjE4NTEgJDU8L2E+PC9saT4NCjwvdWw+DQogPC9zcGFuPjwvcD4NCjxwPg0KCTxzdHJvbmc+UENHUyBQcmljZSBIaXN0b3J5PC9zdHJvbmc+PGJyIC8+DQoJR28gYmFjayBpbiB0aW1lIHRvIHNlZSB0aGUgPGEgaHJlZj0iaHR0cDovL3d3dy5wY2dzLmNvbS9wcmljZWhpc3RvcnkiPnByaWNlIHBlcmZvcm1hbmNlPC9hPiBvZiB5b3VyIGNvaW5zLiZuYnNwOyBDb21wYXJlIGFnYWluc3Qgb3RoZXIgY29pbnMsIGEgVVMgc3RvY2sgaW5kZXggYW5kL29yIHByZWNpb3VzIG1ldGFsIHByaWNlczwvcD4NCjxwPg0KCTxzdHJvbmc+UENHUyAmcXVvdDtWYWx1ZVZpZXcmcXVvdDs8L3N0cm9uZz48YnIgLz4NCglHZXQgYWxsIHBlcnRpbmVudCBwcmljaW5nIGRhdGEgb24gYSBzcGVjaWZpYyBjb2luIGFuZCBncmFkZSBvbiBvbmUgY29udmVuaWVudCBwYWdlLiA8YSBocmVmPSJodHRwOi8vd3d3LnBjZ3MuY29tL2FydGljbGVzL2RldGFpbC83MzEzIj5SZWFkIG1vcmU8L2E+LjwvcD4NCjxwPg0KCTxzdHJvbmc+Q29pbkZhY3RzIFN0YXRpc3RpY3M8L3N0cm9uZz48YnIgLz4NCgk8YSBocmVmPSJodHRwOi8vd3d3LnBjZ3Njb2luZmFjdHMuY29tL1N0YXRzLmFzcHgiPlRyYWNrPC9hPiBob3cgcXVpY2tseSBQQ0dTIENvaW5GYWN0cyBpcyBncm93aW5nPC9wPg0KPHA+DQoJPHN0cm9uZz5WaWV3IHRoZSBmYWJ1bG91cyByYXJpdGllcyBpbiB0aGU8L3N0cm9uZz4gPGEgaHJlZj0iaHR0cDovL3d3dy5wY2dzLmNvbS9taWxsaW9uLWRvbGxhci1jb2luLWNsdWIvIj5NaWxsaW9uIERvbGxhciBDb2luIENsdWI8L2E+PC9wPg0KPHA+DQoJPHN0cm9uZz5WaWV3IHRoZSBpbGx1c3RyaW91cyBtZW1iZXJzIG9mIHRoZTwvc3Ryb25nPiA8YSBocmVmPSJodHRwOi8vd3d3LnBjZ3MuY29tL3BjZ3Njb2luZmFjdHMvQ29pbkRlYWxlckhPRi5odG1sIj5QQ0dTIENvaW5GYWN0cyBIYWxsIG9mIEZhbWU8L2E+PC9wPg0KPHA+DQoJQnJvd3NlIHRoZSA8c3Ryb25nPjxhIGhyZWY9Imh0dHA6Ly93d3cucGNncy5jb20vbGluZ28iIHRhcmdldD0iX2JsYW5rIj5HbG9zc2FyeSBvZiBDb2luIFRlcm1zPC9hPjwvc3Ryb25nPiBpbiBhIG5ldyB3aW5kb3c8L3A+DQpkAgUPFgIfAQUMPC9kaXY+PC9kaXY+ZAIBD2QWBgIBDxYCHwEFMjxkaXYgY2xhc3M9J2luZm8tdDE1IG1iLTE1Jz48ZGl2IGNsYXNzPSdpbmZvLWIxNSc+ZAIDDxYCHwEFrgw8ZGl2IGNsYXNzPSJleHBlcnRzIj4NCiAgICAgICAgPGEgaHJlZj0iRXhwZXJ0cy5hc3B4Ij48Yj5UaGUgQ29pbkZhY3RzIEJvYXJkIG9mIEV4cGVydHM8L2I+PC9hPiANCiAgICAgICAgPGJyIC8+PGJyIC8+DQogICAgPC9kaXY+ICANCiAgICA8ZGl2IGNsYXNzPSJvdXItZXhwZXJ0cyI+PHVsIGNsYXNzPWV4cGVydHMtbGlzdD48bGk+PGEgc3R5bGU9InRleHQtZGVjb3JhdGlvbjpub25lOyIgaHJlZj0iamF2YXNjcmlwdDogdm9pZCgwKTsiICBvbmNsaWNrPQ0KICAgICJ3aW5kb3cub3BlbignL0Jpb2dyYXBoeS5hc3B4P25hbWU9Um9uK0d1dGgnLCAncG9wdXAnLCAnbWVudWJhcj0wLHN0YXR1cz0wLGxvY2F0aW9uPTAscmVzaXphYmxlPTEsc2Nyb2xsYmFycz0xLHdpZHRoPTgwMCxoZWlnaHQ9NTAwJyk7IHJldHVybiBmYWxzZTsiPg0KICAgIDxpbWcgc3JjPSJleHBlcnRzL2V4cF9yZzIuanBnIiBhbHQ9IlJvbiZuYnNwO0d1dGgiIHdpZHRoPSI4MHB4Ij48ZW0+Um9uJm5ic3A7R3V0aDwvZW0+PC9hPjwvbGk+PGxpPjxhIHN0eWxlPSJ0ZXh0LWRlY29yYXRpb246bm9uZTsiIGhyZWY9ImphdmFzY3JpcHQ6IHZvaWQoMCk7IiAgb25jbGljaz0NCiAgICAid2luZG93Lm9wZW4oJy9CaW9ncmFwaHkuYXNweD9uYW1lPUpvZStPJ0Nvbm5vcicsICdwb3B1cCcsICdtZW51YmFyPTAsc3RhdHVzPTAsbG9jYXRpb249MCxyZXNpemFibGU9MSxzY3JvbGxiYXJzPTEsd2lkdGg9ODAwLGhlaWdodD01MDAnKTsgcmV0dXJuIGZhbHNlOyI+DQogICAgPGltZyBzcmM9ImV4cGVydHMval9vY29ubm9yLmpwZyIgYWx0PSJKb2UmbmJzcDtPJ0Nvbm5vciIgd2lkdGg9IjgwcHgiPjxlbT5Kb2UmbmJzcDtPJ0Nvbm5vcjwvZW0+PC9hPjwvbGk+PGxpPjxhIHN0eWxlPSJ0ZXh0LWRlY29yYXRpb246bm9uZTsiIGhyZWY9ImphdmFzY3JpcHQ6IHZvaWQoMCk7IiAgb25jbGljaz0NCiAgICAid2luZG93Lm9wZW4oJy9CaW9ncmFwaHkuYXNweD9uYW1lPUphaW1lK0hlcm5hbmRleicsICdwb3B1cCcsICdtZW51YmFyPTAsc3RhdHVzPTAsbG9jYXRpb249MCxyZXNpemFibGU9MSxzY3JvbGxiYXJzPTEsd2lkdGg9ODAwLGhlaWdodD01MDAnKTsgcmV0dXJuIGZhbHNlOyI+DQogICAgPGltZyBzcmM9ImV4cGVydHMvZXhwX2poLmpwZyIgYWx0PSJKYWltZSZuYnNwO0hlcm5hbmRleiIgd2lkdGg9IjgwcHgiPjxlbT5KYWltZSZuYnNwO0hlcm5hbmRlejwvZW0+PC9hPjwvbGk+PGxpPjxhIHN0eWxlPSJ0ZXh0LWRlY29yYXRpb246bm9uZTsiIGhyZWY9ImphdmFzY3JpcHQ6IHZvaWQoMCk7IiAgb25jbGljaz0NCiAgICAid2luZG93Lm9wZW4oJy9CaW9ncmFwaHkuYXNweD9uYW1lPVAuK1Njb3R0K1J1YmluJywgJ3BvcHVwJywgJ21lbnViYXI9MCxzdGF0dXM9MCxsb2NhdGlvbj0wLHJlc2l6YWJsZT0xLHNjcm9sbGJhcnM9MSx3aWR0aD04MDAsaGVpZ2h0PTUwMCcpOyByZXR1cm4gZmFsc2U7Ij4NCiAgICA8aW1nIHNyYz0iZXhwZXJ0cy9leHBfc3IuanBnIiBhbHQ9IlAuJm5ic3A7U2NvdHQmbmJzcDtSdWJpbiIgd2lkdGg9IjgwcHgiPjxlbT5QLiZuYnNwO1Njb3R0Jm5ic3A7UnViaW48L2VtPjwvYT48L2xpPjwvdWw+PC9kaXY+ZAIFDxYCHwEFDDwvZGl2PjwvZGl2PmQCAg9kFgYCAQ8WAh8BBTI8ZGl2IGNsYXNzPSdpbmZvLXQxNSBtYi0xNSc+PGRpdiBjbGFzcz0naW5mby1iMTUnPmQCAw8WAh8BBd8EPEI+PEEgaHJlZj0iQ29udGVudHMuYXNweD9uYW1lPWZhcSI+V2hhdCdzIG15IGNvaW4gd29ydGg/PC9BPiA8L0I+PEJSPkZyZXF1ZW50bHkgYXNrZWQgcXVlc3Rpb25zIDxCUj48QlI+DQo8Qj48QSBocmVmPSJDb250ZW50cy5hc3B4P25hbWU9bm9vYiI+TmV3IHRvIG51bWlzbWF0aWNzPzwvQT4gPC9CPjxCUj5MZWFybiBhbGwgYWJvdXQgdGhpcyBmYXNjaW5hdGluZyBob2JieSA8QlI+PEJSPg0KPEI+PEEgaHJlZj0iQ29udGVudHMuYXNweD9uYW1lPXRpcHMiPlRpcHMgb24gdXNpbmcgdGhlIENvaW5GYWN0cyB3ZWJzaXRlPC9BPiA8L0I+PEJSPkhlbHBmdWwgaGludHMgdG8gZW5oYW5jZSB5b3VyIHZpc2l0IDxCUj48QlI+DQo8Qj48QSBocmVmPSJDb250ZW50cy5hc3B4P25hbWU9YmlvcyI+TnVtaXNtYXRpYyBCaW9ncmFwaGllczwvQT4gPC9CPjxCUj5JbXBvcnRhbnQgbmFtZXMgaW4gQW1lcmljYW4gbnVtaXNtYXRpY3MgPEJSPjxCUj4NCjxCPjxBIGhyZWY9IkNvbnRlbnRzLmFzcHg/bmFtZT10ZXN0aW1vbmlhbHMiPlVuc29saWNpdGVkIFRlc3RpbW9uaWFscyA8L0E+PEJSPjwvQj5TZWUgV2hhdCBvdGhlciBjb2xsZWN0b3JzIHNheSBhYm91dCBDb2luRmFjdHMNCmQCBQ8WAh8BBQw8L2Rpdj48L2Rpdj5kAgMPZBYGAgEPFgIfAQUyPGRpdiBjbGFzcz0naW5mby10MTUgbWItMTUnPjxkaXYgY2xhc3M9J2luZm8tYjE1Jz5kAgMPFgIfAQXfBDxBIGhyZWY9IkNvbnRlbnRzLmFzcHg/bmFtZT1jb250cmlidXRvcnMiPkNvbnRyaWJ1dG9yczwvQT4gPEJSPjxCUj4NCjxBIGhyZWY9IkNvbnRlbnRzLmFzcHg/bmFtZT1zb3VyY2VzIj5Tb3VyY2VzPC9BPiZuYnNwOzxCUj48QlI+DQo8QSBocmVmPSJDb250ZW50cy5hc3B4P25hbWU9bWludGFnZSI+Q29tcGFyYXRpdmUgTWludGFnZSBDaGFydDwvQT4NCiAgICBmb3IgQ2lyY3VsYXRpb24gU3RyaWtlcyA8QlI+PEJSPg0KPEEgaHJlZj0iaHR0cDovL3d3dy5jb2luZmFjdHMuY29tL21pbnRfaGlzdG9yeS9taW50JTIwaGlzdG9yeS5odG0iIHRhcmdldD1fYmxhbms+DQogICAgVGhlIEhpc3Rvcnkgb2YgdGhlIEVhcmx5IFUuUy4gTWludDwvQT48QlI+PEJSPg0KPEEgaHJlZj0iQ29udGVudHMuYXNweD9uYW1lPWhhbGZkb2xsYXJzIj4NCiAgICBBdWN0aW9uIFN1cnZleSBvZiBIYWxmIERvbGxhcnM6IDE3OTQtMTc5NzwvQT48QlI+PEJSPg0KPEEgaHJlZj0iQ29udGVudHMuYXNweD9uYW1lPWNvbG9uaWFscyI+QXVjdGlvbiBTdXJ2ZXkgb2YgQ29sb25pYWwgQ29pbnM6PC9BPg0KICAgIDxCUj5NYXNzYWNodXNldHRzLCBNYXJ5bGFuZCwgYW5kIFNvbW1lciBJc2xhbmRzDQpkAgUPFgIfAQUMPC9kaXY+PC9kaXY+ZGQejx7jAgro/TF0JZh3V41JlrQLig==" /></form>

                </div>
                <style type="text/css">
                .epn-theme img.borderit { height: auto !important; }
                </style>
                <script>
                    // check for the js variable, if it exists then show the ebay ad 
                    if (typeof ebayKeywords != 'undefined') {
                        var ebayURL = "http://adn.ebay.com/cb?programId=1&campId=5338080654&toolId=10026&customId=31&keyword=" + ebayKeywords + "&width=944&height=150&font=1&textColor=333366&linkColor=333333&arrowColor=FFAF5E&color1=63769A&color2=FFFFFF&format=Html&contentType=TEXT_AND_IMAGE&enableSearch=n&useeBayT=n&usePopularSearches=n&freeShipping=n&topRatedSeller=n&itemsWithPayPal=n&descriptionSearch=n&showKwCatLink=n&excludeCatId=&excludeKeyword=NGC+-ANACS&catId=&disWithin=200&ctx=n&flashEnabled=false";
                        document.write('<div style="margin:10px 0 10px 10px;"><scr' + 'ipt charset=\"utf-8\" src=\"' + ebayURL + '\"></scr' + 'ipt></div>');
                    }
                </script>

                <div id="footer">
                    <!-- footer start -->
                    <div class="info-t6 mb-4">
                        <div class="info-b6">
                            <div class="foot-info">
                                <ul>
                                    <li><a href="http://www.pcgs.com">PCGS</a></li>
                                    <li><a href="/Default.aspx">Home</a></li>
                                    <li><a href="/Contents.aspx?name=about">About</a></li>
                                    <li><a href="/Contact.aspx">Contact Us</a></li>
                                    <li><a href="http://www.pcgs.com/advertise.html">Advertise With Us</a></li>
                                    <li><a href="http://www.collectorsuniverse.com/Privacy">Policy and Legal Information</a></li>
                                    <li><a href="http://m.pcgscoinfacts.com">Mobile Site</a></li>
                                </ul>
                                <p>
                                    <img src="/images/ico-foot.gif" width="42" height="26" alt="" />&copy; 1999-2018 Collectors Universe NASDAQ: CLCT
                                </p>
                            </div>
                        </div>
                    </div>
                    <!-- footer end -->

                    <!-- round corners of grey area 
						<img src="/images/bottom_left_gray_corner.gif" style="float:left; margin:0; padding:0;" />
						<img src="/images/bottom_right_gray_corner.gif" style="float:right; margin:0; padding:0;"/>
						-->

                </div>
            </div>
        </div>
    </div>

</body>
</html>