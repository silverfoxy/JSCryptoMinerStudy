<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
	
		<link href='http://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'>
  		<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
  		<title>Slow Robot</title>
  		<meta name="description" content="The front page of slowrobot.com" />
  		<meta name="keywords" content="new,content,front,page,home,slow,robot,bored,funny,hilarious,entertaining" />
  		<meta name="twitter:widgets:csp" content="on">

		<script data-cfasync="false" type="text/javascript">
			var freestar = freestar || {};
			freestar.hitTime = Date.now();
			freestar.queue = freestar.queue || [];
			freestar.config = freestar.config || {};
			freestar.debug = window.location.search.indexOf('fsdebug') === -1 ? false : true;

			// Tag IDs set here, must match Tags served in the Body for proper setup
			freestar.config.enabled_slots = [
				"slowrobot_300x250_300x600_ATF",
				"slowrobot_300x250_300x600_BTF_1",
				"slowrobot_300x250_300x600_BTF_2",
				"slowrobot_300x250_300x600_BTF_3",
				"slowrobot_300x250_300x600_BTF_4",
				"slowrobot_728x90_BTF",
			];

			!function(a,b){var c=b.getElementsByTagName("script")[0],d=b.createElement("script"),e="https://a.pub.network/slowrobot-com";e+=freestar.debug?"/qa/pubfig.min.js":"/pubfig.min.js",d.async=!0,d.src=e,c.parentNode.insertBefore(d,c)}(window,document);
		</script>
  		
  		<link rel="stylesheet" href="http://slowrobot.com/css/main.css" />
  		<link rel="icon" href="http://slowrobot.com/favicon.ico" type="image/ico" />
  		<link rel="image_src" type="image/jpeg" href="http://slowrobot.com/images/site_thumbnail.jpg" />
 		
		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
		<script type="text/javascript" src="http://slowrobot.com/pieces/vote_1.1.js"></script>	
		<script type="text/javascript" language="javascript" src="http://ads.bes.sr/ship/it.js"></script>
		<!-- FIXIE JS -->
<script type="text/javascript">
$(window).load(function() {
    var top = $('#fixie_container').offset().top - parseFloat($('#fixie_container').css('marginTop').replace(/auto/, 0));
    var footTop = $('#seriousbusiness').offset().top - parseFloat($('#seriousbusiness').css('marginTop').replace(/auto/, 0));

    var maxY = footTop - $('#fixie_container').outerHeight();

    $(window).scroll(function(evt) {
        var y = $(this).scrollTop();
        if (y > top) {
            if (y < maxY) {
                $('#fixie_container').addClass('fixed').removeAttr('style');
            } else {
                $('#fixie_container').removeClass('fixed').css({
                    position: 'absolute',
                    top: (maxY - top) + 'px'
                });
            }
        } else {
            $('#fixie_container').removeClass('fixed');
        }
    });
});
</script>

<!-- FB LIKE BUTTON AND SEND BUTTON -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=133595173412125";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- GOOGLE +1 JS -->
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>

<!-- STUMBLE UPON BUTTON -->
<script type="text/javascript">
  (function() {
    var li = document.createElement('script'); li.type = 'text/javascript'; li.async = true;
    li.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + '//platform.stumbleupon.com/1/widgets.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(li, s);
  })();
</script>

<!-- PINTEREST BUTTON -->
<script type="text/javascript">
$(document).ready(function() {
	(function(d){
	    var f = d.getElementsByTagName('SCRIPT')[0], p = d.createElement('SCRIPT');
	    p.type = 'text/javascript';
	    p.async = true;
	    p.src = '//assets.pinterest.com/js/pinit.js';
	    f.parentNode.insertBefore(p, f);
	}(document));
});
</script>

<!-- DISQUS COUNT CODE -->
<script type="text/javascript">
var disqus_shortname = 'slowrobot-1';

/* * * DON'T EDIT BELOW THIS LINE * * */
(function () {
    var s = document.createElement('script'); s.async = true;
    s.type = 'text/javascript';
    s.src = 'http://' + disqus_shortname + '.disqus.com/count.js';
    (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
}());
</script>	
		
		<script type="text/javascript">

		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-4977202-14']);
		  _gaq.push(['_trackPageview']);
		
		  (function() {
		    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();
		
		</script>
		
  	</head>
  	
	<body>
	
		<!--
<div class="master_super">
	<div class="master_header">
		<img id="also_by_us_tag" src="http://assets.bes.sr/master_header/also_by_us_tag.png" alt="Also By Us" width="13" height="50" />
		<a href="http://iwastesomuchmoney.com/" target="_blank"><img src="http://assets.bes.sr/master_header/iwsmm@2X.png" alt="I Waste So Much Money" width="240" height="50" /></a>
		<a href="http://iwastesomuchtime.com/" target="_blank"><img src="http://assets.bes.sr/master_header/iwsmt@2X.png" alt="I Waste So Much Time" width="240" height="50" /></a>
		<a href="http://dearblankpleaseblank.com/" target="_blank"><img src="http://assets.bes.sr/master_header/dbpb.png" alt="Dear Blank Please Blank" width="240" height="50" /></a>
	</div>
</div>
-->

<div class="top_banner">
	<div id="banner_container">
    	 <div class="search_container">
	    	<form class="search" name="search" action="http://slowrobot.com/search/" method="get">
	    		<input type="text" onblur="if (this.value=='') this.value='SEARCH...'" onfocus="if (this.value=='SEARCH...') this.value=''" class="search" value="SEARCH..." name="q" id="q"> 
	    		<input type="submit" class="search_btn" value="">
	        </form>
		</div>
		
    	<a class="logo_container" href="http://slowrobot.com/"><img class="logo_container" src="http://slowrobot.com/images/sr_logo.png" height="107" width="134"/></a>
		<div class="menu_container"><a class="menu_option" href="http://slowrobot.com/">New</a><div class="lightning_bolt"></div></div>
		<div class="menu_container"><a class="menu_option" href="http://slowrobot.com/trending/today/">Trending</a><div class="lightning_bolt"></div></div>
		<div class="menu_container"><a class="menu_option" href="http://slowrobot.com/random/">Random</a><div class="lightning_bolt"></div></div>
		
				<!-- WHEN USER IS LOGGED OUT -->
<!-- 			<div class="menu_container"><a class="menu_option" href="http://slowrobot.com/register/">Submit</a><div class="lightning_bolt"></div></div> -->
			<div class="menu_container"><a class="menu_option" href="http://slowrobot.com/login/">Login</a><div class="lightning_bolt"></div></div>
			<div class="menu_container"><a class="menu_option register" href="http://slowrobot.com/register/">Register</a></div>
			   
		
		<div class="clear">
		</div>
		
	</div>
</div>

		
		<div id="page_container">
  
			<!-- LEFT COLUMN -->
			<div class="left">
				<div style="margin: 0 0 20px 0; width: 728px; height: 100px;"><script type="text/javascript" language="javascript">dropAd(178, 728, 100);</script></div>
					
				<div class="sub_container"><div class="media_container"><div class="image"><a href="/i/94222"><img src="http://cdn.slowrobot.com/223201805064142781.jpg" width="728" height="728" /></a></div></div>
<!-- ECHO FOR PAGES -->
<div class="sub_base_container">
	<div class="sub_title">
					<div class="title_container"><a class="sub_title" href="/i/94222">If you think this has a happy ending, you haven't been paying attention</a></div>
			</div>
	<div class="sub_info_container">
		<div class="vote_container">
			<a href="#" id="do-94222" rel="nofollow" class="vote_btn up" type="up" owner="1998" count="3"><img class="vote_plus" src="http://slowrobot.com/images/vote_up.png" width="9" height="9"/></a> 
			<a href="#" id="do-94222" rel="nofollow" class="vote_btn down" type="down" owner="1998" count="3"><img class="vote_minus" src="http://slowrobot.com/images/vote_down.png" width="9" height="9"/></a>
			<a href="http://slowrobot.com/register/" class="fave"><img class="fave_heart" src="http://slowrobot.com/images/heart_white.png" alt="heart" width="11" height="9" border="0" /></a>		</div>
		<div class="score_label">SCORE <span class="score" id="score_94222">3</span></div>
		<div class="comment_container"><a class="comments_button" href="http://slowrobot.com/i/94222#disqus_thread"></a><div class="comment_teat"></div></div>
				<div class="clear">
		</div>
	</div>
		<div class="sharing_container">
		<div class="pin_it_h"><a href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fslowrobot.com%2Fi%2F94222&media=http%3A%2F%2Fcdn.slowrobot.com%2F223201805064142781.jpg&description=If%20you%20think%20this%20has%20a%20happy%20ending%2C%20you%20haven%27t%20been%20paying%20attention" data-pin-do="buttonPin" data-pin-config="beside"><img src="//assets.pinterest.com/images/pidgets/pin_it_button.png" /></a></div>
		<div class="su_badge_h"><su:badge layout="1" location="http://slowrobot.com/i/94222"></su:badge><div class="clear"> </div></div>
		<div class="tw_button_h"><a href="https://twitter.com/share" class="twitter-share-button" data-url="http://slowrobot.com/i/94222" data-text="If you think this has a happy ending, you haven't been paying attention" data-count="horizontal"></a><script type="text/javascript" src="//platform.twitter.com/widgets.js"></script></div>
		<div class="plus_one_h"><g:plusone size="medium" href="http://slowrobot.com/i/94222"></g:plusone></div>
		<div class="tumblr_share_h"><a target="_blank" href="http://www.tumblr.com/share/photo?source=http%3A%2F%2Fcdn.slowrobot.com%2F223201805064142781.jpg&caption=If+you+think+this+has+a+happy+ending%2C+you+haven%27t+been+paying+attention&clickthru=http%3A%2F%2Fslowrobot.com%2Fi%2F94222" title="Share on Tumblr" style="display:inline-block; text-indent:-9999px; overflow:hidden; width:62px; height:20px; background:url('http://platform.tumblr.com/v1/share_2T.png') top left no-repeat transparent;">Share on Tumblr</a></div>
		<div class="fb_like_h"><div class="fb-like" data-href="http://slowrobot.com/i/94222" data-width="90" data-height="20" data-colorscheme="light" data-layout="button_count" data-action="like" data-show-faces="false" data-send="true" data-kid-directed-site="true"></div></div>
	</div>
		
</div></div><div class="sub_container"><div class="media_container"><div class="image"><a href="/i/94221"><img src="http://cdn.slowrobot.com/219201803012445713.jpg" width="581" height="650" /></a></div></div>
<!-- ECHO FOR PAGES -->
<div class="sub_base_container">
	<div class="sub_title">
					<div class="title_container"><a class="sub_title" href="/i/94221">We the forgotten lol</a></div>
			</div>
	<div class="sub_info_container">
		<div class="vote_container">
			<a href="#" id="do-94221" rel="nofollow" class="vote_btn up" type="up" owner="1994" count="31"><img class="vote_plus" src="http://slowrobot.com/images/vote_up.png" width="9" height="9"/></a> 
			<a href="#" id="do-94221" rel="nofollow" class="vote_btn down" type="down" owner="1994" count="31"><img class="vote_minus" src="http://slowrobot.com/images/vote_down.png" width="9" height="9"/></a>
			<a href="http://slowrobot.com/register/" class="fave"><img class="fave_heart" src="http://slowrobot.com/images/heart_white.png" alt="heart" width="11" height="9" border="0" /></a>		</div>
		<div class="score_label">SCORE <span class="score" id="score_94221">31</span></div>
		<div class="comment_container"><a class="comments_button" href="http://slowrobot.com/i/94221#disqus_thread"></a><div class="comment_teat"></div></div>
				<div class="clear">
		</div>
	</div>
		<div class="sharing_container">
		<div class="pin_it_h"><a href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fslowrobot.com%2Fi%2F94221&media=http%3A%2F%2Fcdn.slowrobot.com%2F219201803012445713.jpg&description=We%20the%20forgotten%20lol" data-pin-do="buttonPin" data-pin-config="beside"><img src="//assets.pinterest.com/images/pidgets/pin_it_button.png" /></a></div>
		<div class="su_badge_h"><su:badge layout="1" location="http://slowrobot.com/i/94221"></su:badge><div class="clear"> </div></div>
		<div class="tw_button_h"><a href="https://twitter.com/share" class="twitter-share-button" data-url="http://slowrobot.com/i/94221" data-text="We the forgotten lol" data-count="horizontal"></a><script type="text/javascript" src="//platform.twitter.com/widgets.js"></script></div>
		<div class="plus_one_h"><g:plusone size="medium" href="http://slowrobot.com/i/94221"></g:plusone></div>
		<div class="tumblr_share_h"><a target="_blank" href="http://www.tumblr.com/share/photo?source=http%3A%2F%2Fcdn.slowrobot.com%2F219201803012445713.jpg&caption=We+the+forgotten+lol&clickthru=http%3A%2F%2Fslowrobot.com%2Fi%2F94221" title="Share on Tumblr" style="display:inline-block; text-indent:-9999px; overflow:hidden; width:62px; height:20px; background:url('http://platform.tumblr.com/v1/share_2T.png') top left no-repeat transparent;">Share on Tumblr</a></div>
		<div class="fb_like_h"><div class="fb-like" data-href="http://slowrobot.com/i/94221" data-width="90" data-height="20" data-colorscheme="light" data-layout="button_count" data-action="like" data-show-faces="false" data-send="true" data-kid-directed-site="true"></div></div>
	</div>
		
</div></div><div class="sub_container"><div class="media_container"><div class="image"><a href="/i/94220"><img src="http://cdn.slowrobot.com/210201808045254105.png" width="472" height="1302" /></a></div></div>
<!-- ECHO FOR PAGES -->
<div class="sub_base_container">
	<div class="sub_title">
					<div class="title_container"><a class="sub_title" href="/i/94220">This online store claims these models are their customer service representatives. The same model appears twice with different names, and all 8 models have the same 4 names.</a></div>
			</div>
	<div class="sub_info_container">
		<div class="vote_container">
			<a href="#" id="do-94220" rel="nofollow" class="vote_btn up" type="up" owner="1990" count="25"><img class="vote_plus" src="http://slowrobot.com/images/vote_up.png" width="9" height="9"/></a> 
			<a href="#" id="do-94220" rel="nofollow" class="vote_btn down" type="down" owner="1990" count="25"><img class="vote_minus" src="http://slowrobot.com/images/vote_down.png" width="9" height="9"/></a>
			<a href="http://slowrobot.com/register/" class="fave"><img class="fave_heart" src="http://slowrobot.com/images/heart_white.png" alt="heart" width="11" height="9" border="0" /></a>		</div>
		<div class="score_label">SCORE <span class="score" id="score_94220">25</span></div>
		<div class="comment_container"><a class="comments_button" href="http://slowrobot.com/i/94220#disqus_thread"></a><div class="comment_teat"></div></div>
				<div class="clear">
		</div>
	</div>
		<div class="sharing_container">
		<div class="pin_it_h"><a href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fslowrobot.com%2Fi%2F94220&media=http%3A%2F%2Fcdn.slowrobot.com%2F210201808045254105.png&description=This%20online%20store%20claims%20these%20models%20are%20their%20customer%20service%20representatives.%20The%20same%20model%20appears%20twice%20with%20different%20names%2C%20and%20all%208%20models%20have%20the%20same%204%20names." data-pin-do="buttonPin" data-pin-config="beside"><img src="//assets.pinterest.com/images/pidgets/pin_it_button.png" /></a></div>
		<div class="su_badge_h"><su:badge layout="1" location="http://slowrobot.com/i/94220"></su:badge><div class="clear"> </div></div>
		<div class="tw_button_h"><a href="https://twitter.com/share" class="twitter-share-button" data-url="http://slowrobot.com/i/94220" data-text="This online store claims these models are their customer service representatives. The same model appears twice with different names, and all 8 models have the same 4 names." data-count="horizontal"></a><script type="text/javascript" src="//platform.twitter.com/widgets.js"></script></div>
		<div class="plus_one_h"><g:plusone size="medium" href="http://slowrobot.com/i/94220"></g:plusone></div>
		<div class="tumblr_share_h"><a target="_blank" href="http://www.tumblr.com/share/photo?source=http%3A%2F%2Fcdn.slowrobot.com%2F210201808045254105.png&caption=This+online+store+claims+these+models+are+their+customer+service+representatives.+The+same+model+appears+twice+with+different+names%2C+and+all+8+models+have+the+same+4+names.&clickthru=http%3A%2F%2Fslowrobot.com%2Fi%2F94220" title="Share on Tumblr" style="display:inline-block; text-indent:-9999px; overflow:hidden; width:62px; height:20px; background:url('http://platform.tumblr.com/v1/share_2T.png') top left no-repeat transparent;">Share on Tumblr</a></div>
		<div class="fb_like_h"><div class="fb-like" data-href="http://slowrobot.com/i/94220" data-width="90" data-height="20" data-colorscheme="light" data-layout="button_count" data-action="like" data-show-faces="false" data-send="true" data-kid-directed-site="true"></div></div>
	</div>
		
</div></div><div class="sub_container"><div class="media_container"><div class="image"><a href="/i/94219"><img src="http://cdn.slowrobot.com/228201803034213479.jpg" width="479" height="358" /></a></div></div>
<!-- ECHO FOR PAGES -->
<div class="sub_base_container">
	<div class="sub_title">
					<div class="title_container"><a class="sub_title" href="/i/94219">Mood</a></div>
			</div>
	<div class="sub_info_container">
		<div class="vote_container">
			<a href="#" id="do-94219" rel="nofollow" class="vote_btn up" type="up" owner="1991" count="71"><img class="vote_plus" src="http://slowrobot.com/images/vote_up.png" width="9" height="9"/></a> 
			<a href="#" id="do-94219" rel="nofollow" class="vote_btn down" type="down" owner="1991" count="71"><img class="vote_minus" src="http://slowrobot.com/images/vote_down.png" width="9" height="9"/></a>
			<a href="http://slowrobot.com/register/" class="fave"><img class="fave_heart" src="http://slowrobot.com/images/heart_white.png" alt="heart" width="11" height="9" border="0" /></a>		</div>
		<div class="score_label">SCORE <span class="score" id="score_94219">71</span></div>
		<div class="comment_container"><a class="comments_button" href="http://slowrobot.com/i/94219#disqus_thread"></a><div class="comment_teat"></div></div>
				<div class="clear">
		</div>
	</div>
		<div class="sharing_container">
		<div class="pin_it_h"><a href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fslowrobot.com%2Fi%2F94219&media=http%3A%2F%2Fcdn.slowrobot.com%2F228201803034213479.jpg&description=Mood" data-pin-do="buttonPin" data-pin-config="beside"><img src="//assets.pinterest.com/images/pidgets/pin_it_button.png" /></a></div>
		<div class="su_badge_h"><su:badge layout="1" location="http://slowrobot.com/i/94219"></su:badge><div class="clear"> </div></div>
		<div class="tw_button_h"><a href="https://twitter.com/share" class="twitter-share-button" data-url="http://slowrobot.com/i/94219" data-text="Mood" data-count="horizontal"></a><script type="text/javascript" src="//platform.twitter.com/widgets.js"></script></div>
		<div class="plus_one_h"><g:plusone size="medium" href="http://slowrobot.com/i/94219"></g:plusone></div>
		<div class="tumblr_share_h"><a target="_blank" href="http://www.tumblr.com/share/photo?source=http%3A%2F%2Fcdn.slowrobot.com%2F228201803034213479.jpg&caption=Mood&clickthru=http%3A%2F%2Fslowrobot.com%2Fi%2F94219" title="Share on Tumblr" style="display:inline-block; text-indent:-9999px; overflow:hidden; width:62px; height:20px; background:url('http://platform.tumblr.com/v1/share_2T.png') top left no-repeat transparent;">Share on Tumblr</a></div>
		<div class="fb_like_h"><div class="fb-like" data-href="http://slowrobot.com/i/94219" data-width="90" data-height="20" data-colorscheme="light" data-layout="button_count" data-action="like" data-show-faces="false" data-send="true" data-kid-directed-site="true"></div></div>
	</div>
		
</div></div><div class="sub_container"><div class="media_container"><div class="image"><a href="/i/94218"><img src="http://cdn.slowrobot.com/224201805471831655.gif" width="373" height="236" /></a></div></div>
<!-- ECHO FOR PAGES -->
<div class="sub_base_container">
	<div class="sub_title">
					<div class="title_container"><a class="sub_title" href="/i/94218">Drop it</a></div>
			</div>
	<div class="sub_info_container">
		<div class="vote_container">
			<a href="#" id="do-94218" rel="nofollow" class="vote_btn up" type="up" owner="2000" count="52"><img class="vote_plus" src="http://slowrobot.com/images/vote_up.png" width="9" height="9"/></a> 
			<a href="#" id="do-94218" rel="nofollow" class="vote_btn down" type="down" owner="2000" count="52"><img class="vote_minus" src="http://slowrobot.com/images/vote_down.png" width="9" height="9"/></a>
			<a href="http://slowrobot.com/register/" class="fave"><img class="fave_heart" src="http://slowrobot.com/images/heart_white.png" alt="heart" width="11" height="9" border="0" /></a>		</div>
		<div class="score_label">SCORE <span class="score" id="score_94218">52</span></div>
		<div class="comment_container"><a class="comments_button" href="http://slowrobot.com/i/94218#disqus_thread"></a><div class="comment_teat"></div></div>
				<div class="clear">
		</div>
	</div>
		<div class="sharing_container">
		<div class="pin_it_h"><a href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fslowrobot.com%2Fi%2F94218&media=http%3A%2F%2Fcdn.slowrobot.com%2F224201805471831655.gif&description=Drop%20it" data-pin-do="buttonPin" data-pin-config="beside"><img src="//assets.pinterest.com/images/pidgets/pin_it_button.png" /></a></div>
		<div class="su_badge_h"><su:badge layout="1" location="http://slowrobot.com/i/94218"></su:badge><div class="clear"> </div></div>
		<div class="tw_button_h"><a href="https://twitter.com/share" class="twitter-share-button" data-url="http://slowrobot.com/i/94218" data-text="Drop it" data-count="horizontal"></a><script type="text/javascript" src="//platform.twitter.com/widgets.js"></script></div>
		<div class="plus_one_h"><g:plusone size="medium" href="http://slowrobot.com/i/94218"></g:plusone></div>
		<div class="tumblr_share_h"><a target="_blank" href="http://www.tumblr.com/share/photo?source=http%3A%2F%2Fcdn.slowrobot.com%2F224201805471831655.gif&caption=Drop+it&clickthru=http%3A%2F%2Fslowrobot.com%2Fi%2F94218" title="Share on Tumblr" style="display:inline-block; text-indent:-9999px; overflow:hidden; width:62px; height:20px; background:url('http://platform.tumblr.com/v1/share_2T.png') top left no-repeat transparent;">Share on Tumblr</a></div>
		<div class="fb_like_h"><div class="fb-like" data-href="http://slowrobot.com/i/94218" data-width="90" data-height="20" data-colorscheme="light" data-layout="button_count" data-action="like" data-show-faces="false" data-send="true" data-kid-directed-site="true"></div></div>
	</div>
		
</div></div><div class="sub_container"><div class="media_container"><div class="image"><a href="/i/94217"><img src="http://cdn.slowrobot.com/221201817002548678.png" width="728" height="684" /></a></div></div>
<!-- ECHO FOR PAGES -->
<div class="sub_base_container">
	<div class="sub_title">
					<div class="title_container"><a class="sub_title" href="/i/94217">Economics 101</a></div>
			</div>
	<div class="sub_info_container">
		<div class="vote_container">
			<a href="#" id="do-94217" rel="nofollow" class="vote_btn up" type="up" owner="1987" count="84"><img class="vote_plus" src="http://slowrobot.com/images/vote_up.png" width="9" height="9"/></a> 
			<a href="#" id="do-94217" rel="nofollow" class="vote_btn down" type="down" owner="1987" count="84"><img class="vote_minus" src="http://slowrobot.com/images/vote_down.png" width="9" height="9"/></a>
			<a href="http://slowrobot.com/register/" class="fave"><img class="fave_heart" src="http://slowrobot.com/images/heart_white.png" alt="heart" width="11" height="9" border="0" /></a>		</div>
		<div class="score_label">SCORE <span class="score" id="score_94217">84</span></div>
		<div class="comment_container"><a class="comments_button" href="http://slowrobot.com/i/94217#disqus_thread"></a><div class="comment_teat"></div></div>
				<div class="clear">
		</div>
	</div>
		<div class="sharing_container">
		<div class="pin_it_h"><a href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fslowrobot.com%2Fi%2F94217&media=http%3A%2F%2Fcdn.slowrobot.com%2F221201817002548678.png&description=Economics%20101" data-pin-do="buttonPin" data-pin-config="beside"><img src="//assets.pinterest.com/images/pidgets/pin_it_button.png" /></a></div>
		<div class="su_badge_h"><su:badge layout="1" location="http://slowrobot.com/i/94217"></su:badge><div class="clear"> </div></div>
		<div class="tw_button_h"><a href="https://twitter.com/share" class="twitter-share-button" data-url="http://slowrobot.com/i/94217" data-text="Economics 101" data-count="horizontal"></a><script type="text/javascript" src="//platform.twitter.com/widgets.js"></script></div>
		<div class="plus_one_h"><g:plusone size="medium" href="http://slowrobot.com/i/94217"></g:plusone></div>
		<div class="tumblr_share_h"><a target="_blank" href="http://www.tumblr.com/share/photo?source=http%3A%2F%2Fcdn.slowrobot.com%2F221201817002548678.png&caption=Economics+101&clickthru=http%3A%2F%2Fslowrobot.com%2Fi%2F94217" title="Share on Tumblr" style="display:inline-block; text-indent:-9999px; overflow:hidden; width:62px; height:20px; background:url('http://platform.tumblr.com/v1/share_2T.png') top left no-repeat transparent;">Share on Tumblr</a></div>
		<div class="fb_like_h"><div class="fb-like" data-href="http://slowrobot.com/i/94217" data-width="90" data-height="20" data-colorscheme="light" data-layout="button_count" data-action="like" data-show-faces="false" data-send="true" data-kid-directed-site="true"></div></div>
	</div>
		
</div></div><div class="sub_container"><div class="media_container"><div class="image"><a href="/i/94216"><img src="http://cdn.slowrobot.com/223201815350669797.gif" width="400" height="225" /></a></div></div>
<!-- ECHO FOR PAGES -->
<div class="sub_base_container">
	<div class="sub_title">
					<div class="title_container"><a class="sub_title" href="/i/94216">Woodpecker slow mo</a></div>
			</div>
	<div class="sub_info_container">
		<div class="vote_container">
			<a href="#" id="do-94216" rel="nofollow" class="vote_btn up" type="up" owner="3188" count="53"><img class="vote_plus" src="http://slowrobot.com/images/vote_up.png" width="9" height="9"/></a> 
			<a href="#" id="do-94216" rel="nofollow" class="vote_btn down" type="down" owner="3188" count="53"><img class="vote_minus" src="http://slowrobot.com/images/vote_down.png" width="9" height="9"/></a>
			<a href="http://slowrobot.com/register/" class="fave"><img class="fave_heart" src="http://slowrobot.com/images/heart_white.png" alt="heart" width="11" height="9" border="0" /></a>		</div>
		<div class="score_label">SCORE <span class="score" id="score_94216">53</span></div>
		<div class="comment_container"><a class="comments_button" href="http://slowrobot.com/i/94216#disqus_thread"></a><div class="comment_teat"></div></div>
				<div class="clear">
		</div>
	</div>
		<div class="sharing_container">
		<div class="pin_it_h"><a href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fslowrobot.com%2Fi%2F94216&media=http%3A%2F%2Fcdn.slowrobot.com%2F223201815350669797.gif&description=Woodpecker%20slow%20mo" data-pin-do="buttonPin" data-pin-config="beside"><img src="//assets.pinterest.com/images/pidgets/pin_it_button.png" /></a></div>
		<div class="su_badge_h"><su:badge layout="1" location="http://slowrobot.com/i/94216"></su:badge><div class="clear"> </div></div>
		<div class="tw_button_h"><a href="https://twitter.com/share" class="twitter-share-button" data-url="http://slowrobot.com/i/94216" data-text="Woodpecker slow mo" data-count="horizontal"></a><script type="text/javascript" src="//platform.twitter.com/widgets.js"></script></div>
		<div class="plus_one_h"><g:plusone size="medium" href="http://slowrobot.com/i/94216"></g:plusone></div>
		<div class="tumblr_share_h"><a target="_blank" href="http://www.tumblr.com/share/photo?source=http%3A%2F%2Fcdn.slowrobot.com%2F223201815350669797.gif&caption=Woodpecker+slow+mo&clickthru=http%3A%2F%2Fslowrobot.com%2Fi%2F94216" title="Share on Tumblr" style="display:inline-block; text-indent:-9999px; overflow:hidden; width:62px; height:20px; background:url('http://platform.tumblr.com/v1/share_2T.png') top left no-repeat transparent;">Share on Tumblr</a></div>
		<div class="fb_like_h"><div class="fb-like" data-href="http://slowrobot.com/i/94216" data-width="90" data-height="20" data-colorscheme="light" data-layout="button_count" data-action="like" data-show-faces="false" data-send="true" data-kid-directed-site="true"></div></div>
	</div>
		
</div></div><div class="sub_container"><div class="media_container"><div class="image"><a href="/i/94215"><img src="http://cdn.slowrobot.com/226201805343079652.gif" width="280" height="200" /></a></div></div>
<!-- ECHO FOR PAGES -->
<div class="sub_base_container">
	<div class="sub_title">
					<div class="title_container"><a class="sub_title" href="/i/94215">Mom's trippin</a></div>
			</div>
	<div class="sub_info_container">
		<div class="vote_container">
			<a href="#" id="do-94215" rel="nofollow" class="vote_btn up" type="up" owner="2002" count="54"><img class="vote_plus" src="http://slowrobot.com/images/vote_up.png" width="9" height="9"/></a> 
			<a href="#" id="do-94215" rel="nofollow" class="vote_btn down" type="down" owner="2002" count="54"><img class="vote_minus" src="http://slowrobot.com/images/vote_down.png" width="9" height="9"/></a>
			<a href="http://slowrobot.com/register/" class="fave"><img class="fave_heart" src="http://slowrobot.com/images/heart_white.png" alt="heart" width="11" height="9" border="0" /></a>		</div>
		<div class="score_label">SCORE <span class="score" id="score_94215">54</span></div>
		<div class="comment_container"><a class="comments_button" href="http://slowrobot.com/i/94215#disqus_thread"></a><div class="comment_teat"></div></div>
				<div class="clear">
		</div>
	</div>
		<div class="sharing_container">
		<div class="pin_it_h"><a href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fslowrobot.com%2Fi%2F94215&media=http%3A%2F%2Fcdn.slowrobot.com%2F226201805343079652.gif&description=Mom%27s%20trippin" data-pin-do="buttonPin" data-pin-config="beside"><img src="//assets.pinterest.com/images/pidgets/pin_it_button.png" /></a></div>
		<div class="su_badge_h"><su:badge layout="1" location="http://slowrobot.com/i/94215"></su:badge><div class="clear"> </div></div>
		<div class="tw_button_h"><a href="https://twitter.com/share" class="twitter-share-button" data-url="http://slowrobot.com/i/94215" data-text="Mom's trippin" data-count="horizontal"></a><script type="text/javascript" src="//platform.twitter.com/widgets.js"></script></div>
		<div class="plus_one_h"><g:plusone size="medium" href="http://slowrobot.com/i/94215"></g:plusone></div>
		<div class="tumblr_share_h"><a target="_blank" href="http://www.tumblr.com/share/photo?source=http%3A%2F%2Fcdn.slowrobot.com%2F226201805343079652.gif&caption=Mom%27s+trippin&clickthru=http%3A%2F%2Fslowrobot.com%2Fi%2F94215" title="Share on Tumblr" style="display:inline-block; text-indent:-9999px; overflow:hidden; width:62px; height:20px; background:url('http://platform.tumblr.com/v1/share_2T.png') top left no-repeat transparent;">Share on Tumblr</a></div>
		<div class="fb_like_h"><div class="fb-like" data-href="http://slowrobot.com/i/94215" data-width="90" data-height="20" data-colorscheme="light" data-layout="button_count" data-action="like" data-show-faces="false" data-send="true" data-kid-directed-site="true"></div></div>
	</div>
		
</div></div><div class="sub_container"><div class="media_container"><div class="image"><a href="/i/94214"><img src="http://cdn.slowrobot.com/222201817111070703.jpg" width="728" height="543" /></a></div></div>
<!-- ECHO FOR PAGES -->
<div class="sub_base_container">
	<div class="sub_title">
					<div class="title_container"><a class="sub_title" href="/i/94214">No one.</a></div>
			</div>
	<div class="sub_info_container">
		<div class="vote_container">
			<a href="#" id="do-94214" rel="nofollow" class="vote_btn up" type="up" owner="1987" count="53"><img class="vote_plus" src="http://slowrobot.com/images/vote_up.png" width="9" height="9"/></a> 
			<a href="#" id="do-94214" rel="nofollow" class="vote_btn down" type="down" owner="1987" count="53"><img class="vote_minus" src="http://slowrobot.com/images/vote_down.png" width="9" height="9"/></a>
			<a href="http://slowrobot.com/register/" class="fave"><img class="fave_heart" src="http://slowrobot.com/images/heart_white.png" alt="heart" width="11" height="9" border="0" /></a>		</div>
		<div class="score_label">SCORE <span class="score" id="score_94214">53</span></div>
		<div class="comment_container"><a class="comments_button" href="http://slowrobot.com/i/94214#disqus_thread"></a><div class="comment_teat"></div></div>
				<div class="clear">
		</div>
	</div>
		<div class="sharing_container">
		<div class="pin_it_h"><a href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fslowrobot.com%2Fi%2F94214&media=http%3A%2F%2Fcdn.slowrobot.com%2F222201817111070703.jpg&description=No%20one." data-pin-do="buttonPin" data-pin-config="beside"><img src="//assets.pinterest.com/images/pidgets/pin_it_button.png" /></a></div>
		<div class="su_badge_h"><su:badge layout="1" location="http://slowrobot.com/i/94214"></su:badge><div class="clear"> </div></div>
		<div class="tw_button_h"><a href="https://twitter.com/share" class="twitter-share-button" data-url="http://slowrobot.com/i/94214" data-text="No one." data-count="horizontal"></a><script type="text/javascript" src="//platform.twitter.com/widgets.js"></script></div>
		<div class="plus_one_h"><g:plusone size="medium" href="http://slowrobot.com/i/94214"></g:plusone></div>
		<div class="tumblr_share_h"><a target="_blank" href="http://www.tumblr.com/share/photo?source=http%3A%2F%2Fcdn.slowrobot.com%2F222201817111070703.jpg&caption=No+one.&clickthru=http%3A%2F%2Fslowrobot.com%2Fi%2F94214" title="Share on Tumblr" style="display:inline-block; text-indent:-9999px; overflow:hidden; width:62px; height:20px; background:url('http://platform.tumblr.com/v1/share_2T.png') top left no-repeat transparent;">Share on Tumblr</a></div>
		<div class="fb_like_h"><div class="fb-like" data-href="http://slowrobot.com/i/94214" data-width="90" data-height="20" data-colorscheme="light" data-layout="button_count" data-action="like" data-show-faces="false" data-send="true" data-kid-directed-site="true"></div></div>
	</div>
		
</div></div><div class="sub_container"><div class="media_container"><div class="image"><a href="/i/94213"><img src="http://cdn.slowrobot.com/211201815550144897.jpg" width="720" height="502" /></a></div></div>
<!-- ECHO FOR PAGES -->
<div class="sub_base_container">
	<div class="sub_title">
					<div class="title_container"><a class="sub_title" href="/i/94213">He found it</a></div>
			</div>
	<div class="sub_info_container">
		<div class="vote_container">
			<a href="#" id="do-94213" rel="nofollow" class="vote_btn up" type="up" owner="3184" count="93"><img class="vote_plus" src="http://slowrobot.com/images/vote_up.png" width="9" height="9"/></a> 
			<a href="#" id="do-94213" rel="nofollow" class="vote_btn down" type="down" owner="3184" count="93"><img class="vote_minus" src="http://slowrobot.com/images/vote_down.png" width="9" height="9"/></a>
			<a href="http://slowrobot.com/register/" class="fave"><img class="fave_heart" src="http://slowrobot.com/images/heart_white.png" alt="heart" width="11" height="9" border="0" /></a>		</div>
		<div class="score_label">SCORE <span class="score" id="score_94213">93</span></div>
		<div class="comment_container"><a class="comments_button" href="http://slowrobot.com/i/94213#disqus_thread"></a><div class="comment_teat"></div></div>
				<div class="clear">
		</div>
	</div>
		<div class="sharing_container">
		<div class="pin_it_h"><a href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fslowrobot.com%2Fi%2F94213&media=http%3A%2F%2Fcdn.slowrobot.com%2F211201815550144897.jpg&description=He%20found%20it" data-pin-do="buttonPin" data-pin-config="beside"><img src="//assets.pinterest.com/images/pidgets/pin_it_button.png" /></a></div>
		<div class="su_badge_h"><su:badge layout="1" location="http://slowrobot.com/i/94213"></su:badge><div class="clear"> </div></div>
		<div class="tw_button_h"><a href="https://twitter.com/share" class="twitter-share-button" data-url="http://slowrobot.com/i/94213" data-text="He found it" data-count="horizontal"></a><script type="text/javascript" src="//platform.twitter.com/widgets.js"></script></div>
		<div class="plus_one_h"><g:plusone size="medium" href="http://slowrobot.com/i/94213"></g:plusone></div>
		<div class="tumblr_share_h"><a target="_blank" href="http://www.tumblr.com/share/photo?source=http%3A%2F%2Fcdn.slowrobot.com%2F211201815550144897.jpg&caption=He+found+it&clickthru=http%3A%2F%2Fslowrobot.com%2Fi%2F94213" title="Share on Tumblr" style="display:inline-block; text-indent:-9999px; overflow:hidden; width:62px; height:20px; background:url('http://platform.tumblr.com/v1/share_2T.png') top left no-repeat transparent;">Share on Tumblr</a></div>
		<div class="fb_like_h"><div class="fb-like" data-href="http://slowrobot.com/i/94213" data-width="90" data-height="20" data-colorscheme="light" data-layout="button_count" data-action="like" data-show-faces="false" data-send="true" data-kid-directed-site="true"></div></div>
	</div>
		
</div></div><div id="skip">
	<a class="next_button" href="http://slowrobot.com/p/2/">PAGE 2</a><form name="skip" action="/" method="get" autocomplete="off"><input type="text" value="GO TO PAGE..." name="skip" id="skip" rel="pagejump" onfocus="if (this.value=='GO TO PAGE...') this.value=''" onblur="if (this.value=='') this.value='GO TO PAGE...'"></form></div>

	<div class="banner_ad_container">
		<!-- slowrobot_728x90_BTF -->
		<div align="center" id="slowrobot_728x90_BTF">
		<script data-cfasync="false" type="text/javascript">
			freestar.queue.push(function () { googletag.display('slowrobot_728x90_BTF'); });
		</script>
		</div>
	</div>			</div>
			<!-- END LEFT COLUMN -->
			
			<!-- RIGHT COLUMN -->
			<div class="right">
	
		<div class="hub_header">
	      	Slow Robots need love too!
	    </div>
	    <div class="hub_container">
			<div class="fb-like" data-href="https://www.facebook.com/slow.robot" data-width="90" data-height="20" data-colorscheme="light" data-layout="button_count" data-action="like" data-show-faces="false" data-send="true" data-kid-directed-site="true"></div>
			<div class="subscribe_btn"><a href="https://twitter.com/slow_robot" class="twitter-follow-button"> </a><script src="//platform.twitter.com/widgets.js" type="text/javascript"></script></div>	
			<div class="subscribe_btn"><g:plusone size="medium" href="http://slowrobot.com" annotation="inline" width="250"></g:plusone></div>
			<div class="subscribe_btn"><a data-pin-do="buttonFollow" href="http://www.pinterest.com/slowrobot/">Slow Robot</a></div>
		</div>	<div class="ad_container">
		<!-- slowrobot_300x250_300x600_ATF -->
		<div align="center" id="slowrobot_300x250_300x600_ATF">
		<script data-cfasync="false" type="text/javascript">
			freestar.queue.push(function () { googletag.display('slowrobot_300x250_300x600_ATF'); });
		</script>
		</div>
	</div><div class="hub_header">
    Trending
</div>
<div class="trending_hub_container">	
	<div class="trending_hub_image"><a href="/i/94195"><img src="http://slowrobot.com/t/t.php?src=http://cdn.slowrobot.com/227201801520043448.png&w=280&h=125" width="280" height="125" /></a><div class="trending_hub_title"><span class="mini_title">He could never go to Australia</span><span class="mini_score"> SCORE 104</span></div></div><div class="trending_hub_image"><a href="/i/94207"><img src="http://slowrobot.com/t/t.php?src=http://cdn.slowrobot.com/220201813064482427.png&w=280&h=125" width="280" height="125" /></a><div class="trending_hub_title"><span class="mini_title">where do I sign up?</span><span class="mini_score"> SCORE 94</span></div></div><div class="trending_hub_image"><a href="/i/94187"><img src="http://slowrobot.com/t/t.php?src=http://cdn.slowrobot.com/212201817271189179.png&w=280&h=125" width="280" height="125" /></a><div class="trending_hub_title"><span class="mini_title">Sharing is caring</span><span class="mini_score"> SCORE 123</span></div></div><div class="trending_hub_image"><a href="/i/94189"><img src="http://slowrobot.com/t/t.php?src=http://cdn.slowrobot.com/216201812010829874.jpg&w=280&h=125" width="280" height="125" /></a><div class="trending_hub_title"><span class="mini_title">Tonight I convinced my kids that I stole the moon...</span><span class="mini_score"> SCORE 88</span></div></div><div class="trending_hub_image"><a href="/i/94208"><img src="http://slowrobot.com/t/t.php?src=http://cdn.slowrobot.com/217201804154573365.jpg&w=280&h=125" width="280" height="125" /></a><div class="trending_hub_title"><span class="mini_title">Crystal clear ice from Lake Baikal</span><span class="mini_score"> SCORE 101</span></div></div><div class="trending_hub_image"><a href="/i/94175"><img src="http://slowrobot.com/t/t.php?src=http://cdn.slowrobot.com/224201814530467084.jpg&w=280&h=125" width="280" height="125" /></a><div class="trending_hub_title"><span class="mini_title">Perfect Example Of Government Helping...</span><span class="mini_score"> SCORE 91</span></div></div>	<div class="clear">
	</div>
</div>	<div class="ad_container">
		<!-- slowrobot_300x250_300x600_BTF_1 -->
		<div align="center" id="slowrobot_300x250_300x600_BTF_1">
		<script data-cfasync="false" type="text/javascript">
			freestar.queue.push(function () { googletag.display('slowrobot_300x250_300x600_BTF_1'); });
		</script>
		</div>
	</div><div class="hub_header">
    Random
</div>
<div class="rand_hub_container">	
	<div class="rand_hub_image"><a href="/i/87469"><img src="http://slowrobot.com/t/t.php?src=http://cdn.slowrobot.com/17201722424848105.jpg&w=280&h=125" width="280" height="125" /></a><div class="rand_hub_title"><span class="mini_title">Be careful what you wish for.</span><span class="mini_score"> SCORE 110</span></div></div><div class="rand_hub_image"><a href="/i/91212"><img src="http://slowrobot.com/t/t.php?src=http://cdn.slowrobot.com/91201705093065509.jpg&w=280&h=125" width="280" height="125" /></a><div class="rand_hub_title"><span class="mini_title">complete AMATEUR</span><span class="mini_score"> SCORE 47</span></div></div><div class="rand_hub_image"><a href="/i/36912"><img src="http://slowrobot.com/t/t.php?src=http://cdn.slowrobot.com/10220120148115.jpeg&w=280&h=125" width="280" height="125" /></a><div class="rand_hub_title"><span class="mini_title">Le me after 5 hours of web development.</span><span class="mini_score"> SCORE 81</span></div></div><div class="rand_hub_image"><a href="/i/38021"><img src="http://slowrobot.com/t/t.php?src=http://cdn.slowrobot.com/102820121955115.jpg&w=280&h=125" width="280" height="125" /></a><div class="rand_hub_title"><span class="mini_title">Send for Backup!</span><span class="mini_score"> SCORE 82</span></div></div><div class="rand_hub_image"><a href="/i/86869"><img src="http://slowrobot.com/t/t.php?src=http://cdn.slowrobot.com/124201600183364827.jpg&w=280&h=125" width="280" height="125" /></a><div class="rand_hub_title"><span class="mini_title">Elvish donut</span><span class="mini_score"> SCORE 106</span></div></div><div class="rand_hub_image"><a href="/i/86708"><img src="http://slowrobot.com/t/t.php?src=http://cdn.slowrobot.com/1123201605480378772.jpg&w=280&h=125" width="280" height="125" /></a><div class="rand_hub_title"><span class="mini_title">how we blocked people in the 80's</span><span class="mini_score"> SCORE 60</span></div></div>	<div class="clear">
	</div>
</div>	<div class="ad_container">
		<!-- slowrobot_300x250_300x600_BTF_2 -->
		<div align="center" id="slowrobot_300x250_300x600_BTF_2">
		<script data-cfasync="false" type="text/javascript">
			freestar.queue.push(function () { googletag.display('slowrobot_300x250_300x600_BTF_2'); });
		</script>
		</div>
	</div><div class="hub_header">
    Recent Comments
</div>
<div class="comments_hub_container">	
	<div id="recentcomments" class="dsq-widget">
		<script type="text/javascript" src="http://slowrobot-1.disqus.com/recent_comments_widget.js?num_items=10&hide_avatars=1&avatar_size=24&excerpt_length=125"></script>
	</div>
</div>	<div class="ad_container">
		<!-- slowrobot_300x250_300x600_BTF_3 -->
		<div align="center" id="slowrobot_300x250_300x600_BTF_3">
		<script data-cfasync="false" type="text/javascript">
			freestar.queue.push(function () { googletag.display('slowrobot_300x250_300x600_BTF_3'); });
		</script>
		</div>
	</div><div class="hub_header">
    You might also like
</div>
<div class="iwsmm_hub_container">	
	<script type="text/javascript" src="http://ads.e.ht/serve/sharebar/sr_side_hub.php"></script>
	<div class="clear">
	</div>
</div>	<div class="ad_container">
		<!-- slowrobot_300x250_300x600_BTF_4 -->
		<div align="center" id="slowrobot_300x250_300x600_BTF_4">
		<script data-cfasync="false" type="text/javascript">
			freestar.queue.push(function () { googletag.display('slowrobot_300x250_300x600_BTF_4'); });
		</script>
		</div>
	</div>		 
		<div id="fixie_placeholder">
			<div id="fixie_container">
				<div class="hub_header">
			      	Slow Robots need love too!
			    </div>
			     <div class="hub_container">
					<div class="fb-like" data-href="https://www.facebook.com/slow.robot" data-width="90" data-height="20" data-colorscheme="light" data-layout="button_count" data-action="like" data-show-faces="false" data-send="true" data-kid-directed-site="true"></div>
					<div class="subscribe_btn"><a href="https://twitter.com/slow_robot" class="twitter-follow-button"> </a><script src="//platform.twitter.com/widgets.js" type="text/javascript"></script></div>	
					<div class="subscribe_btn"><g:plusone size="medium" href="http://slowrobot.com" annotation="inline" width="250"></g:plusone></div>
					<div class="subscribe_btn"><a data-pin-do="buttonFollow" href="http://www.pinterest.com/slowrobot/">Slow Robot</a></div>
				</div>
				
			</div>
		</div> 
</div>			
			<div class="clear">
			</div>
				
		</div>
		<!-- END PAGE CONTAINER -->
		
		<div id="seriousbusiness">
    Copyright &#169 slowrobot.com, 2016 to infinity - <a href="/cdn-cgi/l/email-protection#c0a8a5acacaf80b3acafb7b2afa2afb4eea3afad">Contact us</a> - <a href="http://slowrobot.com/privacy.php">Privacy Policy</a> - <a href="http://slowrobot.com/about.php">About Us</a>
</div>


<!-- TUMBLR SHARE JS -->
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="http://platform.tumblr.com/v1/share.js"></script>
			
	</body>
</html>