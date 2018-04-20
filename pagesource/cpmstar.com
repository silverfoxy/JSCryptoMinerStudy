
<!DOCTYPE html>
<html>
<head><title>
	CPMStar - The Online Advertising Network Devoted To Gamers
</title><meta name="description" content="Online game advertising network offering premium brand advertisers and unique content providers predicated by intelligent marketing, design, and technology." /><meta charset="utf-8" />
<link rel="shortcut icon" href="/images/CPMStar_ICO.ico" />
<link rel="stylesheet" type="text/css" href="/css/www/commonpublicpages.css" />
<link rel="stylesheet" type="text/css" href="/jquery/colorbox/colorbox.css" />
<!--[if  IE 7]> 
    <link rel="stylesheet" type="text/css" href="/css/www/ie7.css"/>
<![endif]-->
<script src="sha1.js" type="text/javascript"></script>
<script src="jquery/js/jquery-1.11.0.min.js" type="text/javascript"></script>
<script src="jquery/js/jquery-migrate-1.2.1.js" type="text/javascript"></script>
<script src="jquery/colorbox/jquery.colorbox-min.js" type="text/javascript"></script>
<script>
    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
        fjs.parentNode.insertBefore(js, fjs);
    } (document, 'script', 'facebook-jssdk'));
</script>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<script type="text/javascript">
    $(document).ready(function () {
        showAccountAccessArrow();
        $(".colorboxiframe").colorbox({
            iframe: true,
            innerWidth: "770px",
            height: "80%",
            fixed: true,
            scrolling: true,
            onClosed: function () {
                //remove site skin if it's there
                try {
                    var siteskin_l = parent.document.getElementById("cpmstar-site-skin-l");
                    siteskin_l.parentNode.removeChild(siteskin_l);
                    var siteskin_r = parent.document.getElementById("cpmstar-site-skin-r");
                    siteskin_r.parentNode.removeChild(siteskin_r);
                } catch (e) {
                    ;   //just catch expection and ignore it if site skin wasn't used
                }
            }
        });
    });
    $(window).scroll(function () {
        showAccountAccessArrow();
    });
    $(window).resize(function () {
        showAccountAccessArrow();
    });
    //shows the account access arrow if the login form is not visible
    //this will be exeucted on the other non logged in pages even tho they don't have the arrow, but just leave it here now
    function showAccountAccessArrow() {
        if (isScrolledIntoView("#loginform")) {
            $("#loginarrowwrapper").hide();
        } else {
            $("#loginarrowwrapper").show();
        }
    }
    function isScrolledIntoView(elem) {
        var docViewTop = $(window).scrollTop();
        var docViewBottom = docViewTop + $(window).height();

        var elemTop = $(elem).offset().top;
        var elemBottom = elemTop + $(elem).height();

        return ((elemBottom <= docViewBottom) && (elemTop >= docViewTop));
    }
</script>
<!-- Google Analytics Tag -->
<script type="text/javascript">
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-648864-3', 'auto');
    ga('send', 'pageview');

</script>
<link rel="stylesheet" type="text/css" href="css/www/index.css?v1.1" /><link rel="canonical" href="https://www.cpmstar.com/" /></head>
<body>
    <div id="loginarrowwrapper">
        <a href="#footerbar">
            <img alt="login below" id="loginarrowimage" src="images/loginArrow_112x111.png" />
        </a>
    </div>
    
<div class="header">
    <div class="fbtag">
        Approved
        <img src="images/FbookLogo_63x16.jpg" alt="Facebook" />
        advertising network partner. 
    </div>
    <div class="menubar">
        <a class="menuOptionA advertisers" href="advertisers.aspx" title="Advertisers"></a>
        <a class="menuOptionP publishers" href="publishers.aspx" title="Web Site Publishers"></a>
        <a class="menuOptionD developers" href="developers.aspx" title="Game Developers"></a>
        <a class="menuOptionM mobile" href="mobile.aspx" title="Mobile Advertising and App Developers"></a>
    </div>
    <div class="gsn_logo">
        <a class="gsn_logo_link" href="http://www.gsn.com/" target="_blank">
            <img src="images/GSNGamesLogo_78x31.png" alt="GSN Games" /></a>
    </div>
</div>

    <div class="content">
        <a href="https://www.cpmstar.com/"><img src="images/CPMStarLogo_341x149.png" alt="CPMStar" /></a>
        <a class="bgimageadvlink" href="advertisers.aspx" title="Advertisers"></a>
        <a class="bgimagepublink" href="publishers.aspx" title="Web Site Publishers"></a>
        <a class="bgimagedevlink" href="developers.aspx" title="Game and Mobile App Developers"></a>
        <div class="bgimage_index">
        </div>
    </div>
    <div style="visibility: hidden; display: none">
        <div id="advertiserInfo">
            <h1>Game and Youth Oriented Advertising Network</h1>
            <h2>CPMStar is the Oldest and Largest Ad Network in the Games and Youth oriented Entertainment space.</h2>
            <p>
                CPMStar connects brands and game publishers with the largest audience of game players globally across multiple platforms. 
               As gaming has become increasingly popular,  CPMStar now leads the space with heavy engagement across all devices to create a unique emotional 
               connection for brands and the best quality player acquisitions for game publishers.  Target audiences by channel, genre, geo-target, device and
               gamer type.
            </p>
            <p>
                See some of our <a href="adexamples.aspx?referrer=advertiser" class="colorboxiframe">High Impact Ad Units</a>
            </p>
            <p>
                CPMStar operates our own proprietary ad server specifically built to deploy targeted and powerful placements that result in class-leading ROI. 
            Superior ad serving tech combined with detail oriented personal campaign management and close relationships with the websites will result in a 
            succesful campaign.
            </p>
            <p>
                CPMStar has created effective online campaigns for the top names in gaming and brands looking to reach a specific relevant audience.  
           With our massive reach and strong focus on gaming we can confidently create a campaign to achieve and surpass your goals. 
            </p>

            <h2>GSN Games is #1 for Online Gaming Unique Visitors and Reach on comScore!</h2>
            <h3>We provide exceptional results for a variety of advertisers:</h3>
            <ul class="advfirstcat">
                <li class="advtitle">Online Games</li>
                <li>MMORPG</li>
                <li>Browser Games</li>
                <li>Virtual World</li>
                <li>Social Gaming</li>
            </ul>
            <ul>
                <li class="advtitle">Retail Games</li>
                <li>PS3</li>
                <li>XBox</li>
                <li>Wii</li>
                <li>PC</li>
                <li>DS</li>
            </ul>
            <ul class="lowergroup">
                <li class="advtitle">Entertainment</li>
                <li>Movies</li>
                <li>TV</li>
                <li>Music</li>
                <li>Anime/Comic</li>
            </ul>
            <ul class="lowergroup">
                <li class="advtitle">Brands</li>
                <li>Telecom</li>
                <li>Cereal</li>
                <li>Toys</li>
                <li>Electronics</li>
                <li>Candy</li>
                <li>Casino</li>
            </ul>

            <h2>CPMStar's highly skilled creative department can assist in the creation of banners or the high impact custom units if interested.</h2>
            <div class="customadofferingstext">
                *CPMStar does not accept affiliate advertisers or offers.
            </div>
            <br />
        </div>

        <div id="publisherInfo">
            <h1>Publishers: Monetize Your Gaming Website</h1>
            <h2>It pays to use CPMStar to monetize your gaming website</h2>

            <p>
                CPMStar is the only network out there that will actually improve the quality of
                your site by showing ads that interest your audience because the ads themselves
                are focused on games and gamers. Your users will see appealing motion graphics representing
                the world's highest quality games and entertainment. This translates to happier
                users and higher income for your site. We use our own proprietary ad server that
                is constantly optimizing to maximize your profits.
            </p>
            <p>
                Our terms are simple and require no exclusivity or long term obligations, our payout
                rate is tops, and we pay Net 30 with a low $1 minimum. Game, Videos, Humor, Community,
                Movie, and many other online entertainment categories generate strong revenue on
                our network.
            </p>
            <p>
                Discover what many of the web's biggest game sites, like Newgrounds, Armorgames,
                MMOHut and Artix Entertainment have all found: it pays to use CPMStar! Check out
                some of our <a href="adexamples.aspx" class="colorboxiframe">Custom Ad Units</a>.
            </p>
        </div>

        <div id="developerInfo">
            <h1>Game Developers: Sponsorship</h1>
            <h2>Check out our Game Sponsor Program!</h2>
            <p>
                CPMStar offers a Game Sponsor Program where we help make the process of working with sponsors easy and efficient while 
                  generating high end revenue for you and your great games.
            </p>
            <p>
                Once you have an approved sponsor, simply enter your sponsor code when applying the game in your account , and you are 
                  well on the way to monetizing your game with top paying, high quality in-game ads. If you prefer not to use a sponsorship 
                  code from one of our partners we will provide you one upon sign up.
            </p>
            <p>Please feel free to reach out to us if you have any questions regarding the program. </p>
            <h2>We are partnered with top Sponsors  and Developers such as:</h2>
            <ul>
                <li><a href="http://developers.armorgames.com/" target="_blank">ArmorGames.com</a></li>
                <li><a href="http://www.newgrounds.com/projects/games" target="_blank">NewGrounds.com</a></li>
                <li><a href="http://www.notdoppler.com/" target="_blank">NotDoppler.com</a></li>
                <li><a href="http://www.playhub.com/" target="_blank">PlayHub.com</a></li>
                <li><a href="http://belugerinstudios.com/index.php?act=upload" target="_blank">BelugerinStudios.com</a></li>
                <li><a href="http://freegamesjungle.com/" target="_blank">FreeGamesJungle.com</a></li>
                <li>And Many More!</li>
            </ul>
        </div>

        <div id="mobileInfo">
            <h1>Mobile Publishers and App Developers</h1>
            <h2>It pays to go MOBILE - Monetize your mobile sites and apps</h2>
            <p>
                We offer a variety of
                ways to integrate your mobile-optimized site or mobile app into our high-paying
                ad network.
            </p>
            <h2>Choose from a selection of MMA approved ad sizes:</h2>
            <ul>
                <li>216x36 Banner</li>
                <li>300x50 Banner</li>
                <li>320x50 Banner</li>
                <li>300x250 Static</li>
                <li>Expandable Banner</li>
                <li>HTML 5 Video</li>
            </ul>

            <h2>Mobile Advertising</h2>
            <p>
                Spread your message on a network reaching 8 million global and 1.5 million US unique
                mobile users every month.
            </p>
            <h2>Mobile Brand Advertising</h2>
            <p>
                Target the growing sector of mobile smartphone and tablet users to reach your audience
                wherever they go. Our intelligent ad serving technology uses geo-targeting and device
                detection that matches your marketing criteria.
            </p>
            <h2>Mobile App Promotion</h2>
            <p>
                Market your mobile game or app to the largest network of web destinations for gamers.
                We are dedicated to delivering cost-effective results by offering various performance-based
                pricing and strategies that meet your needs.
            </p>

        </div>

    </div>
    <div class="footercap">
        <!--empty-->
    </div>
    

<div class="footer" id="footerbar">
    <div class="loginform" id="loginform">
        <form action="https://www.cpmstar.com/adwizard.aspx" method="post">
            <table>
                <tbody>
                    <tr>
                        <td class="acctaccess">
                            <img src="images/acctaccess_103x25.png" alt="account access" />
                        </td>
                        <td class="usernameinput">
                            <img src="images/username_65x9.png" alt="username" /><br />
                            <input name="username" type="text" />
                        </td>
                        <td class="passwordinput">
                            <img src="images/password_69x9.png" alt="password" /><br />
                            <input name="passwordplain" type="password" />
                            <input name="password" type="hidden" />
                        </td>
                        <td class="loginbtn">
                            <input alt="submit" src="images/submit_66x11.png" onclick="javascript: password.value = hex_sha1(passwordplain.value + '5j&amp;2aV0X'); passwordplain.value = '';" type="image" />
                        </td>
                        <td class="cantaccessaccount">
                            <a id="forgotpassword" href="forgotpassword.aspx" class="colorboxiframe">Can't access<br />
                                your account?</a>
                        </td>
                    </tr>
                    <tr>
                        <td class="acctaccess"></td>
                        
                    </tr>
                </tbody>
            </table>
        </form>
    </div>
    <div class="pagelinks">
        <ul class="copyinfo">
            <li>&copy; 2018 CPMStar, A GSN Company</li>
            <li>All Rights Reserved.</li>
        </ul>
        <ul class="firstrowlinks">
            <li><a href="https://www.cpmstar.com/">Home</a></li>
            <li><a href="advertisers.aspx">Advertisers</a></li>
            <li><a href="publishers.aspx">Publishers</a></li>
            <li><a href="developers.aspx">Developers</a></li>
            <li><a href="mobile.aspx">Mobile</a></li>
        </ul>
        <ul class="secondrowlinks">
            <li><a href="privacyPolicy.html" class="colorboxiframe">Privacy Policy</a></li>
            <li><a href="aboutUs.html" class="colorboxiframe">About Us</a></li>
            <li><a href="contactUs.html" class="colorboxiframe">Contact Us</a></li>
            <li><a href="adexamples.aspx?referrer=advertiser" class="colorboxiframe">Custom Ad Examples</a></li>
            <li><a href="AdSpecs.html" class="colorboxiframe">Ad Types</a></li>
        </ul>
        <ul class="socialmedia">
            <li>
                <div class="fb-like" data-href="https://www.facebook.com/pages/CPMStar/172241836230584" data-width="129" data-layout="button_count" data-show-faces="true" data-send="true"></div>
            </li>
            <li>
                <div class="g-plusone" data-size="medium" data-annotation="inline" data-width="150" data-href="http://cpmstar.com"></div>
            </li>
        </ul>
    </div>
    <div class="footerbase">
        <ul class="exclusives">
            <li>
                <img src="images/exclusives_85x24.png" alt="CPMStar Exclusives"/></li>
            <li><a href="http://mmohuts.com/" target="_blank">
                <img src="images/mmohuts_small_logo_104x28.png" alt="MMOHuts Exclusive" /></a></li>
            <li><a href="http://www.onrpg.com/" target="_blank">
                <img src="images/onrpg_82x24.png" alt="OnRPG Exclusive" /></a></li>
            <li><a href="http://www.newgrounds.com/" target="_blank">
                <img src="images/newgrounds_38x38.png" alt="New Grounds Exclusive" /></a></li>
            <li><a href="http://armorgames.com/" target="_blank">
                <img src="images/armorgames_106x32.png" alt="Armor Games Exclusive" /></a></li>
        </ul>
    </div>
</div>

</body>
</html>