<!doctype html>
<html>
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">

    <!--<meta  http-equiv="Refresh" content="600"/>-->
    
    <meta property="fb:pages" content="27088225427" /> 
    <meta name="referrer" content="always" /> 

    <link href='https://fonts.googleapis.com/css?family=Roboto:400,700' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Domine:400,700' rel='stylesheet' type='text/css'>

    <link type="text/css" rel="stylesheet" href="/asset/top/master.css?v=1.41" />
    <link type="text/css" rel="stylesheet" href="/asset/vertical/rcp/rcp.css?v=1.12" />
    <link type="text/css" rel="stylesheet" href="/3rd_party/flexslider/2.2.0/flexslider.css" />
    <link type="text/css" rel="stylesheet" href="/asset/section/home.css?v=1.3" />
    <link type="text/css" rel="stylesheet" href="/asset/section/home-polls-widget.css" />

    <title>RealClearPolitics - Opinion, News, Analysis, Video and Polls </title>

</head>

<body class="home" id="home"> 

    <div id="container">

        <div id="masthead-container" class="nav-down">
            <div id="masthead-inner">
                <div class="alpha-wrapper">
                    <div class="logo">
                        <a href="/"><img src="/asset/img/rcp-logo-180.gif" class="mm"/></a>
                        <a href="/"><img src="/asset/img/rcp-logo-ss-red-250.png" class="ss"/></a>
                        <span class="verticals-menu">
                            <div class="verticals-wrapper">
                                <img class="full-site-arrow" src="/asset/img/rcp-site-arrow.png" />
                                <img class="rwd-site-arrow" src="/asset/img/rwd-site-arrow.png" />
                                <span class="verticals-tab"></span>
                                <div class="verticals-site-list">
                                    <script src="/include/masthead_sites_nav.js?v=2" type="text/javascript"></script>
                                </div>
                            </div>
                        </span>
                    </div>
                </div>
                <div class="beta-wrapper">

                    <div class="RC-AD RC-AD-TOP-BANNER" style="width:728px; min-height:90px; margin-top:5px;"></div>

                    <div class="site-navigation">
                        <script src="/include/masthead_nav.js?v=2" type="text/javascript"></script>
                    </div>
                    <div class="site-search mobile">
                        <form><input type="text" id="searchBox" name="searchBox" name="q"/></form> 
                    </div>
                    <div class="site-search-mobile"></div>
                </div> <!-- end beta-wrapper div -->

                <div style="clear:both; height:0;"></div>

                <div class="main-nav-bar">
                    <div class="links-container">
                        <script src="/include/masthead_nav_full.js?v=2" type="text/javascript"></script>
                    </div>
                    <div class="search-wrapper">
                        <div class="home-search"><img src="/asset/img/lt-grey-mag.png" /><form><input type="text" id="searchBox" name="q"  /></form></div>
                        <div class="social">
                            <div class="home-twitter"><a href="https://twitter.com/RealClearNews"></a></div>
                            <div class="home-facebook"><a href="https://www.facebook.com/RealClearPolitics-27088225427/timeline/"></a></div>
                        </div>
                    </div>
                </div>

                <div class="sub-nav-bar">
                    <div class="links-container">
                        <script src="/include/masthead_sites_nav.js?v=2" type="text/javascript"></script>
                    </div>
                </div>

            </div><!-- masthead-inner -->
            <div class="mobile-nav-wrapper">
                <a href="javascript:void(0);" rel="prev" class="arrows prev"></a>
                <a href="javascript:void(0);" rel="0" class="left"><span>Latest News</span></a>
                <a href="javascript:void(0);" rel="1" class="center active">Home</a>
                <a href="javascript:void(0);" rel="2" class="right"><span>Recommended</span></a>
                <a href="javascript:void(0);" rel="next" class="arrows next"></a>
            </div>
        </div><!-- end masthead wrapper -->


        <div class="top-bannerx">
            <div class="RC-AD RC-AD-TOP-BANNER-BIG"></div> 
        </div>


        <style type="text/css">
        /*REMOVE IMPORTANT WHEN PUSHING CSS LIVE*/
        .election_central_hp_widget_wrapper{
            position: fixed;
            bottom: 0;
            left: 0;
            width: 100%;
            z-index: 100;
            margin-bottom: 0px !important;
        }

        body.home .mobile-nav-wrapper{
            height: 30px !important;
        }

        body.home .mobile-nav-wrapper a.prev{
            top: 9px !important;
        }

        body.home .mobile-nav-wrapper a.next{
            top: 9px !important;
        }

        body.home .mobile-nav-wrapper a{
            padding: 7px 0;
        }
        </style>

        <script type="text/javascript" src="/asset/vertical/rcp/election_central_widget_v8.js"></script>

        <div class="flex-viewport">
        <span class="mobile-slider">
            <div class="alpha-container tab">
                
                <div class="alpha">

                    <!--<div class="RC-AD RC-AD-MOBILE-BANNER"></div> -->
                    <div class="RC-AD RC-AD-BOX-TOP"></div>                    

                    
                    <div id="top" class="date-header">
                        <h2 class="date">Saturday, March 17</h2>
                        <div class="date-menu">
                            <img src="/asset/img/date-menu-icon.png" />
                            <div class="menu-marker"></div>
                            <div class="menu">
                                <ul>
                                    <li><a href="/2018/03/16">Friday, March 16</a></li><li><a href="/2018/03/15">Thursday, March 15</a></li><li><a href="/2018/03/14">Wednesday, March 14</a></li><li><a href="/2018/03/13">Tuesday, March 13</a></li><li><a href="/2018/03/12">Monday, March 12</a></li><li><a href="/2018/03/11">Sunday, March 11</a></li><li><a href="/2018/03/10">Saturday, March 10</a></li>                                </ul>
                            </div>
                        </div>
                        <div class="list-style">
                            <div class="grid_view_default view_default">
                              <span>Set this view as default?</span>
                              <span class="yes">Yes</span>
                              <span class="no">No</span>
                              <div class="arrow"></div>
                            </div>
                            <div class="list_view_default view_default">
                              <span>Set this view as default?</span>
                              <span class="yes">Yes</span>
                              <span class="no">No</span>
                              <div class="arrow"></div>
                            </div>
                            <div class="grid_hp"></div>
                            <div class="list_hp active"></div>
                        </div>
                    </div><!-- date-header -->

                    <div class="list-view">
                        <div class="story">
                        
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437360', 'Trump+Is+Creating+a+Dangerous+Echo+Chamber+Around+Himself','center-column');" href="https://www.cnn.com/2018/03/16/opinions/trump-creates-echo-chamber-around-him-opinion-zelizer/index.html">Trump Is Creating a Dangerous Echo Chamber Around Himself</a></div>
            <div class="byline">Julian Zelizer, CNN</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437335', 'Trump+Was+Elected+to+Govern+Without+the+Policy+%26%23039%3BElite%26%23039%3B','center-column');" href="https://www.nytimes.com/2018/03/16/opinion/trump-administration-mcmaster.html?smid=tw-nytopinion&smtyp=cur">Trump Was Elected to Govern Without the Policy &#039;Elite&#039;</a></div>
            <div class="byline">Daniel McCarthy, NY Times</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437349', 'McCabe%26%23039%3Bs+Firing+Chips+Away+at+the+DOJ%26%23039%3Bs+Independence','center-column');" href="https://www.theatlantic.com/politics/archive/2018/03/presidential-target-andrew-mccabe-was-just-fired-from-the-fbi/555857/">McCabe&#039;s Firing Chips Away at the DOJ&#039;s Independence</a></div>
            <div class="byline">Adam Serwer, The Atlantic</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437386', 'Mueller%26%23039%3Bs+Investigation+Flouts+Justice+Department+Standards','center-column');" href="https://www.nationalreview.com/2018/03/muellers-investigation-flouts-justice-department-standards/">Mueller&#039;s Investigation Flouts Justice Department Standards</a></div>
            <div class="byline">Andrew McCarthy, NRO</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437385', 'Democrats%26%23039%3B+Civil+War+Flares+After+Lamb%26%23039%3Bs+Upset+Win','center-column');" href="https://www.politico.com/story/2018/03/15/conservative-democrats-midterms-conor-lamb-466544">Democrats&#039; Civil War Flares After Lamb&#039;s Upset Win</a></div>
            <div class="byline">Heather Caygle, Politico</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437364', 'Trump+Isn%26%23039%3Bt+on+Any+Midterm+Ballot%2C+But+It%26%23039%3Bs+All+About+Him','center-column');" href="http://www.rollcall.com/news/opinion/trump-midterm-misconduct-mcmaster">Trump Isn&#039;t on Any Midterm Ballot, But It&#039;s All About Him</a></div>
            <div class="byline">Walter Shapiro, Roll Call</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437384', 'President+Trump%2C+Man+of+Steel','center-column');" href="https://amgreatness.com/2018/03/16/man-of-steel/">President Trump, Man of Steel</a></div>
            <div class="byline">Pedro Gonzalez, American Greatness</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437325', 'Trump%26%23039%3Bs+Economic+Trap','center-column');" href="https://newrepublic.com/article/147510/trumps-economic-trap">Trump&#039;s Economic Trap</a></div>
            <div class="byline">Alex Shephard, The New Republic</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437244', 'Good+News+in+Foggy+Bottom','center-column');" href="http://www.weeklystandard.com/good-news-in-foggy-bottom/article/2011970">Good News in Foggy Bottom</a></div>
            <div class="byline">Stephen Hayes, The Weekly Standard</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437348', 'In+Faint+Praise+of+Rex+Tillerson','center-column');" href="https://www.nytimes.com/2018/03/16/opinion/trump-tillerson-state-department.html?rref=collection%2Fsectioncollection%2Fopinion">In Faint Praise of Rex Tillerson</a></div>
            <div class="byline">Roger Cohen, New York Times</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437359', 'On+School+Safety%2C+Inaction+Is+Not+an+Option','center-column');" href="https://www.cnn.com/2018/03/16/opinions/betsy-devos-how-to-pursue-school-safety-opinion/index.html">On School Safety, Inaction Is Not an Option</a></div>
            <div class="byline">Betsy DeVos, CNN</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437382', 'A+Walkout+That+Became+a+Mini-Rebellion','center-column');" href="https://www.vanityfair.com/news/2018/03/seventeen-minutes-is-not-enough-how-the-parkland-walkout-erupted-into-a-mini-rebellion">A Walkout That Became a Mini-Rebellion</a></div>
            <div class="byline">Dave Cullen, Vanity Fair</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437353', 'The+Troubled+Tenure+of+Sheriff+Scott+Israel','center-column');" href="https://www.newyorker.com/news/news-desk/the-troubled-tenure-of-scott-israel-sheriff-of-broward-county">The Troubled Tenure of Sheriff Scott Israel</a></div>
            <div class="byline">Charles Bethea, The New Yorker</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437367', 'San+Francisco+Suffering+From+Excesses+of+Its+Liberalism','center-column');" href="http://thefederalist.com/2018/03/16/san-francisco-is-suffering-from-the-excesses-of-its-own-liberalism/">San Francisco Suffering From Excesses of Its Liberalism</a></div>
            <div class="byline">Erielle Davidson,&nbsp;Federalist</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437365', 'Hard-Headed+Deterrence+Is+the+Antidote+to+Putin%26%23039%3Bs+Poison','center-column');" href="https://www.ft.com/content/3e17ff98-26b6-11e8-b27e-cc62a39d57a0?segmentId=7ac5b61e-8d73-f906-98c6-68ac3b9ee271">Hard-Headed Deterrence Is the Antidote to Putin&#039;s Poison</a></div>
            <div class="byline">Philip Stephens, FT</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '436911', 'Can+U.S.+Move+Past+Failed+Neocon+Foreign+Policy%3F','center-column');" href="http://nationalinterest.org/feature/rand-paul-its-time-new-american-foreign-policy-24862">Can U.S. Move Past Failed Neocon Foreign Policy?</a></div>
            <div class="byline">Sen. Rand Paul, National Interest</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437378', 'The+NYPD+Investigator+Determined+to+Bust+Harvey+Weinstein','center-column');" href="http://nymag.com/daily/intelligencer/2018/03/michael-osgood-special-victims-commander-harvey-weinstein.html">The NYPD Investigator Determined to Bust Harvey Weinstein</a></div>
            <div class="byline">Kathy Dobie, NY Mag</div>
        </div><div class="editorials">
                <div class="section-title"><h3><a href="/editorials/">Editorials</a></h3></div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437387', 'History+Won%26%23039%3Bt+Be+Kind%2C+Republicans','center-column');" href="https://www.washingtonpost.com/opinions/history-wont-be-kind-to-republicans-who-ignore-russian-meddling/2018/03/16/11107114-2702-11e8-874b-d517e912f125_story.html?utm_term=.432450b3ebc2">History Won&#039;t Be Kind, Republicans</a></div>
            <div class="byline">Washington Post</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437351', 'Purple+States+Are+the+Ones+Standing+Up+for+Campus+Free+Speech','center-column');" href="https://nypost.com/2018/03/16/it-turns-out-purple-states-are-the-ones-standing-up-for-campus-free-speech/">Purple States Are the Ones Standing Up for Campus Free Speech</a></div>
            <div class="byline">New York Post</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437357', 'What+%26%23039%3BInclusion+Rider%26%23039%3B+Really+Means','center-column');" href="http://www.bostonglobe.com/opinion/editorials/2018/03/15/what-inclusion-rider-really-means/17YwWpvZkA1b9I2LEB8HaP/story.html">What &#039;Inclusion Rider&#039; Really Means</a></div>
            <div class="byline">Boston Globe</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437363', 'Half-a-Loaf+Of+Dodd-Frank+Reform+Is+Better+Than+None','center-column');" href="https://www.investors.com/politics/editorials/half-a-loaf-of-dodd-frank-reform-is-better-than-none/">Half-a-Loaf Of Dodd-Frank Reform Is Better Than None</a></div>
            <div class="byline">Investor's Business Daily</div>
        </div></div><div class="more-rc">
                <div class="section-title"><h3>More From Real Clear</h3></div><div class="site"><strong>Markets:</strong> <a href="https://www.realclearmarkets.com/" data-site="Markets" onClick="return trackclick_cross_domain(event,'437388','Markets%3A+Let+U.S.+Airlines+Compete+So+That+More+Dogs+Arrive+Safe%26nbsp%3B-+USA+Today','politics')">Let U.S. Airlines Compete So That More Dogs Arrive Safe</a>&nbsp;- USA Today</div><div class="site"><strong>World:</strong> <a href="https://www.realclearworld.com/" data-site="World" onClick="return trackclick_cross_domain(event,'437389','World%3A+Russia+Believes+It+Has+Bought+the+British+Elite%26nbsp%3B-+Anne+Applebaum%2C%26nbsp%3BWaPo','politics')">Russia Believes It Has Bought the British Elite</a>&nbsp;- Anne Applebaum,&nbsp;WaPo</div><div class="site"><strong>Health:</strong> <a href="https://www.realclearhealth.com/articles/2018/03/15/rural_americas_health_care_crisis.html" data-site="Health" onClick="return trackclick_cross_domain(event,'437390','Health%3A+Rural+America%27s+Health+Care+Crisis%26nbsp%3B-+Harrison+%26amp%3B+Templeton%2C%26nbsp%3BRCHealth','politics')">Rural America's Health Care Crisis</a>&nbsp;- Harrison &amp; Templeton,&nbsp;RCHealth</div><div class="site"><strong>Life:</strong> <a href="http://www.realclearlife.com/military/space-conflict/" onclick="return trackclick_cross_domain(event,'437295','Life%3A+What+the+Coming+Space+Conflict+Will+Really+Look+Like+-+Lee+Ferran%2C+RCLife','politics','1','RCLife+HP+Widgets')" data-site="Life">What the Coming Space Conflict Will Really Look Like</a> - Lee Ferran, RCLife</div><div class="site"><strong>Sports:</strong> <a href="http://www.realclearlife.com/sports/report-bill-belichick-making-tom-brady-rob-gronkowski-miserable/" onclick="return trackclick_cross_domain(event,'437330','Sports%3A+Report%3A+Bill+Belichick+Is+Making+Tom+Brady+%26lsquo%3BMiserable%26rsquo%3B+-+NBC+Sports','politics','1','')" data-site="Sports">Report: Bill Belichick Is Making Tom Brady &lsquo;Miserable&rsquo;</a> - NBC Sports</div></div><div class="line"></div><div class="RC-AD RC-AD-BOX-MIDDLE"></div>
                            <div id="popular" class="section-header">
                                <h2><a href="/video">Videos</a></h2>
                            </div><div class="pop-wrapper">
		<div class="pop-item">
            <div class="photo">
            	<a href="http://www.realclearpolitics.com/video/2018/03/16/white_house_no_knowledge_of_stormy_daniels_case.html" class="video-image" style="background-image:url('https://assets.realclear.com/images/44/444572_4_.jpg');">
              		<img class="icon" src="/asset/img/icon-play.png" />              
              		<img class="image" width="100%" src="https://assets.realclear.com/images/44/444572_4_.jpg">
              	</a>
            </div>
            <div class="title"><a href="http://www.realclearpolitics.com/video/2018/03/16/white_house_no_knowledge_of_stormy_daniels_case.html">White House: "No Knowledge" Of Stormy Daniels Case</a></div>
            <div class="source">Buzzfeed</div>
        </div>
		<div class="pop-item ">
            <div class="photo">
            	<a href="http://www.realclearpolitics.com/video/2018/03/16/jeff_flake_in_new_hampshire_i_am_an_endangered_species_of_conservative_americanus_never-trumpus_subgenus_rino.html" class="video-image" style="background-image:url('https://assets.realclear.com/images/43/438413_4_.jpg');">
              		<img class="icon" src="/asset/img/icon-play.png" />              
              		<img class="image" width="100%" src="https://assets.realclear.com/images/43/438413_4_.jpg">
              	</a>
            </div>
            <div class="title"><a href="http://www.realclearpolitics.com/video/2018/03/16/jeff_flake_in_new_hampshire_i_am_an_endangered_species_of_conservative_americanus_never-trumpus_subgenus_rino.html">Jeff Flake In NH: I'm An Endangered Species Of Conservative; "Americanus Never-Trumpus, Subgenus RINO"</a></div>
            <div class="source">Buzzfeed</div>
        </div>
		<div class="pop-item extra">
            <div class="photo">
            	<a href="http://www.realclearpolitics.com/video/2018/03/16/russian_exile_mikhail_khodorkovsky_a_criminal_gang_runs_the_kremlin_putin_may_no_longer_be_main_boss.html" class="video-image" style="background-image:url('https://assets.realclear.com/images/44/444549_4_.jpg');">
              		<img class="icon" src="/asset/img/icon-play.png" />              
              		<img class="image" width="100%" src="https://assets.realclear.com/images/44/444549_4_.jpg">
              	</a>
            </div>
            <div class="title"><a href="http://www.realclearpolitics.com/video/2018/03/16/russian_exile_mikhail_khodorkovsky_a_criminal_gang_runs_the_kremlin_putin_may_no_longer_be_main_boss.html">Russian Exile Mikhail Khodorkovsky: A Criminal Gang Runs The Kremlin, Putin May No Longer Be Main Boss</a></div>
            <div class="source">Buzzfeed</div>
        </div>
		<div class="pop-item extra">
            <div class="photo">
            	<a href="http://www.realclearpolitics.com/video/2018/03/16/watch_live_wh_press_briefing_with_sarah_sanders.html" class="video-image" style="background-image:url('https://assets.realclear.com/images/41/413483_4_.jpg');">
              		<img class="icon" src="/asset/img/icon-play.png" />              
              		<img class="image" width="100%" src="https://assets.realclear.com/images/41/413483_4_.jpg">
              	</a>
            </div>
            <div class="title"><a href="http://www.realclearpolitics.com/video/2018/03/16/watch_live_wh_press_briefing_with_sarah_sanders.html">Full Replay: WH Press Briefing With Sarah Sanders And Marc Short</a></div>
            <!--<div class="source">Buzzfeed</div>-->
        </div></div><div class="spot-box"></div><div class="line"></div><div class="RC-AD RC-AD-BOX-BOTTOM"></div><div class="section-title"><h3>RealClearPolitics Friday</h3></div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437248', 'Pennsylvania+Race+Is+Wake-Up+Call+for+Trump%2C+Republicans','center-column');" href="http://www.foxnews.com/opinion/2018/03/15/newt-gingrich-trump-republicans-must-wake-up-or-pelosi-and-democrats-will-soon-control-house.html">Pennsylvania Race Is Wake-Up Call for Trump, Republicans</a></div>
            <div class="byline">Newt Gingrich, Fox News</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437265', 'Why+Conor+Lamb+%28Probably%29+Won','center-column');" href="https://www.politico.com/magazine/story/2018/03/14/pennsylvania-election-results-2018-analysis-217360">Why Conor Lamb (Probably) Won</a></div>
            <div class="byline">Bill Scher, Politico</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437281', 'To+Retake+Washington%2C+Dems+Need+to+Inspire+New+Voters','center-column');" href="https://www.thedailybeast.com/to-retake-washington-democrats-need-to-inspire-new-voters?ref=home">To Retake Washington, Dems Need to Inspire New Voters</a></div>
            <div class="byline">Joy-Ann Reid, Daily Beast</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437273', 'How+to+Complete+the+Escape+From+Obamacare','center-column');" href="https://www.wsj.com/articles/how-to-complete-the-escape-from-obamacare-1521153431?shareToken=stb6eb47e7fe79451faf7d5d9587c33a8b&reflink=article_email_share">How to Complete the Escape From Obamacare</a></div>
            <div class="byline">Phil Gramm, Wall Street Journal</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437250', 'The+Rise+of+Right-Wing+Foreign+Policy+in+America','center-column');" href="https://www.theatlantic.com/international/archive/2018/03/trumps-foreign-policy-gop/555644/">The Rise of Right-Wing Foreign Policy in America</a></div>
            <div class="byline">Peter Beinart, The Atlantic</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437013', 'The+Significance+of+Trump%26%23039%3Bs+Korea+Breakthrough','center-column');" href="https://www.nysun.com/national/korean-summit-strains-capacity-of-the-resistance/90213/">The Significance of Trump&#039;s Korea Breakthrough</a></div>
            <div class="byline">Conrad Black, New York Sun</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437237', 'Clapper+News+Network','center-column');" href="https://spectator.org/the-clapper-news-network/">Clapper News Network</a></div>
            <div class="byline">George Neumayr, The American Spectator</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437274', 'Did+Mueller+Just+Cross+Trump%26%23039%3Bs+Red+Line+on+Russia%3F','center-column');" href="https://www.cnn.com/2018/03/15/politics/mueller-firing-analysis/index.html">Did Mueller Just Cross Trump&#039;s Red Line on Russia?</a></div>
            <div class="byline">Chris Cillizza, CNN</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437267', 'Collusion+Conspiracy+Theorists+Keep+Chasing+Dead+Ends','center-column');" href="https://nypost.com/2018/03/14/collusion-conspiracy-theorists-are-going-nuts-over-yet-another-obvious-dead-end/">Collusion Conspiracy Theorists Keep Chasing Dead Ends</a></div>
            <div class="byline">David Harsanyi, NY Post</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437283', 'The+Last%2C+Dying+Gasp+of+Republican+America','center-column');" href="http://theweek.com/articles/761221/last-dying-gasp-republican-america">The Last, Dying Gasp of Republican America</a></div>
            <div class="byline">Damon Linker, The Week</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437239', 'The+Real+Reason+for+Trump%26%23039%3Bs+Steel%2C+Aluminum+Tariffs','center-column');" href="https://www.project-syndicate.org/commentary/trump-steel-tariffs-targeting-china-by-martin-feldstein-2018-03">The Real Reason for Trump&#039;s Steel, Aluminum Tariffs</a></div>
            <div class="byline">Martin Feldstein, Proj. Syndicate</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437246', 'School+Walkout%3A+A+Conformist+Rebellion','center-column');" href="http://www.weeklystandard.com/the-school-walkout-a-conformist-rebellion/article/2011967">School Walkout: A Conformist Rebellion</a></div>
            <div class="byline">Barton Swaim, Weekly Standard</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437252', 'A+New+Generation+Calls+for+Gun+Control','center-column');" href="https://www.newyorker.com/news/news-desk/a-new-generation-calls-for-gun-control">A New Generation Calls for Gun Control</a></div>
            <div class="byline">Nimal Eames-Scott, The New Yorker</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437243', 'Advocating+for+Ideological+Diversity+at+Brown','center-column');" href="http://www.browndailyherald.com/2018/03/15/boury-20-advocating-for-ideological-diversity-at-brown/">Advocating for Ideological Diversity at Brown</a></div>
            <div class="byline">Eugenie Boury, Brown Daily Herald</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437255', '%26%23039%3BBlack+Panther%26%23039%3B+a+Defining+Moment+for+Black+America','center-column');" href="https://www.nytimes.com/2018/02/12/magazine/why-black-panther-is-a-defining-moment-for-black-america.html?recb=signature-journalism.als1&recid=11sHOU1wWD1mbVLxlHgckVF2lXb&mtrref=www.nytimes.com&gwh=2A565BBFA3C52A7B06DEB50338EFF551&gwt=pay">&#039;Black Panther&#039; a Defining Moment for Black America</a></div>
            <div class="byline">Carvell Wallace, NYT Magazine</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '436269', 'What+Shakespeare+Taught+Me+About+Race','center-column');" href="https://www.city-journal.org/html/nation-iagos-15654.html">What Shakespeare Taught Me About Race</a></div>
            <div class="byline">Andrew Klavan, City Journal</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437139', 'One+Product+Label+for+the+Entire+U.S.','center-column');" href="https://www.realclearpolitics.com/articles/2018/03/15/one_product_label_for_the_entire_us_136532.html">One Product Label for the Entire U.S.</a></div>
            <div class="byline">Steve Caldeira, RealClearPolitics</div>
        </div><br/><b>PM Update</b><br/>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437308', 'A+Big%2C+Blue+Wave+Will+Require+More+Conor+Lambs','center-column');" href="https://www.usnews.com/news/the-report/articles/2018-03-16/the-flock-of-lambs-running-for-congress">A Big, Blue Wave Will Require More Conor Lambs</a></div>
            <div class="byline">David Catanese, U.S. News &amp; WR</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437304', 'Why+Kudlow%26%23039%3Bs+Appointment+Could+Turbocharge+the+Economy','center-column');" href="http://www.foxnews.com/opinion/2018/03/15/john-fund-why-larry-kudlow-s-appointment-could-turbocharge-us-economy.html">Why Kudlow&#039;s Appointment Could Turbocharge the Economy</a></div>
            <div class="byline">John Fund, Fox News</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437297', 'Get+Ready.+Republicans+Want+to+Cut+Taxes+Again.','center-column');" href="https://www.washingtonpost.com/opinions/republicans-need-to-stand-for-more-than-cutting-taxes/2018/03/15/f1e97916-287d-11e8-b79d-f3d931db7f68_story.html?utm_term=.de62cf32169d">Get Ready. Republicans Want to Cut Taxes Again.</a></div>
            <div class="byline">Catherine Rampell, Washington Post</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437323', 'U.S.+Deserves+a+Full+Hearing+on+Trump-Russia+Hoax','center-column');" href="https://amgreatness.com/2018/03/16/americans-deserve-a-full-hearing-on-the-trump-russia-hoax/">U.S. Deserves a Full Hearing on Trump-Russia Hoax</a></div>
            <div class="byline">Julie Kelly, American Greatness</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437315', 'Mueller+Just+Stepped+Over+Trump%26%23039%3Bs+Red+Line','center-column');" href="https://www.bloomberg.com/view/articles/2018-03-15/robert-mueller-s-subpoenas-cross-trump-s-red-line">Mueller Just Stepped Over Trump&#039;s Red Line</a></div>
            <div class="byline">Timothy O'Brien, Bloomberg</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437303', 'The+Takeaway%3A+Polling+Accuracy+Holds+Steady%2C+Study+Finds','center-column');" href="https://www.realclearpolitics.com/articles/2018/03/16/the_takeaway_polling_accuracy_holds_steady_study_finds_136555.html">The Takeaway: Polling Accuracy Holds Steady, Study Finds</a></div>
            <div class="byline">Tom Bevan, RCP</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437268', 'Will+Asian-Americans+Blow+Up+the+Racial+Quota+System%3F','center-column');" href="http://www.tabletmag.com/jewish-news-and-politics/257250/asian-americans-racial-quota-system">Will Asian-Americans Blow Up the Racial Quota System?</a></div>
            <div class="byline">Wesley Yang, Tablet</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '436837', '%26%23039%3BSchool+Choice%26%23039%3B+Is+a+Lie+That+Harms+Us+All','center-column');" href="https://www.huffingtonpost.com/entry/opinion-hopkinson-school-choice_us_5aa2cd35e4b01b9b0a3b2133">&#039;School Choice&#039; Is a Lie That Harms Us All</a></div>
            <div class="byline">Natalie Hopkinson, HuffPost</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437322', 'Trump-splaining+a+North+Korea+Summit','center-column');" href="https://www.realclearpolitics.com/articles/2018/03/16/trump-splaining_a_north_korea_summit_136559.html">Trump-splaining a North Korea Summit</a></div>
            <div class="byline">A.B. Stoddard, RealClearPolitics</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437020', '%26%23039%3BMaximum+Pressure%26%23039%3B+Strategy+Got+North+Korea+to+the+Table','center-column');" href="http://observer.com/2018/03/how-donald-trump-got-north-korea-open-to-giving-up-its-nuclear-weapons/">&#039;Maximum Pressure&#039; Strategy Got North Korea to the Table</a></div>
            <div class="byline">Austin Bay, Observer</div>
        </div>
        <div class="post">
            <div class="title"><a onClick="return ClickTracking.record_click(event, '437228', 'Putin+Has+Finally+Gone+Too+Far','center-column');" href="https://www.realclearpolitics.com/articles/2018/03/16/putin_cant_talk_his_way_out_of_this_mess_136549.html">Putin Has Finally Gone Too Far</a></div>
            <div class="byline">David Ignatius, Washington Post</div>
        </div>                        </div><!-- end story div -->
                    </div><!-- end list-view div -->


                    <!-- GRID VIEW -->
                    <div class="grid-view">
                        
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437360', 'Trump+Is+Creating+a+Dangerous+Echo+Chamber+Around+Himself','center-column');" href="https://www.cnn.com/2018/03/16/opinions/trump-creates-echo-chamber-around-him-opinion-zelizer/index.html">Trump Is Creating a Dangerous Echo Chamber Around Himself</a></h2></div>
                        <div class="section-byline"><a href="/authors/julian_zelizer">Julian Zelizer</a>, <span class="source">CNN</span></div>
                    </div>

                    <div class="section-social" data-feed-description="Trump+Is+Creating+a+Dangerous+Echo+Chamber+Around+Himself" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fjulian_zelizer%22%3EJulian+Zelizer%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3ECNN%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="Trump Is Creating a Dangerous Echo Chamber Around Himself" data-src-url="https://www.realclearpolitics.com/2018/03/17/trump_is_creating_a_dangerous_echo_chamber_around_himself_437360.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full">
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437335', 'Trump+Was+Elected+to+Govern+Without+the+Policy+%26%23039%3BElite%26%23039%3B','center-column');" href="https://www.nytimes.com/2018/03/16/opinion/trump-administration-mcmaster.html?smid=tw-nytopinion&smtyp=cur">Trump Was Elected to Govern Without the Policy &#039;Elite&#039;</a></h2></div>
                        <div class="section-byline"><a href="/authors/daniel_mccarthy">Daniel McCarthy</a>, <span class="source">NY Times</span></div>
                    </div>

                    <div class="section-social" data-feed-description="Trump+Was+Elected+to+Govern+Without+the+Policy+%26%23039%3BElite%26%23039%3B" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fdaniel_mccarthy%22%3EDaniel+McCarthy%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3ENY+Times%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="Trump Was Elected to Govern Without the Policy &#039;Elite&#039;" data-src-url="https://www.realclearpolitics.com/2018/03/17/trump_was_elected_to_govern_without_the_policy_039elite039_437335.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full">
                        <div class="text">
                            <p>The duty of the president's team is not to second guess him or the outcome of the last election. <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437335', 'Trump+Was+Elected+to+Govern+Without+the+Policy+%26%23039%3BElite%26%23039%3B', 'center-column');" href="https://www.nytimes.com/2018/03/16/opinion/trump-administration-mcmaster.html?smid=tw-nytopinion&smtyp=cur">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437349', 'McCabe%26%23039%3Bs+Firing+Chips+Away+at+the+DOJ%26%23039%3Bs+Independence','center-column');" href="https://www.theatlantic.com/politics/archive/2018/03/presidential-target-andrew-mccabe-was-just-fired-from-the-fbi/555857/">McCabe&#039;s Firing Chips Away at the DOJ&#039;s Independence</a></h2></div>
                        <div class="section-byline"><a href="/authors/adam_serwer" data-mce-href="../../authors/adam_serwer">Adam Serwer</a>, <span class="source">The Atlantic</span></div>
                    </div>

                    <div class="section-social" data-feed-description="McCabe%26%23039%3Bs+Firing+Chips+Away+at+the+DOJ%26%23039%3Bs+Independence" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fadam_serwer%22+data-mce-href%3D%22..%2F..%2Fauthors%2Fadam_serwer%22%3EAdam+Serwer%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3EThe+Atlantic%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="McCabe&#039;s Firing Chips Away at the DOJ&#039;s Independence" data-src-url="https://www.realclearpolitics.com/2018/03/17/mccabe039s_firing_chips_away_at_the_doj039s_independence_437349.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full">
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437386', 'Mueller%26%23039%3Bs+Investigation+Flouts+Justice+Department+Standards','center-column');" href="https://www.nationalreview.com/2018/03/muellers-investigation-flouts-justice-department-standards/">Mueller&#039;s Investigation Flouts Justice Department Standards</a></h2></div>
                        <div class="section-byline"><a href="/authors/andrew_mccarthy">Andrew McCarthy</a>, <span class="source" mce-data-marked="1">NRO</span></div>
                    </div>

                    <div class="section-social" data-feed-description="Mueller%26%23039%3Bs+Investigation+Flouts+Justice+Department+Standards" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fandrew_mccarthy%22%3EAndrew+McCarthy%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22+mce-data-marked%3D%221%22%3ENRO%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="Mueller&#039;s Investigation Flouts Justice Department Standards" data-src-url="https://www.realclearpolitics.com/2018/03/17/mueller039s_investigation_flouts_justice_department_standards_437386.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full">
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437385', 'Democrats%26%23039%3B+Civil+War+Flares+After+Lamb%26%23039%3Bs+Upset+Win','center-column');" href="https://www.politico.com/story/2018/03/15/conservative-democrats-midterms-conor-lamb-466544">Democrats&#039; Civil War Flares After Lamb&#039;s Upset Win</a></h2></div>
                        <div class="section-byline"><a href="/authors/heather_caygle">Heather Caygle</a>, <span class="source">Politico</span></div>
                    </div>

                    <div class="section-social" data-feed-description="Democrats%26%23039%3B+Civil+War+Flares+After+Lamb%26%23039%3Bs+Upset+Win" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fheather_caygle%22%3EHeather+Caygle%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3EPolitico%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="Democrats&#039; Civil War Flares After Lamb&#039;s Upset Win" data-src-url="https://www.realclearpolitics.com/2018/03/17/democrats039_civil_war_flares_after_lamb039s_upset_win_437385.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full">
                        <div class="text">
                            <p>Conservative Democrats argue the party needs to embrace his centrist message in other battleground races. Nonsense, say liberals. <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437385', 'Democrats%26%23039%3B+Civil+War+Flares+After+Lamb%26%23039%3Bs+Upset+Win', 'center-column');" href="https://www.politico.com/story/2018/03/15/conservative-democrats-midterms-conor-lamb-466544">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437364', 'Trump+Isn%26%23039%3Bt+on+Any+Midterm+Ballot%2C+But+It%26%23039%3Bs+All+About+Him','center-column');" href="http://www.rollcall.com/news/opinion/trump-midterm-misconduct-mcmaster">Trump Isn&#039;t on Any Midterm Ballot, But It&#039;s All About Him</a></h2></div>
                        <div class="section-byline"><a href="/authors/walter_shapiro">Walter Shapiro</a>, <span class="source">Roll Call</span></div>
                    </div>

                    <div class="section-social" data-feed-description="Trump+Isn%26%23039%3Bt+on+Any+Midterm+Ballot%2C+But+It%26%23039%3Bs+All+About+Him" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fwalter_shapiro%22%3EWalter+Shapiro%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3ERoll+Call%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="Trump Isn&#039;t on Any Midterm Ballot, But It&#039;s All About Him" data-src-url="https://www.realclearpolitics.com/2018/03/17/trump_isn039t_on_any_midterm_ballot_but_it039s_all_about_him_437364.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full">
                        <div class="text">
                            <p>Oversight of a alarming president is what's on the ballot this November &acirc; and why 2018 is the most important off-year election in... <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437364', 'Trump+Isn%26%23039%3Bt+on+Any+Midterm+Ballot%2C+But+It%26%23039%3Bs+All+About+Him', 'center-column');" href="http://www.rollcall.com/news/opinion/trump-midterm-misconduct-mcmaster">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437384', 'President+Trump%2C+Man+of+Steel','center-column');" href="https://amgreatness.com/2018/03/16/man-of-steel/">President Trump, Man of Steel</a></h2></div>
                        <div class="section-byline"><a href="/authors/pedro_gonzalez" data-mce-href="../../authors/pedro_gonzalez">Pedro Gonzalez</a>, <span class="source">American Greatness</span></div>
                    </div>

                    <div class="section-social" data-feed-description="President+Trump%2C+Man+of+Steel" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fpedro_gonzalez%22+data-mce-href%3D%22..%2F..%2Fauthors%2Fpedro_gonzalez%22%3EPedro+Gonzalez%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3EAmerican+Greatness%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="President Trump, Man of Steel" data-src-url="https://www.realclearpolitics.com/2018/03/17/president_trump_man_of_steel_437384.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full">
                        <div class="text">
                            <p>If the American Dream was flat-lining, the Trump administration may be acting as a defibrillator. Against furious opposition from within and... <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437384', 'President+Trump%2C+Man+of+Steel', 'center-column');" href="https://amgreatness.com/2018/03/16/man-of-steel/">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437325', 'Trump%26%23039%3Bs+Economic+Trap','center-column');" href="https://newrepublic.com/article/147510/trumps-economic-trap">Trump&#039;s Economic Trap</a></h2></div>
                        <div class="section-byline"><a href="/authors/alex_shephard" data-mce-href="../../authors/alex_shephard">Alex Shephard</a>, <span class="source">The New Republic</span></div>
                    </div>

                    <div class="section-social" data-feed-description="Trump%26%23039%3Bs+Economic+Trap" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Falex_shephard%22+data-mce-href%3D%22..%2F..%2Fauthors%2Falex_shephard%22%3EAlex+Shephard%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3EThe+New+Republic%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="Trump&#039;s Economic Trap" data-src-url="https://www.realclearpolitics.com/2018/03/17/trump039s_economic_trap_437325.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full">
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437244', 'Good+News+in+Foggy+Bottom','center-column');" href="http://www.weeklystandard.com/good-news-in-foggy-bottom/article/2011970">Good News in Foggy Bottom</a></h2></div>
                        <div class="section-byline"><a href="/authors/stephen_hayes">Stephen Hayes</a>, <span class="source">The Weekly Standard</span></div>
                    </div>

                    <div class="section-social" data-feed-description="Good+News+in+Foggy+Bottom" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fstephen_hayes%22%3EStephen+Hayes%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3EThe+Weekly+Standard%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="Good News in Foggy Bottom" data-src-url="https://www.realclearpolitics.com/2018/03/17/good_news_in_foggy_bottom_437244.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full">
                        <div class="text">
                            <p>The conventional wisdom on the firing of Rex Tillerson congealed quickly: He was an ineffective secretary of state who played a crucial role... <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437244', 'Good+News+in+Foggy+Bottom', 'center-column');" href="http://www.weeklystandard.com/good-news-in-foggy-bottom/article/2011970">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437348', 'In+Faint+Praise+of+Rex+Tillerson','center-column');" href="https://www.nytimes.com/2018/03/16/opinion/trump-tillerson-state-department.html?rref=collection%2Fsectioncollection%2Fopinion">In Faint Praise of Rex Tillerson</a></h2></div>
                        <div class="section-byline"><a href="/authors/roger_cohen">Roger Cohen</a>, <span class="source">New York Times</span></div>
                    </div>

                    <div class="section-social" data-feed-description="In+Faint+Praise+of+Rex+Tillerson" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Froger_cohen%22%3ERoger+Cohen%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3ENew+York+Times%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="In Faint Praise of Rex Tillerson" data-src-url="https://www.realclearpolitics.com/2018/03/17/in_faint_praise_of_rex_tillerson_437348.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full">
                        <div class="text">
                            <p>The more the outgoing secretary got to know Trump, the more he was offended. <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437348', 'In+Faint+Praise+of+Rex+Tillerson', 'center-column');" href="https://www.nytimes.com/2018/03/16/opinion/trump-tillerson-state-department.html?rref=collection%2Fsectioncollection%2Fopinion">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437359', 'On+School+Safety%2C+Inaction+Is+Not+an+Option','center-column');" href="https://www.cnn.com/2018/03/16/opinions/betsy-devos-how-to-pursue-school-safety-opinion/index.html">On School Safety, Inaction Is Not an Option</a></h2></div>
                        <div class="section-byline"><a href="/authors/betsy_devos">Betsy DeVos</a>, <span class="source">CNN</span></div>
                    </div>

                    <div class="section-social" data-feed-description="On+School+Safety%2C+Inaction+Is+Not+an+Option" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fbetsy_devos%22%3EBetsy+DeVos%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3ECNN%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="On School Safety, Inaction Is Not an Option" data-src-url="https://www.realclearpolitics.com/2018/03/17/on_school_safety_inaction_is_not_an_option_437359.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full">
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437382', 'A+Walkout+That+Became+a+Mini-Rebellion','center-column');" href="https://www.vanityfair.com/news/2018/03/seventeen-minutes-is-not-enough-how-the-parkland-walkout-erupted-into-a-mini-rebellion">A Walkout That Became a Mini-Rebellion</a></h2></div>
                        <div class="section-byline"><a href="/authors/dave_cullen">Dave Cullen</a>, <span class="source">Vanity Fair</span></div>
                    </div>

                    <div class="section-social" data-feed-description="A+Walkout+That+Became+a+Mini-Rebellion" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fdave_cullen%22%3EDave+Cullen%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3EVanity+Fair%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="A Walkout That Became a Mini-Rebellion" data-src-url="https://www.realclearpolitics.com/2018/03/17/a_walkout_that_became_a_mini-rebellion_437382.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full">
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437353', 'The+Troubled+Tenure+of+Sheriff+Scott+Israel','center-column');" href="https://www.newyorker.com/news/news-desk/the-troubled-tenure-of-scott-israel-sheriff-of-broward-county">The Troubled Tenure of Sheriff Scott Israel</a></h2></div>
                        <div class="section-byline"><a href="/authors/charles_bethea" data-mce-href="../../authors/charles_bethea">Charles Bethea</a>, <span class="source">The New Yorker</span></div>
                    </div>

                    <div class="section-social" data-feed-description="The+Troubled+Tenure+of+Sheriff+Scott+Israel" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fcharles_bethea%22+data-mce-href%3D%22..%2F..%2Fauthors%2Fcharles_bethea%22%3ECharles+Bethea%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3EThe+New+Yorker%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="The Troubled Tenure of Sheriff Scott Israel" data-src-url="https://www.realclearpolitics.com/2018/03/17/the_troubled_tenure_of_sheriff_scott_israel_437353.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full">
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437367', 'San+Francisco+Suffering+From+Excesses+of+Its+Liberalism','center-column');" href="http://thefederalist.com/2018/03/16/san-francisco-is-suffering-from-the-excesses-of-its-own-liberalism/">San Francisco Suffering From Excesses of Its Liberalism</a></h2></div>
                        <div class="section-byline"><a href="/authors/erielle_davidson">Erielle Davidson</a>,<span class="source">&nbsp;Federalist</span></div>
                    </div>

                    <div class="section-social" data-feed-description="San+Francisco+Suffering+From+Excesses+of+Its+Liberalism" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Ferielle_davidson%22%3EErielle+Davidson%3C%2Fa%3E%2C%3Cspan+class%3D%22source%22%3E%26nbsp%3BFederalist%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="San Francisco Suffering From Excesses of Its Liberalism" data-src-url="https://www.realclearpolitics.com/2018/03/17/san_francisco_suffering_from_excesses_of_its_liberalism_437367.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full">
                        <div class="text">
                            <p>The general deterioration of public decency will continue to plague San Francisco until reasonable measures are taken to combat vagrancy. <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437367', 'San+Francisco+Suffering+From+Excesses+of+Its+Liberalism', 'center-column');" href="http://thefederalist.com/2018/03/16/san-francisco-is-suffering-from-the-excesses-of-its-own-liberalism/">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437365', 'Hard-Headed+Deterrence+Is+the+Antidote+to+Putin%26%23039%3Bs+Poison','center-column');" href="https://www.ft.com/content/3e17ff98-26b6-11e8-b27e-cc62a39d57a0?segmentId=7ac5b61e-8d73-f906-98c6-68ac3b9ee271">Hard-Headed Deterrence Is the Antidote to Putin&#039;s Poison</a></h2></div>
                        <div class="section-byline"><a href="/authors/philip_stephens">Philip Stephens</a>, <span class="source" mce-data-marked="1">FT</span></div>
                    </div>

                    <div class="section-social" data-feed-description="Hard-Headed+Deterrence+Is+the+Antidote+to+Putin%26%23039%3Bs+Poison" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fphilip_stephens%22%3EPhilip+Stephens%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22+mce-data-marked%3D%221%22%3EFT%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="Hard-Headed Deterrence Is the Antidote to Putin&#039;s Poison" data-src-url="https://www.realclearpolitics.com/2018/03/17/hard-headed_deterrence_is_the_antidote_to_putin039s_poison_437365.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full">
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '436911', 'Can+U.S.+Move+Past+Failed+Neocon+Foreign+Policy%3F','center-column');" href="http://nationalinterest.org/feature/rand-paul-its-time-new-american-foreign-policy-24862">Can U.S. Move Past Failed Neocon Foreign Policy?</a></h2></div>
                        <div class="section-byline"><a href="/authors/sen_rand_paul" data-mce-href="../../authors/sen_rand_paul">Sen. Rand Paul</a>, <span class="source">National Interest</span></div>
                    </div>

                    <div class="section-social" data-feed-description="Can+U.S.+Move+Past+Failed+Neocon+Foreign+Policy%3F" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fsen_rand_paul%22+data-mce-href%3D%22..%2F..%2Fauthors%2Fsen_rand_paul%22%3ESen.+Rand+Paul%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3ENational+Interest%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="Can U.S. Move Past Failed Neocon Foreign Policy?" data-src-url="https://www.realclearpolitics.com/2018/03/17/can_us_move_past_failed_neocon_foreign_policy_436911.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full">
                        <div class="text">
                            <p>Americans have also been increasingly clear that they are tired of constant war. <span class="read-more"><a onClick="return ClickTracking.record_click(event, '436911', 'Can+U.S.+Move+Past+Failed+Neocon+Foreign+Policy%3F', 'center-column');" href="http://nationalinterest.org/feature/rand-paul-its-time-new-american-foreign-policy-24862">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437378', 'The+NYPD+Investigator+Determined+to+Bust+Harvey+Weinstein','center-column');" href="http://nymag.com/daily/intelligencer/2018/03/michael-osgood-special-victims-commander-harvey-weinstein.html">The NYPD Investigator Determined to Bust Harvey Weinstein</a></h2></div>
                        <div class="section-byline"><a href="/authors/undefined">Kathy Dobie</a>, <span class="source">NY Mag</span></div>
                    </div>

                    <div class="section-social" data-feed-description="The+NYPD+Investigator+Determined+to+Bust+Harvey+Weinstein" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fundefined%22%3EKathy+Dobie%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3ENY+Mag%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="The NYPD Investigator Determined to Bust Harvey Weinstein" data-src-url="https://www.realclearpolitics.com/2018/03/17/the_nypd_investigator_determined_to_bust_harvey_weinstein_437378.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full">
                        <div class="text">
                            <p>Michael Osgood, the department's sex-crimes commander, couldn't nab Weinstein the first time he tried. He won't let that happen again. <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437378', 'The+NYPD+Investigator+Determined+to+Bust+Harvey+Weinstein', 'center-column');" href="http://nymag.com/daily/intelligencer/2018/03/michael-osgood-special-victims-commander-harvey-weinstein.html">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div --><div class="editorials">
                <div class="section-title"><h3><a href="/editorials/">Editorials</a></h3></div>
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437387', 'History+Won%26%23039%3Bt+Be+Kind%2C+Republicans','center-column');" href="https://www.washingtonpost.com/opinions/history-wont-be-kind-to-republicans-who-ignore-russian-meddling/2018/03/16/11107114-2702-11e8-874b-d517e912f125_story.html?utm_term=.432450b3ebc2">History Won&#039;t Be Kind, Republicans</a></h2></div>
                        <div class="section-byline"><span class="source">Washington Post</span></div>
                    </div>

                    <div class="section-social" data-feed-description="History+Won%26%23039%3Bt+Be+Kind%2C+Republicans" data-feed-caption="%3Cspan+class%3D%22source%22%3EWashington+Post%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="History Won&#039;t Be Kind, Republicans" data-src-url="https://www.realclearpolitics.com/2018/03/17/history_won039t_be_kind_republicans_437387.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full">
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437351', 'Purple+States+Are+the+Ones+Standing+Up+for+Campus+Free+Speech','center-column');" href="https://nypost.com/2018/03/16/it-turns-out-purple-states-are-the-ones-standing-up-for-campus-free-speech/">Purple States Are the Ones Standing Up for Campus Free Speech</a></h2></div>
                        <div class="section-byline"><span class="source">New York Post</span></div>
                    </div>

                    <div class="section-social" data-feed-description="Purple+States+Are+the+Ones+Standing+Up+for+Campus+Free+Speech" data-feed-caption="%3Cspan+class%3D%22source%22%3ENew+York+Post%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="Purple States Are the Ones Standing Up for Campus Free Speech" data-src-url="https://www.realclearpolitics.com/2018/03/17/purple_states_are_the_ones_standing_up_for_campus_free_speech_437351.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full">
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437357', 'What+%26%23039%3BInclusion+Rider%26%23039%3B+Really+Means','center-column');" href="http://www.bostonglobe.com/opinion/editorials/2018/03/15/what-inclusion-rider-really-means/17YwWpvZkA1b9I2LEB8HaP/story.html">What &#039;Inclusion Rider&#039; Really Means</a></h2></div>
                        <div class="section-byline"><span class="source">Boston Globe</span></div>
                    </div>

                    <div class="section-social" data-feed-description="What+%26%23039%3BInclusion+Rider%26%23039%3B+Really+Means" data-feed-caption="%3Cspan+class%3D%22source%22%3EBoston+Globe%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="What &#039;Inclusion Rider&#039; Really Means" data-src-url="https://www.realclearpolitics.com/2018/03/17/what_039inclusion_rider039_really_means_437357.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full">
                        <div class="text">
                            <p>Talking about racial and gender inclusion isn't tantamount to doing something about it. <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437357', 'What+%26%23039%3BInclusion+Rider%26%23039%3B+Really+Means', 'center-column');" href="http://www.bostonglobe.com/opinion/editorials/2018/03/15/what-inclusion-rider-really-means/17YwWpvZkA1b9I2LEB8HaP/story.html">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437363', 'Half-a-Loaf+Of+Dodd-Frank+Reform+Is+Better+Than+None','center-column');" href="https://www.investors.com/politics/editorials/half-a-loaf-of-dodd-frank-reform-is-better-than-none/">Half-a-Loaf Of Dodd-Frank Reform Is Better Than None</a></h2></div>
                        <div class="section-byline"><span class="source">Investor's Business Daily</span></div>
                    </div>

                    <div class="section-social" data-feed-description="Half-a-Loaf+Of+Dodd-Frank+Reform+Is+Better+Than+None" data-feed-caption="%3Cspan+class%3D%22source%22%3EInvestor%27s+Business+Daily%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="Half-a-Loaf Of Dodd-Frank Reform Is Better Than None" data-src-url="https://www.realclearpolitics.com/2018/03/17/half-a-loaf_of_dodd-frank_reform_is_better_than_none_437363.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full">
                        <div class="text">
                            <p>The Senate has voted to revamp the Dodd-Frank financial reform, which has led to small-bank closures, tight credit and more financial... <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437363', 'Half-a-Loaf+Of+Dodd-Frank+Reform+Is+Better+Than+None', 'center-column');" href="https://www.investors.com/politics/editorials/half-a-loaf-of-dodd-frank-reform-is-better-than-none/">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div --></div><div class="more-rc">
                <div class="section-title"><h3>More From Real Clear</h3></div><div class="site"><strong>Markets:</strong> <a href="https://www.realclearmarkets.com/" data-site="Markets" onClick="return trackclick_cross_domain(event,'437388','Markets%3A+Let+U.S.+Airlines+Compete+So+That+More+Dogs+Arrive+Safe%26nbsp%3B-+USA+Today','politics')">Let U.S. Airlines Compete So That More Dogs Arrive Safe</a>&nbsp;- USA Today</div><div class="site"><strong>World:</strong> <a href="https://www.realclearworld.com/" data-site="World" onClick="return trackclick_cross_domain(event,'437389','World%3A+Russia+Believes+It+Has+Bought+the+British+Elite%26nbsp%3B-+Anne+Applebaum%2C%26nbsp%3BWaPo','politics')">Russia Believes It Has Bought the British Elite</a>&nbsp;- Anne Applebaum,&nbsp;WaPo</div><div class="site"><strong>Health:</strong> <a href="https://www.realclearhealth.com/articles/2018/03/15/rural_americas_health_care_crisis.html" data-site="Health" onClick="return trackclick_cross_domain(event,'437390','Health%3A+Rural+America%27s+Health+Care+Crisis%26nbsp%3B-+Harrison+%26amp%3B+Templeton%2C%26nbsp%3BRCHealth','politics')">Rural America's Health Care Crisis</a>&nbsp;- Harrison &amp; Templeton,&nbsp;RCHealth</div><div class="site"><strong>Life:</strong> <a href="http://www.realclearlife.com/military/space-conflict/" onclick="return trackclick_cross_domain(event,'437295','Life%3A+What+the+Coming+Space+Conflict+Will+Really+Look+Like+-+Lee+Ferran%2C+RCLife','politics','1','RCLife+HP+Widgets')" data-site="Life">What the Coming Space Conflict Will Really Look Like</a> - Lee Ferran, RCLife</div><div class="site"><strong>Sports:</strong> <a href="http://www.realclearlife.com/sports/report-bill-belichick-making-tom-brady-rob-gronkowski-miserable/" onclick="return trackclick_cross_domain(event,'437330','Sports%3A+Report%3A+Bill+Belichick+Is+Making+Tom+Brady+%26lsquo%3BMiserable%26rsquo%3B+-+NBC+Sports','politics','1','')" data-site="Sports">Report: Bill Belichick Is Making Tom Brady &lsquo;Miserable&rsquo;</a> - NBC Sports</div></div><div class="line"></div><div class="RC-AD RC-AD-BOX-MIDDLE"></div>
                            <div id="popular" class="section-header">
                                <h2><a href="/video">Videos</a></h2>
                            </div><div class="pop-wrapper">
		<div class="pop-item">
            <div class="photo">
            	<a href="http://www.realclearpolitics.com/video/2018/03/16/white_house_no_knowledge_of_stormy_daniels_case.html" class="video-image" style="background-image:url('https://assets.realclear.com/images/44/444572_4_.jpg');">
              		<img class="icon" src="/asset/img/icon-play.png" />              
              		<img class="image" width="100%" src="https://assets.realclear.com/images/44/444572_4_.jpg">
              	</a>
            </div>
            <div class="title"><a href="http://www.realclearpolitics.com/video/2018/03/16/white_house_no_knowledge_of_stormy_daniels_case.html">White House: "No Knowledge" Of Stormy Daniels Case</a></div>
            <div class="source">Buzzfeed</div>
        </div>
		<div class="pop-item ">
            <div class="photo">
            	<a href="http://www.realclearpolitics.com/video/2018/03/16/jeff_flake_in_new_hampshire_i_am_an_endangered_species_of_conservative_americanus_never-trumpus_subgenus_rino.html" class="video-image" style="background-image:url('https://assets.realclear.com/images/43/438413_4_.jpg');">
              		<img class="icon" src="/asset/img/icon-play.png" />              
              		<img class="image" width="100%" src="https://assets.realclear.com/images/43/438413_4_.jpg">
              	</a>
            </div>
            <div class="title"><a href="http://www.realclearpolitics.com/video/2018/03/16/jeff_flake_in_new_hampshire_i_am_an_endangered_species_of_conservative_americanus_never-trumpus_subgenus_rino.html">Jeff Flake In NH: I'm An Endangered Species Of Conservative; "Americanus Never-Trumpus, Subgenus RINO"</a></div>
            <div class="source">Buzzfeed</div>
        </div>
		<div class="pop-item extra">
            <div class="photo">
            	<a href="http://www.realclearpolitics.com/video/2018/03/16/russian_exile_mikhail_khodorkovsky_a_criminal_gang_runs_the_kremlin_putin_may_no_longer_be_main_boss.html" class="video-image" style="background-image:url('https://assets.realclear.com/images/44/444549_4_.jpg');">
              		<img class="icon" src="/asset/img/icon-play.png" />              
              		<img class="image" width="100%" src="https://assets.realclear.com/images/44/444549_4_.jpg">
              	</a>
            </div>
            <div class="title"><a href="http://www.realclearpolitics.com/video/2018/03/16/russian_exile_mikhail_khodorkovsky_a_criminal_gang_runs_the_kremlin_putin_may_no_longer_be_main_boss.html">Russian Exile Mikhail Khodorkovsky: A Criminal Gang Runs The Kremlin, Putin May No Longer Be Main Boss</a></div>
            <div class="source">Buzzfeed</div>
        </div>
		<div class="pop-item extra">
            <div class="photo">
            	<a href="http://www.realclearpolitics.com/video/2018/03/16/watch_live_wh_press_briefing_with_sarah_sanders.html" class="video-image" style="background-image:url('https://assets.realclear.com/images/41/413483_4_.jpg');">
              		<img class="icon" src="/asset/img/icon-play.png" />              
              		<img class="image" width="100%" src="https://assets.realclear.com/images/41/413483_4_.jpg">
              	</a>
            </div>
            <div class="title"><a href="http://www.realclearpolitics.com/video/2018/03/16/watch_live_wh_press_briefing_with_sarah_sanders.html">Full Replay: WH Press Briefing With Sarah Sanders And Marc Short</a></div>
            <!--<div class="source">Buzzfeed</div>-->
        </div></div><div class="line"></div><div class="RC-AD RC-AD-BOX-BOTTOM"></div><div class="section-title"><h3>RealClearPolitics Friday</h3></div>
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437248', 'Pennsylvania+Race+Is+Wake-Up+Call+for+Trump%2C+Republicans','center-column');" href="http://www.foxnews.com/opinion/2018/03/15/newt-gingrich-trump-republicans-must-wake-up-or-pelosi-and-democrats-will-soon-control-house.html">Pennsylvania Race Is Wake-Up Call for Trump, Republicans</a></h2></div>
                        <div class="section-byline"><a href="/authors/undefined" data-mce-href="../../authors/undefined">Newt Gingrich</a>, <span class="source">Fox News</span></div>
                    </div>

                    <div class="section-social" data-feed-description="Pennsylvania+Race+Is+Wake-Up+Call+for+Trump%2C+Republicans" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fundefined%22+data-mce-href%3D%22..%2F..%2Fauthors%2Fundefined%22%3ENewt+Gingrich%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3EFox+News%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="Pennsylvania Race Is Wake-Up Call for Trump, Republicans" data-src-url="https://www.realclearpolitics.com/2018/03/16/pennsylvania_race_is_wake-up_call_for_trump_republicans_437248.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full"><img width="100%" data-sizes="auto" data-src="https://assets.realclear.com/images/44/444471_5_.jpg" data-srcset="https://assets.realclear.com/images/44/444471_4_.jpg 320w, https://assets.realclear.com/images/44/444471_5_.jpg 767w" class="lazyload" />
                        <div class="text">
                            <p>It is time for Republicans nationwide to wake up to the very real threat of a Democratic-controlled House of Representatives led by Speaker... <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437248', 'Pennsylvania+Race+Is+Wake-Up+Call+for+Trump%2C+Republicans', 'center-column');" href="http://www.foxnews.com/opinion/2018/03/15/newt-gingrich-trump-republicans-must-wake-up-or-pelosi-and-democrats-will-soon-control-house.html">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437265', 'Why+Conor+Lamb+%28Probably%29+Won','center-column');" href="https://www.politico.com/magazine/story/2018/03/14/pennsylvania-election-results-2018-analysis-217360">Why Conor Lamb (Probably) Won</a></h2></div>
                        <div class="section-byline"><a href="/authors/bill_scher" data-mce-href="../../authors/bill_scher">Bill Scher</a>, <span class="source">Politico</span></div>
                    </div>

                    <div class="section-social" data-feed-description="Why+Conor+Lamb+%28Probably%29+Won" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fbill_scher%22+data-mce-href%3D%22..%2F..%2Fauthors%2Fbill_scher%22%3EBill+Scher%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3EPolitico%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="Why Conor Lamb (Probably) Won" data-src-url="https://www.realclearpolitics.com/2018/03/16/why_conor_lamb_probably_won_437265.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full"><img width="100%" data-sizes="auto" data-src="https://assets.realclear.com/images/44/444546_5_.jpg" data-srcset="https://assets.realclear.com/images/44/444546_4_.jpg 320w, https://assets.realclear.com/images/44/444546_5_.jpg 767w" class="lazyload" />
                        <div class="text">
                            <p>Lessons from the Pennsylvania special election. <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437265', 'Why+Conor+Lamb+%28Probably%29+Won', 'center-column');" href="https://www.politico.com/magazine/story/2018/03/14/pennsylvania-election-results-2018-analysis-217360">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437281', 'To+Retake+Washington%2C+Dems+Need+to+Inspire+New+Voters','center-column');" href="https://www.thedailybeast.com/to-retake-washington-democrats-need-to-inspire-new-voters?ref=home">To Retake Washington, Dems Need to Inspire New Voters</a></h2></div>
                        <div class="section-byline"><a href="/authors/joy-ann_reid" data-mce-href="../../authors/joy-ann_reid">Joy-Ann Reid</a>, <span class="source">Daily Beast</span></div>
                    </div>

                    <div class="section-social" data-feed-description="To+Retake+Washington%2C+Dems+Need+to+Inspire+New+Voters" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fjoy-ann_reid%22+data-mce-href%3D%22..%2F..%2Fauthors%2Fjoy-ann_reid%22%3EJoy-Ann+Reid%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3EDaily+Beast%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="To Retake Washington, Dems Need to Inspire New Voters" data-src-url="https://www.realclearpolitics.com/2018/03/16/to_retake_washington_dems_need_to_inspire_new_voters_437281.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full"><img width="100%" data-sizes="auto" data-src="https://assets.realclear.com/images/44/442225_5_.jpg" data-srcset="https://assets.realclear.com/images/44/442225_4_.jpg 320w, https://assets.realclear.com/images/44/442225_5_.jpg 767w" class="lazyload" />
                        <div class="text">
                            <p>Given the utter train wreck that the Donald Trump presidency has been from day one, logic would suggest that Democrats could run a basket... <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437281', 'To+Retake+Washington%2C+Dems+Need+to+Inspire+New+Voters', 'center-column');" href="https://www.thedailybeast.com/to-retake-washington-democrats-need-to-inspire-new-voters?ref=home">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437273', 'How+to+Complete+the+Escape+From+Obamacare','center-column');" href="https://www.wsj.com/articles/how-to-complete-the-escape-from-obamacare-1521153431?shareToken=stb6eb47e7fe79451faf7d5d9587c33a8b&reflink=article_email_share">How to Complete the Escape From Obamacare</a></h2></div>
                        <div class="section-byline"><a href="/authors/phil_gramm" data-mce-href="../../authors/phil_gramm">Phil Gramm</a>, <span class="source">Wall Street Journal</span></div>
                    </div>

                    <div class="section-social" data-feed-description="How+to+Complete+the+Escape+From+Obamacare" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fphil_gramm%22+data-mce-href%3D%22..%2F..%2Fauthors%2Fphil_gramm%22%3EPhil+Gramm%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3EWall+Street+Journal%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="How to Complete the Escape From Obamacare" data-src-url="https://www.realclearpolitics.com/2018/03/16/how_to_complete_the_escape_from_obamacare_437273.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full"><img width="100%" data-sizes="auto" data-src="https://assets.realclear.com/images/40/407760_5_.jpg" data-srcset="https://assets.realclear.com/images/40/407760_4_.jpg 320w, https://assets.realclear.com/images/40/407760_5_.jpg 767w" class="lazyload" />
                        <div class="text">
                            <p>The tax-reform provision repealing the penalty on those who refuse to participate in ObamaCare has freed millions of Americans to escape a... <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437273', 'How+to+Complete+the+Escape+From+Obamacare', 'center-column');" href="https://www.wsj.com/articles/how-to-complete-the-escape-from-obamacare-1521153431?shareToken=stb6eb47e7fe79451faf7d5d9587c33a8b&reflink=article_email_share">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437250', 'The+Rise+of+Right-Wing+Foreign+Policy+in+America','center-column');" href="https://www.theatlantic.com/international/archive/2018/03/trumps-foreign-policy-gop/555644/">The Rise of Right-Wing Foreign Policy in America</a></h2></div>
                        <div class="section-byline"><a href="/authors/peter_beinart" data-mce-href="../../authors/peter_beinart">Peter Beinart</a>, <span class="source">The Atlantic</span></div>
                    </div>

                    <div class="section-social" data-feed-description="The+Rise+of+Right-Wing+Foreign+Policy+in+America" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fpeter_beinart%22+data-mce-href%3D%22..%2F..%2Fauthors%2Fpeter_beinart%22%3EPeter+Beinart%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3EThe+Atlantic%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="The Rise of Right-Wing Foreign Policy in America" data-src-url="https://www.realclearpolitics.com/2018/03/16/the_rise_of_right-wing_foreign_policy_in_america_437250.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full"><img width="100%" data-sizes="auto" data-src="https://assets.realclear.com/images/44/444453_5_.jpg" data-srcset="https://assets.realclear.com/images/44/444453_4_.jpg 320w, https://assets.realclear.com/images/44/444453_5_.jpg 767w" class="lazyload" />
                        <div class="text">
                            <p>To grasp the significance of Donald Trump&rsquo;s decision to replace Rex Tillerson with Mike Pompeo, it&rsquo;s worth remembering how... <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437250', 'The+Rise+of+Right-Wing+Foreign+Policy+in+America', 'center-column');" href="https://www.theatlantic.com/international/archive/2018/03/trumps-foreign-policy-gop/555644/">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437013', 'The+Significance+of+Trump%26%23039%3Bs+Korea+Breakthrough','center-column');" href="https://www.nysun.com/national/korean-summit-strains-capacity-of-the-resistance/90213/">The Significance of Trump&#039;s Korea Breakthrough</a></h2></div>
                        <div class="section-byline"><a href="/authors/conrad_black" data-mce-href="../../authors/conrad_black">Conrad Black</a>, <span class="source">New York Sun</span></div>
                    </div>

                    <div class="section-social" data-feed-description="The+Significance+of+Trump%26%23039%3Bs+Korea+Breakthrough" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fconrad_black%22+data-mce-href%3D%22..%2F..%2Fauthors%2Fconrad_black%22%3EConrad+Black%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3ENew+York+Sun%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="The Significance of Trump&#039;s Korea Breakthrough" data-src-url="https://www.realclearpolitics.com/2018/03/16/the_significance_of_trump039s_korea_breakthrough_437013.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full"><img width="100%" data-sizes="auto" data-src="https://assets.realclear.com/images/43/438021_5_.jpg" data-srcset="https://assets.realclear.com/images/43/438021_4_.jpg 320w, https://assets.realclear.com/images/43/438021_5_.jpg 767w" class="lazyload" />
                        <div class="text">
                            <p>The news that North Korean leader Kim Jong Un would meet with President Trump has strained the prodigious capacity of the Trump Resistance to... <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437013', 'The+Significance+of+Trump%26%23039%3Bs+Korea+Breakthrough', 'center-column');" href="https://www.nysun.com/national/korean-summit-strains-capacity-of-the-resistance/90213/">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437237', 'Clapper+News+Network','center-column');" href="https://spectator.org/the-clapper-news-network/">Clapper News Network</a></h2></div>
                        <div class="section-byline"><a href="/authors/george_neumayr" data-mce-href="../../authors/george_neumayr">George Neumayr</a>, <span class="source">The American Spectator</span></div>
                    </div>

                    <div class="section-social" data-feed-description="Clapper+News+Network" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fgeorge_neumayr%22+data-mce-href%3D%22..%2F..%2Fauthors%2Fgeorge_neumayr%22%3EGeorge+Neumayr%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3EThe+American+Spectator%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="Clapper News Network" data-src-url="https://www.realclearpolitics.com/2018/03/16/clapper_news_network_437237.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full"><img width="100%" data-sizes="auto" data-src="https://assets.realclear.com/images/44/441769_5_.jpg" data-srcset="https://assets.realclear.com/images/44/441769_4_.jpg 320w, https://assets.realclear.com/images/44/441769_5_.jpg 767w" class="lazyload" />
                        <div class="text">
                            <p>The late pundit Robert Novak used to say that government officials can choose to be either &ldquo;a source or a target.&rdquo; In other... <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437237', 'Clapper+News+Network', 'center-column');" href="https://spectator.org/the-clapper-news-network/">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437274', 'Did+Mueller+Just+Cross+Trump%26%23039%3Bs+Red+Line+on+Russia%3F','center-column');" href="https://www.cnn.com/2018/03/15/politics/mueller-firing-analysis/index.html">Did Mueller Just Cross Trump&#039;s Red Line on Russia?</a></h2></div>
                        <div class="section-byline"><a href="/authors/chris_cillizza" data-mce-href="../../authors/chris_cillizza">Chris Cillizza</a>, <span class="source">CNN</span></div>
                    </div>

                    <div class="section-social" data-feed-description="Did+Mueller+Just+Cross+Trump%26%23039%3Bs+Red+Line+on+Russia%3F" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fchris_cillizza%22+data-mce-href%3D%22..%2F..%2Fauthors%2Fchris_cillizza%22%3EChris+Cillizza%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3ECNN%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="Did Mueller Just Cross Trump&#039;s Red Line on Russia?" data-src-url="https://www.realclearpolitics.com/2018/03/16/did_mueller_just_cross_trump039s_red_line_on_russia_437274.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full"><img width="100%" data-sizes="auto" data-src="https://assets.realclear.com/images/41/414408_5_.jpg" data-srcset="https://assets.realclear.com/images/41/414408_4_.jpg 320w, https://assets.realclear.com/images/41/414408_5_.jpg 767w" class="lazyload" />
                        <div class="text">
                            <p>Special counsel Robert Mueller has subpoenaed the Trump Organization for business documents -- some of which are related to Russia, according... <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437274', 'Did+Mueller+Just+Cross+Trump%26%23039%3Bs+Red+Line+on+Russia%3F', 'center-column');" href="https://www.cnn.com/2018/03/15/politics/mueller-firing-analysis/index.html">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437267', 'Collusion+Conspiracy+Theorists+Keep+Chasing+Dead+Ends','center-column');" href="https://nypost.com/2018/03/14/collusion-conspiracy-theorists-are-going-nuts-over-yet-another-obvious-dead-end/">Collusion Conspiracy Theorists Keep Chasing Dead Ends</a></h2></div>
                        <div class="section-byline"><a href="/authors/david_harsanyi" data-mce-href="../../authors/david_harsanyi">David Harsanyi</a>, <span class="source">NY Post</span></div>
                    </div>

                    <div class="section-social" data-feed-description="Collusion+Conspiracy+Theorists+Keep+Chasing+Dead+Ends" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fdavid_harsanyi%22+data-mce-href%3D%22..%2F..%2Fauthors%2Fdavid_harsanyi%22%3EDavid+Harsanyi%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3ENY+Post%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="Collusion Conspiracy Theorists Keep Chasing Dead Ends" data-src-url="https://www.realclearpolitics.com/2018/03/16/collusion_conspiracy_theorists_keep_chasing_dead_ends_437267.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full"><img width="100%" data-sizes="auto" data-src="https://assets.realclear.com/images/43/438815_5_.jpg" data-srcset="https://assets.realclear.com/images/43/438815_4_.jpg 320w, https://assets.realclear.com/images/43/438815_5_.jpg 767w" class="lazyload" />
                        <div class="text">
                            <p>Republicans on the House Intelligence Committee this week&nbsp;wrapped up a yearlong investigation of Russian interference into the 2016... <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437267', 'Collusion+Conspiracy+Theorists+Keep+Chasing+Dead+Ends', 'center-column');" href="https://nypost.com/2018/03/14/collusion-conspiracy-theorists-are-going-nuts-over-yet-another-obvious-dead-end/">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437283', 'The+Last%2C+Dying+Gasp+of+Republican+America','center-column');" href="http://theweek.com/articles/761221/last-dying-gasp-republican-america">The Last, Dying Gasp of Republican America</a></h2></div>
                        <div class="section-byline"><a href="/authors/damon_linker" data-mce-href="../../authors/damon_linker">Damon Linker</a>, <span class="source">The Week</span></div>
                    </div>

                    <div class="section-social" data-feed-description="The+Last%2C+Dying+Gasp+of+Republican+America" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fdamon_linker%22+data-mce-href%3D%22..%2F..%2Fauthors%2Fdamon_linker%22%3EDamon+Linker%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3EThe+Week%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="The Last, Dying Gasp of Republican America" data-src-url="https://www.realclearpolitics.com/2018/03/16/the_last_dying_gasp_of_republican_america_437283.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full"><img width="100%" data-sizes="auto" data-src="https://assets.realclear.com/images/44/442434_5_.jpg" data-srcset="https://assets.realclear.com/images/44/442434_4_.jpg 320w, https://assets.realclear.com/images/44/442434_5_.jpg 767w" class="lazyload" />
                        <div class="text">
                            <p>This is the beginning of the end for the GOP <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437283', 'The+Last%2C+Dying+Gasp+of+Republican+America', 'center-column');" href="http://theweek.com/articles/761221/last-dying-gasp-republican-america">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437239', 'The+Real+Reason+for+Trump%26%23039%3Bs+Steel%2C+Aluminum+Tariffs','center-column');" href="https://www.project-syndicate.org/commentary/trump-steel-tariffs-targeting-china-by-martin-feldstein-2018-03">The Real Reason for Trump&#039;s Steel, Aluminum Tariffs</a></h2></div>
                        <div class="section-byline"><a href="/authors/martin_feldstein" data-mce-href="../../authors/martin_feldstein">Martin Feldstein</a>, <span class="source">Proj. Syndicate</span></div>
                    </div>

                    <div class="section-social" data-feed-description="The+Real+Reason+for+Trump%26%23039%3Bs+Steel%2C+Aluminum+Tariffs" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fmartin_feldstein%22+data-mce-href%3D%22..%2F..%2Fauthors%2Fmartin_feldstein%22%3EMartin+Feldstein%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3EProj.+Syndicate%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="The Real Reason for Trump&#039;s Steel, Aluminum Tariffs" data-src-url="https://www.realclearpolitics.com/2018/03/16/the_real_reason_for_trump039s_steel_aluminum_tariffs_437239.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full"><img width="100%" data-sizes="auto" data-src="https://assets.realclear.com/images/44/444408_5_.jpg" data-srcset="https://assets.realclear.com/images/44/444408_4_.jpg 320w, https://assets.realclear.com/images/44/444408_5_.jpg 767w" class="lazyload" />
                        <div class="text">
                            <p>The Trump administration's proposed tariffs on steel and aluminum imports will target China, but not the way most observers believe. For the... <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437239', 'The+Real+Reason+for+Trump%26%23039%3Bs+Steel%2C+Aluminum+Tariffs', 'center-column');" href="https://www.project-syndicate.org/commentary/trump-steel-tariffs-targeting-china-by-martin-feldstein-2018-03">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437246', 'School+Walkout%3A+A+Conformist+Rebellion','center-column');" href="http://www.weeklystandard.com/the-school-walkout-a-conformist-rebellion/article/2011967">School Walkout: A Conformist Rebellion</a></h2></div>
                        <div class="section-byline"><a href="/authors/barton_swaim" data-mce-href="../../authors/barton_swaim">Barton Swaim</a>, <span class="source">Weekly Standard</span></div>
                    </div>

                    <div class="section-social" data-feed-description="School+Walkout%3A+A+Conformist+Rebellion" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fbarton_swaim%22+data-mce-href%3D%22..%2F..%2Fauthors%2Fbarton_swaim%22%3EBarton+Swaim%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3EWeekly+Standard%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="School Walkout: A Conformist Rebellion" data-src-url="https://www.realclearpolitics.com/2018/03/16/school_walkout_a_conformist_rebellion_437246.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full"><img width="100%" data-sizes="auto" data-src="https://assets.realclear.com/images/44/443631_5_.jpg" data-srcset="https://assets.realclear.com/images/44/443631_4_.jpg 320w, https://assets.realclear.com/images/44/443631_5_.jpg 767w" class="lazyload" />
                        <div class="text">
                            <p>The school walkout&acirc;or to speak correctly, the Enough! National School Walkout&acirc;took place on March 14. The point of the... <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437246', 'School+Walkout%3A+A+Conformist+Rebellion', 'center-column');" href="http://www.weeklystandard.com/the-school-walkout-a-conformist-rebellion/article/2011967">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437252', 'A+New+Generation+Calls+for+Gun+Control','center-column');" href="https://www.newyorker.com/news/news-desk/a-new-generation-calls-for-gun-control">A New Generation Calls for Gun Control</a></h2></div>
                        <div class="section-byline"><a href="/authors/undefined" data-mce-href="../../authors/undefined">Nimal Eames-Scott</a>, <span class="source">The New Yorker</span></div>
                    </div>

                    <div class="section-social" data-feed-description="A+New+Generation+Calls+for+Gun+Control" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fundefined%22+data-mce-href%3D%22..%2F..%2Fauthors%2Fundefined%22%3ENimal+Eames-Scott%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3EThe+New+Yorker%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="A New Generation Calls for Gun Control" data-src-url="https://www.realclearpolitics.com/2018/03/16/a_new_generation_calls_for_gun_control_437252.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full"><img width="100%" data-sizes="auto" data-src="https://assets.realclear.com/images/44/443844_5_.jpg" data-srcset="https://assets.realclear.com/images/44/443844_4_.jpg 320w, https://assets.realclear.com/images/44/443844_5_.jpg 767w" class="lazyload" />
                        <div class="text">
                            <p>On a snowy day in mid-January, Sarah DeSouza was sitting in class at the Packer Collegiate Institute, a private school in Brooklyn, when a... <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437252', 'A+New+Generation+Calls+for+Gun+Control', 'center-column');" href="https://www.newyorker.com/news/news-desk/a-new-generation-calls-for-gun-control">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437243', 'Advocating+for+Ideological+Diversity+at+Brown','center-column');" href="http://www.browndailyherald.com/2018/03/15/boury-20-advocating-for-ideological-diversity-at-brown/">Advocating for Ideological Diversity at Brown</a></h2></div>
                        <div class="section-byline"><a href="/authors/undefined" data-mce-href="../../authors/undefined">Eugenie Boury</a>, <span class="source">Brown Daily Herald</span></div>
                    </div>

                    <div class="section-social" data-feed-description="Advocating+for+Ideological+Diversity+at+Brown" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fundefined%22+data-mce-href%3D%22..%2F..%2Fauthors%2Fundefined%22%3EEugenie+Boury%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3EBrown+Daily+Herald%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="Advocating for Ideological Diversity at Brown" data-src-url="https://www.realclearpolitics.com/2018/03/16/advocating_for_ideological_diversity_at_brown_437243.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full"><img width="100%" data-sizes="auto" data-src="https://assets.realclear.com/images/43/430337_5_.jpg" data-srcset="https://assets.realclear.com/images/43/430337_4_.jpg 320w, https://assets.realclear.com/images/43/430337_5_.jpg 767w" class="lazyload" />
                        <div class="text">
                            <p>In 2001, newly instated President Ruth Simmons famously responded to controversy surrounding a racist advertisement in The Herald by stating... <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437243', 'Advocating+for+Ideological+Diversity+at+Brown', 'center-column');" href="http://www.browndailyherald.com/2018/03/15/boury-20-advocating-for-ideological-diversity-at-brown/">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437255', '%26%23039%3BBlack+Panther%26%23039%3B+a+Defining+Moment+for+Black+America','center-column');" href="https://www.nytimes.com/2018/02/12/magazine/why-black-panther-is-a-defining-moment-for-black-america.html?recb=signature-journalism.als1&recid=11sHOU1wWD1mbVLxlHgckVF2lXb&mtrref=www.nytimes.com&gwh=2A565BBFA3C52A7B06DEB50338EFF551&gwt=pay">&#039;Black Panther&#039; a Defining Moment for Black America</a></h2></div>
                        <div class="section-byline"><a href="/authors/carvell_wallace" data-mce-href="../../authors/carvell_wallace">Carvell Wallace</a>, <span class="source">NYT Magazine</span></div>
                    </div>

                    <div class="section-social" data-feed-description="%26%23039%3BBlack+Panther%26%23039%3B+a+Defining+Moment+for+Black+America" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fcarvell_wallace%22+data-mce-href%3D%22..%2F..%2Fauthors%2Fcarvell_wallace%22%3ECarvell+Wallace%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3ENYT+Magazine%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="&#039;Black Panther&#039; a Defining Moment for Black America" data-src-url="https://www.realclearpolitics.com/2018/03/16/039black_panther039_a_defining_moment_for_black_america_437255.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full"><img width="100%" data-sizes="auto" data-src="https://assets.realclear.com/images/44/442148_5_.jpg" data-srcset="https://assets.realclear.com/images/44/442148_4_.jpg 320w, https://assets.realclear.com/images/44/442148_5_.jpg 767w" class="lazyload" />
                        <div class="text">
                            <p>Ryan Coogler's film is a vivid re-imagination of something black Americans have cherished for centuries &acirc; Africa as a dream of our... <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437255', '%26%23039%3BBlack+Panther%26%23039%3B+a+Defining+Moment+for+Black+America', 'center-column');" href="https://www.nytimes.com/2018/02/12/magazine/why-black-panther-is-a-defining-moment-for-black-america.html?recb=signature-journalism.als1&recid=11sHOU1wWD1mbVLxlHgckVF2lXb&mtrref=www.nytimes.com&gwh=2A565BBFA3C52A7B06DEB50338EFF551&gwt=pay">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '436269', 'What+Shakespeare+Taught+Me+About+Race','center-column');" href="https://www.city-journal.org/html/nation-iagos-15654.html">What Shakespeare Taught Me About Race</a></h2></div>
                        <div class="section-byline"><a href="/authors/andrew_klavan" data-mce-href="../../authors/andrew_klavan">Andrew Klavan</a>, <span class="source">City Journal</span></div>
                    </div>

                    <div class="section-social" data-feed-description="What+Shakespeare+Taught+Me+About+Race" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fandrew_klavan%22+data-mce-href%3D%22..%2F..%2Fauthors%2Fandrew_klavan%22%3EAndrew+Klavan%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3ECity+Journal%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="What Shakespeare Taught Me About Race" data-src-url="https://www.realclearpolitics.com/2018/03/16/what_shakespeare_taught_me_about_race_436269.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full"><img width="100%" data-sizes="auto" data-src="https://assets.realclear.com/images/43/432701_5_.jpg" data-srcset="https://assets.realclear.com/images/43/432701_4_.jpg 320w, https://assets.realclear.com/images/43/432701_5_.jpg 767w" class="lazyload" />
                        <div class="text">
                            <p>A conversation on race, with William Shakespeare <span class="read-more"><a onClick="return ClickTracking.record_click(event, '436269', 'What+Shakespeare+Taught+Me+About+Race', 'center-column');" href="https://www.city-journal.org/html/nation-iagos-15654.html">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437139', 'One+Product+Label+for+the+Entire+U.S.','center-column');" href="https://www.realclearpolitics.com/articles/2018/03/15/one_product_label_for_the_entire_us_136532.html">One Product Label for the Entire U.S.</a></h2></div>
                        <div class="section-byline"><a href="/authors/steve_caldeira" data-mce-href="../../authors/steve_caldeira">Steve Caldeira</a>, <span class="source">RealClearPolitics</span></div>
                    </div>

                    <div class="section-social" data-feed-description="One+Product+Label+for+the+Entire+U.S." data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fsteve_caldeira%22+data-mce-href%3D%22..%2F..%2Fauthors%2Fsteve_caldeira%22%3ESteve+Caldeira%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3ERealClearPolitics%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="One Product Label for the Entire U.S." data-src-url="https://www.realclearpolitics.com/2018/03/16/one_product_label_for_the_entire_us_437139.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full"><img width="100%" data-sizes="auto" data-src="https://assets.realclear.com/images/44/443172_5_.jpg" data-srcset="https://assets.realclear.com/images/44/443172_4_.jpg 320w, https://assets.realclear.com/images/44/443172_5_.jpg 767w" class="lazyload" />
                        <div class="text">
                            <p>Washington is paralyzed by conflict over consumer and environmental regulations. Rules ranging from pesticide control to emission limits are... <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437139', 'One+Product+Label+for+the+Entire+U.S.', 'center-column');" href="https://www.realclearpolitics.com/articles/2018/03/15/one_product_label_for_the_entire_us_136532.html">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div --><br/><b>PM Update</b><br/>
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437308', 'A+Big%2C+Blue+Wave+Will+Require+More+Conor+Lambs','center-column');" href="https://www.usnews.com/news/the-report/articles/2018-03-16/the-flock-of-lambs-running-for-congress">A Big, Blue Wave Will Require More Conor Lambs</a></h2></div>
                        <div class="section-byline"><a href="/authors/david_catanese" data-mce-href="../../authors/david_catanese">David Catanese</a>, <span class="source">U.S. News &amp; WR</span></div>
                    </div>

                    <div class="section-social" data-feed-description="A+Big%2C+Blue+Wave+Will+Require+More+Conor+Lambs" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fdavid_catanese%22+data-mce-href%3D%22..%2F..%2Fauthors%2Fdavid_catanese%22%3EDavid+Catanese%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3EU.S.+News+%26amp%3B+WR%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="A Big, Blue Wave Will Require More Conor Lambs" data-src-url="https://www.realclearpolitics.com/2018/03/16/a_big_blue_wave_will_require_more_conor_lambs_437308.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full"><img width="100%" data-sizes="auto" data-src="https://assets.realclear.com/images/44/444379_5_.jpg" data-srcset="https://assets.realclear.com/images/44/444379_4_.jpg 320w, https://assets.realclear.com/images/44/444379_5_.jpg 767w" class="lazyload" />
                        <div class="text">
                            <p>CONOR LAMB'S UPSET&nbsp;victory in southwestern Pennsylvania's special congressional election this week handed every part of the national... <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437308', 'A+Big%2C+Blue+Wave+Will+Require+More+Conor+Lambs', 'center-column');" href="https://www.usnews.com/news/the-report/articles/2018-03-16/the-flock-of-lambs-running-for-congress">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437304', 'Why+Kudlow%26%23039%3Bs+Appointment+Could+Turbocharge+the+Economy','center-column');" href="http://www.foxnews.com/opinion/2018/03/15/john-fund-why-larry-kudlow-s-appointment-could-turbocharge-us-economy.html">Why Kudlow&#039;s Appointment Could Turbocharge the Economy</a></h2></div>
                        <div class="section-byline"><a href="/authors/john_fund" data-mce-href="../../authors/john_fund">John Fund</a>, <span class="source">Fox News</span></div>
                    </div>

                    <div class="section-social" data-feed-description="Why+Kudlow%26%23039%3Bs+Appointment+Could+Turbocharge+the+Economy" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fjohn_fund%22+data-mce-href%3D%22..%2F..%2Fauthors%2Fjohn_fund%22%3EJohn+Fund%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3EFox+News%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="Why Kudlow&#039;s Appointment Could Turbocharge the Economy" data-src-url="https://www.realclearpolitics.com/2018/03/16/why_kudlow039s_appointment_could_turbocharge_the_economy_437304.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full"><img width="100%" data-sizes="auto" data-src="https://assets.realclear.com/images/44/444504_5_.jpg" data-srcset="https://assets.realclear.com/images/44/444504_4_.jpg 320w, https://assets.realclear.com/images/44/444504_5_.jpg 767w" class="lazyload" />
                        <div class="text">
                            <p>There is no more passionate advocate than Larry Kudlow of having the president issue an executive order to index capital gains for inflation.... <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437304', 'Why+Kudlow%26%23039%3Bs+Appointment+Could+Turbocharge+the+Economy', 'center-column');" href="http://www.foxnews.com/opinion/2018/03/15/john-fund-why-larry-kudlow-s-appointment-could-turbocharge-us-economy.html">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437297', 'Get+Ready.+Republicans+Want+to+Cut+Taxes+Again.','center-column');" href="https://www.washingtonpost.com/opinions/republicans-need-to-stand-for-more-than-cutting-taxes/2018/03/15/f1e97916-287d-11e8-b79d-f3d931db7f68_story.html?utm_term=.de62cf32169d">Get Ready. Republicans Want to Cut Taxes Again.</a></h2></div>
                        <div class="section-byline"><a href="/authors/catherine_rampell" data-mce-href="../../authors/catherine_rampell">Catherine Rampell</a>, <span class="source">Washington Post</span></div>
                    </div>

                    <div class="section-social" data-feed-description="Get+Ready.+Republicans+Want+to+Cut+Taxes+Again." data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fcatherine_rampell%22+data-mce-href%3D%22..%2F..%2Fauthors%2Fcatherine_rampell%22%3ECatherine+Rampell%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3EWashington+Post%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="Get Ready. Republicans Want to Cut Taxes Again." data-src-url="https://www.realclearpolitics.com/2018/03/16/get_ready_republicans_want_to_cut_taxes_again_437297.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full"><img width="100%" data-sizes="auto" data-src="https://assets.realclear.com/images/44/444525_5_.jpg" data-srcset="https://assets.realclear.com/images/44/444525_4_.jpg 320w, https://assets.realclear.com/images/44/444525_5_.jpg 767w" class="lazyload" />
                        <div class="text">
                            <p>Just months ago, Republicans got away with a massive upward redistribution of wealth, raiding $1.5 trillion from the Treasury and sticking... <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437297', 'Get+Ready.+Republicans+Want+to+Cut+Taxes+Again.', 'center-column');" href="https://www.washingtonpost.com/opinions/republicans-need-to-stand-for-more-than-cutting-taxes/2018/03/15/f1e97916-287d-11e8-b79d-f3d931db7f68_story.html?utm_term=.de62cf32169d">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437323', 'U.S.+Deserves+a+Full+Hearing+on+Trump-Russia+Hoax','center-column');" href="https://amgreatness.com/2018/03/16/americans-deserve-a-full-hearing-on-the-trump-russia-hoax/">U.S. Deserves a Full Hearing on Trump-Russia Hoax</a></h2></div>
                        <div class="section-byline"><a href="/authors/julie_kelly" data-mce-href="../../authors/julie_kelly">Julie Kelly</a>, <span class="source">American Greatness</span></div>
                    </div>

                    <div class="section-social" data-feed-description="U.S.+Deserves+a+Full+Hearing+on+Trump-Russia+Hoax" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fjulie_kelly%22+data-mce-href%3D%22..%2F..%2Fauthors%2Fjulie_kelly%22%3EJulie+Kelly%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3EAmerican+Greatness%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="U.S. Deserves a Full Hearing on Trump-Russia Hoax" data-src-url="https://www.realclearpolitics.com/2018/03/16/us_deserves_a_full_hearing_on_trump-russia_hoax_437323.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full"><img width="100%" data-sizes="auto" data-src="https://assets.realclear.com/images/41/414408_5_.jpg" data-srcset="https://assets.realclear.com/images/41/414408_4_.jpg 320w, https://assets.realclear.com/images/41/414408_5_.jpg 767w" class="lazyload" />
                        <div class="text">
                            <p>The House Intelligence Committee closed its investigation into Russian interference in the 2016 election, concluding there is no evidence of... <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437323', 'U.S.+Deserves+a+Full+Hearing+on+Trump-Russia+Hoax', 'center-column');" href="https://amgreatness.com/2018/03/16/americans-deserve-a-full-hearing-on-the-trump-russia-hoax/">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437315', 'Mueller+Just+Stepped+Over+Trump%26%23039%3Bs+Red+Line','center-column');" href="https://www.bloomberg.com/view/articles/2018-03-15/robert-mueller-s-subpoenas-cross-trump-s-red-line">Mueller Just Stepped Over Trump&#039;s Red Line</a></h2></div>
                        <div class="section-byline"><a href="/authors/timothy_obrien" data-mce-href="../../authors/timothy_obrien">Timothy O'Brien</a>, <span class="source">Bloomberg</span></div>
                    </div>

                    <div class="section-social" data-feed-description="Mueller+Just+Stepped+Over+Trump%26%23039%3Bs+Red+Line" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Ftimothy_obrien%22+data-mce-href%3D%22..%2F..%2Fauthors%2Ftimothy_obrien%22%3ETimothy+O%27Brien%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3EBloomberg%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="Mueller Just Stepped Over Trump&#039;s Red Line" data-src-url="https://www.realclearpolitics.com/2018/03/16/mueller_just_stepped_over_trump039s_red_line_437315.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full"><img width="100%" data-sizes="auto" data-src="https://assets.realclear.com/images/43/438021_5_.jpg" data-srcset="https://assets.realclear.com/images/43/438021_4_.jpg 320w, https://assets.realclear.com/images/43/438021_5_.jpg 767w" class="lazyload" />
                        <div class="text">
                            <p>The president once warned the prosecutor to stay out of his family business. The reply: subpoenas. <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437315', 'Mueller+Just+Stepped+Over+Trump%26%23039%3Bs+Red+Line', 'center-column');" href="https://www.bloomberg.com/view/articles/2018-03-15/robert-mueller-s-subpoenas-cross-trump-s-red-line">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437303', 'The+Takeaway%3A+Polling+Accuracy+Holds+Steady%2C+Study+Finds','center-column');" href="https://www.realclearpolitics.com/articles/2018/03/16/the_takeaway_polling_accuracy_holds_steady_study_finds_136555.html">The Takeaway: Polling Accuracy Holds Steady, Study Finds</a></h2></div>
                        <div class="section-byline"><a href="/authors/tom_bevan" data-mce-href="../../authors/tom_bevan">Tom Bevan</a>, <span class="source">RCP</span></div>
                    </div>

                    <div class="section-social" data-feed-description="The+Takeaway%3A+Polling+Accuracy+Holds+Steady%2C+Study+Finds" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Ftom_bevan%22+data-mce-href%3D%22..%2F..%2Fauthors%2Ftom_bevan%22%3ETom+Bevan%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3ERCP%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="The Takeaway: Polling Accuracy Holds Steady, Study Finds" data-src-url="https://www.realclearpolitics.com/2018/03/16/the_takeaway_polling_accuracy_holds_steady_study_finds_437303.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full"><img width="100%" data-sizes="auto" data-src="https://assets.realclear.com/images/44/444552_5_.jpg" data-srcset="https://assets.realclear.com/images/44/444552_4_.jpg 320w, https://assets.realclear.com/images/44/444552_5_.jpg 767w" class="lazyload" />
                        <div class="text">
                            <p>Some Perspective on Polls:&nbsp;A&nbsp;new study&nbsp;shows that despite some recent high-profile misses, polls are as accurate as... <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437303', 'The+Takeaway%3A+Polling+Accuracy+Holds+Steady%2C+Study+Finds', 'center-column');" href="https://www.realclearpolitics.com/articles/2018/03/16/the_takeaway_polling_accuracy_holds_steady_study_finds_136555.html">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437268', 'Will+Asian-Americans+Blow+Up+the+Racial+Quota+System%3F','center-column');" href="http://www.tabletmag.com/jewish-news-and-politics/257250/asian-americans-racial-quota-system">Will Asian-Americans Blow Up the Racial Quota System?</a></h2></div>
                        <div class="section-byline"><a href="/authors/undefined" data-mce-href="../../authors/undefined">Wesley Yang</a>, <span class="source">Tablet</span></div>
                    </div>

                    <div class="section-social" data-feed-description="Will+Asian-Americans+Blow+Up+the+Racial+Quota+System%3F" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fundefined%22+data-mce-href%3D%22..%2F..%2Fauthors%2Fundefined%22%3EWesley+Yang%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3ETablet%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="Will Asian-Americans Blow Up the Racial Quota System?" data-src-url="https://www.realclearpolitics.com/2018/03/16/will_asian-americans_blow_up_the_racial_quota_system_437268.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full"><img width="100%" data-sizes="auto" data-src="https://assets.realclear.com/images/44/444571_5_.jpg" data-srcset="https://assets.realclear.com/images/44/444571_4_.jpg 320w, https://assets.realclear.com/images/44/444571_5_.jpg 767w" class="lazyload" />
                        <div class="text">
                            <p>Anyone who follows coverage of racial politics in America will notice how often Asians are elided in opinion surveys, and how often they are... <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437268', 'Will+Asian-Americans+Blow+Up+the+Racial+Quota+System%3F', 'center-column');" href="http://www.tabletmag.com/jewish-news-and-politics/257250/asian-americans-racial-quota-system">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '436837', '%26%23039%3BSchool+Choice%26%23039%3B+Is+a+Lie+That+Harms+Us+All','center-column');" href="https://www.huffingtonpost.com/entry/opinion-hopkinson-school-choice_us_5aa2cd35e4b01b9b0a3b2133">&#039;School Choice&#039; Is a Lie That Harms Us All</a></h2></div>
                        <div class="section-byline"><a href="/authors/natalie_hopkinson" data-mce-href="../../authors/natalie_hopkinson">Natalie Hopkinson</a>, <span class="source">HuffPost</span></div>
                    </div>

                    <div class="section-social" data-feed-description="%26%23039%3BSchool+Choice%26%23039%3B+Is+a+Lie+That+Harms+Us+All" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fnatalie_hopkinson%22+data-mce-href%3D%22..%2F..%2Fauthors%2Fnatalie_hopkinson%22%3ENatalie+Hopkinson%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3EHuffPost%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="&#039;School Choice&#039; Is a Lie That Harms Us All" data-src-url="https://www.realclearpolitics.com/2018/03/16/039school_choice039_is_a_lie_that_harms_us_all_436837.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full"><img width="100%" data-sizes="auto" data-src="https://assets.realclear.com/images/43/436358_5_.jpg" data-srcset="https://assets.realclear.com/images/43/436358_4_.jpg 320w, https://assets.realclear.com/images/43/436358_5_.jpg 767w" class="lazyload" />
                        <div class="text">
                            <p>Radical self-interest and self-preservation is the rotten, racist core of ideology of <span class="read-more"><a onClick="return ClickTracking.record_click(event, '436837', '%26%23039%3BSchool+Choice%26%23039%3B+Is+a+Lie+That+Harms+Us+All', 'center-column');" href="https://www.huffingtonpost.com/entry/opinion-hopkinson-school-choice_us_5aa2cd35e4b01b9b0a3b2133">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437322', 'Trump-splaining+a+North+Korea+Summit','center-column');" href="https://www.realclearpolitics.com/articles/2018/03/16/trump-splaining_a_north_korea_summit_136559.html">Trump-splaining a North Korea Summit</a></h2></div>
                        <div class="section-byline"><a href="/authors/ab_stoddard" data-mce-href="../../authors/ab_stoddard">A.B. Stoddard</a>, <span class="source">RealClearPolitics</span></div>
                    </div>

                    <div class="section-social" data-feed-description="Trump-splaining+a+North+Korea+Summit" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fab_stoddard%22+data-mce-href%3D%22..%2F..%2Fauthors%2Fab_stoddard%22%3EA.B.+Stoddard%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3ERealClearPolitics%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="Trump-splaining a North Korea Summit" data-src-url="https://www.realclearpolitics.com/2018/03/16/trump-splaining_a_north_korea_summit_437322.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full"><img width="100%" data-sizes="auto" data-src="https://assets.realclear.com/images/44/444561_5_.jpg" data-srcset="https://assets.realclear.com/images/44/444561_4_.jpg 320w, https://assets.realclear.com/images/44/444561_5_.jpg 767w" class="lazyload" />
                        <div class="text">
                            <p>To execute a historic, unprecedented and high-risk meeting with the rogue regime in North Korea, it was a good idea for President Trump to... <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437322', 'Trump-splaining+a+North+Korea+Summit', 'center-column');" href="https://www.realclearpolitics.com/articles/2018/03/16/trump-splaining_a_north_korea_summit_136559.html">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437020', '%26%23039%3BMaximum+Pressure%26%23039%3B+Strategy+Got+North+Korea+to+the+Table','center-column');" href="http://observer.com/2018/03/how-donald-trump-got-north-korea-open-to-giving-up-its-nuclear-weapons/">&#039;Maximum Pressure&#039; Strategy Got North Korea to the Table</a></h2></div>
                        <div class="section-byline"><a href="/authors/austin_bay" data-mce-href="../../authors/austin_bay">Austin Bay</a>, <span class="source">Observer</span></div>
                    </div>

                    <div class="section-social" data-feed-description="%26%23039%3BMaximum+Pressure%26%23039%3B+Strategy+Got+North+Korea+to+the+Table" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Faustin_bay%22+data-mce-href%3D%22..%2F..%2Fauthors%2Faustin_bay%22%3EAustin+Bay%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3EObserver%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="&#039;Maximum Pressure&#039; Strategy Got North Korea to the Table" data-src-url="https://www.realclearpolitics.com/2018/03/16/039maximum_pressure039_strategy_got_north_korea_to_the_table_437020.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full"><img width="100%" data-sizes="auto" data-src="https://assets.realclear.com/images/44/444008_5_.jpg" data-srcset="https://assets.realclear.com/images/44/444008_4_.jpg 320w, https://assets.realclear.com/images/44/444008_5_.jpg 767w" class="lazyload" />
                        <div class="text">
                            <p>Donald Trump&rsquo;s October 24, 1999&nbsp;Meet the Press&nbsp;interview&nbsp;with Tim Russert is a historically illuminating flash forward... <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437020', '%26%23039%3BMaximum+Pressure%26%23039%3B+Strategy+Got+North+Korea+to+the+Table', 'center-column');" href="http://observer.com/2018/03/how-donald-trump-got-north-korea-open-to-giving-up-its-nuclear-weapons/">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->
            <div class="section-category">

                <div class="section-top">
                    <div class="section-title-wrapper">
                        <div class="section-title"><h2><a onClick="return ClickTracking.record_click(event, '437228', 'Putin+Has+Finally+Gone+Too+Far','center-column');" href="https://www.realclearpolitics.com/articles/2018/03/16/putin_cant_talk_his_way_out_of_this_mess_136549.html">Putin Has Finally Gone Too Far</a></h2></div>
                        <div class="section-byline"><a href="/authors/david_ignatius" data-mce-href="../../authors/david_ignatius">David Ignatius</a>, <span class="source">Washington Post</span></div>
                    </div>

                    <div class="section-social" data-feed-description="Putin+Has+Finally+Gone+Too+Far" data-feed-caption="%3Ca+href%3D%22%2Fauthors%2Fdavid_ignatius%22+data-mce-href%3D%22..%2F..%2Fauthors%2Fdavid_ignatius%22%3EDavid+Ignatius%3C%2Fa%3E%2C+%3Cspan+class%3D%22source%22%3EWashington+Post%3C%2Fspan%3E">
                        <div class="socialBar" data-style="short" data-dialog="share" data-src-title="Putin Has Finally Gone Too Far" data-src-url="https://www.realclearpolitics.com/2018/03/16/putin_has_finally_gone_too_far_437228.html"><div class="left toolset"></div></div>
                        <div class="socialBar-clicks"></div>
                        <div class="socialBar-divide"></div>
                        <div class="socialBar-shares"></div>
                    </div>
                </div><!-- end section top div -->

                <div class="section-full"><img width="100%" data-sizes="auto" data-src="https://assets.realclear.com/images/44/444432_5_.jpg" data-srcset="https://assets.realclear.com/images/44/444432_4_.jpg 320w, https://assets.realclear.com/images/44/444432_5_.jpg 767w" class="lazyload" />
                        <div class="text">
                            <p>WASHINGTON -- Russian President Vladimir Putin told NBC's Megyn Kelly this month that in using power, you "must be ready to go all the way to... <span class="read-more"><a onClick="return ClickTracking.record_click(event, '437228', 'Putin+Has+Finally+Gone+Too+Far', 'center-column');" href="https://www.realclearpolitics.com/articles/2018/03/16/putin_cant_talk_his_way_out_of_this_mess_136549.html">Read More</a></span></p>
                        </div>
                </div>

                <div class="line"></div>

            </div><!-- end section-category div -->                    </div><!-- end grid-view div -->

                    <script type="text/javascript" src="/include/rclife_middle.js?nocache=1521290725"></script> 
                    
                     <div class="RC-AD RC-AD-BOX-MOBILE_1"></div>

                    <!--<div class="RC-AD RC-AD-BOX-MOBILE_2"></div>-->

                        <div id="hpstreams">
        <div class="section-category">
            <div class="section-header">
                <h2><a href="/stream/?topic=donald_trump">Trump Administration</a></h2>
            </div>
                        <div class="section-top">
                <div class="section-title-wrapper">
                    <div class="section-title"><h2><a onclick="return ClickTracking.record_click(event,'136554', 'U.S.+Hits+Russia+With+Sanctions+for+Election+Meddling%2C+Cyber+Attacks', 'homepage_stream', 'homepage');" href="https://www.realclearpolitics.com/articles/2018/03/16/us_hits_russia_with_sanctions_for_election_meddling_cyber_attacks_136554.html">U.S. Hits Russia With Sanctions for Election Meddling, Cyber Attacks</a></h2></div>
                    <!--<div class="section-byline">
                        <span class="rec-auth">Josh Lederman, Matthew Lee</span>                    </div>--> 
                </div>


                <div class="section-social" data-feed-name="U.S.+Hits+Russia+With+Sanctions+for+Election+Meddling%2C+Cyber+Attacks" data-feed-link="https://www.realclearpolitics.com/articles/2018/03/16/us_hits_russia_with_sanctions_for_election_meddling_cyber_attacks_136554.html" data-feed-photo="https://assets.realclear.com/images/44/444547_5_.jpg" data-feed-description="" >
                    <div class="socialBar" data-style="short" data-dialog="feed" data-src-url="https://www.realclearpolitics.com/articles/2018/03/16/us_hits_russia_with_sanctions_for_election_meddling_cyber_attacks_136554.html">
                        <div class="left toolset"></div>
                    </div>

                    <div class="socialBar-clicks"> <span class="label"></span></div>
                    <div class="socialBar-divide">  </div>
                    <div class="socialBar-shares"> <span class="label"></span></div>
                </div>
            </div><!-- end section top div -->

            <div class="section-short">
                <div class="photo"><img src="https://assets.realclear.com/images/44/444547_4_.jpg"></div>
                <div class="text">
                    <p>WASHINGTON (AP) &mdash; In its toughest challenge to Russia to date, the Trump administration accused Moscow on Thursday of an elaborate plot to penetrate America&rsquo;s electric grid, factories, water supply and even air travel through cyber hacking. The U.S. also hit targeted Russians with sanctions for alleged election meddling for the first time since President Donald Trump took office.The li <span class="read-more"><a onclick="return ClickTracking.record_click(event,'136554', 'U.S.+Hits+Russia+With+Sanctions+for+Election+Meddling%2C+Cyber+Attacks', 'homepage_stream', 'homepage');" href="https://www.realclearpolitics.com/articles/2018/03/16/us_hits_russia_with_sanctions_for_election_meddling_cyber_attacks_136554.html">Read More</a></span></p>
                </div>
            </div>

            <div class="line"></div>
            <div class="section-related">
                <div class="label"><a href="/stream/?topic=donald_trump">more from Trump Administration</a></div>
                <ul>
                                                <li class="post">
                    <div class="title"><a onclick="return ClickTracking.record_click(event,'136539', 'Trump+Picks+Camera-Proven+Kudlow+as+Top+Economic+Aide', 'homepage_stream', 'homepage');" href="https://www.realclearpolitics.com/articles/2018/03/15/trump_picks_camera-proven_kudlow_as_top_economic_aide_136539.html">Trump Picks Camera-Proven Kudlow as Top Economic Aide</a></div>
                    <!--<div class="byline"><span class="rec-auth">Josh Boak, Ken Thomas</span>                    </div>-->
                </li>
                                                <li class="post">
                    <div class="title"><a onclick="return ClickTracking.record_click(event,'521483', 'Trump%3A+Entering+%22Phase+Two%22+Of+Tax+Cuts', 'homepage_stream', 'homepage');" href="http://www.realclearpolitics.com/video/2018/03/14/trump_entering_phase_two_of_tax_cuts.html">Trump: Entering "Phase Two" Of Tax Cuts</a></div>
                    <!--<div class="byline"><span class="rec-auth">Washington Week</span>                    </div>-->
                </li>
                                                <li class="post">
                    <div class="title"><a onclick="return ClickTracking.record_click(event,'521472', 'Sen.+Tim+Kaine%3A+Rex+Tillerson+Tried+To+Keep+Trump%27s+%22Worst+Impulses%22+In+Check', 'homepage_stream', 'homepage');" href="http://www.realclearpolitics.com/video/2018/03/14/sen_tim_kaine_rex_tillerson_kept_trumps_worst_impulses_in_check.html">Sen. Tim Kaine: Rex Tillerson Tried To Keep Trump's "Worst Impulses" In Check</a></div>
                    <!--<div class="byline"><span class="rec-auth">Morning Joe</span>                    </div>-->
                </li>
                                                <li class="post">
                    <div class="title"><a onclick="return ClickTracking.record_click(event,'521459', 'Trump+at+Mexican+Border%3A+%22California%27s+Sanctuary+Policies+Put+The+Entire+Nation+At+Risk%22', 'homepage_stream', 'homepage');" href="http://www.realclearpolitics.com/video/2018/03/13/trump_at_mexican_border_californias_sanctuary_policies_put_the_entire_nation_at_risk.html">Trump at Mexican Border: "California's Sanctuary Policies Put The Entire Nation At Risk"</a></div>
                    <!--<div class="byline"><span class="rec-auth">White House</span>                    </div>-->
                </li>
                                </ul>
            </div><!-- end section related -->
        </div><!-- end section-category div -->
                        <div class="section-category">

            <div class="section-header">
                <h2><a href="/stream/?topic=election_2018">Political Landscape</a></h2>
            </div>
                        <div class="section-top">
                <div class="section-title-wrapper">
                    <div class="section-title"><h2><a onclick="return ClickTracking.record_click(event,'136553', 'Democrats%27+Dilemma%3A+An+Energized+Left+vs.+Moderation', 'homepage_stream', 'homepage');" href="https://www.realclearpolitics.com/articles/2018/03/16/democrats_dilemma_an_energized_left_vs_moderation_136553.html">Democrats' Dilemma: An Energized Left vs. Moderation</a></h2></div>
                    <!--<div class="section-byline"><span class="rec-auth">Bill Barrow</span>                    </div>-->
                </div>
                <div class="section-social" data-feed-name="Democrats%27+Dilemma%3A+An+Energized+Left+vs.+Moderation" data-feed-link="https://www.realclearpolitics.com/articles/2018/03/16/democrats_dilemma_an_energized_left_vs_moderation_136553.html" data-feed-photo="https://assets.realclear.com/images/44/444546_5_.jpg" data-feed-description="" >
                    <div class="socialBar" data-style="short" data-dialog="feed" data-src-url="https://www.realclearpolitics.com/articles/2018/03/16/democrats_dilemma_an_energized_left_vs_moderation_136553.html">
                        <div class="left toolset"></div>
                    </div>

                    <div class="socialBar-clicks"> <span class="label"></span></div>
                    <div class="socialBar-divide">  </div>
                    <div class="socialBar-shares"> <span class="label"></span></div>
                </div>
            </div><!-- end section top div -->

            <div class="section-full ad">
                <div class="photo"><img src="https://assets.realclear.com/images/44/444546_5_.jpg" width="100%"></div>
                <div class="text">
                    <div class="RC-AD RC-AD-BOX-WIDGET"><div id="div-gpt-ad-1416850836025-5" style=""></div></div>
                    <p>ATLANTA (AP) &mdash; Pennsylvania&rsquo;s Conor Lamb and Alabama Sen. Doug Jones, the new miracle men of the Democratic Party, offer a clear model for how to run in Republican territory: Focus on economics, not guns, immigration or President Donald Trump.But that won&rsquo;t be easy when much of the party is whipped into a fervor over those topics.As the party barrels into primary season, its bigg <span class="read-more"><a onclick="return ClickTracking.record_click(event,'136553', 'Democrats%27+Dilemma%3A+An+Energized+Left+vs.+Moderation', 'homepage_stream', 'homepage');" href="https://www.realclearpolitics.com/articles/2018/03/16/democrats_dilemma_an_energized_left_vs_moderation_136553.html">Read More</a></span></p>
                </div>
            </div>

            <div class="line"></div>

            <div class="section-related">
                <div class="label"><a href="/stream/?topic=election_2018">more from Political Landscape</a></div>
                <ul>
                                                        <li class="post">
                        <div class="title"><a onclick="return ClickTracking.record_click(event,'136526', 'GOP+Faces+Reckoning+on+Power+of+Trump+Coalition', 'homepage_stream', 'homepage');" href="https://www.realclearpolitics.com/articles/2018/03/14/gop_faces_reckoning_on_power_of_trump_coalition__136526.html">GOP Faces Reckoning on Power of Trump Coalition</a></div>
                        <!--<div class="byline"><span class="rec-auth">Caitlin Huey-Burns</span>                        </div>-->
                    </li> <!-- end post -->
                                                        <li class="post">
                        <div class="title"><a onclick="return ClickTracking.record_click(event,'521484', 'GOP+Rep.+Jordan%3A+House+Intel+Committee+%22Confirmed%22+James+Clapper+Leaked+Info+On+Russian+Probe', 'homepage_stream', 'homepage');" href="http://www.realclearpolitics.com/video/2018/03/14/gop_rep_jordan_house_intel_committee_confirmed_james_clapper_leaked_info_on_russian_probe.html">GOP Rep. Jordan: House Intel Committee "Confirmed" James Clapper Leaked Info On Russian Probe</a></div>
                        <!--<div class="byline"><span class="rec-auth">Fox & Friends</span>                        </div>-->
                    </li> <!-- end post -->
                                                        <li class="post">
                        <div class="title"><a onclick="return ClickTracking.record_click(event,'521465', 'Schiff%3A+Republican+Russia+Report+%22Omits+Key+Facts+And+Designed+To+Convey+A+Political+Narrative%22', 'homepage_stream', 'homepage');" href="http://www.realclearpolitics.com/video/2018/03/13/schiff_republican_russia_report_omits_key_facts_and_designed_to_convey_a_political_narrative.html">Schiff: Republican Russia Report "Omits Key Facts And Designed To Convey A Political Narrative"</a></div>
                        <!--<div class="byline"><span class="rec-auth">Hardball</span>                        </div>-->
                    </li> <!-- end post -->
                                                        <li class="post">
                        <div class="title"><a onclick="return ClickTracking.record_click(event,'76170', 'In+Wisconsin%2C+Baldwin+Searches+for+Path+to+Keep+Key+Senate+Seat', 'homepage_stream', 'homepage');" href="https://www.realclearpolitics.com/articles/2018/03/09/baldwin_searches_for_right_path_to_keep_key_senate_seat_136489.html">In Wisconsin, Baldwin Searches for Path to Keep Key Senate Seat</a></div>
                        <!--<div class="byline">                        </div>-->
                    </li> <!-- end post -->
                                </ul>
            </div><!-- end section related -->
        </div><!-- end section-category div -->
                        <div class="section-category">

            <div class="section-header">
                <h2><a href="/stream/?topic=north_korea">North Korea</a></h2>
            </div>
                        <div class="section-top">
                <div class="section-title-wrapper">
                    <div class="section-title"><h2><a onclick="return ClickTracking.record_click(event,'136488', 'In+Whiplash+Development%2C+Trump+to+Meet+Kim+Jong+Un+for+Nuke+Talks', 'homepage_stream', 'homepage');" href="https://www.realclearpolitics.com/articles/2018/03/09/in_whiplash_development_trump_to_meet_kim_jong_un_for_nuke_talks_136488.html">In Whiplash Development, Trump to Meet Kim Jong Un for Nuke Talks</a></h2></div>
                    <!--<div class="section-byline"><span class="rec-auth">Foster Klug</span>                    </div>-->
                </div>

                <div class="section-social" data-feed-name="In+Whiplash+Development%2C+Trump+to+Meet+Kim+Jong+Un+for+Nuke+Talks" data-feed-link="https://www.realclearpolitics.com/articles/2018/03/09/in_whiplash_development_trump_to_meet_kim_jong_un_for_nuke_talks_136488.html" data-feed-photo="https://assets.realclear.com/images/44/444014_5_.jpg" data-feed-description="" >
                    <div class="socialBar" data-style="short" data-dialog="feed" data-src-url="https://www.realclearpolitics.com/articles/2018/03/09/in_whiplash_development_trump_to_meet_kim_jong_un_for_nuke_talks_136488.html">
                        <div class="left toolset"></div>
                    </div>

                    <div class="socialBar-clicks"> <span class="label"></span></div>
                    <div class="socialBar-divide">  </div>
                    <div class="socialBar-shares"> <span class="label"></span></div>
                </div>
            </div><!-- end section top div -->

            <div class="section-full">
                <div class="photo"><img src="https://assets.realclear.com/images/44/444014_5_.jpg" width="100%"></div>
                <div class="text">
                    <p>SEOUL, South Korea (AP) &mdash; North Korean dictator Kim Jong Un and President Donald Trump plan to meet in May for nuclear disarmament talks, a whiplash development that would put two leaders who&rsquo;ve repeatedly insulted, threatened and dismissed each other in the same room, possibly in the North Korean capital of Pyongyang.It would have been an unthinkable suggestion just a few months ago,  <span class="read-more"><a onclick="return ClickTracking.record_click(event,'136488', 'In+Whiplash+Development%2C+Trump+to+Meet+Kim+Jong+Un+for+Nuke+Talks', 'homepage_stream', 'homepage');" href="https://www.realclearpolitics.com/articles/2018/03/09/in_whiplash_development_trump_to_meet_kim_jong_un_for_nuke_talks_136488.html">Read More</a></span></p>
                </div>
            </div>

            <div class="line"></div>

            <div class="section-related">
                <div class="label"><a href="/stream/?topic=north_korea">more from North Korea</a></div>
                <ul>
                                    
                    <li class="post">
                        <div class="title"><a onclick="return ClickTracking.record_click(event,'521420', 'CIA+Director+Pompeo%3A+Never+Been+In+A+Better+Position+With+North+Korea', 'homepage_stream', 'homepage');" href="http://www.realclearpolitics.com/video/2018/03/11/cia_director_pompeo_never_been_in_a_better_position_with_north_korea.html">CIA Director Pompeo: Never Been In A Better Position With North Korea</a></div> 
                        <!--<div class="byline"><span class="rec-auth">FOX News Channel</span>                        </div>--><!-- end byline -->
                    </li> <!-- end post -->
                                    
                    <li class="post">
                        <div class="title"><a onclick="return ClickTracking.record_click(event,'521434', 'Donna+Brazile%3A+The+Problem+With+Kim+Jong-un+Meeting+Is+%22Trump+Is+Betting+On+Himself%22', 'homepage_stream', 'homepage');" href="http://www.realclearpolitics.com/video/2018/03/11/donna_brazile_the_problem_with_kim_jong-un_meeting_is_trump_is_betting_on_himself.html">Donna Brazile: The Problem With Kim Jong-un Meeting Is "Trump Is Betting On Himself"</a></div> 
                        <!--<div class="byline"><span class="rec-auth">This Week</span>                        </div>--><!-- end byline -->
                    </li> <!-- end post -->
                                    
                    <li class="post">
                        <div class="title"><a onclick="return ClickTracking.record_click(event,'521398', 'Maher+Trashes+Liberal+Response+To+Trump+North+Korea+Meeting%3A+%22F%2Ack+You%2C%22+%22It+Just+Might+Work%22', 'homepage_stream', 'homepage');" href="http://www.realclearpolitics.com/video/2018/03/10/maher_trashes_liberal_response_to_trump_north_korea_meeting_fck_you_it_just_might_work.html">Maher Trashes Liberal Response To Trump North Korea Meeting: "F*ck You," "It Just Might Work"</a></div> 
                        <!--<div class="byline"><span class="rec-auth">Real Time</span>                        </div>--><!-- end byline -->
                    </li> <!-- end post -->
                                    
                    <li class="post">
                        <div class="title"><a onclick="return ClickTracking.record_click(event,'521384', 'FOX+News%3A+How+The+Kim+Jong-un+Invitation+To+Trump+Happened', 'homepage_stream', 'homepage');" href="http://www.realclearpolitics.com/video/2018/03/09/fox_news_how_the_kim_jong-un_invitation_to_trump_happened.html">FOX News: How The Kim Jong-un Invitation To Trump Happened</a></div> 
                        <!--<div class="byline"><span class="rec-auth">FOX News Channel</span>                        </div>--><!-- end byline -->
                    </li> <!-- end post -->
                                </ul>
            </div><!-- end section related -->
        </div><!-- end section-category div -->
    </div>
                    
                    <div class="RC-AD RC-AD-BOX-MOBILE_2"></div>

                </div><!-- end alpha div -->
            </div><!-- end alpha-container div -->

            <div class="gamma tab" id="latest" >
                <div class="mobile-header">
                    <h2>Today's Topics</h2>
                </div>

                <ul class="promos"><li><a class="" href="https://www.realclearpolitics.com/#78978" onClick="return ClickTracking.record_click(event, '76344', 'Trump+Administration','left-column');" >Trump Administration</a><ul><li><a class="" href="http://www.nydailynews.com/news/politics/jeff-sessions-fires-deputy-fbi-chief-andrew-mccabe-article-1.3879665" onClick="return ClickTracking.record_click(event, '76480', 'Jeff+Sessions+Fires+Former+FBI+Deputy+Director+Andrew+McCabe','left-column');" >Jeff Sessions Fires Former FBI Deputy Director Andrew McCabe</a></li><li><a class="" href="https://nypost.com/2018/03/17/trump-calls-mccabes-firing-a-great-day-for-democracy/" onClick="return ClickTracking.record_click(event, '76481', 'Trump%3A+A+Great+Day+For+Democracy','left-column');" >Trump: A Great Day For Democracy</a></li><li><a class="" href="https://apnews.com/c3f5df95aca74f0baf0c9644a87c594b/White-House-chief-tells-staff-their-jobs-safe_-for-now" onClick="return ClickTracking.record_click(event, '76482', 'White+House+Pushes+Back+Against+Talk+of+Chaos%2C+More+Departures','left-column');" >White House Pushes Back Against Talk of Chaos, More Departures</a></li></ul></li><li><a class="" href="https://www.realclearworld.com" onClick="return ClickTracking.record_click(event, '76471', 'Russia','left-column');" >Russia</a><ul><li><a class="" href="http://abcnews.go.com/International/russia-expels-23-uk-diplomats-tit-tat-response/story?id=53816018&cid=clicksource_4380645_1_hero_headlines_headlines_hed" onClick="return ClickTracking.record_click(event, '76484', 'Russia+Expels+23+UK+Diplomats+in+Tit-for-Tat+Response+Over+Spy+Poisoning','left-column');" >Russia Expels 23 UK Diplomats in Tit-for-Tat Response Over Spy Poisoning</a></li><li><a class="" href="https://www.reuters.com/article/us-usa-russia-shift/u-s-hints-at-shift-on-russia-with-sanctions-and-condemnation-idUSKCN1GS03V" onClick="return ClickTracking.record_click(event, '76472', 'U.S.+Hints+at+Shift+on+Russia+With+Sanctions+and+Condemnation','left-column');" >U.S. Hints at Shift on Russia With Sanctions and Condemnation</a></li></ul></li><li><a class="" href="https://www.realclearpolitics.com/" onClick="return ClickTracking.record_click(event, '76460', 'Political+Landscape','left-column');" >Political Landscape</a><ul><li><a class="" href="https://www.washingtonpost.com/investigations/trump-attorney-accuses-stormy-daniels-of-violating-nondisclosure-agreement-20-times-claims-right-to-seek-20-million-in-damages/2018/03/16/a5fd1686-296b-11e8-b79d-f3d931db7f68_story.html" onClick="return ClickTracking.record_click(event, '76483', 'Trump+Lawyer+Files+Claim+For+%2420M+in+Damages+From+Stormy+Daniels','left-column');" >Trump Lawyer Files Claim For $20M in Damages From Stormy Daniels</a></li><li><a class="" href="http://www.washingtonpost.com/politics/courts_law/is-california-protecting-women-or-forcing-clinics-to-promote-abortion-supreme-court-to-decide/2018/03/16/05ab6db4-2627-11e8-874b-d517e912f125_story.html" onClick="return ClickTracking.record_click(event, '76487', 'Supreme+Court+Set+to+Weigh+Access+to+Abortion%2C+Free+Speech','left-column');" >Supreme Court Set to Weigh Access to Abortion, Free Speech</a></li><li><a class="" href="http://www.dailymail.co.uk/news/article-5511987/Peter-Thiel-says-Silicon-Valley-totalitarian-place.html" onClick="return ClickTracking.record_click(event, '76488', 'Thiel%3A+Silicon+Valley+Is+%26%23039%3BTotalitarian%26%23039%3B','left-column');" >Thiel: Silicon Valley Is &#039;Totalitarian&#039;</a></li></ul></li><li style="padding:0; margin:0;"><div class="RC-AD RC-AD-LC"></div></li><li><a class="" href="http://www.realclearpolitics.com/#431" onClick="return ClickTracking.record_click(event, '76328', 'Election+2018','left-column');" >Election 2018</a><ul><li><a class="" href="https://www.politico.com/story/2018/03/16/illinois-governor-race-2018-467935" onClick="return ClickTracking.record_click(event, '76489', 'Rauner+Squeezed+in+IL+Gov+Primary','left-column');" >Rauner Squeezed in IL Gov Primary</a></li><li><a class="" href="https://www.washingtonexaminer.com/news/campaigns/trumps-danny-tarkanian-endorsement-may-hurt-gop-in-nevada" onClick="return ClickTracking.record_click(event, '76490', 'Clearing+Path+for+Heller%2C+Trump+Hurt+GOP%27s+Chances+in+Another+NV+Race','left-column');" >Clearing Path for Heller, Trump Hurt GOP's Chances in Another NV Race</a></li></ul></li><li><a class="" href="https://www.realclearpolitics.com/#23423" onClick="return ClickTracking.record_click(event, '76485', 'Florida+Bridge+Collapse','left-column');" >Florida Bridge Collapse</a><ul><li><a class="" href="https://www.nytimes.com/2018/03/16/us/florida-bridge-cracks.html" onClick="return ClickTracking.record_click(event, '76479', 'Bridge+Engineer+Reported+Seeing+Cracks+Two+Days+Before+Collapse','left-column');" >Bridge Engineer Reported Seeing Cracks Two Days Before Collapse</a></li></ul></li><li><a class="" href="https://www.realclearpolitics.com/" onClick="return ClickTracking.record_click(event, '76456', 'DOJ%2FFBI','left-column');" >DOJ/FBI</a><ul><li><a class="lc-video" href="https://www.realclearpolitics.com/video/2018/03/16/senators_grassley_and_graham_call_for_second_special_counsel.html" onClick="return ClickTracking.record_click(event, '76453', 'Grassley%2C+Graham+Call+for+Special+Counsel+to+Probe+FBI%2C+FISA+Abuse','left-column');" >Grassley, Graham Call for Special Counsel to Probe FBI, FISA Abuse</a></li><li><a class="" href="https://saraacarter.com/explosive-text-messages-reveal-judge-in-flynn-case-was-friends-with-strzok/" onClick="return ClickTracking.record_click(event, '76457', 'New+Texts+Reveal+FBI%26%23039%3Bs+Strzok+Was+Friends+With+Judge+in+Flynn+Case','left-column');" >New Texts Reveal FBI&#039;s Strzok Was Friends With Judge in Flynn Case</a></li></ul></li><li><a class="" href="https://www.realclearpolitics.com/" onClick="return ClickTracking.record_click(event, '76454', 'Congress','left-column');" >Congress</a><ul><li><a class="" href="https://www.politico.com/story/2018/03/15/house-intelligence-republicans-russia-probe-465805" onClick="return ClickTracking.record_click(event, '76466', 'Some+Republicans+Fear+They+Botched+Russia+Report+Rollout','left-column');" >Some Republicans Fear They Botched Russia Report Rollout</a></li><li><a class="" href="https://www.reuters.com/article/us-usa-budget-immigration/fight-over-u-s-spending-bill-rekindles-immigration-debate-idUSKCN1GS15H" onClick="return ClickTracking.record_click(event, '76455', 'Fight+Over+Spending+Bill+Rekindles+Illegal+Immigration+Debate','left-column');" >Fight Over Spending Bill Rekindles Illegal Immigration Debate</a></li><li><a class="" href="http://thehill.com/homenews/house/378772-rep-louise-slaughter-dies-at-88" onClick="return ClickTracking.record_click(event, '76467', 'Rep.+Louise+Slaughter+Dies+at+88','left-column');" >Rep. Louise Slaughter Dies at 88</a></li></ul></li><li><a class="" href="http://itunes.apple.com/us/app/real-clear-politics-for-ipad/id485836226?mt=8" onClick="return ClickTracking.record_click(event, '95', 'REAL+CLEAR+POLITICS+FOR+IPAD','left-column');" >REAL CLEAR POLITICS FOR IPAD</a><ul></ul></li><li><a class="" href="http://www.realclearpolitics.com/newsletters/rcp_morning_note/" onClick="return ClickTracking.record_click(event, '92', 'CARL+CANNON%27S+AM+NOTE','left-column');" >CARL CANNON'S AM NOTE</a><ul></ul></li></ul><ul class="promo">
                            <li class="lc-social-wrapper">
                                <a href="#">Real Clear Politics</a>
                                <ul>
                                    <li><a href="/events/">Events</a></li>
                                    <!--<li><a href="#">Careers</a></li>-->
                                    <li><a class="lc-tweet" href="https://twitter.com/RealClearNews">RCP on Twitter</a></li>
                                    <li><a class="lc-facebook" href="https://www.facebook.com/RealClearPolitics-27088225427/timeline/">RCP on Facebook</a></li>
                                </ul>
                            </li>
                        </ul>
               <div class="rec-widget-header"><div class="rec-title">Most Recent by RCP</div></div><div class="rec-link-body custom_widget_body"><style>
			.gamma .most_recent_by_rcp {border:1px solid #ebebeb;}
			.gamma .most_recent_by_rcp ul {
			list-style: disc;
			padding-left: 30px;
			}
			.gamma .most_recent_by_rcp ul li {
			font-weight: normal;
			font-size: 0.8em;
			border-bottom: none;
			padding-left:0;
			}
			.gamma .most_recent_by_rcp ul li a {
				font-weight: bold;
				font-size: 1em;
			}
		</style><div class="most_recent_by_rcp"><ul><li><a href="https://www.realclearpolitics.com/articles/2018/03/16/trump-splaining_a_north_korea_summit_136559.html#2">Trump-splaining a North Korea Summit</a> <br />-A.B. Stoddard</li><li><a href="https://www.realclearpolitics.com/articles/2018/03/16/tarkanian_quits_nev_senate_race_after_push_from_trump_136560.html#2">Tarkanian Quits Nev. Senate Race After Push From Trump</a> <br />-James Arkin</li><li><a href="https://www.realclearpolitics.com/articles/2018/03/16/the_takeaway_polling_accuracy_holds_steady_study_finds_136555.html#2">The Takeaway: Polling Accuracy Holds Steady, Study Finds</a> <br />-Tom Bevan</li><li><a href="https://www.realclearpolitics.com/articles/2018/03/15/cyberthreats_the_vexing_new_front_in_modern_warfare_136534.html#2">Cyberthreats: The Vexing New Front in Modern Warfare</a> <br />-Carl M. Cannon</li><li><a href="https://www.realclearpolitics.com/articles/2018/03/14/lamb_declares_victory_in_pa_despite_uncounted_votes_136525.html#2">Lamb Declares Victory in Pa. Despite Uncounted Votes</a> <br />-James Arkin</li><li><a href="https://www.realclearpolitics.com/articles/2018/03/14/why_it_doesnt_matter_who_the_winner_is_in_pa-18_136527.html#2">Why It Doesn&#039;t Matter Who the Winner Is in PA-18</a> <br />-Sean Trende</li><li><a href="https://www.realclearpolitics.com/articles/2018/03/14/gop_faces_reckoning_on_power_of_trump_coalition__136526.html#2">GOP Faces Reckoning on Power of Trump Coalition</a> <br />-Caitlin Huey-Burns</li><li><a href="https://www.realclearpolitics.com/articles/2018/03/13/in_pa_election_trump_jr_emphasizes_high_stakes_136509.html#2">In Pa. Election, Trump Jr. Emphasizes High Stakes</a> <br />-James Arkin</li></ul></div><div class="our_authors">
			<div class="title">Our Writers</div>
			<div class="our_authors_dropdown"><img border="0" alt="down arrow" src="/asset/img/grey-bg-chev.png"></div>
		</div><div class="lc-author-list">
<div class="lc-author">
<div class="photo"><img src="https://assets.realclear.com/images/41/416754_1_.jpg" border="0" /></div>
<div class="name"><a href="http://www.realclearpolitics.com/authors/tom_bevan">Tom Bevan</a></div>
</div>
<div class="lc-author">
<div class="photo"><img src="https://assets.realclear.com/images/41/416747_1_.jpg" border="0" /></div>
<div class="name"><a href="http://www.realclearpolitics.com/authors/carl_m_cannon">Carl M. Cannon</a></div>
</div>
<div class="lc-author">
<div class="photo"><img src="https://assets.realclear.com/images/41/416750_1_.jpg" border="0" /></div>
<div class="name"><a href="http://www.realclearpolitics.com/authors/caitlin_huey-burns">Caitlin Huey-Burns</a></div>
</div>
<div class="lc-author">
<div class="photo"><img src="https://assets.realclear.com/images/41/416753_1_.jpg" border="0" /></div>
<div class="name"><a href="http://www.realclearpolitics.com/authors/alexis_simendinger">Alexis Simendinger</a></div>
</div>
<div class="lc-author">
<div class="photo"><img src="https://assets.realclear.com/images/41/416751_1_.jpg" border="0" /></div>
<div class="name"><a href="http://www.realclearpolitics.com/authors/sean_trende">Sean Trende</a></div>
</div>
<div class="lc-author">
<div class="photo"><img src="https://assets.realclear.com/images/41/416755_1_.png" border="0" /></div>
<div class="name"><a href="http://www.realclearpolitics.com/authors/rebecca_berg">Rebecca Berg</a></div>
</div>
<div class="lc-author">
<div class="photo"><img src="https://assets.realclear.com/images/41/416757_1_.png" border="0" /></div>
<div class="name"><a href="http://www.realclearpolitics.com/authors/james_arkin/">James Arkin</a></div>
</div>
<div class="lc-author">
<div class="photo"><img src="https://assets.realclear.com/images/41/416756_1_.png" border="0" /></div>
<div class="name"><a href="http://www.realclearpolitics.com/authors/david_byler/">David Byler</a></div>
</div></div></div>               
               <div class="RC-AD RC-AD-BOX-MOBILE_2"></div>

                <div class="widget_slot init poll_avgs"></div>

                <ul id="most-read-box">
                 	<li class="lc-social-wrapper">
                    	<div class="main-header">Most Read</div>
                        <ul>
                        	<li class="sub-header">Last 24 Hours</li><li><a class="most-read" href="https://www.bloomberg.com/view/articles/2018-03-15/robert-mueller-s-subpoenas-cross-trump-s-red-line">Mueller Just Stepped Over Trump&#039;s Red Line</a><div class="most-read-text">- <a href="/authors/timothy_obrien" data-mce-href="../../authors/timothy_obrien">Timothy O'Brien</a>, <span class="source">Bloomberg</span></div></li><li><a class="most-read" href="http://www.foxnews.com/opinion/2018/03/15/newt-gingrich-trump-republicans-must-wake-up-or-pelosi-and-democrats-will-soon-control-house.html">Pennsylvania Race Is Wake-Up Call for Trump, Republicans</a><div class="most-read-text">- <a href="/authors/undefined" data-mce-href="../../authors/undefined">Newt Gingrich</a>, <span class="source">Fox News</span></div></li><li><a class="most-read" href="http://www.tabletmag.com/jewish-news-and-politics/257250/asian-americans-racial-quota-system">Will Asian-Americans Blow Up the Racial Quota System?</a><div class="most-read-text">- <a href="/authors/undefined" data-mce-href="../../authors/undefined">Wesley Yang</a>, <span class="source">Tablet</span></div></li><li><a class="most-read" href="https://spectator.org/the-clapper-news-network/">Clapper News Network</a><div class="most-read-text">- <a href="/authors/george_neumayr" data-mce-href="../../authors/george_neumayr">George Neumayr</a>, <span class="source">The American Spectator</span></div></li><li class="sub-header">Last 7 Days</li><li><a class="most-read" href="https://amgreatness.com/2018/03/09/the-insidious-obama-administration/">This Week Delivered Bad News for Obama Administration</a><div class="most-read-text">- <a href="/authors/julie_kelly" data-mce-href="../../authors/julie_kelly">Julie Kelly</a>, <span class="source">Am. Greatness</span></div></li><li><a class="most-read" href="https://www.nytimes.com/2018/03/10/opinion/sunday/obama-trump-voters-democrats.html">The Missing Obama Millions</a><div class="most-read-text">- <a href="/authors/sean_mcelwee">McElwee</a>,&nbsp;<a href="/authors/undefined">Rhodes</a>,&nbsp;<a href="/authors/undefined">Schaffner</a> &amp; <a href="/authors/undefined">Fraga</a>, <span class="source">New York Times</span></div></li><li><a class="most-read" href="https://www.washingtonexaminer.com/opinion/byron-york-house-gop-delivers-blow-to-trump-russia-collusion-story-will-others-follow">&#039;So...What? You Don&#039;t Have Trump on Collusion?&#039;</a><div class="most-read-text">- <a href="/authors/byron_york" data-mce-href="../../authors/byron_york">Byron York</a>, <span class="source">Washington Examiner</span></div></li></ul></li></ul>
                <div class="widget_slot init"></div>

                <ul>
                    <li class="RC-AD RC-AD-SKY-TOP"></li>
                    <li class="RC-AD RC-AD-SKY-BOTTOM"></li>
                </ul>

                <!--<div id="taboolaWidget" data-module="home" data-type="home_left_rail"></div> --> 

            </div><!-- end gamma div -->

            <div class="beta-container tab">
                <div class="beta">

                    <!-- RCP CAROUSEL -->
                    <script src="/asset/vertical/rcp/homepage_slides.js" type="text/javascript"></script>

                    <div class="RC-AD RC-AD-BOX-TOP"></div>

                    <!-- recommended -->
                    <div class="widget_slot init"></div> 

                    <div class="RC-AD RC-AD-BOX-MIDDLE"></div> 

                    <!--<script src="/asset/vertical/rcp/2017_11_7_hp_beta.js" type="text/javascript"></script>-->

                    <!-- RCLIFE -->
                    <script type="text/javascript" src="/include/rclife_right.js?nocache=1521290725"></script>

                    <!-- latest polls -->
                    <div class="widget_slot init"></div> 

                    <!-- SPOT -->
                    <div class="spot-box"></div> 

                    <!--<div class="polls-data-widget">
                        <div class="dash">
                        <div class="slides" style="position:relative; overflow:hidden;"> 
                            <div class="slide first">

                                <script src="/asset/vertical/rcp/election_2016_hp_rc_battle_widget_v46.js" type="text/javascript"></script>

                            </div>
                        </div>
                        </div>
                    </div>-->
                    
                
                    <div class="newsletter-widget">
                        <div class="label">Sign up for RC newsletters</div>
                        <div class="jQ-news-widget"></div>
                    </div>
                    <div class="newsletter-signup-container2" data-loc="homepage-rcp" data-auto-checks="7d83b1601b|a4db5f2336|51f930c5ce|8c65b915a9|d6a76c9ec3|9da46952f0"></div>

                    <div style="margin:20px 0 20px 0">
                      <a href="/send_a_tip.html"><img src="/asset/img/send_a_tip.gif" style="display:block;"></a>
                    </div>

                    <!-- TRUMP TIMELINE -->
                    <div class="widget_slot init"></div>


                    <!--<div class="widget_slot" style="margin-bottom:20px;">
                        <div class="rec-widget-header"><div class="rec-title" style="color:#fff">Partner Videos</div></div>
                        <div class="rec-link-body">
                            <div class="ndn_embed" data-config-widget-id="17779" data-config-type="VideoLauncher/Slider300x250" data-config-tracking-group="12672"></div>
                        </div>
                    </div> -->

                    
                    <div class="widget_slot init"></div>


                    
                    
                    

                    <div class="RC-AD RC-AD-BOX-BOTTOM" style="margin-top:15px;"></div>

                    <!--<link rel="stylesheet" type="text/css" href="http://dyn.realclearpolitics.com/congressional_bill_tracker/app/widgets/cbt.css">
                    <script type="text/javascript" src="http://dyn.realclearpolitics.com/congressional_bill_tracker/app/widgets/item_vertical_scroll.js"></script>
                    <script type="text/javascript" src="http://dyn.realclearpolitics.com/congressional_bill_tracker/app/widgets/cbt.js"></script>
                    <script type="text/javascript" src="/include/widget_rcp_cbt.js"></script>-->

                    <!--
                    <div class="newsletter-widget">
                        <div class="label">Sign up for RC newsletters</div>
                        <div class="jQ-news-widget"></div>
                    </div>
                    <div class="newsletter-signup-container2" data-loc="homepage-rcp" data-auto-checks="7d83b1601b|a4db5f2336|51f930c5ce|8c65b915a9|d6a76c9ec3|9da46952f0"></div>-->
                    
                    <div id="final_results_widget"></div>


                    <div class="RC-AD RC-AD-BOX-BOTTOM-600"></div>

                </div>
            </div><!-- end beta div -->
        </span>
        </div><!-- end .flex-viewport -->

    </div><!-- end container div -->

    
    <div class="footer-wrapper">
        <div class="footer">
            <div class="footer-logo">
                <span class="site-tab"></span> 
                <img src="/asset/img/rcp-logo-footer.png" /> 
            </div>
            
            <div class="footer-social">
                <div class="socialBar" data-style="site" data-dialog="share"><div class="left toolset"></div></div>
            </div>
            
            <div class="clear"></div>
            
            <div class="footer-links">
                <script type="text/javascript" src="/include/footer_links.js?v=1"></script>
            </div>
            
            <div class="footer-info">
                <div class="info-links">
                    <script type="text/javascript" src="/include/footer_info_links.js?v=1"></script>
                </div>
            </div>

            <div class="mobile-footer">
                <div class="mobile-copyright">©2018 RealClearPolitics | <a onClick="loadDesktop();" class="view-desktop">Go to full site</a></div>
            </div>

        </div> 
    </div> 

    <!-- TRYING THESE ON BOTTOM -->

        <script id="home" type="text/javascript" src="/include/rc-meta-v2.js"></script>

        <script type="text/javascript" src="/3rd_party/jquery/1.11.3.min.js"></script>
        <script type="text/javascript" src="/3rd_party/viewportSize/viewportSize-min.js"></script>

        <script type='text/javascript' src='https://c.amazon-adsystem.com/aax2/amzn_ads.js'></script>
        <script type='text/javascript'>
            try {
                amznads.getAds('3148');
            } catch(e) { /*ignore*/}
        </script>
        <script type='text/javascript'>
            var key = 'amznslots';
            var values = amznads.getTokens(); //comma separated tokens 
            var enable_infinity_ads = true;
        </script>
        <script src="/3rd_party/jquery-visible/jquery.visible.js" type="text/javascript"></script> 

        <script id="jsSite" data-site="politics" data-site-page="home" src="/asset/top/master.js?v=3.4" type="text/javascript"></script> 
        <script src="/asset/vertical/rcp/rcp.js?v=1.22" type="text/javascript"></script>
        <script src="/3rd_party/flexslider/2.2.0/jquery.flexslider.js"></script>
        <script src="/asset/section/home.js?v=1.1" type="text/javascript"></script>
        <!--<script type="text/javascript" async src="https://launch.newsinc.com/js/embed.js" id="_nw2e-js"></script>-->

        <!-- responsive lazy loaded images for grid -->
        <script src="/3rd_party/lazysizes/lazysizes.min.js" type="text/javascript" async></script>

        <script src="/asset/top/rc-newsletters-v2.js" type="text/javascript"></script>
        <script src="/asset/vertical/rcp/2016_election/hp_final_results_top_right_v8.js" type="text/javascript"></script>

        <script>
            // Authors list dropdown
            $('body.home .our_authors_dropdown').click(function()
            {
              $('body.home .lc-author-list').toggle();
            });
        </script> 

    <!-- TRYING THESE ON BOTTOM -->


    <!--<div class="sticky_banner" id="sticky_banner"> 
        <div class="RC-AD-BOTTOM-BANNER">
            <a href="javascript:void(0);" onclick="document.getElementById('sticky_banner').style.display='none';" class="close">Close[X]</a>
        </div>
    </div>-->
    <script type="text/javascript"> 
        var _sf_async_config={uid:21569,domain:"home.realclearpolitics.com"};
        (function(){
          function loadChartbeat() {
            window._sf_endpt=(new Date()).getTime();
            var e = document.createElement('script');
            e.setAttribute('language', 'javascript');
            e.setAttribute('type', 'text/javascript');
            e.setAttribute('src',
               (("https:" == document.location.protocol) ? "https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/" : "http://static.chartbeat.com/") +
               "js/chartbeat.js");
            document.body.appendChild(e);
          }
          var oldonload = window.onload;
          window.onload = (typeof window.onload != 'function') ?
             loadChartbeat : function() { oldonload(); loadChartbeat(); };
        })();
        
        function deploy_survey(){
            $(document).ready(function(){
                var script = document.createElement('script');
                script.src = "//siterecruit.comscore.com/sr/rcp/broker.js";
                document.head.appendChild(script);

                var cook_val = "rcpresearch";
                var expires_cook = 365;
                set_research_cookie(name, cook_val, expires_cook);
            });
        }

        function get_research_cookie(name) {
            var value = "; " + document.cookie;
            var parts = value.split("; " + name + "=");
            if (parts.length == 2) return parts.pop().split(";").shift();
        }

        function set_research_cookie(cname, cvalue, exdays) {
            var d = new Date();
            d.setTime(d.getTime() + (exdays*24*60*60*1000));
            var expires = "expires="+d.toUTCString();
            document.cookie = cname + "=" + cvalue + "; " + expires;
        }

        function parse_data(data){
            //console.log(data);
            var lat = data.location.latitude;
            var lon = data.location.longitude;

            if( (lat >= 38.810930 && lat <= 38.995527) && (lon >= -77.119741 && lon <= -76.909396) ){
                //console.log('in washington');
                enable_infinity_ads = false;
                deploy_survey();
            }else{
                enable_infinity_ads = true;
                //console.log('not in washington');
            }
        }

        function parse_error(error){
            //console.log(error);
        }

        function get_data(parse_data, parse_error){
            $.ajax({
                url: 'https://js.maxmind.com/geoip/v2.1/city/me',
                method: "GET",
                beforeSend: function(xhr){
                    //xhr.setRequestHeader('upgrade-insecure-requests', 1);
                },
                success: function(data){
                    parse_data(data);
                },
                error: function(jqXHR, status, error){
                    parse_error('Status: '+status+' Error: '+error);
                }
            });
        }
        
        (function(){
            var name = "survey_research_cookie_3";
            var value = get_research_cookie(name);
            
            if(!value){
                //console.log("no cookie");
                var random_number = Math.random() * 50;
                var my_random = Math.ceil(random_number);
                //console.log('random: '+my_random);
                if(parseInt(my_random) == 50){
                    //get_data(parse_data, parse_error);
                }
            }else{
                //console.log("cookie");
            }         
        })();
    </script>

    <script>var isAdBlockActive = true;</script>
    <script src="https://www.realclearpolitics.com/asset/section/doubleclick.js"></script>  <!--adblocker will not allow this file to run --> 
    <script type="text/javascript" src="/include/footer_includes_before_body.js?v=1"></script>     

  
<div class="RC-AD-TYNT"></div>
</body>
</html>