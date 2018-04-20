<!DOCTYPE html>
<html lang='en'>
<head prefix=''>
<meta content='text/html;charset=utf-8' http-equiv='content-type'>
<meta content='NOODP' name='ROBOTS'>
<meta content='en' name='language'>
<meta content='196081703740768' property='fb:app_id'>
<meta content='24symbols.com' property='og:site_name'>
<meta content='width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0' name='viewport'>
<title>24symbols - Access a world of books</title>
<meta content='24symbols - Access a world of books' property='og:title'>
<meta content='24symbols is a service to read digital books on the Internet and based on a subscription model.' name='description'>
<meta content='24symbols is a service to read digital books on the Internet and based on a subscription model.' property='og:description'>
<meta content='https://24symbolsrepo.s3.amazonaws.com/general/images/24s_icon_256.png' property='og:image'>
<link href='https://24symbolsrepo.s3.amazonaws.com/general/images/24s_icon_256.png' rel='image_src'>
<meta content='https://www.24symbols.com' property='og:url'>
<meta content='online books,read for free,read online,free books,epub,online reading' name='keywords'>
<link href='/favicon.ico' rel='shortcut icon'>
<script src="https://js.stripe.com/v2/"></script>
<script src="/assets/application-7a88371fed6d60a1f110be6d74dd4aa0ffac0d09475884c2449e74fb2babc72a.js"></script>
<link rel="stylesheet" media="screen" href="https://fonts.googleapis.com/css?family=Martel:900" />
<script>
  var config = {
  	assets: "https://24symbolsrepo.s3.amazonaws.com",
  	facebookAppId: "196081703740768"
  }
  var dataLink = { current_user: 0, facebook_id: null, premium: false }
  
  var gmail_config = {
  	'client_id': "496284909273.apps.googleusercontent.com",
  	//'scope': 'https://www.google.com/m8/feeds'
  	'scope': 'https://www.googleapis.com/auth/plus.login'
  };
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  
  ga('create', 'UA-11193382-3', 'auto');
  ga('send', 'pageview');
  
  ga('require', 'linker');
  ga('linker:autoLink', ['fastspring.com']);
</script>

<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
  var gads = document.createElement('script');
  gads.async = true;
  gads.type = 'text/javascript';
  var useSSL = 'https:' == document.location.protocol;
  gads.src = (useSSL ? 'https:' : 'http:') +
  '//www.googletagservices.com/tag/js/gpt.js';
  var node = document.getElementsByTagName('script')[0];
  node.parentNode.insertBefore(gads, node);
  })();
</script>
<link rel="stylesheet" media="screen" href="/assets/application-86d05261475b82df5d35ce8d79616c50fffe8df1e69fbe6eccb7d5437e77cd10.css" />
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1112636068805337');
fbq('track', 'PageView');
</script>
<noscript>
<img height='1' src='https://www.facebook.com/tr?id=1112636068805337&amp;ev=PageView&amp;noscript=1' width='1'>
</noscript>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="wKo1AokjWdmSzLEaoauLO9RAB+MRTXcaEmDW1/LMWoRtKj6MmvCmA32amVLmGMpeLEw/bqiRjbAK4aNbk/1RXg==" />
</head>
<body>
<div class='page'>
<header class='uppercase'>
<div id='up_menu'>
<script>
  $(document).ready(function(){
  	var search_placeholder = ($( window ).width() < 650) ? "Search" : "Search for titles or authors";
  	$("#search_text_field").attr("placeholder", search_placeholder);
  });
</script>
<div class='web-notification' cookie_value='oneyearpremium' days_to_expire='3' element='menu_premium' show_conditions='cookie' visible_element='menu_premium'>Subscribe and enjoy more than 800,000 books</div>
<nav>
<ul class='not_premium not_signed_in right_main'>
<li id='menu_premium'>
<a title="I want to read without limits!" class="dark_green bold p_right_17" select="false" href="/subscriptions">I want to read without limits!</a>
</li>
<li id='menu_apps'>
<a title="Apps" class="granite_dark p_right_17" select="false" href="/apps">Apps</a>
</li>
<li class='with_drop_down' id='menu_about'>
<a title="About" class="granite_dark p_right_17" select="false" href="javascript:void(0)">About</a>
<ul class='dark drop_down right' style='width: 220px;'>
<li><a title="Premium" select="false" style="display: none;" class="menu_premium_helper" href="/subscriptions">I want to read without limits!</a></li>
<li><a title="Team" select="false" href="/team">Team</a></li>
<li><a title="Jobs" select="false" href="/jobs">Jobs</a></li>
<li><a title="Press" select="false" href="/press">Press</a></li>
<li><a title="Contact" select="false" href="/contact">Contact</a></li>
<li><a title="Solutions" select="false" href="/solutions">Solutions</a></li>
<li><a title="Advertisers" select="false" href="/advertiser">Advertisers</a></li>
<li><a title="Terms of service" select="false" href="/license_agreement">Terms of service</a></li>
<li><a title="Privacy policy" select="false" href="/privacy_policy">Privacy policy</a></li>
<li><a title="Cookies policy" select="false" href="/cookies_policy">Cookies policy</a></li>
</ul>
</li>
<li id='menu_whatis'>
<a title="What is?" class="granite_dark p_right_17" select="false" href="/help/whatis">What is?</a>
</li>
<li class='with_drop_down' id='menu_languages'>
<div class='title granite_dark'>lang</div>
<ul class='drop_down' id='languages'>
<li><a class="granite_dark " href="/?locale=es">es</a></li>
<li><a class="granite_dark active" href="/?locale=en">en</a></li>
<li><a class="granite_dark " href="/?locale=de">de</a></li>
<li><a class="granite_dark " href="/?locale=it">it</a></li>
<li><a class="granite_dark " href="/?locale=pt">pt</a></li>
<li><a class="granite_dark " href="/?locale=fr">fr</a></li>
</ul>
</li>
</ul>
</nav>
<div class=' ' id='logo'>
<a class='' href='/' title='24symbols home'>
<img alt="24symbols home" src="/assets/header/24s_logo-8ba5bfabcc485751fba0b9c05b2e5661a7cd6d27fb03b66f2887155b93f78a51.png" />
</a>
</div>
<div class='search_icon search_not_premium search_not_signed_in'>
<a href='#' onclick='show_hidden_search();'></a>
</div>
<div class='search_not_signed_in search_not_premium' id='search_head'>
<form id="search_form" class="search_form" autocomplete_path="/search/suggestions/all" action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<input type="text" name="search" id="search_text_field" value="" class="ui-autocomplete-input" placeholder="Search for titles or authors" autocomplete="off" onfocus="lookup_search(this.value);" />
<input type="submit" name="commit" value="" id="lupa" />
</form>
</div>
</div>
<nav id='down_menu'>
<div id='locked-screen-notifications' style='display: none;'></div>
<div id='locked-screen-readings' style='display: none;'></div>
<ul class='left_main submenu_nav_container'>
<li class='show-menu fa fa-bars with_drop_down'>
<ul class='drop_down nav_secondary not_premium not_signed_in' id='bottom_menu'>
<li class='with_drop_down'>
<a title="Shelves" class="black_dark top" select="false" href="javascript:void(0)">Books</a>
<ul class='drop_down left'>
<li><a title="New Releases" class="black_dark" select="false" href="/editions/new_releases">New Releases</a></li>
<li><a title="Free" class="black_dark" select="false" href="/editions/free">Free</a></li>
<li><a title="Audio books" class="black_dark" select="false" href="/audio/books">Audiobooks</a></li>
<li><a title="Future releases" class="black_dark" select="false" href="/editions/future_releases">Future releases</a></li>
</ul>
</li>
<li class='with_drop_down'>
<a title="Shelves" class="black_dark top" select="false" href="javascript:void(0)">Shelves</a>
<ul class='drop_down left'>
<li><a title="More" class="black_dark" select="false" href="/suggestions">Recommended</a></li>
<li><a class="black_dark" title="Publishers" select="false" href="/publisher">By Publishers</a></li>
<li><a class="black_dark" title="Authors" select="false" href="/author">By Authors</a></li>
</ul>
</li>
<li class='with_drop_down' id='categories'>
<a title="Categories" class="black_dark top" select="false" href="javascript:void(0)">Categories</a>
<ul class='drop_down left categories'>
<li><a select="false" href="/category/contemporary-fiction?id=295">Contemporary Fiction</a></li>
<li><a select="false" href="/category/romance?id=296">Romance</a></li>
<li><a select="false" href="/category/historical-novel?id=297">Historical Novel</a></li>
<li><a select="false" href="/category/crime--thriller?id=298">Crime &amp; Thriller</a></li>
<li><a select="false" href="/category/science-fiction--fantasy?id=299">Science Fiction &amp; Fantasy</a></li>
<li><a select="false" href="/category/classics?id=300">Classics</a></li>
<li><a select="false" href="/category/short-stories?id=301">Short Stories</a></li>
<li><a select="false" href="/category/fairy-tales?id=302">Fairy Tales</a></li>
<li><a select="false" href="/category/comics--graphic-novel?id=303">Comics &amp; Graphic Novel</a></li>
<li><a select="false" href="/category/biography--memoirs?id=304">Biography &amp; Memoirs</a></li>
<li><a select="false" href="/category/poetry--theatre?id=305">Poetry &amp; Theatre</a></li>
<li><a select="false" href="/category/humor?id=306">Humor</a></li>
<li><a select="false" href="/category/essay?id=307">Essay</a></li>
<li><a select="false" href="/category/journalism?id=308">Journalism</a></li>
<li><a select="false" href="/category/humanities--social-sciences?id=309">Humanities &amp; Social Sciences</a></li>
<li><a select="false" href="/category/politics?id=310">Politics</a></li>
<li><a select="false" href="/category/religion?id=311">Religion</a></li>
<li><a select="false" href="/category/business--economics?id=312">Business &amp; Economics</a></li>
<li><a select="false" href="/category/science--technology?id=313">Science &amp; Technology</a></li>
<li><a select="false" href="/category/cooking?id=314">Cooking</a></li>
<li><a select="false" href="/category/body-mind--spirit?id=315">Body, Mind &amp; Spirit</a></li>
<li><a select="false" href="/category/the-arts?id=316">The Arts</a></li>
<li><a select="false" href="/category/university-textbooks--dictionaries?id=317">University Textbooks &amp; Dictionaries</a></li>
<li><a select="false" href="/category/foreign-languages?id=318">Foreign Languages</a></li>
<li><a select="false" href="/category/erotica?id=319">Erotica</a></li>
<li><a select="false" href="/category/horror?id=320">Horror</a></li>
<li><a select="false" href="/category/young-readers?id=323">Young Readers</a></li>
<li><a select="false" href="/category/travel?id=329">Travel</a></li>
<li><a select="false" href="/category/sports?id=332">Sports</a></li>
<li><a select="false" href="/category/hobbies?id=335">Hobbies</a></li>
<li><a select="false" href="/category/gay--lesbian?id=338">Gay &amp; Lesbian</a></li>
<li><a select="false" href="/audio/books">Audiobooks</a></li>
</ul>
</li>
<li>
<a title="Magazine" class="black_dark top" target="_blank" href="https://www.24symbols.com/24stories/en">Magazine</a>
</li>
</ul>
</li>
</ul>
</nav>
<script>
  $(function(){
  	$(document).on('mousewheel', '.drop_down', function(e) {
  		var height = $(this).height();
  		var scrollHeight = $(this).get(0).scrollHeight;
  		var d = e.originalEvent.wheelDelta;
  
  		if((this.scrollTop === (scrollHeight - height) && d < 0) || (this.scrollTop === 0 && d > 0)) {
  			e.preventDefault();
  		}
  	});
  });
</script>
</header>
<div id='content'>
<section id='login'>
<div class='background en'></div>
<div class='background_alt'></div>
<div class='container'>
<h1 class='web-title'><span class='underline-text'>Unlimited</span> reading</h1>
<h2>Subscribe now and enjoy more than 800,000 e-books on all your digital devices</h2>
<div class='buttons'>
<a title="Sign in" href="/users/sign_in">Sign in</a>
<a title="Create account" href="/users/sign_up">Create account</a>
<a title="Connect with Facebook" class="facebook" href="/users/auth/facebook">Connect with Facebook</a>
</div>
<div class='v2_more'>
<p>I want to know more</p>
<div class='fa fa-angle-double-down'></div>
</div>
</div>
</section>
<section id='price'>
<div class='container'>
<ul class='books'>
<li class='v2_cover' id='2378907'>
<a href="/book/english/a-court-for-thieves-a-throne-for-sisters---book-two?id=2378907"><div class='cover_container' title='A Court for Thieves (A Throne for Sisters—Book Two)'>
<img class="lazy v1_cover" data-original="https://globalbookclub.s3.amazonaws.com/resources/2378907/a_court_for_thieves_a_throne_for_sistersbook_two/cover_200.jpg" alt="A Court for Thieves (A Throne for Sisters—Book Two)" src="/assets/editions/loading_image-133d39a1ba5076db0ba001143676eb15221859b440662a43dd06ae4fd3ec105e.png" />
</div>
</a></li>
<li class='v2_cover' id='2481970'>
<a href="/book/english/a-song-for-orphans-a-throne-for-sisters---book-three?id=2481970"><div class='cover_container' title='A Song for Orphans (A Throne for Sisters—Book Three)'>
<img class="lazy v1_cover" data-original="https://globalbookclub.s3.amazonaws.com/resources/2481970/a_song_for_orphans_a_throne_for_sistersbook_three/cover_200.jpg" alt="A Song for Orphans (A Throne for Sisters—Book Three)" src="/assets/editions/loading_image-133d39a1ba5076db0ba001143676eb15221859b440662a43dd06ae4fd3ec105e.png" />
</div>
</a></li>
<li class='v2_cover' id='2548851'>
<a href="/book/english/a-dirge-for-princes-a-throne-for-sisters---book-four?id=2548851"><div class='cover_container' title='A Dirge for Princes (A Throne for Sisters—Book Four)'>
<img class="lazy v1_cover" data-original="https://globalbookclub.s3.amazonaws.com/resources/2548851/a_dirge_for_princes_a_throne_for_sistersbook_four/cover_200.jpg" alt="A Dirge for Princes (A Throne for Sisters—Book Four)" src="/assets/editions/loading_image-133d39a1ba5076db0ba001143676eb15221859b440662a43dd06ae4fd3ec105e.png" />
</div>
</a></li>
<li class='v2_cover' id='2378906'>
<a href="/book/english/a-throne-for-sisters-book-one?id=2378906"><div class='cover_container' title='A Throne for Sisters (Book One)'>
<img class="lazy v1_cover" data-original="https://globalbookclub.s3.amazonaws.com/resources/2378906/a_throne_for_sisters_book_one/cover_200.jpg" alt="A Throne for Sisters (Book One)" src="/assets/editions/loading_image-133d39a1ba5076db0ba001143676eb15221859b440662a43dd06ae4fd3ec105e.png" />
</div>
</a></li>
<li class='v2_cover' id='2495645'>
<a href="/book/english/daughter-of-dragons?id=2495645"><div class='cover_container' title='Daughter of Dragons'>
<img class="lazy v1_cover" data-original="https://globalbookclub.s3.amazonaws.com/resources/2495645/daughter_of_dragons/cover_200.jpg" alt="Daughter of Dragons" src="/assets/editions/loading_image-133d39a1ba5076db0ba001143676eb15221859b440662a43dd06ae4fd3ec105e.png" />
</div>
</a></li>
<li class='v2_cover' id='2579217'>
<a href="/book/english/dark-history-of-the-tudors---murder-adultery-incest-witchcraft-wars-religious-persecution-piracy?id=2579217"><div class='cover_container' title='Dark History of the Tudors - Murder adultery incest witchcraft wars religious persecution piracy'>
<img class="lazy v1_cover" data-original="https://globalbookclub.s3.amazonaws.com/resources/2579217/dark_history_of_the_tudors_murder_adultery_incest_witchcraft_wars_religious_persecution_piracy/cover_200.jpg" alt="Dark History of the Tudors - Murder adultery incest witchcraft wars religious persecution piracy" src="/assets/editions/loading_image-133d39a1ba5076db0ba001143676eb15221859b440662a43dd06ae4fd3ec105e.png" />
</div>
</a></li>
</ul>
<div class='text'>
<h1>Become Premium</h1>
<p>And read <b>all the books you want</b> for $8.99 per month, <b>without any kind of commitment</b>.</p>
<p>You can also activate <b>a complete year of reading</b> without limits, at a very special price.</p>
<p>Complete catalog, unlimited downloads, no ads.</p>
<a class="button" href="/subscriptions">Become Premium</a>
</div>
</div>
</section>
<script>
  $('document').ready(function() {
  	custom_lazyload($(".v2_cover img.lazy"));
  });
</script>
<section id='apps'>
<div class='background en'></div>
<div class='background_alt'></div>
<div class='container'>
<div class='v2_more left top'>
<div class='fa fa-angle-double-down'></div>
</div>
<h1>Shall we begin to read?</h1>
<h2>Download the 24symbols app on <b>any of your devices</b></h2>
<div class='buttons'>
<a target="_blank" href="http://itunes.apple.com/en/app/24symbols-para-ipad/id448330677?mt=8">iOS</a>
<a target="_blank" href="http://play.google.com/store/apps/details?id=com.symbols24.androidapp">Android</a>
<a target="_blank" href="/docs/24symbols.apk">Kindle Fire</a>
<a target="_blank" href="http://appworld.blackberry.com/webstore/content/45542889">Blackberry</a>
</div>
<ul class='devices'>
<li>
<div class='fa fa-mobile'></div>
<div class='text'>Mobile</div>
</li>
<li>
<div class='fa fa-tablet'></div>
<div class='text'>Tablet</div>
</li>
<li>
<div class='fa fa-laptop'></div>
<div class='text'>PC</div>
</li>
<li>
<div class='fa fa-tablet'></div>
<div class='text'>e-reader</div>
</li>
</ul>
<p class='note'>*You can read on any e-reader with a modern web browser installed, or any of our apps.</p>
<div class='v2_more right bottom'>
<div class='fa fa-angle-double-down'></div>
</div>
</div>
</section>
<section id='categories'>
<div class='phone_img'><img src="/assets/home_v2/iphone-EN-9f0419e0e6b0c7019c0165aed659441f5d825bb46165a1a2ef9dc56eb5bf2731.png" alt="Iphone en 9f0419e0e6b0c7019c0165aed659441f5d825bb46165a1a2ef9dc56eb5bf2731" /></div>
<div class='right'>
<div class='title'>
<h1>
<div class='fa fa-check'></div>
<b>Read</b> online
</h1>
<h1>
<div class='fa fa-check'></div>
<b>Download</b> all the books you want
</h1>
</div>
<div class='categories_list'>
<ul class='categories'>
<li class='new_releases active'>New releases</li>
</ul>
</div>
<div class='category_books'>
<div class='scroll_helper'>
</div>
<ul class='new_releases items'>
<li class='v2_cover' id='1305456'>
<a href="/book/english/the-leisure-seeker---a-novel?id=1305456"><div class='cover_container' title='The Leisure Seeker - A Novel'>
<img width="125px" height="190px" class="lazy v1_cover" data-original="https://globalbookclub.s3.amazonaws.com/resources/1305456/the_leisure_seeker_a_novel/cover_200.jpg" alt="The Leisure Seeker - A Novel" src="/assets/editions/loading_image-133d39a1ba5076db0ba001143676eb15221859b440662a43dd06ae4fd3ec105e.png" />
</div>
</a></li>
<li class='v2_cover' id='2746243'>
<a href="/book/english/the-a-to-z-of-spanish-culture-updated-third-edition?id=2746243"><div class='cover_container' title='The A to Z of Spanish Culture Updated Third Edition'>
<img width="125px" height="190px" class="lazy v1_cover" data-original="https://globalbookclub.s3.amazonaws.com/resources/2746243/the_a_to_z_of_spanish_culture_updated_third_edition/cover_200.jpg" alt="The A to Z of Spanish Culture Updated Third Edition" src="/assets/editions/loading_image-133d39a1ba5076db0ba001143676eb15221859b440662a43dd06ae4fd3ec105e.png" />
</div>
</a></li>
<li class='v2_cover' id='2747996'>
<a href="/book/english/storytelling-and-story-reading-in-early-years---how-to-tell-and-read-stories-to-young-children?id=2747996"><div class='cover_container' title='Storytelling and Story-Reading in Early Years - How to Tell and Read Stories to Young Children'>
<img width="125px" height="190px" class="lazy v1_cover" data-original="https://globalbookclub.s3.amazonaws.com/resources/2747996/storytelling_and_storyreading_in_early_years_how_to_tell_and_read_stories_to_young_children/cover_200.jpg" alt="Storytelling and Story-Reading in Early Years - How to Tell and Read Stories to Young Children" src="/assets/editions/loading_image-133d39a1ba5076db0ba001143676eb15221859b440662a43dd06ae4fd3ec105e.png" />
</div>
</a></li>
<li class='v2_cover' id='2749130'>
<a href="/book/english/women-of-resistance---poems-for-a-new-feminism?id=2749130"><div class='cover_container' title='Women of Resistance - Poems for a New Feminism'>
<img width="125px" height="190px" class="lazy v1_cover" data-original="https://globalbookclub.s3.amazonaws.com/resources/2749130/women_of_resistance_poems_for_a_new_feminism/cover_200.jpg" alt="Women of Resistance - Poems for a New Feminism" src="/assets/editions/loading_image-133d39a1ba5076db0ba001143676eb15221859b440662a43dd06ae4fd3ec105e.png" />
</div>
</a></li>
<li class='v2_cover' id='2755540'>
<a href="/book/english/the-call-of-cthulhu?id=2755540"><div class='cover_container' title='The Call of Cthulhu'>
<img width="125px" height="190px" class="lazy v1_cover" data-original="https://globalbookclub.s3.amazonaws.com/resources/2755540/the_call_of_cthulhu/cover_200.jpg" alt="The Call of Cthulhu" src="/assets/editions/loading_image-133d39a1ba5076db0ba001143676eb15221859b440662a43dd06ae4fd3ec105e.png" />
</div>
</a></li>
<li class='v2_cover' id='2756392'>
<a href="/book/english/time-management-made-easy-how-to-cultivate-new-habits-improve-productivity-and-get-things-done?id=2756392"><div class='cover_container' title='Time Management Made Easy: How to Cultivate New Habits Improve Productivity and Get Things Done'>
<img width="125px" height="190px" class="lazy v1_cover" data-original="https://globalbookclub.s3.amazonaws.com/resources/2756392/time_management_made_easy_how_to_cultivate_new_habits_improve_productivity_and_get_things_done/cover_200.jpg" alt="Time Management Made Easy: How to Cultivate New Habits Improve Productivity and Get Things Done" src="/assets/editions/loading_image-133d39a1ba5076db0ba001143676eb15221859b440662a43dd06ae4fd3ec105e.png" />
</div>
</a></li>
<li class='v2_cover' id='2756443'>
<a href="/book/english/becoming-a-digital-nomad?id=2756443"><div class='cover_container' title='Becoming a Digital Nomad'>
<img width="125px" height="190px" class="lazy v1_cover" data-original="https://globalbookclub.s3.amazonaws.com/resources/2756443/becoming_a_digital_nomad/cover_200.jpg" alt="Becoming a Digital Nomad" src="/assets/editions/loading_image-133d39a1ba5076db0ba001143676eb15221859b440662a43dd06ae4fd3ec105e.png" />
</div>
</a></li>
<li class='v2_cover' id='2751295'>
<a href="/book/english/metoo-a-vindication-of-the-rights-of-woman?id=2751295"><div class='cover_container' title='#MeToo: A Vindication of the Rights of Woman'>
<img width="125px" height="190px" class="lazy v1_cover" data-original="https://globalbookclub.s3.amazonaws.com/resources/2751295/metoo_a_vindication_of_the_rights_of_woman/cover_200.jpg" alt="#MeToo: A Vindication of the Rights of Woman" src="/assets/editions/loading_image-133d39a1ba5076db0ba001143676eb15221859b440662a43dd06ae4fd3ec105e.png" />
</div>
</a></li>
<li class='v2_cover more'>
<a href="/editions/new_releases"><div class='fa fa-plus'></div>
</a></li>
</ul>
</div>
</div>
</section>
<script>
  $(document).ready(function() {
  	$('ul.categories li').on('click', function() {
  		var class_name = $(this).attr('class');
  		var classes = class_name.split(' ');
  		console.info('======> class_name', class_name);
  
  		$('ul.categories li').removeClass('active');
  		$(this).addClass('active');
  
  		$('.category_books ul').hide();
  		$('.category_books').find('.' + classes[0]).show();
  	});
  });
</script>
<section id='comunity'>
<div class='background en'></div>
<div class='background_alt'></div>
<div class='container'>
<div class='v2_more left top'>
<div class='fa fa-angle-double-down'></div>
</div>
<h3>Join our Community of Readers</h3>
<div class='slides'>
<div class='d1'>
<h1>Discover exciting readings.</h1>
<h2>If you have already decided what you want to read, find your next book in our search box.</br>Or simply navigate through any of our Categories.</h2>
<h3>We have organized the books so you can find the unexpected: a wonderful book, a unknown new subject, or a fascinating author.</h3>
<ul>
<a href="/category/romance?id=296"><li>
<img class="icon" src="/assets/home_v2/category_296-267bb7d0d6741797f06191b9701e04c9e849cd55539075edc8db7c46100beac1.png" alt="Category 296 267bb7d0d6741797f06191b9701e04c9e849cd55539075edc8db7c46100beac1" />
<div>Romance</div>
</li>
</a><a href="/category/historical-novel?id=297"><li>
<img class="icon" src="/assets/home_v2/category_297-d218dfa89c408dbbde3b2038dffd9e0d7361c4a88af280a8c0224c4577a218fa.png" alt="Category 297 d218dfa89c408dbbde3b2038dffd9e0d7361c4a88af280a8c0224c4577a218fa" />
<div>Historical Novel</div>
</li>
</a><a href="/category/crime--thriller?id=298"><li>
<img class="icon" src="/assets/home_v2/category_298-3ab8d024ff84dde57ea14136b5473ffb4f5263b32681dcd3a2713ebe36970d06.png" alt="Category 298 3ab8d024ff84dde57ea14136b5473ffb4f5263b32681dcd3a2713ebe36970d06" />
<div>Crime &amp; Thriller</div>
</li>
</a><a href="/category/comics--graphic-novel?id=303"><li>
<img class="icon" src="/assets/home_v2/category_303-69ab892da7def2ce21a6ed3bcf274e3e14b0e7659d04f8a912e3e982672b0f4a.png" alt="Category 303 69ab892da7def2ce21a6ed3bcf274e3e14b0e7659d04f8a912e3e982672b0f4a" />
<div>Comics &amp; Graphic Novel</div>
</li>
</a><a href="/category/biography--memoirs?id=304"><li>
<img class="icon" src="/assets/home_v2/category_304-d0dc16b6042682c7ceccafa6ea7daa9b96d56ea7770dd49749e3aa2c46c41217.png" alt="Category 304 d0dc16b6042682c7ceccafa6ea7daa9b96d56ea7770dd49749e3aa2c46c41217" />
<div>Biography &amp; Memoirs</div>
</li>
</a><a href="/category/business--economics?id=312"><li>
<img class="icon" src="/assets/home_v2/category_312-bc6e1ac91b6d7cfa0891680b96eb47a8d3cce1c3a2546f978ec1901d22039f81.png" alt="Category 312 bc6e1ac91b6d7cfa0891680b96eb47a8d3cce1c3a2546f978ec1901d22039f81" />
<div>Business &amp; Economics</div>
</li>
</a><a href="/category/body-mind--spirit?id=315"><li>
<img class="icon" src="/assets/home_v2/category_315-1f78265b643a799f7175d106c5f0c28d8c438f8ab621ed47392b864c841f3ac9.png" alt="Category 315 1f78265b643a799f7175d106c5f0c28d8c438f8ab621ed47392b864c841f3ac9" />
<div>Body, Mind &amp; Spirit</div>
</li>
</a></ul>
</div>
<div class='d2'>
<h1>Create and Share your own digital Bookshelves.</h1>
<div class='text'>Organize your books with total freedom. Update your reading track record: books you have read, what you are reading now, and your next readings. Add your comments to the books and make recommendations. Show your bookshelves to the world!</div>
<img class="icon" src="/assets/home_v2/s2-estanterias-38e089f79d074b59fbd4c2a7a1c7c82ec7c0b459f39c3fe41307fa942920c774.png" alt="S2 estanterias 38e089f79d074b59fbd4c2a7a1c7c82ec7c0b459f39c3fe41307fa942920c774" />
</div>
<div class='d3'>
<h1>Connect!</h1>
<ul>
<li>
<div class='fa fa-eye'></div>
<div class='text'>Follow other readers or their bookshelves to discover more and better books. Or follow your favorite authors so we can keep you up to date with their new releases.</div>
</li>
<li>
<div class='fa fa-book'></div>
<div class='text'>Discover our</br><a href='/suggestions'>Featured Bookshelves</a></div>
</li>
<li>
<div class='fa fa-user'></div>
<div class='text'>And don't miss out the</br><a href='/activities'>activity of your community of readers.</a></div>
</li>
</ul>
</div>
</div>
</div>
</section>
<script>
  $(document).ready(function(){
  	$('.slides').slick({
  		dots: true,
  		infinite: true,
  		speed: 300,
  		slidesToShow: 1,
  		adaptiveHeight: true
  	});
  });
</script>
<div class='home-section' id='home-footer'>
<div class='home-footer-title'>Do you need help or more information?</div>
<div class='home-footer-subtitle'>Contact our support team!</div>
<div class='home-footer-subtitle'><a href="/cdn-cgi/l/email-protection#5d2e282d2d322f291d6f692e24303f32312e733e3230" class='home-footer-subtitle'><span class="__cf_email__" data-cfemail="a2d1d7d2d2cdd0d6e29096d1dbcfc0cdced18cc1cdcf">[email&#160;protected]</span></a></div>
<div class='home-footer-info'>24symbols is a digital reading service with no limitations. In exchange for a small monthly fee, you can download and read on any device (a smartphone, a tablet, an e-reader with a web browser or a computer) all the books you want from a catalog of more than 800,000 titles, in several languages. This subscription does not imply any commitment to stay, you can easily cancel it at any time by entering the &quot;Subscription&quot; section.</div>
<div class='home-footer-option-div uppercase'>
<a target="" class="home-option home-footer-option" href="/subscriptions"><span>I want to read without limits!</span>
</a></div>
<div class='home-footer-social'>
<ul class='home-rrss-items'>
<li class='home-rrss-item'>
<a target="_blank" onclick="pageTracker._trackEvent(&#39;Clicks&#39;, &#39;Social Links&#39;, &#39;Facebook&#39;);" href="https://www.facebook.com/24symbols"><img class="home-rrss-icon home-rrss-facebook-icon" src="/assets/home/facebook_footer-ee21a3f04ab38ca4ad8e2ee25ae6c94abb88e32e2924df749ed1a3d48f48955d.png" alt="Facebook footer ee21a3f04ab38ca4ad8e2ee25ae6c94abb88e32e2924df749ed1a3d48f48955d" />
</a></li>
<li class='home-rrss-item'>
<a target="_blank" onclick="pageTracker._trackEvent(&#39;Clicks&#39;, &#39;Social Links&#39;, &#39;Twitter&#39;);" href="https://twitter.com/24symbols"><img class="home-rrss-icon home-rrss-smaller-icon home-rrss-twitter-icon" src="/assets/home/twitter_footer-ef64e65ec922d311101cda3da2db00dfa1c64fc54a3a6fc8f1317664b34c1aa8.png" alt="Twitter footer ef64e65ec922d311101cda3da2db00dfa1c64fc54a3a6fc8f1317664b34c1aa8" />
</a></li>
<li class='home-rrss-item'>
<a target="_blank" onclick="pageTracker._trackEvent(&#39;Clicks&#39;, &#39;Social Links&#39;, &#39;Pinterest&#39;);" href="https://www.pinterest.es/24symbols/"><img class="home-rrss-icon home-rrss-pinterest-icon" src="/assets/home/pinterest_footer-3792884d6ca78298255cafe4baeb036c3b7b1568afa6da643497b035d2874de3.png" alt="Pinterest footer 3792884d6ca78298255cafe4baeb036c3b7b1568afa6da643497b035d2874de3" />
</a></li>
<li class='home-rrss-item'>
<a target="_blank" onclick="pageTracker._trackEvent(&#39;Clicks&#39;, &#39;Social Links&#39;, &#39;Youtube&#39;);" href="https://www.youtube.com/channel/UCj9O5j9Qhjb67Bd8tSEEWVg"><img class="home-rrss-icon home-rrss-smaller-icon home-rrss-youtube-icon" src="/assets/home/youtube_footer-6bed819d14c2d664989f2bff3122c51ec5e79226750a1bd05324bdc2cdccad62.png" alt="Youtube footer 6bed819d14c2d664989f2bff3122c51ec5e79226750a1bd05324bdc2cdccad62" />
</a></li>
<li class='home-rrss-item'>
<a target="_blank" onclick="pageTracker._trackEvent(&#39;Clicks&#39;, &#39;Social Links&#39;, &#39;Instagram&#39;);" href="https://www.instagram.com/24symbols/"><img class="home-rrss-icon home-rrss-instagram-icon" src="/assets/home/instagram_footer-408aaa2eb35da6b7cdce0f5c84507eba488629f8efb8e074f4e3878724afb859.png" alt="Instagram footer 408aaa2eb35da6b7cdce0f5c84507eba488629f8efb8e074f4e3878724afb859" />
</a></li>
</ul>
</div>
<div class='home-footer-icon'>
<img class="home-footer-icon-svg" src="/assets/home/24s_logo_white-1e8d9f60cb644264f40e774f90fa182a132e9fe72618a04c45d37531acec5532.svg" alt="24s logo white 1e8d9f60cb644264f40e774f90fa182a132e9fe72618a04c45d37531acec5532" />
<div class='home-footer-icon-reinvent'>Reinvent reading</div>
</div>
</div>
</div>
</div>
<div id='confirmation' style='display:none;'>
<div class='overlay'></div>
<div class='popup'>
<p>Are you sure you want to continue?</p>
<ul>
<li class='cancel uppercase bold'>Cancel</li>
<li class='accept green_button uppercase bold'>Accept</li>
</ul>
</div>
</div>
<div id='reconnect' style='display:none;'>
<div class='overlay'></div>
<div class='popup'>
<p class='error' style='display:none;'>There was an error reconnecting. Please try again.</p>
<p class='message'>There is a session opened in another device.</p>
<div class='inner_spinner' style='display:none;'><img src="/assets/html5/ajax-loader-6fb37962093857242ceb9ed7a6c6f0cbf8bb958a0bf602bb92f6e49ee0b6ea10.gif" alt="Ajax loader 6fb37962093857242ceb9ed7a6c6f0cbf8bb958a0bf602bb92f6e49ee0b6ea10" /></div>
<ul class='buttons'>
<li class='cancel uppercase bold'>Logout</li>
<li class='reconnect green_button uppercase bold'>Reconnect</li>
</ul>
</div>
</div>
<div id='email_validation_popup'>
<div id='email_validation' style='display:none;'>
<div class='overlay'></div>
<div class='popup'>
<input type="hidden" name="validate_message_option" id="validate_message_option" value="reminder" />
<p class='error' style='display:none;'>There was an error reconnecting. Please try again.</p>
<p class='message'></p>
<div class='inner_spinner' style='display:none;'><img src="/assets/html5/ajax-loader-6fb37962093857242ceb9ed7a6c6f0cbf8bb958a0bf602bb92f6e49ee0b6ea10.gif" alt="Ajax loader 6fb37962093857242ceb9ed7a6c6f0cbf8bb958a0bf602bb92f6e49ee0b6ea10" /></div>
<ul class='buttons'>
<li class='cancel uppercase bold'>OK</li>
<li class='resend green_button uppercase bold'>Please send me the verification email again</li>
</ul>
</div>
</div>
</div>
<div id='fb-root'>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script id='facebook-jssdk' src='//connect.facebook.net/en/sdk.js' type='text/javascript'></script>
</div>
<script>FB.init({ appId: config.facebookAppId, cookie: true, xfbml: false, version: 'v2.6' });</script>
<script src='https://apis.google.com/js/client.js'></script>
<div class='cookies_consent' style='display: none;'>
<span class='cookies_consent_content_holder'>Cookies help us deliver our services. By using our services, you agree to our use of cookies.</span>
<span class='cookies_consent_button_holder'>
<button class='cookies_consent_ok'>OK</button>
<a class="cookies_consent_link" target="_blank" href="/cookies_policy">Learn more</a>
</span>
</div>
<script>
  window.twttr = (function (d,s,id) {
  	var t, js, fjs = d.getElementsByTagName(s)[0];
  	if (d.getElementById(id)) return; js=d.createElement(s); js.id=id;
  	js.src="//platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs);
  	return window.twttr || (t = { _e: [], ready: function(f){ t._e.push(f) } });
  }(document, "script", "twitter-wjs"));
</script>
</body>
</html>