
<!DOCTYPE html>
<html>
<head><meta charset="utf-8" /><title>
	Human Capital Magazine - HR News, Human Resource Management
</title><link rel="shortcut icon" type="image/vnd.microsoft.icon" href="/images/favicon.ico" /><link rel="publisher" href="https://plus.google.com/+Hcamag" /><link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/smoothness/jquery-ui.min.css" /><link href="/styles/default.min.css?v=hwCXmpyW2QkR3MYGSz6MlZYEyzExhtyDKFGSZj57Ip01" rel="stylesheet"/>
<link href="/webfonts.min.css?v=Ek8Q7dCVlUOF0bkIHsOq7pbxnPu8mCe1LRimqaMLCoM1" rel="stylesheet"/>
<link rel="alternate" type="application/rss+xml" title="HRD RSS" href="/rss/" />
    <script src="//code.jquery.com/jquery-3.2.1.min.js"></script>
    <script src="//code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>
    <script src="/scripts/jquery.cookie.min.js?v=FUPrktRg5L5h2f0M74c_TuxFNbOYlQhrC2c5GnZrR2Y1"></script>

    <link href="/styles/main.min.css?v=Qk3G0ZfnKtepditq13XLv7cqlM_B9b5ZppOcPgK-7D41" rel="stylesheet"/>


    <script type="text/javascript">
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        (function () {
            var gads = document.createElement("script");
            gads.async = true;
            gads.type = "text/javascript";
            var useSSL = "https:" == document.location.protocol;
            gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
            var node = document.getElementsByTagName("script")[0];
            node.parentNode.insertBefore(gads, node);
        })(); 
    </script>
    <script src="/scripts/site.min.js?v=HsA5LZpp2PugFltZWtBmEnpLNTP-oVVvB5oEBbFfKwE1"></script>
<script>
                                      googletag.cmd.push(function() {
                                             var slot_1000x2401 = googletag.defineSlot('/1042886/hca_homepage_1000x240', [1000, 240],'div-gpt-ad-100024011-0').addService(googletag.pubads()).setTargeting("Position", "1").setTargeting("tile", "1");  var slot_125x7501 = googletag.defineSlot('/1042886/hca_homepage_125x750', [125, 750],'div-gpt-ad-12575012-0').addService(googletag.pubads()).setTargeting("Position", "1").setTargeting("tile", "2");  var slot_125x7502 = googletag.defineSlot('/1042886/hca_homepage_125x750', [125, 750],'div-gpt-ad-12575023-0').addService(googletag.pubads()).setTargeting("Position", "2").setTargeting("tile", "3");  var slot_300x2501 = googletag.defineSlot('/1042886/hca_homepage_300x250', [300, 250],'div-gpt-ad-30025014-0').addService(googletag.pubads()).setTargeting("Position", "1").setTargeting("tile", "4");  var slot_300x2502 = googletag.defineSlot('/1042886/hca_homepage_300x250', [300, 250],'div-gpt-ad-30025025-0').addService(googletag.pubads()).setTargeting("Position", "2").setTargeting("tile", "5");  var slot_728x901 = googletag.defineSlot('/1042886/hca_homepage_728x90', [728, 90],'div-gpt-ad-7289016-0').addService(googletag.pubads()).setTargeting("Position", "1").setTargeting("tile", "6");  var slot_1000x901 = googletag.defineSlot('/1042886/hca_homepage_1000x90', [1000, 90],'div-gpt-ad-10009017-0').addService(googletag.pubads()).setTargeting("Position", "1").setTargeting("tile", "7");  var slot_600x5001 = googletag.defineSlot('/1042886/hca_homepage_600x500', [600, 500],'div-gpt-ad-60050018-0').addService(googletag.pubads()).setTargeting("Position", "1").setTargeting("tile", "8"); 
                                            googletag.pubads().enableSingleRequest();
                                            googletag.pubads().collapseEmptyDivs(); 
                                            googletag.pubads().addEventListener('slotRenderEnded', function(event) {
                                            if (typeof slot_650x2501 != 'undefined')
                                            {
                                                 if (event.slot === slot_650x2501)
                                                 {
                                                    if(!event.isEmpty)
                                                        StartSlide();
                                                 }
                                            }
                                            if (typeof slot_600x5001 != 'undefined')
                                             {
                                                 if (event.slot === slot_600x5001)
                                                 {
                                                    if(!event.isEmpty)
                                                    {
                                                        if ($.cookie('MainModalFreeDownload') != '1' && 0 != '1') {
                                                            $('.popup_banner_wrapper').center().show();
                                                            $('.overlay, .btn_close').show();

                                                            $('.overlay, .btn_close').click(function () {
                                                                $.cookie('MainModalFreeDownload', '1', { expires: 14, secure: false, path: '/' });
                                                                $('.overlay').hide();
                                                                $('.popup_banner_wrapper').hide();
                                                            });
                                                        }else{
                                                            $('.overlay').hide();
                                                            $('.popup_banner_wrapper').hide();
                                                        }
                                                     }
                                                 }
                                             }

                                             if (typeof slot_1000x901 != 'undefined')
											 {
												if(event.slot === slot_1000x901)
												{
													if(!event.isEmpty)
													{
														if ($.cookie('BottomFixedBanner') != '1' && 0 != '1') {
															$('#bottom-banner').show();
															$('#close-button').click(function () {
																$.cookie('BottomFixedBanner', '1', { expires: 1, secure: false, path: '/' });
																$('#bottom-banner').hide();
															});
														} else {
															$('#bottom-banner').hide();
														}
													}
												}
											 }
                                            });
                                            googletag.enableServices();
                                          });

                                        function StartSlide(){
                                            $('.sliding_banner').show();
                                            $('.sliding_banner > .km_banner').delay(10000).slideUp(2000, 'linear').queue(ToggleBanner);

                                            $('.sliding_banner > a').click(function (e) {
                                                e.preventDefault();
                                                $('.sliding_banner > .km_banner').clearQueue();
                                                ToggleBanner();
                                            });
                                        }

                                        function ToggleBanner() {
                                            var button = $('.sliding_banner > a > img');
                                            var banner = $('.sliding_banner > .km_banner');
                                            if (button.hasClass('on')) {
                                                button.removeClass('on');
                                                button.attr('src', '/images/button_closebanner.gif');
                                                banner.show();
                                            } else {
                                                button.addClass('on');
                                                button.attr('src', '/images/button_openbanner.gif');
                                                banner.hide();
                                            }
                                        }

                                        jQuery.fn.center = function () {
                                            this.css('position', 'absolute');
                                            this.css('z-index', '50000');
                                            this.css('width', '600');
                                            this.css('height', '528');
                                            this.css('top', Math.max(0, (($(window).height() - $(this).outerHeight()) / 2) +
                                                                        $(window).scrollTop()) + 'px');
                                            this.css('left', Math.max(0, (($(window).width() - $(this).outerWidth()) / 2) +
                                                                        $(window).scrollLeft()) + 'px');
                                            return this;
                                        }                                       
                                        </script><meta name="description" content="Human Capital magazine (HC) examines the issues at the forefront of the human resources industry, providing analyses of the thinking of those at the cutting edge of HR" /></head>
<body itemscope itemtype="http://schema.org/WebPage">
    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-TPWW" height="0" width="0"
            style="display: none; visibility: hidden"></iframe>
    </noscript>
    <script>        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({ 'gtm.start':
            new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-TPWW');</script>
    <!-- End Google Tag Manager -->

    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-54eabae61a8d69ae" async="async"></script>

    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="IcP/ZCbcI4X/JklF9CRhm1624GFnG9QbvNZVCBfVXRykDCEgJSRajJqjTVxaORHdUfJEFZvXDGLRZOrnY6ZiMdIg4+kXp+tb/Px2FiWq2HaTpXyYtQrPHj/M/lsJ99mldf3uDT3mhoy7p0WfIhQvvwAKz8zuMX08Hq8ptmfWV1s0ro+nbu4XdNSlMDHv8rRGVaM2nG+SNhQscXxws3zDL0LfxG/8VFY86mNg95c77Gf3eaT6U3BPziBPBpl6YnoIvnNUZhacnHcurGXHw/ADGeuWZkclSxTKqdtnLJzkeIw33Tw/znJZ2bQXvbbkYy6FaBAPt5MCzc1B/HOAnjrW0wgiH0pztqUqy+XF3TCuEv5dMTGSZjg+TdvPlA33B0om9JBzdybroFU0fy7oBg23rMtU4qeuT8lcgS70NnnnhcL2uyq4s7e9bGqSvA+p8XnE2k+uYhk6g6BbGCZb80jOjwD77QICZjuMqGFxMgb1FvJ8mqUA6b8E1j63iatF9ROaqsXPKlfzbJqNkS/r5uzuhLurrodrjD/UrKYjKWtkxZ12g7UIRszntoNxXrnFHhm/CZiZ1TX+yYF5GcM+NsX6OmaEI5eOnb2qFvIHU0/EShs3eWuCgewF1Sa+YKHfPAeypFJXnhjzjquoSVx+LdG8fsXo14pLyHNdQBoKf0VeSKcpUKHHnNBBoCSqghZWrRnc22WxkIYBSc5IYSFxwLOj/9VusgfHadWF4O8KBQjniL/um8jKOlJxaGmejr6nOphOZkTscsN/4wUslZ/hr0fX/1xZNZl7Q/oLDrAP9Cf2+fH4BVom/MeHfH6SGSbp621ftNeXqRL23R0WXh+aZlgAZGzs50wDqeKIjiKzZIUcpc7xvHXxPDtcVYKKWFlOSpfAbqEK27hDHp7/wZI+spYLKSleNvj7jgMaOXv/tc7oHpiuqicM2u7q2jIgTD0ucNMVSLBeJABs0uVZZzMN9xXXhEsY4WbWNcAeJG/ykWrWFRWa/k5zq9HkKZKiixjmJUi4BpePS2Dwui+XuftVGL6Mk5v5Pw+FGiTjeacDU2cDpglIS+UZVQelz50dZLYsxVIf0pgGv3SR8F93PeKuhwRAAtABXCKmCyYktzuvL0cbCPLXtp99hhjoM6iOv7xMXRR9R9o9DFpe5fIXoXyYuQdFi+j5xzzvQnd6evvV+iaGCfBSWybsgK5B+S8wPkDh1QNAi3LD+0apc+yz4bcSeBRCIAAN/rAk+9QQG3kZkia4hIXFTd9s3MaUbZnzEvFpkBwztV+Bp6LN9iV5+naPDL6lIi4T1f0nPn384EKn6a32LNrDkors4N4Cn5f0VGXbYCJNEpvBcS5zTNLLsY7kKFdC6pZCPcxbxYxELz+7W0GTI6ZlAt/c6WosnUDsMGYUYeN369RmdFQzwXGUirua9ICr9tdIAnndlMQ4ID73rsEFQIsGgu/fb30ldnIzmZVRBjzz0gLOO7Y3toiIGWMyM6ULrZnFkfkVWqKdDo/R/RCO718z2lBj3/PqYvS9/gdSjNPam0SYKioBUSM0te1NQG+0rpoFwwOiJ+nyCpOkjf9qbba3nxpxuDV9jAXmfm2f6qf//bOxhyCvqODkjis1j/q5pINjTGcgi2U675ravlCUh0wn3su5DJ7unYmg88Md54ZkCvGRLDRhMcTnRdWIewUUg9SKkYjHVh3k9EZXKQ7nvH4/adC0vZwtEVRMYh3eCov7ILCOb6FYqEw5g+1f1+LQZaTYuVZAD+fYq5dOw10np7ZhL8t6tQG4/spiycJemZcRcrT2sucsNi9AjynMBTRm748N4ac7i+vd40kH7iXUlofW30mqYkjRmi5555EuyhtpQQRDYdMgjDy/K65iAGWI8/FBMNj42Bk3XaDrbxaBQMe+xbsnwHo19gZG7kTyvK8qyfTBgft+QGQI6N4swCZ/Si4B3iaULVFiaKUp82UxZexBrzrRrj1izeczbWaczs1gcrL9K5hIWnIxkqEupDJp9GgJhxMIbifyBu+EwwJGCWkFqXpXd9Q/hNmmTBpMD5JAkXyvS6sFFSgOffgIa9KvM47pdGivwtzZg9wsk5a0A0HnE0RavvgQxvsCmvlzIiiQ4zInML4vPYdlMCiz7T9hhEnLH+4OCNHTgOHzuqrjMHm/ond5D5Gr6eACR3e+8Lwrnq5GuY8eZWs8aNdTIxYKSuiKDEJWjFIPp1EySoH8TWMohv8z/y+qgKC1sDvPk1ersXQRuXmuTO9ME6EwaIrsN11wWhAOlYI81kI7J+DvqnbTh+Z+3qflQfQ6NWEkZJv2zTHc+2t0F3D07xhZiS7xy4IHoGw32yodUQV2oqGqrR0wSQqg/mc4gUgmpWxvJdKeuBv3OQKFQrtulzS0N8tYhEq+0YeJvSXvTohNprssPyOwzgQXAweodOvOejYFPgXPjTUYYL4tyueTcDR50fUIHg==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="E4C416DD" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="cJkVBuIgRjVdGJguPwt2N16GxUgmzllu7BSttpbtPGrlhEe6SYS2y8y+emTv0zpB3PGBKBIxLbQEVtbHiem2dUsjUXdN0lHb3uQz7RhqbgfkofhM0zKRR6DC+TGCDP5WAu8MDqwH87+D0G5yYTRix8s8YWcHxTz77rd1yf3rTr0xoDbd0C1B+pQhqdpp2gCm7NVhGTXXoeSbYntJwj9v8DJe7vuckmNa3WH2r0dkCBQWcqCl1+QJnZPgPbcvDe6suV4NMjjE/WDf9sLGC98KFQ==" />
        <div id="wrapper">
            <div id="header">
                <div class="inner_grid">
                    <div class="column_left">
                        <h1 id="h1Tag">HRD the Human Resources Magazine</h1>
                        <div class="logo">
                            <a href="/">
                                <img src="/images/logo.png" alt="HRD Australia the HR Magazine" /></a>
                        </div>
                        <div id="Panel1" class="global_search">
	
                            <input name="ctl00$global" type="text" id="global" />
                            <input type="image" name="ctl00$btnsearch" id="btnsearch" src="/images/globalsearch_button.png" alt="search" />
                        
</div>
                    </div>
                    <div class="column_right">
                        <ul class="social_links">
                            <li class="facebook"><a href="https://www.facebook.com/HRDAustralia" target="_blank"></a></li>
                            <li class="twitter"><a href="https://twitter.com/HRDAustralia" target="_blank"></a></li>
                            <li class="linkedin"><a href="https://www.linkedin.com/groups/3748395" target="_blank"></a></li>
                            <li class="google"><a href="https://plus.google.com/+Hcamag" target="_blank"></a></li>
                            <li class="itunes"><a href="https://itunes.apple.com/au/app/human-resources-director/id555901822?mt=8" target="_blank"></a></li>
                        </ul>
                    </div>
                    
                            <ul class="nav">
                                
                            <li class="news">
                                <a href="/hr-news/" >
                                    News</a>
                                
                                        <div class="subnav_container">
                                            <div class="inner_subnav">
                                                <div class="nav_group">
                                                    <ul>
                                                        
                                        <li><a href="/hr-news/" >
                                            Breaking news</a>
                                        </li>
                                    
                                        <li><a href="/features/" >
                                            Features</a>
                                        </li>
                                    
                                        <li><a href="/profiles/" >
                                            Profiles</a>
                                        </li>
                                    
                                        <li><a href="/opinion/" >
                                            Opinion & Best Practice</a>
                                        </li>
                                    
                                        <li><a href="/the-lighter-side/" >
                                            The lighter side</a>
                                        </li>
                                    
                                        <li><a href="/hr-essentials/" >
                                            HR essentials</a>
                                        </li>
                                    
                                        <li><a href="/hr-info-graphics/" >
                                            Info-graphics</a>
                                        </li>
                                    
                                        <li><a href="/rankings/" >
                                            Rankings</a>
                                        </li>
                                    
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    
                                
                            </li>
                        
                            <li class="forum">
                                <a href="/forum/" >
                                    Forum</a>
                                
                                
                            </li>
                        
                            <li class="tv">
                                <a href="/tv/" >
                                    TV</a>
                                
                                
                            </li>
                        
                            <li class="resources">
                                <a href="/hr-resources/" >
                                    Resources</a>
                                
                                
                                        <div class="subnav_container">
                                            <div class="inner_subnav">
                                                <div class="nav_group">
                                                    <ul>
                                                        
                                        <li><a href="/webinars/">
                                            Webinars</a></li>
                                    
                                        <li><a href="/hr-resources/hr-event-resources/">
                                            HR Event Resources</a></li>
                                    
                                        <li><a href="/white-papers/">
                                            White Papers</a></li>
                                    
                                        <li><a href="/hr-resources/outsourcing/">
                                            Outsourcing</a></li>
                                    
                                        <li><a href="/hr-resources/leadership/">
                                            Leadership</a></li>
                                    
                                        <li><a href="/hr-resources/reviews-and-events/">
                                            Reviews and events</a></li>
                                    
                                        <li><a href="/hr-resources/general-people-management/">
                                            General people management</a></li>
                                    
                                        <li><a href="/hr-resources/hr-legal-questions/">
                                            HR legal questions</a></li>
                                    
                                        <li><a href="/hr-resources/occupational-health-safety/">
                                            Occupational health & safety</a></li>
                                    
                                        <li><a href="/hr-resources/employment-law-and-industrial-relations/">
                                            Employment law & Industrial relations</a></li>
                                    
                                        <li><a href="/hr-resources/csr/">
                                            CSR</a></li>
                                    
                                        <li><a href="/hr-resources/diversity/">
                                            Diversity</a></li>
                                    
                                        <li><a href="/hr-resources/corporate-health/">
                                            Corporate Health</a></li>
                                    
                                        <li><a href="/hr-resources/change-management/">
                                            Change Management</a></li>
                                    
                                        <li><a href="/hr-resources/hr-strategy/">
                                            HR Strategy</a></li>
                                    
                                        <li><a href="/hr-resources/hr-technology/">
                                            HR Technology</a></li>
                                    
                                        <li><a href="/hr-resources/mobility/">
                                            Mobility</a></li>
                                    
                                        <li><a href="/hr-resources/migration/">
                                            Migration</a></li>
                                    
                                        <li><a href="/hr-resources/learning-and-development/">
                                            Learning and development</a></li>
                                    
                                        <li><a href="/hr-resources/recruitment/">
                                            Recruitment</a></li>
                                    
                                        <li><a href="/hr-resources/retention/">
                                            Retention</a></li>
                                    
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    
                            </li>
                        
                            <li class="legal">
                                <a href="/hr-law/" >
                                    Legal</a>
                                
                                
                                        <div class="subnav_container">
                                            <div class="inner_subnav">
                                                <div class="nav_group">
                                                    <ul>
                                                        
                                        <li><a href="/hr-law/redundancy-and-termination/">
                                            Redundancy & termination</a></li>
                                    
                                        <li><a href="/hr-law/discrimination-and-harassment/">
                                            Discrimination & harassment</a></li>
                                    
                                        <li><a href="/hr-law/employee-relations/">
                                            Employee Relations</a></li>
                                    
                                        <li><a href="/hr-law/industrial-relations/">
                                            Industrial Relations</a></li>
                                    
                                        <li><a href="/hr-law/workplace-health-and-safety/">
                                            Workplace Health & Safety</a></li>
                                    
                                        <li><a href="/hr-law/immigration-law/">
                                            Immigration law</a></li>
                                    
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    
                            </li>
                        
                            <li class="business_review">
                                <a href="/hr-business-review/" >
                                    Business Review</a>
                                
                                
                                        <div class="subnav_container">
                                            <div class="inner_subnav">
                                                <div class="nav_group">
                                                    <ul>
                                                        
                                        <li><a href="/hr-business-review/payroll/">
                                            Payroll</a></li>
                                    
                                        <li><a href="/hr-business-review/recruitment-strategy/">
                                            Recruitment Strategy</a></li>
                                    
                                        <li><a href="/hr-business-review/workplace-relations/">
                                            Workplace Relations</a></li>
                                    
                                        <li><a href="/hr-business-review/executive-development/">
                                            Executive Development</a></li>
                                    
                                        <li><a href="/hr-business-review/mentoring/">
                                            Mentoring</a></li>
                                    
                                        <li><a href="/hr-business-review/migration/">
                                            Migration</a></li>
                                    
                                        <li><a href="/hr-business-review/pre-employment-screening/">
                                            Pre employment screening</a></li>
                                    
                                        <li><a href="/hr-business-review/leadership-development/">
                                            Leadership development</a></li>
                                    
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    
                            </li>
                        
                            <li class="jobs">
                                <a href="http://www.hrjobscentre.com.au/" target='blank'>
                                    Jobs</a>
                                
                                
                            </li>
                        
                            <li class="events">
                                <a href="/hr-events/" >
                                    Events</a>
                                
                                        <div class="subnav_container">
                                            <div class="inner_subnav">
                                                <div class="nav_group">
                                                    <ul>
                                                        
                                        <li><a href="http://www.hrsummit.com.au/" target='blank'>
                                            National HR Summit – Sydney</a>
                                        </li>
                                    
                                        <li><a href="http://perth.hrsummit.com.au/" target='blank'>
                                            HR Summit Perth</a>
                                        </li>
                                    
                                        <li><a href="http://melbourne.hrsummit.com.au/" target='blank'>
                                            HR Summit Melbourne</a>
                                        </li>
                                    
                                        <li><a href="http://brisbane.hrsummit.com.au/" target='blank'>
                                            HR Summit  Brisbane</a>
                                        </li>
                                    
                                        <li><a href="http://www.hrawards.com.au/" target='blank'>
                                            Australian HR Awards</a>
                                        </li>
                                    
                                        <li><a href="http://law.hcamag.com/" target='blank'>
                                            Employment Law Masterclass</a>
                                        </li>
                                    
                                        <li><a href="http://keymediaevents.com/ldmasterclass/" target='blank'>
                                            L&D Masterclass</a>
                                        </li>
                                    
                                        <li><a href="http://sydney.hrtechsummit.com/" target='blank'>
                                            HR Tech Summit</a>
                                        </li>
                                    
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    
                                
                            </li>
                        
                            <li class="subscribe">
                                <a href="/newsletter/" >
                                    Subscribe</a>
                                
                                        <div class="subnav_container">
                                            <div class="inner_subnav">
                                                <div class="nav_group">
                                                    <ul>
                                                        
                                        <li><a href="/newsletter/" >
                                            Free e-newsletter</a>
                                        </li>
                                    
                                        <li><a href="https://www.keymedia.com.au/subscriptions/?idx=25" target='blank'>
                                            Magazine</a>
                                        </li>
                                    
                                        <li><a href="/e-magazines/" >
                                            E-magazines</a>
                                        </li>
                                    
                                        <li><a href="http://shop.keymedia.com.au/human-resources-director-3/" target='blank'>
                                            Special reports</a>
                                        </li>
                                    
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    
                                
                            </li>
                        
                            </ul>
                        
                </div>
            </div>
            <div id="div-gpt-ad-100024011-0" class="km_banner"> 
                                    <script> 
                                         googletag.cmd.push(function() { googletag.display('div-gpt-ad-100024011-0'); });
                                    </script>
                                </div>
            
    <div id="container">
        <div class="inner_grid">
            <div id="div-gpt-ad-12575012-0" class="tower_banner left"> 
                                    <script> 
                                         googletag.cmd.push(function() { googletag.display('div-gpt-ad-12575012-0'); });
                                    </script>
                                </div>
            <div id="div-gpt-ad-12575023-0" class="tower_banner right"> 
                                    <script> 
                                         googletag.cmd.push(function() { googletag.display('div-gpt-ad-12575023-0'); });
                                    </script>
                                </div>
            
            <div class="column_block">
                <div class="latest_news">
                    
                            <div class="top_news">
                                <div class="picture">
                                    <a href="/hr-news/how-hr-can-prepare-for-difficult-conversations-247796.aspx">
                                        <img src="https://au.res.keymedia.com/files/image/iStock-talking-managers-meeting-discussions-exec-business-511869056.jpg"></a>
                                </div>
                                <div class="summary">
                                    <h2 class="title">
                                        <a href="/hr-news/how-hr-can-prepare-for-difficult-conversations-247796.aspx">How HR can prepare for difficult conversations</a></h2>
                                    <a href="/hr-news/how-hr-can-prepare-for-difficult-conversations-247796.aspx">
                                        <p>If you have ever had to tell someone their role is being made redundant, you know how difficult HR conversations can be</p>
                                    </a>
                                </div>
                            </div>
                        
                    
                            <ul class="basic_list">
                                
                            <li><a href="/hr-news/highlights-of-the-national-hr-summit-247756.aspx" class="title">Highlights of the National HR Summit</a><p>
                                <a href="/hr-news/highlights-of-the-national-hr-summit-247756.aspx" class="picture">
                                    <img src="https://au.res.keymedia.com/files/image/prizewinner.jpg"></a><a href="/hr-news/highlights-of-the-national-hr-summit-247756.aspx">The National HR Summit featured Australia’s leading HR directors and even saw one lucky attendee receive a $10,000 prize</a>
                            </p>
                            </li>
                        
                            <li><a href="/hr-news/olympic-champion-addresses-hr-leaders-247740.aspx" class="title">Olympic champion addresses HR leaders</a><p>
                                <a href="/hr-news/olympic-champion-addresses-hr-leaders-247740.aspx" class="picture">
                                    <img src="https://au.res.keymedia.com/files/image/ski2.jpg"></a><a href="/hr-news/olympic-champion-addresses-hr-leaders-247740.aspx">Australia’s first female Winter Olympic gold medalist spoke to senior professionals about the importance of making a plan and remaining resilient</a>
                            </p>
                            </li>
                        
                            </ul>
                        
                            <ul class="basic_list">
                                
                            <li><a href="/hr-news/why-hr-should-give-ownership-to-young-staff-247751.aspx" class="title">Why HR should give ownership to young staff</a><p>
                                <a href="/hr-news/why-hr-should-give-ownership-to-young-staff-247751.aspx" class="picture">
                                    <img src="https://au.res.keymedia.com/files/image/iStock-training-learning-mentoring-coaching-diverse-asian-teamwork-513987969.jpg"></a><a href="/hr-news/why-hr-should-give-ownership-to-young-staff-247751.aspx">While millennials are crying out for extra responsibility, one senior HR leader says employers must be careful to offer adequate support</a>
                            </p>
                            </li>
                        
                            <li><a href="/hr-news/how-leaders-can-navigate-the-skills-based-feature-247731.aspx" class="title">How leaders can navigate the skills based feature</a><p>
                                <a href="/hr-news/how-leaders-can-navigate-the-skills-based-feature-247731.aspx" class="picture">
                                    <img src="https://au.res.keymedia.com/files/image/iStock_tech-startup-cyber-innovation-laptop-meeting-business-96116771_SMALL.jpg"></a><a href="/hr-news/how-leaders-can-navigate-the-skills-based-feature-247731.aspx">As sweeping advancements in technology alter job roles, employers are requiring augmented skills and new proficiencies</a>
                            </p>
                            </li>
                        
                            </ul>
                        
                </div>
            </div>
            <div class="column_block">
                <div class="column_left">
                    <div class="forum_section">
                        
                                <div class="top_news">
                                    <div class="picture">
                                        <a href="/features/what-step-is-commonly-missed-when-implementing-a-strategic-business-plan-247363.aspx">
                                            <img src="https://au.res.keymedia.com/files/image/options%20choice.jpg"></a>
                                    </div>
                                    <div class="summary">
                                        <h2 class="title"><a href="/features/what-step-is-commonly-missed-when-implementing-a-strategic-business-plan-247363.aspx">What step is commonly missed when implementing a strategic business plan?</a></h2>
                                        <p>Peter Mills, business consultant and director of The Leadership Framework, provides his insights</p>
                                    </div>
                                </div>
                            
                        
                        
                                <ul class="category_list">
                                    
                                <li><i class="icons"></i><a href="/forum/mobility-and-relocation-39/">Mobility and relocation</a></li>
                            
                                <li><i class="icons"></i><a href="/forum/learning-and-development-38/">Learning & development </a></li>
                            
                                <li><i class="icons"></i><a href="/forum/hr-technology-37/">HR technology</a></li>
                            
                                <li><i class="icons"></i><a href="/forum/hr-policies-36/">HR policies</a></li>
                            
                                <li><i class="icons"></i><a href="/forum/gender-equity-35/">Gender equity</a></li>
                            
                                <li><i class="icons"></i><a href="/forum/employment-law-34/">Employment law</a></li>
                            
                                </ul>
                            
                    </div>
                </div>
                <div class="column_right">
                    <div id="div-gpt-ad-30025014-0" class="km_banner"> 
                                    <script> 
                                         googletag.cmd.push(function() { googletag.display('div-gpt-ad-30025014-0'); });
                                    </script>
                                </div>
                    <div class="enewsletter">
                        <a href="/newsletter/">
                            <img src="/images/img_enewsletter.gif"></a>
                    </div>
                </div>
            </div>
            <div class="column_block">
                <div class="blog">
                    <div class="heading_container">
                        <h3 class="heading">Blog</h3>
                        <a href="/blog/" class="viewmore">more</a>
                    </div>
                    
                            <ul class="basic_list">
                                <li><a href="/hr-news/blog-why-policy-training-is-so-important-217796.aspx" class="title">Blog: Why policy training is so important</a><span class="author">by Contributor</span><p>
                                    <a href="/hr-news/blog-why-policy-training-is-so-important-217796.aspx" class="picture">
                                        <img src="https://au.res.keymedia.com/files/image/Human%20Capital/istock%20business%20team%20meeting%20communication%20(300%20x%20202).jpg"></a><a href="/hr-news/blog-why-policy-training-is-so-important-217796.aspx">Employers overlook policy communication and training at their peril, says one law firm.</a>
                                </p>
                                </li>
                            </ul>
                        
                    
                            <ul class="more_list">
                                
                            <li><a href="/hr-news/blog-how-to-prevent-racial-discrimination-during-recruitment-216646.aspx" class="title">Blog: How to prevent racial discrimination during recruitment</a></li>
                        
                            <li><a href="/blog/dave-ulrich/what-i-learned-from-the-hr-summit-201871.aspx" class="title">What I learned from the HR Summit</a></li>
                        
                            <li><a href="/blog/dave-ulrich/say-nay-to-the-naysayers-189450.aspx" class="title">Say Nay to the Naysayers</a></li>
                        
                            </ul>
                        
                </div>
                <div class="features">
                    <div class="heading_container">
                        <h3 class="heading">Features</h3>
                        <a href="/features/" class="viewmore">more</a>
                    </div>
                    
                            <div class="latest_issue">
                                <a href="/e-magazines/">
                                    <img src="https://au.res.keymedia.com/files/image/HRD%2016_01%20ofc.jpg" width="100" class="magazine"></a>
                                <h4 class="heading">HRD issue 16.01</h4>
                                <a href="/e-magazines/" class="btn">VIEW MORE</a>
                            </div>  
                        
                    
                            <ul class="basic_list">
                                
                            <li><a href="/features/what-step-is-commonly-missed-when-implementing-a-strategic-business-plan-247363.aspx" class="title">What step is commonly missed when implementing a strategic business plan? </a><span class="author">by Contributor</span>
                                <p>
                                    <a href="/features/what-step-is-commonly-missed-when-implementing-a-strategic-business-plan-247363.aspx" class="picture">
                                        <img src="https://au.res.keymedia.com/files/image/options%20choice.jpg"></a><a href="/features/what-step-is-commonly-missed-when-implementing-a-strategic-business-plan-247363.aspx">Peter Mills, business consultant and director of The Leadership Framework, provides his insights</a>
                                </p>
                            </li>
                        
                            <li><a href="/features/understanding-leadership-impact-247035.aspx" class="title">Understanding leadership impact </a><span class="author">by HRD</span>
                                <p>
                                    <a href="/features/understanding-leadership-impact-247035.aspx" class="picture">
                                        <img src="https://au.res.keymedia.com/files/image/Leader(4).JPG"></a><a href="/features/understanding-leadership-impact-247035.aspx">An individual’s personality and behaviour traits can play a critical role in their success – or failure</a>
                                </p>
                            </li>
                        
                            </ul>
                        
                </div>
            </div>
            <div class="column_block">
                <div class="column_left">
                    <div id="div-gpt-ad-30025025-0" class="km_banner"> 
                                    <script> 
                                         googletag.cmd.push(function() { googletag.display('div-gpt-ad-30025025-0'); });
                                    </script>
                                </div>
                    
                            <div class="poll">
                                <h3 class="heading">Poll</h3>
                                <div class="question">Are employers all talk and no action when it comes to workplace diversity?</div>
                                <span id="ContentPlaceHolder1_fvPoll_rbPoll" class="answer_list"><input id="ContentPlaceHolder1_fvPoll_rbPoll_0" type="radio" name="ctl00$ContentPlaceHolder1$fvPoll$rbPoll" value="3" /><label for="ContentPlaceHolder1_fvPoll_rbPoll_0">I'm not sure</label><br /><input id="ContentPlaceHolder1_fvPoll_rbPoll_1" type="radio" name="ctl00$ContentPlaceHolder1$fvPoll$rbPoll" value="4" /><label for="ContentPlaceHolder1_fvPoll_rbPoll_1">Yes - enough talk!</label><br /><input id="ContentPlaceHolder1_fvPoll_rbPoll_2" type="radio" name="ctl00$ContentPlaceHolder1$fvPoll$rbPoll" value="5" /><label for="ContentPlaceHolder1_fvPoll_rbPoll_2">No - discussion is key to success</label></span>

                                <div class="btn_box">
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$fvPoll$btnVote" value="VOTE" id="ContentPlaceHolder1_fvPoll_btnVote" class="btn" />
                                    
                                    
                                    <input type="hidden" name="ctl00$ContentPlaceHolder1$fvPoll$hidPollID" id="ContentPlaceHolder1_fvPoll_hidPollID" value="291" />
                                </div>
                            </div>
                        
                </div>
                <div class="column_right">
                    <div class="tv">
                        <h3 class="heading">HRD<span class="point_colour"> TV</span></h3>
                        
                                <ul>
                                    
                                <li>
                                    <div class="video">
                                        <a href="/tv/creating-a-positive-performance-culture-247452.aspx">
                                            <img src="https://au.res.keymedia.com/files/image/Sequence%2008.jpg">
                                            <a href="/tv/creating-a-positive-performance-culture-247452.aspx" class="icons">Play</a>
                                        </a>
                                    </div>
                                    <a href="/tv/creating-a-positive-performance-culture-247452.aspx" class="tit">Creating a positive performance culture </a>
                                </li>
                            
                                <li>
                                    <div class="video">
                                        <a href="/tv/stamping-out-harassment-once-and-for-all-246900.aspx">
                                            <img src="https://au.res.keymedia.com/files/image/Sequence%2002_00_04_10_14_Lisa_Annese.jpg">
                                            <a href="/tv/stamping-out-harassment-once-and-for-all-246900.aspx" class="icons">Play</a>
                                        </a>
                                    </div>
                                    <a href="/tv/stamping-out-harassment-once-and-for-all-246900.aspx" class="tit">Stamping out harassment once and for all </a>
                                </li>
                            
                                </ul>
                            

                        
                                <ul class="more_list">
                                    
                                <li>
                                    <div class="video">
                                        <a href="/tv/unlocking-the-new-world-of-recognition-communication-and-values-246836.aspx">
                                            <img src="https://au.res.keymedia.com/files/image/webinar-RG2.jpg"></a>
                                    </div>
                                </li>
                            
                                <li>
                                    <div class="video">
                                        <a href="/tv/building-workforce-capability-capacity-and-resilience-245836.aspx">
                                            <img src="https://au.res.keymedia.com/files/image/Sequence%2007_00_00_24_04_Carlene_York_Still.jpg"></a>
                                    </div>
                                </li>
                            
                                <li>
                                    <div class="video">
                                        <a href="/tv/agility-innovation-and-key-challenges-for-2018-245603.aspx">
                                            <img src="https://au.res.keymedia.com/files/image/Fiona_Crawford.jpg"></a>
                                    </div>
                                </li>
                            
                                <li>
                                    <div class="video">
                                        <a href="/tv/what-essential-skills-will-hr-need-in-2018-244536.aspx">
                                            <img src="https://au.res.keymedia.com/files/image/Sequence%2002_00_07_07_03_Laurence_Halabut%20(600%20x%20337).jpg"></a>
                                    </div>
                                </li>
                            
                                </ul>
                            
                    </div>
                </div>
            </div>
        </div>
    </div>

            <div id="footer">
                <div class="inner_grid">
                    <div class="column_left">
                        <div id="div-gpt-ad-7289016-0" class="km_banner"> 
                                    <script> 
                                         googletag.cmd.push(function() { googletag.display('div-gpt-ad-7289016-0'); });
                                    </script>
                                </div>
                        <div class="keymedia">
                          <div class="copyright">
                            <span>Copyright © 2018 Key Media Pty Ltd</span>
                            <a href="http://www.auditedmedia.org.au/ed/web_certificates/show/4141" target="_blank" rel="nofollow">
                                <img src="/images/AMAA_tick_stacked_LOGO_MASTER-01.png" alt="Audited Media Association of Australia"></a>
                            </div>
                            
                                    <ul>
                                        
                                    <li><a href="https://www.keymedia.com/">
                                        Key Media</a></li>
                                
                                    <li><a href="http://www.hrjobscentre.com.au/">
                                        HR Jobs Centre</a></li>
                                
                                    <li><a href="https://www.hrmamerica.com/">
                                        HRD America</a></li>
                                
                                    <li><a href="https://www.hrdmag.com.sg/">
                                        HRD Asia</a></li>
                                
                                    <li><a href="https://www.hrmonline.ca/">
                                        HRD Canada</a></li>
                                
                                    <li><a href="https://www.hrmonline.co.nz/">
                                        HRD New Zealand</a></li>
                                
                                    </ul>
                                
                        </div>
                    </div>
                    <div class="current_site">
                        <ul>
                            <li><a href="/companies/">Companies</a></li>
                            <li><a href="/people/">People</a></li>
                            <li><a href="/about-us/">About us</a></li>
                            <li><a href="/authors/">Authors</a></li>
                            <li><a href="/privacy/">Privacy Policy</a></li>                          
                            <li><a href="/conditions-of-use/">Conditions of use</a></li>                            
                            <li><a href="/contact-us/">Contact us</a></li>
                            <li><a href="/rss/">RSS<img class="rss" src="/images/feed-icon-14x14.png" alt="rss" /></a></li>
                        </ul>
                    </div>
                    <div id="bottom-banner" style="position: fixed; bottom: 0px;display:none;z-index:60000">
                        <img id="close-button" src="/images/close_btn.png" alt="" style="position:absolute;top:2px;right:2px;cursor:pointer">
                        <div id="div-gpt-ad-10009017-0" class="Ad1000x90"> 
                                    <script> 
                                         googletag.cmd.push(function() { googletag.display('div-gpt-ad-10009017-0'); });
                                    </script>
                                </div>
                    </div>
                </div>
            </div>
            
                <div class="overlay">
                </div>
                <div id="dialog-modal" class="popup_banner_wrapper" >
                    <a class="btn_close"></a>
                    <div id="div-gpt-ad-60050018-0" class="km_banner"> 
                                    <script> 
                                         googletag.cmd.push(function() { googletag.display('div-gpt-ad-60050018-0'); });
                                    </script>
                                </div>
                </div>
            
        </div>
    </form>
<script type="text/javascript">
    adroll_adv_id = "EGYITMXXJVEJ5JCNHFJHVR";
    adroll_pix_id = "LNOSLUXRZVCNZNPZ54QNQJ";
    /* OPTIONAL: provide email to improve user identification */
    /* adroll_email = "username@example.com"; */
    (function () {
        var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        };
        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
        else {window.attachEvent('onload', _onload)}
    }());
</script>
<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 862450158;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/862450158/?guid=ON&amp;script=0"/>
</div>
</noscript>
</body>
</html>