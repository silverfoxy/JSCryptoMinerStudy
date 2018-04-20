





<!doctype html>
<html lang="en">
    <head>
        <meta name="verify-v1" content="j/sKFGsFTZNONig6PM6zaFQZJlb+6ci0Z6aJTX2dVnM=" />
        <meta name="verify-v1" content="yFvoDRgUvtgJ7wGwWXna8vsQIZOq0QPQYrcpFa64YFk=" />
        <meta name="y_key" content="ed5e85a26ed70bb6" />
        <meta name="description" content="Movie Quotes Search Engine. Find any quote in millions of movie lines. All quotes are time-based contextualized, and linked with the imdb movie database"/>
        <meta name="Keywords" content="Movie Quotes, films quotes, famous quotes, funny quotes, best quotes, tv series quotes, tv quotes, imdb, covers, dvd, netflix"/>
        <meta name="Rating" content="General"/>
        <meta name="ObjectType" content="Journal"/>
        <meta name="Distribution" content="Global"/>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <title>Movie Quotes - Subzin.com</title>
        <link rel="canonical" href="/" />
        <link rel="stylesheet" href="http://static.subzin.com/dist/1503212585/css/960css/reset.css" />
        <link rel="stylesheet" href="http://static.subzin.com/dist/1503212585/css/960css/text.css" />
        <link rel="stylesheet" href="http://static.subzin.com/dist/1503212585/css/960css/960.css" />
        <link rel="shortcut icon" href="http://static.subzin.com/dist/1503212585/i/favicon.ico" />
        <link rel="stylesheet" type="text/css" href="http://static.subzin.com/dist/1503212585/css/common.css">
        <link href='http://fonts.googleapis.com/css?family=Rock+Salt&v2' rel='stylesheet' type='text/css'>
        <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
        <!-- jCarousel -->
        <link rel="stylesheet" type="text/css" href="http://static.subzin.com/dist/1503212585/css/jcarousel.css">
        <script type="text/javascript" src="http://static.subzin.com/dist/1503212585/js/jquery.jcarousel.min.js"></script>
        
        <script type="text/javascript">            
            function mycarousel_initCallback(carousel)
            {
                // Disable autoscrolling if the user clicks the prev or next button.
                carousel.buttonNext.bind('click', function() {
                    carousel.startAuto(0);
                });
                
                carousel.buttonPrev.bind('click', function() {
                    carousel.startAuto(0);
                });
                
                // Pause autoscrolling if the user moves with the cursor over the clip.
                carousel.clip.hover(function() {
                    carousel.stopAuto();
                }, function() {
                    carousel.startAuto();
                });
            };
            
            jQuery(document).ready(function() {
                $(window).load(
                    function() {
                        setTimeout(function() {
                            jQuery("body").addClass("bg");
                                    jQuery('ul#mycarousel').load('latestMovies.html',
                                                                 function() {
                                                                     jQuery('#mycarousel').jcarousel({
                                                                         auto: 4,
                                                                         scroll: 8,
                                                                         animation: 'slow',
                                                                         wrap: 'circular',
                                                                         initCallback: mycarousel_initCallback
                                                                     });                                             
                                                                 });
                        }, 100)});
            });
            
        </script>
        <script type="text/javascript">
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-6996706-2']);
            _gaq.push(['_setDomainName', '.subzin.com']);
            _gaq.push(['_setAllowHash', false]);
            _gaq.push(['_trackPageview']);
            (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();
                    </script>
        <script async type="text/javascript" src="http://cdn.thisiswaldo.com/static/js/1123.js"></script>
    </head>
    <body>
        <div id="gradient">
            <div class="container_16" id="main">
                <h1 id="title" class="prefix_4 grid_9">Find quotes in movies and series                </h1>
                <div class="clear"></div>
               <center style="margin: 15px 0;"><div id="waldo-tag-1126"></div></center>
                <div id="main-search-box" class="grid_12 prefix_3 suffix_1">
                    <form action="search.php">
                        <input type="text" autocomplete="off" name="q" autofocus="autofocus">
                        <input type="submit" id="main-search-box-button" value="Search">
                    </form>
                </div>
                <h2 id="latest-movies-found" class="latest prefix_2 grid_6 sufix_8">Latest movies found                </h2>
                <div id="covers" class="prefix_2 grid_13">
                    <div class="jcarousel-skin-tango">
                        <div class="jcarousel-position jcarousel-container jcarousel-container-horizontal" style="position: relative; display: block; ">
                            <div style="overflow-x: hidden; overflow-y: hidden; position: relative; " class="jcarousel-clip jcarousel-clip-horizontal">
                                <ul style="top: 0px; left: -2125px; overflow-x: hidden; overflow-y: hidden; position: relative; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; width: 2905px; " id="mycarousel" class="movie_list jcarousel-list jcarousel-list-horizontal">
                                </ul>
                            </div>
                            <div disabled="false" style="display: block; " class="jcarousel-prev jcarousel-prev-horizontal">
                            </div>
                            <div disabled="false" style="display: block; " class="jcarousel-next jcarousel-next-horizontal">
                            </div></div>
                    </div>
                </div>
                <div class="clear"></div>
                <center style="margin: 15px 0;"><div id="waldo-tag-1127"></div></center>
                <h2 id="latest-quotes-found" class="latest prefix_2 grid_6 sufix_8">Latest quotes found                </h2> 
                <div class="prefix_2 grid_13">
                    <div id="popular-tags">
                        <span><a style="font-size: 110%;" href="/s/And+she%27s+vibrating" target="_self">And she's vibrating</a>&nbsp;&nbsp;<a style="font-size: 114%;" href="/s/i+didn%27t+think+mom+was+capable+of+suicide%2C+either" target="_self">i didn't think mom was capable of suicide, either</a>&nbsp;&nbsp;<a style="font-size: 107%;" href="/s/I%27ve+endowed+a+new+wing+of+the+hospital+where+I+was+treated" target="_self">I've endowed a new wing of the hospital where I was treated</a>&nbsp;&nbsp;<a style="font-size: 121%;" href="/s/Concepcion+Vivas+Brozas%2C+will+take+as+a+husband" target="_self">Concepcion Vivas Brozas, will take as a husband</a>&nbsp;&nbsp;<a style="font-size: 112%;" href="/s/Stop+fucking+about%2C+Palacios" target="_self">Stop fucking about, Palacios</a>&nbsp;&nbsp;<a style="font-size: 116%;" href="/s/It%27s+groit+crack" target="_self">It's groit crack</a>&nbsp;&nbsp;<a style="font-size: 121%;" href="/s/You%27re+going+too+far" target="_self">You're going too far</a>&nbsp;&nbsp;<a style="font-size: 120%;" href="/s/I%27m+fantastic.+Now%2C+who+the+heck+are+you" target="_self">I'm fantastic. Now, who the heck are you</a>&nbsp;&nbsp;<a style="font-size: 100%;" href="/s/Glass+shattering" target="_self">Glass shattering</a>&nbsp;&nbsp;<a style="font-size: 103%;" href="/s/Yeah%2C+roger+that.+What+do+you+think" target="_self">Yeah, roger that. What do you think</a>&nbsp;&nbsp;<a style="font-size: 106%;" href="/s/I+hear+and+obey" target="_self">I hear and obey</a>&nbsp;&nbsp;<a style="font-size: 117%;" href="/s/fuck+you+and+the+horse+you+rode+on" target="_self">fuck you and the horse you rode on</a>&nbsp;&nbsp;<a style="font-size: 160%;" href="/s/I%27m+the+fighting+quaker" target="_self">I'm the fighting quaker</a>&nbsp;&nbsp;<a style="font-size: 113%;" href="/s/So+you%27re+a+real+bad-ass+spade%2C+huh" target="_self">So you're a real bad-ass spade, huh</a>&nbsp;&nbsp;<a style="font-size: 124%;" href="/s/What+was+it+like+to+get+your+invitation+at+Dodger+Stadium" target="_self">What was it like to get your invitation at Dodger Stadium</a>&nbsp;&nbsp;<a style="font-size: 113%;" href="/s/And+you" target="_self">And you</a>&nbsp;&nbsp;<a style="font-size: 123%;" href="/s/Crap.+.+.Crap" target="_self">Crap. . .Crap</a>&nbsp;&nbsp;<a style="font-size: 124%;" href="/s/fuck+me+no+fuck+you" target="_self">fuck me no fuck you</a>&nbsp;&nbsp;<a style="font-size: 111%;" href="/s/Please%2C+indulge+me" target="_self">Please, indulge me</a>&nbsp;&nbsp;<a style="font-size: 124%;" href="/s/Two+suspects" target="_self">Two suspects</a>&nbsp;&nbsp;                        </span>
                    </div>
                </div>
            <div class="clear"></div>
            <div id="footer">
            <div class="flags">
            </div>
            <div class="social">         
            <br>Social Network:
            <a rel="nofollow" href="http://www.facebook.com/share.php?u=http://www.subzin.com&amp;title=SubZin%20-%20Find%20phrases%20in%20movies%20and%20series" target="_blank"><img alt="facebook" src="http://static.subzin.com/dist/1503212585/i/facebook.gif" title="Facebook" border="0" width="18" height="18"></a>&nbsp;
            <a rel="nofollow" href="http://delicious.com/post?url=http://www.subzin.com&amp;title=SubZin%20-%20Find%20phrases%20in%20movies%20and%20series" target="_blank"><img alt="delicious" src="http://static.subzin.com/dist/1503212585/i/delicious.gif" title="Del.icio.us" border="0" width="12" height="17"></a>&nbsp;
            <a rel="nofollow" href="http://digg.com/submit?phase=2&amp;url=http://www.subzin.com" target="_blank"><img alt="digg" src="http://static.subzin.com/dist/1503212585/i/digg.gif" title="Digg" border="0" width="16" height="17"></a>&nbsp;
            <a rel="nofollow" href="http://cgi.fark.com/cgi/fark/edit.pl?new_url=http://www.subzin.com" target="_blank"><img alt="fark" src="http://static.subzin.com/dist/1503212585/i/fark.gif" title="Fark" border="0" width="12" height="17"></a>&nbsp;
            <a rel="nofollow" href="http://furl.net/storeIt.jsp?t=http://www.subzin.com" target="_blank"><img alt="furl" src="http://static.subzin.com/dist/1503212585/i/furl.gif" title="Furl" border="0" width="16" height="17"></a>&nbsp;
            <a rel="nofollow" href="http://www.netscape.com/submit/?U=http://www.subzin.com" target="_blank"><img alt="netscape" src="http://static.subzin.com/dist/1503212585/i/netscape.gif" title="Netscape" border="0" width="16" height="17"></a>&nbsp;
            <a rel="nofollow" href="http://www.reddit.com/submit?url=http://www.subzin.com" target="_blank"><img alt="reddit" src="http://static.subzin.com/dist/1503212585/i/reddit.gif" title="Reddit" border="0" width="18" height="18"></a>&nbsp;
            <a rel="nofollow" href="http://slashdot.org/bookmark.pl?url=http://www.subzin.com" target="_blank"><img alt="slashdot" src="http://static.subzin.com/dist/1503212585/i/slashdot.gif" title="Slashdot" border="0" width="17" height="18"></a>&nbsp;
            <a rel="nofollow" href="http://www.sphere.com/search/blogs/?q=sphereit:http://www.subzin.com" target="_blank"><img alt="sphereit" src="http://static.subzin.com/dist/1503212585/i/sphereit.gif" title="SphereIt" border="0" width="15" height="18"></a>&nbsp;
            <a rel="nofollow" href="http://www.stumbleupon.com/submit?url=http://www.subzin.com&amp;title=SubZin%20-%20Find%20phrases%20in%20movies%20and%20series" target="_blank"><img alt="stumbleupon" src="http://static.subzin.com/dist/1503212585/i/stumbleupon.gif" title="StumbleUpon" border="0" width="18" height="17"></a>&nbsp;
            <a rel="nofollow" href="http://technorati.com/search/http://www.subzin.com" target="_blank"><img alt="technorati" src="http://static.subzin.com/dist/1503212585/i/technorati.gif" title="Technorati" border="0" width="16" height="17"></a>&nbsp;
            <a rel="nofollow" href="http://myweb.yahoo.com/myresults/bookmarklet?u=http://www.subzin.com" target="_blank"><img alt="yahoomyweb" src="http://static.subzin.com/dist/1503212585/i/yahoomyweb.gif" title="YahooMyWeb" border="0" width="16" height="17"></a>&nbsp;<span style="font-size: 10px;">(<a rel="nofollow" href="http://blog.subzin.com/?page_id=5">What's this?</a>)</span>
            </div>
            
            <div class="links">
            <a href="http://blog.subzin.com/">Blog</a> - 
            <a rel="nofollow" href="http://blog.subzin.com/?page_id=2">About Us</a> - 
            <a rel="nofollow" href="http://blog.subzin.com/?page_id=9">Terms and Conditions</a> - 
            <a rel="nofollow" href="http://blog.subzin.com/?page_id=6">Disclaimer</a> - 
            <a rel="nofollow" href="http://www.subzin.com/privacy.php">Privacy Policy</a> - 
            <a rel="nofollow" href="http://blog.subzin.com/?page_id=24">Copyright Policy</a> - 
            <a rel="nofollow" href="http://blog.subzin.com/?page_id=19">FAQ</a> - 
            <a rel="nofollow" href="http://blog.subzin.com/?page_id=3">Contact Us</a> 
            </div>
            <p>Copyright ©2014 Subzin.com. All Rights Reserved.</p>
            </div>            </div>
        </div>
        
    </body>
</html>