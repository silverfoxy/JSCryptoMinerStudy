<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
    <title>MyLeague | Create or join an online gaming League.</title>
    <meta http-equiv="Content-type" content="text/html;charset=UTF-8" />
    <meta name="description" content="Come play your favorite online games in tournaments hosted by our gaming Leagues. Make new friends and win prizes just for playing. Join any of our Leagues to get started right away!" />
    <link href="http://img.igl.net/style/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
    <link href="http://img.igl.net/style/print.css" media="print" rel="stylesheet" type="text/css">
    <link href="http://img.igl.net/css/colorbox.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.7.2/themes/le-frog/jquery-ui.css" type="text/css" />
    <!--[if lt IE 8]>
        <link href="http://img.igl.net/style/ie.css" media="screen, projection" rel="stylesheet" type="text/css">
    <![endif]-->
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js"></script>
    <script type="text/javascript" src="http://img.igl.net/js/jquery.vscroll-1.2.0.min.js"></script>
    <script type="text/javascript" src="http://img.igl.net/js/myleague.js"></script>
    <script type="text/javascript" src="http://img.igl.net/js/colorbox/jquery.colorbox-min.js"></script>
            <script type="text/javascript">
        var clickableElement = function (event) {
            event.preventDefault();
            window.location = $(this).find("a").first().attr("href");
        };
        $(document).ready(function () {
            $("a.cboxModal").colorbox({width:"80%", height:"80%", iframe:true});
            $(".tabs li").click(clickableElement);
            $(".button").click(clickableElement);
            $("#search-text").focus(function() {
                $(this).val("");
            });
            $("#search-text").blur(function() {
                if ($(this).val() == "") {
                    $(this).val("Search for Leagues");
                }
            });

            // all hover and click logic for buttons
            $(".fg-button:not(.ui-state-disabled)")
            .hover(
                function(){
                    $(this).addClass("ui-state-hover");
                },
                function(){
                    $(this).removeClass("ui-state-hover");
                }
            )

            .mousedown(function(){
                    $(this).parents('.fg-buttonset-single:first').find(".fg-button.ui-state-active").removeClass("ui-state-active");
                    if( $(this).is('.ui-state-active.fg-button-toggleable, .fg-buttonset-multi .ui-state-active') ){ $(this).removeClass("ui-state-active"); }
                    else { $(this).addClass("ui-state-active"); }
            })

            .mouseup(function(){
                if(! $(this).is('.fg-button-toggleable, .fg-buttonset-single .fg-button,  .fg-buttonset-multi .fg-button') ){
                    $(this).removeClass("ui-state-active");
                }
            });
        });
    </script>
</head>
<body>
    <div id="container">
        <div id="layout-header">
            <div class="logo">
                <img src="http://img.igl.net/logo-myleague-feat.jpg">
            </div>
            <div class="options">
                <div class="menu">
                    <span class="time">12:36 pm EDT</span>
                    <a href="/help">Help</a>
                </div>
                <div class="search">
                    <form action="/search" method="get">
                                                <input class="search" type="text" name="q" id="search-text" value="Search for Leagues" />
                        <input class="submit" type="submit" value="Go" />
                    </form>
                    <script type="text/javascript">
                        $("#search-text").click(function () {
                            this.select();
                        });
                    </script>
                </div>
            </div>
            <div id="main_nav" class="tabs">
	<ul>
		<li  class="current"
			>
			<div class="top_right">
				<a href="/"><span>Home</span></a>
			</div>
		</li>
		<li >
			<div class="top_right">
				<a href="/browse"><span>Join A League</span></a>
			</div>
		</li>
		<li >
			<div class="top_right">
				<a href="/create"><span>Create A League</span></a>
			</div>
		</li>
		<li >
			<div class="top_right">
				<a href="/winners?f=0&p=1"><span>Recent Winners</span></a>
			</div>
		</li>
	</ul>
</div>        </div>
        <div id="layout-content">
            <div class="page">
                <div class="page-header">
                    <div class="tc">
                        <img src="http://img.igl.net/media/corners/corner_blue_t_l.jpg" class="corner" name="rtc" alt="Myleague" title="Myleague">
                    </div>
                    <div class="title">
                        <span>Create or join an online gaming League.</span>
                    </div>
                </div>
                <div class="page-content">
                    <div id="category-header">
	<div class="image">
		<img
			src="http://img.igl.net/media/category-default.gif"
			alt="default">
	</div>
	<div class="description">
        <h1>Welcome to MyLeague.com! Play your favorite online games while competing with other players across the globe. Join a League today to get started!</h1>
    </div>
	<div class="clear"></div>
</div>

<div id="featured-leagues" class="section">
	<div class="header">
		<div class="corners">
			<img
				src="http://img.igl.net/media/corners/corner_grey_t_left.jpg"
				class="corner" name="rtc" alt="Myleague" title="Myleague">
		</div>
                    <span class="subtitle"><a href="/browse">Browse All Leagues</a></span>
                <span class="title">Featured Leagues</span>
	</div>
	<div class="content">
        <div class="league">
    <img alt="friendlyrwe"
        title="friendlyrwe"
        width="200" height="130"
        src="http://www.igl.net/thumbnail/200x150/friendlyrwe.png">
    <div class="button">
	<div class="orange">
		<div class="left"></div>
		<div class="right"></div>
		<div class="body">
			<a href="/friendlyrwe">friendlyrwe</a>
		</div>
		<div class="clear"></div>
	</div>
</div>
</div>
<div class="league">
    <img alt="GOOD TIMES PINOCHLE"
        title="GOOD TIMES PINOCHLE"
        width="200" height="130"
        src="http://www.igl.net/thumbnail/200x150/gtp.png">
    <div class="button">
	<div class="orange">
		<div class="left"></div>
		<div class="right"></div>
		<div class="body">
			<a href="/gtp">GOOD TIMES PINOCH</a>
		</div>
		<div class="clear"></div>
	</div>
</div>
</div>
<div class="league">
    <img alt="laughter best medicine"
        title="laughter best medicine"
        width="200" height="130"
        src="http://www.igl.net/thumbnail/200x150/lbm.png">
    <div class="button">
	<div class="orange">
		<div class="left"></div>
		<div class="right"></div>
		<div class="body">
			<a href="/lbm">laughter best med</a>
		</div>
		<div class="clear"></div>
	</div>
</div>
</div>
<div class="clear"></div>
    </div>
	<div class="bottomcorners">
		<img
			src="http://img.igl.net/media/corners/corner_grey_l_b.jpg"
			class="corner" name="rtc" alt="Myleague" title="Myleague">
	</div>
</div>
<div id="recent-winners" class="section">
	<div class="header">
		<div class="corners">
			<img
				src="http://img.igl.net/media/corners/corner_grey_t_left.jpg"
				class="corner" name="rtc" alt="Myleague" title="Myleague">
		</div>
                    <span class="subtitle">03/17/2018</span>
                <span class="title">Recent Winners</span>
	</div>
	<div class="content">
        <table>
	<thead>
		<tr>
			<td>Tournament Director</td>
			<td>Game</td>
			<td>Winner</td>
		</tr>
	</thead>
                <tbody class="odd">
		<tr>
			<td><a href="/nutz4gin">SellnerBlkSheep</a></td>
			<td>Jungle Gin</td>
			<td><a
				href="/nutz4gin/profile/nagyp">nagyp</a></td>
		</tr>
	</tbody>
                        <tbody class="even">
		<tr>
			<td><a href="/bowlingshackers">Wanderer07</a></td>
			<td>Pogo Bowl</td>
			<td><a
				href="/bowlingshackers/profile/bruins3724">bruins3724</a></td>
		</tr>
	</tbody>
                        <tbody class="odd">
		<tr>
			<td><a href="/legendz">matay298</a></td>
			<td>Euchre</td>
			<td><a
				href="/legendz/profile/2KEWL">2KEWL</a></td>
		</tr>
	</tbody>
                        <tbody class="even">
		<tr>
			<td><a href="/pyl">Luckylady32262</a></td>
			<td>High Stakes Pool</td>
			<td><a
				href="/pyl/profile/captain1217">captain1217</a></td>
		</tr>
	</tbody>
                        <tbody class="odd">
		<tr>
			<td><a href="/bid">MRBIGGS04</a></td>
			<td>Bidwhist</td>
			<td><a
				href="/bid/profile/Vicky51,bostonsue">Vicky51,bostonsue</a></td>
		</tr>
	</tbody>
                        <tbody class="even">
		<tr>
			<td><a href="/funcan">Ciccolino</a></td>
			<td>Canasta</td>
			<td><a
				href="/funcan/profile/Sahneschnitte">Sahneschnitte</a></td>
		</tr>
	</tbody>
                        <tbody class="odd">
		<tr>
			<td><a href="/foreverfriends">nighttimeterror</a></td>
			<td>Pogo Bowl</td>
			<td><a
				href="/foreverfriends/profile/oilserve">oilserve</a></td>
		</tr>
	</tbody>
                        <tbody class="even">
		<tr>
			<td><a href="/scottishmafia">abarmett06</a></td>
			<td>Dice City Roller</td>
			<td><a
				href="/scottishmafia/profile/charliebaby7p">charliebaby7p</a></td>
		</tr>
	</tbody>
                        <tbody class="odd">
		<tr>
			<td><a href="/boneheads">Donnalee73010</a></td>
			<td>Dominoes</td>
			<td><a
				href="/boneheads/profile/KENNSCORPIO50">KENNSCORPIO50</a></td>
		</tr>
	</tbody>
                        <tbody class="even">
		<tr>
			<td><a href="/29ers">mechanic9818</a></td>
			<td>Cribbage</td>
			<td><a
				href="/29ers/profile/terryhi">terryhi</a></td>
		</tr>
	</tbody>
                        <tbody class="odd">
		<tr>
			<td><a href="/corrupteddice">classicrebel717</a></td>
			<td>Dice City Roller</td>
			<td><a
				href="/corrupteddice/profile/MenDriveMeNuts">MenDriveMeNuts</a></td>
		</tr>
	</tbody>
                        <tbody class="even">
		<tr>
			<td><a href="/islandgetaway">MichelleCaLegend</a></td>
			<td>Canasta</td>
			<td><a
				href="/islandgetaway/profile/hevnlyangel1950,snugglenbumpme2">hevnlyangel1950,s</a></td>
		</tr>
	</tbody>
            </table>
    </div>
	<div class="bottomcorners">
		<img
			src="http://img.igl.net/media/corners/corner_grey_l_b.jpg"
			class="corner" name="rtc" alt="Myleague" title="Myleague">
	</div>
</div><div id="recent-news" class="section">
	<div class="header">
		<div class="corners">
			<img
				src="http://img.igl.net/media/corners/corner_grey_t_left.jpg"
				class="corner" name="rtc" alt="Myleague" title="Myleague">
		</div>
                <span class="title">Recent League News</span>
	</div>
	<div class="content">
        <div class="event"><a href="http://www.myleague.com/backontrack/profile/sensiluv/" target="_blank">sensiluv</a> defeated <a href="http://www.myleague.com/backontrack/profile/ladyharleyj/" target="_blank">ladyharleyj</a> in <a href="http://www.myleague.com/backontrack/" target="_blank">backontrack</a>.</div>
<div class="event"><a href="http://www.myleague.com/backontrack/profile/jalead1959/" target="_blank">jalead1959</a> defeated <a href="http://www.myleague.com/backontrack/profile/wbshimozono/" target="_blank">wbshimozono</a> in <a href="http://www.myleague.com/backontrack/" target="_blank">backontrack</a>.</div>
<div class="event"><a href="http://www.myleague.com/backontrack/profile/takersgirl08/" target="_blank">takersgirl08</a> defeated <a href="http://www.myleague.com/backontrack/profile/JohnReid9912/" target="_blank">JohnReid9912</a> in <a href="http://www.myleague.com/backontrack/" target="_blank">backontrack</a>.</div>
<div class="event"><a href="http://www.myleague.com/backontrack/profile/jalead1959/" target="_blank">jalead1959</a> defeated <a href="http://www.myleague.com/backontrack/profile/sarahandsamsmom/" target="_blank">sarahandsamsmom</a> in <a href="http://www.myleague.com/backontrack/" target="_blank">backontrack</a>.</div>
<div class="event"><a href="http://www.myleague.com/backontrack/profile/JohnReid9912/" target="_blank">JohnReid9912</a> defeated <a href="http://www.myleague.com/backontrack/profile/ladyharleyj/" target="_blank">ladyharleyj</a> in <a href="http://www.myleague.com/backontrack/" target="_blank">backontrack</a>.</div>
<div class="event"><a href="http://www.myleague.com/backontrack/profile/takersgirl08/" target="_blank">takersgirl08</a> defeated <a href="http://www.myleague.com/backontrack/profile/sensiluv/" target="_blank">sensiluv</a> in <a href="http://www.myleague.com/backontrack/" target="_blank">backontrack</a>.</div>
<div class="event"><a href="http://www.myleague.com/backontrack/profile/sensiluv/" target="_blank">sensiluv</a> defeated <a href="http://www.myleague.com/backontrack/profile/sarahandsamsmom/" target="_blank">sarahandsamsmom</a> in <a href="http://www.myleague.com/backontrack/" target="_blank">backontrack</a>.</div>
<div class="event"><a href="http://www.myleague.com/backontrack/profile/takersgirl08/" target="_blank">takersgirl08</a> defeated <a href="http://www.myleague.com/backontrack/profile/wbshimozono/" target="_blank">wbshimozono</a> in <a href="http://www.myleague.com/backontrack/" target="_blank">backontrack</a>.</div>
<div class="event"><a href="http://www.myleague.com/backontrack/profile/ladyharleyj/" target="_blank">ladyharleyj</a> defeated <a href="http://www.myleague.com/backontrack/profile/jalead1959/" target="_blank">jalead1959</a> in <a href="http://www.myleague.com/backontrack/" target="_blank">backontrack</a>.</div>
<div class="event"><a href="http://www.myleague.com/scottishmafia/profile/KarhuaLise/" target="_blank">KarhuaLise</a> defeated <a href="http://www.myleague.com/scottishmafia/profile/angle4788/" target="_blank">angle4788</a> in <a href="http://www.myleague.com/scottishmafia/" target="_blank">scottishmafia</a>.</div>
<div class="event"><a href="http://www.myleague.com/scottishmafia/profile/bambiwc21/" target="_blank">bambiwc21</a> defeated <a href="http://www.myleague.com/scottishmafia/profile/jawbrk4/" target="_blank">jawbrk4</a> in <a href="http://www.myleague.com/scottishmafia/" target="_blank">scottishmafia</a>.</div>
<div class="event"><a href="http://www.myleague.com/scottishmafia/profile/steponekirsty/" target="_blank">steponekirsty</a> defeated <a href="http://www.myleague.com/scottishmafia/profile/Granniboni/" target="_blank">Granniboni</a> in <a href="http://www.myleague.com/scottishmafia/" target="_blank">scottishmafia</a>.</div>
    </div>
	<div class="bottomcorners">
		<img
			src="http://img.igl.net/media/corners/corner_grey_l_b.jpg"
			class="corner" name="rtc" alt="Myleague" title="Myleague">
	</div>
</div><div class="clear"></div>
                </div>
            </div>
        </div>
        <div id="layout-footer">
            <p>
               <P><font size=4><b>Credit Card or Billing Questions?</b>  Contact our sales department toll free at (855) 797-1638.</font><br><br>
               </P>
                Copyright 1996 - 2018 Thulium Software, LLC. All Rights Reserved.
                &nbsp;
                <a class="cboxModal" href="http://www.igl.net/moreinfo/privacy/copy.php">Copyright Policy</a>
                &nbsp;
                <a id="_bapw-link" style="cursor: pointer !important; text-decoration: underline !important">
                    <img id="_bapw-icon" style="display: inline !important; vertical-align: middle !important" />
                    <span style="vertical-align: top !important">AdChoices</span>
                </a>
                <script type="text/javascript">
                    (function(){
                        var e=document,b,a=(e.location.protocol=="https:"?"https":"http"),c=(a=="https"?"https://info.evidon.com/c/betrad/pub/":"http://cdn.betrad.com/pub/");

                        e.getElementById("_bapw-icon").src=c+"icon1.png";
                        e.getElementById("_bapw-link").onclick=function() {
                            var f=this;

                            function d(i,l) {
                                var j=e.getElementsByTagName("head")[0]||e.documentElement,h=false,g=e.createElement("script");

                                function k() {
                                    g.onload=g.onreadystatechange=null;
                                    j.removeChild(g);
                                    l();
                                }

                                g.src=i;
                                g.onreadystatechange=function() {
                                    if (!h&&(this.readyState=="loaded"||this.readyState=="complete")) {
                                        h=true;
                                        k();
                                    }
                                };

                                g.onload=k;
                                j.insertBefore(g,j.firstChild);
                            }

                            this.onclick="return false";
                            d(a+"://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js",function() {
                                d(c+"pub1.js",function() {
                                    BAPW.i(f,{pid:46,ocid:374},false);
                                });
                            });

                            return false;
                        };

                        b=new Image();
                        b.src=a+"://l.betrad.com/pub/p.gif?pid=46&ocid=374&ii=1&r="+Math.random()
                    }());
                </script>
                &nbsp;
                <a class="cboxModal" href="http://www.igl.net/moreinfo/privacy/">Privacy Policy</a> <br />
                Questions or comments?
                &nbsp;
                <a class="cboxModal" href="http://cgi.igl.net/cgi-bin/ladder/public_mail/member.cgi?subject=Information">Contact Case's Ladder Information</a><br />
                Please do not send technical support requests to this address.<br />
                <a class="cboxModal" href="http://www.myleague.com/my/lostpass.html">Have you lost your Admin password?</a> 
            </p>
            <br />
            <img src="http://img.igl.net/img/blank.gif" alt="alt="Thulium Software, LLC. All Rights Reserved />
        </div>
    </div>
</body>

<script type="text/javascript">
    //dmgaa -- demand media google analytics account
    var _dmgaa = document.location.hostname.match(/myleague.com/) ? 'UA-69816529-1' : 'UA-69816529-2';

    var _gaq = _gaq || [];
    _gaq.push(
        ['dm._setAccount', _dmgaa],
        ['dm._trackPageview'],
        ['_setAccount', 'UA-69816529-2'],
        ['_setDomainName', 'none'],
        ['_setAllowLinker', true],
                    ['_trackPageview', '//'],
                ['_setCustomVar', 5, 'Framework', '1', 3]
    );

    //facebook events
    if (typeof FB !== 'undefined') {
        FB.Event.subscribe('edge.create', function(targetUrl) {
          _gaq.push(['_trackSocial', 'facebook', 'like', targetUrl]);
        });

        FB.Event.subscribe('edge.remove', function(targetUrl) {
          _gaq.push(['_trackSocial', 'facebook', 'unlike', targetUrl]);
        });

        FB.Event.subscribe('comment.create', function(obj) {
          _gaq.push(['_trackSocial', 'facebook', 'comment', obj.href]);
        });

        FB.Event.subscribe('comment.remove', function(obj) {
          _gaq.push(['_trackSocial', 'facebook', 'uncomment', obj.href]);
        });
    }

    (function () {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
    })();
</script>

</html>