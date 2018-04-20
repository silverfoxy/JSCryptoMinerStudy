<!doctype html>
<html class="no-js" lang="en">
<head>
    <script type='text/javascript'>var _sf_startpt = (new Date()).getTime()</script>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimal-ui"/>

    <link rel="icon" href="https://www.thebillfold.com/wp-content/themes/thebillfold/images/icon-128.jpg" class="js-favicon">
    <link rel="apple-touch-icon" sizes="152x152" href="https://www.thebillfold.com/wp-content/themes/thebillfold/images/icon-152.jpg">
    <link rel="apple-touch-icon" sizes="120x120" href="https://www.thebillfold.com/wp-content/themes/thebillfold/images/icon-128.jpg">
    <link rel="apple-touch-icon" sizes="76x76" href="https://www.thebillfold.com/wp-content/themes/thebillfold/images/icon-76.jpg">
    <link rel="apple-touch-icon" sizes="60x60" href="https://www.thebillfold.com/wp-content/themes/thebillfold/images/icon-60.jpg">

    <link rel="feed alternate" type="application/atom+xml" href="https://www.thebillfold.com/feed/atom/"
          title="Atom Feed">

    <title>The Billfold</title>

	<link rel='dns-prefetch' href='//s.w.org' />
<link rel='https://api.w.org/' href='https://www.thebillfold.com/wp-json/' />

<!-- START - Facebook Open Graph, Google+ and Twitter Card Tags 2.0.8.2 -->
 <!-- Facebook Open Graph -->
  <meta property="og:locale" content="en_US"/>
  <meta property="og:site_name" content="The Billfold"/>
  <meta property="og:title" content="The Billfold"/>
  <meta property="og:url" content="https://www.thebillfold.com"/>
  <meta property="og:type" content="website"/>
  <meta property="og:description" content="The Billfold"/>
  <meta property="article:publisher" content="https://www.facebook.com/thebillfold/"/>
 <!-- Google+ / Schema.org -->
  <meta itemprop="name" content="The Billfold"/>
  <meta itemprop="description" content="The Billfold"/>
 <!-- Twitter Cards -->
  <meta name="twitter:title" content="The Billfold"/>
  <meta name="twitter:url" content="https://www.thebillfold.com"/>
  <meta name="twitter:description" content="The Billfold"/>
  <meta name="twitter:card" content="summary_large_image"/>
  <meta name="twitter:site" content="@thebillfold"/>
 <!-- SEO -->
  <link rel="canonical" href="https://www.thebillfold.com"/>
  <meta name="description" content="The Billfold"/>
 <!-- Misc. tags -->
<!-- END - Facebook Open Graph, Google+ and Twitter Card Tags 2.0.8.2 -->


    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-8268915-5', 'auto');
        ga('create', 'UA-8268915-9', 'auto', {'name': 'network'});
        ga('send', 'pageview');
        ga('network.send', 'pageview');

    </script>

    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
    <script>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
    </script>

    <script>
        googletag.cmd.push(function () {
            var leaderboard = googletag.sizeMapping()
                .addSize([1024, 1], [[970, 66], [1000, 220], [970, 90], [1, 1], [728, 90], [970, 250]])
                .addSize([0, 0], [])
                .build();

            var med = googletag.sizeMapping()
                .addSize([1024, 1], [[300, 250], [300, 600], [300, 1050]])
                .addSize([0, 0], [])
                .build();

            var mobileLeaderboard = googletag.sizeMapping()
                .addSize([1024, 1], [])
                .addSize([0, 0], [[320, 50], [320, 100], [1, 1]])
                .build();

            var mobileMed = googletag.sizeMapping()
                .addSize([1024, 1], [])
                .addSize([0, 0], [300, 250])
                .build();


            googletag.defineSlot('/149016294/BF_ROS_Desk_728x90', [[970, 66], [1000, 220], [970, 90], [1, 1], [728, 90], [970, 250]], 'div-gpt-ad-1501696106781-0').defineSizeMapping(leaderboard).addService(googletag.pubads());
            googletag.defineSlot('/149016294/BF_ROS_Desk_300x250_Top', [[300, 250], [300, 600]], 'div-gpt-ad-1501696106781-1').defineSizeMapping(med).addService(googletag.pubads());
            googletag.defineSlot('/149016294/BF_BTF_300x250', [300, 250], 'div-gpt-ad-1501696106781-2').defineSizeMapping(med).addService(googletag.pubads());
            googletag.defineSlot('/149016294/BF_Mobile_Leaderboard', [[320, 50], [320, 100], [1, 1]], 'div-gpt-ad-1501696106781-3').defineSizeMapping(mobileLeaderboard).addService(googletag.pubads());
            googletag.defineSlot('/149016294/BF_Mobile_300x250', [300, 250], 'div-gpt-ad-1501696106781-4').defineSizeMapping(mobileMed).addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.enableServices();
        });
    </script>

    <meta name="twitter:widgets:csp" content="on">

    <link href='/wp-content/assets/css/ich-fonts.css' rel='stylesheet' type='text/css'>
    <link href='/wp-content/assets/css/thebillfold.css' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Source+Serif+Pro:400,600,700'
          rel='stylesheet' type='text/css'>

    <link rel="stylesheet"
          href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/fitvids/1.2.0/jquery.fitvids.min.js"></script>

    <!-- Quantcast Tag, part 1 -->
    <script type="text/javascript">
        var _qevents = _qevents || [];
        (function () {
            var elem = document.createElement('script');
            elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
            elem.async = true;
            elem.type = "text/javascript";
            var scpt = document.getElementsByTagName('script')[0];
            scpt.parentNode.insertBefore(elem, scpt);
        })();
    </script>

    <style>

    .leaderboard__wrapper {
        max-width: 100%;
        text-align: center;
    }

    .leaderboard__wrapper .ad.ad-desktop {
        width: 100%;
        text-align: center;

    }

    </style>
</head>

<body class="home blog" >

<script>
    window.fbAsyncInit = function () {
        FB.init({
            appId: '262843477137720',
            xfbml: true,
            version: 'v2.4'
        });
    };

    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {
            return;
        }
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>

<div class="leaderboard__wrapper">
    <div class="ad ad-desktop">
        <!-- /149016294/BF_ROS_Desk_728x90 -->
        <div id='div-gpt-ad-1501696106781-0'>
            <script>
                googletag.cmd.push(function () {
                    googletag.display('div-gpt-ad-1501696106781-0');
                });
            </script>
        </div>
    </div>

    <div class="ad ad-mobile mobile-leaderboard">
        <!-- /149016294/BF_Mobile_Leaderboard -->
        <div id='div-gpt-ad-1501696106781-3'>
            <script>
                googletag.cmd.push(function () {
                    googletag.display('div-gpt-ad-1501696106781-3');
                });
            </script>
        </div>
    </div>
</div>


<div class="main__wrapper">
    <div class="nav__wrapper">
        <div class="navicon"></div>

        <div class="nav__logo">
            <a href="https://www.thebillfold.com/">The Billfold</a>
        </div>

        <nav class="nav__links">
            <ul class="nav__items">
                <li id="menu-item-75803"
                    class="divider menu-item menu-item-type-custom menu-item-object-custom menu-item-75803">
                    <a href="/about" sl-processed="1">About</a></li>
                <li id="menu-item-77599"
                    class="divider menu-item menu-item-type-custom menu-item-object-custom menu-item-77599">
                    <a href="mailto:notes@thebillfold.com" sl-processed="1">Contact</a></li>
                <li id="menu-item-75805"
                    class="icon icon-twitter divider menu-item menu-item-type-custom menu-item-object-custom menu-item-75805">
                    <a href="https://twitter.com/thebillfold" sl-processed="1">Twitter</a></li>
                <li id="menu-item-75804"
                    class="icon icon-facebook-official divider menu-item menu-item-type-custom menu-item-object-custom menu-item-75804">
                    <a target="_blank"
                       href="https://www.facebook.com/thebillfold/"
                       sl-processed="1">Facebook</a></li>
                <li id="menu-item-75807"
                    class="icon-search icon menu-item menu-item-type-custom menu-item-object-custom menu-item-75807">
                    <a href="/search" sl-processed="1">Search</a></li>
            </ul>
        </nav>
    </div>

<div class="index__wrapper logical__wrapper">
    <div class="column__container">
        <div class="post__list">
			
							
                <div class="post-44795 post type-post status-publish format-standard has-post-thumbnail hentry category-chats tag-chats tag-friday-chat slug-chats" >
                    <a href="https://www.thebillfold.com/2018/03/a-friday-chat-about-cars-and-easter-eggs/" class="hitbox"></a>
					                        <div class="slug"><a href='/slug/chats'>Chats</a></div>
					
                    <div class="post__wrapper">
                        <div class="post__image"
                             style="background-image: url('https://www.thebillfold.com/wp-content/uploads/2018/03/16821068978_501850387b_z.jpg');"></div>

                        <div class="post__content">
                            <h2 class="post__title">
                                <a href="https://www.thebillfold.com/2018/03/a-friday-chat-about-cars-and-easter-eggs/"
                                   title="A Friday Chat About Cars and Easter Eggs">
									A Friday Chat About Cars and Easter Eggs                                </a>
                            </h2>

                            <div class="post__byline byline">
                                by Nicole Dieker								                            </div>

							                                <div class="post__body">
									<p>Featuring Billfolder Megan!</p>
                                </div>

							                        </div>
                    </div>

                </div>

							
                <div class="post-44786 post type-post status-publish format-standard has-post-thumbnail hentry category-fiction tag-fiction tag-financial-fairy-tales tag-this-is-both-a-meta-beauty-and-the-beast-story-and-a-meta-billfold-story-have-fun-finding-all-the-references tag-yes-i-did-sneak-one-harry-potter-reference-in-there-because-of-emma-watson slug-financial-fairy-tales" >
                    <a href="https://www.thebillfold.com/2018/03/financial-fairy-tales-frugal-and-the-beast/" class="hitbox"></a>
					                        <div class="slug"><a href='/slug/financial-fairy-tales'>Financial Fairy Tales</a></div>
					
                    <div class="post__wrapper">
                        <div class="post__image"
                             style="background-image: url('https://www.thebillfold.com/wp-content/uploads/2018/03/8003527642_9603c5a5e3_z.jpg');"></div>

                        <div class="post__content">
                            <h2 class="post__title">
                                <a href="https://www.thebillfold.com/2018/03/financial-fairy-tales-frugal-and-the-beast/"
                                   title="Financial Fairy Tales: Frugal and the Beast">
									Financial Fairy Tales: Frugal and the Beast                                </a>
                            </h2>

                            <div class="post__byline byline">
                                by Nicole Dieker								                            </div>

							                                <div class="post__body">
									<p>There once was a merchant with three beautiful daughters.</p>
                                </div>

							                        </div>
                    </div>

                </div>

							
                <div class="post-44782 post type-post status-publish format-standard has-post-thumbnail hentry category-friday-estimate tag-estimations tag-friday-estimate slug-estimations" >
                    <a href="https://www.thebillfold.com/2018/03/friday-estimate-262/" class="hitbox"></a>
					                        <div class="slug"><a href='/slug/estimations'>Estimations</a></div>
					
                    <div class="post__wrapper">
                        <div class="post__image"
                             style="background-image: url('https://www.thebillfold.com/wp-content/uploads/2018/03/13130814443_f4f1492ddf_z.jpg');"></div>

                        <div class="post__content">
                            <h2 class="post__title">
                                <a href="https://www.thebillfold.com/2018/03/friday-estimate-262/"
                                   title="Friday Estimate">
									Friday Estimate                                </a>
                            </h2>

                            <div class="post__byline byline">
                                by Nicole Dieker								                            </div>

							                                <div class="post__body">
									<p>It&#8217;s Friday, which means it&#8217;s time to estimate our weekend spending.</p>
                                </div>

							                        </div>
                    </div>

                </div>

							
                <div class="post-44753 post type-post status-publish format-standard has-post-thumbnail hentry category-hobbies tag-hobbies tag-knitting tag-the-cost-of-things slug-the-cost-of-things" >
                    <a href="https://www.thebillfold.com/2018/03/the-cost-of-my-newfound-knitting-habit-and-the-unforgiving-quest-for-gauge/" class="hitbox"></a>
					                        <div class="slug"><a href='/slug/the-cost-of-things'>The Cost of Things</a></div>
					
                    <div class="post__wrapper">
                        <div class="post__image"
                             style="background-image: url('https://www.thebillfold.com/wp-content/uploads/2018/03/7850908258_69b0a17c60_z.jpg');"></div>

                        <div class="post__content">
                            <h2 class="post__title">
                                <a href="https://www.thebillfold.com/2018/03/the-cost-of-my-newfound-knitting-habit-and-the-unforgiving-quest-for-gauge/"
                                   title="The Cost of My Newfound Knitting Habit and the Unforgiving Quest for Gauge">
									The Cost of My Newfound Knitting Habit and the Unforgiving Quest for Gauge                                </a>
                            </h2>

                            <div class="post__byline byline">
                                by Michelle Song								                            </div>

							                                <div class="post__body">
									<p>After knitting my first scarf, I decided I was ready to knit a sweater.</p>
                                </div>

							                        </div>
                    </div>

                </div>

							
                <div class="post-44702 post type-post status-publish format-standard has-post-thumbnail hentry category-sponsored-content tag-ad tag-freelancing tag-sponsored-content tag-sponsors tag-taxact tag-taxes slug-sponsored-content" >
                    <a href="https://www.thebillfold.com/2018/03/the-easiest-way-to-track-your-freelance-receipts/" class="hitbox"></a>
					                        <div class="slug"><a href='/slug/sponsored-content'>Sponsored Content</a></div>
					
                    <div class="post__wrapper">
                        <div class="post__image"
                             style="background-image: url('https://www.thebillfold.com/wp-content/uploads/2018/03/olu-eletu-32387-unsplash.jpg');"></div>

                        <div class="post__content">
                            <h2 class="post__title">
                                <a href="https://www.thebillfold.com/2018/03/the-easiest-way-to-track-your-freelance-receipts/"
                                   title="The Easiest Way to Track Your Freelance Receipts">
									The Easiest Way to Track Your Freelance Receipts                                </a>
                            </h2>

                            <div class="post__byline byline">
                                by Nicole Dieker								                            </div>

							                                <div class="post__body">
									<p>I&#8217;ve been a full-time freelancer since 2012, and it took me until this year to put together a good system for tracking my freelance receipts.</p>
                                </div>

							                        </div>
                    </div>

                </div>

							
                <div class="post-44768 post type-post status-publish format-standard has-post-thumbnail hentry category-do-1-thing tag-d1t tag-do-1-thing tag-feel-free-to-nitpick-me-on-the-car-computer-thing-my-last-car-was-a-2001-ford-focus-and-it-was-a-big-deal-that-it-had-a-cd-player slug-do-1-thing" >
                    <a href="https://www.thebillfold.com/2018/03/do-1-thing-and-use-your-turn-signal/" class="hitbox"></a>
					                        <div class="slug"><a href='/slug/do-1-thing'>Do 1 Thing</a></div>
					
                    <div class="post__wrapper">
                        <div class="post__image"
                             style="background-image: url('https://www.thebillfold.com/wp-content/uploads/2018/03/2476688937_15a3207e8e_z.jpg');"></div>

                        <div class="post__content">
                            <h2 class="post__title">
                                <a href="https://www.thebillfold.com/2018/03/do-1-thing-and-use-your-turn-signal/"
                                   title="Do 1 Thing and Use Your Turn Signal">
									Do 1 Thing and Use Your Turn Signal                                </a>
                            </h2>

                            <div class="post__byline byline">
                                by Nicole Dieker								                            </div>

							                                <div class="post__body">
									<p>It&#8217;s Thursday, which means it&#8217;s time to Do 1 Thing.</p>
                                </div>

							                        </div>
                    </div>

                </div>

							
                <div class="post-44715 post type-post status-publish format-standard has-post-thumbnail hentry category-budgeting tag-accountability tag-budgeting tag-goals slug-budgeting" >
                    <a href="https://www.thebillfold.com/2018/03/welcome-to-spring-2018-were-less-broke/" class="hitbox"></a>
					                        <div class="slug"><a href='/slug/budgeting'>Budgeting</a></div>
					
                    <div class="post__wrapper">
                        <div class="post__image"
                             style="background-image: url('https://www.thebillfold.com/wp-content/uploads/2018/03/12167792113_ef298e4e25_z.jpg');"></div>

                        <div class="post__content">
                            <h2 class="post__title">
                                <a href="https://www.thebillfold.com/2018/03/welcome-to-spring-2018-were-less-broke/"
                                   title="Welcome to Spring 2018. We&#8217;re Less Broke!">
									Welcome to Spring 2018. We&#8217;re Less Broke!                                </a>
                            </h2>

                            <div class="post__byline byline">
                                by WearsPants								                            </div>

							                                <div class="post__body">
									<p>Before starting this challenge, I didn’t even know the extent to which we were in debt. </p>
                                </div>

							                        </div>
                    </div>

                </div>

							
                <div class="post-44760 post type-post status-publish format-standard has-post-thumbnail hentry category-pods tag-airports tag-i-had-no-idea-there-were-over-5000-public-airports-in-the-us-i-figured-thered-be-like-500 tag-pods tag-self-driving-cars tag-startups tag-stop-trying-to-turn-basic-things-like-making-juice-or-cookies-into-single-task-smart-machines-because-nobody-has-that-much-counter-space slug-pods-pods-pods" >
                    <a href="https://www.thebillfold.com/2018/03/this-week-in-pods-33/" class="hitbox"></a>
					                        <div class="slug"><a href='/slug/pods-pods-pods'>Pods Pods Pods</a></div>
					
                    <div class="post__wrapper">
                        <div class="post__image"
                             style="background-image: url('https://www.thebillfold.com/wp-content/uploads/2018/03/4591952740_6ed2f2cf25_z.jpg');"></div>

                        <div class="post__content">
                            <h2 class="post__title">
                                <a href="https://www.thebillfold.com/2018/03/this-week-in-pods-33/"
                                   title="This Week in Pods">
									This Week in Pods                                </a>
                            </h2>

                            <div class="post__byline byline">
                                by Nicole Dieker								                            </div>

							                                <div class="post__body">
									<p>We have a lot of POD NEWS this week, and I&#8217;ll start with the best news first.</p>
                                </div>

							                        </div>
                    </div>

                </div>

							
                <div class="post-44747 post type-post status-publish format-standard has-post-thumbnail hentry category-questions tag-questions slug-questions" >
                    <a href="https://www.thebillfold.com/2018/03/question-wednesday-40/" class="hitbox"></a>
					                        <div class="slug"><a href='/slug/questions'>Questions</a></div>
					
                    <div class="post__wrapper">
                        <div class="post__image"
                             style="background-image: url('https://www.thebillfold.com/wp-content/uploads/2018/03/543067160_688e299f21_z.jpg');"></div>

                        <div class="post__content">
                            <h2 class="post__title">
                                <a href="https://www.thebillfold.com/2018/03/question-wednesday-40/"
                                   title="Question Wednesday">
									Question Wednesday                                </a>
                            </h2>

                            <div class="post__byline byline">
                                by Nicole Dieker								                            </div>

							                                <div class="post__body">
									<p>It&#8217;s Wednesday, which means it&#8217;s time to get through our stack of financial questions.</p>
                                </div>

							                        </div>
                    </div>

                </div>

							
                <div class="post-44690 post type-post status-publish format-standard has-post-thumbnail hentry category-relationships category-retirement tag-age-gap tag-college tag-debt tag-investing tag-marriage tag-planning tag-relationships tag-retirement tag-savings slug-retirement" >
                    <a href="https://www.thebillfold.com/2018/03/planning-for-retirement-when-theres-an-age-gap-in-your-relationship/" class="hitbox"></a>
					                        <div class="slug"><a href='/slug/retirement'>retirement</a></div>
					
                    <div class="post__wrapper">
                        <div class="post__image"
                             style="background-image: url('https://www.thebillfold.com/wp-content/uploads/2018/03/8534271444_62d65cbca7_z.jpg');"></div>

                        <div class="post__content">
                            <h2 class="post__title">
                                <a href="https://www.thebillfold.com/2018/03/planning-for-retirement-when-theres-an-age-gap-in-your-relationship/"
                                   title="Planning for Retirement When There&#8217;s an Age Gap in Your Relationship">
									Planning for Retirement When There&#8217;s an Age Gap in Your Relationship                                </a>
                            </h2>

                            <div class="post__byline byline">
                                by Wendy Robinson								                            </div>

							                                <div class="post__body">
									<p>My husband is 17 years older than I am. When should we plan to retire?</p>
                                </div>

							                        </div>
                    </div>

                </div>

							
                <div class="post-44727 post type-post status-publish format-standard has-post-thumbnail hentry category-announcements tag-call-for-pitches slug-pitch-us" >
                    <a href="https://www.thebillfold.com/2018/03/call-for-pitches-career-change/" class="hitbox"></a>
					                        <div class="slug"><a href='/slug/pitch-us'>Pitch Us!</a></div>
					
                    <div class="post__wrapper">
                        <div class="post__image"
                             style="background-image: url('https://www.thebillfold.com/wp-content/uploads/2018/03/rawpixel-com-351765-unsplash.jpg');"></div>

                        <div class="post__content">
                            <h2 class="post__title">
                                <a href="https://www.thebillfold.com/2018/03/call-for-pitches-career-change/"
                                   title="Call for Pitches: Career Change">
									Call for Pitches: Career Change                                </a>
                            </h2>

                            <div class="post__byline byline">
                                by Nicole Dieker								                            </div>

							                                <div class="post__body">
									<p>It&#8217;s time for another Call for Pitches! By reader request, this next series will be about career change.</p>
                                </div>

							                        </div>
                    </div>

                </div>

							
                <div class="post-44736 post type-post status-publish format-standard has-post-thumbnail hentry category-books category-interviews tag-books tag-community tag-interviews tag-life-lessons tag-wealth slug-books" >
                    <a href="https://www.thebillfold.com/2018/03/talking-to-vicki-robin-about-the-new-edition-of-your-money-or-your-life/" class="hitbox"></a>
					                        <div class="slug"><a href='/slug/books'>Books</a></div>
					
                    <div class="post__wrapper">
                        <div class="post__image"
                             style="background-image: url('https://www.thebillfold.com/wp-content/uploads/2018/03/your-money-or-your-life-9-steps-to-transforming-your-relationship-with-money-and-achieving-financial-independence-revised-and-updated-for-the-21st-century.jpg');"></div>

                        <div class="post__content">
                            <h2 class="post__title">
                                <a href="https://www.thebillfold.com/2018/03/talking-to-vicki-robin-about-the-new-edition-of-your-money-or-your-life/"
                                   title="Talking to Vicki Robin About the New Edition of &#8216;Your Money or Your Life&#8217;">
									Talking to Vicki Robin About the New Edition of &#8216;Your Money or Your Life&#8217;                                </a>
                            </h2>

                            <div class="post__byline byline">
                                by Nicole Dieker								                            </div>

							                                <div class="post__body">
									<p>The very first thing I did was gush about how much her book had changed my life.</p>
                                </div>

							                        </div>
                    </div>

                </div>

							
                <div class="post-44730 post type-post status-publish format-standard has-post-thumbnail hentry category-share-your-success tag-share-your-success tag-success slug-share-your-success" >
                    <a href="https://www.thebillfold.com/2018/03/share-your-success-tuesday-37/" class="hitbox"></a>
					                        <div class="slug"><a href='/slug/share-your-success'>Share Your Success</a></div>
					
                    <div class="post__wrapper">
                        <div class="post__image"
                             style="background-image: url('https://www.thebillfold.com/wp-content/uploads/2018/03/3824486278_7df8d71fe3_z.jpg');"></div>

                        <div class="post__content">
                            <h2 class="post__title">
                                <a href="https://www.thebillfold.com/2018/03/share-your-success-tuesday-37/"
                                   title="Share Your Success Tuesday">
									Share Your Success Tuesday                                </a>
                            </h2>

                            <div class="post__byline byline">
                                by Nicole Dieker								                            </div>

							                                <div class="post__body">
									<p>It&#8217;s Tuesday, which means it&#8217;s time to share our recent financial successes.</p>
                                </div>

							                        </div>
                    </div>

                </div>

							
                <div class="post-44675 post type-post status-publish format-standard has-post-thumbnail hentry category-my-last-100-bucks tag-food tag-my-last-100-bucks tag-pets slug-last-100" >
                    <a href="https://www.thebillfold.com/2018/03/my-last-100-parsley-and-pet-toys/" class="hitbox"></a>
					                        <div class="slug"><a href='/slug/last-100'>Last $100</a></div>
					
                    <div class="post__wrapper">
                        <div class="post__image"
                             style="background-image: url('https://www.thebillfold.com/wp-content/uploads/2018/03/steffen-petermann-449268-unsplash.jpg');"></div>

                        <div class="post__content">
                            <h2 class="post__title">
                                <a href="https://www.thebillfold.com/2018/03/my-last-100-parsley-and-pet-toys/"
                                   title="My Last $100: Parsley and Pet Toys">
									My Last $100: Parsley and Pet Toys                                </a>
                            </h2>

                            <div class="post__byline byline">
                                by Megan Pizzini								                            </div>

							                                <div class="post__body">
									<p>I’ve never written for the Billfold before, but I am a big “Last $100” fan. </p>
                                </div>

							                        </div>
                    </div>

                </div>

							
                <div class="post-44699 post type-post status-publish format-standard has-post-thumbnail hentry category-goals tag-goals slug-goals" >
                    <a href="https://www.thebillfold.com/2018/03/whats-your-financial-goal-for-this-week-36/" class="hitbox"></a>
					                        <div class="slug"><a href='/slug/goals'>Goals</a></div>
					
                    <div class="post__wrapper">
                        <div class="post__image"
                             style="background-image: url('https://www.thebillfold.com/wp-content/uploads/2018/03/5813599118_f7f1109fd6_z.jpg');"></div>

                        <div class="post__content">
                            <h2 class="post__title">
                                <a href="https://www.thebillfold.com/2018/03/whats-your-financial-goal-for-this-week-36/"
                                   title="What&#8217;s Your Financial Goal for This Week?">
									What&#8217;s Your Financial Goal for This Week?                                </a>
                            </h2>

                            <div class="post__byline byline">
                                by Nicole Dieker								                            </div>

							                                <div class="post__body">
									<p>It&#8217;s Monday, which means it&#8217;s time to set a financial goal for the week.</p>
                                </div>

							                        </div>
                    </div>

                </div>

							
                <div class="post-44695 post type-post status-publish format-standard has-post-thumbnail hentry category-corporations category-fitness category-jobs tag-corporations tag-fitness tag-jobs tag-startups slug-fitness-leadership" >
                    <a href="https://www.thebillfold.com/2018/03/when-your-boss-makes-you-exercise/" class="hitbox"></a>
					                        <div class="slug"><a href='/slug/fitness-leadership'>Fitness Leadership</a></div>
					
                    <div class="post__wrapper">
                        <div class="post__image"
                             style="background-image: url('https://www.thebillfold.com/wp-content/uploads/2017/08/8495391748_d5e4190700_z.jpg');"></div>

                        <div class="post__content">
                            <h2 class="post__title">
                                <a href="https://www.thebillfold.com/2018/03/when-your-boss-makes-you-exercise/"
                                   title="When Your Boss Makes You Exercise">
									When Your Boss Makes You Exercise                                </a>
                            </h2>

                            <div class="post__byline byline">
                                by Nicole Dieker								                            </div>

							                                <div class="post__body">
									<p>One CEO is hoping his employees&#8217; noob gains will carry over into their productivity.</p>
                                </div>

							                        </div>
                    </div>

                </div>

							
                <div class="post-44687 post type-post status-publish format-standard has-post-thumbnail hentry category-check-ins tag-check-ins tag-monday-check-in slug-check-ins" >
                    <a href="https://www.thebillfold.com/2018/03/monday-check-in-248/" class="hitbox"></a>
					                        <div class="slug"><a href='/slug/check-ins'>Check-Ins</a></div>
					
                    <div class="post__wrapper">
                        <div class="post__image"
                             style="background-image: url('https://www.thebillfold.com/wp-content/uploads/2018/03/5026805728_acfe575c5a_z.jpg');"></div>

                        <div class="post__content">
                            <h2 class="post__title">
                                <a href="https://www.thebillfold.com/2018/03/monday-check-in-248/"
                                   title="Monday Check-In">
									Monday Check-In                                </a>
                            </h2>

                            <div class="post__byline byline">
                                by Nicole Dieker								                            </div>

							                                <div class="post__body">
									<p>It&#8217;s Monday, which means it&#8217;s time to check in with our weekend spending.</p>
                                </div>

							                        </div>
                    </div>

                </div>

							
                <div class="post-44640 post type-post status-publish format-standard has-post-thumbnail hentry category-parenting tag-family tag-parenting tag-toddlers slug-parenting" >
                    <a href="https://www.thebillfold.com/2018/03/on-a-budget-try-the-ultimate-toddlers-day-in/" class="hitbox"></a>
					                        <div class="slug"><a href='/slug/parenting'>Parenting</a></div>
					
                    <div class="post__wrapper">
                        <div class="post__image"
                             style="background-image: url('https://www.thebillfold.com/wp-content/uploads/2018/03/188489345_b5becb07da_z-1.jpg');"></div>

                        <div class="post__content">
                            <h2 class="post__title">
                                <a href="https://www.thebillfold.com/2018/03/on-a-budget-try-the-ultimate-toddlers-day-in/"
                                   title="On a Budget? Try the Ultimate Toddler’s Day In">
									On a Budget? Try the Ultimate Toddler’s Day In                                </a>
                            </h2>

                            <div class="post__byline byline">
                                by Dan Hughes								                            </div>

							                                <div class="post__body">
									<p>I developed a low-cost toddler&#8217;s day in for those times when you’re cash-strapped and the rain is pounding at your window. </p>
                                </div>

							                        </div>
                    </div>

                </div>

							
                <div class="post-44659 post type-post status-publish format-standard has-post-thumbnail hentry category-chats tag-chats tag-friday-chat slug-chats" >
                    <a href="https://www.thebillfold.com/2018/03/a-friday-chat-about-the-next-generation/" class="hitbox"></a>
					                        <div class="slug"><a href='/slug/chats'>Chats</a></div>
					
                    <div class="post__wrapper">
                        <div class="post__image"
                             style="background-image: url('https://www.thebillfold.com/wp-content/uploads/2018/03/26938937318_d2410949ec_z.jpg');"></div>

                        <div class="post__content">
                            <h2 class="post__title">
                                <a href="https://www.thebillfold.com/2018/03/a-friday-chat-about-the-next-generation/"
                                   title="A Friday Chat About the Next Generation">
									A Friday Chat About the Next Generation                                </a>
                            </h2>

                            <div class="post__byline byline">
                                by Nicole Dieker								                            </div>

							                                <div class="post__body">
									<p>Featuring Billfolder Garli!</p>
                                </div>

							                        </div>
                    </div>

                </div>

							
                <div class="post-44585 post type-post status-publish format-standard has-post-thumbnail hentry category-doing-money category-interviews tag-doing-money tag-interviews tag-law tag-lawyer slug-doing-money" >
                    <a href="https://www.thebillfold.com/2018/03/how-a-public-service-employee-in-a-major-canadian-city-does-money/" class="hitbox"></a>
					                        <div class="slug"><a href='/slug/doing-money'>Doing Money</a></div>
					
                    <div class="post__wrapper">
                        <div class="post__image"
                             style="background-image: url('https://www.thebillfold.com/wp-content/uploads/2018/03/17734293903_ec84d584a1_z.jpg');"></div>

                        <div class="post__content">
                            <h2 class="post__title">
                                <a href="https://www.thebillfold.com/2018/03/how-a-public-service-employee-in-a-major-canadian-city-does-money/"
                                   title="How a Public Service Employee in a Major Canadian City Does Money">
									How a Public Service Employee in a Major Canadian City Does Money                                </a>
                            </h2>

                            <div class="post__byline byline">
                                by Nicole Dieker								                            </div>

							                                <div class="post__body">
									<p>Kassidy (not her real name) is a public service employee and former lawyer in her early 30s in a big city in Canada.</p>
                                </div>

							                        </div>
                    </div>

                </div>

							
                <div class="post-44665 post type-post status-publish format-standard has-post-thumbnail hentry category-friday-estimate tag-estimations tag-friday-estimate slug-estimations" >
                    <a href="https://www.thebillfold.com/2018/03/friday-estimate-261/" class="hitbox"></a>
					                        <div class="slug"><a href='/slug/estimations'>Estimations</a></div>
					
                    <div class="post__wrapper">
                        <div class="post__image"
                             style="background-image: url('https://www.thebillfold.com/wp-content/uploads/2018/03/4861086431_4e9ac03b82_z.jpg');"></div>

                        <div class="post__content">
                            <h2 class="post__title">
                                <a href="https://www.thebillfold.com/2018/03/friday-estimate-261/"
                                   title="Friday Estimate">
									Friday Estimate                                </a>
                            </h2>

                            <div class="post__byline byline">
                                by Nicole Dieker								                            </div>

							                                <div class="post__body">
									<p>It&#8217;s Friday, which means it&#8217;s time to estimate our weekend spending.</p>
                                </div>

							                        </div>
                    </div>

                </div>

							
                <div class="post-44628 post type-post status-publish format-standard has-post-thumbnail hentry category-homes category-real-estate tag-home tag-homeownership tag-real-estate slug-home" >
                    <a href="https://www.thebillfold.com/2018/03/how-buying-a-home-freed-up-my-life/" class="hitbox"></a>
					                        <div class="slug"><a href='/slug/home'>Home</a></div>
					
                    <div class="post__wrapper">
                        <div class="post__image"
                             style="background-image: url('https://www.thebillfold.com/wp-content/uploads/2018/03/kari-shea-180802-unsplash.jpg');"></div>

                        <div class="post__content">
                            <h2 class="post__title">
                                <a href="https://www.thebillfold.com/2018/03/how-buying-a-home-freed-up-my-life/"
                                   title="How Buying a Home Freed Up My Life">
									How Buying a Home Freed Up My Life                                </a>
                            </h2>

                            <div class="post__byline byline">
                                by Suzie Dundas								                            </div>

							                                <div class="post__body">
									<p>Worried that buying a home limits your personal and financial freedom? Think again — sometimes, it can be the total opposite.</p>
                                </div>

							                        </div>
                    </div>

                </div>

							
                <div class="post-44647 post type-post status-publish format-standard has-post-thumbnail hentry category-taxes tag-taxact tag-taxes slug-taxes" >
                    <a href="https://www.thebillfold.com/2018/03/talking-to-taxact-about-making-taxes-better-for-freelancers/" class="hitbox"></a>
					                        <div class="slug"><a href='/slug/taxes'>Taxes</a></div>
					
                    <div class="post__wrapper">
                        <div class="post__image"
                             style="background-image: url('https://www.thebillfold.com/wp-content/uploads/2018/03/marius-masalar-132751-unsplash.jpg');"></div>

                        <div class="post__content">
                            <h2 class="post__title">
                                <a href="https://www.thebillfold.com/2018/03/talking-to-taxact-about-making-taxes-better-for-freelancers/"
                                   title="Talking to TaxAct About Making Taxes Better for Freelancers">
									Talking to TaxAct About Making Taxes Better for Freelancers                                </a>
                            </h2>

                            <div class="post__byline byline">
                                by Nicole Dieker								                            </div>

							                                <div class="post__body">
									<p>After I raved about TaxAct on The Billfold, you all suggested I set up an interview — so I did.</p>
                                </div>

							                        </div>
                    </div>

                </div>

							
                <div class="post-44636 post type-post status-publish format-standard has-post-thumbnail hentry category-do-1-thing tag-d1t tag-do-1-thing tag-i-am-also-very-likely-to-buy-a-book-while-im-there slug-do-1-thing" >
                    <a href="https://www.thebillfold.com/2018/03/do-1-thing-and-support-a-local-business/" class="hitbox"></a>
					                        <div class="slug"><a href='/slug/do-1-thing'>Do 1 Thing</a></div>
					
                    <div class="post__wrapper">
                        <div class="post__image"
                             style="background-image: url('https://www.thebillfold.com/wp-content/uploads/2018/03/syd-wachs-120737-unsplash.jpg');"></div>

                        <div class="post__content">
                            <h2 class="post__title">
                                <a href="https://www.thebillfold.com/2018/03/do-1-thing-and-support-a-local-business/"
                                   title="Do 1 Thing and Support a Local Business">
									Do 1 Thing and Support a Local Business                                </a>
                            </h2>

                            <div class="post__byline byline">
                                by Nicole Dieker								                            </div>

							                                <div class="post__body">
									<p>It&#8217;s Thursday, which means it&#8217;s time to Do 1 Thing.</p>
                                </div>

							                        </div>
                    </div>

                </div>

							
                <div class="post-44566 post type-post status-publish format-standard has-post-thumbnail hentry category-budgeting category-food category-homes tag-budgeting tag-cooking tag-food tag-home tag-kitchen slug-food" >
                    <a href="https://www.thebillfold.com/2018/03/how-to-stock-your-first-kitchen/" class="hitbox"></a>
					                        <div class="slug"><a href='/slug/food'>Food</a></div>
					
                    <div class="post__wrapper">
                        <div class="post__image"
                             style="background-image: url('https://www.thebillfold.com/wp-content/uploads/2018/03/IMG_0070.jpg');"></div>

                        <div class="post__content">
                            <h2 class="post__title">
                                <a href="https://www.thebillfold.com/2018/03/how-to-stock-your-first-kitchen/"
                                   title="How to Stock Your First Kitchen">
									How to Stock Your First Kitchen                                </a>
                            </h2>

                            <div class="post__byline byline">
                                by Peter Mescher								                            </div>

							                                <div class="post__body">
									<p>This kitchen setup will enable you to cook a wide variety of foods without breaking the bank.</p>
                                </div>

							                        </div>
                    </div>

                </div>

						
            <div class="more__wrapper">
                <div class="more__button">
					<a href="https://www.thebillfold.com/page/2/" >More Posts</a>                </div>
            </div>
        </div>

        <div class="sidebar__wrapper sidebar__main">
            <div class="sidebar__group">
                <div class="sidebar__ad-container">
                    <!-- /149016294/BF_ROS_Desk_300x250_Top -->
                    <div id='div-gpt-ad-1501696106781-1'>
                        <script>
                            googletag.cmd.push(function () {
                                googletag.display('div-gpt-ad-1501696106781-1');
                            });
                        </script>
                    </div>
                </div>

				<div class="popular__wrapper">
	<h3 class="popular__title mod__title">Most Popular</h3>

	<div class="popular__items">
		
			<div class="popular-item">
				<span class="popular-item__number">1.</span>
				<span class="popular-item__title">
					<a href="https://www.thebillfold.com/2018/03/a-friday-chat-about-cars-and-easter-eggs/" title="A Friday Chat About Cars and Easter Eggs">
						A Friday Chat About Cars and Easter Eggs					</a>
				</span>
			</div>

			
		
			<div class="popular-item">
				<span class="popular-item__number">2.</span>
				<span class="popular-item__title">
					<a href="https://www.thebillfold.com/2018/03/financial-fairy-tales-frugal-and-the-beast/" title="Financial Fairy Tales: Frugal and the Beast">
						Financial Fairy Tales: Frugal and the Beast					</a>
				</span>
			</div>

			
		
			<div class="popular-item">
				<span class="popular-item__number">3.</span>
				<span class="popular-item__title">
					<a href="https://www.thebillfold.com/2018/03/friday-estimate-262/" title="Friday Estimate">
						Friday Estimate					</a>
				</span>
			</div>

			
		
			<div class="popular-item">
				<span class="popular-item__number">4.</span>
				<span class="popular-item__title">
					<a href="https://www.thebillfold.com/2018/03/the-cost-of-my-newfound-knitting-habit-and-the-unforgiving-quest-for-gauge/" title="The Cost of My Newfound Knitting Habit and the Unforgiving Quest for Gauge">
						The Cost of My Newfound Knitting Habit and the Unforgiving Quest for Gauge					</a>
				</span>
			</div>

			
		
			<div class="popular-item">
				<span class="popular-item__number">5.</span>
				<span class="popular-item__title">
					<a href="https://www.thebillfold.com/2018/03/the-easiest-way-to-track-your-freelance-receipts/" title="The Easiest Way to Track Your Freelance Receipts">
						The Easiest Way to Track Your Freelance Receipts					</a>
				</span>
			</div>

			
			</div>
</div>

                <div class="sidebar__ad ">
                    <div class="sidebar__ad-container">
						                        <div class="ad ad-desktop">
                            <!-- /149016294/BF_BTF_300x250 -->
                            <div id='div-gpt-ad-1501696106781-2' style='height:250px; width:300px;'>
                                <script>
                                    googletag.cmd.push(function () {
                                        googletag.display('div-gpt-ad-1501696106781-2');
                                    });
                                </script>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>

</div>

<div class="footer__wrapper">

</div>

<script type="text/javascript">
    var _sf_async_config = {uid: 4191, domain: "thehairpin.com"};
    (function () {
        function loadChartbeat() {
            window._sf_endpt = (new Date()).getTime();
            var e = document.createElement('script');
            e.setAttribute('language', 'javascript');
            e.setAttribute('type', 'text/javascript');
            e.setAttribute('src',
                (("https:" == document.location.protocol) ? "https://s3.amazonaws.com/" : "http://") +
                "static.chartbeat.com/js/chartbeat.js");
            document.body.appendChild(e);
        }

        var oldonload = window.onload;
        window.onload = (typeof window.onload != 'function') ?
            loadChartbeat : function () {
                oldonload();
                loadChartbeat();
            };
    })();
</script>

<!-- Begin comScore Tag -->
<script>
    var _comscore = _comscore || [];
    _comscore.push({c1: "2", c2: "8568956"});
    (function () {
        var s = document.createElement("script"), el = document.getElementsByTagName("script")[0];
        s.async = true;
        s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
        el.parentNode.insertBefore(s, el);
    })();
</script>
<noscript>
    <img src="https://b.scorecardresearch.com/p?c1=2&c2=8568956&cv=2.0&cj=1"/>
</noscript>
<!-- End comScore Tag -->


<script>
    jQuery(function () {
        $('.post__content').fitVids({
            customSelector: "iframe[src^='http://www.funnyordie.com'], iframe[src^='http://teamcoco.com'], iframe[src^='http://media.mtvnservices.com'], iframe[src^='https://cdn.embedly.com']"
        });
    });
</script>

<script type='text/javascript' src='https://www.thebillfold.com/wp-includes/js/wp-embed.min.js?ver=4.8'></script>

</body>
</html>