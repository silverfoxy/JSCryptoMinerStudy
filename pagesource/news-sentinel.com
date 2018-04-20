<!DOCTYPE html>
<html lang="en-US">
<head>
        <!--- cache-control added from directives page -->

<script>console.log( 'SCRIPT_URI  -/' );</script><script>console.log( 'CacheDirectiveFound: DEFAULT_BEHAVIOR  -60 seconds applied...' );</script>
	<script type="text/javascript">
        var _sf_async_config = _sf_async_config || {};
        /** CONFIGURATION START **/
        _sf_async_config.uid = 61820; // ACCOUNT NUMBER
        _sf_async_config.domain = 'news-sentinel.com'; // DOMAIN
        _sf_async_config.flickerControl = false;
        _sf_async_config.useCanonical = true;
        /** CONFIGURATION END **/
        var _sf_startpt = (new Date()).getTime();
	</script>
	<script async src="//static.chartbeat.com/js/chartbeat_mab.js"></script>
	<meta charset="UTF-8">
	<link rel="shortcut icon" href="http://www.news-sentinel.com/wp-content/themes/coreV2/favicon.ico" />
	<link rel="stylesheet" href="http://www.news-sentinel.com/wp-content/themes/coreV2/css/print.css" media="print" type="text/css" />
		
	<title> News, Sports, Jobs - News-Sentinel</title>

	
	<!-- <meta name="viewport" content="width=device-width"> -->
	<meta name='viewport' content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' />
	<link rel="pingback" href="http://www.news-sentinel.com/xmlrpc.php">
	<link rel="stylesheet" href="http://www.news-sentinel.com/wp-content/themes/coreV2/css/layout_v2.css" media="all" type="text/css" />
	<link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,700,300' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Oswald:400,300,700' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Slabo+27px' rel='stylesheet' type='text/css'>
	<!--[if lt IE 9]>
	<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif] -->
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
	<script>
		function fbShare(url, title, descr, image, winWidth, winHeight) {
			var winTop = (screen.height / 2) - (winHeight / 2);
			var winLeft = (screen.width / 2) - (winWidth / 2);
			window.open('http://www.facebook.com/sharer.php?s=100&p[title]=' + title + '&p[summary]=' + descr + '&p[url]=' + url + '&p[images][0]=' + image, 'sharer', 'top=' + winTop + ',left=' + winLeft + ',toolbar=0,status=0,width=' + winWidth + ',height=' + winHeight);
		}
	</script> 
	<script language="javascript">
		if (location.protocol == 'https:') {
			if ( window.location.href.indexOf("/feed/") == -1 && window.location.href.indexOf("/feeds/") == -1 ) {
				redir = location.href.replace("https://", "http://");
				location.href = redir;
			}
		}	
	</script>
	<script>
		$(function(){	$('.popup').click(function(event) {	var width  = 575,	height = 400,	left   = ($(window).width()  - width)  / 2,	top    = ($(window).height() - height) / 2,	url    = $(this).attr('href'),	opts   = 'status=1' +	',width='  + width  +	',height=' + height +	',top='    + top    +	',left='   + left;	window.open(url, 'twitter', opts);	 	return false;	 });	});
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
			googletag.pubads().setTargeting('SiteID','NSFI'); 		/* Define in Functions */
			googletag.pubads().setTargeting('MSection','homepage'); 	/* top lvl parent */
			googletag.pubads().setTargeting('SubSection','homepage'); 	/* current lvl parent */
						});
	</script>

	<script type='text/javascript'>
		googletag.cmd.push(function() {

			var Leaderboard = googletag.sizeMapping().
			addSize([1130, 200], [728, 90]).
			addSize([0, 0], [320, 100]).
			build();


			var BottomLeaderboard = googletag.sizeMapping().
			addSize([740, 200], [728, 90]).
			addSize([0, 0], [320, 100]).
			build();

			var SkyScraper = googletag.sizeMapping().
			addSize([1406, 200], [160, 600]).
			addSize([1335, 200], [120, 600]).
			addSize([0, 0], []).
			build();

			var HalfPage = googletag.sizeMapping().
			addSize([740, 200], [300, 600]).
			addSize([0, 0], [300, 250]).
			build();
			
			var Pencil = googletag.sizeMapping().
			addSize([960, 200], [960, 250]).
			addSize([0, 0], []).
			build();
			
			/* for pencil ad */
						googletag.defineSlot('/1032081/CMSv2_Top2_960x250', [960, 250], 'CMSv2_Top2_960x250').
			defineSizeMapping(Pencil).
			addService(googletag.pubads());
						var targetSlot = '/1032081/CMSv2_Top2_960x250';
			googletag.pubads().addEventListener('slotRenderEnded', function(event) {
				/*console.log(event.slot.getAdUnitPath() + ' - ' + event.isEmpty);*/
				if (event.slot.getAdUnitPath() === targetSlot) {
					if (event.isEmpty) {
						hidePencilIframe();
					} else {
						startTimer();
					}
				}
			});
			/* for pencil ad */

			googletag.defineSlot('/1032081/CMSv2_Top_728x90', [728, 90], 'CMSv2_Top_728x90').
			defineSizeMapping(Leaderboard).
			addService(googletag.pubads());

			googletag.defineSlot('/1032081/CMSv2_Middle_728x90', [728, 90], 'CMSv2_Middle_728x90').
			defineSizeMapping(Leaderboard).
			addService(googletag.pubads());

			googletag.defineSlot('/1032081/CMSv2_Left_160x600', [160, 600], 'CMSv2_Left_160x600').
			defineSizeMapping(SkyScraper).
			addService(googletag.pubads());

			googletag.defineSlot('/1032081/CMSv2_Right_300x600', [300, 600], 'CMSv2_Right_300x600').
			defineSizeMapping(HalfPage).
			addService(googletag.pubads());
			
			googletag.defineSlot('/1032081/CMSv2_Bottom_728x90', [728, 90], 'CMSv2_Bottom_728x90').addService(googletag.pubads()).
			defineSizeMapping(BottomLeaderboard).
			addService(googletag.pubads());

			// googletag.defineSlot('/1032081/CMSv2_x11_250x190', [250, 190], 'CMSv2_x11_250x190').addService(googletag.pubads());
			googletag.defineSlot('/1032081/CMSv2_Middle_300x250', [300, 250], 'CMSv2_Middle_300x250').addService(googletag.pubads());
            googletag.defineSlot('/1032081/CMSv2_Middle2_300x250', [300, 250], 'CMSv2_Middle2_300x250').addService(googletag.pubads());
			// googletag.defineSlot('/1032081/CMSv2_x96_200x200', [200, 200], 'CMSv2_x96_200x200').addService(googletag.pubads());
			// googletag.defineSlot('/1032081/CMSv2_Middle1_468x60', [468, 60], 'CMSv2_Middle1_468x60').addService(googletag.pubads());
			googletag.defineSlot('/1032081/CMSv2_Left_120x600', [120, 600], 'CMSv2_Left_120x600').addService(googletag.pubads());
			googletag.defineSlot('/1032081/CMSv2_Video_300x250', [300, 250], 'CMSv2_Video_300x250').addService(googletag.pubads());
            googletag.defineSlot('/1032081/CMSv2_Article_300x250', [300, 250], 'CMSv2_Article_300x250').addService(googletag.pubads());
            googletag.defineSlot('/1032081/RES_LeftSkin_212x800', [212, 800], 'RES_LeftSkin_212x800').addService(googletag.pubads());
            googletag.defineSlot('/1032081/RES_RightSkin_212x800', [212, 800], 'RES_RightSkin_212x800').addService(googletag.pubads());
			/* funeral home */
						googletag.pubads().enableSingleRequest();
			googletag.enableServices();
		});

		
			/* CODE FOR PENCIL AD */

		/* BEGIN CHANGE VARIABLES HERE */
		var ad_width="960px";  /* width of the ad collapsed      **must include 'px'** */
		var ad_height="30px";  /* height of the ad collapsed      **must include 'px'** */
		var expanded_ad_width="960px";  /* width of the ad expanded      **must include 'px'** */
		var expanded_ad_height="250px"; /* height of the ad expanded      **must include 'px'** */
		var dfpIframeID = "google_ads_iframe_/1032081/CMSv2_Top2_960x250_0";
		/* END CHANGE VARIABLES */
		
		
		function expandBanner() {
			document.getElementById(dfpIframeID).width = expanded_ad_width;
			document.getElementById(dfpIframeID).height = expanded_ad_height;
		}
		function closeBanner() {
			document.getElementById(dfpIframeID).width = ad_width;
			document.getElementById(dfpIframeID).height = ad_height;
		}
		
		/* BEGIN TIMER */
		
		var timeOut = 0;
	   
		function startTimer ()
		{
			document.getElementById(dfpIframeID).contentWindow.startTimer();
			expandBanner();
			timeOut = setTimeout("stopTimer()", 10000);
		}
	
		function startTimerFromIframe ()
		{
			expandBanner();
			timeOut = setTimeout("stopTimer()", 10000);
		}
	
		function stopTimer ()
		{
			closeBanner();
			clearTimeout(timeOut);
		}
		
		function hidePencilIframe() {
			document.getElementById(dfpIframeID).style.display = 'none';
		}
	
		/* END CODE FOR PENCIL */		
	</script>
<!--	<script>
		  var _now = Date.now || function() { return new Date().getTime(); };
		  var _debounce = function(func, wait, immediate) {
			  var timeout;
			  return function() {
					var context = this, args = arguments;
					var later = function() {
						timeout = null;
						if (!immediate) func.apply(context, args);
					};
					var callNow = immediate && !timeout;
					clearTimeout(timeout);
					timeout = setTimeout(later, wait);
					if (callNow) func.apply(context, args);
			  };
		  };

		  window.addEventListener("resize", _debounce(function() {
				console.log ("Doing refresh");
				googletag.pubads().refresh([window.slot1,window.slot2,window.slot3,window.slot4,window.slot5]);
			}, 200)
		  ); 
	</script> -->
	<link rel='dns-prefetch' href='//maps.google.com' />
<link rel='dns-prefetch' href='//www.news-sentinel.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='dns-prefetch' href='//fonts.gstatic.com' />
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//apis.google.com' />
<link rel='dns-prefetch' href='//google-analytics.com' />
<link rel='dns-prefetch' href='//www.google-analytics.com' />
<link rel='dns-prefetch' href='//ssl.google-analytics.com' />
<link rel='dns-prefetch' href='//youtube.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel='stylesheet' id='posts-front-css-css'  href='http://www.news-sentinel.com/wp-content/plugins/facebook-comment-by-vivacity/css/fb-comments-hidewpcomments-posts.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='pages-front-css-css'  href='http://www.news-sentinel.com/wp-content/plugins/facebook-comment-by-vivacity/css/fb-comments-hidewpcomments-pages.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wphb-critical-css-css'  href='http://www.news-sentinel.com/wp-content/plugins/wp-hummingbird/admin/assets/css/critical.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-ui-css'  href='http://www.news-sentinel.com/wp-content/plugins/form-maker/css/jquery-ui-1.10.3.custom.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-ui-spinner-css'  href='http://www.news-sentinel.com/wp-content/plugins/form-maker/css/jquery-ui-spinner.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='form_maker_calendar-jos-css'  href='http://www.news-sentinel.com/wp-content/plugins/form-maker/css/calendar-jos.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='form_maker_frontend-css'  href='http://www.news-sentinel.com/wp-content/plugins/form-maker/css/form_maker_frontend.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='style_submissions-css'  href='http://www.news-sentinel.com/wp-content/plugins/form-maker/css/style_submissions.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='bwg_frontend-css'  href='http://www.news-sentinel.com/wp-content/plugins/photo-gallery/css/bwg_frontend.css?ver=2.3.46' type='text/css' media='all' />
<link rel='stylesheet' id='bwg_font-awesome-css'  href='http://www.news-sentinel.com/wp-content/plugins/photo-gallery/css/font-awesome/font-awesome.css?ver=4.6.3' type='text/css' media='all' />
<link rel='stylesheet' id='bwg_mCustomScrollbar-css'  href='http://www.news-sentinel.com/wp-content/plugins/photo-gallery/css/jquery.mCustomScrollbar.css?ver=2.3.46' type='text/css' media='all' />
<link rel='stylesheet' id='bwg_sumoselect-css'  href='http://www.news-sentinel.com/wp-content/plugins/photo-gallery/css/sumoselect.css?ver=3.0.2' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://www.news-sentinel.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='sportspress-general-css'  href='//www.news-sentinel.com/wp-content/plugins/sportspress-pro/includes/sportspress/assets/css/sportspress.css?ver=2.4.2' type='text/css' media='all' />
<link rel='stylesheet' id='sportspress-icons-css'  href='//www.news-sentinel.com/wp-content/plugins/sportspress-pro/includes/sportspress/assets/css/icons.css?ver=2.2' type='text/css' media='all' />
<link rel='stylesheet' id='sportspress-league-menu-css'  href='//www.news-sentinel.com/wp-content/plugins/sportspress-pro/includes/sportspress-league-menu/css/sportspress-league-menu.css?ver=2.1.2' type='text/css' media='all' />
<link rel='stylesheet' id='sportspress-event-statistics-css'  href='//www.news-sentinel.com/wp-content/plugins/sportspress-pro/includes/sportspress-match-stats/css/sportspress-match-stats.css?ver=2.2' type='text/css' media='all' />
<link rel='stylesheet' id='sportspress-scoreboard-css'  href='//www.news-sentinel.com/wp-content/plugins/sportspress-pro/includes/sportspress-scoreboard/css/sportspress-scoreboard.css?ver=2.2.4' type='text/css' media='all' />
<link rel='stylesheet' id='sportspress-scoreboard-ltr-css'  href='//www.news-sentinel.com/wp-content/plugins/sportspress-pro/includes/sportspress-scoreboard/css/sportspress-scoreboard-ltr.css?ver=2.2.4' type='text/css' media='all' />
<link rel='stylesheet' id='sportspress-timelines-css'  href='//www.news-sentinel.com/wp-content/plugins/sportspress-pro/includes/sportspress-timelines/css/sportspress-timelines.css?ver=2.2' type='text/css' media='all' />
<link rel='stylesheet' id='sportspress-tournaments-css'  href='//www.news-sentinel.com/wp-content/plugins/sportspress-pro/includes/sportspress-tournaments/css/sportspress-tournaments.css?ver=2.3' type='text/css' media='all' />
<link rel='stylesheet' id='sportspress-tournaments-ltr-css'  href='//www.news-sentinel.com/wp-content/plugins/sportspress-pro/includes/sportspress-tournaments/css/sportspress-tournaments-ltr.css?ver=2.3' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-bracket-css'  href='//www.news-sentinel.com/wp-content/plugins/sportspress-pro/includes/sportspress-tournaments/css/jquery.bracket.min.css?ver=0.11.0' type='text/css' media='all' />
<link rel='stylesheet' id='sportspress-twitter-css'  href='//www.news-sentinel.com/wp-content/plugins/sportspress-pro/includes/sportspress-twitter/css/sportspress-twitter.css?ver=2.1.2' type='text/css' media='all' />
<link rel='stylesheet' id='sportspress-user-scores-css'  href='//www.news-sentinel.com/wp-content/plugins/sportspress-pro/includes/sportspress-user-scores/css/sportspress-user-scores.css?ver=2.3' type='text/css' media='all' />
<link rel='stylesheet' id='sportspress-roboto-css'  href='//fonts.googleapis.com/css?family=Roboto%3A400%2C500&#038;subset=cyrillic%2Ccyrillic-ext%2Cgreek%2Cgreek-ext%2Clatin-ext%2Cvietnamese&#038;ver=2.3' type='text/css' media='all' />
<link rel='stylesheet' id='sportspress-style-css'  href='//www.news-sentinel.com/wp-content/plugins/sportspress-pro/includes/sportspress/assets/css/sportspress-style.css?ver=2.3' type='text/css' media='all' />
<link rel='stylesheet' id='sportspress-style-ltr-css'  href='//www.news-sentinel.com/wp-content/plugins/sportspress-pro/includes/sportspress/assets/css/sportspress-style-ltr.css?ver=2.3' type='text/css' media='all' />
<link rel='stylesheet' id='wpba_front_end_styles-css'  href='http://www.news-sentinel.com/wp-content/plugins/wp-better-attachments/assets/css/wpba-frontend.css?ver=1.3.11' type='text/css' media='all' />
<link rel='stylesheet' id='wprmenu.css-css'  href='http://www.news-sentinel.com/wp-content/plugins/wp-responsive-menu/css/wprmenu.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wprmenu-font-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A400%2C300%2C600&#038;ver=4.9.4' type='text/css' media='all' />
<style type="text/css"> /* SportsPress Frontend CSS */ .sp-event-calendar tbody td a,.sp-event-calendar tbody td a:hover{background: none;}.sp-data-table th,.sp-calendar th,.sp-data-table tfoot,.sp-calendar tfoot,.sp-button,.sp-heading{background:#3a7895 !important}.sp-calendar tbody a{color:#3a7895 !important}.sp-data-table tbody,.sp-calendar tbody{background: #ffffff !important}.sp-data-table tbody,.sp-calendar tbody{color: #555555 !important}.sp-data-table th,.sp-data-table th a,.sp-data-table tfoot,.sp-data-table tfoot a,.sp-calendar th,.sp-calendar th a,.sp-calendar tfoot,.sp-calendar tfoot a,.sp-button,.sp-heading{color: #444444 !important}.sp-data-table tbody a,.sp-data-table tbody a:hover,.sp-calendar tbody a:focus{color: #757575 !important}.sp-highlight,.sp-calendar td#today{background: #ffffff !important}.sp-statistic-bar{background:#3a7895}.sp-statistic-bar-fill{background:#757575}.sp-template-scoreboard .sp-scoreboard-nav{color:#444444 !important}.sp-template-scoreboard .sp-scoreboard-nav{background-color:#757575 !important}.sp-tournament-bracket .sp-event{border-color:#ffffff !important}.sp-tournament-bracket .sp-team .sp-team-name:before{border-left-color:#ffffff !important}.sp-tournament-bracket .sp-event .sp-event-main, .sp-tournament-bracket .sp-team .sp-team-name{color:#555555 !important}.sp-tournament-bracket .sp-team .sp-team-name.sp-heading{color:#444444 !important}.sp-data-table th,.sp-template-countdown .sp-event-venue,.sp-template-countdown .sp-event-league,.sp-template-gallery .gallery-caption{background:#3a7895 !important}.sp-data-table th,.sp-template-countdown .sp-event-venue,.sp-template-countdown .sp-event-league,.sp-template-gallery .gallery-caption{border-color:#205e7b !important}.sp-table-caption,.sp-data-table,.sp-data-table tfoot,.sp-template .sp-view-all-link,.sp-template-gallery .sp-gallery-group-name,.sp-template-gallery .sp-gallery-wrapper,.sp-template-countdown .sp-event-name,.sp-countdown time,.sp-template-details dl,.sp-event-statistics .sp-statistic-bar,.sp-tournament-bracket .sp-team-name,.sp-profile-selector{background:#ffffff !important}.sp-table-caption,.sp-data-table,.sp-data-table td,.sp-template .sp-view-all-link,.sp-template-gallery .sp-gallery-group-name,.sp-template-gallery .sp-gallery-wrapper,.sp-template-countdown .sp-event-name,.sp-countdown time,.sp-countdown span,.sp-template-details dl,.sp-event-statistics .sp-statistic-bar,.sp-tournament-bracket thead th,.sp-tournament-bracket .sp-team-name,.sp-tournament-bracket .sp-event,.sp-profile-selector{border-color:#e5e5e5 !important}.sp-tournament-bracket .sp-team .sp-team-name:before{border-left-color:#e5e5e5 !important;border-right-color:#e5e5e5 !important}.sp-data-table .sp-highlight,.sp-data-table .highlighted td,.sp-template-scoreboard td:hover{background:#f9f9f9 !important}.sp-template *,.sp-data-table *,.sp-table-caption,.sp-data-table tfoot a:hover,.sp-template .sp-view-all-link a:hover,.sp-template-gallery .sp-gallery-group-name,.sp-template-details dd,.sp-template-event-logos .sp-team-result,.sp-template-event-blocks .sp-event-results,.sp-template-scoreboard a,.sp-template-scoreboard a:hover,.sp-tournament-bracket,.sp-tournament-bracket .sp-event .sp-event-title:hover,.sp-tournament-bracket .sp-event .sp-event-title:hover *{color:#555555 !important}.sp-template .sp-view-all-link a,.sp-countdown span small,.sp-template-event-calendar tfoot a,.sp-template-event-blocks .sp-event-date,.sp-template-details dt,.sp-template-scoreboard .sp-scoreboard-date,.sp-tournament-bracket th,.sp-tournament-bracket .sp-event .sp-event-title,.sp-template-scoreboard .sp-scoreboard-date,.sp-tournament-bracket .sp-event .sp-event-title *{color:rgba(85,85,85,0.5) !important}.sp-data-table th,.sp-template-countdown .sp-event-venue,.sp-template-countdown .sp-event-league,.sp-template-gallery .gallery-item a,.sp-template-gallery .gallery-caption,.sp-template-scoreboard .sp-scoreboard-nav,.sp-tournament-bracket .sp-team-name:hover,.sp-tournament-bracket thead th,.sp-tournament-bracket .sp-heading{color:#444444 !important}.sp-template a,.sp-data-table a,.sp-tab-menu-item-active a, .sp-tab-menu-item-active a:hover,.sp-template .sp-message{color:#757575 !important}.sp-template-gallery .gallery-caption strong,.sp-tournament-bracket .sp-team-name:hover,.sp-template-scoreboard .sp-scoreboard-nav,.sp-tournament-bracket .sp-heading{background:#757575 !important}.sp-tournament-bracket .sp-team-name:hover,.sp-tournament-bracket .sp-heading,.sp-tab-menu-item-active a, .sp-tab-menu-item-active a:hover,.sp-template .sp-message{border-color:#757575 !important}</style><script type='text/javascript' src='http://www.news-sentinel.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://maps.google.com/maps/api/js?sensor=false&#038;ver=4.9.4'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-content/plugins/form-maker/js/if_gmap_front_end.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-content/plugins/form-maker/js/jelly.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-content/plugins/form-maker/js/file-upload.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-content/plugins/form-maker/js/calendar/calendar.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-content/plugins/form-maker/js/calendar/calendar_function.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-content/plugins/photo-gallery/js/bwg_frontend.js?ver=2.3.46'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var bwg_objectsL10n = {"bwg_select_tag":"Select Tag","bwg_search":"Search"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-content/plugins/photo-gallery/js/jquery.sumoselect.min.js?ver=3.0.2'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-content/plugins/photo-gallery/js/jquery.mobile.js?ver=2.3.46'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-content/plugins/photo-gallery/js/jquery.mCustomScrollbar.concat.min.js?ver=2.3.46'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-content/plugins/photo-gallery/js/jquery.fullscreen-0.4.1.js?ver=0.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var bwg_objectL10n = {"bwg_field_required":"field is required.","bwg_mail_validation":"This is not a valid email address.","bwg_search_result":"There are no images matching your search."};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-content/plugins/photo-gallery/js/bwg_gallery_box.js?ver=2.3.46'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-content/plugins/photo-gallery/js/jquery.raty.js?ver=2.5.2'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-content/plugins/photo-gallery/js/jquery.featureCarousel.js?ver=2.3.46'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-content/plugins/photo-gallery/js/3DEngine/3DEngine.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-content/plugins/photo-gallery/js/3DEngine/Sphere.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-content/plugins/sportspress-pro/includes/sportspress-tournaments/js/jquery.bracket.min.js?ver=0.11.0'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-content/plugins/wp-responsive-menu/js/jquery.transit.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-content/plugins/wp-responsive-menu/js/jquery.sidr.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wprmenu = {"zooming":"yes","from_width":"2400","swipe":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-content/plugins/wp-responsive-menu/js/wprmenu.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://www.news-sentinel.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.news-sentinel.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.news-sentinel.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<meta name="generator" content="SportsPress 2.4.2" />
<meta name="generator" content="SportsPress Pro 2.4.2" />
<meta property="fb:app_id" content="486735221695881"/>
<meta property="fb:admins" content=""/>
<meta property="og:locale" content="en_US" />
<meta property="og:locale:alternate" content="en_US" />
		<div id="fb-root"></div>
		<script>(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=818713328266556";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>
				<style id="wprmenu_css" type="text/css" >
			/* apply appearance settings */
			#wprmenu_bar {
				background: #0D0D0D;
			}
			#wprmenu_bar .menu_title, #wprmenu_bar .wprmenu_icon_menu {
				color: #636363;
			}
			#wprmenu_menu {
				background: #ffffff!important;
			}
			#wprmenu_menu.wprmenu_levels ul li {
				border-bottom:1px solid #d3d3d3;
				border-top:1px solid #efefef;
			}
			#wprmenu_menu ul li a {
				color: #2a2a2a;
			}
			#wprmenu_menu ul li a:hover {
				color: #1e1e1e;
			}
			#wprmenu_menu.wprmenu_levels a.wprmenu_parent_item {
				border-left:1px solid #efefef;
			}
			#wprmenu_menu .wprmenu_icon_par {
				color: #2a2a2a;
			}
			#wprmenu_menu .wprmenu_icon_par:hover {
				color: #1e1e1e;
			}
			#wprmenu_menu.wprmenu_levels ul li ul {
				border-top:1px solid #d3d3d3;
			}
			#wprmenu_bar .wprmenu_icon span {
				background: #a6a6a6;
			}
			
			#wprmenu_menu.left {
				width:80%;
				left: -80%;
			    right: auto;
			}
			#wprmenu_menu.right {
				width:80%;
			    right: -80%;
			    left: auto;
			}


			
						/* show the bar and hide othere navigation elements */
			@media only screen and (max-width: 2400px) {
				html { padding-top: 42px!important; }
				#wprmenu_bar { display: block!important; }
				div#wpadminbar { position: fixed; }
							}
		</style>
		

<!-- Facebook Like Thumbnail (v0.4) -->
<meta property="og:image" content="http://s3.amazonaws.com/ogden_images/www.news-sentinel.com/images/2017/10/11163216/fb.jpg" />
<!-- using default fallback -->
<!-- Facebook Like Thumbnail (By Ashfame - https://github.com/ashfame/facebook-like-thumbnail) -->


<!-- BEGIN GADWP v5.3.1.1 Universal Analytics - https://deconf.com/google-analytics-dashboard-wordpress/ -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-27843045-1', 'auto');
  ga('send', 'pageview');
</script>
<!-- END GADWP Universal Analytics -->
</head>
<style>@media only screen and (max-width:2400px) {html {padding-top:0px !important;}</style>
<body>

<a href="/newslink/" style="display: none" aria-hidden="true">newslink</a>
<header id="top_header">
	<div id="mobile_website_logo">
		<a href="http://www.news-sentinel.com/" rel="home"><img src="http://www.news-sentinel.com/wp-content/themes/coreV2/images/website_logo.png" border="0" alt="homepage logo" /></a>
	</div>
	<nav id="top_nav">
		<div class="menu-main-menu-container"><ul id="menu-main-menu" class="menu"><li id="menu-item-309" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-309"><a href="http://www.news-sentinel.com/news/">News</a></li>
<li id="menu-item-310" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-310"><a href="http://www.news-sentinel.com/sports/">Sports</a></li>
<li id="menu-item-312" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-312"><a href="http://www.news-sentinel.com/living/">Living</a></li>
<li id="menu-item-311" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-311"><a href="http://www.news-sentinel.com/opinion/">Opinion</a></li>
<li id="menu-item-1587" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1587"><a href="http://www.legacy.com/obituaries/fortwayne/">Obituaries</a></li>
<li id="menu-item-1588" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1588"><a href="http://fortwayne.com">Explore Fort Wayne</a></li>
<li id="menu-item-1589" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1589"><a href="http://jobs.fortwayne.com/">Jobs</a></li>
<li id="menu-item-1590" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1590"><a href="http://autos.fortwayne.com/">Cars</a></li>
<li id="menu-item-1591" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1591"><a href="http://homes.fortwayne.com/">Homes</a></li>
<li id="menu-item-1612" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1612"><a href="http://nscontent.news-sentinel.com/?q=page/news-sentinel-links-projects">Projects</a></li>
</ul></div>	</nav>
	<aside id="social_search">
		<ul>
			<a href="http://twitter.com/newssentinel" target="_blank"><li><img src="http://www.news-sentinel.com/wp-content/themes/coreV2/images/twitter_header_black.png" border="0" alt="Twitter Icon"/></li></a>
			<a href="http://facebook.com/thenewssentinel" target="_blank"><li><img src="http://www.news-sentinel.com/wp-content/themes/coreV2/images/facebook_header_black.png" border="0"  alt="Facebook Icon"/></li></a>
			<li><a href="#" id="searchtoggl"><img class="top_search" src="http://www.news-sentinel.com/wp-content/themes/coreV2/images/search_icon_black.png" border="0"  /></a></li>
		</ul>
	</aside>
	<div style="clear:both"></div>
</header>

<div id="searchbar" class="clearfix">
	<form id="searchform" method="get" action="/search/">
		<input type="text" name="s" id="s" placeholder="Search Keywords here..." autocomplete="off">
	</form>
</div>
<div id="website_logo">
	<a href="http://www.news-sentinel.com/" rel="home"><img src="http://www.news-sentinel.com/wp-content/themes/coreV2/images/website_logo.png" border="0" alt="homepage logo" /></a>
</div>
<aside id="todays_date">
			<ul>
				<li id="dsp_header_date"></li>
				<li>|</li>
				<li><a href="/submit-news/">Submit News</a></li>


			</ul>
</aside>
<div id='CMSv2_Top2_960x250' style='text-align:center'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('CMSv2_Top2_960x250'); });
    </script>
</div>	<style>
		.fixed_ad { position:fixed;}
	</style>

	<div id="mobile_breaking"></div>
	<div style="width:100%; height:100%;">
		<div id="content_wrap" class="index">
			<div id='RES_LeftSkin_212x800' >
	<div class="fixed_ad">
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('RES_LeftSkin_212x800'); });
    </script>
	</div>
</div>
			<main id="content">
				<section id="left_column_inside">
					<div id="inside_left_column">
						<div id="desktop_breaking"></div>
						<div id="homepage_scoreboard">
							<div class="sp-widget-align-none"></div><div id="homepage_scoreboard_ad"></div>						</div>
						<section id="homepage_featured_headlines">

				<article id="homepage_main_featured_article">
								 <div class="home_article_image_blur">
                 </div>
                 <div class="home_article_image">
                     <a href="http://www.news-sentinel.com/news/local-news/2018/03/24/kevin-leininger-huntertown-flush-with-pride-over-its-new-sewer-sovereignty-but-not-everyone-will-welcome-growth/"><img width="1100" height="825" src="http://s3.amazonaws.com/ogden_images/www.news-sentinel.com/images/2018/03/23112049/IMG_4311-1100x825.jpg" class="attachment-large size-large" alt="" /></a>
                 </div>
				<a href="http://www.news-sentinel.com/news/local-news/2018/03/24/kevin-leininger-huntertown-flush-with-pride-over-its-new-sewer-sovereignty-but-not-everyone-will-welcome-growth/"><span class="tinted"></span></a>
				<section>
					<nav>
						<a href="http://www.news-sentinel.com/news/local-news/">Local News</a>
					</nav>
					<a href="http://www.news-sentinel.com/news/local-news/2018/03/24/kevin-leininger-huntertown-flush-with-pride-over-its-new-sewer-sovereignty-but-not-everyone-will-welcome-growth/"><h1>KEVIN LEININGER: Huntertown flush with pride over its new 'sewer sovereignty,' but  not everyone will welcome growth</h1></a>
					<time>March 24, 2018</time>
				</section>
			</article>
				<aside>
						<article class="featured_excerpt">
					<a href="http://www.news-sentinel.com/news/local-news/2018/03/23/this-day-in-history-march-24-in-photos/"><h1>THIS DAY IN HISTORY: March 24 in photos</h1></a>
					<p>

News-Sentinel.com takes a daily look back at some of the historical people and events from our archives for this ...</p>
				</article>
										<article class="featured_excerpt">
					<a href="http://www.news-sentinel.com/news/local-news/2018/03/23/iu-health-downtown-hospital-is-possible-but-at-least-three-other-fort-wayne-facilities-will-open-first/"><h1>IU Health: Downtown hospital is possible, but at least three other Fort Wayne facilities will open first</h1></a>
					<p>IU Health is open to the possibility of building a hospital on the 29-acre "North River" property downtown, but its ...</p>
				</article>
											<article>
						<a href="http://www.news-sentinel.com/news/local-news/2018/03/23/first-defendant-in-bae-education-fraud-case-pleads-guilty-and-agrees-to-testify-against-others/"><h1>First defendant in BAE education-fraud case pleads guilty -- and agrees to testify against others</h1></a>
					</article>
											<article>
						<a href="http://www.news-sentinel.com/news/local-news/2018/03/23/man-in-critical-condition-after-fort-wayne-shooting-while-group-cleaning-guns/"><h1>Man in critical condition after Fort Wayne shooting while group cleaning guns</h1></a>
					</article>
								<div style="clear:both"></div>
	</aside>
	<div style="clear:both"></div>
	<nav id="more_featured"><a href="http://www.news-sentinel.com/news/local-news/">more Local News</a></nav>
</section>						<section id="quick_links">
							<nav>
								<!---<h1>QUICK LINKS</h1>--->
								<div class="menu-quick-links-container"><ul id="menu-quick-links" class="menu"><li id="menu-item-357" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-357"><a href="http://www.news-sentinel.com/news/local-news/">Local News</a></li>
<li id="menu-item-1660" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1660"><a href="http://www.news-sentinel.com/opinion/commentary/">Commentary</a></li>
<li id="menu-item-1661" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1661"><a href="http://www.news-sentinel.com/sports/top-sports/">Top Sports</a></li>
</ul></div>							</nav>
							<div id='CMSv2_Left_160x600' style='text-align:center;'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('CMSv2_Left_160x600'); });
    </script>
</div>						</section>
						<section id="homepage_news">
							<div id='CMSv2_Top_728x90' style='text-align:center'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('CMSv2_Top_728x90'); });
    </script>
</div>																												<section id="homepage_three_categories">

	<div class="three_cat_column">
				<nav class="category_title"><h1><a href="http://www.news-sentinel.com/sports/top-sports/">Top Sports</a></h1></nav>
											<article class="has_photo">
						<div class="cat_article_image_blur"></div>
						<div class="cat_article_image"><a
								href="http://www.news-sentinel.com/sports/2018/03/24/mad-ants-achieve-primary-goal-with-division-title/"><img width="552" height="500" src="http://s3.amazonaws.com/ogden_images/www.news-sentinel.com/images/2018/03/23235913/DeQuan-2-552x500.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a></div>
						<a href="http://www.news-sentinel.com/sports/2018/03/24/mad-ants-achieve-primary-goal-with-division-title/"><h1>Mad Ants achieve primary goal with division title</h1></a>
					</article>
											<article class="no_photo border_top">
				<a href="http://www.news-sentinel.com/sports/2018/03/23/2018-notre-dame-spring-football-position-analysis-linebacker/"><h1>2018 Notre Dame Spring Football Position Analysis: Linebacker</h1></a>
				<p>For the third consecutive season, Notre Dame captain Drue Tranquill will be asked to learn a new position this spring. 

The former Carroll High ...</p>
			</article>
			<div class="three_cat_column_links">
									<a href="http://www.news-sentinel.com/sports/2018/03/23/southwood-vs-morristown-a-breakdown-of-the-knights/"><h2>Southwood vs. Morristown: A breakdown of the Knights</h2></a>
										<a href="http://www.news-sentinel.com/sports/2018/03/23/bishop-dwengers-sophia-wright-turflinger-named-news-sentinel-com-gymnast-of-the-year/"><h2>Bishop Dwenger&#8217;s Sophia Wright-Turflinger named News-Sentinel.com Gymnast of the Year</h2></a>
					
				<nav><a href="http://www.news-sentinel.com/sports/top-sports/">more Top Sports</a></nav>
			</div>
		</div>




	<div class="three_cat_column">
				<nav class="category_title"><h1><a href="http://www.news-sentinel.com/opinion/commentary/">Commentary</a></h1></nav>
											<article class="has_photo">
						<div class="cat_article_image_blur"></div>
						<div class="cat_article_image"><a
								href="http://www.news-sentinel.com/opinion/commentary/2018/03/23/dan-vance-fault-in-toys-r-us-downslide-is-all-of-ours-to-share/"><img width="749" height="500" src="http://s3.amazonaws.com/ogden_images/www.news-sentinel.com/images/2018/03/23102102/DSC_7511-749x500.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a></div>
						<a href="http://www.news-sentinel.com/opinion/commentary/2018/03/23/dan-vance-fault-in-toys-r-us-downslide-is-all-of-ours-to-share/"><h1>DAN VANCE: Fault in Toys &#8216;R&#8217; Us downslide is all of ours to share</h1></a>
					</article>
											<article class="no_photo border_top">
				<a href="http://www.news-sentinel.com/opinion/commentary/2018/03/23/ben-shapiro-lets-stop-making-children-into-moral-authorities/"><h1>BEN SHAPIRO: Let’s stop making children into moral authorities</h1></a>
				<p>On March 14, high school students from Parkland, Fla., led a school walkout in favor of gun control. The media have already appointed student ...</p>
			</article>
			<div class="three_cat_column_links">
									<a href="http://www.news-sentinel.com/opinion/commentary/2018/03/22/news-sentinel-editorial-innovation-is-great-just-not-at-the-expense-of-the-safety-of-hoosiers/"><h2>NEWS-SENTINEL EDITORIAL: Innovation is great, just not at the expense of the safety of Hoosiers</h2></a>
										<a href="http://www.news-sentinel.com/opinion/commentary/2018/03/22/michael-hicks-low-unemployment-is-time-to-rethink-our-economic-development-policies/"><h2>MICHAEL HICKS: Low Unemployment Is Time to Rethink Our Economic Development Policies</h2></a>
					
				<nav><a href="http://www.news-sentinel.com/opinion/commentary/">more Commentary</a></nav>
			</div>
		</div>







	<div class="three_cat_column">
				<nav class="category_title"><h1><a href="http://www.news-sentinel.com/living/">Living</a></h1></nav>
											<article class="has_photo">
						<div class="cat_article_image_blur"></div>
						<div class="cat_article_image"><a
								href="http://www.news-sentinel.com/living/2018/03/24/the-amish-cook-tending-the-growing-flock/"><img width="560" height="315" src="http://s3.amazonaws.com/ogden_images/www.news-sentinel.com/images/2017/11/03140054/AmishCookSlide.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a></div>
						<a href="http://www.news-sentinel.com/living/2018/03/24/the-amish-cook-tending-the-growing-flock/"><h1>THE AMISH COOK: Tending the growing flock</h1></a>
					</article>
											<article class="no_photo border_top">
				<a href="http://www.news-sentinel.com/living/2018/03/23/fort-wayne-woman-encouraging-people-to-embrace-their-reign/"><h1>Fort Wayne woman&#8217;s leadership program encourages people to embrace their &#8216;REIGN&#8217;</h1></a>
				<p>Dawn Rosemond set her career aspirations in early girlhood.

"I always knew I wanted to be a lawyer," said Rosemond, 46, a Fort Wayne ...</p>
			</article>
			<div class="three_cat_column_links">
									<a href="http://www.news-sentinel.com/living/2018/03/23/amy-lindgren-mastering-the-behavioral-interview-question/"><h2>AMY LINDGREN: Mastering the behavioral interview question – part 2</h2></a>
										<a href="http://www.news-sentinel.com/living/2018/03/23/entertainment-calendar-for-march-23-2018/"><h2>Entertainment calendar for March 23, 2018</h2></a>
					
			<nav><a href="http://www.news-sentinel.com/living/">more Living</a></nav>
		</div>
	</div>


	<div style="clear:both"></div>
</section>							<div id='CMSv2_Middle_728x90' style='text-align:center'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('CMSv2_Middle_728x90'); });
    </script>
</div>																																			<section id="homepage_one_category">
	<div class="four_cat_column first">
				<nav class="category_title"><h1><a
					href="http://www.news-sentinel.com/news/the-fort-wayne-five/">The Fort Wayne Five</a></h1>
		</nav>
													<article class="has_photo">
							<div class="cat_article_image_blur"></div>
							<div class="cat_article_image"><a
									href="http://www.news-sentinel.com/news/the-public-record/2018/03/05/fort-wayne-five-top-five-outstanding-false-alarm-fines/"><img width="667" height="500" src="http://s3.amazonaws.com/ogden_images/www.news-sentinel.com/images/2018/03/05101607/urban-league-2-667x500.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a></div>
							<a href="http://www.news-sentinel.com/news/the-public-record/2018/03/05/fort-wayne-five-top-five-outstanding-false-alarm-fines/"><h1>FORT WAYNE FIVE: Top five outstanding false alarm fines</h1></a>
						</article>
															<h2><a href="http://www.news-sentinel.com/news/the-fort-wayne-five/2018/03/01/fort-wayne-five-career-fort-wayne-boys-prep-hoops-scoring-leaders/">FORT WAYNE FIVE: Career Fort Wayne boys prep hoops scoring leaders</a></h2>
										<h2><a href="http://www.news-sentinel.com/news/the-public-record/2018/02/09/fort-wayne-five-highest-outstanding-parkingvehicle-fines/">FORT WAYNE FIVE: Highest outstanding parking/vehicle fines</a></h2>
							<nav class="more"><a href="http://www.news-sentinel.com/news/the-fort-wayne-five/">more The Fort Wayne Five</a></nav>
	</div>



	<div style="clear:both"></div>
</section>
							<section id="homepage_video"><style>    #bwg_container1_0 {
      visibility: hidden;
    }
    #bwg_container1_0 * {
      -moz-user-select: none;
      -khtml-user-select: none;
      -webkit-user-select: none;
      -ms-user-select: none;
      user-select: none;
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_image_wrap_0 * {
      box-sizing: border-box;
      -moz-box-sizing: border-box;
      -webkit-box-sizing: border-box;
      /*backface-visibility: hidden;
      -webkit-backface-visibility: hidden;
      -moz-backface-visibility: hidden;
      -ms-backface-visibility: hidden;*/
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_image_wrap_0 {
      background-color: #F7F7F7;
      border-collapse: collapse;
      display: table;
      position: relative;
      text-align: center;
      width: 100px;
      height: 300px;
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_image_0 {
      padding: 0 !important;
      margin: 0 !important;
      float: none !important;
      max-width: 100px;
      max-height: 240px;
      vertical-align: middle;
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_embed_0 {
      padding: 0 !important;
      margin: 0 !important;
      float: none !important;
      width: 100px;
      height: 240px;
      vertical-align: middle;
      display: inline-block;
      text-align: center;
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_watermark_0 {
      position: relative;
      z-index: 15;
    }
    #bwg_container1_0 #bwg_container2_0 #bwg_slideshow_play_pause_0 {
      background: transparent url("http://www.news-sentinel.com/wp-content/plugins/photo-gallery/images/blank.gif") repeat scroll 0 0;
      bottom: 0;
      cursor: pointer;
      display: table;
      height: inherit;
      outline: medium none;
      position: absolute;
      width: 30%;
      left: 35%;
      z-index: 13;
    }
    #bwg_container1_0 #bwg_container2_0 #bwg_slideshow_play_pause_0:hover #bwg_slideshow_play_pause-ico_0 {
      display: inline-block !important;
    }
    #bwg_container1_0 #bwg_container2_0 #bwg_slideshow_play_pause_0:hover span {
      position: relative;
      z-index: 13;
    }
    #bwg_container1_0 #bwg_container2_0 #bwg_slideshow_play_pause_0 span {
      display: table-cell;
      text-align: center;
      vertical-align: middle;
    }
    #bwg_container1_0 #bwg_container2_0 #bwg_slideshow_play_pause-ico_0 {  
      display: none !important;
      color: #FFFFFF;        
      font-size: 60px;
      cursor: pointer;
      position: relative;
      z-index: 13;
    }
    #bwg_container1_0 #bwg_container2_0 #bwg_slideshow_play_pause-ico_0:hover {  
      color: #CCCCCC;
      display: inline-block;
      position: relative;
      z-index: 13;
    }
    #bwg_container1_0 #bwg_container2_0 #spider_slideshow_left_0,
    #bwg_container1_0 #bwg_container2_0 #spider_slideshow_right_0 {
      background: transparent url("http://www.news-sentinel.com/wp-content/plugins/photo-gallery/images/blank.gif") repeat scroll 0 0;
      bottom: 35%;
      cursor: pointer;
      display: inline;
      height: 30%;
      outline: medium none;
      position: absolute;
      width: 35%;
      /*z-index: 10130;*/
      z-index: 13;
    }
    #bwg_container1_0 #bwg_container2_0 #spider_slideshow_left_0 {
      left: 0;
    }
    #bwg_container1_0 #bwg_container2_0 #spider_slideshow_right_0 {
      right: 0;
    }
    #bwg_container1_0 #bwg_container2_0 #spider_slideshow_left_0:hover,
    #bwg_container1_0 #bwg_container2_0 #spider_slideshow_right_0:hover {
      visibility: visible;
    }
    #bwg_container1_0 #bwg_container2_0 #spider_slideshow_left_0:hover span {
      left: 20px;
    }
    #bwg_container1_0 #bwg_container2_0 #spider_slideshow_right_0:hover span {
      left: auto;
      right: 20px;
    }
    #bwg_container1_0 #bwg_container2_0 #spider_slideshow_left-ico_0 span,
    #bwg_container1_0 #bwg_container2_0 #spider_slideshow_right-ico_0 span {
      display: table-cell;
      text-align: center;
      vertical-align: middle;
      z-index: 13;
    }
    #bwg_container1_0 #bwg_container2_0 #spider_slideshow_left-ico_0,
    #bwg_container1_0 #bwg_container2_0 #spider_slideshow_right-ico_0 {
      background-color: #000000;
      border-radius: 20px;
      border: 0px none #FFFFFF;
      box-shadow: 0px 0px 0px #000000;
      color: #FFFFFF;
      height: 40px;
      font-size: 20px;
      width: 40px;
      z-index: 13;
      -moz-box-sizing: content-box;
      box-sizing: content-box;
      cursor: pointer;
      display: table;
      line-height: 0;
      margin-top: -15px;
      position: absolute;
      top: 50%;
      /*z-index: 10135;*/
      opacity: 1.00;
      filter: Alpha(opacity=100);
    }
    #bwg_container1_0 #bwg_container2_0 #spider_slideshow_left-ico_0:hover,
    #bwg_container1_0 #bwg_container2_0 #spider_slideshow_right-ico_0:hover {
      color: #CCCCCC;
      cursor: pointer;
    }
      #spider_slideshow_left-ico_0{
     left: -9999px;
  }
#spider_slideshow_right-ico_0{
  left: -9999px;
 }
  
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_image_container_0 {
      display: table;
      position: absolute;
      text-align: center;
      bottom: 60px;
      vertical-align: middle;
      width: 100px;
      height: 300px;
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_filmstrip_container_0 {
      display: table;
      height: 60px;
      position: absolute;
      width: 100px;
      /*z-index: 10105;*/
      bottom: 0;
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_filmstrip_0 {
      left: 20px;
      overflow: hidden;
      position: absolute;
      width: 60px;
      /*z-index: 10106;*/
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_filmstrip_thumbnails_0 {
      height: 60px;
      left: 0px;
      margin: 0 auto;
      overflow: hidden;
      position: relative;
      width: 1098px;
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_filmstrip_thumbnail_0 {
      position: relative;
      background: none;
      border: 1px none #000000;
      border-radius: 0;
      cursor: pointer;
      float: left;
      height: 60px;
      margin: 0 1px;
      width: 120px;
      overflow: hidden;
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_thumb_active_0 {
      opacity: 1;
      filter: Alpha(opacity=100);
      border: 0px solid #FFFFFF;
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_thumb_deactive_0 {
      opacity: 0.80;
      filter: Alpha(opacity=80);
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_filmstrip_thumbnail_img_0 {
      display: block;
      opacity: 1;
      filter: Alpha(opacity=100);
      padding: 0 !important;
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_filmstrip_left_0 {
      background-color: #3B3B3B;
      cursor: pointer;
      display: table-cell;
      vertical-align: middle;
      width: 20px;
      /*z-index: 10106;*/
      left: 0;
             
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_filmstrip_right_0 {
      background-color: #3B3B3B;
      cursor: pointer;
      right: 0;
      width: 20px;
      display: table-cell;
      vertical-align: middle;
      /*z-index: 10106;*/
                }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_filmstrip_left_0 i,
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_filmstrip_right_0 i {
      color: #FFFFFF;
      font-size: 20px;
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_none_selectable_0 {
      -webkit-touch-callout: none;
      -webkit-user-select: none;
      -khtml-user-select: none;
      -moz-user-select: none;
      -ms-user-select: none;
      user-select: none;
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_watermark_container_0 {
      display: table-cell;
      margin: 0 auto;
      position: relative;
      vertical-align: middle;
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_watermark_spun_0 {
      display: table-cell;
      overflow: hidden;
      position: relative;
      text-align: left;
      vertical-align: bottom;
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_title_spun_0 {
      display: table-cell;
      overflow: hidden;
      position: relative;
      text-align: right;
      vertical-align: top;
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_description_spun_0 {
      display: table-cell;
      overflow: hidden;
      position: relative;
      text-align: right;
      vertical-align: bottom;
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_watermark_image_0 {
      padding: 0 !important;
      float: none !important;
      margin: 4px !important;
      max-height: 90px;
      max-width: 90px;
      opacity: 0.30;
      filter: Alpha(opacity=30);
      position: relative;
      z-index: 15;
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_watermark_text_0,
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_watermark_text_0:hover {
      text-decoration: none;
      margin: 4px;
      font-size: 20px;
      font-family: Arial;
      color: #FFFFFF !important;
      opacity: 0.30;
      filter: Alpha(opacity=30);
      position: relative;
      z-index: 15;
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_title_text_0 {
      text-decoration: none;
      font-size: 16px;
      font-family: segoe ui;
      color: #FFFFFF !important;
      opacity: 0.70;
      filter: Alpha(opacity=70);
      position: relative;
      z-index: 11;
      border-radius: 5px;
      background-color: #000000;
      padding: 0 0 0 0;
            margin: 5px;
            display: inline-block;
      word-wrap: break-word;
      word-break: break-word;
          }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_description_text_0 {
      text-decoration: none;
      font-size: 14px;
      font-family: segoe ui;
      color: #FFFFFF !important;
      opacity: 0.70;
      filter: Alpha(opacity=70);
      position: relative;
      z-index: 15;
      border-radius: 0;
      background-color: #000000;
      padding: 5px 10px 5px 10px;
      margin: 5px;
      display: inline-block;
      word-wrap: break-word;
      word-break: break-word;
              
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_description_text_0 * {
      text-decoration: none;
      color: #FFFFFF !important;                
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slide_container_0 {
      display: table-cell;
      margin: 0 auto;
      position: absolute;
      vertical-align: middle;
      width: 100%;
      height: 100%;
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slide_bg_0 {
      margin: 0 auto;
      width: inherit;
      height: inherit;
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slider_0 {
      height: inherit;
      width: inherit;
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_image_spun_0 {
      width: inherit;
      height: inherit;
      display: table-cell;
      filter: Alpha(opacity=100);
      opacity: 1;
      position: absolute;
      vertical-align: middle;
      z-index: 2;
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_image_second_spun_0 {
      width: inherit;
      height: inherit;
      display: table-cell;
      filter: Alpha(opacity=0);
      opacity: 0;
      position: absolute;
      vertical-align: middle;
      z-index: 1;
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_grid_0 {
      display: none;
      height: 100%;
      overflow: hidden;
      position: absolute;
      width: 100%;
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_gridlet_0 {
      opacity: 1;
      filter: Alpha(opacity=100);
      position: absolute;
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_dots_0 {
      display: inline-block;
      position: relative;
      width: 12px;
      height: 12px;
      border-radius: 5px;
      background: #F2D22E;
      margin: 3px;
      cursor: pointer;
      overflow: hidden;
      z-index: 17;
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_dots_container_0 {
      display: block;
      overflow: hidden;
      position: absolute;
      width: 100px;
      bottom: 0;
      z-index: 17;
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_dots_thumbnails_0 {
      left: 0px;
      font-size: 0;
      margin: 0 auto;
      overflow: hidden;
      position: relative;
      height: 18px;
      width: 162px;
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_dots_active_0 {
      background: #FFFFFF;
      opacity: 1;
      filter: Alpha(opacity=100);
      border: 1px solid #000000;
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_dots_deactive_0 {
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_image_spun1_0 {
      display: table; 
      width: inherit; 
      height: inherit;
    }
    #bwg_container1_0 #bwg_container2_0 .bwg_slideshow_image_spun2_0 {
      display: table-cell; 
      vertical-align: middle; 
      text-align: center;
    }
    #bwg_container1_0 #bwg_container2_0 #spider_popup_overlay_0 {
      background-color: #000000;
      opacity: 0.70;
      filter: Alpha(opacity=70);
    }
    </style>    <script>
      var data_0 = [];
      var event_stack_0 = [];
              data_0["0"] = [];
        data_0["0"]["id"] = "181";
        data_0["0"]["alt"] = "Sweet Monster ice cream making";
        data_0["0"]["description"] = "Sweet Monster ice cream making&lt;br /&gt;Aperture: undefined&lt;br /&gt;Camera: undefined&lt;br /&gt;Caption: undefined&lt;br /&gt;Iso: undefined&lt;br /&gt;Copyright: undefined&lt;br /&gt;Orientation: undefined&lt;br /&gt;";
        data_0["0"]["filetype"] = "EMBED_OEMBED_YOUTUBE_VIDEO";
        data_0["0"]["filename"] = "AMii_pFHLs0";
        data_0["0"]["image_url"] = "https://youtu.be/AMii_pFHLs0";
        data_0["0"]["thumb_url"] = "https://i.ytimg.com/vi/AMii_pFHLs0/hqdefault.jpg";
        data_0["0"]["redirect_url"] = "";
        data_0["0"]["date"] = "21 March 2018, 19:37";
        data_0["0"]["is_embed"] = "1";
        data_0["0"]["is_embed_video"] = "1";
                data_0["1"] = [];
        data_0["1"]["id"] = "180";
        data_0["1"]["alt"] = "The Fort Report with Glynn Hines";
        data_0["1"]["description"] = "The Fort Report with Glynn Hines&lt;br /&gt;Aperture: undefined&lt;br /&gt;Camera: undefined&lt;br /&gt;Caption: undefined&lt;br /&gt;Iso: undefined&lt;br /&gt;Copyright: undefined&lt;br /&gt;Orientation: undefined&lt;br /&gt;";
        data_0["1"]["filetype"] = "EMBED_OEMBED_YOUTUBE_VIDEO";
        data_0["1"]["filename"] = "G0hv75eH41c";
        data_0["1"]["image_url"] = "https://youtu.be/G0hv75eH41c";
        data_0["1"]["thumb_url"] = "https://i.ytimg.com/vi/G0hv75eH41c/hqdefault.jpg";
        data_0["1"]["redirect_url"] = "";
        data_0["1"]["date"] = "21 March 2018, 19:37";
        data_0["1"]["is_embed"] = "1";
        data_0["1"]["is_embed_video"] = "1";
                data_0["2"] = [];
        data_0["2"]["id"] = "179";
        data_0["2"]["alt"] = "Inside Angola&#039;s Ball Sports Academy";
        data_0["2"]["description"] = "Inside Angola&#039;s Ball Sports Academy&lt;br /&gt;Aperture: undefined&lt;br /&gt;Camera: undefined&lt;br /&gt;Caption: undefined&lt;br /&gt;Iso: undefined&lt;br /&gt;Copyright: undefined&lt;br /&gt;Orientation: undefined&lt;br /&gt;";
        data_0["2"]["filetype"] = "EMBED_OEMBED_YOUTUBE_VIDEO";
        data_0["2"]["filename"] = "_fySHN_SDGs";
        data_0["2"]["image_url"] = "https://youtu.be/_fySHN_SDGs";
        data_0["2"]["thumb_url"] = "https://i.ytimg.com/vi/_fySHN_SDGs/hqdefault.jpg";
        data_0["2"]["redirect_url"] = "";
        data_0["2"]["date"] = "21 March 2018, 19:37";
        data_0["2"]["is_embed"] = "1";
        data_0["2"]["is_embed_video"] = "1";
                data_0["3"] = [];
        data_0["3"]["id"] = "178";
        data_0["3"]["alt"] = "Cody Sol vs. Andrew Schmitt";
        data_0["3"]["description"] = "Cody Sol vs. Andrew Schmitt&lt;br /&gt;Aperture: undefined&lt;br /&gt;Camera: undefined&lt;br /&gt;Caption: undefined&lt;br /&gt;Iso: undefined&lt;br /&gt;Copyright: undefined&lt;br /&gt;Orientation: undefined&lt;br /&gt;";
        data_0["3"]["filetype"] = "EMBED_OEMBED_YOUTUBE_VIDEO";
        data_0["3"]["filename"] = "Etym5tTAQjs";
        data_0["3"]["image_url"] = "https://youtu.be/Etym5tTAQjs";
        data_0["3"]["thumb_url"] = "https://i.ytimg.com/vi/Etym5tTAQjs/hqdefault.jpg";
        data_0["3"]["redirect_url"] = "";
        data_0["3"]["date"] = "21 March 2018, 19:37";
        data_0["3"]["is_embed"] = "1";
        data_0["3"]["is_embed_video"] = "1";
                data_0["4"] = [];
        data_0["4"]["id"] = "177";
        data_0["4"]["alt"] = "Make News-Sentinel.com a priority on Facebook";
        data_0["4"]["description"] = "Make News-Sentinel.com a priority on Facebook&lt;br /&gt;Aperture: undefined&lt;br /&gt;Camera: undefined&lt;br /&gt;Caption: undefined&lt;br /&gt;Iso: undefined&lt;br /&gt;Copyright: undefined&lt;br /&gt;Orientation: undefined&lt;br /&gt;";
        data_0["4"]["filetype"] = "EMBED_OEMBED_YOUTUBE_VIDEO";
        data_0["4"]["filename"] = "w-0XYxNg5Ps";
        data_0["4"]["image_url"] = "https://youtu.be/w-0XYxNg5Ps";
        data_0["4"]["thumb_url"] = "https://i.ytimg.com/vi/w-0XYxNg5Ps/hqdefault.jpg";
        data_0["4"]["redirect_url"] = "";
        data_0["4"]["date"] = "21 March 2018, 19:37";
        data_0["4"]["is_embed"] = "1";
        data_0["4"]["is_embed_video"] = "1";
                data_0["5"] = [];
        data_0["5"]["id"] = "175";
        data_0["5"]["alt"] = "Restaurant Notes: Touring Hop River Brewing";
        data_0["5"]["description"] = "Restaurant Notes: Touring Hop River Brewing&lt;br /&gt;Aperture: undefined&lt;br /&gt;Camera: undefined&lt;br /&gt;Caption: undefined&lt;br /&gt;Iso: undefined&lt;br /&gt;Copyright: undefined&lt;br /&gt;Orientation: undefined&lt;br /&gt;";
        data_0["5"]["filetype"] = "EMBED_OEMBED_YOUTUBE_VIDEO";
        data_0["5"]["filename"] = "rBA1EPEPPRA";
        data_0["5"]["image_url"] = "https://youtu.be/rBA1EPEPPRA";
        data_0["5"]["thumb_url"] = "https://i.ytimg.com/vi/rBA1EPEPPRA/hqdefault.jpg";
        data_0["5"]["redirect_url"] = "";
        data_0["5"]["date"] = "08 February 2018, 16:57";
        data_0["5"]["is_embed"] = "1";
        data_0["5"]["is_embed_video"] = "1";
                data_0["6"] = [];
        data_0["6"]["id"] = "163";
        data_0["6"]["alt"] = "Former Cambray Building in downtown Fort Wayne is moved";
        data_0["6"]["description"] = "Former Cambray Building in downtown Fort Wayne is moved&lt;br /&gt;Aperture: undefined&lt;br /&gt;Camera: undefined&lt;br /&gt;Caption: undefined&lt;br /&gt;Iso: undefined&lt;br /&gt;Copyright: undefined&lt;br /&gt;Orientation: undefined&lt;br /&gt;";
        data_0["6"]["filetype"] = "EMBED_OEMBED_YOUTUBE_VIDEO";
        data_0["6"]["filename"] = "GwoavSzBVGM";
        data_0["6"]["image_url"] = "https://youtu.be/GwoavSzBVGM";
        data_0["6"]["thumb_url"] = "https://i.ytimg.com/vi/GwoavSzBVGM/hqdefault.jpg";
        data_0["6"]["redirect_url"] = "";
        data_0["6"]["date"] = "02 February 2018, 14:10";
        data_0["6"]["is_embed"] = "1";
        data_0["6"]["is_embed_video"] = "1";
                data_0["7"] = [];
        data_0["7"]["id"] = "150";
        data_0["7"]["alt"] = "Addison Agen Facebook Live presented by Evans Toyota (Jan. 18, 2018)";
        data_0["7"]["description"] = "Addison Agen Facebook Live presented by Evans Toyota (Jan. 18, 2018)&lt;br /&gt;Aperture: undefined&lt;br /&gt;Camera: undefined&lt;br /&gt;Caption: undefined&lt;br /&gt;Iso: undefined&lt;br /&gt;Copyright: undefined&lt;br /&gt;Orientation: undefined&lt;br /&gt;";
        data_0["7"]["filetype"] = "EMBED_OEMBED_YOUTUBE_VIDEO";
        data_0["7"]["filename"] = "JoWH3OBfZWU";
        data_0["7"]["image_url"] = "https://youtu.be/JoWH3OBfZWU";
        data_0["7"]["thumb_url"] = "https://i.ytimg.com/vi/JoWH3OBfZWU/hqdefault.jpg";
        data_0["7"]["redirect_url"] = "";
        data_0["7"]["date"] = "18 January 2018, 14:08";
        data_0["7"]["is_embed"] = "1";
        data_0["7"]["is_embed_video"] = "1";
                data_0["8"] = [];
        data_0["8"]["id"] = "146";
        data_0["8"]["alt"] = "Addison Agen sings national anthem at Fort Wayne Komets game";
        data_0["8"]["description"] = "Addison Agen sings national anthem at Fort Wayne Komets game&lt;br /&gt;Aperture: undefined&lt;br /&gt;Camera: undefined&lt;br /&gt;Caption: undefined&lt;br /&gt;Iso: undefined&lt;br /&gt;Copyright: undefined&lt;br /&gt;Orientation: undefined&lt;br /&gt;";
        data_0["8"]["filetype"] = "EMBED_OEMBED_YOUTUBE_VIDEO";
        data_0["8"]["filename"] = "YQUYCGp1cxo";
        data_0["8"]["image_url"] = "https://youtu.be/YQUYCGp1cxo";
        data_0["8"]["thumb_url"] = "https://i.ytimg.com/vi/YQUYCGp1cxo/hqdefault.jpg";
        data_0["8"]["redirect_url"] = "";
        data_0["8"]["date"] = "18 January 2018, 14:07";
        data_0["8"]["is_embed"] = "1";
        data_0["8"]["is_embed_video"] = "1";
            
    </script>
    <div id="bwg_container1_0">
      <div id="bwg_container2_0">
        <div class="bwg_slideshow_image_wrap_0">
          <div id="ajax_loading_0" style="text-align: center; top: 0; left: 0; width: 100%; height: 100%; z-index: 99999;">
            <img src="http://www.news-sentinel.com/wp-content/plugins/photo-gallery/images/ajax_loader.gif" style="width: 30px; border: medium none; visibility: visible;">
          </div>
                      <div class="bwg_slideshow_filmstrip_container_0">
              <div class="bwg_slideshow_filmstrip_left_0"><i class="fa fa-angle-left"></i></div>
              <div class="bwg_slideshow_filmstrip_0">
                <div class="bwg_slideshow_filmstrip_thumbnails_0">
                                    <div id="bwg_filmstrip_thumbnail_0_0" class="bwg_slideshow_filmstrip_thumbnail_0 bwg_slideshow_thumb_active_0">
                    <img style="width:120px; height:67.44px; margin-left: 0px; margin-top: -3.72px;" class="bwg_slideshow_filmstrip_thumbnail_img_0" src="https://i.ytimg.com/vi/AMii_pFHLs0/hqdefault.jpg" onclick="bwg_change_image_0(parseInt(jQuery('#bwg_current_image_key_0').val()), '0', data_0)" image_id="181" image_key="0" alt="Sweet Monster ice cream making"/>
                  </div>
                                    <div id="bwg_filmstrip_thumbnail_1_0" class="bwg_slideshow_filmstrip_thumbnail_0 bwg_slideshow_thumb_deactive_0">
                    <img style="width:120px; height:90px; margin-left: 0px; margin-top: -15px;" class="bwg_slideshow_filmstrip_thumbnail_img_0" src="https://i.ytimg.com/vi/G0hv75eH41c/hqdefault.jpg" onclick="bwg_change_image_0(parseInt(jQuery('#bwg_current_image_key_0').val()), '1', data_0)" image_id="180" image_key="1" alt="The Fort Report with Glynn Hines"/>
                  </div>
                                    <div id="bwg_filmstrip_thumbnail_2_0" class="bwg_slideshow_filmstrip_thumbnail_0 bwg_slideshow_thumb_deactive_0">
                    <img style="width:120px; height:67.44px; margin-left: 0px; margin-top: -3.72px;" class="bwg_slideshow_filmstrip_thumbnail_img_0" src="https://i.ytimg.com/vi/_fySHN_SDGs/hqdefault.jpg" onclick="bwg_change_image_0(parseInt(jQuery('#bwg_current_image_key_0').val()), '2', data_0)" image_id="179" image_key="2" alt="Inside Angola&#039;s Ball Sports Academy"/>
                  </div>
                                    <div id="bwg_filmstrip_thumbnail_3_0" class="bwg_slideshow_filmstrip_thumbnail_0 bwg_slideshow_thumb_deactive_0">
                    <img style="width:120px; height:67.44px; margin-left: 0px; margin-top: -3.72px;" class="bwg_slideshow_filmstrip_thumbnail_img_0" src="https://i.ytimg.com/vi/Etym5tTAQjs/hqdefault.jpg" onclick="bwg_change_image_0(parseInt(jQuery('#bwg_current_image_key_0').val()), '3', data_0)" image_id="178" image_key="3" alt="Cody Sol vs. Andrew Schmitt"/>
                  </div>
                                    <div id="bwg_filmstrip_thumbnail_4_0" class="bwg_slideshow_filmstrip_thumbnail_0 bwg_slideshow_thumb_deactive_0">
                    <img style="width:120px; height:67.44px; margin-left: 0px; margin-top: -3.72px;" class="bwg_slideshow_filmstrip_thumbnail_img_0" src="https://i.ytimg.com/vi/w-0XYxNg5Ps/hqdefault.jpg" onclick="bwg_change_image_0(parseInt(jQuery('#bwg_current_image_key_0').val()), '4', data_0)" image_id="177" image_key="4" alt="Make News-Sentinel.com a priority on Facebook"/>
                  </div>
                                    <div id="bwg_filmstrip_thumbnail_5_0" class="bwg_slideshow_filmstrip_thumbnail_0 bwg_slideshow_thumb_deactive_0">
                    <img style="width:120px; height:67.44px; margin-left: 0px; margin-top: -3.72px;" class="bwg_slideshow_filmstrip_thumbnail_img_0" src="https://i.ytimg.com/vi/rBA1EPEPPRA/hqdefault.jpg" onclick="bwg_change_image_0(parseInt(jQuery('#bwg_current_image_key_0').val()), '5', data_0)" image_id="175" image_key="5" alt="Restaurant Notes: Touring Hop River Brewing"/>
                  </div>
                                    <div id="bwg_filmstrip_thumbnail_6_0" class="bwg_slideshow_filmstrip_thumbnail_0 bwg_slideshow_thumb_deactive_0">
                    <img style="width:120px; height:67.44px; margin-left: 0px; margin-top: -3.72px;" class="bwg_slideshow_filmstrip_thumbnail_img_0" src="https://i.ytimg.com/vi/GwoavSzBVGM/hqdefault.jpg" onclick="bwg_change_image_0(parseInt(jQuery('#bwg_current_image_key_0').val()), '6', data_0)" image_id="163" image_key="6" alt="Former Cambray Building in downtown Fort Wayne is moved"/>
                  </div>
                                    <div id="bwg_filmstrip_thumbnail_7_0" class="bwg_slideshow_filmstrip_thumbnail_0 bwg_slideshow_thumb_deactive_0">
                    <img style="width:120px; height:67.44px; margin-left: 0px; margin-top: -3.72px;" class="bwg_slideshow_filmstrip_thumbnail_img_0" src="https://i.ytimg.com/vi/JoWH3OBfZWU/hqdefault.jpg" onclick="bwg_change_image_0(parseInt(jQuery('#bwg_current_image_key_0').val()), '7', data_0)" image_id="150" image_key="7" alt="Addison Agen Facebook Live presented by Evans Toyota (Jan. 18, 2018)"/>
                  </div>
                                    <div id="bwg_filmstrip_thumbnail_8_0" class="bwg_slideshow_filmstrip_thumbnail_0 bwg_slideshow_thumb_deactive_0">
                    <img style="width:120px; height:67.44px; margin-left: 0px; margin-top: -3.72px;" class="bwg_slideshow_filmstrip_thumbnail_img_0" src="https://i.ytimg.com/vi/YQUYCGp1cxo/hqdefault.jpg" onclick="bwg_change_image_0(parseInt(jQuery('#bwg_current_image_key_0').val()), '8', data_0)" image_id="146" image_key="8" alt="Addison Agen sings national anthem at Fort Wayne Komets game"/>
                  </div>
                                  </div>
              </div>
              <div class="bwg_slideshow_filmstrip_right_0"><i class="fa fa-angle-right"></i></div>
            </div>
                      <div id="bwg_slideshow_image_container_0" class="bwg_slideshow_image_container_0">        
            <div class="bwg_slide_container_0">
              <div class="bwg_slide_bg_0">
                <div class="bwg_slider_0">
                                    <span class="bwg_slideshow_image_spun_0" id="image_id_0_181">
                      <span class="bwg_slideshow_image_spun1_0">
                        <span class="bwg_slideshow_image_spun2_0">
                                                      <span id="bwg_slideshow_image_0" class="bwg_slideshow_embed_0" image_id="181">
                              <iframe  src="//www.youtube.com/embed/AMii_pFHLs0?enablejsapi=1&wmode=transparent" class="bwg_embed_frame_0" frameborder="0" allowfullscreen="allowfullscreen" style="width:inherit; height:inherit; vertical-align:middle; display:table-cell;" ></iframe>         
                            </span>
                                                    </span>
                      </span>
                    </span>
                    <span class="bwg_slideshow_image_second_spun_0">
                    </span>
                    <input type="hidden" id="bwg_current_image_key_0" value="0" />
                                    </div>
              </div>
            </div>
                      </div>
                  </div>
                <div id="bwg_spider_popup_loading_0" class="bwg_spider_popup_loading"></div>
        <div id="spider_popup_overlay_0" class="spider_popup_overlay" onclick="spider_destroypopup(1000)"></div>
      </div>
    </div>
    <script language="javascript" type="text/javascript" src="http://www.news-sentinel.com/wp-content/plugins/photo-gallery/js/bwg_embed.js?ver=2.3.46"></script>
    <script>
          var bwg_trans_in_progress_0 = false;
      var bwg_transition_duration_0 = 1000;
      var bwg_playInterval_0;
      /* Stop autoplay.*/
      window.clearInterval(bwg_playInterval_0);
      /* Set watermark container size.*/
      function bwg_change_watermark_container_0() {
        jQuery(".bwg_slider_0").children().each(function() {
          if (jQuery(this).css("zIndex") == 2) {
            /* For images.*/
            var bwg_current_image_span = jQuery(this).find("img");
            if (bwg_current_image_span.length) {
              bwg_current_image_span.load(function () {
                var width = bwg_current_image_span.width();
                var height = bwg_current_image_span.height();
                bwg_change_each_watermark_container_0(width, height);
              });
            }
            else {
              /* For embeds and videos.*/
              bwg_current_image_span = jQuery(this).find("iframe");
              if (!bwg_current_image_span.length) {
                bwg_current_image_span = jQuery(this).find("video");
              }
              var width = bwg_current_image_span.width();
              var height = bwg_current_image_span.height();
              bwg_change_each_watermark_container_0(width, height);
            }
          }
        });
      }
      /* Set each watermark container size.*/
      function bwg_change_each_watermark_container_0(width, height) {
        jQuery(".bwg_slideshow_watermark_spun_0").width(width);
        jQuery(".bwg_slideshow_watermark_spun_0").height(height);
        jQuery(".bwg_slideshow_title_spun_0").width(width);
        jQuery(".bwg_slideshow_title_spun_0").height(height);
        jQuery(".bwg_slideshow_description_spun_0").width(width);
        jQuery(".bwg_slideshow_description_spun_0").height(height);
        jQuery(".bwg_slideshow_watermark_0").css({display: ''});
        if (jQuery.trim(jQuery(".bwg_slideshow_title_text_0").text())) {
          jQuery(".bwg_slideshow_title_text_0").css({display: ''});
        }
        if (jQuery.trim(jQuery(".bwg_slideshow_description_text_0").text())) {
          jQuery(".bwg_slideshow_description_text_0").css({display: ''});
        }
      }
      var bwg_current_key_0 = '0';
      var bwg_current_filmstrip_pos_0 = 0;
      /* Set filmstrip initial position.*/
      function bwg_set_filmstrip_pos_0(filmStripWidth) {
        var selectedImagePos = -bwg_current_filmstrip_pos_0 - (jQuery(".bwg_slideshow_filmstrip_thumbnail_0").width() + 2) / 2;
        var imagesContainerLeft = Math.min(0, Math.max(filmStripWidth - jQuery(".bwg_slideshow_filmstrip_thumbnails_0").width(), selectedImagePos + filmStripWidth / 2));
        jQuery(".bwg_slideshow_filmstrip_thumbnails_0").animate({
            left: imagesContainerLeft
          }, {
            duration: 500,
            complete: function () { bwg_filmstrip_arrows_0(); }
          });
      }
      function bwg_move_filmstrip_0() {
        var image_left = jQuery(".bwg_slideshow_thumb_active_0").position().left;
        var image_right = jQuery(".bwg_slideshow_thumb_active_0").position().left + jQuery(".bwg_slideshow_thumb_active_0").outerWidth(true);
        var bwg_filmstrip_width = jQuery(".bwg_slideshow_filmstrip_0").outerWidth(true);
        var bwg_filmstrip_thumbnails_width = jQuery(".bwg_slideshow_filmstrip_thumbnails_0").outerWidth(true);
        var long_filmstrip_cont_left = jQuery(".bwg_slideshow_filmstrip_thumbnails_0").position().left;
        var long_filmstrip_cont_right = Math.abs(jQuery(".bwg_slideshow_filmstrip_thumbnails_0").position().left) + bwg_filmstrip_width;
        if (bwg_filmstrip_width > bwg_filmstrip_thumbnails_width) {
          return;
        }
        if (image_left < Math.abs(long_filmstrip_cont_left)) {
          jQuery(".bwg_slideshow_filmstrip_thumbnails_0").animate({
            left: -image_left
          }, {
            duration: 500,
            complete: function () { bwg_filmstrip_arrows_0(); }
          });
        }
        else if (image_right > long_filmstrip_cont_right) {
          jQuery(".bwg_slideshow_filmstrip_thumbnails_0").animate({
            left: -(image_right - bwg_filmstrip_width)
          }, {
            duration: 500,
            complete: function () { bwg_filmstrip_arrows_0(); }
          });
        }
      }
      function bwg_move_dots_0() {
        var image_left = jQuery(".bwg_slideshow_dots_active_0").position().left;
        var image_right = jQuery(".bwg_slideshow_dots_active_0").position().left + jQuery(".bwg_slideshow_dots_active_0").outerWidth(true);
        var bwg_dots_width = jQuery(".bwg_slideshow_dots_container_0").outerWidth(true);
        var bwg_dots_thumbnails_width = jQuery(".bwg_slideshow_dots_thumbnails_0").outerWidth(false);
        var long_filmstrip_cont_left = jQuery(".bwg_slideshow_dots_thumbnails_0").position().left;
        var long_filmstrip_cont_right = Math.abs(jQuery(".bwg_slideshow_dots_thumbnails_0").position().left) + bwg_dots_width;
        if (bwg_dots_width > bwg_dots_thumbnails_width) {
          return;
        }
        if (image_left < Math.abs(long_filmstrip_cont_left)) {
          jQuery(".bwg_slideshow_dots_thumbnails_0").animate({
            left: -image_left
          }, {
            duration: 500,
            complete: function () {  }
          });
        }
        else if (image_right > long_filmstrip_cont_right) {
          jQuery(".bwg_slideshow_dots_thumbnails_0").animate({
            left: -(image_right - bwg_dots_width)
          }, {
            duration: 500,
            complete: function () {  }
          });
        }
      }
      /* Show/hide filmstrip arrows.*/
      function bwg_filmstrip_arrows_0() {
        if (jQuery(".bwg_slideshow_filmstrip_thumbnails_0").width() < jQuery(".bwg_slideshow_filmstrip_0").width()) {
          jQuery(".bwg_slideshow_filmstrip_left_0").hide();
          jQuery(".bwg_slideshow_filmstrip_right_0").hide();
        }
        else {
          jQuery(".bwg_slideshow_filmstrip_left_0").show();
          jQuery(".bwg_slideshow_filmstrip_right_0").show();
        }
      }
      function bwg_testBrowser_cssTransitions_0() {
        return bwg_testDom_0('Transition');
      }
      function bwg_testBrowser_cssTransforms3d_0() {
        return bwg_testDom_0('Perspective');
      }
      function bwg_testDom_0(prop) {
        /* Browser vendor CSS prefixes.*/
        var browserVendors = ['', '-webkit-', '-moz-', '-ms-', '-o-', '-khtml-'];
        /* Browser vendor DOM prefixes.*/
        var domPrefixes = ['', 'Webkit', 'Moz', 'ms', 'O', 'Khtml'];
        var i = domPrefixes.length;
        while (i--) {
          if (typeof document.body.style[domPrefixes[i] + prop] !== 'undefined') {
            return true;
          }
        }
        return false;
      }
      function bwg_cube_0(tz, ntx, nty, nrx, nry, wrx, wry, current_image_class, next_image_class, direction) {
        /* If browser does not support 3d transforms/CSS transitions.*/
        if (!bwg_testBrowser_cssTransitions_0()) {
          return bwg_fallback_0(current_image_class, next_image_class, direction);
        }
        if (!bwg_testBrowser_cssTransforms3d_0()) {
          return bwg_fallback3d_0(current_image_class, next_image_class, direction);
        }
        bwg_trans_in_progress_0 = true;
        /* Set active thumbnail.*/
        jQuery(".bwg_slideshow_filmstrip_thumbnail_0").removeClass("bwg_slideshow_thumb_active_0").addClass("bwg_slideshow_thumb_deactive_0");
        jQuery("#bwg_filmstrip_thumbnail_" + bwg_current_key_0 + "_0").removeClass("bwg_slideshow_thumb_deactive_0").addClass("bwg_slideshow_thumb_active_0");
        jQuery(".bwg_slideshow_dots_0").removeClass("bwg_slideshow_dots_active_0").addClass("bwg_slideshow_dots_deactive_0");
        jQuery("#bwg_dots_" + bwg_current_key_0 + "_0").removeClass("bwg_slideshow_dots_deactive_0").addClass("bwg_slideshow_dots_active_0");
        jQuery(".bwg_slide_bg_0").css('perspective', 1000);
        jQuery(current_image_class).css({
          transform : 'translateZ(' + tz + 'px)',
          backfaceVisibility : 'hidden'
        });
        jQuery(next_image_class).css({
          opacity : 1,
          filter: 'Alpha(opacity=100)',
          zIndex: 2,
          backfaceVisibility : 'hidden',
          transform : 'translateY(' + nty + 'px) translateX(' + ntx + 'px) rotateY('+ nry +'deg) rotateX('+ nrx +'deg)'
        });
        jQuery(".bwg_slider_0").css({
          transform: 'translateZ(-' + tz + 'px)',
          transformStyle: 'preserve-3d'
        });
        /* Execution steps.*/
        setTimeout(function () {
          jQuery(".bwg_slider_0").css({
            transition: 'all ' + bwg_transition_duration_0 + 'ms ease-in-out',
            transform: 'translateZ(-' + tz + 'px) rotateX('+ wrx +'deg) rotateY('+ wry +'deg)'
          });
        }, 20);
        /* After transition.*/
        jQuery(".bwg_slider_0").one('webkitTransitionEnd transitionend otransitionend oTransitionEnd mstransitionend', jQuery.proxy(bwg_after_trans));
        function bwg_after_trans() {
          jQuery(current_image_class).removeAttr('style');
          jQuery(next_image_class).removeAttr('style');
          jQuery(".bwg_slider_0").removeAttr('style');
          jQuery(current_image_class).css({'opacity' : 0, filter: 'Alpha(opacity=0)', 'z-index': 1});
          jQuery(next_image_class).css({'opacity' : 1, filter: 'Alpha(opacity=100)', 'z-index' : 2});
          bwg_change_watermark_container_0();
          bwg_trans_in_progress_0 = false;
          if (typeof event_stack_0 !== 'undefined') {
            if (event_stack_0.length > 0) {
              key = event_stack_0[0].split("-");
              event_stack_0.shift();
              bwg_change_image_0(key[0], key[1], data_0, true);
            }
          }
        }
      }
      function bwg_cubeH_0(current_image_class, next_image_class, direction) {
        /* Set to half of image width.*/
        var dimension = jQuery(current_image_class).width() / 2;
        if (direction == 'right') {
          bwg_cube_0(dimension, dimension, 0, 0, 90, 0, -90, current_image_class, next_image_class, direction);
        }
        else if (direction == 'left') {
          bwg_cube_0(dimension, -dimension, 0, 0, -90, 0, 90, current_image_class, next_image_class, direction);
        }
      }
      function bwg_cubeV_0(current_image_class, next_image_class, direction) {
        /* Set to half of image height.*/
        var dimension = jQuery(current_image_class).height() / 2;
        /* If next slide.*/
        if (direction == 'right') {
          bwg_cube_0(dimension, 0, -dimension, 90, 0, -90, 0, current_image_class, next_image_class, direction);
        }
        else if (direction == 'left') {
          bwg_cube_0(dimension, 0, dimension, -90, 0, 90, 0, current_image_class, next_image_class, direction);
        }
      }
      /* For browsers that does not support transitions.*/
      function bwg_fallback_0(current_image_class, next_image_class, direction) {
        bwg_fade_0(current_image_class, next_image_class, direction);
      }
      /* For browsers that support transitions, but not 3d transforms (only used if primary transition makes use of 3d-transforms).*/
      function bwg_fallback3d_0(current_image_class, next_image_class, direction) {
        bwg_sliceV_0(current_image_class, next_image_class, direction);
      }
      function bwg_none_0(current_image_class, next_image_class, direction) {
        jQuery(current_image_class).css({'opacity' : 0, 'z-index': 1});
        jQuery(next_image_class).css({'opacity' : 1, 'z-index' : 2});
        bwg_change_watermark_container_0();
        /* Set active thumbnail.*/
        jQuery(".bwg_slideshow_filmstrip_thumbnail_0").removeClass("bwg_slideshow_thumb_active_0").addClass("bwg_slideshow_thumb_deactive_0");
        jQuery("#bwg_filmstrip_thumbnail_" + bwg_current_key_0 + "_0").removeClass("bwg_slideshow_thumb_deactive_0").addClass("bwg_slideshow_thumb_active_0");
        jQuery(".bwg_slideshow_dots_0").removeClass("bwg_slideshow_dots_active_0").addClass("bwg_slideshow_dots_deactive_0");
        jQuery("#bwg_dots_" + bwg_current_key_0 + "_0").removeClass("bwg_slideshow_dots_deactive_0").addClass("bwg_slideshow_dots_active_0");
      }
      function bwg_fade_0(current_image_class, next_image_class, direction) {
        /* Set active thumbnail.*/
        jQuery(".bwg_slideshow_filmstrip_thumbnail_0").removeClass("bwg_slideshow_thumb_active_0").addClass("bwg_slideshow_thumb_deactive_0");
        jQuery("#bwg_filmstrip_thumbnail_" + bwg_current_key_0 + "_0").removeClass("bwg_slideshow_thumb_deactive_0").addClass("bwg_slideshow_thumb_active_0");
        jQuery(".bwg_slideshow_dots_0").removeClass("bwg_slideshow_dots_active_0").addClass("bwg_slideshow_dots_deactive_0");
        jQuery("#bwg_dots_" + bwg_current_key_0 + "_0").removeClass("bwg_slideshow_dots_deactive_0").addClass("bwg_slideshow_dots_active_0");
        if (bwg_testBrowser_cssTransitions_0()) {
          jQuery(next_image_class).css('transition', 'opacity ' + bwg_transition_duration_0 + 'ms linear');
          jQuery(current_image_class).css({'opacity' : 0, 'z-index': 1});
          jQuery(next_image_class).css({'opacity' : 1, 'z-index' : 2});
          bwg_change_watermark_container_0();
        }
        else {
          jQuery(current_image_class).animate({'opacity' : 0, 'z-index' : 1}, bwg_transition_duration_0);
          jQuery(next_image_class).animate({
              'opacity' : 1,
              'z-index': 2
            }, {
              duration: bwg_transition_duration_0,
              complete: function () { bwg_change_watermark_container_0(); }
            });
          /* For IE.*/
          jQuery(current_image_class).fadeTo(bwg_transition_duration_0, 0);
          jQuery(next_image_class).fadeTo(bwg_transition_duration_0, 1);
        }
      }
      function bwg_grid_0(cols, rows, ro, tx, ty, sc, op, current_image_class, next_image_class, direction) {
        /* If browser does not support CSS transitions.*/
        if (!bwg_testBrowser_cssTransitions_0()) {
          return bwg_fallback_0(current_image_class, next_image_class, direction);
        }
        bwg_trans_in_progress_0 = true;
        /* Set active thumbnail.*/
        jQuery(".bwg_slideshow_filmstrip_thumbnail_0").removeClass("bwg_slideshow_thumb_active_0").addClass("bwg_slideshow_thumb_deactive_0");
        jQuery("#bwg_filmstrip_thumbnail_" + bwg_current_key_0 + "_0").removeClass("bwg_slideshow_thumb_deactive_0").addClass("bwg_slideshow_thumb_active_0");
        jQuery(".bwg_slideshow_dots_0").removeClass("bwg_slideshow_dots_active_0").addClass("bwg_slideshow_dots_deactive_0");
        jQuery("#bwg_dots_" + bwg_current_key_0 + "_0").removeClass("bwg_slideshow_dots_deactive_0").addClass("bwg_slideshow_dots_active_0");
        /* The time (in ms) added to/subtracted from the delay total for each new gridlet.*/
        var count = (bwg_transition_duration_0) / (cols + rows);
        /* Gridlet creator (divisions of the image grid, positioned with background-images to replicate the look of an entire slide image when assembled)*/
        function bwg_gridlet(width, height, top, img_top, left, img_left, src, imgWidth, imgHeight, c, r) {
          var delay = (c + r) * count;
          /* Return a gridlet elem with styles for specific transition.*/
          return jQuery('<span class="bwg_gridlet_0" />').css({
            display : "block",
            width : width,
            height : height,
            top : top,
            left : left,
            backgroundImage : 'url("' + src + '")',
            backgroundColor: jQuery(".bwg_slideshow_image_wrap_0").css("background-color"),
            /*backgroundColor: rgba(0, 0, 0, 0),*/
            backgroundRepeat: 'no-repeat',
            backgroundPosition : img_left + 'px ' + img_top + 'px',
            backgroundSize : imgWidth + 'px ' + imgHeight + 'px',
            transition : 'all ' + bwg_transition_duration_0 + 'ms ease-in-out ' + delay + 'ms',
            transform : 'none'
          });
        }
        /* Get the current slide's image.*/
        var cur_img = jQuery(current_image_class).find('img');
        /* Create a grid to hold the gridlets.*/
        var grid = jQuery('<span style="display: block;" />').addClass('bwg_grid_0');
        /* Prepend the grid to the next slide (i.e. so it's above the slide image).*/
        jQuery(current_image_class).prepend(grid);
        /* vars to calculate positioning/size of gridlets*/
        var cont = jQuery(".bwg_slide_bg_0");
        var imgWidth = cur_img.width();
        var imgHeight = cur_img.height();
        var contWidth = cont.width(),
            contHeight = cont.height(),
            imgSrc = cur_img.attr('src'),/*.replace('/thumb', ''),*/
            colWidth = Math.floor(contWidth / cols),
            rowHeight = Math.floor(contHeight / rows),
            colRemainder = contWidth - (cols * colWidth),
            colAdd = Math.ceil(colRemainder / cols),
            rowRemainder = contHeight - (rows * rowHeight),
            rowAdd = Math.ceil(rowRemainder / rows),
            leftDist = 0,
            img_leftDist = (jQuery(".bwg_slide_bg_0").width() - cur_img.width()) / 2;
        /* tx/ty args can be passed as 'auto'/'min-auto' (meaning use slide width/height or negative slide width/height).*/
        tx = tx === 'auto' ? contWidth : tx;
        tx = tx === 'min-auto' ? - contWidth : tx;
        ty = ty === 'auto' ? contHeight : ty;
        ty = ty === 'min-auto' ? - contHeight : ty;
        /* Loop through cols*/
        for (var i = 0; i < cols; i++) {
          var topDist = 0,
              img_topDst = (jQuery(".bwg_slide_bg_0").height() - cur_img.height()) / 2,
              newColWidth = colWidth;
          /* If imgWidth (px) does not divide cleanly into the specified number of cols, adjust individual col widths to create correct total.*/
          if (colRemainder > 0) {
            var add = colRemainder >= colAdd ? colAdd : colRemainder;
            newColWidth += add;
            colRemainder -= add;
          }
          /* Nested loop to create row gridlets for each col.*/
          for (var j = 0; j < rows; j++)  {
            var newRowHeight = rowHeight,
                newRowRemainder = rowRemainder;
            /* If contHeight (px) does not divide cleanly into the specified number of rows, adjust individual row heights to create correct total.*/
            if (newRowRemainder > 0) {
              add = newRowRemainder >= rowAdd ? rowAdd : rowRemainder;
              newRowHeight += add;
              newRowRemainder -= add;
            }
            /* Create & append gridlet to grid.*/
            grid.append(bwg_gridlet(newColWidth, newRowHeight, topDist, img_topDst, leftDist, img_leftDist, imgSrc, imgWidth, imgHeight, i, j));
            topDist += newRowHeight;
            img_topDst -= newRowHeight;
          }
          img_leftDist -= newColWidth;
          leftDist += newColWidth;
        }
        /* Set event listener on last gridlet to finish transitioning.*/
        var last_gridlet = grid.children().last();
        /* Show grid & hide the image it replaces.*/
        grid.show();
        cur_img.css('opacity', 0);
        /* Add identifying classes to corner gridlets (useful if applying border radius).*/
        grid.children().first().addClass('rs-top-left');
        grid.children().last().addClass('rs-bottom-right');
        grid.children().eq(rows - 1).addClass('rs-bottom-left');
        grid.children().eq(- rows).addClass('rs-top-right');
        /* Execution steps.*/
        setTimeout(function () {
          grid.children().css({
            opacity: op,
            transform: 'rotate('+ ro +'deg) translateX('+ tx +'px) translateY('+ ty +'px) scale('+ sc +')'
          });
        }, 1);
        jQuery(next_image_class).css('opacity', 1);
        /* After transition.*/
        jQuery(last_gridlet).one('webkitTransitionEnd transitionend otransitionend oTransitionEnd mstransitionend', jQuery.proxy(bwg_after_trans));
        function bwg_after_trans() {
          jQuery(current_image_class).css({'opacity' : 0, 'z-index': 1});
          jQuery(next_image_class).css({'opacity' : 1, 'z-index' : 2});
          cur_img.css('opacity', 1);
          bwg_change_watermark_container_0();
          grid.remove();
          bwg_trans_in_progress_0 = false;
          if (typeof event_stack_0 !== 'undefined') {
            if (event_stack_0.length > 0) {
              key = event_stack_0[0].split("-");
              event_stack_0.shift();
              bwg_change_image_0(key[0], key[1], data_0, true);
            }
          }
        }
      }
      function bwg_sliceH_0(current_image_class, next_image_class, direction) {
        if (direction == 'right') {
          var translateX = 'min-auto';
        }
        else if (direction == 'left') {
          var translateX = 'auto';
        }
        bwg_grid_0(1, 8, 0, translateX, 0, 1, 0, current_image_class, next_image_class, direction);
      }
      function bwg_sliceV_0(current_image_class, next_image_class, direction) {
        if (direction == 'right') {
          var translateY = 'min-auto';
        }
        else if (direction == 'left') {
          var translateY = 'auto';
        }
        bwg_grid_0(10, 1, 0, 0, translateY, 1, 0, current_image_class, next_image_class, direction);
      }
      function bwg_slideV_0(current_image_class, next_image_class, direction) {
        if (direction == 'right') {
          var translateY = 'auto';
        }
        else if (direction == 'left') {
          var translateY = 'min-auto';
        }
        bwg_grid_0(1, 1, 0, 0, translateY, 1, 1, current_image_class, next_image_class, direction);
      }
      function bwg_slideH_0(current_image_class, next_image_class, direction) {
        if (direction == 'right') {
          var translateX = 'min-auto';
        }
        else if (direction == 'left') {
          var translateX = 'auto';
        }
        bwg_grid_0(1, 1, 0, translateX, 0, 1, 1, current_image_class, next_image_class, direction);
      }
      function bwg_scaleOut_0(current_image_class, next_image_class, direction) {
        bwg_grid_0(1, 1, 0, 0, 0, 1.5, 0, current_image_class, next_image_class, direction);
      }
      function bwg_scaleIn_0(current_image_class, next_image_class, direction) {
        bwg_grid_0(1, 1, 0, 0, 0, 0.5, 0, current_image_class, next_image_class, direction);
      }
      function bwg_blockScale_0(current_image_class, next_image_class, direction) {
        bwg_grid_0(8, 6, 0, 0, 0, .6, 0, current_image_class, next_image_class, direction);
      }
      function bwg_kaleidoscope_0(current_image_class, next_image_class, direction) {
        bwg_grid_0(10, 8, 0, 0, 0, 1, 0, current_image_class, next_image_class, direction);
      }
      function bwg_fan_0(current_image_class, next_image_class, direction) {
        if (direction == 'right') {
          var rotate = 45;
          var translateX = 100;
        }
        else if (direction == 'left') {
          var rotate = -45;
          var translateX = -100;
        }
        bwg_grid_0(1, 10, rotate, translateX, 0, 1, 0, current_image_class, next_image_class, direction);
      }
      function bwg_blindV_0(current_image_class, next_image_class, direction) {
        bwg_grid_0(1, 8, 0, 0, 0, .7, 0, current_image_class, next_image_class);
      }
      function bwg_blindH_0(current_image_class, next_image_class, direction) {
        bwg_grid_0(10, 1, 0, 0, 0, .7, 0, current_image_class, next_image_class);
      }
      function bwg_random_0(current_image_class, next_image_class, direction) {
        var anims = ['sliceH', 'sliceV', 'slideH', 'slideV', 'scaleOut', 'scaleIn', 'blockScale', 'kaleidoscope', 'fan', 'blindH', 'blindV'];
        /* Pick a random transition from the anims array.*/
        this["bwg_" + anims[Math.floor(Math.random() * anims.length)] + "_0"](current_image_class, next_image_class, direction);
      }
      function bwg_iterator_0() {
        var iterator = 1;
        if (0) {
          iterator = Math.floor((data_0.length - 1) * Math.random() + 1);
        }
        return iterator;
      }
      function bwg_change_image_0(current_key, key, data_0, from_effect) {
        /* Pause videos.*/
        jQuery("#bwg_slideshow_image_container_0").find("iframe").each(function () {
          jQuery(this)[0].contentWindow.postMessage('{"event":"command","func":"pauseVideo","args":""}', '*');
          jQuery(this)[0].contentWindow.postMessage('{ "method": "pause" }', "*");
          jQuery(this)[0].contentWindow.postMessage('pause', '*');
        });
        /* Pause videos facebook video.*/
        jQuery('#image_id_0_' + data_0[current_key]["id"]).find('.bwg_fb_video').each(function () {
          jQuery(this).attr('src', jQuery(this).attr('src'));
        });
        if (data_0[key]) {
          if (jQuery('.bwg_ctrl_btn_0').hasClass('fa-pause')) {
            bwg_play_0();
          }
          if (!from_effect) {
            /* Change image key.*/
            jQuery("#bwg_current_image_key_0").val(key);
            if (current_key == '-1') { /* Filmstrip.*/
              current_key = jQuery(".bwg_slideshow_thumb_active_0").children("img").attr("image_key");
            }
            else if (current_key == '-2') { /* Dots.*/
              current_key = jQuery(".bwg_slideshow_dots_active_0").attr("image_key");
            }
          }
          if (bwg_trans_in_progress_0) {
            event_stack_0.push(current_key + '-' + key);
            return;
          }
          var direction = 'right';
          if (bwg_current_key_0 > key) {
            var direction = 'left';
          }
          else if (bwg_current_key_0 == key) {
            return;
          }
          jQuery(".bwg_slideshow_watermark_0").css({display: 'none'});
          jQuery(".bwg_slideshow_title_text_0").css({display: 'none'});
          jQuery(".bwg_slideshow_description_text_0").css({display: 'none'});
          /* Set active thumbnail position.*/
          bwg_current_filmstrip_pos_0 = key * (jQuery(".bwg_slideshow_filmstrip_thumbnail_0").width() + 2 + 2 * 1);
          bwg_current_key_0 = key;
          /* Change image id, title, description.*/
          jQuery("#bwg_slideshow_image_0").attr('image_id', data_0[key]["id"]);
          jQuery(".bwg_slideshow_title_text_0").html(jQuery('<span style="display: block;" />').html(data_0[key]["alt"]).text());
          jQuery(".bwg_slideshow_description_text_0").html(jQuery('<span style="display: block;" />').html(data_0[key]["description"]).text());
          var current_image_class = jQuery(".bwg_slideshow_image_spun_0").css("zIndex") == 2 ? ".bwg_slideshow_image_spun_0" : ".bwg_slideshow_image_second_spun_0";
          var next_image_class = current_image_class == ".bwg_slideshow_image_second_spun_0" ? ".bwg_slideshow_image_spun_0" : ".bwg_slideshow_image_second_spun_0";
          var is_embed = data_0[key]['filetype'].indexOf("EMBED_") > -1 ? true : false;
          var is_embed_instagram_post = data_0[key]['filetype'].indexOf('INSTAGRAM_POST') > -1 ? true :false;
          var is_embed_instagram_video = data_0[key]['filetype'].indexOf('INSTAGRAM_VIDEO') > -1 ? true :false;
          var cur_height = jQuery(current_image_class).height();
          var cur_width = jQuery(current_image_class).width();
          var innhtml = '<span class="bwg_slideshow_image_spun1_0" style="display:  ' + (!is_embed ? 'table' : 'block') + ' ;width: inherit; height: inherit;"><span class="bwg_slideshow_image_spun2_0" style="display: ' + (!is_embed ? 'table-cell' : 'block') + '; vertical-align: middle; text-align: center; ">';
          if (!is_embed) {
                          innhtml += '<img style="max-height: ' + cur_height + 'px !important; max-width: ' + cur_width + 'px !important;display:inline-block;" class="bwg_slideshow_image_0" id="bwg_slideshow_image_0" src="http://www.news-sentinel.com/wp-content/uploads/photo-gallery' + jQuery('<span style="display: block;" />').html(data_0[key]["image_url"]).text() + '" alt="' + data_0[key]["alt"] + '" image_id="' + data_0[key]["id"] + '" /></a>';
          }
          else { /*is_embed*/
            innhtml += '<span style="height: ' + cur_height + 'px; width: ' + cur_width + 'px;" class="bwg_popup_embed bwg_popup_watermark">' + (is_embed_instagram_video ? '<div class="bwg_inst_play_btn_cont" onclick="bwg_play_instagram_video(this)" ><div class="bwg_inst_play"></div></div>' : ' ');
            if (is_embed_instagram_post) {
              var post_width = 0;
              var post_height = 0;
              if (cur_height < cur_width + 88) {
                post_height = cur_height;
                post_width = post_height - 88;
              }
              else {
                post_width = cur_width;
                post_height = post_width + 88;
              }
              innhtml += spider_display_embed(data_0[key]['filetype'], data_0[key]['image_url'], data_0[key]['filename'], {class:"bwg_embed_frame", 'data-width': data_0[key]['image_width'], 'data-height': data_0[key]['image_height'], frameborder: "0", allowfullscreen: "allowfullscreen", style: "width:" + post_width + "px; height:" + post_height + "px; vertical-align:middle; display:inline-block; position:relative;"});
            }
            else {
              innhtml += spider_display_embed(data_0[key]['filetype'], data_0[key]['image_url'], data_0[key]['filename'], {class:"bwg_embed_frame", frameborder:"0", allowfullscreen:"allowfullscreen", style:"width:inherit; height:inherit; vertical-align:middle; display:table-cell;" });
            }
            innhtml += "</span>";
          }
          innhtml += '</span></span>';
          jQuery(next_image_class).html(innhtml);
          if ('do_nothing' == 'open_lightbox' || 0) {
            bwg_document_ready_0();
          }
                    bwg_fade_0(current_image_class, next_image_class, direction);
                      bwg_move_filmstrip_0();
                      if (data_0[key]["is_embed_video"]) {
            jQuery("#bwg_slideshow_play_pause_0").css({display: 'none'});
          }
          else {
            jQuery("#bwg_slideshow_play_pause_0").css({display: ''});            
          }
        }
      }
      function bwg_preload_images_0(key) {
        count = 5;
        var count_all = data_0.length;
        if (count_all < 10) {
          count = 0;
        }
        if (count != 0) {
          for (var i = key - count; i < key + count; i++) {
            var index = parseInt((i + count_all) % count_all);
            var is_embed = data_0[index]['filetype'].indexOf("EMBED_") > -1 ? true : false;
            if (typeof data_0[index] != "undefined") {
              if (!is_embed) {
                jQuery("<img/>").attr("src", 'http://www.news-sentinel.com/wp-content/uploads/photo-gallery' + jQuery('<span style="display: block;" />').html(data_0[index]["image_url"]).text());
              }
            }
          }
        }
        else {
          for (var i = 0; i < data_0.length; i++) {
            var is_embed = data_0[i]['filetype'].indexOf("EMBED_") > -1 ? true : false;
            if (typeof data_0[i] != "undefined") {
              if (!is_embed) {
                jQuery("<img/>").attr("src", 'http://www.news-sentinel.com/wp-content/uploads/photo-gallery' + jQuery('<span style="display: block;" />').html(data_0[i]["image_url"]).text());
              }
            }
          }
        }
      }
      function bwg_popup_resize_0() {
        var parent_width = jQuery(".bwg_slideshow_image_wrap_0").parent().width();
        if (parent_width >= 100) {
          jQuery(".bwg_slideshow_image_wrap_0").css({width: 100});
          jQuery(".bwg_slideshow_image_wrap_0").css({height: 300});
          jQuery(".bwg_slideshow_image_container_0").css({width: 100});
          jQuery(".bwg_slideshow_image_container_0").css({height: (240)});
          jQuery(".bwg_slideshow_image_0").css({
            cssText: "max-width: 100px ; max-height: 240px ;"
          });
          jQuery(".bwg_slideshow_embed_0").css({
            cssText: "width: 100px ; height: 240px ;"
          });
          bwg_resize_instagram_post_0();
          /* Set watermark container size.*/
          bwg_change_watermark_container_0();
          jQuery(".bwg_slideshow_filmstrip_container_0").css({width: 100});
          jQuery(".bwg_slideshow_filmstrip_0").css({width: 60});
          jQuery(".bwg_slideshow_dots_container_0").css({width: 100});
          jQuery("#bwg_slideshow_play_pause-ico_0").css({fontSize: (60)});
          jQuery(".bwg_slideshow_watermark_image_0").css({maxWidth: 90, maxHeight: 90});
          jQuery(".bwg_slideshow_watermark_text_0, .bwg_slideshow_watermark_text_0:hover").css({fontSize: (20)});
          jQuery(".bwg_slideshow_title_text_0").css({fontSize: (32)});
          jQuery(".bwg_slideshow_description_text_0").css({fontSize: (28)});
        }
        else {
          jQuery(".bwg_slideshow_image_wrap_0").css({width: (parent_width)});
          jQuery(".bwg_slideshow_image_wrap_0").css({height: ((parent_width) * 3)});
          jQuery(".bwg_slideshow_image_container_0").css({width: (parent_width - 0)});
          jQuery(".bwg_slideshow_image_container_0").css({height: ((parent_width) * 3 - 60)});
          jQuery(".bwg_slideshow_image_0").css({
            cssText: "max-width: " + (parent_width - 0) + "px ; max-height: " + (parent_width * (3) - 60 - 1) + "px ;"
          });
          jQuery(".bwg_slideshow_embed_0").css({
            cssText: "width: " + (parent_width - 0) + "px ; height: " + (parent_width * (3) - 60 - 1) + "px ;"
          });
          bwg_resize_instagram_post_0();
          /* Set watermark container size.*/
          bwg_change_watermark_container_0();
                    jQuery(".bwg_slideshow_filmstrip_container_0").css({width: (parent_width)});
          jQuery(".bwg_slideshow_filmstrip_0").css({width: (parent_width - 40)});
                    jQuery(".bwg_slideshow_dots_container_0").css({width: (parent_width)});
          jQuery("#bwg_slideshow_play_pause-ico_0").css({fontSize: ((parent_width) * 0.6)});
          jQuery(".bwg_slideshow_watermark_image_0").css({maxWidth: ((parent_width) * 0.9), maxHeight: ((parent_width) * 0.9)});
          jQuery(".bwg_slideshow_watermark_text_0, .bwg_slideshow_watermark_text_0:hover").css({fontSize: ((parent_width) * 0.2)});
          jQuery(".bwg_slideshow_title_text_0").css({fontSize: ((parent_width) * 0.32)});
          jQuery(".bwg_slideshow_description_text_0").css({fontSize: ((parent_width) * 0.28)});
          jQuery(".bwg_slideshow_image_0").css({'display':'inline-block'});
        }
        if (data_0[parseInt(jQuery("#bwg_current_image_key_0").val())]["is_embed_video"]) {
          jQuery("#bwg_slideshow_play_pause_0").css({display: 'none'});
        }
        else {
          jQuery("#bwg_slideshow_play_pause_0").css({display: ''});            
        }
      }
      jQuery(window).resize(function() {
        bwg_popup_resize_0();
      });
      jQuery(document).ready(function () {
        jQuery('#ajax_loading_0').hide();
      	        if (typeof jQuery().swiperight !== 'undefined') {
          if (jQuery.isFunction(jQuery().swiperight)) {
            jQuery('#bwg_container1_0').swiperight(function () {
              bwg_change_image_0(parseInt(jQuery('#bwg_current_image_key_0').val()), (parseInt(jQuery('#bwg_current_image_key_0').val()) - bwg_iterator_0()) >= 0 ? (parseInt(jQuery('#bwg_current_image_key_0').val()) - bwg_iterator_0()) % data_0.length : data_0.length - 1, data_0);
              return false;
            });
          }
        }
        if (typeof jQuery().swipeleft !== 'undefined') {
          if (jQuery.isFunction(jQuery().swipeleft)) {
            jQuery('#bwg_container1_0').swipeleft(function () {
              bwg_change_image_0(parseInt(jQuery('#bwg_current_image_key_0').val()), (parseInt(jQuery('#bwg_current_image_key_0').val()) + bwg_iterator_0()) % data_0.length, data_0);
              return false;
            });
          }
        }
        var isMobile = (/android|webos|iphone|ipad|ipod|blackberry|iemobile|opera mini/i.test(navigator.userAgent.toLowerCase()));
        var bwg_click = isMobile ? 'touchend' : 'click';
        bwg_popup_resize_0();
        jQuery("#bwg_container1_0").css({visibility: 'visible'});
        jQuery(".bwg_slideshow_watermark_0").css({display: 'none'});
        jQuery(".bwg_slideshow_title_text_0").css({display: 'none'});
        jQuery(".bwg_slideshow_description_text_0").css({display: 'none'});
        setTimeout(function () {
          bwg_change_watermark_container_0();
        }, 500);
        /* Set image container height.*/
                jQuery(".bwg_slideshow_image_container_0").height(jQuery(".bwg_slideshow_image_wrap_0").height() - 60);
                  var mousewheelevt = (/Firefox/i.test(navigator.userAgent)) ? "DOMMouseScroll" : "mousewheel"; /* FF doesn't recognize mousewheel as of FF3.x */
        jQuery('.bwg_slideshow_filmstrip_0').bind(mousewheelevt, function(e) {
          var evt = window.event || e; /* Equalize event object.*/
          evt = evt.originalEvent ? evt.originalEvent : evt; /* Convert to originalEvent if possible.*/
          var delta = evt.detail ? evt.detail*(-40) : evt.wheelDelta; /* Check for detail first, because it is used by Opera and FF.*/
          if (delta > 0) {
            /* Scroll up.*/
            jQuery(".bwg_slideshow_filmstrip_left_0").trigger("click");
          }
          else {
            /* Scroll down.*/
            jQuery(".bwg_slideshow_filmstrip_right_0").trigger("click");
          }
          return false;
        });
        jQuery(".bwg_slideshow_filmstrip_right_0").on(bwg_click, function () {
          jQuery( ".bwg_slideshow_filmstrip_thumbnails_0" ).stop(true, false);
          if (jQuery(".bwg_slideshow_filmstrip_thumbnails_0").position().left >= -(jQuery(".bwg_slideshow_filmstrip_thumbnails_0").width() - jQuery(".bwg_slideshow_filmstrip_0").width())) {
            jQuery(".bwg_slideshow_filmstrip_left_0").css({opacity: 1, filter: "Alpha(opacity=100)"});
            if (jQuery(".bwg_slideshow_filmstrip_thumbnails_0").position().left < -(jQuery(".bwg_slideshow_filmstrip_thumbnails_0").width() - jQuery(".bwg_slideshow_filmstrip_0").width() - 122)) {
              jQuery(".bwg_slideshow_filmstrip_thumbnails_0").animate({left: -(jQuery(".bwg_slideshow_filmstrip_thumbnails_0").width() - jQuery(".bwg_slideshow_filmstrip_0").width())}, 500, 'linear');
            }
            else {
              jQuery(".bwg_slideshow_filmstrip_thumbnails_0").animate({left: (jQuery(".bwg_slideshow_filmstrip_thumbnails_0").position().left - 122)}, 500, 'linear');
            }
          }
          /* Disable right arrow.*/
          window.setTimeout(function(){
            if (jQuery(".bwg_slideshow_filmstrip_thumbnails_0").position().left == -(jQuery(".bwg_slideshow_filmstrip_thumbnails_0").width() - jQuery(".bwg_slideshow_filmstrip_0").width())) {
              jQuery(".bwg_slideshow_filmstrip_right_0").css({opacity: 0.3, filter: "Alpha(opacity=30)"});
            }
          }, 500);
        });
        jQuery(".bwg_slideshow_filmstrip_left_0").on(bwg_click, function () {
          jQuery( ".bwg_slideshow_filmstrip_thumbnails_0" ).stop(true, false);
          if (jQuery(".bwg_slideshow_filmstrip_thumbnails_0").position().left < 0) {
            jQuery(".bwg_slideshow_filmstrip_right_0").css({opacity: 1, filter: "Alpha(opacity=100)"});
            if (jQuery(".bwg_slideshow_filmstrip_thumbnails_0").position().left > - 122) {
              jQuery(".bwg_slideshow_filmstrip_thumbnails_0").animate({left: 0}, 500, 'linear');
            }
            else {
              jQuery(".bwg_slideshow_filmstrip_thumbnails_0").animate({left: (jQuery(".bwg_slideshow_filmstrip_thumbnails_0").position().left + 122)}, 500, 'linear');
            }
          }
          /* Disable left arrow.*/
          window.setTimeout(function(){
            if (jQuery(".bwg_slideshow_filmstrip_thumbnails_0").position().left == 0) {
              jQuery(".bwg_slideshow_filmstrip_left_0").css({opacity: 0.3, filter: "Alpha(opacity=30)"});
            }
          }, 500);
        });
        /* Set filmstrip initial position.*/
        bwg_set_filmstrip_pos_0(jQuery(".bwg_slideshow_filmstrip_0").width());
        /* Play/pause.*/
        jQuery("#bwg_slideshow_play_pause_0").on(bwg_click, function () {
          if (jQuery(".bwg_ctrl_btn_0").hasClass("fa-play")) {
            bwg_play_0();
            jQuery(".bwg_slideshow_play_pause_0").attr("title", "Pause");
            jQuery(".bwg_slideshow_play_pause_0").attr("class", "bwg_ctrl_btn_0 bwg_slideshow_play_pause_0 fa fa-pause");
            if (0) {
              document.getElementById("bwg_audio_0").play();
            }
          }
          else {
            /* Pause.*/
            window.clearInterval(bwg_playInterval_0);
            jQuery(".bwg_slideshow_play_pause_0").attr("title", "Play");
            jQuery(".bwg_slideshow_play_pause_0").attr("class", "bwg_ctrl_btn_0 bwg_slideshow_play_pause_0 fa fa-play");
            if (0) {
              document.getElementById("bwg_audio_0").pause();
            }
          }
        });
        if (1) {
          bwg_play_0();
          jQuery(".bwg_slideshow_play_pause_0").attr("title", "Pause");
          jQuery(".bwg_slideshow_play_pause_0").attr("class", "bwg_ctrl_btn_0 bwg_slideshow_play_pause_0 fa fa-pause");
          if (0) {
            document.getElementById("bwg_audio_0").play();
          }
        }
                jQuery(".bwg_slideshow_image_0").removeAttr("width");
        jQuery(".bwg_slideshow_image_0").removeAttr("height");
      });
      function bwg_resize_instagram_post_0() {
        if (jQuery('.inner_instagram_iframe_bwg_embed_frame_0').length) {
          var post_width = jQuery('.bwg_slideshow_embed_0').width();
          var post_height = jQuery('.bwg_slideshow_embed_0').height();
          jQuery('.inner_instagram_iframe_bwg_embed_frame_0').each(function() {
            var parent_container = jQuery(this).parent();
            if (post_height / (parseInt(parent_container.attr('data-height')) + 96) < post_width / parseInt(parent_container.attr('data-width'))) {
              parent_container.height(post_height);
              parent_container.width((parent_container.height() - 96) * parent_container.attr('data-width') / parent_container.attr('data-height') + 16);
            }
            else {
              parent_container.width(post_width);
              parent_container.height((parent_container.width() - 16) * parent_container.attr('data-height') / parent_container.attr('data-width') + 96);
            }
          });
        }
        bwg_change_watermark_container_0();
      }
      function bwg_play_0() {
        window.clearInterval(bwg_playInterval_0);
        /* Play.*/
        bwg_playInterval_0 = setInterval(function () {
          var iterator = 1;
          if (0) {
            iterator = Math.floor((data_0.length - 1) * Math.random() + 1);
          }
          bwg_change_image_0(parseInt(jQuery('#bwg_current_image_key_0').val()), (parseInt(jQuery('#bwg_current_image_key_0').val()) + iterator) % data_0.length, data_0)
        }, '5000');
      }
      jQuery(window).focus(function() {
        if (!jQuery(".bwg_ctrl_btn_0").hasClass("fa-play")) {
          bwg_play_0();
        }
        var i_0 = 0;
        jQuery(".bwg_slider_0").children("span").each(function () {
          if (jQuery(this).css('opacity') == 1) {
            jQuery("#bwg_current_image_key_0").val(i_0);
          }
          i_0++;
        });
      });
      jQuery(window).blur(function() {
        event_stack_0 = [];
        window.clearInterval(bwg_playInterval_0);
      });
      function bwg_gallery_box_0(image_id, openEcommerce) {
        if (typeof openEcommerce == undefined) {
          openEcommerce = false;
        }
        var ecommerce = openEcommerce == true ? "&open_ecommerce=1" : "";
        var filterTags = jQuery("#bwg_tags_id_bwg_standart_thumbnails_0").val() ? jQuery("#bwg_tags_id_bwg_standart_thumbnails_0").val() : 0;
        var filtersearchname = jQuery("#bwg_search_input_0").val() ? "&filter_search_name_0=" + jQuery("#bwg_search_input_0").val() : '';
        spider_createpopup('https://www.news-sentinel.com/wp-admin/admin-ajax.php?action=GalleryBox&current_view=0&gallery_id=1&theme_id=1&open_with_fullscreen=0&open_with_autoplay=0&image_width=800&image_height=500&image_effect=fade&wd_sor=order&wd_ord=asc&enable_image_filmstrip=1&image_filmstrip_height=70&enable_image_ctrl_btn=1&enable_image_fullscreen=1&popup_enable_info=1&popup_info_always_show=0&popup_info_full_width=0&popup_hit_counter=0&popup_enable_rate=0&slideshow_interval=5&enable_comment_social=1&enable_image_facebook=1&enable_image_twitter=1&enable_image_google=1&enable_image_ecommerce=0&enable_image_pinterest=0&enable_image_tumblr=0&watermark_type=none&slideshow_effect_duration=1&tags=0&current_url=http%3A%2F%2Fcontent.news-sentinel.com%2F&thumb_width=180&thumb_height=90&image_id=' + image_id + "&filter_tag_0=" + filterTags + ecommerce + filtersearchname, '0', '800', '500', 1, 'testpopup', 5, "bottom");
      }
      var bwg_hash = window.location.hash.substring(1);
        if (bwg_hash) {
          if (bwg_hash.indexOf("bwg") != "-1") {
            bwg_hash_array = bwg_hash.replace("bwg", "").split("/");
            if(bwg_hash_array[0] == "1"){
              bwg_gallery_box_0(bwg_hash_array[1]);
            }
          }
        }
       function bwg_document_ready_0() {
        var bwg_touch_flag = false;
        jQuery(".bwg_lightbox_0").on("click", function () {
          if (!bwg_touch_flag) {
            bwg_touch_flag = true;
            setTimeout(function(){ bwg_touch_flag = false; }, 100);
            bwg_gallery_box_0(jQuery(this).attr("data-image-id"));
            return false;
          }
        });
        jQuery(".bwg_lightbox_0 .bwg_ecommerce").on("click", function (event) {
          event.stopPropagation();
          if (!bwg_touch_flag) {
            bwg_touch_flag = true;
            setTimeout(function(){ bwg_touch_flag = false; }, 100);
			      var image_id = jQuery(this).closest(".bwg_lightbox_0").attr("data-image-id");
            bwg_gallery_box_0(image_id, true);
            return false;
          }
        });       
              }
      jQuery(document).ready(function () {
        bwg_document_ready_0();
      });
    </script>
    </section>							<div style="clear:both"></div>
														<div id="fw_jobs_wrap">
								<script id="rm_Source" type="text/javascript" src="http://jobs.thejobnetwork.com/Widgets/js/FeaturedJob/TJN.js">
								</script><script type="text/javascript">var rm_FeaturedJobWidgetId = 8218;</script>
								<p style="margin-top:25px;"><a style="color:#585858; font-size:.9em; text-transform:lowercase; font-weight:bold;" href="/employment-news-apwire/">Employment News &#8250;</a> </p>
							</div>
							<div style="clear:both"></div>
						</section>
						<div style="clear:both"></div>
					</div>
				</section>
				<aside id="right_column_inside" style="position:relative;">
					

<section class="ap_sidebar">
	<h1 id="ap_sidebar_title"><a>Latest News</a></h1>
	
		<article>
					<div class="ap_image_wrap">
				<div class="ap_article_image_blur"></div>
				<div class="ap_article_image"><a href="http://www.news-sentinel.com/sports/2018/03/24/mad-ants-achieve-primary-goal-with-division-title/"><img width="552" height="500" src="http://s3.amazonaws.com/ogden_images/www.news-sentinel.com/images/2018/03/23235913/DeQuan-2-552x500.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a></div>
			</div>
		

		<a href="http://www.news-sentinel.com/sports/2018/03/24/mad-ants-achieve-primary-goal-with-division-title/"><h3>Mad Ants achieve primary goal with division title</h3></a><div style="clear:both">
	</article>
		<article>
					<div class="ap_image_wrap">
				<div class="ap_article_image_blur"></div>
				<div class="ap_article_image"><a href="http://www.news-sentinel.com/news/local-news/2018/03/24/kevin-leininger-huntertown-flush-with-pride-over-its-new-sewer-sovereignty-but-not-everyone-will-welcome-growth/"><img width="667" height="500" src="http://s3.amazonaws.com/ogden_images/www.news-sentinel.com/images/2018/03/23112049/IMG_4311-667x500.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a></div>
			</div>
		

		<a href="http://www.news-sentinel.com/news/local-news/2018/03/24/kevin-leininger-huntertown-flush-with-pride-over-its-new-sewer-sovereignty-but-not-everyone-will-welcome-growth/"><h3>KEVIN LEININGER: Huntertown flush with pride over its new &#8216;sewer sovereignty,&#8217; but  not everyone will welcome growth</h3></a><div style="clear:both">
	</article>
		<article>
					<div class="ap_image_wrap">
				<div class="ap_article_image_blur"></div>
				<div class="ap_article_image"><a href="http://www.news-sentinel.com/living/2018/03/24/the-amish-cook-tending-the-growing-flock/"><img width="560" height="315" src="http://s3.amazonaws.com/ogden_images/www.news-sentinel.com/images/2017/11/03140054/AmishCookSlide.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a></div>
			</div>
		

		<a href="http://www.news-sentinel.com/living/2018/03/24/the-amish-cook-tending-the-growing-flock/"><h3>THE AMISH COOK: Tending the growing flock</h3></a><div style="clear:both">
	</article>
		<article>
					<div class="ap_image_wrap">
				<div class="ap_article_image_blur"></div>
				<div class="ap_article_image"><a href="http://www.news-sentinel.com/news/local-news/2018/03/23/this-day-in-history-march-24-in-photos/"><img width="649" height="500" src="http://s3.amazonaws.com/ogden_images/www.news-sentinel.com/images/2018/03/19144625/5971_Application_line_at_Gas_Co-649x500.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a></div>
			</div>
		

		<a href="http://www.news-sentinel.com/news/local-news/2018/03/23/this-day-in-history-march-24-in-photos/"><h3>THIS DAY IN HISTORY: March 24 in photos</h3></a><div style="clear:both">
	</article>
		<article>
					<div class="ap_image_wrap">
				<div class="ap_article_image_blur"></div>
				<div class="ap_article_image"><a href="http://www.news-sentinel.com/sports/2018/03/23/mad-ants-help-breanna-doughman-get-a-new-wheelchair-2/"><img width="497" height="500" src="http://s3.amazonaws.com/ogden_images/www.news-sentinel.com/images/2018/03/23230627/Breanna-497x500.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a></div>
			</div>
		

		<a href="http://www.news-sentinel.com/sports/2018/03/23/mad-ants-help-breanna-doughman-get-a-new-wheelchair-2/"><h3>Mad Ants help Breanna Doughman get a new wheelchair</h3></a><div style="clear:both">
	</article>
	




</section>



										<div id='CMSv2_Middle_300x250' style='text-align:center'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('CMSv2_Middle_300x250'); });
    </script>
</div>					<section id="promo_ad_section">
	<div class="promo_ads">Addison Agen Poster<a href="http://www.news-sentinel.com/living/2017/12/20/adison-agen-commemorative-poster/" target="_blank" class="widget_sp_image-image-link" title="Addison Agen Poster"><img width="300" height="75" alt="Addison Agen Poster" class="attachment-full" style="max-width: 100%;" src="http://s3.amazonaws.com/ogden_images/www.news-sentinel.com/images/2017/12/20152739/agen-poster1.jpg" /></a></div><div class="promo_ads">Lights and Sirens<a href="http://fwn-egen2.fortwayne.com/ns/projects/lights_sirens/index.php" target="_blank" class="widget_sp_image-image-link" title="Lights and Sirens"><img width="300" height="75" alt="Lights and Sirens" class="attachment-full" style="max-width: 100%;" src="http://s3.amazonaws.com/ogden_images/www.news-sentinel.com/images/2017/11/01095915/lights-and-sirens.jpg" /></a></div></section>					<div id='CMSv2_Middle2_300x250' style='text-align:center'>
	<script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('CMSv2_Middle2_300x250'); });
	</script>
</div>					<link href="//cdn-images.mailchimp.com/embedcode/classic-10_7.css" rel="stylesheet" type="text/css">
<style type="text/css">
#mc_embed_signup
{clear:left; font:14px; }
/* Add your own MailChimp form style overrides in your site stylesheet or in this style block.
We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */
</style>
<section id="newsletter">
	<h1>Newsletter</h1>
    <p>Today's breaking news and more in your inbox</p>
	<div id="mc_embed_signup">
		<form action="//news-sentinel.us12.list-manage.com/subscribe/post?u=823e927ace8a12d710e9ab998&amp;id=9070213470" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
			<div id="mc_embed_signup_scroll">

				<div class="mc-field-group">
					<input type="email" value="" name="EMAIL" class="required email" placeholder="Email address" id="mce-EMAIL">
				</div>

				<div class="mc-field-group input-group">
					<strong>I'm interested in (please check all that apply) </strong>
					<ul>
						<li><input type="checkbox" value="1" name="group[3869][1]" id="mce-group[3869]-3869-0"><label for="mce-group[3869]-3869-0">Daily News</label></li>
						<li><input type="checkbox" value="2" name="group[3869][2]" id="mce-group[3869]-3869-1"><label for="mce-group[3869]-3869-1">Breaking News</label></li>
						<div style="clear:both"></div>
					</ul>
				</div>

				<div id="mce-responses" class="clear">
					<div class="response" id="mce-error-response" style="display:none"></div>
					<div class="response" id="mce-success-response" style="display:none"></div>
				</div> <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->

				<div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_823e927ace8a12d710e9ab998_9070213470" tabindex="-1" value=""></div>
				<div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
			</div>
		</form>
	</div>
</section>

<script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script><script type='text/javascript'>(function($)
{window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';}
(jQuery));var $mcj = jQuery.noConflict(true);</script>
					<div id='CMSv2_Right_300x600' style='text-align:center'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('CMSv2_Right_300x600'); });
    </script>
</div>				</aside>
			</main>
			<div id='RES_RightSkin_212x800' >
	<div class="fixed_ad">
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('RES_RightSkin_212x800'); });
    </script>
	</div>
</div>			<div style="clear:both;"></div>
		</div>
	</div>
<div id='CMSv2_Bottom_728x90' style='text-align:center'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('CMSv2_Bottom_728x90'); });
    </script>
</div>
<!-- include script to activate BREAKING NEWS -->
<script language="javascript">

	$.getScript('/_breakingNews/inc_breakingNews.js');
	
</script>

<footer>
	<section id="top_footer">
		<aside>
			<div id="footer_logo">
        		<a href="http://www.news-sentinel.com/" rel="home"><img src="http://www.news-sentinel.com/wp-content/themes/coreV2/images/website_logo.png" border="0" alt="homepage logo" /></a>
    		</div>
    		<a href="http://twitter.com/newssentinel" target="_blank"><img class="footer_soc_icon" src="http://www.news-sentinel.com/wp-content/themes/coreV2/images/twitter_footer.png" border="0" alt="twitter icon" /></a>
    		<a href="http://facebook.com/thenewssentinel" target="_blank"><img class="footer_soc_icon" src="http://www.news-sentinel.com/wp-content/themes/coreV2/images/facebook_footer.png" border="0" alt="facebook icon" /></a>
    		<style="clear_both"></style>
		</aside>
		<div id="footer_links">
			<div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-392" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-392"><a href="http://www.news-sentinel.com/news/">News</a>
<ul class="sub-menu">
	<li id="menu-item-393" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-393"><a href="http://www.news-sentinel.com/news/local-news/">Local News</a></li>
	<li id="menu-item-1585" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1585"><a href="http://www.legacy.com/obituaries/fortwayne/">Obituaries</a></li>
	<li id="menu-item-1657" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1657"><a href="http://www.news-sentinel.com/news/the-public-record/">The Public Record</a></li>
</ul>
</li>
<li id="menu-item-395" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-395"><a href="http://www.news-sentinel.com/sports/">Sports</a>
<ul class="sub-menu">
	<li id="menu-item-1658" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1658"><a href="http://www.news-sentinel.com/sports/top-sports/">Top Sports</a></li>
</ul>
</li>
<li id="menu-item-398" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-398"><a href="http://www.news-sentinel.com/opinion/">Opinion</a>
<ul class="sub-menu">
	<li id="menu-item-1659" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1659"><a href="http://www.news-sentinel.com/opinion/commentary/">Commentary</a></li>
	<li id="menu-item-401" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-401"><a href="http://www.news-sentinel.com/living/">Living</a></li>
	<li id="menu-item-1808" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1808"><a href="http://fortwayne.com/">Explore Fort Wayne</a></li>
</ul>
</li>
<li id="menu-item-1729" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1729"><a href="http://www.news-sentinel.com/contact-us/">Contact</a>
<ul class="sub-menu">
	<li id="menu-item-1730" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1730"><a href="http://www.news-sentinel.com/submit-news/">Submit News</a></li>
	<li id="menu-item-1753" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1753"><a href="http://www.fortwayne.com/advertise/">Advertise</a></li>
	<li id="menu-item-1736" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1736"><a href="http://www.news-sentinel.com/contact-us/">Contact Us</a></li>
</ul>
</li>
<li id="menu-item-85410" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-85410"><a href="http://nscontent.news-sentinel.com/?q=page/news-sentinel-links-projects">Projects</a>
<ul class="sub-menu">
	<li id="menu-item-85409" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-85409"><a href="http://homes.fortwayne.com/">Homes</a></li>
	<li id="menu-item-85408" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-85408"><a href="http://autos.fortwayne.com/">Cars</a></li>
	<li id="menu-item-85406" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-85406"><a href="http://jobs.fortwayne.com/">Jobs</a></li>
</ul>
</li>
</ul></div>			<style="clear_both"></style>
		</div>
		<style="clear_both"></style>
	</section>
	<section id="bottom_footer">
		<p>Copyright © News-Sentinel | http://www.news-sentinel.com | 600 W. Main St., Fort Wayne, IN 46801 |  | <a style="font-family:'Roboto Slab'; color:#999" href="http://www.ogdennews.com" target="_blank">Ogden Newspapers</a> | <a style="font-family:'Roboto Slab'; color:#999" href="http://www.nuttingcompany.com" target="_blank">The Nutting Company</a></p>
	</section>
</footer>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=486735221695881&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-includes/js/jquery/ui/slider.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-includes/js/jquery/ui/button.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-includes/js/jquery/ui/spinner.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-includes/js/jquery/ui/effect.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-includes/js/jquery/ui/effect-shake.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-content/plugins/sportspress-pro/includes/sportspress/assets/js/jquery.dataTables.min.js?ver=1.10.4'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-content/plugins/sportspress-pro/includes/sportspress/assets/js/jquery.countdown.min.js?ver=2.0.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var localized_strings = {"days":"days","hrs":"hrs","mins":"mins","secs":"secs","previous":"Previous","next":"Next"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-content/plugins/sportspress-pro/includes/sportspress/assets/js/sportspress.js?ver=2.4.2'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-content/plugins/sportspress-pro/includes/sportspress-match-stats/js/jquery.waypoints.min.js?ver=4.0.0'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-content/plugins/sportspress-pro/includes/sportspress-match-stats/js/sportspress-match-stats.js?ver=2.2'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-content/plugins/sportspress-pro/includes/sportspress-scoreboard/js/sportspress-scoreboard.js?ver=1521864605'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-content/plugins/sportspress-pro/includes/sportspress-tournaments/js/sportspress-tournaments.js?ver=2.3'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-content/plugins/visualizer/js/lib/clipboardjs/clipboard.min.js?ver=3.0.6'></script>
<script type='text/javascript' src='http://www.news-sentinel.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
			<script type="text/javascript">
			jQuery(document).ready( function($) {
				$('.sp-header-loaded').prepend( $('.sp-league-menu') );
			} );
			</script>
					<script type="text/javascript">
			jQuery(document).ready( function($) {
				$('.sp-header-loaded').prepend( $('.sp-header-scoreboard') );
			} );
			</script>
				<div id="wprmenu_bar" class="wprmenu_bar">
			<div class="wprmenu_icon">
				<span class="wprmenu_ic_1"></span>
				<span class="wprmenu_ic_2"></span>
				<span class="wprmenu_ic_3"></span>
			</div>
			<div class="menu_title">
											</div>
		</div>

		<div id="wprmenu_menu" class="wprmenu_levels left wprmenu_custom_icons">
						<ul id="wprmenu_menu_ul">
				<li id="menu-item-317" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-317"><a href="http://www.news-sentinel.com/news/">News</a>
<ul class="sub-menu">
	<li id="menu-item-318" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-318"><a href="http://www.news-sentinel.com/news/the-public-record/">The Public Record</a></li>
	<li id="menu-item-320" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-320"><a href="http://www.news-sentinel.com/news/local-news/">Local News</a></li>
	<li id="menu-item-321" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-321"><a href="http://www.news-sentinel.com/news/indiana-state-news/">Indiana State News</a></li>
	<li id="menu-item-322" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-322"><a href="http://www.news-sentinel.com/news/news-around-the-world/">News Around the World</a></li>
</ul>
</li>
<li id="menu-item-323" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-323"><a href="http://www.news-sentinel.com/sports/">Sports</a>
<ul class="sub-menu">
	<li id="menu-item-1725" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1725"><a href="http://www.news-sentinel.com/sports/top-sports/">Top Sports</a></li>
</ul>
</li>
<li id="menu-item-334" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-334"><a href="http://www.news-sentinel.com/living/">Living</a></li>
<li id="menu-item-341" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-341"><a href="http://www.news-sentinel.com/opinion/">Opinion</a>
<ul class="sub-menu">
	<li id="menu-item-1726" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1726"><a href="http://www.news-sentinel.com/opinion/commentary/">Commentary</a></li>
</ul>
</li>
<li id="menu-item-85419" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-85419"><a href="http://www.legacy.com/obituaries/fortwayne/">Obituaries</a></li>
<li id="menu-item-85420" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-85420"><a href="http://fortwayne.com/">Explore Fort Wayne</a></li>
<li id="menu-item-85421" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-85421"><a href="http://jobs.fortwayne.com/">Jobs</a></li>
<li id="menu-item-85422" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-85422"><a href="http://autos.fortwayne.com/">Cars</a></li>
<li id="menu-item-85423" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-85423"><a href="http://homes.fortwayne.com/">Homes</a></li>
<li id="menu-item-85424" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-85424"><a href="http://nscontent.news-sentinel.com/?q=page/news-sentinel-links-projects">Projects</a></li>
<li id="menu-item-361" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-361"><a href="http://www.news-sentinel.com/contact-us/">Contact</a>
<ul class="sub-menu">
	<li id="menu-item-1738" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1738"><a href="http://www.news-sentinel.com/submit-news/">Submit News</a></li>
	<li id="menu-item-1754" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1754"><a href="http://www.fortwayne.com/advertise/">Advertise</a></li>
	<li id="menu-item-354" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-354"><a href="http://www.news-sentinel.com/about-us/">about-us</a></li>
	<li id="menu-item-355" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-355"><a href="http://www.news-sentinel.com/privacy-policy/">privacy-policy</a></li>
	<li id="menu-item-1737" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1737"><a href="http://www.news-sentinel.com/contact-us/">Contact Us</a></li>
</ul>
</li>
			</ul>
					</div>
		
<script type="text/javascript">
$(function(){
  var $searchlink = $('#searchtoggl i');
  var $searchbar  = $('#searchbar');
  
  $('#social_search ul li a').on('click', function(e){
    e.preventDefault();
    
    if($(this).attr('id') == 'searchtoggl') {
      if(!$searchbar.is(":visible")) { 
        // if invisible we switch the icon to appear collapsable
        $searchlink.removeClass('top_search').addClass('top_search-minus');
      } else {
        // if visible we switch the icon to appear as a toggle
        $searchlink.removeClass('top_search-minus').addClass('top_search');
      }
      
      $searchbar.slideToggle(300, function(){
        // callback after search bar animation
      });
    }
  });
  
  /* $('#searchform').submit(function(e){
    e.preventDefault(); // stop form submission
  }); */
});
</script>



<style>#fb-root {display:none !important;}</style>
			<script type='text/javascript'>
                var _sf_async_config = _sf_async_config || {};
                /** CONFIGURATION START **/
                _sf_async_config.sections = '';
                //CHANGE THIS
                _sf_async_config.authors = '';
                //CHANGE THIS



                /** CONFIGURATION END **/
                (function() {
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
                        loadChartbeat : function() {
                            oldonload();
                            loadChartbeat();
                        };

                })();
			</script>
</body>
</html>
<!-- *´¨)
     ¸.•´¸.•*´¨) ¸.•*¨)
     (¸.•´ (¸.•` ¤ Comet Cache is Fully Functional ¤ ´¨) -->

<!-- Cache File Version Salt:       n/a -->

<!-- Cache File URL:                http://content.news-sentinel.com/ -->
<!-- Cache File Path:               /cache/comet-cache/cache/http/content-news-sentinel-com/index.html -->

<!-- Cache File Generated Via:      HTTP request -->
<!-- Cache File Generated On:       Mar 24th, 2018 @ 4:10 am UTC -->
<!-- Cache File Generated In:       2.00214 seconds -->

<!-- Cache File Expires On:         Mar 25th, 2018 @ 4:10 am UTC -->
<!-- Cache File Auto-Rebuild On:    Mar 25th, 2018 @ 4:10 am UTC -->

<!-- Loaded via Cache On:    Mar 24th, 2018 @ 4:15 am UTC -->
<!-- Loaded via Cache In:    0.01790 seconds -->