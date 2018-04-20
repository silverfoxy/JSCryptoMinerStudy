<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="google-site-verification" content="q9Ly1kUXGWECz9hEoHpNMFaqfrESMGsKxHQXR-qGUGM" />
    <title>Powering Analytics Into Action - Ugam</title>
    
    <meta name="description" content="Ugam is a global leader in managed analytics. Since 2001, Ugam has helped some of the largest retailers, brands, online marketplaces, and market research firms make better decisions through high-quality insights.">
   <meta name="keywords" content="Power Analytics Into Action">

    
    <meta name="robots" content="index, follow">

    <link rel="SHORTCUT ICON" href="/favicon.ico" />
    <link href="/Content/commoncss?v=N487aTB8-Qhs_1jTk4lDejhxT-aRhVVYsEkynZyjIqI1" rel="stylesheet"/>

   
</head>
<body>
    <div class="off-canvas-wrap " data-offcanvas>
        <div class="inner-wrap">
            <div class="fixed fixtop">
                <div class="row">
                    <div class="large-4 medium-4 small-8 columns medium-text-left small-text-left columns logo _nopadding logo_small" itemscope itemtype="http://schema.org/Organization">
                        <a href="http://www.ugamsolutions.com" itemprop="url"> <img itemprop="logo" src="http://www.ugamsolutions.com/images/ugam_logos.png" alt="Ugam Logo" /></a>
                    </div>
                    <nav class="tab-bar show-for-small-only iphone_show">
                        <section class="right-small"> <a class="left-off-canvas-toggle menu-icon" href="#" id="go-to-top"><span></span></a> </section>
                    </nav>
                    <div class="large-8 medium-12 columns medium-text-left  large-text-right small-12 small-text-center _nopadding  show-for-medium-up iphone_hide">
                        <div class="large-12 columns small-12 small-text-center">

                            <select id="select_country" class="dropdown" onchange="changeMap(this.value);">
                                        <option value="us" class="0"> (+1) 415-320-8426</option>
                                        <option value="uk" class="1"> (+44) 207-222-0123</option>
                                        <option value="au" class="2"> (+61) 1800870433 </option>
                                        <option value="in" class="3"> (+91) 22 6652 7300</option>
                            </select>
                        </div>
                            <div class="large-12 medium-12 columns large-text-right medium-text-right add_margin1 small-12 columns small-text-left _nopadding hide-for-small-down">
                                <div class="ugam-menu-light">
                                    <label class="mobile_collapser">Menu</label>
                                        <ul class="add_margin">
                                                <li class="menu_list">
                                                    <a href="javascript:void(0)"><span>About</span></a>

                                                        <div class="dmui_dropdown_block">
                                                            <div class="dmui-container dmui-col about_menu">
                                                                <!-- Simple dropdown links -->
                                                                <ul class="dmui-simple-ul dmui-submenu">
                                                                        <li >
                                                                            <a href="/about#">Company</a>
                                                                        </li>
                                                                        <li >
                                                                            <a href="/about#leadership">Leadership Team</a>
                                                                        </li>
                                                                        <li >
                                                                            <a href="/about#board-of-directors">Board of Directors</a>
                                                                        </li>
                                                                        <li >
                                                                            <a href="/about#partners">Partners</a>
                                                                        </li>
                                                                        <li >
                                                                            <a href="/about#awards">Awards</a>
                                                                        </li>
                                                                        <li >
                                                                            <a href="/csr">CSR</a>
                                                                        </li>
                                                                </ul>
                                                                <!-- /Simple dropdown links -->
                                                            </div>
                                                        </div>
                                                </li>
                                                <li class="menu_list">
                                                    <a href="javascript:void(0)"><span>Solutions</span></a>

                                                        <div class="dmui_dropdown_block">
                                                            <div class="dmui-container dmui-col about_menu">
                                                                <!-- Simple dropdown links -->
                                                                <ul class="dmui-simple-ul dmui-submenu">
                                                                        <li   class="has-dropdown"                            >
                                                                            <a href="/retailers">For Retailers</a>
                                                                                    <ul class="dmui-submenu inside_menu">
                                                                                            <li><a href="/retailers/price-intelligence-optimization">Price Intelligence &amp; Optimization</a></li>
                                                                                            <li><a href="/retailers/assortment-intelligence">Assortment Intelligence</a></li>
                                                                                            <li><a href="/retailers/product-content-solutions">Product Content Solutions</a></li>
                                                                                            <li><a href="/retailers/analytics">Analytics for Merchandising &amp; Marketing Decisions</a></li>
                                                                                    </ul>
                                                                        </li>
                                                                        <li >
                                                                            <a href="/brand-intelligence">For Brands</a>
                                                                        </li>
                                                                        <li   class="has-dropdown"                            >
                                                                            <a href="/market-research">For MR Firms</a>
                                                                                    <ul class="dmui-submenu inside_menu">
                                                                                            <li><a href="/market-research/research-operations">End-to-End Market Research Operations</a></li>
                                                                                            <li><a href="/market-research/technology-infrastructure-transition">Technology Transition Support</a></li>
                                                                                            <li><a href="/market-research/data-warehousing-visualization-reporting">Data Warehousing, Visualization &amp; Reporting</a></li>
                                                                                            <li><a href="/market-research/respondent-experience-solutions">Respondent Experience Solutions</a></li>
                                                                                    </ul>
                                                                        </li>
                                                                </ul>
                                                                <!-- /Simple dropdown links -->
                                                            </div>
                                                        </div>
                                                </li>
                                                <li class="menu_list">
                                                    <a href="javascript:void(0)"><span>Resources</span></a>

                                                        <div class="dmui_dropdown_block">
                                                            <div class="dmui-container dmui-col about_menu">
                                                                <!-- Simple dropdown links -->
                                                                <ul class="dmui-simple-ul dmui-submenu">
                                                                        <li >
                                                                            <a href="/resources/ebooks">eBooks</a>
                                                                        </li>
                                                                        <li >
                                                                            <a href="/resources/case-studies">Case Studies</a>
                                                                        </li>
                                                                        <li >
                                                                            <a href="/blog">Blog</a>
                                                                        </li>
                                                                        <li >
                                                                            <a href="/resources/webinars">Webinars</a>
                                                                        </li>
                                                                        <li >
                                                                            <a href="/resources/whitepapers">Whitepapers</a>
                                                                        </li>
                                                                        <li   class="has-dropdown"                            >
                                                                            <a href="/media-center">Media Center</a>
                                                                                    <ul class="dmui-submenu">
                                                                                            <li><a href="/media-center/press-releases">Press Releases</a></li>
                                                                                            <li><a href="/media-center/in-the-news">In the News</a></li>
                                                                                    </ul>
                                                                        </li>
                                                                </ul>
                                                                <!-- /Simple dropdown links -->
                                                            </div>
                                                        </div>
                                                </li>
                                                <li class="menu_list">
                                                    <a href="/careers"><span>Careers</span></a>

                                                </li>
                                                <li class="menu_list">
                                                    <a href="/contact-us"><span>Contact</span></a>

                                                </li>
                                        </ul>
                                </div>
                            </div>
                    </div>
                </div>
            </div>
            <aside class="left-off-canvas-menu">
                        <ul class="off-canvas-list">
                            <li>
                                <label>Menu</label>
                            </li>
                                <li >
                                    <a href="/about">About Us <span> > </span></a>
                                </li>
                                <li >
                                    <a href="/retailers">For Retailers <span> > </span></a>
                                </li>
                                <li >
                                    <a href="/brands/brand-intelligence">For Brands <span> > </span></a>
                                </li>
                                <li >
                                    <a href="/market-research">For MR Firms <span> > </span></a>
                                </li>
                                <li >
                                    <a href="/resources/ebooks">eBooks <span> > </span></a>
                                </li>
                                <li >
                                    <a href="/resources/case-studies">Case Studies <span> > </span></a>
                                </li>
                                <li >
                                    <a href="/blog">Blog <span> > </span></a>
                                </li>
                                <li >
                                    <a href="/resources/webinars">Webinars <span> > </span></a>
                                </li>
                                <li >
                                    <a href="/resources/whitepapers">Whitepapers <span> > </span></a>
                                </li>
                                <li >
                                    <a href="/media-center/press-releases">Press Releases <span> > </span></a>
                                </li>
                                <li >
                                    <a href="/media-center/in-the-news">In the News <span> > </span></a>
                                </li>
                                <li >
                                    <a href="/careers">Careers <span> > </span></a>
                                </li>
                                <li >
                                    <a href="/contact-us">Contact Us <span> > </span></a>
                                </li>
                        </ul>
                <div class="numbers">
                    <div class="columns small-12 small-text-center _nopadding ">

                        <select id="select_country1" class="dropdown" onchange="changeMap(this.value);">
                                    <option value="us" class="0"> (+1) 415-320-8426</option>
                                    <option value="uk" class="1"> (+44) 207-222-0123</option>
                                    <option value="au" class="2"> (+61) 1800870433 </option>
                                    <option value="in" class="3"> (+91) 22 6652 7300</option>
                        </select>
                    </div>
                </div>
            </aside>

            <a class="exit-off-canvas"></a>
            


    <div id="homebanner" class="row full-width diff">
            <div>
                <div class="bgimage" style="background-color:#2D2364;">
                    <img data-interchange="[http://webimages.ugamsolutions.com/HomeBanner/HomeBG_2018-1-7--19-27-49-771_HomeBG_Website_banner-og.jpg, (default)], [http://webimages.ugamsolutions.com/HomeBanner/HomeBG_2018-1-7--19-27-50-551_HomeBG_Mobile_banner-og.png, (small)], [http://webimages.ugamsolutions.com/HomeBanner/HomeBG_2018-1-7--19-27-50-692_HomeBG_ipad-og.png, (medium)], [http://webimages.ugamsolutions.com/HomeBanner/HomeBG_2018-1-7--19-27-49-771_HomeBG_Website_banner-og.jpg, (large)]" alt="Ugam">                  
                </div>
                <div class="row">
                    <div class="large-12 small-12 columns action medium-text-left">
                        <h1 class="head_line">Power Analytics Into Action</h1>
                        <h2 class="tag_line">Transform big data into valuable insights and stay ahead</h2>
                    </div>
                    <div class="action_buttons small-text-center medium-text-left small_btns hide-for-small">
                        <div class="large-3 columns medium-3 small-12">
                                <a href="/retailers" target="_self" class="button radius banner_buttons first">For Retailers <span>learn more >></span></a>
                        </div>
                        <div class="large-3 columns medium-3 small-12">
                                <a href="/brand-intelligence" target="_self" class="button radius banner_buttons second">For Brands <span>learn more >></span></a>
                        </div>
                        <div class="large-3 columns medium-3 small-12 end">
                                <a href="/market-research" target="_self" class="button radius banner_buttons third">For MR Firms <span>learn more >></span></a>
                        </div>
                    </div>
                </div>
            </div>
    </div>
    <div class="clearfix"></div><br>
    <div class="row">
        <div class="medium-10 columns large-centered  medium-centered">
            <div id="homeconscroller">
    <div class="clearfix">
        <p class="news_scroller">
                <a href="http://www.ugamsolutions.com/press-releases/ugam-joins-qualtrics-partner-network" target="_self"><img src="http://webimages.ugamsolutions.com/ScrollerContent/SC_2018-2-20--11-5-12-737_u+q.png" alt=""></a>
<span style="font-size: 26px;">Ugam and Qualtrics Partnership</span><br/>
<span style="font-size: 20px;">Accelerating Your Digital Transformation</span>    <mark><a href="http://www.ugamsolutions.com/press-releases/ugam-joins-qualtrics-partner-network" target="_self">Learn more</a></mark>

        </p>
    </div>
    <div class="clearfix">
        <p class="news_scroller">
                <a href="http://www.ugamsolutions.com/blog/should-amazon-acquire-target-or-nordstorm" target="_self"><img src="http://webimages.ugamsolutions.com/ScrollerContent/SC_2018-2-2--13-50-38-140_Blog_target_vs_Nordstrom_120x240_updated-01.png" alt=""></a>
Would Amazon’s reach increase by acquiring Target or Nordstrom?    <mark><a href="http://www.ugamsolutions.com/blog/should-amazon-acquire-target-or-nordstorm" target="_self">Read our analysis</a></mark>

        </p>
    </div>
    <div class="clearfix">
        <p class="news_scroller">
                <a href="http://www.ugamsolutions.com/resources/ebooks/2017-holiday-retail-analysis" target="_blank"><img src="http://webimages.ugamsolutions.com/ScrollerContent/SC_2017-11-28--9-40-9-508_ebook-cover-page-120x240.png" alt=""></a>
How did retailers and brands compete via voice devices this holiday season?    <mark><a href="http://www.ugamsolutions.com/resources/ebooks/2017-holiday-retail-analysis" target="_blank">Download the report to find out.</a></mark>

        </p>
    </div>
    <div class="clearfix">
        <p class="news_scroller">
                <a href="https://www.theaustralian.com.au/business/companies/retailers-in-peril-as-amazon-doubles-its-product-offerings/news-story/1ddcbffe7ddd0d6239a1c722b3db" target="_blank"><img src="http://webimages.ugamsolutions.com/ScrollerContent/SC_2018-2-26--14-52-46-413_the-australian.png" alt=""></a>
A month after Amazon’s launch, we released an Amazon Assortment Report. The report was recently covered by The Australian.    <mark><a href="https://www.theaustralian.com.au/business/companies/retailers-in-peril-as-amazon-doubles-its-product-offerings/news-story/1ddcbffe7ddd0d6239a1c722b3db" target="_blank">Read the article</a></mark>

        </p>
    </div>
            </div>
        </div>
    </div>

    <hr>
    <div class="row">
        <div class="large-12 columns solutions_text">
            <h3>Resources</h3>
        </div>
    </div>
    <div class="row">

        <div class="small-6 large-4 columns resources">
            <div class="grey_columns">
                <img src="http://webimages.ugamsolutions.com/ResourceBlock/RB_2017-12-1--11-27-46-307_amazon-vs-rest138x138.png" alt=""> Blog
            </div>
            <p><a href="http://www.ugamsolutions.com/blog/amazon-vs-the-rest" target="_blank" class="res_a">Part I: Amazon vs The Rest</a></p>
        </div>
        <div class="small-6 large-4 columns resources">
            <div class="grey_columns">
                <img src="http://webimages.ugamsolutions.com/ResourceBlock/RB_2017-11-21--7-15-9-635_info.png" alt=""> Infographic
            </div>
            <p><a href="http://www.ugamsolutions.com/blog/are-voice-assistants-ready-for-holiday-shopping" target="_blank" class="res_a">Are Voice Assistants Ready for Holiday Shopping?</a></p>
        </div>
        <div class="small-6 large-4 columns resources">
            <div class="grey_columns">
                <img src="http://webimages.ugamsolutions.com/ResourceBlock/RB_2017-12-1--11-52-57-386_ugam-whitepaper-138x138-v2.png" alt=""> Case Study
            </div>
            <p><a href="http://www.ugamsolutions.com/resources/case-studies/estimating-true-market-share-of-promotions-for-brands" target="_blank" class="res_a">Estimating the True Market Share of Promotions for Brands</a></p>
        </div>


        <div class="small-6 large-4 columns resources">
            <div class="grey_columns">
                <img src="http://webimages.ugamsolutions.com/ResourceBlock/RB_2017-12-1--11-28-43-591_rest-react-to-amazon138x138.png" alt="">Webinar
            </div>
            <p><a href="http://www.ugamsolutions.com/resources/webinars" target="_blank" class="res_a">Part II: The Rest react to Amazon<br></a></p>
        </div>
        <div class="small-6 large-4 columns resources">
            <div class="grey_columns">
                <img src="http://webimages.ugamsolutions.com/ResourceBlock/RB_2017-9-27--11-0-25-241_videoresource.png" alt="">Case Study
            </div>
            <p><a href="http://www.ugamsolutions.com/resources/case-studies/improving-margins-with-demand-driven-pricing-analysis" target="_blank" class="res_a">Improving Margins with Demand-Driven Pricing Analysis</a></p>
        </div>
        <div class="small-6 large-4 columns resources">
            <div class="grey_columns">
                <img src="http://webimages.ugamsolutions.com/ResourceBlock/RB_2017-6-14--11-44-48-802_book138.png" alt="">eBook
            </div>
            <p><a href="http://www.ugamsolutions.com/resources/ebooks/compete-with-unique-product-assortments-and-customer-segmented-promotions" target="_blank" class="res_a">Price Wars: How Retailers Can Compete with Unique Product Assortments and Customer-Segmented Promotions</a></p>
        </div>
    </div>

    <hr>
    <div class="row" data-equalizer>
        <div class="large-12 columns solutions_text ">
            <h3>Solutions</h3>
            <div class="clearfix"></div>
        </div>
            <div class="large-4 medium-4 columns text-center">
                <div class="solutions_gradient" data-equalizer-watch>
                    <h4>For Retailers</h4>
                    <img src="http://webimages.ugamsolutions.com/SolutionBlock/SB_2015-3-30--19-52-33-167_cart.png" alt=""><br>
                    <p>
                        Use big data analytics<br>
to make better decisions about<br>
pricing, assortment, and product content
                    </p><br><a href="retailers" target="_self" class="learn_more_btn button radius tiny">Learn More</a>
                </div>
            </div>
            <div class="large-4 medium-4 columns text-center">
                <div class="solutions_gradient" data-equalizer-watch>
                    <h4>For Brands</h4>
                    <img src="http://webimages.ugamsolutions.com/SolutionBlock/SB_2015-3-31--13-25-33-99_for_brands.png" alt=""><br>
                    <p>
                        Protect margins, reputations, <br>and channel relationships<br>using big data analytics
                    </p><br><a href="/brand-intelligence" target="_self" class="learn_more_btn button radius tiny">Learn More</a>
                </div>
            </div>
            <div class="large-4 medium-4 columns text-center">
                <div class="solutions_gradient" data-equalizer-watch>
                    <h4>For MR Firms</h4>
                    <img src="http://webimages.ugamsolutions.com/SolutionBlock/SB_2015-3-31--13-25-51-911_for_clients.png" alt=""><br>
                    <p>
                        Get technology-enabled research operations<br>
solutions, including data collection,<br>
analysis, reporting, and visualization
                    </p><br><a href="market-research" target="_self" class="learn_more_btn button radius tiny">Learn More</a>
                </div>
            </div>
    </div>
    <div class="clearfix"></div>





            <hr>
                <div class="row">
                    <div class="large-12 columns footer_links">
                            <ul class="large-block-grid-5 medium-block-grid-5 small-block-grid-2 small-text-left no_padding bottom_ul medium-text-left  small-offset-2 large-offset-2 medium-offset-1">
                                    <li>
                                        <h5><a href="javascript:void(0)">About</a></h5>

                                            <ul>
                                                    <li><a href="/about#">Company</a></li>
                                                    <li><a href="/about#leadership">Leadership Team</a></li>
                                                    <li><a href="/about#board-of-directors">Board of Directors</a></li>
                                                    <li><a href="/about#partners">Partners</a></li>
                                                    <li><a href="/about#awards">Awards</a></li>
                                                    <li><a href="/csr">CSR</a></li>
                                            </ul>
                                    </li>
                                    <li>
                                        <h5><a href="javascript:void(0)">Solutions</a></h5>

                                            <ul>
                                                    <li><a href="/retailers">For Retailers</a></li>
                                                    <li><a href="/brand-intelligence">For Brands</a></li>
                                                    <li><a href="/market-research">For MR Firms</a></li>
                                            </ul>
                                    </li>
                                    <li>
                                        <h5><a href="javascript:void(0)">Resources</a></h5>

                                            <ul>
                                                    <li><a href="/resources/ebooks">eBooks</a></li>
                                                    <li><a href="/resources/case-studies">Case Studies</a></li>
                                                    <li><a href="/blog">Blog</a></li>
                                                    <li><a href="/resources/webinars">Webinars</a></li>
                                                    <li><a href="/resources/whitepapers">Whitepapers</a></li>
                                                    <li><a href="/media-center">Media Center</a></li>
                                            </ul>
                                    </li>
                                    <li>
                                        <h5><a href="/careers">Careers</a></h5>

                                    </li>
                                    <li>
                                        <h5><a href="/contact-us">Contact</a></h5>

                                    </li>
                            </ul>
                    </div>
                </div>
            <div class="footer_gradient">
                <div class="row">
                    <div class="large-3 medium-5 columns small-text-center large-text-left">
                        <a href="http://www.ugamsolutions.com/sitemap">Sitemap</a> &nbsp; | &nbsp;  <a href="http://www.ugamsolutions.com/privacypolicy">Privacy Policy </a><br>
                        © 2017 Ugam. All rights reserved
                    </div>
    <div class="large-9 medium-7 small-12 columns large-text-right small-text-center medium-text-right">
        <div class="social_icons">
                    <a href="https://twitter.com/Ugam" target="_self" title=""><i class="fi-social-twitter large"></i></a>
                    <a href="https://www.linkedin.com/company/ugam" target="_self" title=""><i class="fi-social-linkedin large"></i></a>
        </div>
    </div>
                </div>
            </div>
        </div>
    </div>
    <input type="hidden" id="hdnreferrer" name="hdnreferrer" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    
    <script type="text/javascript">
        if (document.referrer != "") {
            $("#hdnreferrer").val(document.referrer);
        }
        /* <![CDATA[ */
        document.write(
          '<img class="posHidden" src="http://marketing.ugamsolutions.com/acton/bn/8832/visitor.gif?ts=' +
          new Date().getTime() +
          '&ref=' + escape(document.referrer) + '">'
        );
        var aoAccountId = '8832';
        var aoCookieMode = 'STANDARD';
        var aoCookieDomain = 'ugamsolutions.com';
        var aoServerContext = 'http://marketing.ugamsolutions.com/acton';
        /* ]]> */

        /* <![CDATA[ */
        var google_conversion_id = 1027589448;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
  
       

      (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
      m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-9784826-1', 'ugamsolutions.com');
        ga('send', 'pageview');
      

        adroll_adv_id = "564NBUBSIJHBTG66S6PKFU";
        adroll_pix_id = "ZXASCIQNSFD6VOJEAUIIJ2";
        (function () {
            var oldonload = window.onload;
            window.onload = function () {
                __adroll_loaded = true;
                var scr = document.createElement("script");
                var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
                scr.setAttribute('async', 'true');
                scr.type = "text/javascript";
                scr.src = host + "/j/roundtrip.js";
                ((document.getElementsByTagName('head') || [null])[0] ||
        document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
                if (oldonload) { oldonload() }
            };
        }());


  (function() {
      var config = {
          kitId: 'ppj6jrj',
          scriptTimeout: 3000
      };
      var h = document.getElementsByTagName('html')[0];
      h.className += ' wf-loading';
      var t = setTimeout(function() {
          h.className = h.className.replace(/(\s|^)wf-loading(\s|$)/g, ' ');
          h.className += ' wf-inactive';
      }, config.scriptTimeout);
      var d = false;
      var tk = document.createElement('script');
      tk.src = '//use.typekit.net/' + config.kitId + '.js';
      tk.type = 'text/javascript';
      tk.async = 'true';
      tk.onload = tk.onreadystatechange = function() {
          var rs = this.readyState;
          if (d || rs && rs != 'complete' && rs != 'loaded') return;
          d = true;
          clearTimeout(t);
          try { Typekit.load(config); } catch (e) {}
      };
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(tk, s);
  })();

	_linkedin_data_partner_id = "17303";

	(function(){var s = document.getElementsByTagName("script")[0]; var b = document.createElement("script"); b.type = "text/javascript";b.async = true; b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js"; s.parentNode.insertBefore(b, s);})(); 


    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
    <script src="/bundles/footercommonjs?v=vp4G4D__dYh0eYx7BfJyRRv0cDoEckQUHK77AFTPPMk1" aync="async"></script>
    
    <script type="text/javascript" async>
        $(document).ready(function () {
                  $(document).foundation();

                      $(document).foundation('equalizer', 'reflow');

                $('#homebanner').slick({
                    dots: false,
                    infinite: false,
                    speed: 500,
                    slidesToShow: 1,
                    autoplay: true,
                    autoplaySpeed: 5000,
                    cssEase: 'linear',
                    arrows: false
                });

                $('#homeconscroller').slick({
                    dots: true,
                    infinite: true,
                    speed: 500,
                    slidesToShow: 1,
                    autoplay: true,
                    autoplaySpeed: 9000,
                    cssEase: 'linear',
                    arrows: true
                });

            });
    </script>

    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1027589448/?value=0&amp;guid=ON&amp;script=0" />
        </div>
    </noscript>
</body>
</html>