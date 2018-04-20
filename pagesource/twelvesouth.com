<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0,user-scalable=no,maximum-scale=1" />

	<link rel="shortcut icon" href="https://www.twelvesouth.com/favicon.ico?v=2">
	<!-- non-retina iPhone pre iOS 7 -->
	<link rel="apple-touch-icon" href="//d39be47vzcm21p.cloudfront.net/assets/touch/icon_57.png" sizes="57x57">
	<!-- non-retina iPad pre iOS 7 -->
	<link rel="apple-touch-icon" href="//d39be47vzcm21p.cloudfront.net/assets/touch/icon_72.png" sizes="72x72">
	<!-- non-retina iPad iOS 7 -->
	<link rel="apple-touch-icon" href="//d39be47vzcm21p.cloudfront.net/assets/touch/icon_76.png" sizes="76x76">
	<!-- retina iPhone pre iOS 7 -->
	<link rel="apple-touch-icon" href="//d39be47vzcm21p.cloudfront.net/assets/touch/icon_114.png" sizes="114x114">
	<!-- retina iPhone iOS 7 -->
	<link rel="apple-touch-icon" href="//d39be47vzcm21p.cloudfront.net/assets/touch/icon_120.png" sizes="120x120">
	<!-- retina iPad pre iOS 7 -->
	<link rel="apple-touch-icon" href="//d39be47vzcm21p.cloudfront.net/assets/touch/icon_144.png" sizes="144x144">
	<!-- retina iPad iOS 7 -->
	<link rel="apple-touch-icon" href="//d39be47vzcm21p.cloudfront.net/assets/touch/icon_152.png" sizes="152x152">

	<title>Twelve South</title>
<meta name="description" content="Twelve South creates beautifully designed accessories exclusively for Apple computers. We know Mac users. We are Mac users. We feel it&rsquo;s time to stop settling for PC accessories that are painted white and passed off as &ldquo;Mac compatible.&rdquo;" />
<meta name="keywords" content="" />
<meta name="robots" content="index,follow,archive" />

	<link href="//d39be47vzcm21p.cloudfront.net/assets/stylesheets/screen.css?v=20180319T220628320" media="all" rel="stylesheet" type="text/css">
	<link href="//d39be47vzcm21p.cloudfront.net/assets/stylesheets/print.css?v=20180319T220628320" media="print" rel="stylesheet" type="text/css">
	<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>

	<!-- begin Bugsnag JS error tracking -->
	<script src="//d2wy8f7a9ursnm.cloudfront.net/bugsnag-2.min.js"
			data-apikey="3b0f1e3eac2dc74e4fa42db216a0ddb4"></script>

	<script type="text/javascript">
		$(document).ajaxError(function(event, jqxhr, settings, thrownError) {
			Bugsnag.notify("AjaxError", thrownError);
		});
	</script>
	<!-- end Bugsnag JS error tracking -->

	<!-- Google Optimize -->
	<style>.async-hide { opacity: 0 !important} </style>
	<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
	h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
	(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
	})(window,document.documentElement,'async-hide','dataLayer',4000,
	{'GTM-5ZC4CC9':true});</script>
	<!-- End Google Optimize -->

	<!-- Google Analytics -->
	<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-10031781-1', 'auto');
	ga('require', 'ec');
	ga('require', 'GTM-5ZC4CC9');
	ga('send', 'pageview');
	</script>
	<!-- End Google Analytics -->

	
        <script type="text/javascript">
        var _user_id = ''; // IMPORTANT! Set to the user's ID, username, or email address, or '' if not yet known.
        var _session_id = 'e486ce9b5f305a1a008bd1e9a47cb5b7'; // Set to a unique session ID for the visitor's current browsing session.

        var _sift = window._sift = window._sift || [];
        _sift.push(['_setAccount', 'a50caa6651']);
        _sift.push(['_setUserId', _user_id]);
        _sift.push(['_setSessionId', _session_id]);
        _sift.push(['_trackPageview']);
        (function() {
          function ls() {
            var e = document.createElement('script');
            e.type = 'text/javascript';
            e.async = true;
            e.src = ('https:' === document.location.protocol ? 'https://' : 'http://') + 'cdn.siftscience.com/s.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(e, s);
          }
          if (window.attachEvent) {
            window.attachEvent('onload', ls);
          } else {
            window.addEventListener('load', ls, false);
          }
        })();
        </script>
        

	<!-- Start Visual Website Optimizer Asynchronous Code -->
	<script type='text/javascript'>
		var _vwo_code=(function(){
			var account_id=263249,
					settings_tolerance=2000,
					library_tolerance=2500,
					use_existing_jquery=false,
			// DO NOT EDIT BELOW THIS LINE
					f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
	</script>
	<!-- End Visual Website Optimizer Asynchronous Code -->

	

	
	<!-- Facebook Pixel Code -->
	<script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','//connect.facebook.net/en_US/fbevents.js');
	fbq('init', '314118699019747');
	fbq('track', 'PageView');
	</script>
	<noscript><img height="1" width="1" style="display:none"
	src="https://www.facebook.com/tr?id=314118699019747&amp;ev=PageView&amp;noscript=1"
	/></noscript>
	<!-- End Facebook Pixel Code -->
	
<meta property="og:url" content="https://www.twelvesouth.com/">
<meta property="og:type" content="website">
<meta property="og:title" content="Twelve South - Accessories designed exclusively for Mac.">
<meta property="og:image" content="https://www.twelvesouth.com/assets/made/d5b1d286d71434282bf4e31957bd5e8f2ebf9edb.jpg">
<meta property="og:site_name" content="Twelve South">
<meta property="og:description" content="Twelve South is here to create beautifully designed accessories exclusively for Apple computers. We know Mac users. We are Mac users. We feel it&rsquo;s time to stop settling for PC accessories that are painted white and passed off as &ldquo;Mac compatible.&rdquo; Our company is here to focus on Apple accessories exclusively.">



	<script>
		document.addEventListener("DOMContentLoaded", function(event) {
			var phrases = ["We\u2019re not just Mac <i>friendly<\/i>, we\u2019re <b>Mac Only<\/b>.","Accessories worthy of your<b> MacBook<\/b>","We don\u2019t make the <b>Mac<\/b>. We make it <i>yours<\/i>.","Didn\u2019t we see you in line at the <b>Apple<\/b> store?","We wrote the <b>BookBook<\/b> on&nbsp;cases.","Accessories that <i>fit<\/i> <b>Apple<\/b> products like a glove.","<i>MacDaddy<\/i> of <b>Mac Stands<\/b>.","We make your <b>Apple gear<\/b> even more awesome.","The <b>iPhone Wallet Case<\/b>. Yeah, we <i>invented<\/i> that.","<b>Mac fanatics<\/b> welcome here.","\u200bWe love <b>Mac<\/b>."];
			var randomPhrase = phrases[Math.floor(Math.random() * phrases.length)];
			var preloaderImage = '<svg id="mark" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 277.74 265.05"><defs><style>.cls-1,.cls-2{fill:none;}.cls-2{clip-path:url(#clip-path);}.cls-3{fill:#fff;}.cls-4{clip-path:url(#clip-path-2);}.cls-5{clip-path:url(#clip-path-3);}.cls-6{fill:#d9272d;}</style><clipPath id="clip-path"><path class="cls-1" d="M139,257c-3.26,0-6.45-.1-9.56-0.28h-0.05c-20.41-1.21-37.19-6.21-44.5-12.9-2.55-2.34-4-4.88-4-7.54h0c0-2.86,1.62-5.59,4.55-8.07,7.58-6.41,23.94-11.17,43.74-12.36h0.11c3.14-.19,6.37-0.28,9.66-0.28,32,0,57.87,9.28,57.87,20.72h0c0,11.45-25.9,20.72-57.87,20.72"/></clipPath><clipPath id="clip-path-2"><path class="cls-2" d="M196.85,236.3c0,11.45-25.9,20.72-57.87,20.72-32.13,0-58.06-9.27-58.06-20.72s25.93-20.72,58.06-20.72c32,0,57.87,9.28,57.87,20.72"/></clipPath><clipPath id="clip-path-3"><rect class="cls-1" x="80.84" y="214.28" width="116.63" height="43.4"/></clipPath></defs><title>TwelveSouth_MarkOnly</title><path class="cls-3" d="M139,257h0c32,0,57.87-9.27,57.87-20.72v0.21C196.53,247.87,170.75,257,139,257m-9.56-.28h0m-0.05,0c-20.41-1.21-37.19-6.2-44.5-12.9,7.31,6.69,24.09,11.69,44.5,12.9m67.48-20.44c0-11.44-25.9-20.72-57.87-20.72h0c31.77,0,57.56,9.16,57.87,20.51v0.21h0M85.47,228.24c7.58-6.41,23.94-11.17,43.74-12.36-19.8,1.19-36.15,6-43.74,12.36m43.75-12.37h0m0.09,0h0"/><g class="cls-4"><g class="cls-5"><image width="48" height="20" transform="matrix(2.71, 0, 0, -2.71, 73.84, 265.05)" xlink:href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAVCAIAAACL9CpoAAAACXBIWXMAAAQmAAAEJgELCP9kAAAB2UlEQVRIS+2VC2+CQAyA/f+/bw6fiO+hIijgc4Z9d8UbmumByTKz2DTkLL32u7actewppWZz+Bt5YVWR/4h1Op0+fxLstq0WqYZFyv3+sN3u0HSzSdI0TpL4SpIEO29R8WQLG22xL6QUFkF3uz0JFEccr1brMIqWYbRchosguNIgWGJXb8MIN5wVapqynSAl+SxYAsSxqcF6HSsajeLP5r4/m37448l0NJ4UFQt23iqdzRcKM2Qj2wlCqDJw97CEiV5wXE6dA2ka0g9H4/5g2PMGbs9Du25PFliw8xbFTRAFjiCEIqCV7CYWY8tMqDrprhFTmMhDMhK7Xh+UVqfbaLbfnWbdafBkjUUhen0UtwuyUPdU14zgd76MUliqVAUsqRNZO1232e44jRZMb3WHJ2ss2A3WmauAFcePY2W6iWbMGQ7CMinFgkkHqQ0c7Y7LU1rp9QeUCcVNmNSIKarIjP+DTRQRsu/x0jUjSXHeZYyMmqmX3uEsdTKDZWXKrFiZ7ubheDRw+fcYquKRjzKQuKhY5JqQKVdtU33LgQhV5rK1YxnhiMKXI54vUrKiKrtemEsVFRS+OzZaK1SUClhXIv8z5EOZX1H5af6FbDFuyuNYvyovrCrypFhfXocFnGNjgwYAAAAASUVORK5CYII="/></g></g><path class="cls-6" d="M224.81,88.78l-22.69,22.69,1.28-36c1.14-23.45-1.75-40.66-19-57.89C158.31-8.62,120.46-4,95.16,21.22,66.77,49.6,67.9,85.79,94.53,114.34l34.61-34.45a38.59,38.59,0,0,1-5.61-4.62c-8.19-8.14-10.12-19.28-1.61-27.73s21.73-5.74,29.38,1.91c11,11,15.15,28.54,15.78,43.21l4.3,102.54L277.74,88.78H224.81ZM0,88.78l45.05,45.05v0L139,227.61l26.73-26.74L53.46,88.78H0Z"/></svg>'
			document.getElementById('preloader-text').innerHTML = randomPhrase;
			document.getElementById('preloader-image').innerHTML = preloaderImage;
		});
	</script>
	<noscript>
		<style>.no-js #preloader {display: none;}</style>
	</noscript>
	<style>
		#preloader{
			opacity: 1;
			display: block;
			background-color: #fff;
			position: fixed;
			top: 0;
			left: 0;
			width: 100%;
			height: 100%;
			z-index: 2000;
			-webkit-transform-style: preserve-3d;
			-moz-transform-style: preserve-3d;
			transform-style: preserve-3d;
		}
	</style>



	<script type="text/javascript" src="//use.typekit.net/axi5cse.js"></script>
	<script type="text/javascript">try{Typekit.load();}catch(e){}</script>

</head>
<body class=" group-id-3">

	
	
	<div id="preloader">
		<div id="preloader-content">
			<p id="preloader-text"></p>
			<div id="preloader-image"></div>
		</div>
	</div>
	
	

	<div class="eyebrow default">
			<p>
				<a href="https://www.twelvesouth.com/about-twelve-south#small">Like what you see? Show us some love and don't disappear - we'd really love it if you'd <u>buy</u> your gear here...</a>
			</p>
		</div>
	<div class="page home">
	    <header role="banner" class="global-header
			
				
				
			
			white">
			<div class="wrapper">
		   		<div class="row">
		    		<a href="https://www.twelvesouth.com/" title="Return to home" class="logo"><h1><span>Twelve South</span></h1></a>
				
					
					<a href="javascript:void(0)" class="menu-toggle" id="ocm-toggle">
	    				<span class="icon" data-icon="n"></span>
	    			    <span class="text">Menu</span>
	    			</a>
					<div class="search-toggle white">
						<span class="icon" data-icon="s"></span>
					</div>
	    			
					<a href="https://www.twelvesouth.com/cart" class="cart-link">
	    				<span data-icon="y"></span>
	    				<span class="count"></span>
	    			</a>
	    			

					<a href="/store" class="store-link">Store</a><div class="nav-products">
								<a href="/products" class="store-link" onclick="ga('send', 'event', {eventCategory:'Product Finder Menu', eventAction: 'Click',eventLabel: 'Toggle Button'});">Product Finder</a>
							</div>
					
				
				</div>
			</div>
	    </header><!-- /.global-header -->

<main role="main" class="page-content">
  <section class="slideshow">
    <!-- Slides. -->
    <div class="slideshow__slides">
        <div class="slideshow__slide">
            <div class="slideshow__slide__image">
                <a href="https://www.twelvesouth.com/product/family/bookbook">
                    <picture>
    <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source
        srcset="//d39be47vzcm21p.cloudfront.net/uploads/images/home_slides/12S-BB-iphoneX-feature-mobile.jpg 640w"
        media='(max-width: 640px)'        sizes='100vw'    />
        <source
        srcset="//d39be47vzcm21p.cloudfront.net/images/made/uploads/images/home_slides/12S-BB-iphoneX-feature1_1230_800_s_c1_c_c.jpg 1230w"
        media='(min-width: 641px) and (max-width: 1000px)'        sizes='100vw'    />
        <source
        srcset="//d39be47vzcm21p.cloudfront.net/images/made/uploads/images/home_slides/12S-BB-iphoneX-feature1_1440_800_s_c1_c_c.jpg 1440w"
        media='(min-width: 1001px) and (max-width: 1440px)'        sizes='100vw'    />
        <source
        srcset="//d39be47vzcm21p.cloudfront.net/images/made/uploads/images/home_slides/12S-BB-iphoneX-feature1_2880_1400_s_c1_c_c.jpg 2880w"
        media='(min-width: 1441px)'        sizes='100vw'    />
        <!--[if IE 9]></video><![endif]-->

    <img alt="" src="//d39be47vzcm21p.cloudfront.net/images/made/uploads/images/home_slides/12S-BB-iphoneX-feature1_640_327.jpg" />
</picture>

                </a>
            </div>

            <div class="
                slideshow__slide__content
                slideshow__slide__content--has-nav
            ">
                
                <div class="slideshow__slide__headings
                            slideshow__slide__headings--position-middle-right
                            slideshow__slide__headings--align-right
                            slideshow__slide__headings--arrange-stacked"
                >
                    
                    <div class="slideshow__slide__titles">
                        
                            <a href="https://www.twelvesouth.com/product/family/bookbook">
                                <h1 class="slideshow__slide__title--large" style="color: #FFFFFF; font-weight:normal;">BookBook</h1>
                                <h2 style="color: #FFFFFF">Vintage style meets modern tech.<br> Now for iPhone, iPad and MacBook.  <span data-icon="#"></span></h2>
                            </a>
                        
                    </div>
                    

                    
                </div>
                

                
            </div><!-- /.slideshow__slide__content -->
        </div><!-- /.slideshow__slide --><div class="slideshow__slide">
            <div class="slideshow__slide__image">
                <a href="https://www.twelvesouth.com/product/surfacepad-for-iphone">
                    <picture>
    <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source
        srcset="//d39be47vzcm21p.cloudfront.net/images/made/uploads/images/home_slides/12s_SurfacePadiPhoneX_HPmobile_640_640_s_c1_c_c.jpg 640w"
        media='(max-width: 640px)'        sizes='100vw'    />
        <source
        srcset="//d39be47vzcm21p.cloudfront.net/images/made/uploads/images/home_slides/12s_SurfacePadiPhoneX_HP_1230_800_s_c1_c_c.jpg 1230w"
        media='(min-width: 641px) and (max-width: 1000px)'        sizes='100vw'    />
        <source
        srcset="//d39be47vzcm21p.cloudfront.net/images/made/uploads/images/home_slides/12s_SurfacePadiPhoneX_HP_1440_800_s_c1_c_c.jpg 1440w"
        media='(min-width: 1001px) and (max-width: 1440px)'        sizes='100vw'    />
        <source
        srcset="//d39be47vzcm21p.cloudfront.net/images/made/uploads/images/home_slides/12s_SurfacePadiPhoneX_HP_2880_1400_s_c1_c_c.jpg 2880w"
        media='(min-width: 1441px)'        sizes='100vw'    />
        <!--[if IE 9]></video><![endif]-->

    <img alt="" src="//d39be47vzcm21p.cloudfront.net/images/made/uploads/images/home_slides/12s_SurfacePadiPhoneX_HP_640_327.jpg" />
</picture>

                </a>
            </div>

            <div class="
                slideshow__slide__content
                slideshow__slide__content--has-nav
            ">
                
                <div class="slideshow__slide__headings
                            slideshow__slide__headings--position-bottom-right
                            slideshow__slide__headings--align-right
                            slideshow__slide__headings--arrange-stacked"
                >
                    
                    <div class="slideshow__slide__titles">
                        
                            <a href="https://www.twelvesouth.com/product/surfacepad-for-iphone">
                                <h1 class="slideshow__slide__title--standard" style="color: #FFFFFF; font-weight:normal;">SurfacePad for iPhone X</h1>
                                <h2 style="color: #FFFFFF">Beautiful protection with instant-on functionality  <span data-icon="#"></span></h2>
                            </a>
                        
                    </div>
                    

                    
                </div>
                

                
            </div><!-- /.slideshow__slide__content -->
        </div><!-- /.slideshow__slide --><div class="slideshow__slide">
            <div class="slideshow__slide__image">
                <a href="http://www.twelvesouth.com/product/bookbook-caddysack">
                    <picture>
    <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source
        srcset="//d39be47vzcm21p.cloudfront.net/images/made/uploads/images/home_slides/12S_CaddySack_Hero_HPmobile_640_640_s_c1_c_c.jpg 640w"
        media='(max-width: 640px)'        sizes='100vw'    />
        <source
        srcset="//d39be47vzcm21p.cloudfront.net/images/made/uploads/images/home_slides/12S_CaddySack_Detail2_HP_1230_800_s_c1_c_c.jpg 1230w"
        media='(min-width: 641px) and (max-width: 1000px)'        sizes='100vw'    />
        <source
        srcset="//d39be47vzcm21p.cloudfront.net/images/made/uploads/images/home_slides/12S_CaddySack_Detail2_HP_1440_800_s_c1_c_c.jpg 1440w"
        media='(min-width: 1001px) and (max-width: 1440px)'        sizes='100vw'    />
        <source
        srcset="//d39be47vzcm21p.cloudfront.net/images/made/uploads/images/home_slides/12S_CaddySack_Detail2_HP_2880_1400_s_c1_c_c.jpg 2880w"
        media='(min-width: 1441px)'        sizes='100vw'    />
        <!--[if IE 9]></video><![endif]-->

    <img alt="" src="//d39be47vzcm21p.cloudfront.net/images/made/uploads/images/home_slides/12S_CaddySack_Detail2_HP_640_327.jpg" />
</picture>

                </a>
            </div>

            <div class="
                slideshow__slide__content
                slideshow__slide__content--has-nav
            ">
                
                <div class="slideshow__slide__headings
                            slideshow__slide__headings--position-bottom-center
                            slideshow__slide__headings--align-center
                            slideshow__slide__headings--arrange-stacked"
                >
                    
                    <div class="slideshow__slide__titles">
                        
                            <a href="http://www.twelvesouth.com/product/bookbook-caddysack">
                                <h1 class="slideshow__slide__title--large" style="color: #FFFFFF; font-weight:normal;">CaddySack</h1>
                                <h2 style="color: #FFFFFF">Helps you adapt to a world of adapters. <span data-icon="#"></span></h2>
                            </a>
                        
                    </div>
                    

                    
                    <!-- Slide "show video" button -->
                    <div class="slideshow__slide__button">
                        <a class="btn btn--translucent btn--upper" data-reveal-id="slide_video_300210198-4461" href="https://vimeo.com/235577373/0f7759489c">Watch the video <span data-icon=">"></span></a>
                    </div>
                    
                </div>
                

                
            </div><!-- /.slideshow__slide__content -->
        </div><!-- /.slideshow__slide --><div class="slideshow__slide">
            <div class="slideshow__slide__image">
                <a href="https://www.twelvesouth.com/product/cablesnap">
                    <picture>
    <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source
        srcset="//d39be47vzcm21p.cloudfront.net/images/made/uploads/slideshow-media/CableSnap_HPmobile-compressor_640_640_s_c1_c_c.jpg 640w"
        media='(max-width: 640px)'        sizes='100vw'    />
        <source
        srcset="//d39be47vzcm21p.cloudfront.net/images/made/uploads/slideshow-media/CableSnap_HP-compressor_1230_800_s_c1_c_c.jpg 1230w"
        media='(min-width: 641px) and (max-width: 1000px)'        sizes='100vw'    />
        <source
        srcset="//d39be47vzcm21p.cloudfront.net/images/made/uploads/slideshow-media/CableSnap_HP-1-compressor_1440_800_s_c1_c_c.jpg 1440w"
        media='(min-width: 1001px) and (max-width: 1440px)'        sizes='100vw'    />
        <source
        srcset="//d39be47vzcm21p.cloudfront.net/images/made/uploads/slideshow-media/CableSnap_HP-2-compressor_2880_1400_s_c1_c_c.jpg 2880w"
        media='(min-width: 1441px)'        sizes='100vw'    />
        <!--[if IE 9]></video><![endif]-->

    <img alt="" src="//d39be47vzcm21p.cloudfront.net/images/made/uploads/slideshow-media/CableSnap_HP-1-compressor_640_327.jpg" />
</picture>

                </a>
            </div>

            <div class="
                slideshow__slide__content
                slideshow__slide__content--has-nav
            ">
                
                <div class="slideshow__slide__headings
                            slideshow__slide__headings--position-bottom-right
                            slideshow__slide__headings--align-left
                            slideshow__slide__headings--arrange-stacked"
                >
                    
                    <div class="slideshow__slide__titles">
                        
                            <a href="https://www.twelvesouth.com/product/cablesnap">
                                <h1 class="slideshow__slide__title--large" style="color: #FFFFFF; font-weight:lighter;">CableSnap</h1>
                                <h2 style="color: #FFFFFF">Beautiful organization for unruly cords. <span data-icon="#"></span></h2>
                            </a>
                        
                    </div>
                    

                    
                    <!-- Slide "show video" button -->
                    <div class="slideshow__slide__button">
                        <a class="btn btn--translucent btn--upper" data-reveal-id="slide_video_300210198-4353" href="https://vimeo.com/232736389">Watch the video <span data-icon=">"></span></a>
                    </div>
                    
                </div>
                

                
            </div><!-- /.slideshow__slide__content -->
        </div><!-- /.slideshow__slide -->
    </div><!-- /.slideshow__slides -->

    
    <!-- Slideshow next / prev navigation -->
    <div class="slideshow__next_prev_nav">
        <a class="slideshow__next_prev_nav__prev" data-icon="<"></a>
        <a class="slideshow__next_prev_nav__next" data-icon=">"></a>
    </div>
    

    
    <!-- Slideshow "dots" navigation -->
    <div class="slideshow__pager_nav slideshow__pager_nav--dots">
        <a href="#slide-5036">&bull;</a><a href="#slide-4877">&bull;</a><a href="#slide-4461">&bull;</a><a href="#slide-4353">&bull;</a>
    </div>
    

    
</section>



<!-- Video modal -->
<section id="slide_video_300210198-4461" class="reveal-modal product-video-modal">
    <a href="javascript:void(0)" class="icon-close close-modal-cmd" data-icon="x"></a>

    <param wmode="transparent"  name="wmode" value="transparent"></param><iframe src="https://player.vimeo.com/video/235577373?app_id=122963" width="524" height="360" frameborder="0" title="Meet Bookbook CaddySack" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
</section>

<!-- Video modal -->
<section id="slide_video_300210198-4353" class="reveal-modal product-video-modal">
    <a href="javascript:void(0)" class="icon-close close-modal-cmd" data-icon="x"></a>

    <param wmode="transparent"  name="wmode" value="transparent"></param><iframe src="https://player.vimeo.com/video/232736389?app_id=122963" width="640" height="346" frameborder="0" title="CableSnap: Leather Cable Organizers" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
</section>


	<section class="secondary-features">
		<div class="row">
			<div class="content-wrapper">
				<section class="slideshow">
    <!-- Slides. -->
    <div class="slideshow__slides">
        <div class="slideshow__slide">
            <div class="slideshow__slide__image">
                <a href="https://www.twelvesouth.com/product/hirise-iphone">
                    <picture>
    <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source
        srcset="//d39be47vzcm21p.cloudfront.net/images/made/uploads/slideshow-media/HiRise2_Wirecutter_HPFeatureMobile_v2_640_640_s_c1_c_c.jpg 640w"
        media='(max-width: 640px)'        sizes='100vw'    />
        <source
        srcset="//d39be47vzcm21p.cloudfront.net/images/made/uploads/slideshow-media/HiRise2_Wirecutter_HPFeature_v2_1230_800_s_c1_c_c.jpg 1230w"
        media='(min-width: 641px) and (max-width: 1000px)'        sizes='100vw'    />
        <source
        srcset="//d39be47vzcm21p.cloudfront.net/images/made/uploads/slideshow-media/HiRise2_Wirecutter_HPFeature_v2_1440_800_s_c1_c_c.jpg 1440w"
        media='(min-width: 1001px) and (max-width: 1440px)'        sizes='100vw'    />
        <source
        srcset="//d39be47vzcm21p.cloudfront.net/images/made/uploads/slideshow-media/HiRise2_Wirecutter_HPFeature_v2_2880_1400_s_c1_c_c.jpg 2880w"
        media='(min-width: 1441px)'        sizes='100vw'    />
        <!--[if IE 9]></video><![endif]-->

    <img alt="" src="//d39be47vzcm21p.cloudfront.net/images/made/uploads/slideshow-media/HiRise2_Wirecutter_HPFeature_v2_640_312.jpg" />
</picture>

                </a>
            </div>

            <div class="
                slideshow__slide__content
                
            ">
                
                <div class="slideshow__slide__headings
                            slideshow__slide__headings--position-middle-right
                            slideshow__slide__headings--align-center
                            slideshow__slide__headings--arrange-inline"
                >
                    
                    <div class="slideshow__slide__titles">
                        
                            <a href="https://www.twelvesouth.com/product/hirise-iphone">
                                <h1 class="slideshow__slide__title--standard" style="color: #FFFFFF; font-weight:normal;">HiRise 2</h1>
                                <h2 style="color: #FFFFFF">for iPhone <span data-icon="#"></span></h2>
                            </a>
                        
                    </div>
                    

                    
                </div>
                

                
            </div><!-- /.slideshow__slide__content -->
        </div><!-- /.slideshow__slide -->
    </div><!-- /.slideshow__slides -->

    

    

    
</section>


<section class="slideshow">
    <!-- Slides. -->
    <div class="slideshow__slides">
        <div class="slideshow__slide">
            <div class="slideshow__slide__image">
                <a href="http://www.twelvesouth.com/product/bookarc-mod-for-macbook">
                    <picture>
    <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source
        srcset="//d39be47vzcm21p.cloudfront.net/images/made/uploads/images/home_slides/BookArc_Mod_HPMobile_640_640_s_c1_c_c.jpg 640w"
        media='(max-width: 640px)'        sizes='100vw'    />
        <source
        srcset="//d39be47vzcm21p.cloudfront.net/images/made/uploads/images/home_slides/12S_BookArc_Mod_V2_LS2_HiRes2_1230_800_s_c1_c_c.jpg 1230w"
        media='(min-width: 641px) and (max-width: 1000px)'        sizes='100vw'    />
        <source
        srcset="//d39be47vzcm21p.cloudfront.net/images/made/uploads/images/home_slides/12S_BookArc_Mod_V2_LS2_HiRes2_1440_800_s_c1_c_c.jpg 1440w"
        media='(min-width: 1001px) and (max-width: 1440px)'        sizes='100vw'    />
        <source
        srcset="//d39be47vzcm21p.cloudfront.net/images/made/uploads/images/home_slides/12S_BookArc_Mod_V2_LS2_HiRes2_2880_1400_s_c1_c_c.jpg 2880w"
        media='(min-width: 1441px)'        sizes='100vw'    />
        <!--[if IE 9]></video><![endif]-->

    <img alt="" src="//d39be47vzcm21p.cloudfront.net/images/made/uploads/images/home_slides/12S_BookArc_Mod_V2_LS2_HiRes2_640_327.jpg" />
</picture>

                </a>
            </div>

            <div class="
                slideshow__slide__content
                
            ">
                
                <div class="slideshow__slide__headings
                            slideshow__slide__headings--position-middle-right
                            slideshow__slide__headings--align-right
                            slideshow__slide__headings--arrange-stacked"
                >
                    
                    <div class="slideshow__slide__titles">
                        
                            <a href="http://www.twelvesouth.com/product/bookarc-mod-for-macbook">
                                <h1 class="slideshow__slide__title--standard" style="color: #000000; font-weight:normal;">BookArc möd</h1>
                                <h2 style="color: #000000">Mid-Century Inspired.<br> MacBook powered. <span data-icon="#"></span></h2>
                            </a>
                        
                    </div>
                    

                    
                </div>
                

                
            </div><!-- /.slideshow__slide__content -->
        </div><!-- /.slideshow__slide -->
    </div><!-- /.slideshow__slides -->

    

    

    
</section>



			</div>
		</div>
	</section>

	<section class="feature-cta">
		<div class="row">
			
			<div class="text-wrapper">
				
				<p>Once you go Mac, you never go back.&nbsp;<br />
<a href="https://www.twelvesouth.com/store/explore/macbook-stands"><strong style="line-height: 1.4em;">See our favorite Mac&nbsp;Stands</strong></a></p>
				

				<ul class="cta-links">
					
					<li><a href="https://www.twelvesouth.com/wallpaper" onclick="ga('send', 'event', {eventCategory:'Home Page Feature', eventAction: 'Click',eventLabel: 'FREE: Beautiful Dual-Screen Wallpapers for your Mac'});" product="FREE: Beautiful Dual-Screen Wallpapers for your Mac"><span class="text" data-icon="#">FREE: Beautiful Dual-Screen Wallpapers for your Mac</span> </a></li>
					
				</ul>

			</div><!-- --><div class="image-wrapper">
				
				<img src="//d39be47vzcm21p.cloudfront.net/uploads/images/pages/apple-collage_9.png" alt="BookArc organization" />
				
			</div>
		</div>

	</section>

	<section class="brand-statement">
		<div class="row">
			<div class="content-wrapper">
				
					<div class="image-wrapper">
						<img src="//d39be47vzcm21p.cloudfront.net/uploads/images/pages/12S-Apple-product-Illo-collage.png" alt="iPad, iPhone, iMac, MacBook" />
					</div>
					<div class="body">
						<h2>We&rsquo;re not just Mac <em>friendly</em>.<br> We&rsquo;re Apple only.</h2>
						<p>Twelve South creates <a href="https://www.twelvesouth.com/product/curve-for-macbook"><b>beautiful accessories</b></a> designed exclusively for Apple. Our innovative products enhance, protect, and personalize the experience of using your favorite Apple device. We&rsquo;re motivated by loyal Apple fans. We work to surprise them with fresh products as innovative as Apple itself.</p>
						<div class="actions">
							<div class="link">
								<a href="/lookbook" class="about-btn"  onclick="ga('send', 'event', {eventCategory:'View Report', eventAction: 'Click',eventLabel: 'Who&rsquo;s Twelve South'});">View The Twelve South 2018 LookBook</a>
							</div>
						</div>
					</div>
				
			</div>
		</div>
	</section>

</main>

    <footer role="contentinfo" class="global-footer">
        <nav class="footer-nav">
			<div class="nav-top">
	    		<div class="nav-left">
	    		    
    		    
	    		    <ul class='nav-primary'><li class=""><a href="/products">Product Finder</a></li><li class=""><a href="/store">Store</a></li><li class=""><a href="/where">Where to Buy</a></li><li class=""><a href="http://blog.twelvesouth.com">Blog</a></li><li class=""><a href="/sales/b2b">For Business</a></li></ul>
	    		</div>

	    	    <div class="nav-right">
	    			<ul class="nav-social">
	    				<li class="hide-for-small">
    				
	    					 <form id="footer-email-signup" class="email-signup" action="/ajax/newsletter" method="post">
	    					    <label for="footer-email-signup-field">Email address</label>
	    					    <input type="email" id="footer-email-signup-field" class="email-signup-field" name="email_address" placeholder="Enter email for Twelve South news">
	    					    <button type="submit" class="submit-btn">
	    					    	<span data-icon=">"></span>
	    					    	<span class="text">Submit</span>
	    					    </button>
	    					</form>
	    				</li>
	    				<li>
	    					<a href="https://www.facebook.com/twelvesouth" target="_blank" class="fb">
	    						<span class="icon" data-icon="f"></span>
	    						<span class="text">Facebook</span>
	    					</a>
	    				</li>
	    				<li>
	    			    	<a href="https://twitter.com/twelvesouth" target="_blank" class="tw">
	    			    		<span class="icon" data-icon="u"></span>
	    				    	<span class="text">Twitter</span>
	    			    	</a>
	    			    </li>
						<li>
							<a href="https://instagram.com/twelvesouth" target="_blank" class="in">
								<span class="icon" data-icon="N"></span>
								<span class="text">Instagram</span>
							</a>
						</li>
						<li>
							<a href="https://www.pinterest.com/twelvesouth/" target="_blank" class="pi">
								<span class="icon" data-icon="P"></span>
								<span class="text">Pinterest</span>
							</a>
						</li>
	    			</ul>
	    		</div>
			</div><!-- /.nav-top -->
			<div class="nav-bottom">
				<div class="nav-left">

	    		    <ul class="nav-store"><li onclick="_gaq.push(['_trackEvent','Footer Links','Click','Account']);"><a href="/account">Account</a></li><li><a href="http://support.twelvesouth.com">Support</a></li><li><a href="https://twelvesouth.desk.com/customer/portal/topics/525994-shipping-tracking-delivery/articles">Shipping</a></li><li><a href="/return#policy">Returns</a></li><li><a href="/warranty">Warranty</a></li><li><a href="/pr">Pressroom</a></li></ul>

	    		</div>
	    	    <div class="nav-right">

	    			<div class="copyright">
	    				<small>&copy;2018 Twelve South LLC</small>
	    				<small>All rights reserved.</small>
	    			</div>
    			
	    			<ul class="nav-tertiary"><li><a href="/about-twelve-south">About</a></li><li><a href="/contact-twelve-south">Contact</a></li><li><a href="/terms">Terms</a></li><li><a href="/privacy">Privacy</a></li></ul>

	    		</div>
			</div><!-- /.nav-bottom -->
    	</nav>
    	<div class="logo-wrapper">
    		<a href="https://www.twelvesouth.com/"><img src="//d39be47vzcm21p.cloudfront.net/assets/images/site/mark-v2.svg" alt="12"></a>
    	</div>
    </footer>
</div><!-- /.page -->

<div id="subscription-success" class="reveal-modal modal-blur">
    <h1 class="header">Email Subscription Confirmation</h1>
    <p class="message"></p>
    <a href="javascript:void(0)" class="modal-blur-close close-modal-cmd"><span data-icon="X"></span></a>
</div>



<div class="modal-blur-overlay"></div>

<nav role="navigation" class="off-canvas-panel" id="nav">
	<button type="button" id="nav-close-btn" class="close-btn">
		<span data-icon="x"></span>
		<span class="text">Close navigation</span>
	</button>

	<div id="site-search">
		<form id="search-site" method="post" action="https://www.twelvesouth.com/search/results">
			
			
			<input type="search" name="keywords" id="search-site-field" placeholder="i.e. BookBook for iPhone">
			<button type="submit" id="search-site-btn">
				<span data-icon="s"></span>
				<span class="text">Go</span>
			</button>
			<div class='hiddenFields'>
</div>


			
		</form>
	</div>

	
	
	<a href="https://www.twelvesouth.com/signin" class="sign-in">
		<span data-icon="p"></span>
		<span class="text">Sign In</span>
	</a>
	
	

	<ul class="nav-primary"><li><a href="/products">Product Finder</a></li><li><a href="/store">Twelve South Store</a></li><li><a href="/about-twelve-south">About Twelve South</a></li></ul>

	<ul class="nav-secondary">

	
		<li class=""><a href="/where">Where to Buy</a></li>
	
		<li class=""><a href="https://www.twelvesouth.com/store/explore/twelve-south-merch">Company Gear</a></li>
	
		<li class=""><a href="/wallpaper">Wallpaper</a></li>
	
		<li class=""><a href="http://support.twelvesouth.com">Support</a></li>
	
		
	</ul>

	
	<form id="email-signup" action="/ajax/newsletter" method="post">
		<label for="email-signup-field">Email address</label>
		<input type="email" id="email-signup-field" name="email_address" placeholder="Enter email for Twelve South news">
		<button type="submit" class="submit-btn">
			<span data-icon=">"></span>
			<span class="text">Submit</span>
		</button>
	</form>
	

	<div class="social-icons">
		<ul class="nav-social">
			<li>
				<a href="https://www.facebook.com/twelvesouth" target="_blank" class="fb">
					<span class="icon" data-icon="f"></span>
					<span class="text">Facebook</span>
				</a>
			</li>
			<li>
				<a href="https://twitter.com/twelvesouth" target="_blank" class="tw">
					<span class="icon" data-icon="u"></span>
					<span class="text">Twitter</span>
				</a>
			</li>
			<li>
				<a href="https://instagram.com/twelvesouth" target="_blank" class="in">
					<span class="icon" data-icon="N"></span>
					<span class="text">Instagram</span>
				</a>
			</li>
			<li>
				<a href="https://www.pinterest.com/twelvesouth/" target="_blank" class="pi">
					<span class="icon" data-icon="P"></span>
					<span class="text">Pinterest</span>
				</a>
			</li>
		</ul>
	</div>
</nav><!-- .off-canvas-panel -->


<script src="//d39be47vzcm21p.cloudfront.net/assets/js/scripts.js?v=20180319T220628320"></script>


<script type="text/javascript">
    setTimeout(function () {
        var a = document.createElement("script");
        var b = document.getElementsByTagName("script")[0];
        a.src = document.location.protocol + "//dnn506yrbagrg.cloudfront.net/pages/scripts/0013/0371.js?" + Math.floor(new Date().getTime() / 3600000);
        a.async = true;
        a.type = "text/javascript";
        b.parentNode.insertBefore(a, b)
    }, 1);
</script>

<!-- Acquisio -->
<script type="text/javascript">
    var ATRK_CLIENT_ID = "6E127058";
    var ATRK_PROTOCOL = (("https:" == document.location.protocol) ? "https://" : "http://");
    document.write(unescape("%3Cscript type='text/javascript' src='" + ATRK_PROTOCOL + "js.acq.io/ATRK_" + ATRK_CLIENT_ID + "_min.js' %3E%3C/script%3E"));
</script>

<!-- Bing -->
<script>
    (function (w, d, t, r, u) {
        var f, n, i;
        w[u] = w[u] || [], f = function () {
            var o = {ti: "5200993"};
            o.q = w[u], w[u] = new UET(o), w[u].push("pageLoad")
        }, n = d.createElement(t), n.src = r, n.async = 1, n.onload = n.onreadystatechange = function () {
            var s = this.readyState;
            s && s !== "loaded" && s !== "complete" || (f(), n.onload = n.onreadystatechange = null)
        }
                , i = d.getElementsByTagName(t)[0], i.parentNode.insertBefore(n, i)
    })(window, document, "script", "//bat.bing.com/bat.js", "uetq");
</script>
<noscript><img src="//bat.bing.com/action/0?ti=5200993&Ver=2" height="0" width="0"
               style="display:none; visibility: hidden;"/></noscript>

<!-- Clicky -->
<script src="//static.getclicky.com/js" type="text/javascript"></script>
<script type="text/javascript">try {clicky.init(127065);} catch (e) {
}</script>
<noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/127065ns.gif"/></p></noscript>

<!-- Google Remarketing -->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 927408249;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt=""
             src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/927408249/?value=0&guid=ON&script=0"/>
    </div>
</noscript>


<script type="text/javascript">
    usi_installed = 0;
    USI_installCode = function() {
        if (usi_installed == 0) {usi_installed = 1;
            var USI_headID = document.getElementsByTagName("head")[0];
            var USI_installID = document.createElement('script');USI_installID.type = 'text/javascript';
            USI_installID.src = '//www.upsellit.com/launch/twelvesouth.jsp';USI_headID.appendChild(USI_installID);}
        };
    if (window.addEventListener){window.addEventListener('load', USI_installCode, true);} 
    else if (window.attachEvent) {window.attachEvent('onload', USI_installCode);} 
    else {USI_installCode();}setTimeout("USI_installCode()", 10000);
</script>


<script src="https://www.youtube.com/iframe_api" async></script>
<script src="//d39be47vzcm21p.cloudfront.net/assets/js/home.js?v=20180319T220628320"></script>


</body>
</html>