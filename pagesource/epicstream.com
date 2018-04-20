<!doctype html>

<!--[if IEMobile 7 ]> <html dir="ltr" lang="en-US"class="no-js iem7"> <![endif]-->
<!--[if lt IE 7 ]> <html dir="ltr" lang="en-US" class="no-js ie6 oldie"> <![endif]-->
<!--[if IE 7 ]>    <html dir="ltr" lang="en-US" class="no-js ie7 oldie"> <![endif]-->
<!--[if IE 8 ]>    <html dir="ltr" lang="en-US" class="no-js ie8 oldie"> <![endif]-->
<!--[if (gte IE 9)]><!-->

<html dir="ltr" lang="en-US" class="no-js"><!--<![endif]-->
    <head>
                    <!-- New ad network [END]-->
            <!-- PLACE AFTER OPENING HEAD TAG: Epicstream.com Header Bidding Script -->
            <script type="text/javascript">
                var tyche = {
                    mode: 'tyche',
                    config: '//config.playwire.com/1009578/v2/websites/55098/banner.json'
                };
            </script>

            <script id="tyche" src="//cdn.intergi.com/hera/tyche.js" type="text/javascript"></script>
                <meta charset="utf-8">
        <link rel="icon" type="image/png" href="http://epicstream.com/assets/images/favicon.ico">
        <meta property="fb:pages" content="707028496023855" />
        <meta property="fb:app_id" content="916383221767526" />        
                          <title>Epicstream</title>
            <meta name="description" content="Epicstream">
            <meta property="og:title" content="Epicstream - The Most Epic Fantasy & Science Fiction Site in Reality" />
            <meta property="og:description" content="Epicstream" />
            <meta property="og:url" content="http://epicstream.com/" />
            <meta property="og:image" content="http://cdn.epicstream.com/assets/images/logo.png" />
        
        <meta content="width=device-width, initial-scale=1, maximum-scale=1" name="viewport">
        <!-- Custom  CSS -->
        <link rel="stylesheet" href="http://epicstream.com/assets/css/styles.css" />

        <script type="text/javascript" src="http://epicstream.com/assets/js/custom.js"></script>
        <!-- Custom CSS -->

        <meta name="ca_verify" content="ca373ce1-eb8e-47a1-8682-0c939ac936d3"  />
        <!-- Advertisement code end -->
        <!-- Common Js for facebook PlugIn [start]-->
        <style>
            .ad-holder img {display: inline-block;}
            #med_rect_btf img {display: inline-block;}
            #med_rect_btf_1 img {display: inline-block;}
            #med_rect_btf_2 img {display: inline-block;}
            #med_rect_atf img {display: inline-block;}
            #med_rect_atf_1 img {display: inline-block;}
            .playwire_report_ad_link {display: block !important; text-align: center;}

            .fb-comments iframe{background: transparent;}.hiddenAds{display: table;}.showAds{display: table;}
            /*.mobile-ad-top #report_ad_leaderboard_atf{display:none !important}*/
            @media (max-width:1023px){header {display:none;}}
            .ads-block{max-width: none !important;width: auto !important;
                                                  margin-bottom: 18px;
                                   }
            #ads-section{padding-bottom: 6px;
                                     }
            footer{margin-top: 13px;margin-bottom: -26px;}
        </style>
        <noscript> 
        <style type="text/css">
            footer{margin-top: 20px;margin-bottom: -26px;}#ads-section{padding-bottom: 6px;}.ads-block{margin-bottom: 0 !important;}section .container{margin-top: 20px !important;}
        </style>
        </noscript>
        <script type="text/javascript">
                window.onresize = function () {
                    $('.fb-comments.fb_iframe_widget.fb_iframe_widget_fluid span').css('width', '100%');
                    $('.fb-comments.fb_iframe_widget.fb_iframe_widget_fluid span iframe').css('width', '100%');
                }
                // funtion to load more data in Home.
                var callcount = 1;
                function fun_loadmoreData(controller)
                {
                    stop = true;
                    $('.load-more i').css('display', '');
                    $.ajax({
                        url: 'http://epicstream.com/' + controller + '/loadmore',
                        data: 'pageno=' + callcount,
                        type: 'POST',
                        success: function (data)
                        {
                            if (data == '0')
                            {
                                $('#showloadmore').css('display', 'none');
                            } else
                            {
                                $("#loadmoredata").append(data);
                                $('.load-more i').css('display', 'none');
                            }
                            stop = false;
                        }

                    });
                    callcount++;
                }

                function fun_loadmoreHomeData(controller)
                {
                    stop = true;
                    $('.load-more i').css('display', '');
                    $.ajax({
                        url: 'http://epicstream.com/' + controller + '/loadmore',
                        data: 'pageno=' + callcount,
                        type: 'POST',
                        success: function (data)
                        {
                            if (data == '0')
                            {
                                $('#showloadmore').css('display', 'none');
                            } else
                            {
                                $("#homeloadmoredata").append(data);
                                $('.load-more i').css('display', 'none');
                            }
                            stop = false;
                        }

                    });
                    callcount++;
                }


                function fun_loadmoreCategory(cate_id)
                {
                    stop = true;
                    $('.load-more i').css('display', '');
                    $.ajax({
                        url: 'http://epicstream.com/reviewcategory/loadmore/',
                        data: 'pageno=' + callcount + '&cate_id=' + cate_id,
                        type: 'POST',
                        success: function (data)
                        {
                            if (data == '0')
                            {
                                $('#showloadmore').css('display', 'none');
                            } else
                            {
                                $("#loadmoredata").append(data);
                                $('.load-more i').css('display', 'none');
                            }
                        }

                    });
                    callcount++;
                }

                function fun_loadMoreQuizCatData(cate_id)
                {
                    stop = true;
                    $('.load-more i').css('display', '');
                    $.ajax({
                        url: 'http://epicstream.com/quizcategory/loadmore',
                        data: 'pageno=' + callcount + '&cate_id=' + cate_id,
                        type: 'POST',
                        success: function (data)
                        {
                            if (data == '0')
                            {
                                $('#showloadmore').css('display', 'none');
                            } else
                            {
                                $("#loadmoredata").append(data);
                                $('.load-more i').css('display', 'none');
                            }
                            stop = false;
                        }

                    });
                    callcount++;
                }

                function fun_loadmoresearchData(search_string)
                {
                    stop = true;
                    $('.load-more i').css('display', '');
                    $.ajax({
                        url: 'http://epicstream.com/search/loadmore',
                        data: 'pageno=' + callcount + '&search_string=' + search_string,
                        type: 'POST',
                        success: function (data)
                        {
                            if (data == '0')
                            {
                                $('#showloadmore').css('display', 'none');
                            } else
                            {
                                $("#loadmoredata").append(data);
                                $('.load-more i').css('display', 'none');
                            }
                            stop = false;
                        }

                    });
                    callcount++;
                }

                // function to next quiz question.....
                function fun_quizNextquestion(result_id)
                {
                    var frmobj = document.frm_runquiz;
                    frmobj.result_id.value = result_id;
                    frmobj.submit();
                }
                function fun_quizTriviaNextQuestion(result_id)
                {
                    var frmobj = document.frm_runquiz;
                    frmobj.result_id.value = result_id;
                    frmobj.submit();
                }
                jQuery(document).ready(function (e) {
                    $('header').show();
                    $('#showSearch').click(function (e) {
                        $(".search-box").css("display", "block");
                        $(".search-box").removeClass("slideOutRight");
                        $(".search-box").addClass("slideInRight");
                        $(".search-box input[type='text']").focus();
                        e.preventDefault();
                    });
                    $('.search-box input').focusout(function (e) {
                        $(".search-box").addClass("slideOutRight");
                        $(".search-box").removeClass("slideInRight");
                    });
                });
                // Ended funtion to load more data in Home.
        </script>
        <!-- Common Js for facebook PlugIn [End]-->
        <script>!function (d, s, id) {
                    var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https';
                    if (!d.getElementById(id)) {
                        js = d.createElement(s);
                        js.id = id;
                        js.src = p + '://platform.twitter.com/widgets.js';
                        fjs.parentNode.insertBefore(js, fjs);
                    }
                }(document, 'script', 'twitter-wjs');
        </script>

        <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-59618213-1', 'auto');
  ga('send', 'pageview');

</script>
        <!-- New ad network [START]-->
        <script type="text/javascript">
                window._taboola = window._taboola || [];
                _taboola.push({article: 'auto'});
                !function (e, f, u) {
                    e.async = 1;
                    e.src = u;
                    f.parentNode.insertBefore(e, f);
                }(document.createElement('script'),
                        document.getElementsByTagName('script')[0],
                        'http://cdn.taboola.com/libtrc/epicstream/loader.js');
        </script>

    </head>
    <body class="">

                        <div id="fb-root"></div>
        <script>
                (function (d, s, id) {
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (d.getElementById(id))
                        return;
                    js = d.createElement(s);
                    js.id = id;
                    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6&appId=916383221767526";
                    fjs.parentNode.insertBefore(js, fjs);
                }(document, 'script', 'facebook-jssdk'));
        </script>
                <header style="z-index: 99999;">
            <div class="container">
                <div class="logo">
                    <a href="http://epicstream.com/"><div>EPIC<span>STREAM</span></div><img src="http://cdn.epicstream.com/assets/images/logo.png" alt="Epicstream" /></a>
                </div>
                                <div class="nav-menu"  >
                    <nav>
                        <div class="search-box-mob" style="display:none">
                            <form action="http://epicstream.com/search" method="post">
                                <input type="text" name="search_string" value="" placeholder="Search" />
                            </form>
                        </div>
                        <ul class="nav-ul">
                            <!-- <li><a class="active"  href="http://epicstream.com/">Home</a></li> -->
                            <li><a  href="http://epicstream.com/news">News</a></li>
                            <li><a  href="http://epicstream.com/videos">Videos</a></li>
                            <li><a  href="http://epicstream.com/reviews">Reviews</a>
                                <ul>
                                                                                <li><a href="http://epicstream.com/reviewcategory/12">Movie Reviews</a></li>
                                                                                        <li><a href="http://epicstream.com/reviewcategory/14">TV Show Reviews</a></li>
                                                                                        <li><a href="http://epicstream.com/reviewcategory/11">Book Reviews</a></li>
                                                                                        <li><a href="http://epicstream.com/reviewcategory/16">Product Reviews</a></li>
                                                                                        <li><a href="http://epicstream.com/reviewcategory/17">Comics &amp; Manga Reviews</a></li>
                                                                            </ul>
                            </li>
                            <li><a  href="http://epicstream.com/features">Features</a></li>

                            <li><a  href="http://epicstream.com/quizzes">Quizzes</a>
                                <ul>
                                                                            <li><a href="http://epicstream.com/quizcategory/1">Personality Quizzes</a></li>
                                                                            <li><a href="http://epicstream.com/quizcategory/2">Trivia Quizzes</a></li>
                                                                    </ul>
                            </li>
                            <!-- <li><a  href="http://epicstream.com/contact-us">Contact Us</a></li> -->
                            <!--<li><a  href="http://epicstream.com/cms/about-us">About Us</a></li> -->
                            <li><a   href="javascript:void()">more</a>
                                <ul>
                                    <li><a  href="http://epicstream.com/comics">Comics</a>
                                    <li><a href="http://epicstream.com/reviewcategory/15">Featured Books</a></li>

                                </ul>
                            </li>

                        </ul>
                        <ul class="mobile-links" style="display:none">
                            <li><a href="http://epicstream.com/cms/about-us">ABOUT</a></li>
                            <li><a href="http://epicstream.com/contact-us">CONTACT</a></li>
                            <li><a href="http://epicstream.com/cms/privacy-policy">POLICY</a></li>
                            <li><a href="http://epicstream.com/cms/disclaimer">TERMS</a></li>
                        </ul>
                    </nav>
                    <div class="search-social"> 
                        <div class="social-box">
                            <ul>
                                <li><a class="hfb" href="https://www.facebook.com/epicstreams" target="_blank"><i class="fa fa-facebook"></i></a></li>
                                <li><a class="htw" href="https://twitter.com/FantasyandScifi" target="_blank"><i class="fa fa-twitter"></i></a></li>
                            </ul>
                        </div>
                        <div class="search-wrapper">
                            <a href="#" id="showSearch"><i class="fa fa-search"></i></a>
                            <div class="search-box">
                                <form name="frm_search" id="frm_search" action="http://epicstream.com/search" method="post">
                                    <input type="text" name="search_string" value="" placeholder="Search" />
                                    <input type="submit" value=" "/>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                            </div>          
        </header>
                    <div id="ads-section" style="padding-bottom:0px;" class="wa-ads-section">
                <div style="margin: 0 auto; text-align: center;">
                    <div class="ads-block hiddenAds" >

                        <style>
                            .hiddenAds{
                                display:table;
                            }
                        </style>
                                                    <div class="ad-holder">
                                <div data-pw-desk='leaderboard_atf'></div>
                                <div data-pw-mobi='leaderboard_atf'></div>
                            </div>
                        

                    </div>
                </div>
            </div>
        
<script type="text/javascript">
    // prevents multiple ajax call
    var stop = false;

    function element_in_scroll(elem)
    {
        var docViewTop = $(window).scrollTop();
        var docViewBottom = docViewTop + $(window).height();

        var elemTop = $(elem).offset().top;
        var elemBottom = elemTop + $(elem).height();

        //return ((elemBottom <= docViewBottom) && (elemTop >= docViewTop) && stop == false);
        return ((elemBottom <= docViewBottom) && stop == false);
    }

    $(document).scroll(function () {
        if (element_in_scroll("#homeloadmoredata li:last")) {

            fun_loadmoreHomeData('home');
        }

    });
</script>
<section class="container homepage" >
    <div class="main_slider">
                                    <div class="big_slider_detail">
                    <a href="http://epicstream.com/news/9-New-Ready-Player-One-Photos--2-Posters-Show-The-Epic-World-of-the-OASIS">
                        <img src="http://cdn.epicstream.com/assets/uploads/mainsliderimg/bigimg/Screen Shot 2018-03-24 at 5.04.17 AM.png">
                        <div class="big_detail">
                            <div>
                                <h2>9 New Ready Player One Photos & 2 Posters Show The Epic World of the OASIS</h2>
                                <p></p>
                            </div>
                        </div>
                    </a>
                </div>
                                        <div class="small_sliders_details">
                    <a href="http://epicstream.com/news/Fun-Full-Trailer-for-Karate-Kid-Sequel-Series-Cobra-Kai">
                        <img src="http://cdn.epicstream.com/assets/uploads/mainsliderimg/smallimg/22 - Cobra Kai.jpg">
                        <div class="small_detail">
                            <div>
                                <h2>Fun Full Trailer for Karate Kid Sequel Series Cobra Kai</h2>
                                <p></p>
                            </div>
                        </div>
                    </a>
                </div>
                                            <div class="small_sliders_details">
                    <a href="http://epicstream.com/news/Chris-Evans-Confirms-Retirement-After-Avengers-4">
                        <img src="http://cdn.epicstream.com/assets/uploads/mainsliderimg/smallimg/Captain America Infinity War png.png">
                        <div class="small_detail">
                            <div>
                                <h2>Chris Evans Confirms Retirement After Avengers 4 </h2>
                                <p></p>
                            </div>
                        </div>
                    </a>
                </div>
                    </div>
    <div id="primary" class="left">
        <h2 class="t-blue">Latest Updates</h2>
        <div>
            <ul class="nar-list-view latest-posts" id="homeloadmoredata">
                                    <li style="clear:both;">
                        <div class="grid-image">
                            <a href="http://epicstream.com/news/Avengers-Infinity-War-IMAX-Trailer-Shows-Expanded-Footage">
                                <img src="http://cdn.epicstream.com/assets/uploads/newscover/328x131/1521838976infeee.jpg" >
                            </a>
                        </div>
                        <div class="share-post">
                            <span><a class="t-blue">News</a></span>
                            <span><a class="t-blue">226 Shares</a></span>
                        </div>
                        <div class="list-description">
                            <a class="title" href="http://epicstream.com/news/Avengers-Infinity-War-IMAX-Trailer-Shows-Expanded-Footage">
                                Avengers: Infinity War IMAX Trailer Shows Expanded Footage                            </a>
                            <div class="author-bio">
                                                                    <img alt="Author Thumbnail" src="http://cdn.epicstream.com/assets/uploads/author/40x40/seanbea.png">
                                                                <span class="posted-on">5 hours  ago <i class="separator">|</i></span>
                                <span class="posted-on-desktop"><i class="fa fa-calendar"></i> March 23, 2018 17:02 PM</span>
                                <span class="author-title"><b class="mobile-by-content">By </b><a  class="t-blue"> Jake Vyper</a></span>
                            </div>
                        </div>

                    </li>
                                    <li style="">
                        <div class="grid-image">
                            <a href="http://epicstream.com/news/Dragon-Ball-Super-Tournament-of-Power-Finale-Synopsis-Revealed">
                                <img src="http://cdn.epicstream.com/assets/uploads/newscover/328x131/1521835370freygokue.jpg" >
                            </a>
                        </div>
                        <div class="share-post">
                            <span><a class="t-blue">News</a></span>
                            <span><a class="t-blue">71 Shares</a></span>
                        </div>
                        <div class="list-description">
                            <a class="title" href="http://epicstream.com/news/Dragon-Ball-Super-Tournament-of-Power-Finale-Synopsis-Revealed">
                                Dragon Ball Super Tournament of Power Finale Synopsis Revealed                            </a>
                            <div class="author-bio">
                                                                    <img alt="Author Thumbnail" src="http://cdn.epicstream.com/assets/uploads/author/40x40/seanbea.png">
                                                                <span class="posted-on">6 hours  ago <i class="separator">|</i></span>
                                <span class="posted-on-desktop"><i class="fa fa-calendar"></i> March 23, 2018 16:02 PM</span>
                                <span class="author-title"><b class="mobile-by-content">By </b><a  class="t-blue"> Jake Vyper</a></span>
                            </div>
                        </div>

                    </li>
                                    <li style="clear:both;">
                        <div class="grid-image">
                            <a href="http://epicstream.com/news/9-New-Ready-Player-One-Photos--2-Posters-Show-The-Epic-World-of-the-OASIS">
                                <img src="http://cdn.epicstream.com/assets/uploads/newscover/328x131/1521829297Screen_Shot_2018-03-24_at_1.55_.36_AM_.png" >
                            </a>
                        </div>
                        <div class="share-post">
                            <span><a class="t-blue">News</a></span>
                            <span><a class="t-blue">84 Shares</a></span>
                        </div>
                        <div class="list-description">
                            <a class="title" href="http://epicstream.com/news/9-New-Ready-Player-One-Photos--2-Posters-Show-The-Epic-World-of-the-OASIS">
                                9 New Ready Player One Photos & 2 Posters Show The Epic World of the ...                            </a>
                            <div class="author-bio">
                                                                    <img alt="Author Thumbnail" src="http://cdn.epicstream.com/assets/uploads/author/40x40/seanbea.png">
                                                                <span class="posted-on">7 hours  ago <i class="separator">|</i></span>
                                <span class="posted-on-desktop"><i class="fa fa-calendar"></i> March 23, 2018 14:21 PM</span>
                                <span class="author-title"><b class="mobile-by-content">By </b><a  class="t-blue"> Jake Vyper</a></span>
                            </div>
                        </div>

                    </li>
                                    <li style="">
                        <div class="grid-image">
                            <a href="http://epicstream.com/news/Image-Leaks-Online-of-Costumes-in-George-Millers-Justice-League-Mortal-Lineup">
                                <img src="http://cdn.epicstream.com/assets/uploads/newscover/328x131/152175781222_-_George_Miller,_Justice_League.jpg" >
                            </a>
                        </div>
                        <div class="share-post">
                            <span><a class="t-blue">News</a></span>
                            <span><a class="t-blue">81 Shares</a></span>
                        </div>
                        <div class="list-description">
                            <a class="title" href="http://epicstream.com/news/Image-Leaks-Online-of-Costumes-in-George-Millers-Justice-League-Mortal-Lineup">
                                Image Leaks Online of Costumes in George Miller's Justice League ...                            </a>
                            <div class="author-bio">
                                                                    <img alt="Author Thumbnail" src="http://cdn.epicstream.com/assets/uploads/author/40x40/bayani.jpg">
                                                                <span class="posted-on">1 day  ago <i class="separator">|</i></span>
                                <span class="posted-on-desktop"><i class="fa fa-calendar"></i> March 22, 2018 18:30 PM</span>
                                <span class="author-title"><b class="mobile-by-content">By </b><a  class="t-blue"> Bayani Miguel Acebedo</a></span>
                            </div>
                        </div>

                    </li>
                                    <li style="clear:both;">
                        <div class="grid-image">
                            <a href="http://epicstream.com/news/Watch-Henry-Cavill-Hilariously-Say-Goodbye-to-His-Moustache">
                                <img src="http://cdn.epicstream.com/assets/uploads/newscover/328x131/152175645226_-_Superman,_Mission_Impossible_6.jpg" >
                            </a>
                        </div>
                        <div class="share-post">
                            <span><a class="t-blue">News</a></span>
                            <span><a class="t-blue">132 Shares</a></span>
                        </div>
                        <div class="list-description">
                            <a class="title" href="http://epicstream.com/news/Watch-Henry-Cavill-Hilariously-Say-Goodbye-to-His-Moustache">
                                Watch Henry Cavill Hilariously Say Goodbye to His Moustache                            </a>
                            <div class="author-bio">
                                                                    <img alt="Author Thumbnail" src="http://cdn.epicstream.com/assets/uploads/author/40x40/bayani.jpg">
                                                                <span class="posted-on">1 day  ago <i class="separator">|</i></span>
                                <span class="posted-on-desktop"><i class="fa fa-calendar"></i> March 22, 2018 18:07 PM</span>
                                <span class="author-title"><b class="mobile-by-content">By </b><a  class="t-blue"> Bayani Miguel Acebedo</a></span>
                            </div>
                        </div>

                    </li>
                                    <li style="">
                        <div class="grid-image">
                            <a href="http://epicstream.com/news/Deadpool-2-Rumor-The-Pink-Mutant-in-the-New-Trailer-is-Negasonics-Girlfriend">
                                <img src="http://cdn.epicstream.com/assets/uploads/newscover/328x131/152175494622_-_Negasonic,_Deadpool_2.jpg" >
                            </a>
                        </div>
                        <div class="share-post">
                            <span><a class="t-blue">News</a></span>
                            <span><a class="t-blue">624 Shares</a></span>
                        </div>
                        <div class="list-description">
                            <a class="title" href="http://epicstream.com/news/Deadpool-2-Rumor-The-Pink-Mutant-in-the-New-Trailer-is-Negasonics-Girlfriend">
                                Deadpool 2 Rumor: The Pink Mutant in the New Trailer is Negasonic's ...                            </a>
                            <div class="author-bio">
                                                                    <img alt="Author Thumbnail" src="http://cdn.epicstream.com/assets/uploads/author/40x40/bayani.jpg">
                                                                <span class="posted-on">1 day  ago <i class="separator">|</i></span>
                                <span class="posted-on-desktop"><i class="fa fa-calendar"></i> March 22, 2018 17:42 PM</span>
                                <span class="author-title"><b class="mobile-by-content">By </b><a  class="t-blue"> Bayani Miguel Acebedo</a></span>
                            </div>
                        </div>

                    </li>
                                    <li style="clear:both;">
                        <div class="grid-image">
                            <a href="http://epicstream.com/news/Suicide-Squad-Hell-To-Pay-Gets-Digital-Comic-Sequel">
                                <img src="http://cdn.epicstream.com/assets/uploads/newscover/328x131/1521754346suicide_squad.jpg" >
                            </a>
                        </div>
                        <div class="share-post">
                            <span><a class="t-blue">News</a></span>
                            <span><a class="t-blue">39 Shares</a></span>
                        </div>
                        <div class="list-description">
                            <a class="title" href="http://epicstream.com/news/Suicide-Squad-Hell-To-Pay-Gets-Digital-Comic-Sequel">
                                Suicide Squad: Hell To Pay Gets Digital Comic Sequel                            </a>
                            <div class="author-bio">
                                                                    <img alt="Author Thumbnail" src="http://cdn.epicstream.com/assets/uploads/author/40x40/Screen_Shot_2017-08-15_at_9.57_.14_PM_.png">
                                                                <span class="posted-on">1 day  ago <i class="separator">|</i></span>
                                <span class="posted-on-desktop"><i class="fa fa-calendar"></i> March 22, 2018 17:32 PM</span>
                                <span class="author-title"><b class="mobile-by-content">By </b><a  class="t-blue"> Nico Parungo</a></span>
                            </div>
                        </div>

                    </li>
                                    <li style="">
                        <div class="grid-image">
                            <a href="http://epicstream.com/news/Rian-Johnson-Talks-About-How-John-Williams-Makes-Each-Star-Wars-Opening-Special">
                                <img src="http://cdn.epicstream.com/assets/uploads/newscover/328x131/1521752795Star_Wars_Opening_Crawl.png" >
                            </a>
                        </div>
                        <div class="share-post">
                            <span><a class="t-blue">News</a></span>
                            <span><a class="t-blue">206 Shares</a></span>
                        </div>
                        <div class="list-description">
                            <a class="title" href="http://epicstream.com/news/Rian-Johnson-Talks-About-How-John-Williams-Makes-Each-Star-Wars-Opening-Special">
                                Rian Johnson Talks About How John Williams Makes Each Star Wars ...                            </a>
                            <div class="author-bio">
                                                                    <img alt="Author Thumbnail" src="http://cdn.epicstream.com/assets/uploads/author/40x40/tiny1.jpg">
                                                                <span class="posted-on">1 day  ago <i class="separator">|</i></span>
                                <span class="posted-on-desktop"><i class="fa fa-calendar"></i> March 22, 2018 17:06 PM</span>
                                <span class="author-title"><b class="mobile-by-content">By </b><a  class="t-blue"> Tiny Diapana</a></span>
                            </div>
                        </div>

                    </li>
                                    <li style="clear:both;">
                        <div class="grid-image">
                            <a href="http://epicstream.com/news/Pacific-Rim-Uprising-Expected-To-Overtake-Black-Panther-At-Domestic-Box-Office">
                                <img src="http://cdn.epicstream.com/assets/uploads/newscover/328x131/1521752119Black_Panther_vs_Pacific_Rim.png" >
                            </a>
                        </div>
                        <div class="share-post">
                            <span><a class="t-blue">News</a></span>
                            <span><a class="t-blue">1.4K Shares</a></span>
                        </div>
                        <div class="list-description">
                            <a class="title" href="http://epicstream.com/news/Pacific-Rim-Uprising-Expected-To-Overtake-Black-Panther-At-Domestic-Box-Office">
                                Pacific Rim Uprising Expected To Overtake Black Panther At Domestic ...                            </a>
                            <div class="author-bio">
                                                                    <img alt="Author Thumbnail" src="http://cdn.epicstream.com/assets/uploads/author/40x40/tiny1.jpg">
                                                                <span class="posted-on">1 day  ago <i class="separator">|</i></span>
                                <span class="posted-on-desktop"><i class="fa fa-calendar"></i> March 22, 2018 16:55 PM</span>
                                <span class="author-title"><b class="mobile-by-content">By </b><a  class="t-blue"> Tiny Diapana</a></span>
                            </div>
                        </div>

                    </li>
                                    <li style="">
                        <div class="grid-image">
                            <a href="http://epicstream.com/news/Sea-of-Thieves-Servers-Were-Not-Ready-For-Its-Massive-Influx-of-Players">
                                <img src="http://cdn.epicstream.com/assets/uploads/newscover/328x131/1521751517seaofthievese.jpg" >
                            </a>
                        </div>
                        <div class="share-post">
                            <span><a class="t-blue">News</a></span>
                            <span><a class="t-blue">292 Shares</a></span>
                        </div>
                        <div class="list-description">
                            <a class="title" href="http://epicstream.com/news/Sea-of-Thieves-Servers-Were-Not-Ready-For-Its-Massive-Influx-of-Players">
                                Sea of Thieves Servers Were Not Ready For Its Massive Influx of ...                            </a>
                            <div class="author-bio">
                                                                    <img alt="Author Thumbnail" src="http://cdn.epicstream.com/assets/uploads/author/40x40/seanbea.png">
                                                                <span class="posted-on">1 day  ago <i class="separator">|</i></span>
                                <span class="posted-on-desktop"><i class="fa fa-calendar"></i> March 22, 2018 16:45 PM</span>
                                <span class="author-title"><b class="mobile-by-content">By </b><a  class="t-blue"> Jake Vyper</a></span>
                            </div>
                        </div>

                    </li>
                            </ul>

        </div>
                    <div id="showloadmore">
                    <!--<a href="javascript:void(0);" onClick="fun_loadmoreHomeData('home');"><div class="load-more"><i style="display:none;" class="fa fa-spinner fa-spin"></i> Load More</div></a>-->
                <a href="javascript:void(0);" onClick="fun_loadmoreHomeData('home');"><div align="center" style="clear:both; "><img src="http://cdn.epicstream.com/assets/images/fb_load.gif" height="25"></div></a>
            </div>
            </div>
        <div class="right" id="secondary">
        <!-- Top Sidebar Ads  -->
        <div class="side-ads" id="top-right-sidebar-ads-block">
            

            <div class="sidebar-ad-holder">
                <div data-pw-desk='med_rect_atf'></div>
                <div data-pw-mobi='med_rect_atf'></div>
            </div>

        </div>
        <!-- Top Sidebar Ads  -->
         
            <!-- Fetured Quiz -->
               
                <div class="sidebar-list">
                    <h2>Latest Quizzes</h2>
                    <ul id="list-view">
                                                    <li>
                                <a href="http://epicstream.com/quizzes/Which-Jessica-Jones-Season-2-Character-Are-You" class="slist-img"><img src="http://cdn.epicstream.com/assets/uploads/quizcover/328x232/1520963159jjccover.png" ></a>
                                <a href="http://epicstream.com/quizzes/Which-Jessica-Jones-Season-2-Character-Are-You" class="slist-title">Which Jessica Jones Season 2 Character Are You?</a>
                            </li>
                                                    <li>
                                <a href="http://epicstream.com/quizzes/How-Well-Do-You-Remember-Jessica-Jones-Season-2" class="slist-img"><img src="http://cdn.epicstream.com/assets/uploads/quizcover/328x232/1520950289jjtcover.png" ></a>
                                <a href="http://epicstream.com/quizzes/How-Well-Do-You-Remember-Jessica-Jones-Season-2" class="slist-title">How Well Do You Remember Jessica Jones Season 2?</a>
                            </li>
                                                    <li>
                                <a href="http://epicstream.com/quizzes/The-Ultimate-Black-Panther-Trivia-Quiz" class="slist-img"><img src="http://cdn.epicstream.com/assets/uploads/quizcover/328x232/1519054792bpmtcover.png" ></a>
                                <a href="http://epicstream.com/quizzes/The-Ultimate-Black-Panther-Trivia-Quiz" class="slist-title">The Ultimate Black Panther Trivia Quiz</a>
                            </li>
                                                    <li>
                                <a href="http://epicstream.com/quizzes/Which-Black-Panther-Character-Are-You" class="slist-img"><img src="http://cdn.epicstream.com/assets/uploads/quizcover/328x232/1518795167bpccover.png" ></a>
                                <a href="http://epicstream.com/quizzes/Which-Black-Panther-Character-Are-You" class="slist-title">Which Black Panther Character Are You?</a>
                            </li>
                                                       
                    </ul>                             
                </div>
             
            <!-- Fetured Quiz -->
        

        



    </div>

</section>
<div class="ads-block hiddenAds" style="margin-top: 15px;">

    
        <div class="ad-holder">
            <div data-pw-desk='leaderboard_btf'></div>
            <div data-fixed="true" data-pw-mobi='leaderboard_btf'></div>
        </div>
    
</div>

<footer>
                <div class="facebook-page-widget customwidget" style="z-index: 1000">
            <div class="title-like-box" >Enjoy this? Like us on Facebook!</div>
             
                <div id="fb-root"></div>

                <div class="fb-page" data-href="https://www.facebook.com/epicstreams" data-width="320" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/epicstreams"><a href="https://www.facebook.com/epicstreams">Epicstream.com</a></blockquote></div></div>
                <!--<div class="fb-page" data-href="https://www.facebook.com/pages/Mitest/501658123196837?ref=bookmarks" data-width="800" data-height="600" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/pages/Mitest/501658123196837?ref=bookmarks"><a href="https://www.facebook.com/pages/Mitest/501658123196837?ref=bookmarks">Mitest</a></blockquote></div></div>-->
                    <!--<iframe src="http://www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fepicstreams&amp;width=350&amp;height=290&amp;colorscheme=light&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100%; min-height:290px;" allowTransparency="true"></iframe>-->
            
            <div class="no-show" ><a href="javascript:void(0);">Don't ask me again.</a></div>
        </div>
        <div class="container">
        <div class="middle-logo" >
            <img src="http://cdn.epicstream.com/assets/images/footer-logo.png">
        </div>
        <div class="footer-menu" style="margin-left:22%;">
            <ul class="nav-ul">
                <li ><a  href="http://epicstream.com/cms/about-us">About US</a></li>
                <li ><a  href="http://epicstream.com/contact-us">Contact Us</a></li>
                <li ><a  href="http://epicstream.com/cms/privacy-policy">Privacy Policy</a></li>
                <li ><a  href="http://epicstream.com/cms/disclaimer">Disclaimer</a></li>
            </ul>
        </div>
        <div class="f-social-box" style="margin-top:0px !important; margin-right: 45%; margin-bottom: 15px; ">
            <ul>
                <li><a class="hfb" href="https://www.facebook.com/epicstreams" target="_blank"><img src="http://cdn.epicstream.com/assets/images/f-fb.png" style="width:64px;height: 64px;"></a></li>
                <li><a class="htw" href="https://twitter.com/FantasyandScifi" target="_blank"><img src="http://cdn.epicstream.com/assets/images/f-twitter.png" style="width:64px;height: 64px;"></a></li>
                <li><a class="hgp" href="https://www.pinterest.com/epicstream/epicstreamcom/" target="_blank"><img src="http://cdn.epicstream.com/assets/images/f-gmail.png" style="width:64px;height: 64px;"></a></li>
            </ul>
        </div>
    </div>

    <div class="footer-full">
        <div class="container">


            <div class="developed-by">
                <span class="">&copy; 2015-2018 Epicstream, LLC. All rights reserved. All names, trademarks, and images are the property of their respective owners.</span> 
            </div>
        </div> 
    </div>
</footer>

<!--<script>
    jQuery(document).ready(function () {
            jQuery('header nav').meanmenu({meanScreenWidth: "1023"});   
    }); 
</script>-->
<style>
    .fb-comments span iframe .uiSelectorMenuWrapper{top:0 !important;}
</style>
<script>

    $("select").uniform();
    $(":radio").uniform();
    $(":checkbox").uniform();
</script>

</body>

<!-- New ad network [START]-->
<script type="text/javascript">
    window._taboola = window._taboola || [];
    _taboola.push({flush: true});
</script>
<script>
    $(document).ready(function () {
        $(window).scroll(function (e) {
            var getCookie1 = getCookie('username');
            //alert(getCookie1);
            if (!getCookie1) {
                if ($(this).scrollTop() > 1200) {
                    $(".facebook-page-widget").addClass("facebook-page-effect");
                } else if ($(this).scrollTop() < 1200) {
                    $(".facebook-page-widget").removeClass("facebook-page-effect");
                }
            }
        });
        $(".facebook-page-widget .no-show a").click(function () {
            setCookie("username", 'clicked', 30);
            $(".facebook-page-widget").remove();
        });

    });

    function setCookie(cname, cvalue, exdays) {
        var d = new Date();
        d.setTime(d.getTime() + (exdays * 24 * 60 * 60 * 1000));
        var expires = "expires=" + d.toGMTString();
        document.cookie = cname + "=" + cvalue + "; " + expires;
    }

    function getCookie(cname) {
        var name = cname + "=";
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) == ' ')
                c = c.substring(1);
            if (c.indexOf(name) == 0) {
                return c.substring(name.length, c.length);
            }
        }
        return "";
    }

</script>

<!-- New ad network [END]-->

</html>