
<!DOCTYPE html>
<html xml:lang="en" dir="ltr" lang="en">
<head><title>
	Live Video Streaming Software | vMix
</title><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><meta name="viewport" content="initial-scale = 1.0, maximum-scale = 1.0, user-scalable = no, width = device-width" />

    <!--[if lt IE 9]><script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <link rel="stylesheet" href="/style2018b.css" media="screen" /><link rel="stylesheet" href="/style.responsive.css" media="all" /><link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet" type="text/css" /><link href="https://fonts.googleapis.com/css?family=Muli" rel="stylesheet" type="text/css" />
      <script type="text/javascript" src="/scripts/jquery.js"></script>
    <script type="text/javascript"  src="/scripts/script.js"></script>
    <script type="text/javascript" src="/scripts/smoothscroll.js"></script>
     <script type="text/javascript"  src="/scripts/jquery.magnific-popup.js"></script>
       <link rel="stylesheet" href="/scripts/magnific-popup.css" media="screen" /> 
      <link href="/scripts/backtop/backtop.css" rel="stylesheet" type="text/css" />
        <script type="text/javascript">
            $(function () {
                var url = window.location.href;
                $(".vmix-hmenu li a").each(function () {
                    if (url == (this.href)) {
                        $(this).closest("li").addClass("active");

                    }              
                });
                $(".vmix-hmenu li.parent ul li.child a").each(function () {
                    if (url == (this.href)) {
                        $(this).closest("li.parent").addClass("active");

                    }
                });
            });
</script>
<script type="text/javascript">
        if (screen.width < 980) {
            document.write('<script type="text/javascript"  src="/scripts/script.responsive.js"><\/script>');
        }
    </script>
    <!--[if gte IE 9]>
  <style type="text/css">
    .gradient {
       filter: none;
    }
  </style>
<![endif]-->
    
    <script type="text/javascript" src="/scripts/html5lightbox.js"></script>
    <link href="https://fonts.googleapis.com/css?family=Lato|Raleway" rel="stylesheet">
    <link href="//cdn-images.mailchimp.com/embedcode/slim-10_7.css" rel="stylesheet" type="text/css">
<meta name="description" content="The vMix Software Video Mixer and Switcher is the complete live video production software solution. For more information, visit vMix online today!" /></head>
<body>
<a name="top"></a>    
<div id="vmix-main">
<noscript>
    <div class="noscriptdiv">
        <div class="noscriptdiv-inner">
            <div class="responseTableError">
             <table>
		        <tr>
			        <td><span class="responseTitleError">Javascript Required:</span>
                    </td>
			        <td><div><span class="responseMessage">The vMix website requires javascript enabled. Please enable javascript before continuing.</span></div>
                    </td>
		        </tr>
	        </table>
            </div>
        </div>
    </div>
</noscript>
<header class="vmix-header">
    <div class="vmix-header-inner">
        <div class="vmix-logo"></div>
       <div class="nabbanner2018"><a href="/events/"></a></div>
        <!-- <a href="http://www.streamingmedia.com/Producer/articles/readarticle.aspx?ArticleID=117833" target="_blank"><img src="/images/bestofnab2017.jpg" class="bestofnab" alt="Best of NAB 2017" /></a> -->
            <div class="vmix-live-header">
            <a href="/live/">
            <img src="/live/vMixLive-Blue.png" width="90" height="90" alt="vMix LIVE" />
            </a>
            </div>
        <div class="vmix-toplinks">
            <p><a href="https://www.vmix.com/account/">Account Login</a> | <a href="/contact-us.aspx">Contact Us</a></p>
            <div class="vmix-social-icons">
            <a href="http://www.twitter.com/vmixhd" target="_blank"><img src="/images/social/twitter.jpg" alt="vMix Twitter" /></a><a href="https://www.facebook.com/vMixHD/" target="_blank"><img src="/images/social/facebook.png" alt="vMix Facebook" /></a><a href="https://www.youtube.com/user/vmixcomau" target="_blank"><img src="/images/social/youtube.jpg" alt="vMix YouTube" /></a><a href="https://www.instagram.com/vmixhd/" target="_blank"><img src="/images/social/instagram.jpg" alt="vMix Instagram" /></a><a href="https://blog.vmix.com" target="_blank"><img src="/images/social/blog.png" alt="vMix Blog" /></a>
            </div>
            <div class="vmix-searchbox">
                <form class="vmix-search" name="Search" action="javascript:void(0)">
                   
                    <script>
                        (function () {
                            var cx = '002937859086178679816:dxeqheb4hse';
                            var gcse = document.createElement('script');
                            gcse.type = 'text/javascript';
                            gcse.async = true;
                            gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
                                '//cse.google.com/cse.js?cx=' + cx;
                            var s = document.getElementsByTagName('script')[0];
                            s.parentNode.insertBefore(gcse, s);
                        })();
                        </script>
                        <gcse:searchbox-only resultsUrl="/search.aspx"></gcse:searchbox-only>
                </form>
            </div>
        </div>
    </div>
</header>
<nav class="vmix-nav">
    <div class="vmix-nav-inner">
        <ul class="vmix-hmenu">
            <li><a href="/">Home</a></li>
            <li class="parent"><a href="/software/">Software</a>
                <ul class="active">
                    <li class="r-show"><a href="/software/">Software</a></li>
                    <li class="child"><a href="/software/features.aspx">Features</a></li>
                    <li class="child"><a href="/software/download.aspx">Download</a></li>
                    <li class="child"><a href="/software/supported-hardware.aspx">Supported Hardware</a></li>
                </ul>
            </li>
            <li class="notactive"><a href="/software/download.aspx">Download</a></li>
            <li class="parent"><a href="/products/">Products</a>
                <ul class="active">
                    <li class="r-show"><a href="/products/">Products</a></li>
                    <li><a href="/software/">vMix Software</a></li>
                    <li class="child"><a href="/products/vmix-replay.aspx">vMix Replay</a></li>
                    <li class="child"><a href="/products/vmix-social.aspx">vMix Social</a></li>
                    <li class="child"><a href="/products/vmix-reference-systems.aspx">vMix Reference Systems</a></li>
                    <li class="child"><a href="/products/vmix-call.aspx">vMix Call</a></li>
                </ul>
            </li>
            <li class="parent"><a href="/solutions/">Solutions</a>
                <ul class="active">
                    <li class="r-show"><a href="/solutions/">Solutions</a></li>
                    <li class="child"><a href="/ndi/">NDI IP Production</a></li>
                    <li class="child"><a href="/solutions/churches.aspx">Churches</a></li>
                    <li class="child"><a href="/solutions/education.aspx">Education</a></li>
                    <li class="child"><a href="/solutions/gaming.aspx">Gaming</a></li>
                    <li class="child"><a href="/solutions/live-events.aspx">Live Events</a></li>
                    <li class="child"><a href="/solutions/live-shows-podcasts.aspx">Live Shows and Podcasts</a></li>
                    <li class="child"><a href="/solutions/meetings-presentations.aspx">Meetings and Presentations</a></li>
                    <li class="child"><a href="/solutions/sports.aspx">Sports</a></li>
                </ul>
            </li>
            <li class="parent"><a href="/purchase/">Purchase</a>
                <ul class="active">
                    <li class="child"><a href="/purchase/">Buy Software</a></li>
                    <li class="child"><a href="/purchase/">Comparison Table</a></li>
                    <li class="child"><a href="/purchase/resellers.aspx">Find a Reseller</a></li>
                    <li class="child"><a href="/purchase/upgrades.aspx">Upgrades</a></li>
                    <li class="child"><a href="/purchase/products.aspx">Virtual Sets</a></li>
                    <li class="child"><a href="/purchase/churches.aspx">vMix For Churches</a></li>
                </ul>
            </li>
            <li><a href="/partners/">Partners</a>
            </li>
            <li class="parent"><a href="/support/">Support</a>
                <ul class="active">
                    <li class="r-show"><a href="/support/">Support</a></li>
                    <li class="child"><a href="/knowledgebase/">Knowledge Base</a></li>
                    <li class="child"><a href="https://forums.vmix.com">Forums</a></li>
                    <li class="child"><a href="/help/">Documentation</a></li>
                    <li><a href="/purchase/resellers.aspx">Premium Support</a></li>
                    <li class="child"><a href="/contact-us.aspx">Email Support</a></li>
                    <li class="child"><a href="/support/training-videos.aspx">Training Videos</a></li>
                </ul>
            </li>
        </ul> 
    </div>
</nav>



<div class="vmixwebheader">
    <div class="vmixheadertitle"><h1><img src="/images/header/vmixlogoheader.png" /> &nbsp;Live Production &amp; Streaming Software</h1></div>
    <div class="vmixwebheader-inner">
    <div class="vmixwebheader-produce">
        <div class="overlay-pr">
        <div class="producetitle">Produce</div><br />
        <img src="images/header/produceicons.png" class="headerimg-d" alt="Produce your own live productions" />
        <img src="images/header/produceicons-m.png" class="headerimg-m" alt="Produce your own live productions" />
        </div>
    </div>
    <div class="vmixwebheader-stream">
        <div class="overlay-st">
        <div class="streamtitle">Stream</div><br />
        <img src="images/header/streamicons.png" class="headerimg-d" alt="Stream to YouTube, Periscope, Facebook plus much more!" />
        <img src="images/header/streamicons-m.png" class="headerimg-m" alt="Stream to YouTube, Periscope, Facebook plus much more!" />
            </div>
    </div>
    <div class="vmixwebheader-record">
        <div class="overlay-re">
        <div class="recordtitle">Record</div><br />
        <img src="images/header/recordicons.png" class="headerimg-d" alt="Record, ISO Record and Instant Replay your live events" />
        <img src="images/header/recordicons-m.png" class="headerimg-m" alt="Record, ISO Record and Instant Replay your live events" />
            </div>
    </div>
        </div>
    <div class="vmixheadersubtitle"><h3 class="headersubline">Create professional live productions in HD, SD and even 4K!</h3></div>
    <div class="headerbarmenu">
            <div class="headerbarmenu-inner">
                <a href="/software/download.aspx" class="white-box-button">Download <span class="l-d-none">Free </span>Trial</a><a href="/purchase/" class="white-box-button">Buy Now</a><span class="me-breaker"></span><a href="/software/features.aspx" class="white-box-button">Features</a> <a href="https://www.youtube.com/watch?v=ESWTcbtWq7U" class="white-box-button html5lightbox">Demo Video</a><a href="/purchase/" class="white-box-button m-d-none">Comparison Table</a>
            </div>
    </div>
</div>


<div class="vmix-sheet clearfix">

    <div class="vmix-layout-wrapper">
        <div class="vmix-content-layout">
            <div class="vmix-content-layout-row">
                
                <div class="vmix-layout-cell vmix-content">
                    <article class="vmix-post vmix-article">
                        <div class="vmix-postcontent vmix-postcontent-0 clearfix">
                            <div class="vmix-content-layout">
                                <div class="vmix-content-layout-row">
                                    
<table class="home-top-3box">
    <tr>
        <td class="ndi-h-box"><img src="/ndi/ndi-logo-white.png" class="ndib-img" alt="NDI" />
            <p>IP Production with vMix</p>
            <a href="/ndi/" class="box-button">Find Out More</a>
        </td>
        <td class="spacer-h-box"></td>
        <td class="live-h-box vmix20box">
            <img src="/images/vmix20.png" alt="vMix 20" />
            <p>- Available Now -</p>
            <div class="buttonwrap20">
            <a href="http://blog.vmix.com/vmix-20-is-available-now/" target="_blank" class="box-button">What's new in 20</a><a href="/software/download.aspx" class="box-button">Download Now</a></div>
        </td>
        <td class="spacer-h-box"></td>
        <td class="training-h-box"><img src="/images/vMix-Logo-White.png" alt="vMix" /><br />
            <p>Training Videos</p>
            <a href="/support/training-videos.aspx" class="box-button">Click to view Training Videos</a>
        </td>
    </tr>
</table>
<div class="cleared"></div>
<div class="vmixrefsyshome">
                    <table class="home-inner-boxes">
                        <tr>
                            <td colspan="2"><div class="refsysprodlogo"></div>
                                <p>Buy or build a custom live production system or laptop.</p>
                            </td>
                        </tr>
                        <tr>
                            <td class="mon-pic"><img src="/products/images/ReferenceSystems-h.png" class="homerefsysimg" alt="vMix Reference Systems" /></td>
                        <td>
                            <a href="/products/vmix-reference-systems.aspx" class="box-button">More Info</a>
                        </td>
                    </tr>
                </table>
</div>
<div class="vmixcallhome">
                <table class="home-inner-boxes">
                    <tr>
                        <td colspan="2"><img src="/images/call/vmixcalllogo-white.png" width="250" alt="vMix Call" /></td>
                        </tr>
                    <tr>
                        <td colspan="2" class="vtop"><p>Live Interview solution for up to 8 guests.</p></td>
                    </tr>
                    <tr>
                        <td class="mon-pic"><img src="/images/call/vmixcallsingle-monitor.png" height="140" alt="vMix Call" /></td>
                        <td>
                            <a href="/products/vmix-call.aspx" class="box-button">More Info</a>
                        </td>
                    </tr>
                </table>
</div>
    <div class="clear"></div>
    <div class="vmixreplayhome">
                    <table class="home-inner-boxes">
                    <tr>
                        <td colspan="2"><img src="/images/replay/vmixreplaylogo-r.png" alt="vMix Replay" /></td>
                        </tr>
                    <tr>
                        <td colspan="2"><p>Enhance your live sports productions with the power of instant replay. Slow motion Instant Replay for up to 4 cameras.</p></td>
                    </tr>
                        <tr>
                        <td class="mon-pic"><img src="/images/vmixreplay-h.png" height="130" alt="vMix Replay" /></td>
                            <td>
                            <a href="/products/vmix-replay.aspx" class="box-button">More Info</a>
                        </td>
                    </tr>
                </table>
</div>
<div class="vmixsocialhome">
                <table class="home-inner-boxes">
                    <tr>
                        <td colspan="2"><img src="/images/products/socialprodlogo.png" alt="vMix Social" /></td>
                        </tr>
                    <tr>
                        <td colspan="2" class="vtop"><p style="margin-bottom: 6px;">Live Social Media integration including Twitter, Facebook, Instagram, Youtube Live and IRC.</p>
                            <img src="/images/vmixsocial/social-icons.png" height="30" alt="" />
                        </td>
                    </tr>
                    <tr>
                        <td class="mon-pic"><img src="/images/vMix-Social-h.png" height="130" alt="vMix Social" /></td>
                        <td>
                            <a href="/products/vmix-social.aspx" class="box-button">More Info</a>
                        </td>
                    </tr>
                </table>
</div>
        <div class="cleared"></div>
       
    <div class="d-grey-box">
        <div class="tcenter"><img src="/images/vMix-Logo.png" height="60" width="163" alt="vMix" /><br /> 
        <h1>Live Video Streaming Software for your PC</h1></div>
        <p>vMix is a Software Video Mixer and Switcher that utilises the latest advances in computer hardware to provide live HD video mixing, a task previously only possible on expensive dedicated hardware mixers. vMix also functions as <a href="/software/">live streaming software</a> that allows you to publish your live productions directly to the Internet!</p>
        <p>vMix runs on Windows 7, Windows 8 and Windows 10 platforms. </p>
        <p>vMix is a complete live video production software solution with features including LIVE mixing, switching, recording and LIVE streaming of SD, full HD and 4K video sources including cameras, video files, DVDs, images, Powerpoint and much much more. </p>
        <p>As vMix is a software solution, we've enabled users to build their own custom computers at a fraction of the cost of traditional live production equipment. We have created <a href="/products/vmix-reference-systems.aspx">vMix Reference Systems</a>  that will allow you to build a vMix PC with specifications to match your production needs. We also have a list of available system builders that can create a system for you!</p>
        <p>Whether you are looking to produce big budget live concert productions, sporting events, Church services or small webcasts, then vMix is for you. Check out our <a href="/solutions/">Solutions page</a> to see how vMix can fit into your workflow.</p>
        <p>For a full list of what is possible with vMix view our features page.</p>
        <p class="download-trial">Download a trial today and use a fully functional version of vMix for 60 days free of charge.</p>
        <a href="/software/download.aspx" class="d-60day-text"><img src="/images/icons/60daytrial.png" alt="60 Day Trial" class="sixtydayimg"></a>
        </div>
    <div class="streaming4kbar">
        <div class="inner4kbar">
            <h3>Welcome to the world of 4K live streaming!</h3><a href="/4k-live-streaming/" class="vmix-button">View More</a>
        </div>
    </div>
<div class="vmix-news-feed">
    <h2 class="newsfeedtitle">vMix Latest News</h2>

    
            <table class="outernewsfeed">
                <tr>
                    
            <td class="innernewsfeed">
            <table class="newsfeedtable">
                <tr>
                    <td class="newsfeedimg"><img src="https://blog.vmix.com/wp-content/uploads/2018/01/vMix-Booth-SIgn.jpg" /></td>
                    </tr>
                <tr>
                    <td><p class="newsposttitle"><a href="https://blog.vmix.com/nab-show-2018/">What to do at NAB Show 2018…</a></p>
                <p>NAB 2018 vMix will be back again to NAB for its 6th year! You can find us in the South Lower Hall- SL 4620. Just take a right at EVS ... <a title="What to do at NAB Show 2018&#8230;" class="read-more" href="https://blog.vmix.com/nab-show-2018/">Read more</a></p>
      <a class="vmix-button" target="_blank" href="https://blog.vmix.com/nab-show-2018/">Read More</a></td>
                </tr>
            </table>
            </td>
        
            <td class="innernewsfeed">
            <table class="newsfeedtable">
                <tr>
                    <td class="newsfeedimg"><img src="https://blog.vmix.com/wp-content/uploads/2018/01/vMix-SHOW.png" /></td>
                    </tr>
                <tr>
                    <td><p class="newsposttitle"><a href="https://blog.vmix.com/vmix-ndi-studio/">A look at our NDI® Live Studio! Pt. 2</a></p>
                <p>All NDI All The Time! In our last post we discussed how far NDI had come and how we now have access hardware based NDI solutions! We were super eager ... <a title="A look at our NDI® Live Studio! Pt. 2" class="read-more" href="https://blog.vmix.com/vmix-ndi-studio/">Read more</a></p>
      <a class="vmix-button" target="_blank" href="https://blog.vmix.com/vmix-ndi-studio/">Read More</a></td>
                </tr>
            </table>
            </td>
        
            <td class="innernewsfeed">
            <table class="newsfeedtable">
                <tr>
                    <td class="newsfeedimg"><img src="https://blog.vmix.com/wp-content/uploads/2018/02/NDI.png" /></td>
                    </tr>
                <tr>
                    <td><p class="newsposttitle"><a href="https://blog.vmix.com/all-ndi-live-studio/">A look at our NDI® Live Studio! Pt. 1</a></p>
                <p>The NDI journey with vMix&#8230;so far. Back in 2014 when we first heard about NDI, we were pretty excited about the possibilities. Being able to create live video productions using ... <a title="A look at our NDI® Live Studio! Pt. 1" class="read-more" href="https://blog.vmix.com/all-ndi-live-studio/">Read more</a></p>
      <a class="vmix-button" target="_blank" href="https://blog.vmix.com/all-ndi-live-studio/">Read More</a></td>
                </tr>
            </table>
            </td>
        
                </tr>
            </table>
        
    <div class="vmixblogbox"><img src="/images/vmixblog.png" width="250" height="57" alt="vMix Blog" /><br />
        <a href="http://blog.vmix.com/" class="vmix-button" target="_blank">View more posts at the vMix Blog &raquo;</a>
        
    </div>
    <div class="vmixnlbox">
<!-- Begin MailChimp Signup Form -->
<div id="mc_embed_signup">
<form action="//vmix.us1.list-manage.com/subscribe/post?u=3c4e888107147a40616e25799&amp;id=53d57e044c" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
   <div id="mc_embed_signup_scroll">
    <label for="mce-EMAIL">Subscribe to our Newsletter</label>
    <input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="email address" required>
   <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
   <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_3c4e888107147a40616e25799_53d57e044c" tabindex="-1" value=""></div>
   <div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
   </div>
</form>
</div>

<!--End mc_embed_signup-->
    </div>
</div> 
        <div class="clear"></div>

                                    </div>
                                </div>
                            </div>
                    </article>
                </div>
            </div>
        </div>
    </div>
</div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-72890186-1', 'auto');
  ga('send', 'pageview');

</script>
<footer class="vmix-footer">
    <div class="vmix-footer-inner">
        <div class="vmix-content-layout-row">
        <div class="r-block rb-1">
        <div class="vmix-layout-cell layout-item-0 foot-padding-box">
            <p class="footer-head">MENU</p>
            <ul class="footer-menu">
            <li><a href="/default.aspx">Home</a></li>
            <li><a href="/software/">Software</a></li>
            <li><a href="/software/download.aspx">Download</a></li>
            <li><a href="/products/">Products</a></li>
            <li><a href="/solutions/">Solutions</a></li>
            <li><a href="/purchase/">Purchase</a></li>
            <li><a href="/partners/">Partners</a></li>
            <li><a href="/support/">Support</a></li>
        </ul>
             <p class="footer-head">Software</p>
                <ul class="footer-software">
                    <li><a href="/software/features.aspx">Features</a></li>
                    <li><a href="/software/download.aspx">Download</a></li>
                    <li><a href="/software/supported-hardware.aspx">Supported Hardware</a></li>
                </ul>
        </div>
        <div class="vmix-layout-cell layout-item-0 foot-padding-box">
            <p class="footer-head">Products</p>
                <ul class="footer-products">
                    <li><a href="/software/">vMix Software</a></li>
                    <li><a href="/products/vmix-replay.aspx">vMix Replay</a></li>
                    <li><a href="/products/vmix-social.aspx">vMix Social</a></li>
                    <li><a href="/products/vmix-reference-systems.aspx">vMix Reference Systems</a></li>
                    <li><a href="/products/vmix-call.aspx">vMix Call</a></li>
                </ul>
            <p class="footer-head">Solutions</p>
                <ul class="footer-solutions">
<li><a href="/NDI/">NDI IP Production</a></li>
                    <li><a href="/solutions/churches.aspx">Churches</a></li>
                    <li><a href="/solutions/education.aspx">Education</a></li>
                    <li><a href="/solutions/gaming.aspx">Gaming</a></li>
                    <li><a href="/solutions/live-events.aspx">Live Events</a></li>
                    <li><a href="/solutions/live-shows-podcasts.aspx">Live Shows and Podcasts</a></li>
                    <li><a href="/solutions/meetings-presentations.aspx">Meetings and Presentations</a></li>
                    <li><a href="/solutions/sports.aspx">Sports</a></li>
                </ul>
                </div>
            </div>
                        <div class="r-block rb-2">
        <div class="vmix-layout-cell layout-item-0 foot-padding-box">
            <p class="footer-head">Purchase</p>
                <ul class="footer-purchase">
                    <li><a href="/purchase/">Buy Software</a></li>
                    <li><a href="/purchase/">Comparison Table</a></li>
                    <li><a href="/purchase/resellers.aspx">Find a Reseller</a></li>
                    <li><a href="/purchase/upgrades.aspx">Upgrades</a></li>
                    <li><a href="/purchase/products.aspx">Virtual Sets</a></li>
                </ul>
            <p class="footer-head">Partners</p>
            <ul class="footer-partners">
                <li><a href="/purchase/resellers.aspx">Authorised Resellers</a></li>
                <li><a href="/partners#hardware">Hardware Partners</a></li>
                <li><a href="/partners#streaming">Streaming Partners</a></li>
                <li><a href="/partners#software">Software Partners</a></li>
            </ul>
            <p class="footer-head">News</p>
            <ul class="footer-news">
                <li><a href="/news/">Press Releases</a></li>
            </ul>
        </div>
        <div class="vmix-layout-cell layout-item-0 last-foot-cell">
            <p class="footer-head">Support</p>
                <ul class="footer-support">
                    <li><a href="/help/">Documentation</a></li>
                    <li><a href="/knowledgebase/">Knowledge Base</a></li>
                    <li><a href="https://forums.vmix.com">Forums</a></li>
                    <li><a href="/purchase/resellers.aspx">Premium Support</a></li>
                    <li><a href="/contact-us.aspx">Email Support</a></li>
                    <li><a href="/support/training-videos.aspx">Training Videos</a></li>
                </ul>
            <p class="footer-head">Links</p>
            <ul class="footer-news">
                <li><a href="/live/">vMix LIVE</a></li>
                <li><a href="/events/">Events</a></li>
                <li><a href="/press/">Press, Media and Logos</a></li>
                <li><a href="/privacy-policy.aspx">Privacy Policy</a></li>
            </ul>
        </div>
                            </div>
            </div>
  </div>
        <div class="bottom-footer-bar">
            <div class="inner-bottom-footer-bar">
              <div class="footer-copyright">
                  <p>Copyright &copy; <a href="http://www.studiocoast.com.au">StudioCoast Pty Ltd</a>. vMix is a registered trademark. NDI® is a registered trademark of NewTek, Inc.</p>
                  <div class="vmix-footer-social-icons"><a href="http://www.twitter.com/vmixhd" target="_blank"><img src="/images/social/twitter.jpg" alt="vMix Twitter" /></a><a href="https://www.facebook.com/vMixHD/" target="_blank"><img src="/images/social/facebook.png" alt="vMix Facebook" /></a><a href="https://www.youtube.com/user/vmixcomau" target="_blank"><img src="/images/social/youtube.jpg" alt="vMix YouTube" /></a><a href="https://www.instagram.com/vmixhd/" target="_blank"><img src="/images/social/instagram.png" alt="vMix Instagram" /></a><a href="https://blog.vmix.com" target="_blank"><img src="/images/social/blog.png" alt="vMix Blog" /></a>
            </div><div class="clear"></div>
              </div>
            </div>
        </div>
</footer>
</div>
<a href="#0" class="cd-top">Top</a>
<script type="text/javascript" src="/scripts/backtop/backtop.js"></script>
</body>
</html>