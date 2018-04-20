<!DOCTYPE HTML>
<html>
<head>
    <meta charset="utf-8" />
    <title>ForgeDB - Forge of Empires Player Data & Statistics</title>
    <meta name="description" content="
    Server, World, & Player Data and Statistics for Forge of Empires Browser Game" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/manifest.json">
    <meta name="apple-mobile-web-app-title" content="ForgeDB">
    <meta name="application-name" content="ForgeDB">
    <meta name="msapplication-TileColor" content="#2d89ef">
    <meta name="msapplication-TileImage" content="/mstile-144x144.png">
    <meta name="theme-color" content="#ffffff">
    <link href='http://fonts.googleapis.com/css?family=Abel|Gudea|Rancho' rel='stylesheet' type='text/css'>
    <link href="//cdn.forge-db.com/css/style.css" rel="stylesheet" type="text/css" media="all" />
        <script type="text/javascript" language="javascript" src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<script type="text/javascript" language="javascript" src="//cdn.forge-db.com/js/js.cookie.min.js"></script>
<script type="text/javascript">
    $(document).ready(function () {
        $('#langMenu').find('a').on('click', function(event) {
            event.preventDefault();
            Cookies.set('lang', $(this).attr('href'), { expires: 90});
            window.location.reload()
        });
    });
</script></head>
<body>
<!-- Header -->
<script type="text/javascript" src="//cdn.forge-db.com/js/ga.js"></script>
<div class="header">
    <div class="wrap">
        <div class="logo"><a href="/">ForgeDB</a></div>
        <div class="clear"></div>
        <!--drop down menu start-->
        <div class="menu-wrap">
            <nav class="menu" onmouseover="">
                <ul class="clearfix">
                    <li><a href="/">Home</a></li>
                    <li>
                        <a>Servers <span class="arrow">&#9660;</span></a>

                        <ul class="sub-menu">
                            <li>
                                <a href="/us/">
                                    <span class="icon icon-us"></span>United States                                </a>
                            </li>
                            <li>
                                <a href="/en/">
                                    <span class="icon icon-en"></span>International                                </a>
                            </li>
                            <li>
                                <a href="/zz/">
                                    <span class="icon icon-beta"></span>Beta                                </a>
                            </li>
                            <li>
                                <a href="/ar/">
                                    <span class="icon icon-ar"></span>Argentina                                </a>
                            </li>
                            <li>
                                <a href="/br/">
                                    <span class="icon icon-br"></span>Brazil                                </a>
                            </li>
                            <li>
                                <a href="/cz/">
                                    <span class="icon icon-cz"></span>Czech Republic                                </a>
                            </li>
                            <li>
                                <a href="/dk/">
                                    <span class="icon icon-dk"></span>Denmark                                </a>
                            </li>
                            <li>
                                <a href="/fi/">
                                    <span class="icon icon-fi"></span>Finland                                </a>
                            </li>
                            <li>
                                <a href="/fr/">
                                    <span class="icon icon-fr"></span>France                                </a>
                            </li>
                            <li>
                                <a href="/de/">
                                    <span class="icon icon-de"></span>Germany                                </a>
                            </li>
                            <li>
                                <a href="/gr/">
                                    <span class="icon icon-gr"></span>Greece                                </a>
                            </li>
                            <li>
                                <a href="/hu/">
                                    <span class="icon icon-hu"></span>Hungary                                </a>
                            </li>
                            <li>
                                <a href="/it/">
                                    <span class="icon icon-it"></span>Italy                                </a>
                            </li>
                            <li>
                                <a href="/mx/">
                                    <span class="icon icon-mx"></span>Mexico                                </a>
                            </li>
                            <li>
                                <a href="/nl/">
                                    <span class="icon icon-nl"></span>Netherlands                                </a>
                            </li>
                            <li>
                                <a href="/no/">
                                    <span class="icon icon-no"></span>Norway                                </a>
                            </li>
                            <li>
                                <a href="/pl/">
                                    <span class="icon icon-pl"></span>Poland                                </a>
                            </li>
                            <li>
                                <a href="/pt/">
                                    <span class="icon icon-pt"></span>Portugal                                </a>
                            </li>
                            <li>
                                <a href="/ro/">
                                    <span class="icon icon-ro"></span>Romania                                </a>
                            </li>
                            <li>
                                <a href="/ru/">
                                    <span class="icon icon-ru"></span>Russia                                </a>
                            </li>
                            <li>
                                <a href="/sk/">
                                    <span class="icon icon-sk"></span>Slovakia                                </a>
                            </li>
                            <li>
                                <a href="/es/">
                                    <span class="icon icon-es"></span>Spain                                </a>
                            </li>
                            <li>
                                <a href="/se/">
                                    <span class="icon icon-se"></span>Sweden                                </a>
                            </li>
                            <li>
                                <a href="/th/">
                                    <span class="icon icon-th"></span>Thailand                                </a>
                            </li>
                            <li>
                                <a href="/tr/">
                                    <span class="icon icon-tr"></span>Turkey                                </a>
                            </li>
                        </ul>
                    </li>
                    <li><a href="/blog">Blog</a></li>
                    <li><a href="/about-us.php">About Us</a></li>
                    <li>
                        <a>Links <span class="arrow">&#9660;</span></a>

                        <ul class="sub-menu">
                            <li>
                                <a href="//forgeofempires.wikia.com" target="_blank">
                                    <span class="icon2 icon-foe"></span>FoE Wiki                                </a>
                            </li>
                            <li>
                                <a href="http://pn.innogames.com/go.cgi?pid=1873716&wmid=55&cpid=55&prid=217&websiteid=2331158&target=default" title="Forge of Empires - United States" target="_blank"><span class="icon icon-us"></span>Forge of Empires</a>                            </li>
                            <li>
                                <a href="//guiaforgeofempires.com/" target="_blank">
                                    Guía Forge of Empires                                </a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a>Tools <span class="arrow">&#9660;</span></a>

                        <ul class="sub-menu">
                            <li>
                                <a href="/tools/gbcalc.php" title="Great Building Points Calculator">
                                    GB Points Calculator                                </a>
                            </li>
                            <li>
                                <a href="/tools/fpcalc.php" title="Forge Points Calculator">
                                    Forge Points Calculator                                </a>
                            </li>
                            <li>
                                <a href="/tools/gbfinder.php" title="GB Finder">
                                    Great Buildings Finder                                </a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a><span class="icon icon-us"></span>English <span class="arrow">&#9660;</span></a>
                        <ul class="sub-menu" id="langMenu">
                            <li>
                                <a href="en_US">
                                    <span class="icon icon-us"></span>English
                                </a>
                            </li>
                            <li>
                                <a href="en_GB">
                                    <span class="icon icon-en"></span>GB English
                                </a>
                            </li>
                            <li>
                                <a href="fr_FR">
                                    <span class="icon icon-fr"></span>Français
                                </a>
                            </li>
                            <li>
                                <a href="de_DE">
                                    <span class="icon icon-de"></span>Deutsch
                                </a>
                            </li>
                            <li>
                                <a href="hu_HU">
                                    <span class="icon icon-hu"></span>Magyar
                                </a>
                            </li>
                            <li>
                                <a href="it_IT">
                                    <span class="icon icon-it"></span>Italiano
                                </a>
                            </li>
                            <li>
                                <a href="es_ES">
                                    <span class="icon icon-es"></span>Español
                                </a>
                            </li>
                            <li>
                                <a href="nl_NL">
                                    <span class="icon icon-nl"></span>Nederlands
                                </a>
                            </li>
                            <li>
                                <a href="ru_RU">
                                    <span class="icon icon-ru"></span>Русский
                                </a>
                            </li>
                            <li>
                                <a href="sv_SE">
                                    <span class="icon icon-se"></span>Svenska
                                </a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </nav>
        </div>
        <!--drop down menu end-->
    </div>
    <div class="top_ad" id="top_ad">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- ForgeDB -->
        <ins class="adsbygoogle"
             style="display:inline-block;width:728px;height:90px"
             data-ad-client="ca-pub-9009498376344775"
             data-ad-slot="1765983255"></ins>
        <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
    </div>
</div>
<!-- End Header -->
<!-- Content -->
<div class="wrap">
    <div class="content">
        <div class="b-box">
            <div class="leftTall">
                <img src="//cdn.forge-db.com/images/king.png" width="173" height="410">
            </div>
            <div class="rightTall" style="padding:10px">
                <h5>Welcome!</h5>
                <h6>
                    We are working on translating the entire website so that you can view all servers and statistics in your primary language, if you wish to assist please look at the the post on the blog <a href="http://www.forge-db.com/blog/help-us-translate-forgedb/">here</a>.                    <p></p>
                    As avid players of <a href="http://www.forgeofempires.com">Forge of Empires</a>, the popular browser game by <a href="http://www.innogames.com">InnoGames</a>, we want to improve the way statistics are presented to players.  This project has been a long time idea and is finally becoming a reality.                    <p></p>
                    You can use the menus at the top of the page to pick your server and see various tables displaying information about Players, Guilds, and Great Buildings for each world.                    <p></p>
                    We plan to add more content as we continue to develop the site and welcome any input you can give us.  So, if you have a suggestion, please contact us at <a href="mailto:suggestions@forge-db.com">suggestions@forge-db.com</a>                    <p></p>
                    Check out the <a href="blog/">blog</a> for player guides, tips, and tricks!                </h6>
            </div>
        </div>
    </div>
</div>
<!-- End Content --><!-- Footer -->
<div class="footer">
    <div class="wrap">
        <div class='bottom_ad' id='abp'><a href="http://pn.innogames.com/go.cgi?pid=1873716&amp;wmid=1494&amp;cpid=113&amp;prid=453&amp;websiteid=2331158&amp;target=banner" title="TW2_Banner_Set_2_728x90_us.jpg" target="_blank"><img src="http://pn.innogames.com/go.cgi?pid=1873716&amp;wmid=1494&amp;cpid=113&amp;prid=453&amp;websiteid=2331158&amp;view=1&amp;target=https://pics.innogamescdn.com/tw2/media/banners/us/TW2_Banner_Set_2_728x90_us.jpg" height="90" width="728" border="0" alt="TW2_Banner_Set_2_728x90_us.jpg" /></a></div>        <div class="f-menu">
            <ul>
                <li><a href="/">Home</a></li>
                <li><a href="/blog">Blog</a></li>
                <li><a href="/about-us.php">About Us</a></li>
                <li><a href="/privacy-policy.php">Privacy Policy</a></li>
                <li><a href="/disclaimer.php">Disclaimer</a></li>
                <li><a href="mailto:webmaster@forge-db.com?Subject=Comments">Email Us</a></li>
            </ul>
            <div class="copy">ForgeDB | 2018 All rights reserved.</div>
        </div>
    </div>
</div>
<!-- End Footer -->
<script>
    var ads = $('#top_ad');
    function abp() {
        if (ads.css('display') == "none") {
            ads.attr('style','display: block !important');
            ads.css("height", "85px");
            //modify html content of element
            ads.html('<img src="/images/abp.png" height="85" width="688">');
        }
    }
    $(abp);
</script></body>
</html>