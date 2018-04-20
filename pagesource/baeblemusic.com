
<!doctype html>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="https://www.w3.org/1999/xhtml" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:og="https://ogp.me/ns#">
    <head>
	
	<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async='async'></script>
        <script>
        var OneSignal = window.OneSignal || [];
        OneSignal.push(["init", {
        appId: "7b8179ce-d725-47cf-bf8e-f4f6550adf33",
        autoRegister: true, /* Set to true to automatically prompt visitors */
        subdomainName: 'https://baeblemusic.onesignal.com',   
        httpPermissionRequest: {
        enable: true
        },
        notifyButton: {
        position: 'bottom-right', /* Either 'bottom-left' or 'bottom-right' */
        offset: {
            bottom: '75px',
			right: '10px'
           
        },
		enable: true /* Set to false to hide */
        },
		safari_web_id: 'web.onesignal.auto.48d27e8c-5bf0-4f8f-a083-e09c208eb2cb'
        }]);
        </script>
	
 <script type="text/javascript">

    (function(b,r,a,n,c,h,_,s,d,k){if(!b[n]||!b[n]._q){for(;s<_.length;)c(h,_[s++]);d=r.createElement(a);d.async=1;d.src="https://cdn.branch.io/branch-latest.min.js";k=r.getElementsByTagName(a)[0];k.parentNode.insertBefore(d,k);b[n]=h}})(window,document,"script","branch",function(b,r){b[r]=function(){b._q.push([r,arguments])}},{_q:[],_v:1},"addListener applyCode banner closeBanner creditHistory credits data deepview deepviewCta first getCode init link logout redeem referrals removeListener sendSMS setBranchViewData setIdentity track validateCode".split(" "), 0);

    branch.init('key_live_oce0jwKR9NowWubmxS5KKeolqAbqjvT4', function(err, data) {
        // callback to handle err or data
    });
    
    
</script>	

	 <script type="text/javascript">

    (function(b,r,a,n,c,h,_,s,d,k){if(!b[n]||!b[n]._q){for(;s<_.length;)c(h,_[s++]);d=r.createElement(a);d.async=1;d.src="https://cdn.branch.io/branch-latest.min.js";k=r.getElementsByTagName(a)[0];k.parentNode.insertBefore(d,k);b[n]=h}})(window,document,"script","branch",function(b,r){b[r]=function(){b._q.push([r,arguments])}},{_q:[],_v:1},"addListener applyCode banner closeBanner creditHistory credits data deepview deepviewCta first getCode init link logout redeem referrals removeListener sendSMS setBranchViewData setIdentity track validateCode".split(" "), 0);

    branch.init('key_live_oce0jwKR9NowWubmxS5KKeolqAbqjvT4', function(err, data) {
        // callback to handle err or data
    });
	
	 </script>
		
	
        <script type="text/javascript">
        	var page_url = document.URL;
        	var page_url_clean = page_url.replace(/.*?:\/\//g, "");
        	var page_url_clean_array = page_url_clean.split("/");
		</script>

		<script type="text/javascript">
			var baeble_tier = '',
			baeble_zone = '',
			baeble_exclude = ''

			// Now to determine which section
			if (page_url_clean_array[1] == "concert-video") {
				baeble_tier = 'to,t2,internal'; // Required (dynamic) *
				baeble_zone = 'video'; // Required (dynamic)
				baeble_exclude = 'ugc'; // Optional (dynamic) *
				cmnunt_kw = ''; // Optional (dynamic) *
			} else if ((page_url_clean_array[1] == "music-video") && (page_url_clean_array[3])) {
				baeble_tier = 'to,t2,internal'; // Required (dynamic) *
				baeble_zone = 'video'; // Required (dynamic)
				baeble_exclude = 'ugc'; // Optional (dynamic) *
				cmnunt_kw = ''; // Optional (dynamic) *
			} else if ((page_url_clean_array[1] == "interview-video") && (page_url_clean_array[3])) {
				baeble_tier = 'to,t2,internal'; // Required (dynamic) *
				baeble_zone = 'video'; // Required (dynamic)
				baeble_exclude = 'ugc'; // Optional (dynamic) *
				cmnunt_kw = ''; // Optional (dynamic) *
			} else if (page_url_clean_array[1] == "") {
				baeble_tier = 'to,home'; // Required (dynamic) *
				baeble_zone = 'home'; // Required (dynamic)
				baeble_exclude = ''; // Optional (dynamic) *
				cmnunt_kw = ''; // Optional (dynamic) *
			} else if (page_url_clean_array[1] == "concert-videos") {
				baeble_tier = 'to,t2,subhome'; // Required (dynamic) *
				baeble_zone = 'video'; // Required (dynamic)
				baeble_exclude = ''; // Optional (dynamic) *
				cmnunt_kw = ''; // Optional (dynamic) *
			} else if (page_url_clean_array[1] == "theguestapartment") {
				baeble_tier = 'to,t2,subhome'; // Required (dynamic) *
				baeble_zone = 'video'; // Required (dynamic)
				baeble_exclude = ''; // Optional (dynamic) *
				cmnunt_kw = ''; // Optional (dynamic) *
			} else if ((page_url_clean_array[1] == "music-video") && (!page_url_clean_array[3])) {
				baeble_tier = 'to,t2,subhome'; // Required (dynamic) *
				baeble_zone = 'video'; // Required (dynamic)
				baeble_exclude = ''; // Optional (dynamic) *
				cmnunt_kw = ''; // Optional (dynamic) *
			} else if ((page_url_clean_array[1] == "interview-video") && (!page_url_clean_array[3])) {
				baeble_tier = 'to,t2,subhome'; // Required (dynamic) *
				baeble_zone = 'video'; // Required (dynamic)
				baeble_exclude = ''; // Optional (dynamic) *
				cmnunt_kw = ''; // Optional (dynamic) *
			} else if ((page_url_clean_array[1] == "musicblog") && (!page_url_clean_array[3])) {
				baeble_tier = 'to,t2,subhome'; // Required (dynamic) *
				baeble_zone = 'editorial'; // Required (dynamic)
				baeble_exclude = ''; // Optional (dynamic) *
				cmnunt_kw = 'musicblog'; // Optional (dynamic) *
			} else if ((page_url_clean_array[1] == "artist") && (!page_url_clean_array[2])) {
				baeble_tier = 'to,t2,subhome'; // Required (dynamic) *
				baeble_zone = 'editorial'; // Required (dynamic)
				baeble_exclude = ''; // Optional (dynamic) *
				cmnunt_kw = ''; // Optional (dynamic) *
			} else if ((page_url_clean_array[1] == "musicblog") && (page_url_clean_array[3])) {
				baeble_tier = 'to,t2,internal'; // Required (dynamic) *
				baeble_zone = 'editorial'; // Required (dynamic)
				baeble_exclude = 'ugc'; // Optional (dynamic) *
				cmnunt_kw = 'musicblog'; // Optional (dynamic) *
			} else if (page_url_clean_array[1] == "albumReview.aspx") {
				baeble_tier = 'to,t2,subhome'; // Required (dynamic) *
				baeble_zone = 'editorial'; // Required (dynamic)
				baeble_exclude = ''; // Optional (dynamic) *
				cmnunt_kw = ''; // Optional (dynamic) *
			} else if (page_url_clean_array[1] == "features.aspx") {
				baeble_tier = 'to,t2,subhome'; // Required (dynamic) *
				baeble_zone = 'editorial'; // Required (dynamic)
				baeble_exclude = ''; // Optional (dynamic) *
				cmnunt_kw = ''; // Optional (dynamic) *
			} else if (page_url_clean_array[1] == "albumreview") {
				baeble_tier = 'to,t2,internal'; // Required (dynamic) *
				baeble_zone = 'editorial'; // Required (dynamic)
				baeble_exclude = 'ugc'; // Optional (dynamic) *
				cmnunt_kw = ''; // Optional (dynamic) *
			} else if (page_url_clean_array[1] == "featuredarticle") {
				baeble_tier = 'to,t2,internal'; // Required (dynamic) *
				baeble_zone = 'editorial'; // Required (dynamic)
				baeble_exclude = 'ugc'; // Optional (dynamic) *
				cmnunt_kw = ''; // Optional (dynamic) *
			} else if ((page_url_clean_array[1] == "clickbait") && (!page_url_clean_array[2])) {
				baeble_tier = 'to,t2,subhome'; // Required (dynamic) *
				baeble_zone = 'editorial'; // Required (dynamic)
				baeble_exclude = ''; // Optional (dynamic) *
				cmnunt_kw = ''; // Optional (dynamic) *
			} else if ((page_url_clean_array[1] == "clickbait") && (page_url_clean_array[2])) {
				baeble_tier = 'to,t2,internal'; // Required (dynamic) *
				baeble_zone = 'editorial'; // Required (dynamic)
				baeble_exclude = ''; // Optional (dynamic) *
				cmnunt_kw = ''; // Optional (dynamic) *
			} else if ((page_url_clean_array[1] == "artist") && (page_url_clean_array[2])) {
				baeble_tier = 'to,t2,internal'; // Required (dynamic) *
				baeble_zone = 'editorial'; // Required (dynamic)
				baeble_exclude = ''; // Optional (dynamic) *
				cmnunt_kw = ''; // Optional (dynamic) *
			} else if ((page_url_clean_array[1] == "photos") && (!page_url_clean_array[3])) {
				baeble_tier = 'to,t2,subhome'; // Required (dynamic) *
				baeble_zone = 'photo'; // Required (dynamic)
				baeble_exclude = ''; // Optional (dynamic) *
				cmnunt_kw = ''; // Optional (dynamic) *
			} else if ((page_url_clean_array[1] == "photos") && (page_url_clean_array[3])) {
				baeble_tier = 'to,t2,internal'; // Required (dynamic) *
				baeble_zone = 'photo'; // Required (dynamic)
				baeble_exclude = ''; // Optional (dynamic) *
				cmnunt_kw = ''; // Optional (dynamic) *
			} else if (page_url_clean_array[1] == "archive") {
				baeble_tier = 'to,t2,subhome'; // Required (dynamic) *
				baeble_zone = 'editorial'; // Required (dynamic)
				baeble_exclude = ''; // Optional (dynamic) *
				cmnunt_kw = ''; // Optional (dynamic) *
			} else if (page_url_clean_array[1] == "about.aspx") {
				baeble_tier = 'to,t2,subhome'; // Required (dynamic) *
				baeble_zone = 'editorial'; // Required (dynamic)
				baeble_exclude = ''; // Optional (dynamic) *
				cmnunt_kw = ''; // Optional (dynamic) *
			} else if (page_url_clean_array[1] == "videosubmission.aspx") {
				baeble_tier = 'to,t2,subhome'; // Required (dynamic) *
				baeble_zone = 'editorial'; // Required (dynamic)
				baeble_exclude = ''; // Optional (dynamic) *
				cmnunt_kw = ''; // Optional (dynamic) *
			} else if (page_url_clean_array[1] == "privacy.aspx") {
				baeble_tier = 'to,t2,subhome'; // Required (dynamic) *
				baeble_zone = 'editorial'; // Required (dynamic)
				baeble_exclude = ''; // Optional (dynamic) *
				cmnunt_kw = ''; // Optional (dynamic) *
			} else if (page_url_clean_array[1] == "sitemap.aspx") {
				baeble_tier = 'to,t2,subhome'; // Required (dynamic) *
				baeble_zone = 'editorial'; // Required (dynamic)
				baeble_exclude = ''; // Optional (dynamic) *
				cmnunt_kw = ''; // Optional (dynamic) *
			} else if (page_url_clean_array[1] == "buy") {
				baeble_tier = 'to,t2,subhome'; // Required (dynamic) *
				baeble_zone = 'editorial'; // Required (dynamic)
				baeble_exclude = ''; // Optional (dynamic) *
				cmnunt_kw = ''; // Optional (dynamic) *
			} else if (page_url_clean_array[1] == "siteSearch") {
				baeble_tier = 'to,t2,subhome'; // Required (dynamic) *
				baeble_zone = 'editorial'; // Required (dynamic)
				baeble_exclude = ''; // Optional (dynamic) *
				cmnunt_kw = ''; // Optional (dynamic) *
			} else if (page_url_clean_array[1] == "bandCheck.aspx") {
				baeble_tier = 'to,t2,subhome'; // Required (dynamic) *
				baeble_zone = 'editorial'; // Required (dynamic)
				baeble_exclude = ''; // Optional (dynamic) *
				cmnunt_kw = ''; // Optional (dynamic) *
			}
		</script>

		 <script type="text/javascript">
		 	cmnunt_site = 'baeblemusic'; // Required (hardcoded)
		 	cmnunt_silo = 's_mus'; // Required (hardcoded)
		 	cmnunt_subsilo = ''; // Optional (dynamic) *
		 	cmnunt_tier = baeble_tier;
		 	cmnunt_zone = baeble_zone;
		 	cmnunt_exclude = baeble_exclude;
		</script>
		

		<script type="text/javascript">
			var isMobile = /iPhone|iPod|BlackBerry|Opera Mini|(android|bb\d+|meego).+mobile/i.test(navigator.userAgent);
			if (isMobile) {
				cmnunt_site = "baeblemusic_mob";
			} else {
				cmnunt_site = "baeblemusic";
			}
			if (isMobile) {
				document.write('<scr' + 'ipt src="https://media.complex.com/common/cmnUNTmobile.js"></scr' + 'ipt>');
				
			} else {
				document.write('<scr' + 'ipt src="https://media.complex.com/common/cmnUNT.js"></scr' + 'ipt>');
			}

        </script>

        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta id="viewport" name="viewport" content="width=device-width, initial-scale=1" />
        <link href="/css/bootstrap.css" rel="stylesheet" />
        <link href="/css/custom-baeble.css" rel="stylesheet" type="text/css" />
        <link href="/css/bootstrap-toggle-slide.css" rel="stylesheet" type="text/css" />
		<link href="/css/bootstrap-touch-carousel.css" rel="stylesheet" type="text/css" />
		<link href="/css/pgwslideshow.css" rel="stylesheet" type="text/css" />
		<link href="/css/player.css" rel="stylesheet" type="text/css" />
		<link href="/css/filter.css" rel="stylesheet" type="text/css" />
		<link href="/css/font-awesome.css" rel="stylesheet" type="text/css" /> 
		<link href="/css/sorting.css" rel="stylesheet" type="text/css" />
		
		<link href="/css/facebook-btn.css" rel="stylesheet" type="text/css" />
		<link href="/css/new.css" rel="stylesheet" type="text/css" />

		<title>Baeble Music</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta name=verify-v1" content="eZDjX2jqGSChrIGfxQ8Z+wtfW6h7aC88HlsQ2EWFh4w=" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta name="keywords" content="Free live music, Music Artists, Free Music, Music Videos, Music News, Photos, Rock Bands, Indie, Indie Rock Bands, Free downloads, music podcast, m4v, emerging music, live concerts, music Features, album reviews, artist profiles" />
<meta name="description" content="Know Who's Next: exclusive videos and coverage of bands and artists you should know." />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="alternate" type="application/rss+xml" title="Baeblemusic: Editorial Content" href="https://www.baeblemusic.com/rss/baebleContentRSS.aspx" />
<link rel="alternate" type="application/rss+xml" title="Baeblemusic: Video Content" href="https://www.baeblemusic.com/rss/baebleVideoRSS.aspx" />
<meta property="fb:app_id" content="143293702457868">

		
        <link href='https://fonts.googleapis.com/css?family=Roboto:500,400italic,700italic,300,700,500italic,300italic,400|Bowlby+One' rel='stylesheet' type='text/css' />
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
        <!-- <script type="text/javascript" src="https://media.complex.com/common/cmnUNT.js"></script> -->
         <!-- <meta name="apple-itunes-app" content="app-id=1070313507" /> -->

		<script type="text/javascript">
			function checkKey(e) { if (parseInt(e.keyCode) == 13) { fireSearch(); return false; } }
			function fireSearch(inElement) {
				if (document.getElementById(inElement).value.length > 0) {
					//window.location = 'https://www.baeblemusic.com/siteSearch/' + document.getElementById(inElement).value;
					window.location = 'https://www.google.com/search?q=' + document.getElementById(inElement).value + '&sitesearch=baeblemusic.com';
					return false;
				}
			}
		</script>
		<script type="text/javascript" src="/js/jquery-1.11.2.min.js"></script>

        
	<script type="text/javascript" src="https://www.baeblemusic.com/js/jwplayer/jwplayer.js"></script>
	<script type="text/javascript">jwplayer.key = "veeR7/00VxsiiGRjOdZOG4figCy+gR2MY0T7fQ==";</script>
	<script type="text/javascript" src="https://jqueryjs.googlecode.com/files/jquery-1.3.2.min.js"></script>

	<link rel="publisher" href="https://plus.google.com/111599411990659459606" />
	<link rel="canonical" href="https://www.baeblemusic.com">

	<script type="text/javascript">
		(function (a) { (jQuery.browser = jQuery.browser || {}).mobile = /(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino|android|ipad|playbook|silk/i.test(a) || /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0, 4)) })(navigator.userAgent || navigator.vendor || window.opera);
		if (jQuery.browser.mobile) {
			var media_type = "mobile";
		} else {
			var media_type = "nonmobile";
		}
	</script>

	<meta property="og:title" content="Watch Exclusive Concerts and Music Videos on Baeble Music"/>
	<meta property="og:type" content="Website"/>
	<meta property="og:url" content="https://www.baeblemusic.com"/>
	<meta property="og:image" content="https://cdn.baeblemusic.com/images/splash.png"/>
	<meta property="og:site_name" content="Baeble Music"/>
	<meta property="og:description" content="Know Who's Next – Watch Exclusive Programming And Read About The Best Bands of Today and Tomorrow"/>
	<meta property="og:locale" content="en_US"/>
	<meta property="website:publisher" content="https://www.facebook.com/Baeblemusic" />
	<meta property="website:author" content="https://www.facebook.com/Baeblemusic" />
	
	<meta name="twitter:card" content="summary_large_image" />
	<meta name="twitter:site" content="@baeblemusic" />
	<meta name="twitter:title" content="Watch Exclusive Concerts and Music Videos on Baeble Music" />
	<meta name="twitter:description" content="Know Who's Next – Watch Exclusive Programming And Read About The Best Bands of Today and Tomorrow" />
	<meta name="twitter:image:src" content="https://cdn.baeblemusic.com/images/splash.png" />


		

		<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1023657-1', 'auto');
  ga('send', 'pageview');
  

</script>
		
        <style type="text/css">.jwplayer .jwdisplayIcon div {float: none !important;}</style>
		<link href="https://plus.google.com/111599411990659459606" rel="publisher" />

		<!--[if lt IE 9]>
		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js" type="text/javascript"></script>
		<![endif]-->
		<!--[if gte IE 9]><!-->
		<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js" type="text/javascript"></script>
		<!--<![endif]-->
		<style type="text/css">
		.imgLiquidFill {width: 300px;height:185px; min-width: 100%}
		</style>
		<script src ="/js/imgLiquid.min.js" type="text/javascript"></script>
    
	    <link href="/css/jw-set-list.css" rel="stylesheet" type="text/css" />
		
		
		<!-- Facebook Pixel Code -->
		<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','//connect.facebook.net/en_US/fbevents.js');

		fbq('init', '773522929383923');
		fbq('track', "PageView");</script>
		<noscript><img height="1" width="1" style="display:none"
		src="https://www.facebook.com/tr?id=773522929383923&ev=PageView&noscript=1"
		/></noscript>
		<!-- End Facebook Pixel Code -->
		
		
	
	</head>
	
    <body>
	
	<!-- Facebook API -->
	<div id="fb-root"></div>
    <script>(function (d, s, id) {
	var js, fjs = d.getElementsByTagName(s)[0];
	if (d.getElementById(id)) return;
	js = d.createElement(s); js.id = id;
	js.async=true;
	js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3&appId=143293702457868";
	fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
	</script>
	
	<!-- Place this tag in your head or just before your close body tag. -->
   <script src="https://apis.google.com/js/platform.js" async defer></script>

		<div class="container top-ad-container">
			<div class="row">
				<div class="col-lg-12 no-pads">
                    <div id="cmn_ad_tag_head" class="fw_baeblemusic">
						<script type="text/javascript">cmnUNT('3x3', tile_num++);</script>
					</div>
                </div>
            </div>
        </div>

		<nav class="navbar navbar-default navbar-static-top" role="navigation" id="slide-nav">
			<div class="container">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header" style="left: -1px;">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand visible-xs" href="/" alt="Baeble Music"><img src="/images/baeble-music-logo-phone.jpg" alt="Baeblemusic" /></a>
					<section class="pull-right">
						<ul class="nav navbar-nav navbar-right visible-xs pull-right">
							<li class="dropdown search-toggle">
							  <a aria-expanded="false" aria-haspopup="true" data-toggle="dropdown" class="dropdown-toggle" href="#" id="search"></a>
							  <ul aria-labelledby="search" role="menu" class="dropdown-menu pull-right" id="search">
								   <li>
                           				<form class="navbar-search pull-left" style="padding-left:5px;" action="#" onsubmit="return fireSearch('siteSearchText');">
  											<input name="siteSearchText" id="siteSearchText" type="text" class="search-query form-control input-lg" placeholder="SEARCH" onkeydown="javascript:return checkKey(event);" />
										</form>
								   </li>
							  </ul>
							</li>
						 </ul>
					</section>
					<a class="navbar-brand visible-sm visible-md visible-lg" href="/" alt="Baeble Music">
					<img src="/images/baeble-music-logo.jpg" alt="Baeblemusic" /></a>
				</div>
				
				<div id="slidemenu">
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav navbar-left" id="navbar-menu">
							<li class="dropdown" id="dmouse">
								<a href="/concert-videos/" onclick="location.href='/concert-videos/'"; class="dropdown-toggle" data-toggle="dropdown" id="vmouse">VIDEOS <b class="caret visible-xs-inline-block"></b></a>
								<ul class="dropdown-menu multi-column columns-2">
									<div class="row">
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<li><a href="/concert-videos">Concerts</a></li>
                            					<li><a href="/music-video">Music Videos</a></li>
                            					<li><a href="/interview-video">Interviews</a></li>
											</ul>
										</div>
										<div class="col-sm-8">
                                			<ul class="multi-column-dropdown">
												<li><h3>Trending</h3></li>
											</ul>
											<ul class="multi-column-dropdown">
												<li class="indent-left"><a href="https://www.baeblemusic.com/concert-video/Atlantic-Records-Recording-Studio/Clean-Bandit.html">The Writer's Block With Clean Bandit and Anne Marie</a></li><li class="indent-left"><a href="https://www.baeblemusic.com/concert-video/Baeble-HQ/Now-Now.html">A Baeble NEXT Session With Now Now</a></li><li class="indent-left"><a href="https://www.baeblemusic.com/concert-video/Baeble-HQ/Kitten.html">A Baeble NEXT Session With KITTEN</a></li><li class="indent-left"><a href="https://www.baeblemusic.com/concert-video/Baeble-HQ/Sofi-Tukker.html">The Writer's Block With SOFI TUKKER</a></li><li class="indent-left"><a href="https://www.baeblemusic.com/concert-video/Atlantic-Records-Recording-Studio/Vance-Joy.html">In Session With Vance Joy</a></li><li class="indent-left"><a href="https://www.baeblemusic.com/concert-video/Baeble-HQ/The-Baeble-Block-Party-Season-1-Episode-1.html">The Baeble Block Party Season 1 Episode 1</a></li><li class="indent-left"><a href="https://www.baeblemusic.com/concert-video/Baeble-HQ/MisterWives.html">A Dead Kitten Session With MisterWives</a></li><li class="indent-left"><a href="https://www.baeblemusic.com/concert-video/Royal-Albert-Hall/Eels.html">EELS - Live at Royal Albert Hall - Full Concert</a></li><li class="indent-left"><a href="https://www.baeblemusic.com/concert-video/Hordern-Pavilion/Bloc-Party.html">Bloc Party at Hordern Pavilion</a></li>
											</ul>
										</div>
									</div>
								</ul>
							</li>
							<li id="wmouse">
								<a href="/musicblog/" onclick="location.href='/musicblog/'"; class="dropdown-toggle" data-toggle="dropdown" id="vwords">WORDS <b class="caret visible-xs-inline-block"></b></a>
								<ul class="dropdown-menu multi-column columns-2">
									<div class="row">
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<li><a href="/musicblog">All</a></li>
											</ul>
										</div>
										<div class="col-sm-8">
                                			<ul class="multi-column-dropdown">
												<li><h3>Trending</h3></li>
											</ul>
											<ul class="multi-column-dropdown">
												<li class="indent-left"><a href="https://www.baeblemusic.com/musicblog/2-6-2018/Julia-Michaels-Shows-How-To-Bring-Sexy-Back-With-New-Video-For-Heaven.html">Julia Michaels Shows How To Bring Sexy Back With New Video For 'Heaven'</a></li>
<li class="indent-left"><a href="https://www.baeblemusic.com/musicblog/7-11-2017/5-Emerging-Female-Rappers-You-Need-To-Know.html">5 Emerging Female Rappers You Need To Know</a></li>
<li class="indent-left"><a href="https://www.baeblemusic.com/musicblog/4-17-2017/Lets-Talk-About-Rihannas-Outfit.html">Let's Talk About Rihanna's Outfit</a></li>
<li class="indent-left"><a href="https://www.baeblemusic.com/musicblog/1-23-2017/20-Songs-To-Listen-To-When-You-Are-Dating-a-Cheater.html">20 Songs To Listen To When You Are Dating a Cheater</a></li>
<li class="indent-left"><a href="https://www.baeblemusic.com/musicblog/6-19-2017/Top-10-Imagine-Dragons-Songs-of-All-Time.html">Top 10 Imagine Dragons Songs of All Time</a></li>
<li class="indent-left"><a href="https://www.baeblemusic.com/musicblog/12-19-2016/Our-Theory-for-The-Lumineers-Video-Trilogy-Cleopatra-Angela-and-Sleep-on-the-Floor.html">Our Theory for The Lumineers' Video Trilogy 'Cleopatra,' 'Angela,' and 'Sleep on the Floor'</a></li>
<li class="indent-left"><a href="https://www.baeblemusic.com/musicblog/11-1-2017/10-Artists-To-Listen-To-If-You-Love-Sam-Smith.html">10 Artists To Listen To If You Love Sam Smith</a></li>
<li class="indent-left"><a href="https://www.baeblemusic.com/musicblog/1-26-2018/MO-and-Cashmere-Cat-Throw-One-Big-Party-in-Brooklyn.html">MO and Cashmere Cat Throw One Big Party in Brooklyn</a></li>
<li class="indent-left"><a href="https://www.baeblemusic.com/musicblog/3-21-2017/12-Artists-You-Will-Love-If-You-Are-An-Ed-Sheeran-Fan.html">12 Artists You Will Love If You Are An Ed Sheeran Fan</a></li>
											</ul>
										</div>
									</div>
								</ul>
							</li>
							<li id="pmouse">
								<a href="/photos/" onclick="location.href='/photos/'" class="dropdown-toggle" data-toggle="dropdown">PHOTOS <b class="caret visible-xs-inline-block"></b></a>
								<ul class="dropdown-menu multi-column columns-2">
									<div class="row">
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<li><a href="/photos">All</a></li>
											</ul>
										</div>
										<div class="col-sm-8">
                                			<ul class="multi-column-dropdown">
												<li><h3>Trending</h3></li>
											</ul>
											<ul class="multi-column-dropdown">
												
											</ul>
										</div>
									</div>
								</ul>
							</li>
							<li id="amouse">
								<a href="/artist/" onclick="location.href='/artist/'"; class="dropdown-toggle" data-toggle="dropdown" id="vartists">ARTISTS <b class="caret visible-xs-inline-block"></b></a>
								<ul class="dropdown-menu multi-column columns-2">
									<div class="row">
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<li><a href="/artist">All</a></li>
											</ul>
										</div>
										<div class="col-sm-8">
                                			<ul class="multi-column-dropdown">
												<li><h3>Trending</h3></li>
											</ul>
											<ul class="multi-column-dropdown">
												<li class="indent-left"><a href="https://www.baeblemusic.com/artist/MO">MO</a></li>
<li class="indent-left"><a href="https://www.baeblemusic.com/artist/Jennifer-Lopez">Jennifer Lopez</a></li>
<li class="indent-left"><a href="https://www.baeblemusic.com/artist/Julia-Michaels">Julia Michaels</a></li>
<li class="indent-left"><a href="https://www.baeblemusic.com/artist/Zaytoven">Zaytoven</a></li>
<li class="indent-left"><a href="https://www.baeblemusic.com/artist/Alvvays">Alvvays</a></li>
<li class="indent-left"><a href="https://www.baeblemusic.com/artist/Anne-Marie">Anne-Marie</a></li>
<li class="indent-left"><a href="https://www.baeblemusic.com/artist/Sofi-Tukker">Sofi Tukker</a></li>
<li class="indent-left"><a href="https://www.baeblemusic.com/artist/Stefflon-Don">Stefflon Don</a></li>
<li class="indent-left"><a href="https://www.baeblemusic.com/artist/The-Score">The Score</a></li>
											</ul>
										</div>
									</div>
								</ul>
							</li>
						 </ul>
						<div id ="social3">
						 <ul class="nav navbar-nav navbar-right">
							<li class="navbar-social sidebox-social">
								<a class="icon-facebook" href="https://www.facebook.com/BaebleMusic" target="_blank"></a>
								<a class="icon-twitter" href="https://www.twitter.com/BaebleMusic" target="_blank"></a>
								<!-- <a class="icon-googleplus" href="https://plus.google.com/+baeblemusic/" target="_blank"></a> -->
								<a class="icon-instagram" href="https://instagram.com/baeblemusic/" target="_blank"></a>
								<a class="icon-rss" href="https://www.baeblemusic.com/rss/baebleContentRSS.aspx" target="_blank"></a>
							</li>
						</ul>
						 </div>
						 <ul class="nav navbar-nav share-search-tool-container hidden-xs" id="share-button">
							<div class="dropdown share-search-tool">
                      			<ul style="float:right; list-style: none; margin-left:73px">
                        			<li>
                        				<form action="#" onsubmit="return fireSearch('siteSearchText2');">
                            				<div class="input-group">
												 <span class="input-group-addon"><span class="glyphicon glyphicon-search"></span></span>
												 <input name="siteSearchText2" id="siteSearchText2" type="text" class="search-query form-control input-lg" placeholder="SEARCH" onkeydown="javascript:return checkKey(event);" />
											</div>
										</form>
									</li>
                      			</ul>
                			</div>
						</ul>       
					</div><!-- End .navbar-collapse -->
			   </div>
			</div><!-- End .container -->
		</nav>
		<div id="cmn_wrap">
		<div id="page-content">
			
 
	<div class="container banner-container">
        <div id="myCarousel" class="carousel slide">
        	<!-- Indicators -->
            <ol class="carousel-indicators">
            	<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
                <li data-target="#myCarousel" data-slide-to="4"></li>
            </ol>
                    
          	<div class="carousel-inner">
				<div class="item active"><a href="https://www.baeblemusic.com/concert-video/baeble-hq/ajr.html"><div id="myElement1">Loading the player...</div></a><div class="carousel-caption"><div class="row no-pads"><div class="col-xs-2 col-sm-2 col-md-1 remove-padding-right"><a href="https://www.baeblemusic.com/concert-video/baeble-hq/ajr.html"><img class="img-responsive" src="images/billboard-play-button.png"></a></div><div class="col-xs-10 col-sm-10 col-md-7"><div class="page-header-label-min">Featured Video</div><div class="rotator-label">A Baeble NEXT Session With AJR</div></div><div class="col-md-4 visible-md visible-lg"><h3>Also by AJR :</h3><ul class="list-group"><li class="list-group-item row"><div class="col-md-6"><a href="/music-video/AJR/Infinity.html">Infinity</a></div><div class="col-md-6"><a href="/music-video/AJR/Im-Ready.html">I'm Ready</a></div></li><li class="list-group-item row"><div class="col-md-6"><a href="/music-video/AJR/LET-THE-GAMES-BEGIN.html">LET THE GAMES BEGIN</a></div><div class="col-md-6"><a href="/music-video/AJR/Im-Not-Famous.html">I'm Not Famous</a></div><section class="list-group collapse" id="MoreSongs2"><div class="col-md-6"><a href="/music-video/AJR/Weak.html">Weak</a></div></li><li class="list-group-item row"><div class="col-md-6"><a href="/interview-video/AJR/AJR.html">Exclusive Interview with AJR</a></div><div class="col-md-6"><a href="/interview-video/AJR/AJR-Talk-Its-On-Us.html">Exclusive Interview with AJR Talk 'It's On Us'</a></div><div class="col-md-6"><a href="/music-video/AJR/Overture.html">Overture</a></div></li><li class="list-group-item row"><div class="col-md-6"><a href="/music-video/AJR/Sober-Up-feat.-Rivers-Cuomo.html">Sober Up feat. Rivers Cuo</a></div><div class="col-md-6"><a href="/music-video/AJR/Come-Hang-Out.html">Come Hang Out</a></div><ul class="list-group"><li class="list-group-item row"><div class="col-md-12"><a data-toggle="collapse" href="#MoreSongs2" aria-expanded="false" aria-controls="MoreSongs2"><span class="more-songs"><b class="caret"></b> more</span></a></div></li></ul></ul></div></div></div></div><div class="item"><a href="https://www.baeblemusic.com/concert-video/baeble-hq/now-now.html"><div id="myElement2">Loading the player...</div></a><div class="carousel-caption"><div class="row no-pads"><div class="col-xs-2 col-sm-2 col-md-1 remove-padding-right"><a href="https://www.baeblemusic.com/concert-video/baeble-hq/now-now.html"><img class="img-responsive" src="images/billboard-play-button.png"></a></div><div class="col-xs-10 col-sm-10 col-md-7"><div class="page-header-label-min">Featured Video</div><div class="rotator-label">A Baeble NEXT Session With Now Now</div></div><div class="col-md-4 visible-md visible-lg"><h3>Also by Now Now:</h3><ul class="list-group"><li class="list-group-item row"><div class="col-md-6"><a href="/music-video/Now-Now/Threads.html">Threads</a></div><div class="col-md-6"><a href="/music-video/Now-Now/SGL.html">SGL</a></div></li><li class="list-group-item row"><div class="col-md-6"><a href="/music-video/Now-Now/Yours.html">Yours</a></div></ul></div></div></div></div><div class="item"><a href="https://www.baeblemusic.com/concert-video/atlantic-records-recording-studio/a-session-with-vance-joy.html"><div id="myElement3">Loading the player...</div></a><div class="carousel-caption"><div class="row no-pads"><div class="col-xs-2 col-sm-2 col-md-1 remove-padding-right"><a href="https://www.baeblemusic.com/concert-video/atlantic-records-recording-studio/a-session-with-vance-joy.html"><img class="img-responsive" src="images/billboard-play-button.png"></a></div><div class="col-xs-10 col-sm-10 col-md-7"><div class="page-header-label-min">Featured Video</div><div class="rotator-label">A Session With Vance Joy</div></div><div class="col-md-4 visible-md visible-lg"><h3>Also by Vance Joy:</h3><ul class="list-group"><li class="list-group-item row"><div class="col-md-6"><a href="/concert-video/Atlantic-Records-Recording-Studio/Vance-Joy.html">In Session With Vance Joy</a></div><div class="col-md-6"><a href="/music-video/Vance-Joy/Riptide.html">Riptide</a></div></li><li class="list-group-item row"><div class="col-md-6"><a href="/music-video/Vance-Joy/Play-With-Fire.html">Play With Fire</a></div><div class="col-md-6"><a href="/music-video/Vance-Joy/Mess-Is-Mine.html">Mess Is Mine</a></div><section class="list-group collapse" id="MoreSongs2"><div class="col-md-6"><a href="/music-video/Vance-Joy/From-Afar.html">From Afar</a></div></li><li class="list-group-item row"><div class="col-md-6"><a href="/music-video/Vance-Joy/First-Time.html">First Time</a></div><div class="col-md-6"><a href="/music-video/Vance-Joy/Georgia.html">Georgia</a></div><div class="col-md-6"><a href="/music-video/Vance-Joy/All-I-Ever-Wanted.html">All I Ever Wanted</a></div></li><li class="list-group-item row"><div class="col-md-6"><a href="/music-video/Vance-Joy/Great-Summer.html">Great Summer</a></div><div class="col-md-6"><a href="/music-video/Vance-Joy/Straight-Into-Your-Arms.html">Straight Into Your Arms</a></div><div class="col-md-6"><a href="/music-video/Vance-Joy/Lay-It-On-Me.html">Lay It On Me</a></div></li><li class="list-group-item row"><div class="col-md-6"><a href="/music-video/Vance-Joy/Were-Going-Home.html">We're Going Home</a></div><div class="col-md-6"><a href="/music-video/Vance-Joy/Call-If-You-Need-Me.html">Call If You Need Me</a></div><ul class="list-group"><li class="list-group-item row"><div class="col-md-12"><a data-toggle="collapse" href="#MoreSongs2" aria-expanded="false" aria-controls="MoreSongs2"><span class="more-songs"><b class="caret"></b> more</span></a></div></li></ul></ul></div></div></div></div><div class="item"><a href="https://www.baeblemusic.com/concert-video/baeble-hq/kitten.html"><div id="myElement4">Loading the player...</div></a><div class="carousel-caption"><div class="row no-pads"><div class="col-xs-2 col-sm-2 col-md-1 remove-padding-right"><a href="https://www.baeblemusic.com/concert-video/baeble-hq/kitten.html"><img class="img-responsive" src="images/billboard-play-button.png"></a></div><div class="col-xs-10 col-sm-10 col-md-7"><div class="page-header-label-min">Featured Video</div><div class="rotator-label">A Baeble NEXT Session With KITTEN</div></div><div class="col-md-4 visible-md visible-lg"><h3>Also by Kitten:</h3><ul class="list-group"><li class="list-group-item row"><div class="col-md-6"><a href="/music-video/Kitten/Japanese-Eyes.html">Japanese Eyes</a></div></ul></div></div></div></div><div class="item"><a href="https://www.baeblemusic.com/concert-video/baeble-hq/robert-delong.html"><div id="myElement5">Loading the player...</div></a><div class="carousel-caption"><div class="row no-pads"><div class="col-xs-2 col-sm-2 col-md-1 remove-padding-right"><a href="https://www.baeblemusic.com/concert-video/baeble-hq/robert-delong.html"><img class="img-responsive" src="images/billboard-play-button.png"></a></div><div class="col-xs-10 col-sm-10 col-md-7"><div class="page-header-label-min">Featured Video</div><div class="rotator-label">A Bands and Brews Session With Robert DeLong</div></div><div class="col-md-4 visible-md visible-lg"><h3>Also by Robert DeLong:</h3><ul class="list-group"><li class="list-group-item row"><div class="col-md-6"><a href="/music-video/Robert-DeLong/Happy.html">Happy</a></div><div class="col-md-6"><a href="/music-video/Robert-DeLong/Global-Concepts.html">Global Concepts</a></div></li><li class="list-group-item row"><div class="col-md-6"><a href="/interview-video/Robert-DeLong/Robert-DeLong.html">Exclusive Interview with Robert DeLong</a></div><div class="col-md-6"><a href="/music-video/Robert-DeLong/Long-Way-Down.html">Long Way Down</a></div><section class="list-group collapse" id="MoreSongs2"><div class="col-md-6"><a href="/music-video/Robert-DeLong/Dont-Wait-Up.html">Don't Wait Up</a></div><ul class="list-group"><li class="list-group-item row"><div class="col-md-12"><a data-toggle="collapse" href="#MoreSongs2" aria-expanded="false" aria-controls="MoreSongs2"><span class="more-songs"><b class="caret"></b> more</span></a></div></li></ul></ul></div></div></div></div>
          	</div>
        </div>
	</div>
    
    <!-- SPOTLIGHT CONTENT
    ================================================== -->
	<div class="container spotlight-heading">
    	<div class="col-lg-12">
			<div class="page-header-label" style="text-shadow:none">Spotlight</div>
            <span class="view-all"><a href="/musicblog">View all</a></span>
        </div>
    </div>
    <div class="container spotlight-container">
		<div class="row"><div class="col-sm-4 col-lg-4"><a href="https://www.baeblemusic.com/musicblog/3-15-2018/10-songs-to-help-you-get-sufficiently-drunk-this-st-patricks-day.html"><div class="spotlight-caption"><div class="imgLiquidFill imgLiquid" style="width:301px; height:186px;"><img class="img-responsive" src="https://cdn.baeblemusic.com/images/bblog/3-15-2018/040f75cfblog_cropped-580.jpg" alt="10 Songs To Help You Get Sufficiently Drunk This St. Patrick's Day"></div><div class="title"><p class="title-content" style="font-size:18px">10 Songs To Help You Get Sufficiently Drunk This St. Patrick's Day</p></div></div><p class="spotlight-description">No, they're not all by Ed Sheeran.</p></a><p class="spotlight-link"><a href="https://www.baeblemusic.com/musicblog/3-15-2018/10-songs-to-help-you-get-sufficiently-drunk-this-st-patricks-day.html">more</a></p></div><div class="col-sm-4 col-lg-4"><a href="https://www.baeblemusic.com/musicblog/3-16-2018/in-our-ears-songs-we-loved-this-week.html"><div class="spotlight-caption"><div class="imgLiquidFill imgLiquid" style="width:301px; height:186px;"><img class="img-responsive" src="https://cdn.baeblemusic.com/images/bblog/3-16-2018/961b6affblog_cropped-580.jpg" alt="IN OUR EARS: Songs We Loved This Week "></div><div class="title"><p class="title-content" style="font-size:18px">IN OUR EARS: Songs We Loved This Week </p></div></div><p class="spotlight-description">Here's what Baeble Staffers have been listening to this week.</p></a><p class="spotlight-link"><a href="https://www.baeblemusic.com/musicblog/3-16-2018/in-our-ears-songs-we-loved-this-week.html">more</a></p></div><div class="col-sm-4 col-lg-4"><a href="https://www.baeblemusic.com/musicblog/3-16-2018/speed-round-4-albums-out-now-that-you-should-spin.html"><div class="spotlight-caption"><div class="imgLiquidFill imgLiquid" style="width:301px; height:186px;"><img class="img-responsive" src="https://cdn.baeblemusic.com/images/bblog/3-16-2018/16d5a129blog_cropped-580.jpg" alt="SPEED ROUND: 4 Albums Out Now That You Should Spin"></div><div class="title"><p class="title-content" style="font-size:18px">SPEED ROUND: 4 Albums Out Now That You Should Spin</p></div></div><p class="spotlight-description">Happy New Music Friday.</p></a><p class="spotlight-link"><a href="https://www.baeblemusic.com/musicblog/3-16-2018/speed-round-4-albums-out-now-that-you-should-spin.html">more</a></p></div></div><div class="row"><div class="col-sm-4 col-lg-4"><a href="https://www.baeblemusic.com/musicblog/3-16-2018/an-interview-with-pop-hit-maker-anne-marie.html"><div class="spotlight-caption"><div class="imgLiquidFill imgLiquid" style="width:301px; height:186px;"><img class="img-responsive" src="https://cdn.baeblemusic.com/images/bblog/3-16-2018/8df194a5blog_cropped-580.jpg" alt="An Interview With Pop Hit Maker, Anne-Marie"></div><div class="title"><p class="title-content" style="font-size:18px">An Interview With Pop Hit Maker, Anne-Marie</p></div></div><p class="spotlight-description">Bubbly star Anne-Marie talked to us all about her major pop success and what it was like to collabor</p></a><p class="spotlight-link"><a href="https://www.baeblemusic.com/musicblog/3-16-2018/an-interview-with-pop-hit-maker-anne-marie.html">more</a></p></div><div class="col-sm-4 col-lg-4"><a href="https://www.baeblemusic.com/musicblog/3-16-2018/mount-eerie-continues-to-process-his-loss-with-latest-album-now-only.html"><div class="spotlight-caption"><div class="imgLiquidFill imgLiquid" style="width:301px; height:186px;"><img class="img-responsive" src="https://cdn.baeblemusic.com/images/bblog/3-16-2018/08d5cceeblog_cropped-580.jpg" alt="Mount Eerie Continues To Process His Loss With Latest Album 'Now Only'"></div><div class="title"><p class="title-content" style="font-size:18px">Mount Eerie Continues To Process His Loss With Latest Album 'Now Only'</p></div></div><p class="spotlight-description">Elverum's "barely music" is his own internal grief made public.</p></a><p class="spotlight-link"><a href="https://www.baeblemusic.com/musicblog/3-16-2018/mount-eerie-continues-to-process-his-loss-with-latest-album-now-only.html">more</a></p></div><div class="col-sm-4 col-lg-4"><a href="https://www.baeblemusic.com/musicblog/3-16-2018/maggie-rogers-is-an-infectious-ball-of-happiness-in-back-in-my-body-documentary.html"><div class="spotlight-caption"><div class="imgLiquidFill imgLiquid" style="width:301px; height:186px;"><img class="img-responsive" src="https://cdn.baeblemusic.com/images/bblog/3-16-2018/f88239c8blog_cropped-580.jpg" alt="Maggie Rogers Is An Infectious Ball Of Happiness in 'Back In My Body' Documentary"></div><div class="title"><p class="title-content" style="font-size:18px">Maggie Rogers Is An Infectious Ball Of Happiness in 'Back In My Body' Documentary</p></div></div><p class="spotlight-description">This lady reeks of excellence.</p></a><p class="spotlight-link"><a href="https://www.baeblemusic.com/musicblog/3-16-2018/maggie-rogers-is-an-infectious-ball-of-happiness-in-back-in-my-body-documentary.html">more</a></p></div>
    </div>

	<div class="container no-pads">
    	<!-- START LEFT BODY -->
        <div class="col-lg-8 no-pads">
        	<!-- START NEW VIDEOS -->
            <div class="item">
            	<div class="well bg-new-videos">
                	<div class="page-header-label padding-bottom30">New Videos</div> 
                    <span class="view-all"><a href="/concert-videos">View All</a></span>
                    <div class="row"><div class="col-xs-6 col-sm-3"><a href="https://www.baeblemusic.com/concert-video/baeble-hq/kitten.html"><img class="img-responsive" src="https://cdn.baeblemusic.com/bandcontent/kitten/kitten_still2_video-204.jpg" alt="Kitten live at Baeble HQ"></a><p class="new-videos-title">Kitten live at Baeble HQ</p></div><div class="col-xs-6 col-sm-3"><a href="https://www.baeblemusic.com/music-video/the-score/legend.html"><img class="img-responsive" src="https://cdn.baeblemusic.com/images/miscvideos/the_score/the_score_legend-204.jpg" alt="The Score - Legend"></a><p class="new-videos-title">The Score - Legend</p></div><div class="col-xs-6 col-sm-3"><a href="https://www.baeblemusic.com/music-video/kate-nash/life-in-pink.html"><img class="img-responsive" src="https://cdn.baeblemusic.com/images/miscvideos/kate_nash/kate_nash_life_in_pink-204.jpg" alt="Kate Nash - Life In Pink"></a><p class="new-videos-title">Kate Nash - Life In Pink</p></div><div class="col-xs-6 col-sm-3"><a href="https://www.baeblemusic.com/concert-video/baeble-hq/now-now.html"><img class="img-responsive" src="https://cdn.baeblemusic.com/bandcontent/now_now/nownow_video2-204.jpg" alt="Now Now live at Baeble HQ"></a><p class="new-videos-title">Now Now live at Baeble HQ</p></div></div><div class="row"><div class="col-xs-6 col-sm-3"><a href="https://www.baeblemusic.com/music-video/run-the-jewels/oh-mama.html"><img class="img-responsive" src="https://cdn.baeblemusic.com/images/miscvideos/run_the_jewels/run_the_jewels_rick_and_morty_oh_mama-204.jpg" alt="Run the Jewels - Oh Mama"></a><p class="new-videos-title">Run the Jewels - Oh Mama</p></div><div class="col-xs-6 col-sm-3"><a href="https://www.baeblemusic.com/concert-video/baeble-hq/the-baeble-block-party-season-1-episode-5.html"><img class="img-responsive" src="https://cdn.baeblemusic.com/bandcontent/baeble_block_party/blockparty_title_ep5-204.jpg" alt="Baeble Block Party live at Baeble HQ"></a><p class="new-videos-title">Baeble Block Party live at Baeble HQ</p></div><div class="col-xs-6 col-sm-3"><a href="https://www.baeblemusic.com/concert-video/baeble-hq/the-baeble-block-party-season-1-episode-6.html"><img class="img-responsive" src="https://cdn.baeblemusic.com/bandcontent/baeble_block_party/blockparty_title_ep6-204.jpg" alt="Baeble Block Party live at Baeble HQ"></a><p class="new-videos-title">Baeble Block Party live at Baeble HQ</p></div><div class="col-xs-6 col-sm-3"><a href="https://www.baeblemusic.com/music-video/zaytoven/what-you-think-ft-ty-dolla-sign-jeremih-and-oj-da-juiceman.html"><img class="img-responsive" src="https://cdn.baeblemusic.com/images/miscvideos/zaytoven/zaytoven_ty_dolla_sign_jeremih_ft_oj_da_juiceman_what_you_think-204.jpg" alt="Zaytoven - What You Think ft. Ty Dolla Sign Jeremih and OJ Da Juiceman"></a><p class="new-videos-title">Zaytoven - What You Think ft. Ty Dolla Sign Jeremih and OJ Da Juiceman</p></div></div>
            	</div><!-- End .well .bg-new-videos-->
            </div>
            <!-- END NEW VIDEOS -->

            <!-- START HEADLINER -->
            <div class="item headliner-heading">
            	<div class="page-header-label">Headliners<span class="view-all"><a href="/musicblog">View All</a></span></div>
				<div class="well item headliner-container"><a href="https://www.baeblemusic.com/musicblog/3-16-2018/song-of-the-day-dig-deep-by-lxandra.html"><div class="headliner-caption"><div class="imgLiquidFill imgLiquid"><img class="img-responsive" src="https://cdn.baeblemusic.com/images/bblog/3-16-2018/bd505f8ablog_cropped.jpg" alt="SONG OF THE DAY: 'Dig Deep' by Lxandra"></div><div class="title"><h1 class="headliner-title-content" style="font-size:18px">SONG OF THE DAY: 'Dig Deep' by Lxandra</h1></div></div></a><h2 class="headliner">BLOG</h2><p class="headliner-description">Today's SOTD comes from new Island Records signee, Lxandra.</p><p class="headliner-link"><a href="https://www.baeblemusic.com/musicblog/3-16-2018/song-of-the-day-dig-deep-by-lxandra.html">more</a></p></div></div><div class="item"><div class="well headliner-container"><a href="https://www.baeblemusic.com/musicblog/3-16-2018/maggie-rogers-is-an-infectious-ball-of-happiness-in-back-in-my-body-documentary.html"><div class="headliner-caption"><div class="imgLiquidFill imgLiquid"><img class="img-responsive" src="https://cdn.baeblemusic.com/images/bblog/3-16-2018/f88239c8blog_cropped.jpg" alt="Maggie Rogers Is An Infectious Ball Of Happiness in 'Back In My Body' Documentary"></div><div class="title"><h2 class="headliner-title-content" style="font-size:18px">Maggie Rogers Is An Infectious Ball Of Happiness in 'Back In My Body' Documentary</h2></div></div></a><h2 class="headliner">BLOG</h2><p class="headliner-description">This lady reeks of excellence.</p><p class="headliner-link"><a href="https://www.baeblemusic.com/musicblog/3-16-2018/maggie-rogers-is-an-infectious-ball-of-happiness-in-back-in-my-body-documentary.html">more</a></p></div></div><div class="item"><div class="well headliner-container"><a href="https://www.baeblemusic.com/music-video/zaytoven/what-you-think-ft-ty-dolla-sign-jeremih-and-oj-da-juiceman.html"><div class="headliner-caption"><div class="imgLiquidFill imgLiquid"><img class="img-responsive" src="https://cdn.baeblemusic.com/images/miscvideos/zaytoven/zaytoven_ty_dolla_sign_jeremih_ft_oj_da_juiceman_what_you_think.jpg" alt="Zaytoven - What You Think ft. Ty Dolla Sign Jeremih and OJ Da Juiceman"></div><div class="title"><h2 class="headliner-title-content" style="font-size:18px">Zaytoven - What You Think ft. Ty Dolla Sign Jeremih and OJ Da Juiceman</h2></div></div></a><h2 class="headliner">VIDEO</h2><p class="headliner-description">Zaytoven - What You Think ft. Ty Dolla Sign Jeremih and OJ Da Juiceman</p><p class="headliner-link"><a href="https://www.baeblemusic.com/music-video/zaytoven/what-you-think-ft-ty-dolla-sign-jeremih-and-oj-da-juiceman.html">more</a></p></div></div><div class="item"><div class="well headliner-container"><a href="https://www.baeblemusic.com/musicblog/3-16-2018/mount-eerie-continues-to-process-his-loss-with-latest-album-now-only.html"><div class="headliner-caption"><div class="imgLiquidFill imgLiquid"><img class="img-responsive" src="https://cdn.baeblemusic.com/images/bblog/3-16-2018/08d5cceeblog_cropped.jpg" alt="Mount Eerie Continues To Process His Loss With Latest Album 'Now Only'"></div><div class="title"><h2 class="headliner-title-content" style="font-size:18px">Mount Eerie Continues To Process His Loss With Latest Album 'Now Only'</h2></div></div></a><h2 class="headliner">BLOG</h2><p class="headliner-description">Elverum's "barely music" is his own internal grief made public.</p><p class="headliner-link"><a href="https://www.baeblemusic.com/musicblog/3-16-2018/mount-eerie-continues-to-process-his-loss-with-latest-album-now-only.html">more</a></p></div></div><div class="item"><div class="well headliner-container"><a href="https://www.baeblemusic.com/musicblog/3-16-2018/the-sweet-16-of-jock-jams-for-your-march-madness-party.html"><div class="headliner-caption"><div class="imgLiquidFill imgLiquid"><img class="img-responsive" src="https://cdn.baeblemusic.com/images/bblog/3-16-2018/5776633cblog_cropped.jpg" alt="The Sweet 16 Of Jock Jams For Your March Madness Party"></div><div class="title"><h2 class="headliner-title-content" style="font-size:18px">The Sweet 16 Of Jock Jams For Your March Madness Party</h2></div></div></a><h2 class="headliner">BLOG</h2><p class="headliner-description">Because somehow your middle-school gym teacher had the best taste in music.&nbsp;</p><p class="headliner-link"><a href="https://www.baeblemusic.com/musicblog/3-16-2018/the-sweet-16-of-jock-jams-for-your-march-madness-party.html">more</a></p></div></div><div class="item"><div class="well headliner-container"><a href="https://www.baeblemusic.com/music-video/the-score/legend.html"><div class="headliner-caption"><div class="imgLiquidFill imgLiquid"><img class="img-responsive" src="https://cdn.baeblemusic.com/images/miscvideos/the_score/the_score_legend.jpg" alt="The Score - Legend"></div><div class="title"><h2 class="headliner-title-content" style="font-size:18px">The Score - Legend</h2></div></div></a><h2 class="headliner">VIDEO</h2><p class="headliner-description">The Score - Legend</p><p class="headliner-link"><a href="https://www.baeblemusic.com/music-video/the-score/legend.html">more</a></p></div></div><div class="item"><div class="well headliner-container"><a href="https://www.baeblemusic.com/musicblog/3-16-2018/an-interview-with-pop-hit-maker-anne-marie.html"><div class="headliner-caption"><div class="imgLiquidFill imgLiquid"><img class="img-responsive" src="https://cdn.baeblemusic.com/images/bblog/3-16-2018/8df194a5blog_cropped.jpg" alt="An Interview With Pop Hit Maker, Anne-Marie"></div><div class="title"><h2 class="headliner-title-content" style="font-size:18px">An Interview With Pop Hit Maker, Anne-Marie</h2></div></div></a><h2 class="headliner">BLOG</h2><p class="headliner-description">Bubbly star Anne-Marie talked to us all about her major pop success and what it was like to collaborate with supergroup Clean Bandit.</p><p class="headliner-link"><a href="https://www.baeblemusic.com/musicblog/3-16-2018/an-interview-with-pop-hit-maker-anne-marie.html">more</a></p></div></div><div class="item"><div class="well headliner-container"><a href="https://www.baeblemusic.com/music-video/run-the-jewels/oh-mama.html"><div class="headliner-caption"><div class="imgLiquidFill imgLiquid"><img class="img-responsive" src="https://cdn.baeblemusic.com/images/miscvideos/run_the_jewels/run_the_jewels_rick_and_morty_oh_mama.jpg" alt="Run the Jewels - Oh Mama"></div><div class="title"><h2 class="headliner-title-content" style="font-size:18px">Run the Jewels - Oh Mama</h2></div></div></a><h2 class="headliner">VIDEO</h2><p class="headliner-description">Run the Jewels - Oh Mama</p><p class="headliner-link"><a href="https://www.baeblemusic.com/music-video/run-the-jewels/oh-mama.html">more</a></p></div></div><div class="item"><div class="well headliner-container"><a href="https://www.baeblemusic.com/music-video/kate-nash/life-in-pink.html"><div class="headliner-caption"><div class="imgLiquidFill imgLiquid"><img class="img-responsive" src="https://cdn.baeblemusic.com/images/miscvideos/kate_nash/kate_nash_life_in_pink.jpg" alt="Kate Nash - Life In Pink"></div><div class="title"><h2 class="headliner-title-content" style="font-size:18px">Kate Nash - Life In Pink</h2></div></div></a><h2 class="headliner">VIDEO</h2><p class="headliner-description">Kate Nash - Life In Pink</p><p class="headliner-link"><a href="https://www.baeblemusic.com/music-video/kate-nash/life-in-pink.html">more</a></p></div></div><div class="item"><div class="well headliner-container"><a href="https://www.baeblemusic.com/interview-video/annemarie/talking-with-hit-maker-anne-marie.html"><div class="headliner-caption"><div class="imgLiquidFill imgLiquid"><img class="img-responsive" src="https://cdn.baeblemusic.com/images/miscvideos/anne-marie/anne_marie-1.jpg" alt="Talking with hit maker Anne Marie"></div><div class="title"><h2 class="headliner-title-content" style="font-size:18px">Talking with hit maker Anne Marie</h2></div></div></a><h2 class="headliner">INTERVIEW</h2><p class="headliner-description">Anne-Marie Exclusive Interview</p><p class="headliner-link"><a href="https://www.baeblemusic.com/interview-video/annemarie/talking-with-hit-maker-anne-marie.html">more</a></p></div></div><div class="item"><div class="well headliner-container"><a href="https://www.baeblemusic.com/musicblog/3-16-2018/kate-nashs-life-in-pink-is-the-self-care-jam-we-all-need.html"><div class="headliner-caption"><div class="imgLiquidFill imgLiquid"><img class="img-responsive" src="https://cdn.baeblemusic.com/images/bblog/3-16-2018/bf74d341blog_cropped.jpg" alt="Kate Nash's 'Life In Pink' Is The Self-Care Jam We All Need"></div><div class="title"><h2 class="headliner-title-content" style="font-size:18px">Kate Nash's 'Life In Pink' Is The Self-Care Jam We All Need</h2></div></div></a><h2 class="headliner">BLOG</h2><p class="headliner-description">Featuring a music video with some <span style="text-decoration: line-through;">creepy</span>&nbsp;cute bunnies just in time for Easter too.&nbsp;</p><p class="headliner-link"><a href="https://www.baeblemusic.com/musicblog/3-16-2018/kate-nashs-life-in-pink-is-the-self-care-jam-we-all-need.html">more</a></p></div></div>
        </div>
        <!-- END LEFT BODY -->
        
        <!--=======================================================================================-->
        
        <!-- START RIGHT BODY -->
        <div class="col-lg-4 right-panel-container">
        
            <div class="item">
              <div class="well side-ad-container">
                <!-- cmnUNT | Begin ad tag -->
				<script type="text/javascript">cmnUNT('300x250,300x600', tile_num++);</script>
				<!-- cmnUNT | End ad tag -->
              </div>
            </div>            
            
			

<div class="item hot-videos-panel">
    <div class="panel">
        <div class="panel-heading">
            <div class="panel-title no-pads hot-videos">Hot Baeble Videos</div>
        </div>

		<div class="panel-body hot-videos-caption">
			<div class="col-xs-6 col-sm-3 col-lg-12 hot-videos-container"><a href="https://www.baeblemusic.com/music-video/mo/xxx-88-ft-diplo.html"><img class="img-responsive" src="https://cdn.baeblemusic.com/images/miscvideos/mo/mo_xxx_88_ft_diplo-332.jpg" alt="XXX 88 ft Diplo"></a><div class="hot-videos-title"><p class="hot-videos-title-content make-white">XXX 88 ft Diplo</p></div></div><div class="col-xs-6 col-sm-3 col-lg-12 hot-videos-container"><a href="https://www.baeblemusic.com/music-video/jennifer-lopez/live-it-up.html"><img class="img-responsive" src="https://cdn.baeblemusic.com/images/miscvideos/jennifer_lopez/jennifer_lopez_live_it_up-332.jpg" alt="Live It Up"></a><div class="hot-videos-title"><p class="hot-videos-title-content make-white">Live It Up</p></div></div><div class="col-xs-6 col-sm-3 col-lg-12 hot-videos-container"><a href="https://www.baeblemusic.com/music-video/julia-michaels/heaven.html"><img class="img-responsive" src="https://cdn.baeblemusic.com/images/miscvideos/julia_michaels/julia_michaels_heaven-332.jpg" alt="Heaven "></a><div class="hot-videos-title"><p class="hot-videos-title-content make-white">Heaven </p></div></div><div class="col-xs-6 col-sm-3 col-lg-12 hot-videos-container"><a href="https://www.baeblemusic.com/music-video/annemarie/talking-with-hit-maker-anne-marie.html"><img class="img-responsive" src="https://cdn.baeblemusic.com/images/miscvideos/anne-marie/anne_marie-1-332.jpg" alt="exclusive interview"></a><div class="hot-videos-title"><p class="hot-videos-title-content make-white">exclusive interview</p></div></div><div class="col-xs-6 col-sm-3 col-lg-12 hot-videos-container"><a href="https://www.baeblemusic.com/music-video/zaytoven/what-you-think-ft-ty-dolla-sign-jeremih-and-oj-da-juiceman.html"><img class="img-responsive" src="https://cdn.baeblemusic.com/images/miscvideos/zaytoven/zaytoven_ty_dolla_sign_jeremih_ft_oj_da_juiceman_what_you_think-332.jpg" alt="What You Think ft. Ty Dolla Sign Jeremih and OJ Da Juiceman"></a><div class="hot-videos-title"><p class="hot-videos-title-content make-white">What You Think ft. Ty Dolla Sign Jeremih and OJ Da Juiceman</p></div></div><div class="col-xs-6 col-sm-3 col-lg-12 hot-videos-container"><a href="https://www.baeblemusic.com/concert-video/atlantic-records-recording-studio/clean-bandit.html"><img class="img-responsive" src="https://cdn.baeblemusic.com/bandcontent/clean_bandit/cleanbandit_still1_video-332.jpg" alt="Clean Bandit live at Atlantic Records Recording Studio"></a><div class="hot-videos-title"><p class="hot-videos-title-content make-white">Clean Bandit live at Atlantic Records Recording Studio</p></div></div><div class="col-xs-6 col-sm-3 col-lg-12 hot-videos-container"><a href="https://www.baeblemusic.com/music-video/the-score/legend.html"><img class="img-responsive" src="https://cdn.baeblemusic.com/images/miscvideos/the_score/the_score_legend-332.jpg" alt="Legend"></a><div class="hot-videos-title"><p class="hot-videos-title-content make-white">Legend</p></div></div><div class="col-xs-6 col-sm-3 col-lg-12 hot-videos-container"><a href="https://www.baeblemusic.com/music-video/alvvays/archie-marry-me.html"><img class="img-responsive" src="https://cdn.baeblemusic.com/images/miscvideos/alvvays/alvvays_archiemarryme-332.jpg" alt="Archie Marry Me"></a><div class="hot-videos-title"><p class="hot-videos-title-content make-white">Archie Marry Me</p></div></div><div class="col-xs-6 col-sm-3 col-lg-12 hot-videos-container"><a href="https://www.baeblemusic.com/music-video/sofi-tukker/best-friend-ft-nervo-the-knocks-and-alisa-ueno.html"><img class="img-responsive" src="https://cdn.baeblemusic.com/images/miscvideos/sofi_tukker/sofi_tukker_best_friend-332.jpg" alt="Best Friend ft. NERVO, The Knocks & Alisa Ueno"></a><div class="hot-videos-title"><p class="hot-videos-title-content make-white">Best Friend ft. NERVO, The Knocks & Alisa Ueno</p></div></div><div class="col-xs-6 col-sm-3 col-lg-12 hot-videos-container"><a href="https://www.baeblemusic.com/music-video/kygo/stranger-things-ft-onerepublic.html"><img class="img-responsive" src="https://cdn.baeblemusic.com/images/miscvideos/kygo/kygo_stranger_things_ft_onerepublic-332.jpg" alt="Stranger Things ft. OneRepublic"></a><div class="hot-videos-title"><p class="hot-videos-title-content make-white">Stranger Things ft. OneRepublic</p></div></div>
        </div>    
    </div>
</div>            
            
            <!--=======================================================================================-->
            <div class="item">
              <div class="well side-ad-container"> 
                	<!-- cmnUNT | Begin ad tag -->
					<script type="text/javascript">cmnUNT('300x250', tile_num++);</script>
					<!-- cmnUNT | End ad tag -->
              </div>
            </div>
            <!--=======================================================================================-->
            
            
<div class="item popular-panel">
    <div class="panel">
        <div class="panel-heading">
            <div class="panel-title no-pads popular">Popular</div>
        </div>
        <div class="panel-body no-pads">
            <table class="table table-striped">
				<tr><td><a href="https://www.baeblemusic.com/music-video/mo/xxx-88-ft-diplo.html">video: MO - XXX 88 ft Diplo</a></td></tr><tr><td><a href="https://www.baeblemusic.com/music-video/julia-michaels/heaven.html">video: Julia Michaels - Heaven </a></td></tr><tr><td><a href="https://www.baeblemusic.com/musicblog/2-6-2018/julia-michaels-shows-how-to-bring-sexy-back-with-new-video-for-heaven.html">post: Julia Michaels Shows How To Bring Sexy Back With New Video For 'Heaven'</a></td></tr><tr><td><a href="https://www.baeblemusic.com/music-video/zaytoven/what-you-think-ft-ty-dolla-sign-jeremih-and-oj-da-juiceman.html">video: Zaytoven - What You Think ft. Ty Dolla Sign Jeremih and OJ Da Juiceman</a></td></tr><tr><td><a href="https://www.baeblemusic.com/music-video/jennifer-lopez/live-it-up.html">video: Jennifer Lopez - Live It Up</a></td></tr><tr><td><a href="https://www.baeblemusic.com/music-video/the-score/legend.html">video: The Score - Legend</a></td></tr><tr><td><a href="https://www.baeblemusic.com/musicblog/7-11-2017/5-emerging-female-rappers-you-need-to-know.html">post: 5 Emerging Female Rappers You Need To Know</a></td></tr><tr><td><a href="https://www.baeblemusic.com/artistinterviews/anne-marie/talking-with-hit-maker-anne-marie.html">video: An Interview With Anne-Marie</a></td></tr><tr><td><a href="https://www.baeblemusic.com/musicblog/1-23-2017/20-songs-to-listen-to-when-you-are-dating-a-cheater.html">post: 20 Songs To Listen To When You Are Dating a Cheater</a></td></tr><tr><td><a href="https://www.baeblemusic.com/concert-video/baeble-hq/kitten.html">video: A Baeble NEXT Session With KITTEN</a></td></tr>
            </table>
        </div>
    </div>
</div>
			</div>
        </div><!-- end right panel -->
    </div><!-- END MAIN CONTAINER-->
	

	 <!-- Masonry Script 
		<script src="/js/masonry.pkgd.min.js"></script>
		<script>var container = document.querySelector('#container');
		var msnry = new Masonry( container, {
		  // options
		  columnWidth: 200,
		  itemSelector: '.item'
		});
		</script>-->
		
	<script type="text/javascript">if (media_type == "nonmobile") {jwplayer("myElement1").setup({playlist: [{sources: [{file: 'https://cdn-baeblemusic-com.akamaized.net/Secure/Lightbox_Videos/ajr_lightbox.mp4'}],}],width: 960,height: 540,autostart: true,controls: false,primary: 'html',repeat: true,});} else {$("#myElement1").html("<img src='https://cdn.baeblemusic.com/images/homepageimages/ajr_still2_light_light.jpg' />");}if (media_type == "nonmobile") {jwplayer("myElement2").setup({playlist: [{sources: [{file: 'https://cdn-baeblemusic-com.akamaized.net/Secure/Lightbox_Videos/now_now_lightbox.mp4'}],}],width: 960,height: 540,autostart: true,controls: false,primary: 'html',repeat: true,});} else {$("#myElement2").html("<img src='https://cdn.baeblemusic.com/images/homepageimages/nownow_video2_light.jpg' />");}if (media_type == "nonmobile") {jwplayer("myElement3").setup({playlist: [{sources: [{file: 'https://cdn-baeblemusic-com.akamaized.net/Secure/Lightbox_Videos/vance_joy_lightbox_2018.mp4'}],}],width: 960,height: 540,autostart: true,controls: false,primary: 'html',repeat: true,});} else {$("#myElement3").html("<img src='https://cdn.baeblemusic.com/images/homepageimages/vance_joy_interview_still_light.jpg' />");}if (media_type == "nonmobile") {jwplayer("myElement4").setup({playlist: [{sources: [{file: 'https://cdn-baeblemusic-com.akamaized.net/Secure/Lightbox_Videos/kitten_lightbox.mp4'}],}],width: 960,height: 540,autostart: true,controls: false,primary: 'html',repeat: true,});} else {$("#myElement4").html("<img src='https://cdn.baeblemusic.com/images/homepageimages/kitten_still2_light.jpg' />");}if (media_type == "nonmobile") {jwplayer("myElement5").setup({playlist: [{sources: [{file: 'https://cdn-baeblemusic-com.akamaized.net/Secure/Lightbox_Videos/Robert_DeLong_8_Second_lightbox.mp4'}],}],width: 960,height: 540,autostart: true,controls: false,primary: 'html',repeat: true,});} else {$("#myElement5").html("<img src='https://cdn.baeblemusic.com/images/homepageimages/robert_delong_lightbox.jpg' />");}</script>

			<div class="container visible-xs">
    			<div class="row">
					<div class="col-lg-12 sidebox sidebox-social">
						<a id="soc1" class="icon-facebook" href="https://www.facebook.com/BaebleMusic" target="_blank"></a> 
						<a id="soc2" class="icon-twitter" href="https://www.twitter.com/BaebleMusic" target="_blank"></a>
						<!-- <a id="soc3" class="icon-googleplus" href="https://plus.google.com/+baeblemusic/" target="_blank"></a> -->
						<a id="soc4" class="icon-instagram" href="#" target="_blank"></a>    
						<a id="soc5" class="icon-rss" href="https://www.baeblemusic.com/rss/baebleContentRSS.aspx" target="_blank"></a>             
					</div>
				</div>
			</div>
    
			<div class="container pre-footer" id="accordion" role="tablist" aria-multiselectable="true">
				<a class="visible-xs padding-bottom10" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
        			<b class="caret"></b> MORE LINKS
				</a>
				<div id="collapseOne" class="row panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
					<div class="col-sm-4 col-md-4 visible-sm visible-md visible-lg">
						<img class="img-responsive" src="/images/baeble-music-logo.jpg" alt="Baeble Music Logo">
					</div>
					<div class="col-sm-2 col-md-2">
						<ul class="list-group">
                			<li class="list-group-item"><a href="/about.aspx">About Baeble Music</a></li>
							<li class="list-group-item"><a href="/musicblog">Words</a></li>
							<li class="list-group-item"><a href="/sitemap.aspx">Sitemap</a></li>
						</ul>
					</div>
					<div class="col-sm-2 col-md-2">
						<ul class="list-group">
                			<li class="list-group-item"><a href="/concert-videos">Concerts</a></li>
							<li class="list-group-item"><a href="/music-videos">Music Videos</a></li>
							<li class="list-group-item"><a href="https://www.plannedparenthood.org/" target="_blank">Planned Parenthood</a></li>
						</ul>
					</div>
					<div class="col-sm-2 col-md-2">
						<ul class="list-group">
                			<li class="list-group-item"><a href="/artist">Artists</a></li>
							<li class="list-group-item"><a href="/interview-video">Interviews</a></li>
							<li class="list-group-item"><a href="https://www.aclu.org/" target="_blank">ACLU</a></li>
						</ul>
					</div>
					<div id="goaway">
					<div id="sidebox-social" id="social2" class="col-sm-2 col-md-2 visible-sm visible-md visible-lg">
            			<div class="sidebox sidebox-social">
							<!-- <a class="icon-googleplus pull-right" href="https://plus.google.com/+baeblemusic/" target="_blank"></a> -->
							<a class="icon-twitter pull-right" href="https://twitter.com/BaebleMusic" target="_blank"></a>
							<a class="icon-facebook pull-right" href="https://www.facebook.com/Baeblemusic" target="_blank"></a>
						</div>
						<div class="sidebox sidebox-social">
							<a class="icon-rss pull-right" href="https://www.baeblemusic.com/rss/baebleContentRSS.aspx" target="_blank"></a> 
							<a class="icon-instagram pull-right" href="https://instagram.com/baeblemusic/" target="_blank"></a> 
						</div>
					</div>
					</div>
				</div>
   			</div>
			</div><!-- End .container -->
   
			<div class="container disclaimer" id="container-disclaimer">
				<div class="row">
					<div class="col-xs-12 col-md-4 col-lg-4">
						<p>&copy; 2018 Baeble Media. All rights reserved. </p>
					</div>
					<div class="col-xs-12  col-md-4 col-lg-4">
            			<p><a href="/about.aspx">Contact Us</a> | <a href="/privacy.aspx">Privacy</a> | <a href="https://www.baeblemusic.tv" target="_blank">Baeble.tv</a></p>
					</div>
				</div>
			</div><!-- End .container -->
		</div>
        <!-- Bootstrap Script -->
        <script type="text/javascript" src="/js/retina.min.js"></script>
        <script type="text/javascript" src="/js/hammer.min.js"></script>
        <script type="text/javascript" src="/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="/js/bootstrap-toggle-slide.js"></script>
		<script type="text/javascript" src="/js/bootstrap-touch-carousel.js"></script>
		
        <script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
	    <!-- Begin comScore Tag --> 
		<script type="text/javascript">document.write(unescape("%3Cscript src='" + (document.location.protocol == "https:" ? "https://sb" : "https://b") + ".scorecardresearch.com/beacon.js' %3E%3C/script%3E"));</script> 
	    <script type="text/C#">
	        var page_url = document.URL;
	        COMSCORE.beacon({
	            c1: 2,
	            c2: 6685975,
	            c3: "",
	            c4: page_url,
	            c5: "",
	            c6: "",
	            c15: ""
	        });
	    </script> 
	    <noscript><img src="https://b.scorecardresearch.com/p?c1=2&c2=6685975&c3=&c4=&c5=&c6=&c15=&cj=1" /></noscript>
	    <!-- End comScore Tag -->
	    <script type="text/javascript">
	        //cmnTB();
	        cmnUNT('tover', tile_num++);
	    </script>

		<script type="text/javascript">

(function() {

// if not on the photo page
if (window.location.href.indexOf("photos") == -1) {
    


  window.cToolbarInit = function() {

    cToolbar.load({
      mobileRightButton: 'email', 
      facebookUsername: 'Baeblemusic',
      facebookName: 'Baeble',
      twitterHandle: '',
      twitterName: '',
      youtubeCustomUrl: 'leaheyhoo?sub_confirmation=1',
      youtubeDisplayName: 'Baeble',
      desktopBackground: 'solid', 
      desktopSocialButtons: ["facebook","youtube"],
      channel: 'Music'
    });
   
  };
  
}  

var ns = document.createElement('script');       
    ns.type = 'text/javascript';
    ns.async = true;
    ns.src = '//toolbar.complex.com/dist/ctoolbar.min.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(ns, s);

})();
			
		</script>


		<script type="text/javascript">
			$(function () {
				$(".imgLiquidFill").imgLiquid({ fill: true, verticalAlign: 'center', horizontalAlign: 'center' });
			});
		</script>
		
			<script type="text/javascript">

				$(document).ready(function () {
					$('.carousel').carousel({
						interval: 20000
					})
					
			
				
				});
				// On mouse over functions
				//VIDEOS
				$("#vmouse").mouseover(function () {
					$("#vmouse").css({ "color": "#FFFFFF", "background-color": "#FB7E21" });
					$("#wmouse").removeClass("open");
					$("#amouse").removeClass("open");
			      		$("#pmouse").removeClass("open");
				});
				$("#vmouse").mouseout(function () {
					if (!($("#vmouse").is(':focus'))) {
						$("#vmouse").css({ "color": "#FFFFFF", "background-color": "#000000" });
					}
				});
				$("#vmouse").focusin(function () {
					$("#vmouse").css({ "color": "#FFFFFF", "background-color": "#FB7E21" });
				});
				$("#vmouse").focusout(function () {
					$("#vmouse").css({ "color": "#FFFFFF", "background-color": "#000000" });
				});

				//WORDS
				$("#vwords").mouseover(function () {
					$("#vwords").css({ "color": "#FFFFFF", "background-color": "#FB7E21" });
					$("#dmouse").removeClass("open");
					$("#amouse").removeClass("open");
			 	        $("#pmouse").removeClass("open");
				});
				$("#vwords").mouseout(function () {
					if (!($("#vwords").is(':focus'))) {
						$("#vwords").css({ "color": "#FFFFFF", "background-color": "#000000" });
					}
				});
				$("#vwords").focusin(function () {
					$("#vwords").css({ "color": "#FFFFFF", "background-color": "#FB7E21" });
				});
				$("#vwords").focusout(function () {
					$("#vwords").css({ "color": "#FFFFFF", "background-color": "#000000" });
				});

				// ARTISTS
				$("#vartists").mouseover(function () {
					$("#vartists").css({ "color": "#FFFFFF", "background-color": "#FB7E21" });
					$("#dmouse").removeClass("open");
					$("#wmouse").removeClass("open");
				});
				$("#vartists").mouseout(function () {
					if (!($("#vartists").is(':focus'))) {
						$("#vartists").css({ "color": "#FFFFFF", "background-color": "#000000" });
					}
				});
				$("#vartists").focusin(function () {
					$("#vartists").css({ "color": "#FFFFFF", "background-color": "#FB7E21" });
				});
				$("#vartists").focusout(function () {
					$("#vartists").css({ "color": "#FFFFFF", "background-color": "#000000" });
				});

				// dropdown
				$("#vmouse").mouseover(function () {
					$("#dmouse").addClass("open");
				});

				// dropdown
				//			$("#vwords").mouseover(function() {
				//			$("#wmouse").addClass("open");
				//			});


				// dropdown
				// $("#amouse").mouseover(function() {
				// $("#amouse").addClass("open");
				// });

				$('#dmouse').hover(function () {
					// Do something on mouseover
					$("#dmouse").addClass("open");
				}, function () {
					// Do something on mouseout
					$("#dmouse").removeClass("open");
				});

				$('#wmouse').hover(function () {
					// Do something on mouseover
					$("#wmouse").addClass("open");
				}, function () {
					// Do something on mouseout
					$("#wmouse").removeClass("open");
				});

				$('#amouse').hover(function () {
					// Do something on mouseover
					$("#amouse").addClass("open");
				}, function () {
					// Do something on mouseout
					$("#amouse").removeClass("open");
				});

			    $('#pmouse').hover(function () {
			    	// Do something on mouseover
			    	$("#pmouse").addClass("open");
			    }, function () {
			    	// Do something on mouseout
			    	$("#pmouse").removeClass("open");
			    });


			    (function (b, r, a, n, c, h, _, s, d, k) { if (!b[n] || !b[n]._q) { for (; s < _.length;) c(h, _[s++]); d = r.createElement(a); d.async = 1; d.src = "https://cdn.branch.io/branch-v2.0.0.min.js"; k = r.getElementsByTagName(a)[0]; k.parentNode.insertBefore(d, k); b[n] = h } })(window, document, "script", "branch", function (b, r) { b[r] = function () { b._q.push([r, arguments]) } }, { _q: [], _v: 1 }, "addListener applyCode banner closeBanner creditHistory credits data deepview deepviewCta first getCode init link logout redeem referrals removeListener sendSMS setIdentity track validateCode".split(" "), 0);
			    branch.init('key_live_oce0jwKR9NowWubmxS5KKeolqAbqjvT4');

branch.banner(
              {
                
    icon: 'https://www.baeblemusic.com/smart-app-banner/android-icon.png',
    title: 'Baeble Music - Videos',
    description: 'Get The App',
    openAppButtonText: 'Open',              // Text to show on button if the user has the app installed
    downloadAppButtonText: 'Download',      // Text to show on button if the user does not have the app installed
    showiOS: true,                          // Should the banner be shown on iOS devices?
    showAndroid: true,                      // Should the banner be shown on Android devices?
    showDesktop: false,                      // Should the banner be shown on desktop devices?
    iframe: true,                           // Show banner in an iframe, recomended to isolate Branch banner CSS
    disableHide: false,                     // Should the user have the ability to hide the banner? (show's X on left side)
    forgetHide: false,                      // Should we show the banner after the user closes it? Can be set to true, or an integer to show again after X days
    position: 'top',                        // Sets the position of the banner, options are: 'top' or 'bottom', and the default is 'top'
    mobileSticky: false,                    // Determines whether the mobile banner will be set `position: fixed;` (sticky) or `position: absolute;`, defaults to false *this property only applies when the banner position is 'top'
    make_new_link: false,                   // Should the banner create a new link, even if a link already exists?
    theme: 'light',                         // Uses Branch's predetermined color scheme for the banner { 'light' || 'dark' }, default: 'light'
	buttonBackgroundColor: '#ffffff',  
         
    
},

{});

				
		</script>
		<!-- <script id="e2ma-embed">window.e2ma=window.e2ma||{};e2ma.accountId='1703605';</script><script src="//dk98ddgl0znzm.cloudfront.net/e2ma.js" async="async"></script> -->
	    <script id="mcjs">!function(c,h,i,m,p){m=c.createElement(h),p=c.getElementsByTagName(h)[0],m.async=1,m.src=i,p.parentNode.insertBefore(m,p)}(document,"script","https://chimpstatic.com/mcjs-connected/js/users/dafebfaceba2f520d98a6c5ec/f30c645f20d7cd0a86beba65a.js");</script>	
    </body>
</html>