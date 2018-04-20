<!DOCTYPE html>








<html lang="en">
<head>
	<title>Adtraction affiliate network | Efficient affiliate marketing for advertisers and affiliates</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />	
	<meta name="description" content="Welcome to a high performance Affiliate network. Adtraction helps both advertisers and affiliates increase their revenue." />
	<meta name="keywords" content="affiliate marketing, affiliate, affiliate network, affiliate program" />
	<meta property="og:title" content=">Adtraction affiliate network | Efficient affiliate marketing for advertisers and affiliates">
	<meta property="og:description" content="Welcome to a high performance Affiliate network. Adtraction helps both advertisers and affiliates increase their revenue.">
	<link rel="alternate" hreflang="en" href="https://adtraction.com/" />
	<link rel="alternate" hreflang="sv" href="https://adtraction.com/sv/" />
	<link rel="alternate" hreflang="no" href="https://adtraction.com/no/" />
	<link rel="alternate" hreflang="fi" href="https://adtraction.com/fi/" />
	<link rel="alternate" hreflang="da" href="https://adtraction.com/da/" />
	<link rel="alternate" hreflang="pl" href="https://adtraction.com/pl/" />
	<link rel="alternate" hreflang="es" href="https://adtraction.com/es/" />
		
	 
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="apple-mobile-web-app-title" content="Adtraction">
	<meta property="fb:app_id" content="1571996366375113" />
	<meta property="og:site_name" content="Adtraction">
	<meta property="og:type" content="website">
	<meta property="og:image" content="/img/share_logo.png">

	<link rel="manifest" href="/manifest.json">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="msapplication-TileImage" content="/img/ms-icon-144x144.png">
	<meta name="theme-color" content="#ffffff">

	<meta name="apple-itunes-app" content="app-id=1134513877">
	<meta name="google-play-app" content="app-id=com.adtraction.adtraction" />

	<link rel="icon" type="image/png" sizes="192x192"  href="/img/android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/img/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="/img/favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/img/favicon-16x16.png">

	<link rel="apple-touch-icon" sizes="57x57" href="/img/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/img/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/img/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/img/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/img/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/img/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/img/apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/img/apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/img/apple-icon-180x180.png">

	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Architects+Daughter' rel='stylesheet' type='text/css'>

	<link href="/css/bootstrap/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" type="text/css" media="Screen" href="/css/style.css?v=4.2" />	
	<link rel="stylesheet" type="text/css" media="Screen" href="/css/privacy.css?v=4.2" />	

	<!--[if gte IE 7]>
	<script>document.createElement('aside');</script>
	<script>document.createElement('button');</script>
	<script>document.createElement('header');</script>
	<script>document.createElement('section');</script>
	<script>document.createElement('nav');</script>
	<script>document.createElement('footer');</script>
	<![endif]-->
	
	<script src="/js/jquery-1.10.2.min.js"></script>
	<script src="/js/jquery.cookie.min.js"></script>
	<script src="/js/bootstrap.min.js"></script>
	<script src="/js/placeholders.min.js"></script>
	

	<style>
	@media (min-width: 768px) and (max-width: 845px){.home section header p {min-height:70px}}
	</style>
</head>
<body class="home">

	<!-- Google Tag Manager -->
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WS96KL"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-WS96KL');</script>
	<!-- End Google Tag Manager -->

	<script type="application/ld+json">
		{
		  "@context": "http://schema.org",
		  "@type": "Organization",
		  "url": "https://adtraction.com",
		  "logo": "https://adtraction.com/img/adtraction_logo_black.png"
		}
	</script>

	<div class="container-top">
		<div class="top"></div>
	</div>
	<div class="wrapper">
		<header>
			
<script>
  var fbStat = '';
  var accessToken = '';
  
  function statusChangeCallback(response) {
   
    if (response.status === 'connected') {
      fbStat = 'connected';
      accessToken = response.authResponse.accessToken;
    } else if (response.status === 'not_authorized') {
    	fbStat = '';
    } else {
    	fbStat = '';
    }
  }
  
	function tryLogin(){
		FB.login(function(response) {
	           /** if the response has data **/
	          	if(response.authResponse) {
		        	access_token = response.authResponse.accessToken; //get access token
		  	  	  	$("#authtoken").val(access_token);
		  	  	  
	        	   	FB.api('/me',{fields: 'name,email'}, function (user) {
	        		   $("#username").val(user.email);
	        		   document.fbloginform.submit();
	               	});
	           } else {
	               //$('p:eq(0)').text('You cancelled login or did not fully authorize the app, try again');
	           }
	       }, { scope: 'public_profile,email' });
	}
	$(document).ready(function () {
	  $('#fb_login').on('click', function() {
	      /** Fire up the oAuth dialog **/
	      	
				if (fbStat === 'connected') {
		  	  	  	$("#authtoken").val(accessToken);
		  	  		FB.api('/me', {fields: 'name,email'},function (user) {
	        		   $("#username").val(user.email);
	        		 	//Submitform;
			  	  		document.fbloginform.submit();
	               	});
					
				}else{
					tryLogin();
				}
				
		}); // click
	
		
			  $('#fb-signup').on('click', function() {
			      /** Fire up the oAuth dialog **/
			      	
						if (fbStat === 'connected') {
				  	  	  	$("#authtoken").val(accessToken);
				  	  		FB.api('/me', {fields: 'name,email'},function (user) {
			        		   $("#username").val(user.email);
			        		 	//Submitform;
					  	  		document.fbloginform.submit();
			               	});
							
						}else{
							tryLogin();
						}
						
				}); // click

	  }); // ready
	  
  window.fbAsyncInit = function() {
  FB.init({
    appId      : '1571996366375113',
    cookie     : true,  // enable cookies to allow the server to access 
                        // the session
    xfbml      : true,  // parse social plugins on this page
    version    : 'v2.9' // use version 2.2
  });


  FB.getLoginStatus(function(response) {
    statusChangeCallback(response);
  });

  };

  // Load the SDK asynchronously
  (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
  
  
  //Change language
  $(document).ready(function() {
	    $("#locale").click(function(event) {
	   	var location = window.location.pathname;
		var path = location.split('/')[1];
	 	window.location.pathname = location.replace(path, event.target.id);
	    });
	});

</script>


			<form id="fbloginform" name="fbloginform" action="https://secure.adtraction.com/fblogin.htm" method="POST">
				<input type="hidden" id="username" name="username" />
        		<input type="hidden" id="authtoken" name="authtoken" />
        		
			</form>
			<nav class="navbar navbar-default">
				<div class="navbar-header">
					<ul class="nav select-country">
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">
								<b class="caret"></b>
								<span class="flag gb"></span>
								<span class="title">English</span>
							</a>
							<ul id="locale" class="dropdown-menu">
								<li><a id="en"><span class="flag gb"></span>English</a></li>
								<li><a id="sv"><span class="flag se"></span>Swedish</a></li>
								<li><a id="no"><span class="flag no"></span>Norwegian</a></li>
								<li><a id="da"><span class="flag dk"></span>Danish</a></li>
								<li><a id="fi"><span class="flag fi"></span>Finnish</a></li>
								<li><a id="pl"><span class="flag pl"></span>Polish</a></li>
								<li><a id="es"><span class="flag es"></span>Spanish</a></li>
							</ul>
						</li>
					</ul>
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					
					
					<div class="login hidden-xs">
							<input id="email_login" type="button" value="Sign in" />
							<div id="fb_login">
									<img alt="Facebook" class="fb_icon" src="../img/fb-icon.png">
									Sign in with Facebook
							</div>
					</div>		
															
					<div class="logo"><a href="/">Adtraction</a></div>
				</div>
				
				<div class="collapse navbar-collapse navbar-ex1-collapse">
					<ul class="nav navbar-nav visible-xs">
						<li><a href="/">Home</a></li>
						<li><a href="/en/affiliates">Affiliates</a></li>
						<li><a href="/en/merchants">Advertisers</a></li>
						<li><a href="/en/about">About us</a></li>
						<li><a href="/en/login">Sign in</a></li>
					</ul>
				</div>
			</nav>

			<div class="columns col-2">
				<div class="container-imac">
					<div class="imac"></div>
				</div>
				<div>
					<header>
						<h1>The most reliable affiliate network in the market.</h1>
						<p>Adtraction connects website owners to a network of high quality advertisers.</p>
					</header>
				</div>
			</div>
		</header>
		<div class="row hidden-xs">
			<div class="col-md-4 col-sm-4" style="text-align:right">
				<img alt="Make money from my website" src="/img/index-arrow-left.png" style="width:75px; height:42px; margin-top:15px; margin-right:-50px" />
			</div>

			<div class="col-md-4 col-sm-4 handwriting" style="padding:0 30px; font-size:24px; margin-top:10px; margin-bottom:30px;">
			<p>What's right for you?</p>
			</div>

			<div class="col-md-4 col-sm-4" style="text-align:left">
				<img alt="Market my products or services" src="/img/index-arrow-right.png" style="width:75px; height:42px; margin-top:15px; margin-left:-50px" />
			</div>
		</div>

		<section>
			<div class="handwriting visible-xs" style="font-size:22px; margin:20px auto">What's right for you?</div>
			<div class="columns col-2">
				<div>
					<header>
						<h2 class="left">Make money from my website</h2>
						<p>Link to online retailers on my site or blog and earn commission for all purchases I contribute to.</p>
						
						<a href="/en/affiliates"><button type="submit">Start an account - it's easy!</button></a>
					</header>
				</div>
				<div class="visible-xs line-thru handwriting" style="font-size:22px; width:90%">or</div>
				<div>
					<header>
						<h2 class="right">Market my products or services</h2>
						<p>Show my business on relevant websites and pay only when the marketing leads to sales.</p>
						<a href="/en/merchants"><button type="submit">More about advertising with us</button></a>
					</header>
				</div>
			</div>
		</section>

		







	<div class="divider" style="padding-top:0; margin-top:50px; margin-bottom:30px"></div>






				<footer>
			<section>
				<ul class="hidden-xs">
					<li><a title="Adtraction affiliate network | Efficient affiliate marketing for advertisers and affiliates." href="/">Home</a></li>
					<li><a title="Make money from your website or blog." href="/en/affiliates">Affiliates</a></li>
					<li><a title="Affiliate marketing with Adtraction. Market my products or services" href="/en/merchants">Advertisers</a></li>
					<li><a title="About us. Affiliate marketing with a focus on results." href="/en/about">About us</a></li>
				</ul>
			</section>
			<section>
				<nav>
					<ul>
						<li><a href="/en/faq">FAQ</a></li>
						
						<li><a href="/en/privacy">Privacy policy</a></li>
						<li><a href="/en/login">Sign in</a></li>
					</ul>
				</nav>
			</section>
			<section class="contact">
				© 2007-2018 <span style="white-space: nowrap">Adtraction Marketing AB</span><br />
				Humlegårdsgatan 14<br />
				SE-114 46 Stockholm, Sweden<br />
				info@adtraction.com, +46 8 35 92 00
			</section>
		</footer>
	</div>
	<div id="adtrprivacy" style="opacity: 0; top: -80px;">
    	<div id="section">
            <h2>Cookies</h2>
            <p>Cookies help us deliver our services. By using our services, you agree to our use of cookies. <a href="cookies">Learn more</a></p>
            <button>Got it</button>
		</div>
	</div>

	<script>

	$(document).ready(function(){

		$('#adtrprivacy').notify();
		$("#email_login").click(function () {
			window.location = '/en/login';
		
		});	

		$( ".passive" ).click(function() {

			$( ".categories" ).not($("#container_" + $(this).attr('id'))).slideUp();
			$( "#container_" + $(this).attr('id')).slideDown();
		  	$( ".active" ).hide();
		  	$( ".active." + $(this).attr('id')).css("display", "inline-block");
		  	$( ".passive" ).not(this).show();
		  	$( this ).hide();

			$('html, body').animate({
			   	scrollTop: $("#programs").offset().top
			}, 500);


		});

		$( ".active" ).click(function() {

			$( ".categories" ).slideUp();
		  	$( ".active" ).hide();
		  	$( ".passive" ).show();

		});

	});

	</script>

	<script>
	
		function changeLocale(locale) {
			var exdate=new Date();
			var exdays = 364;
			exdate.setDate(exdate.getDate() + exdays);
			var c_value=escape(locale) + ((exdays==null) ? "" : "; expires="+exdate.toUTCString())+"; path=/";
			document.cookie=c_name + "=" + c_value;		
			document.location("/"+locale+"/index.jsp");
		}
		
        (function($){
            $.fn.extend({
                notify: function() {
                    return this.each(function() {
                        var el = $(this);

                        if(! readCookie('at.cookies')) {
                            slideUp(el);
                        }
                    });
                }
            });
    
            function slideUp(el) {
                el.animate({'opacity': '1', 'top': '0'}, 750, function() {
                    var btn = $('button', el);

                    btn.click(function() {
                        slideDown(el);
                        createCookie('at.cookies', 1, 365);
                    });
                });
            }
    
            function slideDown(el) {
                el.animate({opacity: '0', top: '-151px' }, 1000);
            }

            function createCookie(name,value,days) {
                if (days) {
                    var date = new Date();
                    date.setTime(date.getTime()+(days*24*60*60*1000));
                    var expires = "; expires="+date.toGMTString();
                } else {
                    var expires = "";
                }
                
                	

                	
                    document.cookie = name+"="+value+expires+"; path=/;domain=adtraction.com";
                	

            }

            function readCookie(name) {
                var nameEQ = name + "=";
                var ca = document.cookie.split(';');

                for(var i=0;i < ca.length;i++) {
                    var c = ca[i];

                    while (c.charAt(0)==' ') {
                        c = c.substring(1,c.length);
                    }

                    if (c.indexOf(nameEQ) == 0) {
                        return c.substring(nameEQ.length,c.length);
                    }
                }
                return null;
            }

            function eraseCookie(name) {
                createCookie(name,"",-1);
            }
        })(jQuery);

	</script>
		
</body>
</html>