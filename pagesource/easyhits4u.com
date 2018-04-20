<!DOCTYPE html>
<html xmlns:fb="http://ogp.me/ns/fb#">
<head>
	
		<title>EasyHits4U.com - Your Traffic Exchange, 1:1 Exchange Ratio, Manual Surfing, Innovative Referral Program. FREE Traffic!</title>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta content="EasyHits4U.com - massive traffic exchange, 1:1 exchange ratio. Get unlimited visits to your site. It's all absolutesy FREE!" name=description />
		<meta content="traffic, free, hits, webmaster, webmasters, cheap, traffic exchange, referral, referrals, money, earn money, internet marketing, free webmaster tools, free internet services, free advertising,  webmaster resources, web marketing, internet advertising" name=keywords />
		<meta http-equiv="Cache-Control" content="max-age=86400" />
		<meta property="fb:app_id" content="209097609191626" />
		<meta name="google-signin-client_id" content="759804572579.apps.googleusercontent.com">
		<meta property="og:url" content="https://www.easyhits4u.com/" />
		<meta property="og:title" content="EasyHits4U.com - Your Traffic Exchange. FREE Traffic from Manual Surfing, Innovative Referral Program." />
		<meta property="og:description" content="EasyHits4U.com - massive traffic exchange. 1:1 exchange ratio. Get unlimited visits to your site. It's all absolutesy FREE" />
		<meta property="og:image" content="https://static.easyhits4u.com/images/logo-easyhits4u.png" />
		<meta name=viewport content="width=device-width, initial-scale=1">
		<link rel="icon" href="/favicon.ico" type="image/x-icon"/>
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>
<link rel="icon" type="image/png" href="https://static.easyhits4u.com/images/favicon-16x16.png" sizes="16x16"/>
<link rel="icon" type="image/png" href="https://static.easyhits4u.com/images/favicon-32x32.png" sizes="32x32"/>
<link rel="icon" type="image/png" href="https://static.easyhits4u.com/images/favicon-96x96.png" sizes="96x96"/>
<link rel="apple-touch-icon" href="https://static.easyhits4u.com/images/touch-icon-iphone.png"/>
<link rel="apple-touch-icon" sizes="57x57" href="https://static.easyhits4u.com/images/touch-icon-57.png"/>
<link rel="apple-touch-icon" sizes="152x152" href="https://static.easyhits4u.com/images/touch-icon-ipad.png"/>
<link rel="apple-touch-icon" sizes="167x167" href="https://static.easyhits4u.com/images/touch-icon-ipad-retina.png"/>
<link rel="apple-touch-icon" sizes="180x180" href="https://static.easyhits4u.com/images/touch-icon-iphone-retina.png"/>

	

	<meta http-equiv="content-style-type" content="text/css"/>

	<script type="text/javascript" src="https://static.easyhits4u.com/js/jquery/jquery.1.11.0.min.js"></script>
	
	
		<link rel="stylesheet" href="//static.easyhits4u.com/built/cssmain-145f42b4c522a6ac1a304c8c4b73ef8a.css" type="text/css"/>
	
	<link rel="stylesheet" href="//static.easyhits4u.com/built/master/layout/guest:1519129462.css" type="text/css"/>

	
		<script src='https://www.google.com/recaptcha/api.js?render=explicit'></script>
	
	<script language="javascript">
		var static_path = "https://static.easyhits4u.com/";
		var stats_info = [{value: '1,425,871',			text: 'members'},
{value: '13,287',	text: 'new members last 30 days'},
{value: '2,548',		text: 'members online'},
{value: '437,575',			text: 'pages viewed today'},
{value: '1,146,727',		text: 'pages yesterday'},
{value: '3,791,230,373',			text: 'pages total'}
];

		var STATS = {
			members: {
				total:	stats_info[0].value,
				month:	stats_info[1].value,
				online:	stats_info[2].value,
			},
			visits: {
				today:		stats_info[3].value,
				yesterday:	stats_info[4].value,
				total:		stats_info[5].value
			}
		};

		

		captcha_error = '';
	</script>


	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
		<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	<![endif]-->

	<script crossorigin src="https://unpkg.com/react@16.0.0/umd/react.production.min.js"></script>
	<script crossorigin src="https://unpkg.com/react-dom@16.0.0/umd/react-dom.production.min.js"></script>

	
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-289810-2', 'auto');
		ga('send', 'pageview');
	</script>
	

</head>
<body>
	<script>var referred = '0';</script>
			
		<script src="//static.easyhits4u.com/built/guest-e7b0b209a793bc327b1e133f7109d56b.js" type="text/javascript"></script>
	
	
	
		<div id="react-layout"><img src="/static/images/ajax-loader-big.gif"/></div>
		
	
	<!-- auto wrap -->
	
<script src="//static.easyhits4u.com/built/master/pages/home:1519129465.js"></script>

<script>
	maxLength = 250;
	
	function get_testemonial (n){    
		if (n < 6){
			$.get('/index.cgi?f=get_testimonial&number=' + n, function(data) {     
				if (data.length > maxLength){
					var trimmedString = data.substr(0, maxLength);
					data = trimmedString.substr(0, Math.min(trimmedString.length, trimmedString.lastIndexOf(" "))) + '... <a href="/testimonials.html">More</a>';
				}
				
				var obj = "<li>" + data + "</li>";
				
				$(".memsays").append($(obj).hide());
				
				n = n + 1;
				get_testemonial(n);
			});
		} else {
			
			$('#banner-members').bjqs({
				height: 130,
				width: 320,
				responsive: true
			});
			
			var bjh = null;
			
			if ($(window).width() > 415){
				bjh = 200;
			} else {
				bjh = 400;
			}

			$('#banner-members-xs').bjqs({
				height: bjh,
				width: 1000,
				responsive: true
			});
		}
	}
	
	$(document).bind('ready', function(){
		get_testemonial(1);

		$('#banner-numbers').bjqs({
			height: 100,
			width: 320,
			responsive: true
		});

		if ($(window).width() > 415){
			bjh = 100;
		} else {
			bjh = 250;
		}

		$('#banner-numbers-xs').bjqs({
			height: bjh,
			width: 1000,
			responsive: true
		});
	});
</script>





	
	
	<div id="react-footer"></div>

	

	<script src="//static.easyhits4u.com/built/master/layout/guest:1519129461.js"></script>
	
	<script>(function() {
		var po = document.createElement('script');
		po.type = 'text/javascript';
		po.async = true;
		po.src = 'https://apis.google.com/js/client:plusone.js';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(po, s);
	})();
	</script>
	<script src="https://apis.google.com/js/api:client.js"></script>
	
	<script>
		window.props = {"page":"home","no_fb_login":1,"warning":null,"referred":0};
		if (typeof(DEBUG) != 'undefined') {
			props.DEBUG = DEBUG;
		}
		props.google_api_id = '759804572579.apps.googleusercontent.com';
		props.show_captcha = 'true';
		props.captcha_type = 'recaptcha';
		props.holiday = '';
		props.E = {
			PARAM: {"subject":null,"comments":null,"f":"home"}
		};
		props.STATS = STATS;
		
		props.COPYRIGHT_YEAR = 2018;
		
		
		props.store = window.createStore(props, window.PageReducer);
		
			props.page_content = window.PageContent;
			ReactDOM.render(React.createElement(Page.layout, props), document.getElementById('react-layout'));
		
	</script>
	
	<script>
	var fb_clicked = 0;
	var fb_ok = 0;
	var fb_init = 0;
	var fb_callback;
	
	function fb_status_change() {
		console.log('fb default');
		$('.auth-loggedout').hide();
		$('.auth-loggedin').show();
	}
	
	var fb_status_change_default = function(response) {
		fb_status_change(response)
	};
	
	var FB;
	
	(function(d, s, id){
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) {return;}
		js = d.createElement(s); js.id = id;
		js.src = "//connect.facebook.net/en_US/all.js";
		fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));
	
	// Init the SDK upon load
	window.fbAsyncInit = function() {
		if (fb_init || !FB) return;
		fb_init = 1;
		FB.init({
			appId		: '209097609191626', // App ID
			channelUrl	: '//'+window.location.hostname+'/static/fb_channel.html', // Path to your Channel File
			status	 	: true, // check login status
			cookie	 	: true, // enable cookies to allow the server to access the session
			xfbml		: true, // parse XFBML
			version		: 'v2.6'
		});

		FB.Event.subscribe('auth.statusChange', fb_status_change_default);
		if (fb_callback) {
			fb_callback();
		}
	}
</script>
<div id="fb-root"></div>


	
		
		
	
	
	
	
</body>
</html>