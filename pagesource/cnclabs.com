

<!DOCTYPE html>

<html>
<head><link href="App_Themes/LabsTheme/style.css" type="text/css" rel="stylesheet" /><title>
	Command &amp; Conquer Labs - Map Editing &amp; Modding for C&amp;C
</title><meta http-equiv="Content-type" content="text/html; charset=utf-8" /><meta http-equiv="Content-Language" content="en-us" /><link id="ctl00_LabsNewsRSSFeed" href="/news-rss.aspx" rel="alternate" type="application/rss+xml" title="C&amp;C Labs News RSS Feed" /></head>
  <body>
    <div id="container">
        <div id="header">
            <img src="/res/images/header-right.png" alt="" width="10" height="100" style="float:right;" />
            <div id="nav">
                <a href="/"><img src="/res/images/logo.png" alt="Command &amp; Conquer Labs Home" width="284" height="66" id="logo" /></a>
                <div id="gamenav">
                    <ul class="horiz-menu">
                        <li><a href="/"><img src="/res/images/gamenav-home.png" alt="C&amp;C Labs Home" width="70" height="25" /></a></li>
                        <li><a href="/redalert-series/"><img src="/res/images/gamenav-redalert.png" alt="Red Alert" width="80" height="25" /></a>
                            <ul class="horiz-menu-dropdown">
                                <li><a href="/redalert3/">Red Alert 3</a></li>
                                <li><a href="/redalert2/">Red Alert 2</a></li>
                            </ul>
                        </li>
                        <li><a href="/cnc3/"><img src="/res/images/gamenav-tiberium.png" alt="Tiberium" width="76" height="25" /></a></li>
                        <li class="last"><a href="/generals/"><img src="/res/images/gamenav-generals.png" alt="C&amp;C Generals" width="77" height="25" /></a>
                            <ul class="horiz-menu-dropdown">
                                <li><a href="/generals2/">Generals 2</a></li>
                                <li><a href="/generals/">Generals</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div id="userNav">
                    Welcome to C&amp;C Labs! 
                    <span style="font-size:12pt;">|</span>
                    <a id="ctl00_LoginLink" rel="nofollow" href="/login.aspx?ReturnUrl=%2f">Sign in or Register &raquo;</a>
                </div>
            </div>
            <div id="subnav">
                <ul>
                    <li><a href="/maps/">Maps</a></li>
                    <li><a href="/mods/">Mods</a></li>
                    <li><a href="/modding/">Modding</a></li>
                    <li><a href="/forums/">Forums</a></li>
                    <li><a href="/downloads/">Downloads</a></li>
                    <li><a href="http://search.cnclabs.com/">Search</a></li>
                    
                    
                </ul>
            </div>
        </div>
        <div id="body">
            <div>
                <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
                    

<h1>Welcome to Command &amp; Conquer Labs</h1>
<div id="home-left-content">
    <p>
        At C&amp;C Labs, we make <a href="/maps/">maps</a> and <a href="/modding/">mods</a> for Command &amp; Conquer games.  
        Visit the <a href="/about.aspx">About Us</a> page to learn more.
    </p>
    
    <h2 class="Centered">Latest Command &amp; Conquer News</h2>
    

<div class="News">

        <h2 class="Centered">&mdash; Monday, December 25, 2017 &mdash;</h2>
	
        <a id="n1882" name="n1882"></a>
        <div>
            <div class="NewsHeader">
                <div style="float:right;text-align:right;">
                    Posted By: 
                    Blbpaws at 9:44:04 PM ET
                </div>
                <h3><a href="news.aspx?id=1882">Merry Christmas From C&amp;C Labs!</a></h3>
            </div>
            <div class="NewsBody">
                <p>Newsposts are few and far between these days, and with fairly good reason:&nbsp;there isn't much of a online Command and Conquer community left. Virtually every one of the once-huge C&amp;C&nbsp;sites is gone, including old stalwarts like PlanetCNC, CNCDen, RADen, CNCGenerals.com, CNCWorld, and many more. We're proud to say we're still here, along with <a href="http://cncnz.com">CNCNZ</a>. The strength of C&amp;C&nbsp;Labs has always been our forums and our creative endeavors. The former still remain fairly active, so check them out if you want more ongoing discussion of C&amp;C. Our maps collection continues to grow, and while there are no new mods in development, we do have a series of big projects that we successfully completed. </p>
<p>As another year comes to a close, we send our very best wishes to all our fans, past and present. Merry Christmas, happy holidays, and a Happy New Year!&nbsp;</p>
                
            </div>
        </div>
    <hr class="CenteredSeparator" />
        <h2 class="Centered">&mdash; Sunday, July 9, 2017 &mdash;</h2>
	
        <a id="n1881" name="n1881"></a>
        <div>
            <div class="NewsHeader">
                <div style="float:right;text-align:right;">
                    Posted By: 
                    MicScoTho at 7:32:56 PM ET
                </div>
                <h3><a href="news.aspx?id=1881">The Rise and Fall of Command &amp; Conquer</a></h3>
            </div>
            <div class="NewsBody">
                <p>Fans of Command &amp; Conquer may find the following look back at the history of the series worth a watch. <a href="https://www.youtube.com/watch?v=OlIkGlTMUNE">Take a look.</a></p>
<blockquote>
<p>Among games that have defined the Real-Time Strategy genre, Command &amp; Conquer is seen as one of the most influential titles. The C&amp;C franchise, along with Warcraft and Starcraft, shaped the identity of RTS games during the '90s and would influence the designs of countless similar strategy titles in later years. Even though the franchise ended with a whimper instead of a bang, it managed to create an indelible impact on the history of video games. Join us as we take a look at the rise and fall of Command &amp; Conquer.</p>
</blockquote>
<p><iframe width="560" height="315" src="https://www.youtube.com/embed/OlIkGlTMUNE" frameborder="0" allowfullscreen=""></iframe></p>
                <div class="LastEdit">Last edited by MicScoTho on Sunday, July 9, 2017 at 11:34:25 PM.</div>
            </div>
        </div>
    <hr class="CenteredSeparator" />
        <h2 class="Centered">&mdash; Wednesday, November 2, 2016 &mdash;</h2>
	
        <a id="n1880" name="n1880"></a>
        <div>
            <div class="NewsHeader">
                <div style="float:right;text-align:right;">
                    Posted By: 
                    Blbpaws at 10:05:48 PM ET
                </div>
                <h3><a href="news.aspx?id=1880">Welcome to Two New Map Reviewers</a></h3>
            </div>
            <div class="NewsBody">
                <p>It's no secret that things are very quiet in the&nbsp;CNC&nbsp;community.&nbsp;It's been true here as well. However one of the things for which there is persistent demand is maps. We have a backlog of submitted maps at CNC Labs, and I'm happy to say we've added two new map reviewers--Klingon Dragon and Zero Hour Mad Map Maker--to help us review them. Welcome aboard!</p>
                
            </div>
        </div>
    <hr class="CenteredSeparator" />
        <h2 class="Centered">&mdash; Wednesday, January 13, 2016 &mdash;</h2>
	
        <a id="n1879" name="n1879"></a>
        <div>
            <div class="NewsHeader">
                <div style="float:right;text-align:right;">
                    Posted By: 
                    SUPER-G at 4:48:11 PM ET
                </div>
                <h3><a href="news.aspx?id=1879">CIMSEC&#39;s &quot;RTS&quot; Podcast</a></h3>
            </div>
            <div class="NewsBody">
                <p>The guys over at <a href="http://cimsec.org/">cimsec.org</a> have kicked off their first podcast of 2016, named &quot;RTS&quot;, with an hour long discussion of one of C&amp;C's most popular games: <a href="http://www.cnclabs.com/generals/">Generals.</a></p>
<p><a href="http://cimsec.org/21134-2/21134">Have a listen.</a></p>
<p>This is something I came upon recently, and thought it was very interesting that those who work tirelessly to defend our nations from threats abroad also happen to enjoy firing scud storms at each other for kicks. The podcast mainly covers what the political atmosphere was when the game was first released, and how it has seemingly predicted the future in some ways. I reccomend you guys check it out.</p>
<p>On another note, we are still looking for people willing to review maps for all our supported games with the exception of Generals and Zero hour, we could really the extra help. If you are interested in learning, or already have the experience and know-how to review them, email me at: <em>super-g@cnclabs.com</em></p>
                <div class="LastEdit">Last edited by MicScoTho on Sunday, July 9, 2017 at 11:43:11 PM.</div>
            </div>
        </div>
    <hr class="CenteredSeparator" />
        <h2 class="Centered">&mdash; Monday, December 21, 2015 &mdash;</h2>
	
        <a id="n1878" name="n1878"></a>
        <div>
            <div class="NewsHeader">
                <div style="float:right;text-align:right;">
                    Posted By: 
                    SUPER-G at 8:48:10 PM ET
                </div>
                <h3><a href="news.aspx?id=1878">Currently Recruiting Map Reviewers</a></h3>
            </div>
            <div class="NewsBody">
                <p>We are currently looking for dedicated fans of Command and Conquer to review maps for a few of our supported games. Specifically; C&amp;C Red Alert 2 and Yuri's Revenge, C&amp;C Red Alert 3, C&amp;C 3 Tiberium Wars and Kane's Wrath.</p>
<p>We have preference over those who have experience creating their own maps, but are open to just about anyone who can recognize quality and people with good English/communications skills. Either way, we need your help!</p>
<p>As a map reviewer, you will look at user submitted maps and judge their quality, and accept or reject them based on that judgement. it is a rewarding experience that will expose you to the creativity of this great community.</p>
<p>If you are at all interested in learning how to review maps, or if you  already feel prepared for the exciting challenge, send Blbpaws an email  at Blbpaws@cnclabs.com</p>
                
            </div>
        </div>
    
</div>

    <hr class="CenteredSeparator" />
    <p class="Centered">Browse the <a href="newsarchive.aspx">News Archive</a></p>
</div>

<div id="home-right-content">
    <h2 class="Centered">Latest Maps</h2>
    
        <div style="margin-bottom:0.5em;">
            <h4 style="text-align:center;"><a href="/maps/redalert2/yuris-revenge-maps.aspx">Red Alert 2: Yuri&#39;s Revenge</a></h4>
            
                    <div style="margin-bottom:0.1em;">
                    <a href="/downloads/details.aspx?id=1417" title = "The Wall of Death">The Wall of Death</a>
                    <div style="margin-left:2px;font-size:smaller;">
                	    <div style="float:right;">not rated</div>
                        3123 downloads
                    </div>
                    </div>
                
                    <div style="margin-bottom:0.1em;">
                    <a href="/downloads/details.aspx?id=1553" title = "THE GIANT ANT">THE GIANT ANT</a>
                    <div style="margin-left:2px;font-size:smaller;">
                	    <div style="float:right;">1/5 stars</div>
                        7474 downloads
                    </div>
                    </div>
                
                    <div style="margin-bottom:0.1em;">
                    <a href="/downloads/details.aspx?id=1544" title = "Yuri Walkway 1">Yuri Walkway 1</a>
                    <div style="margin-left:2px;font-size:smaller;">
                	    <div style="float:right;">not rated</div>
                        3888 downloads
                    </div>
                    </div>
                
        </div>
    
        <div style="margin-bottom:0.5em;">
            <h4 style="text-align:center;"><a href="/maps/redalert2/maps.aspx">Red Alert 2</a></h4>
            
                    <div style="margin-bottom:0.1em;">
                    <a href="/downloads/details.aspx?id=1447" title = "Corridor Wather ">Corridor Wather </a>
                    <div style="margin-left:2px;font-size:smaller;">
                	    <div style="float:right;">not rated</div>
                        3381 downloads
                    </div>
                    </div>
                
                    <div style="margin-bottom:0.1em;">
                    <a href="/downloads/details.aspx?id=1457" title = "Eye of the Ocean">Eye of the Ocean</a>
                    <div style="margin-left:2px;font-size:smaller;">
                	    <div style="float:right;">4/5 stars</div>
                        8862 downloads
                    </div>
                    </div>
                
                    <div style="margin-bottom:0.1em;">
                    <a href="/downloads/details.aspx?id=1586" title = "Yellow Snow">Yellow Snow</a>
                    <div style="margin-left:2px;font-size:smaller;">
                	    <div style="float:right;">not rated</div>
                        2743 downloads
                    </div>
                    </div>
                
        </div>
    
        <div style="margin-bottom:0.5em;">
            <h4 style="text-align:center;"><a href="/maps/redalert3/maps.aspx">Red Alert 3</a></h4>
            
                    <div style="margin-bottom:0.1em;">
                    <a href="/downloads/details.aspx?id=1548" title = "Operation Ironshuttle">Operation Ironshuttle</a>
                    <div style="margin-left:2px;font-size:smaller;">
                	    <div style="float:right;">not rated</div>
                        7994 downloads
                    </div>
                    </div>
                
                    <div style="margin-bottom:0.1em;">
                    <a href="/downloads/details.aspx?id=1655" title = "Grand Union">Grand Union</a>
                    <div style="margin-left:2px;font-size:smaller;">
                	    <div style="float:right;">not rated</div>
                        9857 downloads
                    </div>
                    </div>
                
                    <div style="margin-bottom:0.1em;">
                    <a href="/downloads/details.aspx?id=1670" title = "Krutanus Islands">Krutanus Islands</a>
                    <div style="margin-left:2px;font-size:smaller;">
                	    <div style="float:right;">not rated</div>
                        3413 downloads
                    </div>
                    </div>
                
        </div>
    
        <div style="margin-bottom:0.5em;">
            <h4 style="text-align:center;"><a href="/maps/cnc3/kaneswrath-maps.aspx">C&amp;C 3: Kane&#39;s Wrath</a></h4>
            
                    <div style="margin-bottom:0.1em;">
                    <a href="/downloads/details.aspx?id=1256" title = "Surrounded">Surrounded</a>
                    <div style="margin-left:2px;font-size:smaller;">
                	    <div style="float:right;">not rated</div>
                        3859 downloads
                    </div>
                    </div>
                
                    <div style="margin-bottom:0.1em;">
                    <a href="/downloads/details.aspx?id=1279" title = "Hammerfest">Hammerfest</a>
                    <div style="margin-left:2px;font-size:smaller;">
                	    <div style="float:right;">not rated</div>
                        3053 downloads
                    </div>
                    </div>
                
                    <div style="margin-bottom:0.1em;">
                    <a href="/downloads/details.aspx?id=1429" title = "Tiberian Future">Tiberian Future</a>
                    <div style="margin-left:2px;font-size:smaller;">
                	    <div style="float:right;">not rated</div>
                        4238 downloads
                    </div>
                    </div>
                
        </div>
    
        <div style="margin-bottom:0.5em;">
            <h4 style="text-align:center;"><a href="/maps/cnc3/maps.aspx">C&amp;C 3: Tiberium Wars</a></h4>
            
                    <div style="margin-bottom:0.1em;">
                    <a href="/downloads/details.aspx?id=2034" title = "Tiberium Deprivation">Tiberium Deprivation</a>
                    <div style="margin-left:2px;font-size:smaller;">
                	    <div style="float:right;">4/5 stars</div>
                        4887 downloads
                    </div>
                    </div>
                
                    <div style="margin-bottom:0.1em;">
                    <a href="/downloads/details.aspx?id=1335" title = "Fight of the Forgotten">Fight of the Forgotten</a>
                    <div style="margin-left:2px;font-size:smaller;">
                	    <div style="float:right;">3/5 stars</div>
                        2905 downloads
                    </div>
                    </div>
                
                    <div style="margin-bottom:0.1em;">
                    <a href="/downloads/details.aspx?id=1379" title = "Nightshift">Nightshift</a>
                    <div style="margin-left:2px;font-size:smaller;">
                	    <div style="float:right;">4/5 stars</div>
                        3501 downloads
                    </div>
                    </div>
                
        </div>
    
        <div style="margin-bottom:0.5em;">
            <h4 style="text-align:center;"><a href="/maps/generals/zerohour-maps.aspx">C&amp;C Generals: Zero Hour</a></h4>
            
                    <div style="margin-bottom:0.1em;">
                    <a href="/downloads/details.aspx?id=2114" title = "China town in Iraq">China town in Iraq</a>
                    <div style="margin-left:2px;font-size:smaller;">
                	    <div style="float:right;">3/5 stars</div>
                        385 downloads
                    </div>
                    </div>
                
                    <div style="margin-bottom:0.1em;">
                    <a href="/downloads/details.aspx?id=2117" title = "Archipelago ZH version">Archipelago ZH version</a>
                    <div style="margin-left:2px;font-size:smaller;">
                	    <div style="float:right;">3/5 stars</div>
                        872 downloads
                    </div>
                    </div>
                
                    <div style="margin-bottom:0.1em;">
                    <a href="/downloads/details.aspx?id=2119" title = "AustrianAmbush ZH version">AustrianAmbush ZH version</a>
                    <div style="margin-left:2px;font-size:smaller;">
                	    <div style="float:right;">4/5 stars</div>
                        666 downloads
                    </div>
                    </div>
                
        </div>
    
        <div style="margin-bottom:0.5em;">
            <h4 style="text-align:center;"><a href="/maps/generals/maps.aspx">C&amp;C Generals</a></h4>
            
                    <div style="margin-bottom:0.1em;">
                    <a href="/downloads/details.aspx?id=2073" title = "Humanity Last Hope : The Apocalypse">Humanity Last Hope : The Apocaly...</a>
                    <div style="margin-left:2px;font-size:smaller;">
                	    <div style="float:right;">5/5 stars</div>
                        7712 downloads
                    </div>
                    </div>
                
                    <div style="margin-bottom:0.1em;">
                    <a href="/downloads/details.aspx?id=2048" title = "Humanity Last Hope ; Version 1.0">Humanity Last Hope ; Version 1.0</a>
                    <div style="margin-left:2px;font-size:smaller;">
                	    <div style="float:right;">5/5 stars</div>
                        8918 downloads
                    </div>
                    </div>
                
                    <div style="margin-bottom:0.1em;">
                    <a href="/downloads/details.aspx?id=2037" title = "Baikonur Infiltration">Baikonur Infiltration</a>
                    <div style="margin-left:2px;font-size:smaller;">
                	    <div style="float:right;">4/5 stars</div>
                        4665 downloads
                    </div>
                    </div>
                
        </div>
    
    
    <div>
	<p style="margin-top: 1em; font-weight: bold;" class="Centered"><a href="/maps/submitmap.aspx">Get your C&amp;C&nbsp;map hosted!</a></p>
<!--[if lte IE 7]>
<div class="Centered" style="margin-top: 3em;width:209px;">
<![endif]--><!--[if gte IE 8]><div class="Centered" style="margin-top: 3em;"><![endif]-->  <!--[if !IE]>-->
<div class="Centered" style="margin-top: 3em;"><!--<![endif]-->
<div style="margin-top:3em;margin-bottom:3em;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> <!-- 160 x 600 homepage right sidebar --> <ins class="adsbygoogle" style="display:inline-block;width:160px;height:600px" data-ad-client="ca-pub-2529736505949102" data-ad-slot="7780255836"><!--KEEP_ME--></ins> <script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
<h2>Hosted Mods</h2>
<p><a href="/mods/ra3/theredalert/"><img width="200" height="90" class="mod-logo" alt="The Red Alert: Red Alert 3 Mod" src="/mods/ra3/theredalert/images/logo_small.jpg" /></a></p>
<p><a href="http://theforgotten.cnclabs.com/"><img width="200" height="90" alt="The Forgotten: Tiberium Wars Mod" class="mod-logo" src="http://theforgotten.cnclabs.com/images/forgotten-logo-small.jpg" /></a></p>
<p><a href="http://allstars.cnclabs.com/"><img width="200" height="90" alt="CnC: All Stars: Zero Hour Mod" class="mod-logo" src="http://allstars.cnclabs.com/images/allstars-logo-small.jpg" /></a></p>
<p><a href="/mods/">More mods...</a></p>
<p style="margin: 3em 0em;"><img width="88" height="31" alt="C&amp;C Labs" src="http://www.cnclabs.com/res/images/button.png" /></p>
<iframe width="160" height="600" frameborder="0" scrolling="no" style="border: medium none;" border="0" marginheight="0" marginwidth="0" src="http://rcm-na.amazon-adsystem.com/e/cm?t=ccgewo-20&amp;o=1&amp;p=14&amp;l=bn1&amp;mode=videogames&amp;browse=229575&amp;fc1=FFFFFF&amp;lt1=_blank&amp;lc1=6699FF&amp;bg1=002344&amp;f=ifr"></iframe></div>
</div>
</div>

<div style="clear:both;"></div>




                </form>
                
                
            </div>
        </div>
    </div>
    <div id="footer">
        <span style="font-weight:bold;">&copy; 2017 Command &amp; Conquer Labs.  All Rights Reserved.</span>
        <br />
        <span style="font-size:smaller;">
            <a href="/legal.aspx">Legal</a> | <a href="/privacy.aspx">Privacy</a> | <a href="/staff.aspx">Contact Us</a>
        </span>
    </div>
    
    
    <script src="/Scripts/jquery-1.7.1.min.js" type="text/javascript"></script>
    
    <script src="/Scripts/jquery-ui-1.8.11.min.js" type="text/javascript"></script>

    <script type="text/javascript">
        $(document).ready(function () {
            $("ul.horiz-menu li").hover(
                function () {
                    $(this).find("ul.horiz-menu-dropdown").slideDown('fast').show();
                    $(this).hover(
                        function () { },
                        function () {
                            $(this).find("ul.horiz-menu-dropdown").slideUp('slow');
                        });
                },
                function () { }
            );
        });
    </script>


    
      <script>
          (function (i, s, o, g, r, a, m) {
              i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                  (i[r].q = i[r].q || []).push(arguments)
              }, i[r].l = 1 * new Date(); a = s.createElement(o),
              m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
          })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

          ga('create', 'UA-141793-5', 'auto');
          ga('send', 'pageview');
      </script>
    
  </body>
</html>