
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
    <meta name="theme-color" content="#ea5d5a">
    <title>Spotlight: The home of casting</title>
    <script type="text/javascript" src="/ruxitagentjs_ICA2SVfqr_10137171222133618.js" data-dtconfig="rid=RID_2418|rpid=-714958774|domain=spotlight.com|reportUrl=/rb_bf00499djv|featureHash=ICA2SVfqr|lastModification=1521495060673|dtVersion=10137171222133618|tp=500,50,0,1|agentUri=/ruxitagentjs_ICA2SVfqr_10137171222133618.js"></script><link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,400italic" rel="stylesheet" type="text/css">
    <link href="/Features/Sunlight/Fonts/fontfaces.css" rel="stylesheet" type="text/css">
    <link href="/Features/Sunlight/Fonts/SunlightIcons/style.css" rel="stylesheet" type="text/css">
    
    <link rel="stylesheet" href="/Features/Sunlight/Layouts/NavLayout.scss"/>
    
    <link rel="stylesheet" href="/Features/Shared/Shared.scss" />
    
    <link rel="stylesheet" href="/Features/CmsTemplates/HomePage.scss"/>



    
    
    


    
    
    <meta name="google-site-verification" content="CpSG6V8uS1DFT8OgqJXKNqmctBUWNqOq1rqNnr_wa1U" />
    


    
<script type="text/javascript">
        if (typeof dataLayer === 'undefined') {
            dataLayer = [];
            dataLayer.push({ siteName: 'charisma' });
        }
</script>
</head>
<body>



    





<header id="siteHeader" class="overlayHeader isNotLoggedIn">
    <div id="siteHeaderInner" class="fixedTopElementForAnchorScroll NotLoggedIn">
        <div class="siteHeaderWidthLimiter">
            <a class="rowLogoHolder" href="/">
                <img src="/Features/Sunlight/Images/SpotlightLogoRow.svg" alt="spotlight logo">
            </a>
            
            <nav id="desktopNav">
                <ul>
                        <li><a class=" navItem" href="/about-us/" target="" title="More about Spotlight">About us</a></li>
                        <li><a class=" navItem" href="/get-in-touch" target="" title="Get in touch with us">Get in touch</a></li>
                        <li><a class=" navItem" href="/news-and-advice" target="" title="Tips, events and articles to develop your career">News &amp; Advice</a></li>
                        <li><a class=" navItem" href="/rooms-and-studios/" target="" title="Find out more about casting rooms and studios in Leicester Square">Room &amp; Studio Hire</a></li>
                        <li><a class=" navItem" href="/contacts" target="" title="Everything you need to know for a career in entertainment">Contacts Listings</a></li>
                        <li><a class=" navItem" href="/join-us" target="" title="Find out more about our membership types and how to join Spotlight">Join Now</a></li>
                                            <li class="hasButton" id="signInLinkContainer"><a id="signInLink" class="button navItem" href="#">Sign in</a></li>
                    <li class="mobileMenuButton"><a class="siteHeaderMenu"></a></li>
                </ul>
            </nav>
            <nav id="mobileMenu">
                <ul>
                        <li><a class="navItem" href="/about-us/" target="" title="More about Spotlight">About us</a></li>
                        <li><a class="navItem" href="/get-in-touch" target="" title="Get in touch with us">Get in touch</a></li>
                        <li><a class="navItem" href="/news-and-advice" target="" title="Tips, events and articles to develop your career">News &amp; Advice</a></li>
                        <li><a class="navItem" href="/rooms-and-studios/" target="" title="Find out more about casting rooms and studios in Leicester Square">Room &amp; Studio Hire</a></li>
                        <li><a class="navItem" href="/contacts" target="" title="Everything you need to know for a career in entertainment">Contacts Listings</a></li>
                        <li><a class="navItem" href="/join-us" target="" title="Find out more about our membership types and how to join Spotlight">Join Now</a></li>
                                            <li class="hasButton"><a class="button signInButton navItem" href="#">Sign in</a></li>
                </ul>
            </nav>
        </div>
    </div>
    <div id="signinContainer">
        <div class="signinGreyedArea"></div>
        <div id="signinBox">
            <div class="signinPopup">
                <div id="signInCloseButton">
                </div>
                <div class="heading">
                    <h2>Please select which account you&#39;d like to sign in to:</h2>
                </div>

                <div class="description"></div>

                <div class="options">
                    <a class="performer" href="https://portal.spotlight.com/portal/signin/?referrer=sentinel&amp;returnUrl=https%3A%2F%2Fwww.spotlight.com">Performer</a>
                    <a class="agent" href="https://www.spotlight.com/agentweb/">Agent</a>
                    <a class="casting" href="https://www.spotlight.com/interactive/">Casting</a>
                    <a class="stuntPerformer" href="https://portal.spotlight.com/portal/signin/?returnUrl=https%3A%2F%2Fwww.spotlight.com">Stunt Performer</a>
                </div>
            </div>
        </div>
    </div>
    <div id="feedbackContainer">
    <div class="feedbackGreyedArea closeFeedbackForm"></div>
    <div class="feedbackText">
        <div class="closeIcon closeFeedbackForm"></div>

        <div class="feedbackStep1">
            <h2>Please give us some feedback</h2>

            <p class="feedbackDesc">Help us to improve our website by telling us what you think</p>

            <form id="formFeedback" name="formFeedback" action="" method="post" class="leafworm">
                <div class="formElement">
                    <input data-val="true" data-val-email="The Email field is not a valid e-mail address." id="Email" name="Email" placeholder="Email (Optional)" type="text" value="" />
                    <span class="field-validation-valid" data-valmsg-for="Email" data-valmsg-replace="true"></span>
                </div>

                <div class="formElement">
                    <select data-val="true" data-val-range="Select a feedback type." data-val-range-max="3" data-val-range-min="1" data-val-required="The FeedbackType field is required." id="FeedbackType" name="FeedbackType" required="required"><option selected="selected" value="0">Please select</option>
<option value="1">Compliment</option>
<option value="2">Problem</option>
<option value="3">Suggestion</option>
</select>
                    <span class="field-validation-valid" data-valmsg-for="FeedbackType" data-valmsg-replace="true"></span>
                </div>

                <div class="formElement">
                    <textarea cols="20" data-val="true" data-val-required="The Message field is required." id="Message" name="Message" placeholder="Comments" required="required" rows="2"></textarea>
                    <span class="field-validation-valid" data-valmsg-for="Message" data-valmsg-replace="true"></span>
                </div>

                <a href="#" class="closeFeedbackForm button secondary">Cancel</a>
                <a id="linkSendFeedback" href="#" class="button" data-rc="Send feeback">Send</a>
            </form>
        </div>

        <div class="feedbackStep2">
            <h2>Thank you!</h2>
            <p>We appreciate your feedback and helping us to improve Spotlight.com</p>
            <a href="#" class="closeFeedbackForm button">Continue</a>
        </div>
    </div>
</div>

</header>






<div class="homePage">
    <div class="sunlightHeroContainer sunlightHeroAlignMiddle sunlightHeroAlignCentre heroAspectRatio__22 dimmedBackground sunlightTallHero">
        <div class="sunlightHeroBackground">
            <div class="sunlightHeroBackgroundInner">
                    <img class="delayed-image-load"
           data-alt="Performers at the Spotlight Showcase"             src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
         data-src="https://res.cloudinary.com/spotlightuk/image/fetch/w_{width},c_limit/https://spotlight-cmsmedia.s3-eu-west-1.amazonaws.com/media/1172/winners.jpg" />

            </div>
        </div>
        <div class="sunlightHeroContent">
            
<div class="heroHeadingContainerSingle"><div class="heroHeadingContainerWidthLimiter"><div class="heroItem"><div class="heroHeading">Welcome to the home of casting</div></div></div></div>
                 

        </div>
    </div>

    <section class="spotlightFacts" id="firstItem">
        <div class="homeSectionInner">
            

<ul class="promoBar">
        <li class="promoBarItem noButton hasLink">
                <span class="imgHolder"><img src="https://spotlight-cmsmedia.s3-eu-west-1.amazonaws.com/media/1037/promote.png" alt="" /></span>
            <strong class="promoBarItemTitle">
                    <a href="/join-us/performers/" class="itemLink">Performers</a>
            </strong>
            <div class="promoBarItemText">
                <p>Get noticed by the industry and apply for professional acting roles</p>
            </div>

                <a href="/join-us/performers/" class="button jsLinkItMain">Performers</a>
        </li>
        <li class="promoBarItem noButton hasLink">
                <span class="imgHolder"><img src="https://spotlight-cmsmedia.s3-eu-west-1.amazonaws.com/media/1034/connect.png" alt="" /></span>
            <strong class="promoBarItemTitle">
                    <a href="/join-us/agents/" class="itemLink">Agents</a>
            </strong>
            <div class="promoBarItemText">
                <p>Connect with casting professionals and professional performers throughout the UK and Europe</p>
            </div>

                <a href="/join-us/agents/" class="button jsLinkItMain">Agents</a>
        </li>
        <li class="promoBarItem noButton hasLink">
                <span class="imgHolder"><img src="https://spotlight-cmsmedia.s3-eu-west-1.amazonaws.com/media/1036/find.png" alt="" /></span>
            <strong class="promoBarItemTitle">
                    <a href="/join-us/casting" class="itemLink">Casting professionals</a>
            </strong>
            <div class="promoBarItemText">
                <p>An unrivalled resource for casting professionals to use throughout the casting process</p>
            </div>

                <a href="/join-us/casting" class="button jsLinkItMain">Casting professionals</a>
        </li>
        <li class="promoBarItem noButton hasLink">
                <span class="imgHolder"><img src="https://spotlight-cmsmedia.s3-eu-west-1.amazonaws.com/media/1035/develop.png" alt="" /></span>
            <strong class="promoBarItemTitle">
                    <a href="/news-and-advice" class="itemLink">Develop and learn</a>
            </strong>
            <div class="promoBarItemText">
                <p>Exclusive advice, events and development opportunities to progress your career</p>
            </div>

                <a href="/news-and-advice" class="button jsLinkItMain">Develop and learn</a>
        </li>
</ul>

        </div>
    </section>

        <section class="spotlightMarketing">
            <div class="homeSectionInner">
                



<ul class="hypeBar">
        <li class="hypeBarItem  hypeBarItemColour__green">
            <article>
                <div class="imgHolder">
                    <h3 class="hypeBarTitle">
Spotlight Events                    </h3>
    <div class="ubeimage ubeimageMiddle ubeimageCentre" >
        <div class="ubeimageInner">
            <div class="ubeimageInner2">
    <img class="delayed-image-load"
           data-alt="Smiling Audience"             src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
         data-src="https://res.cloudinary.com/spotlightuk/image/fetch/w_{width},c_limit/https://spotlight-cmsmedia.s3-eu-west-1.amazonaws.com/media/1792/laughing-older-lady.jpg" />
            </div>
        </div>
    </div>
                </div>
                <div class="textHolder">
                    <p class="hypeBarSubtitle">
                            <a href="https://www.spotlight.com/news-and-advice/" class="itemLink"><strong>Stay ahead of the game</strong></a>
                    </p>
                    <p class="hypeBarText">
                        Register for our members-only events
                    </p>
                </div>
            </article>
        </li>
        <li class="hypeBarItem hypeBarItemWider hypeBarItemColour__red">
            <article>
                <div class="imgHolder">
                    <h3 class="hypeBarTitle">
    <img class="delayed-image-load"
           data-alt="Spotlight Contacts"             src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
         data-src="https://res.cloudinary.com/spotlightuk/image/fetch/w_{width},c_limit/https://spotlight-cmsmedia.s3-eu-west-1.amazonaws.com/media/1743/listings.png" />
                    </h3>
    <div class="ubeimage ubeimageMiddle ubeimageCentre" >
        <div class="ubeimageInner">
            <div class="ubeimageInner2">
    <img class="delayed-image-load"
                  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
         data-src="https://res.cloudinary.com/spotlightuk/image/fetch/w_{width},c_limit/https://spotlight-cmsmedia.s3-eu-west-1.amazonaws.com/media/1807/contacts-square.jpg" />
            </div>
        </div>
    </div>
                </div>
                <div class="textHolder">
                    <p class="hypeBarSubtitle">
                            <a href="https://www.spotlight.com/contacts" class="itemLink"><strong>Know your industry</strong></a>
                    </p>
                    <p class="hypeBarText">
                        Everything you need for a career in entertainment!
                    </p>
                </div>
            </article>
        </li>
</ul>

            </div>
        </section>

    <section class="spotlightIntro">
        <div class="homeSectionInner">
            <div class="introLeft">
                <h2>Your career in performing arts starts here</h2>
                <div class="mce-content-body">
                    <p><span style="font-weight: 400;">Spotlight connects professional performers with casting opportunities around the world. </span></p>
<p>Performers on Spotlight are recognised by agents and casting professionals as the most talented in the industry. That's why Spotlight is used every day by casting directors looking to find the best performers for their projects, whether they're casting the latest blockbuster, a new commercial, the next touring theatre production or an eagerly-anticipated television drama series.</p>
<p>Spotlight is the best way to promote yourself as a professional performer and get noticed by casting directors. </p>
<p> </p>
                </div>
                <a class="button" href="/performers">Find out more</a>
            </div>
            <div class="introRight">
    <div class="ubeimage ubeimageMiddle ubeimageCentre" style="padding-top: 100%">
        <div class="ubeimageInner">
            <div class="ubeimageInner2">
    <img class="delayed-image-load"
                  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
         data-src="https://res.cloudinary.com/spotlightuk/image/fetch/w_{width},c_limit/https://spotlight-cmsmedia.s3-eu-west-1.amazonaws.com/media/1007/wordcloud-names.png" />
            </div>
        </div>
    </div>
            </div>
        </div>
    </section>

    <section class="latestNews">
        <div class="homeSectionInner">
                <h2>Latest News</h2>
            <ul class="articleList">

<li class="articleListItem ">
    <article class="jsLinkIt">
        <div class="articleImageContainer">
            <div class="articleImage">
                    <div class="ubeimage ubeimageMiddle ubeimageCentre" style="padding-top: 43.7499980442227%">
        <div class="ubeimageInner">
            <div class="ubeimageInner2">
    <img class="delayed-image-load"
                  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
         data-src="https://res.cloudinary.com/spotlightuk/image/fetch/w_{width},c_limit/https://spotlight-cmsmedia.s3-eu-west-1.amazonaws.com/media/1906/carrie3.jpg" />
            </div>
        </div>
    </div>

            </div>
        </div>
        <div class="articleContentContainer">
            <div class="articleSummaryContainer">
                    <div class="articleCategory">
                        <a href="/news-and-advice/interviews-podcasts/" class="categoryLink">Interviews &amp; Podcasts</a>
                    </div>
                <div class="articleTitle">
                    <a href="/news-and-advice/interviews-podcasts/carrie-hope-fletcher-on-crafting-a-cross-platform-career/" class="jsLinkItMain">Carrie Hope Fletcher on Crafting a Cross-Platform Career</a>
                </div>
            </div>
            <div class="authorContainer">
                <div class="authorBadge noAuthorImage">
    
         <time pubdate datetime="2018-03-15T13:59:14Z" title="Thursday 15 March 2018 at 13:59:14">5 days ago</time>
</div>
            </div>
        </div>
    </article>
</li>

<li class="articleListItem ">
    <article class="jsLinkIt">
        <div class="articleImageContainer">
            <div class="articleImage">
                    <div class="ubeimage ubeimageMiddle ubeimageCentre" style="padding-top: 43.7499980442227%">
        <div class="ubeimageInner">
            <div class="ubeimageInner2">
    <img class="delayed-image-load"
                  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
         data-src="https://res.cloudinary.com/spotlightuk/image/fetch/w_{width},c_limit/https://spotlight-cmsmedia.s3-eu-west-1.amazonaws.com/media/1897/ben-koorengevel-223854-unsplash.jpg" />
            </div>
        </div>
    </div>

            </div>
        </div>
        <div class="articleContentContainer">
            <div class="articleSummaryContainer">
                    <div class="articleCategory">
                        <a href="/news-and-advice/tips-and-advice/" class="categoryLink">Tips and Advice</a>
                    </div>
                <div class="articleTitle">
                    <a href="/news-and-advice/tips-and-advice/an-actors-guide-to-producing-your-own-audio-play/" class="jsLinkItMain">An Actor&#39;s Guide To Producing Your Own Audio Play</a>
                </div>
            </div>
            <div class="authorContainer">
                <div class="authorBadge noAuthorImage">
    
         <time pubdate datetime="2018-03-13T15:31:38Z" title="Tuesday 13 March 2018 at 15:31:38">1 week ago</time>
</div>
            </div>
        </div>
    </article>
</li>

<li class="articleListItem ">
    <article class="jsLinkIt">
        <div class="articleImageContainer">
            <div class="articleImage">
                    <div class="ubeimage ubeimageMiddle ubeimageCentre" style="padding-top: 43.7499980442227%">
        <div class="ubeimageInner">
            <div class="ubeimageInner2">
    <img class="delayed-image-load"
           data-alt="Spotlight Young Performer Workshop with Emma Chapman"             src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
         data-src="https://res.cloudinary.com/spotlightuk/image/fetch/w_{width},c_limit/https://spotlight-cmsmedia.s3-eu-west-1.amazonaws.com/media/1896/spotlight-young-performers-workshop-joanna-nicole-photography-15-of-423.jpg" />
            </div>
        </div>
    </div>

            </div>
        </div>
        <div class="articleContentContainer">
            <div class="articleSummaryContainer">
                    <div class="articleCategory">
                        <a href="/news-and-advice/tips-and-advice/" class="categoryLink">Tips and Advice</a>
                    </div>
                <div class="articleTitle">
                    <a href="/news-and-advice/tips-and-advice/your-commonly-asked-questions-young-performers-and-parents-edition/" class="jsLinkItMain">Your Commonly Asked Questions: Young Performers and Parents Edition</a>
                </div>
            </div>
            <div class="authorContainer">
                <div class="authorBadge noAuthorImage">
    
         <time pubdate datetime="2018-03-09T15:23:38Z" title="Friday 09 March 2018 at 15:23:38">1 week ago</time>
</div>
            </div>
        </div>
    </article>
</li>
</ul>
        </div>
    </section>

</div>
<!-- 21 -->



<div id="cookieCompliance">
    <div class="cookiesLabel">
        <img src="/Features/Sunlight/Images/cookiepolicybg.png"/>
        <span>Cookie policy</span>
    </div>
    <div id="cookieComplianceContainer">
        <span id="implicitAccept"></span>
        <div id="complianceText">
            <p>
                We use cookies where essential and to help us improve your experience of our website. <a href="/the-small-print/privacy-policy/">Learn more</a> about how we use cookies including how to remove them. (By continuing to use the site without making a selection we’ll assume you are OK with our use of cookies at present)
            </p>
            </div>
            <p id="links">
                <a href="#" id="declineCookies">No, thanks</a> <input id="acceptCookies" type="button" class="button secondary" value="Got it!"/>
            </p>
    </div>

</div>
<footer id="sunlightFooter">
    <div class="footerWrapper">
        <div class="linksContainer">

            <div class="bottomFooterContent"><div class="siteLinksWrapper"><div class="siteLinks"><div class="siteLinksHeader">About Spotlight<hr/></div><ul><li><a href="/get-in-touch/" target="">Get in touch</a></li><li><a href="https://jobs.spotlight.com/" target="">Work with us</a></li><li><a href="/help-and-faqs/" target="" title="Support for Actors, Agents and Casting Directors | Spotlight">Help and FAQs</a></li><li><a href="/join-us/our-partners/" target="" title="Performing Arts Organisations Who Help Actors | Spotlight - The Home of Casting">Our Partners</a></li></ul></div></div><div class="siteLinksWrapper"><div class="siteLinks"><div class="siteLinksHeader">Spotlight Tools<hr/></div><ul><li><a href="https://www.spotlight.com/calendar/" target="">Graduate Performance Calendar</a></li><li><a href="/rooms-and-studios/showreel-editing/" target="">Showreel Editing</a></li></ul></div></div><div class="siteLinksWrapper"><div class="siteLinks"><div class="siteLinksHeader">The Small Print<hr/></div><ul><li><a href="/the-small-print/terms-conditions/" target="">Terms &amp; Conditions</a></li><li><a href="/the-small-print/privacy-policy/" target="">Privacy Policy</a></li></ul></div></div><div class="socialWrapper"><h4>Follow us</h4><div class="socialLinks"><a href="https://www.youtube.com/spotlightuk" target="_blank"><span class="sunlighticon-youtube"></span></a><a href="https://www.twitter.com/spotlightuk" target="_blank"><span class="sunlighticon-twitter"></span></a><a href="https://www.facebook.com/spotlightuk" target="_blank"><span class="sunlighticon-facebook"></span></a><a href="https://www.instagram.com/spotlightuk" target="_blank"><span class="sunlighticon-instagram"></span></a></div><div id="giveFeedback"><a class="getFeedBack button secondary" href="#">Give Feedback</a></div></div></div>

        </div>

    </div>

    <div class="copyright">
        <p>&copy Spotlight 2018</p>
        <p>Spotlight, 7 Leicester Place, London, WC2H 7RJ</p>
    </div>

</footer>



<script src="/Features/bundles/BaseHtmlLayout?v=VGCnbGacUhapQNnltG6pqXjM6n54IUMiOUQkG8Ef2AI1"></script>


    <script src="/Features/bundles/NavLayout?v=8FrZC6TgTveEnCrgSgEuU9OqkvPE6HAJXGo-fHo-Ta41"></script>

        <script src="/Features/bundles/JQueryValidation?v=ZNMxhZ9OmnwZty0d6HqXicx_NNMaEEHadVIsHW461QA1"></script>

    <script>SunlightNavigation.init({"wwwBaseUrl":"https://www.spotlight.com/"});
        SunlightCookieCompliance.init();</script>
    
    <script src="/Features/bundles/SunlightCommon?v=VPCW82NPGBmcDg9GfP6lf4gRS-rTyWEkwXJdk7L85_81"></script>

    <script src="/Features/bundles/CharismaSharedScripts?v=EtBwyKQOQqfFA4paCZ8NNndps5bwyOvzWOL_cfTZrE01"></script>

    


</body>
</html>