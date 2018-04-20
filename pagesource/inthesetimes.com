
<!DOCTYPE html>
<html lang="en">
<head>
<title>In These Times</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<script type="text/javascript" src="//use.typekit.net/quc7rcb.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
<link rel="stylesheet" type="text/css" media="all" href="/home/styles" />
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="alternate" type="application/rss+xml" title="RSS" href="http://www.inthesetimes.com/rss" title="In These Times Magazine" />
<meta name="description" content="In These Times features award-winning investigative reporting about corporate malfeasance and government wrongdoing, insightful analysis of national and international affairs, and sharp cultural criticism about events and ideas that matter." />
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<script>window.twttr = (function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0],
    t = window.twttr || {};
  if (d.getElementById(id)) return t;
  js = d.createElement(s);
  js.id = id;
  js.src = "https://platform.twitter.com/widgets.js";
  fjs.parentNode.insertBefore(js, fjs);

  t._e = [];
  t.ready = function(f) {t._e.push(f);};

  return t;
}(document, "script", "twitter-wjs"));</script>
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>
<script type='text/javascript'>
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
<script type='text/javascript'>
			googletag.cmd.push(function() {

			googletag.defineSlot('/8507385/Homepage_300x250_TOP', [300, 250], 'homesqad').addService(googletag.pubads());
			googletag.defineSlot('/8507385/Homepage_300x250_2nd', [300, 250], 'homesqad2').addService(googletag.pubads());
			googletag.defineSlot('/8507385/ITT.com_Splash_Ad', [500, 360], 'splashad').addService(googletag.pubads());
			googletag.pubads().collapseEmptyDivs();
			googletag.pubads().enableSingleRequest();
			googletag.enableServices();
			});
		</script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script type="text/javascript" src="/js/social-likes.min.js"></script>
<link rel="stylesheet" type="text/css" href="/global/jquery/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
<script src="http://inthesetimes.com/cache/293299efca93c18228a4943fac7473a78d26384b.1383786710.js" type="text/javascript"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$('.sf-menu').superfish({
    		speed: 'fast',
    		speedOut: 'fast'
    	});
	    $('.mobile-menu .button > a').click(function () {
	        $('.mobile-menu ul').toggle();
	        return false;
	    });
	    $('.mobile-comments').click(function () {
	        $('.article-comment').slideDown("fast");
	        $('.mobile-comments').hide();
	        return false;
	    });
		$('.moreby, .sechead-blog-about').waypoint(function(direction) {
		   if (direction === 'down') {
		      $('#next_article').stop().show();
		      $('#next_article a').stop().animate({"margin-top": 10}, 60);
		   }
		   else {
		        $('#next_article').stop().animate({"right": -310}, 60);
		        $('#next_article .close').hide();
		        $('#next_article .expand').show();
			   offset: '70%'  // trigger at middle of page.
		   }

		},{
		  offset: 750
		});
    $('#next_article .close').click(function(){
        $('#next_article').stop().animate({"right": -310}, 60);
        $('#next_article .close').hide();
        $('#next_article .expand').show();
      return false;
    });
    $('#next_article .expand').click(function(){
        $('#next_article').stop().animate({"right": -10}, 60);
        $('#next_article .expand').hide();
        $('#next_article .close').show();
      return false;
    });


	});

	</script>
<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=131045860307381";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>

<script type='text/javascript'>
var _vwo_code=(function(){
var account_id=68119,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
// DO NOT EDIT BELOW THIS LINE
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>


<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '567012490133474'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=567012490133474&ev=PageView&noscript=1"
/></noscript>


</head>
<body id="">
<div id="fb-root"></div>
<div id="wrapper">
<header>
<div class="ad" style="display: none;">

<div id='homeadlb1'>
<script type='text/javascript'>
				googletag.cmd.push(function() {googletag.display('homeadlb1');});
				</script>
</div>
</div>
<div class="holder row">
<div class="eighteen columns">
<div class="logo"><a href="/">In These Times</a>
</div>
<div style="margin-bottom: 10px;">
<form class="search" action="https://inthesetimes.com/search/results">
<fieldset>
<nav class="social">
<a href="http://www.inthesetimes.com/rss" class="feed">RSS</a>
<a href="https://facebook.com/InTheseTimesMag" class="facebook">Facebook</a>
<a href="https://twitter.com/InTheseTimesMag" class="twitter">Twitter</a>
</nav>
<input type="hidden" name="cx" value="001426508291867289762:j9oedch9yge" />
<input type="hidden" name="cof" value="FORID:11" />
<input type="hidden" name="ie" value="UTF-8" />
<input type="text" name="q" class="text" />
<input class="btn" type="submit" value="SEARCH" />
</fieldset>
</form>
</div>
<script type="text/javascript" src="https://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>
</div>
</div>
<div class="mobile-menu">
<div class="button"><a href="#">▼</a></div>
<ul id="nav">
<li><a href="/politics/">POLITICS</a></li>
<li><a href="/act-locally/">ACT LOCALLY</a></li>
<li><a href="/labor/">LABOR</a></li>
<li><a href="/culture/">CULTURE</a></li>
<li><a href="/features/stranded_by_the_state_video_illinois_budget_crisis_rauner.html">VIDEO</a></li>
<li><a href="/archives/">CURRENT ISSUE</a></li>
<li><a href="/contributors/">Contributors</a></li>
<li><a href="http://www.inthesetimes.com/menu-mobile-subscribe-01">SUBSCRIBE</a></li>
<li><a href="/donate">DONATE</a></li>
<li><a href="/about/">About Us</a></li>
<li><a href="/contact/">Contact Us</a></li>
<li><a href="/newsletters/">Free Newsletters</a></li>
</ul>
</div>
<ul id="nav" class="sf-menu">
<li><a href="/" class="active">HOME</a></li>
<li><a href="/politics/">POLITICS</a><ul><li><a href="/article/20993/opinion-when-an-elected-official-goes-full-racist-its-time-to-go-negative">
Opinion: When an Elected Official Goes Full Racist, It&#8217;s Time To Go Negative</a></li><li><a href="/article/20992/conor_lamb_pennsylvania_18_neoliberalism">
Neoliberals Are Taking All the Wrong Lessons From Conor Lamb&#8217;s Victory</a></li><li><a href="/article/20974/work-history-book-review-job-protections-unions">
Working Night and Day, for 1,000 Years</a></li><li><a href="/article/20989/trump_mike_pompeo_tillerson_secreatry_state_tea_party">
Trump Is Handing the State Department Over from Exxon Mobil to the Tea Party</a></li><li><a href="/article/20983/sanctuary-movement-trump-obama-wars-el-salvador-guatemala-syria-libya">
If We Want to Support Refugees, We Need To End the Wars That Create Them</a></li>
</ul></li>
<li><a href="/act-locally/">ACT LOCALLY</a><ul><li><a href="/article/20920/right-to-housing-public-housing-homelessness-corbyn-just-cause-eviction">
A Brief Case for Guaranteed Housing</a></li><li><a href="/article/20948/gun-control-black-self-defense-slave-revolts-nonviolent">
Guns Have Always Been Vital to Black Political Struggle</a></li><li><a href="/article/20918/cooperative-banking-for-black-lives">
Cooperative Banking for Black Lives</a></li><li><a href="/article/20942/chicago-south-side-cta-train-red-line-jobs-rosemont-rent-control">
Chicago&#8217;s Far South Side Is Finally Getting a Train&#8212;And It&#8217;s Thanks to Decades of Organizing</a></li><li><a href="/article/20932/tif-tapped-for-rahms-controversial-cop-academy-has-20-million-unspent">
INVESTIGATION: The Troubled History of the Fund Tapped for Rahm&#8217;s Controversial Cop Academy</a></li>
</ul></li>
<li><a href="/labor/">LABOR</a><ul><li><a href="/article/20795/capitalism-community-rights-corporate-power-democracy-rights-of-nature">
<a href="/rural-america/entry/20795/capitalism-community-rights-corporate-power-democracy-rights-of-nature">
Can the Community Rights Movement Fix Capitalism?</a></li><li><a href="/article/20739/to-catch-a-wage-thief-Denver-labor-Wage-Theft-Direct-Action-Team">
How To Catch a Wage Thief</a></li><li><a href="/article/20704/democratic-socialists-america-lee-carter-bernie-sanders">
How Democratic Socialists Took On Centrists and the Right Wing at the Ballot Box</a></li><li><a href="/article/20645/Barbara-Lee-congress-911-Anti-War-Black-Panther-Violence-Against-Women-Act">
Barbara Lee&#8217;s War on War</a></li><li><a href="/article/20698/southern-movement-assembly-project-south-right">
 What the South Can Teach the Rest of the Country About Resisting the Right</a></li>
</ul></li>
<li><a href="/culture/">CULTURE</a><ul><li><a href="/article/20930/depressed-anxious-blame-neoliberalism">
Is Neoliberalism Making Our Depression and Anxiety Crisis Worse?</a></li><li><a href="/article/20923/commemorating-black-artists">
Portraitists with Disabilities Celebrate the History of Black Art</a></li><li><a href="/article/20929/the-essential-ursula-k-le-guin">
The Essential Ursula K. Le Guin</a></li><li><a href="/article/20916/Marvel-Black-Panther-Nate-Marshall-Film-Review">
Black Panther Engages with Decades of Black Liberatory Theory&#8212;And Is Also a Great Movie</a></li><li><a href="/article/20914/Lena-Waithe-yes-you-should-watch-the-chi-the-wire">
Yes, You Should Watch The Chi</a></li>
</ul></li>
<li><a href="/features/stranded_by_the_state_video_illinois_budget_crisis_rauner.html">VIDEO</a></li>
<li><a href="/archives/covers_ind/42/04/">MAGAZINE</a><ul>
<li><a href="http://www.inthesetimes.com/menu-subscribe-01">SUBSCRIBE</a></li>
<li><a href="/gift-subscriptions">GIVE A GIFT</a></li>
<li><a href="/archives/covers_ind/42/04/">CURRENT ISSUE</a></li>
<li><a href="/archives">ARCHIVES</a></li>
<li><a href="https://w1.buysub.com/pubs/IF/ITT/login_singlemag_noCAPTCHA.jsp?cds_page_id=145923&cds_mag_code=ITT&id=1397147639372&lsid=41001129112048830&vid=3">CUSTOMER SERVICE</a></li>
</ul></li>
<li><a href="/donate" class="active">DONATE</a></li>
</ul>
</header>
<section class="content">
<div class="rules"><div class="one"></div><div class="two"></div></div>
<article class="columns">
<div class="feature">
<a href="/article/20995/st_patricks_day_trump_immigrants_refugees_pence">
<img src="/images/made/images/hine-boy-1916-granger_600_442_65.jpg" width="600" height="442" alt="" />
<div class="main-block">
<h1>Let&#8217;s Reclaim St. Patrick&#8217;s Day From Kellyanne Conway and Mike Pence</h1>
<p>
Progressives can celebrate St. Paddy's day by reviving the long, proud Irish tradition of standing with immigrants and refugees.
<span class="more">more</span>
</p>
<h5>By Molly M. Ginty</h5>
</div>
</a>
</div>
<div class="subfeature row">
<div class="six columns">
<a href="http://inthesetimes.com/working/entry/20994/democrats_corporate_universal_jobs_guarantee_ady_barkan">
<img src="/images/made/images/working/GettyImages-927683734_200_140_65_c1.jpg" width="200" height="140" alt="" />
<h3>Let&#8217;s Challenge Corporate Democrats and Fight for a Universal Jobs Guarantee</h3>
</a>
</div><div class="six columns">
<a href="/article/20993/opinion-when-an-elected-official-goes-full-racist-its-time-to-go-negative">
<img src="/images/made/images/takeonhate_200_140_65_c1.jpg" width="200" height="140" alt="" />
<h3>Opinion: When an Elected Official Goes Full Racist, It&#8217;s Time To Go Negative</h3>
</a>
</div><div class="six columns">
<a href="/article/20992/conor_lamb_pennsylvania_18_neoliberalism">
<img src="/images/made/images/GettyImages-931685188_200_140_65_c1.jpg" width="200" height="140" alt="" />
<h3>Neoliberals Are Taking All the Wrong Lessons From Conor Lamb&#8217;s Victory</h3>
</a>
</div>
</div>
<h4>More Top Stories</h4>
<ul class="list" title="20995|20995|20994|20993|20992|">
<li>
<a href="http://inthesetimes.com/working/entry/20990/VA-veterans-NNU-SEIU-unions-privatization-Trump">

<img src="/images/made/images/working/save_va_70_70_65_c1.jpg" width="70" height="70" alt="" />
<div class="text-holder">
<h3>The VA Is the Closest Thing We Have to Single Payer. Now Trump Wants to Privatize It.</h3>
<p>
Aaron Hughes, who was deployed to Kuwait and Iraq in 2003 and 2004, now has a serious,...
<span class="more">more</span>
</p>
<h5>By Bryce Covert</h5>
</div>
</a></li><li>
<a href="/article/20974/work-history-book-review-job-protections-unions">
<img src="/images/made/images/illustration_70_70_65_c1.jpg" width="70" height="70" alt="" />
<div class="text-holder">
<h3>Working Night and Day, for 1,000 Years</h3>
<p>
A new book tells the hidden history of work—on and off the job.
<span class="more">more</span>
</p>
<h5>By Joanna Scutts</h5>
</div>
</a></li><li>
<a href="/article/20989/trump_mike_pompeo_tillerson_secreatry_state_tea_party">
<img src="/images/made/images/GettyImages-909301186_70_70_65_c1.jpg" width="70" height="70" alt="" />
<div class="text-holder">
<h3>Trump Is Handing the State Department Over from Exxon Mobil to the Tea Party</h3>
<p>
The likely next Secretary of State Mike Pompeo is a Koch-funded, far-right ideologue who supports torture, denies climate change, disparages Muslims and sounds thirsty for war.
<span class="more">more</span>
</p>
<h5>By Stephen Zunes</h5>
</div>
</a></li><li>
<a href="http://inthesetimes.com/working/entry/20987/west_virginia_teachers_strike_wildcat_janus">
<img src="/images/made/images/working/GettyImages-520863846_70_70_65_c1.jpg" width="70" height="70" alt="" />
<div class="text-holder">
<h3>The West Virginia Teachers&#8217; Strike Has Activists Asking: Should We Revive the Wildcat?</h3>
<p>
The stunning success of the recent statewide West Virginia teachers&rsquo; strike makes it one...
<span class="more">more</span>
</p>
<h5>By Shaun Richman</h5>
</div>
</a></li><li>
<a href="/article/20922/obama-trump-haiti-tijuana-stranded">
<img src="/images/made/images/4203wD1JRC17-HTJ-6463_70_70_65_c1.jpg" width="70" height="70" alt="" />
<div class="text-holder">
<h3>How Obama and Trump Turned Their Backs on Haitians</h3>
<p>
In a Tijuana church, dozens of migrants remain stranded.
<span class="more">more</span>
</p>
<h5>By Maya Averbuch</h5>
</div>
</a></li><li>
<a href="/article/20983/sanctuary-movement-trump-obama-wars-el-salvador-guatemala-syria-libya">
<img src="/images/made/images/sanctuary_70_70_65_c1.jpg" width="70" height="70" alt="" />
<div class="text-holder">
<h3>If We Want to Support Refugees, We Need To End the Wars That Create Them</h3>
<p>
The sanctuary movement needs an anti-war voice.
<span class="more">more</span>
</p>
<h5>By Azadeh Shahshahani and Maha Hilal</h5>
</div>
</a></li><li>
<a href="/article/20968/environmentalists-are-teaming-up-with-immigrant-rights-activists-to-stop-tr">
<img src="/images/made/images/4204wD3IMG_4639_70_70_65_c1.jpg" width="70" height="70" alt="" />
<div class="text-holder">
<h3>Environmentalists Are Teaming Up With Immigrant Rights Activists To Stop Trump&#8217;s Border Wall</h3>
<p>
In South Texas, a community rallies to protect both its wildlife and residents.
<span class="more">more</span>
</p>
<h5>By Yvonne S. Marquez</h5>
</div>
</a></li><li>
<a href="/article/20921/primary-democrats-left-progressive-2018-dccc">
<img src="/images/made/images/4203wUP113471743454_2f91ba53f1_o_70_70_65_c1.jpg" width="70" height="70" alt="" />
<div class="text-holder">
<h3>Should We Primary Every Democrat?</h3>
<p>
Three views on left electoral strategy ahead of the 2018 midterm elections.
<span class="more">more</span>
</p>
<h5>By In These Times Writers</h5>
</div>
</a></li><li>
<a href="/article/20979/Deb-Haaland-New-Mexico-Native-American-Congress-progressive-renewables">
<img src="/images/made/images/haaland_marching_70_70_65_c1.jpg" width="70" height="70" alt="" />
<div class="text-holder">
<h3>This Progressive New Mexican Could Become the First Native-American Woman in Congress</h3>
<p>
Deb Haaland is running on a platform of Medicare-for-all, marijuana decriminalization, and renewable energy.
<span class="more">more</span>
</p>
<h5>By Kate Aronoff</h5>
</div>
</a></li>
</ul>
<h6><a href="/top/P9" class="more">More top stories</a></h6>
<div class="row mobile">
<div class="nine columns">
<h4><a href="/videos">Videos</a></h4>
<a href="/video/20378/trump-is-stacking-the-national-labor-relations-board-to-favor-corporations" class="tease video">
<span></span>
<img src="/images/made/images/remote/https_i.ytimg.com/vi/X0vOPNywRmY/mqdefault_320_180_65_c1.jpg" width="320" height="180" alt="" />
<p>Trump Is Stacking The National Labor Relations Board to Favor Corporations</p>
</a>
</div>
</div>
<div class="row microarchive">
<div class="nine columns">
</div>
<div class="nine columns">
</div>
</div>
<div class="row microarchive">
</div>
<div class="nine columns">
</div>
</article>
<aside class="middle columns">
<a href="/working"><img class="visual" src="/images/2011/headers/header-blog-working.gif" alt="Working In These Times" width="300" height="45" /></a>
<ul class="working">
<li>
<a href="/working/entry/20994/democrats_corporate_universal_jobs_guarantee_ady_barkan">
<h3><strong>Let&#8217;s Challenge Corporate Democrats and Fight for a Universal Jobs Guarantee</strong>&nbsp;<span class="author">By&nbsp;Sarah Jaffe</span></h3>
</a>
</li>
<li>
<a href="/working/entry/20990/VA-veterans-NNU-SEIU-unions-privatization-Trump">
<h3><strong>The VA Is the Closest Thing We Have to Single Payer. Now Trump Wants to Privatize It.</strong>&nbsp;<span class="author">By&nbsp;Bryce Covert</span></h3>
</a>
</li>
<li>
<a href="/working/entry/20988/oakland-coal-terminal-labor-environmental-climate-fossil-fuel">
<h3><strong>An Oakland Coal Terminal Is Officially Stalled&#8212;Thanks To a Labor-Environmental Alliance</strong>&nbsp;<span class="author">By&nbsp;Sarah Lahm</span></h3>
</a>
</li>
<li>
<a href="/working/entry/20987/west_virginia_teachers_strike_wildcat_janus">
<h3><strong>The West Virginia Teachers&#8217; Strike Has Activists Asking: Should We Revive the Wildcat?</strong>&nbsp;<span class="author">By&nbsp;Shaun Richman</span></h3>
</a>
</li>
<li>
<a href="/working/entry/20976/Oklahoma-West-Virginia-teachers-strike-right-to-work-wildcat">
<h3><strong>As Goes West Virginia? Oklahoma&#8217;s Rank-and-File Teachers Are Gearing up For a Possible Strike.</strong>&nbsp;<span class="author">By&nbsp;Michael Arria</span></h3>
</a>
</li>
</ul>
<a href="/rural-america" style="margin-top:20px;display:block;"><img class="visual" src="/images/rural-banner-sm.jpg" alt="Rural America" width="300" height="76" /></a>
<ul class="working">
<li>
<a href="/rural-america/entry/20991/monsanto-bayer-merger-corporate-agribusiness-consolidation-antitrust-laws">
<h3><strong>Poll: Farmers Overwhelmingly Oppose Bayer-Monsanto Merger, Call For Antitrust Division to Reject Bid</strong>&nbsp;<span class="author">By&nbsp;Patrick Davis</span></h3>
</a>
</li>
<li>
<a href="/rural-america/entry/20986/native-farm-bill-coalition-tribal-sovereignty-usda-agriculture-policy">
<h3><strong>A Native Coalition is Fighting for a Better 2018 Farm Bill</strong>&nbsp;<span class="author">By&nbsp;Kim Baca</span></h3>
</a>
</li>
<li>
<a href="/rural-america/entry/20981/carey-gillam-monsanto-glyphosate-roundup-cancer-whitewash-pesticides">
<h3><strong>Monsanto&#8217;s Toxic Legacy: An Investigative Reporter Talks Glyphosate</strong>&nbsp;<span class="author">By&nbsp;Tracy Frisch</span></h3>
</a>
</li>
<li>
<a href="/rural-america/entry/20973/african-slavery-native-american-history-john-ross-five-civilized-nations">
<h3><strong>Smithsonian Symposium Explores Complicated History of Native American Slaveholders</strong>&nbsp;<span class="author">By&nbsp;Ryan P. Smith</span></h3>
</a>
</li>
<li>
<a href="/rural-america/entry/20956/john-ikerd-bioregional-organic-standards-sustainability-usda-agribusiness">
<h3><strong>What if Organic Standards Were Bioregional and Written by Real Organic Farmers?</strong>&nbsp;<span class="author">By&nbsp;John Ikerd</span></h3>
</a>
</li>
</ul>
<div class="tablet">
<div class="tablethalf">
</div>
<div class="tablethalf">
</div>
</div>
</aside>
<aside class="sidebar columns">
<div class="block cover">
<div style="overflow: hidden;">
<a href="http://inthesetimes.com/archives/covers_ind/42/04/"><img src="/images/made/images/made/images/42/04/cover4204_104_136_104_136_65.jpg" width="104" height="136" alt="" /></a> <ul>
<li><a href="/article/20974/work-history-book-review-job-protections-unions">Working Night and Day, for 1,000 Years</a></li>
<li><a href="/article/20968/environmentalists-are-teaming-up-with-immigrant-rights-activists-to-stop-tr">Environmentalists Are Teaming Up With Immigrant Rights Activists To Stop Trump&#8217;s Border Wall</a></li>
<li><a href="/article/20975/west-virginia-candidate-lissa-lucas-fracking-big-oil">A West Virginia Candidate Got Kicked out the Capitol for Calling Out Big Oil. She&#8217;s Not Sorry.</a></li>
<li><a href="/article/20946/settler-colonialism-second-amendment-guns-white-supremacy-slavery">The Colonial Roots of Gun Culture</a></li>
<li class="full"><a href="/archives/covers_ind/42/04/">View Full Contents</a></li>
</ul>
</div>
<div class="disclaimer"><a href="http://www.inthesetimes.com/sn-cover-subscribe-01" class="button">Subscribe to In These Times</a>
<p>Only $20/year&mdash;that's only $1.67 per month!</p></div>
</div>
<div class="block">
<h4>MOST READ</h4>
<ol><li><a href="http://inthesetimes.com/article/20600/how-private-equity-killed-toys-r-us">How Private Equity Killed Toys “R” Us </a></li><li><a href="http://inthesetimes.com/article/20992/conor_lamb_pennsylvania_18_neoliberalism">Neoliberals Are Taking All the Wrong Lessons From Conor Lamb’s Victory </a></li><li><a href="http://inthesetimes.com/working/entry/20990/VA-veterans-NNU-SEIU-unions-privatization-Trump">The VA Is the Closest Thing We Have to Single Payer. Now Trump Wants to Privatize It.</a></li><li><a href="http://inthesetimes.com/article/20993/opinion-when-an-elected-official-goes-full-racist-its-time-to-go-negative">Opinion: When an Elected Official Goes Full Racist, It’s Time To Go Negative </a></li><li><a href="http://inthesetimes.com/features/janus_supreme_court_unions_investigation.html">Behind Janus: Documents Reveal Decade-Long Plot to Kill Public-Sector Unions</a></li></ol>
</div>
<h4 class="sidelatest">Get the Latest News & Updates</h4>
<script type="text/javascript" src="https://inthesetimes.formstack.com/forms/js.php/newsletter_splash_5"></script><noscript><a href="https://inthesetimes.formstack.com/forms/newsletter_splash_5" title="Online Form">Online Form - Newsletter splash 5</a></noscript>
<div class="facebook-side">
<div class="fb-like-box" data-href="https://www.facebook.com/inthesetimesmag" data-colorscheme="light" data-show-faces="true" data-header="true" data-stream="false" data-show-border="false"></div>
</div>
<hr>
<hr style="background-color: #000000 !important; color: #000000 !important; height: 7px !important; margin-top: 0px; margin-bottom: 15px;">
<div style="padding: 0px;"><a href="http://inthesetimes.com/offers/age-of-inequality-book.html?refcode=WS_sidebar&noskip=true"><img src="https://can2-prod.s3.amazonaws.com/uploads/data/000/080/630/original/aoi_email_01.jpg" width="100%"></a></div>
<div style="padding: 10px 0px 0px 0px;">
<center>
<p style="font-family: franklin-gothic-urw,sans-serif; font-size: 15px; line-height: 17px; color: #000000; text-transform: uppercase; font-weight: bold; margin-top: -5px; margin-bottom: 10px;">The stories behind the inequality crisis&mdash;from <em>In These Times</em> and Verso Books</p>
<a class="sidebar_button" style="color: #000000;" href="http://inthesetimes.com/offers/age-of-inequality-book.html?refcode=WS_sidebar&noskip=true">Learn More</a>
</center>
</div>

</aside>
</section>
<footer>
<div class="row">
<div class="five columns">
<a href="/" class="footer-logo">In These Times</a>
</div>
<div class="thirteen columns">
<ul>
<li><a href="/about/">ABOUT US</a></li>
<li><a href="/newsletters/">NEWSLETTERS/RSS</a></li>
<li><a href="/contact/">CONTACT US</a></li>
<li><a href="/reprints">REPRINTS</a></li>
<li><a href="/archives/">ARCHIVES</a></li>
<li><a href="/submissions/">SUBMISSIONS</a></li>
<li><a href="/donate">DONATE</a></li>
<li><a href="/leave-legacy/">LEAVE A LEGACY</a></li>
<li><a href="/sponsorship/">SPONSORSHIPS</a></li>
<li><a href="/advertise/">ADVERTISE</a></li>
<li><a href="/press-releases/">PRESS</a></li>
<li><a href="/privacy-policy/">PRIVACY POLICY</a></li>
<li><a href="/subscribe/">SUBSCRIBE</a></li>
<li><a href="/gift-subscriptions">GIVE A GIFT</a></li>
<li><a href="/internships-jobs/">INTERNSHIPS/JOBS</a></li>
<li><a href="/investigative/">INVESTIGATIVE INSTITUTE</a></li>
</ul>
</div>
</div>
<p>COPYRIGHT &copy;2016 IN THESE TIMES AND THE INSTITUTE FOR PUBLIC AFFAIRS. ALL RIGHTS RESERVED</p>
</footer>
</div>
<script type="text/javascript">
  (function() {
    var li = document.createElement('script'); li.type = 'text/javascript'; li.async = true;
    li.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + '//platform.stumbleupon.com/1/widgets.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(li, s);
  })();
</script>
<script type='text/javascript'>
$(document).ready(function(){
  var cookie_name = "";
  if($.cookie(cookie_name) == null) {
      $.cookie(cookie_name, '1', {expires:30, path:'/'});
  }
if ($(window).width() > 600) {
  if($.cookie(cookie_name) != null) {
      var cookie_value = $.cookie(cookie_name);
      cookie_value = parseInt(cookie_value);
      $.cookie(cookie_name, ++cookie_value, {expires:30, path:'/'});
    if(cookie_value == '1' || cookie_value == '3' || cookie_value == '7') {
      $(".hidden a.fancybox").fancybox({
      'height' : ,
      'width' : ,
      'overlayColor' : '#000000',
      'centerOnScroll' : true,
        'autoDimensions': false,
      'autoScale' : false,
      'transitionIn' : 'none',
      'transitionOut' : 'none',
      'padding' : 10
        }).trigger('click');
      }
    }
}
  });
</script>

<div class="hidden">
<a href="#splash" class="fancybox"></a>
<div class="splash" id="splash">
</div>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-85806-1', 'inthesetimes.com');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>
</body>
</html>