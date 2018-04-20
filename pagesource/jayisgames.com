
<!DOCTYPE html>
<html prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>

        
    Jay is games - We do online and Mobile Game Reviews
        

    </title>
<meta name="description" content="Since 2003, we review and do walkthroughs of the best online, mobile, indie and casual games." />
<meta name="keywords" content="casual games, free games, online games, addicting games, mobile games, browser games, indie games, reviews, walkthroughs, games, guides, cheats, escape games" />
<meta name="generator" content="Movable Type Pro" />
<meta name="google-site-verification" content="4m_yaiwD7O2nbNpr7GNRMNaaeF8HRSee15XLDHQPPzQ" />
<link rel="shortcut icon" href="/favicon.ico" />
<link rel="stylesheet" href="/mt4/mt-static/themes-base/v2-blog.css" type="text/css" /><link rel="stylesheet" href="/mt4/mt-static/themes/oblea/v2-new-screen.css" type="text/css" /><link rel="stylesheet" href="/mt4/mt-static/themes-base/v2-new-multi-base.css" type="text/css" />
<link rel="stylesheet" href="/mt4/mt-static/themes/oblea/v2-featured.css" type="text/css" /><link rel="stylesheet" href="/mt4/mt-static/themes/oblea/v2-featured_pc.css" type="text/css" />
<link rel="stylesheet" href="/mt4/mt-static/themes/oblea/v2-fragment-portal-style.css" type="text/css" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="/index.xml" /><link rel="alternate" type="application/atom+xml" title="Atom" href="/atom.xml" />
<link rel="stylesheet" href="/mt4/mt-static/plugins/Xomment/smoothness/jquery-ui-1.7.min.css" type="text/css" media="screen" title="Smoothness" />
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.7/jquery-ui.min.js"></script>
<script type="text/javascript"> 
$(document).ready(function(){
  $('body').on('click','#slidedown',function(){
    $("#morecomments").slideDown("slow");
    $('#slidedown').hide();
    $('#slideup').show();
  });
  $('body').on('click','#slideup',function(){
    $("#morecomments").slideUp("slow");
    $('#slideup').hide();
    $('#slidedown').show();
  });
});
</script>
<script type="text/javascript">
	var page_id = '';
	var entry_id = '';
	var blog_id = '1';
	</script>
<script type="text/javascript" src="/lightbox.082612.js"></script>
<link rel="stylesheet" href="/mt4/mt-static/themes-base/prettyPhoto.css" type="text/css" media="screen" />
<script type="text/javascript" src="/jquery.prettyPhoto.082612.js"></script>
<script type="text/javascript" src="/jquery.cookie.082612.js"></script>
<script type="text/javascript" src="/jquery-site.041314.js"></script>
<script type="text/javascript" src="/swfobject.082612.js"></script>
<script type="text/javascript" src="/games/portal.041214.js"></script>
<script type="text/javascript">
var customAR = {
  "cc": 34988987870,
  "tt": '3b4b512e59812451fdaf79c4bbbcfa9033ecda6d'
};
</script>
<script type="text/javascript" src="/new-test.js"></script>
<link rel="stylesheet" href="/mt4/mt-static/themes/oblea/v2-ajaxrating.css" type="text/css" />
<style type="text/css">

#header { 
    background: url(/mt4/mt-static/themes/oblea/images/header-bg.jpg) no-repeat bottom left; 
    background-color: #0c073d;
}

#content .addthis_toolbox { width: 500px; position: relative; z-index: 9; padding: 10px 0 0 !important; height: 22px; }

#content .addthis_toolbox iframe { margin: 0 !important; }

#content .addthis_toolbox a { width: 100px; }

</style>

<link rel="stylesheet" href="/css/top-rated.css" type="text/css" />
<script type="text/javascript" src="/js/pxgradient-1.0.2.jquery.min.js"></script>
<script type="text/javascript" src="/advertisement.js"></script>


<link href="/css/sidebar.css" rel="stylesheet" />
<script type="text/javascript">

$(document).ready(function(){
	$(window).resize(function(){
	var w = $(window).width();
	if(w > 990 ) {
						
		$("#beta-top-wrap .widget-header").pxgradient({ // any jQuery selector
		step: 2,
		colors: ["#ffff00", "#ffd100","#ffb500","#f2a003","#ce700a"], // hex (#4fc05a or #333)
		dir: "y" // direction. x or y
		});
		
		$(".icons a#top-games span").pxgradient({ // any jQuery selector
		step: 2,
		colors: ["#ffff00", "#ffd100","#ffb500","#f2a003","#ce700a"], // hex (#4fc05a or #333)
		dir: "y" // direction. x or y
		});
			
		}
	});

});
</script>

<script type="text/javascript" src="https://jayisgames.com/spoiled-comments.js"></script>
<link rel="canonical" href="https://jayisgames.com/" />

<script type="text/javascript" src="/js/koottam/js/jquery.koottam.js"></script>
<link href="/mt4/mt-static/themes-base/v2-socialstyles.css" rel="stylesheet" />

<script type="text/javascript">
		$(document).ready(function(){

		$('.widget-sign-in input')
		    .each(function(){
			   var input = $(this);
			   $('label[for="' + $(this).attr('id') + '"]').click(function() {
					input.focus();
				});
				if ($(this).val()!= ''){
					$('label[for="' + $(this).attr('id') + '"]').hide();
				}
			}).focus(function() {
					$('label[for="' + $(this)[0].id + '"]').hide();
			}).blur(function() {
				if($(this).val() == '') {
				$('label[for="' + $(this)[0].id + '"]').show();
				}
			}).change(function(){
				if($(this).val() != '') {
				$('label[for="' + $(this)[0].id + '"]').hide();
				}
			});

		});
	</script>

<script type="text/javascript">
    window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":"https://jayisgames.com/support/privacy-policy/","theme":"dark-bottom"};
</script>
<script type="text/javascript" src="//s3.amazonaws.com/cc.silktide.com/cookieconsent.latest.min.js"></script>

<script type="text/javascript">
$(document).ready(function(){
    $(window).resize(function(){
        var w = $(window).width();
        if(w < 990) {
            $('#main-navigation-inner').removeClass('icn-tab-open');
        }
        
        if(w > 990) {
            $('#main-navigation-inner').addClass('icn-tab-open');
        }
    });
    
    $('li.icn-tab>a').click(function(e){
        e.preventDefault();
        $('#main-navigation-inner').toggleClass('icn-tab-open');
    
    });
});
</script>
<link rel="stylesheet" type="text/css" media="screen and (max-width: 990px)" href="/mt4/mt-static/themes/oblea/v2-mobile.css" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<script type="text/javascript">
	$(function() {
		var pull 		= $('#pull');
			menu 		= $('#main-navigation-inner');
			menuHeight	= menu.height();
	
		$(pull).on('click', function(e) {
			e.preventDefault();
			menu.slideToggle();
		});
	});
</script>
<script type="text/javascript">
jQuery(function($){
if (window.outerWidth < 990) { 
    var $allVideos = $("iframe[src^='http://'], iframe[src^='https://'], iframe[src^='//']"),
    $fluidEl = $("#game-wrapper, .entrycontent");
	    	
	$allVideos.each(function() {
	
	  $(this)
	    // jQuery .data does not work on object/embed elements
	    .attr('data-aspectRatio', this.height / this.width)
	    .removeAttr('height')
	    .removeAttr('width');
	
	});
	
	$(window).resize(function() {
	
	  var newWidth = $fluidEl.width();
	  $allVideos.each(function() {
	  
	    var $el = $(this);
	    $el
	        .width(newWidth)
	        .height(newWidth * $el.attr('data-aspectRatio'));
	  
	  });
	
	}).resize();

}

});
</script>
</head>
<body class="mt-main-index layout-wt" style="-moz-user-select: text;">
<div id="container"><a id="top"></a>
<div id="container-inner">
<div id="header">
<div id="header-inner">
<div id="header-content">

<div class="widget-logo widget">
<h1><a href="https://jayisgames.com/">Free online and mobile games</a></h1>
</div>
<div class="widget-sign-in widget">
<div id="signin-widget-content" class="widget-content"></div>
</div>
<script type="text/javascript">
/* <![CDATA[ */
function mtUpdateSignInWidget(u) {
    var separator = '&nbsp;&nbsp;|&nbsp;&nbsp;';
    var el = document.getElementById('signin-widget-content');
    var content = '';
    if (!el) return;
    if (u) {
        if (u && u.is_authenticated) {
            user = u;
            mtSaveUser();
        } else {
            // user really isn't logged in; so let's do this!
            return mtSignIn();
        }
    } else {
        u = mtGetUser();
    }
    if (u && u.name) {
        var url;
        if (u.is_authenticated) {
            url = 'https://jayisgames.com/mt4/mt-cp.cgi?__mode=view&blog_id=1';
            url += '&static=' + encodeURIComponent( location.href );
        } else if (u.url) {
            url = u.url;
        } else {
            url = null;
        }
        if (url)
            content += '<a href="' + url + '">' + u.name + '</a>';
        else
            content += '' + u.name + '';
        if (u.is_author)
            content += separator + '<a href="https://jayisgames.com/mt4/mt-cp.cgi?__mode=edit&blog_id=1&return_to=' + encodeURIComponent(document.URL) + '">Edit profile</a>';
            content += separator + '<a href="https://jayisgames.com/mt4/mt.cgi">Panel</a>';
        
        content += separator + '<a href="javascript:void(0)" onclick="return mtSignOutOnClick()">Sign out</a>';
        
    } else if (u && u.is_banned) {
        content = 'You do not have permission to sign in to this blog.';
    } else {
        content = '<a class="button" href="javascript:void(0)" onclick="return mtSignInOnClick(\'signin-widget-content\')">Sign In</a>';
        
        
        content += separator + '<a href="https://jayisgames.com/mt4/mt-cp.cgi?__mode=register&blog_id=1&return_to=' + encodeURIComponent(document.URL) + '">Sign Up for Free</a>';
        
        
    }
    el.innerHTML = content;
}
mtAttachEvent('usersignin', mtUpdateSignInWidget);
mtUpdateSignInWidget();
/* ]]> */
</script> </div>
</div>
</div>
<div id="main-navigation">
<div class="mobilenav">
<a href="javascript:void(0)" id="pull" rel="nofollow">&nbsp;</a>
<div id="mobile-search-google">
<form id="cse-search-box-mobile" action="https://jayisgames.com/search/">
<div id="mobile-search-text">
<input type="hidden" value="partner-pub-4854273876013864:9692641413" name="cx" />
<input type="hidden" value="FORID:11" name="cof" />
<input type="hidden" value="ISO-8859-1" name="ie" />
<input type="text" size="24" name="q" style="border: 1px solid rgb(126, 157, 185); padding: 2px;" />
</div>
<div id="mobile-search-submit">
<input type="submit" value="Search" name="sa" />
</div>
<input type="hidden" name="siteurl" value="jayisgames.com/games/" /><input type="hidden" name="ref" value="jayisgames.com/" /><input type="hidden" name="ss" /></form>
<script src="https://www.google.com/cse/brand?form=cse-search-box-mobile&amp;lang=en" type="text/javascript"></script>
</div>
</div>
<div id="main-navigation-inner" class="icn-tab-open">
<ul>
<li class="tab icn-tab"><a href="">Tags</a>
<ul class="on">
<li><a href="https://jayisgames.com/games/category/new">New</a></li>
<li><a href="https://jayisgames.com/hot-games/">Hot</a></li>
<li><a href="https://jayisgames.com/best-games/">Best</a></li>
<li><a href="https://jayisgames.com/games/category/adventure">Adventure</a></li>
<li><a href="https://jayisgames.com/tag/escape">Escape</a></li>
<li><a href="https://jayisgames.com/games/category/point-and-click">Point-and-Click</a></li>
<li><a href="https://jayisgames.com/tag/puzzle">Puzzle</a></li>
<li><a href="https://jayisgames.com/tags">Categories</a></li>
<li><a href="https://jayisgames.com/walkthroughs">Walkthroughs</a></li>
<li><a href="https://jayisgames.com/support/">Support</a>
<ul>
<li><a href="https://jayisgames.com/about/game-ratings/">Game Ratings</a></li>
<li><a href="https://jayisgames.com/about/category-icons/">Category Icons</a></li>
<li><a class="last" href="https://jayisgames.com/favorites/">Favorites</a></li>
<li><a href="https://jayisgames.com/game-submit/">Submit a Game</a></li>
<li><a href="https://jayisgames.com/webmasters/">Games for your website</a></li>
<li><a class="last" href="https://jayisgames.com/support/"><b><i>Full Support</i></b></a></li>
<li><a href="https://jayisgames.com/latest-comments/">Latest Comments</a></li>
</ul>
</li>
<li><a href="https://jayisgames.com/latest-comments/">Comments</a></li>
</ul>
</li>
<li class="tab mobile"><a href="https://jayisgames.com/mobile/">Mobile</a>
</li>
<li class="tab"><a href="https://jayisgames.com/browser/">Browser</a>
</li>
<li class="tab"><a href="https://jayisgames.com/pc-and-mac/">PC & Mac</a>
</li>
<li class="tab desktop"><a href="https://jayisgames.com/mobile/">Mobile</a>
</li>
<li class="tab"><a href="https://jayisgames.com/html5/">HTML5</a>
</li>
<li class="tab"><a href="https://jayisgames.com/forum/">Forum</a>
</li>
<li class="tab"><a href="https://jayisgames.com/escape/">Escape</a>
</li>
<li class="tab"><a href="https://jayisgames.com/casual/">Casual</a>
</li>
<li class="tab"><a href="https://jayisgames.com/indie/">Indie</a>
</li> </ul>
</div>
</div>

<div class="widget widget-topad">
<div class="widget-content">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-4854273876013864" data-ad-slot="5313241410" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
<div id="content">
<div id="content-inner">
<div class="widget widget-notice">
<div class="widget-content">
<p>JiG is on Patreon and Needs You! <a href="https://www.patreon.com/user?u=915465">Click here for more information</a></p>
</div>
</div>
<div id="alpha">
<div id="alpha-inner">
<ul class="review-tab-buttons">
<li class="on"><a href="https://jayisgames.com/review/rainswept.php" title="Rainswept Review">Review</a></li>
<li class="off"><a href="https://jayisgames.com/tag/download"><img alt="Download Games" src="https://jayisgames.com/images/downloadicon.png" title="Download Games" width="29" height="29" /></a></li>
</ul>
<div class="entry-container">
<div id="entry-18108" class="entry">
<div class="entryheader adventure" itemscope itemtype="http://schema.org/Article">
<div class="entrytitle">
<h2><a href="https://jayisgames.com/review/rainswept.php" class="entryTitle">Rainswept</a></h2>
</div>
<div class="entrydate">
By <a href="https://forum.tip.it/user/194070-arceus/">Arceus</a>
|
March 16, 2018
<a id="018108"></a>
</div><br class="clear" />
<div id="raterentry18108">
<ul id="rater_ulentry18108" class="unit-rating" style="width:150px;">
<li class="current-rating" id="rater_lientry18108" style="width:0px;"></li>
<li><a href="#" title="1 out of 5" class="r1-unit rater" onclick="pushRating('entry',18108,1,1,0,0,44627,'ar.pm.1'); return(false);
">1</a></li>
<li><a href="#" title="2 out of 5" class="r2-unit rater" onclick="pushRating('entry',18108,2,1,0,0,44627,'ar.pm.1'); return(false);
">2</a></li>
<li><a href="#" title="3 out of 5" class="r3-unit rater" onclick="pushRating('entry',18108,3,1,0,0,44627,'ar.pm.1'); return(false);
">3</a></li>
<li><a href="#" title="4 out of 5" class="r4-unit rater" onclick="pushRating('entry',18108,4,1,0,0,44627,'ar.pm.1'); return(false);
">4</a></li>
<li><a href="#" title="5 out of 5" class="r5-unit rater" onclick="pushRating('entry',18108,5,1,0,0,44627,'ar.pm.1'); return(false);
">5</a></li>
</ul>
<span class="thanks" id="thanksentry18108"></span></div>
(<span id="ajaxrating_entry_18108_cnt">0</span> votes) <span style="font-size:x-small;">*Average rating will show after 20 votes</span><meta itemprop="name" content="Rainswept" /><meta itemprop="description" content="Pineview is a pleasant, serene town tucked away in the country, safely hidden away from the both the hustle and bustle and the sometimes traumatic events of city life. At least, that&#039;s the way it was until a few days..." /><meta itemprop="url" content="https://jayisgames.com/review/rainswept.php" /><div style="display: none;" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating"><meta itemprop="bestRating" content="5" /><meta itemprop="ratingValue" content="0" /><meta itemprop="ratingCount" content="0" /></div>
<div class="entrymeta">
<h4><span class="platform"><span class="platform-header">Platform: </span>Mac, Windows</span></h4>
<h4 class="yellowsign"><span class="tags"><span class="tags-header">Categories: </span><a href="/tag/adventure">adventure</a>, <a href="/tag/atmospheric">atmospheric</a>, <a href="/tag/detective">detective</a>, <a href="/tag/download">download</a>, <a href="/tag/free">free</a>, <a href="/tag/game">game</a>, <a href="/tag/mac">mac</a>, <a href="/tag/narrative">narrative</a>, <a href="/tag/pointandclick">pointandclick</a>, <a href="/tag/puzzle">puzzle</a>, <a href="/tag/rating-o">rating-o</a>, <a href="/tag/windows">windows</a></span></h4>
<div class="new-rating rating-o"><a href="/about/game-ratings" title="This game is rated :S for content"><img alt="This game is rated :S for content, click through for an explanation" src="https://jayisgames.com/images/rating.png" width="24" height="22" /></a></div>
</div>
<div class="addthis_toolbox addthis_default_style ">
<a class="addthis_button_facebook_like" addthis:url="https://jayisgames.com/review/rainswept.php" fb:like:layout="button_count"></a>
<a class="addthis_button_tweet" addthis:url="https://jayisgames.com/review/rainswept.php"></a>
<a href="https://jayisgames.com/review/rainswept.php#comments" class="comments-link">Comments (0)</a><span class="nineninezero"> | Views (469)</span>
</div>
</div>
<div class="entrycontent">
<div class="entrybody">
<p><a href="https://jayisgames.com/review/rainswept.php"><img alt="Rainswept" src="https://jayisgames.com/images/Rainswept.png" width="640" height="360" class="bannerimage" /></a><img alt="Arceus" title="Arceus" src="https://jayisgames.com/images/arceus.png" class="leftalphaimage" width="50" height="50" /><i>Pineview</i> is a pleasant, serene town tucked away in the country, safely hidden away from the both the hustle and bustle and the sometimes traumatic events of city life. At least, that's the way it was until a few days ago, when the peaceful tranquility was shattered by a double shooting. A now not-so-happily ever after couple lay brutally murdered in their home, bullet wounds readily apparent on both their bodies. You've been called in to help investigate the scene and get to the bottom of it, but oddly enough, the police and detectives already there seemed convinced that everything is all wrapped up. Even as you have your doubts and begin to look at things - the scene of the crime, the witnesses, the evidence - more carefully, it seems the local police are adamant on the opposite approach, insisting that what happened is clear and merits no further checking. Do they have a point in that things are sometimes as plain as they seem, or are they a little too concerned with their holiday weekend over a couple of people's lives?</p>
</div>
</div>
<div class="entryfooter">
<ul class="review-tab-buttons">
<li class="platform-label"><a href="https://jayisgames.com/review/rainswept.php">-> Read More...</a></li>
</ul>
<div style="clear:both;"></div>
<div class="inline_ads">

<script type="text/javascript">
    google_ad_client = "ca-pub-4854273876013864";
    google_ad_slot = "6086748211";
    google_ad_width = 336;
    google_ad_height = 280;
</script>

<script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

</div>
</div>
</div></div>
<div class="entry-container">
<div id="entry-18107" class="entry">
<div class="entryheader room-escape" itemscope itemtype="http://schema.org/Article">
<div class="entrytitle">
<h2><a href="https://jayisgames.com/review/weekday-escape---retro-edition-n11.php" class="entryTitle">Weekday Escape - Retro Edition N°11</a></h2>
</div>
<div class="entrydate">
By chrpa
|
March 14, 2018
<a id="018107"></a>
</div><br class="clear" />
<meta itemprop="name" content="Weekday Escape - Retro Edition N°11" /><meta itemprop="description" content="Make time for a trip to the past, Retro Weekday Escape is here! Do you feel flat or tired? Cheer up, this Weekday Escape is full of magic! Enchanted forest, magic gemstones and a dryad in Esklavos&#039; game! Astrology and..." /><meta itemprop="url" content="https://jayisgames.com/review/weekday-escape---retro-edition-n11.php" /><div style="display: none;" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating"><meta itemprop="bestRating" content="5" /><meta itemprop="ratingValue" content="0" /><meta itemprop="ratingCount" content="0" /></div>
<div class="entrymeta">
<h4 class="yellowsign"><span class="tags"><span class="tags-header">Categories: </span><a href="/tag/blog">blog</a>, <a href="/tag/browser">browser</a>, <a href="/tag/denofthekamo">denofthekamo</a>, <a href="/tag/escape">escape</a>, <a href="/tag/esklavos">esklavos</a>, <a href="/tag/free">free</a>, <a href="/tag/japanese">japanese</a>, <a href="/tag/kamotokamotokamo">kamotokamotokamo</a>, <a href="/tag/pointandclick">pointandclick</a>, <a href="/tag/puzzle">puzzle</a>, <a href="/tag/rating-g">rating-g</a>, <a href="/tag/weekday-escape">weekday-escape</a></span></h4>
<div class="new-rating rating-g"><a href="/about/game-ratings" title="This game is rated :D for content"><img alt="This game is rated :D for content, click through for an explanation" src="https://jayisgames.com/images/rating.png" width="24" height="22" /></a></div>
</div>
<div class="addthis_toolbox addthis_default_style ">
<a class="addthis_button_facebook_like" addthis:url="https://jayisgames.com/review/weekday-escape---retro-edition-n11.php" fb:like:layout="button_count"></a>
<a class="addthis_button_tweet" addthis:url="https://jayisgames.com/review/weekday-escape---retro-edition-n11.php"></a>
<a href="https://jayisgames.com/review/weekday-escape---retro-edition-n11.php#comments" class="comments-link">Comments (7)</a><span class="nineninezero"> | Views (2,277)</span>
</div>
</div>
<div class="entrycontent">
<div class="entrybody">
<p><a href="https://jayisgames.com/review/weekday-escape---retro-edition-n11.php"><img alt="Weekday Escape Retro" src="https://jayisgames.com/images/weekday_escape_banner_retro.jpg" width="640" height="230" class="bannerimage" /></a>Make time for a trip to the past, Retro Weekday Escape is here!</p>
<p>Do you feel flat or tired? Cheer up, this Weekday Escape is full of magic! Enchanted forest, magic gemstones and a dryad in <a href="https://jayisgames.com/tag/esklavos">Esklavos</a>' game! Astrology and zodiac signs in <b>HintSan</b>'s game, with cameo of Sherlock Holmes! Magically changing maze in <a href="https://jayisgames.com/tag/denofthekamo">Denofthekamo</a>'s game! Well, the changes depend on your actions - but they are magical!</p>
<p>Have a good time and enjoy!<br />
</p>
</div>
</div>
<div class="entryfooter">
<ul class="review-tab-buttons">
<li class="platform-label"><a href="https://jayisgames.com/review/weekday-escape---retro-edition-n11.php">-> Read More...</a></li>
</ul>
<div style="clear:both;"></div>
<div class="inline_ads">

<script type="text/javascript">
    google_ad_client = "ca-pub-4854273876013864";
    google_ad_slot = "6086748211";
    google_ad_width = 336;
    google_ad_height = 280;
</script>

<script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

</div>
</div>
</div></div>
<ul class="review-tab-buttons">
<li class="on"><a href="https://jayisgames.com/review/quit-the-game-to-win.php" title="Quit the game to win Play this!">Play this!</a></li>
<li class="off"><a href="https://jayisgames.com/tag/download"><img alt="Download Games" src="https://jayisgames.com/images/downloadicon.png" title="Download Games" width="29" height="29" /></a></li>
</ul>
<div class="entry-container">
<div id="entry-18106" class="entry">
<div class="entryheader simple-idea" itemscope itemtype="http://schema.org/Article">
<div class="entrytitle">
<h2><a href="https://jayisgames.com/review/quit-the-game-to-win.php" class="entryTitle">Quit the game to win</a></h2>
</div>
<div class="entrydate">
By PoofyGaming
|
March 13, 2018
<a id="018106"></a>
</div><br class="clear" />
<div id="raterentry18106">
<ul id="rater_ulentry18106" class="unit-rating" style="width:150px;">
<li class="current-rating" id="rater_lientry18106" style="width:0px;"></li>
<li><a href="#" title="1 out of 5" class="r1-unit rater" onclick="pushRating('entry',18106,1,1,37,9,45586,'ar.pm.1'); return(false);
">1</a></li>
<li><a href="#" title="2 out of 5" class="r2-unit rater" onclick="pushRating('entry',18106,2,1,37,9,45586,'ar.pm.1'); return(false);
">2</a></li>
<li><a href="#" title="3 out of 5" class="r3-unit rater" onclick="pushRating('entry',18106,3,1,37,9,45586,'ar.pm.1'); return(false);
">3</a></li>
<li><a href="#" title="4 out of 5" class="r4-unit rater" onclick="pushRating('entry',18106,4,1,37,9,45586,'ar.pm.1'); return(false);
">4</a></li>
<li><a href="#" title="5 out of 5" class="r5-unit rater" onclick="pushRating('entry',18106,5,1,37,9,45586,'ar.pm.1'); return(false);
">5</a></li>
</ul>
<span class="thanks" id="thanksentry18106"></span></div>
(<span id="ajaxrating_entry_18106_cnt">9</span> votes) <span style="font-size:x-small;">*Average rating will show after 20 votes</span><meta itemprop="name" content="Quit the game to win" /><meta itemprop="description" content="Quit the game to win is not an easy game to win, sure the premise is to Quit the game, but let me tell you that it&#039;s harder than it looks. You&#039;re being challenged by the program itself, and as..." /><meta itemprop="url" content="https://jayisgames.com/review/quit-the-game-to-win.php" /><div style="display: none;" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating"><meta itemprop="bestRating" content="5" /><meta itemprop="ratingValue" content="4.1" /><meta itemprop="ratingCount" content="9" /></div>
<div class="entrymeta">
<h4><span class="platform"><span class="platform-header">Platform: </span>Windows</span></h4>
<h4 class="yellowsign"><span class="tags"><span class="tags-header">Categories: </span><a href="/tag/download">download</a>, <a href="/tag/free">free</a>, <a href="/tag/game">game</a>, <a href="/tag/humor">humor</a>, <a href="/tag/windows">windows</a></span></h4>
</div>
<div class="addthis_toolbox addthis_default_style ">
<a class="addthis_button_facebook_like" addthis:url="https://jayisgames.com/review/quit-the-game-to-win.php" fb:like:layout="button_count"></a>
<a class="addthis_button_tweet" addthis:url="https://jayisgames.com/review/quit-the-game-to-win.php"></a>
<a href="https://jayisgames.com/review/quit-the-game-to-win.php#comments" class="comments-link">Comments (0)</a><span class="nineninezero"> | Views (1,596)</span>
</div>
</div>
<div class="entrycontent">
<div class="entrybody">
<p><a href="https://jayisgames.com/review/quit-the-game-to-win.php"><img alt="Quit the game to win" src="https://jayisgames.com/images/QuitTheGameToWin.png" width="640" height="370" class="bannerimage" /></a><a href="http://bit.ly/2nSYsd9"><img alt="Poofy" title="Poofy" src="https://jayisgames.com/images/icon_Poofy2.gif" class="leftalphaimage" width="50" height="50" /></a><a href="https://jayisgames.com/review/quit-the-game-to-win.php">Quit the game to win</a> is not an easy game to win, sure the premise is to Quit the game, but let me tell you that it's harder than it looks. You're being challenged by the program itself, and as it says in the beginning pressing 'ESC' and 'ALT F4' aren't working. You'll have to find another way to Quit the game to win. At least the program is thinking along with you and helps you find the 'X-Button' that disappears right in front of your eyes.</p>
</div>
</div>
<div class="entryfooter">
<ul class="review-tab-buttons">
<li class="platform-label"><a href="https://jayisgames.com/review/quit-the-game-to-win.php">-> Read More...</a></li>
</ul>
<div style="clear:both;"></div>
<div class="inline_ads">


</div>
</div>
</div></div>
<ul class="review-tab-buttons">
<li class="on"><a href="https://jayisgames.com/review/monkey-go-happy-roundup-10.php" title="Monkey GO Happy Roundup 10 Play this!">Play this!</a></li>
<li class="off"><a href="https://jayisgames.com/browser/"><img alt="Browser Games" src="https://jayisgames.com/images/computer2.png" title="Browser Games" width="29" height="29" /></a></li>
</ul>
<div class="entry-container">
<div id="entry-18105" class="entry">
<div class="entryheader adventure" itemscope itemtype="http://schema.org/Article">
<div class="entrytitle">
<h2><a href="https://jayisgames.com/review/monkey-go-happy-roundup-10.php" class="entryTitle">Monkey GO Happy Roundup 10</a></h2>
</div>
<div class="entrydate">
By <a href="https://forum.tip.it/user/194070-arceus/">Arceus</a>
|
March 13, 2018
<a id="018105"></a>
</div><br class="clear" />
<div id="raterentry18105">
<ul id="rater_ulentry18105" class="unit-rating" style="width:150px;">
<li class="current-rating" id="rater_lientry18105" style="width:0px;"></li>
<li><a href="#" title="1 out of 5" class="r1-unit rater" onclick="pushRating('entry',18105,1,1,6,2,44627,'ar.pm.1'); return(false);
">1</a></li>
<li><a href="#" title="2 out of 5" class="r2-unit rater" onclick="pushRating('entry',18105,2,1,6,2,44627,'ar.pm.1'); return(false);
">2</a></li>
<li><a href="#" title="3 out of 5" class="r3-unit rater" onclick="pushRating('entry',18105,3,1,6,2,44627,'ar.pm.1'); return(false);
">3</a></li>
<li><a href="#" title="4 out of 5" class="r4-unit rater" onclick="pushRating('entry',18105,4,1,6,2,44627,'ar.pm.1'); return(false);
">4</a></li>
<li><a href="#" title="5 out of 5" class="r5-unit rater" onclick="pushRating('entry',18105,5,1,6,2,44627,'ar.pm.1'); return(false);
">5</a></li>
</ul>
<span class="thanks" id="thanksentry18105"></span></div>
(<span id="ajaxrating_entry_18105_cnt">2</span> votes) <span style="font-size:x-small;">*Average rating will show after 20 votes</span><meta itemprop="name" content="Monkey GO Happy Roundup 10" /><meta itemprop="description" content="We&#039;ve now reached double digits of monkey madness! And you know what that means - this batch takes us through four more to make a total of forty! Without further ado, here are the latest additions:..." /><meta itemprop="url" content="https://jayisgames.com/review/monkey-go-happy-roundup-10.php" /><div style="display: none;" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating"><meta itemprop="bestRating" content="5" /><meta itemprop="ratingValue" content="3" /><meta itemprop="ratingCount" content="2" /></div>
<div class="entrymeta">
<h4><span class="platform"><span class="platform-header">Platform: </span><a href="http://get.adobe.com/flashplayer/" target="_blank">Flash</a></span></h4>
<h4 class="yellowsign"><span class="tags"><span class="tags-header">Categories: </span><a href="/tag/adventure">adventure</a>, <a href="/tag/browser">browser</a>, <a href="/tag/flash">flash</a>, <a href="/tag/free">free</a>, <a href="/tag/game">game</a>, <a href="/tag/monkeygohappy">monkeygohappy</a>, <a href="/tag/pencilkids">pencilkids</a>, <a href="/tag/playthis">playthis</a>, <a href="/tag/pointandclick">pointandclick</a>, <a href="/tag/rating-g">rating-g</a></span></h4>
<div class="new-rating rating-g"><a href="/about/game-ratings" title="This game is rated :D for content"><img alt="This game is rated :D for content, click through for an explanation" src="https://jayisgames.com/images/rating.png" width="24" height="22" /></a></div>
</div>
<div class="addthis_toolbox addthis_default_style ">
<a class="addthis_button_facebook_like" addthis:url="https://jayisgames.com/review/monkey-go-happy-roundup-10.php" fb:like:layout="button_count"></a>
<a class="addthis_button_tweet" addthis:url="https://jayisgames.com/review/monkey-go-happy-roundup-10.php"></a>
<a href="https://jayisgames.com/review/monkey-go-happy-roundup-10.php#comments" class="comments-link">Comments (2)</a><span class="nineninezero"> | Views (962)</span>
</div>
</div>
<div class="entrycontent">
<div class="entrybody">
<p><a href="https://jayisgames.com/review/monkey-go-happy-roundup-10.php"><img alt="Monkey GO Happy Roundup" src="https://jayisgames.com/images/monkeygohappyroundupbanner.png" width="640" height="230" class="bannerimage" /></a>We've now reached double digits of monkey madness! And you know what that means - this batch takes us through four more to make a total of forty! Without further ado, here are the latest additions:</p>
</div>
</div>
<div class="entryfooter">
<ul class="review-tab-buttons">
<li class="platform-label"><a href="https://jayisgames.com/review/monkey-go-happy-roundup-10.php">-> Read More...</a></li>
</ul>
<div style="clear:both;"></div>
<div class="inline_ads">


</div>
</div>
</div></div>
<ul class="review-tab-buttons">
<li class="on"><a href="https://jayisgames.com/review/faraway-puzzle-escape.php" title="Faraway: Puzzle Escape  Review">Review</a></li>
<li class="off"><a href="https://jayisgames.com/browser/"><img alt="Browser Games" src="https://jayisgames.com/images/computer2.png" title="Browser Games" width="29" height="29" /></a></li>
</ul>
<div class="entry-container">
<div id="entry-18104" class="entry">
<div class="entryheader point-and-click" itemscope itemtype="http://schema.org/Article">
<div class="entrytitle">
<h2><a href="https://jayisgames.com/review/faraway-puzzle-escape.php" class="entryTitle">Faraway: Puzzle Escape </a></h2>
</div>
<div class="entrydate">
By PoofyGaming
|
March 9, 2018
<a id="018104"></a>
</div><br class="clear" />
<div id="raterentry18104">
<ul id="rater_ulentry18104" class="unit-rating" style="width:150px;">
<li class="current-rating" id="rater_lientry18104" style="width:114px;">Currently 3.8/5</li>
<li><a href="#" title="1 out of 5" class="r1-unit rater" onclick="pushRating('entry',18104,1,1,119,31,45586,'ar.pm.1'); return(false);
">1</a></li>
<li><a href="#" title="2 out of 5" class="r2-unit rater" onclick="pushRating('entry',18104,2,1,119,31,45586,'ar.pm.1'); return(false);
">2</a></li>
<li><a href="#" title="3 out of 5" class="r3-unit rater" onclick="pushRating('entry',18104,3,1,119,31,45586,'ar.pm.1'); return(false);
">3</a></li>
<li><a href="#" title="4 out of 5" class="r4-unit rater" onclick="pushRating('entry',18104,4,1,119,31,45586,'ar.pm.1'); return(false);
">4</a></li>
<li><a href="#" title="5 out of 5" class="r5-unit rater" onclick="pushRating('entry',18104,5,1,119,31,45586,'ar.pm.1'); return(false);
">5</a></li>
</ul>
<span class="thanks" id="thanksentry18104"></span></div>
Rating: <strong><span id="ajaxrating_entry_18104_avg">3.8</span></strong>/5 (<span id="ajaxrating_entry_18104_cnt">31</span> votes) <meta itemprop="name" content="Faraway: Puzzle Escape " /><meta itemprop="description" content="Faraway: Puzzle Escape is a mobile point and click escape game that can also be played in your browser. The game opens up to a title screen where a gate can be seen, or it might even be a portal..." /><meta itemprop="url" content="https://jayisgames.com/review/faraway-puzzle-escape.php" /><div style="display: none;" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating"><meta itemprop="bestRating" content="5" /><meta itemprop="ratingValue" content="3.8" /><meta itemprop="ratingCount" content="31" /></div>
<div class="entrymeta">
<h4><span class="platform"><span class="platform-header">Platform: </span>iOS, Android, <a href="http://unity3d.com/unity-web-player-2.x.html" target="_blank">Unity</a></span></h4>
<h4 class="yellowsign"><span class="tags"><span class="tags-header">Categories: </span><a href="/tag/android">android</a>, <a href="/tag/browser">browser</a>, <a href="/tag/escape">escape</a>, <a href="/tag/free">free</a>, <a href="/tag/game">game</a>, <a href="/tag/ios">ios</a>, <a href="/tag/pointandclick">pointandclick</a>, <a href="/tag/puzzle">puzzle</a>, <a href="/tag/rating-g">rating-g</a>, <a href="/tag/unity">unity</a></span></h4>
<div class="new-rating rating-g"><a href="/about/game-ratings" title="This game is rated :D for content"><img alt="This game is rated :D for content, click through for an explanation" src="https://jayisgames.com/images/rating.png" width="24" height="22" /></a></div>
</div>
<div class="addthis_toolbox addthis_default_style ">
<a class="addthis_button_facebook_like" addthis:url="https://jayisgames.com/review/faraway-puzzle-escape.php" fb:like:layout="button_count"></a>
<a class="addthis_button_tweet" addthis:url="https://jayisgames.com/review/faraway-puzzle-escape.php"></a>
<a href="https://jayisgames.com/review/faraway-puzzle-escape.php#comments" class="comments-link">Comments (2)</a><span class="nineninezero"> | Views (4,239)</span>
</div>
</div>
<div class="entrycontent">
<div class="entrybody">
<p><a href="https://jayisgames.com/review/faraway-puzzle-escape.php"><img alt="Faraway: Puzzle Escape " src="https://jayisgames.com/images/Faraway-Puzzle-Escape.png" width="640" height="317" class="bannerimage" /></a><a href="http://bit.ly/2nSYsd9"><img alt="Poofy" title="Poofy" src="https://jayisgames.com/images/icon_Poofy2.gif" class="leftalphaimage" width="50" height="50" /></a><a href="https://jayisgames.com/review/faraway-puzzle-escape.php">Faraway: Puzzle Escape</a> is a mobile point and click escape game that can also be played in your browser. The game opens up to a title screen where a gate can be seen, or it might even be a portal since there's something glowing. Immediately you see two buttons where you can download the game for The Google Play Store and/or the App Store. </p>
<p>The game itself has stunning visuals and a very relaxing ambient soundtrack. The puzzles itself are pretty logical and in each level you have to find a tablet that will fit on the top of the next gate so you can activate it. But there's more to be found, besides the portal tile you also have to find 3 notes. You don't need these to finish the level, but they will explain the plot to you since they look like notes a previous traveller has left behind.<br />
</p>
</div>
</div>
<div class="entryfooter">
<ul class="review-tab-buttons">
<li class="platform-label"><a href="https://jayisgames.com/review/faraway-puzzle-escape.php">-> Read More...</a></li>
</ul>
<div style="clear:both;"></div>
</div>
</div></div>
<div class="entry-container">
<div id="entry-18103" class="entry">
<div class="entryheader room-escape" itemscope itemtype="http://schema.org/Article">
<div class="entrytitle">
<h2><a href="https://jayisgames.com/review/weekday-escape-n174.php" class="entryTitle">Weekday Escape N°174</a></h2>
</div>
<div class="entrydate">
By chrpa
|
March 7, 2018
<a id="018103"></a>
</div><br class="clear" />
<meta itemprop="name" content="Weekday Escape N°174" /><meta itemprop="description" content="Wednesday is here with three escape games for your fun! The first in this Weekday Escape is Tototo Room&#039;s room, nearly the same as last time (and last last time) - snowmen playing outside are the same too, probably, but..." /><meta itemprop="url" content="https://jayisgames.com/review/weekday-escape-n174.php" /><div style="display: none;" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating"><meta itemprop="bestRating" content="5" /><meta itemprop="ratingValue" content="0" /><meta itemprop="ratingCount" content="0" /></div>
<div class="entrymeta">
<h4><span class="platform"><span class="platform-header">Platform: </span><a href="http://get.adobe.com/flashplayer/" target="_blank">Flash</a></span></h4>
<h4 class="yellowsign"><span class="tags"><span class="tags-header">Categories: </span><a href="/tag/blog">blog</a>, <a href="/tag/browser">browser</a>, <a href="/tag/escape">escape</a>, <a href="/tag/flash">flash</a>, <a href="/tag/free">free</a>, <a href="/tag/ichima">ichima</a>, <a href="/tag/japanese">japanese</a>, <a href="/tag/pointandclick">pointandclick</a>, <a href="/tag/puzzle">puzzle</a>, <a href="/tag/rating-g">rating-g</a>, <a href="/tag/selfdefiant">selfdefiant</a>, <a href="/tag/tototoroom">tototoroom</a>, <a href="/tag/weekday-escape">weekday-escape</a></span></h4>
<div class="new-rating rating-g"><a href="/about/game-ratings" title="This game is rated :D for content"><img alt="This game is rated :D for content, click through for an explanation" src="https://jayisgames.com/images/rating.png" width="24" height="22" /></a></div>
</div>
<div class="addthis_toolbox addthis_default_style ">
<a class="addthis_button_facebook_like" addthis:url="https://jayisgames.com/review/weekday-escape-n174.php" fb:like:layout="button_count"></a>
<a class="addthis_button_tweet" addthis:url="https://jayisgames.com/review/weekday-escape-n174.php"></a>
<a href="https://jayisgames.com/review/weekday-escape-n174.php#comments" class="comments-link">Comments (4)</a><span class="nineninezero"> | Views (4,497)</span>
</div>
</div>
<div class="entrycontent">
<div class="entrybody">
<p><a href="https://jayisgames.com/review/weekday_escape_n174.php"><img alt="Weekday Escape" src="https://jayisgames.com/images/weekday_escape_banner.png" width="640" height="230" class="bannerimage" /></a>Wednesday is here with three escape games for your fun!</p>
<p>The first in this Weekday Escape is <a href="https://jayisgames.com/tag/tototoroom">Tototo Room</a>'s room, nearly the same as last time (and last last time) - snowmen playing outside are the same too, probably, but puzzles are brand new and fun. <a href="https://jayisgames.com/tag/ichima">Ichima</a> takes you to the mountains in their new game (which is a bit trickier than usual) and let you enjoy the rest of winter. With <a href="https://jayisgames.com/tag/selfdefiant">Selfdefiant</a> you set off for adventure in abandoned asylum and rescue your lost friends from dark powers!</p>
<p>Have a good time and enjoy!<br />
</p>
</div>
</div>
<div class="entryfooter">
<ul class="review-tab-buttons">
<li class="platform-label"><a href="https://jayisgames.com/review/weekday-escape-n174.php">-> Read More...</a></li>
</ul>
<div style="clear:both;"></div>
</div>
</div></div>
<ul class="review-tab-buttons">
<li class="on"><a href="https://jayisgames.com/review/fanbots.php" title="Fanbots Review">Review</a></li>
<li class="off"><a href="https://jayisgames.com/tag/download"><img alt="Download Games" src="https://jayisgames.com/images/downloadicon.png" title="Download Games" width="29" height="29" /></a></li>
</ul>
<div class="entry-container">
<div id="entry-18102" class="entry">
<div class="entryheader adventure" itemscope itemtype="http://schema.org/Article">
<div class="entrytitle">
<h2><a href="https://jayisgames.com/review/fanbots.php" class="entryTitle">Fanbots</a></h2>
</div>
<div class="entrydate">
By <a href="https://forum.tip.it/user/194070-arceus/">Arceus</a>
|
March 7, 2018
<a id="018102"></a>
</div><br class="clear" />
<div id="raterentry18102">
<ul id="rater_ulentry18102" class="unit-rating" style="width:150px;">
<li class="current-rating" id="rater_lientry18102" style="width:0px;"></li>
<li><a href="#" title="1 out of 5" class="r1-unit rater" onclick="pushRating('entry',18102,1,1,23,6,44627,'ar.pm.1'); return(false);
">1</a></li>
<li><a href="#" title="2 out of 5" class="r2-unit rater" onclick="pushRating('entry',18102,2,1,23,6,44627,'ar.pm.1'); return(false);
">2</a></li>
<li><a href="#" title="3 out of 5" class="r3-unit rater" onclick="pushRating('entry',18102,3,1,23,6,44627,'ar.pm.1'); return(false);
">3</a></li>
<li><a href="#" title="4 out of 5" class="r4-unit rater" onclick="pushRating('entry',18102,4,1,23,6,44627,'ar.pm.1'); return(false);
">4</a></li>
<li><a href="#" title="5 out of 5" class="r5-unit rater" onclick="pushRating('entry',18102,5,1,23,6,44627,'ar.pm.1'); return(false);
">5</a></li>
</ul>
<span class="thanks" id="thanksentry18102"></span></div>
(<span id="ajaxrating_entry_18102_cnt">6</span> votes) <span style="font-size:x-small;">*Average rating will show after 20 votes</span><meta itemprop="name" content="Fanbots" /><meta itemprop="description" content="A cast of robots, apparently discarded by their human masters, have arrived on the faraway, abandoned planet of Koruuna at an abandoned production studio. But these aren&#039;t just any old heaps of programmed metal. The robots seem to have garnered..." /><meta itemprop="url" content="https://jayisgames.com/review/fanbots.php" /><div style="display: none;" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating"><meta itemprop="bestRating" content="5" /><meta itemprop="ratingValue" content="3.8" /><meta itemprop="ratingCount" content="6" /></div>
<div class="entrymeta">
<h4><span class="platform"><span class="platform-header">Platform: </span>Windows</span></h4>
<h4 class="yellowsign"><span class="tags"><span class="tags-header">Categories: </span><a href="/tag/adventure">adventure</a>, <a href="/tag/atmospheric">atmospheric</a>, <a href="/tag/download">download</a>, <a href="/tag/free">free</a>, <a href="/tag/game">game</a>, <a href="/tag/isometric">isometric</a>, <a href="/tag/narrative">narrative</a>, <a href="/tag/pixelart">pixelart</a>, <a href="/tag/pointandclick">pointandclick</a>, <a href="/tag/puzzle">puzzle</a>, <a href="/tag/rating-g">rating-g</a>, <a href="/tag/retro">retro</a>, <a href="/tag/windows">windows</a></span></h4>
<div class="new-rating rating-g"><a href="/about/game-ratings" title="This game is rated :D for content"><img alt="This game is rated :D for content, click through for an explanation" src="https://jayisgames.com/images/rating.png" width="24" height="22" /></a></div>
</div>
<div class="addthis_toolbox addthis_default_style ">
<a class="addthis_button_facebook_like" addthis:url="https://jayisgames.com/review/fanbots.php" fb:like:layout="button_count"></a>
<a class="addthis_button_tweet" addthis:url="https://jayisgames.com/review/fanbots.php"></a>
<a href="https://jayisgames.com/review/fanbots.php#comments" class="comments-link">Comments (1)</a><span class="nineninezero"> | Views (1,687)</span>
</div>
</div>
<div class="entrycontent">
<div class="entrybody">
<p><a href="https://jayisgames.com/review/fanbots.php"><img alt="Fanbots" src="https://jayisgames.com/images/FanbotsImg.png" width="640" height="234" class="bannerimage" /></a><img alt="Arceus" title="Arceus" src="https://jayisgames.com/images/arceus.png" class="leftalphaimage" width="50" height="50" />A cast of robots, apparently discarded by their human masters, have arrived on the faraway, abandoned planet of <b>Koruuna</b> at an abandoned production studio. But these aren't just any old heaps of programmed metal. The robots seem to have garnered a sense of sentience, and yearn for entertainment, something special to fill their circuits in the absence of orders from humans. After all, it's not hurting anyone if they have a little fun when there's nothing else to do, is it? Just like humans need hours at night to recharge their batteries with sleep, so do robots require a little extracurricular activity to ease their circuitry once in a while. And in fact, as the infamous author Isaac Asimov ascribed, by the Third Law of Robotics, "A robot must protect its own existence so long as such existence does not conflict with the First or Second laws." The drudgery of one's own existence is indeed a threat, after all!</p>
</div>
</div>
<div class="entryfooter">
<ul class="review-tab-buttons">
<li class="platform-label"><a href="https://jayisgames.com/review/fanbots.php">-> Read More...</a></li>
</ul>
<div style="clear:both;"></div>
</div>
</div></div>
<ul class="review-tab-buttons">
<li class="on"><a href="https://jayisgames.com/review/once-upon-a-coma-interview-with-thomas.php" title="Once Upon a Coma: Interview with Thomas Interview">Interview</a></li>
<li class="off"><a href="https://jayisgames.com/browser/"><img alt="Browser Games" src="https://jayisgames.com/images/computer2.png" title="Browser Games" width="29" height="29" /></a></li>
</ul>
<div class="entry-container">
<div id="entry-18101" class="entry">
<div class="entryheader adventure" itemscope itemtype="http://schema.org/Article">
<div class="entrytitle">
<h2><a href="https://jayisgames.com/review/once-upon-a-coma-interview-with-thomas.php" class="entryTitle">Once Upon a Coma: Interview with Thomas</a></h2>
</div>
<div class="entrydate">
By Ian
|
March 7, 2018
<a id="018101"></a>
</div><br class="clear" />
<div id="raterentry18101">
<ul id="rater_ulentry18101" class="unit-rating" style="width:150px;">
<li class="current-rating" id="rater_lientry18101" style="width:0px;"></li>
<li><a href="#" title="1 out of 5" class="r1-unit rater" onclick="pushRating('entry',18101,1,1,59,15,46010,'ar.pm.1'); return(false);
">1</a></li>
<li><a href="#" title="2 out of 5" class="r2-unit rater" onclick="pushRating('entry',18101,2,1,59,15,46010,'ar.pm.1'); return(false);
">2</a></li>
<li><a href="#" title="3 out of 5" class="r3-unit rater" onclick="pushRating('entry',18101,3,1,59,15,46010,'ar.pm.1'); return(false);
">3</a></li>
<li><a href="#" title="4 out of 5" class="r4-unit rater" onclick="pushRating('entry',18101,4,1,59,15,46010,'ar.pm.1'); return(false);
">4</a></li>
<li><a href="#" title="5 out of 5" class="r5-unit rater" onclick="pushRating('entry',18101,5,1,59,15,46010,'ar.pm.1'); return(false);
">5</a></li>
</ul>
<span class="thanks" id="thanksentry18101"></span></div>
(<span id="ajaxrating_entry_18101_cnt">14</span> votes) <span style="font-size:x-small;">*Average rating will show after 20 votes</span><meta itemprop="name" content="Once Upon a Coma: Interview with Thomas" /><meta itemprop="description" content=" Interview With Thomas Brush&quot; src=&quot;https://jayisgames.com/images/OUAC-Banner.png&quot; width=&quot;640&quot; height=&quot;361&quot; class=&quot;bannerimage&quot; /&gt;Thomas Brush (Atmos Games) is a rare breed of indie developer. A veritable powerhouse capable of not only designing beautiful and engaging games, but also programming them, scoring them, and animating..." /><meta itemprop="url" content="https://jayisgames.com/review/once-upon-a-coma-interview-with-thomas.php" /><div style="display: none;" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating"><meta itemprop="bestRating" content="5" /><meta itemprop="ratingValue" content="3.9" /><meta itemprop="ratingCount" content="14" /></div>
<div class="entrymeta">
<h4 class="yellowsign"><span class="tags"><span class="tags-header">Categories: </span><a href="/tag/adventure">adventure</a>, <a href="/tag/browser">browser</a>, <a href="/tag/experimental">experimental</a>, <a href="/tag/exploration">exploration</a>, <a href="/tag/game">game</a>, <a href="/tag/interactiveart">interactiveart</a>, <a href="/tag/interview">interview</a>, <a href="/tag/rating-o">rating-o</a>, <a href="/tag/tbrush">tbrush</a></span></h4>
<div class="new-rating rating-o"><a href="/about/game-ratings" title="This game is rated :S for content"><img alt="This game is rated :S for content, click through for an explanation" src="https://jayisgames.com/images/rating.png" width="24" height="22" /></a></div>
</div>
<div class="addthis_toolbox addthis_default_style ">
<a class="addthis_button_facebook_like" addthis:url="https://jayisgames.com/review/once-upon-a-coma-interview-with-thomas.php" fb:like:layout="button_count"></a>
<a class="addthis_button_tweet" addthis:url="https://jayisgames.com/review/once-upon-a-coma-interview-with-thomas.php"></a>
<a href="https://jayisgames.com/review/once-upon-a-coma-interview-with-thomas.php#comments" class="comments-link">Comments (0)</a><span class="nineninezero"> | Views (1,626)</span>
</div>
</div>
<div class="entrycontent">
<div class="entrybody">
<p><a href="/tag/tbrush" target="_blank"><img alt="Developer Spotlight: <br/> Interview With Thomas Brush" src="https://jayisgames.com/images/OUAC-Banner.png" width="640" height="361" class="bannerimage" /></a><img alt="Ian" title="Ian" src="https://jayisgames.com/images/icon_Ian.gif" class="leftalphaimage" width="50" height="50" /><a href="/tag/tbrush">Thomas Brush</a> (Atmos Games) is a rare breed of indie developer. A veritable powerhouse capable of not only designing beautiful and engaging games, but also programming them, scoring them, and animating them. Brush's most recent game, <a href="https://jayisgames.com/review/pinstripe-chapter-1.php">Pinstripe</a>, was met with critical acclaim from players and reviewers alike, and his brand new project <b>Once Upon a Coma</b> knocked its Kickstarter campaign out of the park, reaching the initial $28,000 goal within the first 24 hours. You may be familiar with his work already as he's certainly no stranger to this site. If not, I would highly recommend checking out his free to play games, <a href="https://jayisgames.com/review/coma.php">Coma</a> (a prequel to his current project) and Skinny, to say nothing of Pinstripe which is also so very worth your time and money. </p>
<p>Not since Undertale's Toby Fox have I found myself so utterly impressed with a singular designer and I am very pleased to be able to share this interview with you that Thomas so graciously took the time to take part in. </p>
</div>
</div>
<div class="entryfooter">
<ul class="review-tab-buttons">
<li class="platform-label"><a href="https://jayisgames.com/review/once-upon-a-coma-interview-with-thomas.php">-> Read More...</a></li>
</ul>
<div style="clear:both;"></div>
</div>
</div></div>
<ul class="review-tab-buttons">
<li class="on"><a href="https://jayisgames.com/review/spab.php" title="Spab Review">Review</a></li>
<li class="off"><a href="https://jayisgames.com/browser/"><img alt="Browser Games" src="https://jayisgames.com/images/computer2.png" title="Browser Games" width="29" height="29" /></a></li>
</ul>
<div class="entry-container">
<div id="entry-18094" class="entry">
<div class="entryheader platformer" itemscope itemtype="http://schema.org/Article">
<div class="entrytitle">
<h2><a href="https://jayisgames.com/review/spab.php" class="entryTitle">Spab</a></h2>
</div>
<div class="entrydate">
By nomyle
|
March 5, 2018
<a id="018094"></a>
</div><br class="clear" />
<div id="raterentry18094">
<ul id="rater_ulentry18094" class="unit-rating" style="width:150px;">
<li class="current-rating" id="rater_lientry18094" style="width:0px;"></li>
<li><a href="#" title="1 out of 5" class="r1-unit rater" onclick="pushRating('entry',18094,1,1,76,17,43168,'ar.pm.1'); return(false);
">1</a></li>
<li><a href="#" title="2 out of 5" class="r2-unit rater" onclick="pushRating('entry',18094,2,1,76,17,43168,'ar.pm.1'); return(false);
">2</a></li>
<li><a href="#" title="3 out of 5" class="r3-unit rater" onclick="pushRating('entry',18094,3,1,76,17,43168,'ar.pm.1'); return(false);
">3</a></li>
<li><a href="#" title="4 out of 5" class="r4-unit rater" onclick="pushRating('entry',18094,4,1,76,17,43168,'ar.pm.1'); return(false);
">4</a></li>
<li><a href="#" title="5 out of 5" class="r5-unit rater" onclick="pushRating('entry',18094,5,1,76,17,43168,'ar.pm.1'); return(false);
">5</a></li>
</ul>
<span class="thanks" id="thanksentry18094"></span></div>
(<span id="ajaxrating_entry_18094_cnt">17</span> votes) <span style="font-size:x-small;">*Average rating will show after 20 votes</span><meta itemprop="name" content="Spab" /><meta itemprop="description" content=" Hi everybody, long time no see. While looking through the web, I have found a little game that I&#039;m sure you&#039;d like. Spab is a game made for Ludum Dare 37, with the theme of one room. You probably..." /><meta itemprop="url" content="https://jayisgames.com/review/spab.php" /><div style="display: none;" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating"><meta itemprop="bestRating" content="5" /><meta itemprop="ratingValue" content="4.5" /><meta itemprop="ratingCount" content="17" /></div>
<div class="entrymeta">
<h4><span class="platform"><span class="platform-header">Platform: </span><a href="http://unity3d.com/unity-web-player-2.x.html" target="_blank">Unity</a></span></h4>
<h4 class="yellowsign"><span class="tags"><span class="tags-header">Categories: </span><a href="/tag/browser">browser</a>, <a href="/tag/free">free</a>, <a href="/tag/game">game</a>, <a href="/tag/ludumdare">ludumdare</a>, <a href="/tag/platform">platform</a>, <a href="/tag/playthis">playthis</a>, <a href="/tag/puzzle">puzzle</a>, <a href="/tag/rating-g">rating-g</a>, <a href="/tag/unity">unity</a></span></h4>
<div class="new-rating rating-g"><a href="/about/game-ratings" title="This game is rated :D for content"><img alt="This game is rated :D for content, click through for an explanation" src="https://jayisgames.com/images/rating.png" width="24" height="22" /></a></div>
</div>
<div class="addthis_toolbox addthis_default_style ">
<a class="addthis_button_facebook_like" addthis:url="https://jayisgames.com/review/spab.php" fb:like:layout="button_count"></a>
<a class="addthis_button_tweet" addthis:url="https://jayisgames.com/review/spab.php"></a>
<a href="https://jayisgames.com/review/spab.php#comments" class="comments-link">Comments (1)</a><span class="nineninezero"> | Views (3,511)</span>
</div>
</div>
<div class="entrycontent">
<div class="entrybody">
<p><a href="https://jayisgames.com/review/spab.php" target="_blank"><img alt="Spab" src="https://jayisgames.com/images/spab_banner.png" width="640" height="360" class="bannerimage" /></a><br />
Hi everybody, long time no see. While looking through the web, I have found a little game that I'm sure you'd like.</p>
<p><strong>Spab</strong> is a game made for <a href="https://jayisgames.com/tag/ludumdare">Ludum Dare 37</a>, with the theme of <strong>one room</strong>. You probably know a couple of games from that competition (like <a href="https://jayisgames.com/review/levelone.php">levelone</a>), but this entry was uploaded just a few weeks ago.</p>
</div>
</div>
<div class="entryfooter">
<ul class="review-tab-buttons">
<li class="platform-label"><a href="https://jayisgames.com/review/spab.php">-> Read More...</a></li>
</ul>
<div style="clear:both;"></div>
</div>
</div></div>
<ul class="review-tab-buttons">
<li class="on"><a href="https://jayisgames.com/review/exit-ii---the-basement.php" title="E.X.I.T II - The Basement Review">Review</a></li>
<li class="off"><a href="https://jayisgames.com/browser/"><img alt="Browser Games" src="https://jayisgames.com/images/computer2.png" title="Browser Games" width="29" height="29" /></a></li>
</ul>
<div class="entry-container">
<div id="entry-18100" class="entry">
<div class="entryheader room-escape" itemscope itemtype="http://schema.org/Article">
<div class="entrytitle">
<h2><a href="https://jayisgames.com/review/exit-ii---the-basement.php" class="entryTitle">E.X.I.T II - The Basement</a></h2>
</div>
<div class="entrydate">
By chrpa
|
March 5, 2018
<a id="018100"></a>
</div><br class="clear" />
<div id="raterentry18100">
<ul id="rater_ulentry18100" class="unit-rating" style="width:150px;">
<li class="current-rating" id="rater_lientry18100" style="width:141px;">Currently 4.7/5</li>
<li><a href="#" title="1 out of 5" class="r1-unit rater" onclick="pushRating('entry',18100,1,1,239,51,20013,'ar.pm.1'); return(false);
">1</a></li>
<li><a href="#" title="2 out of 5" class="r2-unit rater" onclick="pushRating('entry',18100,2,1,239,51,20013,'ar.pm.1'); return(false);
">2</a></li>
<li><a href="#" title="3 out of 5" class="r3-unit rater" onclick="pushRating('entry',18100,3,1,239,51,20013,'ar.pm.1'); return(false);
">3</a></li>
<li><a href="#" title="4 out of 5" class="r4-unit rater" onclick="pushRating('entry',18100,4,1,239,51,20013,'ar.pm.1'); return(false);
">4</a></li>
<li><a href="#" title="5 out of 5" class="r5-unit rater" onclick="pushRating('entry',18100,5,1,239,51,20013,'ar.pm.1'); return(false);
">5</a></li>
</ul>
<span class="thanks" id="thanksentry18100"></span></div>
Rating: <strong><span id="ajaxrating_entry_18100_avg">4.7</span></strong>/5 (<span id="ajaxrating_entry_18100_cnt">51</span> votes) <meta itemprop="name" content="E.X.I.T II - The Basement" /><meta itemprop="description" content="The last game by Kotorinosu is here and it&#039;s fantasic! Amazingly creative Kotorinosu has always been among the greatest designers (do you remember Mirror Escape, Device or innovative Pixel Room?).There was very long and silent pause after which they returned..." /><meta itemprop="url" content="https://jayisgames.com/review/exit-ii---the-basement.php" /><div style="display: none;" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating"><meta itemprop="bestRating" content="5" /><meta itemprop="ratingValue" content="4.7" /><meta itemprop="ratingCount" content="51" /></div>
<div class="entrymeta">
<h4><span class="platform"><span class="platform-header">Platform: </span>iOS, Android, <a href="http://unity3d.com/unity-web-player-2.x.html" target="_blank">Unity</a></span></h4>
<h4 class="yellowsign"><span class="tags"><span class="tags-header">Categories: </span><a href="/tag/android">android</a>, <a href="/tag/browser">browser</a>, <a href="/tag/escape">escape</a>, <a href="/tag/free">free</a>, <a href="/tag/game">game</a>, <a href="/tag/ios">ios</a>, <a href="/tag/japanese">japanese</a>, <a href="/tag/kotorinosu">kotorinosu</a>, <a href="/tag/pointandclick">pointandclick</a>, <a href="/tag/puzzle">puzzle</a>, <a href="/tag/rating-g">rating-g</a>, <a href="/tag/unity">unity</a></span></h4>
<div class="new-rating rating-g"><a href="/about/game-ratings" title="This game is rated :D for content"><img alt="This game is rated :D for content, click through for an explanation" src="https://jayisgames.com/images/rating.png" width="24" height="22" /></a></div>
</div>
<div class="addthis_toolbox addthis_default_style ">
<a class="addthis_button_facebook_like" addthis:url="https://jayisgames.com/review/exit-ii---the-basement.php" fb:like:layout="button_count"></a>
<a class="addthis_button_tweet" addthis:url="https://jayisgames.com/review/exit-ii---the-basement.php"></a>
<a href="https://jayisgames.com/review/exit-ii---the-basement.php#comments" class="comments-link">Comments (10)</a><span class="nineninezero"> | Views (4,421)</span>
</div>
</div>
<div class="entrycontent">
<div class="entrybody">
<p><a href="https://jayisgames.com/review/exit-ii---the-basement.php" target="_blank"><img alt="E.X.I.T II - The Basement" src="https://jayisgames.com/images/E.X.I.T-II---The-Basement.png" width="640" height="519" class="bannerimage" /></a>The last game by <a href="https://jayisgames.com/tag/kotorinosu">Kotorinosu</a> is here and it's fantasic! </p>
<p>Amazingly creative <a href="https://jayisgames.com/tag/kotorinosu">Kotorinosu</a> has always been among the greatest designers (do you remember <a href="https://jayisgames.com/review/mirror-escape.php">Mirror Escape</a>, <a href="https://jayisgames.com/review/device.php">Device</a> or innovative <a href="https://jayisgames.com/review/pixel-room.php">Pixel Room</a>?).There was very long and silent pause after which they returned with E.X.I.T. (<a href="https://jayisgames.com/review/weekday-escape-n155.php">WE N°155</a>); and this game is really pleasant surprise! Full size, well-designed and elegant puzzles, and perfectly logic.<br />
</p>
</div>
</div>
<div class="entryfooter">
<ul class="review-tab-buttons">
<li class="platform-label"><a href="https://jayisgames.com/review/exit-ii---the-basement.php">-> Read More...</a></li>
</ul>
<div style="clear:both;"></div>
</div>
</div></div>
<div class="entry-container">
<div id="entry-18099" class="entry">
<div class="entryheader room-escape" itemscope itemtype="http://schema.org/Article">
<div class="entrytitle">
<h2><a href="https://jayisgames.com/review/weekday-escape-n173.php" class="entryTitle">Weekday Escape N°173</a></h2>
</div>
<div class="entrydate">
By chrpa
|
February 28, 2018
<a id="018099"></a>
</div><br class="clear" />
<meta itemprop="name" content="Weekday Escape N°173" /><meta itemprop="description" content="Another week is over and a brand new Weekday Escape is here! At first there is some work to be done, Maymay traditionally wants you to repair something. After fixing what you can, Masa closes you into a small laboratory..." /><meta itemprop="url" content="https://jayisgames.com/review/weekday-escape-n173.php" /><div style="display: none;" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating"><meta itemprop="bestRating" content="5" /><meta itemprop="ratingValue" content="0" /><meta itemprop="ratingCount" content="0" /></div>
<div class="entrymeta">
<h4 class="yellowsign"><span class="tags"><span class="tags-header">Categories: </span><a href="/tag/blog">blog</a>, <a href="/tag/browser">browser</a>, <a href="/tag/escape">escape</a>, <a href="/tag/free">free</a>, <a href="/tag/japanese">japanese</a>, <a href="/tag/masa">masa</a>, <a href="/tag/maymay">maymay</a>, <a href="/tag/neatescape">neatescape</a>, <a href="/tag/pointandclick">pointandclick</a>, <a href="/tag/puzzle">puzzle</a>, <a href="/tag/rating-g">rating-g</a>, <a href="/tag/weekday-escape">weekday-escape</a></span></h4>
<div class="new-rating rating-g"><a href="/about/game-ratings" title="This game is rated :D for content"><img alt="This game is rated :D for content, click through for an explanation" src="https://jayisgames.com/images/rating.png" width="24" height="22" /></a></div>
</div>
<div class="addthis_toolbox addthis_default_style ">
<a class="addthis_button_facebook_like" addthis:url="https://jayisgames.com/review/weekday-escape-n173.php" fb:like:layout="button_count"></a>
<a class="addthis_button_tweet" addthis:url="https://jayisgames.com/review/weekday-escape-n173.php"></a>
<a href="https://jayisgames.com/review/weekday-escape-n173.php#comments" class="comments-link">Comments (6)</a><span class="nineninezero"> | Views (4,806)</span>
</div>
</div>
<div class="entrycontent">
<div class="entrybody">
<p><a href="https://jayisgames.com/review/weekday_escape_n173.php"><img alt="Weekday Escape" src="https://jayisgames.com/images/weekday_escape_banner.png" width="640" height="230" class="bannerimage" /></a>Another week is over and a brand new Weekday Escape is here!</p>
<p>At first there is some work to be done, <a href="https://jayisgames.com/tag/maymay">Maymay</a> traditionally wants you to repair something. After fixing what you can, <a href="https://jayisgames.com/tag/masa">Masa</a> closes you into a small laboratory - research worker is gone, the door locked and you have to find out the right code to open it. Finally, one of numerous <a href="https://jayisgames.com/tag/neatescape">Neat Escape</a>'s friends invited you to their villa, but before you get the dinner you are looking forward to, there are some obstacles to overcome! Unexpected obstacles, not broken doorbell or a dog running free...</p>
<p>Have a good time and enjoy!<br />
</p>
</div>
</div>
<div class="entryfooter">
<ul class="review-tab-buttons">
<li class="platform-label"><a href="https://jayisgames.com/review/weekday-escape-n173.php">-> Read More...</a></li>
</ul>
<div style="clear:both;"></div>
</div>
</div></div>
<ul class="review-tab-buttons">
<li class="on"><a href="https://jayisgames.com/review/once-upon-a-coma-chapter-1.php" title="Once Upon a Coma: Chapter 1 Demo Review">Review</a></li>
<li class="off"><a href="https://jayisgames.com/browser/"><img alt="Browser Games" src="https://jayisgames.com/images/computer2.png" title="Browser Games" width="29" height="29" /></a></li>
</ul>
<div class="entry-container">
<div id="entry-18098" class="entry">
<div class="entryheader adventure" itemscope itemtype="http://schema.org/Article">
<div class="entrytitle">
<h2><a href="https://jayisgames.com/review/once-upon-a-coma-chapter-1.php" class="entryTitle">Once Upon a Coma: Chapter 1 Demo</a></h2>
</div>
<div class="entrydate">
By SuzukaK
|
February 28, 2018
<a id="018098"></a>
</div><br class="clear" />
<div id="raterentry18098">
<ul id="rater_ulentry18098" class="unit-rating" style="width:150px;">
<li class="current-rating" id="rater_lientry18098" style="width:0px;"></li>
<li><a href="#" title="1 out of 5" class="r1-unit rater" onclick="pushRating('entry',18098,1,1,63,15,46034,'ar.pm.1'); return(false);
">1</a></li>
<li><a href="#" title="2 out of 5" class="r2-unit rater" onclick="pushRating('entry',18098,2,1,63,15,46034,'ar.pm.1'); return(false);
">2</a></li>
<li><a href="#" title="3 out of 5" class="r3-unit rater" onclick="pushRating('entry',18098,3,1,63,15,46034,'ar.pm.1'); return(false);
">3</a></li>
<li><a href="#" title="4 out of 5" class="r4-unit rater" onclick="pushRating('entry',18098,4,1,63,15,46034,'ar.pm.1'); return(false);
">4</a></li>
<li><a href="#" title="5 out of 5" class="r5-unit rater" onclick="pushRating('entry',18098,5,1,63,15,46034,'ar.pm.1'); return(false);
">5</a></li>
</ul>
<span class="thanks" id="thanksentry18098"></span></div>
(<span id="ajaxrating_entry_18098_cnt">15</span> votes) <span style="font-size:x-small;">*Average rating will show after 20 votes</span><meta itemprop="name" content="Once Upon a Coma: Chapter 1 Demo" /><meta itemprop="description" content="Sometimes, a small shift in perspective can breathe dramatically new life into a story. Enter Once Upon a Coma: Chapter 1, a partial reboot of the previously rave-reviewed Coma. This short teaser once again follows Pete, the young boy who..." /><meta itemprop="url" content="https://jayisgames.com/review/once-upon-a-coma-chapter-1.php" /><div style="display: none;" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating"><meta itemprop="bestRating" content="5" /><meta itemprop="ratingValue" content="4.2" /><meta itemprop="ratingCount" content="15" /></div>
<div class="entrymeta">
<h4 class="yellowsign"><span class="tags"><span class="tags-header">Categories: </span><a href="/tag/adventure">adventure</a>, <a href="/tag/browser">browser</a>, <a href="/tag/demo">demo</a>, <a href="/tag/experimental">experimental</a>, <a href="/tag/exploration">exploration</a>, <a href="/tag/free">free</a>, <a href="/tag/game">game</a>, <a href="/tag/interactiveart">interactiveart</a>, <a href="/tag/rating-o">rating-o</a>, <a href="/tag/tbrush">tbrush</a></span></h4>
<div class="new-rating rating-o"><a href="/about/game-ratings" title="This game is rated :S for content"><img alt="This game is rated :S for content, click through for an explanation" src="https://jayisgames.com/images/rating.png" width="24" height="22" /></a></div>
</div>
<div class="addthis_toolbox addthis_default_style ">
<a class="addthis_button_facebook_like" addthis:url="https://jayisgames.com/review/once-upon-a-coma-chapter-1.php" fb:like:layout="button_count"></a>
<a class="addthis_button_tweet" addthis:url="https://jayisgames.com/review/once-upon-a-coma-chapter-1.php"></a>
<a href="https://jayisgames.com/review/once-upon-a-coma-chapter-1.php#comments" class="comments-link">Comments (4)</a><span class="nineninezero"> | Views (1,153)</span>
</div>
</div>
<div class="entrycontent">
<div class="entrybody">
<p><a href="https://jayisgames.com/review/once-upon-a-coma-chapter-1.php" target="_blank"><img alt="Once Upon a Coma: Chapter 1 " src="https://jayisgames.com/images/OnceUponAComa.png" width="640" height="360" class="bannerimage" /></a>Sometimes, a small shift in perspective can breathe dramatically new life into a story. Enter <a href="https://jayisgames.com/review/once-upon-a-coma-chapter-1.php">Once Upon a Coma: Chapter 1</a>, a partial reboot of the previously rave-reviewed <a href="https://jayisgames.com/review/coma.php">Coma</a>. This short teaser once again follows <b>Pete</b>, the young boy who woke up from a coma only moments ago, as he attempts to piece together what happened in his life and to his family. </p>
</div>
</div>
<div class="entryfooter">
<ul class="review-tab-buttons">
<li class="platform-label"><a href="https://jayisgames.com/review/once-upon-a-coma-chapter-1.php">-> Read More...</a></li>
</ul>
<div style="clear:both;"></div>
</div>
</div></div>
<div class="entry-container">
<div id="entry-18097" class="entry">
<div class="entryheader room-escape" itemscope itemtype="http://schema.org/Article">
<div class="entrytitle">
<h2><a href="https://jayisgames.com/review/weekday-escape-n172.php" class="entryTitle">Weekday Escape N°172</a></h2>
</div>
<div class="entrydate">
By chrpa
|
February 21, 2018
<a id="018097"></a>
</div><br class="clear" />
<meta itemprop="name" content="Weekday Escape N°172" /><meta itemprop="description" content="Winter is still strong, no signs of spring yet - never mind, stay at home and play! The new Weekday Escape is out! The first game is by Escape Game Club, a very promising newbie - their game is number..." /><meta itemprop="url" content="https://jayisgames.com/review/weekday-escape-n172.php" /><div style="display: none;" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating"><meta itemprop="bestRating" content="5" /><meta itemprop="ratingValue" content="0" /><meta itemprop="ratingCount" content="0" /></div>
<div class="entrymeta">
<h4 class="yellowsign"><span class="tags"><span class="tags-header">Categories: </span><a href="/tag/blog">blog</a>, <a href="/tag/browser">browser</a>, <a href="/tag/escape">escape</a>, <a href="/tag/escapegameclub">escapegameclub</a>, <a href="/tag/factory112">factory112</a>, <a href="/tag/free">free</a>, <a href="/tag/japanese">japanese</a>, <a href="/tag/pointandclick">pointandclick</a>, <a href="/tag/puzzle">puzzle</a>, <a href="/tag/rating-g">rating-g</a>, <a href="/tag/riddleescape">riddleescape</a>, <a href="/tag/weekday-escape">weekday-escape</a></span></h4>
<div class="new-rating rating-g"><a href="/about/game-ratings" title="This game is rated :D for content"><img alt="This game is rated :D for content, click through for an explanation" src="https://jayisgames.com/images/rating.png" width="24" height="22" /></a></div>
</div>
<div class="addthis_toolbox addthis_default_style ">
<a class="addthis_button_facebook_like" addthis:url="https://jayisgames.com/review/weekday-escape-n172.php" fb:like:layout="button_count"></a>
<a class="addthis_button_tweet" addthis:url="https://jayisgames.com/review/weekday-escape-n172.php"></a>
<a href="https://jayisgames.com/review/weekday-escape-n172.php#comments" class="comments-link">Comments (13)</a><span class="nineninezero"> | Views (7,573)</span>
</div>
</div>
<div class="entrycontent">
<div class="entrybody">
<p><a href="https://jayisgames.com/review/weekday_escape_n172.php"><img alt="Weekday Escape" src="https://jayisgames.com/images/weekday_escape_banner.png" width="640" height="230" class="bannerimage" /></a>Winter is still strong, no signs of spring yet - never mind, stay at home and play! The new Weekday Escape is out!</p>
<p><br />
The first game is by <b>Escape Game Club</b>, a very promising newbie - their game is number 0002 - that's the spirit! Hopefully, we'll get more from them soon, with that enthusiasm! <a href="https://jayisgames.com/tag/factory112">Factory.112</a> returns with a beautiful game, maybe a little shorter than you would expect, but otherwise it's perfect. <a href="https://jayisgames.com/tag/riddleescape">Riddle Escape</a> gives you a chance to experience a little adventure - explore and escape very unusual underground place.</p>
<p><br />
Have a good time and enjoy!<br />
</p>
</div>
</div>
<div class="entryfooter">
<ul class="review-tab-buttons">
<li class="platform-label"><a href="https://jayisgames.com/review/weekday-escape-n172.php">-> Read More...</a></li>
</ul>
<div style="clear:both;"></div>
</div>
</div></div>
<ul class="review-tab-buttons">
<li class="on"><a href="https://jayisgames.com/review/broken-reality.php" title="Broken Reality Review">Review</a></li>
<li class="off"><a href="https://jayisgames.com/tag/download"><img alt="Download Games" src="https://jayisgames.com/images/downloadicon.png" title="Download Games" width="29" height="29" /></a></li>
</ul>
<div class="entry-container">
<div id="entry-18096" class="entry">
<div class="entryheader adventure" itemscope itemtype="http://schema.org/Article">
<div class="entrytitle">
<h2><a href="https://jayisgames.com/review/broken-reality.php" class="entryTitle">Broken Reality</a></h2>
</div>
<div class="entrydate">
By <a href="https://forum.tip.it/user/194070-arceus/">Arceus</a>
|
February 21, 2018
<a id="018096"></a>
</div><br class="clear" />
<div id="raterentry18096">
<ul id="rater_ulentry18096" class="unit-rating" style="width:150px;">
<li class="current-rating" id="rater_lientry18096" style="width:0px;"></li>
<li><a href="#" title="1 out of 5" class="r1-unit rater" onclick="pushRating('entry',18096,1,1,54,13,44627,'ar.pm.1'); return(false);
">1</a></li>
<li><a href="#" title="2 out of 5" class="r2-unit rater" onclick="pushRating('entry',18096,2,1,54,13,44627,'ar.pm.1'); return(false);
">2</a></li>
<li><a href="#" title="3 out of 5" class="r3-unit rater" onclick="pushRating('entry',18096,3,1,54,13,44627,'ar.pm.1'); return(false);
">3</a></li>
<li><a href="#" title="4 out of 5" class="r4-unit rater" onclick="pushRating('entry',18096,4,1,54,13,44627,'ar.pm.1'); return(false);
">4</a></li>
<li><a href="#" title="5 out of 5" class="r5-unit rater" onclick="pushRating('entry',18096,5,1,54,13,44627,'ar.pm.1'); return(false);
">5</a></li>
</ul>
<span class="thanks" id="thanksentry18096"></span></div>
(<span id="ajaxrating_entry_18096_cnt">13</span> votes) <span style="font-size:x-small;">*Average rating will show after 20 votes</span><meta itemprop="name" content="Broken Reality" /><meta itemprop="description" content="Welcome to the future. The supercorporation NATEM has formed and taken over the internet. Don&#039;t let the image of an old-fashioned, boxy and bulky computer on the tin fool you - NATEM has taken the idea of the internet to..." /><meta itemprop="url" content="https://jayisgames.com/review/broken-reality.php" /><div style="display: none;" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating"><meta itemprop="bestRating" content="5" /><meta itemprop="ratingValue" content="4.2" /><meta itemprop="ratingCount" content="13" /></div>
<div class="entrymeta">
<h4><span class="platform"><span class="platform-header">Platform: </span>Mac, Windows</span></h4>
<h4 class="yellowsign"><span class="tags"><span class="tags-header">Categories: </span><a href="/tag/adventure">adventure</a>, <a href="/tag/atmospheric">atmospheric</a>, <a href="/tag/download">download</a>, <a href="/tag/free">free</a>, <a href="/tag/game">game</a>, <a href="/tag/mac">mac</a>, <a href="/tag/pointnclick">pointnclick</a>, <a href="/tag/puzzle">puzzle</a>, <a href="/tag/rating-y">rating-y</a>, <a href="/tag/retro">retro</a>, <a href="/tag/windows">windows</a></span></h4>
<div class="new-rating rating-y"><a href="/about/game-ratings" title="This game is rated :o for content"><img alt="This game is rated :o for content, click through for an explanation" src="https://jayisgames.com/images/rating.png" width="24" height="22" /></a></div>
</div>
<div class="addthis_toolbox addthis_default_style ">
<a class="addthis_button_facebook_like" addthis:url="https://jayisgames.com/review/broken-reality.php" fb:like:layout="button_count"></a>
<a class="addthis_button_tweet" addthis:url="https://jayisgames.com/review/broken-reality.php"></a>
<a href="https://jayisgames.com/review/broken-reality.php#comments" class="comments-link">Comments (0)</a><span class="nineninezero"> | Views (3,692)</span>
</div>
</div>
<div class="entrycontent">
<div class="entrybody">
<p><a href="https://jayisgames.com/review/broken-reality.php"><img alt="Broken Reality" src="https://jayisgames.com/images/BrokenRealityJayisgames.png" width="640" height="360" class="bannerimage" /></a><img alt="Arceus" title="Arceus" src="https://jayisgames.com/images/arceus.png" class="leftalphaimage" width="50" height="50" />Welcome to the future. The supercorporation NATEM has formed and taken over the internet. Don't let the image of an old-fashioned, boxy and bulky computer on the tin fool you - NATEM has taken the idea of the internet to an entire new dimension, literally. Gone is the two-dimensional interface known as a computer screen, a notion that's so yesteryear. Now, you'll interact with the web in a three-dimensional environment, where web sites appear as physical spaces, ads appear in various places in-game, and you'll even encounter obstacles like malware. Oh, and did I forget to mention, the vernacular has devolved into that of an internet chatroom as well? Move over n00b, you're not even <i>basic</i> level yet!</p>
</div>
</div>
<div class="entryfooter">
<ul class="review-tab-buttons">
<li class="platform-label"><a href="https://jayisgames.com/review/broken-reality.php">-> Read More...</a></li>
</ul>
<div style="clear:both;"></div>
</div>
</div></div>
<ul class="review-tab-buttons">
<li class="on"><a href="https://jayisgames.com/review/monkey-go-happy-roundup-9.php" title="Monkey GO Happy Roundup 9 Review">Review</a></li>
<li class="off"><a href="https://jayisgames.com/browser/"><img alt="Browser Games" src="https://jayisgames.com/images/computer2.png" title="Browser Games" width="29" height="29" /></a></li>
</ul>
<div class="entry-container">
<div id="entry-18095" class="entry">
<div class="entryheader adventure" itemscope itemtype="http://schema.org/Article">
<div class="entrytitle">
<h2><a href="https://jayisgames.com/review/monkey-go-happy-roundup-9.php" class="entryTitle">Monkey GO Happy Roundup 9</a></h2>
</div>
<div class="entrydate">
By <a href="https://forum.tip.it/user/194070-arceus/">Arceus</a>
|
February 19, 2018
<a id="018095"></a>
</div><br class="clear" />
<div id="raterentry18095">
<ul id="rater_ulentry18095" class="unit-rating" style="width:150px;">
<li class="current-rating" id="rater_lientry18095" style="width:0px;"></li>
<li><a href="#" title="1 out of 5" class="r1-unit rater" onclick="pushRating('entry',18095,1,1,46,13,44627,'ar.pm.1'); return(false);
">1</a></li>
<li><a href="#" title="2 out of 5" class="r2-unit rater" onclick="pushRating('entry',18095,2,1,46,13,44627,'ar.pm.1'); return(false);
">2</a></li>
<li><a href="#" title="3 out of 5" class="r3-unit rater" onclick="pushRating('entry',18095,3,1,46,13,44627,'ar.pm.1'); return(false);
">3</a></li>
<li><a href="#" title="4 out of 5" class="r4-unit rater" onclick="pushRating('entry',18095,4,1,46,13,44627,'ar.pm.1'); return(false);
">4</a></li>
<li><a href="#" title="5 out of 5" class="r5-unit rater" onclick="pushRating('entry',18095,5,1,46,13,44627,'ar.pm.1'); return(false);
">5</a></li>
</ul>
<span class="thanks" id="thanksentry18095"></span></div>
(<span id="ajaxrating_entry_18095_cnt">13</span> votes) <span style="font-size:x-small;">*Average rating will show after 20 votes</span><meta itemprop="name" content="Monkey GO Happy Roundup 9" /><meta itemprop="description" content="Four more monkey puzzles await you in the ninth installment of our roundup! Check them out below...." /><meta itemprop="url" content="https://jayisgames.com/review/monkey-go-happy-roundup-9.php" /><div style="display: none;" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating"><meta itemprop="bestRating" content="5" /><meta itemprop="ratingValue" content="3.5" /><meta itemprop="ratingCount" content="13" /></div>
<div class="entrymeta">
<h4><span class="platform"><span class="platform-header">Platform: </span><a href="http://get.adobe.com/flashplayer/" target="_blank">Flash</a></span></h4>
<h4 class="yellowsign"><span class="tags"><span class="tags-header">Categories: </span><a href="/tag/adventure">adventure</a>, <a href="/tag/browser">browser</a>, <a href="/tag/flash">flash</a>, <a href="/tag/free">free</a>, <a href="/tag/game">game</a>, <a href="/tag/monkeygohappy">monkeygohappy</a>, <a href="/tag/pencilkids">pencilkids</a>, <a href="/tag/playthis">playthis</a>, <a href="/tag/pointandclick">pointandclick</a>, <a href="/tag/rating-g">rating-g</a></span></h4>
<div class="new-rating rating-g"><a href="/about/game-ratings" title="This game is rated :D for content"><img alt="This game is rated :D for content, click through for an explanation" src="https://jayisgames.com/images/rating.png" width="24" height="22" /></a></div>
</div>
<div class="addthis_toolbox addthis_default_style ">
<a class="addthis_button_facebook_like" addthis:url="https://jayisgames.com/review/monkey-go-happy-roundup-9.php" fb:like:layout="button_count"></a>
<a class="addthis_button_tweet" addthis:url="https://jayisgames.com/review/monkey-go-happy-roundup-9.php"></a>
<a href="https://jayisgames.com/review/monkey-go-happy-roundup-9.php#comments" class="comments-link">Comments (2)</a><span class="nineninezero"> | Views (3,195)</span>
</div>
</div>
<div class="entrycontent">
<div class="entrybody">
<p><a href="https://jayisgames.com/review/monkey-go-happy-roundup-9.php"><img alt="Monkey GO Happy Roundup" src="https://jayisgames.com/images/monkeygohappyroundupbanner.png" width="640" height="230" class="bannerimage" /></a>Four more monkey puzzles await you in the ninth installment of our roundup! Check them out below.</p>
</div>
</div>
<div class="entryfooter">
<ul class="review-tab-buttons">
<li class="platform-label"><a href="https://jayisgames.com/review/monkey-go-happy-roundup-9.php">-> Read More...</a></li>
</ul>
<div style="clear:both;"></div>
</div>
</div></div>
<div id="entries-panels" class="ui-tabs ui-widget ui-widget-content ui-corner-all">
<ul class="ui-tabs-nav ui-helper-reset ui-helper-clearfix ui-widget-header ui-corner-all">
<li class="ui-state-default ui-corner-top ui-tabs-selected ui-state-active"><a href="/">1</a></li> <li class="ui-state-default ui-corner-top"><a href="2.php">2</a></li> <li class="ui-state-default ui-corner-top"><a href="3.php">3</a></li> <li class="ui-state-default ui-corner-top"><a href="4.php">4</a></li> <li class="ui-state-default ui-corner-top"><a href="5.php">5</a></li>
</ul>
<script type="text/javascript">
  $('#entries-panels > ul > li').hover(
    function(){ $(this).addClass('ui-state-hover'); },
    function(){ $(this).removeClass('ui-state-hover'); }
  );
</script>
</div>
<div class="content-nav">
Want to see more? Try the <a href="allgames.php">All Games page</a><br />Good fortune (and fun!) will come to those who dig through <a href="https://jayisgames.com/archives.php">the archives</a>.
</div>
</div>
</div>
<div id="beta">
<div id="beta-inner">

<div id="beta-top-wrap">

<div class="widget-search widget">
<div class="widget-content">
<div id="search-google">
<form id="cse-search-box" action="https://jayisgames.com/search/">
<div id="search-text">
<input type="hidden" value="partner-pub-4854273876013864:9692641413" name="cx" />
<input type="hidden" value="FORID:11" name="cof" />
<input type="hidden" value="ISO-8859-1" name="ie" />
<input type="text" size="24" name="q" style="border: 1px solid rgb(126, 157, 185); padding: 2px;" />
</div>
<div id="search-submit">
<input type="submit" value="Search" name="sa" />
</div>
<input type="hidden" name="siteurl" value="jayisgames.com/games/" /><input type="hidden" name="ref" value="jayisgames.com/" /><input type="hidden" name="ss" /></form>
<script src="https://www.google.com/cse/brand?form=cse-search-box&amp;lang=en" type="text/javascript"></script>
</div>
</div>
</div><div class="widget widget-support">

<div class="widget-content">
<a href="http://crescentyr.com/rullo/" target="_blank" class="bannerlink"><img alt="Rullo" title="Rullo" src="https://jayisgames.com/images/Rullo_Jayisgames.jpg" width="280" height="233" /></a>
</div>
</div>

<div class="widget-recent-comments widget">
<h3 class="widget-header" style="line-height:1em; padding-bottom:0px; padding-left:5px;">Recent Comments</h3>
<p id="reloadcomments">&nbsp;</p>
<div class="widget-content">
<ul>
<li><a href="https://jayisgames.com/review/monkey-go-happy-roundup-10.php#comment-535179">Monkey GO Happy Roundup 10</a> <span class="a">by Paul</span> <span class="t">8 hours ago</span>
<div class="rounded-hr"><hr /></div></li>
<li><a href="https://jayisgames.com/review/weekday-escape---retro-edition-n11.php#comment-535178">Weekday Escape - Retro Edition N°11</a> <span class="a">by Paul</span> <span class="t">8 hours ago</span>
<div class="rounded-hr"><hr /></div></li>
<li><a href="https://jayisgames.com/review/weekday-escape---retro-edition-n11.php#comment-535177">Weekday Escape - Retro Edition N°11</a> <span class="a">by kktkkr</span> <span class="t">17 hours ago</span>
<div class="rounded-hr"><hr /></div></li>
<li><a href="https://jayisgames.com/review/weekday-escape---retro-edition-n11.php#comment-535175">Weekday Escape - Retro Edition N°11</a> <span class="a">by kktkkr</span> <span class="t">2 days ago</span>
<div class="rounded-hr"><hr /></div></li>
<li><a href="https://jayisgames.com/review/weekday-escape---retro-edition-n11.php#comment-535173">Weekday Escape - Retro Edition N°11</a> <span class="a">by kktkkr</span> <span class="t">2 days ago</span>
<div class="rounded-hr"><hr /></div></li>
</ul>
<div id="slidedown">Display 5 more comments</div>
<div id="morecomments">
<ul>
<li><a href="https://jayisgames.com/review/weekday-escape---retro-edition-n11.php#comment-535172">Weekday Escape - Retro Edition N°11</a> <span class="a">by kktkkr</span> <span class="t">2 days ago</span>
<div class="rounded-hr"><hr /></div></li>
<li><a href="https://jayisgames.com/review/weekday-escape---retro-edition-n11.php#comment-535171">Weekday Escape - Retro Edition N°11</a> <span class="a">by Bliznik</span> <span class="t">2 days ago</span>
<div class="rounded-hr"><hr /></div></li>
<li><a href="https://jayisgames.com/review/weekday-escape---retro-edition-n11.php#comment-535170">Weekday Escape - Retro Edition N°11</a> <span class="a">by Bliznik</span> <span class="t">2 days ago</span>
<div class="rounded-hr"><hr /></div></li>
<li><a href="https://jayisgames.com/review/monkey-go-happy-roundup-10.php#comment-535169">Monkey GO Happy Roundup 10</a> <span class="a">by kktkkr</span> <span class="t">3 days ago</span>
<div class="rounded-hr"><hr /></div></li>
<li><a href="https://jayisgames.com/review/dismantlement-earth.php#comment-535167">Dismantlement: Earth</a> <span class="a">by JoranTB</span> <span class="t">3 days ago</span>
<div class="rounded-hr"><hr /></div></li>
</ul>
</div>
<div id="slideup">Limit to the last 5 comments</div>
</div>
</div>
<script>
$(document).ready(function(){
  $("#reloadcomments").click(function(){
  	$(".widget-recent-comments .widget-content").load( "https://jayisgames.com/_includes/recent-comments.php");
  });
});
</script>

<div class="widget widget-game-of-the-week">
<script>
$(document).ready(function(){
   $('.tabbed-widget').tabs();
});

</script>

<h3 class="widget-header">Game of the week</h3>
<div class="widget-content">
<a href="https://www.bigfishgames.com/games/14204/dark-parables-return-of-the-salt-princess-ce/?pc?afcode=af6f3584cb3c&channel=affiliates&identifier=af6f3584cb3c&cid=gamepage" target="_blank" class="bannerlink"><img alt="
Dark Parables: Return of the Salt Princess Collector's Edition" title="Dark Parables: Return of the Salt Princess Collector's Edition" src="https://jayisgames.com/images/dark-parables-return-of-the-salt-princess-ce_feature.jpg" width="175" height="150" /></a>
</div>
</div>



<div class="widget" id="fav-games">
<h3 class="widget-header">Your Favorite Games <a href="/favorites/" class="edit" title="Choose or change which games appear here"><span>edit</span></a></h3>
<div class="widget-content"><div class="game-icons-skyscraper">
<span><a href="/favorites/" class="empty-icon">add</a></span>
<br></div></div>
<div class="widget-content">Save links to your favorite games here. <a href="/favorites/">Use the Favorites editor</a>.</div>
</div>

<div class="widget widget-twitter">
<div class="widget-content">
<a class="twitter-timeline" href="https://twitter.com/Jayisgames" data-widget-id="446315451715293184" data-tweet-limit="5">Tweets by @Jayisgames</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
</div><div class="widget-archive-monthly-dropdown widget-archive widget">
<h3 class="widget-header"><a href="https://jayisgames.com/archives.php">Monthly Archives</a></h3>
<div class="widget-content">
<select onchange="nav(this)">
<option>Select a Month...</option>
<option value="https://jayisgames.com/review/2018/03/">March 2018</option>
<option value="https://jayisgames.com/review/2018/02/">February 2018</option>
<option value="https://jayisgames.com/review/2018/01/">January 2018</option>
<option value="https://jayisgames.com/review/2017/12/">December 2017</option>
<option value="https://jayisgames.com/review/2017/11/">November 2017</option>
<option value="https://jayisgames.com/review/2017/10/">October 2017</option>
<option value="https://jayisgames.com/review/2017/09/">September 2017</option>
<option value="https://jayisgames.com/review/2017/08/">August 2017</option>
<option value="https://jayisgames.com/review/2017/07/">July 2017</option>
<option value="https://jayisgames.com/review/2017/06/">June 2017</option>
<option value="https://jayisgames.com/review/2017/05/">May 2017</option>
<option value="https://jayisgames.com/review/2017/04/">April 2017</option>
<option value="https://jayisgames.com/review/2017/03/">March 2017</option>
<option value="https://jayisgames.com/review/2017/02/">February 2017</option>
<option value="https://jayisgames.com/review/2017/01/">January 2017</option>
<option value="https://jayisgames.com/review/2016/12/">December 2016</option>
<option value="https://jayisgames.com/review/2016/11/">November 2016</option>
<option value="https://jayisgames.com/review/2016/10/">October 2016</option>
<option value="https://jayisgames.com/review/2016/09/">September 2016</option>
<option value="https://jayisgames.com/review/2016/08/">August 2016</option>
<option value="https://jayisgames.com/review/2016/07/">July 2016</option>
<option value="https://jayisgames.com/review/2016/06/">June 2016</option>
<option value="https://jayisgames.com/review/2016/04/">April 2016</option>
<option value="https://jayisgames.com/review/2016/03/">March 2016</option>
<option value="https://jayisgames.com/review/2016/02/">February 2016</option>
<option value="https://jayisgames.com/review/2016/01/">January 2016</option>
<option value="https://jayisgames.com/review/2015/12/">December 2015</option>
<option value="https://jayisgames.com/review/2015/11/">November 2015</option>
<option value="https://jayisgames.com/review/2015/10/">October 2015</option>
<option value="https://jayisgames.com/review/2015/09/">September 2015</option>
<option value="https://jayisgames.com/review/2015/08/">August 2015</option>
<option value="https://jayisgames.com/review/2015/07/">July 2015</option>
<option value="https://jayisgames.com/review/2015/06/">June 2015</option>
<option value="https://jayisgames.com/review/2015/05/">May 2015</option>
<option value="https://jayisgames.com/review/2015/04/">April 2015</option>
<option value="https://jayisgames.com/review/2015/03/">March 2015</option>
<option value="https://jayisgames.com/review/2015/02/">February 2015</option>
<option value="https://jayisgames.com/review/2015/01/">January 2015</option>
<option value="https://jayisgames.com/review/2014/12/">December 2014</option>
<option value="https://jayisgames.com/review/2014/11/">November 2014</option>
<option value="https://jayisgames.com/review/2014/10/">October 2014</option>
<option value="https://jayisgames.com/review/2014/09/">September 2014</option>
<option value="https://jayisgames.com/review/2014/08/">August 2014</option>
<option value="https://jayisgames.com/review/2014/07/">July 2014</option>
<option value="https://jayisgames.com/review/2014/06/">June 2014</option>
<option value="https://jayisgames.com/review/2014/05/">May 2014</option>
<option value="https://jayisgames.com/review/2014/04/">April 2014</option>
<option value="https://jayisgames.com/review/2014/03/">March 2014</option>
<option value="https://jayisgames.com/review/2014/02/">February 2014</option>
<option value="https://jayisgames.com/review/2014/01/">January 2014</option>
<option value="https://jayisgames.com/review/2013/12/">December 2013</option>
<option value="https://jayisgames.com/review/2013/11/">November 2013</option>
<option value="https://jayisgames.com/review/2013/10/">October 2013</option>
<option value="https://jayisgames.com/review/2013/09/">September 2013</option>
<option value="https://jayisgames.com/review/2013/08/">August 2013</option>
<option value="https://jayisgames.com/review/2013/07/">July 2013</option>
<option value="https://jayisgames.com/review/2013/06/">June 2013</option>
<option value="https://jayisgames.com/review/2013/05/">May 2013</option>
<option value="https://jayisgames.com/review/2013/04/">April 2013</option>
<option value="https://jayisgames.com/review/2013/03/">March 2013</option>
<option value="https://jayisgames.com/review/2013/02/">February 2013</option>
<option value="https://jayisgames.com/review/2013/01/">January 2013</option>
<option value="https://jayisgames.com/review/2012/12/">December 2012</option>
<option value="https://jayisgames.com/review/2012/11/">November 2012</option>
<option value="https://jayisgames.com/review/2012/10/">October 2012</option>
<option value="https://jayisgames.com/review/2012/09/">September 2012</option>
<option value="https://jayisgames.com/review/2012/08/">August 2012</option>
<option value="https://jayisgames.com/review/2012/07/">July 2012</option>
<option value="https://jayisgames.com/review/2012/06/">June 2012</option>
<option value="https://jayisgames.com/review/2012/05/">May 2012</option>
<option value="https://jayisgames.com/review/2012/04/">April 2012</option>
<option value="https://jayisgames.com/review/2012/03/">March 2012</option>
<option value="https://jayisgames.com/review/2012/02/">February 2012</option>
<option value="https://jayisgames.com/review/2012/01/">January 2012</option>
<option value="https://jayisgames.com/review/2011/12/">December 2011</option>
<option value="https://jayisgames.com/review/2011/11/">November 2011</option>
<option value="https://jayisgames.com/review/2011/10/">October 2011</option>
<option value="https://jayisgames.com/review/2011/09/">September 2011</option>
<option value="https://jayisgames.com/review/2011/08/">August 2011</option>
<option value="https://jayisgames.com/review/2011/07/">July 2011</option>
<option value="https://jayisgames.com/review/2011/06/">June 2011</option>
<option value="https://jayisgames.com/review/2011/05/">May 2011</option>
<option value="https://jayisgames.com/review/2011/04/">April 2011</option>
<option value="https://jayisgames.com/review/2011/03/">March 2011</option>
<option value="https://jayisgames.com/review/2011/02/">February 2011</option>
<option value="https://jayisgames.com/review/2011/01/">January 2011</option>
<option value="https://jayisgames.com/review/2010/12/">December 2010</option>
<option value="https://jayisgames.com/review/2010/11/">November 2010</option>
<option value="https://jayisgames.com/review/2010/10/">October 2010</option>
<option value="https://jayisgames.com/review/2010/09/">September 2010</option>
<option value="https://jayisgames.com/review/2010/08/">August 2010</option>
<option value="https://jayisgames.com/review/2010/07/">July 2010</option>
<option value="https://jayisgames.com/review/2010/06/">June 2010</option>
<option value="https://jayisgames.com/review/2010/05/">May 2010</option>
<option value="https://jayisgames.com/review/2010/04/">April 2010</option>
<option value="https://jayisgames.com/review/2010/03/">March 2010</option>
<option value="https://jayisgames.com/review/2010/02/">February 2010</option>
<option value="https://jayisgames.com/review/2010/01/">January 2010</option>
<option value="https://jayisgames.com/review/2009/12/">December 2009</option>
<option value="https://jayisgames.com/review/2009/11/">November 2009</option>
<option value="https://jayisgames.com/review/2009/10/">October 2009</option>
<option value="https://jayisgames.com/review/2009/09/">September 2009</option>
<option value="https://jayisgames.com/review/2009/08/">August 2009</option>
<option value="https://jayisgames.com/review/2009/07/">July 2009</option>
<option value="https://jayisgames.com/review/2009/06/">June 2009</option>
<option value="https://jayisgames.com/review/2009/05/">May 2009</option>
<option value="https://jayisgames.com/review/2009/04/">April 2009</option>
<option value="https://jayisgames.com/review/2009/03/">March 2009</option>
<option value="https://jayisgames.com/review/2009/02/">February 2009</option>
<option value="https://jayisgames.com/review/2009/01/">January 2009</option>
<option value="https://jayisgames.com/review/2008/12/">December 2008</option>
<option value="https://jayisgames.com/review/2008/11/">November 2008</option>
<option value="https://jayisgames.com/review/2008/10/">October 2008</option>
<option value="https://jayisgames.com/review/2008/09/">September 2008</option>
<option value="https://jayisgames.com/review/2008/08/">August 2008</option>
<option value="https://jayisgames.com/review/2008/07/">July 2008</option>
<option value="https://jayisgames.com/review/2008/06/">June 2008</option>
<option value="https://jayisgames.com/review/2008/05/">May 2008</option>
<option value="https://jayisgames.com/review/2008/04/">April 2008</option>
<option value="https://jayisgames.com/review/2008/03/">March 2008</option>
<option value="https://jayisgames.com/review/2008/02/">February 2008</option>
<option value="https://jayisgames.com/review/2008/01/">January 2008</option>
<option value="https://jayisgames.com/review/2007/12/">December 2007</option>
<option value="https://jayisgames.com/review/2007/11/">November 2007</option>
<option value="https://jayisgames.com/review/2007/10/">October 2007</option>
<option value="https://jayisgames.com/review/2007/09/">September 2007</option>
<option value="https://jayisgames.com/review/2007/08/">August 2007</option>
<option value="https://jayisgames.com/review/2007/07/">July 2007</option>
<option value="https://jayisgames.com/review/2007/06/">June 2007</option>
<option value="https://jayisgames.com/review/2007/05/">May 2007</option>
<option value="https://jayisgames.com/review/2007/04/">April 2007</option>
<option value="https://jayisgames.com/review/2007/03/">March 2007</option>
<option value="https://jayisgames.com/review/2007/02/">February 2007</option>
<option value="https://jayisgames.com/review/2007/01/">January 2007</option>
<option value="https://jayisgames.com/review/2006/12/">December 2006</option>
<option value="https://jayisgames.com/review/2006/11/">November 2006</option>
<option value="https://jayisgames.com/review/2006/10/">October 2006</option>
<option value="https://jayisgames.com/review/2006/09/">September 2006</option>
<option value="https://jayisgames.com/review/2006/08/">August 2006</option>
<option value="https://jayisgames.com/review/2006/07/">July 2006</option>
<option value="https://jayisgames.com/review/2006/06/">June 2006</option>
<option value="https://jayisgames.com/review/2006/05/">May 2006</option>
<option value="https://jayisgames.com/review/2006/04/">April 2006</option>
<option value="https://jayisgames.com/review/2006/03/">March 2006</option>
<option value="https://jayisgames.com/review/2006/02/">February 2006</option>
<option value="https://jayisgames.com/review/2006/01/">January 2006</option>
<option value="https://jayisgames.com/review/2005/12/">December 2005</option>
<option value="https://jayisgames.com/review/2005/11/">November 2005</option>
<option value="https://jayisgames.com/review/2005/10/">October 2005</option>
<option value="https://jayisgames.com/review/2005/09/">September 2005</option>
<option value="https://jayisgames.com/review/2005/08/">August 2005</option>
<option value="https://jayisgames.com/review/2005/07/">July 2005</option>
<option value="https://jayisgames.com/review/2005/06/">June 2005</option>
<option value="https://jayisgames.com/review/2005/05/">May 2005</option>
<option value="https://jayisgames.com/review/2005/04/">April 2005</option>
<option value="https://jayisgames.com/review/2005/03/">March 2005</option>
<option value="https://jayisgames.com/review/2005/02/">February 2005</option>
<option value="https://jayisgames.com/review/2005/01/">January 2005</option>
<option value="https://jayisgames.com/review/2004/12/">December 2004</option>
<option value="https://jayisgames.com/review/2004/11/">November 2004</option>
<option value="https://jayisgames.com/review/2004/10/">October 2004</option>
<option value="https://jayisgames.com/review/2004/09/">September 2004</option>
<option value="https://jayisgames.com/review/2004/08/">August 2004</option>
<option value="https://jayisgames.com/review/2004/07/">July 2004</option>
<option value="https://jayisgames.com/review/2004/06/">June 2004</option>
<option value="https://jayisgames.com/review/2004/05/">May 2004</option>
<option value="https://jayisgames.com/review/2004/04/">April 2004</option>
<option value="https://jayisgames.com/review/2004/03/">March 2004</option>
<option value="https://jayisgames.com/review/2004/02/">February 2004</option>
<option value="https://jayisgames.com/review/2004/01/">January 2004</option>
<option value="https://jayisgames.com/review/2003/12/">December 2003</option>
<option value="https://jayisgames.com/review/2003/11/">November 2003</option>
<option value="https://jayisgames.com/review/2003/10/">October 2003</option>
<option value="https://jayisgames.com/review/2003/09/">September 2003</option>
<option value="https://jayisgames.com/review/2003/08/">August 2003</option>
<option value="https://jayisgames.com/review/2003/07/">July 2003</option>
<option value="https://jayisgames.com/review/2003/06/">June 2003</option>
<option value="https://jayisgames.com/review/2003/05/">May 2003</option>
<option value="https://jayisgames.com/review/2003/04/">April 2003</option>
</select>
</div>
</div>
<div class="widget widget-rss">
<h3 class="widget-header">RSS Feed</h3>
<div class="widget-content">
<a href="https://jayisgames.com/index.xml" rel="alternate" type="application/rss+xml"><img src="/images/icon_rss_48x48.png" alt="RSS feed" width="48" height="48" class="social_icon_left" style="vertical-align:middle" /></a><a href="https://jayisgames.com/index.xml" rel="alternate" type="application/rss+xml">Subscribe to our feed</a>
</div>
</div><div class="widget widget-legal">
<h3 class="widget-header">Legal notice</h3>
<div class="widget-content">
<p>All games mentioned or hosted and images appearing on JayIsGames are Copyright their respective owner(s).</p>
<p>All other content is Copyright &copy;2003-2018 JayIsGames.com. All Rights Reserved.</p>
<div class="center">
<span class="leftside-alert"><a href="http://www.maxcdn.com/" title="Visit our great partner: maxcdn!" rel="nofollow"><img alt="Visit our great partner: maxcdn!" src="https://jayisgames.com/images/maxcdn_160x250.png" width="160" height="250" /></a></span>
</div>
</div>
</div>
</div>

</div>
</div>
</div>
</div>
<div id="footer">
<div id="footer-inner">k
<div id="footer-content">
<div id="footerlinks">
<p><a href='http://www.copyscape.com/web-copyright-protection/'><img src='/icon/copyscape.gif' alt='Protected by Copyscape Web Copyright Protection Software' title='Protected by Copyscape Plagiarism Checker - Do not copy content from this page.' width="234" height="16" /></a></p>
<p><a href='https://jayisgames.com' title='Free Online Games'>Free Online Games</a> | <a href='/casual/' title='Casual Games'>Casual Games</a> | <a href='/browser/' title='Browser Games'>Browser Games</a> | <a href='/mobile/' title='Mobile Games'>Mobile Games</a> | <a href='/indie/' title='Indie Games'>Indie Games</a> | <a href='/tag/flash' title='Flash Games'>Flash Games</a></p>
<p><a href='https://jayisgames.com/games/surgeon-simulator-2013/' title='Surgeon Simulator'>Surgeon Simulator</a> | <a href='/games/cut-the-rope/' title='Cut the rope'>Cut the rope</a>| <a href='/games/the-house/' title='The House'>The House</a> | <a href='/games/hexagon/' title='Super Hexagon'>Super Hexagon</a> | <a href='/games/the-binding-of-isaac-demo/' title='The Binding of Isaac'>The Binding of Isaac</a> | <a href='/games/pony-creator/' title='Pony Creator'>Pony creator</a> | <a href='/games/dojo-of-death/' title='Dojo of Death'>Dojo of Death</a></p>
<div style='font-size:medium;'><b>Games at Jay Is Games</b></div>
<div style='font-size:medium;'><p>JayIsGames offers a free online experience with the best free online games. You can read our daily honest reviews and walkthroughs, play games, discuss about them. JayIsGames.com is a leading Flash and Online game review site. Since 2003, we review every day only the best, including casual games, flash games, arcade games, indie games, download games, shooting games, escape games, RPG games, puzzle games, mobile games and much more.
Submit a Game: Don't just read reviews or play games on JayIsGames.com, submit them! Submit your game now and we might release it in homepage. Use our <a href="https://jayisgames.com/game-submit/">game submission form</a>.
Check us back often! We add new games every day and only the best games!</p></div>
<p><br />
<a href="https://jayisgames.com/support/privacy-policy">Privacy Policy</a> | <a href="https://jayisgames.com/support/terms-of-use">Terms of Use</a> | <a href="https://jayisgames.com/support">Support</a> | <a href="https://jayisgames.com/about/game-ratings">Game Ratings (for parents)</a> | <a href="https://jayisgames.com/support/contact">Contact</a></p>
<p><span id="companyline">&copy; Copyright 2016 JayIsGames.com</span></p>
</div>
</div>
</div>
</div>
</div>
</div>
<script type="text/javascript" src="/js/jquery.cookie.js"></script>
<script>
$(function(){
if (!$.cookie('patreon')) {
    $( "#announcement" ).show();
    $("#announcement a").click(function() {
        $( "#announcement" ).slideUp( "slow" );
        // set the cookie for 24 hours
        var date = new Date();
        date.setTime(date.getTime() + 24 * 60 * 60 * 1000); 
//        $.cookie('patreon', true, { expires: date });
// the above will display the announcement for each and every parent folder, unless a cookie for each is created (so unless you close it once for each folder)
// use the below for one single close action for the whole domain
        $.cookie('patreon', true, { expires: date, path: '/', domain: 'jayisgames.com' });
    });
}
});
</script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-534cf29b613abe28"></script>
<script type="text/javascript">
	var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
	document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
	var firstTracker = _gat._getTracker("UA-544442-1");
	firstTracker._initData();
	firstTracker._trackPageview();
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-6008872-10', 'jayisgames.com');
  ga('send', 'pageview');

</script>
</body>
</html>