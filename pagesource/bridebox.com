<!DOCTYPE html>
<html lang="en">

  <head>
  	
  	<script src="https://cdn.optimizely.com/js/528050321.js"></script>

    <!-- start Mixpanel --><script type="text/javascript">(function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f)}})(document,window.mixpanel||[]);
                                                                                                                                                           mixpanel.init("9dec786723465573511f8deee858aad5");
                                                                                                                                                           mixpanel.track("Bridebox homepage")

 


function getQueryParam(url, param) {
  // Expects a raw URL
  param = param.replace(/[\[]/, "\\\[").replace(/[\]]/, "\\\]");
  var regexS = "[\\?&]" + param + "=([^&#]*)",
  regex = new RegExp( regexS ),
  results = regex.exec(url);
  if (results === null || (results && typeof(results[1]) !== 'string' && results[1].length)) {
    return '';
  } else {
    return decodeURIComponent(results[1]).replace(/\+/g, ' ');
  }
};
 function setMixPanelCampaignCookies() {
  var campaign_keywords = 'utm_source utm_medium utm_campaign utm_content utm_term'.split(' ')
  , kw = ''
  , params = {}
  , first_params = {};

  var index;

  for (index = 0; index < campaign_keywords.length; ++index) {
     kw = getQueryParam(document.URL, campaign_keywords[index]);               
       if (kw.length) {
        	document.cookie = campaign_keywords[index] + "="+ kw+";path=/;domain=bridebox.com";
       }
  }
}
        setMixPanelCampaignCookies(); 
        </script><!-- end Mixpanel -->
        <link href="css/holiday_2016.css" type="text/css" rel="stylesheet" media="screen,projection" />
                                                                                                                                                           </script><!-- end Mixpanel -->
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no" />

<!-- CSS  -->
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<!--<link href="css/font-awesome.min.css" type="text/css" rel="stylesheet" media="screen,projection" />
<link href="css/materialize.min.css" type="text/css" rel="stylesheet" media="screen,projection" />
<link href="css/animate.css" type="text/css" rel="stylesheet" media="screen,projection" />
<link href="css/slick.css" type="text/css" rel="stylesheet" media="screen,projection" />
<link href="css/slick-theme.css" type="text/css" rel="stylesheet" media="screen,projection" />-->
<link href="css/plugins.css" type="text/css" rel="stylesheet" media="screen,projection" />
<link href="css/style.css?v=4.1" type="text/css" rel="stylesheet" media="screen,projection" />
<script src="//cdn.optimizely.com/js/528050321.js"></script>
<script src="//my.hellobar.com/ee60a07fa6c6d5a52d2ae5bee3ad755ed5f3c0c0.js" type="text/javascript" charset="utf-8" async="async"></script>
 <!--prod   <script src="//my.hellobar.com/ee60a07fa6c6d5a52d2ae5bee3ad755ed5f3c0c0.js" type="text/javascript" charset="utf-8" async="async"></script>-->
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-587552-15', 'auto');
  ga('send', 'pageview');

</script>


<script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','//connect.facebook.net/en_US/fbevents.js');
  // Insert Your Facebook Pixel ID below. 
  fbq('init', '783471588429075');
  fbq('track', 'PageView');
</script>

<script src="//load.sumome.com/" data-sumo-site-id="0dd50863542445ebcb5d221ee952c5be21dc3a7bd20c9bff4c0370aefc19d377" async="async"></script>
        <title>Wedding Albums For The Modern Bride and The Professional Wedding album buyer | BrideBox</title>
    <meta name="description" content ="Create a professional wedding albums with BrideBox. Professional flush mount wedding albums you can design with confidence and ease at a price that makes sense. "/>
    
<link rel="publisher" href="https://plus.google.com/+bridebox/"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="article" />
<meta property="og:title" content=" Wedding Albums For The Modern Bride and The DIY Wedding | BrideBox " />
<meta property="og:description" content=" Design a beautiful wedding album with BrideBox. Professional flush mount wedding albums and custom photo products for the modern bride and DIY wedding " />
<meta property="og:url" content="http://www.bridebox.com" />
<meta property="og:site_name" content=" Design a beautiful wedding album with BrideBox. Professional flush mount wedding albums you can design with confidence and ease at a price that makes sense. " />
<meta property="article:publisher" content="http://www.facebook.com/brideboxweddingalbums" />
<meta property="og:image" content="http://www.bridebox.com/img/bridebox-wedding-album.jpg" />
    </head>


    <body class="home">
        <nav class="transparent navbar-fixed" role="navigation">
    <div class="nav-wrapper container">
        <a id="logo-container" href="http://www.bridebox.com" class="brand-logo"><img src="img/logo.png"></a>
        <ul class="right hide-on-med-and-down">
    <li><a href="album-options">Albums</a></li>
    <li><a href="gift-card">Pre-purchase</a></li>
    <li><a href="wedding-reviews">Reviews</a></li>
    <li><a href="http://create.bridebox.com/home.php" id="login-button" class="btn-large waves-effect waves-dark btn-transp">Login</a></li>
    <li><a href="http://create.bridebox.com/guestUser.php?job_channel_id=546" id="my-album-button" class="btn-large waves-effect waves-dark btn-pink btn-effect-1">Start My Album Now</a></li>
</ul>

<ul id="nav-mobile" class="side-nav">
    <li><a href="album-options">Albums</a></li>
    <li><a href="gift-card">Pre-purchase</a></li>
    <li><a href="wedding-reviews">Reviews</a></li>
    <li><a href="http://create.bridebox.com/home.php" id="login-button" class="btn-large waves-effect waves-light btn-transp">Login</a></li>
    <li><a href="http://create.bridebox.com/guestUser.php?job_channel_id=546" id="my-album-button" class="btn-large waves-effect waves-dark btn-pink btn-effect-1">Start My Album Now</a></li>
</ul>
<a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons">menu</i></a>
    </div>
</nav>

        <section id="frontdoor" class="parallax-container">
            <div class="wrapper row">
                <div class="section no-pad-bot">
                    <div class="container">
                        <div id="topdist" class="container-hero" style="margin: 10% auto auto auto;">
                        		<div class="row center">
                                    <div id="5stars" style="font-size:2.3em; line-height: 1.0em; color:#3dbead;" class="header col s12 light">4.8 out of 5 stars!</div>
                                    <div id="copaward" style="font-size:1.8em; line-height: 2.0em; color:white" class="header col s12 light">WeddingWire.com 2017 Couples Choice Award Winner!</div>
                                </div><!-- 2.8em -->
                            <div class="border-box wow fadeIn" data-wow-delay="0" data-wow-duration="0.8s">
                                <h1 id="lh1" style="font-size:3.5em" class="center">Beautiful Albums</h1><!-- 4.75em -->
                                <div class="row center">
<!--
                                    <h2 id="lh2" style="font-size:1.8em; line-height: 1.6cm;" class="header col s12 light">COUPLES LOVE BRIDEBOX'S QUALITY AND PRICE</h2>
                                    <h2 id="lh2a" style="font-size:1.1em; line-height: 0.6cm;" class="header col s12 light">AND DESIGN THEIR ALBUMS FOR FREE IN JUST A FEW HOURS</h2>
-->
                                    <h2 id="lh2a" style="font-size:1.1em; line-height: 0.6cm;" class="header col s12 light">
																				<table align="center" style="width: 80%; margin-left: auto; margin-right: auto;">
																							<tr><td style="text-align:center">TOP QUALITY</td><td style="text-align:center">BEST PRICE</td><td style="text-align:center">SIMPLE TO DESIGN</td></tr></table></h2>



                                </div><!-- 2.8em -->
                            </div>
<!--                            
                            <div class="row center wow fadeIn" data-wow-delay="0.3s" data-wow-duration="1s">
                                <p>Design your own professional wedding album free with confidence and ease.</p>
                            </div>
                            <div class="row center wow fadeIn" data-wow-delay="0.3s" data-wow-duration="1s">
                                <p>Try Our Free Software</p>
                            </div>
-->
														<br><br>
                            <div class="row center wow fadeIn" data-wow-delay="0.3s" data-wow-duration="1.3s">
                                <a href="http://create.bridebox.com/guestUser.php?job_channel_id=546" id="my-album-button" class="btn-large waves-effect waves-dark btn-pink btn-effect-1">Start Free Album Software Now</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="learn-more">
                    <a href="#initial-message" class="smoothScroll">
                    <span class="tree-point">...</span>
                    <p>Learn More</p>
                    <span class="arrow-down"></span></a>
                </div>
                <div class="parallax"></div>
            </div>
        </section>


  
        <section id="initial-message">
            <div class="container">
                <div class="row">
                    <div class="col l6 offset-l3 m12">
                        <p id="freemsg" class="line-center wow fadeIn" data-wow-delay="0" data-wow-duration="0.5s">
<!--                        	Enjoy unrivaled quality and creative control with every BrideBox Wedding Photo Album. -->
															Join us! Thousands of couples trust 
															BrideBox&rsquo;s professional albums for their treasured wedding images.
															<br><br>
															Try our <b>free</b> online software. Anyone can design a gorgeous album with confidence and ease.
	                       </p>
                    </div>
                </div>
            </div>
 	 				  <div style="margin: auto; width: 160px;">
                  <iframe src="https://www.trustspot.io/merchant/TrustModule/badge_2/BrideBox" width="160" height="80" seamless allowTransparency="true" scrolling="no" frameborder="0" style='border:none; overflow: hidden;'><p>View Our Reviews On TrustSpot</p></iframe>
                  <br>&nbsp;<br>&nbsp;
					  </div>
        </section>

<!--
        <section id="slider-section">
            <div class="container-slider">

                <ul class="slides">
                    <li>
                        <div class="slid3" style="background: url(img/img2-slid1_v2.jpg) no-repeat top center;"></div>
                        <div class="slid2">
                            <div class="row-slide-info">
                                <p class="line-right"><span class="hide-on-med-and-up"><img src="img/img2-slid1_small.jpg" alt="wedding album"/></span>1 word. Wow! I had been looking all over to find somewhere that I could create an album myself and not a photobook and thank goodness I found this website. It was printed EXACTLY how I wanted and the <strong>quality was exceptional and the layflat flawless</strong><i class="fa fa-heart" aria-hidden="true"></i></p>
                                <p class="post-info right right-align">Debbie S, Dec 01, 2015</p>                                
                            </div>                            
                        </div>
                    </li>
                    <li>
                        <div class="slid3" style="background: url(img/img3-slid1.jpg) no-repeat top center;"></div>
                        <div class="slid2">
                            <div class="row-slide-info">
                                <p class="line-right"><span class="hide-on-med-and-up"><img src="img/img3-slid1_small.jpg" alt="wedding album"/></span>After lots of researching I am happy to have chosen BrideBox to make our wedding album. <strong>The software was easy to use and the album turned out to be everything my husband & I wanted.</strong> We ordered the nice lay flat pages, leather cover with engraving and love showing it off. Our photographer was amazed at how well the pictures looked in the album. <strong>Would recommend to anyone wanting an amazing wedding album to treasure for years!</strong> The album also comes in a slip cover inside a nice black box we can store it in. Well worth the cost!</p>
                                <p class="post-info right right-align">Dawn W, Jan 15, 2015</p>
                            </div>                          
                        </div>
                    </li>
                    <li>
                        <div class="slid3" style="background: url(img/img4-slid1.jpg) no-repeat top center;"></div>
                        <div class="slid2">
                            <div class="row-slide-info">
                                <p class="line-right"><span class="hide-on-med-and-up"><img src="img/img4-slid1_small.jpg" alt="wedding album"/></span>I would strongly recommend BrideBox to any bride or family member looking to have a wedding album made!! <strong>The quality of the albums are top notch</strong> - I searched and searched to find the perfect album and thanks to BrideBox I have it! Everyone I have shown my album have been impressed and <strong>shocked by what a value it was. Customer service was amazing as well.</strong> As I was designing my book if I had any issues I would receive a prompt helpful response from Kevin! Cannot say enough about this company!!</p>
                                <p class="post-info right right-align">Allison, Oct 14, 2015</p>
                            </div>                          
                        </div>
                    </li>
                    <li>
                        <div class="slid3" style="background: url(img/img5-slid1.jpg) no-repeat top center;"></div>
                        <div class="slid2">
                            <div class="row-slide-info">
                                <p class="line-right"><span class="hide-on-med-and-up"><img src="img/img5-slid1_small.jpg" alt="wedding album"/></span>I have decided to write this review to let all the brides out there know <strong>what a wonderful, professional and quality service you provided</strong> all of us. My husband and I were shopping around for wedding albums that we could do ourselves and have the same feel, quality and craftsmanship we were interested without costing an arm and leg:-) so we decided to order around from a company we though were the competitors!!! Wow did <strong>Bridebox blew them out the water.</strong> First let me start by saying you get a ten from us not a five :-) as there was a minor detail with one of our orders and the issue was resolved swiftly and generously .. thank you Kevin! he is so incredible patience and such a great asset to Bridebox. Now in regards to the albums we order lake photo cover in white 12x12 and black 10x10 perfect size for coffee tables and it looks super elegant. <strong>The pages of these album are perfect</strong> not too thick not thin and definitely not flimsy. My favorite part: colors!!!! The colors of our album are so vibrant and rich truly showcasing the work our photographer captured as we had a beautiful rustic outdoor wedding where colors were captivating and splendid September foliage.. anyways we are soo happy to have found Bridebox and plan on using in the near future, and to <strong>any bride who is looking to design her own masterpiece you just found the company.</strong></p>
                                <p class="post-info right right-align">Johana A, Apr 18, 2016</p>
                            </div>                          
                        </div>                       
                    </li>

                    <li>
                        <div class="slid3" style="background: url(img/img1-slid1.jpg) no-repeat top center;"></div>
                        <div class="slid2">
                            <div class="row-slide-info">
                                <p class="line-right"><span class="hide-on-med-and-up"><img src="img/img1-slid1_small.jpg" alt="wedding album"/></span>I am incredibly happy with the wedding albums I ordered from Bridebox. We have all the high resolution photos from our photographer and were able to make 40 page versions of the Marina albums for our parents for a fraction of the photographer cost. The quality is exactly what you'd hope for and our parents LOVED their Christmas gift and wedding keepsake.I'm making more albums for me and my husband and I would recommend Bridebox to anyone. It is a time consuming process and the website can be annoying at times however it's completely worth it in the end!</p>
                                <p class="post-info right right-align">Lindsey P, Jan 24, 2016</p>
                            </div>                         
                        </div>
                    </li>

                    <li>
                        <div class="slid3" style="background: url(img/img7-slid1.jpg) no-repeat top center;"></div>
                        <div class="slid2">
                            <div class="row-slide-info">
                                <p class="line-right"><span class="hide-on-med-and-up"><img src="img/img1-slid7_small.jpg" alt="wedding album"/></span>If you are having doubts, these albums are the BEST!! I just received mine and am 100% satisfied, as are my family and friends. The quality is fantastic! I would highly recommend using BrideBox for your wedding photos. The quality of the <strong>pages and cover will last generations</strong>.</p>
                                <p class="post-info right right-align">Lindsay D, Apr 11, 2016</p>
                            </div>                        
                        </div>
                    </li>
                    <li>
                        <div class="slid3" style="background: url(img/img8-slid1.jpg) no-repeat top center;"></div>
                        <div class="slid2">
                            <div class="row-slide-info">
                                <p class="line-right"><span class="hide-on-med-and-up"><img src="img/img1-slid8_small.jpg" alt="wedding album"/></span>Received our wedding album today and we were in awe with the quality and layout ....just like the other reviews said! Kevin from customer support was extremely helpful and ensured the album looked just the way we wanted. I'm so glad I went this route and saved money compared to the photographer's offerings. A forever keepsake that we look forward to sharing!</p>
                                <p class="post-info right right-align">Lindsay R, Jun 14, 2016</p>
                            </div>                          
                        </div>
                    </li>  
                </ul>
            </div>            
            <div id="buttons_slide">
                <div id="slider-prev" class="btn-slider btn-left"></div>
                <div id="slider-next" class="btn-slider btn-right"></div>
            </div>
        </section>
-->


        <section id="big_album">
            <div class="row wrapper">
                <div class="col l10">
                    <img id="banner_imag" class="wow fadeIn" data-wow-delay="0.3s" data-wow-duration="1s" src="img/album-parallax.png" alt="wedding album">
                </div>
            </div>
            <div class="container" id="banner-text">
                <div class="row quote">
                    <div class="col l3 offset-l7 offset-m7">
                        <h2 class="header light no-pad-right line-right wow fadeIn" data-wow-delay="0.5s" data-wow-duration="1s">Sensible prices.<br>Exquisite craftsmanship.</h2>
                        <div data-wow-delay="0.5s" data-wow-duration="1s">
                            <p class="left no-pad-right wow fadeIn">Every wedding is worth remembering<p>
                            <p class="left no-pad-right wow fadeIn">Every couple deserves a professional wedding album<p>
                            <p class="left no-pad-right wow fadeIn">Handcrafted in the USA, design an album for yourself and both parents for less than the cost of one from a photographer</p>
                         </div>
                    </div>
                </div>
            </div>
        </section>

        <section id="albums" class="container">
            <div class="row">
                <div class="col s12 center">
                    <h1 class="center line-center">BrideBox Wedding Albums</h1>
                </div>
                <div class="wrapper">
                    <div class="col s12 m4 box col-album-1">
                        <div class="equalHeight">
                            <h2>LAKE</h2>
                            <h3 class="subtitle-albums">Flexible lay-flat pages, photo and faux leather covers</h3>
                            <h3><strong>Starting</strong> at $99</h3>
                            <a href="affordable-wedding-album" class="view-more">View More</a>
                        </div>
                        <a href="affordable-wedding-album"><img src="img/album-prod1_v2.png" alt="wedding album"></a>
                    </div>
                    <div class="col s12 m4 box col-album-2">
                        <div class="equalHeight">
                            <h2>Anza</h2>
                            <h3 class="subtitle-albums">Rigid flush mount lay-flat pages, photo and faux leather covers</h3>
                            <h3><strong>Starting</strong> at $249</h3>
                            <a href="leather-album" class="view-more">View More</a>
                        </div>
                        <a href="leather-album"><img src="img/album-prod2_v2.png" alt="wedding album"></a>
                    </div>
                    <div class="col s12 m4 box col-album-3">
                        <div class="equalHeight">
                            <h2>Marina</h2>
                            <h3 class="subtitle-albums">Rigid flush mount lay-flat pages, printed metal, printed leather, and premium leather covers</h3>
                            <h3><strong>Starting</strong> at $374</h3>
                            <a href="wedding-photo-album" class="view-more">View More</a>
                        </div>
                        <a href="wedding-photo-album"><img src="img/album-prod3_v2.png" alt="wedding album"></a>
                    </div>
                </div>
                <img class="table-img hide-on-small-only" src="img/table-bg.png">
            </div>
        </section>

        <section id="promise-u">
            <div class="container">
                <div class="row">
                    <div class="hr"></div>
                    <div class="col l7 m9 s12 no-pad">
                        <h2 class="line-left wow fadeIn" data-wow-delay="0.3s" data-wow-duration="0.8">The BrideBox Promise to You</h2>
                        <p class="wow fadeIn" data-wow-delay="0.3s" data-wow-duration="0.8s">We understand how important your wedding memories are to you. BrideBox is committed to helping you create an album you and your loved ones can cherish forever. That commitment means:</p>
                        <div class="clearfix"></div>
                        <div class="no-pad">
                            <div class="icon-block no-pad wow fadeIn" data-wow-delay="0.3s" data-wow-duration="0.9s">
                                <div class="row">
                                    <div class="col m3 s12"><img src="img/icon-promise.png"></div>
                                    <div class="col m9 s12">
                                        <h3>Cover to Cover Album Review:</h3>
                                        <p>Our team reviews each page and color corrects each image to ensure a perfect album, giving your album attention you won't get anywhere else</p>
                                    </div>
                                </div>
                            </div>
                            <div class="icon-block no-pad wow fadeIn" data-wow-delay="0.3s" data-wow-duration="1s">
                                <div class="row">
                                    <div class="col m3 s12"><img src="img/icon-promise1.png"></div>
                                    <div class="col m5 s12">
                                        <h3>Live Support:</h3>
                                        <p>Our US based support team is here when you need us</p>
                                    </div>
                                </div>
                            </div>
                            <div class="icon-block no-pad wow fadeIn" data-wow-delay="0.3s" data-wow-duration="1.1s">
                                <div class="row">
                                    <div class="col m3 s12"><img src="img/icon-promise2.png"></div>
                                    <div class="col m5 s12">
                                        <h3>100% Satisfaction:</h3>
                                        <p>Guarantee with every BrideBox Wedding Album </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <img class="album-close wow fadeIn" data-wow-delay="0.3s" data-wow-duration="1.2s" src="img/bg-promise.jpg">
        </section>

        <div class="clearfix"></div>

        <section id="awards" class="center">
            <h2 class="center">BrideBox Wedding Albums, as seen in:</h2>
            <div class="row">
                <div class="slider-client">
                    <div class="col m2 no-pad"><img src="img/logo-award.png"></div>
                    <div class="col m2 no-pad"><img src="img/logo-award-1.png"></div>
                    <div class="col m2 no-pad"><img src="img/logo-award-2.png"></div>
                    <div class="col m2 no-pad"><img src="img/logo-award-3.png"></div>
                    <div class="col m2 no-pad"><img src="img/logo-award-4.4.png"></div>
                    <div class="col m2 no-pad"><img src="img/logo-award-4.3.png"></div>
                    <div class="col m2 no-pad"><img src="img/logo-award-4.2.png"></div>
                    <div class="col m2 no-pad"><img src="img/logo-award-4.1.png"></div>
                    <div class="col m2 no-pad"><img src="img/logo-award-5.png"></div>
                </div>
                <div class="control-button">
                    <a id="slider-prev-awards" class="btn-slider-award-left"></a>
                    <a id="slider-next-awards" class="btn-slider-award-right"></a>
                </div>
            </div>
        </section>

        <div class="clearfix"></div>

        <section id="openbook" class="parallax-container">
    <div class="section no-pad-bot">
        <div class="container">
            <div class="container-hero">
                <div class="border-box wow fadeIn" data-wow-delay="0" data-wow-duration="0.8s">
                    <h1 class="center">It's About You</h1>
                    <div class="row center">
                        <h2 class="header col s12 light">Your Day, Your Album</h2>
                    </div>
                </div>
                <div class="row center wow fadeIn" data-wow-delay="0.3s" data-wow-duration="1s">
                    <p>Design your own professional wedding album with confidence and ease.</p>
                </div>
                <div class="row center wow fadeIn" data-wow-delay="0.3s" data-wow-duration="1.1s">
                    <a href="http://create.bridebox.com/guestUser.php?job_channel_id=546" id="my-album-button" class="btn-large waves-effect waves-dark btn-pink btn-effect-1">Start My Album Now</a>
                </div>
            </div>
        </div>
    </div>
    <div class="parallax"></div>
</section>

        <section id="social-networks" class="center-align">
    <ul>
        <li class="wow fadeInUpBig" data-wow-delay="0" data-wow-duration="1s"><a href="https://www.facebook.com/BrideBoxWeddingAlbums" class="waves-effect waves-light"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
        <li class="wow fadeInUpBig" data-wow-delay="0.2s" data-wow-duration="1s"><a href="https://twitter.com/bridebox" class="waves-effect waves-light"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
        <li class="wow fadeInUpBig" data-wow-delay="0.4s" data-wow-duration="1s"><a href="https://plus.google.com/+BrideBox/posts" class="waves-effect waves-light"><i class="fa fa-google" aria-hidden="true"></i></a></li>
        <li class="wow fadeInUpBig" data-wow-delay="0.6s" data-wow-duration="1s"><a href="https://www.pinterest.com/bridebox/" class="waves-effect waves-light"><i class="fa fa-pinterest-p" aria-hidden="true"></i></a></li>
        <li class="wow fadeInUpBig" data-wow-delay="0.8s" data-wow-duration="1s"><a href="https://www.instagram.com/bridebox/" class="waves-effect waves-light"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
        <li class="wow fadeInUpBig" data-wow-delay="1s" data-wow-duration="1s"><a href="https://www.youtube.com/user/BrideBoxWeddingAlbum" class="waves-effect waves-light"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
        <li class="wow fadeInUpBig" data-wow-delay="1.2s" data-wow-duration="1s"><a href="https://www.linkedin.com/company/bridebox" class="waves-effect waves-light"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
    </ul>
</section>
        <footer class="page-footer">
    <div class="container">
        <div class="row">
            <div class="col m7 s12">
                <ul class="wow fadeInUp" data-wow-delay="0.5s" data-wow-duration="1s">
                    <li><a href="index">Home</a></li>
                    <li><a href="album-options">Albums</a></li>
                    <li><a href="wedding-photo-album">Marina</a></li>
                    <li><a href="leather-album">Anza</a></li>
                    <li><a href="affordable-wedding-album">Lake</a></li>
                    <li><a href="wedding-reviews">Reviews</a></li>
                </ul>
                <ul class="wow fadeInUp" data-wow-delay="0.5s" data-wow-duration="1s">
                    <li><a href="gift-card">Pre-purchase</a></li>
                    <li><a href="faq">FAQ</a></li>
                    <li><a href="http://bridebox.uservoice.com/">Support</a></li>
                    <li><a href="album-options#pricing">Pricing</a></li>
                    <li><a href="boudoir-albums">Boudoir</a></li>
                </ul>                
            </div>
<script>

function registerValidateFormMain() {
    if (validateForm())
    {
//        openCenteredWindow('http://www.verticalresponse.com', 'vr_optin_popup', 600,450);
        return true;
    }
    else
        return false;
}

function validateForm()
{
    var e=document.forms["reg_form"]["email"].value;

    if (e==null || e=="")
    {
        alert("Please fill out EMail");
        return false;
    }
          
    return emailValidator(e, "EMail format invalid");
}
function emailValidator(elem, helperMsg){
    var emailExp = /^[\w\-\.\+]+\@[a-zA-Z0-9\.\-]+\.[a-zA-z0-9]{2,4}$/;
    if(elem.match(emailExp)){
        return true;
    }else{
        alert(helperMsg);
        return false;
    }
}
</script>            
            <div class="col m5 s12 right no-pad">
                <p class="wow fadeInUp" data-wow-delay="0.5s" data-wow-duration="1s">Join our mailing list for exclusive articles and discounts towards your BrideBox wedding photo album!</p>
                <div class="wow fadeInUp" data-wow-delay="1s" data-wow-duration="1s">
                   <form id="reg_form" method="post" action="http://www.sendtoprint.net/special/newregistrationcoupon.asp"  target="_self" onSubmit="return registerValidateFormMain()">
                    <input type="hidden" name="url" value="special1.bridebox.com"/>
                    <div class="col s8">
                      <input id="inpemail" type="text" name="email" value="Email address" onFocus="if(this.value==this.defaultValue)this.value='';" onBlur="if(this.value=='')this.value=this.defaultValue;">
                       <!-- <input type="text" name="sign up">-->
                    </div>
                    <div class="col s3">
                      <button id="sign-up" onclick="document.getElementById('reg_form').submit();" class="btn-large waves-effect waves-dark btn-pink">Sign Up</button>
                    </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <div class="copyright">
        <div class="container">
            <div class="row">
                <div class="col l9 m9 s12">
                    <ul>
                        <li><a href="about-us">About</a></li>
                        <li><a href="terms-and-conditions">Terms&Conditions</a></li>
                        <li><a href="terms-and-conditions">Privacy Policy</a></li>
                        <li><a href="terms-and-conditions#guarantee">Satisfaction Guarantee</a></li>
                    </ul>
                </div>
                <div class="col l3 m3 s12">
                    <span class="right right-align">© Copyright. Bridebox, 2016</span>
                </div>
            </div>
        </div>
    </div>
    <!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
$.src='//v2.zopim.com/?2l6gIjF9JSkF5RClxrd7SNZFUxY1LqSx';z.t=+new Date;$.
type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
</script>
<!--End of Zopim Live Chat Script-->
<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1072526218;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1072526218/?value=0&guid=ON&script=0"/>
</div>
</noscript>

<noscript><img height="1" width="1" style="display:none"
  `src="https://www.facebook.com/tr?id=783471588429075&amp;ev=PageView&amp;noscript=1"/>
</noscript>



<script type="text/javascript">
adroll_adv_id = "W7PUTXN4BFCABLGJMSGYBK";
adroll_pix_id = "F2FHA7ZPKRBKPKC2W2DULL";
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


<!-- Hotjar Tracking Code for http://www.bridebox.com/ -->
<script>
   (function(h,o,t,j,a,r){
       h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
       h._hjSettings={hjid:299499,hjsv:5};
       a=o.getElementsByTagName('head')[0];
       r=o.createElement('script');r.async=1;
       r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
       a.appendChild(r);
   })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>



</footer>

        <!--<script src="js/jquery-2.1.1.min.js"></script>
<script src="js/materialize.min.js"></script>
<script src="js/jquery.bxslider.min.js"></script>
<script src="js/jquery.matchHeight.js"></script>
<script src="js/wow.min.js"></script>
<script src="js/jquery.nicescroll.min.js"></script>
<script src="js/slick.min.js"></script>-->
<script src="js/plugins.js"></script>
<script src="js/scripts.js"></script>
        
        <script>
                                                                                                                                                          mixpanel.init("9dec786723465573511f8deee858aad5");

function getWidth() {
  if (self.innerWidth) {
    return self.innerWidth;
  }

  if (document.documentElement && document.documentElement.clientWidth) {
    return document.documentElement.clientWidth;
  }

  if (document.body) {
    return document.body.clientWidth;
  }
}

function isMobile() {
	return getWidth() < 980;
}

function updateTextSize ()	{
	//<script>document.write(return isMobile() ? 1.2 : 2.3)<xxxscript>
	if (isMobile()) {
		 document.getElementById("5stars").style.fontSize="1.0em";
		 document.getElementById("5stars").style.lineHeight="0.7em";

		 document.getElementById("copaward").style.fontSize="0.7em";
		 document.getElementById("topdist").style.marginTop="25%";
		 
		 document.getElementById("lh1").style.fontSize="1.6em";

//	 document.getElementById("lh2").style.fontSize="0.8em";
//	 document.getElementById("lh2").style.lineHeight="1.8em";

		 document.getElementById("lh2a").style.fontSize="0.6em";
		 document.getElementById("lh2a").style.lineHeight="1.6em";

		 document.getElementById("freemsg").style.fontSize="1.1em";


	}
	else {
		 document.getElementById("5stars").style.fontSize="2.3em";
		 document.getElementById("copaward").style.fontSize="1.8em";

		 document.getElementById("5stars").style.lineHeight="1.0em";
		 document.getElementById("topdist").style.marginTop="10%";

		 document.getElementById("lh1").style.fontSize="3.5em";

//	 document.getElementById("lh2").style.fontSize="1.8em";
//	 document.getElementById("lh2").style.lineHeight="1.6em";

		 document.getElementById("lh2a").style.fontSize="1.1em";
		 document.getElementById("lh2a").style.lineHeight="1.6em";

	}
}

//window.onload = function () {updateTextSize ()}
updateTextSize ();
</script>



    </body>
</html>