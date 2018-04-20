
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml" />
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta property="fb:pages" content="56822568842" />

<title>Progressive rock music discography & reviews</title>

<meta name="description" content="Progressive rock music discography & reviews / from Progarchives.com, the ultimate progressive rock website">

<meta name="keywords" content="Progressive rock music discography & reviews, progressive rock, prog rock, prog archives, prog archive, progarchive, reviews, music, albums, forum, community, videos, auctions, cd, lp, dvd">
<link href="static-css/screen.css?v=35" rel="stylesheet" />
<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet" />
<link media="only screen and (max-device-width: 480px)" href="static-css/mobile.css?v=35" rel="stylesheet" />
<link href="/static-css/font-awesome_v463/css/font-awesome.min.css" rel="stylesheet" />
<link href="/lib/starbox12/css/starbox.css" rel="stylesheet" />
<link href="/lib/prototip2202/css/prototip.css" rel="stylesheet" />
<script language="JavaScript" src="static-js/global.js?v=1" type="text/javascript" async></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/prototype/1/prototype.js"></script>
<script type='text/javascript' src='/lib/prototip2202/js/prototip/prototip.js' async></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/scriptaculous/1/scriptaculous.js" async></script>
<script src="/lib/starbox12/js/starbox.js" type="text/javascript" async></script>
<link rel="image_src" href="http://www.progarchives.com/static-images/LogoPA200px.gif" />

<meta property="og:site_name" content="Progarchives.com" />
<meta property="fb:admins" content="546882990" />
<meta property="fb:app_id" content="131943541722	" />
<link rel="alternate" type="application/rss+xml" href="http://feeds.feedburner.com/progarchives/reviews" title="Reviews RSS Feed">
<link rel="alternate" type="application/rss+xml" href="http://feeds.feedburner.com/Progarchives/newreleases" title="Releases RSS Feed">
<link rel="alternate" type="application/rss+xml" href="http://feeds.feedburner.com/progarchives/videos" title="Videos Added RSS Feed">
<link rel="alternate" type="application/rss+xml" href="http://feeds.feedburner.com/NewInterviewsProgarchives" title="Interviews RSS Feed">
<link rel="alternate" type="application/rss+xml" href="http://feeds.feedburner.com/ProgNewsProgarchives" title="Prog News RSS Feed">
<link rel="alternate" type="application/rss+xml" href="http://feeds.feedburner.com/ToursShowsProgarchives" title="Shows, Tours and Festivals RSS Feed">
<link rel="alternate" type="application/rss+xml" href="http://feeds.feedburner.com/BLOGSProgarchives" title="BLOG new entries RSS Feed">
<link rel="alternate" type="application/rss+xml" href="http://feeds.feedburner.com/InternalNewsProgarchives" title="PA Site News RSS Feed">
<link rel="alternate" type="application/rss+xml" href="http://feeds.feedburner.com/ProgLoungeTopicsProgarchives" title="Prog Lounge Topics RSS Feed">
<link rel="alternate" type="application/rss+xml" href="http://feeds.feedburner.com/ForumPollsProgarchives" title="Polls RSS Feed">
<meta name="verify-v1" content="gekxcnV9VQ1H7apKp4Geh+BYZ8obt1RE26pabGvprpE=" />
<meta name="google-site-verification" content="7zi8CAxLZW3Z8s4rVL0Bw-3YfQ60x_tENsOo0U7rdpM" />
<meta name="robots" content="NOODP" />
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-579843-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<style type="text/css">
/* Stars + Quick rating */
.discographyStar
{
    width: 70px;
    margin: 0 auto;
}

.discographyStarAjaxLoader
{
    margin-left: 0px;
    text-align: center;
}
</style>
<script language="Javascript">
function generateReadOnlyStarbox(element, average) {
    document.observe('dom:loaded', function() {
        new Starbox(element, average, { locked: true, ghosting: true });
    });
}

function generateQuickRatingStarbox(element, average, username) {
	if(username == "-1") {
		generateQuickRatingOffStarbox(element, average);
	} else {
		generateQuickRatingOnStarbox(element, average);
	}
}

function generateQuickRatingOnStarbox(element, average) {
    document.observe('dom:loaded', function() {
        new Starbox(element, average,
            { locked: false,
                ghosting: true,
                buttons: 5,
                rerate: true,
                color: '#850000',
                onRate: function(element, memo) {

					var strElementId = element.id.toString();
					var ratingDivId = strElementId.substring(strElementId.indexOf('_') + 1, strElementId.lastIndexOf('_'));
                    var albumId = strElementId.substring(strElementId.lastIndexOf('_') + 1);

                    document.getElementById('readOnlyRating_' + ratingDivId + '_' + albumId).className = 'discographyStarAjaxLoader';
                    document.getElementById('readOnlyRating_' + ratingDivId + '_' + albumId).innerHTML = '<img width=\"14\" height=\"14\" style=\"border:0; margin:0; padding:0;\" src=\'/static-images/ajax-loader.gif\' alt=\'\'/>';

                    new Ajax.Request('/ajax/QuickRating.asp?icdid=' + albumId + '&irate=' + memo.rated, {
                        method: 'get',
                        onSuccess: function(transport) {
                            var json = transport.responseText.evalJSON();

                            document.getElementById('readOnlyRating_' + ratingDivId + '_' + albumId).className = 'discographyStar';
                            new Starbox('readOnlyRating_' + ratingDivId + '_' + albumId, json.QuickRating.avgRatings, { locked: true });

                            document.getElementById('nbRatings_' + ratingDivId).innerHTML = json.QuickRating.nbRatings;
                            document.getElementById('avgRatings_' + ratingDivId).innerHTML = json.QuickRating.avgRatings;
                        }
                    });
                }
            }
        );
    });
}

function generateQuickRatingOffStarbox(element, average) {
    document.observe('dom:loaded', function() {
        new Starbox(element, average,
            { locked: false,
                ghosting: true,
                buttons: 5,
                rerate: true,
                color: '#850000',
                onRate: function(element, memo) {
				}
            }
        );

		new Tip(element, "Tooltips can be set to show on click.", {
						title: "Logon required",
						style: 'logon',
						ajax: {
							url: 'ajax/QuickRatingLogon.asp?redirect=http://www.progarchives.com/Default.asp?',
							options: {
								onComplete: function(transport) {
									// you could do something here after the ajax call is finished
								}
							}
						},
						closeButton: true,
						showOn: 'click',
						hideOn: { element: 'closeButton', event: 'click'},
						stem: 'bottomMiddle',
						hook: { target: 'topMiddle', tip: 'bottomMiddle' },
						offset: { x: 0, y: -2 },
						width: 300
					});
    });
}
</script>
<script data-cfasync="false" type="text/javascript">(function(w, d) { var s = d.createElement('script'); s.src = '//delivery.adrecover.com/34155/adRecover.js?ts=1519746408796'; s.type = 'text/javascript'; s.async = true; (d.getElementsByTagName('head')[0] || d.getElementsByTagName('body')[0]).appendChild(s); })(window, document);</script>
</head>
<body>
<div id="banner-12345">
<strong>Progarchives.com is made possible by displaying online advertisements to our visitors.</strong><br />
Please consider supporting us by disabling your ad blocker.
<p><img src="removeadblock.png" width="500" border=1 style="border-radius:5px;" /></p>
</div>
<style>
    #banner-12345 {
        display: none;
        margin: 20px;
		margin-bottom: 100px;
        padding: 50px 10px;
        border-radius: 5px;
        background: #FF9E10;
       color: #fff;
        text-align: center;
		font-family: 'Open Sans',Arial,sans-serif';
		font-size: 150%;
    }
</style>
<script type="text/javascript">
// AdSense Tracking -> Analytics
window.google_analytics_uacct = "UA-579843-1";
</script>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '131943541722',
      xfbml      : true,
      version    : 'v2.2'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-0447992028883143",
    enable_page_level_ads: true
  });
</script>
<div align="center">
<a href="#" class="active" id="toggle-tabnav"><i class="fa fa-bars"></i> MENU</a>
<div id="header-imagemobile">
<img src="static-images/Headerv2.jpg" width="1000" height="100" alt="Progarchives, the progressive rock ultimate discography" />
</div>
<div id="container">
<ul id="tabnav">

<li><a href="http://www.progarchives.com" class="active"><i class="fa fa-home"></i> HOME</a></li>
<li><a href="http://www.progarchives.com/forum/"><i class="fa fa-stack-exchange"></i> FORUMS </a></li>
<li><a href="/Progressive-rock.asp"><i class="fa fa-book"></i> PROG ROCK GUIDES</a></li>
<li><a href="/all_collaborators.asp"><i class="fa fa-sign-in"></i> LOG IN</a></li>
<li><a href="/ProgRadio.asp"><i class="fa fa-music"></i> PROG RADIOS</a></li>
<li><a href="/Progressive_rock_discography_LINKS.asp"><i class="fa fa-external-link"></i> PROG LINKS</a></li>
<li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=13080" rel="nofollow"><i class="fa fa-question-circle"></i> FAQ</a></li>
<li><a href="/about_us.asp"><i class="fa fa-info-circle"></i> ABOUT US</a></li>
</ul>
</div>
<div id="header-image">
<img src="static-images/Headerv2.jpg" width="1000" height="100" alt="Progarchives, the progressive rock ultimate discography" />
</div>
<div id="navi-wrap">
<div id="navGenre">
<ul>
<li><span style="font-weight:bold;color:white">PROG SUB-GENRES:</span></li>
<li><a href="/subgenre.asp?style=12">Canterbury Scene</a></li>
<li><a href="/subgenre.asp?style=3">Crossover Prog</a></li>
<li><a href="/subgenre.asp?style=42">Eclectic Prog</a></li>
<li><a href="/subgenre.asp?style=44">Experimental/Post Metal</a></li>
<li><a href="/subgenre.asp?style=41">Heavy Prog</a></li>
<li><a href="/subgenre.asp?style=35">Indo-Prog/Raga Rock</a></li>
<li><a href="/subgenre.asp?style=30">Jazz Rock/Fusion</a></li>
<li><a href="/subgenre.asp?style=17">Krautrock</a></li>
<li><a href="/subgenre.asp?style=18">Neo-Prog</a></li>
<li><a href="/subgenre.asp?style=32">Post Rock/Math Rock</a></li>
<li><a href="/subgenre.asp?style=6">Prog Folk</a></li>
<li><a href="/subgenre.asp?style=33">Progressive Electronic</a></li>
<li><a href="/subgenre.asp?style=19">Progressive Metal</a></li>
<li><a href="/subgenre.asp?style=15">Psychedelic/Space Rock</a></li>
<li><a href="/subgenre.asp?style=36">RIO/Avant-Prog</a></li>
<li><a href="/subgenre.asp?style=28">Rock Progressivo Italiano</a></li>
<li><a href="/subgenre.asp?style=4">Symphonic Prog</a></li>
<li><a href="/subgenre.asp?style=43">Tech/Extreme Prog Metal</a></li>
<li><a href="/subgenre.asp?style=11">Zeuhl</a></li>
<li><a href="/subgenre.asp?style=29">Various Genres/Artists</a></li>
<li><a href="/subgenre.asp?style=38"><font color="#FFFF66">Prog Related</font></a></li>
<li><a href="/subgenre.asp?style=37"><font color="#FFFF66">Proto-Prog</font></a></li>
</ul>
</div>
<div id="navTop50Artists">
<ul>
<li><span style="font-weight:bold;color:white">POPULAR ARTISTS (TOP 50, LAST 24H) :</span></li>
<li><a href="artist.asp?id=318">Solar Project</a></li>
<li><a href="artist.asp?id=830">Robert Fripp</a></li>
<li><a href="artist.asp?id=1533">Kino</a></li>
<li><a href="artist.asp?id=105">Yes</a></li>
<li><a href="artist.asp?id=595">Ange</a></li>
<li><a href="artist.asp?id=233">Marillion</a></li>
<li><a href="artist.asp?id=1">Genesis</a></li>
<li><a href="artist.asp?id=191">King Crimson</a></li>
<li><a href="artist.asp?id=144">Hamadryad</a></li>
<li><a href="artist.asp?id=9068">Robert Reed</a></li>
<li><a href="artist.asp?id=110">The Flower Kings</a></li>
<li><a href="artist.asp?id=4678">Cary Grace</a></li>
<li><a href="artist.asp?id=496">Rivendel</a></li>
<li><a href="artist.asp?id=609">Rush</a></li>
<li><a href="artist.asp?id=418">Jethro Tull</a></li>
<li><a href="artist.asp?id=499">Cinema Show</a></li>
<li><a href="artist.asp?id=306">Saga</a></li>
<li><a href="artist.asp?id=122">Galahad</a></li>
<li><a href="artist.asp?id=320">Spock's Beard</a></li>
<li><a href="artist.asp?id=7384">Andreas Vollenweider</a></li>
<li><a href="artist.asp?id=364">Pink Floyd</a></li>
<li><a href="artist.asp?id=378">Dream Theater</a></li>
<li><a href="artist.asp?id=50">Camel</a></li>
<li><a href="artist.asp?id=2442">Bubblemath</a></li>
<li><a href="artist.asp?id=165">IQ</a></li>
<li><a href="artist.asp?id=290">Porcupine Tree</a></li>
<li><a href="artist.asp?id=1023">Frank Zappa</a></li>
<li><a href="artist.asp?id=732">Hawkwind</a></li>
<li><a href="artist.asp?id=118">Gentle Giant</a></li>
<li><a href="artist.asp?id=4135">Steven Wilson</a></li>
<li><a href="artist.asp?id=836">Medina Azahara</a></li>
<li><a href="artist.asp?id=8183">Rikard Sjöblom</a></li>
<li><a href="artist.asp?id=443">Peter Hammill</a></li>
<li><a href="artist.asp?id=782">Steve Hackett</a></li>
<li><a href="artist.asp?id=343">Van Der Graaf Generator</a></li>
<li><a href="artist.asp?id=27">Arena</a></li>
<li><a href="artist.asp?id=5194">Mouth</a></li>
<li><a href="artist.asp?id=1969">Deep Purple</a></li>
<li><a href="artist.asp?id=95">Eloy</a></li>
<li><a href="artist.asp?id=1698">Wobbler</a></li>
<li><a href="artist.asp?id=405">Big Big Train</a></li>
<li><a href="artist.asp?id=6659">The Samurai Of Prog</a></li>
<li><a href="artist.asp?id=1295">Tangerine Dream</a></li>
<li><a href="artist.asp?id=288">Pendragon</a></li>
<li><a href="artist.asp?id=2445">Pat Metheny</a></li>
<li><a href="artist.asp?id=613">Caravan</a></li>
<li><a href="artist.asp?id=404">La Maschera Di Cera</a></li>
<li><a href="artist.asp?id=809">Haggard</a></li>
<li><a href="artist.asp?id=2634">Various Artists (Concept albums & Themed compilations)</a></li>
<li><a href="artist.asp?id=1624">Raw Material</a></li>
</ul>

</div>
<div id="navAlphaBands">
<ul>
<li><span style="font-weight:bold;color:white">ARTISTS:</span></li>
<li><a href="bands-alpha.asp?letter=a">A</a></li>
<li><a href="bands-alpha.asp?letter=b">B</a></li>
<li><a href="bands-alpha.asp?letter=c">C</a></li>
<li><a href="bands-alpha.asp?letter=d">D</a></li>
<li><a href="bands-alpha.asp?letter=e">E</a></li>
<li><a href="bands-alpha.asp?letter=f">F</a></li>
<li><a href="bands-alpha.asp?letter=g">G</a></li>
<li><a href="bands-alpha.asp?letter=h">H</a></li>
<li><a href="bands-alpha.asp?letter=i">I</a></li>
<li><a href="bands-alpha.asp?letter=j">J</a></li>
<li><a href="bands-alpha.asp?letter=k">K</a></li>
<li><a href="bands-alpha.asp?letter=l">L</a></li>
<li><a href="bands-alpha.asp?letter=m">M</a></li>
<li><a href="bands-alpha.asp?letter=n">N</a></li>
<li><a href="bands-alpha.asp?letter=o">O</a></li>
<li><a href="bands-alpha.asp?letter=p">P</a></li>
<li><a href="bands-alpha.asp?letter=q">Q</a></li>
<li><a href="bands-alpha.asp?letter=r">R</a></li>
<li><a href="bands-alpha.asp?letter=s">S</a></li>
<li><a href="bands-alpha.asp?letter=t">T</a></li>
<li><a href="bands-alpha.asp?letter=u">U</a></li>
<li><a href="bands-alpha.asp?letter=v">V</a></li>
<li><a href="bands-alpha.asp?letter=w">W</a></li>
<li><a href="bands-alpha.asp?letter=x">X</a></li>
<li><a href="bands-alpha.asp?letter=y">Y</a></li>
<li><a href="bands-alpha.asp?letter=z">Z</a></li>
<li><a href="bands-alpha.asp?letter=0">#</a></li>
<li><a href="artist.asp?id=2633" title="Various Arists: Samplers">VA: SAMPLERS</a></li>
<li><a href="artist.asp?id=2634" title="Various Arists: CONCEPT ALBUMS">VA: CONCEPT ALBUMS</a></li>
<li><a href="artist.asp?id=2635" title="Various Arists: TRIBUTES">VA: TRIBUTES</a></li>
<li><a href="bands-alpha.asp?letter=*">ALL</a></li>
</ul>
</div>
<div id="navTops">
<ul>
<li><span style="font-weight:bold;color:white">MISC:</span></li>
<li><a href="/top-prog-albums.asp?salbumtypes=1">Top Prog Albums</a></li>
<li><a href="/top-prog-albums.asp?syears=2017">Top 2017 Albums</a></li>
<li><a href="/top-prog-albums.asp?salbumtypes=2#list">Top DVDs</a></li>
<li><a href="videos.asp">Videos</a></li>
<li><a href="http://www.progarchives.com/forum/forum_posts.asp?FID=47&TID=66175&PN=1">Interviews</a></li>
<li><a href="http://www.progarchives.com/forum/forum_topics.asp?FID=22">Gigs Reviews</a></li>
<li><a href="http://www.progarchives.com/forum/active_topics.asp">Active Topics</a></li>
<li>
<a href="GenerateRandomReview.asp" class="icon-random" title="Go to a random review">Review</a>,
<a href="GenerateRandomVideo.asp" class="icon-random" title="Go to a random online video">Video</a>
</li>
</ul>
</div>
<div id="navShop">
<ul>
<li><span style="font-weight:bold;color:white">PROG SHOPPING:</span></li>
<LI><A target="_blank" href="http://www.progarchives.com/RefLinks/DougLarsonImports.asp?src=topmenu" rel="nofollow">Doug Larson's Imports</A></LI>
<li><a href="http://amzn.to/2dIIoHC" target="_blank">Amazon Prime Music (30-day free trial)</a><img src="static-images/new2.gif" alt="" border="0" /></li>
<LI><A target="_blank" href="http://www.progarchives.com/RefLinks/AmazonProgStore.asp?src=topmenu" rel="nofollow">Prog Music @ Amazon.com</A></LI>
<LI><A target="_blank" href="http://www.progarchives.com/RefLinks/AmazonProgBooks.asp?src=topmenu" rel="nofollow">Prog Books @ Amazon.com</A></LI>
</ul>
</div>
<div id="navSearch">
<a id="toggle-fullnav" class="toggle" href="#"><i class="fa fa-bars"></i></a>
<form action="http://www.progarchives.com/google-search-results.asp" id="cse-search-box" style="padding:0px;margin:0px;">
<ul>
<input type="hidden" name="cof" value="FORID:10" />
<input type="hidden" name="ie" value="ISO-8859-1" />
<input type="text" name="q" maxlength="500" value="" id="i_SearchQ_new" />
<select id="i_SearchOpt_new" name="cx">
<option value="discography">discography</option>
<option value="forum">forum</option>
</select>
<input type="submit" name="sa" id="i_SearchBtn" value="submit" />
</li>
</ul>
</form>
<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>
</div>

<div id="top728ad" align="center" style="width:728px;margin:10px auto;text-align:center;">

<script language="javascript">
	<!--
	document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5110/1294362/0/225/ADTECH;loc=100;target=_blank;key=key1+key2+key3+key4;grp=[group];misc='+new Date().getTime()+'"></scri'+'pt>');
	//-->
	</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5110/1294362/0/225/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5110/1294362/0/225/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" border="0" width="728" height="90"></a></noscript>

</div>
</div>
<div style="margin:0px;width:1000px;padding:0px;text-align:left;background-color:#fff;" id="main">

<script language="javascript"><!--
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5110/2044873/0/16/ADTECH;loc=100;target=_blank;key=key1+key2+key3+key4;grp=[group];misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5110/2044873/0/16/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5110/2044873/0/16/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" border="0" width="1" height="1"></a></noscript>

<div style="background-color:#fff;padding:10px;float:left;" id="home-main">
<strong>PROG ARCHIVES</strong> intends to be the most complete and powerful <a href="Progressive-rock.asp"><strong>progressive rock</strong></a> resource.
You can find the <strong>progressive rock</strong> music discographies from 10,204 bands & artists, 55,070 albums (LP, CD and DVD), 1,501,164 ratings and reviews from 59,708 members who also participate in our active <a href="http://www.progarchives.com/forum/">forum</a>. You can also read the <a href="http://www.progarchives.com/forum/forum_posts.asp?TID=47597">new visitors guide (forum page)</a>.
<div align="center" id="radioad" style="margin:10px 0;">
Listen to progarchives.com radio ad presentation (30 sec.)<br>
<object type="application/x-shockwave-flash" data="static-swf/FlashPlayer.swf" height="24" width="290">
<param name="movie" value="static-swf/FlashPlayer.swf">
<param name="FlashVars" value="autostart=no&amp;soundFile=/audio-ads/PA Mix Radio.mp3">
<param name="quality" value="high">
<param name="menu" value="false">
<param name="wmode" value="transparent">
</object>
</div>
<div> 
<h2>Latest Progressive Rock Music Reviews</h2>
<hr>
<a href="/Default.asp?latest=50">Last 50 reviews</a>
<div style="border: solid 0px #c0c0c0;margin:10px 0px;">

<div class="reviewbox">

<div class="review-cover-zone">
<a href="album.asp?id=5054"><img src="http://www.progarchives.com/progressive_rock_discography_covers/950/cover_7551327112016_r.jpg" alt=" Gila - Free Electric Sound by GILA album cover" align="center" width=200 border=0 hspace=2 vspace=2 style="width:175px;"></a>
<span style="color:#777;font-size:12px;">
Studio Album, 1971<br>
<div title="Average PA members rating" class="discographyStar" id="readOnlyRating_1_5054"></div>
<script language="javascript" type="text/javascript">
	generateReadOnlyStarbox('readOnlyRating_1_5054', 4.13253012048193);
	</script>
<span id="avgRatings_1" style="color:#C75D4F;" title="4.13 out of 5 (PA Average Rating Value)">4.13</span> | <span id="nbRatings_1">177</span> ratings
</span><br>
<div title="Your rating (updatable anytime)" class="discographyStar" id="quickRating_1_5054"></div>
<script language="javascript" type="text/javascript">
	generateQuickRatingStarbox('quickRating_1_5054', 0, '-1');
	</script>
<a href="album.asp?id=5054#buymusic">BUY</a>
</div>

<div class="review-text-zone">
<a href="album.asp?id=5054"><span style="font-weight:bold;font-size:13px">Gila - Free Electric Sound</span></a><br>
<a href="artist.asp?id=950">Gila</a> <span style="color:#777;font-size:12px;">Krautrock</span>
<p>
Review by
<a href="Collaborators.asp?id=21556"><strong>DamoXt7942</strong></a>
<br><font color="#dc143c"><strong>Forum & Site Admin Group</strong> <em>Avant, Crossover &amp; Neo Teams</em></font>
</p>
<div style="color:#333;">
<div class="avatarhp-box">
<a href="http://www.progarchives.com/Collaborators.asp?id=21556">
<img src="http://www.progarchives.com/forum/uploads/21556/KEISHIRO_BY_EETU.jpg" class="avatarhp" width=100 onerror="this.src='/forum/avatars/blank_avatar.jpg'" />
</a>
</div>
<img src="static-images/5stars.gif" alt="5 stars" border="0">
A Krautrock kingship based upon improvisational sound flexibility released in 1971, a golden year for progressive rock scene. As every
Krautrock fan knows, GILA were one of Krautrock legends around 1970 regardless of their short activity. They played in the same vein of
other German psychedelic improvisation units in those days (especially in the longest track "Kommunikation" founded as a spacey jam
with low-fi shoegaze electric guitar madness and lazy rhythm section production), but they added not only electronic texture but also
colourful sound / melody variations to their vision. The epilogue "Kollektivitat - Individualitat" has pleasant electric guitar-oriented
ethnicity in the former part and rich improvised soundscape via spiritual inspiration plus volume of electronic weirdness in the latter. In
"Kontakt" are two important, impressive exhibitions - heavenly ambience mainly by avantgarde mellotron plays and repetitive,
hallucinogenic acoustic guitar-based comfort. "Kollaps" sounds just like a sequential collapse in the whole life of human beings - a baby's
crying should be quite effective here. "Agression", just as the title says, is sorta active and aggressive one featuring flexible and delightful
keyboard excess blended with powerful ritualistic guitar sounds. Various sound appearances you can hear via "Free Electric Sound"
recommended for all progressive rock fans.
</strong></strong></em></em>
</div>
<div id="divCommentReviewForm1908818" class="divCommentReviewForm">
<div style="border:  solid 1px #999;background-color:#f0f0f0;padding:10px;">
<h2>MEMBERS LOGIN ZONE</h2>
<p>As a registered member (<a href="http://www.progarchives.com/forum/registration_rules.asp?FID=0">register here</a> if not), you can post rating/reviews (& edit later), comments reviews and submit new albums.</p>
<p>You are not logged, please complete authentication before continuing (use forum credentials).</p>
<form method="post" name="frmLogin" action="http://www.progarchives.com/login_user_submit.asp">
Forum user <input name="wwfLogin" type="text" style="margin-left:29px;margin-bottom:2px;"><br />
Forum password <input name="wwfPassword" type="password" style="margin-left:0px;"><br />

<input type="submit" value=" Login ">
<input type="hidden" name="Iredirect" value="">
</form>
</div>
</div>
<p class="review-footer">
<a href="http://www.progarchives.com/review.asp?id=1908818#social-comments" class="icon-socialcomments"><fb:comments-count href="http://www.progarchives.com/review.asp?id=1908818"></fb:comments-count> social review comments</a> <img src="static-images/new2.gif" alt="" border="0" /></strong> | <a href="javascript:popUpCommentReview(1908818)" class="icon-comments">PM DamoXt7942</a> | <a href="Review.asp?id=1908818" class="icon-permalink">Review Permalink</a><br />
<span class="icon-date">Posted Friday, March 23, 2018, 19:48 EST</span> | <a href="album.asp?id=5054#postAReview" class="icon-post">Review this album</a> | <a href="http://www.progarchives.com/forum/forum_posts.asp?TID=28343" target="_blank" rel="nofollow" class="icon-report">Report</a> (Review #1908818)
</p>
</div>
</div>

<div class="reviewbox">

<div class="review-cover-zone">
<a href="album.asp?id=3072"><img src="http://www.progarchives.com/progressive_rock_discography_covers/609/cover_94015452016_r.jpg" alt=" A Farewell To Kings by RUSH album cover" align="center" width=200 border=0 hspace=2 vspace=2 style="width:175px;"></a>
<span style="color:#777;font-size:12px;">
Studio Album, 1977<br>
<div title="Average PA members rating" class="discographyStar" id="readOnlyRating_2_3072"></div>
<script language="javascript" type="text/javascript">
	generateReadOnlyStarbox('readOnlyRating_2_3072', 4.3205517886369);
	</script>
<span id="avgRatings_2" style="color:#C75D4F;" title="4.32 out of 5 (PA Average Rating Value)">4.32</span> | <span id="nbRatings_2">2024</span> ratings
</span><br>
<div title="Your rating (updatable anytime)" class="discographyStar" id="quickRating_2_3072"></div>
<script language="javascript" type="text/javascript">
	generateQuickRatingStarbox('quickRating_2_3072', 0, '-1');
	</script>
<a href="album.asp?id=3072#buymusic">BUY</a>
</div>

<div class="review-text-zone">
<a href="album.asp?id=3072"><span style="font-weight:bold;font-size:13px">A Farewell To Kings</span></a><br>
<a href="artist.asp?id=609">Rush</a> <span style="color:#777;font-size:12px;">Heavy Prog</span>
<p>
Review by
<a href="Collaborators.asp?id=43722"><strong>ProgMetaller2112</strong></a>
</p>
<div style="color:#333;">
<div class="avatarhp-box">
<a href="http://www.progarchives.com/Collaborators.asp?id=43722">
<img src="http://www.progarchives.com/forum/uploads/43722/images_2.jpeg" class="avatarhp" width=100 onerror="this.src='/forum/avatars/blank_avatar.jpg'" />
</a>
</div>
<img src="static-images/5stars.gif" alt="5 stars" border="0">
After the success of the previous record (2112), Rush was finally able to breathe. They no longer had the record company on their backs anymore. They finally were able to do what they wanted without hearing it from their label. What did they end up recording after 2112? Well, one of their most beloved and influential albums, 1977's A Farewell to Kings. Prior to the release of this record some prog fans were still not really on board with Rush (even with the release of 2112). They were not really on board because they were not super complex or proggy. Prog to me is very subjective, but that's me digressing and rambling on a different topic. Also, let's face it people, prog fans can be pretty snobby. Anyway, this all changed with A Farewell to Kings. Not only did that change. The band also changed. They changed and matured before our eyes. They started using instruments that they previously never used (such as the wind chimes, tubular bells, synthesizers, etc). They were now exploring what they had potential with to begin with but did not have the means to do so (I don't know if that made sense). Starting with A Farewell to Kings, Rush's music grew exponentially and became more expansive. On to the actual review of the album right?? Let's get this going!!<p>1) A Farewell to Kings - Just like on 2112, the title track opens up the record. This one is very different though as it begins with Alex playing some acoustics. It is soon followed by some lush percussives and synthesizers (just listen to that interplay, oh my...) before becoming a loud rocker. It is quite a feat and I absolutely love it. I love how it ends. It ends with Geddy singing the following lyrics "Can't we find the minds to lead us, closer to the heart (clearly referencing another track off the album). A very dynamic opener to this album. Fantastic track. 10/10<p>2) Xanadu - This one is hands down one of my all time favorites tracks ever. Not just in Prog but in music altogether. It's build is unlike anything I have heard (even King Crimson's intro to Larks' Tongues in Aspic doesn't match it for me). It is an amazing song. You just have to listen to it to understand what I am talking about. Listen to it now if you haven't already done so. 10/10<p>3) Closer to the Heart - A big hit for the band and absolute classic. It is also one of the band's best songs. I know it has been played over and over again but it still has the same power that it did when it first came out. I love everything about it. 10/10<p>4) Cinderella Man - This is Rush in full effect and with their foot on the gas pedal. It has the band's signature written all over it. A simple yet very complex song. I especially love the instrumental playing. Musically, a fiery track. 10/10<p>5) Madrigal - To some this is the low point of the album. Not to me though. I see it as the calm before the storm (I am of course talking the following track and one that we will be talking about next!). It's a very unique track in the Rush discography as nothing sounds quite like it. 10/10<p>6) Cygnus X-1 - Wow! This one! What a way to end the album. I don't have much to say about it. It makes the hair on the back of my neck stand up! This track has given me the goosebumps on more than a few occasions. If the hairs on the back of your neck didn't or don't stand up you are simply not a human being! This is my absolute favorite ending to any album ever (that's saying something). Perfect. 10/10<p>Overall, I think that this album is an absolute masterpiece. About as perfect as a band can get. If I could give it a higher rating I would but I can't. 5 stars easily!! Peace out!!
<p></strong></strong></em></em>
</div>
<div id="divCommentReviewForm1908817" class="divCommentReviewForm">
<div style="border:  solid 1px #999;background-color:#f0f0f0;padding:10px;">
<h2>MEMBERS LOGIN ZONE</h2>
<p>As a registered member (<a href="http://www.progarchives.com/forum/registration_rules.asp?FID=0">register here</a> if not), you can post rating/reviews (& edit later), comments reviews and submit new albums.</p>
<p>You are not logged, please complete authentication before continuing (use forum credentials).</p>
<form method="post" name="frmLogin" action="http://www.progarchives.com/login_user_submit.asp">
Forum user <input name="wwfLogin" type="text" style="margin-left:29px;margin-bottom:2px;"><br />
Forum password <input name="wwfPassword" type="password" style="margin-left:0px;"><br />

<input type="submit" value=" Login ">
<input type="hidden" name="Iredirect" value="">
</form>
</div>
</div>
<p class="review-footer">
<a href="http://www.progarchives.com/review.asp?id=1908817#social-comments" class="icon-socialcomments"><fb:comments-count href="http://www.progarchives.com/review.asp?id=1908817"></fb:comments-count> social review comments</a> <img src="static-images/new2.gif" alt="" border="0" /></strong> | <a href="javascript:popUpCommentReview(1908817)" class="icon-comments">PM ProgMetaller2112</a> | <a href="Review.asp?id=1908817" class="icon-permalink">Review Permalink</a><br />
<span class="icon-date">Posted Friday, March 23, 2018, 19:26 EST</span> | <a href="album.asp?id=3072#postAReview" class="icon-post">Review this album</a> | <a href="http://www.progarchives.com/forum/forum_posts.asp?TID=28343" target="_blank" rel="nofollow" class="icon-report">Report</a> (Review #1908817)
</p>
</div>
</div>

<div class="reviewbox">

<div class="review-cover-zone">
<a href="album.asp?id=56419"><img src="http://www.progarchives.com/progressive_rock_discography_covers/144/cover_413814122017_r.jpg" alt=" The Black Hole by HAMADRYAD album cover" align="center" width=200 border=0 hspace=2 vspace=2 style="width:175px;"></a>
<span style="color:#777;font-size:12px;">
Studio Album, 2017<br>
<div title="Average PA members rating" class="discographyStar" id="readOnlyRating_3_56419"></div>
<script language="javascript" type="text/javascript">
	generateReadOnlyStarbox('readOnlyRating_3_56419', 4.03225806451613);
	</script>
<span id="avgRatings_3" style="color:#C75D4F;" title="4.03 out of 5 (PA Average Rating Value)">4.03</span> | <span id="nbRatings_3">24</span> ratings
</span><br>
<div title="Your rating (updatable anytime)" class="discographyStar" id="quickRating_3_56419"></div>
<script language="javascript" type="text/javascript">
	generateQuickRatingStarbox('quickRating_3_56419', 0, '-1');
	</script>
<a href="album.asp?id=56419#buymusic">BUY</a>
</div>

<div class="review-text-zone">
<a href="album.asp?id=56419"><span style="font-weight:bold;font-size:13px">The Black Hole</span></a><br>
<a href="artist.asp?id=144">Hamadryad</a> <span style="color:#777;font-size:12px;">Eclectic Prog</span>
<p>
Review by
<a href="Collaborators.asp?id=7397"><strong>Rivertree</strong></a>
<br><font color="#dc143c"><strong>Special Collaborator</strong> <em>PSIKE Team &amp; Band Submissi&#111;ns</em></font>
</p>
<div style="color:#333;">
<div class="avatarhp-box">
<a href="http://www.progarchives.com/Collaborators.asp?id=7397">
<img src="http://www.progarchives.com/forum/uploads/avatars/20070913_054302_rivertreelogo4.gif" class="avatarhp" width=100 onerror="this.src='/forum/avatars/blank_avatar.jpg'" />
</a>
</div>
<img src="static-images/4stars.gif" alt="4 stars" border="0">
HAMADRYAD, another band under observation since years, as I preferably liked their prolific live
performances. The current studio album now tops it all. Quite an eclectic mix, where a heavy rocking
behaviour is enriched due to trickiness and a lot of jazzy and spacey moments. So this partially
sounds like, yes, inspired by Race Against The Machine, Red Hot Chili Peppers or maybe Spin Doctors,
though simply not reduced to that. On the other hand, since going into <strong>So By Your Side</strong> there
is also a slight Genesis flair to detect in between, which carries forward 'til the end.
Jean-Francois Desilets' punchy and funky bass strikes above all when listening to this band coming
from Montreal.<p>Wow, just take <strong>Dark Souls</strong>, so much energy pushed towards the prog community! And the
following groover <strong>Crash</strong> turns out to be my album highlight. Ideally suited for your next
party! 'Please awaken me ...' - <strong>The Worst Is Yet To Come</strong> offers beautiful acoustic guitars
contributed by Denis Jalbert. The song appears in a more psychedelic and symphonic outfit overall,
somewhat provoking as for the execution, because not in the least matching with the track title. <strong>Amora
Demonis 2017</strong> finally is a reworked version from their debut 16 years ago. Overall about 50
minutes of real challenge, recommended!
</strong></strong></em></em>
</div>
<div id="divCommentReviewForm1908702" class="divCommentReviewForm">
<div style="border:  solid 1px #999;background-color:#f0f0f0;padding:10px;">
<h2>MEMBERS LOGIN ZONE</h2>
<p>As a registered member (<a href="http://www.progarchives.com/forum/registration_rules.asp?FID=0">register here</a> if not), you can post rating/reviews (& edit later), comments reviews and submit new albums.</p>
<p>You are not logged, please complete authentication before continuing (use forum credentials).</p>
<form method="post" name="frmLogin" action="http://www.progarchives.com/login_user_submit.asp">
Forum user <input name="wwfLogin" type="text" style="margin-left:29px;margin-bottom:2px;"><br />
Forum password <input name="wwfPassword" type="password" style="margin-left:0px;"><br />

<input type="submit" value=" Login ">
<input type="hidden" name="Iredirect" value="">
</form>
</div>
</div>
<p class="review-footer">
<a href="http://www.progarchives.com/review.asp?id=1908702#social-comments" class="icon-socialcomments"><fb:comments-count href="http://www.progarchives.com/review.asp?id=1908702"></fb:comments-count> social review comments</a> <img src="static-images/new2.gif" alt="" border="0" /></strong> | <a href="javascript:popUpCommentReview(1908702)" class="icon-comments">PM Rivertree</a> | <a href="Review.asp?id=1908702" class="icon-permalink">Review Permalink</a><br />
<span class="icon-date">Posted Friday, March 23, 2018, 08:09 EST</span> | <a href="album.asp?id=56419#postAReview" class="icon-post">Review this album</a> | <a href="http://www.progarchives.com/forum/forum_posts.asp?TID=28343" target="_blank" rel="nofollow" class="icon-report">Report</a> (Review #1908702)
</p>
</div>
</div>

<div class="reviewbox">

<div class="review-cover-zone">
<a href="album.asp?id=11536"><img src="http://www.progarchives.com/progressive_rock_discography_covers/2445/cover_416101872016_r.jpg" alt=" Pat Metheny Group: Offramp by METHENY , PAT album cover" align="center" width=200 border=0 hspace=2 vspace=2 style="width:175px;"></a>
<span style="color:#777;font-size:12px;">
Studio Album, 1981<br>
<div title="Average PA members rating" class="discographyStar" id="readOnlyRating_4_11536"></div>
<script language="javascript" type="text/javascript">
	generateReadOnlyStarbox('readOnlyRating_4_11536', 4.225);
	</script>
<span id="avgRatings_4" style="color:#C75D4F;" title="4.23 out of 5 (PA Average Rating Value)">4.23</span> | <span id="nbRatings_4">116</span> ratings
</span><br>
<div title="Your rating (updatable anytime)" class="discographyStar" id="quickRating_4_11536"></div>
<script language="javascript" type="text/javascript">
	generateQuickRatingStarbox('quickRating_4_11536', 0, '-1');
	</script>
<a href="album.asp?id=11536#buymusic">BUY</a>
</div>

<div class="review-text-zone">
<a href="album.asp?id=11536"><span style="font-weight:bold;font-size:13px">Pat Metheny Group: Offramp</span></a><br>
<a href="artist.asp?id=2445">Pat Metheny</a> <span style="color:#777;font-size:12px;">Jazz Rock/Fusion</span>
<p>
Review by
<a href="Collaborators.asp?id=17723"><strong>Warthur</strong></a>
<br><font color="#dc143c"><strong>Prog Reviewer</strong> <em></em></font>
</p>
<div style="color:#333;">
<div class="avatarhp-box">
<a href="http://www.progarchives.com/Collaborators.asp?id=17723">
<img src="http://www.progarchives.com/forum/uploads/17723/marilli&#111;n-brave.jpg" class="avatarhp" width=100 onerror="this.src='/forum/avatars/blank_avatar.jpg'" />
</a>
</div>
<img src="static-images/4stars.gif" alt="4 stars" border="0">
Updating the fusion sound for the 1980s, the Pat Metheny Group's Offramp benefits greatly from the crystal-clear
production values which jazz fans have come to expect from anything hailing from the ECM stable. Brazilian rhythms
intermingle with more art-pop influences - think Remain In Light-era Talking Heads gone jazz. (Or perhaps, for a more
fusion-specific example, think of how Eno's Another Green World influenced the formation and early sound of Brand
X, and then imagine that the Metheny Group had been similarly sonically influenced by My Life In the Bush of Ghosts.)
Perhaps key to the sonic departure and development here is Metheny's adoption of a synth guitar, with his
experiments with it here adding a new texture to the Group's sound and a new tool in the fusion toolbox.</strong></strong></em></em>
</div>
<div id="divCommentReviewForm1908663" class="divCommentReviewForm">
<div style="border:  solid 1px #999;background-color:#f0f0f0;padding:10px;">
<h2>MEMBERS LOGIN ZONE</h2>
<p>As a registered member (<a href="http://www.progarchives.com/forum/registration_rules.asp?FID=0">register here</a> if not), you can post rating/reviews (& edit later), comments reviews and submit new albums.</p>
<p>You are not logged, please complete authentication before continuing (use forum credentials).</p>
<form method="post" name="frmLogin" action="http://www.progarchives.com/login_user_submit.asp">
Forum user <input name="wwfLogin" type="text" style="margin-left:29px;margin-bottom:2px;"><br />
Forum password <input name="wwfPassword" type="password" style="margin-left:0px;"><br />

<input type="submit" value=" Login ">
<input type="hidden" name="Iredirect" value="">
</form>
</div>
</div>
<p class="review-footer">
<a href="http://www.progarchives.com/review.asp?id=1908663#social-comments" class="icon-socialcomments"><fb:comments-count href="http://www.progarchives.com/review.asp?id=1908663"></fb:comments-count> social review comments</a> <img src="static-images/new2.gif" alt="" border="0" /></strong> | <a href="javascript:popUpCommentReview(1908663)" class="icon-comments">PM Warthur</a> | <a href="Review.asp?id=1908663" class="icon-permalink">Review Permalink</a><br />
<span class="icon-date">Posted Friday, March 23, 2018, 04:43 EST</span> | <a href="album.asp?id=11536#postAReview" class="icon-post">Review this album</a> | <a href="http://www.progarchives.com/forum/forum_posts.asp?TID=28343" target="_blank" rel="nofollow" class="icon-report">Report</a> (Review #1908663)
</p>
</div>
</div>

<div class="reviewbox">

<div class="review-cover-zone">
<a href="album.asp?id=11340"><img src="http://www.progarchives.com/progressive_rock_discography_covers/404/cover_5411132582009.jpg" alt=" LuxAde by MASCHERA DI CERA, LA album cover" align="center" width=200 border=0 hspace=2 vspace=2 style="width:175px;"></a>
<span style="color:#777;font-size:12px;">
Studio Album, 2006<br>
<div title="Average PA members rating" class="discographyStar" id="readOnlyRating_5_11340"></div>
<script language="javascript" type="text/javascript">
	generateReadOnlyStarbox('readOnlyRating_5_11340', 4.01307189542484);
	</script>
<span id="avgRatings_5" style="color:#C75D4F;" title="4.01 out of 5 (PA Average Rating Value)">4.01</span> | <span id="nbRatings_5">147</span> ratings
</span><br>
<div title="Your rating (updatable anytime)" class="discographyStar" id="quickRating_5_11340"></div>
<script language="javascript" type="text/javascript">
	generateQuickRatingStarbox('quickRating_5_11340', 0, '-1');
	</script>
<a href="album.asp?id=11340#buymusic">BUY</a>
</div>

<div class="review-text-zone">
<a href="album.asp?id=11340"><span style="font-weight:bold;font-size:13px">LuxAde</span></a><br>
<a href="artist.asp?id=404">La Maschera Di Cera</a> <span style="color:#777;font-size:12px;">Rock Progressivo Italiano</span>
<p>
Review by
<a href="Collaborators.asp?id=17723"><strong>Warthur</strong></a>
<br><font color="#dc143c"><strong>Prog Reviewer</strong> <em></em></font>
</p>
<div style="color:#333;">
<div class="avatarhp-box">
<a href="http://www.progarchives.com/Collaborators.asp?id=17723">
<img src="http://www.progarchives.com/forum/uploads/17723/marilli&#111;n-brave.jpg" class="avatarhp" width=100 onerror="this.src='/forum/avatars/blank_avatar.jpg'" />
</a>
</div>
<img src="static-images/4stars.gif" alt="4 stars" border="0">
La Maschera di Cera may be only one of many projects by Finisterre bassist Fabio Zuffanti, but it should be the first
port of call for anyone seeking to find new music in the classic Italian prog style of the 1970s. Zuffanti and his
colleagues assemble a grand collection of vintage gear (just look at Agostino Macor's range of keyboards, synths, and
other electronic toys - there's even a theremin!) and put out an album which, if they'd told me it had been left in a
vault for 30 years, I could easily be fooled.<p>Which isn't to say that this is a pure nostalgia trip, mind - LuxAde interweaves dark majesty approached only, perhaps,
by the most thunderous moments of Banco del Mutuo Soccorso with strands of great beauty in a mixture which is the
band's own. Very much worth it for all Rock Progressivo Italiano fans.</strong></strong></em></em>
</div>
<div id="divCommentReviewForm1908662" class="divCommentReviewForm">
<div style="border:  solid 1px #999;background-color:#f0f0f0;padding:10px;">
<h2>MEMBERS LOGIN ZONE</h2>
<p>As a registered member (<a href="http://www.progarchives.com/forum/registration_rules.asp?FID=0">register here</a> if not), you can post rating/reviews (& edit later), comments reviews and submit new albums.</p>
<p>You are not logged, please complete authentication before continuing (use forum credentials).</p>
<form method="post" name="frmLogin" action="http://www.progarchives.com/login_user_submit.asp">
Forum user <input name="wwfLogin" type="text" style="margin-left:29px;margin-bottom:2px;"><br />
Forum password <input name="wwfPassword" type="password" style="margin-left:0px;"><br />

<input type="submit" value=" Login ">
<input type="hidden" name="Iredirect" value="">
</form>
</div>
</div>
<p class="review-footer">
<a href="http://www.progarchives.com/review.asp?id=1908662#social-comments" class="icon-socialcomments"><fb:comments-count href="http://www.progarchives.com/review.asp?id=1908662"></fb:comments-count> social review comments</a> <img src="static-images/new2.gif" alt="" border="0" /></strong> | <a href="javascript:popUpCommentReview(1908662)" class="icon-comments">PM Warthur</a> | <a href="Review.asp?id=1908662" class="icon-permalink">Review Permalink</a><br />
<span class="icon-date">Posted Friday, March 23, 2018, 04:36 EST</span> | <a href="album.asp?id=11340#postAReview" class="icon-post">Review this album</a> | <a href="http://www.progarchives.com/forum/forum_posts.asp?TID=28343" target="_blank" rel="nofollow" class="icon-report">Report</a> (Review #1908662)
</p>
</div>
</div>

<div class="reviewbox">

<div class="review-cover-zone">
<a href="album.asp?id=3070"><img src="http://www.progarchives.com/progressive_rock_discography_covers/609/cover_203413452016_r.jpg" alt=" 2112 by RUSH album cover" align="center" width=200 border=0 hspace=2 vspace=2 style="width:175px;"></a>
<span style="color:#777;font-size:12px;">
Studio Album, 1976<br>
<div title="Average PA members rating" class="discographyStar" id="readOnlyRating_6_3070"></div>
<script language="javascript" type="text/javascript">
	generateReadOnlyStarbox('readOnlyRating_6_3070', 4.11221779548473);
	</script>
<span id="avgRatings_6" style="color:#C75D4F;" title="4.11 out of 5 (PA Average Rating Value)">4.11</span> | <span id="nbRatings_6">1917</span> ratings
</span><br>
<div title="Your rating (updatable anytime)" class="discographyStar" id="quickRating_6_3070"></div>
<script language="javascript" type="text/javascript">
	generateQuickRatingStarbox('quickRating_6_3070', 0, '-1');
	</script>
<a href="album.asp?id=3070#buymusic">BUY</a>
</div>

<div class="review-text-zone">
<a href="album.asp?id=3070"><span style="font-weight:bold;font-size:13px">2112</span></a><br>
<a href="artist.asp?id=609">Rush</a> <span style="color:#777;font-size:12px;">Heavy Prog</span>
<p>
Review by
<a href="Collaborators.asp?id=43722"><strong>ProgMetaller2112</strong></a>
</p>
<div style="color:#333;">
<div class="avatarhp-box">
<a href="http://www.progarchives.com/Collaborators.asp?id=43722">
<img src="http://www.progarchives.com/forum/uploads/43722/images_2.jpeg" class="avatarhp" width=100 onerror="this.src='/forum/avatars/blank_avatar.jpg'" />
</a>
</div>
<img src="static-images/5stars.gif" alt="5 stars" border="0">
We have arrived at a point in Rush history where the band finally started to pick up steam (both from an artistic and musical standpoint as well as for the band's record company). Even though their record company did not particularly like the brand of music that they made they still had them signed but it did not seem like they would for long. From a historical standing this album was the most important in the band's discography as it was a bit of an ultimatum for the band. The record company threatened to drop them from their label if it didn't succeed and produce the results that they wanted. The guys were saying "if this is our last hurrah then so be it! We are going out in a blaze of glory!" What happened afterwards turned out to be one of the most triumphant moments in music and artistic history (a huge victory for artistic freedom!!) . It turned out that the band was right. Their record label did not and has not told them anything ever since this album was released! On to the review of the actual album right?<p>1) 2112 - The album opens up with the title track and it is a song of epic proportions. It starts off rather spacey for a bit but then it turns into a heavy hitter filled with plenty of energy, vigor and power. Even though it is not as complicated as future epics this one still packs a wallop as it goes through about 6 different portions of song (I am particularly fond of the Presentation portion of the song) with plenty of heavy moments. It not only has those heavy moments though it also has light and delicate moments (I love the light and shade that this band is able to pull off). With tracks such as these you know the band is able to pull off epic suites similar to the ones that Genesis and Yes were doing but also very different!. This is a Rush and early Prog Metal classic. 10/10 <p>2) A Passage to Bangkok - I believe this one is about the use of drugs ( a subject matter that I am not too keen on). However, despite the subject matter the band was able to pull off a track that was very memorable. Alex shines quite a bit on it. The ending to this track demonstrates to us why Rush is so beloved. I don't think it is perfect but it's still really good. 9/10<p>3) The Twilight Zone - I love this track. I love how spacey it sounds (just listen to that intro!!). Everything about it is awesome from the guitars to the interplay between Geddy and Neil. It is complex but not too much. It ends in a rather mysterious manner (epic soloing from Alex). 10/ 10 <p>4) Lessons - The jumpy song off of the album. Musically it is a very animated and lively piece. While listening to it you just know that Rush are players of the highest quality and this song demonstrates to that to a tee. Perfect track in my opinion. Grade A playing. I love it. 10/10<p>5) Tears - This one is absolutely breathtaking! On it the band takes to you to a place where they never have taken you. Neil takes a bit of a back seat (he drums a bit but not too much) to Geddy and Alex on this one. It has some very haunting yet beautiful guitar, bass and mellotron. It is probably my favorite track on the album. 10/10<p>6) Something for Nothing - This one is very much a high energy piece and thunderous track (you could tell that the band was trying to get it out of their system). I know I keep saying that Rush are the Fathers of Prog Metal (it is debatable though) but they really have all of the prerequisites and they fit the criteria. This is a song that demonstrates that even more. Even though it is a bit repetitive it still cooks especially during the ending. 10/10<p>Overall, I feel 2112 is a classic Rush album and one of the very first Progressive Metal albums. Highly recommended especially for those who like heavier prog music. You might still like it as a regular prog fan though. 5 stars!! Peace out!!<p></strong></strong></em></em>
</div>
<div id="divCommentReviewForm1908611" class="divCommentReviewForm">
<div style="border:  solid 1px #999;background-color:#f0f0f0;padding:10px;">
<h2>MEMBERS LOGIN ZONE</h2>
<p>As a registered member (<a href="http://www.progarchives.com/forum/registration_rules.asp?FID=0">register here</a> if not), you can post rating/reviews (& edit later), comments reviews and submit new albums.</p>
<p>You are not logged, please complete authentication before continuing (use forum credentials).</p>
<form method="post" name="frmLogin" action="http://www.progarchives.com/login_user_submit.asp">
Forum user <input name="wwfLogin" type="text" style="margin-left:29px;margin-bottom:2px;"><br />
Forum password <input name="wwfPassword" type="password" style="margin-left:0px;"><br />

<input type="submit" value=" Login ">
<input type="hidden" name="Iredirect" value="">
</form>
</div>
</div>
<p class="review-footer">
<a href="http://www.progarchives.com/review.asp?id=1908611#social-comments" class="icon-socialcomments"><fb:comments-count href="http://www.progarchives.com/review.asp?id=1908611"></fb:comments-count> social review comments</a> <img src="static-images/new2.gif" alt="" border="0" /></strong> | <a href="javascript:popUpCommentReview(1908611)" class="icon-comments">PM ProgMetaller2112</a> | <a href="Review.asp?id=1908611" class="icon-permalink">Review Permalink</a><br />
<span class="icon-date">Posted Thursday, March 22, 2018, 19:01 EST</span> | <a href="album.asp?id=3070#postAReview" class="icon-post">Review this album</a> | <a href="http://www.progarchives.com/forum/forum_posts.asp?TID=28343" target="_blank" rel="nofollow" class="icon-report">Report</a> (Review #1908611)
</p>
</div>
</div>

<div class="reviewbox">

<div class="review-cover-zone">
<a href="album.asp?id=3069"><img src="http://www.progarchives.com/progressive_rock_discography_covers/609/cover_0913452016_r.jpg" alt=" Caress Of Steel by RUSH album cover" align="center" width=200 border=0 hspace=2 vspace=2 style="width:175px;"></a>
<span style="color:#777;font-size:12px;">
Studio Album, 1975<br>
<div title="Average PA members rating" class="discographyStar" id="readOnlyRating_7_3069"></div>
<script language="javascript" type="text/javascript">
	generateReadOnlyStarbox('readOnlyRating_7_3069', 3.53530210454854);
	</script>
<span id="avgRatings_7" style="color:#C75D4F;" title="3.54 out of 5 (PA Average Rating Value)">3.54</span> | <span id="nbRatings_7">1168</span> ratings
</span><br>
<div title="Your rating (updatable anytime)" class="discographyStar" id="quickRating_7_3069"></div>
<script language="javascript" type="text/javascript">
	generateQuickRatingStarbox('quickRating_7_3069', 0, '-1');
	</script>
<a href="album.asp?id=3069#buymusic">BUY</a>
</div>

<div class="review-text-zone">
<a href="album.asp?id=3069"><span style="font-weight:bold;font-size:13px">Caress Of Steel</span></a><br>
<a href="artist.asp?id=609">Rush</a> <span style="color:#777;font-size:12px;">Heavy Prog</span>
<p>
Review by
<a href="Collaborators.asp?id=43722"><strong>ProgMetaller2112</strong></a>
</p>
<div style="color:#333;">
<div class="avatarhp-box">
<a href="http://www.progarchives.com/Collaborators.asp?id=43722">
<img src="http://www.progarchives.com/forum/uploads/43722/images_2.jpeg" class="avatarhp" width=100 onerror="this.src='/forum/avatars/blank_avatar.jpg'" />
</a>
</div>
<img src="static-images/5stars.gif" alt="5 stars" border="0">
By early to mid 1975, the Canadian Prog trio Rush already had
two albums under their belts (Rush and Fly by Night). Their
debut (simply entitled Rush) did ok by record company
standards but Fly by Night was a little different. They (the
band's record label) were not too thrilled about it. Their record
label was not buying the music that they were making as they
pretty much wanted Rush to be a top 40 radio hit rock band.
The band did not want to as they simply refused to conform to
their record company demands. We then got yet another "odd
recording," Caress of Steel was the result. With 1975's Caress
of Steel, the band had pretty much arrived at a low point (in
terms of sales and reception from critics and the record
company). It was not doing so well. They even half-heartedly
and jokingly dubbed their Caress of Steel tour the "Down the
Tubes tour." However, it was not the case with everyday people
listening to the band's music as the band was also gaining
somewhat of a devoted and loyal following (this didn't become
as evident until the next album). This album has tended to be
somewhat of a divider between Rush fans though. Some love it,
some hate it. How do I feel about it? Let's see. On to the actual
review of the recording, 1975's Caress of Steel. <p>1) Bastille Day - The album opens up with the heavy and
raucous track with Lee belting out the lyrics soon after. The
bass, the drums and guitars are in full effect and I find it to be
yet another perfect example of early Progressive Metal(I
believe Rush to be the Fathers of the genre but it is certainly
debatable) You could tell that the band was working hard to
perfect this track. It has a great and memorable melodious
chorus and ending. One of the tracks that made me fall in love
with this band's music. 10/10<p>2) I Think I'm Going Bald - This track follows Bastille Day and it
is yet another loud and raucous rocker. Although the lyrics are a
complete cheesefest the metalhead in me is quite fond of the
rocking nature of this song. Though a bit on the underdeveloped side I still enjoy it somewhat. It is my least favorite track on the album. 7/10<p>3) Lakeside Park - With this track we get something that
sounds a little similar to something off of Fly by Night but also
different, more refined and more melodious with Lee's bass
carrying the song (for me at least). The ending to this track is
absolutely outstanding with Lee sincerely singing the following
lines: "Everyone would gather, on the 24th of May, sitting in the
sand to watch the fireworks display. Dancing fires on the beach,
singing songs together, though it's just a memory some
memories last forever." You could tell that the band was trying
harder. It's not super complex but I love this track. 10/ 10<p>Now we get to the most controversial part of the album. The
part where some tune out. For me however, it's what makes the
album quite an experience. On with the following 2 tracks no??<p>4) The Necromancer - When I first heard this Rush epic I was
instantly amazed by it as I had not heard anything like it (not
even by Pink Floyd, the band that pretty much started my Prog
listening adventure). This track begins in a rather dark and
foreboding manner with some Gilmouresque solos from Alex
(It reminds me a bit of a track off of The Wall or Animals by
Pink Floyd (this album was released a good 2 and 4 years
earlier respectively though)) before becoming an explosive and
very heavy track (Led Zeppelin and even Black Sabbath eat your
hearts out). The band goes bonkers for a bit (with some
piercing playing by Lifeson, Lee and Peart) before it calms
down. The ending to this track is absolutely gorgeous. I find it
to be yet another perfect example of early Progressive Metal.
Rush are the Fathers of the genre I tell you.10/10<p>5) The Fountain of Lamneth - This track is the mammoth of the
album and I adore it. Starts off with some beautiful acoustic
guitar work from Lifeson before becoming yet another
explosive track. Peart afterwards delivers a thunderous drum
solo that I quite enjoy. The track then becomes a haunting
number when it heads to the No One at the Bridge portion. The
band delivers some fantastic work on this portion of the song
(very, very epic). Personally, I find this track to be an absolute work of art. I knew that when I first heard this track I knew I found my type of music. I love, love, love it. 10/10 <p>Overall, despite what the band says about it and despite what
the record company and critics say. I find it to be an ambitious
work of art that should be in everyone's prog collection. Highly
recommended especially for those who like heavier progressive
music. 5 stars!! <p></strong></strong></em></em>
</div>
<div id="divCommentReviewForm1908395" class="divCommentReviewForm">
<div style="border:  solid 1px #999;background-color:#f0f0f0;padding:10px;">
<h2>MEMBERS LOGIN ZONE</h2>
<p>As a registered member (<a href="http://www.progarchives.com/forum/registration_rules.asp?FID=0">register here</a> if not), you can post rating/reviews (& edit later), comments reviews and submit new albums.</p>
<p>You are not logged, please complete authentication before continuing (use forum credentials).</p>
<form method="post" name="frmLogin" action="http://www.progarchives.com/login_user_submit.asp">
Forum user <input name="wwfLogin" type="text" style="margin-left:29px;margin-bottom:2px;"><br />
Forum password <input name="wwfPassword" type="password" style="margin-left:0px;"><br />

<input type="submit" value=" Login ">
<input type="hidden" name="Iredirect" value="">
</form>
</div>
</div>
<p class="review-footer">
<a href="http://www.progarchives.com/review.asp?id=1908395#social-comments" class="icon-socialcomments"><fb:comments-count href="http://www.progarchives.com/review.asp?id=1908395"></fb:comments-count> social review comments</a> <img src="static-images/new2.gif" alt="" border="0" /></strong> | <a href="javascript:popUpCommentReview(1908395)" class="icon-comments">PM ProgMetaller2112</a> | <a href="Review.asp?id=1908395" class="icon-permalink">Review Permalink</a><br />
<span class="icon-date">Posted Thursday, March 22, 2018, 15:33 EST</span> | <a href="album.asp?id=3069#postAReview" class="icon-post">Review this album</a> | <a href="http://www.progarchives.com/forum/forum_posts.asp?TID=28343" target="_blank" rel="nofollow" class="icon-report">Report</a> (Review #1908395)
</p>
</div>
</div>

<div class="reviewbox">

<div class="review-cover-zone">
<a href="album.asp?id=54335"><img src="http://www.progarchives.com/progressive_rock_discography_covers/836/cover_233781542017_r.jpg" alt=" 16 by MEDINA AZAHARA album cover" align="center" width=200 border=0 hspace=2 vspace=2 style="width:175px;"></a>
<span style="color:#777;font-size:12px;">
Boxset/Compilation, 2017<br>
<div title="Average PA members rating" class="discographyStar" id="readOnlyRating_8_54335"></div>
<script language="javascript" type="text/javascript">
	generateReadOnlyStarbox('readOnlyRating_8_54335', 3.18181818181818);
	</script>
<span id="avgRatings_8" style="color:#C75D4F;" title="3.18 out of 5 (PA Average Rating Value)">3.18</span> | <span id="nbRatings_8">2</span> ratings
</span><br>
<div title="Your rating (updatable anytime)" class="discographyStar" id="quickRating_8_54335"></div>
<script language="javascript" type="text/javascript">
	generateQuickRatingStarbox('quickRating_8_54335', 0, '-1');
	</script>
<a href="album.asp?id=54335#buymusic">BUY</a>
</div>

<div class="review-text-zone">
<a href="album.asp?id=54335"><span style="font-weight:bold;font-size:13px">16</span></a><br>
<a href="artist.asp?id=836">Medina Azahara</a> <span style="color:#777;font-size:12px;">Symphonic Prog</span>
<p>
Review by
<a href="Collaborators.asp?id=63955"><strong>TenYearsAfter</strong></a>
</p>
<div style="color:#333;">
<div class="avatarhp-box">
<a href="http://www.progarchives.com/Collaborators.asp?id=63955">
<img src="http://www.progarchives.com/forum/uploads/63955/Jobs&#111;n_Live_Met_Viool_-_kopie_cef_336x500.jpg" class="avatarhp" width=100 onerror="this.src='/forum/avatars/blank_avatar.jpg'" />
</a>
</div>
<img src="static-images/3stars.gif" alt="3 stars" border="0">
"FIRST REVIEW OF THIS ALBUM"<p>Medina Azahara is a very popular and interesting Spanish rock band that exists for almost 40 years: they were
founded in 1979 and this spring 2018 Medina Azahara will give a serie of concerts in Spain (from Cordoba to
Madrid). The only founding member in the recent line-up is the tall singer Manuel Marti­nez, who looks like a cross
between David Byron and a Viking. But guitarist Francisco 'Paco' Ventura is another Medina Azahara veteran, he
plays in the band for almost three decades (since 1989). Back to the late Seventies, singer Manuel Martinez and
four other musicians wanted to make rock music, inspired by Deep Purple, Pink Floyd and Uriah Heep . The young
band embraced the Rock Andaluz movement (from Andalusia in Southern Spain, blending the distinctive ethnic
flamenco and rock music), speerheaded by legendary Triana. This was an important influence on their eponymous
debut album from 1979. However, from their second album La Esquina Del Viento (1980) Medina Azahara turned into more harder-edged and catchy melodic rock with fiery guitar, functional keyboards and emotional Spanish vocals as their trademark. But due to the passionate Spanish vocals (with flamenco hints) and the colouring with Morish accents by the guitar and keyboards, their music kept nice Rock Andaluz undertones. To emphasize Medina
Azahara their prog tendencies, the band also collaborated with: new flamenco guitar hero Vicente Amigo (.. en Al-
Hakim, 1989), African musicians (Tanger, 1998), the Cordoba Symphony Orchestra (Aixa, 2003) and the Sevillian
band Fondo Flamenco (La Memoria Perdida, 2012).<p>Of course this comprehensive compilation (although I miss the 'stage favorites' Busca and Otono) contains their most famous track Paseando Por La Mezquita. This has become the 'Rock Andaluz anthem': a known and propulsive flamenco chord is played with a powerful electric guitar, accompanied by catchy synthesizer flights featuring a strong Morish flavour and topped with passionate Spanish vocals, very exciting! Another 'must' is the inclusion of a Triana song (their strongest influence, especially on the first album), here we can enjoy a great rendition of Abre La Puerta: intense flamenco guitar, heavy guitar riffs, sumptuous organ and a sparkling synthesizer solo, what a wonderful tribute. The songs Palabras De Libertad, Necesito Respirar, Tierra De Libertad and Velocidad epitomize Medina Azahara their harder-edged and catchy up-tempo rock. To my delight this compilation also contains two tracks with flamenco guitarist Vicente Amigo from the album ... En El-Hakim: Al Hakim... Otro Lugar (a Morish climate, expressive Spanish vocals and Mark Kelly-like synthesizer flights) and the compelling Desde Corrdoba (captivating interplay between flamenco - and electric guitar). Other interesting compositions are Cordoba (with the Cordoba Symphonic Orchestra, along moving electric guitar runs) and Danza Al Viento (Medina Azahara rock mixed with African percussion), both showcase the adventurous side from Medina Azahara.<p>If you like harder-edged melodic rock with prog tendencies (including the Rock Andaluz sound) and passionate
Spanish vocals, this compilation is a way to discover the special Medina Azahara sound.<p>My rating: 3,5 star.<p></strong></strong></em></em>
</div>
<div id="divCommentReviewForm1908202" class="divCommentReviewForm">
<div style="border:  solid 1px #999;background-color:#f0f0f0;padding:10px;">
<h2>MEMBERS LOGIN ZONE</h2>
<p>As a registered member (<a href="http://www.progarchives.com/forum/registration_rules.asp?FID=0">register here</a> if not), you can post rating/reviews (& edit later), comments reviews and submit new albums.</p>
<p>You are not logged, please complete authentication before continuing (use forum credentials).</p>
<form method="post" name="frmLogin" action="http://www.progarchives.com/login_user_submit.asp">
Forum user <input name="wwfLogin" type="text" style="margin-left:29px;margin-bottom:2px;"><br />
Forum password <input name="wwfPassword" type="password" style="margin-left:0px;"><br />

<input type="submit" value=" Login ">
<input type="hidden" name="Iredirect" value="">
</form>
</div>
</div>
<p class="review-footer">
<a href="http://www.progarchives.com/review.asp?id=1908202#social-comments" class="icon-socialcomments"><fb:comments-count href="http://www.progarchives.com/review.asp?id=1908202"></fb:comments-count> social review comments</a> <img src="static-images/new2.gif" alt="" border="0" /></strong> | <a href="javascript:popUpCommentReview(1908202)" class="icon-comments">PM TenYearsAfter</a> | <a href="Review.asp?id=1908202" class="icon-permalink">Review Permalink</a><br />
<span class="icon-date">Posted Thursday, March 22, 2018, 12:30 EST</span> | <a href="album.asp?id=54335#postAReview" class="icon-post">Review this album</a> | <a href="http://www.progarchives.com/forum/forum_posts.asp?TID=28343" target="_blank" rel="nofollow" class="icon-report">Report</a> (Review #1908202)
</p>
</div>
</div>

<div class="reviewbox">

<div class="review-cover-zone">
<a href="album.asp?id=55650"><img src="http://www.progarchives.com/progressive_rock_discography_covers/2637/cover_333102982017_r.jpg" alt=" Cold Dark Place by MASTODON album cover" align="center" width=200 border=0 hspace=2 vspace=2 style="width:175px;"></a>
<span style="color:#777;font-size:12px;">
Singles/EPs/Fan Club/Promo, 2017<br>
<div title="Average PA members rating" class="discographyStar" id="readOnlyRating_9_55650"></div>
<script language="javascript" type="text/javascript">
	generateReadOnlyStarbox('readOnlyRating_9_55650', 2.87931034482759);
	</script>
<span id="avgRatings_9" style="color:#C75D4F;" title="2.88 out of 5 (PA Average Rating Value)">2.88</span> | <span id="nbRatings_9">20</span> ratings
</span><br>
<div title="Your rating (updatable anytime)" class="discographyStar" id="quickRating_9_55650"></div>
<script language="javascript" type="text/javascript">
	generateQuickRatingStarbox('quickRating_9_55650', 0, '-1');
	</script>
<a href="album.asp?id=55650#buymusic">BUY</a>
</div>

<div class="review-text-zone">
<a href="album.asp?id=55650"><span style="font-weight:bold;font-size:13px">Cold Dark Place</span></a><br>
<a href="artist.asp?id=2637">Mastodon</a> <span style="color:#777;font-size:12px;">Tech/Extreme Prog Metal</span>
<p>
Review by
<a href="Collaborators.asp?id=7397"><strong>Rivertree</strong></a>
<br><font color="#dc143c"><strong>Special Collaborator</strong> <em>PSIKE Team &amp; Band Submissi&#111;ns</em></font>
</p>
<div style="color:#333;">
<div class="avatarhp-box">
<a href="http://www.progarchives.com/Collaborators.asp?id=7397">
<img src="http://www.progarchives.com/forum/uploads/avatars/20070913_054302_rivertreelogo4.gif" class="avatarhp" width=100 onerror="this.src='/forum/avatars/blank_avatar.jpg'" />
</a>
</div>
<img src="static-images/3stars.gif" alt="3 stars" border="0">
It is said that this EP originally was conceived as a Brent Hinds solo album. Die-hard MASTODON fans
might be disappointed or maybe even upset. No reason to be biased though, as this is my first
encounter with the band, for what I can remember. And, if well crafted, I do like such stuff in
general. Anyway, heavy prog songs are given here, the focus is more on melody and atmosphere instead
of shredding, brachial, thrashy metal riffs. Well, this move is not really surprisingly new, other
bands like Opeth or Pain Of Salvation are brothers in arms here. Who really is keen on being
repetitive in style again and again? And so the opening song <strong>North Side Star</strong> delivers a
somewhat southern rock style, amongst other things due to the use of a pedal steel guitar.<p>The title track even unfolds a slight psychedelic orientation, multiple acoustic and electric guitar
input plus extraordinary solo right towards the end. Super! If there is a minus ever, unfortunately
the cover picture is too much darkened when it comes to me. Yes, this matches to the global
design according to the album title. But you are not really able to explore the painting's expensive
details, too bad. Though the main conclusion is that 'Cold Dark Place' offers four enjoyable songs
in a highly melodic heavy rocking manner, coming closer to bands like Magnum, Tiles, Zip Tang
instead of genuine prog metal. 3.5 stars.
</strong></strong></em></em>
</div>
<div id="divCommentReviewForm1907858" class="divCommentReviewForm">
<div style="border:  solid 1px #999;background-color:#f0f0f0;padding:10px;">
<h2>MEMBERS LOGIN ZONE</h2>
<p>As a registered member (<a href="http://www.progarchives.com/forum/registration_rules.asp?FID=0">register here</a> if not), you can post rating/reviews (& edit later), comments reviews and submit new albums.</p>
<p>You are not logged, please complete authentication before continuing (use forum credentials).</p>
<form method="post" name="frmLogin" action="http://www.progarchives.com/login_user_submit.asp">
Forum user <input name="wwfLogin" type="text" style="margin-left:29px;margin-bottom:2px;"><br />
Forum password <input name="wwfPassword" type="password" style="margin-left:0px;"><br />

<input type="submit" value=" Login ">
<input type="hidden" name="Iredirect" value="">
</form>
</div>
</div>
<p class="review-footer">
<a href="http://www.progarchives.com/review.asp?id=1907858#social-comments" class="icon-socialcomments"><fb:comments-count href="http://www.progarchives.com/review.asp?id=1907858"></fb:comments-count> social review comments</a> <img src="static-images/new2.gif" alt="" border="0" /></strong> | <a href="javascript:popUpCommentReview(1907858)" class="icon-comments">PM Rivertree</a> | <a href="Review.asp?id=1907858" class="icon-permalink">Review Permalink</a><br />
<span class="icon-date">Posted Thursday, March 22, 2018, 05:18 EST</span> | <a href="album.asp?id=55650#postAReview" class="icon-post">Review this album</a> | <a href="http://www.progarchives.com/forum/forum_posts.asp?TID=28343" target="_blank" rel="nofollow" class="icon-report">Report</a> (Review #1907858)
</p>
</div>
</div>

<div class="reviewbox">

<div class="review-cover-zone">
<a href="album.asp?id=14062"><img src="http://www.progarchives.com/progressive_rock_discography_covers/2802/cover_881626122017_r.jpg" alt=" Variety by THINK album cover" align="center" width=200 border=0 hspace=2 vspace=2 style="width:175px;"></a>
<span style="color:#777;font-size:12px;">
Studio Album, 1973<br>
<div title="Average PA members rating" class="discographyStar" id="readOnlyRating_10_14062"></div>
<script language="javascript" type="text/javascript">
	generateReadOnlyStarbox('readOnlyRating_10_14062', 3.75247524752475);
	</script>
<span id="avgRatings_10" style="color:#C75D4F;" title="3.75 out of 5 (PA Average Rating Value)">3.75</span> | <span id="nbRatings_10">35</span> ratings
</span><br>
<div title="Your rating (updatable anytime)" class="discographyStar" id="quickRating_10_14062"></div>
<script language="javascript" type="text/javascript">
	generateQuickRatingStarbox('quickRating_10_14062', 0, '-1');
	</script>
<a href="album.asp?id=14062#buymusic">BUY</a>
</div>

<div class="review-text-zone">
<a href="album.asp?id=14062"><span style="font-weight:bold;font-size:13px">Variety</span></a><br>
<a href="artist.asp?id=2802">Think</a> <span style="color:#777;font-size:12px;">Krautrock</span>
<p>
Review by
<a href="Collaborators.asp?id=25491"><strong>maryes</strong></a>
</p>
<div style="color:#333;">
<div class="avatarhp-box">
<a href="http://www.progarchives.com/Collaborators.asp?id=25491">
<img src="http://www.progarchives.com/forum/avatars/anglewings.jpg" class="avatarhp" width=100 onerror="this.src='/forum/avatars/blank_avatar.jpg'" />
</a>
</div>
<img src="static-images/3stars.gif" alt="3 stars" border="0">
Just as said Prog Reviewer MELLOTRON STORM in your Review #285532 An interesting collage of some very influential bands of
early 70's prog rock bands, like Jethro Tull, Pink Floyd, King Crimson etc.. They produces a musical landscape between jazzy,
heavy and psych prog. The best moments of whole album as track 1 "Variety" with a some type of orchestral interludes provided
by violin ,viola and flute mixed with a solid organ/electric guitar accompaniment mixed with jazzy/rock/country passages. The
other detached moment is track 3 "Drops" with very psychedelic moments which heavy prog interaction with a strong type of
guitar "riff" in Deep Purple or Led Zeppelin vein ! The worst moment is track 5 "Last Door" with a "Caribean" hints, which in my
opinion don't fits in the rest of album ! My rate is 3 stars !!!</strong></strong></em></em>
</div>
<div id="divCommentReviewForm1907857" class="divCommentReviewForm">
<div style="border:  solid 1px #999;background-color:#f0f0f0;padding:10px;">
<h2>MEMBERS LOGIN ZONE</h2>
<p>As a registered member (<a href="http://www.progarchives.com/forum/registration_rules.asp?FID=0">register here</a> if not), you can post rating/reviews (& edit later), comments reviews and submit new albums.</p>
<p>You are not logged, please complete authentication before continuing (use forum credentials).</p>
<form method="post" name="frmLogin" action="http://www.progarchives.com/login_user_submit.asp">
Forum user <input name="wwfLogin" type="text" style="margin-left:29px;margin-bottom:2px;"><br />
Forum password <input name="wwfPassword" type="password" style="margin-left:0px;"><br />

<input type="submit" value=" Login ">
<input type="hidden" name="Iredirect" value="">
</form>
</div>
</div>
<p class="review-footer">
<a href="http://www.progarchives.com/review.asp?id=1907857#social-comments" class="icon-socialcomments"><fb:comments-count href="http://www.progarchives.com/review.asp?id=1907857"></fb:comments-count> social review comments</a> <img src="static-images/new2.gif" alt="" border="0" /></strong> | <a href="javascript:popUpCommentReview(1907857)" class="icon-comments">PM maryes</a> | <a href="Review.asp?id=1907857" class="icon-permalink">Review Permalink</a><br />
<span class="icon-date">Posted Thursday, March 22, 2018, 04:56 EST</span> | <a href="album.asp?id=14062#postAReview" class="icon-post">Review this album</a> | <a href="http://www.progarchives.com/forum/forum_posts.asp?TID=28343" target="_blank" rel="nofollow" class="icon-report">Report</a> (Review #1907857)
</p>
</div>
</div>
</div>
<span class="caching-warning">Reviews list is cached</span>

<h2>Latest Prog News, Shows and Tours</h2>
<hr>
<div style="float:left;width:48%;border-right: dotted 1px #d0d0d0;">
<strong>Prog News & Press Releases (10)</strong> | <a href="http://www.progarchives.com/forum/forum_topics.asp?FID=19">More ...</a>
<ul class="list-topicshp">
<li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=114251&FID=19">Bent Knee&#039;s &quot;Say So&quot; on VINYL</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=114215&FID=19">New Album by Vy</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=114175&FID=19">Please help funding the new The Red Masque album</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=114172&FID=19">Prog / Ambient / Jazz : three new releases from Ja</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=114135&FID=19">Joe Deninzon A Weekend of Clinics, and more</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=114096&FID=19">Riversea&#039;s 2nd album &#039;The Tide&#039;</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=114093&FID=19">3RDegree releases new album April 30 + tour</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=114072&FID=19">Bomber Goggles Offer Something Special</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=114071&FID=19">SL Theory Sign with Melodic Revolution SL TRecords</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=114070&FID=19">R.I.P. Steve Gourley</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=114019&FID=19">Help make the new Colouratura album a reality!</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=114015&FID=19">Ten Jinn Signs with Melodic Revolution Records</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=113973&FID=19">Leap Day No More</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=113954&FID=19">The Psychedelic Ensemble</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=113949&FID=19">RIP Didier Lockwood</a></li>
</ul>
</div>
<div style="float:right;width:49%;text-align:left;">
<strong>Prog Gigs, Tours and Festivals (10)</strong> | <a href="http://www.progarchives.com/forum/forum_topics.asp?FID=10">More ...</a>
<ul class="list-topicshp">
<li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=114158&FID=10">Favorite Prog Festival acts??</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=114130&FID=10">Kozfest 2018</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=114106&FID=10">Mega Prog festival in Mexico City</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=114057&FID=10">Festival Line-Up 2018</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=112858&FID=10">Big Ears 3/22 to 3/25 &#039;18 Knoxville</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=112840&FID=10">ProgStock 2018 Rahway, NJ&#039;s Union Cty PAC Oct 5-7</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=112601&FID=10">Terra Incognita Festival 2018 (14th edition)</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=112574&FID=10">Roger Waters 2018 tour: Us &amp; them</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=112534&FID=10">Prog shows in Europe this Jan?</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=112471&FID=10">Rock In Opposition Sep 14-16 2018</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=112424&FID=10">Top Concerts 2017</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=112410&FID=10">The return of MORSE CODE</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=112364&FID=10">hms prog</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=112312&FID=10">King Crimson European 2018 Tour</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=112276&FID=10">Blank Manuskript Tourdates</a></li>
</ul>
</div>
<div style="clear:both"></div>

<h2>Latest 3 Progressive Rock Videos</h2>
<hr>
<a href="videos.asp">All videos</a>
<div id="home-videoOutput">
<ul>
<li>
<a href="video.asp?id=6719"><img border="0" src="https://i.ytimg.com/vi/JksSXGho8s4/0.jpg" /></a>
<a href="video.asp?id=6719" style="font-size:1em;"><strong>TRAUN - Animated Movie Trailer</strong></a><br>
<span style="color: green;">(3 min 34 sec )</span>
<p align="left">
Added by <a href="Collaborators.asp?id=5164">NotAProghead</a>
</p>
</li>
<li>
<a href="video.asp?id=6718"><img border="0" src="https://i.ytimg.com/vi/1XcTg5dSHzY/0.jpg" /></a>
<a href="video.asp?id=6718" style="font-size:1em;"><strong>Music Is A Journey, Episode 1 Colin Tench</strong></a><br>
<span style="color: green;">(24 min 11 sec )</span>
<p align="left">
Added by <a href="Collaborators.asp?id=30515">Kati</a>
</p>
</li>
<li>
<a href="video.asp?id=6717"><img border="0" src="https://i.ytimg.com/vi/yTTAuCqV3XI/0.jpg" /></a>
<a href="video.asp?id=6717" style="font-size:1em;"><strong>LAST LEGS by Swine</strong></a><br>
<span style="color: green;">(6 min 51 sec )</span>
<p align="left">
Added by <a href="Collaborators.asp?id=23418">bobmac17</a>
</p>
</li>
</ul>
</div>
</div>
</div>

<div style="float:right;background-color:#fff;margin:3px 3px;text-align:center;" id="home-rightsidebar">
<div style="background-color:#f0f0f0;padding:0px;margin:0px;text-align:left;width:300px;margin-bottom:3px;width: 100%; text-align: center; margin: auto;">

<script language="javascript">
	<!--
	document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5110/1294360/0/170/ADTECH;loc=100;target=_blank;key=key1+key2+key3+key4;grp=[group];misc='+new Date().getTime()+'"></scri'+'pt>');
	//-->
	</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5110/1294360/0/170/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5110/1294360/0/170/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" border="0" width="300" height="250"></a></noscript>

</div>
<div style="background-color: #34003C;height:30px;text-align:center;padding-top:10px;border-bottom: solid 1px #999">
<span class="cls_TableHeader">MOST POPULAR ALBUM (last 24h)</span>
</div>
<div style="background-color:#ffffff;text-align: left;padding:3px 0;">
<div align="center" style="background-color:#ffffff;text-align: center;">
<a href="album.asp?id=51098"><img src="http://www.progarchives.com/progressive_rock_discography_covers/378/cover_3435101652016_r.jpg" align="center" width=300 border=0></a>
</div>
<div align="center" style="margin:5px 0px;">
<a href="album.asp?id=51098#buymusic" style="color:red;"><strong>Buy this album from PA partners</strong></a>
</div>

</div>
<div style="border-top: dotted 1px #a0a0a0;padding:8px 0;">
<div style="background-color:#f0f0f0;padding:0px;margin:0px;text-align:left;width:300px;margin-bottom:3px;width: 100%; text-align: center; margin: auto;">

<script language="javascript">
	<!--
	document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5110/1294360/0/170/ADTECH;loc=100;target=_blank;key=key1+key2+key3+key4;grp=[group];misc='+new Date().getTime()+'"></scri'+'pt>');
	//-->
	</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5110/1294360/0/170/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5110/1294360/0/170/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" border="0" width="300" height="250"></a></noscript>

</div>
</div>
<div style="background-color:#f0f0f0;padding:0px;margin:0px;text-align:left">
<div style="background-color: #34003C;height:30px;text-align:center;padding-top:10px;border-bottom: solid 1px #999">
<span class="cls_TableHeader">FORUM NEW TOPICS</span>
</div>
<div style="background-color:#fff;text-align: left;padding:5px;">
<div align="center"><a href="http://www.progarchives.com/forum/"><img src="../static-images/forum_box_promo.gif" alt="" border="0"></a></div>
<h3>Prog Lounge</h3>
<ul start="1" compact style="list-style-image: url(/static-images/Mini_Pixel_Icons/user-comment-orange.gif);">
<li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=114260&FID=3">What Do You Look for in Progressive Rock/Music?</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=114259&FID=3">Drafting a syllabus for a progressive rock course</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=114255&FID=3">Immediate Ruination of New Music?</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=114214&FID=3">Great live version of &quot;Der Elektrolurch&quot;</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=114204&FID=3">If Prog Genres were Wine</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=114189&FID=3">Top Genesis Albums of All Time</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=114163&FID=3">news from Phideaux?</a></li>
</ul>
<h3>Prog Polls</h3>
<ul start="1" compact style="list-style-image: url(/static-images/Mini_Pixel_Icons/check-orange.gif);">
<li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=114267&FID=42">Eloy vs Nektar</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=114265&FID=42">Aqualung vs Roundabout</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=114264&FID=42">Black Widow vs. Univers Zero</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=114263&FID=42">Thick as a Brick vs And You and I</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=114261&FID=42">Nursery Cryme vs Foxtrot</a></li>
</ul>
<h3>Prog Interviews</h3>
<ul start="1" compact style="list-style-image: url(/static-images/Mini_Pixel_Icons/edit-comment-orange.gif);">
<li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=114036&FID=47">Jakko Jakszyk of KC Interview</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=113936&FID=47">Panic Room</a></li><li><a href="http://www.progarchives.com/forum/forum_posts.asp?TID=110579&FID=47">Intrinsic Nature- I.N.terview!</a></li>
</ul>
<div align="right"><a href="http://www.progarchives.com/forum/active_topics.asp"><strong>All active topics</strong></a></div>
</div>
</div>
<div style="background-color: #34003C;height:30px;text-align:center;padding-top:10px;border-bottom: solid 1px #999">
<span class="cls_TableHeader">BUY PA T-SHIRTS & MORE</span>
</div>
<div style="background-color:#ffffff;text-align: left;padding:10px;">
<div align="center" style="background-color:#ffffff;text-align: center;">
<a href="http://www.zazzle.com/progarchives" rel="nofollow" title="Go to http://www.zazzle.com/progarchives ...">
<img src="/static-images/Arjen_PATShirt(280px).jpg" alt="Arjen Lucassen (AYREON's mastermind) wearing the classic long sleeves PA t-shirt " width=280 border=0 />
</a>
<br />
<strong>Arjen Lucassen (AYREON's mastermind) wearing the classic long sleeves PA t-shirt.</strong>
</div>
<div align="left" style="margin:10px 0px;">
To buy Progarchives.com custom items: t-shirts, beer steins, coffee mugs, mouse pads, bumper stickers, go to <a href="http://www.zazzle.com/progarchives" rel="nofollow">http://www.zazzle.com/progarchives</a>, select the ones you like and checkout
(PayPal support). All orders are handled by Zazzle from invoicing, printing to shipping.
<br /><br />
Thanks in advance for supporting us and for spreading the purple prog !
</div>
</div>
<div style="margin:10px auto;text-align:center;clear:both;display:block;">

<script type="text/javascript" language="javascript" src="//c.amazon-adsystem.com/aax2/getads.js"></script>
<script type="text/javascript" language="javascript">
	  //<![CDATA[
	    aax_getad_mpb({
	      "slot_uuid":"8d3b6ebc-9cc3-4f57-8647-8a44ff2e07e9"
	    });
	  //]]>
	</script>
</div>
<div style="background-color:#f0f0f0;padding:0px;margin:0px;text-align:left">
<div style="background-color: #34003C;height:30px;text-align:center;padding-top:10px;border-bottom: solid 1px #999" ">
<span class="cls_TableHeader">100 MOST PROLIFIC REVIEWERS </span>
</div>
<div style="background-color:#fff;text-align: left;padding:0px 3px 10px 3px;margin:3px;height:500px;overflow:auto;">
<h3>Collaborators Only</h3>
ratings only excluded in count
<ol start="1" compact>
<li><a href="Collaborators.asp?id=9980">Mellotron Storm</a> (4093)</li>
<li><a href="Collaborators.asp?id=325">Sean Trane</a> (3160)</li>
<li><a href="Collaborators.asp?id=1883">ZowieZiggy</a> (2929)</li>
<li><a href="Collaborators.asp?id=17723">Warthur</a> (2649)</li>
<li><a href="Collaborators.asp?id=12654">apps79</a> (2629)</li>
<li><a href="Collaborators.asp?id=16511">UMUR</a> (1984)</li>
<li><a href="Collaborators.asp?id=12334">b_olariu</a> (1952)</li>
<li><a href="Collaborators.asp?id=123">Easy Livin</a> (1929)</li>
<li><a href="Collaborators.asp?id=405">Gatot</a> (1811)</li>
<li><a href="Collaborators.asp?id=20269">SouthSideoftheSky</a> (1621)</li>
<li><a href="Collaborators.asp?id=22970">Conor Fynes</a> (1612)</li>
<li><a href="Collaborators.asp?id=11631">Windhawk</a> (1530)</li>
<li><a href="Collaborators.asp?id=5162">Evolver</a> (1412)</li>
<li><a href="Collaborators.asp?id=8096">Tarcisio Moura</a> (1391)</li>
<li><a href="Collaborators.asp?id=25702">Bonnek</a> (1332)</li>
<li><a href="Collaborators.asp?id=20315">AtomicCrimsonRush</a> (1300)</li>
<li><a href="Collaborators.asp?id=25551">snobb</a> (1221)</li>
<li><a href="Collaborators.asp?id=3684">erik neuteboom</a> (1201)</li>
<li><a href="Collaborators.asp?id=49159">siLLy puPPy</a> (1190)</li>
<li><a href="Collaborators.asp?id=11349">kenethlevine</a> (1163)</li>
<li><a href="Collaborators.asp?id=12042">Finnforest</a> (1143)</li>
<li><a href="Collaborators.asp?id=5626">kev rowland</a> (1123)</li>
<li><a href="Collaborators.asp?id=4080">ClemofNazareth</a> (1011)</li>
<li><a href="Collaborators.asp?id=1818">Matti</a> (989)</li>
<li><a href="Collaborators.asp?id=18054">BrufordFreak</a> (983)</li>
<li><a href="Collaborators.asp?id=9836">tszirmay</a> (982)</li>
<li><a href="Collaborators.asp?id=378">Cesar Inca</a> (928)</li>
<li><a href="Collaborators.asp?id=4698">loserboy</a> (896)</li>
<li><a href="Collaborators.asp?id=2290">memowakeman</a> (896)</li>
<li><a href="Collaborators.asp?id=10853">octopus-4</a> (878)</li>
<li><a href="Collaborators.asp?id=390">Rune2000</a> (875)</li>
<li><a href="Collaborators.asp?id=23504">Marty McFly</a> (835)</li>
<li><a href="Collaborators.asp?id=997">Guillermo</a> (793)</li>
<li><a href="Collaborators.asp?id=7397">Rivertree</a> (757)</li>
<li><a href="Collaborators.asp?id=440">Chris S</a> (753)</li>
<li><a href="Collaborators.asp?id=1246">Neu!mann</a> (731)</li>
<li><a href="Collaborators.asp?id=2915">Eetu Pellonpaa</a> (722)</li>
<li><a href="Collaborators.asp?id=636">greenback</a> (685)</li>
<li><a href="Collaborators.asp?id=15928">progrules</a> (666)</li>
<li><a href="Collaborators.asp?id=343">Seyo</a> (653)</li>
<li><a href="Collaborators.asp?id=37105">Aussie-Byrd-Brother</a> (641)</li>
<li><a href="Collaborators.asp?id=2666">Prog-jester</a> (626)</li>
<li><a href="Collaborators.asp?id=17614">Epignosis</a> (624)</li>
<li><a href="Collaborators.asp?id=228">lor68</a> (601)</li>
<li><a href="Collaborators.asp?id=12866">Prog Leviathan</a> (580)</li>
<li><a href="Collaborators.asp?id=318">Ivan_Melgar_M</a> (559)</li>
<li><a href="Collaborators.asp?id=21556">DamoXt7942</a> (542)</li>
<li><a href="Collaborators.asp?id=177">philippe</a> (540)</li>
<li><a href="Collaborators.asp?id=43174">admireArt</a> (536)</li>
<li><a href="Collaborators.asp?id=16579">friso</a> (504)</li>
<li><a href="Collaborators.asp?id=1122">hdfisch</a> (492)</li>
<li><a href="Collaborators.asp?id=6905">Chicapah</a> (485)</li>
<li><a href="Collaborators.asp?id=15596">stefro</a> (484)</li>
<li><a href="Collaborators.asp?id=23199">Dobermensch</a> (462)</li>
<li><a href="Collaborators.asp?id=30993">zravkapt</a> (460)</li>
<li><a href="Collaborators.asp?id=18844">colorofmoney91</a> (459)</li>
<li><a href="Collaborators.asp?id=20672">J-Man</a> (449)</li>
<li><a href="Collaborators.asp?id=1462">ProgShine</a> (441)</li>
<li><a href="Collaborators.asp?id=1442">russellk</a> (439)</li>
<li><a href="Collaborators.asp?id=10439">Atavachron</a> (430)</li>
<li><a href="Collaborators.asp?id=421">Menswear</a> (421)</li>
<li><a href="Collaborators.asp?id=2304">andrea</a> (412)</li>
<li><a href="Collaborators.asp?id=17216">Sinusoid</a> (403)</li>
<li><a href="Collaborators.asp?id=10195">Queen By-Tor</a> (397)</li>
<li><a href="Collaborators.asp?id=27874">TCat</a> (377)</li>
<li><a href="Collaborators.asp?id=28503">tarkus1980</a> (369)</li>
<li><a href="Collaborators.asp?id=11">Greger</a> (365)</li>
<li><a href="Collaborators.asp?id=15205">Nightfly</a> (365)</li>
<li><a href="Collaborators.asp?id=3398">Zitro</a> (359)</li>
<li><a href="Collaborators.asp?id=11816">Modrigue</a> (358)</li>
<li><a href="Collaborators.asp?id=7221">fuxi</a> (353)</li>
<li><a href="Collaborators.asp?id=1117">Cygnus X-2</a> (353)</li>
<li><a href="Collaborators.asp?id=4388">Andrea Cortese</a> (348)</li>
<li><a href="Collaborators.asp?id=21717">lazland</a> (329)</li>
<li><a href="Collaborators.asp?id=25731">EatThatPhonebook</a> (326)</li>
<li><a href="Collaborators.asp?id=22735">Guldbamsen</a> (322)</li>
<li><a href="Collaborators.asp?id=20541">Negoba</a> (318)</li>
<li><a href="Collaborators.asp?id=114">richardh</a> (316)</li>
<li><a href="Collaborators.asp?id=4373">Tom Ozric</a> (306)</li>
<li><a href="Collaborators.asp?id=22630">Kazuhiro</a> (299)</li>
<li><a href="Collaborators.asp?id=8691">Flucktrot</a> (294)</li>
<li><a href="Collaborators.asp?id=1029">Proghead</a> (288)</li>
<li><a href="Collaborators.asp?id=9032">OpethGuitarist</a> (287)</li>
<li><a href="Collaborators.asp?id=14403">progaardvark</a> (286)</li>
<li><a href="Collaborators.asp?id=42185">Second Life Syndrome</a> (268)</li>
<li><a href="Collaborators.asp?id=4704">daveconn</a> (266)</li>
<li><a href="Collaborators.asp?id=882">Trotsky</a> (264)</li>
<li><a href="Collaborators.asp?id=40189">FragileKings</a> (263)</li>
<li><a href="Collaborators.asp?id=1267">Muzikman</a> (263)</li>
<li><a href="Collaborators.asp?id=5589">The Crow</a> (261)</li>
<li><a href="Collaborators.asp?id=8161">Slartibartfast</a> (257)</li>
<li><a href="Collaborators.asp?id=8868">clarke2001</a> (254)</li>
<li><a href="Collaborators.asp?id=23657">rdtprog</a> (252)</li>
<li><a href="Collaborators.asp?id=10657">The T</a> (247)</li>
<li><a href="Collaborators.asp?id=5512">aapatsos</a> (246)</li>
<li><a href="Collaborators.asp?id=38093">GruvanDahlman</a> (243)</li>
<li><a href="Collaborators.asp?id=29363">Andy Webb</a> (237)</li>
<li><a href="Collaborators.asp?id=2647">Bj-1</a> (235)</li>
<li><a href="Collaborators.asp?id=18139">poslednijat_colobar</a> (228)</li>
<li><a href="Collaborators.asp?id=11104">1800iareyay</a> (225)</li>
</ol>
<p align=right><a href="all_collaborators.asp">List of all PA collaborators</a></p>
</div>
</div>
<div style="background-color:#f0f0f0;padding:0px;margin:0px;text-align:left">
<div style="background-color: #34003C;height:30px;text-align:center;padding-top:10px;">
<span class="cls_TableHeader">NEW RELEASES</span>
</div>
<div style="background-color:#fff;text-align: left;padding:5px;">
<p align="center">
<a href="album.asp?id=57051"><img src="http://www.progarchives.com/progressive_rock_discography_covers/318/cover_385382332018_r.jpg" alt="Utopia by Solar Project album rcover" width=175 style="border: 1px #aaaaaa solid"><br><strong>Utopia</strong></a><br>
<a href="artist.asp?id=318">Solar Project</a>
</p>
<p align="center">
<a href="album.asp?id=57046"><img src="http://www.progarchives.com/progressive_rock_discography_covers/4678/cover_475932232018_r.jpg" alt="Covers Volume I by Grace, Cary album rcover" width=175 style="border: 1px #aaaaaa solid"><br><strong>Covers Volume I</strong></a><br>
<a href="artist.asp?id=4678">Cary Grace</a>
</p>
<p align="center">
<a href="album.asp?id=57042"><img src="http://www.progarchives.com/progressive_rock_discography_covers/9068/cover_1715172132018_r.jpg" alt="Sanctuary III by Reed, Robert album rcover" width=175 style="border: 1px #aaaaaa solid"><br><strong>Sanctuary III</strong></a><br>
<a href="artist.asp?id=9068">Robert Reed</a>
</p>
<p align="center">
<a href="album.asp?id=57036"><img src="http://www.progarchives.com/progressive_rock_discography_covers/9529/cover_5722162032018_r.jpg" alt="Chasms Of Color & Thought by BRIAN! album rcover" width=175 style="border: 1px #aaaaaa solid"><br><strong>Chasms Of Color & Thought</strong></a><br>
<a href="artist.asp?id=9529">BRIAN!</a>
</p>
<p align="center">
<a href="album.asp?id=57035"><img src="http://www.progarchives.com/progressive_rock_discography_covers/496/cover_2128132032018_r.jpg" alt="Sisyfos by Rivendel album rcover" width=175 style="border: 1px #aaaaaa solid"><br><strong>Sisyfos</strong></a><br>
<a href="artist.asp?id=496">Rivendel</a>
</p>
</div>
</div>
<div style="border-top: dotted 1px #a0a0a0;padding:8px 0;">
</div>
<div style="background-color:#ffffff;padding:0px;margin:0px;text-align:left">
<div style="background-color: #34003C;height:30px;text-align:center;padding-top:10px;">
<span class="cls_TableHeader">INTERACTIVE</span>
</div>
<div style="background-color:#ffffff;text-align: left;padding:5px;">
<iframe src="http://www.facebook.com/plugins/likebox.php?id=56822568842&amp;width=290&amp;connections=10&amp;stream=false&amp;header=false&amp;height=287" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:290px; height:287px;"></iframe>
<br />
<h3>Twitter, RSS feeds</h3>
+ <a href="/syndication.asp">more syndication options</a>
<table width="99%">
<tr>
<td width="50%" align=right><a href="http://twitter.com/progarchives" rel="nofollow"><img src="http://www.progarchives.com/static-images/twitter.png" width="100" alt="Twitter" /></a></td>
<td width="50%"><a href="syndication.asp"><img src="http://www.progarchives.com/static-images/rss.png" width="100" alt="RSS" /></a>
</tr>
</table>
<h3>Share this site</h3>
<blockquote>

<script type="text/javascript">var addthis_pub="progarchives.com";</script>
<div class="addthis_toolbox addthis_default_style">
<a class="addthis_button_facebook"></a>
<a class="addthis_button_email"></a>
<a class="addthis_button_myspace"></a>
<a class="addthis_button_twitter"></a>
<a class="addthis_button_print"></a>
<span class="addthis_separator">|</span>
<a class="addthis_button_expanded">More</a>
</div>

</blockquote>
</div>
</div>

<script language="javascript">
	<!--
	document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5110/1294361/0/154/ADTECH;loc=100;target=_blank;key=key1+key2+key3+key4;grp=[group];misc='+new Date().getTime()+'"></scri'+'pt>');
	//-->
	</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5110/1294361/0/154/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5110/1294361/0/154/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" border="0" width="160" height="600"></a></noscript>

</div>
<div align="center" style="clear:both;"></div>

<script language="javascript"><!--
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5110/2044873/0/16/ADTECH;loc=100;target=_blank;key=key1+key2+key3+key4;grp=[group];misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5110/2044873/0/16/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5110/2044873/0/16/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" border="0" width="1" height="1"></a></noscript>

</div> 
<div align="center" style="width:1000px;margin:0;padding:10px 0px;text-align:center;background-color: #412071;border-bottom:solid 1px #aaa;">
<div style="padding:0 10px;">

<script language="javascript">
	<!--
	document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5110/1294362/0/225/ADTECH;loc=100;target=_blank;key=key1+key2+key3+key4;grp=[group];misc='+new Date().getTime()+'"></scri'+'pt>');
	//-->
	</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5110/1294362/0/225/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5110/1294362/0/225/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" border="0" width="728" height="90"></a></noscript>

</div>
</div>
</div>
<p align=center class="cls_TextCopyright" style="margin:5px 0px;">
Copyright Prog Archives, All rights reserved. | <a href="Legalnotice.asp"><font color="white">Legal Notice</font></a> | <a href="PrivacyPolicy.asp"><font color="white">Privacy Policy</font></a> | <a href="/about_us.asp#advertise"><font color="white">Advertise</font></a><img src="../static-images/new2.gif" alt="" border="0"> | <a href="/syndication.asp"><font color="white">RSS + syndications</font></a><img src="../static-images/new2.gif" alt="" border="0">
</p>
<p align=center class="cls_TextCopyright" style="margin:5px 0px;">
<strong>Other sites in the MAC network:</strong> <a href="http://www.JazzMusicArchives.com"><font color="white">JazzMusicArchives.com &mdash; jazz music reviews and archives</font></a> | <a href="http://www.MetalMusicArchives.com"><font color="white">MetalMusicArchives.com &mdash; metal music reviews and archives</font></a>
</p>
<script async type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=progarchives.com"></script>
<div align=center class="cls_TextCopyright" style="margin:0px 0px;">

</div>
</body>
</html>