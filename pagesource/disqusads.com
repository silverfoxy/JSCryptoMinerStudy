<!DOCTYPE html>
<html lang="en">
    <head>

        <title>Disqus for Business</title>

        <!-- meta -->
        <meta charset="utf-8">
        <meta name="author" content="Rareview">
        <meta name="keywords" content="">
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- favicon -->
        <link rel="shortcut icon" type="image/ico" href="/static/img/favicon.ico" />

        <!--Stylesheets -->
        <link href="/static/js/fancybox/jquery.fancybox.css" rel="stylesheet">
        <link href="/static/css/screen.css" rel="stylesheet">

        <!-- Scripts - Moved to the HEAD to fire the SVG code first -->
        <script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
        <script src="/static/js/fancybox/jquery.fancybox.pack.js"></script>
        <script src="/static/js/fancybox/helpers/jquery.fancybox-media.js"></script>
        <script src="/static/js/global.js"></script>

        <!-- Typekit -->
        <script src="//use.typekit.net/hue6ygk.js"></script>
        <script>try{Typekit.load();}catch(e){}</script>

    </head>
    <body id="advertisePage">

        <header id="header">
            <nav id="primaryNav" class="wrapper clear">
                <a href="/" id="logo" title="Home">
                    <img src="/static/img/logo-disqus.svg" width="" height="" alt="">
                </a>
                <a href="#" title="Toggle Navigation" id="toggleNav"></a>
                <ul>
                    <li><a href="https://disqus.com/">Publish</a></li>
                    <li><a href="https://blog.disqus.com/">Blog</a></li>
                    <li><a href="https://about.disqus.com/advertise">Contact</a></li>
                </ul>
            </nav>
            <section id="intro">
                <div class="wrapper clear centerText">
                    <h1>Native Advertising At Scale</h1>
                     <p class="top50 centerText"><a href="https://manage.ads.disqus.com/accounts/register_user/?account_type=1" class="btnBlue">Start a Campaign</a></p>
                </div><!-- end wrapper -->
            </section><!-- end intro -->
        </header><!-- end header -->

        <div class="wrapper bottom30 clear">
            <header class="mainHeading">
                   <hr class="dotDivide">
                   <p>We offer marketers and advertisers access to the most engaged readers from across the web: future brand evangelists, opinion makers and some of the most active producers and consumers of social and video content on the web, at scale.</p>
                <hr class="vertLineDashedDivide lowestIndex">
               </header>
               <div id="audienceStats">
                    <ul>
                        <li>
                            <span class="greyLightBg fadeInUp">
                                <h1>80%</h1>
                                <h5>Posted a comment last month</h5>
                            </span>
                        </li>
                        <li>
                            <span class="greyDarkBg fadeInUp">
                                <h1>100+</h1>
                                <h5>More social media followers</h5>
                            </span>
                        </li>
                        <li>
                            <span class="blueBg fadeInUp">
                                <h5>Hyper engaged</h5>
                                <h1>3x</h1>
                                <h5>More active on Twitter</h5>
                            </span>
                        </li>
                        <li>
                            <span class="greyLightBg fadeInUp">
                                <h1>40%</h1>
                                <h5>Eager to learn more about interests</h5>
                            </span>
                        </li>
                        <li>
                            <span class="greyDarkBg fadeInUp">
                                <h1>8+</h1>
                                <h5>Hours spent online daily</h5>
                            </span>
                        </li>
                        <li>
                            <span class="blueBg fadeInUp">
                                <h1>53%</h1>
                                <h5>posted a photo in the last month</h5>
                            </span>
                        </li>
                        <li>
                            <span class="greyDarkBg fadeInUp">
                                <h1>70%</h1>
                                <h5>Watched a video online last month</h5>
                            </span>
                        </li>
                        <li>
                            <span class="blueBg fadeInUp">
                                <h1>30%</h1>
                                <h5>Review products and services</h5>
                            </span>
                        </li>
                    </ul>
                    <span class="dotLogo">
                        <img src="/static/img/icon-disqus.svg" width="" height="" alt="" class="svg colorLogo">
                        <img src="/static/img/audience-stat-photo.jpg" width="" height="" alt="" class="statPhoto">
                        <img src="/static/img/dot-circle.svg" width="" height="" alt="" class="svg dotCircle">
                    </span>
                </div><!-- end statistics -->
               <div id="network" class="top70 bottom30">
            <header class="mainHeading wrapper clear">
                   <h2>A Web of Possibilities</h1>
                   <hr class="dotDivide">
                   <p>Each month, our network receives</p>
               </header>
            <section class="wrapper clear">
                <ul id="networkStats" class="fadeInUp">
                    <li class="blueBg">
                        <h1><strong>17</strong> Billion</h1>
                        <h5>Page Views</h5>
                    </li>
                    <li>
                        <em>and</em>
                    </li>
                    <li class="greyDarkBg">
                        <h1><strong>2</strong> Billion</h1>
                        <h5>Unique Visitors</h5>
                    </li>
                    <li>
                        <em>across</em>
                    </li>
                    <li class="greyMediumBg">
                        <h1><strong>3</strong> Million</h1>
                        <h5>Publisher<br>Sites</h5>
                    </li>
                </ul>
                   <hr class="dotDivide">

        </div><!-- end section -->

        <div id="sectionOne">
            <nav class="advertiseNav clear">
                <a href="#" title="" data-scrollto="sectionOne" data-scrolloffset="10" class="active"><img src="/static/img/icon-ads.svg" width="" height="" alt="" class="svg"><strong>Native Ads</strong></a>
                <a href="#" title="" data-scrollto="sectionTwo" data-scrolloffset="10"><img src="/static/img/icon-target.svg" width="" height="" alt="" class="svg"><strong>Topic Targeting</strong></a>
                <a href="#" title="" data-scrollto="sectionThree" data-scrolloffset="10"><img src="/static/img/icon-devices.svg" width="" height="" alt="" class="svg"><strong>Device Targeting</strong></a>
               </nav>
               <div data-photobg="sponsored-comments" data-sectionheight="0.5" style="height: 572px;"></div>
               <div class="wrapper clear top60">
                <header class="mainHeading">
                    <h2><em class="greyText serifText">Native Ads</em></h2>
                    <hr class="vertLineDashedDivide lowestIndex">
                    <h3 class="blueText">Sponsored Stories</h3>
                       <hr class="dotDivide">
                       <p>By using the industry's first-ever programmatic native advertising solution, <strong>Sponsored Stories</strong>, advertisers can promote content featured above discussion threads on websites using Disqus.</p>
                </header>
                <section class="twoColLayout clear">
                    <div class="leftCol centerText bottom30">
                        <p><img src="/static/img/story_frame.png" width="" height="" alt="Spnosored Story example" class="imgResponsive"></p>
                    </div><!-- end left column -->
                    <div class="rightCol">
                        <p>Sponsored Stories allow marketers and advertisers to easily reach our highly engaged audiences at scale by advertising where engagement happens - on sites that shape mainstream opinion.</p>
                        <p><strong>We can even use existing brand content to make a native ad in minutes.</strong></p>
                    </div><!-- end right column -->
                </section><!-- end section -->
                   <hr class="vertLineDashedDivide">
               </div><!-- end wrapper -->
        </div><!-- end section -->

        <div id="sponsoredStories">
               <div class="wrapper clear">

                <section>
                    <p class="bottom50 centerText"><a href="https://manage.ads.disqus.com/accounts/register_user/?account_type=1" class="btnBlue">Start a Campaign</a></p>
                </section><!-- end section -->
               </div><!-- end wrapper -->
        </div><!-- end section -->

        <div id="sectionTwo">
            <nav class="advertiseNav clear">
                <a href="#" title="" data-scrollto="sectionOne" data-scrolloffset="10"><img src="/static/img/icon-ads.svg" width="" height="" alt="" class="svg"><strong>Native Ads</strong></a>
                <a href="#" title="" data-scrollto="sectionTwo" data-scrolloffset="10" class="active"><img src="/static/img/icon-target.svg" width="" height="" alt="" class="svg"><strong>Topic Targeting</strong></a>
                <a href="#" title="" data-scrollto="sectionThree" data-scrolloffset="10"><img src="/static/img/icon-devices.svg" width="" height="" alt="" class="svg"><strong>Device Targeting</strong></a>
               </nav>
               <div data-photobg="topic-targeting" data-sectionheight="0.5" style="height: 572px;"></div>
               <div class="wrapper clear top60 bottom100">
                <header class="mainHeading">
                    <h2><em class="greyText serifText">On Target, On Topic</em></h2>
                    <hr class="vertLineDashedDivide lowestIndex">
                    <h3 class="blueText">Topic Targeting</h3>
                       <hr class="dotDivide">
                </header>
                <section>
                    <div class="twoColLayout clear">
                        <div class="leftCol">
                            <h4>We know what people are interested in because they're talking about it on Disqus. In fact, they talk about so many topics that we categorized them into all Tier 1 IAB categories.</h4>
                        </div><!-- end left column -->
                        <div class="rightCol">
                            <h4>This allows advertisers to reach the most relevant and active audiences across our network, achieving up to 13-percent engagement rates.</h4>
                        </div><!-- end right column -->
                    </div><!-- end two col layout -->
                    <div id="targetStats" class="fadeInUp" style="opacity: 1; top: 0px;">
                        <ul>
                            <li class="blueBg">
                                <h1>Up to<strong>13%</strong></h1>
                                <h5>Engagement Rate</h5>
                            </li>
                            <li class="greyDarkBg">
                                <h1>Target all 23 Tier 1<strong>IAB</strong></h1>
                                <h5>Topics &amp; Categories</h5>
                            </li>
                        </ul>
                    </div><!-- end target stats -->
                </section><!-- end section -->
               </div><!-- end wrapper -->
        </div><!-- end section -->

        <div id="sectionThree">
            <nav class="advertiseNav clear">
                <a href="#" title="" data-scrollto="sectionOne" data-scrolloffset="10"><img src="/static/img/icon-ads.svg" width="" height="" alt="" class="svg"><strong>Native Ads</strong></a>
                <a href="#" title="" data-scrollto="sectionTwo" data-scrolloffset="10"><img src="/static/img/icon-target.svg" width="" height="" alt="" class="svg"><strong>Topic Targeting</strong></a>
                <a href="#" title="" data-scrollto="sectionThree" data-scrolloffset="10" class="active"><img src="/static/img/icon-devices.svg" width="" height="" alt="" class="svg"><strong>Device Targeting</strong></a>
               </nav>
               <div data-photobg="brand-safety" data-sectionheight="0.5"></div>
               <div class="wrapper clear top60">
                <header class="mainHeading">
                    <h2><em class="greyText serifText">Device to Meet You</em></h2>
                    <hr class="vertLineDashedDivide lowestIndex">
                    <h3 class="blueText">Device Targeting</h3>
                       <hr class="dotDivide">
                </header>
                <section id="brandSafety">
                    <div class="twoColLayout clear">
                        <div class="leftCol">
                            <h4>We know that advertisers need flexibility when building campaigns. That's why we provide the ability to <strong>target users based on device.</strong></h4>
                            <h4>We even can target based on platform and browser type, giving advertisers full control over their target audiences.</h4>
                        </div><!-- end left column -->
                        <div class="rightCol top50">
                          <img src="/static/img/device_to_meet_you.png" width="" height="" alt="" class="statPhoto -mw">
                        </div><!-- end right column -->
                    </div><!-- end two column layout -->
                    </div><!-- end safety highlights -->
                </section><!-- end section -->
               </div><!-- end wrapper -->
        </div><!-- end section -->

        <div id="partnerships" class="whiteText centerText">
            <div class="wrapper clear">
                <header class="bottom20">
                    <h2><em class="serifText">Programmatic Partnerships for Publishers</em></h2>
                </header>
                <section>
                    <p>By partnering with Disqus, publishers can open up new revenue opportunities and increase yield with programtic native advertising.</p>
                    <p><strong>If you are interested in integrating native advertising on your site, contact us today..</strong></p>
                    <p class="top20"><a href="https://about.disqus.com/partner-with-disqus-form" class="btnWhite">Partner with Disqus</a></p>
                </section>
            </div><!-- end wrapper -->
        </div><!-- end section -->

        <footer id="footer">
            <div id="contactUs" data-photobg="footer">
                <div class="wrapper clear">
                    <img src="/static/img/logo-disqus.svg" width="" height="" alt="" class="svg">
                    <ul>
                           <li><a href="https://manage.ads.disqus.com/accounts/register_user/?account_type=1">Advertise</a></li>
                           <li><a href="https://disqus.com/">Publish</a></li>
                           <li><a href="https://blog.disqus.com/">Blog</a></li>
                       </ul>
                       <a href="https://about.disqus.com/advertise" class="btnBlue">Contact us today</a>
                </div><!-- end wrapper -->
            </div><!-- end photo background -->
            <div id="sitemap" class="wrapper clear top50 bottom50">
                   <ul>
                       <li><a href="https://disqus.com/features/">For Websites</a></li>
                       <li><a href="https://disqus.com/about/">About Disqus</a></li>
                       <li><a href="https://disqus.com/jobs/">Jobs</a></li>
                       <li><a href="https://help.disqus.com">Help</a></li>
                   </ul>
                   <ul>
                       <li><a href="https://disqus.com/api/docs/">API</a></li>
                       <li><a href="https://disqus.com/partners/">Partners</a></li>
                       <li><a href="https://disqus.com/brand/">Logos</a></li>
                       <li><a href="https://twitter.com/disqus" target="_blank">Twitter</a></li>
                       <li><a href="https://www.facebook.com/disqus" target="_blank">Facebook</a></li>
                       <li><a href="https://www.linkedin.com/company/disqus" target="_blank">LinkedIn</a></li>
                       <li><a href="http://blog.disqus.com" target="_blank">Blog</a></li>
                   </ul>
                   <p>&copy; 2017 Disqus, Inc. <a href="https://help.disqus.com/customer/portal/topics/215159-terms-and-policies/articles">Terms and policies</a></p>
            </div><!-- end wrapper -->
        </footer><!-- end footer -->

        <?php include('../assets/includes/tracking.php'); ?>

    </body>
</html>