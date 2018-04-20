<!DOCTYPE html>

<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="title" content="Insurance News | Business Insurance News | Business Insurance" />
        <meta name="description" content="Business Insurance serves business executives who are responsible for the purchase and administration of corporate insurance/self-insurance programs, encompassing both property and liability insurance and employee benefit programs, including life, health and pensions." />



    <title>Insurance News | Business Insurance News | Business Insurance</title>
    <link href="/Content/images/favicon.ico" type="image/x-icon" rel="shortcut icon" />
    <link href="/Content/css/jquery.bxslider.css" type="text/css" rel="stylesheet" />
    <link href="/Content/css/jquery.jscrollpane.css" type="text/css" rel="stylesheet" />
    <link href="/Content/jquery.fancybox2.1.5.css" type="text/css" rel="stylesheet" />
    <link href="/Content/jquery.datetimepicker.css" type="text/css" rel="stylesheet" />
        <link href="/Content/css/style.min.css" type="text/css" rel="stylesheet" />
    <script src="/Scripts/BIScripts?v=cCOOPJzf11f_bML8dlp87sb4tjlgqFQc9XD2XroX5Tg1"></script>


    <script type="text/javascript">
        var isFirstImageLoaded = false;
        var isSecondImageLoaded = false;

        function searchArticle() {
            if($.trim($('#txtSearch').val())!="")
            {
                var Url = "/section/search?q=" + encodeURI($('#txtSearch').val().replace('&','%26'));
                location.href =Url;
            }

        }

        if (typeof String.prototype.trim !== 'function') {
            String.prototype.trim = function () {
                return this.replace(/^\s+|\s+$/g, '');
            }
        }

        function isMobileDevice() {
            return (
                (navigator.platform.indexOf("iPhone") != -1) ||
                (navigator.platform.indexOf("iPod") != -1)
            );
        }

        function advertismentLoad(sender) {

            $(sender).parents().eq(1).height($(sender).height());

            if ($(sender).attr('advertnumber') == "1") {
                isFirstImageLoaded = true;
            }

            else if ($(sender).attr('advertnumber') == "2") {
                isSecondImageLoaded = true;
            }

            if (isFirstImageLoaded && isSecondImageLoaded && (!isMobileDevice())) {
                setLeftHeight();
            }
        }


        $(document).ready(function () {
            var currentIssueUrl = '/Article/_CurrentIssue';
            $('#issues').empty();
            $('#issues').load(currentIssueUrl);

            $("#articleDetails").jPaginate();


            $('.bxslider').bxSlider({
                auto: true,
                autoControls: true,
                captions: true
            });

            $('#txtSearch').live('keypress', function (e) {
                if (e.which == 13 && $.trim($(this).val())!=null && $.trim($(this).val())!="") {

                    searchArticle();
                }
            });

            $('.morefrom').add('.featuredArticles').jScrollPane();

        });

        var url = 'http://www.businessinsurance.com/CLMWeb/';

        function resizeIframe(obj) {
            var parentHeight = $('#divMainContent').height() + 100;
            $(obj).height(parentHeight);
        }

        function fnLogin() {
            location.href = '/Membership/Login';
        }

        function fnShowCurrentIssues() {
            $('#dvCurrentIssues').show();
            $('span.clmcurrentissue').addClass('selected');
        }

        function fnHideCurrentIssues() {
            $('#dvCurrentIssues').hide();
            $('span.clmcurrentissue').removeClass('selected');
        }

        $(window).scroll(function () {
            $('#dvCurrentIssues').hide();
            $('span.clmcurrentissue').removeClass('selected');
        });
        $(document).click(function (e) {
            if ($(e.target).attr('id') != 'lnkCurrentIssues' && $(e.target).parents('div:first').attr('id') != 'dvCurrentIssues') {
                $('#dvCurrentIssues').hide();
                $('span.clmcurrentissue').removeClass('selected');
            }
        });

        function fnRedirectToEdit(personID) {
            if ('http://www.businessinsurance.com/'.indexOf("www.businessinsurance.com") > 0) {
                location.href = "https://www.businessinsurance.com/Membership/EditRegistration?type=2";
            }
            else {
                location.href = "/Membership/EditRegistration?type=2";
            }
        }

        function fnCloseMembersipRenewalPopup() {
            $.ajax({
                url: '/Membership/DismissRenewalPopup',
                cache: false,
                success: function (response) {
                    if (response != null && response != undefined && response.status != null && response.status != undefined) {
                        note = document.getElementById("dvMembersipRenewalPopup");
                        note.style.display = 'none';
                    }
                }
            });
        }

    </script>
    <script type="text/javascript">
        function getHreffromString() {
            var hr = $("#hdnITALatestIssue").val();
            var url = jQuery("a", hr).attr("href");
            window.location = url;
        }


    </script>

    <script type="text/javascript">
        $(window).scroll(function () {
            var scroll = $(window).scrollTop();
            if (scroll >= 100) {
                $(".header").addClass("scrollon");
                $("#wrapper").addClass("scrollon");
                $(".mainMenu").addClass("scrollon");
                $(".liveSlider").addClass("scrollon");
                $(".share").addClass("open");
                $(".righttoggler").addClass("open");
                $(".toggler").addClass("scrollon");
            }
            else {
                $(".header").removeClass("scrollon");
                $("#wrapper").removeClass("scrollon");
                $(".mainMenu").removeClass("scrollon");
                $(".liveSlider").removeClass("scrollon");
                $(".share").removeClass("open");
                $(".righttoggler").removeClass("open");
                $(".toggler").removeClass("scrollon");
            }
        });
        $(document).ready(function () {


            $(".toggler").click(function () {
                $("#wrapper").toggleClass("open");
                $("#wrapper").removeClass("slides");
                $(".header").toggleClass("open");
                $(".liveSlider").toggleClass("open");
                $(".toggler").toggleClass("open");
                $(".headercmnlinksformob").toggleClass("open");
            });
            $(".righttoggler").click(function () {
                $("#wrapper").toggleClass("slides");
                $(".header").toggleClass("slides");
                $(".liveSlider").toggleClass("slides");


            });
            $(".ftclick").click(function () {
                $(this).next(".ftlinks").toggleClass("open");
                $(this).toggleClass("open");


            });
            $(".lfmenu").click(function () {
                $("#dvCurrentIssues").removeClass("open");
                $(".lfmenu").addClass("selected");
                $(".curntissue").removeClass("selected");

            });
            $(".curntissue").click(function () {
                $("#dvCurrentIssues").addClass("open");
                $(".curntissue").addClass("selected");
                $(".lfmenu").removeClass("selected");

            });


            $('.clsMainMenu a').click(function () {
                if (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) && $(this).hasClass('hasSubMenu')) {
                    if ($(this).parent('li').hasClass('open')) {
                        $(this).next(".clsSubMenu").toggleClass("open");
                        $(this).parent('li').toggleClass("open");
                    }
                    else {
                        $('.clsSubMenu').removeClass('open');
                        $('.clsSubMenu').parent('li').removeClass('open');
                        $(this).next(".clsSubMenu").toggleClass("open");
                        $(this).parent('li').toggleClass("open");
                    }
                }
            });
        });
    </script>

    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
        
        ga('create', 'UA-9007262-1', 'auto');
        
        ga('send', 'pageview');

        var trackOutboundLink = function (url) {
            ga('send', 'event', 'outbound', 'click', url, {
                'transport': 'beacon',
                'hitCallback': function () {}
            });
        }

        var trackSponsoredContent = function (url,label) {
            ga('send', 'event', label, 'click', url, {
                'transport': 'beacon',
                'hitCallback': function () {}
            });
        }
    </script>

    <!-- Adverstisement Begins -->
    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js' type="text/javascript"></script>
    <script type="text/javascript">
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        var mapping, mapping1, mapping2, mapping3;
    </script>

    <script type="text/javascript">
        googletag.cmd.push(function () {

            if (navigator.userAgent.match(/iPad/i) != null && window.matchMedia("(-webkit-device-pixel-ratio: 2)").matches) {
                mapping = googletag.sizeMapping().
						 addSize([768, 0], [728, 90]).
                         addSize([0, 0], [300, 50]).
                         build();
            }
            else {
                mapping = googletag.sizeMapping().
						 addSize([1024, 0], [[970, 90],[970, 250],[728, 90]]).
                         addSize([768, 0], [728, 90]).
                         addSize([0, 0], [300, 50]).
                         build();
            }

            mapping1 = googletag.sizeMapping().
                 addSize([1024, 0], [300, 600]).
                           addSize([768, 0], [300, 250]).
                           addSize([0, 0], [300, 50]).
                           build();
            mapping2 = googletag.sizeMapping().
                 addSize([1024, 0], [300, 250]).
                           addSize([768, 0], [300, 250]).
                           addSize([0, 0], [300, 50]).
                           build();
            mapping3 = googletag.sizeMapping().
                 addSize([1024, 0], []).
                           addSize([768, 0], [300, 250]).
                           addSize([0, 0], [300, 50]).
                           build();
        });



            
        googletag.cmd.push(function () {
            if (navigator.userAgent.match(/iPad/i) != null && window.matchMedia("(-webkit-device-pixel-ratio: 2)").matches) {
                googletag.defineSlot('/86975980/businessinsurance/home', [[300, 50], [728, 90]], 'top-leaderboard').setTargeting('position', ['top']).defineSizeMapping(mapping).addService(googletag.pubads());
            }
            else {
                googletag.defineSlot('/86975980/businessinsurance/home', [[300, 50], [728, 90], [970, 90], [970, 250]], 'top-leaderboard').setTargeting('position', ['top']).defineSizeMapping(mapping).addService(googletag.pubads());
            }
            googletag.defineOutOfPageSlot('/86975980/businessinsurance', 'div-gpt-ad-1482664088024-0').setTargeting('position', ['interstitial']).addService(googletag.pubads());
            googletag.defineSlot('/86975980/businessinsurance/home', [[300, 250], [300, 50]], 'rectangle-1').setTargeting('position', ['position1']).defineSizeMapping(mapping2).addService(googletag.pubads());
            googletag.defineSlot('/86975980/businessinsurance/home', [[300, 250], [300, 50]], 'rectangle-2').setTargeting('position', ['position2']).defineSizeMapping(mapping2).addService(googletag.pubads());
            googletag.defineSlot('/86975980/businessinsurance/home', [[300, 250], [300, 50]], 'rectangle-3').setTargeting('position', ['position3']).defineSizeMapping(mapping2).addService(googletag.pubads());
            googletag.defineOutOfPageSlot('/86975980/businessinsurance/home', 'peel').setTargeting('position', ['peel']).addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.pubads().collapseEmptyDivs();
            googletag.enableServices();
        })
        

    </script>

    <!-- Adverstisement Ends -->
</head>
<body id="body">

    <div class="header">
            <div id='top-leaderboard' style="text-align: center;">
                <script>
                    googletag.cmd.push(function () { googletag.display('top-leaderboard'); });
                </script>
            </div>
        <span class="toggler"></span>
        <span class="righttoggler"></span>
        <a class="mainLogo" href="/"></a>
        <span class="social"><a target="_blank" href="http://www.facebook.com/BusInsMagazine" class="icon icon-facebook"></a><a target="_blank" href="http://twitter.com/#!/BusInsMagazine" class="icon icon-twitter"></a><a target="_blank" href="https://www.linkedin.com/company/656162" class="icon icon-linkedin"></a></span>

        <div class="headercmnlinks">
                <a href="javascript:void(0);" id="lnkLogin" onclick="fnLogin();">Login</a>
                <a href="/Membership" class="sign-up">Register / Subscribe</a>
        </div>


    </div>
    <span class="mobsublinks"><a href="#" class="lfmenu selected"></a><a href="#" class="curntissue"></a></span>
    <span class="headercmnlinksformob">
            <a href="javascript:void(0);" id="lnkLogin" onclick="fnLogin();">Login</a>
            <a href="/Membership" class="sign-up">Register</a> <a href="#" class="subscribe">Subscribe</a>
    </span>
    <div id="dvMenuHeader" class="mainMenu">
        <ul>
                    <li class="clsMainMenu">
                            <a href="/section/risk-management">Risk Management</a>


                        <ul class="clsSubMenu">
                                        <li class=><a href="/section/cyber-risks">Cyber Risks</a></li>
                                        <li class=><a href="/section/disaster-management">Disaster Management</a></li>
                                        <li class=><a href="/section/reinsurance">Reinsurance</a></li>
                                        <li class=><a href="/section/risk-management">More Risk Management</a></li>

                        </ul>

                    </li>
                    <li class="clsMainMenu">
                            <a href="/section/workers-comp">Workers Comp</a>


                        <ul class="clsSubMenu">
                                        <li class=><a href="/section/prescription-drug-management">Prescription Drug Management</a></li>
                                        <li class=><a href="/section/workers-comp-cost-control">Workers Comp Cost Control</a></li>
                                        <li class=><a href="/section/workplace-safety">Workplace Safety</a></li>
                                        <li class=><a href="/section/workers-comp">More Workers Comp</a></li>

                        </ul>

                    </li>
                    <li class="clsMainMenu">
                            <a href="/section/international">International</a>


                        <ul class="clsSubMenu">
                                        <li class=><a href="/section/emea">EMEA</a></li>
                                        <li class=><a href="/section/asia-pacific">Asia-Pacific</a></li>
                                        <li class=><a href="/section/latin-america">Latin America</a></li>
                                        <li class=><a href="/section/bi-france">BI France</a></li>
                                        <li class=><a href="/section/bi-germany">BI Germany</a></li>
                                        <li class=><a href="/section/bi-italy">BI Italy</a></li>

                        </ul>

                    </li>
                    <li class="clsMainMenu">
                            <a href="/section/multimedia">Multimedia</a>


                        <ul class="clsSubMenu">
                                        <li class=><a href="/section/galleries">Photos</a></li>
                                        <li class=><a href="/section/podcasts">Podcasts</a></li>
                                        <li class=><a href="/section/video-reports">Videos</a></li>
                                        <li class=><a href="/section/multimedia">More Multimedia</a></li>

                        </ul>

                    </li>
                    <li class="clsMainMenu">
                            <a href="/section/opinion">Opinion</a>


                        <ul class="clsSubMenu">
                                        <li class=><a href="/section/editorials">Editorials</a></li>
                                        <li class=><a href="/section/columns">Columns</a></li>
                                        <li class=><a href="/section/perspectives">Perspectives</a></li>
                                        <li class=><a href="/section/cartoons">Editorial Cartoons</a></li>
                                        <li class=><a href="/section/opinion">More Opinion</a></li>

                        </ul>

                    </li>
                    <li class="clsMainMenu">
                            <a href="/section/researchandreports">Research and Reports</a>


                        <ul class="clsSubMenu">
                                        <li class=><a href="/section/directories">Directories</a></li>
                                        <li class=><a href="/section/white-papers">White Papers</a></li>
                                        <li class=italic><a href="/section/risk-perspectives">Risk Perspectives</a></li>

                        </ul>

                    </li>
                    <li class="clsMainMenu">
                                <a class="hasSubMenu" href="javascript:void(0)">People</a>


                        <ul class="clsSubMenu">
                                        <li class=><a href="/section/comings-and-goings">Comings &amp; Goings</a></li>
                                        <li class=><a href="/section/up-close">Up Close</a></li>
                                        <li class=><a href="/section/executive-q-a">Executive Q&amp;A&#39;s</a></li>

                        </ul>

                    </li>
                    <li class="clsMainMenu">
                            <a href="/section/events">Awards and Events</a>


                        <ul class="clsSubMenu">

                        </ul>

                    </li>
                    <li class="clsMainMenu">
                            <a href="/section/jobopportunities">Jobs</a>


                        <ul class="clsSubMenu">
                                        <li class=><a href="/section/jobopportunities">Job Opportunities</a></li>
                                        <li class=italic><a href="/section/best-places-to-work">Best Places to Work</a></li>

                        </ul>

                    </li>


        </ul>
    </div>
    <div class="liveSlider">


        <span class="clmcurrentissue">
            <a href="javascript:void(0);" id="lnkCurrentIssues" onclick="fnShowCurrentIssues();">Current Issue</a>

        </span>

        <div id="issues">
        </div>
        <span class="clmSearch">
            <input name="" id="txtSearch" type="text" placeholder="SEARCH" />
            <input name="" type="button" onclick="searchArticle();" class="clmsearchbtn" />
        </span>
    </div>
    <div id="wrapper">
        <div id="divMainContent" class="content">
            

<script>

    var articleListUrl = '/Section/ArticleList';
    var upcomingEventUrl = '/Section/UpcomingEvents';
  
    var sponsorInsightUrl = '/Section/SponsorInsight?mainCategoryID=0';
    var featuredDirectoriesUrl = '/Section/FeaturedDirectories';
    var featuredArticleListUrl = '/Section/FeaturedArticles';
    $(document).ready(function () {
        $('#dvArticleList').empty();
        $('#dvArticleList').append('<div></div>');
        $('#dvArticleList div:last').load(articleListUrl + "?articleListType=" + 2 +"&pageIndex=" + $('#dvArticleList div').length);

        //$('#dvRightArticleList').empty();
        //$('#dvRightArticleList').append('<div></div>');
        //$('#dvRightArticleList div:last').load(articleListUrl + "?mainCategoryID=" + encodeURI("Risk Management") + "&subCategoryID=" + "" + "&articleListType=" + 1 +"&pageIndex=" + $('#dvRightArticleList div').length);

        //$('#dvSignleArticleList').empty();
        //$('#dvSignleArticleList').append('<div></div>');
        //$('#dvSignleArticleList div:last').load(articleListUrl + "?mainCategoryID=" + encodeURI("Risk Management") + "&subCategoryID=" + "" + "&articleListType=" + 1 +"&pageIndex=" + $('#dvSignleArticleList div').length);

        //$('#dvNewsLetter').empty();
        //$('#dvNewsLetter').load(upcomingEventUrl);

        $('#dvUpcomingEvents').empty();
        $('#dvUpcomingEvents').load(upcomingEventUrl);

        $('#dvSponsorInsight').empty();
        $('#dvSponsorInsight').load(sponsorInsightUrl);

        $('#dvFeaturedDirectories').empty();
        $('#dvFeaturedDirectories').load(featuredDirectoriesUrl);

        $('#dvFeaturedArticles').empty();
        $('#dvFeaturedArticles').load(featuredArticleListUrl + "?tagId=329");
    });

    function fnshowMostRecent(obj) {
        $('.articletabs li.selected').removeClass('selected');
        $(obj).parent('li').addClass('selected');
        $('#dvArticleList').empty();
        $('#dvArticleList').append('<div></div>');
        $('#dvArticleList div:last').load(articleListUrl + "?articleListType=" + 2 +"&pageIndex=" + $('#dvArticleList div').length);
        return false;
    }

    function fnshowMostPopular(obj) {
        $('.articletabs li.selected').removeClass('selected');
        $(obj).parent('li').addClass('selected');
        $('#dvArticleList').empty();
        $('#dvArticleList').append('<div></div>');
        $('#dvArticleList div:last').load(articleListUrl + "?articleListType=" + 3 +"&pageIndex=" + $('#dvArticleList div').length);
        return false;
    }

    

    function fnLoadMoreArticles(obj, articleListType) {
        var dvName = $(obj).parents('div').eq(1).attr('id');
        $('#' + dvName).find('.cmnlist:last li:last').attr('style', 'border-bottom:1px solid #cccccc !important');
        $('#' + dvName).append('<div></div>');
        $('#' + dvName).find('div:last').load(articleListUrl + "?articleListType=" + articleListType + "&pageIndex=" + $('#dvArticleList div').length);
        $(obj).parent().remove();
        return false;
    }

</script>
<div class="featured-section" id="dvFeaturedArticles">
</div>

<div class="mainsection">
    <div class="cmnleft">
        <ul class="articletabs">
            <li class="selected"><a href="javascript:void(0);" onclick="return fnshowMostRecent(this);">MOST RECENT</a></li>
            <li><a href="javascript:void(0);" onclick="return fnshowMostPopular(this);">MOST POPULAR </a></li>
            
        </ul>
        <div id="dvArticleList">
        </div>
    </div>
    <div class="cmnright">
        
        <div id="rectangle-1">
            <script>
                googletag.cmd.push(function () { googletag.display('rectangle-1'); });
            </script>
        </div>
        <div id="dvSponsorInsight"></div>
        <div id="rectangle-2">
            <script>
                googletag.cmd.push(function () { googletag.display('rectangle-2'); });
            </script>
        </div>
        <div id="dvUpcomingEvents"></div>

        <div id='rectangle-3' style="margin-top: 20px;">
            <script>
                googletag.cmd.push(function () { googletag.display('rectangle-3'); });
            </script>
        </div>
    </div>
    <div class="homespblocks">
        <h1>More From BI</h1>
        <div id="dvFeaturedDirectories"></div>
    </div>
</div>

        </div>
        <div class="footer">
            <div class="footertoplinks"><a href="/" class="footerlogo"></a><span class="social"><a href="http://www.facebook.com/BusInsMagazine" class="icon icon-facebook"></a><a href="http://twitter.com/#!/BusInsMagazine" class="icon icon-twitter"></a><a href="https://www.linkedin.com/company/656162" class="icon icon-linkedin"></a></span></div>
            <div class="footerclmlinks">
                <div class="column">
                    <section>
                        <h3 class="ftclick">About</h3>
                        <ul class="ftlinks">
                            <li><a href="/article/99999999/PAGES/141219880">About Us</a></li>
                            <li><a href="/article/99999999/PAGES/150129927">Customer Service</a></li>
                            <li><a href="/article/99999999/PAGES/150129927">Contact Us</a></li>
                            <li><a href="/article/99999999/PAGES/150109861">Privacy Policy</a></li>
                            <li><a href="/article/99999999/PAGES/150109859">Terms of Use</a></li>
                        </ul>
                    </section>
                </div>
                <div class="column">
                    <section>
                        <h3 class="ftclick">Advertise</h3>
                        <ul class="ftlinks">
                            <li><a href="/article/99999999/PAGES/150129891">Advertise</a></li>
                            <li><a href="/section/events">Event Sponsorship</a></li>
                            <li><a href="/article/99999999/PAGES/150129891#IMediakit">Media Kit</a></li>
                            
                        </ul>
                    </section>
                </div>
                <div class="column">
                    <section>
                        <h3 class="ftclick">Readers Tools</h3>
                        <ul class="ftlinks">
                            <li><a href="/article/99999999/PAGES/150109853">Request Reprints</a></li>
                                <li><a href="/Membership">Register Online</a></li>
                        </ul>
                    </section>
                </div>
                <div class="column">
                    <section>
                        <h3 class="ftclick">Resources</h3>
                        <ul class="ftlinks">
                            <li><a href="/section/events">Awards</a></li>
                            
                            <li><a href="/section/comings-and-goings">Comings &amp; Goings</a></li>
                            <li><a href="/section/directories">Directories &amp; Rankings</a></li>
                            <li><a href="http://www.diversityinclusioninstitute.com/">Diversity &amp; Inclusion Institute</a></li>
                            <li><a href="/article/99999999/PAGES/150129891#IMediakit">Editorial Calendar</a></li>
                            <li><a href="/section/events">Events</a></li>
                            <li><a href="/section/international">Global Focus</a></li>
                            <li><a href="/section/perspectives">Perspectives</a></li>
                            <li><a href="/section/risk-perspectives">Risk Perspective</a></li>
                            
                            <li><a href="/section/events">Webinars</a></li>
                            <li><a href="/section/white-papers">White Papers</a></li>
                        </ul>
                    </section>
                </div>
                <div class="column ">
                    <section class="current-issue">
                        
                        <a href="http://www.businessinsurance.com/assets/pdf/BI_0318.pdf" target="_blank" class="omnitrack">
                            <img src="https://d2aijf0p2rhda8.cloudfront.net/883d5b84-750a-4df5-941f-6efe8ffa2ad8.jpg">
                        </a>
                    </section>
                        </div>
            </div>
                                    <div class="copyright">
                                        <span style="color:white">.</span>
                                        <a href="/article/99999999/PAGES/150109861">Privacy Policy</a> • <a href="/article/99999999/PAGES/150109859">Terms of Use</a>
                                        <p>COPYRIGHT © 2018 BUSINESS INSURANCE HOLDINGS</p>
                                    </div>
        </div>
    </div>

                                            <div id='peel'>
                                                <script>
                                                    googletag.cmd.push(function () { googletag.display('peel'); });
                                                </script>
                                            </div>

                                <div id='div-gpt-ad-1482664088024-0'>
                                    <script>
                                        googletag.cmd.push(function () { googletag.display('div-gpt-ad-1482664088024-0'); });
                                    </script>
                                </div>


                                                <script type="text/javascript">
                                                    piAId = '337441';
                                                    piCId = '1081';

                                                    (function() {
                                                        function async_load(){
                                                            var s = document.createElement('script'); s.type = 'text/javascript';
                                                            s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
                                                            var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
                                                        }
                                                        if(window.attachEvent) { window.attachEvent('onload', async_load); }
                                                        else { window.addEventListener('load', async_load, false); }
                                                    })();
                                                </script>
        <script type="text/javascript"> _linkedin_data_partner_id = "186298"; </script>
        <script type="text/javascript"> (function(){var s = document.getElementsByTagName("script")[0]; var b = document.createElement("script"); b.type = "text/javascript";b.async = true; b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js"; s.parentNode.insertBefore(b, s);})(); </script> <noscript> <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=186298&fmt=gif" /> </noscript>
                                            </body>
                                        </html>