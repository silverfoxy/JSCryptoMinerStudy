<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests">

    <!-- CSRF Token -->
    <meta name="csrf-token" content="KVCWGQrURybu4lMPIH7VkXXCSa2NDRBwcBrUqrd9">

    <title>The Maneater</title>

    <!-- Google Analytics -->
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-8727143-1', 'auto');
        ga('send', 'pageview');
    </script>
    <!-- End Google Analytics -->

    <!-- Styles -->
    
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    
    <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed" rel="stylesheet">
    <link href="/css/app.css" rel="stylesheet">

    <!-- Scripts -->
    <script>
        window.Laravel = {"csrfToken":"KVCWGQrURybu4lMPIH7VkXXCSa2NDRBwcBrUqrd9"}    </script>
</head>
<body>
<div class="container" id="main">
    <div class="centerImage is-flex">
        <div class="nameplate">
            <a href="http://www.themaneater.com">
                <img src="http://themaneater.com/media/style/2012-08/images/namplates/themaneater-hr.png">
            </a>
        </div>
    </div>
    <nav class="nav has-shadow" id="topNav">
        <div class="container">
            <div class="nav-left">
                <a class="nav-item is-tab is-hidden-mobile " href="/section/campus">CAMPUS</a>
                <a class="nav-item is-tab is-hidden-mobile " href="/section/projects">PROJECTS</a>
                <a class="nav-item is-tab is-hidden-mobile " href="/section/uwire">UNEWS</a>
                <a class="nav-item is-tab is-hidden-mobile " href="/section/sports">SPORTS</a>
                <a class="nav-item is-tab is-hidden-mobile " href="/section/opinion">OPINION</a>
                <a class="nav-item is-tab is-hidden-mobile move" href="http://move.themaneater.com">MOVE</a>
                <a class="nav-item is-tab is-hidden-mobile " href="/photos">PHOTOS</a>
                <a class="nav-item is-tab is-hidden-mobile " href="/classifieds">CLASSIFIEDS</a>
            </div>
            <span class="nav-toggle">
          <span></span>
          <span></span>
          <span></span>
        </span>
            <div class="nav-right nav-menu">
                <a class="nav-item is-tab is-hidden-tablet">CAMPUS</a>
                <a class="nav-item is-tab is-hidden-tablet">PROJECTS</a>
                <a class="nav-item is-tab is-hidden-tablet">UNEWS</a>
                <a class="nav-item is-tab is-hidden-tablet">SPORTS</a>
                <a class="nav-item is-tab is-hidden-tablet">OPINION</a>
                <a class="nav-item is-tab is-hidden-tablet">MOVE</a>
                <a class="nav-item is-tab is-hidden-tablet">PHOTOS</a>
                <a class="nav-item is-tab is-hidden-tablet">CLASSIFIEDS</a>
                <div class="field has-addons">
                    <form method="GET" action="/search" class="main-search-form">
                        <input type="hidden" name="type" value="Articles">
                        <p class="control">
                            <input class="input" type="text" name="search" placeholder="Search">
                        </p>
                        <p class="control">
                            <button class="button is-info" type="submit">
                                »
                            </button>
                        </p>
                    </form>
                </div>
            </div>
        </div>
    </nav>
    <nav class="nav has-shadow" id="subNav">
        <div class="container">
            <div class="nav-right">
                <a class="nav-item is-tab is-hidden-mobile" href="https://www.themaneater.com/feedback">FEEDBACK</a>
                <a class="nav-item is-tab is-hidden-mobile" href="https://www.themaneater.com/staff/editors">EDITORIAL STAFF</a>
                <a class="nav-item is-tab is-hidden-mobile" href="https://www.themaneater.com/workforus">WORK FOR US</a>
                <a class="nav-item is-tab is-hidden-mobile" href="https://www.themaneater.com/about/advertising">ADVERTISING INFORMATION</a>
            </div>
            <span class="nav-toggle">
          <span></span>
          <span></span>
          <span></span>
        </span>
        </div>
    </nav>
        <div class="content">    <div class="columns">
        <div class="column is-8">
                            <a href="https://www.americancampus.com/student-apartments/mo/columbia/u-centre-on-turner?utm_source=Maneater%20Newspaper&amp;utm_medium=Online%20Banner&amp;utm_campaign=653%20-%20U%20Centre%20on%20Turner"><img src="http://themaneater.com/media/2018/116/ads/653 728x90 Online Ad 1.5.18.jpg" alt="" class="banner-bottom-ad"></a>
                        <div class="columns">
                <div class="column is-8">
                    <div id="top_story_0" class="ui-tabs-panel">
                                                                                <h1><a href="/stories/campus/ifc-pauses-all-new-member-activities-following-hazing-allegations">IFC pauses all new member activities following hazing allegations</a></h1>
                            <div class="topcaption">At least nine fraternities have been accused of participating in hazing activities.</div>
                                            </div>
                    <div id="top_story_3" class="ui-tabs-panel">
                                                                                    <div>
                                    <h1><a href="/stories/campus/tunnel-of-oppression-highlights-power,-privilege-experiences">Tunnel of Oppression highlights power, privilege experiences</a></h1>
                                    <div class="topcaption">The event used interactive skits and discussion groups for students to reflect on what they know and learned.</div>
                                </div>
                                            </div>
                    <div id="top_story_4" class="ui-tabs-panel">
                                                                                <div>
                                <h1><a href="/stories/campus/mu-study-finds-social-media-use-does-not-decrease-face-to-face-social-interactions">MU study finds social media use does not decrease face-to-face social interactions</a></h1>
                                <div class="topcaption">An individual’s social life depends less on whether they choose to use social media and more on how well they maintain friendships outside of it.</div>
                            </div>
                                            </div>
                    
                        
                        
                        
                    
                    
                        
                        
                        
                    
                    
                        
                        
                        
                    
                </div>
                <div class="column is-4">
                    <div id="top_story_1" class="ui-tabs-panel">
                                                                                <h1><a href="/stories/campus/dozens-rally-outside-gov.-greitens’-mansion-to-call-for-higher-education-funding">Dozens rally outside Gov. Greitens’ mansion to call for higher education funding</a></h1>
                            <div class="topcaption">MU students, high school students and adults marched from the capitol to the governor’s mansion, where they rallied and gave testimonies against proposed higher education budget cuts.</div>
                                            </div>
                    <div id="top_story_2" class="ui-tabs-panel">
                                                                                    <h1><a href="/stories/campus/columbia-establishes-task-force-on-climate-action-and-adaptation">Columbia establishes task force on climate action and adaptation</a></h1>
                            <div class="topcaption">The task force was formed in response to the United States’ withdrawal from the Paris climate agreement.</div>
                                            </div>
                    
                        
                        
                        
                    
                    
                        
                        
                        
                    
                </div>
            </div>
        </div>
        <div class="column is-4">
            <div class="columns">
                <div class="column is-6">
                    <a class="sectionlabel" href="/stories/">Latest</a>
                    <ul class="sectionlist">
                                                    <li><a class="is-m-green" href="http://move.themaneater.com/stories/movies/‘shirkers’-proves-thrilling-and-heartfelt-at-true/false">‘Shirkers’ proves thrilling and heartfelt at True/False</a></li>
                                                    <li><a class="is-m-green" href="/stories/opinion/gun-control-is-a-political-talking-point,-not-a-strategy-to-fight-gun-crime">Column: Gun control is a political talking point, not a strategy to fight gun crime</a></li>
                                                    <li><a class="is-m-green" href="/stories/sports/tigers-shut-down-in-all-facets,-upset-80-70-by-no.-12-seed-florida-gulf-coast-in-round-of-64">Tigers shut down in all facets, upset 80-70 by No. 12 seed Florida Gulf Coast in round of 64</a></li>
                                                    <li><a class="is-m-green" href="http://move.themaneater.com/stories/on-campus/green-dot-week-encourages-a-safer-campus">Green Dot Week encourages a safer campus</a></li>
                                                    <li><a class="is-m-green" href="/stories/sports/missouri’s-season-ends-in-67-54-loss-in-the-first-round-of-ncaa-tournament-">Missouri’s season ends in 67-54 loss in the first round of NCAA Tournament </a></li>
                                                    <li><a class="is-m-green" href="/stories/sports/column:-missing-&#039;flow&#039;-in-march-damaged-missouri’s-depleted-roster">Column: Missing &#039;flow&#039; in March damaged Missouri’s depleted roster</a></li>
                                                    <li><a class="is-m-green" href="/stories/sports/three-point-defense-key-for-women’s-basketball-in-ncaa-tournament-opener">Three-point defense key for women’s basketball in NCAA Tournament opener</a></li>
                                                    <li><a class="is-m-green" href="http://move.themaneater.com/stories/movies/‘primas’-offers-on-screen-healing">‘Primas’ offers on-screen healing</a></li>
                                                    <li><a class="is-m-green" href="/stories/campus/mu-study-finds-social-media-use-does-not-decrease-face-to-face-social-interactions">MU study finds social media use does not decrease face-to-face social interactions</a></li>
                                                    <li><a class="is-m-green" href="/stories/campus/msa-presidential-election-timeline:-three-days-to-disqualification">MSA presidential election timeline: three days to disqualification</a></li>
                                            </ul>
                    <div class="clippingfade"></div>
                </div>
                <div class="column is-6">
                    <div id="followus">
                        <a class="sectionlabel">Follow us</a>
                        <div>
                            <div class="sm-logos">
                                <a href="https://www.facebook.com/themaneaterMU" target="_blank"><img src="http://themaneater.com/media/style/2014-redesign/fb-logo.png"></a>
                                <a href="https://twitter.com/TheManeater" target="_blank"><img src="http://themaneater.com/media/style/2014-redesign/tw-logo.png"></a>
                            </div>

                            <a class="lg-logos" href="http://themaneater.us11.list-manage.com/subscribe?u=081984b99094be57218546c7f&amp;id=92c6334ec3" target="_blank"><img src="http://www.themaneater.com/media/frontpage/ManeaterWebAd.png"></a>
                        </div>
                    </div>
                </div>
            </div>
                            <a href="https://www.themaneater.com/about/advertising"><img src="http://themaneater.com/media/2018/37/ads/cube house ad design.jpg" alt="" class="bottom-ad"></a>
                    </div>

    </div>
    <hr>
    <div class="columns">
        <div class="column is-8">
            <div class="columns sectionArticles">
                <div class="column is-4">
                    <a class="sectionlabel" href="/section/campus/">Campus</a>
                    <ul class="sectionlist sectionlist-short">
                                                    <li >
                                                                <a href="/stories/campus/mu-study-finds-social-media-use-does-not-decrease-face-to-face-social-interactions" class="is-info is-black">MU study finds social media use does not decrease face-to-face social interactions</a>
                            </li>
                                                    <li >
                                                                <a href="/stories/campus/msa-presidential-election-timeline:-three-days-to-disqualification" class="is-info is-black">MSA presidential election timeline: three days to disqualification</a>
                            </li>
                                                    <li >
                                                                <a href="/stories/campus/ifc-pauses-all-new-member-activities-following-hazing-allegations" class="is-info is-black">IFC pauses all new member activities following hazing allegations</a>
                            </li>
                                                    <li >
                                                                <a href="/stories/campus/dozens-rally-outside-gov.-greitens’-mansion-to-call-for-higher-education-funding" class="is-info is-black">Dozens rally outside Gov. Greitens’ mansion to call for higher education funding</a>
                            </li>
                                                    <li >
                                                                <a href="/stories/campus/columbia-establishes-task-force-on-climate-action-and-adaptation" class="is-info is-black">Columbia establishes task force on climate action and adaptation</a>
                            </li>
                                            </ul>
                </div>
                <div class="column is-4">
                    <a class="sectionlabel" href="/section/uwire/">UWire</a>
                    <ul class="sectionlist sectionlist-short">
                                                    <li>
                                                                <a href="/stories/uwire/college-of-education-research-finds-principals’-teacher-evaluations-accurate-after-completing-professional-training" class="is-black">College of Education research finds principals’ teacher evaluations accurate after completing professional training</a>
                            </li>
                                                    <li>
                                                                <a href="/stories/uwire/mizzou-alumni-association-honors-39-undergraduates,-18-graduate-and-professional-students" class="is-black">Mizzou Alumni Association honors 39 undergraduates, 18 graduate and professional students</a>
                            </li>
                                                    <li>
                                                                <a href="/stories/uwire/new-programs-to-expand-mu-research,-creative-activities-and-economic-development-" class="is-black">New programs to expand MU research, creative activities and economic development </a>
                            </li>
                                                    <li>
                                                                <a href="/stories/uwire/research-begins-for-personal-financial-planning-department-based-on-investment-risk-tolerance-assessment" class="is-black">Research begins for personal financial planning department based on Investment Risk Tolerance Assessment</a>
                            </li>
                                                    <li>
                                                                <a href="/stories/uwire/missouri-senate-hears-bill-on-k-12-sex-ed-curriculum-expansion" class="is-black">Missouri Senate hears bill on K-12 sex ed curriculum expansion</a>
                            </li>
                                            </ul>
                </div>
                <div class="column is-4">
                    <a class="sectionlabel" href="/section/sports/">Sports</a>
                    <ul class="sectionlist sectionlist-short">
                                                    <li>
                                                                    <img class="front-page-image" src="http://themaneater.com/media/2018/37/photos/WBB3.jpg" alt="">
                                                                <a href="/stories/sports/tigers-shut-down-in-all-facets,-upset-80-70-by-no.-12-seed-florida-gulf-coast-in-round-of-64" class="is-black">Tigers shut down in all facets, upset 80-70 by No. 12 seed Florida Gulf Coast in round of 64</a>
                            </li>
                                                    <li>
                                                                <a href="/stories/sports/missouri’s-season-ends-in-67-54-loss-in-the-first-round-of-ncaa-tournament-" class="is-black">Missouri’s season ends in 67-54 loss in the first round of NCAA Tournament </a>
                            </li>
                                                    <li>
                                                                <a href="/stories/sports/column:-missing-&#039;flow&#039;-in-march-damaged-missouri’s-depleted-roster" class="is-black">Column: Missing &#039;flow&#039; in March damaged Missouri’s depleted roster</a>
                            </li>
                                                    <li>
                                                                <a href="/stories/sports/three-point-defense-key-for-women’s-basketball-in-ncaa-tournament-opener" class="is-black">Three-point defense key for women’s basketball in NCAA Tournament opener</a>
                            </li>
                                                    <li>
                                                                <a href="/stories/sports/column:-sec-faces-uphill-climb-in-march" class="is-black">Column: SEC faces uphill climb in March</a>
                            </li>
                                            </ul>
                </div>
            </div>
            <div class="columns sectionArticles">
                <div class="column is-4">
                    <a class="sectionlabel" href="/section/projects/">Projects</a>
                    <ul class="sectionlist sectionlist-short">
                                                    <li>
                                                                    <img class="front-page-image" src="http://themaneater.com/media/2017/1025/photos/Hoco1_MoscovitchJacob.jpg" alt="">
                                                                <a href="/stories/projects/homecoming-2017-photo-gallery" class="is-black">Homecoming 2017 photo gallery</a>
                            </li>
                                                    <li>
                                                                <a href="/stories/projects/homecoming-2017-coverage" class="is-black">Homecoming 2017 Coverage</a>
                            </li>
                                                    <li>
                                                                <a href="/stories/projects/junior-tori-schafer-defines-herself-and-empowers-o" class="is-black">Junior Tori Schafer defines herself and empowers others</a>
                            </li>
                                                    <li>
                                                                <a href="/stories/projects/whats-photo" class="is-black">What&#039;s up in photo?</a>
                            </li>
                                                    <li>
                                                                <a href="/stories/projects/encouraging-education-and-inclusion" class="is-black">Encouraging Education and Inclusion</a>
                            </li>
                                            </ul>
                </div>
                <div class="column is-4">
                    <a class="sectionlabel" href="/section/opinion/">Opinion</a>
                    <ul class="sectionlist ectionlist-short">
                                                    <li>
                                                                <a href="/stories/opinion/gun-control-is-a-political-talking-point,-not-a-strategy-to-fight-gun-crime" class="is-black">Column: Gun control is a political talking point, not a strategy to fight gun crime</a>
                            </li>
                                                    <li>
                                                                <a href="/stories/opinion/trans-people-deserve-to-be-respected" class="is-black">Column: Trans people deserve to be respected</a>
                            </li>
                                                    <li>
                                                                <a href="/stories/opinion/former-msa-candidates’-past-tweets-are-telling-of-mu’s-current-struggles" class="is-black">Editorial: Former MSA candidates’ past tweets are telling of MU’s current struggles</a>
                            </li>
                                                    <li>
                                                                <a href="/stories/opinion/title-ix-needs-to-change" class="is-black">Letter to the Editor: Title IX needs to change</a>
                            </li>
                                                    <li>
                                                                <a href="/stories/opinion/the-second-amendment-needs-to-be-re-evaluated" class="is-black">Column: The Second Amendment needs to be re-evaluated</a>
                            </li>
                                            </ul>
                </div>
                <div class="column is-4">
                    <a class="sectionlabel" href="http://move.themaneater.com">MOVE</a>
                    <ul class="sectionlist sectionlist-short">
                                                    <li>
                                                                <a href="http://move.themaneater.com/stories/movies/‘shirkers’-proves-thrilling-and-heartfelt-at-true/false" class="is-black">‘Shirkers’ proves thrilling and heartfelt at True/False</a>
                            </li>
                                                    <li>
                                                                <a href="http://move.themaneater.com/stories/on-campus/green-dot-week-encourages-a-safer-campus" class="is-black">Green Dot Week encourages a safer campus</a>
                            </li>
                                                    <li>
                                                                <a href="http://move.themaneater.com/stories/movies/‘primas’-offers-on-screen-healing" class="is-black">‘Primas’ offers on-screen healing</a>
                            </li>
                                                    <li>
                                                                <a href="http://move.themaneater.com/stories/on-campus/here’s-a-good-midterm-study-break:-a-binge-watch" class="is-black">Here’s a good midterm study break: a binge-watch</a>
                            </li>
                                                    <li>
                                                                <a href="http://move.themaneater.com/stories/on-campus/women’s-leadership-conference-aims-to-educate-and-empower-local-women" class="is-black">Women’s Leadership Conference aims to educate and empower local women</a>
                            </li>
                                            </ul>
                </div>
            </div>

        </div>
        <div class="column is-4">

            <h2 class="sectionlabel is-primary">Current issue</h2>
            <div class="sectionbox issu">
                <div id="issue-link">
                    <a href="https://issuu.com/themaneater/docs/vol84issue22">
                                         </a>
                </div>
                <ul>
                    <li class="bullet"><a href="/issues/1990/">Maneater v. 84, Issue 22</a></li>
                    <li class="bullet"><a href="http://themaneater.com/layouts/">Sort by page</a></li>
                    <li class="bullet"><a href="http://themaneater.com/games/">Game Answers</a></li>
                </ul>
            </div>
            <div class="twitter-box">
                <h2 class="sectionlabel is-primary">LATEST TWEETS</h2>
                <a class="twitter-timeline" data-height="400" href="https://twitter.com/TheManeater">Tweets by TheManeater</a>
            </div>
                    </div>
    </div>
</div>
    <footer>

    <div id="footer" class="columns">
        <div id="f1" class="is-2">
            <p>© 2017 The Maneater Student Newspaper</p>
        </div>
        <div id="f2" class="is-2">
            <h3 class="footer">Sections</h3>
            <ul>
                <li><a class="footer" href="http://www.themaneater.com/section/campus/">Campus</a></li>
                <li><a class="footer" href="http://www.themaneater.com/section/opinion/">Opinion</a></li>
                <li><a class="footer" href="http://www.themaneater.com/section/projects/">Projects</a></li>
                <li><a class="footer" href="http://www.themaneater.com/section/sports/">Sports</a></li>
                <li><a class="footer" href="http://www.themaneater.com/section/uwire/">UNews</a></li>
            </ul>
            <br>
            <h3 class="footer">The Maneater</h3>
            <ul>
                <li><a class="footer" href="http://www.themaneater.com/graphics/">Graphics</a></li>
                <li><a class="footer" href="http://www.themaneater.com/layouts/">Layouts</a></li>
                <li><a class="footer" href="http://www.themaneater.com/photos/">Photos</a></li>
            </ul>
        </div>
        
            
            
                
                
                
                
                
                
                
            
        
        <div id="f4" class="is-2">
            <h3 class="footer">MOVE Magazine</h3>
            <ul>
                <li><a class="footer" href="http://move.themaneater.com/section/angles/">Columns</a></li>
                <li><a class="footer" href="http://move.themaneater.com/section/guide/">Guides</a></li>
                <li><a class="footer" href="http://move.themaneater.com/section/community/">In Town</a></li>
                <li><a class="footer" href="http://move.themaneater.com/section/music/">Music</a></li>
            </ul>
        </div>
        <div id="f5" class="is-2">
            <h3 class="footer">Information</h3>
            <ul>
                <li><a class="footer" href="http://www.themaneater.com/about/">About</a></li>
                <li><a class="footer" href="http://www.themaneater.com/about/accuracy/">Accuracy</a></li>
                <li><a class="footer" href="http://www.themaneater.com/about/advertising/">Advertising</a></li>
                <li><a class="footer" href="http://www.themaneater.com/about/contact/">Contact us</a></li>
                <li><a class="footer" href="https://themaneatermafia.wordpress.com/">Mafia</a></li>
                <li><a class="footer" href="http://www.themaneater.com/about/maneater-versus-missourian/">Missourian</a></li>
                <li><a class="footer" href="http://www.themaneater.com/order-photo/">Order a photo</a></li>
                <li><a class="footer" href="http://www.themaneater.com/about/scholarships/">Scholarships</a></li>
                <li><a class="footer" href="http://www.themaneater.com/staff/">Staff</a></li>
                <li><a class="footer" href="http://www.themaneater.com/reporters/info_pages/maneater-stylebook/">Stylebook</a></li>
                <li><a class="footer" href="http://www.themaneater.com/about/colophon/">Website colophon</a></li>
            </ul>
        </div>
        <div id="f6" class="is-2">
            <h3 class="footer">Facebook</h3>
            <ul>
                <li><a class="footer" href="http://www.facebook.com/ManeaterSports" target="_blank">Maneater Sports</a></li>
                <li><a class="footer" href="http://www.facebook.com/movemaneater" target="_blank">MOVE Magazine</a></li>
                <li><a class="footer" href="http://www.facebook.com/themaneaterMU" target="_blank">The Maneater</a></li>
            </ul>
            <br>
            <h3 class="footer">Twitter</h3>
            <ul>
                <li><a class="footer" href="https://twitter.com/#!/movemaneater" target="_blank">MOVE Magazine</a></li>
                <li><a class="footer" href="https://twitter.com/#!/ManeaterSports" target="_blank">Maneater Sports</a></li>
                <li><a class="footer" href="https://twitter.com/#!/TheManeater" target="_blank">The Maneater</a></li>
            </ul>
            <br>
            <h3 class="footer">Instagram</h3>
            <ul>
                <li><a class="footer" href="https://www.instagram.com/themaneater1955/" target="_blank">The Maneater</a></li>
                <li><a class="footer" href="https://www.instagram.com/movemaneater/" target="_blank">MOVE Magazine</a></li>
            </ul>
        </div>
    </div>

</footer></div>
    <!-- Scripts -->
    <script src="//cdnjs.cloudflare.com/ajax/libs/tether/1.3.1/js/tether.min.js"></script>
    <script src="https://code.jquery.com/jquery-2.2.1.min.js"></script>
    <script src="/js/manifest.js"></script>
    <script src="/js/vendor.js"></script>
    <script src="/js/app.js"></script>
    <script src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
    
    </body>
</html>