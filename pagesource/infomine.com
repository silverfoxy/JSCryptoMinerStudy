

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	InfoMine - Mining Intelligence and Technology
</title><meta name="keywords" content="mining, mines, mine, metals, minerals, exploration, mining news, mining technology" /><meta name="description" content="InfoMine provides comprehensive information on mining, the mining industry, mining technology and mineral exploration. InfoMine categories include mining news, mining jobs, mining equipment, mineral commodities, and professional development" /><meta property="fb:app_id" content="473049719405370" /><meta charset="utf-8" /><meta name="viewport" content="width=1170, user-scalable=yes" /><meta name="revisit after" content="1 days" /><link rel="icon" type="image/png" href="http://www.infomine.com/common/assets/images/favicon.png" /><link rel="canonical" href="http://www.infomine.com/" /><link rel="stylesheet" type="text/css" href="/global/components/editionsmenu/editionsmenu.css" /><link rel="stylesheet" type="text/css" href="/global/assets/styles/globaladprostyles.css" /><link rel="stylesheet" type="text/css" href="/css/articles/HPArticles.css" /><link rel="stylesheet" type="text/css" href="/css/articles/HomeSection.css" /><link rel="stylesheet" type="text/css" href="/css/itemspecific/infominersignup.css" /><link rel="stylesheet" type="text/css" href="/global/assets/styles/mvideos.css" /><link rel="stylesheet" type="text/css" href="/global/assets/styles/infominerfeed.css" /><link rel="stylesheet" type="text/css" href="/common/assets/styles/accountdropdown.css" /><link rel="stylesheet" type="text/css" href="/common/components/fancybox/jquery.fancybox-1.3.1.css" /><link rel="stylesheet" type="text/css" href="/global/assets/styles/jquery.interstitial.css" />
	<!-- <link rel="stylesheet" type="text/css" href="/common/components/bootstrap/css/bootstrap-infomine.css" /> -->

	<script type="text/javascript" language="javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	<script type="text/javascript" language="javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"></script>
	<script language="javascript" src="http://www.infomine.com/ClientScripts/Global/CommonJS.js" type="text/javascript"></script>
	<script src="/common/scripts/master.js?v=1" type="text/javascript"></script>
	<script type="text/javascript" src="/global/assets/scripts/jquery/cookieplugin.js"></script>
    <script type="text/javascript" src="/global/assets/scripts/jquery/jquery.interstitial.js"></script>
	<script type="text/javascript" src="/global/components/homeslideadtop/slidetopad.js"></script>
	<link rel="stylesheet" type="text/css" href="/global/components/homeslideadtop/slidetopad.css" /><link href="/common/assets/styles/macawish/homepage/master.css?ver6" rel="stylesheet" type="text/css" /><link rel="stylesheet" type="text/css" href="/pressrelease/common/assets/styles/feednews.css?v20150917" /><link href="/common/assets/styles/macawish/homepage/homepage-2015.css?v20150923" rel="stylesheet" type="text/css" />

	<script type="text/javascript" src="/common/scripts/page-load-scripts.js?20130703"></script>
	<script type="text/javascript" src="/common/scripts/linkdetection.js"></script>
	<script src="/common/components/fancyBox/jquery.fancybox-1.3.1.js" type="text/javascript"></script>
<script src="/common/components/bootstrap3/js/bs-tabs.js" type="text/javascript"></script>
	<script src="https://secure.infomine.com/auth/common/scripts/3.0/auth-min.js?v=3.0" type="text/javascript"></script>
	<script src="/global/assets/scripts/imagearray.js" type="text/javascript"></script>
	<script src="/investment/common/scripts/vertical.js" type ="text/javascript"></script>
    <script type="text/javascript" src="http://www.infomine.com//common/scripts/jquery.lazyload.min.js"></script>
	<script>
	var deviceAgent = navigator.userAgent.toLowerCase();
		$iOS = deviceAgent.match(/(iphone|ipod|ipad)/);

		if ($iOS) {
				// the script will not run
		} else {
				$(document).ready(function () {

						$('#right-column-stick').scrollToFixed({
								marginTop: function() {
										var marginTop = $(window).height() - $('#right-column-stick').outerHeight(true) - 20;
										if (marginTop >= 0) return 20;
										return marginTop;
										},
								limit: function() {
										var limit = $('.FooterContainer').offset().top - $('#right-column-stick').outerHeight(true) - 10;
										return limit;
										}
						});
						$('#chart-column-stick').scrollToFixed({
						marginTop: function() {
								var marginTop = $(window).height() - $('#chart-column-stick').outerHeight(true) - 20;
								if (marginTop >= 0) return 20;
								return marginTop;
						},
								limit: function() {
										var limit = $('.FooterContainer').offset().top - $('#chart-column-stick').outerHeight(true) - 10;
										return limit;
										},
						});
						$('#left-column-stick').scrollToFixed({
								marginTop: function() {
										var marginTop = $(window).height() - $('#left-column-stick').outerHeight(true) - 5;
										if (marginTop >= 0) return 5;
										return marginTop;
										},
								limit: function() {
										var limit = $('.FooterContainer').offset().top - $('#left-column-stick').outerHeight(true) - 10;
										return limit;
										}

						});
				});
		}
	</script>
	<style>
	.IconOffSiteLink{display:none;}
	.IconNewWindow{display:none;}
	</style>

	<style>
	h2.no-padding {
		padding: 0px;
	}

	.divider {
		/*border-bottom: 1px solid #dddddd;*/
		margin-bottom:10px;
		padding-bottom:5px;
	}

	a.grey-link, a.grey-link:hover, a.grey-link:visited {
		color: #494949;
		text-decoration: none;
	}
	.Headlines .nav-pills li a {
	white-space:nowrap;
	}

	.HomePage .RightColumn {
    	width: 310px;
	}


	.HomePage .RightColumn .WebForm {
	    width: 310px;
	}

	.RightColumn .SignInBox input[type="text"], .RightColumn .SignInBox input[type="password"] {
	    width: 302px;
	}

	.RightColumn .NewsletterSignUp input[type="text"] {
		width: 240px;
		height: 18px;
	}

	.HomePage .RightColumn .WebForm {
    border-bottom: none;
	}


	</style>

	<link rel="stylesheet" type="text/css" href="/investment/common/assets/styles/opportunitiesTable.css" /><link rel="stylesheet" type="text/css" href="/investment/common/assets/styles/genericListTblStyle.css" />

    <!-- Script for Worldpay Message -->
    <script type="text/javascript" src="https://account.infomine.com/scripts/imwpmsg.js"></script>
    <!-- Script for Worldpay Message -->

    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
	<script>
	  var googletag = googletag || {};
	  googletag.cmd = googletag.cmd || [];
	</script>

	<script>
	  googletag.cmd.push(function() {
	    googletag.defineSlot('/1043744/InfoMine-HP_Medium_Rectangle-300x250', [300, 250], 'div-gpt-ad-1473894481856-0').addService(googletag.pubads());
	    googletag.defineSlot('/1043744/InfoMine-HP_Half-Page_300x600', [300, 600], 'div-gpt-ad-1473894431636-0').addService(googletag.pubads());
	    googletag.defineSlot('/1043744/InfoMine-HP_Leaderboard_728x90', [728, 90], 'div-gpt-ad-1475600755404-0').addService(googletag.pubads());
    	googletag.defineSlot('/1043744/InfoMine-HP_Half-Leaderboard_380x90', [380, 90], 'div-gpt-ad-1475599541011-0').addService(googletag.pubads());
	    googletag.pubads().enableSingleRequest();
	    googletag.enableServices();
	  });
	</script>

</head>
<body class="HomeSection newHomePage">
	
		<div class="alert homepage-alert" style="margin-bottom: 0;">
			<div class="container" style="margin: 0 auto !important; width: 965px !important;">
				<div class="row-fluid">
					<div class="span12">
						<span class="alert-text">Sign In now to access member only content.  Not yet a member? Join mining's largest community today!</span>
						<span class="btn-container">
							<a class="btn" href="https://account.infomine.com/signin/" onclick="_gaq.push(['_trackEvent', 'Alert Bar', 'Sign In', '/']);">Sign In</a>
							<a href="https://account.infomine.com/join/" class="btn" onclick="_gaq.push(['_trackEvent', 'Alert Bar', 'Register', '/']);">Create Account</a>
						</span>
					</div>
				</div>
			</div>
		</div>


	
		<form id="signInForm" method="post" action="https://secure.infomine.com/auth/" style="display: none;">
				<input type="hidden" id="UserName" name="UserName"/>
				<input type="hidden" id="Password" name="Password"/>
				<input type="hidden" id="StaySignedIn" name="StaySignedIn"/>
		</form>
		<div class="HeaderContainer">
				<div class="HeaderContent">
						
						
		<!--# include virtual="/common/server/macawish/message.asp"-->
		<!-- BEGIN ASERVE CODE BLOCK -->
<script type="text/javascript">

if (!document.cookie || document.cookie.indexOf('AVPDCAP=') == -1) {
  document.write('<scr'+'ipt src="http://tanzanite.infomine.com/servlet/view/dynamic/javascript/zone?zid=770&pid=0&random='+Math.floor(89999999*Math.random()+10000000)+'&millis='+new Date().getTime()+'&referrer='+encodeURIComponent(document.referrer)+'" type="text/javascript"></scr'+'ipt>');

}
</script>

<!-- END ASERVE CODE BLOCK -->

		<!-- Universal bar start -->
		<script>
		    $(document).ready(function () {
		        $("#SiteSearchTextHeader").keydown(function (e) {
		            if (e.which == 13) {
		                e.stopPropagation();
		                $("#SiteSearchButtonHeader").click();
		                return false;
		            }
		        });

		        $.InfoMineAuthentication.getUserData(userDataReady);

		    });  //doc-ready

		    function userDataReady() {
		        if ($.InfoMineAuthentication.isSignedIn()) {
		            $("#ancProfile").attr("href", "http://www.infomine.com/people/" + $.InfoMineAuthentication.user.ProfileId);
		        }
		    }


		</script>
		<style>
		.auth-toggle:after {content: none !important}
		</style>

		<div class="new-feature-arrow-abs-container" id="popupDiv">
			<div class="new-feature-marg">
				<div class="new-feature-arrow">
					<div class="new-feature-close-button">
						<a href="#" onClick="_gaq.push(['_trackEvent', 'Navigation Element', ' Global Top Menu Close Click', ' Unlinked Interaction']);" id="close"><img src="/common/assets/images/new-feature-arrow/close-btn.png" alt="Hide this alert" /></a>
					</div>
				</div>
			</div>
		</div>

		<link href="/common/assets/styles/macawish/master.css?20141231" rel="stylesheet" type="text/css" />
		<link rel="stylesheet" href="/common/components/bootstrap/css/bootstrap-infomine.css?20141128" />
		<script src="/common/components/bootstrap/js/bootstrap-dropdown.js"></script>
		<script src="/common/scripts/site-navigation.js?ver27092012"></script>
		<div class="universal-bar-wrapper">
			<div class="universal-bar-content VisualClear">

				<a class="navbar-brand" target="_blank" href="http://www.infomine.com/" style="position: relative;box-sizing: border-box !important; float: left !important; font-size: 18px !important;line-height: 10px !important;padding: 7px 0px 6px 15px;"><img width="84" height="12" alt="InfoMine Home" src="/common/assets/images/infomine-menu-trim.png"></a>
<script type="text/javascript" src="https://secure.infomine.com/assets/scripts/start-footer.js"></script>
<script type="text/javascript" src="https://secure.infomine.com/assets/scripts/start-fw.js"></script>
<script type="text/javascript" src="https://uls.infomine.com/Assets/Scripts/adsbygoogle.js"></script>
<script>
var dataLayer = dataLayer || [];
if(window.isaddis === undefined ) {
  var perma = window.location.protocol + "//" + window.location.host + window.location.pathname;
  dataLayer.push({
    'event':'GAeventNon',
    'eventCategory':'Ad blockers',
    'eventAction':'Page view',
    'eventLabel':perma
  });
}
</script>

				<div class="TopAccountWrapper">

					<ul class="AccountMenu infomine-nav VisualClear">
						<li id="AuthSignIn">
							<a href="https://account.infomine.com/signin/">Sign In</a>
						</li>
						<li id="AuthSignInOut" class="AuthDropdown" style="display: none;">
							<div class="btn-group">

								<a class="btn btn-infomine dropdown-toggle auth-toggle" data-toggle="dropdown" href="#"></a>
								<ul class="dropdown-menu infomine-dropdown auth-dropdown">
                                	<li><a id="ancProfile" href="http://www.infomine.com/people/">Profile</a></li>
									<li><a href="https://account.infomine.com/manage/">Account</a></li>
									<li><a href="javascript:$.InfoMineAuthentication.signOut();">Sign Out</a></li>
								</ul>
								<a style="position:absolute;top:5px;left:-5px;width:32px;height:32px;z-index:9999;" href="http://www.infomine.com/people/">&nbsp;</a>
							</div>
						 </li>

						<li id="AuthRegister"><a href="https://account.infomine.com/join/">Join</a></li>
						<li><a href="http://www.infomine.com/subscribe/">Subscribe</a></li>
						<li class="more-dropdown">
							<div class="btn-group">
								<a class="btn btn-infomine dropdown-toggle" data-toggle="dropdown" href="#">More <span class="caret"></span></a>
								<ul class="dropdown-menu infomine-dropdown menu-pos-right">
									<!--<li><a href="https://account.infomine.com/">Your Account</a></li>-->
									<li><a href="http://www.infomine.com/corpad/">Advertise</a></li>
									<li><a href="http://www.infomine.com/about/">About</a></li>
									<li><a href="http://www.infomine.com/feedback/">Contact</a></li>
									<li><a href="https://estore.infomine.com/">eStore</a></li>
									<li><a href="http://www.infomine.com/index/">Site Map</a></li>

								</ul>
							</div>

						 </li>
					</ul>
                    <script type="text/javascript">$.InfoMineAuthentication.updateDisplay();</script>
				</div>
			</div>
		</div>

		<!-- Universal bar end -->


		<div class="MastheadContainer">

			<div class="Masthead VisualClear">

				<div class="SectionLogo">

					<a href="http://www.infomine.com/"><img height="80" class="MacawishHeader" alt="InfoMine" src="/common/assets/images/macawish/infoMine-classic.png" /></a>
				</div>

				<div class="MastheadOptions">

					<link rel="stylesheet" type="text/css" href="/common/assets/styles/jquery-ui-1.8.21.custom.css" />

<div class="TopSiteSearchContainer">
	<div class="global-search">
		<div class="gs-container VisualClear">
			<label class="ui-hide">Search InfoMine</label>
			<span id="section-selector" class="gs-section-selector" style="width: auto; ">
				<span class="gs-curr-section" style="display:none;">
					<span id="selection-selected" class="gs-curr-section-text">All InfoMine</span>
					<span class="caret"></span>
					<select name="SiteSearchHeader" id="SiteSearchHeader" class="gs-section-select">
						<option data-gcscid="018218841143827414887:goxjbxzv_nc" data-ac="true" data-section="All InfoMine" value="http://www.infomine.com/search/?q">All InfoMine</option>
						<option data-ac="false" data-section="Jobs" value="http://www.infomine.com/careers/jobs/search.aspx?kwd">Jobs</option>
						<option data-ac="false" data-section="Resumes" value="http://www.infomine.com/careers/resumes/search.aspx?kwd">Resumes</option>
						<option data-gcscid="018218841143827414887:6j9enggvcb4" data-ac="true" data-section="Courses, Tools, Campuses, Authors" value="http://www.edumine.com/search/?q" selected="selected">Courses, Tools, Campuses, Authors</option>
						<option data-ac="false" data-section="Commodities, Prices, Exchanges" value="http://www.infomine.com/investment/search-results.aspx?q">Commodities, Prices, Exchanges</option>
						<option data-ac="false" data-section="Companies" value="http://www.infomine.com/companies-properties/welcome.asp?ckeyword">Companies</option>
						<option data-ac="false" data-section="Properties" value="http://www.infomine.com/companies-properties/welcome.asp?pkeyword">Properties</option>
						<option data-ac="false" data-section="Mine Sites" value="http://www.infomine.com/minesite/search/?q">Mine Sites</option>
						<option data-gcscid="018218841143827414887:-07szj06umy" data-ac="true" data-section="Commodities" value="http://www.infomine.com/commodities/search/?q">Commodities</option>
						<option data-gcscid="018218841143827414887:adozj_icnyi" data-ac="true" data-section="Countries" value="http://www.infomine.com/countries/search/?q">Countries</option>
						<option data-ac="false" data-section="Suppliers" value="http://www.infomine.com/suppliers/search/supplierscompanysearch.asp?keyword">Suppliers</option>
						<option data-ac="false" data-section="Supplier Products" value="http://www.infomine.com/suppliers/search/productsearch.asp?keyword">Supplier Products</option>
						<option data-ac="false" data-section="Supplier Catalogs" value="http://www.infomine.com/suppliers/search/catalogsearch.asp?Region=0&newsearch=true&txtallwords">Supplier Catalogs</option>
						<option data-ac="false" data-section="Used Equipment" value="http://www.infomine.com/equipment/equipsearchresults.asp?search_type=bykeyword&keyword">Used Equipment</option>
						<option data-ac="false" data-section="Events, Conferences, Tradeshows" value="http://www.infomine.com/events/browsesearch.aspx?st=Future+events&kwd">Events, Conferences, Tradeshows</option>
						<option data-ac="false" data-section="Consulting Companies" value="http://www.infomine.com/consultants/search/consultantscompanysearch.asp?keyword">Consulting Companies</option>
						<option data-ac="false" data-section="Specialists" value="http://www.infomine.com/consultants/search/specialistssearch.asp?keyword">Specialists</option>
						<option data-gcscid="018218841143827414887:yyavxro0cqs" data-ac="true" data-section="Technologies" value="http://technology.infomine.com/search/?q">Technologies</option>
						<option data-gcscid="018218841143827414887:t6kyk4iudi8" data-ac="true" data-section="Publications, Videos, Links, eStore" value="http://www.infomine.com/library/search/?q">Publications, Videos, Links, eStore</option>
						<option data-gcscid="018218841143827414887:bbni8tb9wb0" data-ac="true" data-section="Costs" value="http://costs.infomine.com/search/?q">Costs</option>
					</select>
				</span>
			</span>
			<input type="text" id="SiteSearchTextHeader" name="term-search" class="gs-text-field SiteSearchText ui-autocomplete-input"  value="" autocomplete="off" role="textbox" aria-autocomplete="list" aria-haspopup="true">
			<input id="SiteSearchButtonHeader" class="gs-button SiteSearchButton IconSearchWhiteBG SpriteLink" type="button"  name="SiteSearchButton">
		</div>
	</div>

	<script type="text/javascript">

		$('#SiteSearchHeader').bind('change', function () {

			/* Reset widths of selector button and text field */
			$('#section-selector').width('auto');
			$('#SiteSearchTextHeader').width('auto');

			/* Get the selected option element and retrieve the data-section attr value */
			var selected = $(this).find('option:selected');
			var sectionName = selected.data('section');
			var autoComplete = selected.data('ac');

			/* Switch the selector button text with the new selected data-section value */
			$('#selection-selected').text(sectionName);

			/* Calculate the new width of the selector */
			var selectorWidth = $('#section-selector').width();

			/* Calculate the border-box width of the search container */
			var gscontainerWidth = $('.gs-container').outerWidth();

			/* Calculate the new width of the text field and apply the width */
			var textInputWidth = gscontainerWidth - 48 - selectorWidth;
			$('#SiteSearchTextHeader').width(textInputWidth);

			/* Set the suggest results div to be the same width as the calculated text field width */
			$('#suggest-results').width(textInputWidth + 10);

			/* Position the suggest results div to the right of the selector button */
			$('#suggest-results').css('left', (selectorWidth + 5) + 'px');

			//autocomplete_change(autoComplete);
		});

		$('#SiteSearchHeader').change();  /* set up initially after search field is rendered */
		autocomplete_setup();

		function autocomplete_change(autoComplete) {
			if (autoComplete) $('#SiteSearchTextHeader').autocomplete("option", "disabled", false);
			else $('#SiteSearchTextHeader').autocomplete("option", "disabled", true);
		}

		function autocomplete_setup() {
			$('#SiteSearchTextHeader')
					.focus(function () { this.select(); })
					.mouseup(function (e) { e.preventDefault(); })
					.autocomplete({
						position: { my: "left top", at: "left bottom", offset: "0, 5", collision: "none" },
						source: function (request, response) {
							$.ajax({
								url: "http://clients1.google.com/complete/search?q=" + request.term + "&hl=en&client=partner&source=gcsc&partnerid=" + $('#SiteSearchHeader').find('option:selected').data('gcscid') + "&ds=cse&nocache=" + Math.random().toString(),
								dataType: "jsonp",
								success: function (data) {
									response($.map(data[1], function (item) {
										return {
											label: item[0],
											value: item[0]
										};
									}));
								}
							});
						},
						autoFill: true,
						minChars: 0,
						select: function (event, ui) {
							$(this).closest('input').val(ui.item.value);
							$('#SiteSearchButtonHeader').click();
						}
					});
		}


		$(".TopSiteSearchContainer #SiteSearchButtonHeader").click(function (evt) {
			evt.stopPropagation();
			var url = $('#SiteSearchHeader').val();
			topSiteSearch(url);
			return false;
		});

		$(".TopSiteSearchContainer #SiteSearchTextHeader").keyup(function (evt) {
			if (evt.which == 13) {
				$(".TopSiteSearchContainer #SiteSearchButtonHeader").click();
			}
		});

		function topSiteSearch(url) {
			var searchtext = $(".TopSiteSearchContainer #SiteSearchTextHeader").val();
			searchtext = encodeURIComponent(searchtext);
			window.location.assign(url + "=" + searchtext);
		}


	</script>
</div>


					<script src="/common/scripts/header.js"></script>
					<script>
							SetMenuTitle("en", "global", "default");
							SetSearchContext("default");
					</script>

				</div>

			</div>

		</div>

<script type="text/javascript" src="/Common/Assets/Scripts/DataLayer.js"></script>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-SHP2"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>    (function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({ 'gtm.start':
new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
'//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-SHP2');</script>
<!-- End Google Tag Manager -->

				</div>
		</div>

		<div class="NavigationContainer">
				<div class="NavigationContent">
						<span id="SectionBlock1"><div class="NavigationContainer">
  <div class="NavigationContent">
    <div id="divTopNavMenu" class="TopNavWrapper">
        <div id="wrapper_menu">
			<ul class="site-nav-list infomine-nav VisualClear">
				<li><a class="btn" href="/">Front Page</a></li>
				<li><a class="btn" href="http://www.infomine.com/people/">People</a></li>
                
				<li>
					<div class="btn-group">
						<a class="btn btn-infomine dropdown-toggle" data-toggle="dropdown" href="#">Careers &amp; Education <span class="caret"></span></a>
						<ul class="dropdown-menu infomine-dropdown with-sub-text ">
							<li>
								<a class="main-text" href="/careers/">CareerMine</a>
								<span class="sub-text">Jobs, Resumes, Salaries, Job Fair, Employers</span>
							</li>
							<li>
								<a class="main-text" href="http://www.edumine.com">EduMine</a>
								<span class="sub-text">Courses, Certification, Campuses, Online Tools, Training Software</span>
							</li>
                            <li>
									<a class="main-text" href="/conferences/">ConferenceMine</a>
									<span class="sub-text">Technical Conferences, Professional Development, Networking</span>
								</li>
							<li>
								<a class="main-text" href="/events/">EventsMine</a>
								<span class="sub-text">Events Calendar, Conferences, Shows, Courses</span>
							</li>
                            <li>
								<a class="main-text" href="/library/">LibraryMine</a>
								<span class="sub-text">Publications, Papers, Videos, Internet Resources</span>
							</li>
                            <li>
								<a class="main-text" href="/dictionary/">Dictionary</a>
								<span class="sub-text">Multilingual Dictionary of Mining and Mineral Terms</span>
							</li>
						</ul>
					</div>
				</li>

                <li>
					<div class="btn-group">
						<a class="btn btn-infomine dropdown-toggle" data-toggle="dropdown" href="#">News &amp; Intelligence <span class="caret"></span></a>
						<div class="dropdown-menu infomine-dropdown mul-col-list mul-col-list-2 with-sub-text VisualClear news-intel">
							<ul>
								<li>
									<a class="main-text" href="http://www.intelligencemine.com/">IntelligenceMine</a>
									<span class="sub-text">Detailed Company and Property Reports, Search, Analysis, Maps, Drill Results, Capital Raisings</span>
								</li>
                                <li>
									<a class="main-text" href="/investment/">InvestmentMine</a>
									<span class="sub-text">Commodity Prices, News, Stock Quotes</span>
								</li>
                                 <li>
									<a class="main-text" href="/properties/exchange/">Property Exchange</a>
									<span class="sub-text">Mining Properties for Sale, JV or Option</span>
								</li>
                                <li>
									<a class="main-text" href="/chartsanddata/">Charts &amp; Data</a>
									<span class="sub-text">Market Charts, Commodity Charts, Currency Charts</span>
								</li>

							</ul>
							<ul>
								<li>
									<a class="main-text" href="http://costs.infomine.com">CostMine</a>
									<span class="sub-text">Costing Services, Guides, Calculator, Estimating Software, Labour Reports</span>
								</li>

                                <li>
									<a class="main-text" href="/commodities/">CommodityMine</a>
									<span class="sub-text">Gold, Coal, Oil Sands, Uranium, Silver, Copper, Molybdenum, Iron Ore and more</span>
								</li>
                                <li>
									<a class="main-text" href="/countries/">CountryMine</a>
									<span class="sub-text">Australia, Canada, United States, Brazil, Chile, Peru, South Africa, China and more</span>
								</li>
							</ul>
							<span class="mining-com-spacer"></span>
							<span class="mining-com-container VisualClear">
								<ul>
									<li>
										<a class="main-text" href="http://www.mining.com/" target="_blank">MINING.com</a>
										<span class="sub-text">Global Mining News, Opinion, Markets</span>
									</li>
								</ul>
								<!--<ul>
									<li>
										<a class="main-text" href="http://www.infomine.com/investment/mining-show/">The Mining Investment Show</a>
										<span class="sub-text">Companies, News, Quotes, Management, Commodities</span>
									</li>
								</ul>-->
							</span>
						</div>
					</div>
				</li>

				<li>
					<div class="btn-group">
						<a class="btn btn-infomine dropdown-toggle" data-toggle="dropdown" href="#">Suppliers &amp; Equipment <span class="caret"></span></a>
						<ul class="dropdown-menu infomine-dropdown with-sub-text ">
							<li>
								<a class="main-text" href="/suppliers/">SupplyMine</a>
								<span class="sub-text">Suppliers, Products, Catalogues, Supplier Pavilion, Supplier News</span>
							</li>
							<li>
								<a class="main-text" href="/equipment/">EquipmentMine</a>
								<span class="sub-text">Equipment Buy, Sell, News, Videos</span>
							</li>
							<li>
								<a class="main-text" href="http://costs.infomine.com/">CostMine</a>
								<span class="sub-text">Costing Services, Guides, Calculator, Estimating Software, Labour Reports</span>
							</li>
                            <li>
								<a class="main-text" href="/consultants/">ConsultantMine</a>
								<span class="sub-text">Consultants, Specialists, Services</span>
							</li>
						</ul>
					</div>
				</li>
				<li>
					<div class="btn-group">
						<a class="btn btn-infomine dropdown-toggle" data-toggle="dropdown" href="#">Technology &amp; Practice<span class="caret"></span></a>
						<ul class="dropdown-menu infomine-dropdown with-sub-text ">
							<li>
									<a class="main-text" href="/conferences/">ConferenceMine</a>
									<span class="sub-text">Technical Conferences, Professional Development, Networking</span>
							</li>

                             <li>
								<a class="main-text" href="http://technology.infomine.com">TechnoMine</a>
								<span class="sub-text">Technology News, Reviews, Articles</span>
							</li>
                            <li>
								<a class="main-text" href="/library/">LibraryMine</a>
								<span class="sub-text">Publications, Papers, Videos, Internet Resources</span>
							</li>
							<li>
								<a class="main-text" href="/dictionary/">Dictionary</a>
								<span class="sub-text">Multilingual Dictionary of Mining and Mineral Terms</span>
							</li>
                            <li>
								<a class="main-text" href="http://www.edumine.com/tools/">Mining &amp; Geoscience Tools</a>
								<span class="sub-text">Online Tools, Calculators, Converters, Reference Sources</span>
							</li>
						</ul>
					</div>
				</li>
				<li>
					<div class="btn-group">
						<a class="btn btn-infomine dropdown-toggle" data-toggle="dropdown" href="#">Services &amp; Events <span class="caret"></span></a>
						<div class="dropdown-menu infomine-dropdown mul-col-list mul-col-list-2 with-sub-text menu-pos-right VisualClear">
							 
                            <span class="mining-com-container VisualClear">

                                <a style="color: #004D99;" href="http://www.infomine.com/solutions/"><span style="padding: 2px; background-color: #4a4; color: #fff; font-size: 10px;">New</span> Discover our new Mining Solutions for Career Achievement, Staffing, Marketing and more ...</a>
                                
                            </span>

                            <br />
                            <span class="mining-com-spacer"></span>
							      
                            <br />                      

                            <ul>
								<li>
									<a class="main-text" href="/events/">EventsMine</a>
									<span class="sub-text">Events Calendar, Conferences, Shows, Courses</span>
								</li>
								<li>
									<a class="main-text" href="/conferences/">ConferenceMine</a>
									<span class="sub-text">Technical Conferences, Professional Development, Networking</span>
								</li>
								<li>
									<a class="main-text" href="http://costs.infomine.com/">CostMine</a>
									<span class="sub-text">Costing Services, Guides, Calculator, Estimating Software, Labour Reports</span>
								</li>
                                <li>
									<a class="main-text" href="http://solutions.infomine.com/">InfoMine Solutions</a>
									<span class="sub-text">Online solutions for all involved in mining</span>
                                    <br />
								</li>

							</ul>

                            

							<ul>
								<li>
									<a class="main-text" href="/consultants/">ConsultantMine</a>
									<span class="sub-text">Consultants, Specialists, Services</span>
								</li>
								<li>
									<a class="main-text" href="http://estore.infomine.com">eStore</a>
									<span class="sub-text">Subscribe, Enroll, Advertise, Purchase Maps, Books, Reports, Software</span>
								</li>
								<li>
									<a class="main-text" href="/library/">LibraryMine</a>
									<span class="sub-text">Publications, Papers, Videos, Internet Resources</span>
								</li>

							</ul>

                            <span class="mining-com-spacer"></span>
							<span class="mining-com-container VisualClear">

								<ul>
									<li>
										<a class="main-text" href="http://register.infomine.com">Join InfoMine</a>
									</li>
                                    <li>
										<a class="main-text" href="http://subscribe.infomine.com">Subscribe &amp; Enroll</a>
									</li>
                                    <li>
										<a class="main-text" href="https://account.infomine.com/manage/?tab=peo">Your Public Profile</a>
									</li>
                                    <li>
										<a class="main-text" href="https://account.infomine.com">Your Account</a>
									</li>
								</ul>
								<ul>
									<li>
										<a class="main-text" href="http://www.infomine.com/solutions/">Mining Solutions</a>
									</li>
                                    <li>
										<a class="main-text" href="http://www.infomine.com/advertise/">Advertise</a>
									</li>
                                    <li>
										<a class="main-text" href="http://www.infomine.com/about/">About</a>
									</li>
                                    <li>
										<a class="main-text" href="http://www.infomine.com/contactus/">Contact Us</a>
									</li>
								</ul>
							</span>
                                                      

						</div>
					</div>
				</li>
                
                <li><a class="btn" href="http://www.infomine.com/solutions/">Solutions</a></li>
				<li><a class="btn" href="http://www.infomine.com/start/">Start</a></li>
               
			</ul>
        </div>
    </div>
  </div>
</div>
<style>

</style>
<script>
	function attach_menu_listeners() {
	
	var isClicked = 1;  /* variable to check toggle state. */

	$('.site-nav-list .dropdown-toggle').on('click.sectionNav',function() {
		
			
		if (isClicked % 2 == 1) {  /* if current isClicked value is not divisible by 2... */		
			
			// Add menu hover event 
			
			$('.site-nav-list .dropdown-toggle').on('mouseenter.sectionNav', function () {  // bind a mouseenter (hover over) event 
				clearDropdown(); // clear any menus
				$(this).parent().addClass("open"); // activate dropdown for hovered over menu item
				
			});
			
			// If click away from menu
			
			$('html').on('click.sectionNav',function() {
				clearDropdown(); // clear any menus
					$('.dropdown-toggle').off('mouseenter.sectionNav');  // remove the mouseenter (hover over) event after click out
					isClicked = 1;  // reset to 1
			});
			
			
		
		} else {
			$('.site-nav-list .dropdown-toggle').off('mouseenter.sectionNav');  // remove the mouseenter (hover over) event
			
		}
		
		isClicked ++;  // increment toggle state
	
	});
	
}

attach_menu_listeners();
</script>
</span>
				</div>
		</div>

<div class="MainSiteContainer">

	<div class="MainContentWrapper HomePage">
		<div class="MainContentWrapper-inner">

	<!-- Start Top S728x90 Leaderboard banner code -->
		<div class="GeneralAdProContainer" style="padding: 9px 0;">

			<span class="AdProS728x90Container" style="margin: 0 30px 0 auto;">
				<!-- /1043744/InfoMine-HP_Leaderboard_728x90 -->
				<div id='div-gpt-ad-1475600755404-0' style='height:90px; width:728px;'>
				<script>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1475600755404-0'); });
				</script>
				</div>
			</span>

			<span class="AdPro200x90Container" style="float: left;">
				<!-- /1043744/InfoMine-HP_Half-Leaderboard_380x90 -->
				<div id='div-gpt-ad-1475599541011-0' style='height:90px; width:380px;'>
				<script>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1475599541011-0'); });
				</script>
				</div>
			</span>

			<div class="VisualClear"></div>
		</div>

	<!-- End Top S728x90 Leaderboard banner code -->
	<!-- Market Bar -->
	<div style="position: relative;">
		<div style="margin: 10px 0 0; padding: 0; background-color: #ffffff;">
			<iframe id="investmentindices" width="100%" scrolling="no" height="36" frameborder="0" marginheight="0" marginwidth="0" src="http://lists.infomine.com/infomine/views/generic_list2.vm?source=http://lists.infomine.com/Xml.aspx&type=15&code=t10.kxau|t1.k31,9,32,23,24|t2.kaud,cad,eur&root=MixedData&rows=9&cols=FullName|NavigateUrl|AbsoluteValue|AbsoluteChange|PercentChange|Color"></iframe>
			<div id="text-overlay" style="display:none;">
				<span style="position: absolute;z-index:5;top: 9px; font-family: arial, helvetica, sans-serif; width: 970px; text-align: center;"><span class="alert" style="font-size: 9pt; padding: 5px; font-weight: normal;"><a onclick="_gaq.push(['_trackEvent', 'Data Reveal', 'Sign In', '/']);" href="https://account.infomine.com/signin/" target="_top" class="no-visited-colour">Sign In</a> or <a onclick="_gaq.push(['_trackEvent', 'Data Reveal', 'Register', '/']);"  href="https://secure.infomine.com/subscribe/sxregister_en.asp" class="no-visited-colour">Register</a> to view current market data.</span></span>
				<div style="position: absolute; background-color: #e3e3e3; top: 0;height: 36px; width: 970px;opacity: .60;">
					&nbsp;
				</div>
			</div>
		</div>
	</div>
	<!-- End Market Bar -->

    <!--<span id="spnPMTarget"></span>-->


	<div class="HomeContentBg VisualClear">




		<form name="form1" method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNDExNTI0NTcwZGQue6nrdzZV8eH9OQYuqaH0z6O+Qw==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="4B9E2203" /></form>

				<div role="main" class="MainContent">

			<div class="FeatureSection VisualClear">

				<div class="GeneralContainerBox Headlines">

					<div class="NewsSection divider">
						<!--<div id="spnPMTarget" class="random-msg"></div>-->
						<div class="Content">
							<h2 class="no-padding" style="margin-top:-5px;"><a class="grey-link" href="http://www.mining.com" target="_new">Mining News</a></h2>
							<ul id="newstab" class="nav nav-pills infomine-hp-nav" role="tablist">
									
								        <li><a id="ancNewsTab_1" href="#newstab_1" role="tab" data-toggle="tab">Global</a></li>
										<li class="active"><a id="ancNewsTab_2" href="#newstab_2" role="tab" data-toggle="tab">USA</a></li>
										
										<li><a id="ancNewsTab_3" href="#newstab_3" role="tab" data-toggle="tab">Gold</a></li>
								        <li><a id="ancNewsTab_4" href="#newstab_4" role="tab" data-toggle="tab">Copper</a></li>
										<li><a id="ancNewsTab_10" href="#newstab_10" role="tab" data-toggle="tab">Iron Ore</a></li>
								        <li><a id="ancNewsTab_5" href="#newstab_5" role="tab" data-toggle="tab">Coal</a></li>
										<li><a id="ancNewsTab_11" href="#newstab_11" role="tab" data-toggle="tab">Kitco</a></li>
										<!--<li><a id="ancNewsTab_12" href="#newstab_12" role="tab" data-toggle="tab">TNM</a></li>-->
                                        <li><a id="ancNewsTab_13" href="#newstab_13" role="tab" data-toggle="tab">Company</a></li>
							</ul>
							<div id="pnlNewsDashboard">
	
							<div class="NewsDiv" id="NewsTab_1" style="display:none;">

<style>

.background {
	position: absolute;

	width:100px;
	height:500px;
	right:0;
	background: -moz-linear-gradient(left, rgba(255,255,255,0) 0%, rgba(255,255,255,1) 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, right top, color-stop(0%,rgba(255,255,255,0)), color-stop(100%,rgba(255,255,255,1))); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(left, rgba(255,255,255,0) 0%,rgba(255,255,255,1) 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(left, rgba(255,255,255,0) 0%,rgba(255,255,255,1) 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(left, rgba(255,255,255,0) 0%,rgba(255,255,255,1) 100%); /* IE10+ */
	background: linear-gradient(to right, rgba(255,255,255,0) 0%,rgba(255,255,255,1) 100%); /* W3C */
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00ffffff', endColorstr='#ffffff',GradientType=1 ); /* IE6-9 */"
	position: relative;
}

.news {
	position: relative;
}

</style>



	<div class="news">
		<!--<div class="background"></div>-->
		<!--<h3 class="newstitle">World Mining News</h3>-->
	    
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->
<div class="newsitem" style="margin: 1px 0px 2px 0px;padding:5px 5px 5px 0px;">
	<div style="float:left;width:60px; padding-right: 10px;">
		<a href="http://www.mining.com/epa-may-overstating-claims-gold-king-mine-spill/" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);"><img width="64" style="border:0px;" src="http://www.mining.com/wp-content/uploads/2017/11/un-urges-miners-to-better-regulations-needed-to-prevent-disasters-64x56.jpg" /></a>
	</div>
	<div style="float: right; width: 460px;">
		<div style="width: 375px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			<a href="http://www.mining.com/epa-may-overstating-claims-gold-king-mine-spill/" title="EPA may be overstating claims from the Gold King mine spill" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">EPA may be overstating claims from the Gold King mine spill</a>
		</div>
		<div style="font-size:9px;">
			6 hours ago
		</div>
	<!--	<br />
		<span style="font-size:9px;">
			<img src="/common/assets/images/icons/miningdotcom.png" width="10" height="10"> MINING.com - 6 hours ago
		</span>
		<br />-->
		<div style="margin-top:3px;width: 450px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			According to AP, an Albuquerque law firm filed 13 claims totalling $120 million, but a recently released EPA spreadsheet says it was 14 claims totalling $220 million.
The post EPA may be overstating claims from the Gold King mine spill appeared first on MINING.com.
		</div>
	</div>
	<br clear="all" />
</div>

<!-- if NOT mining.com -->

<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->
<div class="newsitem" style="margin: 1px 0px 2px 0px;padding:5px 5px 5px 0px;">
	<div style="float:left;width:60px; padding-right: 10px;">
		<a href="http://www.mining.com/gold-price-calm-shatter-geopolitical-crisis-index-hits-15-year-high/" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);"><img width="64" style="border:0px;" src="http://www.mining.com/wp-content/uploads/2015/07/getty-embed-finance-trader-hands-air-stocks-1990s-64x56.jpg" /></a>
	</div>
	<div style="float: right; width: 460px;">
		<div style="width: 375px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			<a href="http://www.mining.com/gold-price-calm-shatter-geopolitical-crisis-index-hits-15-year-high/" title="Gold price calm to shatter as geopolitical crisis index hits 15-year high" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Gold price calm to shatter as geopolitical crisis index hits 15-year high</a>
		</div>
		<div style="font-size:9px;">
			9 hours ago
		</div>
	<!--	<br />
		<span style="font-size:9px;">
			<img src="/common/assets/images/icons/miningdotcom.png" width="10" height="10"> MINING.com - 9 hours ago
		</span>
		<br />-->
		<div style="margin-top:3px;width: 450px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			Geopolitical turmoil not piercing bullion markets yet – gold in tightest weekly trading range in percentage terms since 2012; in dollar terms since 2007.
The post Gold price calm to shatter as geopolitical crisis index hits 15-year high appeared first on MINING.com.
		</div>
	</div>
	<br clear="all" />
</div>

<!-- if NOT mining.com -->

<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->
<div class="newsitem" style="margin: 1px 0px 2px 0px;padding:5px 5px 5px 0px;">
	<div style="float:left;width:60px; padding-right: 10px;">
		<a href="http://www.mining.com/electric-cars-dreams-may-shattered-2050-lack-cobalt-lithium-supplies/" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);"><img width="64" style="border:0px;" src="http://www.mining.com/wp-content/uploads/2018/03/Electric-cars-dreams-may-be-shattered-by-2050-on-lack-of-cobalt-lithium-supplies--64x56.jpg" /></a>
	</div>
	<div style="float: right; width: 460px;">
		<div style="width: 375px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			<a href="http://www.mining.com/electric-cars-dreams-may-shattered-2050-lack-cobalt-lithium-supplies/" title="Electric car dreams may be dashed by 2050 on lack of cobalt, lithium supplies" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Electric car dreams may be dashed by 2050 on lack of cobalt, lithium supplies</a>
		</div>
		<div style="font-size:9px;">
			13 hours ago
		</div>
	<!--	<br />
		<span style="font-size:9px;">
			<img src="/common/assets/images/icons/miningdotcom.png" width="10" height="10"> MINING.com - 13 hours ago
		</span>
		<br />-->
		<div style="margin-top:3px;width: 450px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			German researchers say cobalt-free battery technologies — including post-lithium technologies based on non-critical elements — are the best way to avoid supply issues in the long term.
The post Electric car dreams may be dashed by 2050 on lack of cobalt, lithium supplies appeared first on MINING.com.
		</div>
	</div>
	<br clear="all" />
</div>

<!-- if NOT mining.com -->

<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->
<div class="newsitem" style="margin: 1px 0px 2px 0px;padding:5px 5px 5px 0px;">
	<div style="float:left;width:60px; padding-right: 10px;">
		<a href="http://www.mining.com/de-beers-mountain-province-go-kennady-diamonds-expand-joint-canadian-mine/" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);"><img width="64" style="border:0px;" src="http://www.mining.com/wp-content/uploads/2018/03/de-beers-mountain-province-go-after-kennady-diamonds-to-expand-joint-canadian-mine-64x56.jpg" /></a>
	</div>
	<div style="float: right; width: 460px;">
		<div style="width: 375px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			<a href="http://www.mining.com/de-beers-mountain-province-go-kennady-diamonds-expand-joint-canadian-mine/" title="De Beers, Mountain Province go after Kennady Diamonds to expand joint Canadian mine" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">De Beers, Mountain Province go after Kennady Diamonds to expand joint Canadian mine</a>
		</div>
		<div style="font-size:9px;">
			16 hours ago
		</div>
	<!--	<br />
		<span style="font-size:9px;">
			<img src="/common/assets/images/icons/miningdotcom.png" width="10" height="10"> MINING.com - 16 hours ago
		</span>
		<br />-->
		<div style="margin-top:3px;width: 450px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			The partners in Canada's Gahcho Kué mine, Mountain Province, said the planned acquisition opens up some potential new options for the operation’s future.
The post De Beers, Mountain Province go after Kennady Diamonds to expand joint Canadian mine appeared first on MINING.com.
		</div>
	</div>
	<br clear="all" />
</div>

<!-- if NOT mining.com -->

<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->
<div class="newsitem" style="margin: 1px 0px 2px 0px;padding:5px 5px 5px 0px;">
	<div style="float:left;width:60px; padding-right: 10px;">
		<a href="http://www.mining.com/worlds-no-1-copper-miner-codelco-made-2-88-billion-profit-2017/" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);"><img width="64" style="border:0px;" src="http://www.mining.com/wp-content/uploads/2018/03/worlds-no-1-copper-miner-codelco-made-2-88-billion-profit-in-2017-64x56.jpg" /></a>
	</div>
	<div style="float: right; width: 460px;">
		<div style="width: 375px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			<a href="http://www.mining.com/worlds-no-1-copper-miner-codelco-made-2-88-billion-profit-2017/" title="World’s No. 1 copper miner Codelco made a $2.88 billion profit in 2017" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">World’s No. 1 copper miner Codelco made a $2.88 billion profit in 2017</a>
		</div>
		<div style="font-size:9px;">
			20 hours ago
		</div>
	<!--	<br />
		<span style="font-size:9px;">
			<img src="/common/assets/images/icons/miningdotcom.png" width="10" height="10"> MINING.com - 20 hours ago
		</span>
		<br />-->
		<div style="margin-top:3px;width: 450px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			Best performance in three years.
The post World’s No. 1 copper miner Codelco made a $2.88 billion profit in 2017 appeared first on MINING.com.
		</div>
	</div>
	<br clear="all" />
</div>

<!-- if NOT mining.com -->

<div> </div>


	        
	</div>

				

<!--<div class="newsmore"><a class="newsmore" href="">more &raquo;</a></div>-->

<span style="font-size:10px"></span>



<div class="more-link" style="padding: 0px;" ><a style="color: #003399;" href="http://www.mining.com/" target="_new">more mining news like this</a></div>
<div class="clearfix"></div>
</div><div class="NewsDiv" id="NewsTab_2">

<style>

.background {
	position: absolute;

	width:100px;
	height:500px;
	right:0;
	background: -moz-linear-gradient(left, rgba(255,255,255,0) 0%, rgba(255,255,255,1) 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, right top, color-stop(0%,rgba(255,255,255,0)), color-stop(100%,rgba(255,255,255,1))); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(left, rgba(255,255,255,0) 0%,rgba(255,255,255,1) 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(left, rgba(255,255,255,0) 0%,rgba(255,255,255,1) 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(left, rgba(255,255,255,0) 0%,rgba(255,255,255,1) 100%); /* IE10+ */
	background: linear-gradient(to right, rgba(255,255,255,0) 0%,rgba(255,255,255,1) 100%); /* W3C */
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00ffffff', endColorstr='#ffffff',GradientType=1 ); /* IE6-9 */"
	position: relative;
}

.news {
	position: relative;
}

</style>



	<div class="news">
		<!--<div class="background"></div>-->
		<!--<h3 class="newstitle">U.S. Mining News</h3>-->
	    
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->
<div class="newsitem" style="margin: 1px 0px 2px 0px;padding:5px 5px 5px 0px;">
	<div style="float:left;width:60px; padding-right: 10px;">
		<a href="http://www.mining.com/epa-may-overstating-claims-gold-king-mine-spill/" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);"><img width="64" style="border:0px;" src="http://www.mining.com/wp-content/uploads/2017/11/un-urges-miners-to-better-regulations-needed-to-prevent-disasters-64x56.jpg" /></a>
	</div>
	<div style="float: right; width: 460px;">
		<div style="width: 375px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			<a href="http://www.mining.com/epa-may-overstating-claims-gold-king-mine-spill/" title="EPA may be overstating claims from the Gold King mine spill" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">EPA may be overstating claims from the Gold King mine spill</a>
		</div>
		<div style="font-size:9px;">
			6 hours ago
		</div>
	<!--	<br />
		<span style="font-size:9px;">
			<img src="/common/assets/images/icons/miningdotcom.png" width="10" height="10"> MINING.com - 6 hours ago
		</span>
		<br />-->
		<div style="margin-top:3px;width: 450px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			According to AP, an Albuquerque law firm filed 13 claims totalling $120 million, but a recently released EPA spreadsheet says it was 14 claims totalling $220 million.
The post EPA may be overstating claims from the Gold King mine spill appeared first on MINING.com.
		</div>
	</div>
	<br clear="all" />
</div>

<!-- if NOT mining.com -->

<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->
<div class="newsitem" style="margin: 1px 0px 2px 0px;padding:5px 5px 5px 0px;">
	<div style="float:left;width:60px; padding-right: 10px;">
		<a href="http://www.mining.com/gold-price-calm-shatter-geopolitical-crisis-index-hits-15-year-high/" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);"><img width="64" style="border:0px;" src="http://www.mining.com/wp-content/uploads/2015/07/getty-embed-finance-trader-hands-air-stocks-1990s-64x56.jpg" /></a>
	</div>
	<div style="float: right; width: 460px;">
		<div style="width: 375px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			<a href="http://www.mining.com/gold-price-calm-shatter-geopolitical-crisis-index-hits-15-year-high/" title="Gold price calm to shatter as geopolitical crisis index hits 15-year high" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Gold price calm to shatter as geopolitical crisis index hits 15-year high</a>
		</div>
		<div style="font-size:9px;">
			9 hours ago
		</div>
	<!--	<br />
		<span style="font-size:9px;">
			<img src="/common/assets/images/icons/miningdotcom.png" width="10" height="10"> MINING.com - 9 hours ago
		</span>
		<br />-->
		<div style="margin-top:3px;width: 450px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			Geopolitical turmoil not piercing bullion markets yet – gold in tightest weekly trading range in percentage terms since 2012; in dollar terms since 2007.
The post Gold price calm to shatter as geopolitical crisis index hits 15-year high appeared first on MINING.com.
		</div>
	</div>
	<br clear="all" />
</div>

<!-- if NOT mining.com -->

<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->
<div class="newsitem" style="margin: 1px 0px 2px 0px;padding:5px 5px 5px 0px;">
	<div style="float:left;width:60px; padding-right: 10px;">
		<a href="http://www.mining.com/web/caterpillar-close-facilities-cut-880-jobs/" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);"><img width="64" style="border:0px;" src="http://www.mining.com/wp-content/uploads/2016/09/caterpillar-to-close-belgium-plant-to-lay-off-2000-64x56.jpg" /></a>
	</div>
	<div style="float: right; width: 460px;">
		<div style="width: 375px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			<a href="http://www.mining.com/web/caterpillar-close-facilities-cut-880-jobs/" title="Caterpillar to close facilities, could cut 880 jobs" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Caterpillar to close facilities, could cut 880 jobs</a>
		</div>
		<div style="font-size:9px;">
			12 hours ago
		</div>
	<!--	<br />
		<span style="font-size:9px;">
			<img src="/common/assets/images/icons/miningdotcom.png" width="10" height="10"> MINING.com - 12 hours ago
		</span>
		<br />-->
		<div style="margin-top:3px;width: 450px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			Heavy equipment maker is also contemplating the closure of its engine manufacturing plant in Illinois.
The post Caterpillar to close facilities, could cut 880 jobs appeared first on MINING.com.
		</div>
	</div>
	<br clear="all" />
</div>

<!-- if NOT mining.com -->

<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->
<div class="newsitem" style="margin: 1px 0px 2px 0px;padding:5px 5px 5px 0px;">
	<div style="float:left;width:60px; padding-right: 10px;">
		<a href="http://www.mining.com/web/trudeau-dodged-steel-tariffs-now-hes-angling-save-nafta/" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);"><img width="64" style="border:0px;" src="http://www.mining.com/wp-content/uploads/2016/11/trudeau-gateway-reject-64x56.jpg" /></a>
	</div>
	<div style="float: right; width: 460px;">
		<div style="width: 375px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			<a href="http://www.mining.com/web/trudeau-dodged-steel-tariffs-now-hes-angling-save-nafta/" title="Trudeau dodged steel tariffs. Now he's angling to save NAFTA" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Trudeau dodged steel tariffs. Now he's angling to save NAFTA</a>
		</div>
		<div style="font-size:9px;">
			1 day ago
		</div>
	<!--	<br />
		<span style="font-size:9px;">
			<img src="/common/assets/images/icons/miningdotcom.png" width="10" height="10"> MINING.com - 1 day ago
		</span>
		<br />-->
		<div style="margin-top:3px;width: 450px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			Donald Trump is already taking up a lot of Justin Trudeau’s bandwidth. Steel tariffs sent it to another level.
The post Trudeau dodged steel tariffs. Now he's angling to save NAFTA appeared first on MINING.com.
		</div>
	</div>
	<br clear="all" />
</div>

<!-- if NOT mining.com -->

<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->
<div class="newsitem" style="margin: 1px 0px 2px 0px;padding:5px 5px 5px 0px;">
	<div style="float:left;width:60px; padding-right: 10px;">
		<a href="http://www.mining.com/big-miners-arrive-drc-go-new-mining-code/" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);"><img width="64" style="border:0px;" src="http://www.mining.com/wp-content/uploads/2018/03/John_Kerry_and_Joseph_Kabila_August_2014-64x56.jpg" /></a>
	</div>
	<div style="float: right; width: 460px;">
		<div style="width: 375px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			<a href="http://www.mining.com/big-miners-arrive-drc-go-new-mining-code/" title="Big miners arrive in the DRC to go over new mining code" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Big miners arrive in the DRC to go over new mining code</a>
		</div>
		<div style="font-size:9px;">
			1 day ago
		</div>
	<!--	<br />
		<span style="font-size:9px;">
			<img src="/common/assets/images/icons/miningdotcom.png" width="10" height="10"> MINING.com - 1 day ago
		</span>
		<br />-->
		<div style="margin-top:3px;width: 450px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			The companies have just resigned from the Congolese Chamber of Commerce.
The post Big miners arrive in the DRC to go over new mining code appeared first on MINING.com.
		</div>
	</div>
	<br clear="all" />
</div>

<!-- if NOT mining.com -->

<div> </div>


	        
	</div>

				

<!--<div class="newsmore"><a class="newsmore" href="">more &raquo;</a></div>-->

<span style="font-size:10px"></span>



<div class="more-link" style="padding: 0px;" ><a style="color: #003399;" href="http://www.mining.com/" target="_new">more mining news like this</a></div>
<div class="clearfix"></div>
</div><div class="NewsDiv" id="NewsTab_3" style="display:none;">

<style>

.background {
	position: absolute;

	width:100px;
	height:500px;
	right:0;
	background: -moz-linear-gradient(left, rgba(255,255,255,0) 0%, rgba(255,255,255,1) 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, right top, color-stop(0%,rgba(255,255,255,0)), color-stop(100%,rgba(255,255,255,1))); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(left, rgba(255,255,255,0) 0%,rgba(255,255,255,1) 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(left, rgba(255,255,255,0) 0%,rgba(255,255,255,1) 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(left, rgba(255,255,255,0) 0%,rgba(255,255,255,1) 100%); /* IE10+ */
	background: linear-gradient(to right, rgba(255,255,255,0) 0%,rgba(255,255,255,1) 100%); /* W3C */
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00ffffff', endColorstr='#ffffff',GradientType=1 ); /* IE6-9 */"
	position: relative;
}

.news {
	position: relative;
}

</style>



	<div class="news">
		<!--<div class="background"></div>-->
		<!--<h3 class="newstitle">Gold News</h3>-->
	    
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->
<div class="newsitem" style="margin: 1px 0px 2px 0px;padding:5px 5px 5px 0px;">
	<div style="float:left;width:60px; padding-right: 10px;">
		<a href="http://www.mining.com/epa-may-overstating-claims-gold-king-mine-spill/" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);"><img width="64" style="border:0px;" src="http://www.mining.com/wp-content/uploads/2017/11/un-urges-miners-to-better-regulations-needed-to-prevent-disasters-64x56.jpg" /></a>
	</div>
	<div style="float: right; width: 460px;">
		<div style="width: 375px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			<a href="http://www.mining.com/epa-may-overstating-claims-gold-king-mine-spill/" title="EPA may be overstating claims from the Gold King mine spill" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">EPA may be overstating claims from the Gold King mine spill</a>
		</div>
		<div style="font-size:9px;">
			6 hours ago
		</div>
	<!--	<br />
		<span style="font-size:9px;">
			<img src="/common/assets/images/icons/miningdotcom.png" width="10" height="10"> MINING.com - 6 hours ago
		</span>
		<br />-->
		<div style="margin-top:3px;width: 450px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			According to AP, an Albuquerque law firm filed 13 claims totalling $120 million, but a recently released EPA spreadsheet says it was 14 claims totalling $220 million.
The post EPA may be overstating claims from the Gold King mine spill appeared first on MINING.com.
		</div>
	</div>
	<br clear="all" />
</div>

<!-- if NOT mining.com -->

<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->
<div class="newsitem" style="margin: 1px 0px 2px 0px;padding:5px 5px 5px 0px;">
	<div style="float:left;width:60px; padding-right: 10px;">
		<a href="http://www.mining.com/gold-price-calm-shatter-geopolitical-crisis-index-hits-15-year-high/" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);"><img width="64" style="border:0px;" src="http://www.mining.com/wp-content/uploads/2015/07/getty-embed-finance-trader-hands-air-stocks-1990s-64x56.jpg" /></a>
	</div>
	<div style="float: right; width: 460px;">
		<div style="width: 375px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			<a href="http://www.mining.com/gold-price-calm-shatter-geopolitical-crisis-index-hits-15-year-high/" title="Gold price calm to shatter as geopolitical crisis index hits 15-year high" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Gold price calm to shatter as geopolitical crisis index hits 15-year high</a>
		</div>
		<div style="font-size:9px;">
			9 hours ago
		</div>
	<!--	<br />
		<span style="font-size:9px;">
			<img src="/common/assets/images/icons/miningdotcom.png" width="10" height="10"> MINING.com - 9 hours ago
		</span>
		<br />-->
		<div style="margin-top:3px;width: 450px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			Geopolitical turmoil not piercing bullion markets yet – gold in tightest weekly trading range in percentage terms since 2012; in dollar terms since 2007.
The post Gold price calm to shatter as geopolitical crisis index hits 15-year high appeared first on MINING.com.
		</div>
	</div>
	<br clear="all" />
</div>

<!-- if NOT mining.com -->

<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->
<div class="newsitem" style="margin: 1px 0px 2px 0px;padding:5px 5px 5px 0px;">
	<div style="float:left;width:60px; padding-right: 10px;">
		<a href="http://www.mining.com/web/mali-says-negotiating-mining-code-revision-act-unilaterally/" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);"><img width="64" style="border:0px;" src="http://www.mining.com/wp-content/uploads/2017/10/b2gold-pours-first-gold-at-fekola-mine-in-mali-64x56.jpg" /></a>
	</div>
	<div style="float: right; width: 460px;">
		<div style="width: 375px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			<a href="http://www.mining.com/web/mali-says-negotiating-mining-code-revision-act-unilaterally/" title="Mali says negotiating mining code revision but could act unilaterally" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Mali says negotiating mining code revision but could act unilaterally</a>
		</div>
		<div style="font-size:9px;">
			9 hours ago
		</div>
	<!--	<br />
		<span style="font-size:9px;">
			<img src="/common/assets/images/icons/miningdotcom.png" width="10" height="10"> MINING.com - 9 hours ago
		</span>
		<br />-->
		<div style="margin-top:3px;width: 450px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			Many mines in Mali, Africa's third-largest gold producer, are protected from changes to the fiscal regime for 30 years.
The post Mali says negotiating mining code revision but could act unilaterally appeared first on MINING.com.
		</div>
	</div>
	<br clear="all" />
</div>

<!-- if NOT mining.com -->

<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->
<div class="newsitem" style="margin: 1px 0px 2px 0px;padding:5px 5px 5px 0px;">
	<div style="float:left;width:60px; padding-right: 10px;">
		<a href="http://www.mining.com/web/mongolia-oyu-tolgoi-copper-mine-2017-revenue-drops-22-construction-delays-weigh/" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);"><img width="64" style="border:0px;" src="http://www.mining.com/wp-content/uploads/2016/06/turquoise-hills-soars-rio-tinto-increasing-stake-rumours-64x56.jpg" /></a>
	</div>
	<div style="float: right; width: 460px;">
		<div style="width: 375px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			<a href="http://www.mining.com/web/mongolia-oyu-tolgoi-copper-mine-2017-revenue-drops-22-construction-delays-weigh/" title="Mongolia Oyu Tolgoi copper mine 2017 revenue drops 22% as construction delays weigh" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Mongolia Oyu Tolgoi copper mine 2017 revenue drops 22% as construction delays weigh</a>
		</div>
		<div style="font-size:9px;">
			10 hours ago
		</div>
	<!--	<br />
		<span style="font-size:9px;">
			<img src="/common/assets/images/icons/miningdotcom.png" width="10" height="10"> MINING.com - 10 hours ago
		</span>
		<br />-->
		<div style="margin-top:3px;width: 450px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			Oyu Tolgoi booked $939.8 million in revenue for 2017, down from $1.2 billion the previous year.
The post Mongolia Oyu Tolgoi copper mine 2017 revenue drops 22% as construction delays weigh appeared first on MINING.com.
		</div>
	</div>
	<br clear="all" />
</div>

<!-- if NOT mining.com -->

<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->


<!-- if NOT mining.com -->
<div class="newsitem" style="margin: 0px 0px 0px 0px;">
	<span style="float:left; width: 380px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<a href="http://www.mining.com/web/asia-gold-india-prices-discounted-festival-fails-lure-buyers/" title="Asia Gold-India prices discounted as festival fails to lure buyers" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Asia Gold-India prices discounted as festival fails to lure buyers</a>
	</span>
	<span style="float:right; font-size:11px;width: 140px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<span style="float:left;text-align:right;color:#999999;">11 hours ago</span>
        &nbsp;<span style="color:#999999; visibility:visible">-</span>&nbsp;<span style="color:#999999;" title="">Reuters</span>
    </span>
	<br clear="all" />
</div>
<div> </div>


	        
	</div>

				

<!--<div class="newsmore"><a class="newsmore" href="">more &raquo;</a></div>-->

<span style="font-size:10px"></span>



<div class="more-link" style="padding: 0px;" ><a style="color: #003399;" href="http://www.mining.com/" target="_new">more mining news like this</a></div>
<div class="clearfix"></div>
</div><div class="NewsDiv" id="NewsTab_4" style="display:none;">

<style>

.background {
	position: absolute;

	width:100px;
	height:500px;
	right:0;
	background: -moz-linear-gradient(left, rgba(255,255,255,0) 0%, rgba(255,255,255,1) 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, right top, color-stop(0%,rgba(255,255,255,0)), color-stop(100%,rgba(255,255,255,1))); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(left, rgba(255,255,255,0) 0%,rgba(255,255,255,1) 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(left, rgba(255,255,255,0) 0%,rgba(255,255,255,1) 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(left, rgba(255,255,255,0) 0%,rgba(255,255,255,1) 100%); /* IE10+ */
	background: linear-gradient(to right, rgba(255,255,255,0) 0%,rgba(255,255,255,1) 100%); /* W3C */
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00ffffff', endColorstr='#ffffff',GradientType=1 ); /* IE6-9 */"
	position: relative;
}

.news {
	position: relative;
}

</style>



	<div class="news">
		<!--<div class="background"></div>-->
		<!--<h3 class="newstitle">Copper News</h3>-->
	    
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->
<div class="newsitem" style="margin: 1px 0px 2px 0px;padding:5px 5px 5px 0px;">
	<div style="float:left;width:60px; padding-right: 10px;">
		<a href="http://www.mining.com/web/mongolia-oyu-tolgoi-copper-mine-2017-revenue-drops-22-construction-delays-weigh/" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);"><img width="64" style="border:0px;" src="http://www.mining.com/wp-content/uploads/2016/06/turquoise-hills-soars-rio-tinto-increasing-stake-rumours-64x56.jpg" /></a>
	</div>
	<div style="float: right; width: 460px;">
		<div style="width: 375px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			<a href="http://www.mining.com/web/mongolia-oyu-tolgoi-copper-mine-2017-revenue-drops-22-construction-delays-weigh/" title="Mongolia Oyu Tolgoi copper mine 2017 revenue drops 22% as construction delays weigh" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Mongolia Oyu Tolgoi copper mine 2017 revenue drops 22% as construction delays weigh</a>
		</div>
		<div style="font-size:9px;">
			10 hours ago
		</div>
	<!--	<br />
		<span style="font-size:9px;">
			<img src="/common/assets/images/icons/miningdotcom.png" width="10" height="10"> MINING.com - 10 hours ago
		</span>
		<br />-->
		<div style="margin-top:3px;width: 450px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			Oyu Tolgoi booked $939.8 million in revenue for 2017, down from $1.2 billion the previous year.
The post Mongolia Oyu Tolgoi copper mine 2017 revenue drops 22% as construction delays weigh appeared first on MINING.com.
		</div>
	</div>
	<br clear="all" />
</div>

<!-- if NOT mining.com -->

<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->
<div class="newsitem" style="margin: 1px 0px 2px 0px;padding:5px 5px 5px 0px;">
	<div style="float:left;width:60px; padding-right: 10px;">
		<a href="http://www.mining.com/web/s-africas-arm-posts-15-rise-h1-profit-strong-manganese-business/" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);"><img width="64" style="border:0px;" src="http://www.mining.com/wp-content/uploads/2018/03/coal_04_lg-64x56.jpg" /></a>
	</div>
	<div style="float: right; width: 460px;">
		<div style="width: 375px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			<a href="http://www.mining.com/web/s-africas-arm-posts-15-rise-h1-profit-strong-manganese-business/" title="S.Africa's ARM posts 15% rise in H1 profit on strong manganese business" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">S.Africa's ARM posts 15% rise in H1 profit on strong manganese business</a>
		</div>
		<div style="font-size:9px;">
			11 hours ago
		</div>
	<!--	<br />
		<span style="font-size:9px;">
			<img src="/common/assets/images/icons/miningdotcom.png" width="10" height="10"> MINING.com - 11 hours ago
		</span>
		<br />-->
		<div style="margin-top:3px;width: 450px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			ARM declared a dividend of 250 cents per share for the first half.
The post S.Africa's ARM posts 15% rise in H1 profit on strong manganese business appeared first on MINING.com.
		</div>
	</div>
	<br clear="all" />
</div>

<!-- if NOT mining.com -->

<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->
<div class="newsitem" style="margin: 1px 0px 2px 0px;padding:5px 5px 5px 0px;">
	<div style="float:left;width:60px; padding-right: 10px;">
		<a href="http://www.mining.com/electric-cars-dreams-may-shattered-2050-lack-cobalt-lithium-supplies/" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);"><img width="64" style="border:0px;" src="http://www.mining.com/wp-content/uploads/2018/03/Electric-cars-dreams-may-be-shattered-by-2050-on-lack-of-cobalt-lithium-supplies--64x56.jpg" /></a>
	</div>
	<div style="float: right; width: 460px;">
		<div style="width: 375px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			<a href="http://www.mining.com/electric-cars-dreams-may-shattered-2050-lack-cobalt-lithium-supplies/" title="Electric car dreams may be dashed by 2050 on lack of cobalt, lithium supplies" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Electric car dreams may be dashed by 2050 on lack of cobalt, lithium supplies</a>
		</div>
		<div style="font-size:9px;">
			13 hours ago
		</div>
	<!--	<br />
		<span style="font-size:9px;">
			<img src="/common/assets/images/icons/miningdotcom.png" width="10" height="10"> MINING.com - 13 hours ago
		</span>
		<br />-->
		<div style="margin-top:3px;width: 450px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			German researchers say cobalt-free battery technologies — including post-lithium technologies based on non-critical elements — are the best way to avoid supply issues in the long term.
The post Electric car dreams may be dashed by 2050 on lack of cobalt, lithium supplies appeared first on MINING.com.
		</div>
	</div>
	<br clear="all" />
</div>

<!-- if NOT mining.com -->

<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->
<div class="newsitem" style="margin: 1px 0px 2px 0px;padding:5px 5px 5px 0px;">
	<div style="float:left;width:60px; padding-right: 10px;">
		<a href="http://www.mining.com/web/polands-kghm-targets-rise-chilean-copper-ore-output/" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);"><img width="64" style="border:0px;" src="http://www.mining.com/wp-content/uploads/2017/05/kghm-says-phase-two-of-sierra-gorda-copper-mine-in-chile-will-never-happen-64x56.jpg" /></a>
	</div>
	<div style="float: right; width: 460px;">
		<div style="width: 375px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			<a href="http://www.mining.com/web/polands-kghm-targets-rise-chilean-copper-ore-output/" title="Poland's KGHM targets rise in Chilean copper ore output" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Poland's KGHM targets rise in Chilean copper ore output</a>
		</div>
		<div style="font-size:9px;">
			20 hours ago
		</div>
	<!--	<br />
		<span style="font-size:9px;">
			<img src="/common/assets/images/icons/miningdotcom.png" width="10" height="10"> MINING.com - 20 hours ago
		</span>
		<br />-->
		<div style="margin-top:3px;width: 450px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			The miner expects daily copper ore output at its Chilean mine Sierra Gorda to increase by 18% next year from current levels.
The post Poland's KGHM targets rise in Chilean copper ore output appeared first on MINING.com.
		</div>
	</div>
	<br clear="all" />
</div>

<!-- if NOT mining.com -->

<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->
<div class="newsitem" style="margin: 1px 0px 2px 0px;padding:5px 5px 5px 0px;">
	<div style="float:left;width:60px; padding-right: 10px;">
		<a href="http://www.mining.com/worlds-no-1-copper-miner-codelco-made-2-88-billion-profit-2017/" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);"><img width="64" style="border:0px;" src="http://www.mining.com/wp-content/uploads/2018/03/worlds-no-1-copper-miner-codelco-made-2-88-billion-profit-in-2017-64x56.jpg" /></a>
	</div>
	<div style="float: right; width: 460px;">
		<div style="width: 375px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			<a href="http://www.mining.com/worlds-no-1-copper-miner-codelco-made-2-88-billion-profit-2017/" title="World’s No. 1 copper miner Codelco made a $2.88 billion profit in 2017" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">World’s No. 1 copper miner Codelco made a $2.88 billion profit in 2017</a>
		</div>
		<div style="font-size:9px;">
			20 hours ago
		</div>
	<!--	<br />
		<span style="font-size:9px;">
			<img src="/common/assets/images/icons/miningdotcom.png" width="10" height="10"> MINING.com - 20 hours ago
		</span>
		<br />-->
		<div style="margin-top:3px;width: 450px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			Best performance in three years.
The post World’s No. 1 copper miner Codelco made a $2.88 billion profit in 2017 appeared first on MINING.com.
		</div>
	</div>
	<br clear="all" />
</div>

<!-- if NOT mining.com -->

<div> </div>


	        
	</div>

				

<!--<div class="newsmore"><a class="newsmore" href="">more &raquo;</a></div>-->

<span style="font-size:10px"></span>



<div class="more-link" style="padding: 0px;" ><a style="color: #003399;" href="http://www.mining.com/" target="_new">more mining news like this</a></div>
<div class="clearfix"></div>
</div><div class="NewsDiv" id="NewsTab_5" style="display:none;">

<style>

.background {
	position: absolute;

	width:100px;
	height:500px;
	right:0;
	background: -moz-linear-gradient(left, rgba(255,255,255,0) 0%, rgba(255,255,255,1) 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, right top, color-stop(0%,rgba(255,255,255,0)), color-stop(100%,rgba(255,255,255,1))); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(left, rgba(255,255,255,0) 0%,rgba(255,255,255,1) 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(left, rgba(255,255,255,0) 0%,rgba(255,255,255,1) 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(left, rgba(255,255,255,0) 0%,rgba(255,255,255,1) 100%); /* IE10+ */
	background: linear-gradient(to right, rgba(255,255,255,0) 0%,rgba(255,255,255,1) 100%); /* W3C */
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00ffffff', endColorstr='#ffffff',GradientType=1 ); /* IE6-9 */"
	position: relative;
}

.news {
	position: relative;
}

</style>



	<div class="news">
		<!--<div class="background"></div>-->
		<!--<h3 class="newstitle">Coal News</h3>-->
	    
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->
<div class="newsitem" style="margin: 1px 0px 2px 0px;padding:5px 5px 5px 0px;">
	<div style="float:left;width:60px; padding-right: 10px;">
		<a href="http://www.mining.com/web/s-africas-arm-posts-15-rise-h1-profit-strong-manganese-business/" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);"><img width="64" style="border:0px;" src="http://www.mining.com/wp-content/uploads/2018/03/coal_04_lg-64x56.jpg" /></a>
	</div>
	<div style="float: right; width: 460px;">
		<div style="width: 375px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			<a href="http://www.mining.com/web/s-africas-arm-posts-15-rise-h1-profit-strong-manganese-business/" title="S.Africa's ARM posts 15% rise in H1 profit on strong manganese business" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">S.Africa's ARM posts 15% rise in H1 profit on strong manganese business</a>
		</div>
		<div style="font-size:9px;">
			11 hours ago
		</div>
	<!--	<br />
		<span style="font-size:9px;">
			<img src="/common/assets/images/icons/miningdotcom.png" width="10" height="10"> MINING.com - 11 hours ago
		</span>
		<br />-->
		<div style="margin-top:3px;width: 450px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			ARM declared a dividend of 250 cents per share for the first half.
The post S.Africa's ARM posts 15% rise in H1 profit on strong manganese business appeared first on MINING.com.
		</div>
	</div>
	<br clear="all" />
</div>

<!-- if NOT mining.com -->

<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->
<div class="newsitem" style="margin: 1px 0px 2px 0px;padding:5px 5px 5px 0px;">
	<div style="float:left;width:60px; padding-right: 10px;">
		<a href="http://www.mining.com/web/czech-tycoon-earmarks-1-2-billion-buy-europes-old-coal/" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);"><img width="64" style="border:0px;" src="http://www.mining.com/wp-content/uploads/2017/08/img_mineria01-1-64x56.jpg" /></a>
	</div>
	<div style="float: right; width: 460px;">
		<div style="width: 375px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			<a href="http://www.mining.com/web/czech-tycoon-earmarks-1-2-billion-buy-europes-old-coal/" title="Czech tycoon earmarks $1.2 billion to buy Europe's old coal" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Czech tycoon earmarks $1.2 billion to buy Europe's old coal</a>
		</div>
		<div style="font-size:9px;">
			1 day ago
		</div>
	<!--	<br />
		<span style="font-size:9px;">
			<img src="/common/assets/images/icons/miningdotcom.png" width="10" height="10"> MINING.com - 1 day ago
		</span>
		<br />-->
		<div style="margin-top:3px;width: 450px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			“The media bubble around clean energy doesn’t reflect reality,” said Alan Svoboda, an executive director of Seven Energy.
The post Czech tycoon earmarks $1.2 billion to buy Europe's old coal appeared first on MINING.com.
		</div>
	</div>
	<br clear="all" />
</div>

<!-- if NOT mining.com -->

<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->
<div class="newsitem" style="margin: 1px 0px 2px 0px;padding:5px 5px 5px 0px;">
	<div style="float:left;width:60px; padding-right: 10px;">
		<a href="http://www.mining.com/web/china-state-planner-approves-coal-mine-inner-mongolia-another-two-xinjiang/" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);"><img width="64" style="border:0px;" src="http://www.mining.com/wp-content/uploads/2018/03/shutterstock_36693742-1-64x56.jpg" /></a>
	</div>
	<div style="float: right; width: 460px;">
		<div style="width: 375px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			<a href="http://www.mining.com/web/china-state-planner-approves-coal-mine-inner-mongolia-another-two-xinjiang/" title="China state planner approves coal mine in Inner Mongolia, another two in Xinjiang" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">China state planner approves coal mine in Inner Mongolia, another two in Xinjiang</a>
		</div>
		<div style="font-size:9px;">
			3 days ago
		</div>
	<!--	<br />
		<span style="font-size:9px;">
			<img src="/common/assets/images/icons/miningdotcom.png" width="10" height="10"> MINING.com - 3 days ago
		</span>
		<br />-->
		<div style="margin-top:3px;width: 450px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			China's state planner said on Tuesday it has given approval for a coal mine to be built in Inner Mongolia.
The post China state planner approves coal mine in Inner Mongolia, another two in Xinjiang appeared first on MINING.com.
		</div>
	</div>
	<br clear="all" />
</div>

<!-- if NOT mining.com -->

<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->
<div class="newsitem" style="margin: 1px 0px 2px 0px;padding:5px 5px 5px 0px;">
	<div style="float:left;width:60px; padding-right: 10px;">
		<a href="http://www.mining.com/web/anglo-says-cleaning-mining-will-earn-billions-profit/" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);"><img width="64" style="border:0px;" src="http://www.mining.com/wp-content/uploads/2017/07/kumba-resumes-divvy-thanks-to-stronger-iron-ore-prices-in-first-half-of-2017-64x56.jpg" /></a>
	</div>
	<div style="float: right; width: 460px;">
		<div style="width: 375px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			<a href="http://www.mining.com/web/anglo-says-cleaning-mining-will-earn-billions-profit/" title="Anglo says cleaning up mining will earn it billions in profit" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Anglo says cleaning up mining will earn it billions in profit</a>
		</div>
		<div style="font-size:9px;">
			3 days ago
		</div>
	<!--	<br />
		<span style="font-size:9px;">
			<img src="/common/assets/images/icons/miningdotcom.png" width="10" height="10"> MINING.com - 3 days ago
		</span>
		<br />-->
		<div style="margin-top:3px;width: 450px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			Mining is a dirty business, but Anglo American Plc Chief Executive Officer Mark Cutifani says it doesn’t have to be.
The post Anglo says cleaning up mining will earn it billions in profit appeared first on MINING.com.
		</div>
	</div>
	<br clear="all" />
</div>

<!-- if NOT mining.com -->

<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->


<!-- if NOT mining.com -->
<div class="newsitem" style="margin: 0px 0px 0px 0px;">
	<span style="float:left; width: 380px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<a href="http://www.mining.com/web/rio-tinto-hires-ubs-explore-pacific-aluminium-listing-sources/" title="Rio Tinto hires UBS to explore Pacific Aluminium listing – sources" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Rio Tinto hires UBS to explore Pacific Aluminium listing – sources</a>
	</span>
	<span style="float:right; font-size:11px;width: 140px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<span style="float:left;text-align:right;color:#999999;">11 hours ago</span>
        &nbsp;<span style="color:#999999; visibility:visible">-</span>&nbsp;<span style="color:#999999;" title="">Reuters</span>
    </span>
	<br clear="all" />
</div>
<div> </div>


	        
	</div>

				

<!--<div class="newsmore"><a class="newsmore" href="">more &raquo;</a></div>-->

<span style="font-size:10px"></span>



<div class="more-link" style="padding: 0px;" ><a style="color: #003399;" href="http://www.mining.com/" target="_new">more mining news like this</a></div>
<div class="clearfix"></div>
</div><div class="NewsDiv" id="NewsTab_10" style="display:none;">

<style>

.background {
	position: absolute;

	width:100px;
	height:500px;
	right:0;
	background: -moz-linear-gradient(left, rgba(255,255,255,0) 0%, rgba(255,255,255,1) 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, right top, color-stop(0%,rgba(255,255,255,0)), color-stop(100%,rgba(255,255,255,1))); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(left, rgba(255,255,255,0) 0%,rgba(255,255,255,1) 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(left, rgba(255,255,255,0) 0%,rgba(255,255,255,1) 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(left, rgba(255,255,255,0) 0%,rgba(255,255,255,1) 100%); /* IE10+ */
	background: linear-gradient(to right, rgba(255,255,255,0) 0%,rgba(255,255,255,1) 100%); /* W3C */
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00ffffff', endColorstr='#ffffff',GradientType=1 ); /* IE6-9 */"
	position: relative;
}

.news {
	position: relative;
}

</style>



	<div class="news">
		<!--<div class="background"></div>-->
		<!--<h3 class="newstitle">Iron Ore News</h3>-->
	    
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->
<div class="newsitem" style="margin: 1px 0px 2px 0px;padding:5px 5px 5px 0px;">
	<div style="float:left;width:60px; padding-right: 10px;">
		<a href="http://www.mining.com/web/ex-bankers-home-said-raided-uk-rio-tinto-probe/" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);"><img width="64" style="border:0px;" src="http://www.mining.com/wp-content/uploads/2016/11/Alan_Davies-64x56.jpg" /></a>
	</div>
	<div style="float: right; width: 460px;">
		<div style="width: 375px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			<a href="http://www.mining.com/web/ex-bankers-home-said-raided-uk-rio-tinto-probe/" title="Ex-banker's home said to be raided in UK Rio Tinto probe" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Ex-banker's home said to be raided in UK Rio Tinto probe</a>
		</div>
		<div style="font-size:9px;">
			1 day ago
		</div>
	<!--	<br />
		<span style="font-size:9px;">
			<img src="/common/assets/images/icons/miningdotcom.png" width="10" height="10"> MINING.com - 1 day ago
		</span>
		<br />-->
		<div style="margin-top:3px;width: 450px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			UK investigators raided home of former investment banker to look for evidence connected with a bribery investigation into mining giant Rio Tinto Group.
The post Ex-banker's home said to be raided in UK Rio Tinto probe appeared first on MINING.com.
		</div>
	</div>
	<br clear="all" />
</div>

<!-- if NOT mining.com -->

<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->
<div class="newsitem" style="margin: 1px 0px 2px 0px;padding:5px 5px 5px 0px;">
	<div style="float:left;width:60px; padding-right: 10px;">
		<a href="http://www.mining.com/web/chinas-iron-ore-mountain-may-molehill-russell/" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);"><img width="64" style="border:0px;" src="http://www.mining.com/wp-content/uploads/2016/11/china-steel-welder-9001-64x56.jpg" /></a>
	</div>
	<div style="float: right; width: 460px;">
		<div style="width: 375px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			<a href="http://www.mining.com/web/chinas-iron-ore-mountain-may-molehill-russell/" title="China's iron ore mountain may only be a molehill: Russell" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">China's iron ore mountain may only be a molehill: Russell</a>
		</div>
		<div style="font-size:9px;">
			2 days ago
		</div>
	<!--	<br />
		<span style="font-size:9px;">
			<img src="/common/assets/images/icons/miningdotcom.png" width="10" height="10"> MINING.com - 2 days ago
		</span>
		<br />-->
		<div style="margin-top:3px;width: 450px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			The relentless climb in China's port inventories of iron ore may not be as worrying to the market as they appear, more a reflection of a change in dynamics than anything else.
The post China's iron ore mountain may only be a molehill: Russell appeared first on MINING.com.
		</div>
	</div>
	<br clear="all" />
</div>

<!-- if NOT mining.com -->

<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->
<div class="newsitem" style="margin: 1px 0px 2px 0px;padding:5px 5px 5px 0px;">
	<div style="float:left;width:60px; padding-right: 10px;">
		<a href="http://www.mining.com/web/anglo-american-halts-output-brazil-ore-unit-duct-failure/" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);"><img width="64" style="border:0px;" src="http://www.mining.com/wp-content/uploads/2017/11/anglo-halt-production-brazil-minas-rio-expansion-licence-delayed-64x56.jpg" /></a>
	</div>
	<div style="float: right; width: 460px;">
		<div style="width: 375px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			<a href="http://www.mining.com/web/anglo-american-halts-output-brazil-ore-unit-duct-failure/" title="Anglo American halts output at Brazil ore unit after duct failure" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Anglo American halts output at Brazil ore unit after duct failure</a>
		</div>
		<div style="font-size:9px;">
			4 days ago
		</div>
	<!--	<br />
		<span style="font-size:9px;">
			<img src="/common/assets/images/icons/miningdotcom.png" width="10" height="10"> MINING.com - 4 days ago
		</span>
		<br />-->
		<div style="margin-top:3px;width: 450px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			Anglo said there was leakage of a mixture of iron ore and water to a local watershed.
The post Anglo American halts output at Brazil ore unit after duct failure appeared first on MINING.com.
		</div>
	</div>
	<br clear="all" />
</div>

<!-- if NOT mining.com -->

<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->
<div class="newsitem" style="margin: 1px 0px 2px 0px;padding:5px 5px 5px 0px;">
	<div style="float:left;width:60px; padding-right: 10px;">
		<a href="http://www.mining.com/web/germanys-merkel-still-hopes-talks-u-s-tariffs/" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);"><img width="64" style="border:0px;" src="http://www.mining.com/wp-content/uploads/2018/03/Angela_Merkel_Juli_2010_-_3zu4-64x56.jpg" /></a>
	</div>
	<div style="float: right; width: 460px;">
		<div style="width: 375px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			<a href="http://www.mining.com/web/germanys-merkel-still-hopes-talks-u-s-tariffs/" title="Germany's Merkel still hopes for talks on U.S. tariffs" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Germany's Merkel still hopes for talks on U.S. tariffs</a>
		</div>
		<div style="font-size:9px;">
			4 days ago
		</div>
	<!--	<br />
		<span style="font-size:9px;">
			<img src="/common/assets/images/icons/miningdotcom.png" width="10" height="10"> MINING.com - 4 days ago
		</span>
		<br />-->
		<div style="margin-top:3px;width: 450px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			German Chancellor Angela Merkel said Europe must be ready to respond to the unilateral imposition of trade tariffs by the United States but she first hoped for talks on the issue.
The post Germany's Merkel still hopes for talks on U.S. tariffs appeared first on MINING.com.
		</div>
	</div>
	<br clear="all" />
</div>

<!-- if NOT mining.com -->

<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->
<div class="newsitem" style="margin: 1px 0px 2px 0px;padding:5px 5px 5px 0px;">
	<div style="float:left;width:60px; padding-right: 10px;">
		<a href="http://www.mining.com/countries-evaluate-actions-offset-effects-trumps-tariffs/" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);"><img width="64" style="border:0px;" src="http://www.mining.com/wp-content/uploads/2018/03/Brig2-64x56.jpg" /></a>
	</div>
	<div style="float: right; width: 460px;">
		<div style="width: 375px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			<a href="http://www.mining.com/countries-evaluate-actions-offset-effects-trumps-tariffs/" title="Countries evaluate actions to offset the effects of Trump’s tariffs" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Countries evaluate actions to offset the effects of Trump’s tariffs</a>
		</div>
		<div style="font-size:9px;">
			5 days ago
		</div>
	<!--	<br />
		<span style="font-size:9px;">
			<img src="/common/assets/images/icons/miningdotcom.png" width="10" height="10"> MINING.com - 5 days ago
		</span>
		<br />-->
		<div style="margin-top:3px;width: 450px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
			Reactions continue to pour in following U.S. President Donald Trump’s imposition of 25 per cent tariffs on steel imports and 10 per cent for aluminium for almost every country but Mexico and Canada.
The post Countries evaluate actions to offset the effects of Trump’s tariffs appeared first on MINING.com.
		</div>
	</div>
	<br clear="all" />
</div>

<!-- if NOT mining.com -->

<div> </div>


	        
	</div>

				

<!--<div class="newsmore"><a class="newsmore" href="">more &raquo;</a></div>-->

<span style="font-size:10px"></span>



<div class="more-link" style="padding: 0px;" ><a style="color: #003399;" href="http://www.mining.com/" target="_new">more mining news like this</a></div>
<div class="clearfix"></div>
</div><div class="NewsDiv" id="NewsTab_11" style="display:none;">

<style>

.background {
	position: absolute;

	width:100px;
	height:500px;
	right:0;
	background: -moz-linear-gradient(left, rgba(255,255,255,0) 0%, rgba(255,255,255,1) 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, right top, color-stop(0%,rgba(255,255,255,0)), color-stop(100%,rgba(255,255,255,1))); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(left, rgba(255,255,255,0) 0%,rgba(255,255,255,1) 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(left, rgba(255,255,255,0) 0%,rgba(255,255,255,1) 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(left, rgba(255,255,255,0) 0%,rgba(255,255,255,1) 100%); /* IE10+ */
	background: linear-gradient(to right, rgba(255,255,255,0) 0%,rgba(255,255,255,1) 100%); /* W3C */
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00ffffff', endColorstr='#ffffff',GradientType=1 ); /* IE6-9 */"
	position: relative;
}

.news {
	position: relative;
}

</style>



	<div class="news">
		<!--<div class="background"></div>-->
		<!--<h3 class="newstitle">Kitco News</h3>-->
	    
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->


<!-- if NOT mining.com -->
<div class="newsitem" style="margin: 0px 0px 0px 0px;">
	<span style="float:left; width: 380px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<a href="http://www.kitco.com/news/2018-02-21/Golden-Star-Resources-Profit-Rises-Along-With-Output.html" title="Golden Star Resources' Profit Rises Along With Output" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Golden Star Resources' Profit Rises Along With Output</a>
	</span>
	<span style="float:right; font-size:11px;width: 140px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<span style="float:left;text-align:right;color:#999999;">23 days ago</span>
        &nbsp;<span style="color:#999999; visibility:visible">-</span>&nbsp;<span style="color:#999999;" title="">Kitco</span>
    </span>
	<br clear="all" />
</div>
<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->


<!-- if NOT mining.com -->
<div class="newsitem" style="margin: 0px 0px 0px 0px;">
	<span style="float:left; width: 380px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<a href="http://www.kitco.com/news/2018-02-21/New-Gold-Lists-4Q-Adjusted-Profit-Record-Gold-Output.html" title="New Gold Lists 4Q Adjusted Profit, Record Gold Output" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">New Gold Lists 4Q Adjusted Profit, Record Gold Output</a>
	</span>
	<span style="float:right; font-size:11px;width: 140px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<span style="float:left;text-align:right;color:#999999;">23 days ago</span>
        &nbsp;<span style="color:#999999; visibility:visible">-</span>&nbsp;<span style="color:#999999;" title="">Kitco</span>
    </span>
	<br clear="all" />
</div>
<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->


<!-- if NOT mining.com -->
<div class="newsitem" style="margin: 0px 0px 0px 0px;">
	<span style="float:left; width: 380px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<a href="http://www.kitco.com/news/2018-02-21/Kirkland-Lake-4Q-Profit-Rises-On-Record-Gold-Production.html" title="Kirkland Lake 4Q Profit Rises On Record Gold Production" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Kirkland Lake 4Q Profit Rises On Record Gold Production</a>
	</span>
	<span style="float:right; font-size:11px;width: 140px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<span style="float:left;text-align:right;color:#999999;">23 days ago</span>
        &nbsp;<span style="color:#999999; visibility:visible">-</span>&nbsp;<span style="color:#999999;" title="">Kitco</span>
    </span>
	<br clear="all" />
</div>
<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->


<!-- if NOT mining.com -->
<div class="newsitem" style="margin: 0px 0px 0px 0px;">
	<span style="float:left; width: 380px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<a href="http://www.kitco.com/news/2018-03-15/What-Investments-Are-Attracting-Your-Interest.html" title="Gold, Stocks, Bonds, Cryptos - What Investments Are Attracting Your Interest?" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Gold, Stocks, Bonds, Cryptos - What Investments Are Attracting Your Interest?</a>
	</span>
	<span style="float:right; font-size:11px;width: 140px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<span style="float:left;text-align:right;color:#999999;">1 day ago</span>
        &nbsp;<span style="color:#999999; visibility:visible">-</span>&nbsp;<span style="color:#999999;" title="">Kitco</span>
    </span>
	<br clear="all" />
</div>
<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->


<!-- if NOT mining.com -->
<div class="newsitem" style="margin: 0px 0px 0px 0px;">
	<span style="float:left; width: 380px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<a href="http://www.kitco.com/news/2018-03-15/Kudlow-Recommends-Selling-Gold-And-Buying-King-Dollar-Analysts-Not-So-Much.html" title="Larry Kudlow Recommends Selling Gold And Buying 'King Dollar;' Analysts Not So Much" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Larry Kudlow Recommends Selling Gold And Buying 'King Dollar;' Analysts Not So Much</a>
	</span>
	<span style="float:right; font-size:11px;width: 140px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<span style="float:left;text-align:right;color:#999999;">1 day ago</span>
        &nbsp;<span style="color:#999999; visibility:visible">-</span>&nbsp;<span style="color:#999999;" title="">Kitco</span>
    </span>
	<br clear="all" />
</div>
<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->


<!-- if NOT mining.com -->
<div class="newsitem" style="margin: 0px 0px 0px 0px;">
	<span style="float:left; width: 380px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<a href="http://www.kitco.com/news/2018-03-15/Klondex-Mines-Reports-Adjusted-Profit-In-4Q.html" title="Klondex Mines Reports Adjusted Profit In 4Q" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Klondex Mines Reports Adjusted Profit In 4Q</a>
	</span>
	<span style="float:right; font-size:11px;width: 140px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<span style="float:left;text-align:right;color:#999999;">1 day ago</span>
        &nbsp;<span style="color:#999999; visibility:visible">-</span>&nbsp;<span style="color:#999999;" title="">Kitco</span>
    </span>
	<br clear="all" />
</div>
<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->


<!-- if NOT mining.com -->
<div class="newsitem" style="margin: 0px 0px 0px 0px;">
	<span style="float:left; width: 380px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<a href="http://www.kitco.com/news/2018-03-15/Asanko-Reports-4Q-Profit-After-Taxes.html" title="Asanko Reports 4Q Profit After Taxes" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Asanko Reports 4Q Profit After Taxes</a>
	</span>
	<span style="float:right; font-size:11px;width: 140px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<span style="float:left;text-align:right;color:#999999;">1 day ago</span>
        &nbsp;<span style="color:#999999; visibility:visible">-</span>&nbsp;<span style="color:#999999;" title="">Kitco</span>
    </span>
	<br clear="all" />
</div>
<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->


<!-- if NOT mining.com -->
<div class="newsitem" style="margin: 0px 0px 0px 0px;">
	<span style="float:left; width: 380px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<a href="http://www.kitco.com/news/2018-03-16/3-2-1-Showtime.html" title="3,2,1...Showtime" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">3,2,1...Showtime</a>
	</span>
	<span style="float:right; font-size:11px;width: 140px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<span style="float:left;text-align:right;color:#999999;">10 hours ago</span>
        &nbsp;<span style="color:#999999; visibility:visible">-</span>&nbsp;<span style="color:#999999;" title="">Kitco</span>
    </span>
	<br clear="all" />
</div>
<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->


<!-- if NOT mining.com -->
<div class="newsitem" style="margin: 0px 0px 0px 0px;">
	<span style="float:left; width: 380px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<a href="http://www.kitco.com/news/2018-03-16/Silver-s-Solar-Demand-Doesn-t-Look-Very-Bright-Capital-Economics.html" title="Silver's Solar Demand Doesn't Look Very Bright - Capital Economics" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Silver's Solar Demand Doesn't Look Very Bright - Capital Economics</a>
	</span>
	<span style="float:right; font-size:11px;width: 140px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<span style="float:left;text-align:right;color:#999999;">10 hours ago</span>
        &nbsp;<span style="color:#999999; visibility:visible">-</span>&nbsp;<span style="color:#999999;" title="">Kitco</span>
    </span>
	<br clear="all" />
</div>
<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->


<!-- if NOT mining.com -->
<div class="newsitem" style="margin: 0px 0px 0px 0px;">
	<span style="float:left; width: 380px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<a href="http://www.kitco.com/news/2018-03-16/Kitco-News-Weekly-Outlook-Gold-Prices-Will-Be-All-Up-To-The-Fed.html" title="Kitco News Weekly Outlook: Gold Prices Will Be All Up To The Fed" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Kitco News Weekly Outlook: Gold Prices Will Be All Up To The Fed</a>
	</span>
	<span style="float:right; font-size:11px;width: 140px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<span style="float:left;text-align:right;color:#999999;">14 hours ago</span>
        &nbsp;<span style="color:#999999; visibility:visible">-</span>&nbsp;<span style="color:#999999;" title="">Kitco</span>
    </span>
	<br clear="all" />
</div>
<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->


<!-- if NOT mining.com -->
<div class="newsitem" style="margin: 0px 0px 0px 0px;">
	<span style="float:left; width: 380px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<a href="http://www.kitco.com/news/2018-03-16/Kitco-News-Gold-Survey-Respondents-Mixed-On-Prices-During-FOMC-Week.html" title="Kitco News Gold Survey: Respondents Mixed On Prices During FOMC Week" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Kitco News Gold Survey: Respondents Mixed On Prices During FOMC Week</a>
	</span>
	<span style="float:right; font-size:11px;width: 140px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<span style="float:left;text-align:right;color:#999999;">14 hours ago</span>
        &nbsp;<span style="color:#999999; visibility:visible">-</span>&nbsp;<span style="color:#999999;" title="">Kitco</span>
    </span>
	<br clear="all" />
</div>
<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->


<!-- if NOT mining.com -->
<div class="newsitem" style="margin: 0px 0px 0px 0px;">
	<span style="float:left; width: 380px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<a href="http://www.kitco.com/news/2018-03-16/Gold-Sells-Off-Hits-New-Low-For-The-Week-As-U-S-Dollar-Firms.html" title="Gold Sells Off, Hits New Low For The Week, As U.S. Dollar Firms" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Gold Sells Off, Hits New Low For The Week, As U.S. Dollar Firms</a>
	</span>
	<span style="float:right; font-size:11px;width: 140px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<span style="float:left;text-align:right;color:#999999;">16 hours ago</span>
        &nbsp;<span style="color:#999999; visibility:visible">-</span>&nbsp;<span style="color:#999999;" title="">Kitco</span>
    </span>
	<br clear="all" />
</div>
<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->


<!-- if NOT mining.com -->
<div class="newsitem" style="margin: 0px 0px 0px 0px;">
	<span style="float:left; width: 380px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<a href="http://www.kitco.com/news/2018-03-16/Gold-Prices-Holding-Gains-Ignores-7-Drop-In-Housing-Starts.html" title="Gold Prices Holding Gains, Ignoring 7% Drop In Housing Starts" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Gold Prices Holding Gains, Ignoring 7% Drop In Housing Starts</a>
	</span>
	<span style="float:right; font-size:11px;width: 140px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<span style="float:left;text-align:right;color:#999999;">17 hours ago</span>
        &nbsp;<span style="color:#999999; visibility:visible">-</span>&nbsp;<span style="color:#999999;" title="">Kitco</span>
    </span>
	<br clear="all" />
</div>
<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->


<!-- if NOT mining.com -->
<div class="newsitem" style="margin: 0px 0px 0px 0px;">
	<span style="float:left; width: 380px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<a href="http://www.kitco.com/news/2018-03-16/Gold-Silver-Precious-Metals-Daily-News-Briefs.html" title="BMO: ETF Gold Holdings Rise Most Since Mid-February" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">BMO: ETF Gold Holdings Rise Most Since Mid-February</a>
	</span>
	<span style="float:right; font-size:11px;width: 140px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<span style="float:left;text-align:right;color:#999999;">17 hours ago</span>
        &nbsp;<span style="color:#999999; visibility:visible">-</span>&nbsp;<span style="color:#999999;" title="">Kitco</span>
    </span>
	<br clear="all" />
</div>
<div> </div>


	        
<!-- Administrative show stats function -->

<!-- End Administrative show stats function -->
<!-- if mining.com -->


<!-- if NOT mining.com -->
<div class="newsitem" style="margin: 0px 0px 0px 0px;">
	<span style="float:left; width: 380px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<a href="http://www.kitco.com/news/2018-03-16/Bitcoin-Daily-Chart-Alert-Bears-Back-In-Technical-Control-Mar-16.html" title="Bitcoin Daily Chart Alert - Bears Back In Technical Control - Mar 16" target="_blank" onclick="_gaq.push(['_trackEvent', 'Home Page Article', 'Edition Click U.S.', $(this).text() + ' | ' + this.href]);">Bitcoin Daily Chart Alert - Bears Back In Technical Control - Mar 16</a>
	</span>
	<span style="float:right; font-size:11px;width: 140px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
		<span style="float:left;text-align:right;color:#999999;">17 hours ago</span>
        &nbsp;<span style="color:#999999; visibility:visible">-</span>&nbsp;<span style="color:#999999;" title="">Kitco</span>
    </span>
	<br clear="all" />
</div>
<div> </div>


	        
	</div>

				

<!--<div class="newsmore"><a class="newsmore" href="">more &raquo;</a></div>-->

<span style="font-size:10px"></span>



<div class="more-link" style="padding: 0px;" ><a style="color: #003399;" href="http://www.mining.com/" target="_new">more mining news like this</a></div>
<div class="clearfix"></div>
</div>
</div>
						</div>
					</div>

					<div class="NewsDivBlock">
						<div id="pnlPeopleMineNewsDashboard">
	
						<div class="PeopleMineNewsDiv">
<h2 class="no-padding" style="margin-bottom: 0px;"><a href="/people/" class="grey-link">Mining People</a> <span style="background-color: #399a39; color: #ffffff; font-size: 10px; padding: 1px 5px; position: relative; bottom: 8px;">New</span></h2>

<ul class="VisualClear">

        <li style="margin-top: 9px;" class='VisualClear'>
            <div class="news-container">
              <div class="news-img" visible='False'>
                  <a href="http://www.mining-journal.com/leadership/news/1316716/leaders-must-choose-their-battles">
                      <img class="img-responsive" src="http://ims.infomine.com/340620/image.jpg" />
                  </a>
              </div>
              <a href="http://www.mining-journal.com/leadership/news/1316716/leaders-must-choose-their-battles">Leaders must choose their battles</a>
            </div>
        </li>
    
        <li style="margin-top: 9px;" >
            <div class="news-container">
              <div class="news-img" visible='False'>
                  <a href="https://www.kgun9.com/news/local-news/annual-apache-leap-mining-festival-arrives-to-superior-az">
                      <img class="img-responsive" src="http://ims.infomine.com/340619/image.jpg" />
                  </a>
              </div>
              <a href="https://www.kgun9.com/news/local-news/annual-apache-leap-mining-festival-arrives-to-superior-az">Annual Apache Leap Mining Festival arrives to Superior, AZ</a>
            </div>
        </li>
    
        <li style="margin-top: 9px;" >
            <div class="news-container">
              <div class="news-img" visible='False'>
                  <a href="http://www.mining-journal.com/leadership/news/1317653/broadfoot-to-behre-dolbear">
                      <img class="img-responsive" src="http://ims.infomine.com/340618/image.jpg" />
                  </a>
              </div>
              <a href="http://www.mining-journal.com/leadership/news/1317653/broadfoot-to-behre-dolbear">Broadfoot to Behre Dolbear</a>
            </div>
        </li>
    
        <li style="margin-top: 9px;" class='VisualClear'>
            <div class="news-container">
              <div class="news-img" visible='False'>
                  <a href="http://www.mudgeeguardian.com.au/story/5288998/hana-wins-nsw-mining-award">
                      <img class="img-responsive" src="http://ims.infomine.com/340617/image.jpg" />
                  </a>
              </div>
              <a href="http://www.mudgeeguardian.com.au/story/5288998/hana-wins-nsw-mining-award">Hana wins NSW Mining Award</a>
            </div>
        </li>
    
        <li style="margin-top: 9px;" >
            <div class="news-container">
              <div class="news-img" visible='False'>
                  <a href="https://www.timminstoday.com/local-news/mining-info-crowdfunding-campaign-reaches-goal-864566">
                      <img class="img-responsive" src="http://ims.infomine.com/340615/image.jpg" />
                  </a>
              </div>
              <a href="https://www.timminstoday.com/local-news/mining-info-crowdfunding-campaign-reaches-goal-864566">Mining info crowdfunding campaign reaches goal</a>
            </div>
        </li>
    
        <li style="margin-top: 9px;" >
            <div class="news-container">
              <div class="news-img" visible='False'>
                  <a href="http://www.mining.com/web/ex-bankers-home-said-raided-uk-rio-tinto-probe">
                      <img class="img-responsive" src="http://ims.infomine.com/340614/image.jpg" />
                  </a>
              </div>
              <a href="http://www.mining.com/web/ex-bankers-home-said-raided-uk-rio-tinto-probe">Ex-banker's home said to be raided in UK Rio Tinto probe</a>
            </div>
        </li>
    
</ul>



<div class="more-link" style="padding: 20;"><a style="color: #003399;" href="http://www.mining.com/search/people/" target="_new">more on people in mining</a></div>
<div class="clearfix"></div>
</div>
</div>
					</div>

					<div class="NewsDivBlock divider">
						<div id="pnlPeopleMineAvatarDashboard">
	
						
</div>
					</div>



					<div class="CareersSection divider" style="margin-top: 20px;">
												<div id="pnlJobsDashboard">
	
												<div class="JobsDiv">
<h2 class="no-padding"><a class="grey-link" href="http://www.careermine.com" target="_new">Mining Job Opportunities</a></h2>
<p>Search thousands of active mining jobs including engineering and geology jobs. New jobs daily. Check your salary. Post your resume for employers. </p>

        <div style="display:block;">
        <a class="visited-link" href="http://www.infomine.com/careers/jobs/crushconvey-diagnostic-mechanic-in-pit-maintenance_1447286/">
            <div class="row-buffer VisualClear">

              <div class="job-company-logo" style="display:block;">
                      <img style="padding-top: 5px;" src="http://www.infomine.com/careers/common/assets/images/company/listing/freeportjoblist.jpg" class="img-responsive" alt="Freeport-McMoRan Copper & Gold">
              </div>
                <div class="job-details">
                    Crush/Convey Diagnostic Mechanic - In Pit Maintenance
                                    <div class=" job-details-sm Location">Morenci, AZ, USA</div>
                </div>


            </div>
        </a>
        </div>
        <!--
        <div style="padding: 0px 0px 4px 0px;">
            <div>
                <a href="http://www.infomine.com/careers/jobs/crushconvey-diagnostic-mechanic-in-pit-maintenance_1447286/">Crush/Convey Diagnostic Mechanic - In Pit Maintenance</a>
            </div>
            <div>
                <span style="font-size: 11px;">Freeport-McMoRan Copper & Gold</span> -  <span style="font-size: 11px;">Morenci, AZ | USA</span>
            </div>
            <div style="display:block;">
                <img src ="http://www.infomine.com/careers/common/assets/images/company/listing/freeportjoblist.jpg" border="0" />
            </div>
        </div>
    -->
    
        <div style="display:block;">
        <a class="visited-link" href="http://www.infomine.com/careers/jobs/senior-geotechnical-engineer-site-tclw-sierrita_1447287/">
            <div class="row-buffer VisualClear">

              <div class="job-company-logo" style="display:block;">
                      <img style="padding-top: 5px;" src="http://www.infomine.com/careers/common/assets/images/company/listing/freeportjoblist.jpg" class="img-responsive" alt="Freeport-McMoRan Copper & Gold">
              </div>
                <div class="job-details">
                    Senior Geotechnical Engineer - Site TCLW - Sierrita
                                    <div class=" job-details-sm Location">Green Valley, AZ, USA</div>
                </div>


            </div>
        </a>
        </div>
        <!--
        <div style="padding: 0px 0px 4px 0px;">
            <div>
                <a href="http://www.infomine.com/careers/jobs/senior-geotechnical-engineer-site-tclw-sierrita_1447287/">Senior Geotechnical Engineer - Site TCLW - Sierrita</a>
            </div>
            <div>
                <span style="font-size: 11px;">Freeport-McMoRan Copper & Gold</span> -  <span style="font-size: 11px;">Green Valley, AZ | USA</span>
            </div>
            <div style="display:block;">
                <img src ="http://www.infomine.com/careers/common/assets/images/company/listing/freeportjoblist.jpg" border="0" />
            </div>
        </div>
    -->
    
        <div style="display:block;">
        <a class="visited-link" href="http://www.infomine.com/careers/jobs/laboratory-technician-i-central-analytical-service-center-casc_1447288/">
            <div class="row-buffer VisualClear">

              <div class="job-company-logo" style="display:block;">
                      <img style="padding-top: 5px;" src="http://www.infomine.com/careers/common/assets/images/company/listing/freeportjoblist.jpg" class="img-responsive" alt="Freeport-McMoRan Copper & Gold">
              </div>
                <div class="job-details">
                    Laboratory Technician I - Central Analytical Service Center (CASC)
                                    <div class=" job-details-sm Location">Safford, AZ, USA</div>
                </div>


            </div>
        </a>
        </div>
        <!--
        <div style="padding: 0px 0px 4px 0px;">
            <div>
                <a href="http://www.infomine.com/careers/jobs/laboratory-technician-i-central-analytical-service-center-casc_1447288/">Laboratory Technician I - Central Analytical Service Center (CASC)</a>
            </div>
            <div>
                <span style="font-size: 11px;">Freeport-McMoRan Copper & Gold</span> -  <span style="font-size: 11px;">Safford, AZ | USA</span>
            </div>
            <div style="display:block;">
                <img src ="http://www.infomine.com/careers/common/assets/images/company/listing/freeportjoblist.jpg" border="0" />
            </div>
        </div>
    -->
    
        <div style="display:block;">
        <a class="visited-link" href="http://www.infomine.com/careers/jobs/senior-it-security-engineer-security-projects_1447289/">
            <div class="row-buffer VisualClear">

              <div class="job-company-logo" style="display:block;">
                      <img style="padding-top: 5px;" src="http://www.infomine.com/careers/common/assets/images/company/listing/freeportjoblist.jpg" class="img-responsive" alt="Freeport-McMoRan Copper & Gold">
              </div>
                <div class="job-details">
                    Senior IT Security Engineer (Security Projects)
                                    <div class=" job-details-sm Location">Phoenix, AZ, USA</div>
                </div>


            </div>
        </a>
        </div>
        <!--
        <div style="padding: 0px 0px 4px 0px;">
            <div>
                <a href="http://www.infomine.com/careers/jobs/senior-it-security-engineer-security-projects_1447289/">Senior IT Security Engineer (Security Projects)</a>
            </div>
            <div>
                <span style="font-size: 11px;">Freeport-McMoRan Copper & Gold</span> -  <span style="font-size: 11px;">Phoenix, AZ | USA</span>
            </div>
            <div style="display:block;">
                <img src ="http://www.infomine.com/careers/common/assets/images/company/listing/freeportjoblist.jpg" border="0" />
            </div>
        </div>
    -->
    
        <div style="display:block;">
        <a class="visited-link" href="http://www.infomine.com/careers/jobs/boilermaker-welder-field-maintenance_1447296/">
            <div class="row-buffer VisualClear">

              <div class="job-company-logo" style="display:block;">
                      <img style="padding-top: 5px;" src="http://www.infomine.com/careers/common/assets/images/company/listing/freeportjoblist.jpg" class="img-responsive" alt="Freeport-McMoRan Copper & Gold">
              </div>
                <div class="job-details">
                    Boilermaker Welder - Field Maintenance
                                    <div class=" job-details-sm Location">Morenci, AZ, USA</div>
                </div>


            </div>
        </a>
        </div>
        <!--
        <div style="padding: 0px 0px 4px 0px;">
            <div>
                <a href="http://www.infomine.com/careers/jobs/boilermaker-welder-field-maintenance_1447296/">Boilermaker Welder - Field Maintenance</a>
            </div>
            <div>
                <span style="font-size: 11px;">Freeport-McMoRan Copper & Gold</span> -  <span style="font-size: 11px;">Morenci, AZ | USA</span>
            </div>
            <div style="display:block;">
                <img src ="http://www.infomine.com/careers/common/assets/images/company/listing/freeportjoblist.jpg" border="0" />
            </div>
        </div>
    -->
    
        <div style="display:block;">
        <a class="visited-link" href="http://www.infomine.com/careers/jobs/underground-mobile-equipment-repair-employee-henderson-mine_1447293/">
            <div class="row-buffer VisualClear">

              <div class="job-company-logo" style="display:block;">
                      <img style="padding-top: 5px;" src="http://www.infomine.com/careers/common/assets/images/company/listing/freeportjoblist.jpg" class="img-responsive" alt="Freeport-McMoRan Copper & Gold">
              </div>
                <div class="job-details">
                    Underground Mobile Equipment Repair Employee - Henderson Mine
                                    <div class=" job-details-sm Location">Empire, CO, USA</div>
                </div>


            </div>
        </a>
        </div>
        <!--
        <div style="padding: 0px 0px 4px 0px;">
            <div>
                <a href="http://www.infomine.com/careers/jobs/underground-mobile-equipment-repair-employee-henderson-mine_1447293/">Underground Mobile Equipment Repair Employee - Henderson Mine</a>
            </div>
            <div>
                <span style="font-size: 11px;">Freeport-McMoRan Copper & Gold</span> -  <span style="font-size: 11px;">Empire, CO | USA</span>
            </div>
            <div style="display:block;">
                <img src ="http://www.infomine.com/careers/common/assets/images/company/listing/freeportjoblist.jpg" border="0" />
            </div>
        </div>
    -->
    
        <div style="display:block;">
        <a class="visited-link" href="http://www.infomine.com/careers/jobs/senior-it-security-engineer-security-governance_1447294/">
            <div class="row-buffer VisualClear">

              <div class="job-company-logo" style="display:block;">
                      <img style="padding-top: 5px;" src="http://www.infomine.com/careers/common/assets/images/company/listing/freeportjoblist.jpg" class="img-responsive" alt="Freeport-McMoRan Copper & Gold">
              </div>
                <div class="job-details">
                    Senior IT Security Engineer (Security Governance)
                                    <div class=" job-details-sm Location">Phoenix, AZ, USA</div>
                </div>


            </div>
        </a>
        </div>
        <!--
        <div style="padding: 0px 0px 4px 0px;">
            <div>
                <a href="http://www.infomine.com/careers/jobs/senior-it-security-engineer-security-governance_1447294/">Senior IT Security Engineer (Security Governance)</a>
            </div>
            <div>
                <span style="font-size: 11px;">Freeport-McMoRan Copper & Gold</span> -  <span style="font-size: 11px;">Phoenix, AZ | USA</span>
            </div>
            <div style="display:block;">
                <img src ="http://www.infomine.com/careers/common/assets/images/company/listing/freeportjoblist.jpg" border="0" />
            </div>
        </div>
    -->
    
        <div style="display:block;">
        <a class="visited-link" href="http://www.infomine.com/careers/jobs/staffing-analyst-i_1447295/">
            <div class="row-buffer VisualClear">

              <div class="job-company-logo" style="display:block;">
                      <img style="padding-top: 5px;" src="http://www.infomine.com/careers/common/assets/images/company/listing/freeportjoblist.jpg" class="img-responsive" alt="Freeport-McMoRan Copper & Gold">
              </div>
                <div class="job-details">
                    Staffing Analyst I
                                    <div class=" job-details-sm Location">Phoenix, AZ, USA</div>
                </div>


            </div>
        </a>
        </div>
        <!--
        <div style="padding: 0px 0px 4px 0px;">
            <div>
                <a href="http://www.infomine.com/careers/jobs/staffing-analyst-i_1447295/">Staffing Analyst I</a>
            </div>
            <div>
                <span style="font-size: 11px;">Freeport-McMoRan Copper & Gold</span> -  <span style="font-size: 11px;">Phoenix, AZ | USA</span>
            </div>
            <div style="display:block;">
                <img src ="http://www.infomine.com/careers/common/assets/images/company/listing/freeportjoblist.jpg" border="0" />
            </div>
        </div>
    -->
    
        <div style="display:block;">
        <a class="visited-link" href="http://www.infomine.com/careers/jobs/diagnostic-electrician-instrumentation-smelter-electrical_1447290/">
            <div class="row-buffer VisualClear">

              <div class="job-company-logo" style="display:block;">
                      <img style="padding-top: 5px;" src="http://www.infomine.com/careers/common/assets/images/company/listing/freeportjoblist.jpg" class="img-responsive" alt="Freeport-McMoRan Copper & Gold">
              </div>
                <div class="job-details">
                    Diagnostic Electrician - Instrumentation - Smelter Electrical
                                    <div class=" job-details-sm Location">Miami, AZ, USA</div>
                </div>


            </div>
        </a>
        </div>
        <!--
        <div style="padding: 0px 0px 4px 0px;">
            <div>
                <a href="http://www.infomine.com/careers/jobs/diagnostic-electrician-instrumentation-smelter-electrical_1447290/">Diagnostic Electrician - Instrumentation - Smelter Electrical</a>
            </div>
            <div>
                <span style="font-size: 11px;">Freeport-McMoRan Copper & Gold</span> -  <span style="font-size: 11px;">Miami, AZ | USA</span>
            </div>
            <div style="display:block;">
                <img src ="http://www.infomine.com/careers/common/assets/images/company/listing/freeportjoblist.jpg" border="0" />
            </div>
        </div>
    -->
    
        <div style="display:block;">
        <a class="visited-link" href="http://www.infomine.com/careers/jobs/supervisor-crushconvey-operations_1447291/">
            <div class="row-buffer VisualClear">

              <div class="job-company-logo" style="display:block;">
                      <img style="padding-top: 5px;" src="http://www.infomine.com/careers/common/assets/images/company/listing/freeportjoblist.jpg" class="img-responsive" alt="Freeport-McMoRan Copper & Gold">
              </div>
                <div class="job-details">
                    Supervisor Crush/Convey - Operations
                                    <div class=" job-details-sm Location">Bagdad, AZ, USA</div>
                </div>


            </div>
        </a>
        </div>
        <!--
        <div style="padding: 0px 0px 4px 0px;">
            <div>
                <a href="http://www.infomine.com/careers/jobs/supervisor-crushconvey-operations_1447291/">Supervisor Crush/Convey - Operations</a>
            </div>
            <div>
                <span style="font-size: 11px;">Freeport-McMoRan Copper & Gold</span> -  <span style="font-size: 11px;">Bagdad, AZ | USA</span>
            </div>
            <div style="display:block;">
                <img src ="http://www.infomine.com/careers/common/assets/images/company/listing/freeportjoblist.jpg" border="0" />
            </div>
        </div>
    -->
    

<div class="more-link"><a target="_new" style="color: #003399;" href="http://www.careermine.com/">more mining jobs</a></div>

<div class="clearfix"></div>
</div>
</div>
					</div>

					<div class="EOCSection divider">
												<div id="pnlCareerMinerDashboard">
	
												<div class="CareerMinerDiv">

<div class="eoc-logos-block VisualClear">
    <div class="eoc-logos"><a href="http://www.infomine.com/careers/eoc/barrick/barrick.asp"><img src="/global/assets/images/eoc-logos/barrick.png"></a></div>
    <div class="eoc-logos"><a href="http://www.infomine.com/careers/eoc/Kinross.asp"><img src="/global/assets/images/eoc-logos/kinross.png"></a></div>
    <div class="eoc-logos"><a href="http://www.infomine.com/careers/eoc/goldcorp.asp"><img src="/global/assets/images/eoc-logos/goldcorp.png"></a></div>
    <div class="eoc-logos"><a href="http://www.infomine.com/careers/eoc/nyrstar/"><img src="/global/assets/images/eoc-logos/nyrstar.png"></a></div>
</div>

<div class="more-link" style="padding-bottom:10px;"><a target="_new" style="color: #003399;" href="http://www.infomine.com/careers/employersofchoice/">more employers of choice</a></div>
<div class="clearfix"></div>

<div class="NewsDivBlock">
  <ul class="VisualClear">
  
          <!--
          <div style="float: left; width: 150px;margin-right:6px; ">
              <div style="width:150px; height: 100px; overflow hidden; padding-bottom: 5px;">
                  <a href="http://careerminer.infomine.com/the-top-universities-to-study-mineral-and-mining-engineering-in-canada/">
                      <img style="border: 1px solid #cccccc;" src="http://careerminer.infomine.com/wp-content/uploads/2017/06/Capture-300x250.png" height="100px" width="150px" />
                  </a>
              </div>
              <a href="http://careerminer.infomine.com/the-top-universities-to-study-mineral-and-mining-engineering-in-canada/">The top universities to study mineral and mining engineering in Canada</a>
          </div>
        -->

          <li>
              <div class="news-container">
                <div class="news-img">
                  <a href="http://careerminer.infomine.com/the-top-universities-to-study-mineral-and-mining-engineering-in-canada/">
                        <img class="img-responsive" src="http://careerminer.infomine.com/wp-content/uploads/2017/06/Capture-300x250.png" />
                    </a>
                </div>
                <a href="http://careerminer.infomine.com/the-top-universities-to-study-mineral-and-mining-engineering-in-canada/">The top universities to study mineral and mining engineering in Canada</a>
              </div>
          </li>

      
          <!--
          <div style="float: left; width: 150px;margin-right:6px; ">
              <div style="width:150px; height: 100px; overflow hidden; padding-bottom: 5px;">
                  <a href="http://careerminer.infomine.com/6-must-dos-when-it-comes-to-body-language-in-an-interview/">
                      <img style="border: 1px solid #cccccc;" src="http://careerminer.infomine.com/wp-content/uploads/2018/03/Body-language1-300x250.jpg" height="100px" width="150px" />
                  </a>
              </div>
              <a href="http://careerminer.infomine.com/6-must-dos-when-it-comes-to-body-language-in-an-interview/">6 must do’s when it comes to body language in an interview</a>
          </div>
        -->

          <li>
              <div class="news-container">
                <div class="news-img">
                  <a href="http://careerminer.infomine.com/6-must-dos-when-it-comes-to-body-language-in-an-interview/">
                        <img class="img-responsive" src="http://careerminer.infomine.com/wp-content/uploads/2018/03/Body-language1-300x250.jpg" />
                    </a>
                </div>
                <a href="http://careerminer.infomine.com/6-must-dos-when-it-comes-to-body-language-in-an-interview/">6 must do’s when it comes to body language in an interview</a>
              </div>
          </li>

      
          <!--
          <div style="float: left; width: 150px;margin-right:6px; ">
              <div style="width:150px; height: 100px; overflow hidden; padding-bottom: 5px;">
                  <a href="http://careerminer.infomine.com/would-you-take-a-pay-cut-to-work-for-a-great-company-yes-or-no/">
                      <img style="border: 1px solid #cccccc;" src="http://careerminer.infomine.com/wp-content/uploads/2017/10/Shatter-300x250.jpg" height="100px" width="150px" />
                  </a>
              </div>
              <a href="http://careerminer.infomine.com/would-you-take-a-pay-cut-to-work-for-a-great-company-yes-or-no/">Would you take a pay cut to work for a great company – YES or NO?</a>
          </div>
        -->

          <li>
              <div class="news-container">
                <div class="news-img">
                  <a href="http://careerminer.infomine.com/would-you-take-a-pay-cut-to-work-for-a-great-company-yes-or-no/">
                        <img class="img-responsive" src="http://careerminer.infomine.com/wp-content/uploads/2017/10/Shatter-300x250.jpg" />
                    </a>
                </div>
                <a href="http://careerminer.infomine.com/would-you-take-a-pay-cut-to-work-for-a-great-company-yes-or-no/">Would you take a pay cut to work for a great company – YES or NO?</a>
              </div>
          </li>

      
  </ul>
  <div class="clearfix"></div>
  
</div>
<div class="more-link"><a style="color: #003399;" href="http://careerminer.infomine.com/" target="_new">more insight &amp; advice</a></div>
<div class="clearfix"></div>
</div>
</div>
					</div>






       					<div class="NewsSection">
    						<h2 class="no-padding"><a class="grey-link" href="http://www.edumine.com">Professional Development and Training for Mining </a></h3>
							<ul id="coursestab" class="nav nav-pills" role="tablist">
								<li class="active"><a id="ancCoursesTab_2" href="#coursestab_2" role="tab" data-toggle="tab">Live Webcasts</a></li>
		    					<li><a id="ancCoursesTab_3" href="#coursestab_3" role="tab" data-toggle="tab">Online Courses</a></li>
                                <li><a id="ancCoursesTab_1" href="#coursestab_1" role="tab" data-toggle="tab">Short Courses</a></li>
							</ul>
                            <div id="pnlEduMineDashboard">
	
						    <div class="CoursesDiv" id="CoursesTab_1" style="display:none;">
<div id="edumine-courses">
        
              <div class="course-info VisualClear">
                <div class="course-pic" visible='False'>
                    <div class="course-pic-inner">
                      <a href="http://www.edumine.com/courses/short-courses/valuation-of-mineral-projects-based-on-technical-and-financial-modelling/">
                          <img class="img-responsive" src="http://www.edumine.com/Xclass/ValuationProjects/picture.jpg" border="0" />
                      </a>
                    </div>
                </div>
                <div class="course-details-block">
                  <div class="course-details">
                    <!--<div class="course-type">Short Courses</div>-->
                    <div class="course-title"><a href="http://www.edumine.com/courses/short-courses/valuation-of-mineral-projects-based-on-technical-and-financial-modelling/">Valuation of Mineral Projects Based on Technical and Financial Modelling</a></div>
                    <div class="course-date-location">
                      
                      <span class="course-date">April 17, 2018 - April 20, 2018</span>
                      
                      | <span class="course-location">Vancouver, BC, Canada</span>
                      
                    </div>
                    <div class="course-presenters">
                      <div class="block-title">Presenters: <span id="ctl54_rptCourses_ctl00_lblAuthorList"><a href="http://www.edumine.com/partners/authors/dennis-buchanan/">Prof. Dennis Buchanan</a></span></div>
                      <div class="presenters-blocks">
                        <ul class="VisualClear">
                      
                              <li visible='False'>
                                  <div class="presenter-pic-inner">
                                    <a href="http://www.edumine.com/partners/authors/dennis-buchanan/">
                                        <img class="img-responsive" src="http://www.edumine.com/partners/authors/images/Dennis_Buchanan.jpg" border="0" alt = "Prof. Dennis Buchanan" title= "Prof. Dennis Buchanan" />
                                    </a>
                                  </div>
                              </li>
                          
                      
                      </ul>
                      </div>
                    </div><!-- /course-presenters-->
                  </div><!-- /course-details-->
                </div><!-- /course-details-block-->
              </div><!-- /course-info-->




            
              <div class="course-info VisualClear">
                <div class="course-pic" visible='False'>
                    <div class="course-pic-inner">
                      <a href="http://www.edumine.com/courses/short-courses/rock-mass-characterization-for-mine-design/">
                          <img class="img-responsive" src="http://www.edumine.com/Xclass/rock-mass-characterization/picture.jpg" border="0" />
                      </a>
                    </div>
                </div>
                <div class="course-details-block">
                  <div class="course-details">
                    <!--<div class="course-type">Short Courses</div>-->
                    <div class="course-title"><a href="http://www.edumine.com/courses/short-courses/rock-mass-characterization-for-mine-design/">Rock Mass Characterization for Mine Design</a></div>
                    <div class="course-date-location">
                      
                      <span class="course-date">July 16, 2018 - July 18, 2018</span>
                      
                      | <span class="course-location">Vancouver, BC, Canada</span>
                      
                    </div>
                    <div class="course-presenters">
                      <div class="block-title">Presenters: <span id="ctl54_rptCourses_ctl01_lblAuthorList"><a href="http://www.edumine.com/partners/authors/doug-milne/">Dr. Doug Milne</a></span></div>
                      <div class="presenters-blocks">
                        <ul class="VisualClear">
                      
                              <li visible='False'>
                                  <div class="presenter-pic-inner">
                                    <a href="http://www.edumine.com/partners/authors/doug-milne/">
                                        <img class="img-responsive" src="http://www.edumine.com/partners/authors/images/dougmilne.jpg" border="0" alt = "Dr. Doug Milne" title= "Dr. Doug Milne" />
                                    </a>
                                  </div>
                              </li>
                          
                      
                      </ul>
                      </div>
                    </div><!-- /course-presenters-->
                  </div><!-- /course-details-->
                </div><!-- /course-details-block-->
              </div><!-- /course-info-->




            
              <div class="course-info VisualClear">
                <div class="course-pic" visible='False'>
                    <div class="course-pic-inner">
                      <a href="http://www.edumine.com/courses/short-courses/practical-geostatistics/">
                          <img class="img-responsive" src="http://www.edumine.com/Xclass/PracticalGeostatistics/picture.jpg" border="0" />
                      </a>
                    </div>
                </div>
                <div class="course-details-block">
                  <div class="course-details">
                    <!--<div class="course-type">Short Courses</div>-->
                    <div class="course-title"><a href="http://www.edumine.com/courses/short-courses/practical-geostatistics/">Practical Geostatistics</a></div>
                    <div class="course-date-location">
                      
                      <span class="course-date">September 17, 2018 - September 19, 2018</span>
                      
                      | <span class="course-location">Vancouver, BC, Canada</span>
                      
                    </div>
                    <div class="course-presenters">
                      <div class="block-title">Presenters: <span id="ctl54_rptCourses_ctl02_lblAuthorList"><a href="http://www.edumine.com/partners/authors/isobel-clark/">Dr. Isobel Clark</a></span></div>
                      <div class="presenters-blocks">
                        <ul class="VisualClear">
                      
                              <li visible='False'>
                                  <div class="presenter-pic-inner">
                                    <a href="http://www.edumine.com/partners/authors/isobel-clark/">
                                        <img class="img-responsive" src="http://www.edumine.com/partners/authors/images/IsobelClark.jpg" border="0" alt = "Dr. Isobel Clark" title= "Dr. Isobel Clark" />
                                    </a>
                                  </div>
                              </li>
                          
                      
                      </ul>
                      </div>
                    </div><!-- /course-presenters-->
                  </div><!-- /course-details-->
                </div><!-- /course-details-block-->
              </div><!-- /course-info-->




            
</div>
<div class="more-link"><a style="color: #003399;" href="http://www.edumine.com/courses/short-courses/" target="_new">more short courses</a></div>
<div class="clearfix"></div>
</div><div class="CoursesDiv" id="CoursesTab_2">
<div id="edumine-courses">
        
              <div class="course-info VisualClear">
                <div class="course-pic" visible='False'>
                    <div class="course-pic-inner">
                      <a href="http://www.edumine.com/courses/live-webcasts/best-practice-risk-management-tools-and-techniques/">
                          <img class="img-responsive" src="http://www.edumine.com/Xwebcast/risk-management-for-mining-organisations/picture.jpg" border="0" />
                      </a>
                    </div>
                </div>
                <div class="course-details-block">
                  <div class="course-details">
                    <!--<div class="course-type">Live Webcasts</div>-->
                    <div class="course-title"><a href="http://www.edumine.com/courses/live-webcasts/best-practice-risk-management-tools-and-techniques/">Best Practice Risk Management Tools and Techniques</a></div>
                    <div class="course-date-location">
                      
                      <span class="course-date">April 04, 2018 - April 06, 2018</span>
                      
                    </div>
                    <div class="course-presenters">
                      <div class="block-title">Presenters: <span id="ctl56_rptCourses_ctl00_lblAuthorList"><a href="http://www.edumine.com/partners/authors/sarah-gordon/">Sarah Gordon</a>, <a href="http://www.edumine.com/partners/authors/ollie-de-boer/">Ollie de Boer</a>, <a href="http://www.edumine.com/partners/authors/craig-rice/">Craig Rice</a></span></div>
                      <div class="presenters-blocks">
                        <ul class="VisualClear">
                      
                              <li visible='False'>
                                  <div class="presenter-pic-inner">
                                    <a href="http://www.edumine.com/partners/authors/sarah-gordon/">
                                        <img class="img-responsive" src="http://www.edumine.com/partners/authors/images/SarahGordon.jpg" border="0" alt = "Sarah Gordon" title= "Sarah Gordon" />
                                    </a>
                                  </div>
                              </li>
                          
                              <li visible='False'>
                                  <div class="presenter-pic-inner">
                                    <a href="http://www.edumine.com/partners/authors/ollie-de-boer/">
                                        <img class="img-responsive" src="http://www.edumine.com/partners/authors/images/OlliedeBoer.jpg" border="0" alt = "Ollie de Boer" title= "Ollie de Boer" />
                                    </a>
                                  </div>
                              </li>
                          
                              <li visible='False'>
                                  <div class="presenter-pic-inner">
                                    <a href="http://www.edumine.com/partners/authors/craig-rice/">
                                        <img class="img-responsive" src="http://www.edumine.com/partners/authors/images/craigrice.jpg" border="0" alt = "Craig Rice" title= "Craig Rice" />
                                    </a>
                                  </div>
                              </li>
                          
                      
                      </ul>
                      </div>
                    </div><!-- /course-presenters-->
                  </div><!-- /course-details-->
                </div><!-- /course-details-block-->
              </div><!-- /course-info-->




            
              <div class="course-info VisualClear">
                <div class="course-pic" visible='False'>
                    <div class="course-pic-inner">
                      <a href="http://www.edumine.com/courses/live-webcasts/mining-101-a-non-technical-primer-for-mining/">
                          <img class="img-responsive" src="http://www.edumine.com/Xwebcast/Mining101-NonTechnicalOverviewWebcast/picture.jpg" border="0" />
                      </a>
                    </div>
                </div>
                <div class="course-details-block">
                  <div class="course-details">
                    <!--<div class="course-type">Live Webcasts</div>-->
                    <div class="course-title"><a href="http://www.edumine.com/courses/live-webcasts/mining-101-a-non-technical-primer-for-mining/">Mining 101 - A Non-Technical Primer for Mining</a></div>
                    <div class="course-date-location">
                      
                      <span class="course-date">April 10, 2018 - April 12, 2018</span>
                      
                    </div>
                    <div class="course-presenters">
                      <div class="block-title">Presenters: <span id="ctl56_rptCourses_ctl01_lblAuthorList"><a href="http://www.edumine.com/partners/authors/lawrence-devon-smith/">Lawrence Devon Smith</a></span></div>
                      <div class="presenters-blocks">
                        <ul class="VisualClear">
                      
                              <li visible='False'>
                                  <div class="presenter-pic-inner">
                                    <a href="http://www.edumine.com/partners/authors/lawrence-devon-smith/">
                                        <img class="img-responsive" src="http://www.edumine.com/partners/authors/images/LawrenceDevonSmith.jpg" border="0" alt = "Lawrence Devon Smith" title= "Lawrence Devon Smith" />
                                    </a>
                                  </div>
                              </li>
                          
                      
                      </ul>
                      </div>
                    </div><!-- /course-presenters-->
                  </div><!-- /course-details-->
                </div><!-- /course-details-block-->
              </div><!-- /course-info-->




            
              <div class="course-info VisualClear">
                <div class="course-pic" visible='False'>
                    <div class="course-pic-inner">
                      <a href="http://www.edumine.com/courses/live-webcasts/review-of-ni-43-101-–-project-disclosure-for-canadian-listed-miners/">
                          <img class="img-responsive" src="http://www.edumine.com/Xwebcast/project-disclosure/picture.jpg" border="0" />
                      </a>
                    </div>
                </div>
                <div class="course-details-block">
                  <div class="course-details">
                    <!--<div class="course-type">Live Webcasts</div>-->
                    <div class="course-title"><a href="http://www.edumine.com/courses/live-webcasts/review-of-ni-43-101-–-project-disclosure-for-canadian-listed-miners/">Review of NI 43-101 – Project Disclosure for Canadian-Listed Miners</a></div>
                    <div class="course-date-location">
                      
                      <span class="course-date">May 22, 2018 - May 24, 2018</span>
                      
                    </div>
                    <div class="course-presenters">
                      <div class="block-title">Presenters: <span id="ctl56_rptCourses_ctl02_lblAuthorList"><a href="http://www.edumine.com/partners/authors/george-mcisaac/">George McIsaac</a></span></div>
                      <div class="presenters-blocks">
                        <ul class="VisualClear">
                      
                              <li visible='False'>
                                  <div class="presenter-pic-inner">
                                    <a href="http://www.edumine.com/partners/authors/george-mcisaac/">
                                        <img class="img-responsive" src="http://www.edumine.com/partners/authors/images/georgemcisaac.jpg" border="0" alt = "George McIsaac" title= "George McIsaac" />
                                    </a>
                                  </div>
                              </li>
                          
                      
                      </ul>
                      </div>
                    </div><!-- /course-presenters-->
                  </div><!-- /course-details-->
                </div><!-- /course-details-block-->
              </div><!-- /course-info-->




            
</div>
<div class="more-link"><a style="color: #003399;" href="http://www.edumine.com/courses/live-webcasts/" target="_new">more live webcasts</a></div>
<div class="clearfix"></div>
</div><div class="CoursesDiv" id="CoursesTab_3" style="display:none;">
<div id="edumine-courses">
        
              <div class="course-info VisualClear">
                <div class="course-pic" visible='False'>
                    <div class="course-pic-inner">
                      <a href="http://www.edumine.com/courses/online-courses/leadership-development-personality-differences-a-leadership-challenge/">
                          <img class="img-responsive" src="http://www.edumine.com/Xcourse/xlead03/docs/index/picture.jpg" border="0" />
                      </a>
                    </div>
                </div>
                <div class="course-details-block">
                  <div class="course-details">
                    <!--<div class="course-type">Online Courses</div>-->
                    <div class="course-title"><a href="http://www.edumine.com/courses/online-courses/leadership-development-personality-differences-a-leadership-challenge/">Leadership Development - Personality Differences: A Leadership Challenge</a></div>
                    <div class="course-date-location">
                      
                    </div>
                    <div class="course-presenters">
                      <div class="block-title">Authors: <span id="ctl58_rptCourses_ctl00_lblAuthorList"><a href="http://www.edumine.com/partners/authors/elaine-t-cullen/">Elaine T. Cullen</a>, <a href="http://www.edumine.com/partners/authors/trudy-gallinger/">Trudy Gallinger</a></span></div>
                      <div class="presenters-blocks">
                        <ul class="VisualClear">
                      
                              <li visible='False'>
                                  <div class="presenter-pic-inner">
                                    <a href="http://www.edumine.com/partners/authors/elaine-t-cullen/">
                                        <img class="img-responsive" src="http://www.edumine.com/partners/authors/images/elainecullen.jpg" border="0" alt = "Elaine T. Cullen" title= "Elaine T. Cullen" />
                                    </a>
                                  </div>
                              </li>
                          
                              <li visible='False'>
                                  <div class="presenter-pic-inner">
                                    <a href="http://www.edumine.com/partners/authors/trudy-gallinger/">
                                        <img class="img-responsive" src="http://www.edumine.com/partners/authors/images/trudygallinger.jpg" border="0" alt = "Trudy Gallinger" title= "Trudy Gallinger" />
                                    </a>
                                  </div>
                              </li>
                          
                      
                      </ul>
                      </div>
                    </div><!-- /course-presenters-->
                  </div><!-- /course-details-->
                </div><!-- /course-details-block-->
              </div><!-- /course-info-->




            
              <div class="course-info VisualClear">
                <div class="course-pic" visible='False'>
                    <div class="course-pic-inner">
                      <a href="http://www.edumine.com/courses/online-courses/leadership-development-teaching-learning-and-leading/">
                          <img class="img-responsive" src="http://www.edumine.com/Xcourse/xlead04/docs/index/picture.jpg" border="0" />
                      </a>
                    </div>
                </div>
                <div class="course-details-block">
                  <div class="course-details">
                    <!--<div class="course-type">Online Courses</div>-->
                    <div class="course-title"><a href="http://www.edumine.com/courses/online-courses/leadership-development-teaching-learning-and-leading/">Leadership Development - Teaching, Learning, and Leading</a></div>
                    <div class="course-date-location">
                      
                    </div>
                    <div class="course-presenters">
                      <div class="block-title">Authors: <span id="ctl58_rptCourses_ctl01_lblAuthorList"><a href="http://www.edumine.com/partners/authors/elaine-t-cullen/">Elaine T. Cullen</a>, <a href="http://www.edumine.com/partners/authors/trudy-gallinger/">Trudy Gallinger</a></span></div>
                      <div class="presenters-blocks">
                        <ul class="VisualClear">
                      
                              <li visible='False'>
                                  <div class="presenter-pic-inner">
                                    <a href="http://www.edumine.com/partners/authors/elaine-t-cullen/">
                                        <img class="img-responsive" src="http://www.edumine.com/partners/authors/images/elainecullen.jpg" border="0" alt = "Elaine T. Cullen" title= "Elaine T. Cullen" />
                                    </a>
                                  </div>
                              </li>
                          
                              <li visible='False'>
                                  <div class="presenter-pic-inner">
                                    <a href="http://www.edumine.com/partners/authors/trudy-gallinger/">
                                        <img class="img-responsive" src="http://www.edumine.com/partners/authors/images/trudygallinger.jpg" border="0" alt = "Trudy Gallinger" title= "Trudy Gallinger" />
                                    </a>
                                  </div>
                              </li>
                          
                      
                      </ul>
                      </div>
                    </div><!-- /course-presenters-->
                  </div><!-- /course-details-->
                </div><!-- /course-details-block-->
              </div><!-- /course-info-->




            
              <div class="course-info VisualClear">
                <div class="course-pic" visible='False'>
                    <div class="course-pic-inner">
                      <a href="http://www.edumine.com/courses/online-courses/360°-introduction-to-the-mining-industry/">
                          <img class="img-responsive" src="http://www.edumine.com/Xcourse/xstreet/docs/index/picture.jpg" border="0" />
                      </a>
                    </div>
                </div>
                <div class="course-details-block">
                  <div class="course-details">
                    <!--<div class="course-type">Online Courses</div>-->
                    <div class="course-title"><a href="http://www.edumine.com/courses/online-courses/360°-introduction-to-the-mining-industry/">360° Introduction to the Mining Industry</a></div>
                    <div class="course-date-location">
                      
                    </div>
                    <div class="course-presenters">
                      <div class="block-title">Authors: <span id="ctl58_rptCourses_ctl02_lblAuthorList"><a href="http://www.edumine.com/partners/authors/julian-houlding/">Julian Houlding</a>, <a href="http://www.edumine.com/partners/authors/simon-w-houlding/">Simon W Houlding</a></span></div>
                      <div class="presenters-blocks">
                        <ul class="VisualClear">
                      
                              <li visible='False'>
                                  <div class="presenter-pic-inner">
                                    <a href="http://www.edumine.com/partners/authors/julian-houlding/">
                                        <img class="img-responsive" src="http://www.edumine.com/partners/authors/images/julianh.jpg" border="0" alt = "Julian Houlding" title= "Julian Houlding" />
                                    </a>
                                  </div>
                              </li>
                          
                              <li visible='False'>
                                  <div class="presenter-pic-inner">
                                    <a href="http://www.edumine.com/partners/authors/simon-w-houlding/">
                                        <img class="img-responsive" src="http://www.edumine.com/partners/authors/images/simonh.jpg" border="0" alt = "Simon W Houlding" title= "Simon W Houlding" />
                                    </a>
                                  </div>
                              </li>
                          
                      
                      </ul>
                      </div>
                    </div><!-- /course-presenters-->
                  </div><!-- /course-details-->
                </div><!-- /course-details-block-->
              </div><!-- /course-info-->




            
</div>
<div class="more-link"><a style="color: #003399;" href="http://www.edumine.com/courses/online-courses/" target="_new">more online courses</a></div>
<div class="clearfix"></div>
</div>
</div>
					    </div>

                        <div class="edumine-eoc">

													<div class="edumine-campus-logos">
														<img src="http://gfx.infomine.com/edumine/edumine-campus-logos-new.jpg" alt="" usemap="#eduminemap" />

														<map name="eduminemap">
														    <area shape="poly" coords="421, 38, 524, 40, 522, 1, 491, 3, 420, 23" href="http://www.edumine.com/campuses/newmont-geotechnical-and-hydrogeological-group/" alt="Newmont" />
														    <area shape="rect" coords="304, 6, 403, 44" href="http://www.edumine.com/campuses/first-quantum-mining-and-operations/" alt="First Quantum" />
														    <area shape="rect" coords="384, 53, 526, 76" href="http://www.edumine.com/campuses/freeport-mcmoran/" alt="freeport" />
														    <area shape="rect" coords="267, 56, 375, 89" href="http://www.edumine.com/campuses/stantec/" alt="Slantec" />
														    <area shape="poly" coords="113, 50, 255, 52, 250, 74, 177, 74, 152, 66, 135, 82, 120, 66, 105, 64" href="http://www.edumine.com/campuses/srk/" alt="SRK" />
														    <area shape="rect" coords="16, 72, 111, 88" href="http://www.edumine.com/campuses/goldcorp-environmental/" alt="Goldcorp" />
														    <area shape="rect" coords="184, 11, 277, 41" href="http://www.edumine.com/campuses/rio-tinto-simandou/" alt="RioTinto" />
														    <area shape="rect" coords="82, 10, 150, 44" href="http://www.edumine.com/campuses/teck/" alt="Teck" />
														    <area shape="rect" coords="9, 8, 62, 64" href="http://www.edumine.com/campuses/shell-canada-mining-discipline/" alt="Shell" />
														</map>

														<div class="more-link"><a target="_new" href="http://www.edumine.com/campuses/campus-pavilion/" style="color: #003399;">more learning campuses</a></div>

													</div>
                        </div>

                        <div class="NewsDivBlock divider">
		                			<div id="pnlEduMineNewsDashboard">
	
													<div class="EduMineNewsDiv">
<ul class="VisualClear">

        <!--<div style="float: left; width: 150px;margin-right:6px; ">-->
        <li>
            <div class="news-container">
              <div class="news-img" visible='False'>
                  <a href="http://news.edumine.com/dont-miss-our-upcoming-risk-management-webcast/">
                      <img class="img-responsive" src="http://news.edumine.com/files/2018/01/risk-webcast-200x125.jpg" />
                  </a>
              </div>
              <a href="http://news.edumine.com/dont-miss-our-upcoming-risk-management-webcast/">Don’t Miss Our Upcoming Risk Management Webcast!</a>
            </div>
        </li>
        <!--</div>-->
    
        <!--<div style="float: left; width: 150px;margin-right:6px; ">-->
        <li>
            <div class="news-container">
              <div class="news-img" visible='False'>
                  <a href="http://news.edumine.com/new-online-courses-leadership-development-series/">
                      <img class="img-responsive" src="http://news.edumine.com/files/2017/12/lead-200x125.jpg" />
                  </a>
              </div>
              <a href="http://news.edumine.com/new-online-courses-leadership-development-series/">New Online Courses – Leadership Development Series</a>
            </div>
        </li>
        <!--</div>-->
    
        <!--<div style="float: left; width: 150px;margin-right:6px; ">-->
        <li>
            <div class="news-container">
              <div class="news-img" visible='False'>
                  <a href="http://news.edumine.com/infomine-gives-back-with-we-care-program/">
                      <img class="img-responsive" src="http://news.edumine.com/files/2017/12/wecare-200x125.jpg" />
                  </a>
              </div>
              <a href="http://news.edumine.com/infomine-gives-back-with-we-care-program/">InfoMine Gives Back with We Care Program</a>
            </div>
        </li>
        <!--</div>-->
    
</ul>



<div class="more-link"><a style="color: #003399;" href="http://news.edumine.com/category/mining-education-and-training/" target="_new">more mining education insight & advice</a></div>
<div class="clearfix"></div>
</div>
</div>
                        </div>

						<div class="NewsSection">
							<h2 class="no-padding"><a class="grey-link" href="http://www.eventsmine.com">Mining Events</a></h3>
												<ul id="eventstab" class="nav nav-pills" role="tablist">
															<li class="active"><a id="ancEventsTab_1" href="#evntstab_1" role="tab" data-toggle="tab">Popular</a></li>
															<li><a id="ancEventsTab_2" href="#evntstab_2" role="tab" data-toggle="tab">Investment & Finance</a></li>
															<li><a id="ancEventsTab_3" href="#evntstab_3" role="tab" data-toggle="tab">Methods & Practice</a></li>
															<li><a id="ancEventsTab_4" href="#evntstab_4" role="tab" data-toggle="tab">Production & Processing</a></li>
													</ul>
													<div id="pnlEventsDashboard">
	
													<div class="EventsDiv" id="EventsTab_1">

<!--<div>
Currently 1 upcoming mining events
</div>-->


    <div style="padding: 0px 0px 8px 0px;">
        <div>
            <img src="http://www.infomine.com/Common/Assets/Images/flags/CA.gif" border="0"  /> <a href="http://www.infomine.com/events/PDAC.2018.International.Convention.Trade.Show.Investors.Exchange--IM42715.aspx">PDAC 2018 International Convention, Trade Show & Investors Exchange</a>
        </div>
        <div>
            <span style="font-size: 11px;">March 04, 2018 - March 07, 2018</span> <span style="font-size: 11px;"> in Toronto, Canada</span>
        </div>

    </div>
    

<div class="more-link"><a style="color: #003399;" href="http://www.infomine.com/events/BrowseSearch.aspx?st=Future+events&et=Popular+Event">more popular events</a></div>
<div class="clearfix"></div>
</div><div class="EventsDiv" id="EventsTab_2" style="display:none;">

<!--<div>
Currently 30 upcoming mining events
</div>-->


    <div style="padding: 0px 0px 8px 0px;">
        <div>
            <img src="http://www.infomine.com/Common/Assets/Images/flags/GH.gif" border="0"  /> <a href="http://www.infomine.com/events/Mining.Investment.West.Africa--IM43127.aspx">Mining Investment West Africa</a>
        </div>
        <div>
            <span style="font-size: 11px;">March 15, 2018 - March 16, 2018</span> <span style="font-size: 11px;"> in Accra, Ghana</span>
        </div>

    </div>
    
    <div style="padding: 0px 0px 8px 0px;">
        <div>
            <img src="http://www.infomine.com/Common/Assets/Images/flags/SG.gif" border="0"  /> <a href="http://www.infomine.com/events/Mining.Investment.Asia--IM43134.aspx">Mining Investment Asia</a>
        </div>
        <div>
            <span style="font-size: 11px;">March 26, 2018 - March 28, 2018</span> <span style="font-size: 11px;"> in Singapore, Singapore</span>
        </div>

    </div>
    
    <div style="padding: 0px 0px 8px 0px;">
        <div>
            <img src="http://www.infomine.com/Common/Assets/Images/flags/US.gif" border="0"  /> <a href="http://www.infomine.com/events/Economic.Evaluation.and.Investment.Decision.Methods.25.day.course--IM43216.aspx">Economic Evaluation and Investment Decision Methods (2.5 day course)</a>
        </div>
        <div>
            <span style="font-size: 11px;">March 26, 2018 - March 28, 2018</span> <span style="font-size: 11px;"> in Golden, USA</span>
        </div>

    </div>
    
    <div style="padding: 0px 0px 8px 0px;">
        <div>
            <img src="http://www.infomine.com/Common/Assets/Images/flags/CN.gif" border="0"  /> <a href="http://www.infomine.com/events/Mines.and.Money.Asia--IM43213.aspx">Mines and Money Asia</a>
        </div>
        <div>
            <span style="font-size: 11px;">April 04, 2018 - April 06, 2018</span> <span style="font-size: 11px;"> in Hong Kong, China</span>
        </div>

    </div>
    
    <div style="padding: 0px 0px 8px 0px;">
        <div>
            <img src="http://www.infomine.com/Common/Assets/Images/flags/BW.gif" border="0"  /> <a href="http://www.infomine.com/events/Mining.Investment.Botswana--IM43135.aspx">Mining Investment Botswana</a>
        </div>
        <div>
            <span style="font-size: 11px;">April 10, 2018 - April 11, 2018</span> <span style="font-size: 11px;"> in Gaborone, Botswana</span>
        </div>

    </div>
    

<div class="more-link"><a style="color: #003399;" href="http://www.infomine.com/events/BrowseSearch.aspx?st=Future+events&ca=Investment+%26+Finance">more investment & finance events</a></div>
<div class="clearfix"></div>
</div><div class="EventsDiv" id="EventsTab_3" style="display:none;">

<!--<div>
Currently 32 upcoming mining events
</div>-->


    <div style="padding: 0px 0px 8px 0px;">
        <div>
            <img src="http://www.infomine.com/Common/Assets/Images/flags/GB.gif" border="0"  /> <a href="http://www.infomine.com/events/CRU.Metals.in.the.Future.2018--IM43179.aspx">CRU Metals in the Future 2018</a>
        </div>
        <div>
            <span style="font-size: 11px;">March 19, 2018 - March 20, 2018</span> <span style="font-size: 11px;"> in London, United Kingdom</span>
        </div>

    </div>
    
    <div style="padding: 0px 0px 8px 0px;">
        <div>
            <img src="http://www.infomine.com/Common/Assets/Images/flags/ES.gif" border="0"  /> <a href="http://www.infomine.com/events/Mining.Exploration.and.Trade.Show.Conference.METS.2018--IM43272.aspx">Mining Exploration and Trade Show Conference (METS) 2018</a>
        </div>
        <div>
            <span style="font-size: 11px;">April 10, 2018 - April 12, 2018</span> <span style="font-size: 11px;"> in Madrid, Spain</span>
        </div>

    </div>
    
    <div style="padding: 0px 0px 8px 0px;">
        <div>
            <img src="http://www.infomine.com/Common/Assets/Images/flags/AR.gif" border="0"  /> <a href="http://www.infomine.com/events/VII.Exposicion.Internacional.San.Juan.Canada.Pavilion--IM43431.aspx">VII Exposicion Internacional San Juan - Canada Pavilion</a>
        </div>
        <div>
            <span style="font-size: 11px;">April 18, 2018 - April 20, 2018</span> <span style="font-size: 11px;"> in San Juan, Argentina</span>
        </div>

    </div>
    
    <div style="padding: 0px 0px 8px 0px;">
        <div>
            <img src="http://www.infomine.com/Common/Assets/Images/flags/AE.gif" border="0"  /> <a href="http://www.infomine.com/events/5th.World.Congress.on.Smart.and.Emerging.Materials--IM43263.aspx">5th World Congress on Smart and Emerging Materials</a>
        </div>
        <div>
            <span style="font-size: 11px;">April 19, 2018 - April 20, 2018</span> <span style="font-size: 11px;"> in Dubai, United Arab Emirates</span>
        </div>

    </div>
    
    <div style="padding: 0px 0px 8px 0px;">
        <div>
            <img src="http://www.infomine.com/Common/Assets/Images/flags/CA.gif" border="0"  /> <a href="http://www.infomine.com/events/CIM.2018.Convention--IM43002.aspx">CIM 2018 Convention</a>
        </div>
        <div>
            <span style="font-size: 11px;">May 06, 2018 - May 09, 2018</span> <span style="font-size: 11px;"> in Vancouver, Canada</span>
        </div>

    </div>
    

<div class="more-link"><a style="color: #003399;" href="http://www.infomine.com/events/BrowseSearch.aspx?st=Future+events&ca=Methods+%26+Practice">more methods & practice events</a></div>
<div class="clearfix"></div>
</div><div class="EventsDiv" id="EventsTab_4" style="display:none;">

<!--<div>
Currently 30 upcoming mining events
</div>-->


    <div style="padding: 0px 0px 8px 0px;">
        <div>
            <img src="http://www.infomine.com/Common/Assets/Images/flags/BY.gif" border="0"  /> <a href="http://www.infomine.com/events/11th.CIS.Coal.Market.Conference--IM43121.aspx">11th CIS Coal Market Conference</a>
        </div>
        <div>
            <span style="font-size: 11px;">March 15, 2018 - March 16, 2018</span> <span style="font-size: 11px;"> in Minsk, Belarus</span>
        </div>

    </div>
    
    <div style="padding: 0px 0px 8px 0px;">
        <div>
            <img src="http://www.infomine.com/Common/Assets/Images/flags/ID.gif" border="0"  /> <a href="http://www.infomine.com/events/Material.science.conferences--IM42878.aspx">Material science conferences</a>
        </div>
        <div>
            <span style="font-size: 11px;">March 19, 2018 - March 20, 2018</span> <span style="font-size: 11px;"> in Bali, Indonesia</span>
        </div>

    </div>
    
    <div style="padding: 0px 0px 8px 0px;">
        <div>
            <img src="http://www.infomine.com/Common/Assets/Images/flags/AU.gif" border="0"  /> <a href="http://www.infomine.com/events/21st.Annual.Global.Iron.Ore.Steel.Forecast.Conference--IM43172.aspx">21st Annual Global Iron Ore & Steel Forecast Conference</a>
        </div>
        <div>
            <span style="font-size: 11px;">March 21, 2018 - March 22, 2018</span> <span style="font-size: 11px;"> in Perth, Australia</span>
        </div>

    </div>
    
    <div style="padding: 0px 0px 8px 0px;">
        <div>
            <img src="http://www.infomine.com/Common/Assets/Images/flags/AU.gif" border="0"  /> <a href="http://www.infomine.com/events/19th.Annual.Mineral.Sands.Conference--IM43217.aspx">19th Annual Mineral Sands Conference</a>
        </div>
        <div>
            <span style="font-size: 11px;">March 21, 2018 - March 22, 2018</span> <span style="font-size: 11px;"> in Perth, Australia</span>
        </div>

    </div>
    
    <div style="padding: 0px 0px 8px 0px;">
        <div>
            <img src="http://www.infomine.com/Common/Assets/Images/flags/AU.gif" border="0"  /> <a href="http://www.infomine.com/events/Lithium.Battery.Metals.Conference--IM43218.aspx">Lithium & Battery Metals Conference</a>
        </div>
        <div>
            <span style="font-size: 11px;">March 21, 2018 - March 22, 2018</span> <span style="font-size: 11px;"> in Burswood, Australia</span>
        </div>

    </div>
    

<div class="more-link"><a style="color: #003399;" href="http://www.infomine.com/events/BrowseSearch.aspx?st=Future+events&ca=Production+%26+Processing">more production & processing events</a></div>
<div class="clearfix"></div>
</div>
</div>
						</div>
				</div>


				<div class="GeneralContainerBox ChartsContainer" style="position: static; float: right;">
					<!--- ib -->
					<div class="NewsSection VisualClear divider">
						<div id="chart-column-stick">
							<div>
							<h2 class="no-padding" style="position: relative;"><a class="grey-link" href="http://www.infomine.com/investment/" target="_new">Mining Markets</a><span class="stateLabel">New</span></h2>
								<ul id="commtab" class="nav nav-pills VisualClear" role="tablist">
									<li class="active"><a id="ancCommTab_1" href="#commtab_1" role="tab" data-toggle="tab">1</a></li>
									<li><a id="ancCommTab_2" href="#commtab_2" role="tab" data-toggle="tab">2</a></li>
									<li><a id="ancCommTab_3" href="#commtab_3" role="tab" data-toggle="tab">3</a></li>
								</ul>
								<div id="CommTab_1">
								<!--First Content (hardcoded)-->
								<!-- charts block -->
									<div>
										<div>
											<a onclick="_gaq.push(['_trackEvent', 'Home Page Graph', 'Edition Click US', '/investment/metal-prices/gold/1-day-spot/']);" href="http://www.infomine.com/investment/metal-prices/gold/1-day-spot/"><img style="margin-left:25px;" width="180" height="150" border="0" alt="Gold Spot Price" src="http://charts.infomine.com?160"></a>

											<div style="margin-left:27px;">
												<!-- BEGIN ASERVE CODE BLOCK -->
												<script type="text/javascript">
												document.write('<scr'+'ipt src="http://tanzanite.infomine.com/servlet/view/text/javascript/zone?zid=1013&pid=0&random='+Math.floor(89999999*Math.random()+10000000)+'&millis='+new Date().getTime()+'&referrer='+encodeURIComponent(document.location)+'" type="text/javascript"></scr'+'ipt>');
												</script>
												<!-- END ASERVE CODE BLOCK -->
											</div>

											<a onclick="_gaq.push(['_trackEvent', 'Home Page Graph', 'Edition Click US', '/investment/stock-markets/indexes/spcdnx/1-month/']);" href="http://www.infomine.com/investment/stock-markets/indexes/nya/1-week/"><img style="margin-left:25px;" width="180" height="150" border="0" alt="Stock Market" src="http://charts.infomine.com?836"></a>
											<a onclick="_gaq.push(['_trackEvent', 'Home Page Graph', 'Edition Click US', '/investment/metal-prices/gold/3-month/']);" href="http://www.infomine.com/investment/metal-prices/gold/3-month/"><img style="margin-left:25px;"  width="180" height="150" border="0" alt="Gold 3 Month Price" src="http://charts.infomine.com?172"></a>
											<a onclick="_gaq.push(['_trackEvent', 'Home Page Graph', 'Edition Click US', '/investment/metal-prices/copper/3-month/']);" href="http://www.infomine.com/investment/metal-prices/copper/3-month/"><img style="margin-left:25px;"  width="180" height="150" border="0" alt="Copper 3 Month Price" src="http://charts.infomine.com?959"></a>
											<a onclick="_gaq.push(['_trackEvent', 'Home Page Graph', 'Edition Click US', '/investment/metal-prices/palladium/1-day-spot/']);" href="http://www.infomine.com/chartsanddata/chartbuilder.aspx?z=t&g=127737&dr=3m"><img style="margin-left:25px;"  width="180" height="150" border="0" alt="Currency" src="http://www.infomine.com/ChartsAndData/GraphEngine.ashx?z=t&g=127737&dr=3m"></a>
											<a onclick="_gaq.push(['_trackEvent', 'Home Page Graph', 'Edition Click US', '/investment/metal-prices/silver/2-month/']);" href="http://www.infomine.com/investment/metal-prices/silver/3-month/"><img style="margin-left:25px;"  width="180" height="150" border="0" alt="3 Month Silver Price" src="http://charts.infomine.com?1106"></a>
											
											<a onclick="_gaq.push(['_trackEvent', 'Home Page Graph', 'Edition Click US', '/investment/metal-prices/crude-oil/3-month/']);" href="http://www.infomine.com/investment/metal-prices/crude-oil/3-month/"><img style="margin-left:25px;"  width="180" height="150" border="0" alt="3 Month Crude Oil Price" src="http://charts.infomine.com?725"></a>
										</div>
									</div>
								<!-- /charts block-->
								<!-- /first content-->
								</div>
								<div id="CommTab_2" style ="display:none;">
									<div id="Widget_0" class="widgetAlign">
									</div>
									<div id="Widget_1" class="widgetAlign">
									</div>
									<div id="Widget_2" class="widgetAlign">
									</div>
									<div id="Widget_3" class="widgetAlign">
									</div>
									<div id="Widget_4" class="widgetAlign">
									</div>
									<div id="Widget_5" class="widgetAlign">
									</div>
									<div id="Widget_6" class="widgetAlign">
									</div>

								</div>
								<div id="CommTab_3" style ="display:none;">
									<div id="Widget_7" class="widgetAlign">
									</div>
									<div id="Widget_8" class="widgetAlign">
									</div>
								</div>
							</div>

							<!-- Start Suppliers 100x100's -->
							<!--
                            <div style="height:309px;margin-left:15px;">
								<div style="width:100px;height:100px;background-color:#333333;margin-right:3px;margin-bottom:3px;float:left;"></div>
								<div style="width:100px;height:100px;background-color:#333333;margin-right:3px;margin-bottom:3px;float:left;"></div>
								<div style="width:100px;height:100px;background-color:#333333;margin-right:3px;margin-bottom:3px;float:left;"></div>
								<div style="width:100px;height:100px;background-color:#333333;margin-right:3px;margin-bottom:3px;float:left;"></div>
								<div style="width:100px;height:100px;background-color:#333333;margin-right:3px;margin-bottom:3px;float:left;"></div>
								<div style="width:100px;height:100px;background-color:#333333;margin-right:3px;margin-bottom:3px;float:left;"></div>
							</div>
                            -->
                            <div id="divSuppliersFeaturedBanners" align="center" ></div>
                            <script type="text/javascript">
                                $(function () {
                                    $.get("http://www.infomine.com/suppliers/getrandomsuppliers.ashx?n=6&edid=1", function (data) {
                                        var fids = data;
                                        if (fids != '') {
                                            var url = "http://www.infomine.com/suppliers/GetStaticBanners.ashx?type=grid&zid=1253&total=6&columns=2&keywords=" + fids + "&random=" + Math.floor(89999999 * Math.random() + 10000000) + "&millis=" + new Date().getTime() + "&referrer=" + encodeURIComponent(document.location);
                                            $.get(url, function (data) {
                                                $('#divSuppliersFeaturedBanners').html(data);
                                                $("img.lazy").lazyload();
                                            });
                                        }
                                    });
                                });

                            </script>





							<!-- End Suppliers 100x100's -->

						</div>

					</div>
				</div>
			</div>
		</div>

			<div class="RightColumn">
				<div id="right-column-stick">

						<div id="divUsersOnline"></div>

					

                   

                    <div class="GeneralAdProContainer">
						<a href="http://start.infomine.com" target="_blank"><img src="/assets/images/newtoinfomine.gif"/></a>
						<p align="center">Not yet a member? <a href="http://register.infomine.com">Join for free</a></p>
					</div>

				<div class="GeneralContainerBox WebForm NewsletterSignUp">
					<div class="Content VisualClear">
						<h4 class="SubHeader">Stay informed with news and alerts</h4>
						<form id="HeadlineDigestForm" action="http://mlms.infomine.com/subscribe.aspx?lg=en" method="post" name="HeadlineDigestForm" onsubmit="if(this.e.value==''){alert('Please enter your email address!'); return false;};">
							<p><label for="email">Email</label></p>
							<p><input type="text" placeholder="Email" value="" name="e" id="e" class="email-input hasPlaceholder"><input type="submit" style="font-size: 11px; padding: 3px; " class="MoreLinkWrapper Button" id="signup" name="signup" value="Sign Up" /></p>
							<input type="hidden" id="rp" name = "rp" value="www.InfoMine.com" />
							<input type="hidden" id="id" name = "id" value="1006" />
											</form>

					</div>
				</div>

					<div class="GeneralAdProContainer AdProSidebarContainer ">

						<!-- /1043744/InfoMine-HP_Medium_Rectangle-300x250 -->
						<div id='div-gpt-ad-1473894481856-0' style='height:250px; width:300px;'>
						<script>
						googletag.cmd.push(function() { googletag.display('div-gpt-ad-1473894481856-0'); });
						</script>
						</div>

						<div style="margin-top:15px;"></div>

						<!-- /1043744/InfoMine-HP_Half-Page_300x600 -->
						<div id='div-gpt-ad-1473894431636-0' style='height:600px; width:300px;'>
						<script>
						googletag.cmd.push(function() { googletag.display('div-gpt-ad-1473894431636-0'); });
						</script>
						</div>

					</div>

				</div>
			</div>

	<!--</form>-->

		</div>
	</div>
</div>
</div>
		<div class="VisualClear"></div>
		<div class="FooterContainer">
				<div class="FooterContent">
						<!--# include virtual="/common/server/macawish/footers/footer-infomine-home.asp"-->
				</div>
		</div>

		<script type="text/javascript">

		    $(function () {

		        $("#pnlNewsDashboard").append("<div class=\"NewsDiv\" id=\"NewsTab_13\" style=\"display:none;\"></div>");
		        LoadCompanyNews();

		        $('#newstab a').click(function (e) {
		            id = this.id.replace("ancNewsTab_", "");
		            showNews(id);
		            e.preventDefault();
		            $(this).tab('show');
		        })

		        $('#eventstab a').click(function (e) {
		            id = this.id.replace("ancEventsTab_", "");
		            showEvents(id);
		            e.preventDefault();
		            $(this).tab('show');
		        })

		        $('#commtab a').click(function (e) {
		            id = this.id.replace("ancCommTab_", "");
		            showCommodities(id);
		            e.preventDefault();
		            $(this).tab('show');
		        })

		        $('#coursestab a').click(function (e) {
		            id = this.id.replace("ancCoursesTab_", "");
		            showCourses(id);
		            e.preventDefault();
		            $(this).tab('show');
		        })


		        $.InfoMineAuthentication.getUserData(loadInterstials);



		    });                                 //doc-ready

		    function loadInterstials() {
		        var arr = [];
		        var randomNumber = 0;
		        if ($.InfoMineAuthentication.isSignedIn()) {
		                
		                var profileId = $.InfoMineAuthentication.user.ProfileId;
		                $.ajax({
		                    url: "http://www.infomine.com/people/service/getpeoplemineinfo/?profileid=" + profileId,
		                    type: "GET",
		                    async: true,
		                    success: function (data) {
		                        if (data != null && data.IsActive) {
		                            arr.push({ text: "Update your profile - employers and recruiters are looking!", url: "http://www.infomine.com/people/" + profileId });

		                            $("#divTopAlert").text("Complete your profile for the best experience – Have you added your work history and education yet?");
		                            $("#ancTopAlert").text("Update Profile");
		                            $("#ancTopAlert").attr("href", "http://www.infomine.com/people/" + profileId);
		                            $("#ancTopAlert").attr("onclick", "_gaq.push(['_trackEvent', 'Alert Bar', 'Update Profile', '/']);");
		                        }
		                        else {
		                            arr.push({ text: "Join mining’s largest community - activate your profile now!", url: "http://www.infomine.com/people/activateprofile" });
		                            arr.push({ text: "Share a mining experience - activate your profile now!", url: "http://www.infomine.com/people/activateprofile" });
		                            arr.push({ text: "Connect with people in mining - activate your profile now!", url: "http://www.infomine.com/people/activateprofile" });
		                            arr.push({ text: "Reconnect with colleagues - activate your profile now!", url: "http://www.infomine.com/people/activateprofile" });

		                            showInterstitialCard("/global/assets/templates/interstitial/card-2.htm", 780, 530, 14);
		                        }
		                        randomNumber = Math.floor(Math.random() * arr.length);
		                        $("#spnPMTarget").html("<a href=\"" + arr[randomNumber].url + "\" onclick=\"_gaq.push(['_trackEvent', 'Global Home Page', 'Establish Your Profile Click', $(this).text() + ' | ' + this.href]);\" >" + arr[randomNumber].text + "</a>");
		                    }
		                });
		            
		        }
		        else {
		            arr.push({ text: "Join mining’s largest community - activate your profile now!", url: "http://www.infomine.com/people/activateprofile" });
		            arr.push({ text: "Share a mining experience - activate your profile now!", url: "http://www.infomine.com/people/activateprofile" });
		            arr.push({ text: "Connect with people in mining - activate your profile now!", url: "http://www.infomine.com/people/activateprofile" });
		            arr.push({ text: "Reconnect with colleagues - activate your profile now!", url: "http://www.infomine.com/people/activateprofile" });
		            randomNumber = Math.floor(Math.random() * arr.length);
		            $("#spnPMTarget").html("<a href=\"" + arr[randomNumber].url + "\" onclick=\"_gaq.push(['_trackEvent', 'Global Home Page', 'Establish Your Profile Click', $(this).text() + ' | ' + this.href]);\" >" + arr[randomNumber].text + "</a>");

		            showInterstitialCard("/global/assets/templates/interstitial/card-1.htm", 780, 530, 1);
		        }
		    }

		    function showInterstitialCard(url, width, height, expDays) {
		        //$.cookie(url, 'viewed', { expires: -1 });
		        if (!$.cookie(url)) {
		            $().interstitial('open', {
		                'url': url,
                        'width': width,
                        'height': height
		            });
		            $.cookie(url, 'viewed', { expires: expDays });
		        }
            }


		    function LoadCompanyNews() {
		        $.ajax({
		            type: "POST",
		            contentType: "application/json; charset=utf-8",
		            dataType: "json",
		            url: "http://" + document.domain + "/pressrelease/recentfeeds.aspx/getdocs?typeid=3&vt=2&rows=10&header=false&clean=true&title=Company News&showMISubscriptionLink=true&showMoreNewsLink=true&showPaging=false&showTitle=false",
		            success: function (data) {
		                $('#NewsTab_13').html(data.d);
		            }
		        });
		    }




        function showNews(i) {
            hideAllNews();
            $("#NewsTab_" + i).show();
        }

        function hideAllNews() {
            for (var i = 1; i < 14; i++) {
                $("#NewsTab_" + i).hide();
            }
        }


        function showEvents(i) {
            hideAllEvents();
            $("#EventsTab_" + i).show();
        }

        function hideAllEvents() {
            for (var i = 1; i < 5; i++) {
                $("#EventsTab_" + i).hide();
            }
        }

        function showCommodities(i) {
            hideAllCommodities();
            showWidgets(i);
            $("#CommTab_" + i).show();
        }

        function hideAllCommodities() {
            for (var i = 1; i < 4; i++) {
                $("#CommTab_" + i).hide();
            }
        }


        function showCourses(i) {
            hideAllCourses();
            $("#CoursesTab_" + i).show();
        }

        function hideAllCourses() {
            for (var i = 1; i < 4; i++) {
                $("#CoursesTab_" + i).hide();
            }
        }




        function showWidgets(i) {
            var arr = new Array();
            //precious metal
            arr[0] = "http://www.infomine.com/opportunities/GenericList.ashx?cpgid=2&cvt=Price&exclude=127672|150138&rows=20&width=230&title=Precious+Metal+Prices&clm=Name,Unit,Last,Change,ChangePercent&st=1&hf=1";
            //base metal
            arr[1] = "http://www.infomine.com/opportunities/GenericList.ashx?cpgid=1&cvt=Price&exclude=127672&rows=20&width=230&title=Base+Metal+Prices&clm=Name,Unit,Last,Change,ChangePercent&st=2&hf=1";
            //lme warehouse level
            arr[2] = "http://www.infomine.com/opportunities/GenericList.ashx?cpg=Base Metals&cvt=Warehouse&exclude=127655&width=230&title=LME%20Warehouse+Levels+(tonnes)&clm=Name,Last,Change,ChangePercent&hf=1";
            //steel raw material
            arr[3] = "http://www.infomine.com/opportunities/GenericList.ashx?cpgid=7&cvt=Price&exclude=127672|150138&rows=20&width=230&title=Steel+Raw+Material+Prices&clm=Name,Unit,Last,Change,ChangePercent&st=2&hf=1";
            //minor metals
            arr[4] = "http://www.infomine.com/opportunities/GenericList.ashx?cpgid=7&cvt=Price&exclude=127672|150138|127650|127646|127647&rows=20&width=230&title=Minor+Metal+Prices&clm=Name,Unit,Last,Change,ChangePercent&st=2&hf=1";
            //energy
            arr[5] = "http://www.infomine.com/opportunities/GenericList.ashx?cpgid=5&cvt=Price&exclude=127672|150138&rows=20&width=230&title=Energy+Prices&clm=Name,Unit,Last,Change,ChangePercent&st=2&hf=1";
            //industrial material
            arr[6] = "http://www.infomine.com/opportunities/GenericList.ashx?cpgid=4&cvt=Price&exclude=127672|150138&rows=20&width=230&title=Industrial+Mineral+Prices&clm=Name,Unit,Last,Change,ChangePercent&st=2&hf=1";
            //world market
            arr[7] = "http://www.infomine.com/opportunities/GenericList.ashx?ty=Market+Index&width=230&title=World+Markets&subtitle=Asia|Europe|Latin+America|North+America|Oceania&clm=Symbol,Last,Change,ChangePercent&st=SymbolAsc";
            //currency
            arr[8] = "http://www.infomine.com/opportunities/GenericList.ashx?&ty=Currency&width=230&title=World+Currencies+(in+USD)&subtitle=Asia|Europe|Latin+America|North+America|Oceania|Africa&clm=Symbol,Last,Change,ChangePercent&hf=1";

            switch (i) {
                case "1":
                    break;
                case "2":
                    for (var j = 0; j < 8; j++)
                        showHtml(arr[j], "Widget_" + j);
                    break;
                case "3":
                    for (var j = 7; j < 9; j++)
                        showHtml(arr[j], "Widget_" + j);
                    break;
            }
            return;
        }


        function showHtml (url, divId) {
            $.ajax({
                url: url,
                type: "GET",
                async: true,
                success: function (data) {
                    $("#" + divId).html(data);
                }
            });
        }



</script>

<script type="text/javascript" src="//script.crazyegg.com/pages/scripts/0007/8833.js" async="async"></script>
		<!--<script type="text/javascript" src="/global/assets/scripts/usersonline.js?v=4"></script>-->

	<script type="text/javascript">
		

	$(function () {
		if (!$.InfoMineAuthentication.user) {
			$.InfoMineAuthentication.getUserData(showIVSignOverlay);
		} else { showIVSignOverlay() }
	});
	function showIVSignOverlay() {
		if (!($.InfoMineAuthentication.user && $.InfoMineAuthentication.user.SignedIn)) {
			$("div#text-overlay").show();
		}
	}

	</script>

</body>
</html>