<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns:fb='http://www.facebook.com/2008/fbml' xmlns:og='http://ogp.me/ns#' xmlns='http://www.w3.org/1999/xhtml'>
<head>
<meta content='IE=edge' http-equiv='X-UA-Compatible' />
<meta content='width=device-width, initial-scale=1' name='viewport' />
<meta content="text/html;charset=UTF-8" http_equiv="Content-type" />
<title>Questions and Answers – Kgb Answers</title>
<meta content="Questions and Answers" name="title" />
<meta content="kgb: a better way to ask questions. kgb Special Agents provide high-quality answers to any question." name="description" />

<meta content='1492901221005224' property='fb:app_id' />
<link href="/stylesheets/reset.css?1477656877" media="screen" rel="stylesheet" type="text/css" />
<!-- ### CCS -->
<link href="/stylesheets/public_css.css?1477656877" media="screen" rel="stylesheet" type="text/css" />
<!-- load css mobile -->
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" media="screen" rel="stylesheet" type="text/css" />
<link href='/favicon.ico' rel='shortcut icon' type='image/x-icon' />
<link href='/images/kgb-fbshare-icon.gif' rel='image_src' />
<script src="/javascripts/public_js.js?1477656877" type="text/javascript"></script>
<!-- load js mobile -->
<script src="/javascripts/KGB_400_us.font.js?1477656877" type="text/javascript"></script>
<!-- -if @from_site -->
<!-- = render '/public/shared/redirection_notices' -->
<!-- = render '/public/shared/tynt' -->
<!-- = render '/public/shared/facebook_meta' -->
<!-- = javascript_include_tag 'https://apis.google.com/js/plusone.js' -->
<!-- call JS ADDTHIS, Don't run in local -->
<script src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-55d32198b86afb31" type="text/javascript"></script>
<script src="http://www.google.com/recaptcha/api/js/recaptcha_ajax.js" type="text/javascript"></script>
<link href="http://www.kgbanswers.com/" rel="canonical" />
<link href="/featured.rss" rel="alternate" title="Featured Questions" type="application/rss+xml" />
<link href="/popular.rss" rel="alternate" title="Popular Questions" type="application/rss+xml" />
<link href="/trending.rss" rel="alternate" title="Trending Questions" type="application/rss+xml" />

<!-- kgbanswers.com -->
<script type='text/javascript'>
  //<![CDATA[
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-9040685-3', 'auto')
    ga('send', 'pageview');
  //]]>
</script>

</head>
<body class='dialogRoot' id='home_index'>
<!-- = render '/public/shared/clicktale_top' -->
<!-- = render '/public/shared/kissinsights' -->
<!-- google_ad_section_start(weight=ignore) --><!--[if lte IE 6]>
<div id='ie6update'>
<p>
This site is not optimised for use on Internet Explorer 6 and less. Some features may not work as advertised. Please update your browser. &nbsp;&nbsp;&nbsp;
<a href='#' id='ie6button'>close this message</a>
</p>
</div>
<![endif]-->
<!-- @@@ HEADER @@@ -->
<header class='navbar-fixed-top'>
<!-- LOGO + SEARCH -->
<div id='logo_search'>
<div class='container'>
<div class='col-xs-12'>
<div class='row'>
<div class='col-xs-2' id='toplogo'>
<a href="/"><img alt="Logo" src="/images/logo.png?1477656877" /></a>
</div>
<div class='col-xs-10'>
<div class='row'>
<div id='question'>
<div class='row'>
<div class='col-xs-12'>
<p>Have a question?</p>
</div>
</div>
<div class='row'>
<div class='col-xs-8 col-sm-9'>
<form action="/search" autocomplete="off" class="form-inline" id="search-form" method="get">
<div class='input-group col-xs-8 col-sm-9 col-md-10'>
<div class='input-group-addon'>
<span aria-hidden='true' class='fa fa-search'></span>
</div>
<input class='spt kgbsearch form-control' id='qfield' name='q' type='text' value='' />
</div>
<button class='spt btn btn-primary search pull-right' id='button_search' type='submit'>Search</button>
</form>
</div>
<div class='col-xs-4 col-sm-3 no-pl' id='button_suprise_me'>
<div class='inbl'>Or</div>
<div class='inbl'>
<!-- button surprise me -->
<form action="/random" id="random-question" method="get">
<button class='btn btn-primary surprise' onclick="_gaq.push(['_trackEvent', 'NavigationLink', 'Random', 'random question']);" type='submit'>Surprise Me</button>
</form>

</div>
</div>
</div>
</div>
</div>
<script src='http://www.google.com/jsapi' type='text/javascript'></script>
<script type='text/javascript'>
  //<![CDATA[
    google.load('search', '1', {language : 'en'});
    function init() {
          google.search.CustomSearchControl.attachAutoCompletion(
              '004210647254736599715:9unclepxtbe',
              document.getElementById('qfield'),
              'search-form');
        }
    google.setOnLoadCallback(init);
  //]]>
</script>


</div>
</div>
</div>
</div>
</div>
</header>

<!-- @@@ MAIN @@@ -->
<div id='' role='main'>
<div class='container no-padding'>
<!-- left -->
<div class='col-xs-12 col-sm-8 no-padding' id='left'>
<!-- # display BLOC 1 -->
<!-- ## H1 customize + (maybe social network) -->
<section class='hidden-xs'>
<h1>We've Got Answers</h1>
<h2 class='welcome'>
Welcome to kgb answers. From outrageous to sublime, search our vast catalog of buzzworthy human-generated answers to virtually any imaginable question asked by the world!
</h2>
</section>

<section>
<!-- ## last 10 featured questions -->
<!-- title -->
<h2 class='hidden-xs'>Most Recent</h2>
<!-- display convertion featured (fixed or not fixed) -->
<div class='featured_questions'></div>
<div class='conversation_list '>
<ul class='list-unstyled'>
<li class='first cb'>
<h2>
<a href="/most-common-name-in-madagascar/4072682" class="qst">Most common name in Madagascar?
</a></h2>
</li>
<li class=' cb'>
<h2>
<a href="/what-are-the-lyrics-to-evil-is-afraid-by-insane-clown-posse/4552464" class="qst">What are the lyrics to Evil Is Afraid by Insane Clown Posse?
</a></h2>
</li>
<li class=' cb'>
<h2>
<a href="/whens-the-next-haleys-comet/7413440" class="qst">Whens the next haley.s comet?
</a></h2>
</li>
<li class=' cb'>
<h2>
<a href="/was-kenny-rogers-in-lonesome-dove/3903597" class="qst">Was kenny rogers in lonesome dove
</a></h2>
</li>
<li class=' cb'>
<h2>
<a href="/what-hair-straightening-iron-is-best/19575191" class="qst">What hair straightening iron is best?
</a></h2>
</li>
<li class=' cb'>
<h2>
<a href="/can-you-take-aleve-d-and-nyquil/4457915" class="qst">Can you take Aleve-D and Nyquil?
</a></h2>
</li>
<li class=' cb'>
<h2>
<a href="/will-al-attles-be-able-to-attend-warriors-tribute-to-him-after-being-hospitalized/23759972" class="qst">Will Al Attles be able to attend Warriors tribute to him after being hospitalized?
</a></h2>
</li>
<li class=' cb'>
<h2>
<a href="/who-was-the-actors-real-name-who-played-the-jigsaw-in-the-first-saw-movie-i3mybabygirl/10499327" class="qst">Who was the actors real name who played the jigsaw in the first saw movie?-*I&lt;3MyBabyGirl*
</a></h2>
</li>
<li class=' cb'>
<h2>
<a href="/when-is-iphone-x-release-date/23759969" class="qst">When is iPhone X release date?
</a></h2>
</li>
<li class=' cb'>
<h2>
<a href="/when-does-the-zombie-frappuccino-be-available/23759967" class="qst">When does the Zombie Frappuccino be available?
</a></h2>
</li>
</ul>
</div>


</section>
<!-- # display BLOC 2 : dont display on mobile -->
<div id='cat_promoted_topics'>
<div class='category_info list_all'>
<h2>
<a href="/categories/arts-and-entertainment">Arts &amp; Entertainment</a>
</h2>
<ul class='list-unstyled'>
<!-- exeption only homepage -->
<li class='subcat'>
<section>
<ul class='list-unstyled'>
<li>
<a href="/was-kenny-rogers-in-lonesome-dove/3903597" class="qst">Was kenny rogers in lonesome dove
</a></li>
<li>
<a href="/does-jill-goodacre-have-cancer/23759964" class="qst">Does Jill Goodacre have cancer?
</a></li>
<li>
<a href="/is-sportscastor-vin-scully-alive/7513857" class="qst">Is sportscastor vin scully alive?
</a></li>
<li>
<a href="/is-american-rapper-project-pat-dead/5038063" class="qst">Is American rapper project pat dead?
</a></li>
<li>
<a href="/is-jeordie-white-still-part-of-the-band-marilyn-manson/23759958" class="qst">Is Jeordie White still part of the band Marilyn Manson?
</a></li>

<!-- - if can_show_more(featured_conversations) -->
<!-- -nextpage = featured_conversations.current_page+1 -->
<!-- =link_to "Show More", {:action=>"show", :controller=>"public/categories" , :path => category.path_for(@site_cc), :page => nextpage, :per_page => featured_conversations.per_page}, :class => 'showmore', :id => "showmore_nextpage" -->
</ul>

</section>
</li>
</ul>
</div>
<div class='category_info list_all'>
<h2>
<a href="/categories/business-and-money">Business &amp; Money</a>
</h2>
<ul class='list-unstyled'>
<!-- exeption only homepage -->
<li class='subcat'>
<section>
<ul class='list-unstyled'>
<li>
<a href="/who-is-worth-more-larry-flynt-or-heffner/10919205" class="qst">Who is worth more larry flynt or heffner
</a></li>
<li>
<a href="/what-is-bitcoin/23759904" class="qst">What is Bitcoin? 
</a></li>
<li>
<a href="/what-were-the-effects-of-taylors-scientific-management-studies-and-the-division-of-labor-on-workers/22143297" class="qst">What were the effects of Taylor's scientific management studies and the division of labor on workers?
</a></li>
<li>
<a href="/how-much-is-netflix-price-increase/23759877" class="qst">How much is Netflix price increase?
</a></li>
<li>
<a href="/how-do-laws-against-false-advertising-promote-the-goal-of-economic-equity/23244421" class="qst">How do laws against false advertising promote the goal of Economic Equity?
</a></li>

<!-- - if can_show_more(featured_conversations) -->
<!-- -nextpage = featured_conversations.current_page+1 -->
<!-- =link_to "Show More", {:action=>"show", :controller=>"public/categories" , :path => category.path_for(@site_cc), :page => nextpage, :per_page => featured_conversations.per_page}, :class => 'showmore', :id => "showmore_nextpage" -->
</ul>

</section>
</li>
</ul>
</div>
<div class='category_info list_all'>
<h2>
<a href="/categories/food-and-drink">Food &amp; Drink</a>
</h2>
<ul class='list-unstyled'>
<!-- exeption only homepage -->
<li class='subcat'>
<section>
<ul class='list-unstyled'>
<li>
<a href="/what-substances-make-up-a-pizza/19233987" class="qst">What substances make up a pizza
</a></li>
<li>
<a href="/can-you-defrost-frozen-ground-beef-in-the-microwave-with-the-metal-clips-on-the-sides-still-on/20932505" class="qst">Can you defrost frozen ground beef in the microwave with the metal clips on the sides still on?
</a></li>
<li>
<a href="/can-you-buy-fondant-on-foodstams/21523205" class="qst">Can you buy fondant on foodstams?
</a></li>
<li>
<a href="/what-is-the-sugar-content-of-stoneys-beer-is-it-sugarfree-and-safe-for-diabetics/3958726" class="qst">what is the sugar content of Stoney's Beer? Is it sugarfree &amp; safe for diabetics?
</a></li>
<li>
<a href="/can-i-buy-soda-chips-and-candy-with-food-stamps-an-ebt-card/20737049" class="qst">Can I buy soda, chips and candy with food stamps (an EBT card)?
</a></li>

<!-- - if can_show_more(featured_conversations) -->
<!-- -nextpage = featured_conversations.current_page+1 -->
<!-- =link_to "Show More", {:action=>"show", :controller=>"public/categories" , :path => category.path_for(@site_cc), :page => nextpage, :per_page => featured_conversations.per_page}, :class => 'showmore', :id => "showmore_nextpage" -->
</ul>

</section>
</li>
</ul>
</div>
<div class='category_info list_all'>
<h2>
<a href="/categories/health-and-body">Health &amp; Body</a>
</h2>
<ul class='list-unstyled'>
<!-- exeption only homepage -->
<li class='subcat'>
<section>
<ul class='list-unstyled'>
<li>
<a href="/what-is-the-medication-dexamethasone/21736969" class="qst">what is the medication dexamethasone?
</a></li>
<li>
<a href="/can-i-smoke-cigarettes-with-clear-essix-dental-retainers-on/21367275" class="qst">Can I smoke cigarettes with clear essix dental retainers on?
</a></li>
<li>
<a href="/what-is-the-function-of-fat-in-nutritional-health-besides-serving-as-the-bodys-primary-means-of-storage-for-excess-calories/4310491" class="qst">What is the function of fat in nutritional health besides serving as the bodys primary means of storage for excess calories
</a></li>
<li>
<a href="/how-sclera-tattoo-is-done/23759841" class="qst">how Sclera tattoo is done?
</a></li>
<li>
<a href="/the-medical-term-for-a-bowel-movement-comming-out-of-your-mouth/18542369" class="qst">The medical term for a bowel movement comming out of your mouth
</a></li>

<!-- - if can_show_more(featured_conversations) -->
<!-- -nextpage = featured_conversations.current_page+1 -->
<!-- =link_to "Show More", {:action=>"show", :controller=>"public/categories" , :path => category.path_for(@site_cc), :page => nextpage, :per_page => featured_conversations.per_page}, :class => 'showmore', :id => "showmore_nextpage" -->
</ul>

</section>
</li>
</ul>
</div>
<div class='category_info list_all'>
<h2>
<a href="/categories/history-and-politics">History &amp; Politics</a>
</h2>
<ul class='list-unstyled'>
<!-- exeption only homepage -->
<li class='subcat'>
<section>
<ul class='list-unstyled'>
<li>
<a href="/who-were-the-last-five-presidents/5116629" class="qst">Who were the last five presidents?
</a></li>
<li>
<a href="/what-was-at-stake-for-each-side-in-the-indian-war/20025815" class="qst">what was at stake for each side in the indian war
</a></li>
<li>
<a href="/what-us-president-refused-to-use-the-telephone-while-in-office/10684057" class="qst">What U.S President refused to use the telephone while in office?
</a></li>
<li>
<a href="/how-did-lincoln-encourage-loyalty-to-the-union-in-the-west/18477237" class="qst">How did lincoln encourage loyalty to the union in the west
</a></li>
<li>
<a href="/according-to-jefferson-in-the-declaration-of-independence-what-have-the-colonies-done-repeatedly-each-time-they-felt-that-they-has-been-wrong/4614034" class="qst">According to jefferson in the declaration of independence what have the colonies done repeatedly each time they felt that they has been wrong?
</a></li>

<!-- - if can_show_more(featured_conversations) -->
<!-- -nextpage = featured_conversations.current_page+1 -->
<!-- =link_to "Show More", {:action=>"show", :controller=>"public/categories" , :path => category.path_for(@site_cc), :page => nextpage, :per_page => featured_conversations.per_page}, :class => 'showmore', :id => "showmore_nextpage" -->
</ul>

</section>
</li>
</ul>
</div>
<div class='category_info list_all'>
<h2>
<a href="/categories/home-and-garden">Home &amp; Garden</a>
</h2>
<ul class='list-unstyled'>
<!-- exeption only homepage -->
<li class='subcat'>
<section>
<ul class='list-unstyled'>
<li>
<a href="/do-pine-tree-needles-attract-mosquitos-marlissa/10894833" class="qst">Do pine tree needles attract mosquitos?? Marlissa
</a></li>
<li>
<a href="/can-sterilite-containers-withstand-boiling-water/4468485" class="qst">Can sterilite containers withstand boiling water?
</a></li>
<li>
<a href="/whats-the-best-way-to-remove-grass-clippings-from-socks/5110004" class="qst">Whats the best way to remove grass clippings from socks
</a></li>
<li>
<a href="/what-is-the-orange-powder-found-in-fireworks-desjardin/20631571" class="qst">what is the orange powder found in fireworks? $-DesJardin-$
</a></li>
<li>
<a href="/what-are-huge-fields-with-only-one-crop-called/22097503" class="qst">what are huge fields with only one crop called?
</a></li>

<!-- - if can_show_more(featured_conversations) -->
<!-- -nextpage = featured_conversations.current_page+1 -->
<!-- =link_to "Show More", {:action=>"show", :controller=>"public/categories" , :path => category.path_for(@site_cc), :page => nextpage, :per_page => featured_conversations.per_page}, :class => 'showmore', :id => "showmore_nextpage" -->
</ul>

</section>
</li>
</ul>
</div>
<div class='category_info list_all'>
<h2>
<a href="/categories/jokes">Jokes</a>
</h2>
<ul class='list-unstyled'>
<!-- exeption only homepage -->
<li class='subcat'>
<section>
<ul class='list-unstyled'>
<li>
<a href="/what-do-u-call-a-sleeping-spy/21212095" class="qst">What do u call a sleeping spy
</a></li>
<li>
<a href="/how-does-a-tree-feel-after-a-hard-day-at-work-riddle/4229285" class="qst">How does a tree feel after a hard day at work? Riddle.
</a></li>
<li>
<a href="/wat-is-the-best-riddle-to-impress-a-girl/10332429" class="qst">Wat is the best riddle to impress a girl !
</a></li>
<li>
<a href="/why-did-the-greenhouse-call-a-doctor/20008143" class="qst">Why did the greenhouse call a doctor?
</a></li>
<li>
<a href="/why-did-pierre-jacques-marseille-feel-at-home-in-a-bakery/10237311" class="qst">Why did pierre jacques marseille feel at home in a bakery?
</a></li>

<!-- - if can_show_more(featured_conversations) -->
<!-- -nextpage = featured_conversations.current_page+1 -->
<!-- =link_to "Show More", {:action=>"show", :controller=>"public/categories" , :path => category.path_for(@site_cc), :page => nextpage, :per_page => featured_conversations.per_page}, :class => 'showmore', :id => "showmore_nextpage" -->
</ul>

</section>
</li>
</ul>
</div>
<div class='category_info list_all'>
<h2>
<a href="/categories/local-and-lookup">Local &amp; Lookup</a>
</h2>
<ul class='list-unstyled'>
<!-- exeption only homepage -->
<li class='subcat'>
<section>
<ul class='list-unstyled'>
<li>
<a href="/whats-a-federal-benefit-credit/22675193" class="qst">What's a federal benefit credit
</a></li>
<li>
<a href="/whats-usa-teams-mckayla-maroney-phone-number/22689111" class="qst">What's USA teams McKayla Maroney phone number ?
</a></li>
<li>
<a href="/does-yellow-stone-national-park-have-a-volcanoe-under-it/5045270" class="qst">Does yellow stone national Park have a volcanoe under it
</a></li>
<li>
<a href="/what-is-the-republic-of-congos-demographic-transition/21572213" class="qst">What is the republic of congo's demographic transition?
</a></li>
<li>
<a href="/name-the-kind-of-line-that-conveys-instability-tension-and-action/22776255" class="qst">Name the kind of line that conveys instability tension and action
</a></li>

<!-- - if can_show_more(featured_conversations) -->
<!-- -nextpage = featured_conversations.current_page+1 -->
<!-- =link_to "Show More", {:action=>"show", :controller=>"public/categories" , :path => category.path_for(@site_cc), :page => nextpage, :per_page => featured_conversations.per_page}, :class => 'showmore', :id => "showmore_nextpage" -->
</ul>

</section>
</li>
</ul>
</div>
<div class='category_info list_all'>
<h2>
<a href="/categories/news-and-current-events">News &amp; Current Events</a>
</h2>
<ul class='list-unstyled'>
<!-- exeption only homepage -->
<li class='subcat'>
<section>
<ul class='list-unstyled'>
<li>
<a href="/what-will-the-secret-jfk-files-reveal-about-the-death-of-kennedy/23759959" class="qst">What will the secret JFK Files reveal about the death of Kennedy?
</a></li>
<li>
</li>
<li>
<a href="/what-is-the-latest-cnn-news-about-las-vegas-shooting/23759847" class="qst">What is the latest CNN news about Las Vegas shooting?
</a></li>
<li>
<a href="/how-many-were-killed-on-the-recent-las-vegas-shooting/23759844" class="qst">How many were killed on the recent Las Vegas shooting?
</a></li>
<li>
<a href="/why-was-otto-warmbier-arrested/23759311" class="qst">why was Otto Warmbier arrested?
</a></li>

<!-- - if can_show_more(featured_conversations) -->
<!-- -nextpage = featured_conversations.current_page+1 -->
<!-- =link_to "Show More", {:action=>"show", :controller=>"public/categories" , :path => category.path_for(@site_cc), :page => nextpage, :per_page => featured_conversations.per_page}, :class => 'showmore', :id => "showmore_nextpage" -->
</ul>

</section>
</li>
</ul>
</div>
<div class='category_info list_all'>
<h2>
<a href="/categories/products-and-services">Products &amp; Services</a>
</h2>
<ul class='list-unstyled'>
<!-- exeption only homepage -->
<li class='subcat'>
<section>
<ul class='list-unstyled'>
<li>
<a href="/when-does-the-zombie-frappuccino-be-available/23759967" class="qst">When does the Zombie Frappuccino be available?
</a></li>
<li>
<a href="/can-you-buy-fondant-on-foodstams/21523205" class="qst">Can you buy fondant on foodstams?
</a></li>
<li>
<a href="/what-are-some-exsamples-of-household-items-that-have-salicylic-acid/7377735" class="qst">what are some exsamples of household items that have salicylic acid
</a></li>
<li>
<a href="/how-many-bouillon-cubes-equal-1-cup-of-broth/4886332" class="qst">How many bouillon cubes equal 1 cup of broth
</a></li>
<li>
<a href="/how-far-does-a-taser-shoot/4226183" class="qst">How far does a taser shoot?
</a></li>

<!-- - if can_show_more(featured_conversations) -->
<!-- -nextpage = featured_conversations.current_page+1 -->
<!-- =link_to "Show More", {:action=>"show", :controller=>"public/categories" , :path => category.path_for(@site_cc), :page => nextpage, :per_page => featured_conversations.per_page}, :class => 'showmore', :id => "showmore_nextpage" -->
</ul>

</section>
</li>
</ul>
</div>
<div class='category_info list_all'>
<h2>
<a href="/categories/records-and-statistics">Records &amp; Statistics</a>
</h2>
<ul class='list-unstyled'>
<!-- exeption only homepage -->
<li class='subcat'>
<section>
<ul class='list-unstyled'>
<li>
<a href="/most-common-name-in-madagascar/4072682" class="qst">Most common name in Madagascar?
</a></li>
<li>
<a href="/how-many-were-killed-on-the-recent-las-vegas-shooting/23759844" class="qst">How many were killed on the recent Las Vegas shooting?
</a></li>
<li>
<a href="/whats-the-shortest-and-longest-time-anyones-ever-been-in-a-coma/10700801" class="qst">Whats the shortest and longest time anyones ever been in a coma?
</a></li>
<li>
<a href="/how-many-people-died-on-september-11-2001-attack/23759707" class="qst">How many people died on September 11 2001 attack?
</a></li>
<li>
<a href="/whats-the-world-record-for-the-longest-time-someone-peed/4735492" class="qst">Whats the world record for the longest time someone peed?
</a></li>

<!-- - if can_show_more(featured_conversations) -->
<!-- -nextpage = featured_conversations.current_page+1 -->
<!-- =link_to "Show More", {:action=>"show", :controller=>"public/categories" , :path => category.path_for(@site_cc), :page => nextpage, :per_page => featured_conversations.per_page}, :class => 'showmore', :id => "showmore_nextpage" -->
</ul>

</section>
</li>
</ul>
</div>
<div class='category_info list_all'>
<h2>
<a href="/categories/science-and-technology">Science &amp; Technology</a>
</h2>
<ul class='list-unstyled'>
<!-- exeption only homepage -->
<li class='subcat'>
<section>
<ul class='list-unstyled'>
<li>
<a href="/what-r-two-examples-of-symbiosis-found-among-cnidarians/7378410" class="qst">What r two examples of symbiosis found among cnidarians
</a></li>
<li>
<a href="/what-chemical-of-the-4-macromolecules-are-chloroplasts-made-of/4448076" class="qst">what chemical, of the 4 macromolecules are chloroplasts made of?
</a></li>
<li>
<a href="/what-are-abiotic-factors-of-the-mesopelagic-zone-in-the-ocean/22041973" class="qst">What are abiotic factors of the mesopelagic zone in the ocean?
</a></li>
<li>
<a href="/what-determins-the-size-in-volume-of-a-main-sequence-star/4419981" class="qst">What determins the size in volume of a main sequence star?
</a></li>
<li>
<a href="/what-is-excretion-and-digestion-and-how-do-they-interact-to-keep-organism-alive/4322362" class="qst">What is excretion and digestion and how do they interact to keep organism alive
</a></li>

<!-- - if can_show_more(featured_conversations) -->
<!-- -nextpage = featured_conversations.current_page+1 -->
<!-- =link_to "Show More", {:action=>"show", :controller=>"public/categories" , :path => category.path_for(@site_cc), :page => nextpage, :per_page => featured_conversations.per_page}, :class => 'showmore', :id => "showmore_nextpage" -->
</ul>

</section>
</li>
</ul>
</div>
<div class='category_info list_all'>
<h2>
<a href="/categories/sex-and-relationships">Sex &amp; Relationships</a>
</h2>
<ul class='list-unstyled'>
<!-- exeption only homepage -->
<li class='subcat'>
<section>
<ul class='list-unstyled'>
<li>
</li>
<li>
<a href="/i-need-my-girlfriend-back-but-i-dont-know-if-she-will-take-me-back-what-do-i-do/22806197" class="qst">I need my girlfriend back but I don't know if she will take me back what do I do
</a></li>
<li>
<a href="/what-are-some-good-dirty-dares-to-ask-a-hott-guy-over-text-no-sexting/18815621" class="qst">What are some Good dirty dares to ask a hott guy over text. (no sexting)
</a></li>
<li>
<a href="/what-does-it-mean-if-someones-a-dead-fish-in-the-sack/10454887" class="qst">What does it mean if someones a dead fish in the sack?
</a></li>
<li>
<a href="/can-i-have-sex-with-alexis-texas/20945135" class="qst">Can i have sex with alexis texas?
</a></li>

<!-- - if can_show_more(featured_conversations) -->
<!-- -nextpage = featured_conversations.current_page+1 -->
<!-- =link_to "Show More", {:action=>"show", :controller=>"public/categories" , :path => category.path_for(@site_cc), :page => nextpage, :per_page => featured_conversations.per_page}, :class => 'showmore', :id => "showmore_nextpage" -->
</ul>

</section>
</li>
</ul>
</div>
<div class='category_info list_all'>
<h2>
<a href="/categories/spirituality-and-mythology">Spirituality &amp; Mythology</a>
</h2>
<ul class='list-unstyled'>
<!-- exeption only homepage -->
<li class='subcat'>
<section>
<ul class='list-unstyled'>
<li>
<a href="/how-do-you-undo-the-bad-luck-superstition-of-opening-an-umbrella-indoors/20418677" class="qst">How do you undo the bad luck superstition of opening an umbrella indoors?
</a></li>
<li>
<a href="/is-it-bad-to-cut-your-hair-when-you-are-sick/19321005" class="qst">Is it bad to cut your hair when you are sick?
</a></li>
<li>
<a href="/why-is-a-red-ribbon-goodluck-for-a-new-car/10670909" class="qst">Why is a red ribbon goodluck for a new car
</a></li>
<li>
<a href="/what-is-the-male-equivalent-of-a-dryad-in-greek-and-roman-mythology/21406329" class="qst">What is the male equivalent of a dryad in greek and roman mythology?
</a></li>
<li>
<a href="/if-you-tell-your-wish-to-someone-after-you-wished-at-1111-does-it-still-come-true/4131141" class="qst">If you tell your wish to someone after you wished at 11:11 does it still come true
</a></li>

<!-- - if can_show_more(featured_conversations) -->
<!-- -nextpage = featured_conversations.current_page+1 -->
<!-- =link_to "Show More", {:action=>"show", :controller=>"public/categories" , :path => category.path_for(@site_cc), :page => nextpage, :per_page => featured_conversations.per_page}, :class => 'showmore', :id => "showmore_nextpage" -->
</ul>

</section>
</li>
</ul>
</div>
<div class='category_info list_all'>
<h2>
<a href="/categories/sports">Sports</a>
</h2>
<ul class='list-unstyled'>
<!-- exeption only homepage -->
<li class='subcat'>
<section>
<ul class='list-unstyled'>
<li>
<a href="/will-al-attles-be-able-to-attend-warriors-tribute-to-him-after-being-hospitalized/23759972" class="qst">Will Al Attles be able to attend Warriors tribute to him after being hospitalized?
</a></li>
<li>
<a href="/who-did-the-okc-thunder-play-in-the-2010-playoffs/20893497" class="qst">Who did the okc thunder play in the 2010 playoffs
</a></li>
<li>
<a href="/how-old-is-giannis-antetokounmpo-and-whats-his-ethnicity/23758840" class="qst">how old is giannis antetokounmpo and what's his ethnicity?
</a></li>
<li>
<a href="/hows-jeremy-lins-knee-injury-will-he-be-able-to-play-this-season/23759942" class="qst">How’s Jeremy Lin’s knee injury? Will he be able to play this season?
</a></li>
<li>
<a href="/whos-the-guy-who-looks-like-klay-thompson-at-the-warriors-game/23759937" class="qst">who's the guy who looks like Klay Thompson at the Warriors' game?
</a></li>

<!-- - if can_show_more(featured_conversations) -->
<!-- -nextpage = featured_conversations.current_page+1 -->
<!-- =link_to "Show More", {:action=>"show", :controller=>"public/categories" , :path => category.path_for(@site_cc), :page => nextpage, :per_page => featured_conversations.per_page}, :class => 'showmore', :id => "showmore_nextpage" -->
</ul>

</section>
</li>
</ul>
</div>
<div class='category_info list_all'>
<h2>
<a href="/categories/where-can-i">Where can I...</a>
</h2>
<ul class='list-unstyled'>
<!-- exeption only homepage -->
<li class='subcat'>
<section>
<ul class='list-unstyled'>
<li>
<a href="/where-can-i-rent-a-jet-ski-at-smithville-lake-in-mo-and-how-much-is-it/20619351" class="qst">Where can I rent a jet ski at smithville lake in mo? And how much is it?
</a></li>
<li>
<a href="/what-website-posted-erin-andrews-peephole-pictures/7559392" class="qst">What website posted erin andrews peephole pictures?
</a></li>
<li>
<a href="/what-happened-to-homerun-pies-can-i-still-buy-them/4297889" class="qst">What happened to homerun pies can i still buy them?
</a></li>
<li>
<a href="/what-banks-will-cash-a-check-from-jp-morgan-chase-bank-without-requiring-an-account/19139115" class="qst">What banks will cash a check from JP Morgan Chase Bank without requiring an account?
</a></li>
<li>
<a href="/is-there-a-station-on-iheartradio-that-is-broadcasting-the-nba-finals/7433686" class="qst">Is there a station on iheartradio that is broadcasting the NBA finals?
</a></li>

<!-- - if can_show_more(featured_conversations) -->
<!-- -nextpage = featured_conversations.current_page+1 -->
<!-- =link_to "Show More", {:action=>"show", :controller=>"public/categories" , :path => category.path_for(@site_cc), :page => nextpage, :per_page => featured_conversations.per_page}, :class => 'showmore', :id => "showmore_nextpage" -->
</ul>

</section>
</li>
</ul>
</div>

</div>
<section class='hidden-xs'>
<div class='col-sm-12 col-md-6'>
<div id='bg_bot_solt'></div>
</div>
<div class='col-sm-12 col-md-6'>
<h3>
About us
</h3>
<p class='welcome'>
Kgb Special Agent: Results-driven, focused, persistent. The ‘human’ in human-generated answers. Enjoys snacks and could use a catnap. Works tirelessly to find answers to questions from the world,          like “How did Lana Parrilla get the scar above her lip?"
</p>
</div>
</section>


</div>
<!-- right -->
<div class='col-sm-4 no-padding' id='right'>
<!-- AD -->
<section>
<div id='div-gpt-ad-1444833446929-1' style='height=600px;width=300px;'></div>
</section>
<!-- MOST POPULAR -->
<section>
<section class='bg_sky_blue'>
<h3>
<span aria-hidden='true' class='icon star'></span>
Most popular
</h3>
<ul class='list-unstyled'>
<li>
<a href="/how-much-does-a-case-of-thirty-keystone-light-cans-cost-in-the-state-of-pa/19882043" class="qst">How much does a case of thirty keystone light cans cost in the state of Pa
</a></li>
<li>
<a href="/how-did-tyler-flip-priddy-from-street-outlaws-pass-away-may-28-2013/23444835" class="qst">How did Tyler &quot;Flip&quot; Priddy from Street Outlaws pass away May 28 2013?
</a></li>
<li>
<a href="/why-are-the-police-called-12-in-certain-areas/4846800" class="qst">Why are the police called &quot;12&quot; in certain areas?
</a></li>
<li>
<a href="/how-old-r-the-braxton-sisters/20316031" class="qst">How old r the braxton sisters
</a></li>
<li>
<a href="/how-do-you-temporarily-disable-your-instagram/22913881" class="qst">How do you temporarily disable your Instagram
</a></li>
<li>
<a href="/whats-the-fastest-way-to-make-yourself-pee-for-a-urine-test/4318398" class="qst">Whats the fastest way to make yourself pee for a urine test
</a></li>
<li>
<a href="/what-time-does-the-taco-bell-start-serving-lunch/23371499" class="qst">What time does the Taco Bell start serving lunch
</a></li>
<li>
<a href="/where-is-his-former-wife-mirtha-jung-and-their-daughter/4284151" class="qst">Where is his former wife mirtha jung and their daughter?
</a></li>
<li>
<a href="/how-much-does-judge-judys-burt-the-bailiff-get-paid/10437839" class="qst">How much does Judge Judys Burt the Bailiff get paid?
</a></li>
<li>
<a href="/are-chanel-west-coast-and-rob-dyrdek-a-couple/22044085" class="qst">Are Chanel west coast and rob dyrdek a couple?
</a></li>
<li>
<a href="/what-is-the-alcohol-content-in-angry-orchard-hard-cider/22226821" class="qst">What is the alcohol content in angry orchard hard cider?
</a></li>
</ul>
</section>

</section>
<!-- TRENDING NOW -->
<section>
<section class='bg_sky_blue'>
<h3>
<span aria-hidden='true' class='icon trending'></span>
Trending now
</h3>
<ul class='list-unstyled'>
<li>
<a href="/when-did-pete-burns-change-his-look/7561680" class="qst">when did Pete Burns change his look?
</a></li>
<li>
<a href="/was-puppy-love-a-hit-song-for-bobby-vee/22289109" class="qst">Was 'Puppy Love' a hit song for Bobby Vee ?
</a></li>
<li>
<a href="/why-is-donald-duck-named-donald/23084613" class="qst">Why is Donald Duck named Donald ?
</a></li>
<li>
<a href="/how-tall-is-kenny-lofton/4154918" class="qst">How tall is kenny lofton
</a></li>
<li>
<a href="/what-does-reyna-stand-for/4345176" class="qst">What does Reyna stand for
</a></li>
<li>
<a href="/how-many-did-scottie-have/4799413" class="qst">How many did scottie have
</a></li>
<li>
<a href="/whats-vaticano-is-an-italian-word/5118734" class="qst">Whats vaticano is an italian word
</a></li>
<li>
<a href="/did-urijah-faber-beat-renen-barao/22653757" class="qst">Did urijah faber beat renen barao?
</a></li>
<li>
<a href="/another-indiana-jones/819587" class="qst">Another indiana jones?
</a></li>
<li>
<a href="/what-is-the-number-for-girl-scout-cookies/21905441" class="qst">What is the number for Girl Scout cookies?
</a></li>
</ul>
</section>

</section>

</div>
</div>
</div>
<!-- @@@ FOOTER @@@ -->
<footer>
<div class='container'>
<div class='row' id='links'>
<div class='col-md-4'>
<!-- -if @follow_links.size > 0 -->
<!-- %p#follow -->
<!-- Follow us: -->
<!-- -@follow_links.each do |l| -->
<!-- &nbsp;&nbsp; -->
<!-- %a=link_to l.label, l.href, :onclick => "_gaq.push(['_trackEvent', 'NavigationLink', 'Follow Us', '#{escape_javascript l.label}']);" -->
</div>
<div class='col-md-8'>
<p>
<ul class='list-inline text-right'>
<li><a href="http://kgb.com/about" onclick="_gaq.push(['_trackEvent', 'NavigationLink', 'Footer', 'about kgb']);" target="_BLANK">about kgb</a></li>
<li><a href="http://www.conduitglobal.com/about-us/press-room" onclick="_gaq.push(['_trackEvent', 'NavigationLink', 'Footer', 'press room']);" target="_BLANK">press room</a></li>
<li><a href="www.conduitglobal.com/careers" onclick="_gaq.push(['_trackEvent', 'NavigationLink', 'Footer', 'careers']);">careers</a></li>
<li><a href="http://kgb.com/contact" onclick="_gaq.push(['_trackEvent', 'NavigationLink', 'Footer', 'contact us']);" target="_BLANK">contact us</a></li>
<li><a href="https://www.118118money.com" onclick="_gaq.push(['_trackEvent', 'NavigationLink', 'Footer', '118 118 Money']);" rel="Nofollow" target="_BLANK">118 118 Money</a></li>
<li>
<a href="/categories">Sitemap</a>
<!-- = img_tag("/images/icons/twitter.png", :alt => "twitter") -->
</li>
</ul>
</p>
</div>
</div>
<div class='row' id='legal'>
<div class='col-md-12'>
<p>
Copyright © 2018 kgb. All rights reserved. Some materials may be inappropriate for those under 18.
</p>
<p>
<a href="/terms" target="_BLANK">Terms of use</a>
&nbsp;|&nbsp;
<a href="http://542542.com/privacy" target="_BLANK">Privacy</a>
<!-- &nbsp;|&nbsp; -->
<!-- ##{link_to 'Refunds', 'http://542542.com/refunds',:target => '_BLANK'} -->
<!-- &nbsp;|&nbsp; -->
<!-- ##{link_to 'Guidelines', 'http://542542.com/guidelines',:target => '_BLANK'} -->
</p>
<p>
**Available on : Sasktel, Telus, Bell, Virgin, Rogers (including Fido) and MTS. Answers cost just 1 Canadian dollar, this is not a subscription service. Message & Data rates may apply. Premium charges billed to customer's wireless bill or deducted from customer's prepaid balance. Customers can stop participating and receiving messages by sending STOP or ARRET to 542542, receive help about issues by sending HELP, INFO or AIDE. All purchases must be authorized by the account holder.
</p>
</div>
</div>
</div>
</footer>

<div class='adsense_bottom'>


</div>
<!-- script javascript -->
<div id='fb-root'></div>
<script type='text/javascript'>
  //<![CDATA[
    (function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
  //]]>
</script>

<!-- - if @browser_type == "desktop" -->
<!-- - if @site_cc == "gb" -->
<script type='text/javascript'>
  //<![CDATA[
    st = $('#div-gpt-ad-1455614929693-0').attr('style');
    if (st){w=parseInt(st.split(';')[1].split('=')[1].replace('px', ''));}else{w=300;}
    if (st){h=parseInt(st.split(';')[0].split('=')[1].replace('px', ''));}else{h=250;}
    googletag.cmd.push(function() {
      googletag.defineSlot('/7294873/article_desktop_'+w+'x'+h+'_Adsense_kgbanswers.co.uk', [w, h], 'div-gpt-ad-1455614929693-0').addService(googletag.pubads());
      googletag.defineSlot('/7294873/article_desktop_300x600_right_Adsense_kgbanswers.co.uk', [300, 600], 'div-gpt-ad-1455614929693-1').addService(googletag.pubads());
      googletag.defineSlot('/7294873/article_desktop_728x90_Adsense_kgbanswers.co.uk', [728, 90], 'div-gpt-ad-1455614929693-2').addService(googletag.pubads());
      googletag.pubads().enableSingleRequest();
      googletag.enableServices();
    });
    // home
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444833446929-0'); });
    // home_bloc_right
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444833446929-1'); });
    // categories
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444652104426-0'); });
    // --TODO-- : replace subcategories 'us' per 'gb' (collections)
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444836410887-0'); });
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444836410887-1'); });
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444836410887-2'); });
    
    //sub_category_bloc_right
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444652213259-0'); });
    
    //conversations_bloc_right
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1455614929693-1'); });
    // conversations
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1455614929693-2'); });
    // conversation_bloc_bottom
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1455614929693-0'); });
    // - if @site_cc == "us"
    //   :javascript
    // --TODO-- : replace home + home_bloc_right  "gb" per 'us' 
    st = $('#div-gpt-ad-1455616082476-0').attr('style');
    if (st){w=parseInt(st.split(';')[1].split('=')[1].replace('px', ''));}else{w=300;}
    if (st){h=parseInt(st.split(';')[0].split('=')[1].replace('px', ''));}else{h=250;}
    googletag.cmd.push(function() {
      googletag.defineSlot('/7294873/article_desktop_'+w+'x'+h+'_Adsense_kgbanswers.com', [w, h], 'div-gpt-ad-1455616082476-0').addService(googletag.pubads());
      googletag.defineSlot('/7294873/article_desktop_300x600_right_Adsense_kgbanswers.com', [300, 600], 'div-gpt-ad-1455616082476-1').addService(googletag.pubads());
      googletag.defineSlot('/7294873/article_desktop_728x90_Adsense_kgbanswers.com', [728, 90], 'div-gpt-ad-1455616082476-2').addService(googletag.pubads());
      googletag.pubads().enableSingleRequest();
      googletag.enableServices();
    });
    
    //home 
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444833446929-0'); });
    // home_bloc_right
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444833446929-1'); });
    // subcategories (collections)
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444836410887-0'); });
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444836410887-1'); });
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444836410887-2'); });
    // categories
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444652308259-0'); });
    //sub_category_bloc_right
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444652376107-0'); });
    
    //conversations_bloc_right
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1455616082476-1'); });
    // conversations
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1455616082476-2'); });
    // conversation_bloc_bottom
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1455616082476-0'); });
    
    // - if @browser_type == "mobile"
    //   - if @site_cc == "gb"
    //     :javascript
    googletag.cmd.push(function() {
      googletag.defineSlot('/7294873/article_mobile_300x250_Adsense_kgbanswers.uk', [300, 250], 'div-gpt-ad-1455548061791-0').addService(googletag.pubads());
      googletag.defineSlot('/7294873/article_mobile_320x100_Adsense_kgbanswers.co.uk', [320, 100], 'div-gpt-ad-1455548061791-1').addService(googletag.pubads());
      googletag.defineSlot('/7294873/article_mobile_sticky_Adsense_kgbanswers.co.uk', [320, 50], 'div-gpt-ad-1455548061791-2').addService(googletag.pubads());
      googletag.pubads().enableSingleRequest();
      googletag.enableServices();
    });
    // home
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444728473012-0'); });
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444728473012-1'); });
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444728473012-2'); });
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444728473012-3'); });
    // categories
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444728564745-0'); });
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444728564745-1'); });
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444728564745-2'); });
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444728564745-3'); });
    // sub categories
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444728668622-0'); });
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444728668622-1'); });
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444728668622-2'); });
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444728668622-3'); });
    // articles
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444728743226-0'); });
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444728743226-1'); });
    // conversations
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1455548061791-0'); });
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1455548061791-1'); });
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1455548061791-2'); });
    
    // - if @site_cc == "us"
    //  :javascript
    googletag.cmd.push(function() {
      googletag.defineSlot('/7294873/article_mobile_300x250_Adsense_kgbanswers.us', [300, 250], 'div-gpt-ad-1455547764641-0').addService(googletag.pubads());
      googletag.defineSlot('/7294873/article_mobile_320x100_Adsense_kgbanswers.com', [320, 100], 'div-gpt-ad-1455547764641-1').addService(googletag.pubads());
      googletag.defineSlot('/7294873/article_mobile_sticky_Adsense_kgbanswers.com', [320, 50], 'div-gpt-ad-1455547764641-2').addService(googletag.pubads());
      googletag.pubads().enableSingleRequest();
      googletag.enableServices();
    });
    // home
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444728525377-0'); });
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444728525377-1'); });
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444728525377-2'); });
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444728525377-3'); });
    // categories
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444728607251-0'); });
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444728607251-1'); });
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444728607251-2'); });
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444728607251-3'); });
    // sub categories
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444728712466-0'); });
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444728712466-1'); });
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444728712466-2'); });
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444728712466-3'); });
    // articles
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444728778202-0'); });
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444728778202-1'); });
    // conversations
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1455547764641-0'); });
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1455547764641-1'); });
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1455547764641-2'); });
  //]]>
</script>

<script type='text/javascript'>
  //<![CDATA[
    window._taboola = window._taboola || [];
    _taboola.push({flush: true});
  //]]>
</script>

<!-- =render_ad_links_javascript -->
<!-- =render '/public/shared/clicktale_bottom' -->
<!-- google_ad_section_end --><script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=3&cb=813728918';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>