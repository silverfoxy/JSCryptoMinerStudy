<!DOCTYPE html>
<html lang="en">
<head>
	<title>Solo Build It! (SBI!): Solopreneurs Build A Profitable Online Business</title>
	<meta property="og:description" content="Only Solo Build It! (SBI! and SBI! for WP) enable solopreneurs to build  profitable online businesses, NOT just a site or blog." />
	<meta property="og:image" content="http://www.sitesell.com/img/sitesell-logo-900x450.jpg" />
	<meta property="og:image" content="http://www.sitesell.com/img/sitesell-logo-900x450.jpg" />
	<meta property="og:image" content="http://www.sitesell.com/img/sitesell-logo-900x450.jpg" />
	<meta property="og:locale" content="en_US" />
	<meta property="og:site_name" content="SBI!: Build a Profitable Online Business" />
	<meta property="og:title" content="Solo Build It! (SBI!): Solopreneurs Build a Profitable Online Business" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://www.sitesell.com" />
	<meta name="twitter:card" content="summary_large_image" />
	<meta name="twitter:creator" content="@SiteSell" />
	<meta name="twitter:description" content="Only SBI! (and SBI! for WordPress) enable solopreneurs to build  profitable online businesses, NOT just a site or blog." />
	<meta name="twitter:domain" content="SiteSell.com" />
	<meta name="twitter:image:src" content="http://www.sitesell.com/img/sitesell-logo-900x450.jpg" />
	<meta name="twitter:site" content="@SiteSell" />
	<meta name="twitter:title" content="Solo Build It! (SBI!): Solopreneurs Build a Profitable Online Business" />
	<meta name="Description" content="Only Solo Build It! (SBI! and SBI! for WP) enable solopreneurs to build  profitable online businesses, NOT just a site or blog." />
	<meta name="Keywords" content="solopreneur, e-business, online business, work at home" />
	<meta property="fb:admins" content="503011582,100001109674983,100000691117820,1312013312,701194001,100001233360754,102602062,1312771449,100001609642291" />
	<meta property="fb:app_id" content="210017292386811" />
	<link href="http://www.sitesell.com/" rel="canonical" />

	<link rel="stylesheet" href="/css/owl.carousel.min.css">
    <link rel="stylesheet" href="/css/owl.theme.default.min.css">

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PB2246');</script>
<!-- End Google Tag Manager -->

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<script src="/ssjs/common/util_DEVELOPMENT.js" type="text/javascript"></script>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1">
<link rel="icon" href="http://www.sitesell.com/favicon.ico" type="image/x-icon">
<link href="/includes/css/style.css" type="text/css" rel="stylesheet">
<script src="/includes/js/head.js" type="text/javascript"></script>

<script>
// See #30450
var url = window.location.href;
createCookie('universe_ab_url', url, 1);

function createCookie(name,value,days) {
    if (days) {
        var date = new Date();
        date.setTime(date.getTime()+(days*24*60*60*1000));
        var expires = "; expires="+date.toGMTString();
    }
    else var expires = "";
    document.cookie = name+"="+value+expires+"; path=/; domain=sitesell.com";
}
</script>

<!--[if lt IE 9]>
<script src="/includes/js/html5shiv.js"></script>
<![endif]-->

<script>
    // Hide Header on on scroll down
    var selector = '#header .navbar';
    var didScroll;
    var lastScrollTop = 0;
    var delta = 5;
    var navbarHeight = $(selector).outerHeight();

    $(window).scroll(function(event){
        didScroll = true;
    });

    setInterval(function() {
        if (didScroll) {
            hasScrolled();
            didScroll = false;
        }
    }, 250);

    function hasScrolled() {
        var st = $(this).scrollTop();

        // Make sure they scroll more than delta
        if(Math.abs(lastScrollTop - st) <= delta)
            return;

        // If they scrolled down and are past the navbar, add class .nav-up.
        // This is necessary so you never see what is "behind" the navbar.
        if (st > lastScrollTop && st > navbarHeight){
            // Scroll Down
            $(selector).removeClass('nav-down').addClass('nav-up');
        } else {
            // Scroll Up
            if(st + $(window).height() < $(document).height()) {
                $(selector).removeClass('nav-up').addClass('nav-down');
            }
        }

        lastScrollTop = st;
    }
</script>


<link href="http://www.sitesell.com/style2017-sup.css" type="text/css" rel="stylesheet">
	<link rel="alternate" type="application/rss+xml" title="RSS feed SiteSell RSS Site" href="http://blog.sitesell.com/sitesell/rss.xml">
	<link rel="alternate" type="application/rss+xml" title="RSS feed SiteSell Forums" href="http://rss.sitesell.com/latest.rss">
	<link rel="alternate" type="application/rss+xml" title="RSS feed Forum Ken Posts" href="http://rss.sitesell.com/ken-posts.rss">

<!-- begin headTag -->


	<link rel="SHORTCUT ICON" href="http://www.sitesell.com/favicon.ico">
<!-- <link rel="icon" sizes="192x192" href="sitesell-square.png"> -->

	<script>
	self.name="main"
	</script>

	<script type="text/javascript">
	//if (window!= top)
	  //top.location.href=location.href
	</script>

	<script src="http://sitesell.com/cookie.js"></script>
	<script src="http://sitesell.com/sitesell.js"></script>
<!-- end headTag -->

	<script type="text/javascript">

		window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
		d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
		_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
		$.src='//cdn.zopim.com/?xt1J1XLSjKIBgmrHNyK2ptAYJQCqrq44';z.t=+new Date;$.
		type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');

	</script>
	<script>
	      	$(document).ready(function(){
			  $("#video-modal").on('hide.bs.modal', function(evt){
			    $("#video_player")[0].pause();
			  });
			});

	      	$(document).ready(function(){
			  $("#video-modal").on('shown.bs.modal', function(evt){
			    $("#video_player")[0].play();
			  });
			});
	</script>


<link href="http://www.sitesell.com/style2017.css" type="text/css" rel="stylesheet">
<link href="http://www.sitesell.com/style2017-sup.css" type="text/css" rel="stylesheet">

    <style>
    #guarantee h3 {
    margin-bottom:0;
    }

    .overtext {
	 font-family:'Merriweather', serif;
	 font-size:18px;
	 }

	 .overimagequote {
	 float:right;
	 margin:12px 0 12px 24px;
	 border:1px solid orange;
	 padding:12px;
	 }

    .stripe {
    padding:24px;
    }
        #content-wrapper {
        width:100%;
        padding-left:0;
        padding-right:0;
        }

.container {
        width:100%;
        padding-left:0;
        padding-right:0;
        }
.col-lg-12 {
 padding-left:0;
padding-right:0;
}
	</style>
</head>

<body style="color:#000;">

<!-- Google Tag Manager (noscript) ADDED BY JB 01022017 -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PB2246"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<section id="header">
    <div class="navbar nav-down">
        <div class="container">

            <a href="https://secure.sitesell.com/build/order.html" class="visible-xs btn btn-secondary thetopnav">Buy Now!</a>

            <a class="visible-xs mobile" onClick="_gaq.push(['_trackEvent', 'Navigations', 'Clicked', 'Mobile Phone Icon']);" href="tel:+18889873669"><img style="border-style: none; width:35px; height:35px;" src="http://www.sitesell.com/img/mobile-phone-button.png"></a>
            
            <button type="button" class="navbar-toggle animated fadeInRight" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <p class="pull-right hidden-xs" id="question">
                <a href="http://question.sitesell.com" target="new" class="btn btn-xs btn-primary" style="background:yellow;color:black;">&nbsp;&nbsp;Have Questions?&nbsp;&nbsp;Call us at <i class="icon-phone-sign"></i><strong>1-888-987-3669</strong> or <i class="icon-envelope-alt"></i><strong>email</strong>&nbsp;&nbsp;</a>
            </p>

            <a class="navbar-brand logo animated fadeInLeft img-responsive" href="http://www.sitesell.com">Solo Build It! Logo</a>
            <div class="collapse navbar-collapse animated fadeInRight" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav pull-right">
                    <li class="home-active"><a href="http://www.sitesell.com">Home</a></li>
                    <li class="sbi-active"><a href="http://buildit.sitesell.com">SBI!</a></li>
                    <li class="sbi-active"><a href="http://www.sitesell.com/sbiforwp" target="_blank">SBI! for WP</a></li>
					<li class="bxp-active"><a href="http://www.sitesell.com/blog">Blog</a></li>
                    <li class="video-active"><a href="http://videotour.sitesell.com">Video Tour</a></li>
                     <li class="tools-active"><a href="http://tools.sitesell.com">Tools</a></li>
                    <li class="proof-active"><a href="http://proof.sitesell.com">Proof</a></li>
                    <li class="urbanmyths-active"><a href="http://urbanmyths.sitesell.com">Urban Myths</a></li>
                    <li class="hidden-lg hidden-md hidden-sm"><a href="http://question.sitesell.com">Questions?</a></li>
                    <li class="header-cta"><a href="https://secure.sitesell.com/build/order.html" class="btn btn-secondary">Buy Now</a></li>
                </ul><!-- .nav -->
            </div><!-- .nav-collapse -->
        </div><!-- .container -->
    </div><!-- .navbar -->
</section><!-- #header -->


<section id="content-wrapper">
    <div class="container">
        <div class="row">

            <!-- Hero image stripe -->

            <div class="col-lg-12 col-sm-12 text-center whitestripe hero" style="padding:0;">
                <img src="img/www-hero-jan.png" alt="SBI! Member Jan Lindgen">

                <div style="width:400px;height:35px;margin:12px auto;clear:both;">
                    <iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fsitesell&amp;layout=standard&amp;show_faces=false&amp;width=450&amp;action=recommend&amp;font=lucida+grande&amp;colorscheme=light&amp;height=25" scrolling="no" frameborder="0" style="border:none;overflow:hidden;" allowTransparency="true"></iframe>
                </div>

            </div>
        </div>
        <div class="row">

            <!-- Headline 1st stripe -->

            <div class="col-lg-12 breathe">
                <div class="row">

                    		<!-- Begin Marketing --> 
          
            
		<!-- End Marketing -->

                    <div class="col-lg-5 col-md-5 col-lg-offset-1 subheadtext">

                        <h1>
                            Solo Build It!...<br>
                            <em>Success. Real. Simple. </em>
                        </h1>
                        <p>
                            <strong>Solo Build It!</strong> (aka "<strong>SBI!</strong>") is the only all-in-1 package of step-by-step process, software tools, comprehensive guidance, 24/7 support and "auto-updating" that enables <a href="" data-toggle="modal" data-target="#SOLOPRENEUR-def-modal" class="dotted"><strong>solopreneurs</strong></a> to build profitable online <strong>businesses</strong>.
                        </p>

                        <p>
                            We condense the overwhelming and ever-changing complexity into <strong><em>one</em></strong> all-you'll-ever-need, ebiz-building approach. Its 15-year track record is one of "solo success" at <em>unmatchable rates and levels of success</em>.
                        </p>
                    </div>

                    <div class="col-lg-5 col-lg-offset-1 text-center">
                           <div style="margin:auto;">
                            <a data-toggle="modal" data-target="#video-modal" onclick="ga('send', 'event', 'Video', 'play', 'Everything_You_Need_To_Build_An_Online_Business');"><img src="img/demo-video.jpg" style="margin-top:20px;"></a>
                            <div style="margin:auto;padding:12px;">
                                <p style="font-size:120%;">
                                    <strong>Already Have a Website? Not Successful?</strong>
                                </p>
                                <p>
                                    &#x1F449 <a href="#" data-toggle="modal" data-target="#NOTTOOLATE" style="border-bottom: 2px dotted;font-weight:bold;text-decoration:none;">It's never too late to save it with SBI!.</a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">

            <!-- Build Your Business stripe -->

            <div class="col-lg-12 whitestripe" id="BIZvsSITE">
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <h2 style="text-align:center;font-size:48px;">
                            Build a <em>Business</em>
                        </h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-5 col-lg-offset-1 breathe text-center">
                        <div>
                            <img src="/img/comp2.png" width="725">
                        </div>
                    </div>
                    <div class="col-lg-5 subheadtext">
                        <p>
                            Today, anyone can put up a professional-looking <em>website</em>.
                        </p>
                        <p>
                            Huge companies like Wix spend a ton to make you believe your site or blog is your business. The result?
                        </p>
                        <p>
                            Most people make the fatal mistake of believing that the site or blog <em>is</em> the business. It's not. Building a site or blog is actually the easiest part.
                        </p>
                        <p>
                             The hard parts are <strong>1)</strong> the research and planning stage, <strong>2)</strong> the creation of high-value content <em>for</em> your site (and social media),<strong> 3)</strong> traffic-building, and <strong>4)</strong> monetization (converting visitors into income).
                        </p>
                        <p>
							<strong>No "sitebuilder" does the hard parts.<em> You</em> do!</strong>
                        </p>
                    </div>
                </div>

                <div class="col-lg-8 col-lg-offset-2 breathe">
                    <div class="row">
                        <div class="subheadtext">
                            <p>
                                99% of solopreneur-built businesses fail on the critical "hard parts." If one fails, the business dies. <em>If you execute them well, your online business thrives</em> &mdash; <em><strong>that</strong> is what SBI! helps you to do.</em>
                            </p>
                        </div>
                    </div>
                </div>

                <!-- Income AND Equity -->

                    <div class="row breathe">
                        <div class="col-lg-8 col-lg-offset-2 breathe">
                            <div class="row">
                                <h2 style="text-align:center;font-size:48px;">
                                    Income <em>and</em> Equity
                                </h2>
                                <div class="subheadtext">
                                    <p>
                                        Use the <em>only all-in-1 product that provides all you need </em> (process, tools, updating, guidance and support) to build an e-business that generates <strong>both</strong> long-term, growing profits <em>and</em> high intrinsic value (i.e., "equity").
                                    </p>
                                    <p>
                                        <span style="background-color: #eaf7fc;"><strong>Important!</strong> Any online venture that needs <em>you</em> to keep writing and working is like a job. When you stop, so does the income. But a business that is built correctly can...</span>
                                    </p>
                                    <ul>
                                        <li><span style="background-color: #eaf7fc;">continue to generate income during a prolonged absence (e.g., vacation, illness)</span></li>

                                        <li><span style="background-color: #eaf7fc;">be sold for a final large payoff &mdash; that's "equity."</span></li>
                                    </ul>
                                    <p>
                                        <span style="background-color: #eaf7fc;">SBI! members build businesses with <strong><em>both</em></strong>.</span>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>

            </div>
        </div>
        <div class="row">

            <!-- Owners Succeed Stripe -->

            <div class="col-lg-12">
                <div class="row">
                    <div class="col-lg-5 col-lg-offset-1 breathe">
                        <h2 style="font-size:36px;">
                            SBI! members succeed at <em>unmatched rates and income levels.</em>
                        </h2>

                        <div class="subheadtext">
                            <p>
                                Most solopreneurs fail. An enthusiastic start ends as a puzzling disappointment. Worse, most never figure out why.
                            </p>
                            <p>
                                SBI! makes sure you get the basics right, that you do things in the right order, that you stay on track, that you aren't misled by bad information. In short...
                            </p>
                            <p>
                                SBI! condenses overwhelming complexity into a system that works. It eliminates why most solopreneurs fail, enabling them to focus on the joy of business success...
                            </p>
                            <p class="breathe text-left">
                            <em>The human element of SBI! makes it a joy,</em> both for us who work on SBI! every day, and for everyday people who use it to reach life-changing goals...
                        </p>
                        <p>
                            <a href="http://www.sitesell.com/blog/real-life-success-lessons/">See the human side of online business success.</a>
                        </p>
                        <p>
                            <a href="http://www.sitesell.com/sbi-reviews.html">More SBIer stories, told in their own words, on their own sites.</a>
                        </p>
                        <p>
                            <a href="http://results.sitesell.com/">And we're not talking about just a few successes!</a>
                        </p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-lg-offset-1 breathe text-center subheadtext">
                        <img src="img/Michelle-Jay_head-shot.png" style="margin-top:48px;">
                    </div>
                </div>
            </div>
        </div>
        <div class="row">

            <!-- Not Just A Web Builder stripe -->

            <div class="col-lg-12 whitestripe breathe">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="row">
                            <h2 style="text-align:center;font-size:48px;">
                                Not a website-builder &mdash;<br>It's a web <em>business</em>-builder
                            </h2>
                            <div class="subheadtext">
                                <p>
                                    Building a website correctly is just one step out of 10 in SBI!'s comprehensive, business-building process. SBI! guides you methodically through <em>every</em> part of building a business...
                                </p>
                                <ul class="subheadtext">
                                    <li>from the beginning (evaluating, picking and refining your <strong>business concept</strong>) </li>
                                    <li>to the "end" (growing the <strong>largest and most stable income</strong> possible).</li>
                                </ul>

                                <p>
                                    Solo Build It!'s <a href="http://ag.sitesell.com/"><strong>Action Guide (AG)</strong></a> does that. The combination of core information and step-by-step instructions empowers individuals (from novice to sophisticated) to grow long-term online businesses at unparalleled rates and levels of profitability.
                                </p>

							<div class="greybox hidden-xs">
                                <h3 class="text-center">For the Sophisticated, Too?</h3>
                                <p>
									SBI! is for <em>anyone</em> who has yet to achieve a thriving online business. <em>That</em> has nothing to do with <em>how much</em> you know.  It's about applying the right information in the best way possible, in the correct sequence &mdash; and doing it with "BAM" (more on "BAM" in a minute).
                                </p>
                            </div>

							<div class="col-lg-4 col-md-4 col-xs-12">
								<div style="width:210px;margin:24px auto;"><a href="http://ag.sitesell.com/"><img class="img-responsive" src="http://www.sitesell.com/img/SBI-AG.jpg" alt="The Solo Build It! Action Guide" title="The Solo Build It! Action Guide"></a></div>
							</div>

                            <p>
                                Everything that you need to know and do is in the AG. It's also <em>all</em> that you need &mdash; you won't waste time following useless info, or make mistakes due to bad info. This approach <em>works</em> &mdash; SBI! has a 15-year <a href="http://proof.sitesell.com">proven track record</a>. No one else does.
                            </p>
                            <p>
                                SBI!'s AG breaks the complex project of <em>business-building</em> into  10 (metaphorical) "DAYs." Each DAY is one major advance in the process. <a href="http://ag.sitesell.com/#DAY6">See how "site-building" is just 1 DAY out of 10 (DAY 6).</a>
                            </p>
                            <p>
                                <em>DAY 6 gives you the skills to structure and then "fill" your site with high-value, in-demand content. In short, <strong>you build a site properly, one that stands out in a competitive crowd</strong></em>.
                            </p>
                            <p>
                                If SBI! consisted <em>only</em> of DAY 6 and its world-class sitebuilder, you would still be ahead of the millions who use sitebuilders such as Wix, Yola, Weebly, etc. As you have seen, though, the Action Guide contains much more than DAY 6...
                            </p>
                            <p>
                                <em>It is a patient, thorough, methodical <strong>business</strong>-builder.</em> The complete coverage explains a big part of SBI!'s 100X higher rate of success, but not all...
                            </p>
                            <p>
                                While the Action Guide is the core, there is much more to SBI!. <em>You also require the right tools to optimally execute</em> many of the non-sitebuilding steps (e.g., refining niche selection or maximizing passive social signals). With SBI!, there's no need to discover all the tools you need, or to research which are best &mdash; they are built-in and ready to go.
                            </p>
                            <p>
                                SBI! didn't start this way. SBIers taught us what they needed. For example, the firehose of articles related to e-business (e.g., SEO, AdSense, etc.) was unmanageable 10 years ago. Imagine keeping up with it all today. We do that for you! (More on "auto-updating" later.) Also...
                            </p>
                            <p>
                                It turns out that most people need a little help at some point. SBIers get as much as they want from a community that cares, the SBI! Forums. Everyone genuinely wants to help, and we all work off the same "playbook" (a big advantage). And oh yes... no one has a hidden agenda or tries to sell you a thing.
                            </p>
                            <p>
                                <strong>Bottom Line?</strong> There's an immense difference between building a site vs. a business. Let's summarize what's in SBI!...
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12 col-lg-offset-1">

                    <div class="col-lg-8 col-lg-offset-1">
                        <h2 class="text-center">
                            Solo Build It! Includes Everything You Need to Build a <em>Business</em>...
                        </h2>
                    </div>
                    <div class="col-lg-5 col-sm-6 subheadtext">
                        <img src="img/features-process-icon.png" alt="Process">
                        <p style="clear:both;">
                            Step-by-step video, written and mobile versions of the <a href="http://ag.sitesell.com/">Action Guide</a> help you every step of the way, leading you through the most effective online business-building process available anywhere.
                        </p>
                    </div>
                    <div class="col-lg-5 col-sm-6 subheadtext">
                        <img src="img/features-software-icon.png" alt="Tools">
                        <p style="clear:both;">
                        <a href="http://www.sitesell.com/more-info/tools.html" title="Click to read about SBI!'s extensive tool set."><em> All</em> the tools you need</a> to grow your increasingly profitable online business. From niche research to sitebuilding to monetization planning, SBI! has you covered.
                        </p>
                    </div>
            </div>
            <div class="col-lg-12 col-lg-offset-1"">
                    <div class="col-lg-5 col-sm-6 subheadtext breathe">
                        <img src="img/features-uptodate-icon.png" alt="Always Up to Date">
                        <p style="clear:both;">
                            SBI! keeps you <em>up-to-date</em> (so you don't have to waste low-yield time doing it). Whether it's major new developments or the rare golden nugget from hundreds of e-business sources that we track, we have your back. Software updates and additions are free and automatic, too!
                        </p>
                    </div>
                    <div class="col-lg-5 col-sm-6 subheadtext breathe">
                        <img src="img/features-support-icon.png" alt="Help and Support">
                        <p style="clear:both;">
                            24x7 SiteSell Support is always at your fingertips (chat, too!).
                        </p>
                        <p>
                            <em>And</em> get business-building assistance at the "help and be helped" <a href="https://forums.sitesell.com">SBI! Forums</a>, a community of like-minded solopreneurs who care. A nice forum bonus &mdash; <em>no affiliate tries to sell you anything!</em>
                        </p>
                    </div>
                    <div class="col-lg-10 subheadtext">

                           <div class="text-center breathe"> <img src="/img/features-templates-icon.png">  </div>

                        <p>
                            No need for a designer, <a href="businessdesigns.html" target="_blank">SBI! includes over a hundred templates to make your business beautiful</a>. All site designs (and all items within them) can be customized easily using simple, familiar tools.
                        </p>

                        <div class="owl-carousel owl-theme">
                            <div class="item sitesepace">
                                <a href="businessdesigns.html" target="_blank"><img src="img/demodesigns/hometownsweetness.png"></a>
                            </div>
                            <div class="item sitesepace">
                                <a href="businessdesigns.html" target="_blank"><img src="img/demodesigns/treescenery.png"></a>
                            </div>
                            <div class="item sitesepace">
                                <a href="businessdesigns.html" target="_blank"><img src="img/demodesigns/freshairplay.png"></a>
                            </div>
                            <div class="item sitesepace">
                                <a href="businessdesigns.html" target="_blank"><img src="img/demodesigns/nosweatsoap.png"></a>
                            </div>
                            <div class="item sitesepace">
                                <a href="businessdesigns.html" target="_blank"><img src="img/demodesigns/seasonalcraft.png"></a>
                            </div>
                            <div class="item sitesepace">
                                <a href="businessdesigns.html" target="_blank"><img src="img/demodesigns/tenderbark.png"></a>
                            </div>
                            <div class="item sitesepace">
                                <a href="businessdesigns.html" target="_blank"><img src="img/demodesigns/rockmusic.png"></a>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-10 subheadtext text-center breathe">
                        <h3>
                            No plugins or templates to buy. No other "levels" of service.<br>
                            Everything is included in Solo Build It!.<br>
                            No other purchase is necessary.
                        </h3>




                        <!-- order-cta -->
                <p class="text-center">
                    <a href="https://secure.sitesell.com/build/order.html" class="btn btn-lg btn-primary breathe">Click Here To Order and Start Today, Risk-Free</a> 
                </p>
                <!-- order-cta -->

                    </div>
                </div>
            </div>
        </div>

        <div class="row">


            <!-- New Or Existing + WP stripe -->

            <div class="col-lg-12 whitestripe">
                <div class="row">
                    <div class="col-lg-4 col-lg-offset-1 subheadtext">
                        <h2>
                            WordPress user?<br>
                            <span style="color:red;">NOW</span> you can do it using WP!
                        </h2>
                        <h3>
                            &#x2705; The ultimate Content Management System and the unmatchable Business-Building System are finally together.
                        </h3>
                        <p class="text-center">
                            <a href="http://www.sitesell.com/sbiforwp" target="_blank"><img src="http://www.sitesell.com/img/sbiforwp/sbiwp-hero-banner-1000x300.jpg" alt="SBI! for WP"></a>
                        </p>
                        <p>
                            If you use WordPress and already know all about SBI!, <a href="http://www.sitesell.com/sbiforwp" target="_blank">click here for SBI! for WP</a>.
                        </p>
                        <p>
							Or...
                        </p>
                        <p>
                            Keep reading to fully understand SBI!'s proven business-building prowess.
                        </p>
                    </div>
                    <div class="col-lg-4 col-lg-offset-2 subheadtext">
                        <h2>
                            Just starting a web business?
                        </h2>
                        <h3>
                            <a href="http://videotour.sitesell.com" target="_new" title="Link opens in a new window">&#x1F3A5 Take the Video Tour.</a> From Idea to Business, You'll See How SBI! Makes the Difference.
                        </h3>
                        <p>
                            Do <em>more</em> than "learn how." Do <em>more</em> than merely put up yet another site or blog that "sits there."
                        </p>
                        <p>
                            The <em>right</em> process, the <em>right</em> tools that remove all the barriers and mysteries, correctly applied at the <em>right</em> time. <em>That</em> is how you grow an online business with increasing long-term profits.
                        </p>
                        <p>
                            <em>That</em> is how SBI! works.
                        </p>
                        <p class="hidden-xs">
                            <a href="http://videotour.sitesell.com" target="_new" title="Link opens in a new window">To see it in action, take the 30 minute video tour. It explains everything.</a> You will understand how and why SBI! delivers what it promises... your best chance at e-business success.
                        </p>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <!-- Order stripe -->

            <div class="col-lg-12 whitestripe">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2 subheadtext text-center">
                        <h2 style="text-align:center;font-size:48px;">
                            <a href="#" data-toggle="modal" data-target="#guarantee" style="border-bottom: 2px dotted;font-weight:bold;text-decoration:none;">Fully guaranteed</a> for 90 days.<br>
                            Start today risk-free.
                        </h2>

                        <p>
                            For over 15 years, SBI! has proven to be the most effective web business-building system available.
                        </p>
                        <p>
							Unique guidance and support, superior methodology.
                        </p>
                        <p>
							Always up to date. Nothing to install, ever!
                        </p>
                        <p>
							Don't <em>just</em> build a stunning site. Grow a booming business.
                        </p>
                        <p>
                            <a href="https://secure.sitesell.com/build/order.html" class="btn btn-lg btn-primary">Become a Member Today  >></a>
                        </p>
                        <p>
                            <a href="http://question.sitesell.com" onclick="Util.openHelpPopup(this.href);return false;">Questions?<br><i class="icon-mobile-phone"></i> Call us toll free &ndash; 1-888-987-3669.<br><i class="icon-envelope-alt" style="padding-left:18px;"></i> Or click here to email.</a>
                        </p>
                    </div>
                </div>
            </div>

            <!-- Prosperity Passion stripe -->

            <div id="BAM" class="col-lg-12 stripe breathe" style="padding-top:0;">
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <img src="img/steph-tobias.png" alt="SBI! Member Jan Lindgen" style="width:1160px;">
                    </div>
                    <div class="col-lg-8 col-lg-offset-2 subheadtext">
                        <h2 style="text-align:center;font-size:48px;">
                            Solo Build It! Is All of That and More to These People...
                        </h2>
                        <p>
                            Each SBI! member below has achieved life-changing goals. Click on anyone to understand how s/he did it, and how SBI! enables <em><strong>you</strong></em> to do the same, even if the idea of growing an online business is totally new to you.
                        </p>

                    <!-- begin member pics -->
                        <div class="row" id="csTable">
                            <div class="col-lg-3 col-sm-3 col-xs-5 cscol">
                                <a href="#csTable" onclick="$('.csbox').hide(); $('#elad').show();" title="Click here."><img src="http://sitesell.com/img/thumb-elad.jpg" id="elad-frame" alt="Elad"></a><br>
                                <a href="#csTable" onclick="$('.csbox').hide(); $('#elad').show();" title="Click here.">Elad</a>
                            </div>
                            <div class="col-lg-3 col-sm-3 col-xs-5 cscol">
                                <a href="#csTable" onclick="$('.csbox').hide(); $('#bb').show();" title="Click here."><img src="http://sitesell.com/img/thumb-BB.jpg" id="bb-frame" height="80"></a><br>
                                <a href="#csTable" onclick="$('.csbox').hide(); $('#bb').show();" title="Click here.">"B"</a>
                            </div>
                            <div class="col-lg-3 col-sm-3 col-xs-5 cscol">
                                <a href="#csTable" onclick="$('.csbox').hide(); $('#fiona').show();" title="Click here."><img src="http://sitesell.com/img/thumb-fiona.jpg" id="fiona-frame" alt="Fiona"></a><br>
                                <a href="#csTable" onclick="$('.csbox').hide(); $('#fiona').show();" title="Click here.">Fiona</a>
                            </div>
                            <div class="col-lg-3 col-sm-3 col-xs-5 cscol">
                                <a href="#csTable" onclick="$('.csbox').hide(); $('#crystal').show();" title="Click here."><img src="http://sitesell.com/img/thumb-crystal-small.jpg" id="crystal-frame" alt="Crystal"></a><br>
                                <a href="#csTable" onclick="$('.csbox').hide(); $('#crystal').show();" title="Click here.">Crystal</a>
                            </div>
                        </div>
                        <div class="row" id="csTable2">
                            <div class="col-lg-3 col-sm-3 col-xs-5 cscol">
                                <a href="#csTable" onclick="$('.csbox').hide(); $('#richard').show();" title="Click here."><img src="http://case-studies.sitesell.com/img/hard-goods-richard1.gif" id="richard-frame" style="height:60px;" alt="Richard"></a><br>
                                <a href="#csTable" onclick="$('.csbox').hide(); $('#richard').show();" title="Click here.">Richard</a>
                            </div>
                            <div class="col-lg-3 col-sm-3 col-xs-5 cscol">
                                <a href="#csTable" onclick="$('.csbox').hide(); $('#ashley').show();" title="Click here."><img src="http://case-studies.sitesell.com/img/ashley-all-american.jpg" id="ashley-frame" style="height:60px;" alt="Ashley"></a><br>
                                <a href="#csTable" onclick="$('.csbox').hide(); $('#ashley').show();" title="Click here.">Ashley</a>
                            </div>
                            <div class="col-lg-3 col-sm-3 col-xs-5 cscol">
                                <a href="#csTable" onclick="$('.csbox').hide(); $('#patty').show();" title="Click here."><img src="http://case-studies.sitesell.com/img/sassy-get-sauced-with-sass-cabo.jpg" id="patty-frame" style="height:60px;width:60px;" alt="Patty"></a><br>
                                <a href="#csTable" onclick="$('.csbox').hide(); $('#patty').show();" title="Click here.">Patty</a>
                            </div>
                            <div class="col-lg-3 col-sm-3 col-xs-5 cscol">
                                <a href="#csTable" onclick="$('.csbox').hide(); $('#steve').show();" title="Click here."><img src="img/stevekazella.jpg" id="steve-frame" style="height:60px;" alt="Steve"></a><br>
                                <a href="#csTable" onclick="$('.csbox').hide(); $('#steve').show();" title="Click here.">Steve</a>
                            </div>
                        </div>

                    <!-- end member pics -->

                    <!-- begin member blurbs -->

                        <div id="elad" class="csbox" style="text-align: center; display: none">
                            <div class="SplashBoxes">
                                <p>
                                    <strong>Elad's Story:</strong> Elad quit the soul-destroying cubicle to lead a life of self-fulfilled liberation. Now receiving over 2 million visitors per month, Elad has the time and money to travel the world, play professional soccer, and grow the family when he and his sister are not growing the business.
                                </p>
                                <p>
                                    <a href="http://case-studies.sitesell.com/casestudies/infopreneur-elad.html" onclick="Util.openHelpPopup(this.href);return false;"><strong>Read Elad's story.</strong></a>
                                </p>
                            </div>
                        </div>
                        <div id="bb" class="csbox" style="text-align: center; display:none;">
                            <div class="SplashBoxes">
                                <p>
                                    <strong>B's Story:</strong> "B" turned her "crazy idea" about a site covering the Australian Outback into an e-business that has allowed her to become happily self-employed.
                                </p>
                                <p>
                                    She writes about what she loves, and is free to roam the world with her laptop. In B's words...
                                </p>
                                <p>
                                    "<em>Freedom is something that can't be paid for.</em>"
                                </p>
                                <p>
                                    <a href="http://case-studies.sitesell.com/casestudies/travel-bradtke.html" onclick="Util.openHelpPopup(this.href);return false;"><strong>Read B's story.</strong></a>
                                </p>
                            </div>
                        </div>
                        <div id="fiona" class="csbox" style="text-align: center; display:none;">
                            <div class="SplashBoxes">
                                <p>
                                    <strong>Fiona's Story:</strong> How do two Scots, Fiona and Jim, end up in warm, sun-kissed Tuscany, hobnobbing with Hollywood producers and visiting Salvatore Ferragamo? SBI!. That's how. As this husband and wife team like to say...
                                </p>
                                <p>"<em>Dreams do come true, if you dare them to. And if you work to turn them into reality.</em>"
                                </p>
                                <p>
                                <a href="http://case-studies.sitesell.com/casestudies/rental-agency-tuscany.html" onclick="Util.openHelpPopup(this.href);return false;"><strong>Read Fiona's and Jim's story.</strong></a>
                                </p>
                            </div>
                        </div>
                        <div id="crystal" class="csbox" style="text-align: center; display:none;">
                            <div class="SplashBoxes">
                                <p>
                                    <strong>Crystal's Story:</strong> Crystal, a non-techie, turns her passion for cooking into a successful online business. It all started with some emails to friends about easy dinner ideas.
                                </p>
                                <p>
									Now this work-at-home mom with four teenage kids, all in sports, loves how she can work whenever and wherever she wants.
                                </p>
                                <p>
                                <a href="http://case-studies.sitesell.com/casestudies/wahm-crystal.html" onclick="Util.openHelpPopup(this.href);return false;"><strong>Read Crystal's story.</strong></a>
                                </p>
                            </div>
                        </div>
                        <div id="richard" class="csbox" style="text-align: center; display:none;">
                            <div class="SplashBoxes">
                                <p>
                                    <strong>Richard's Story:</strong> An "offline entrepreneur," Richard is using his SBI! site to drive sales out of this world. Richard's product development went from the city dump in Ottawa, Canada to a licensing deal that will distribute his unique, patented fence post stabilizer for wooden decks in stores throughout the United States.
                                </p>
                                <p>
                                    His theme-based content site allowed him, as Richard says, to "seed the market, prove the concept and create incredible buzz among the public who now go into stores demanding the product."
                                </p>
                                <p>
                                <a href="http://case-studies.sitesell.com/casestudies/hard-goods-richard.html" onclick="Util.openHelpPopup(this.href);return false;"><strong>Read Richard's story.</strong></a>
                                </p>
                            </div>
                        </div>
                        <div id="ashley" class="csbox" style="text-align: center; display:none;">
                            <div class="SplashBoxes">
                                <p>
                                    <strong>Ashley's Story:</strong> Ashley's passion for vintage comic books has made him the "superhero" for people trying to assess the value of their collection, or trying to sell it at a fair price.
                                </p>
                                <p>
                                    Only four years into his business, he turns over hundreds of thousands of dollars buying and reselling comic books, earns a sizable commission from eBay's partner network, and has just signed the contract for his first office space!
                                </p>
                                <p>
                                <a href="http://case-studies.sitesell.com/casestudies/web-auction-ashley.html" onclick="Util.openHelpPopup(this.href);return false;"><strong>Read Ashley's story.</strong></a>
                                </p>
                            </div>
                        </div>
                        <div id="patty" class="csbox" style="text-align: center; display:none;">
                            <div class="SplashBoxes">
                                <p>
                                    <strong>Patty's Story:</strong> Patty knew nothing about the online world except how to check emails and do Google searches when she started her website.
                                </p>
                                <p>
                                    Four years later, she had a growing coaching business and multiple secondary income streams, including her own e-books filled with various vegan cooking tips and techniques, and a weight-loss e-course.
                                </p>
                                <p>
                                    Two years further on, her husband Jeff joined her in running their service business, which is now their main source of income.
                                </p>
                                <p>
                                    <strong>The best part?</strong> It allows them to travel together while making money.
                                </p>
                                <p>
                                <a href="http://case-studies.sitesell.com/casestudies/services-patty.html" onclick="Util.openHelpPopup(this.href);return false;"><strong>Read Patty's story.</strong></a>
                                </p>
                            </div>
                        </div>
                        <div id="steve" class="csbox" style="text-align: center; display:none;">
                            <div class="SplashBoxes">
                                <p>
                                    <strong>Steve's Story:</strong> Steve and his friend had nothing to lose. They had both been laid off after the stock market crash. They had no capital, except their own time and sweat equity. So they rolled up their sleeves and started building their two SBI! businesses for cell tower landlords.
                                </p>
                                <p>In 2010 &mdash; just two years later &mdash; they were featured in the New York Times. A little later, as Steve puts it: "things just went gangbusters." Now they are on track to achieve their first 7-figure yearly income.
                                </p>
                                <p>
                                <a href="http://www.sitesell.com/blog/2016/11/build-truly-profitable-business-23-lessons.html" onclick="Util.openHelpPopup(this.href);return false;"><strong>Read Steve's story.</strong></a>
                                </p>
                            </div>
                        </div>

                    <!-- end member pics -->
                        <p style="margin-top:24px;">
                            What common thread connects these solopreneurs (aside from their success)? They came to SBI! with 3 simple qualities that we call "<strong>BAM!</strong>" ...
                        </p>
                        <ul>
                            <li><strong>B</strong>rain: knows a lot about a niche (<em>no</em> need to be "brainy")</li>
                            <li><strong>A</strong>ttitude: positive, optimistic, excited</li>
                            <li><strong>M</strong>otivation: high level of determination.</li>
                        </ul>
                        <p>
                            <strong><em>None</em> expected it to be "<em>easy</em>"...</strong>
                        </p>

                        <div class="pull-right hidden-xs" id="MEDIA" style="text-align:center;padding:8px 4px;width:262px;margin-left:64px;margin-top:64px;background:#ddd;">
                            <p style="font-size:16px;line-height:1em;">
                                <a href="http://www.sitesell.com/more-info/media.html" style="width:222px;" onClick="Util.openHelpPopup(this.href);return false;">SBIers Covered<br>by Major Media</a>
                            </p>
                            <a href="http://www.sitesell.com/more-info/media.html" onClick="Util.openHelpPopup(this.href);return false;"><img src="http://www.sitesell.com/img/media-icons.png" width="230" height="418"></a>
                        </div>
                        <h2>
                            The "<i>It's Easy</i>" Myth
                        </h2>
                        <p>
                            SBI! empowers you to build a profitable online business, with a uniquely <a href="http://results.sitesell.com">high percentage of success</a>...
                        </p>
                        <ul>
                            <li>Our track record is a quantum leap better than whoever is second best.<br>
                            </li>
                            <li>We have 20 years of experience with solopreneurs, <strong>longer than any other company</strong>.</li>
                        </ul>
                        <p>
                            We've seen "quick and easy" techniques come and go. They always do <em>go</em>, to be replaced by new, false promises.
                        </p>
                        <p>
                            Recently, though, some of the largest hosting and sitebuilding companies are advertising how easy it is. Sadly, "easy" won't cut it.
                        </p>
                        <p>
                            Trust  us when we say, <strong>"It's <span style="color:red;">not</span> easy.</strong>" It takes work to achieve business success.
                        </p>
                        <p>
                            We can (and do) simplify it... <strong>yes</strong>.
                        </p>
                        <p>
                            We make it <strong>do</strong>able... <strong>yes</strong>. How?
                        </p>
                        <p>
                            We break it all down into best-practice, always up-to-date, optimally ordered steps. You follow those steps. It works.
                        </p>
                        <p>
                            <em>But can SBI! make business-building "easy?"</em> <em><strong>No one</strong> can</em> &mdash; if it were easy, we'd all be rich. &#x1F4B0
                        </p>
                    </div>
                </div>
            </div>

            <!-- FOMO -->

            <div class="col-lg-12 whitestripe">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2 subheadtext">

                        <h2 style="text-align:center;font-size:48px;">
                            Auto-Updating &#x1F449 100% FOCUS, 0%&nbsp;"<a href="#FOMO" data-toggle="modal" data-target="#FOMO-Definition" style="border-bottom: 2px dotted;font-weight:bold;text-decoration:none;">FOMO</a>"
                        </h2>
                        <p>
                            Our flagship product, <strong>Solo Build It!</strong>, provides <em>the exact, step-by-step</em> <strong>always up-to-date process</strong> that enables you to succeed, as well as the <strong>tools</strong> <em>you need</em>, and <strong>guidance</strong> when <em>you need it.</em>
                        </p>
                        <p>
                            <a href="http://ctpm.sitesell.com/">The process</a>, called <span style="white-space:nowrap;"><strong>C <i class="icon-arrow-right" style="color: red;"></i> T <i class="icon-arrow-right" style="color: red;"></i> P <i class="icon-arrow-right" style="color: red;"></i> M</strong></span>, has evolved over a span of 15 years. <span style="font-size:110%;">It has integrated <span style="background-color: #eaf7fc;"><em>every</em> new Internet development</span> (e.g., RSS, Web 2.0/user-generated content, social media, mobile, etc.).</span>
                        </p>
                        <p>
                            <em>We <strong>auto-update</strong> (<a href="#" data-toggle="modal" data-target="#AUTOUPDATE-modal" class="dotted"><span style="font-size:75%;font-weight:bold;">why it's so important</span></a>) and refine the process regularly...</em>
                        </p>
                        <ul>
                            <li>
                                <strong>SBI! has a long list of "firsts,"</strong> from concepts like "PREselling" and "content marketing" to <a href="http://www.sitesell.com/more-info/c2.html" title="Let your visitors build YOUR business with Content 2.0."><strong>Content 2.0</strong></a> (the first product online to enable visitors to contribute like a mini-Facebook, except better). "C2" pushed online businesses to heights never before possible.
                            </li>
                            <li>
                                Another example is the complete redevelopment of our sitebuilder, <a href="http://www.sitesell.com/more-info/bb2.html" title="Click for more BlockBuilder 2 information"><strong>BlockBuilder 2</strong></a> &mdash; a multi-year, multi-million dollar development so SBIers could better capitalize upon new trends and site-building needs that were (and are) coming.
                            </li>
                            <li>
                                One last example, because <em><strong>auto</strong>-updating is an important advantage of SBI!</em>. When mobile started growing rapidly, theories flew about the best way to do a mobile version of one's website. Many wasted considerable time on complicated "mobile solutions" &mdash; even entirely separate versions of the same site. We researched and watched, resisting the hype and urgency.
<br><br>

                             <!--    <div style="width:50%;margin-left:15px;margin-bottom:15px;" class="pull-right hidden-xs">
                                    <a href="http://www.sitesell.com/blog/2015/04/sitesell-helps-members-achieve-mobile-readiness.html" target="_blank"><img  style="max-width:550px" src="http://www.sitesell.com/img/responsive-themes-1000x300.jpg" alt="SBI! Responsive Themes"></a>
                                </div> -->
                                When Google announced that "responsive design" was <strong>the optimal/preferred way to "do mobile,"</strong> debate ended. We took <em>that</em> direction, saving each SBIer weeks of wasted time. The result was an incredible update to our <a href="businessdesigns.html" target="_blank">Site Designer, Block Builder and themes</a>.
                            </li>
                        </ul>
                      <!--  <div style="margin-bottom:15px;" class="visible-xs">
                            <a class="img-responsive" href="http://www.sitesell.com/blog/2015/04/sitesell-helps-members-achieve-mobile-readiness.html" target="_blank"><img src="http://www.sitesell.com/img/responsive-themes-1000x300.jpg" alt="SBI! Responsive Themes"></a>
                        </div>
                        -->
                        <p style="clear:both;">
                            <strong>Updating is a critical part of keeping SBIers ahead of the competition.</strong> <em>How</em> we do it varies. Sometimes we lead. Sometimes we wait. Either way, we save SBIers time. They don't waste their time on...
                        </p>
                        <ol>
                            <li>
                                reading and keeping up on new trends and technologies
                            </li>
                            <li>
                                wasting time by taking the wrong action (e.g., building a mobile version prematurely)
                            </li>
                            <li>
                                getting conned into incredibly convincing "Get Rich Quick" schemes.
                            </li>
                        </ol>
                        <div style="width:48%;margin-left:15px; margin-bottom:15px;" class="pull-right hidden-xs">
                                    <img style="max-width:550px" src="http://www.sitesell.com/img/growth-hacking-1000x300.jpg" alt="Growth Hacking!">
                            </div>
                        <div style="margin-bottom:15px;" class="visible-xs">
                                    <img class="img-responsive" src="http://www.sitesell.com/img/growth-hacking-1000x300.jpg" alt="Growth Hacking!">
                            </div>
                        <p>
                            We could go on and on, but suffice it to say that, like any complex organism in a changing environment, the wonderfully flexible<br /><span style="white-space:nowrap;"><strong>C <i class="icon-arrow-right" style="color: red;"></i> T <i class="icon-arrow-right" style="color: red;"></i> P <i class="icon-arrow-right" style="color: red;"></i> M</strong></span> has proven to be an adaptable approach that gets stronger with each major evolutionary change...
                        </p>

                        <p>
                            On top of that, we track hundreds of blogs, newsletters and social media so that you don't have to try to figure it all out. You get only the best info, tucked into the system for the moment you need it, keeping you distraction-free, focused 100% on <strong>business</strong>.
                        </p>
                        <h2 class="text-center">
                            The Result? Maximum Business Progress...
                        </h2>
                        <p>
                            <strong>We save you every second possible. <em>Time</em> is every solopreneur's most precious asset, your biggest constraint. Solo Build It! enables you to pour it all into what matters most (your business!)...</strong>
                        </p>
                        <p>
                            <em>Not</em> into reading to "keep up." <em>Not</em> into following bad advice. <em>Not</em> into wasting money on bad products. The evergreen, yet ever-evolving/updating, combination of process and tools <strong>keeps SBI! solopreneurs ("SBIers") ahead of the pack</strong>, moving you ahead as time- and dollar-efficiently as possible...
                        </p>
                        <p>
                            In a fast-moving Internet where you can't afford to miss something or make a wrong choice ("FOMO"), <strong>eliminating that anxiety is huge</strong>. Putting 100% of your time into growing your business, confident that we have your back, is <strong>one of the most important things that we do for SBIers</strong>.
                        </p>
                        <p>
							The solopreneur rate of success is dismally low. SBI!'s <a href="http://proof.sitesell.com/">objectively proven track record</a> speaks for itself.
                        </p>

<p class="greybox">
<span style="color:red;"><strong>BEWARE!</strong></span> What do you do when you can't beat the best? One company's affiliates write fake reviews about SBI!. And then? They recommend their product &mdash; no proof of success, of course. If this wasn't so sneaky, we'd be flattered. <a href="http://www.sitesell.com/wealthy-affiliate-review.html#BIGCLAIMS" target="_blank"><strong>Beware of this dirty trick</strong></a> &mdash; it cuts your chances of high-traffic success by <span style="color:red;"><strong>97%!</strong></span>
</p>

                        <div class="text-center" style="margin-top:40px;margin-bottom:20px;">
                            <h3>
                                Focus Your Time on Your Business
                            </h3>
                            <a href="https://secure.sitesell.com/build/order.html" class="btn btn-lg btn-primary">Click Here to Order and Start Today, Risk-Free.</a>
                        </div>
                        <p class="hidden-xs text-center">
                            <a href="http://question.sitesell.com" onclick="Util.openHelpPopup(this.href);return false;"><img src="http://www.sitesell.com/img/howcan-small.gif" alt="Questions? Call 1-888-987-3669"></a>
                        </p>
                    </div>
                </div>
            </div>

            <!-- SBI for WP -->

            <div class="col-lg-12 stripe">
                <div class="row breathe">
                    <div class="col-lg-8 col-lg-offset-2 subheadtext">
                        <p>
                            <strong>If you use WordPress, here is the <em>great news</em> we've promised!</strong>
                            <br>
                            If you do not, <a href="#WRAPPINGUP">skip this section and continue below</a>.
                        </p>

                        <div class="text-center">
                            <a href="http://www.sitesell.com/sbiforwp" target="_blank"><img src="http://www.sitesell.com/img/sbiforwp/sbiwp-hero-banner-1000x300.jpg" height="300" alt="SBI! for WP"></a>
                        </div>

                        <h2 style="text-align:center;font-size:48px;">
                            Finally, SBI! Brings Business-Building <em>Success</em> to WordPress
                        </h2>

                        <h2 class="text-center">
                            Have You Struggled to Generate Income With WordPress?<br>
                            You Are <span style="color:red;background-color: #eaf7fc;">Not</span> Alone <span style="font-size:60%;">(and It's Not WordPress's Fault)</span>
                        </h2>

                        <p>
                            WordPress is the most widely used Content Management System in the world. Its plugin capabilities extend its <em>blogging</em> and <em>sitebuilding</em> functionality enormously. But <strong>WordPress is not (and was never meant to be) a <em>complete</em> <strong>business</strong>-building system of process, software</strong> (beyond plugins), <strong>and guidance</strong>.
                        </p>
                        <p>
                            For example, WordPress does not come with a <em>business</em>-building Action Guide. It does not have the detailed research tools that you need to make the best niche decisions possible. Nor do traffic-building, social media, or monetization (key business-building steps) belong to WordPress.
                        <p>
                            It's no wonder that studies show the same low solopreneur success rates for WordPress users. Most fail for all the same reasons. &#x1F449 A gorgeous website is not the same as a thriving online business. Solopreneurs can fail at so many points, dooming their futures even though they have a sensational site or blog. So that brings up the obvious question...
                        </p>

                        <h2 class="text-center">
                            "What Is SBI! for WP and<br>
                            How Does It Prevent or Turn Around My Failure?"
                        </h2>

                        <p>
                            SBI! for WP combines WordPress and your hosting with a version of SBI! that includes all the business-building steps. It includes <em>everything</em> except the SBI! sitebuilder and SBI!'s hosting (you already have that). <strong>In other words, <span style="background-color: #eaf7fc;">SBI! for WP adds all the business-building steps and tools that you need to succeed</span>.</strong>
                        </p>
                        <p>
                            <strong>The price of SBI! for WP is 50% less (since you provide your own hosting and WordPress).</strong> <span style="background-color: #eaf7fc;"><strong>SBI for WP!</strong> <em>is otherwise identical to what has made such a high percentage of SBIers successful.</em></span>
                        </p>
                        <p>
                            <a href="http://www.sitesell.com/sbiforwp/" target="_blank">Read more about SBI for WP here.</a> Or just start <em>now</em> with the <a href="https://secure.sitesell.com/build/order-sbiforwp-freetrial.html" target="_blank">Free 30-Day Trial</a>.
                        </p>
                        <p>
                            <strong>Already have a WordPress site?</strong> Is it failing? &#x1F449 <a href="#" data-toggle="modal" data-target="#NOTTOOLATE" class="dotted">It's never too late to save it with SBI!.</a> Simply follow the Action Guide, fix what's wrong, add what's missing. Or... If you are starting a brand new business concept, you'll do it correctly from the very first planning step, all the way to "money in the bank."
                        </p>
                        <p>
                            Turn your WordPress-built site into a Top 0.5% online business! Join the ranks of "The Successful Solopreneur"...
                        </p>
                        <div class="text-center" style="margin-top:40px;">
                            <h3>
                                Add SBI!'s business-building effectiveness to WordPress.
                            </h3>
                            <p>
                                <a href="http://www.sitesell.com/sbiforwp/" class="btn btn-success btn-lg" target="_blank">TELL ME MORE ABOUT SBI! FOR WP</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Wrapping Up -->

            <div class="col-lg-12 whitestripe" id="WRAPPINGUP">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2 subheadtext">
                        <h2 style="text-align:center;font-size:48px;">
                            Wrapping It Up...
                        </h2>

                        <h2>
                            Why Build a Site or Blog When You Could Build a <em>Business?</em>
                        </h2>

                        <a href="http://www.sitesell.com/more-info/google-panda-four.html" class="hidden-xs" target="_Blank"><img src="img/google-panda-www.png" width="250" height="324" class="floatRight" alt="SBI! Sites Work With Google"></a>
                        <p>
                            Offline, a place of business (e.g., an office, studio, store) is <em>not</em> "the business." Business only develops...
                        </p>
                        <ul>
                            <li> if you have prepared well </li>
                            <li> if you attract customers </li>
                            <li> if you prove expertise and provide value (winning trust) </li>
                            <li> if you establish relationships/likeability </li>
                            <li> if you monetize effectively. </li>
                        </ul>
                        <p>
                            We all know that's true for <strong>off</strong>line business. Even after 20 years, though, a funny thing happens "digitally"...
                        </p>
                        <p>
                            <strong>On</strong>line, everyone seems to forget that a site or blog is <em>not</em> a business. It is <em>just</em> a site or blog, sitting there. Have you prepared well beforehand? Are you able to build traffic? Do you have a monetization plan?
                        </p>
                        <p>
                            While SBI! does teach you <em>the</em> optimal structure for your site, the biggest reason for its unparalleled business success is way more than that...
                        </p>
                        <p>
                            <strong>SBIers build businesses, not mere sites or blogs.</strong> There are hundreds of faster ways than SBI! to put up (yet another ineffective) site or blog. But <strong>there's no better way to build a winning e-business than SBI!</strong>.
                        </p>
                    </div>
                </div>
            </div>

            <!-- Do or Die -->

            <div class="col-lg-12 stripe">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2 subheadtext">
                    <h2 class="text-center">
                        Wouldn't It Be Great<br>
                        If "Do or Die" Came Totally Risk-Free?
                    </h2>
                    <h3 class="text-center">
                        Well, deciding upon SBI! is kind of like that. There is only "do," no "die"...
                    </h3>
                    <p class="text-center">
                        <strong>If SBI! is not for you, for any reason, you don't lose a thing.<br>
                        Just cancel and refund, no reason needed...</strong>. <br><br>
                        You are protected by <a href="#" data-toggle="modal" data-target="#guarantee" style="border-bottom: 2px dotted;font-weight:bold;text-decoration:none;"><strong>the Money-Back, "Confidence of Success" Guarantee</strong></a>.
                    </p>
                    <h3 class="text-center">
                        This decision is upside-only.
                    </h3>
                    <div class="text-center" style="margin-bottom:40px;">
                        <a href="https://secure.sitesell.com/build/order.html" class="btn btn-lg btn-primary">Click Here to Order and Start Today, Risk-Free. <i class="icon-chevron-right" style="padding-left:24px;"></i><i class="icon-chevron-right"></i></a>
                    </div>
                    </div>
                </div>
            </div>

            <!-- show more info -->

            <div class="col-lg-12 moreinfostripe">
                <p>
                    <strong><a href="#qbbFullMessage10" id="button-show11" onclick="$('#qbbFullMessage10,#button-hide11').show();$(this).hide();" style="text-decoration:none;">
                    &#x1F447 &nbsp;&#x1F447 &nbsp;&nbsp;&nbsp;
                    <span style="text-decoration:underline;">WANT MORE INFORMATION? KEEP READING ABOUT THE "ORIGINAL" SBI!</span>
                    &nbsp;&nbsp;&nbsp; &#x1F447 &nbsp;&#x1F447</a></strong>
                </p>
            </div>

        </div>

        <!-- end first main row -->

        <div class="row">

        <!-- second row -->

            <div id="qbbFullMessage10" style="display:none;">

                <!-- hide stripe -->

                <div class="col-lg-12 whitestripe">
                    <div class="pull-right" style="padding-right:24px;">
                        <p>
                            <a href="#qbbFullMessage10" id="button-hide11" onclick="$('#button-show11').show();$(this).hide();$('#qbbFullMessage10').hide();" class="" style="background: yellow none repeat scroll 0% 0%;">Click here to hide  the rest of this page</a>
                        </p>
                    </div>
                </div>

                <!-- How Do You Know Right For You -->

                <div class="col-lg-12 whitestripe">
                    <div class="row">
                        <div class="col-lg-8 col-lg-offset-2 subheadtext">
                            <h2 style="text-align:center;font-size:48px;">
                                How Do You Know If SBI!<br>Is Right for <em>You?</em>
                            </h2>

                            <p>
                                <strong>We all love "It's Easy" stories. We want to believe that easy success is possible.</strong> That's why lotteries are so successful &mdash; you, too, can "Get Rich Quick!"...
                            </p>
                            <p>
                                <img src="img/wi-not-easy.jpg" style="float:right;margin-left:1em;" width="200" height="85" />Large companies now pitch slick ads to the mass market that making money online is easy. They grow huge by selling dreams &mdash; <span style="background-color: #eaf7fc;">there are millions</span> of Wix sites.
                            </p>
                            <p>
								Most people are quick to jump on "what's easy." No need to make the sacrifices that hard work requires &mdash; especially when hashtags tell them "<span style="background-color: #eaf7fc;">#ItsThatEasy.</span>"
                            </p>
                            <p>
                                On the other hand, <span style="background-color: #eaf7fc;">there are only thousands</span> of SBIers. The rediscovery that <em>business</em>-building requires work quickly weeds out 99%...
                            </p>
                            <p>
                                <strong>Heck, most visitors to this web page aren't even with us by now, still reading along. If you got this far, you may be perfect for SBI!.</strong> &#x1F44D &#x1F44D
                            </p>
                            <p>
                                <iframe style="float:left;margin-right:1em;width:50%;" src="https://www.youtube.com/embed/1wBcAe3Badc" frameborder="0" allowfullscreen></iframe> The immutable laws of business state that it can <strong>never</strong> be "<em>that easy</em>" to build a profitable business.
                            </p>
                            <p>
                                It may be for football legends such as Brett Favre (see video). It doesn't work out that way for the rest of us. (And Favre's site doesn't exist &mdash; just sayin'!)
                            </p>
                            <p>
                                Even if large companies claim that building profitable online businesses "#IsThatEasy," <em>it's not...</em>
                            </p>
                            <p>
                                <span style="background-color: #eaf7fc;">If it was, we'd <strong>all</strong> be as wealthy as Brett Favre!</span>
                            </p>
                            <p>
                                <strong>So if you believe that building a profitable online business, one with real equity in it, can be easy, please stop reading now. That is not what we offer. Just to be clear...</strong>
                            </p>
                            <p>
                                SBI! helps you build a profitable Web <em>business</em>, <strong>not</strong> just web<em>sites</em> or <em>blogs</em> (which are just <em>one piece</em> of the bigger online business jigsaw puzzle). Yes, any primate can put up a website nowadays. But a website's not a business. It just sits there. It does <strong>not</strong> generate #income or #equity. It takes one heck of a lot more to build a profitable online business.
                            </p>
                            <p>
                                A teeny fraction of solopreneur-built <em>sites</em> become successful <strong>businesses</strong>. <a href="http://results.sitesell.com">This results page</a> and various studies show that <strong>SBI! businesses succeed 100 times more often than average, and at higher income levels</strong>. Yes, really... 100x.
                            </p>
                            <h2 class="text-center">
                                Putting It Bluntly...
                            </h2>
                            <p>
                                <img src="img/wi-no-200-border.jpg" style="float:left;margin-right:1em;" width="200" height="85" /> <strong>It's <span style="color:red;">not</span> "that easy,"</strong> not if "it" refers to building an online <strong><em>business</em></strong> that brings you life-changing goals. Even though we have condensed and simplified SBI! into an all-in-one product, <span style="background-color: #eaf7fc;">building a business takes work</span>. If you <em>are</em> serious about building an online business, you've come to the right place.
                            </p>
                            <p>
                                There is no <a href="http://proof.sitesell.com"><strong>proven</strong></a>-better way to do it.
                            </p>
                            <p style="clear:both;">
                                But if you just want to build a <em>site</em> or <em>blog</em>, you don't need SBI! for that. <strong>Anyone can do that, using any product.</strong> You will finish with a site, no matter where you go (it doesn't matter &mdash; Wix, Weebly, Yola, WordPress, GoDaddy, etc.). <em>But a site is no more an online <strong>business</strong> than an empty office or storefront is an offline one.</em>
                            </p>
                            <div class="pull-right breathe" style="margin-left:1.3em;width:406px;">
                                <img src="http://www.sitesell.com/img/TakesWorkButItWorks2.jpg" alt="SBI Hashtag #TakesWork">
                            </div>
                            <p>
                                There's a heck of a lot more work to be done. The large companies don't include the information, process, tools, community that you need to convert a <em>site</em> into a profitable <em><strong>business</strong></em>. Not to mention that <span style="background-color: #eaf7fc;">building a site first</span> is out-of-order. <strong>The proper steps in the right order will either</strong>...
                            </p>
                            <ul>
                                <li>save your business idea, preventing outright failure, or...</li>
                                <li>at a minimum, make a substantial difference to your profitability.</li>
                            </ul>
                            <p>
                                Some companies throw in some tools and articles with their hosting and sitebuilding. It's not the all-in-one, committed-to-your-success, up-to-date business-building system that you need to grow a profitable web-based <strong>business</strong>.
                            </p>
                            <p>
                                <span style="background-color: #eaf7fc;"><strong>Online business has an obvious goal.</strong> <a href="http://proof.sitesell.com" target="_blank">Only SBI! provides detailed <strong>proof</strong></a> of delivering on that goal. Isn't that what it's all about?</span>
                            </p>

							<div class="greybox hidden-xs">
                                <p class="text-center">
                                <a href="http://videotour.sitesell.com" title="Click, sit back and understand why SBI! makes you succeed." target="_new">If you have not already watched the &#x1F3A5 <strong>SBI! Video Tour</strong>, please click here.<br>
                                It explains <strong>everything</strong> about how SBI! builds businesses.</a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- What is Special -->

                <div class="col-lg-12 stripe">
                    <div class="row subheadtext breathe">
                        <div class="col-lg-8 col-lg-offset-2">
                            <h2 style="text-align:center;font-size:48px;">
                                What Is Special About SBIers?
                            </h2>


                            <p>
                              SBIers are "<em>The <strong>Anti-</strong>GetRichQuick."</em> They know that building a real business <em>that lasts</em> is not about getting a site or blog up, cheap-quick-&amp;-easy. Nor is it about chasing short-term dollars with the hot trend of the day.
                            </p>
                            <p>
                              SBIers are a rather elite group, both in terms of having what it takes and in the results they get.  They are also flat-out nice people.
                            </p>
                            <p>
                              This web page and site are longgggggg. Heck, it's almost a "test!"  If you're <em>still</em> here with us, you'll do great with SBI! because you already have the "anchor leg" of <strong>BAM</strong>.
                            </p>
                            <p>
                                <strong>What's BAM?</strong> It's an acronym for the 3 personal traits that are needed to drive any business to meet your life goals...
                            </p>
                            <div style="width:50%;float:right;background:#f0ffff;margin-left:15px;padding:8px;">
                                <h4>No Niche?</h4>
                                <p>
                                Some would-be solopreneurs don't think they know any particular niche well enough to build a business around it.  <strong>SBI! even has has a tool for <em>that!</em></strong> It helps find and develop niches that are perfect for you.
                                </p>
                                <hr>
                                <p>
                                <h4>Is Building an Online Business Right for You?</h4>
                                <p>
                                It's not for everyone. There are both upsides and downsides, pain for gain. It sounds great, but are you willing to make the sacrifices that are needed to find the time?
                                </p>

                                <p>
                                <a href="http://www.sitesell.com/how-to-start-an-online-business/">See how to start an online business.</a> It's a balanced, realistic, no-hype look at what life as a solopreneur is like. We only want you to become an SBI! member if it's right for you. Otherwise, you won't last &mdash; and what's the point in that?
                                </p>
                            </div>

                            <ul>
                                <li><strong>B</strong>rain: you know a lot about a niche (no need to be "brainy").</li>
                                <li><strong>A</strong>ttitude: positive, optimistic, you know that ups follow downs and vice-versa.</li>
                                <li><strong>M</strong>otivation: high level of determination, able to focus and "get it done."</li>
                            </ul>
                            <p>
                                <strong>BAM</strong> by itself is not enough &mdash; most folks need SBI! to release all their raw potential. Nor is SBI! sufficient &mdash; if you don't have the motivation to get this far, for example,  you're less likely to succeed with SBI!. <em>The combination, "<strong>BAM + SBI!</strong>," is what deservingly sets SBIers apart. </em>
                            </p>
                            <p>
                                SBIers focus upon building genuine <em>businesses</em>, ones that deliver evergrowing profits and freedom for the rest of their lives. <strong>Who are they?</strong>
                            </p>
                            <ul>
                                <li> Some are total newbies. Others are experienced Internet marketers (but who have yet to succeed &mdash; "web-savviness" contributes little to success).</li>
                                <li> Some are starting a brand new e-business. Others are <a data-toggle="modal" data-target="#NOTTOOLATE" style="border-bottom: 2px dotted;font-weight:bold;text-decoration:none;">trying to fix an existing one</a>.</li>
                                <li> Some are local business owners. Others "go global," selling ads, services, e-books and even their own products around the world.</li>
                            </ul>
                            <p>
                                Whatever the nature of their business and level of "Internet-savviness," they succeed. They do it <em>without</em> spending thousands of dollars on add-on tools, "must-have" subscriptions, designers, webmasters and search engine experts. <strong>They <em>own</em> their sites, their businesses, and their lives.</strong>
                            </p>

                            <h3>
                                <strong>What else is different about SBI! members?</strong>
                            </h3>

                            <p class="floatRight hidden-xs">
                                <a href="http://question.sitesell.com/" onClick="Util.openHelpPopup(this.href);return false;"><img src="http://www.sitesell.com/img/callus-red.gif" alt="How can SB! Work for You?"></a>
                            </p>
                            <p>
                                SBI! members apply BAM to "Work Smarter <em>and</em> Harder" to achieve business success leading to meaningful personal freedom. While similar in that regard, they are diverse in so many ways...
                            </p>
                            <ul>
                                <li>geographically &mdash; from all over the globe</li>
                                <li>business type &mdash; every kind of business is represented (<a href="http://samples.sitesell.com" onclick="Util.openHelpPopup(this.href);return false;" title="Link opens in a new window">home businesses of <em>all</em> kinds, offline services, infopreneurs, e-tail, and more</a>)</li>
                                <li>niche selection &mdash; <a href="http://results.sitesell.com">a cornucopia of niches</a> is dominated by SBI! members.</li>
                            </ul>
                            <p>
                                This wide array of countries, businesses and niches come together at the world's most constructive small-business meeting place, the private <em>SBI! Forums</em>. More on <strong><em>The</em> Place for Friendly, Business-Building Discussion</strong> below.
                            </p>

                            <h2>
                               <em>We live in an age of "I want it all now"...</em>
                            </h2>

                            <p>
                                Most folks prefer to believe "maybe it really is that easy."
                            </p>
                            <p>
                                SBIers know what it takes. <strong>Our small SBI! community is a special one... realistic, ready, motivated and focused on winning.</strong>
                            </p>
                            <p>
                                If you have the <span style="background-color: #eaf7fc;">discipline</span> of delayed gratification and the <span style="background-color: #eaf7fc;">determination</span> to truly build a profitable online business...
                            </p>
                            <div class="text-center" style="margin-bottom:20px;">
                                <h3>
                                    <strong>Go into business with eyes wide open</strong>  &#128515;<br />
                                    <a href="#" data-toggle="modal" data-target="#guarantee" style="border-bottom: 2px dotted;font-weight:bold;text-decoration:none;font-size:80%;">With the Money-Back, "Confidence of Success" Guarantee</a>
                                </h3>
                                <a href="https://secure.sitesell.com/build/order.html" class="btn btn-lg btn-primary">Click Here to Order and Start Today, Risk-Free.</a>
                            </div>
                            <p class="hidden-xs text-center">
                                <a href="http://question.sitesell.com" onclick="Util.openHelpPopup(this.href);return false;"><img src="http://www.sitesell.com/img/howcan-small.gif" alt="Questions? Call 1-888-987-3669"></a>
                            </p>
                        </div>
                    </div>
                </div>

                <!-- show more info stripe -->

                <div class="col-lg-12 moreinfostripe">
                    <p>
                        <strong><a href="#qbbFullMessage12" id="button-show13" onclick="$('#qbbFullMessage12,#button-hide13').show();$(this).hide();" style="text-decoration:none;"> &nbsp; &nbsp;&nbsp;&nbsp;
                        <span style="text-decoration:underline;">CLICK HERE TO READ MORE OF THIS PAGE</span>
                        &nbsp;&nbsp;&nbsp;  &nbsp; </a></strong>
                    </p>
                </div>
            </div>
        </div> <!-- row -->

        <!-- third row -->

        <div class="row">

            <div id="qbbFullMessage12" style="display:none;">

                <!-- hide stripe -->

                <div class="col-lg-12 whitestripe">
                    <div class="pull-right" style="padding-right:24px;">
                        <p>
                            <a href="#qbbFullMessage12" id="button-hide13" onclick="$('#button-show13').show();$(this).hide();$('#qbbFullMessage12').hide();" class="" style="background: yellow none repeat scroll 0% 0%;">Click here to hide  the rest of this page</a>
                        </p>
                    </div>
                </div>

                <!-- Ken Letter -->

                <div class="col-lg-12 stripe">
                    <div class="row subheadtext">
                        <div class="col-lg-8 col-lg-offset-2">

                            <div class="greybox" id="letterWrapper" style="background:#f0ffff;">
                                <h2 class="text-center">
                                    Personal Message From Ken Evoy, Founder of SiteSell Inc.
                                </h2>
                                <img src="http://www.sitesell.com/img/ken-beach.jpg" alt="Ken on beach" title="Ken Evoy, Founder SiteSell.com" width="140" height="189" class="pull-left" id="kenpic">
                                <div id="innerWrapper">
                                    <p>
                                        Despite having the best (the only) <strong>business</strong>-building product of its kind for solopreneurs, you and I have a problem. And it's the same problem. Here it is...
                                    </p>
                                    <p>
                                        Even though nothing comes close to SBI!'s rate and level of success and even though it costs less than $1 per day, <em>the chances are that you will end up somewhere else. </em>
                                    </p>

                                    <p>
                                        There is even an amazing thread in the SBI! Forums called "The Long and Winding Road." <em>SBIers explain how it has sometimes <strong>taken years to finally try SBI!.</strong></em>  Here's a typical SBIer post...
                                    </p>

                                    <div style="background-color:white;padding:8px;margin: 0 auto 15px auto;width:80%;">
                                        <p>
                                            I, too, tried almost everything else first!  I have been pulled into...
                                        </p>
                                        <ul>
                                            <li>
                                                whatever the hot, trendy program is at the time (the one "highly recommended" by "gurus" all at once), the "so-expensive-it-must-be-great," "the so-cheap-there's-nothing-to-lose" and even an irresistible GRQ (really, it sounded fantastic! &#x1F622)
                                            </li>
                                            <li>
                                                sitebuilders. The income never did come rolling in once my site was up.
                                            </li>
                                            <li>
                                                WordPress, GoDaddy, Yola, 1&1, Wix, you name it! Same story.
                                            </li>
                                        </ul>
                                        <p>
                                            Somehow, I bought into all of them. I can't explain it. All I got was confused. Then I happened across SBI! again.  This time I understood why a site is not a business.
                                        </p>
                                        <p>
                                            Once I started SBI!, it only took me a few days to realize that this was IT!  You can feel the difference. It's solid. It makes sense. I know what I'm doing and why.
                                        </p>
                                        <p>
                                            So why did it take me so long to realize that SiteSell meant every word on its site? Why didn't I save 2 and-a-half years and "just try it," like they say? No idea...
                                        </p>
                                        <p>
                                            But I'm here now!&#x1F4AA
                                        </p>
                                    </div>
                                    <p style="clear:both;">
                                        Yes, indeed... Why not take advantage of <a href="#" data-toggle="modal" data-target="#guarantee" style="border-bottom: 2px dotted;font-weight:bold;text-decoration:none;">The Guarantee</a> and just <a href="https://secure.sitesell.com/build/order.html">try a purchase as a free trial</a>?
                                    </p>
                                    <p>
                                        It used to drive us nuts...
                                    </p>
                                    <p>
                                        <strong>It's bad for you</strong>.  At best, you lose a lot of time. At worst, you may give up on the whole idea of building an online business.
                                    </p>
                                    <p>
                                        <strong>And it's bad for us</strong> for the same reasons. If you have BAM, we'd love to see you thrive.
                                    </p>
                                    <p>
                                        Some do find us and buy into our message right away. They "get it" and try it, and most love it. It it's not right for someone, we refund promptly.
                                    </p>
                                    <p>
                                        Mostly, though, the "duration to purchase" is still a wildly long and winding road. I explain here in the hope that you...
                                    </p>
                                    <p>
                                        "<strong>Just try it.</strong>"
                                    </p>
                                    <h3 id="CONTINUESHORT">
                                        <strong>Proud to be Boring</strong>
                                    </h3>
                                    <p>
                                        <strong>Our promise is that if you focus and work on SBI!, your chance of (<em>and</em> your level of) success are way above anything else</strong>...
                                    </p>
                                    <p id="CONTINUE">
									    <strong>Boring &mdash; but true.</strong> Meanwhile, there are 3 types of noise that will mislead you onto that long and winding road...
                                    </p>
                                    <p>
                                        <a href="#CONTINUE" onclick="$('#hideLetterWrapper').show('fast');$(this).hide();$('#button-show1').hide();$('#button-hide1').show();" class="" id="button-show2">Show the rest of Ken's message</a>
                                    </p>

                                    <div id="hideLetterWrapper" style="display:none;">
                                        <p style="clear:both;">
                                            &nbsp;<br>
                                            <strong>1) Many are fooled by "Get Rich Quick."</strong> The sales copy is fiendishly brilliant, convincing you that "this is different." It's not. You end up disillusioned that "it's all a scam."
                                        </p>
                                        <p style="clear:both;">
                                            &nbsp;<br>
                                            <strong>2) A recent variation features nationally advertised products that promise "it's easy" (e.g., Wix)</strong>. The money does <em>not</em> come rolling in. This is more serious than the "GRQ operators" because <em>major</em> companies have never made this type of promise. You are, therefore, more likely to give up on the whole thing before even trying SBI!.
                                        </p>
                                        <p>
                                            <span style="color:red;"><strong>New for WordPress users!</strong></span> We started <em>SBI! for WP</em> for this reason.  WP is  excellent, versatile sitebuilder/blogging software. <em>You can now use SBI! with WordPress to generate the same high success rates that SBI! users achieve.</em> <a href="http://www.sitesell.com/sbiforwp"><strong>Try it for free today.</strong></a>
                                        </p>
                                        <p>
                                            &nbsp;<br>
                                            <strong>3) Many get temporarily sidetracked by</strong> <a href="http://urbanmyths.sitesell.com"><strong>urban myths</strong> about SBI!</a>.
                                        </p>
                                        <p>
											Others are misled by malicious "Site Build It! scam" and fake negative-review campaigns that are orchestrated by the unscrupulous with their own agendas.
										</p>
										<p>
											Our 20 year history of success breeds, by its very longevity, ideas about SBI! that are incorrect. No maliciousness intended, they're wrong or 10 years out-of-date. See <a href="http://urbanmyths.sitesell.com"><strong>Urban Myths</strong></a>.
										</p>
										<p>
										    On the other hand, unscrupulous affiliates have switched allegiance due to higher payouts from Web hosts. Great SBI! reviews turned mediocre for the dollar, not for <em>your</em> best interest.
										</p>
										<p>
										    And sadly, some folks are downright malicious. We are protective of the quality and atmosphere in the Forums. So we "fire" those folks who insist on trolling (causing fights), despite our polite requests followed by warnings. Unfortunately, once fired, <em>these are also the type who must get in the last (nasty) word...</em>
										</p>
										<p>
										    The malicious have banded together to spread lies and disinformation online. Debate brings a swarm of flames, so we issued an <a href="http://site-build-it-scam.sitesell.com" target="_blank"><strong>official reply page</strong></a>. We  invite them to reply there. They have chosen not to.
                                        </p>

                                        <h3>
                                            <strong>How to Figure It Out Fast!</strong>
										</h3>

                                        <p>
                                            Here's how to straighten out the long and winding road...
                                        </p>

                                        <h4>
                                            Cut to the Chase!
                                        </h4>

                                        <p>
                                            Take a simple, fool-proof, logical shortcut. If you're ready to make it happen, cut out all the "noise" and look at 2  facts...
                                        </p>
                                        <ol style="list-style-type:lower-roman;">
                                            <li><a href="http://proof.sitesell.com/"><strong>No</strong> other company provides proof of success of unmatched rates and levels of success.</a> Ask yourself why you have never seen such verifiable, documented proof elsewhere. <strong>It can only be because no other company can honestly do so.</strong></li>

                                            <li><a href="#" data-toggle="modal" data-target="#guarantee" style="border-bottom: 2px dotted;font-weight:bold;text-decoration:none;">The 90 Day Money-Back "Confidence of Success" Guarantee</a>. Take advantage of it to turn your purchase into a <a href="https://secure.sitesell.com/build/order.html"><strong>90-day free trial</strong></a>. </li>
                                        </ol>
                                        <p>
                                            Building income and equity is the bottom line that no one else proves. The results of the free trial are <em>your</em> opinion.  And that is <em>the only evaluation that matters!</em>
                                        </p>
                                        <p>
											What's the worst that can happen? <strong>You will learn a lot, for free.</strong>
                                        </p>
                                        <p>
                                            So ignore the noise. Just get started.&#x1F680
                                        </p>

                                        <p>
                                            -or-
                                        </p>

                                        <h4>
                                            Dig Deeper
                                        </h4>

                                        <p>
                                            No other company takes as much time to document its product. Digging into our site will also save you time (compared to making the wrong choice) if that's your preferred route...
                                        </p>
                                        <p>
											Understand how the <strong>1)</strong> <a href="http://ctpm.sitesell.com">powerful process</a>, the <strong>2)</strong> <a href="http://tools.sitesell.com">uniquely complete set of tools</a>, the <strong>3)</strong> world's best set of forums and our <strong>4)</strong> constant "keeping-up-to-date" (so <em>you</em> don't have to), all mesh-as-one to deliver success that nothing else, no product or company, even approaches.
                                        </p>
                                        <p>
                                            Don't miss key pages such as <a href="http://2.sitesell.com">this explanation of Content 2.0</a>, which leapfrogs SBI! beyond blogging.
                                        </p>
                                        <p>
                                            Understand why <a href="http://webhosting.sitesell.com">conventional hosting can't compete</a>.
                                        </p>
                                        <p>
                                        <a href="http://compare.sitesell.com">Compare SBI! feature-by-feature</a> to "big brand competitors."
                                        </p>
                                        <p>
                                            Take 30 minutes to <a href="http://videotour.sitesell.com" target="_new">watch this video tour</a> that shows you exactly what SBI! does, and how and why it works.
                                        </p>
                                        <p>
                                            Continue reading the rest of this page (below). Consume even <a href="http://buildit.sitesell.com">more information on SBI! here</a> and then explore the parts of the <a href="http://www.sitesell.com/sitemap.html">SiteSell sitemap</a> that are relevant to you.
                                        </p>
                                        <p>
                                            It's a lot of research. But everything you need is on this site. Your future business is worth the patient investment of time.
                                        </p>
                                        <p>
                                            But <strong><em>I recommend taking the risk-free trial now.  It gets you started while you continue to decide ("hands-on research").</em></strong>
                                        </p>
                                        <p>
                                            One last thing... If you have any questions, <a href="http://question.sitesell.com" target="level1"><strong>ask a SiteSell Advisor</strong></a>.
                                        </p>
                                        <p>
                                            <strong>Wishing you the success you deserve on your journey</strong>,
                                        </p>
                                        <p>
                                            <img src="http://www.sitesell.com/ken-evoy-sig-trans.gif" width="126" height="50" alt="Ken Evoy">
                                        </p>
                                        <p>
                                            <strong>Ken Evoy<br>
                                            Founder, SiteSell Inc.</strong>
                                        </p>
                                        <p>
                                        <a href="#CONTINUESHORT" onclick="$('#hideLetterWrapper,#button-hide1').hide();$('#button-show1,#button-show2').show();" class="" id="button-hide2">Hide part of Ken's message</a>
                                        </p>
                                    </div><!-- hideLetterWrapper -->
                                </div><!-- innerWrapper -->
                            </div><!-- letterWrapper -->
                        </div>
                    </div>
                </div>

                <!-- Bottom Line stripe -->

                <div class="col-lg-12 whitestripe">
                    <div class="row subheadtext">
                        <div class="col-lg-8 col-lg-offset-2">
                            <h2 style="text-align:center;font-size:48px;">
                                The Bottom Line?
                            </h2>

                            <p>
                                <strong>SBI! just flat-out works.</strong> You now know enough to get started.
                            </p>
                            <p>
                                Have doubts? The best way to eliminate doubt and procrastination is to just try it (risk-free!).
                            </p>
                            <p>
                                Naturally, most people won't try it. But if you have read this far, you're not like "most people." You still have some doubt, of course. To eliminate that, it's way faster to try it for yourself than read forever and gets swallowed up by the noise.
                            </p>
                            <p>
                                There are only 2 possible outcomes of getting started...
                            </p>
                            <ul>
                                <li>
                                    You may find that SBI! is not how you want to do business. Thats OK &mdash; we'll refund and thank you immediately. Or (more likely)...
                                </li>
                                <li>
                                    You discover that SBI! is the "where have you been all my life?" product. If so, you are about to embark upon a life-changing fork in the road of your life. We're honored to do it with you.
                                </li>
                            </ul>
                            <p>
                                <strong>Ready? Get started, right now, totally risk-free.</strong>
                            </p>
                            <p class="text-center">
                                <strong>If SBI! is not for you, just cancel and refund, no reason needed...</strong>. <br>
                                You are protected by <a href="#" data-toggle="modal" data-target="#guarantee" style="border-bottom: 2px dotted;font-weight:bold;text-decoration:none;">the Money-Back, "Confidence of Success" Guarantee</a>.
                            </p>
                            <p class="text-center">
                                <strong>Total risk = $0.</strong> <br>
                                Strong upside. No downside. <br>
                                <em>All you have to do is...</em>
                            </p>
                            <div class="text-center" style="margin-bottom:40px;">
                                <h3>
                                    Take that first step...
                                </h3>
                                <a href="https://secure.sitesell.com/build/order.html" class="btn btn-lg btn-primary" style="padding:24px;border-radius:12px;">Click Here to Order and Start Today, Risk-Free. <i class="icon-chevron-right" style="padding-left:24px;"></i><i class="icon-chevron-right"></i></a>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- More Info stripe -->

                <div class="col-lg-12 moreinfostripe">
                    <p>
                        <strong><a href="#qbbFullMessage5" id="button-show3" onclick="$('#qbbFullMessage5,#button-hide3').show();$(this).hide();" style="text-decoration:none;">&#x1F447 &nbsp;&#x1F447 &nbsp;&nbsp;&nbsp;
                        <span style="text-decoration:underline;">BITS AND PIECES (FOR THOSE WHO "READ IT ALL")</span>
                        &nbsp;&nbsp;&nbsp; &#x1F447 &nbsp;&#x1F447</a></strong>
                    </p>
                </div>
            </div>
        </div> <!-- row -->

        <!-- foourth row -->

        <div class="row">

            <div id="qbbFullMessage5" style="display:none;">

                <!-- hide stripe -->

                <div class="col-lg-12 whitestripe">
                    <div class="pull-right" style="padding-right:24px;">
                        <p>
                            <a href="#qbbFullMessage5" id="button-hide3" onclick="$('#button-show3').show();$(this).hide();$('#qbbFullMessage5').hide();" class="" style="background: yellow none repeat scroll 0% 0%;">Click here to hide  the rest of this page</a>
                        </p>
                    </div>
                </div>

                <div class="col-lg-12 stripe">
                    <div class="row breathe">
                        <div class="col-lg-8 col-lg-offset-2 subheadtext">
                            <h2 style="text-align:center;font-size:48px;">
                                You Really Got This Far?
                            </h2>
                            <p>
                                If you got this far, <a href="https://secure.sitesell.com/build/order.html">you can stop now and just get started with SBI!</a>. Seriously, few dig this deep. Those who do are the type of thorough, process-oriented, not-afraid-to-work folks who excel with SBI!. But if you insist... &#x1F603
                            </p>
                            <p>
                                Here we go with a few tidbits. We present the first one again just in case you haven't seen the Video Tour yet...
                            </p>
                            <div class="hidden-xs">
                                <p class="text-center">
                                <a href="http://videotour.sitesell.com" title="Click, sit back and understand why SBI! makes you succeed." target="_new">If you have not already watched the &#x1F3A5<strong>SBI! Video Tour</strong>&#x1F3A5, please click here.<br>
                                The SBI! Video Tour explains <strong>everything</strong> about how SBI! builds businesses.</a>
                                </p>
                            </div>
                            <p>
                                This page covers assorted topics that didn't really fit anywhere else!
                            </p>
                        </div>
                    </div>
                </div>

                <!-- What is Significance Top 1% -->

                <div class="col-lg-12 whitestripe">
                    <div class="row subheadtext">
                        <div class="col-lg-8 col-lg-offset-2">
                            <h2>
                                What Is the Significance of "Top 1%"?
                            </h2>
                            <p>
                                SBI! sites <em>work</em>. They <em>succeed</em> at a high level... <a data-toggle="modal" data-target="#top1-3">Top 1%<em> of all</em> sites on the Internet</a>.
                            </p>
                            <p>
                                <strong>Most importantly, they become <em>profitable businesses</em>.</strong>
                            </p>
                            <div class="greybox hidden-xs">
                                <p>
                                    <strong>Update 2016:</strong> As time passes, SBI! sites have improved from Top 3% to Top 1% to Top 0.5% of the most highly trafficked sites. However, a new and ongoing study took a different approach than our <a href="#" data-toggle="modal" data-target="#top1-3"><strong>earlier one</strong></a>.
                                </p>
                                <p>
                                    We recently did a complex study searching for high-traffic solopreneurs. SBI! excelled, <em>contributing at a rate that was 100 times greater</em> than average.
                                </p>
                                <p>
                                    <strong>Sad conclusion:</strong> Given that solopreneur sites make up the majority of the 170 million active sites, the odds of attaining true success are remote. The "make money"/"how to" and sitebuilder/hosting industries surely make more money than the tens of millions of solopreneurs who are trying.
                                </p>
                                <p>
                                    Since traffic is the root of all income (try monetizing without it!), it's one more reason why we can say that <strong>SBI! builds <em>profitable businesses</em> at rates and levels of success that far exceed anything else</strong>.
                                </p>
                                <p>
                                    <strong>Happy conclusion:</strong> <em>SBI! makes online success <strong>do</strong>able!</em>
                                </p>
                            </div>

                            <h3>
                                <strong>Everything You Need to Succeed... Nothing Less Will Do</strong>
                            </h3>

                            <p>
                                It takes quite an "ensemble" to make a product that can deliver on the incredible challenge of enabling solopreneurs to build profitable online businesses.  <em>Only</em> SBI! provides...
                            </p>

                            <ol style="margin-bottom:-30px;">
                                <li><a href="http://ctpm.sitesell.com">a natural, powerful process</a></li>
                                <li><a href="http://tools.sitesell.com">all the tools</a> necessary to execute the process</li>
                                <li>comprehensive business-building support and help...
                                    <ol type="i">
                                        <li>24x7, friendly and fast SiteSell Tech Support</li>
                                        <li style="padding-bottom:0;margin-bottom:0;"><a data-toggle="modal" data-target="#unmatchable">the unmatchable SBI! Forums</a> &mdash; where thousands of like-minded and positive people gather to "help and be helped," the world's most constructive small business meeting place</li>
                                    </ol>
                                </li>
                                <li style="margin-top:-10px;">constant updating of...
                                        <ol type="i">
                                            <li>
                                                <em>the process</em> (e.g., how to use "visual blockades" to monetize your social accounts, staying on top of high rankings at Google, how to use "personal-social" to grow your business)
                                            </li>
                                            <li>
                                                <em>what's new</em> (we track hundreds of Internet marketing/small e-business feeds and newsletters and boil all that noise down to the occasional key nugget you need).
                                            </li>
                                        </ol>

                                        <em>Nothing</em> stays the same online. SBI!'s unique <span style="white-space:nowrap;"><strong>C <i class="icon-arrow-right" style="color: red;"></i> T <i class="icon-arrow-right" style="color: red;"></i> P <i class="icon-arrow-right" style="color: red;"></i> M</strong></span> process <em>evolves with the Web,</em> keeping you ahead of the crowd.
                                </li>
                                <li>frequent <strong>automatic</strong> upgrading of SBI's process and the <em>SBI! tools</em> (no need to do your own upgrades, plugins, etc.)...
                                    <ol type="i">
                                        <li>
                                            e.g., "<strong>Socialize It!</strong>" &mdash; SBI! evolves to progressively socialize your business in a way that makes the best use of your limited time. Right steps, at the right time.
                                        </li>
                                        <li>
                                            e.g., "<strong>Priority Build It!</strong>" lets you tell Google which pages are more important, speaking of which...
                                        </li>
                                        <li>
                                            <div class="floatRight hidden-xs" style="background:url(http://www.sitesell.com/img/biv3.gif);width:289px;height:128px;text-align:center;border:1px solid #ccc;margin-left:32px;">
                                                <p style="font-size:11px;position:relative;top:84px;line-height:13px;">
                                                    <a href="http://www.sitesell.com/more-info/biv3.html" onClick="Util.openHelpPopup(this.href);return false;" title="Discover the most profitable keyword targets for your Web site."><strong>Click here</strong> for more information on Brainstorm It! v3, free with SBI!</a>.
                                                </p>
                                            </div>
                                             e.g., "<strong>Brainstorm It! V4</strong>" is the world's first smart brainstorming, niche-picking and keyword-researching tool (see right).
<br><br>
                                             Automated "smart tasks" uncover many more opportunities than does manual digging into mountains of data!
<br><br>
                                             More innovation is coming. "BI!" is about to become your ongoing partner, notifying you (via your choice of email, text, browser) of content opportunities, monetization suggestions, etc.
                                        </li>
                                    </ol>
                                </li>
                            </ol>
                            <p>
                                The most amazing part is that you don't do a thing. <strong>Upgrades, updates, improvements... they all come to you automatically. It all works together &mdash; nothing breaks with an upgrade. And it's all for free.</strong>
                            </p>
                            <p>
                                Only SBI! delivers "Process, Tools, Updating and Total Help/Support." How do you know it works?
                            </p>
                            <p>
                                <span style="background-color: #eaf7fc;"><a href="http://proof.sitesell.com"><strong>Investigate the verifiable, documented, and objective <em>proof</em> of success</strong></a>.</span>
                            </p>
                            <p>
                                <em>No</em> other service or software proves success.
                            </p>
                            <p>
                                <strong><em>They would if they could.</em></strong>
                            </p>
                        </div>
                    </div>
                </div>

                <!-- Doing Business on the Web -->

                <div class="col-lg-12 stripe">
                    <div class="row subheadtext">
                        <div class="col-lg-8 col-lg-offset-2">
                            <h2>
                                Does "Business on the Web" Seem Like<br>
                                One Big, <em>Un</em>beatable Mystery?
                            </h2>
                            <p>
                                Many SBIers started with the same feeling, with zero-knowledge. SBI! breaks it down, step-by-step. SBI! is perfect for...
                            </p>
                            <ul>
                                <li>those without any e-business or Internet-marketing experience.</li>
                                <li>the "savvy-but-yet-to-succeed." SBI! corrects bad habits and refocuses on "build a business," keeping you on the straight and narrow to serious, long-term goals.</li>
                            </ul>
                            <p id="OLDFASHIONED">
                                <a href="http://videotour.sitesell.com" target="_new"><strong>Click here. The <em>SBI! Video Tour</em> explains everything</strong></a>.
                            </p>
                            <p class="hidden-xs text-center">
                                <a href="http://question.sitesell.com" onclick="Util.openHelpPopup(this.href);return false;"><img src="http://www.sitesell.com/img/howcan-small.gif" alt="Questions? Call 1-888-987-3669"></a>
                            </p>
                            <div class="greybox" id="FORKS" style="background:#fff;">
                                <div style="margin-right:24px;margin-bottom:24px;float:left;">
                                    <img src="http://sitesell.com/img/forks-in-head.jpg" alt="Forks in the head">
                                </div>

                                <h2>
                                    Forks in the Head
                                </h2>

                                <p>
                                    Many "savvy-but-yet-to-succeed" marketers have learned much over several years. But nearly everyone takes at least 1 of the 5 most common wrong forks in the road, costing time and money (and headaches!).
                                </p>
                                <p>
                                    If you are new to online business-building, this section can save you a fork (or 2) in the head. If you're a "veteran," reading this may help you dislodge them...
                                </p>
                                <p class="btn btn-sm" style="padding:8px 20px;font-size:94%;border-width:1px;">
                                    <a data-toggle="modal" data-target="#forks">Common Forks in the Head</a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- SBI! Vs. Everything Else -->

                <div class="col-lg-12">
                    <div class="row subheadtext breathe">
                        <div class="col-lg-8 col-lg-offset-2">
                            <h2>
                                SBI! vs. Everything Else
                            </h2>
                            <h3>
                                Take a Moment and "Experience" Regular Hosting
                            </h3>
                            <p>
                                Visualize yourself in an impersonal place where you get cheap hosting ($100 per year), a domain name ($10 per year) and software (a sitebuilder or WordPress) to build a site or blog. You don't know it yet, but you won't get many visitors because...
                            </p>
                            <div class="hidden-xs greybox pull-right universities" style="background:#fff;">
                                <p>
                                    <a href="http://www.sitesell.com/more-info/universities.html" onClick="Util.openHelpPopup(this.href);return false;"><img src="http://www.sitesellinc.com/img/arizona.gif" width="82" height="86" alt="university logo" style="margin-top:12px;"></a>
                                </p>
                                <p style="font-size:12px;line-height:14px;">
                                    <a href="http://www.sitesell.com/more-info/universities.html" onClick="Util.openHelpPopup(this.href);return false;"> <strong>Major schools like the University of Arizona offer SBI!. Why?</strong></a>
                                </p>
                            </div>
                            <ul>
                                <li> no one guides you through the proper process </li>
                                <li> no one helps you avoid the land mines, and </li>
                                <li> you lack the right tools to actually <em>build a business.</em> </li>
                            </ul>
                            <p>
                                You have to...
                            </p>
                            <ul>
                                <li> handle all kinds of technical aspects </li>
                                <li> find and pay for your own business-building software tools (which ones, where, how?)</li>
                                <li> figure out all the conflicting advice from all the "gurus" </li>
                                <li> avoid the siren call of the sales pitches from so many gurus for an endless number of tools, some good-but-expensive, most poor, and some actually harmful </li>
                                <li> keep up with all the fast-changing developments in the e-business world. </li>
                            </ul>
                            <p>
                                And that's not the half of it. It can be paralyzing.
                            </p>

                            <h3>
                                <strong>Now Take a Moment and "Experience" SBI!</strong>
                            </h3>

                            <p>
                                SBI! <strong>activates and motivates</strong>. No paralysis here! SBI! does it all for you so you focus on <em>what moves you ahead</em>... building your business.
                            </p>
                            <p>
                                You are not a number. We care about your success. <em>Your success <strong>is</strong> our business.</em>
                            </p>
                            <p>
                                We pave the road for you, removing all the obstacles...
                            </p>
                            <ul>
                                <li> Follow a natural, powerful process.</li>
                                <li> Use the tools (they are <em>all</em> included) to execute the process.</li>
                                <li> No need to "keep up" &mdash; SBI! does it for you!</li>
                                <li> Get 24 x 7 help and business-building support, simply the best.</li>
                            </ul>
                            <p>
                                In other words...
                            </p>
                            <p>
                                <strong>Focus on building your e-business.</strong> Period.
                            </p>
                        </div>
                    </div>
                </div>

                <!-- Here's the Whole Story -->

                <div class="col-lg-12 whitestripe">
                    <div class="row subheadtext">
                        <div class="col-lg-8 col-lg-offset-2 text-center">
                            <h2 style="text-align:center;font-size:350%;">
                                Here's the Whole Story...
                            </h2>

                            <p>
                                Stack the odds in <strong>your</strong> favor!<br>
                                Build a business with both substantial income <strong>and</strong><br>
                                <em>genuine equity (real value if/when you sell your business).</em>
                            </p>
                            <p style="margin-top:18px;">
                                <strong> SBI! is so much more than a website or blog.<br>
                                Build more than a site. Heck, build more than a business!<br>
                                <em>Build your personal and family's freedom and independence.</em></strong>
                            </p>
                            <p style="margin-top:18px;">
                                We know it's hard to believe &mdash; so many companies <em>over</em>-promise.<br>
                                <strong>So "Just Try It" totally risk-free</strong>.<br>
                                You'll see that SBI! truly over-<strong>delivers</strong>.<br>
                                <a href="#" data-toggle="modal" data-target="#guarantee" style="border-bottom: 2px dotted;font-weight:bold;text-decoration:none;"><strong>We guarantee it!</strong></a>
                            </p>
                            <p style="margin-top:18px;">
                                <a href="https://secure.sitesell.com/build/order.html" class="btn btn-lg btn-primary" style="padding:24px;border-radius:12px;">Click Here to Order and Start Today, Risk-Free. <i class="icon-chevron-right" style="padding-left:24px;"></i><i class="icon-chevron-right"></i></a>
                            </p>
                            <p class="hidden-xs text-center breathe">
                                <a href="http://question.sitesell.com" onclick="Util.openHelpPopup(this.href);return false;"><img src="http://www.sitesell.com/img/howcan-small.gif" alt="Questions? Call 1-888-987-3669"></a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div> <!-- row -->

    </div><!-- main container -->
</section>


<section id="footer">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <ul class="text-center">
                    <li><a href="#" data-toggle="modal" data-target="#copyright" title="SiteSell Copyrights">&copy; 2018 SiteSell Inc. All Rights Reserved.</a></li>
                    <li><a href="#" data-toggle="modal" data-target="#privacy">Privacy Policy</a></li>
                    <li><a href="http://www.sitesellinc.com" target="_blank">About SBI!</a></li>
                    <li style="padding-left:24px;"><small><i class="icon-star-empty"></i></small>  <a href="http://affiliates.sitesell.com" target="_blank"><strong>Become a Solo Build It! Affiliate</strong></a></li>
                     
                </ul>
                <ul class="text-center">
                    <li><a href="https://facebook.com/solobuildit" target="_blank"><i class="icon-facebook"></i></a></li>
                    <li><a href="https://twitter.com/solobuildit" target="_blank"><i class="icon-twitter"></i></a></li>
					<li><a href="https://plus.google.com/+solobuildit" target="_blank"><i class="icon-google-plus"></i></a></li>
                    <li><a href="https://youtube.com/c/solobuildit" target="_blank"><i class="icon-youtube"></i></a></li>
                    <li><a href="https://pinterest.com/solobuildit" target="_blank"><i class="icon-pinterest"></i></a></li>
                    <li id="PRIVACY"><a href="https://www.linkedin.com/company/sitesell" target="_blank"><i class="icon-linkedin"></i></a></li>   
                </ul>
            </div>
        </div><!-- .row -->
    </div><!-- .container -->
</section><!-- #footer -->

<script src="/includes/js/body.js" type="text/javascript"></script>

<!-- Modal - Not Too Late -->
	<div class="modal fade" id="NOTTOOLATE" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h4 class="modal-title" id="myModalLabel">
						Online Business Failing? Fix It or Drop It!
					</h4>
				</div>
                <div class="modal-body">
                    <p>
                        The statistics on solopreneur success are dismal. <em>SBI! increases your chances of success by more than 100x!</em>
                    </p>
                    <p>
                        The biggest dilemma of the failing solopreneur is figuring out whether to <strong>give up or not</strong>. No one wants to quit too soon. And no one wants to spend good time after bad. It's a tough problem. Here is the perfect solution...
                    </p>
                    <p>
                        <strong>Use SBI!.</strong> Start from the very beginning of the process. "Pretend" to start over. Follow our "Action Guide" and use the tools <em>to the 5th of 10 steps</em>. <strong>You will be sure of which road to take...</strong>
                    </p>
                    <p>
                        &nbsp; &nbsp; &#x1F6AB Flawless research with objective tools uncovers fundamental errors that are either <strong>not fixable</strong>, or <strong>not worth fixing</strong>. This is almost always due to inadequate upfront preparation and research. Start over, this time using SBI!.
                    </p>
                    <p>
                        &nbsp; &nbsp; &#x2705 You find <strong><em>fixable</em> problems</strong> with your online business. Work your way through the rest of the Action Guide, making changes as needed. Your fortunes will turn.
                    </p>
                    <p>
                        <strong>Bottom Line:</strong> If your online business is failing, either close this window and keep reading about SBI!, or <a href="https://secure.sitesell.com/build/order.html"><strong>try SBI! now, risk-free</strong></a> (or, if you use WordPress, <a href="http://www.sitesell.com/sbiforwp/" target="_blank"><strong><em>read more about SBI! for WP</em></strong></a>).
                    </p>
                </div>
				<div class="modal-footer">
					<button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>




<!-- Modal-Auto-Updating -->
	<div class="modal fade" id="AUTOUPDATE-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h4 class="modal-title" id="myModalLabel">
						Auto-Updating
					</h4>
				</div>
                <div class="modal-body">
                    <p>
                        <em>The Internet changes fasssst.</em> Most changes are not relevant to doing business online, but many bloggers are quick to comment and to recommend changes.
                    </p>
                    <p>
                        The noise is intense and it can cost you a lot of misspent time, and not just by trying to read it all. You can lose a ton of time when you follow poor or premature recommendations (especially if they turn out to hurt your business).
                    </p>
                    <p>
                        <strong>Major new developments?</strong> We are as proud of being followers (when watchful waiting is the wise course) as we are to be first-to-market when we are 100% sure that something new is both important and will "stick" (e.g., first to update our site-building software to automatically create sitemap files).
                    </p>
                    <p>
                        We'll provide a few more examples when you close this message, but the bottom line is this...
                    </p>
                    <p>
                        <strong>SBI!'s driving mission is to enable you to succeed.</strong> It starts with the perfect all-in-one process/tools/guidance/help <em>business</em>-building solution. <strong><em>Its effectiveness is multiplied by enabling you to focus 100% of your time on your business, period.</em></strong> In practical terms...
                    </p>
                    <ul>
                        <li><strong>Process:</strong> You don't have to read the ton of new information on search, social, mobile, etc. We do that. We incorporate both the big changes <em>and</em> the occasional golden nugget, when we know that it will "stick."<p>For example, "<strong>Growth Hacking</strong>" is now integrated into the Action Guide. Use it to reduce risk when starting up <em>and</em> to accelerate your business growth.</li>

                        <li><strong>Tools:</strong> You never have to update a plugin. Software updates just "happen" and everything works. New tools are added, once again on an "as needed" basis, <em>at no extra cost, nothing for you to do</em>.</li>

                        <li><strong>Guidance:</strong> Forum answers are reviewed. Bad information is "red-inked" as being advice not to follow. We don't censor opinion, but we do let you know when we believe advice is counter-productive. We'll also provide the correct course of action if someone else does not.</li>
                    </ul>
                    <p>
                        In short, auto-updating delivers <strong>100% business-focused efficiency</strong>. SBI! saves you hundreds of hours per year, time that you put into your business!
                    </p>
                    <p>
                        <em><strong>Doing it right</strong> and <strong>staying focused</strong> are why SBIers succeed way more often than other solopreneurs.</em>
                    </p>
                </div>
				<div class="modal-footer">
					<button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>


<div class="modal fade" id="copyright" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h2 class="modal-title" id="myModalLabel">SiteSell Inc. Intellectual Property Rights</h2>
            </div>
            <div class="modal-body">

                <p>All SiteSell.com websites (text, swoosh, graphics, programming and scripting) and products are copyright 1999-2018 SiteSell Inc.</p>

                <p>SiteSell.com, SBI! for WP, Brainstorm It!, Make Your Site Sell!, MYSS!, Make Your Knowledge Sell! MYKS!, Make Your Price Sell!, MYPS!, Make Your Words Sell!, MYWS!, Site Build It!, Solo Build It!, SBI!, SBI! 2.0, SBI! 3.0, BlockBuilder 2, BB2, Make Your Net Auction Sell!, MYNAS!, Make Your Content PREsell!, MYCPS!, Make Your Links Work!, MYLW!, 5 Pillar Affiliate Program, SiteSell Affiliate Program, SiteSell Professionals, SiteSell Services, SBI! Coaching, and SiteSell Education are trademarks or trade names of SiteSell Inc.</p>

                <p>All rights reserved.</p>

            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="privacy" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h2 class="modal-title" id="myModalLabel">SiteSell Inc. Privacy Statement</h2>
            </div>
            <div class="modal-body">

                <p>We do not share your private personal information (e.g., name, email address, street address, and phone number) with any other organizations or individuals. We keep all such information you provide to us, no matter how or why you provide it (e.g., becoming an affiliate, ordering our products, etc.) completely confidential, and use it only for the purpose that you intended.</p>

                <p>Only those employees with relevant business duties (e.g., support staff) may access your private personal information, and only to perform their duties. They are subject to dismissal for any privacy violation.</p>

                <p>We never provide any such information about our subscribers, customers or affiliates to any third party, except in the unusual event should we be required to do so by law.</p>

                <p>We use third parties like web analytics and advertising companies (e.g. Google Analytics, AdRoll) to measure conversions and collect demographic and interest information. As you browse SiteSell.com, these third parties may place or recognize cookies on your browser (including through the use of pixel tags and web beacons) to track how you use our website and to provide you advertising based upon your browsing activities and interests.</p>

                <p>We do not tie the cookie to any personal information that you provide us. Your visit to SiteSell.com is entirely private and anonymous.</p>

                <p>If you wish to not have this information used for the purpose of serving you interest-based ads, you may opt out by going to <a href="http://www.aboutads.info/choices/" target="_blank">http://www.aboutads.info/choices/</a>.</p>

                <p>In addition, you can enable the so-called &quot;Do Not Track&quot; functionality in your browser, which is a standardized way to opt out of tracking by participating analytics services, advertising networks and social platforms. To learn how to enable &quot;Do Not Track&quot; in your browser, please go to <a href="http://donottrack.us/" target="_blank">http://donottrack.us/</a>.</p>

                <p>Finally, if you do not wish your data to be collected via Google Analytics, you may use <a href="https://tools.google.com/dlpage/gaoptout/" target="_blank">their opt-out tool</a>.</p>

            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>

<!-- OFFLOADED TO GTM BY JB 01022017 -->



<div class="modal fade" id="guarantee" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
				<h2 class="modal-title" id="SS_termsModalLabel">
					The 90 Day "Confidence of Success" Guarantee:<br>Try SBI! First, Make Your Final Decision <em>Later</em>
				</h2>
			</div>
			<div class="modal-body">
				<div class="kenbox" style="float:right;margin-left:18px;">
					<img style="border:0;" src="https://secure.sitesell.com/img/ken_headshoulder.jpg" alt="Ken Evoy" height="140" width="168"><br>
					Ken Evoy,<br>
					CEO &amp; Founder<br>					
					SiteSell Inc.
				</div>
				<p>
					No product is perfect for everyone. I only want you to use SBI! if it's right for you. You likely feel the same.
				</p>
				<p>
					If you're like me, you tend to delay important decisions because you're not 100% sure. Have you noticed how you only truly become 100% sure <em>after</em> you purchase and use a product?
				</p>
				<p>
					At SiteSell, we not only recognize this, <strong>we encourage it!</strong> We <em>want</em> you to take full advantage of the <em>90 Day</em> Guarantee!
				</p>
				<p>
					Use it as your <em><strong>free</strong> Confidence of Success <strong>trial</strong></em>. Purchase SBI! and <em>make a final decision <strong>after</strong> putting it to the test...</em>
				</p>
				<ul style="list-style-type:none;" id="list1">
					<li><img src="https://secure.sitesell.com/build/img/thumb.png" width="17"> <strong>Try it.</strong> Simply follow the Video Action Guide. </li>
					<li><img src="https://secure.sitesell.com/build/img/thumb.png" width="17"> <strong>Pick the perfect niche</strong> and register your domain name. </li>
					<li><img src="https://secure.sitesell.com/build/img/thumb.png" width="17"> <strong>Build your business</strong> with the right process and tools. </li>
					<li><img src="https://secure.sitesell.com/build/img/thumb.png" width="17"> <strong>Enjoy the rewards</strong>... growing profits and equity. </li>
				</ul>
				<p>
					<strong>If you decide it's not for you, simply tell us.</strong>
				</p>
				<h2 align="center">
					We Will Refund You <em>Immediately!</em>
				</h2>
				<ul style="list-style-type:none;" id="list2">
					<li>
					<h3>
						<img src="https://secure.sitesell.com/build/img/gt.png" width="40"> <strong>No strings.</strong> Better, actually...
					</h3>
					You can keep the domain name that you register at <strong>our</strong> expense. It's our <strong>thank you</strong> for permitting us to introduce SBI! to you. </li>
					<li>
					<h3>
						<img src="https://secure.sitesell.com/build/img/gt.png" width="40"> <strong>No time limits on the annual subscription!</strong>
					</h3>
					Ask for your money back <strong>any</strong>time... SiteSell will refund you 100% within the first 90 days of purchase of your annual subscription, and on a pro-rata basis after that. </li>
					<li>
					<h3>
						<img src="https://secure.sitesell.com/build/img/gt.png" width="40"> <strong>What about the monthly subscription?</strong>
					</h3>
					Ask for your money back within the first 90 days of your initial monthly purchase... SiteSell will refund you 100% (up to 3 months!). </li>
				</ul>
				<h2 align="center">
					There Is Literally <em>Zero</em> Fine Print!
				</h2>
				<p>
					<strong>No ifs, ands or buts.</strong> There is no "fine print." You can be <strong>100% absolutely, positively sure that we will honor this guarantee</strong>.
				</p>
				<p>
					Since 1997, SiteSell has built a <strong>rock-solid reputation of honesty, quality and service</strong>. We work with individuals of all ages (<em>over 30,000 customers!</em>), institutes of higher learning, existing businesses of all sizes, and vendors who all know that <strong>we mean every word we say</strong>.
				</p>
				<p>
					<em><strong>This guarantee is no exception.</strong></em>
				</p>
				<p>
					If you ever feel that we haven't lived up to this promise and guarantee, report it to us on the <a href="https://facebook.com/solobuildit" target="new">Solo Build It! Facebook page</a> in front of our hundreds of thousands of fans and happy customers.
				</p>
				<h2 style="text-align:center;">
					The Bottom Line?
				</h2>
				<p>
					<strong>Try SBI! for 90 days.</strong> If it isn't right for you, let us know.<br>
					<strong>We will immediately honor your refund request</strong>, no questions asked.
				</p>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
			</div>
		</div>
	</div>
</div>



<!-- Facebook SDK -->
	<div id="fb-root">
	</div>
	<script>
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
	</script>


<!-- Modals -->

<!-- Modal- Video  -->
	<div class="modal fade" id="video-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel1" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h4 class="modal-title" id="myModalLabel1">
						Everything You Need to Build an Online Business! &mdash; SBI!
					</h4>
				</div>
				<div class="modal-body">
					<div>
						<video id="video_player" width="100%" style="outline:none;" preload controls onended="videoEnded(this);"> <source src="http://demo.sitesell.com/sbi/Everything_You_Need_To_Build_An_Online_Business.mp4" type="video/mp4" onclick="ga('send', 'event', 'Video', 'play', 'Everything_You_Need_To_Build_An_Online_Business.mp4');"> <source src="http://demo.sitesell.com/sbi/Everything_You_Need_To_Build_An_Online_Business.webm" type="video/webm" onclick="ga('send', 'event', 'Video', 'play', 'Everything_You_Need_To_Build_An_Online_Business.webm');"> <img src="img/demo-video-2.jpg" title="Your browser does not support the <video> tag"> </video>
						<script type="text/javascript">

				  function videoEnded(video) {
				  	 video.poster="img/demo-video-after.jpg";
				  	 video.load();
				  };

						</script>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
					</div>
				</div>
			</div>
		</div>
	</div>

<!-- Modal - Top 1-3% -->
	<div class="modal fade" id="top1-3" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h4 class="modal-title" id="myModalLabel">
						Top 1-3% Traffic Building Results
					</h4>
				</div>
				<div class="modal-body">
					<p>
						SBI! sites <em>work.</em> They <em>succeed</em>. Top 1% to Top 3%.
					</p>
					<p>
						<strong>They become profitable businesses.</strong>
					</p>
					<p>
						1,000 <em>randomly selected</em> SBI! sites were studied. At the time, there were over 56 million sites on the Web. The total number of <em>active sites</em> (have content, pay for hosting and have their own domain names) is now stable at 170 million!
					</p>
					<blockquote>
						All statistics are according to <strong>Netcraft.com</strong>, a leading Internet demographic firm, and according to <strong>Alexa.com</strong>, the leading traffic-measurement company. <strong>Netcraft</strong> tracks the Web hosting industry intensively. <strong>Alexa</strong> is owned by <strong>Amazon.com</strong> and is powered by <strong>Microsoft</strong> -- it measures traffic popularity based on 10 million surfers.
					</blockquote>
					<img alt="traffic" height="147" src="http://buildit.sitesell.com/sbi-businesses/img/ranking-05.gif" width="232" class="pull-left" style="margin:30px 50px 30px 0px">
					<p style="text-align:center;">
						<strong>Summary of Results</strong>
					</p>
					<ul>
						<li><strong>35%</strong> of SBI! sites ranked in the top <strong>1%</strong> of all sites (i.e., higher than 99% of all sites on the Web).</li>
						<li><strong>53%</strong> were in the top <strong>2%</strong></li>
						<li><strong>62%</strong> scored in the <strong>top 3%.</strong></li>
					</ul>
					<p style="clear:both;">
						As the years go by, as the number of sites grows (now over 100 million!), the natural and powerful process-and-tools of SBI! get stronger.
					</p>
					<p>
						Each time this study is conducted, SBI! members rank higher against other sites despite the increased "competition" from far more websites.
					</p>
					<p>
						<strong>Today, a greater percentage than ever of SBI! sites make it into <a href="http://results.sitesell.com"><strong>the Top 0.5% of all active sites in the world</strong></a> (i.e., Top 1 in 200)!</strong>
					</p>
					<p>
						<strong>In other words, as the Web gets more complex and competitive, SBI! enables solopreneurs, the largest segment of online business, to do significantly better than their online colleagues.</strong>
					</p>
					<p>
						<strong>Important:</strong> We are <em>not</em> saying that the <em>only</em> way for a solopreneur to succeed is by using SBI!. People do succeed without it, obviously. But if you have the right attitude and are determined to succeed, your chances of significant success are much higher with SBI!.
					</p>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>

<!-- Modal - Forums -->
	<div class="modal fade" id="unmatchable" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h4 class="modal-title" id="myModalLabel">
						The SBI! Forums
					</h4>
				</div>
				<div class="modal-body">
					<p>
						SBI! members from a wide variety of countries, businesses and niches come together at the world's most constructive small-business meeting place, the private <em>SBI! Forums</em>. Thousands of like-minded and positive people gather to <em>"help and be helped"</em> at over 60 forums.
					</p>
					<p>
						The forums cover every conceivable business-building subject. No question is too trivial or too advanced. Someone always answers at this single-best small-business resource in the world.
					</p>
					<p>
						No nonsense, no gossip, no flames. Sheer progress. High spirits. The forums truly are...
					</p>
					<p>
						<strong><em>The</em> Place for Friendly, Business-Building Discussion</strong>
					</p>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>

<!-- Modal - Definition FOMO -->
	<div class="modal fade" id="FOMO-Definition" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h4 class="modal-title" id="myModalLabel">
						Definition: FOMO
					</h4>
				</div>
				<div class="modal-body">
					<p>
						Acronym for Fear Of Missing Out
					</p>
					<ul>
						<li>A state of mental or emotional strain caused by the fear of missing out.</li>
						<li>An omnipresent anxiety brought on by our cognitive ability to recognize potential opportunities.</li>
						<li>A form of social anxiety &mdash; a compulsive concern that one might miss an opportunity, often aroused by posts seen on social media websites.</li>
					</ul>
					<p>
						&nbsp; – <em>Urban Dictionary</em>
					</p>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>

<!-- Modal - Solopreneur Definition -->
	<div class="modal fade" id="SOLOPRENEUR-def-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h4 class="modal-title" id="myModalLabel">
						Definition: Solopreneur
					</h4>
				</div>
				<div class="modal-body">
					<p>
						<strong>Solopreneur:</strong> An entrepreneur who works alone, "solo," running a business single-handedly. S/he might hire contractors on a project-by-project basis, but retains full responsibility for the running of the business.
					</p>
					<p>
						&nbsp; – <em>Urban Dictionary</em>
					</p>
					<p>
						<strong><em>You</em> are a "solopreneur" if you want to start an online business on your own.</strong>
					</p>
					<hr style="margin-bottom:1em;">
					<p>
						<strong>What distinguishes solopreneurs from entrepreneurs?</strong>
					</p>
					<p>
						Entrepreneurs typically have a grandiose vision and bigger goals. Solopreneurs value freedom, control and work-life balance.
					</p>
					<p>
						As a solopreneur, you do not want the bother of managing people or being responsible to investors. Of course, being "solo" limits the amount of time for growing the business, which in turn limits size and income. You happily accept that tradeoff.
					</p>
					<p>
						<strong>How does a solopreneur grow into an entrepreneur?</strong>
					</p>
					<p>
						 Strong levels of solo success may inspire visions of greater growth. That requires the addition of staff. This is an affordable option for solopreneurs who generate $60,000-$200,000+ of net income.  Self-funding from cash flow eliminates the need for (and responsibility to) investors...
					</p>
					<p>
						You still hire contractors, as needed. But now you add part- or full-time employees, in stages (as growing income allows). Even with an employee or two, you may still consider yourself to be a solopreneur.
					</p>
					<p>
						Solopreneurs become entrepreneurs when they "snap" into a "grow a <em>big</em> business" mindset. Few choose to do so, but it's a viable option for the solopreneur who discovers "the entrepreneur within."
					</p>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>

<!-- Modal - Forks -->
	<div class="modal fade" id="forks" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h4 class="modal-title" id="myModalLabel">
						Common Forks to the Head
					</h4>
				</div>
				<div class="modal-body">
					<p>
						A fork in the head is what you're left with after you take the wrong fork in the road... a headache. Misconceptions and lures are rampant on the Web. They present you with critical forks in the road.
					</p>
					<p>
						Choose the wrong fork and you waste a year or more of your life and thousands of dollars. Falling for myths and lures has an even greater opportunity cost... <em>what could have been.</em>
					</p>
					<p>
						<strong>Fork #1: "<a href="http://blogorbuild.sitesell.com">All you need is cheap hosting and free <em>blogging</em> software.</a>"</strong>
					</p>
					<p>
						The old mantra was, "All you need is cheap hosting and free <em>sitebuilding</em> software." Blogging has become "the new quick-cheap-easy way to fail." A site or blog is <em>not</em> an online business. Blogging is ideal for certain types of e-businesses. But <strong>for most, blogging is the wrong format</strong>.
					</p>
					<p>
						<strong>Fork #2: "<a href="http://wordpress-or-sbi.sitesell.com">WordPress is the best way to blog.</a>"</strong>
					</p>
					<p>
						Absolutely! But not only is blogging the wrong format, "WordPress out-of-the-box" cannot build a web-based business. You need more than that. And you need all of it in one place. WordPress is the way to blog, but SBI! is <em>the</em> way to build an online business because it delivers "everything else."
					</p>
					<p>
						That's why we married the two. SBI! meets WordPress and vice-versa. <a href="http://www.sitesell.com/sbiforwp/" target="_blank">Check out SBI! for WP</a>.
					</p>
					<p id="GRQ">
						<strong>Fork #3: "<a href="http://www.sitesell.com/grq.html">It is possible to <em>Get Rich Quick</em> on the Web.</a>"</strong>
					</p>
					<p>
						Many people are too impatient to build <em>real</em> businesses. That's why they repeatedly fall for convincing <strong>"Get Rich Quick"</strong> sales copy, always believing that "this one is different." SBI! is all about you building a profitable online business. It is not "Get Rich Quick."
					</p>
					<p>
						<strong>Fork #4: <a href="http://webhosting.sitesell.com">Web hosting today: "Put it up cheap, quick and easy."</a></strong>
					</p>
					<p>
						Most serious small business people fall for this standard message from all major Web hosts. It is a virtual surefire recipe for failure. The illusion is irresistible, but the outcome is inevitable... <strong>Instant Gratification <i class="icon-arrow-right" style="color: red;"></i> Slow Failure</strong>
					</p>
					<p>
						<strong>Fork #5: "<a href="http://buildit.sitesell.com/concerns.html">I already have a site. I don't need SBI!.</a>"</strong>
					</p>
					<p>
						<strong>"Having a site" and "building a business" are not the same.</strong> If you like your site, use SBI! to build traffic to it. If you don't like it, transfer to SBI! and redo it properly from the ground up. Either way, you'll be building a business. And that's a whole lot better than just having a site.
					</p>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>

<!-- Gallery stuff -->

        <script>
$(document).ready(function(){
  $(".owl-carousel").owlCarousel();
});
          </script>


<script src="/js/jq/jquery.min.js"></script>
<script src="/js/owl.carousel.js"></script>

</body>
</html>