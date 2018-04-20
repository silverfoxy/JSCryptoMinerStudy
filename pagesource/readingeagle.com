<!doctype html>
<html class="no-js" lang="en" dir="ltr">
  <head>
    <script src="//cdn.blueconic.net/readingeagle.js" async></script>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/css/compiled/global.min.css" data-inline="true">
  	<style>
      /*icon styles*/
      .fi-social-facebook {
        color: dodgerblue;
        font-size: 2rem;
      }
      .fi-social-youtube {
        color: red;
        font-size: 2rem;
      }
      .fi-social-pinterest {
        color: darkred;
        font-size: 2rem;
      }
      i.fi-social-instagram {
        color: brown;
        font-size: 2rem;
      }
      i.fi-social-tumblr {
        color: navy;
        font-size: 2rem;
      }
      .fi-social-twitter {
        color: skyblue;
        font-size: 2rem;
      }
    </style>
    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
    <script>
      var googletag = googletag || {};
      googletag.cmd = googletag.cmd || [];
    </script>


	
	
	<!--SEO TAGS Start-->
<meta name="keywords" content="news, berks county news, reading pennsylvania news, berks county schools, berks county community news, berks county events, local news, sports news, obituaries, business news, entertainment news, lifestyle, voices, classifieds" />
<meta name="description" content="Reading Eagle is the leading source for news and information in Reading Pennsylvania, Berks County and surrounding areas." />
<title>Reading Eagle Reading, PA |  | readingeagle.com</title>
<link rel="canonical" href="http://www.readingeagle.com" />
<meta property="og:title" content="Reading Eagle"/>
<meta property="og:url" content="http://www.readingeagle.com" />
<meta property="og:image" content="http://readingeagle.com/images/eagle-icon.jpg"/>
<meta property="og:description" content="Reading Eagle is the leading source for news and information in Reading Pennsylvania, Berks County and surrounding areas."/>
<meta property="og:site_name" content="readingeagle"/>
<meta property="og:type" content="website" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@ReadingEagle"/>
<meta name="twitter:url" content="http://www.readingeagle.com" />
<!--SEO TAGS End-->

	<script async src="https://cdn.onthe.io/io.js/Kfsj05AmaMxw"></script>
	<script>
	window._io_config = window._io_config || {};
	window._io_config["0.2.0"] = window._io_config["0.2.0"] || [];
	window._io_config["0.2.0"].push({
		page_url: 'http://www.readingeagle.com/apps/pbcs.dll/frontpage?profile=1173',
		page_title: "Front Page",
		page_type: "default",
		page_language: "en"
	});
	</script>
	<script>
	    googletag.cmd.push(function() {
			// This mapping will only display ads when user is on desktop sized viewport
			var mapping1 = googletag.sizeMapping().
			addSize([1020, 400], [970, 90]).
			addSize([770, 400], [728, 90]).
			addSize([360, 400], [320, 50]).
			addSize([1, 1], [300, 50]).
			build();

			// GPT slots
			var gptAdSlots = [];

			gptAdSlots[0] = googletag.defineSlot('/1013612/readingeagle/home', [[300, 50], [320, 50], [728, 90], [970, 90]], 'div-gpt-top-leaderboard').
			defineSizeMapping(mapping1).
			setCollapseEmptyDiv(true).
			addService(googletag.pubads());

			gptAdSlots[1] = googletag.defineSlot('/1013612/readingeagle/home', [300, 250], 'div-gpt-module6f')
			.addService(googletag.pubads());

			gptAdSlots[2] = googletag.defineSlot('/1013612/readingeagle/home', [[300, 50], [320, 50], [728, 90], [970, 90]], 'div-gpt-second-leaderboard')
			.defineSizeMapping(mapping1)
			.setCollapseEmptyDiv(true)
			.addService(googletag.pubads());

			gptAdSlots[3] = googletag.defineSlot('/1013612/readingeagle/home', [[300, 600], [300, 250]], 'div-gpt-module6e-300x600ad')
			.addService(googletag.pubads());

			gptAdSlots[4] = googletag.defineSlot('/1013612/readingeagle', [120, 80], 'div-gpt-masthead-promo')
			.addService(googletag.pubads());

			gptAdSlots[5] = googletag.defineSlot('/1013612/readingeagle/home', [[300, 50], [320, 50], [728, 90], [970, 90]], 'div-gpt-third-leaderboard')
			.defineSizeMapping(mapping1)
			.setCollapseEmptyDiv(true)
			.addService(googletag.pubads());

			gptAdSlots[6] = googletag.defineSlot('/1013612/readingeagle/home', [[300, 50], [320, 50], [728, 90], [970, 90]], 'div-gpt-fourth-leaderboard')
			.defineSizeMapping(mapping1)
			.setCollapseEmptyDiv(true)
			.addService(googletag.pubads());

			gptAdSlots.push(googletag.defineSlot('/1013612/readingeagle/home', [[300, 50], [320, 50], [728, 90], [970, 90]], 'div-gpt-fifth-leaderboard')
			.defineSizeMapping(mapping1)
			.setCollapseEmptyDiv(true)
			.addService(googletag.pubads()));

			<!-- NOTE(Chris): moving this here because of caching -->



  var mapping2 = googletag.sizeMapping().
  addSize([700, 400], [600, 600]).
  addSize([0, 0], [300, 250]).
  build();

  gptAdSlots.push(googletag.defineSlot('/1013612/readingeagle', [[600, 600], [300, 250]], 'div-gpt-splash-ad')
  .defineSizeMapping(mapping2)
  .setTargeting('keyword', ['splash'])
  .setCollapseEmptyDiv(true)
  .addService(googletag.pubads()));
  
  var targetSlot = "div-gpt-splash-ad";
  googletag.pubads().addEventListener('slotRenderEnded', function(event) {
    if (event.slot.getSlotElementId() === targetSlot) {
      if(event.isEmpty == false)
      { 
        document.getElementById('light').style.display='block';
        document.getElementById('fade').style.display='block';
        document.getElementById('lightclose').style.display='block';
      }
    }
  });

 


			// Start ad fetching
			googletag.enableServices();
	    });
	</script>
	<script src="https://content.jwplatform.com/libraries/okBfOyeN.js"></script>
  <!--Email signup widget-->
</head>
<body>
	<div class="mm-off-canvas-content">
  		<header >
  <nav class="sticky-shrinknav-header blue-bg">
    <!-- logo  -->
    <div class="row sticky-shrinknav-header-title">				
      <div class="large-7 medium-6 hide-for-small-only columns">
        <a href="/">
          <img class="desktop-menu-logo" src="/base/images/logo_RE.png" alt="company logo">
        </a>
      </div> 
	  <div class="large-2 show-for-large columns" style="border-right: 1px solid #000;">
			<a href="https://www2.readingeagle.com/recoffers/">
						<div style="padding: 5px; text-align: center;">
							<div id='div-gpt-masthead-promo'>
                <script>
                  googletag.cmd.push(function() { googletag.display('div-gpt-masthead-promo'); });
                </script>
							</div>
						</div>
			</a>
      </div> 
      <div class="large-2 medium-4 columns">
          <div class="header-weather">
              <div class="float-right">
                <div id="weatherLocation">Reading, PA <br></div>
                <div id="weatherTemp" class="stat" style="font-weight: bold;"></div>
              </div>
              <div id="weatherCondition" class="float-right"></div>
          </div>
      </div>
      <div class="large-1 medium-2 columns">
      	<div class="header-traffic">Traffic<br/>
			<a href="/section/traffic">
				<img style="width:50px;" src="/base/images/traffic-icon.gif"/>
			</a>
        </div>
      </div>
    </div>
    <div class="top-bar sticky-shrinknav-menu blue-bg">
      <div class="top-bar-left">
        <ul class="dropdown menu" data-dropdown-menu>
          <li class="mobile-icon">
        <a href="/">
          <img style="height: 50px; padding: 3px;" src="/base/images/RE-icon.gif" alt="company logo"/>
        </a>
</li>
<li class="all-pages-menu-li">
      <a href="#mm-menu">
          <h5 style="line-height:1; margin-bottom: 0rem; margin-left: 5px;">
              <i class="fi-list"></i> Menu
          </h5>
      </a>
</li>
<li class="hide-for-small-only"><a href="/">Home</a></li>
<li class="hide-for-small-only"><a href="/section/NEWS">News</a></li>
<li class="sports-menu-li"><a href="/section/SPORTS">Sports</a></li>
<li class="life-menu-li"><a href="/section/LIFE">Life</a></li>
<li class="money-menu-li"><a href="http://www.legacy.com/obituaries/readingeagle/">Obituaries</a></li>
<li class="special-section-menu-li"><a href="http://secure.adpay.com/SearchResultsDisplay.aspx?pid=73507850495858334B396836796A51505859664473773D3D&search=&city=8949_city&p=8949&procid=f669c999-c79e-450a-921c-4a8dfa9799f2">Classifieds</a></li>
<li class="special-section-menu-li"><a href="http://www.readingeagleonline.com/">e-Edition</a></li>
<li class="multimedia-menu-li"><a href="/section/podcasts">Podcasts</a></li>
<li class="weekend-menu-li"><a href="/section/shop">Shop</a></li>
<li class="hide-for-small-only"><a href="#mm-menu">More <i class="fi-arrow-right"></i></a></li>

        </ul>
      </div>
      <div class="top-bar-right hide-for-small-only">
        <script type="text/javascript">
// ==========================================================================================
// File:    getSessionVars.pbo
// Desc:    Gets Saxotech session vars
// Author:  SJP
// Date:    20140625
// ==========================================================================================
var tok = "";
var username = "";
var SaxoID = "";
var CurrentDomain = "http://www.readingeagle.com";
</script>

        <script type="text/javascript">
function tokenurl(){
  var url = window.location.href;
  var re = /(\?|&)sp-tk=/g;
  var result = re.test(url);
  return result;
}

var loggedin = tokenurl();

if (loggedin){
//  window.location = "/apps/pbcs.dll/section?category=synctest&arturl=" + encodeURIComponent("/");
  window.location = "/apps/pbcs.dll/section?category=synctest&arturl=" + encodeURIComponent(window.location.href);
} 
</script>

        <ul class="dropdown menu" data-dropdown-menu>
          <li>		 
	<script type='text/javascript'>
		var alreadyRegistered = false;
		var userstatus = 'anon';
	</script>
	<div id='loginDiv'>
		<a href='https://www.syncaccess.net/po/read/Account/LogOn?returnurl=http%3A%2F%2Fwww.readingeagle.com%2F'><i class='fi-torso'></i> Log in </a>
	</div>
	<div id='subscribeDiv'>
		<a href='https://www2.readingeagle.com/recoffers/'><i class='fi-bookmark'></i> Subscribe</a>
	</div>
</li>
        </ul> 
      </div>
    </div><!-- / top-bar sticky-shrinknav-menu -->           
  </nav>
  <nav id="mm-menu">
	<ul id="menu-hide" style="display: none;">
		<!--hide the menu items until page load-->
		<li>
			<form role="search" method="post" id="search-form" action="/apps/pbcs.dll/search&category=Search">
				<div>
					<input type="text" name="crit" id="search-box" style="width: 70%;margin: 0px;padding: 5px;box-sizing: border-box;border-radius: 0px;display: block;float: left;height: 40px;"
					/>
					<input type="hidden" name="SearchCategory" value="%">
					<input type="hidden" name="noblankcheck" value="0">
					<input type="hidden" name="daterange" value="20170318,20180318" />
					<input type="hidden" name="BuildNavigators" value="1">
					<input type="submit" value="Search" class="button_search" style="width: 30%;padding: 5px;margin: 0px;border-radius: 0px;box-sizing: border-box;display: block;float: left;height: 40px;"
					/>
					<div style="clear: both; height: 0px;"></div>
				</div>
			</form>
		</li>
		<li>
			<a href="/">Home</a>
		</li>
		<li>
			<a href="/section/news">News</a>
			<ul>
					<li>
							<a href="/localnews">Berks & Beyond</a>
						</li>
				<li>
					<a href="/section/TriCounty">Tri-County</a>
				</li>
				<li>
					<a href="/section/communities">Your Community</a>
				</li>
				<li>
					<a href="/readingeagle150">Reading Eagle 150th</a>
				</li>
				<li>
					<a href="/section/crime">Crime</a>
				</li>
				<li>
					<a href="#">Special Investigations</a>
					<ul>
						<li>
	<a href="/city-hall-investigation">City Hall investigation</a>
</li><li>
	<a href="/coming-clean">Coming Clean</a>
</li><li>
	<a href="/failing-care">Failing care</a>
</li><li>
	<a href="/gifts-of-christmas">Gifts of Christmas</a>
</li><li>
	<a href="/kutztownfolkfest">Kutztown Folk Festival</a>
</li><li>
	<a href="/newsmakers">Newsmakers of the Year</a>
</li><li>
	<a href="/150th">Reading Eagle 150th anniversary</a>
</li><li>
	<a href="/reading-120">Reading Radsport</a>
</li><li>
	<a href="/drug-abuse-crisis">The Drug Abuse Crisis</a>
</li><li>
	<a href="/unguarded">Unguarded</a>
</li>
					</ul>
				</li>
				<li>
					<a href="/politics">Politics</a>
				</li>
				<li>
					<a href="/section/columnists">Columnists</a>
				</li>
				<li>
					<a href="/section/dailydocket">Daily Docket</a>
				</li>
				<li>
					<a href="/state">State News</a>
				</li>
				<li>
					<a href="/national">National News</a>
				</li>
				<li>
					<a href="/world">World News</a>
				</li>
				<li>
					<a href="/section/missedaday">Missed a Day?</a>
				</li>
			</ul>
		</li>
		<li class="money-menu-item">
			<a href="/section/ourcity">Our City</a>
			<!-- NOTE(Chris): None of these pages exist 
			<ul>
				<li>
					<a href="/section/ourcity">Reading News</a>
				</li>
				<li>
					<a href="#">Featured Series (link?)</a>
				</li>
				<li>
					<a href="#">Reading Sports (link?)</a>
				</li>
				<li>
					<a href="#">Photo Galleries (link?)</a>
				</li>
			</ul> -->
		</li>
		<li class="news-menu-item">
			<a href="/section/opinion">Opinion</a>
		</li>
		<li class="money-menu-item">
			<a href="/business">Business</a>
			<ul>
				<li>
					<a href="/section/money">Money</a>
				</li>
				<li>
					<a href="/section/businessweekly">Business Weekly</a>
				</li>
				<li>
					<a href="/economic-forecast">Economic Outlook</a>
				</li>
				<li>
					<a href="http://www2.readingeagle.com/article.aspx?id=108363">Newsmakers Form</a>
				</li>
				<li>
					<a href="/section/profile">Business Profiles 2018</a>
				</li> 
				<li>
					<a href="http://www2.readingeagle.com/mrateindex.aspx">Mortgage Rates</a>
				</li>
				<li>
					<a href="http://www2.readingeagle.com/irateindex.aspx">Interest Rates</a>
				</li>
				<li>
					<a href="http://www2.readingeagle.com/article.aspx?id=154346">Business Spotlight Form</a>
				</li>
			</ul>
		</li>
		<li class="sports-menu-item">
			<a href="/section/sports">Sports</a>
			<ul>
				<li>
					<a href="http://berksgameday.com/">
						Berks Game Day</a>
				</li>
				<li>
					<a href="#">College sports</a>
					<ul>
						<li>
							<a href="/pennstate">Penn State</a>
							<ul>
								<li>
									<a href="/nittany-extra">Nittany Extra Blog</a>
								</li>
							</ul>
						</li>
						<li>
							<a href="/ncaa">Berks Schools</a>
						</li>
						<li>
							<a href="https://collegebasketball.ap.org/readingeagle">AP Top 25 Mens Basketball</a>
						</li>
					</ul>
				</li>
				<li>
					<a href="/eagles">Eagles / NFL</a>
				</li>
				<li>
					<a href="/fightins">Reading Fightins</a>
				</li>
				<li>
					<a href="/phillies">Phillies / MLB</a>
				</li>
				<li>
					<a href="/readingroyals">Reading Royals</a>
				</li>
				<li>
					<a href="/flyers">Flyers / NHL</a>
				</li>
				<li>
					<a href="/sixers">Sixers / NBA</a>
				</li>
				<li>
					<a href="/reading-120">Reading Radsport</a>
				</li>
				<li>
					<a href="https://racing.ap.org/readingeagle">NASCAR</a>
				</li>
				<li>
					<a href="/section/huntingandfishing">Hunting & Fishing</a>
				</li>
			</ul>
		</li>
		<li class="life-menu-item">
			<a href="/section/life">Life</a>
			<ul>
				<li class="life-menu-item">
					<a href="/art">Art</a>
				</li>
				<li class="life-menu-item">
					<a href="/movies">Movies</a>
					<ul>
						<li>
							<a href="http://blogcenter.readingeagle.com/tony-lucias-movie-house/">Tony Lucia's Movie House</a>
						</li>
					</ul>
				</li>
				<li class="life-menu-item">
					<a href="http://affiliate.zap2it.com/tvlistings/ZCGrid.do?aid=paret2">TV Times</a>
				</li>
				<li class="life-menu-item">
					<a href="/music">Music</a>
				</li>
				<li class="life-menu-item">
					<a href="/theater">Theater</a>
				</li>
				<li class="life-menu-item">
					<a href="/books">Books</a>
				</li>
				<li class="life-menu-item">
					<a href="/fashion">Fashion</a>
				</li>
				<li class="life-menu-item">
					<a href="/Health">Health</a>
					<ul>
						<li>
							<a href="/fitness">Fitness</a>
							<a href="/outdoors">Outdoors</a>
						</li>
					</ul>
				</li>
				<li class="life-menu-item">
					<a href="/home">Home</a>
					<ul>
						<li>
							<a href="/parenting">Parenting</a>
							<a href="/gardening">Gardening</a>
							<a href="/section/HOMEREALESTATE">Home & Real Estate</a>
							<ul>
								<li>
									<a href="http://www2.readingeagle.com/eForms/email/emailForm.aspx?FormType=NewHires">New Hires Form</a>
								</li>
								<li>
									<a href="http://www2.readingeagle.com/eForms/email/emailForm.aspx?FormType=Accolades">Accolades Form</a>
								</li>
								<li>
									<a href="http://www2.readingeagle.com/eForms/email/emailForm.aspx?FormType=NewsToUse">News to Use Form</a>
								</li>
								<li>
									<a href="http://www2.readingeagle.com/eForms/email/emailForm.aspx?FormType=DoSelf">Hands on Projects Form</a>
								</li>
							</ul>
						</li>
					</ul>
				</li>
				<li class="life-menu-item">
					<a href="/pets">Pets</a>
					<ul>
						<li>
							<a href="http://berkspets.com/">Berks Pets</a>
						</li>
						<li>
							<a href="http://blogcenter.readingeagle.com/thoughts-on-paw/">Thoughts on Paws</a>
						</li>
					</ul>
				</li>
				<li class="life-menu-item">
					<a href="/people">
						People
					</a>
					<ul>
						<li>
							<a href="/seniors">Seniors</a>
						</li>
					</ul>
				</li>
				<li class="life-menu-item">
					<a href="/religion">Religion</a>
				</li>
				<li class="life-menu-item">
					<a href="/travel">Travel</a>
				</li>
				<li>
					<a href="/beer-section">Beer Section</a>
				</li>
				<li>
					<a href="http://www2.readingeagle.com/celebrations.aspx" rel="celebrations2">Celebrations</a>
					<ul>
						<li>
							<a href="http://internetservices.readingeagle.com/wedding.html">Wedding Form</a>
						</li>
						<li>
							<a href="http://internetservices.readingeagle.com/engagement.html">Engagement Form</a>
						</li>
						<li>
							<a href="http://internetservices.readingeagle.com/anniversary.html">Anniversary Form</a>
						</li>
					</ul>
				</li>
			</ul>
		</li>
		<li class="weekend-menu-item">
			<a href="/section/weekend">Weekend</a>
			<ul>
				<li>
					<a href="/first-draft">First Draft</a>
				</li>
				<li>
					<a href="/sidestage">Sidestage</a>
				</li>
				<li>
					<a href="/clubs">Clubs Etc.</a>
				</li>
				<li>
					<a href="/todolist">To Do List</a>
				</li>
				<li>
					<a href="/section/calendarevents">Events</a>
				</li>
			</ul>
		</li>
		<li>
			<a href="/section/voices">Voices</a>
		</li>
		<li class="sports-menu-item">
			<a href="/section/berkscountry">Berks Country</a>
		</li>
		<li>
			<a href="/section/ontap">OnTap</a>
			<ul>
				<li>
					<a href="/section/&template=Registration">Newsletter Sign up</a>
				</li>
			</ul>
		</li>
		<li class="sports-menu-item">
			<a href="/section/HOMEREALESTATE">Home & Real Estate</a>
			<ul>
				<li>
					<a href="http://www2.readingeagle.com/eForms/email/emailForm.aspx?FormType=NewHires">New Hires Form</a>
				</li>
				<li>
					<a href="http://www2.readingeagle.com/eForms/email/emailForm.aspx?FormType=Accolades">Accolades Form</a>
				</li>
				<li>
					<a href="http://www2.readingeagle.com/eForms/email/emailForm.aspx?FormType=NewsToUse">News to Use Form</a>
				</li>
				<li>
					<a href="http://www2.readingeagle.com/eForms/email/emailForm.aspx?FormType=DoSelf">Hands on Projects Form</a>
				</li>
			</ul>
		</li>
		<li class="sports-menu-item">
			<a href="/section/DRIVETIME">Drive</a>
			<ul>
				<li>
					<a href="http://www2.readingeagle.com/eForms/email/emailForm.aspx?FormType=TootHorn">Toot Your Own Horn Form</a>
				</li>
			</ul>
		</li>
		<li>
			<a href="http://m.legacy.com/obituaries/readingeagle/">Obituaries</a>
		</li>
		<li class="news-menu-item">
			<a href="/section/shop">Shop</a>
			<ul>
				<li>
					<a href="/section/shop">Reading Eagle Merchandise</a>
				</li>
				<li>
					<a href="http://readingeagle.clickitrewards.com">Reader Rewards</a>
				</li>
				<li>
					<a href="http://readingeagle.nimbledeals.com/deal/reading">Big Deal$</a>
				</li>
			</ul>
		</li>
		<li>
			<a href="http://secure.adpay.com/SearchResultsDisplay.aspx?pid=73507850495858334B396836796A51505859664473773D3D&search=&city=8949_city&p=8949&procid=f669c999-c79e-450a-921c-4a8dfa9799f2">Classifieds</a>
			<ul>
				<li>
					<a href="http://jobs.readingeagle.com">Employment</a>
				</li>
				<li>
					<a href="http://people2people.loveaccess.com/?connect=reading">Personals</a>
				</li>
				<li>
					<a href="#" rel="pubnoticesdrop">Public Notices</a>
					<ul>
						<li>
							<a href="http://secure.adpay.com/searchresultsdisplay.aspx?p=8949&amp;pcatid=Public%20Notices&amp;procid=f669c999-c79e-450a-921c-4a8dfa9799f2">Search Reading Eagle</a>
						</li>
						<li>
							<a href="http://www.publicnoticepa.com/">Search state wide</a>
						</li>
					</ul>
				</li>
				<li>
					<a href="http://secure.adpay.com/searchresultsdisplay.aspx?p=8949&amp;region=8949&amp;pcatid=119&amp;procid=f669c999-c79e-450a-921c-4a8dfa9799f2">Yard Sales</a>
				</li>
			</ul>
		</li>
		<li>
			<a href="/section/podcasts">Podcasts</a>
			<ul>
				<li>
					<a href="/section/PennStatepodcasts">Penn State Football</a>
				</li>
				<li>
					<a href="/section/222withMikeandRobbie">222 with Mike and Robbie</a>
				</li>
				<li>
					<a href="/section/feedbackpodcasts">WEEU Interviews</a>
				</li>
				<li>
					<a href="/section/ReadingEaglePodcasts">Reading Eagle Podcasts</a>
				</li>
			</ul>
		</li>
		<li>
			<a href="/section/Multimedia">Photo Galleries</a>
			<ul>
				<li>
					<a href="/section/Multimedia">Reading Eagle Galleries</a>
				</li>
				<li>
					<a href="http://www2.readingeagle.com/uploadgalleryphoto.aspx">Submit your photos</a>
				</li>
			</ul>
		</li>
		<li class="news-menu-item">
			<a href="/section/special-sections">Special Sections</a>
		</li>
		<li class="news-menu-item">
			<a href="/section/weather">Latest Weather</a>
		</li>
		<li class="news-menu-item">
			<a href="/section/Traffic">Latest Traffic</a>
		</li>
		<li class="news-menu-item">
			<a href="https://www.palottery.state.pa.us/">Today's Lottery</a>
		</li>
		<li class="news-menu-item">
				<a href="http://readingeagle.clickitrewards.com/ ">Reading Eagle Rewards</a>
			</li>
			<li class="news-menu-item">
				<a href="#">Promotions &amp; Contests</a>
				<ul>
					<li><a href="/section/contest"> 10X the Bucks </a></li>
					<li><a href="/section/bingo">Coverall Bingo</a></li>
				</ul>
				</li>
		<li class="tools-menu-item" id="REtools">
			<a href="#" style="background-color: #0052a3; color: #eee;">
				<strong>Reading Eagle Toolbar <i class="fi-arrow-down"></i></strong>
			</a>
		</li>
		<li class="tools-menu-item">
			<a href="https://www2.readingeagle.com/recoffers/">Subscribe</a>
		</li>
		<li class="tools-menu-item">
			<a href="/section/&template=Registration">Register for our email updates</a>
		</li>
		<li class="tools-menu-item">
			<a href="/apps/pbcs.dll/search">Search ReadingEagle.com</a>
		</li>
		<li class="tools-menu-item">
			<a href="http://readingeagleonline.com/">Reading Eagle E-Edition</a>
		</li>
		<li class="tools-menu-item">
			<a href="http://www.readingeaglearchives.com/">Archives</a>
		</li>
		<li class="tools-menu-item">
			<a href="/section/user_submissions">Submit your news</a>
		</li>
		<li class="tools-menu-item">
			<a href="http://www2.readingeagle.com/advertisewithus/ ">Advertise with us</a>
		</li>
		<li class="tools-menu-item">
			<a href="http://www2.readingeagle.com/SaxotechFeedback/">Feedback</a>
		</li>
		<li class="tools-menu-item">
			<a href="https://internetservices.readingeagle.com/cgi/cgiip.wsc/custservice/web/login.html?prog=payment">Make a payment</a>
		</li>
		<li class="tools-menu-item">
			<a href="https://internetservices.readingeagle.com/cgi/cgiip.wsc/custservice/web/login.html?prog=tempstop">Vacation stop</a>
		</li>
		<li class="tools-menu-item">
			<a href="https://internetservices.readingeagle.com/cgi/cgiip.wsc/custservice/web/login.html?prog=complaint">Delivery Complaints</a>
		</li>
		<li class="tools-menu-item">
			<a href="https://internetservices.readingeagle.com/cgi/cgiip.wsc/custservice/web/login.htm">Sign up for Autopay</a>
		</li>
		<li class="tools-menu-item">
			<a href="/section/contact-us">Contact Us</a>
		</li>
	</ul>
</nav>

</header>

		<div class="menu-padding">
				 
				<div class="row align-center module white-bg">
				  <div class="large-12 column text-center">
					<!--Responsive ad-->
					<div id='div-gpt-top-leaderboard'>
						  <script>
						  googletag.cmd.push(function() { googletag.display('div-gpt-top-leaderboard'); });
						  </script>
					</div>
					<!--Responsive ad End-->
				  </div>
				</div>
				
				
				
				<hr/>
				<h3 class="module-label">
						Top Stories
			</h3>
				<div class="module ">
	<div class="row">
		<!-- This newslist is used with module6f - only on the front page main stories -->
		<div class="large-8 medium-12 small-12 columns flex-container flex-dir-column ">
				<div class="card flex-child-grow module-lead-wrapper" style="background-image: url('http://www.readingeagle.com/storyimage/RE/20180318/NEWS/303189925/AR/0/AR-303189925.jpg&maxW=957&Q=60)'); ">
					<div class="kicker">
							News
					</div>
					<div class="show-for-small hide-for-large">
							<a href="/news/article/pennsylvania-dairy-farmers-fight-to-survive">
									<img src="http://www.readingeagle.com/storyimage/RE/20180318/NEWS/303189925/AR/0/AR-303189925.jpg&maxW=560&Q=60)" alt="Dairy cows inside the milking parlor at Mar-Anne Farms.">
							</a> 
					</div>
					<!-- If there is connected articles use this layout...  -->
					<div class="module-lead-title">
						<a href="/news/article/pennsylvania-dairy-farmers-fight-to-survive">
							<time pubdate>
								Sunday March 18, 2018 12:01 AM
							</time>
							<h2>Pennsylvania dairy farmers fight to survive</h2>        
							<p>Milk prices are in a four-year tailspin and consumers are drinking less milk; a Berks County farmer says it's "the worst I've ever seen it."</p>
						</a>
						<div class="locked-article"><i class="fi-lock"> </i></div>
					</div>
					<!-- End conditional for connected articles -->
				</div>
			</a>
		</div><!--End left column-->
		<!-- This newslist is used with module6f - only on the front page main stories -->
		<div class="large-4 medium-12 small-12  flex-container large-flex-dir-column medium-flex-dir-row flex-dir-column">
			<div class="column flex-child-auto flex-container ">
					<div class="card flex-child-auto ">
						<div class="kicker">
								News
						</div>
						<a href="/news/article/winning-powerball-ticket-worth-more-than-450-million-sold-in-pennsylvania">
								<img src="http://www.readingeagle.com/storyimage/RE/20180318/NEWS/180319888/AR/0/AR-180319888.jpg&maxW=560&Q=60)" alt="">
						</a> 
						<div class="card-section">
							<a href="/news/article/winning-powerball-ticket-worth-more-than-450-million-sold-in-pennsylvania">
								<time pubdate>
									Sunday March 18, 2018 09:00 AM
								</time>
								<h4>Winning Powerball ticket worth more than $450 million sold in Pennsylvania</h4>
							</a>
						</div>
					</div>
			</div>
		<!-- This newslist is used with module6f - only on the front page main stories -->
			<div class="column flex-child-auto flex-container ">
				<div class="card flex-child-auto ">
					<div class="kicker">
							News
					</div>
					<a href="/news/article/reading-high-junior-organizing-local-march-for-our-lives">
							<img src="http://www.readingeagle.com/storyimage/RE/20180318/NEWS/303189933/AR/0/AR-303189933.jpg&maxW=560&Q=60)" alt="Rainy Leonor, youth organizer for Make the Road Pennsylvania, left, Janeice Burns, 17, a junior at Reading High School, and Jane Palmer, director of Indivisible Berks, at Make the Road Pennsylvania's office in Reading. 
Burns is organizing a March For Our Lives sister march in Reading on March 24.">
					</a> 
					<div class="card-section">
						<a href="/news/article/reading-high-junior-organizing-local-march-for-our-lives">
							<time pubdate>
								Sunday March 18, 2018 12:01 AM
							</time>
							<h4>Reading High junior organizing local March for Our Lives</h4>
						</a>
					</div>
				</div>
			</div>
		</div><!--End right 3 columns-->
	</div><!--End row-->
		<!-- This newslist is used with module6f - only on the front page main stories -->
	<div class="row">
		<div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
			<div class="card flex-child-auto ">
				<div class="kicker">
						News
				</div>
				<a href="/news/article/garry-w-lenton-meet-the-new-editor">
						<img src="http://www.readingeagle.com/storyimage/RE/20180318/NEWS/303189966/AR/0/AR-303189966.jpg&maxW=560&Q=60)" alt="">
				</a> 
				<div class="card-section">
					<a href="/news/article/garry-w-lenton-meet-the-new-editor">
						<time pubdate>
							Sunday March 18, 2018 12:01 AM
						</time>
						<h3>Garry W. Lenton: Meet the new editor</h3>
					</a>
				</div>
			</div>
		</div> 
		<!-- This newslist is used with module6f - only on the front page main stories -->
		<div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
				<div class="card flex-child-auto ">
					<div class="kicker">
							Life
					</div>
					<a href="/life/article/colorful-murals-can-been-seen-all-over-reading">
							<img src="http://www.readingeagle.com/storyimage/RE/20180318/LIFE/303189990/AR/0/AR-303189990.jpg&maxW=560&Q=60)" alt="At Sixth and Franklin streets is "Smoke Free Community," a mural created by Reading artist Ed Terrell and students.">
					</a> 
					<div class="card-section">
						<a href="/life/article/colorful-murals-can-been-seen-all-over-reading">
							<time pubdate>
								Sunday March 18, 2018 12:01 AM
							</time>
							<h3>Colorful murals can be seen all over Reading</h3>
								<div class="locked-article"><i class="fi-lock"> </i></div>
						</a>
					</div>
				</div>
		</div> 
		<!-- This newslist is used with module6f - only on the front page main stories -->
		<div class="large-2 medium-6 small-12 columns flex-container flex-dir-column ">
				<div class="card flex-child-auto ">
					<div class="kicker">
							News
					</div>
					<a href="/news/article/another-dust-up-with-the-reading-parking-authority">
							<img src="http://www.readingeagle.com/storyimage/RE/20180318/NEWS/303189965/AR/0/AR-303189965.jpg&maxW=560&Q=60)" alt="Eddy Espinal, a former board member, supports Reimundo "Rei" Encarnacion's accounts of his departure from the Reading Parking Authority and its financial issues during a press conference at Mi Casa Su Casa on Monday.">
					</a> 
					<div class="card-section">
						<a href="/news/article/another-dust-up-with-the-reading-parking-authority">
							<time pubdate>
								Sunday March 18, 2018 12:01 AM
							</time>
							<h4>Another dust-up with the Reading Parking Authority</h4>
								<div class="locked-article"><i class="fi-lock"> </i></div>
						</a>
					</div>
				</div>
		</div> 
		<div class="large-4 medium-6 small-12 columns flex-container flex-dir-column ">
			<!-- /1013612/RE_City_Block -->
			<div id='div-gpt-module6f'>
				<script type='text/javascript'>
					googletag.cmd.push(function() { googletag.display('div-gpt-module6f'); });
				</script>
			</div>
		</div>
	</div><!--End row-->
<br/>
</div> <!--End module-->

				    <div class="module light-gray-bg" style="    border-top: 1px solid #bbb;
    border-bottom: 1px solid #bbb;">
        <h3 class="module-label">Sponsored stories</h3>
        <div class=" row large-up-2 medium-up-2 small-up-1">
            <!-- This starts one story block -->
<div class="column">
    <div class="media-object">
        <div class="media-object-section">
            <div class="thumbnail">
                <a href="/sponsored-content/article/study-links-loneliness-to-physical-health">
                    <img src="http://www.readingeagle.com/storyimage/RE/20180301/SPONSORED/180229896/AR/0/AR-180229896.jpg&amp;maxW=150&amp;maxh=100&amp;Q=60" data-src="http://www.readingeagle.com/storyimage/RE/20180301/SPONSORED/180229896/AR/0/AR-180229896.jpg&amp;maxW=150&amp;maxh=100&amp;Q=60" alt="">
                </a> 
            </div>
        </div>
        <div class="media-object-section">
            <a href="/sponsored-content/article/study-links-loneliness-to-physical-health">
                <time pubdate>
                        Thursday March 1, 2018 09:00 AM
                </time>
                <h6>Study links loneliness to physical health</h6>
            </a>
        </div>
    </div> 
</div>			
        </div>
    </div>

				<h3 class="module-label">
					<a href="/section/ourcity">
						Our City
					</a>
			</h3>
			<div class="module">
  <div class="module">
	<div class="row">
		<div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
			<div class="card flex-child-grow ">
				<div class="kicker">
						Life
				</div>
				<a href="/life/article/colorful-murals-can-been-seen-all-over-reading&template=ourcityart">
						<img src="http://www.readingeagle.com/storyimage/RE/20180318/LIFE/303189990/AR/0/AR-303189990.jpg&maxW=470&Q=60" alt="At Sixth and Franklin streets is "Smoke Free Community," a mural created by Reading artist Ed Terrell and students.">
				</a> 
				<div class="card-section">
					<a href="/life/article/colorful-murals-can-been-seen-all-over-reading&template=ourcityart">
						<time pubdate>
                            Sunday March 18, 2018 12:01 AM
						</time>
						<h4>Colorful murals can be seen all over Reading</h4>
							<div class="locked-article"><i class="fi-lock"> </i></div>
					</a>
				</div>
			</div>
		</div>
		<div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
			<div class="card flex-child-grow ">
				<div class="kicker">
						News
				</div>
				<a href="/news/article/karate-master-gets-long-overdue-recognition&template=ourcityart">
						<img src="http://www.readingeagle.com/storyimage/RE/20180318/NEWS/303189926/AR/0/AR-303189926.jpg&maxW=470&Q=60" alt="Scott J. Lechki leads a class at Red Dragon Martial Arts on North Fifth Street in Reading. Lechki, who has 50 years of experience in the field, has recently received accolades for his achievements.">
				</a> 
				<div class="card-section">
					<a href="/news/article/karate-master-gets-long-overdue-recognition&template=ourcityart">
						<time pubdate>
                            Sunday March 18, 2018 12:01 AM
						</time>
						<h4>Karate master gets long-overdue recognition</h4>
							<div class="locked-article"><i class="fi-lock"> </i></div>
					</a>
				</div>
			</div>
		</div>
		<div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
			<div class="card flex-child-grow ">
				<div class="kicker">
						News
				</div>
				<a href="/news/article/another-dust-up-with-the-reading-parking-authority&template=ourcityart">
						<img src="http://www.readingeagle.com/storyimage/RE/20180318/NEWS/303189965/AR/0/AR-303189965.jpg&maxW=470&Q=60" alt="Eddy Espinal, a former board member, supports Reimundo "Rei" Encarnacion's accounts of his departure from the Reading Parking Authority and its financial issues during a press conference at Mi Casa Su Casa on Monday.">
				</a> 
				<div class="card-section">
					<a href="/news/article/another-dust-up-with-the-reading-parking-authority&template=ourcityart">
						<time pubdate>
                            Sunday March 18, 2018 12:01 AM
						</time>
						<h4>Another dust-up with the Reading Parking Authority</h4>
							<div class="locked-article"><i class="fi-lock"> </i></div>
					</a>
				</div>
			</div>
		</div>
	<div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
		<div class="card flex-child-grow ">
			<div class="kicker">
					News
			</div>
			<a href="/news/article/reading-high-junior-organizing-local-march-for-our-lives&template=ourcityart">
					<img src="http://www.readingeagle.com/storyimage/RE/20180318/NEWS/303189933/AR/0/AR-303189933.jpg&maxW=470&Q=60" alt="Rainy Leonor, youth organizer for Make the Road Pennsylvania, left, Janeice Burns, 17, a junior at Reading High School, and Jane Palmer, director of Indivisible Berks, at Make the Road Pennsylvania's office in Reading. 
Burns is organizing a March For Our Lives sister march in Reading on March 24.">
			</a> 
			<div class="card-section">
				<a href="/news/article/reading-high-junior-organizing-local-march-for-our-lives&template=ourcityart">
					<time pubdate>
						Sunday March 18, 2018 12:01 AM
					</time>
					<h4>Reading High junior organizing local March for Our Lives</h4>
				</a>
			</div>
		</div>
	</div>
	</div><!--End row-->
  </div> <!--End module-->
</div> <!--End module-->

			<div class="module-read-more show-for-small-only">
					<a class="button" href="/section/ourcity">View more stories from Our City</a>
				</div>

			<hr/>
			<h3 class="module-label">
				<a href="/section/NEWS">
					More top headlines
				</a>
		</h3>

				

				<!-- This module will have 6 stories and an ad to the right that can stretch to accomadate a 300 x 600 px ad  -->
<div class="module">
    <div class="row">
    <div class="large-8 medium-6 small-12 columns flex-container flex-dir-column ">
        <div class="row small-up-1 medium-up-2 large-up-3 flex-child-auto flex-container">      
            <!-- This module shows 6 articles on the left with a 300 x 600 ad to the right -->
<div class="column column-block flex-container">
    <div class="card flex-child-auto ">
        <div class="kicker">
                Money
        </div>
        <a href="/money/article/teaching-kids-about-dollars-makes-sense-for-high-schools">
            <img src="/images/eagle-loading.gif" data-src="http://www.readingeagle.com/storyimage/RE/20180318/MONEY/303189959/AR/0/AR-303189959.jpg&maxW=470&Q=60" alt="Visions Federal Credit Union account specialist Madeline Perez with Reading High School junior Waskar Martinez. A branch in the school opened in February 2017. Many banks and credit unions are experimenting with in-school branches as a way to gain new customers, and to help increase overall financial literacy rates among students.">
        </a>
        <div class="card-section">
            <a href="/money/article/teaching-kids-about-dollars-makes-sense-for-high-schools">
                <time pubdate>
                            Sunday March 18, 2018 12:01 AM
                </time>
                <h5>
                    Teaching kids about dollars makes sense for high schools
                </h5>
                <div class="locked-article">
                    <i class="fi-lock"> </i>
                </div>
            </a>
        </div>
    </div>
</div>
<!-- This module shows 6 articles on the left with a 300 x 600 ad to the right -->
<div class="column column-block flex-container">
    <div class="card flex-child-auto ">
        <div class="kicker">
                Money
        </div>
        <a href="/money/article/hill-top-drive-in-lives-on-with-new-owner">
            <img src="/images/eagle-loading.gif" data-src="http://www.readingeagle.com/storyimage/RE/20180318/MONEY/303189958/AR/0/AR-303189958.jpg&maxW=470&Q=60" alt="Piergrossi offers up a hearty plate of fried chicken, which is one of the local favorite foods on the Hill Top Drive-In menu.">
        </a>
        <div class="card-section">
            <a href="/money/article/hill-top-drive-in-lives-on-with-new-owner">
                <time pubdate>
                            Sunday March 18, 2018 12:01 AM
                </time>
                <h5>
                    Hill Top Drive-In lives on with new owner
                </h5>
                <div class="locked-article">
                    <i class="fi-lock"> </i>
                </div>
            </a>
        </div>
    </div>
</div>
<!-- This module shows 6 articles on the left with a 300 x 600 ad to the right -->
<div class="column column-block flex-container">
    <div class="card flex-child-auto ">
        <div class="kicker">
                HOME & Real Estate
        </div>
        <a href="/home-and-real-estate/article/berks-realtor-area-couple-to-appear-in-upcoming-house-hunters-episode">
            <img src="/images/eagle-loading.gif" data-src="http://www.readingeagle.com/storyimage/RE/20180318/HOMEREALESTATE/303189956/AR/0/AR-303189956.jpg&maxW=470&Q=60" alt="Liz Trout and her husband, Jared, a former professional baseball player who is general manager of AE Fitness Montclair, Upper Montclair, N.J., were looking for a home near Berks County, where they both grew up. The TV show, "House Hunters," on Friday will reveal what they selected.">
        </a>
        <div class="card-section">
            <a href="/home-and-real-estate/article/berks-realtor-area-couple-to-appear-in-upcoming-house-hunters-episode">
                <time pubdate>
                            Sunday March 18, 2018 12:01 AM
                </time>
                <h5>
                    Berks Realtor, area couple to appear in upcoming 'House Hunters' episode
                </h5>
            </a>
        </div>
    </div>
</div>
<!-- This module shows 6 articles on the left with a 300 x 600 ad to the right -->
    <div class="column column-block flex-container">
        <div class="card flex-child-auto no-image">
            <div class="kicker">
                    News
            </div>
            <div class="card-section">
                <a href="/news/article/hundreds-take-plunge-for-ymca-of-reading-and-berks-county">
                    <time pubdate>
                                Sunday March 18, 2018 12:00 AM
                    </time>
                    <h5>
                        Hundreds take plunge for YMCA of Reading and Berks County
                    </h5>
                </a>
            </div>
        </div>
    </div>
<!-- This module shows 6 articles on the left with a 300 x 600 ad to the right -->
    <div class="column column-block flex-container">
        <div class="card flex-child-auto no-image">
            <div class="kicker">
                    News
            </div>
            <div class="card-section">
                <a href="/news/article/route-61-improvement-project-starts-monday">
                    <time pubdate>
                                Sunday March 18, 2018 12:00 AM
                    </time>
                    <h5>
                        Route 61 improvement project starts Monday
                    </h5>
                </a>
            </div>
        </div>
    </div>
<!-- This module shows 6 articles on the left with a 300 x 600 ad to the right -->
    <div class="column column-block flex-container">
        <div class="card flex-child-auto no-image">
            <div class="kicker">
                    Drive
            </div>
            <div class="card-section">
                <a href="/drivetime/article/martin-moto-motorcycle-show-spans-generations-decades">
                    <time pubdate>
                                Sunday March 18, 2018 12:01 AM
                    </time>
                    <h5>
                        Martin Moto motorcycle show spans generations, decades
                    </h5>
                </a>
            </div>
        </div>
    </div>
        </div>
    </div>
    <div class="large-4 medium-6 small-12  flex-container large-flex-dir-column medium-flex-dir-row flex-dir-column column column-block">
        <div id='div-gpt-module6e-300x600ad'>
            <script>
                googletag.cmd.push(function() { googletag.display('div-gpt-module6e-300x600ad'); });
            </script>
        </div>        
    </div>            
</div><!--End row-->
</div> <!--End module-->

				<div class="module-read-more">
					<a class="button" href="/section/NEWS">View more News stories</a>
				</div>
				<!-- Featured series macro was removed to make room for 150th anniversary module below but can be found here: name="modules/modulefeatured"  -->
				<div class="module">
    <!-- Used on reading 150 module -->
    <div class="module gray-bg" style="background-image: url(/base/images/Promo-images/ReadingEagle150th-bg.jpg);background-size: cover;">
        <div class="featured-module-bg"></div>
        <div style="z-index: 500; position: relative;">
            <div class="row column">
                <a href="/150th"><h3 style="margin: 0;" class="module-label">Reading Eagle | 150 Years in the News
                </h3></a>
            </div>
            <div class="row">
                <div class="large-2 medium-2 hide-for-small-only columns">
                        <a href="/150th">
                            <img src="/base/images/Promo-images/readingeagle150thlogo-white.png" />
                        </a>
                </div>
<div class="large-6 medium-6 small-12 columns">
    <div class="media-object">
        <div class="media-object-section">
            <div class="thumbnail">
                <a href="/news/article/reading-eagle-150th-anniversary-hosiery-factory-fire-triggered-by-explosion">
                    <img src="http://www.readingeagle.com/storyimage/RE/20180226/NEWS/302269969/AR/0/AR-302269969.jpg&amp;maxW=100&amp;Q=60">
                </a>
            </div>
        </div>
        <div class="media-object-section main-section">
            <a href="/news/article/reading-eagle-150th-anniversary-hosiery-factory-fire-triggered-by-explosion">
                <time pubdate="">
                        Monday February 26, 2018 12:01 AM
                </time>
                <h4>
                    <i class="fi-lock"> </i>
                    Reading Eagle 150th anniversary: Hosiery factory fire triggered by explosion
                </h4>
                <p>More than 50 people were killed or injured when the Nolde & Horst hosiery factory burned in December 1899.</p>
            </a>
        </div>
    </div>
    <!-- End large-8 -->
</div>
<div class="large-4 medium-4 small-12 columns">
    <h6 style="font-family: 'Oswald', sans-serif;">OTHER STORIES</h6>
    <a href="/news/article/podcast-start-the-presses-looks-at-major-stories-covered-during-reading-eagles-150-years">
            <h6> 
        Podcast: 'Start the Presses' looks at major stories covered during Reading Eagle’s 150 years</h6>
    </a>
    <a href="/news/article/reading-eagle-150th-anniversary-carpenter-steel-lands-in-reading">
            <h6> 
            <i class="fi-lock"> </i>
       Reading Eagle 150th anniversary: Carpenter Steel lands in Reading</h6>
    </a>
    <a href="/news/article/city-breweries-mark-record-year-for-beer">
            <h6> 
            <i class="fi-lock"> </i>
       150 years: City breweries mark record year for beer</h6>
    </a>
<a href="/150th"><p>View all stories <i class="fi-arrow-right"></i></p></a>
</div>
            </div>
        </div>
    </div>		
</div> <!--End module-->

				
				<h3 class="module-label">
						<a href="/latestnews">
							Nation / World
						</a>
				</h3>
				<div class="module">
	<div class="row">
		<div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
			<div class="card flex-child-grow no-image">
				<div class="kicker">
						AP
				</div>
				<div class="card-section">
					<a href="/ap/article/police-suspect-accused-of-fatally-stabbing-2-men-was-drunk">
						<time pubdate>
                            Sunday March 18, 2018 07:02 PM
						</time>
						<h4>Police: Suspect accused of fatally stabbing 2 men was drunk</h4>
					</a>
				</div>
			</div>
		</div>
		<div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
			<div class="card flex-child-grow no-image">
				<div class="kicker">
						AP
				</div>
				<div class="card-section">
					<a href="/ap/article/report-italians-seize-ngo-migrant-rescue-ship-in-sicily">
						<time pubdate>
                            Sunday March 18, 2018 07:02 PM
						</time>
						<h4>Report: Italians seize NGO migrant rescue ship in Sicily</h4>
					</a>
				</div>
			</div>
		</div>
		<div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
			<div class="card flex-child-grow no-image">
				<div class="kicker">
						AP
				</div>
				<div class="card-section">
					<a href="/article/20180318/AP/303189853/1273">
						<time pubdate>
                            Sunday March 18, 2018 07:02 PM
						</time>
						<h4>AP Exclusive: Kushner Cos. filed false NYC housing paperwork</h4>
					</a>
				</div>
			</div>
		</div>
		<div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
			<div class="card flex-child-grow no-image">
				<div class="kicker">
						AP
				</div>
				<div class="card-section">
					<a href="/ap/article/high-school-students-to-participate-in-bank-day">
						<time pubdate>
                            Sunday March 18, 2018 06:47 PM
						</time>
						<h4>High school students to participate in 'Bank Day'</h4>
					</a>
				</div>
			</div>
		</div>
	</div><!--End row-->
</div> <!--End module-->

				<div class="module-read-more show-for-small-only">
					<a class="button" href="/latestnews">View more national and international news</a>
				</div>

				<div class="row align-center module white-bg">
					<div class="large-12 column text-center">
						<div id='div-gpt-second-leaderboard'>
							<script>
								googletag.cmd.push(function() { googletag.display('div-gpt-second-leaderboard'); });
							</script>
						</div>
					</div>
				</div>
				<hr/>
				<div class="module featured-module black-bg featured-module-bg-image" style="
	background-image:url('http://www.readingeagle.com/storyimage/RE/20180307/NEWS/303079956/EP/1/1/EP-303079956.jpg&NewTbl=1&item=1&maxW=957&Q=60');
" >
	<div class="featured-module-bg"></div>
    <div style="z-index: 500; position: relative;">
        <div class="row column ">
          <h3 style="margin: 0;" class="module-label">
                Featured Series</h3>
        </div>
        <div class="row">
 <div class="large-3 medium-4 small-12 columns flex-container flex-dir-column">
        <a href="/news/article/commissioners-defend-berks-area-agency-on-aging-on-guardianship">
            <p>
                <img src="http://www.readingeagle.com/storyimage/RE/20180307/NEWS/303079956/AR/0/AR-303079956.jpg&maxW=560&Q=60)" alt="Christian Y. Leinbach, chairman of the Berks County commissioners">
            </p>
        </a>
    </div> <!-- End column-->
    <div class="large-9 medium-8 small-12 columns flex-container flex-dir-column ">
        <div class="flex-child-grow">
            <a href="/news/article/commissioners-defend-berks-area-agency-on-aging-on-guardianship">
				<time pubdate>
						Wednesday March 7, 2018 12:01 AM
				</time>
                <h1>Commissioners defend Berks Area Agency on Aging on guardianship</h1>
                <p>Responding to a three-day Reading Eagle series, top county officials say agency rarely names third-party guardians and does not take it lightly.</p>
            </a>
        </div> <!-- End card-->
    </div> <!-- End column-->
</div> <!-- End row-->
<div class="row">
		<div class="substory large-2 medium-3 small-12 columns flex-container flex-dir-column ">
			<div class="flex-child-grow">
				<a href="/news/article/finding-solutions-to-pennsylvanias-troubled-system-of-naming-guardians">
					<h5><span class="show-for-small-only">&#8226</span> Finding solutions to Pennsylvania's troubled system of naming guardians</h5>
				</a>
			</div> 
		</div> <!-- End column-->
		<div class="substory large-2 medium-3 small-12 columns flex-container flex-dir-column ">
			<div class="flex-child-grow">
				<a href="/news/article/a-berks-man-loses-guardianship-fight-for-elderly-aunt">
					<h5><span class="show-for-small-only">&#8226</span> A Berks man loses guardianship fight for elderly aunt</h5>
				</a>
			</div> 
		</div> <!-- End column-->
		<div class="substory large-2 medium-3 small-12 columns flex-container flex-dir-column ">
			<div class="flex-child-grow">
				<a href="/news/article/professionals-normally-appointed-incapacitation-nearly-always-granted">
					<h5><span class="show-for-small-only">&#8226</span> Professionals normally appointed, incapacitation nearly always granted</h5>
				</a>
			</div> 
		</div> <!-- End column-->
		<div class="substory large-2 medium-3 small-12 columns flex-container flex-dir-column ">
			<div class="flex-child-grow">
				<a href="/news/article/unguarded-montgomery-county-couples-trust-betrayed">
					<h5><span class="show-for-small-only">&#8226</span> Unguarded: Montgomery County couple's trust betrayed</h5>
				</a>
			</div> 
		</div> <!-- End column-->
    </div>
         </div>   
    </div>
</div> <!--End featured module-->
								
				<h3 class="module-label">
					<a href="/section/SPORTS">
						Sports
					</a>
				</h3>
				<!-- This module will have 6 stories and an ad to the right that can stretch to accomadate a 300 x 600 px ad  -->
<div class="module">
    <div class="row">
    <div class="large-8 medium-6 small-12 columns flex-container flex-dir-column ">
        <div class="row small-up-1 medium-up-2 large-up-3 flex-child-auto flex-container">      
            <!-- This module shows 6 articles on the left with a 300 x 600 ad to the right -->
<div class="column column-block flex-container">
    <div class="card flex-child-auto ">
        <div class="kicker">
                Sports
        </div>
        <a href="/sports/article/girls-basketball-berks-catholic-advances-to-piaa-class-4a-semifinals">
            <img src="/images/eagle-loading.gif" data-src="http://www.readingeagle.com/storyimage/RE/20180318/SPORTS/303189930/AR/0/AR-303189930.jpg&maxW=470&Q=60" alt="Berks Catholic's Zairya Holt (44) and Dejah Terrell celebrate with teammates after the Saints' win Saturday.">
        </a>
        <div class="card-section">
            <a href="/sports/article/girls-basketball-berks-catholic-advances-to-piaa-class-4a-semifinals">
                <time pubdate>
                            Sunday March 18, 2018 12:01 AM
                </time>
                <h5>
                    Girls basketball: Berks Catholic advances to PIAA Class 4A semifinals (PHOTO GALLERY)
                </h5>
                <div class="locked-article">
                    <i class="fi-lock"> </i>
                </div>
            </a>
        </div>
    </div>
</div>
<!-- This module shows 6 articles on the left with a 300 x 600 ad to the right -->
<div class="column column-block flex-container">
    <div class="card flex-child-auto ">
        <div class="kicker">
                Sports
        </div>
        <a href="/sports/article/girls-basketball-number-changes-game-doesnt-for-steady-gaffney">
            <img src="/images/eagle-loading.gif" data-src="http://www.readingeagle.com/storyimage/RE/20180318/SPORTS/303189917/AR/0/AR-303189917.jpg&maxW=470&Q=60" alt="Berks Catholic's Abigail Gaffney, wearing No. 10, drives past Bishop McDevitt's Miranda Keller during their PIAA Class 4A quarterfinal game Saturday at Garden Spot High School.">
        </a>
        <div class="card-section">
            <a href="/sports/article/girls-basketball-number-changes-game-doesnt-for-steady-gaffney">
                <time pubdate>
                            Sunday March 18, 2018 12:01 AM
                </time>
                <h5>
                    Girls basketball: Number changes, game doesn't for steady Gaffney
                </h5>
                <div class="locked-article">
                    <i class="fi-lock"> </i>
                </div>
            </a>
        </div>
    </div>
</div>
<!-- This module shows 6 articles on the left with a 300 x 600 ad to the right -->
<div class="column column-block flex-container">
    <div class="card flex-child-auto ">
        <div class="kicker">
                Sports
        </div>
        <a href="/sports/article/ceremony-helps-tifu-turn-page-on-stellar-career">
            <img src="/images/eagle-loading.gif" data-src="http://www.readingeagle.com/storyimage/RE/20180318/SPORTS/303189920/AR/0/AR-303189920.jpg&maxW=470&Q=60" alt="Royals head coach Kirk MacDonald presents former Royals captain Yannick Tifu his Wall of Honor plaque before Saturday's game between Brampton and Reading at Santander Arena.">
        </a>
        <div class="card-section">
            <a href="/sports/article/ceremony-helps-tifu-turn-page-on-stellar-career">
                <time pubdate>
                            Sunday March 18, 2018 12:01 AM
                </time>
                <h5>
                    Ceremony helps Tifu 'turn page' on stellar career
                </h5>
            </a>
        </div>
    </div>
</div>
<!-- This module shows 6 articles on the left with a 300 x 600 ad to the right -->
    <div class="column column-block flex-container">
        <div class="card flex-child-auto no-image">
            <div class="kicker">
                    Sports
            </div>
            <div class="card-section">
                <a href="/sports/article/wilkins-helps-royals-get-win-over-brampton">
                    <time pubdate>
                                Sunday March 18, 2018 12:01 AM
                    </time>
                    <h5>
                        Wilkins helps Royals get win over Brampton
                    </h5>
                    <div class="locked-article">
                        <i class="fi-lock"> </i>
                    </div>
                </a>
            </div>
        </div>
    </div>
<!-- This module shows 6 articles on the left with a 300 x 600 ad to the right -->
    <div class="column column-block flex-container">
        <div class="card flex-child-auto no-image">
            <div class="kicker">
                    Sports
            </div>
            <div class="card-section">
                <a href="/sports/article/swimming-gwiazdowski-closes-with-gold-medal-in-100-free">
                    <time pubdate>
                                Sunday March 18, 2018 12:01 AM
                    </time>
                    <h5>
                        Swimming: Gwiazdowski closes with gold medal in 100 free
                    </h5>
                    <div class="locked-article">
                        <i class="fi-lock"> </i>
                    </div>
                </a>
            </div>
        </div>
    </div>
<!-- This module shows 6 articles on the left with a 300 x 600 ad to the right -->
    <div class="column column-block flex-container">
        <div class="card flex-child-auto no-image">
            <div class="kicker">
                    Sports
            </div>
            <div class="card-section">
                <a href="/sports/article/bowling-wilson-boys-muhlenberg-girls-finish-second-at-states-in-team-event">
                    <time pubdate>
                                Sunday March 18, 2018 12:01 AM
                    </time>
                    <h5>
                        Bowling: Wilson boys, Muhlenberg girls finish second at states in team event
                    </h5>
                    <div class="locked-article">
                        <i class="fi-lock"> </i>
                    </div>
                </a>
            </div>
        </div>
    </div>
        </div>
    </div>
    <div class="large-4 medium-6 small-12  flex-container large-flex-dir-column medium-flex-dir-column flex-dir-column column column-block">
            <div class="text-center" style="margin-bottom: 10px;">
            <div id='div-gpt-olympic-block' class="top_leaderboard_ad">
                <script>
                    googletag.cmd.push(function() { googletag.display('div-gpt-olympic-block'); });
                </script>
            </div>   
        </div>
        <div id="ap_widget_container_17b02a0d2fbb395175b7bfe1209c0816"></div>
<script src="https://digitalservices.ap.org/widget-content/17b02a0d2fbb395175b7bfe1209c0816"></script>
    </div>            
</div><!--End row-->
</div> <!--End module-->

				<div class="module-read-more show-for-small-only">
					<a class="button" href="/section/SPORTS">View more Sports stories</a>
				</div>
				
				
				
				
				
				<div class="module photogallery-module gray-bg">
	<div class="featured-module-bg"></div>
    <div style="z-index: 500; position: relative;">
        <div class="row column">
          <h3 style="margin: 0;" class="module-label"><a href="/section/Multimedia">LATEST VIDEOS </a><i class="fi-video"> </i></h3>
        </div>
		<div class="row">
			<div class="large-4 medium-4 small-12 columns bottom-margin">
				<div id="jwplayer1"></div>
			</div>
			<div class="large-4 medium-4 small-12 columns bottom-margin">
				<div id="jwplayer2"></div>
			</div>
			<div class="large-4 medium-4 small-12 columns bottom-margin">
				<div id="jwplayer3"></div>
			</div>
		</div>
	</div>
</div> <!--End video module-->

				<div class="row align-center module white-bg">
					<div class="large-12 column text-center">
						<!--Responsive ad-->
						<div id='div-gpt-third-leaderboard'>
							<script>
								googletag.cmd.push(function() { googletag.display('div-gpt-third-leaderboard'); });
							</script>
						</div>
						<!--Responsive ad End-->
					</div>
				</div>
				<!-- NOTE(Chris): here's the opinion section corey -->
				<h3 class="module-label">
					<a href="/section/OPINION">
						Opinion
					</a>
				</h3>
				<div class="module">
    <div class="row">    
            <!-- This module shows 6 articles on the left with a 300 x 600 ad to the right -->
<div class="large-6 medium-12 small-12 columns flex-container flex-dir-column ">
        <div class="card card-section flex-child-grow " style="padding-top: 0px; padding-bottom: 0px;">
            <div class="kicker">
                    News
            </div>
            <div class="row flex-child-grow">
                <div class="large-6 medium-6 small-12" style="background-image: url(http://www.readingeagle.com/storyimage/RE/20180318/NEWS/303189964/AR/0/AR-303189964.jpg&maxW=470&Q=60); background-size: cover; background-position: center;" >
                    <!--<a href="/news/article/editorial-things-looking-up-for-city-redevelopment">
                            <img src="/images/eagle-loading.gif" data-src="http://www.readingeagle.com/storyimage/RE/20180318/NEWS/303189964/AR/0/AR-303189964.jpg&maxW=470&Q=60" alt="The former bank branch at 35 N. Sixth St. is one of several magnificent spaces with great potential in downtown Reading.">
                    </a>--> 
                </div>
                <div class=" large-6 medium-6 small-12 column">
                    <br/>
                    <a href="/news/article/editorial-things-looking-up-for-city-redevelopment">
                        <time pubdate>
                            Sunday March 18, 2018 12:01 AM
                        </time>
                        <h3>Editorial: Things looking up for city redevelopment</h3>
                        <p>Some improvements are in the works downtown and elsewhere in Reading.<br>It's encouraging to see progress as we await bigger news.</p>
                            <div class="locked-article"><i class="fi-lock"> </i></div>
                    </a>
                </div>
            </div><!--End row-->
    </div><!--End card-->
</div>
        <div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
<div class="card flex-child-grow no-image">
        <div class="kicker">
                News
        </div>
        <div class="card-section">
            <a href="/news/article/letter-trump-critics-forget-woes-of-obama-years">
                <time pubdate>
                        Sunday March 18, 2018 12:01 AM
                </time>
                <h5>
                    Letter: Trump critics forget woes of Obama years
                </h5>
                <div class="locked-article">
                    <i class="fi-lock"> </i>
                </div>
            </a>
        </div>
</div>
<div class="card flex-child-grow no-image">
        <div class="kicker">
                News
        </div>
        <div class="card-section">
            <a href="/news/article/letter-people-with-down-syndrome-have-much-to-offer">
                <time pubdate>
                        Sunday March 18, 2018 12:01 AM
                </time>
                <h5>
                    Letter: People with Down syndrome have much to offer
                </h5>
                <div class="locked-article">
                    <i class="fi-lock"> </i>
                </div>
            </a>
        </div>
</div>
</div>   
        <div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
        <div class="card flex-child-grow ">
            <div class="kicker">
                    OPINION
            </div>
            <div class="card-section">
                <h4>Hot topics</h4>
<div class="news"> 
	1. <a href="/news/article/letter-pastors-back-students-on-issue-of-firearms">Letter: Pastors back students on issue of firearms</a> <i class="fi-comment"></i> 37
</div>
<div class="news"> 
	2. <a href="/news/article/letter-lawmakers-too-quiet-about-russian-actions">Letter: Lawmakers too quiet about Russian actions</a> <i class="fi-comment"></i> 24
</div>
<div class="news"> 
	3. <a href="/news/article/letter-people-not-guns-are-the-problem">Letter: People, not guns, are the problem</a> <i class="fi-comment"></i> 22
</div>
<div class="news"> 
	4. <a href="/news/article/letter-blame-the-shooter-not-nra-leadership">Letter: Blame the shooter, not NRA leadership</a> <i class="fi-comment"></i> 20
</div>
<div class="news"> 
	5. <a href="/news/article/letter-tariff-would-help-us-steel-industry">Letter: Tariff would help U.S. steel industry</a> <i class="fi-comment"></i> 18
</div>
            </div>
        </div>
</div>
    </div>
</div>

				<div class="module-read-more show-for-small-only">
					<a class="button" href="/section/OPINION">View more from the Opinion section</a>
				</div>
				<hr/>
				<h3 class="module-label">
					<a href="/section/columnists">
						Columnists
					</a>
				</h3>
				<div class="columnists module">
	<div class="row">
		<div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
			<div class="card flex-child-grow " >
				<div class="kicker">
						News
				</div>
				<div class="card-section">
					<a href="/news/article/garry-w-lenton-meet-the-new-editor">
						<time pubdate>
                            Sunday March 18, 2018 12:01 AM
						</time>
						<h5>Garry W. Lenton: Meet the new editor</h5>
					</a>
				</div>
				<a href="/news/article/garry-w-lenton-meet-the-new-editor">
						<img src="/images/eagle-loading.gif" data-src="http://www.readingeagle.com/storyimage/RE/20180318/NEWS/303189966/AR/0/AR-303189966.jpg&maxW=470&Q=60" alt="">
				</a> 
			</div>
		</div>
		<div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
			<div class="card flex-child-grow ">
				<div class="kicker">
						Life
				</div>
				<div class="card-section">
					<a href="/life/article/bill-uhrich-a-peek-into-the-life-of-wildlife-artist-conrad-roland">
						<time pubdate>
                            Sunday March 18, 2018 12:01 AM
						</time>
						<h5>Bill Uhrich: A peek into the life of wildlife artist Conrad Roland</h5>
							<div class="locked-article"><i class="fi-lock"> </i></div>
					</a>
				</div>
				<a href="/life/article/bill-uhrich-a-peek-into-the-life-of-wildlife-artist-conrad-roland">
						<img src="/images/eagle-loading.gif" data-src="http://www.readingeagle.com/storyimage/RE/20180318/LIFE/303189984/AR/0/AR-303189984.jpg&maxW=470&Q=60" alt="In this photo that appeared in the Jan. 17, 1943, Reading Eagle, artist Conrad Roland works in his studio on his Albany Township farm. The photo was taken by Hawk Mountain Sanctuary curator Maurice Broun.">
				</a> 
			</div>
		</div>
		<div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
			<div class="card flex-child-grow ">
				<div class="kicker">
						Money
				</div>
				<div class="card-section">
					<a href="/money/article/color-of-money-stay-woke-or-well-have-another-financial-crisis">
						<time pubdate>
                            Sunday March 18, 2018 12:01 AM
						</time>
						<h5>Color of Money: 'Stay woke' or we'll have another financial crisis</h5>
					</a>
				</div>
				<a href="/money/article/color-of-money-stay-woke-or-well-have-another-financial-crisis">
						<img src="/images/eagle-loading.gif" data-src="http://www.readingeagle.com/storyimage/RE/20180318/MONEY/303189957/AR/0/AR-303189957.jpg&maxW=470&Q=60" alt="">
				</a> 
			</div>
		</div>
		<div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
			<div class="card flex-child-grow ">
				<div class="kicker">
						Life
				</div>
				<div class="card-section">
					<a href="/life/article/my-2-cents-sharing-some-tv-favorites">
						<time pubdate>
                            Sunday March 18, 2018 12:01 AM
						</time>
						<h5>My 2 cents: Sharing some TV favorites</h5>
							<div class="locked-article"><i class="fi-lock"> </i></div>
					</a>
				</div>
				<a href="/life/article/my-2-cents-sharing-some-tv-favorites">
						<img src="/images/eagle-loading.gif" data-src="http://www.readingeagle.com/storyimage/RE/20180318/LIFE/303189983/TS/1/TS-303189983.jpg&maxW=470&Q=60" alt="">
				</a> 
			</div>
		</div>
	</div><!--End row-->
</div> <!--End module-->

				<div class="module-read-more show-for-small-only">
					<a class="button" href="/section/columnists">View more Columnist articles</a>
				</div>
				

				<div class="module photogallery-module gray-bg">
	<div class="featured-module-bg"></div>
	<div style="z-index: 500; position: relative;">
		<div class="row column">
		  <h3 class="module-label"><a href="/section/Multimedia">LATEST PHOTO GALLERIES <i class="fi-camera"> </i></a></h3>
		</div>
		<div class="row">
        <div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
            <div class="card flex-child-grow">
				<div class="kicker">
							News
				</div>
                <a href="/apps/pbcs.dll/gallery?Site=RE&Date=20180318&Category=NEWS&ArtNo=318009997&Ref=PH">
                    <img src="/images/eagle-loading.gif" data-src="http://www.readingeagle.com/galleryimage/RE/20180318/NEWS/318009997/PH/0/1/PH-318009997.jpg&maxW=590&Q=60)" alt="">
                </a>
                <div class="card-section">
                    <a href="/apps/pbcs.dll/gallery?Site=RE&Date=20180318&Category=NEWS&ArtNo=318009997&Ref=PH">
						<time pubdate>
								Sunday March 18, 2018 06:32 PM
						</time>
                        <h5>Cats on Mats</h5>
                    </a>
                </div>
            </div>
        </div>
        <div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
            <div class="card flex-child-grow">
				<div class="kicker">
							News
				</div>
                <a href="/apps/pbcs.dll/gallery?Site=RE&Date=20180318&Category=NEWS&ArtNo=318009998&Ref=PH">
                    <img src="/images/eagle-loading.gif" data-src="http://www.readingeagle.com/galleryimage/RE/20180318/NEWS/318009998/PH/0/1/PH-318009998.jpg&maxW=590&Q=60)" alt="">
                </a>
                <div class="card-section">
                    <a href="/apps/pbcs.dll/gallery?Site=RE&Date=20180318&Category=NEWS&ArtNo=318009998&Ref=PH">
						<time pubdate>
								Sunday March 18, 2018 06:16 PM
						</time>
                        <h5>Belle of the Ball</h5>
                    </a>
                </div>
            </div>
        </div>
        <div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
            <div class="card flex-child-grow">
				<div class="kicker">
							News
				</div>
                <a href="/apps/pbcs.dll/gallery?Site=RE&Date=20180318&Category=NEWS&ArtNo=318009999&Ref=PH">
                    <img src="/images/eagle-loading.gif" data-src="http://www.readingeagle.com/galleryimage/RE/20180318/NEWS/318009999/PH/0/1/PH-318009999.jpg&maxW=590&Q=60)" alt="">
                </a>
                <div class="card-section">
                    <a href="/apps/pbcs.dll/gallery?Site=RE&Date=20180318&Category=NEWS&ArtNo=318009999&Ref=PH">
						<time pubdate>
								Sunday March 18, 2018 03:44 PM
						</time>
                        <h5>Spring Valley Church of God revived</h5>
                    </a>
                </div>
            </div>
        </div>
        <div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
            <div class="card flex-child-grow">
				<div class="kicker">
							Advertise With Us...
				</div>
                <a href="/apps/pbcs.dll/gallery?Site=RE&Date=20180317&Category=ADVERTISE&ArtNo=317009999&Ref=PH">
                    <img src="/images/eagle-loading.gif" data-src="http://www.readingeagle.com/galleryimage/RE/20180317/ADVERTISE/317009999/PH/0/1/PH-317009999.jpg&maxW=590&Q=60)" alt="">
                </a>
                <div class="card-section">
                    <a href="/apps/pbcs.dll/gallery?Site=RE&Date=20180317&Category=ADVERTISE&ArtNo=317009999&Ref=PH">
						<time pubdate>
								Saturday March 17, 2018 05:27 PM
						</time>
                        <h5>Girls Basketball: Berks Catholic vs Bishop McDevitt</h5>
                    </a>
                </div>
            </div>
        </div>
</div>
	</div>
</div> <!--End module-->

				<h3 class="module-label"><a href="/section/LIFE">Life</a></h3>
				<div class="module">
    <div class="row">
		<div class="large-6 medium-12 small-12 columns flex-container flex-dir-column ">
				<div class="card card-section flex-child-grow " style="padding-top: 0px; padding-bottom: 0px;">
					<div class="kicker">
							Life
					</div>
					<div class="row flex-child-grow">
							<div class="large-6 medium-6 small-12" style="background-image: url(http://www.readingeagle.com/storyimage/RE/20180318/LIFE/303189919/AR/0/AR-303189919.jpg&maxW=470&Q=60); background-size: cover; background-position: center;" >
								<!--<a href="">
										<img src="/images/eagle-loading.gif" data-src="http://www.readingeagle.com/storyimage/RE/20180318/LIFE/303189919/AR/0/AR-303189919.jpg&maxW=470&Q=60" alt="Wilfriede Axsmith, who makes handpainted silk scarves, demonstrates different ways to wear a scarf.">
								</a>--> 
							</div>
							<div class=" large-6 medium-6 small-12 column">
								<br/>
								<a href="/article/20180318/LIFE/303189919/1004">
									<time pubdate>
										Sunday March 18, 2018 12:01 AM
									</time>
									<h3>Here are some fashion hacks for you to try</h3>
									<p>West Reading shops share tips for customers in search of personal style.</p>
										<div class="locked-article"><i class="fi-lock"> </i></div>
								</a>
							</div>
					</div><!--End row-->
			</div><!--End card-->
		</div>
		<div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
			<div class="card flex-child-grow no-image ">
				<div class="kicker">
						Life
				</div>
				<div class="card-section">
					<a href="/life/article/abstract-oil-paintings-conjure-playfulness-at-new-arts-program">
						<time pubdate>
                            Sunday March 18, 2018 12:01 AM
						</time>
						<h4>Abstract oil paintings conjure playfulness at New Arts Program</h4>
							<div class="locked-article"><i class="fi-lock"> </i></div>
					</a>
				</div>
			</div>
		</div>
		<div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
	<div class="card flex-child-grow no-image">
		<div class="kicker">
				Life
		</div>
		<div class="card-section">
			<a href="/life/article/tony-lucias-tv-and-art-films-through-march-24">
				<time pubdate>
					Sunday March 18, 2018 12:01 AM
				</time>
				<h5>Tony Lucia's TV and Art Films: Through March 24</h5>
					<div class="locked-article"><i class="fi-lock"> </i></div>
			</a>
		</div>
	</div>
	<div class="card flex-child-grow no-image">
		<div class="kicker">
				Life
		</div>
		<div class="card-section">
			<a href="/life/article/books-for-older-readers-tell-of-courage-and-resilience">
				<time pubdate>
					Sunday March 18, 2018 12:01 AM
				</time>
				<h5>Books for older readers tell of courage and resilience</h5>
			</a>
		</div>
	</div>
</div>
</div><!--End row-->
</div> <!--End module-->

				<div class="module-read-more show-for-small-only">
					<a class="button" href="/section/LIFE">View more Life stories</a>
				</div>
				<hr/>
				<h3 class="module-label">
					<a href="/section/WEEKEND">Weekend</a></h3>
				<div class="module">
    <div class="row">
		<div class="large-6 medium-12 small-12 columns flex-container flex-dir-column ">
				<div class="card card-section flex-child-grow " style="padding-top: 0px; padding-bottom: 0px;">
					<div class="kicker">
							Weekend
					</div>
					<div class="row flex-child-grow">
							<div class="large-6 medium-6 small-12" style="background-image: url(http://www.readingeagle.com/storyimage/RE/20180315/WEEKEND/303159976/AR/0/AR-303159976.jpg&maxW=470&Q=60); background-size: cover; background-position: center;" >
								<!--<a href="/weekend/article/barrence-whitfield-">
										<img src="/images/eagle-loading.gif" data-src="http://www.readingeagle.com/storyimage/RE/20180315/WEEKEND/303159976/AR/0/AR-303159976.jpg&maxW=470&Q=60" alt="Barrence Whitfield fronts the Savages, performing Monday at Hucklebucks in Pottsville.">
								</a>--> 
							</div>
							<div class=" large-6 medium-6 small-12 column">
								<br/>
								<a href="/weekend/article/barrence-whitfield-">
									<time pubdate>
										Thursday March 15, 2018 12:01 AM
									</time>
									<h3>Cut loose on a Monday with Barrence Whitfield & the Savages</h3>
									<p>The catchy, slick funk band is stopping in Pottsville for a "St. Patrick's Day Spillover Party" on Monday night at Hucklebucks.</p>
										<div class="locked-article"><i class="fi-lock"> </i></div>
								</a>
							</div>
					</div><!--End row-->
			</div><!--End card-->
		</div>
		<div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
			<div class="card flex-child-grow no-image ">
				<div class="kicker">
						Weekend
				</div>
				<div class="card-section">
					<a href="/weekend/article/solve-homicides-in-a-and-e-crime-scene-ar">
						<time pubdate>
                            Thursday March 15, 2018 12:01 AM
						</time>
						<h4>Solve homicides in 'A&E Crime Scene AR' (VIDEO)</h4>
							<div class="locked-article"><i class="fi-lock"> </i></div>
					</a>
				</div>
			</div>
		</div>
		<div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
	<div class="card flex-child-grow no-image">
		<div class="kicker">
				Weekend
		</div>
		<div class="card-section">
			<a href="/weekend/article/catching-five-more-minutes-with-scotty-mccreery">
				<time pubdate>
					Thursday March 15, 2018 12:00 AM
				</time>
				<h5>Catching 'Five More Minutes' with Scotty McCreery</h5>
					<div class="locked-article"><i class="fi-lock"> </i></div>
			</a>
		</div>
	</div>
	<div class="card flex-child-grow no-image">
		<div class="kicker">
				Weekend
		</div>
		<div class="card-section">
			<a href="/weekend/article/meet-bad-bunny-the-latin-trap-artist-invading-the-mainstream">
				<time pubdate>
					Thursday March 15, 2018 12:00 AM
				</time>
				<h5>Meet Bad Bunny, the Latin trap artist invading the mainstream</h5>
					<div class="locked-article"><i class="fi-lock"> </i></div>
			</a>
		</div>
	</div>
</div>
</div><!--End row-->
</div> <!--End module-->

				<div class="module-read-more show-for-small-only">
					<a class="button" href="/section/WEEKEND">View more Weekend stories</a>
				</div>
				<hr/>
				
				<div class="row align-center module white-bg">
					<div class="large-12 column text-center">
						<!--Responsive ad-->
						<div id='div-gpt-fourth-leaderboard'>
							<script>
								googletag.cmd.push(function() { googletag.display('div-gpt-fourth-leaderboard'); });
							</script>
						</div>
						<!--Responsive ad End-->
					</div>
				</div>
				
				<!--Marketing and promotions 4 panels-->	 
 <div class="module blue-bg" >
		<h3 class="module-label">Other Reading Eagle products</h3>
		<div class="row small-up-1 medium-up-2 large-up-4 text-center" style="z-index: 500; position: relative; ">
			<div class="column column-block">
                <a href="https://www2.readingeagle.com/game day memories/order.aspx"><img style="    width: 200px;
					max-width: initial;
					height: 250px;" src="/images/footerslider/RHS_GameDay.jpg"></a>
			</div>
			<div class="column column-block">
                <a href="http://www2.readingeagle.com/booksforsale/"><img style="    width: 200px;
					max-width: initial;
					height: 250px;" src="/images/footerslider/RE-editorsnotebook-200x250.jpg"></a>
			</div>
			<div class="column column-block">
                <a href="https://www2.readingeagle.com/recoffers/"><img style="    width: 200px;
					max-width: initial;
					height: 250px;" src="/images/footerslider/DayPass200x250.jpg"></a>
			</div>
			<div class="column column-block">
                <a href="http://www.readingeagle.com/222"><img style="    width: 200px;
					max-width: initial;
					height: 250px;" src="/images/footerslider/222slider.jpg"></a>
			</div>
		</div>
 </div>
 <!--End Marketing and promotions 4 panels-->	

				<h3 class="module-label">
					<a href="/business">Business</a>
				</h3>
				<div class="module">
    <div class="row">
		<div class="large-6 medium-12 small-12 columns flex-container flex-dir-column ">
				<div class="card card-section flex-child-grow " style="padding-top: 0px; padding-bottom: 0px;">
					<div class="kicker">
							AP
					</div>
					<div class="row flex-child-grow">
							<div class="large-6 medium-6 small-12" style="background-image: url(http://www.readingeagle.com/storyimage/RE/20180318/AP/303189855/AR/0/AR-303189855.jpg&maxW=470&Q=60); background-size: cover; background-position: center;" >
								<!--<a href="">
										<img src="/images/eagle-loading.gif" data-src="http://www.readingeagle.com/storyimage/RE/20180318/AP/303189855/AR/0/AR-303189855.jpg&maxW=470&Q=60" alt="This March 15, 2018 photo shows apartment buildings in the Astoria section of Queens, N.Y. The Kushner Cos. routinely filed false paperwork with the city declaring it had zero rent-regulated tenants in dozens of buildings it owned across the city, including these, when it, in fact, had many of them. (AP Photo/Bebeto Matthews)">
								</a>--> 
							</div>
							<div class=" large-6 medium-6 small-12 column">
								<br/>
								<a href="/article/20180318/AP/303189855/1278">
									<time pubdate>
										Sunday March 18, 2018 04:17 PM
									</time>
									<h3>AP Exclusive: Kushner Cos. filed false NYC housing paperwork</h3>
									<p>AP Exclusive: Kushner Cos. routinely filed documents with NYC claiming it had no rent-regulated tenants in its buildings when, in fact, it had...</p>
								</a>
							</div>
					</div><!--End row-->
			</div><!--End card-->
		</div>
		<div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
			<div class="card flex-child-grow no-image ">
				<div class="kicker">
						AP
				</div>
				<div class="card-section">
					<a href="">
						<time pubdate>
                            Sunday March 18, 2018 04:02 PM
						</time>
						<h4>3.0-magnitude earthquake rattles parts of central Oklahoma</h4>
					</a>
				</div>
			</div>
		</div>
		<div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
	<div class="card flex-child-grow no-image">
		<div class="kicker">
				AP
		</div>
		<div class="card-section">
			<a href="">
				<time pubdate>
					Sunday March 18, 2018 03:32 PM
				</time>
				<h5>German auto supplier opens $46.3 million plant in Alabama</h5>
			</a>
		</div>
	</div>
	<div class="card flex-child-grow no-image">
		<div class="kicker">
				AP
		</div>
		<div class="card-section">
			<a href="/ap/article/black-panther-tops-box-office-for-5th-straight-weekend">
				<time pubdate>
					Sunday March 18, 2018 03:32 PM
				</time>
				<h5>'Black Panther' tops box office for 5th straight weekend</h5>
			</a>
		</div>
	</div>
</div>
</div><!--End row-->
</div> <!--End module-->

				<div class="module-read-more show-for-small-only">
					<a class="button" href="/business">View more Business stories</a>
				</div>
				
				<!--Newsletter promo-->	 
 <div class="module red-bg newsletter-module" >
		<div class="featured-module-bg" style="background-color: rgba(184, 0, 0, 0.7);"></div>
		<div class="row" style="z-index: 500; position: relative;">
			<div class="large-8 medium-6 small-12 columns">
				<h4>Want to know the big stories of the day?</h4>
				Sign up for Reading Eagle Top Stories e-newsletter. A daily email will include links to the day's top stories in News, Life, Sports and more.
			</div>
			<div class="large-4 medium-6 small-12 columns">
					<a href="/section/&template=Registration" class="button right white-bg" style="margin-bottom: 0px; margin-left:5px;">Sign up now</a>
			</div>
		</div>
 </div>
 <!--Newsletter promo-->	
				
				<h3 class="module-label">
					<a href="/section/voices">Voices</a></h3>
				<div class="module">
    <div class="row">
		<div class="large-6 medium-12 small-12 columns flex-container flex-dir-column ">
				<div class="card card-section flex-child-grow " style="padding-top: 0px; padding-bottom: 0px;">
					<div class="kicker">
							Voices
					</div>
					<div class="row flex-child-grow">
							<div class="large-6 medium-6 small-12" style="background-image: url(http://www.readingeagle.com/storyimage/RE/20180313/VOICES/303139998/AR/0/AR-303139998.jpg&maxW=470&Q=60); background-size: cover; background-position: center;" >
								<!--<a href="/voices/article/tempting-fate-or-testing-luck">
										<img src="/images/eagle-loading.gif" data-src="http://www.readingeagle.com/storyimage/RE/20180313/VOICES/303139998/AR/0/AR-303139998.jpg&maxW=470&Q=60" alt="Jennifer Wagner defies the superstition that opening an umbrella inside is bad luck.">
								</a>--> 
							</div>
							<div class=" large-6 medium-6 small-12 column">
								<br/>
								<a href="/voices/article/tempting-fate-or-testing-luck">
									<time pubdate>
										Tuesday March 13, 2018 12:01 AM
									</time>
									<h3>Tempting fate or testing luck?</h3>
									<p>Voices intern and senior at Oley Jennifer Wagner boldly twirls her umbrella</p>
								</a>
							</div>
					</div><!--End row-->
			</div><!--End card-->
		</div>
		<div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
			<div class="card flex-child-grow no-image ">
				<div class="kicker">
						Voices
				</div>
				<div class="card-section">
					<a href="/voices/article/superstitions-bring-sense-of-control-to-chaos">
						<time pubdate>
                            Tuesday March 13, 2018 12:01 AM
						</time>
						<h4>Superstitions bring sense of control to chaos</h4>
					</a>
				</div>
			</div>
		</div>
		<div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
	<div class="card flex-child-grow no-image">
		<div class="kicker">
				Voices
		</div>
		<div class="card-section">
			<a href="/voices/article/greek-beliefs-connect-senior-to-her-roots">
				<time pubdate>
					Tuesday March 13, 2018 12:01 AM
				</time>
				<h5>Greek beliefs connect senior to her roots</h5>
			</a>
		</div>
	</div>
	<div class="card flex-child-grow no-image">
		<div class="kicker">
				Voices
		</div>
		<div class="card-section">
			<a href="/voices/article/radio-voices-recap-for-march-13">
				<time pubdate>
					Tuesday March 13, 2018 12:01 AM
				</time>
				<h5>Radio Voices recap for March 13</h5>
					<div class="locked-article"><i class="fi-lock"> </i></div>
			</a>
		</div>
	</div>
</div>
</div><!--End row-->
</div> <!--End module-->

				<div class="module-read-more show-for-small-only">
					<a class="button" href="/section/VOICES">View more Voices stories</a>
				</div>
				<hr/>
				
				
				<h3 class="module-label">
					<a href="/section/BERKSCOUNTRY">Berks Country</a></h3>
				<div class="module">
    <div class="row">
		<div class="large-6 medium-12 small-12 columns flex-container flex-dir-column ">
				<div class="card card-section flex-child-grow " style="padding-top: 0px; padding-bottom: 0px;">
					<div class="kicker">
							News
					</div>
					<div class="row flex-child-grow">
							<div class="large-6 medium-6 small-12" style="background-image: url(http://www.readingeagle.com/storyimage/RE/20180318/NEWS/303189925/AR/0/AR-303189925.jpg&maxW=470&Q=60); background-size: cover; background-position: center;" >
								<!--<a href="/news/article/pennsylvania-dairy-farmers-fight-to-survive">
										<img src="/images/eagle-loading.gif" data-src="http://www.readingeagle.com/storyimage/RE/20180318/NEWS/303189925/AR/0/AR-303189925.jpg&maxW=470&Q=60" alt="Dairy cows inside the milking parlor at Mar-Anne Farms.">
								</a>--> 
							</div>
							<div class=" large-6 medium-6 small-12 column">
								<br/>
								<a href="/news/article/pennsylvania-dairy-farmers-fight-to-survive">
									<time pubdate>
										Sunday March 18, 2018 12:01 AM
									</time>
									<h3>Pennsylvania dairy farmers fight to survive</h3>
									<p>Milk prices are in a four-year tailspin and consumers are drinking less milk; a Berks County farmer says it's "the worst I've ever seen it."</p>
										<div class="locked-article"><i class="fi-lock"> </i></div>
								</a>
							</div>
					</div><!--End row-->
			</div><!--End card-->
		</div>
		<div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
			<div class="card flex-child-grow no-image ">
				<div class="kicker">
						Berks Country
				</div>
				<div class="card-section">
					<a href="/berks-country/article/tapping-in-berks-man-shares-the-secrets-of-maple-syrup">
						<time pubdate>
                            Wednesday March 14, 2018 12:01 AM
						</time>
						<h4>Tapping in: Berks man shares the secrets of maple syrup (PHOTO GALLERY)</h4>
					</a>
				</div>
			</div>
		</div>
		<div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
	<div class="card flex-child-grow no-image">
		<div class="kicker">
				Berks Country
		</div>
		<div class="card-section">
			<a href="/berks-country/article/treasure-hunt-quaker-antique-mall-offers-vintage-variety-from-an-old-hosiery-mill">
				<time pubdate>
					Wednesday March 14, 2018 12:01 AM
				</time>
				<h5>Treasure Hunt: Quaker Antique Mall offers vintage variety from an old hosiery mill</h5>
					<div class="locked-article"><i class="fi-lock"> </i></div>
			</a>
		</div>
	</div>
	<div class="card flex-child-grow no-image">
		<div class="kicker">
				Berks Country
		</div>
		<div class="card-section">
			<a href="/berks-country/article/live-love-bake-phoebe-pop-bud-cookies">
				<time pubdate>
					Wednesday March 14, 2018 12:01 AM
				</time>
				<h5>Live, Love, Bake, Phoebe: Pop Bud Cookies</h5>
					<div class="locked-article"><i class="fi-lock"> </i></div>
			</a>
		</div>
	</div>
</div>
</div><!--End row-->
</div> <!--End module-->

				<div class="module-read-more show-for-small-only">
					<a class="button" href="/section/BERKSCOUNTRY">View more Berks Country stories</a>
				</div>
				 <!--Subscribe promo-->   
	<div class="module yellow-bg" style="padding-top: 5px; padding-bottom: 5px; margin-bottom: 1rem;">
	  <div class="row" style="margin:auto;">
		<div class="large-12 columns" >
		  <h4 style="display: inline;">Support local journalism </h4>
		  <div style="border-left: 1px solid #000; display: inline-block; padding: 5px;" class="hide-for-small-only">
			<small  style="font-style: italic;">
			  "Our liberty depends on the freedom of the press, and that cannot be limited without being lost." &ndash; Thomas Jefferson 
			</small>
		  </div>
			<a href="https://www2.readingeagle.com/recoffers/" class="button right black-bg" style="margin-bottom: 0px; margin-left:5px;">Subscribe now</a>
		</div>
	  </div>
	</div>
<!--End Subscribe promo-->
				
				
				<div class="row align-center module white-bg">
						<div class="large-12 column text-center">
							<!--Responsive ad-->
							<div id='div-gpt-fifth-leaderboard'>
								<script>
									googletag.cmd.push(function() { googletag.display('div-gpt-fifth-leaderboard'); });
								</script>
							</div>
							<!--Responsive ad End-->
						</div>
					</div>
				<hr/>
				<h3 class="module-label">
					<a href="/politics">Politics</a></h3>
				<div class="module">
    <div class="row">
		<div class="large-6 medium-12 small-12 columns flex-container flex-dir-column ">
				<div class="card card-section flex-child-grow " style="padding-top: 0px; padding-bottom: 0px;">
					<div class="kicker">
							News
					</div>
					<div class="row flex-child-grow">
							<div class="large-6 medium-6 small-12" style="background-image: url(http://www.readingeagle.com/storyimage/RE/20180317/NEWS/303179937/AR/0/AR-303179937.jpg&maxW=470&Q=60); background-size: cover; background-position: center;" >
								<!--<a href="/news/article/petition-signers-in-wyomissing-back-costello">
										<img src="/images/eagle-loading.gif" data-src="http://www.readingeagle.com/storyimage/RE/20180317/NEWS/303179937/AR/0/AR-303179937.jpg&maxW=470&Q=60" alt="Members of Indivisible Berks stand outside the Wyomissing Family Restaurant & Bakery Friday afternoon to protest a petition-signing event for U.S. Rep. Ryan Costello.">
								</a>--> 
							</div>
							<div class=" large-6 medium-6 small-12 column">
								<br/>
								<a href="/news/article/petition-signers-in-wyomissing-back-costello">
									<time pubdate>
										Saturday March 17, 2018 12:01 AM
									</time>
									<h3>Petition-signers in Wyomissing back Costello</h3>
									<p>But protesters outside the event voice their discontent with the congressman.</p>
								</a>
							</div>
					</div><!--End row-->
			</div><!--End card-->
		</div>
		<div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
			<div class="card flex-child-grow no-image ">
				<div class="kicker">
						News
				</div>
				<div class="card-section">
					<a href="/news/article/state-senators-push-manufacturing-bill-in-pottstown">
						<time pubdate>
                            Saturday March 17, 2018 12:01 AM
						</time>
						<h4>State senators push manufacturing bill in Pottstown</h4>
					</a>
				</div>
			</div>
		</div>
		<div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
	<div class="card flex-child-grow no-image">
		<div class="kicker">
				News
		</div>
		<div class="card-section">
			<a href="/news/article/mango-promises-berks-patriots-hed-be-a-pro-life-governor">
				<time pubdate>
					Friday March 16, 2018 12:01 AM
				</time>
				<h5>Mango promises Berks Patriots he'd be a pro-life governor</h5>
			</a>
		</div>
	</div>
	<div class="card flex-child-grow no-image">
		<div class="kicker">
				News
		</div>
		<div class="card-section">
			<a href="/news/article/costello-collecting-signatures-but-will-he-run">
				<time pubdate>
					Friday March 16, 2018 12:01 AM
				</time>
				<h5>Costello collecting signatures, but will he run?</h5>
			</a>
		</div>
	</div>
</div>
</div><!--End row-->
</div> <!--End module-->

				<div class="module-read-more show-for-small-only">
					<a class="button" href="/politics">View more Politics stories</a>
				</div>
				<hr/>
				<h3 class="module-label">
					<a href="/section/TriCounty">Tri-County</a></h3>
				<div class="module">
    <div class="row">
		<div class="large-6 medium-12 small-12 columns flex-container flex-dir-column ">
				<div class="card card-section flex-child-grow " style="padding-top: 0px; padding-bottom: 0px;">
					<div class="kicker">
							News
					</div>
					<div class="row flex-child-grow">
							<div class="large-6 medium-6 small-12" style="background-image: url(http://www.readingeagle.com/storyimage/RE/20180318/NEWS/303189935/AR/0/AR-303189935.jpg&maxW=470&Q=60); background-size: cover; background-position: center;" >
								<!--<a href="/news/article/boyertown-board-discusses-security-review-at-district-schools">
										<img src="/images/eagle-loading.gif" data-src="http://www.readingeagle.com/storyimage/RE/20180318/NEWS/303189935/AR/0/AR-303189935.jpg&maxW=470&Q=60" alt="David Krem">
								</a>--> 
							</div>
							<div class=" large-6 medium-6 small-12 column">
								<br/>
								<a href="/news/article/boyertown-board-discusses-security-review-at-district-schools">
									<time pubdate>
										Sunday March 18, 2018 12:01 AM
									</time>
									<h3>Boyertown board discusses security review at district schools</h3>
									<p>Fencing, new cameras and panic buttons are among the possible improvements proposed.</p>
								</a>
							</div>
					</div><!--End row-->
			</div><!--End card-->
		</div>
		<div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
			<div class="card flex-child-grow no-image ">
				<div class="kicker">
						News
				</div>
				<div class="card-section">
					<a href="/news/article/boyertown-high-graduation-slated-for-santander-arena">
						<time pubdate>
                            Sunday March 18, 2018 12:01 AM
						</time>
						<h4>Boyertown High graduation slated for Santander Arena</h4>
					</a>
				</div>
			</div>
		</div>
		<div class="large-3 medium-6 small-12 columns flex-container flex-dir-column ">
	<div class="card flex-child-grow no-image">
		<div class="kicker">
				News
		</div>
		<div class="card-section">
			<a href="/news/article/pottstown-area-police-to-target-drunken-driving">
				<time pubdate>
					Sunday March 18, 2018 12:01 AM
				</time>
				<h5>Pottstown-area police to target drunken driving</h5>
			</a>
		</div>
	</div>
	<div class="card flex-child-grow no-image">
		<div class="kicker">
				News
		</div>
		<div class="card-section">
			<a href="/news/article/tri-county-in-our-schools-tim-bauman">
				<time pubdate>
					Sunday March 18, 2018 12:01 AM
				</time>
				<h5>Tri-County In Our Schools: Tim Bauman</h5>
			</a>
		</div>
	</div>
</div>
</div><!--End row-->
</div> <!--End module-->

				<div class="module-read-more show-for-small-only">
					<a class="button" href="/tri-county">View more Tri-County stories</a>
				</div>
				<hr/>
				
				
				

				<!--Newsletter promo-->	 
 <div class="module blue-bg " >
		<div class="row" style="z-index: 500; position: relative;">
			<div class="large-1 medium-1 small-2">
					<svg xmlns="http://www.w3.org/2000/svg" max-width="289" max-height="251" viewBox="0 0 289 251">
						<defs>
						  <style>
							.cls-1 {
							  fill: #fff;
							  fill-rule: evenodd;
							}
						  </style>
						</defs>
						<path id="Rectangle_2_copy_2" data-name="Rectangle 2 copy 2" class="cls-1" d="M257,71.839L27,72,141.485,18ZM44,77H239v7H44V77ZM65,90H89V190H65V90Zm43,0h24V190H108V90Zm43,0h24V190H151V90Zm43,0h24V190H194V90ZM41,196H242v11H41V196ZM27,207H256v11H27V207ZM14,218H271v14H14V218Z"/>
					  </svg>
			</div>
			<div class="large-7 medium-5 small-10 columns">
				<h4>Find public notices</h4>
				Find government contracts, foreclosures, unclaimed property, community information
				and more
			</div>
			<div class="large-4 medium-6 small-12 columns">
				<a href="http://secure.adpay.com/searchresultsdisplay.aspx?p=8949&pcatid=Public%20Notices&procid=f669c999-c79e-450a-921c-4a8dfa9799f2" class="button right black-bg" style="margin:5px;">Search Reading Eagle</a>
				<a href="http://www.publicnoticepa.com/" class="button right black-bg" style="margin:5px;">Search state wide</a>
			</div>
		</div>
 </div>
 <!--Newsletter promo-->	

		
				<footer class="gray-bg">
	<div class="row">
		<div class="large-12 columns text-center">
			<img src="/ourcity/images/RE-footer-logo.png" alt="company logo" />
			<br/>
			<small> 345 Penn Street . Reading . PA . 19603 . 610.371.5000</small>
			<div>
				<a href="/section/contact-us">Contact us</a> |
				<a href="https://www.syncaccess.net/po/read/account/logon/?From=http%3a%2f%2fdigital.olivesoftware.com%2fOlive%2fAPA%2fReadingEagleArchive%2fAfterLogin.ashx%3forigin%3d%25252fOlive%25252fAPA%25252fReadingEagleArchive%25252fdefault.aspx">Archives</a> |
				<a href="https://www2.readingeagle.com/recoffers/">Subscribe</a> |
				<a href="/section/privacypolicy">Privacy policy</a> |
				<a href="http://www2.readingeagle.com/advertisewithus/">Advertise with us</a>
			</div>
			<br />
			<div align="center"> &copy; Reading Eagle Company
				<br/>
			</div>
		</div>
		<!--End footer_menu_middle-->
	</div>
	<!--End footer_menu-->
</footer>
<!--End footer-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="/ourcity/js/vendor/foundation.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
<script src="/js/min/jquery.mmenu.all.min.js" type="text/javascript"></script>



	<div id="light" class="white_content" style="display: none;">
		<div id='div-gpt-splash-ad' >
			<script>
				googletag.cmd.push(function() { googletag.display('div-gpt-splash-ad'); });
			</script>
		</div>
		<a id="lightclose" style="color: #fff; display: none; vertical-align: top; position: absolute; top: 0px; right: 0px;" href="javascript:void(0)" onclick="closeSplashAndSetCookie();"><img src="/images/popup-ad-close-btn2.png"></a>
	</div>
	<div id="fade" class="black_overlay" style="display: none;"></div>

<script type="text/javascript">
	function checkCookie()
	{
		setCookie("RESplash", 1, 1);
		//window.location = "/Section/Splash?page=" + document.URL.replace("http://readingeagle.com", "");
		document.getElementById('light').style.display='block';
		document.getElementById('fade').style.display='block';
		document.getElementById('lightclose').style.display='block';
	}
	function setCookie(c_name,value,exdays)
	{
		var exdate=new Date();
		exdate.setHours(0,0,0,0);
		exdate.setDate(exdate.getDate() + 1);
		var c_value=escape(value) + ((exdays==null) ? "" : "; expires="+exdate.toUTCString());
		document.cookie=c_name + "=" + c_value + "; path=/"
	}
	function getCookie(c_name)
	{
		var c_value = document.cookie;
		var c_start = c_value.indexOf(" " + c_name + "=");
			if (c_start == -1)
				{
				c_start = c_value.indexOf(c_name + "=");
				}
			if (c_start == -1)
				{
				c_value = null;
				}
			else
				{
				c_start = c_value.indexOf("=", c_start) + 1;
		var c_end = c_value.indexOf(";", c_start);
			if (c_end == -1)
				{
				c_end = c_value.length;
				}
				c_value = unescape(c_value.substring(c_start,c_end));
				}
			return c_value;
	}
	function closeSplashAndSetCookie()
	{
		setCookie('RESplash', 1, 1);
		document.getElementById('light').style.display = 'none';
		document.getElementById('fade').style.display = 'none';
	}
	</script>
<script type="text/javascript">
	$(function () {
		$(window).scroll(function () {
			var winTop = $(window).scrollTop();
			if (winTop >= 30) {
				$("body").addClass("sticky-shrinknav-wrapper");
				$(".mobile-icon").css({ display: "block" });
				$(".module-label-image").css({ opacity: "0.0" });
				$(".module-label-image").css({ width: "0%" });
			} else {
				$("body").removeClass("sticky-shrinknav-wrapper");
				$(".mobile-icon").css({ display: "none" });
				$(".module-label-image").css({ opacity: "1.0" });
				$(".module-label-image").css({ width: "60%" });
			}
		});
	});
	$(document).ready(function () {
		$("#menu-hide").css('display', 'block');
		$('#mm-menu').mmenu({
			"slidingSubmenus": false,
			"onClick": [{
				"preventDefault": true
			}],
			"extensions": [
				"pagedim-black"
			],
			"navbars": [
				{
					"position": "top",
					"content": [
						"<img style='margin: auto;' src='/images/sxlogo.png' border='0' alt='Reading Eagle'>"
					]
				},
				{
					"position": "top",
					"content": [
						"<div id='loginDivPlaceholder'></div>",
						"<div id='subscribeDivPlaceholder'></div>",
						"<div><a href='#REtools'><i class='fi-wrench'></i>Tools</a></div>"
					]
				},
				{
					"position": "bottom",
					"content": [
						"<a href='#/'>Follow us </a>",
						"<a class='fi-social-twitter large' href='https://twitter.com/ReadingEagle'></a>",
						"<a class='fi-social-facebook large' href='https://www.facebook.com/readingeaglenewspaper/'></a>"
					]
				}
			]
		}, {
				offCanvas: {
					pageSelector: "#mm-off-canvas-content"
				}
			});
		var loginDivTemp = document.getElementById("loginDiv");
		var subscribeDivTemp = document.getElementById("subscribeDiv");
		var loginDivClone = loginDivTemp.cloneNode(true);
		var subscribeDivClone = subscribeDivTemp.cloneNode(true);
		var loginPlaceholder = document.getElementById("loginDivPlaceholder");
		var subscribePlaceholder = document.getElementById("subscribeDivPlaceholder");
		loginPlaceholder.appendChild(loginDivClone);
		subscribePlaceholder.appendChild(subscribeDivClone);
		$("#fade").click(function () {
			closeSplashAndSetCookie();
		});
	});
	function getMissedADayDate() {
		var returnDate;
		var yesterday = new Date();
		yesterday.setDate(yesterday.getDate() - 1);
		var dd = ("0" + yesterday.getDate()).slice(-2);
		var mm = ("0" + (yesterday.getMonth() + 1)).slice(-2)
		var y = yesterday.getFullYear();
		returnDate = "" + y + mm + dd; //yesterday.toString("yyyyMMdd") NOTE(Chris): I love that to concatenate ints in javascript you can just include a blank string like this
		return returnDate;
	}
	function getParameterByName(name) {
		var match = RegExp('[?&]' + name + '=([^&]*)').exec(window.location.search);
		return match && decodeURIComponent(match[1].replace(/\+/g, ' '));
	}
	WebFont.load({
		google: {
			families: ['Oswald:200,400,700', 'Merriweather+Sans:400,400i,700,700i', 'Merriweather:700']
		}
	});
	//what-input.js
	!function (e, t) { "object" == typeof exports && "object" == typeof module ? module.exports = t() : "function" == typeof define && define.amd ? define("whatInput", [], t) : "object" == typeof exports ? exports.whatInput = t() : e.whatInput = t() }(this, function () { return function (e) { function t(o) { if (n[o]) return n[o].exports; var i = n[o] = { exports: {}, id: o, loaded: !1 }; return e[o].call(i.exports, i, i.exports, t), i.loaded = !0, i.exports } var n = {}; return t.m = e, t.c = n, t.p = "", t(0) }([function (e, t) { e.exports = function () { var e = document.documentElement, t = "initial", n = null, o = ["input", "select", "textarea"], i = [16, 17, 18, 91, 93], r = { keyup: "keyboard", mousedown: "mouse", mousemove: "mouse", MSPointerDown: "pointer", MSPointerMove: "pointer", pointerdown: "pointer", pointermove: "pointer", touchstart: "touch" }, u = [], d = !1, a = { 2: "touch", 3: "touch", 4: "mouse" }, s = null, p = function () { window.PointerEvent ? (e.addEventListener("pointerdown", c), e.addEventListener("pointermove", m)) : window.MSPointerEvent ? (e.addEventListener("MSPointerDown", c), e.addEventListener("MSPointerMove", m)) : (e.addEventListener("mousedown", c), e.addEventListener("mousemove", m), "ontouchstart" in window && e.addEventListener("touchstart", v)); var t = !1; try { var n = Object.defineProperty({}, "passive", { get: function () { t = !0 } }); window.addEventListener("test", null, n) } catch (e) { } e.addEventListener(l(), m, !!t && { passive: !0 }), e.addEventListener("keydown", c), e.addEventListener("keyup", c) }, c = function (e) { if (!d) { var u = e.which, a = r[e.type]; if ("pointer" === a && (a = w(e)), t !== a || n !== a) { var s = !(!document.activeElement || -1 !== o.indexOf(document.activeElement.nodeName.toLowerCase())); ("touch" === a || "mouse" === a && -1 === i.indexOf(u) || "keyboard" === a && s) && (t = n = a, f()) } } }, f = function () { e.setAttribute("data-whatinput", t), e.setAttribute("data-whatintent", t), -1 === u.indexOf(t) && (u.push(t), e.className += " whatinput-types-" + t) }, m = function (t) { if (!d) { var o = r[t.type]; "pointer" === o && (o = w(t)), n !== o && (n = o, e.setAttribute("data-whatintent", n)) } }, v = function (e) { window.clearTimeout(s), c(e), d = !0, s = window.setTimeout(function () { d = !1 }, 200) }, w = function (e) { return "number" == typeof e.pointerType ? a[e.pointerType] : "pen" === e.pointerType ? "touch" : e.pointerType }, l = function () { return "onwheel" in document.createElement("div") ? "wheel" : void 0 !== document.onmousewheel ? "mousewheel" : "DOMMouseScroll" }; return "addEventListener" in window && Array.prototype.indexOf && (r[l()] = "mouse", p(), f()), { ask: function (e) { return "loose" === e ? n : t }, types: function () { return u } } }() }]) });
	//headerweatericon.js
	$.ajax({ type: "GET", url: "http://api.wunderground.com/api/603a02cace7001c3/conditions/q/PA/Reading.json", dataType: "jsonp", cache: !0, success: function (e) { newParser(e) } }); var newParser = function (e) { $("#weatherCondition").empty(); e.current_observation.icon_url; $("#weatherCondition").append("<img src='https://icons.wxug.com/i/c/k/" + e.current_observation.icon + ".gif' />"), $("#weatherTemp").append("<a href='/section/weather'>" + Math.floor(e.current_observation.temp_f) + "&#176; <span class='tempunit'>F</span></a><br />") };
	$(document).foundation();
</script>
<!--#include virtual="/includes/foot/analytics_counter.inc-->
<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-573354-6']);
	_gaq.push(['_trackPageview']);
	(function () {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
</script>
<script type='text/javascript'>
	var _sf_async_config = {};
	/** CONFIGURATION START **/
	_sf_async_config.uid = 62109;
	_sf_async_config.domain = 'readingeagle.com';
	_sf_async_config.useCanonical = true;
	_sf_async_config.sections = 'FRONTPAGE';  //CHANGE THIS
	_sf_async_config.authors = 'ReadingEagle';    //CHANGE THIS
	var _cbq = window._cbq = (window._cbq || []);
	_cbq.push(['_acct', userstatus]);
	/** CONFIGURATION END **/
	(function () {
		function loadChartbeat() {
			window._sf_endpt = (new Date()).getTime();
			var e = document.createElement('script');
			e.setAttribute('language', 'javascript');
			e.setAttribute('type', 'text/javascript');
			e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
			document.body.appendChild(e);
		}
		var oldonload = window.onload;
		window.onload = (typeof window.onload != 'function') ?
			loadChartbeat : function () { oldonload(); loadChartbeat(); };
	})();
</script>

		</div>
	</div><!--End off-canvas menu wrapper-->

  	<script type="text/javascript">
		 //jwplayer.js
		 (function displayJWPlaylist()
		 {
		 	var playlistURL = "https://cdn.jwplayer.com/v2/playlists/rAAbvML5";
		     $.ajax({
		 		url: playlistURL,
		 		cache: false
		 	})
		 	.done(function( data ) {
		 		var i = data;
		 		for(i = 0; i < 3; i++)
		 		{
		 			var newplayer = jwplayer("jwplayer" + (i + 1));
		 			var playerInstance = newplayer.setup({
		 				skin: {
		 		            name: "eagle"
		 		        },
		 		        width: "100%",
		 		        sharing: {
		 					link: "http://readingeagle.com/section/video?q=MEDIAID"
		 				},
		 		        advertising: {
		 		            client: "vast",
		 		            schedule: {
		 		                myAds: {
		 		                    offset: "pre",
		 		                    tag: "https://pubads.g.doubleclick.net/gampad/ads?sz=400x300&iu=/1013612/Video_Ad1&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]"
		 		                }
		 		            }
		 		        },
		 		        primary: "html5",
		 		        title: data.playlist[i].title,
		 		        image: data.playlist[i].image,
    	 	           	mediaid: data.playlist[i].mediaid,
		             	file: data.playlist[i].sources[data.playlist[i].sources.length - 1].file
		 			});
		 		}
		 	});
		 })();

		//jquery.unveil.js
  		!function(t){t.fn.unveil=function(i,e){function n(){var i=l.filter(function(){var i=t(this);if(!i.is(":hidden")){var e=o.scrollTop(),n=e+o.height(),r=i.offset().top;return r+i.height()>=e-u&&r<=n+u}});r=i.trigger("unveil"),l=l.not(r)}var r,o=t(window),u=i||0,s=window.devicePixelRatio>1?"data-src-retina":"data-src",l=this;return this.one("unveil",function(){var t=this.getAttribute(s);(t=t||this.getAttribute("data-src"))&&(this.setAttribute("src",t),"function"==typeof e&&e.call(this))}),o.on("scroll.unveil resize.unveil lookup.unveil",n),n(),this}}(window.jQuery||window.Zepto);
  		$(document).ready(function(){$("img").unveil();});
  		function setCommunityCookie(c_name,value,exdays)
		{
			if (value != 0)
			{
				var exdate=new Date();
				exdate.setHours(0,0,0,0);
				exdate.setDate(exdate.getDate() + 1);
				var c_value=escape(value) + ((exdays==null) ? "" : "; expires="+exdate.toUTCString());
				document.cookie=c_name + "=" + c_value + "; path=/";
				location.reload();
			}
		}
		function deleteCommunityCookie()
		{
			document.cookie = "communityCookie=; expires=Thu, 01 Jan 1970 00:00:00 UTC; path=/;";
			location.reload();
		}
  	</script>
  </body>
</html>
<!--Updated: 2018/03/18 19:11:23-->