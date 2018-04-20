<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://opengraphprotocol.org/schema/">



<head>
	<!---------------------------- Meta data ---------------------------->
	<meta name="msvalidate.01" content="166D090AE73BAAC99CE5F118576885D3" />
	<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
	<title>Business Name Generator &amp; Domain Name Search</title>
	<meta name='title' content='Business Name Generator &amp; Domain Name Search'>
  	<meta name='description' content='Find great domain names, app names, or business names. Search domain names, and get suggestions. Panabee is your free brainstorming partner.'>
	<meta name='keywords' content='domain name search, domain name registration, register domain names, company name ideas'>
	<meta property='og:title' content='Business Name Generator &amp; Domain Name Search' />
  	<meta property='og:type' content='website' />
	<meta property='og:description' content='Find great domain names, app names, or business names. Search domain names, and get suggestions. Panabee is your free brainstorming partner.' />
  	<meta property='og:url' content='http://www.panabee.com/' />
  	<meta property='og:image' content='http://www.panabee.com/images/logos/panabee_40x40.png' />
  	<meta property='og:site_name' content='Panabee' />
	<meta property='fb:app_id' content='136878019681747' />

	<!---------------------------- Fonts ---------------------------->
	<link href='http://fonts.googleapis.com/css?family=Signika:300,700' rel='stylesheet' type='text/css'>

	<!---------------------------- CSS ---------------------------->
	<link href="/stylesheets/colorbox.css?1482478102" media="screen" rel="stylesheet" type="text/css" />
	<link href="/stylesheets/scaffold.css?1482478102" media="screen" rel="stylesheet" type="text/css" />

	<!---------------------------- JavaScript ---------------------------->
	<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js'></script>
	<script src="/javascripts/all.js?1482478102" type="text/javascript"></script>

	<!-- Google Analytics BEGIN -->
	<script type="text/javascript">
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-8720817-1']);
	  _gaq.push(['_setDomainName', 'panabee.com']);
	  _gaq.push(['_trackPageview']);

	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>
	<!-- Google Analytics END -->

	<!---------------------------- IE CSS ---------------------------->
	<!--[if IE]>
		<style type='text/css'>
			input, .form_tip { line-height:20px }
			#header .social_box .fb { position:relative; top:0px; }
			#footer { width:100% }
			#footer .social_box .fb { position:relative; top:0px; }
			#query { padding-top:10px }
		</style>
	<![endif]-->
</head>


<script type='text/javascript'>

	// Keep here instead of main JS file to utilize Rails helper
	function search_domain() {
		var search_url = 'http://www.panabee.com/name-generator?domain-name=';
		var q = $( '#query' );
		if ( q.val() == q.attr('tip') ) {
			q.val( 'food store' );
		}
		window.location.href = search_url + encodeURIComponent(q.val());
		return false;
	}

</script>


<body>

	<div id='page_box'>
		<style type='text/css'>
	/* ////////////////////////////////////////////////////////////////////////////////////////////////
	// Reset Page Box
	//////////////////////////////////////////////////////////////////////////////////////////////// */
	#page_box { width:100%; margin:0 }


	/* ////////////////////////////////////////////////////////////////////////////////////////////////
	// Header
	//////////////////////////////////////////////////////////////////////////////////////////////// */
    #header { background:transparent; height:auto; width:100%; display:table; }
    #header .cell { display:table-cell; -webkit-transform:translate3d(0, 0, 0); }
    #header .left { background:url(/images/home/bg_tile.png) top right; }
    #header .right { background:url(/images/home/bg_tile.png); }
    #header .scene { width:980px; height:480px; margin:auto; background:url(/images/home/bg_scene.png); }
	#header .logo { width:303px; height:55px; padding:30px 0; margin:auto; position:static; float:none; display:block; }
	#header form { top:auto; display:block; margin:auto; width:636px; height:49px; background:transparent url(/images/home/search_box_bg.png) no-repeat; }
    #search_button { width:119px; height:49px; background:url(/images/home/search_box_bg.png) no-repeat top right; border:none; cursor:pointer }
    #search_button:hover{ background:url(/images/home/search_box_bg.png) no-repeat bottom right }
    #query  { height:49px; width:517px; line-height:normal; }


	/* ////////////////////////////////////////////////////////////////////////////////////////////////
	// Icons
	//////////////////////////////////////////////////////////////////////////////////////////////// */
	#all_icons { width:980px; margin:60px auto; box-sizing:border-box; -moz-box-sizing:border-box; }
	#all_icons .row { margin-top:60px; overflow:hidden; display:table; }
    #all_icons .icon { width:197px; display:table-cell; }
    #all_icons .icon.confucius { width:188px; }
	#all_icons .text { padding-left:70px; vertical-align:middle; display:table-cell; }
	#all_icons .row:nth-child(even) .text { padding-right:70px; padding-left:0; }
	#all_icons .title { font-size:24px; color:#00435d; font-weight:bold; }
	#all_icons .desc { margin-top:10px; font-size:18px; }


	/* ////////////////////////////////////////////////////////////////////////////////////////////////
	// Mobile Browsers
	//////////////////////////////////////////////////////////////////////////////////////////////// */
</style>


<!--[if IE]>
	<style type='text/css'>
		#query { padding-top:15px }
        #all_icons .row.even .text { padding-right:70px; padding-left:0; }
	</style>
<![endif]-->


<div id='header'>
    <div class='left cell'>&nbsp;</div>
    <div class='scene cell'>
    	<img class='logo' src='/images/logos/home.png' alt='Domain Name Registration and Search'></img>
    	<form method='get' action='/name-generator/' onsubmit='return search_domain()'>
    		<input class="tip" id="query" maxlength="1000" name="query" onblur="text_field_onblur(this)" onclick="text_field_onclick(this)" onkeydown="text_field_onclick(this)" tip="Describe your idea in two words (e.g., cool picture)" type="text" value="Describe your idea in two words (e.g., cool picture)" />
    		<a href='#' id='search_button' onclick='return search_domain()'></a>
    	</form>
	</div>
    <div class='right cell'>&nbsp;</div>
</div>

<div id='all_icons'>
    <div class='row'>
    	<img class='icon' src='/images/home/chemistry_bottles.png'></img>
    	<div class='text'>
    		<div class='title'> Ummm, Panabee? </div>
    		<div class='desc'>
    			Panabee is a simple way to search for domain names, app names, and company names. Or use Panabee to buy the online address associated with your personal name. <a href="http://www.panabee.com/name-generator?domain-name=mike+smith">Like this.</a>
                Mock us for many reasons -- like <a href='/domain-name-search/panabee#skinny_jeans'>our resentment of skinny jeans</a> or <a href='/domain-name-search/panabee#fob_guidelines'>our thoughts on Asian FOBs</a> -- but <a href='/domain-name-search/panabee'>not our name.</a>
    		</div>
    	</div>
    </div>

    <div class='row'>
        <div class='text'>
            <div class='title'> Suggestions </div>
            <div class='desc'>
                In case the perfect name is taken, we present plenty of suggestions inspired by your original idea. These are derived from phonemes, syllables, abbreviations, suffixes, prefixes, and popular domain trends. You may love these alternatives ... <a href='/domain-name-search/panabee#poor_suggestions'>or likely not.</a> But you'll definitely love our <a target='_blank' href='http://www.youtube.com/watch?v=oHg5SJYRHA0'>sexy dance moves.</a> Panabee's bringing sexy back.
            </div>
        </div>
        <img class='icon' src='/images/home/speech_bubbles.png'></img>
    </div>

    <div class='row'>
    	<img class='icon' src='/images/home/fortune_cookie.png'></img>
    	<div class='text'>
    		<div class='title'> Related Terms </div>
    		<div class='desc'>
    			Save a trip to the thesaurus and see words related to your idea. Sometimes exploring a connected concept can generate fresh thoughts or steer brainstorming
                down a productive path. For instance, <a href="http://www.panabee.com/name-generator?domain-name=cool+picture">cool picture</a> might seed a few attractive ideas if you're inventing the next Flickr or Instagram.
    		</div>
    	</div>
    </div>


    <div class='row'>
    	<div class='text'>
    		<div class='title'> Domain Name Search </div>
    		<div class='desc'>
    			We also simplify domain name checks. Enter a domain like <a href="http://www.panabee.com/name-generator?domain-name=dancepanabee.us">dancepanabee.us</a> and see availability as well as multiple alternatives. Want to search with a different default extension
                like .io or .us? Simple. Unlike most sites, when you search with a domain like panabee.io, we default all future searches to use .io until you switch to another extension. Hotness.
    		</div>
    	</div>
        <img class='icon' src='/images/home/telescope.png'></img>
    </div>

    <div class='row'>
    	<img class='icon' src='/images/home/lanterns.png'></img>
    	<div class='text'>
    		<div class='title'> App Name Availability </div>
    		<div class='desc'>
    			There are nearly 2 million apps, making it difficult to find a great name. Use Panabee to search the Apple App Store and Google Play while also checking domain name availability. We could check Microsoft and Blackberry stores, but are the extra 28 users worth the hassle? (The answer is, "No. No way." Which is the same answer to give, incidentally, when your girlfriend asks if the nice cashier lady looks skinnier than her. "Only because she looks younger" gets you two nights on the couch and one expensive trip to Saks.)
    		</div>
    	</div>
    </div>

    <div class='row'>
    	<div class='text'>
    		<div class='title'> International Domains </div>
    		<div class='desc'>
    			Over 50% of Panabee's users are international. We designed the site to support popular international domains like .co.uk, .in, and com.au. Most other sites focus on dot-coms, but more and more entrepreneurs only need domains in their home country. Whether you're from China, Canada, India, Australia, or elsewhere, we can help find a domain name in your home country.
    		</div>
    	</div>
        <img class='icon' src='/images/home/great_wall.png'></img>
    </div>

    <div class='row'>
    	<img class='icon' src='/images/home/social.png'></img>
    	<div class='text'>
    		<div class='title'> Social Media Usernames </div>
    		<div class='desc'>
    			Entrepreneurs and startups today can't afford to consider only domain names and websites. Customers and potential users are fragmented across multiple services, which means you need a presence in multiple places as well.
                Besides domain names, Panabee checks availability on the most popular social media sites: Facebook, Tumblr, Twitter, and Instagram.
    		</div>
    	</div>
    </div>

    <div class='row'>
    	<div class='text'>
    		<div class='title'> No Domain Theft </div>
    		<div class='desc'>
    		  Relax, we don't steal domain names. Because <a href='/domain-name-search/panabee#chinese_stereo'>we're obedient Asians</a>, and Confucius said stealing leads to negative karma.
    		  <a href='/domain-name-search/panabee#domain_name_theft'>No robbing domains for us.</a> Speaking of Confucius, read our <a href='/domain-name-search/panabee#confucius'>peer-reviewed, empirically-based thesis</a>
              on how he would earn a living in modern times and why Asian dudes can't grow facial hair.
    		</div>
    	</div>
        <img class='icon confucius' src='/images/home/confucius.png'></img>
    </div>
</div>


<script type='text/javascript'>

    // Internet Explorer, please die a quick death.
    // This is needed because IE doesn't recognize the CSS <even> selector.
    $( '#all_icons .row' ).filter(':odd').addClass( 'even' );

</script>
	</div>

	<div id='footer_top'></div>

	<div id='footer'>
		<div class='body'>
			<ul class='nav_group'>
				<div class='title'>Panabee</div>
				<li> <a href='/about'>About</a> </li>
				<li> <a href='/contact'>Contact</a> </li>
				<li> <a href='/advertising'>Advertising</a> </li>
				<li> <a href='/domain-name-search/panabee#domain_name_theft'>Domain Theft?</a> </li>
				<li> <a href='http://www.tekiki.com?s=panabee' target='_blank'>Amazon Deals: Save 50%-90%</a> </li>
				<li> <a href='/company-name-generator'> Company Name Tips </a> </li>
				<li> <a href='/company-name-generator/domain-name-trends'> Domain Name Trends </a> </li>
				<li> <a href='/domain-name-search'> Domain Name Search </a> </li>
				<li> <a href='/domain-name-search/new-top-level-domains'> All Domain Extensions </a> </li>
				<li> <a href='/alternative-domain-search'> Alternate Domain Search </a> </li>
				<li> <a href='/business-name-generator'> Business Name Generator </a> </li>
				<li> <a href='/infographics/analyzing-top-750-kickstarter-campaigns-2013?s=footer'> Kickstarter Analysis </a> </li>

			</ul>

			<ul class='nav_group thoughts'>
				<div class='title'> Startup Thoughts </div>
				<li> <a href='https://medium.com/p/88abe34e25b7' target='_blank'>5 Lessons From Steve Jobs</a> </li>
				<li> <a href='https://medium.com/p/6ca4917b764b' target='_blank'>Debunking The Steve Jobs Myth</a> </li>
				<li> <a href='https://medium.com/p/a8c748280466' target='_blank'>Successful Second Movers</a> </li>
				<li> <a href='https://medium.com/on-startups/45cc0304cbdc' target='_blank'>Judging Big Ideas</a> </li>
				<li> <a href='https://medium.com/p/ad2ef625e888' target='_blank'>Stop Hating. Start Learning.</a> </li>
				<li> <a href='https://medium.com/on-startups/e2aee4a3262d' target='_blank'>$1 Is Not Worth $1</a> </li>
				<li> <a href='https://medium.com/p/6e75a8dd9147' target='_blank'>Crowdfunding Disrupts Patents</a> </li>
				<li> <a href='https://medium.com/on-startups/3eb142be763c' target='_blank'>STORE Investor Framework</a> </li>
				<li> <a href='https://medium.com/on-startups/dc7829b438ed' target='_blank'>Distribution > Product</a> </li>
				<li> <a href='https://medium.com/p/7ccc3320d6fd' target='_blank'>Success Breeds Sexiness</a> </li>
				<li> <a href='https://medium.com/p/ee88a191a7c' target='_blank'>Google's Brilliant Move</a> </li>
				<li> <a href='https://medium.com/p/d8bc82617f8f' target='_blank'>Startup Crisis Management</a> </li>
			</ul>

			<ul class='nav_group humor'>
				<div class='title'>Startup Humor</div>
				<li> <a href='/domain-name-search/panabee'>Umm, Panabee?</a> </li>
				<li> <a href='/domain-name-search/lists/top-10-signs-your-company-is-about-to-ipo'> Startups & IPOs </a> </li>
				<li> <a href='/domain-name-search/lists/top-10-signs-you-are-addicted-to-angry-birds'> Angry Birds Addiction </a> </li>
				<li> <a href='/domain-name-search/lists/signs-you-are-not-steve-jobs'> You != Steve Jobs </a> </li>
				<li> <a href='/domain-name-search/lists/top-8-predictions-sarah-palin-presidency'> Palin != Prez </a> </li>
				<li> <a href='/domain-name-search/panabee#confucius'>Confucius Alive?</a> </li>
				<li> <a href='/domain-name-search/panabee#racist'>Cousin Jackie Chan</a> </li>
				<li> <a href='/domain-name-search/panabee#boxers'>Boxers or Briefs</a> </li>
				<li> <a href='/domain-name-search/panabee#drunk_asians'>Drunk Asians</a> </li>
				<li> <a href='/domain-name-search/panabee#one_question'>Our One Question</a> </li>
				<li> <a href='/domain-name-search/panabee#skinny_jeans'>Die, Skinny Jeans, Die</a> </li>
				<li> <a href='/domain-name-search/panabee#lunar_calendar'>The Great Asian Hoax</a> </li>
			</ul>

			<ul class='nav_group coupons'>
				<div class='title'>Domain Name Search</div>
				<li> <a href='/name-generator?domain-name=food%20store&search=.co.uk'>.UK Domain Search </a> </li>
				<li> <a href='/name-generator?domain-name=food%20store&search=.co'>.CO Domain Search </a> </li>
				<li> <a href='/name-generator?domain-name=food%20store&search=.me'>.ME Domain Search </a> </li>
				<li> <a href='/name-generator?domain-name=food%20store&search=.io'>.IO Domain Search </a> </li>
				<li> <a href='/name-generator?domain-name=food%20store&search=.net'>.NET Domain Search </a> </li>
				<li> <a href='/name-generator?domain-name=food%20store&search=.cn'>.CN Domain Search </a> </li>
				<li> <a href='/name-generator?domain-name=food%20store&search=.ca'>.CA Domain Search </a> </li>
				<li> <a href='/name-generator?domain-name=food%20store&search=.food'>.FOOD Domain Search </a> </li>
				<li> <a href='/name-generator?domain-name=food%20store&search=.it'>.IT Domain Search </a> </li>
				<li> <a href='/name-generator?domain-name=food%20store&search=.com.au'>.AU Domain Search </a> </li>
				<li> <a href='/name-generator?domain-name=food%20store&search=.US'>.US Domain Search </a> </li>
				<li> <a href='/name-generator?domain-name=food%20store&search=.in'>.IN Domain Search </a> </li>
			</ul>
		</div>

		<div class='divider'></div>

		<div class='bottom'>
			<div class='social_box'>
				<div class='fb'> <fb:like href="http://www.panabee.com/" layout="button_count" show_faces="false" font=""></fb:like> </div>
				<div class='twitter'><a href="http://twitter.com/share" data-count="none" data-url="http://www.panabee.com/" class="twitter-share-button" data-text="@panabee helps you find cool domain names, app names, or company names. Try it:" data-count="horizontal">&nbsp;</a>
				</div>
			</div>
			<div class='copyright'>
				Copyright &copy; 2016 Panabee
			</div>
		</div>
	</div>

	<div id='fb-root'></div>


	<!-- Twitter BEGIN -->
	<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');
	</script>
	<!-- Twitter END -->


	<!-- FB BEGIN -->
	<script>(function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
	  	if (d.getElementById(id)) return;
	  	js = d.createElement(s); js.id = id;
	  	js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=136878019681747";
	  	fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
	</script>
	<!-- FB END -->


	<!---------------------------- YOLK BEGIN ---------------------------->
	<!--
	    If you're reading this, you're probably: (1) feeling bored; (2) liking Panabee;
	    or (3) looking for romance in an awful place.
	    (Pro tip: finding romance at a wedding, good; friend's bday party, good; JavaScript comments: bad, very bad.)
	    Panabee is a side startup. Our real startup is tackling communication on wearables and mobile devices.
	    Interested in learning more? Email info @ panabee prepubescent-circle-and-rhymes-with-spot com
	    and tell us a little about yourself.
	-->
	<!---------------------------- YOLK END ---------------------------->

</body>
</html>