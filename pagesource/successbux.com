<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en-us"><head><meta http-equiv="content-type" content="text/html; charset=utf-8" />
<link href="https://fonts.googleapis.com/css?family=Titillium+Web:400,700" rel="stylesheet"><title>SuccessBux.com - Affordable Advertising Online</title>
<link rel="apple-touch-icon" href="/theme/img/sbFavicon180.png"><link rel="shortcut icon" type="image/ico" href="/favicon.ico"><meta property="og:type" content="website" />
<meta name="description" content="SuccessBux - Innovative Paid to Click, Paid To Watch Videos, Paid To Complete Offers and much more than a GPT Platform. SuccessBux offers high quality advertising at the lowest rates in the industry worldwide." />
<meta name="keywords" content="success bux, paid to click, paidtoclick, get paid to, getpaidto, ptc, gpt, advertising, referrals, affilliate program, low cost advertising, bux, make money online, cpa, offers, surveys, online income opportunities" /><meta name="robots" content="all" /><meta name="distribution" content="global" /><meta http-equiv="Content-Language" content="en" />

<meta property="og:title" content="SuccessBux – Affordable Advertising Online" /><meta property="og:url" content="http://www.successbux.com/" />
<meta property="og:site_name" content="SuccessBux" /><meta property="og:image" content="http://www.successbux.com/theme/img/sbFavicon180.png"/>

<!--<link rel="stylesheet" href="theme/css/bootstrap.min.css">-->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">


<link rel="stylesheet" type="text/css" href="includes/ajax/components.css" />
<link rel="stylesheet" type="text/css" href="templates/sammaster/style.css">
<link rel="stylesheet" type="text/css" href="templates/sammaster/sammaster.css">
<link rel="stylesheet" type="text/css" href="members/css/style.css" />

<link rel="stylesheet" type="text/css" href="templates/sammaster/successbux.css">
<script src="members/js/ads.js"></script>
<script src="members/js/advertisement.js"></script>
<link rel="stylesheet" type="text/css" href="templates/sammaster/pages.css">

	  
	 
	 <link rel="stylesheet" href="theme/css/screen.css">
	 <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.3.0/jquery.min.js"></script>	 
	 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	<!-- <script type="text/javascript" src="theme/js/bootstrap.min.js"></script>-->
	 
	 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
	 
	 <script type="text/javascript" src="theme/js/retina-1.1.0.min.js"></script>
	 <script type="text/javascript" src="theme/js/jquery.scrollTo.min.js"></script>
	 <link rel="stylesheet" type="text/css" href="theme/shadowbox/shadowbox.css">
	<script type="text/javascript" src="theme/shadowbox/shadowbox.js"></script>
	
	
		
<script type="text/javascript">
Shadowbox.init( {
	overlayOpacity: "0.8",
	viewportPadding: "30",
	language: "en",
	players: ["img", "html", "iframe", "qt", "wmp", "swf", "flv"]
});
</script>
<script type="text/javascript">
	$(function() {
    $("#plans_scroll").click(function(e) {
			if ($('#plans').length) {
				e.preventDefault();
				$.scrollTo('#plans', 1000);
			}
		});
		
		if (window.location.hash == "#plans") {
			window.scrollTo(0, 0);
			setTimeout(function() {
				$.scrollTo('#plans', 100);
			}, 1000);
			
		}
	});
</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0"><script src="https://use.fontawesome.com/df6b73df5f.js"></script>

<script type="text/javascript">
var myURL = "realtimedata.php?type=2";
    
window.setInterval(function() {

$.getJSON(myURL, function(data) {
    // Get the element with id summary and set the inner text to the result.
    $('#updates_user').text(data.users);
    $('#updates_cash').text('$'+data.cash);
    $('#updates_ads').text(data.ads);
    $('#updates_lastactive').text(data.act24);
    $('#updates_hitstotal').text(data.hits);
});
    
}, 10000);

</script>
	 
</head>
<body>


<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '1421871307841083',
      xfbml      : true,
      version    : 'v2.6'
    });   
  };
  
  FB.login(function(response) {
   console.log(response);
}, {scope: 'email'});

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>


<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=1421871307841083";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>




<div class="wrapper">
<div class="top_wrapper">

<nav class="navbar navbar-default navbar-inverse navbar-static-top main" role="navigation">
<div class="container">
  <!-- Brand and toggle get grouped for better mobile display -->
  <div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#sbNavbar">
      <span class="sr-only">Toggle navigation</span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </button>
    <a href="/" class="logo_wrapper"><img height="80" class="retina" src="img/sbLogoWhite.png" /></a>
  </div>

  <!-- Collect the nav links, forms, and other content for toggling -->
  <div class="collapse navbar-collapse" id="sbNavbar">
    <ul class="nav navbar-nav choose_page"> 
        
            <li class="pricing"><a href="index.php?view=earn">Earn</a></li>        
            <li class="about"><a href="index.php?view=advertise">Advertise</a></li>
            <li class="deals"><a href="index.php?view=periodic_deals">Deals</a></li>
			<li class="help"><a href="index.php?view=contests">Contests</a></li>
						<li class="signin"><a href="index.php?view=login">Sign in</a></li>
			<li class="signin"><a href="index.php?view=register">Sign Up</a></li>
			        
    </ul>
    
  </div><!-- /.navbar-collapse -->
</div>
</nav>


 
  <div class="jumbotron text-center"><div class="container">
    <h1>Get Paid doing Activities Online!</h1>
    <h2>View Advertisements. Earn Cash.</h2>

    <form action="index.php" method="GET">
	<input type="hidden" name="view" value="register"/>
      <div class="sign_up center-block no-gutter">
	  	  <div class="col-xs-12 col-sm-7">
          <input name="email" type="email" size="30" autofocus="autofocus" placeholder="name@gmail.com" class="form-control signup_email" required>
        </div>

        <div class="col-xs-12 col-sm-5">
          <input type="submit" class="btn btn-success signup_email" style="width:100%" value="CREATE FREE ACCOUNT">
      </div>
	  	  <div class="clear"></div>
      </div>
	  
    </form>
	
	<div class="loginButtonWrapper"><div class="col-md-12"><a href="https://www.facebook.com/v2.2/dialog/oauth?client_id=1421871307841083&redirect_uri=http%3A%2F%2Fwww.successbux.com%2F&state=eff8b6af71a4fe0ece47d7b528794b05&sdk=php-sdk-4.0.15&scope=email"><img src="theme/img/login_facebook.png" title="Login with Facebook" alt="Login with Facebook" /></a></div></div>	

    <div class="video_wrapper main_sell">
	    <div class="col-xs-12 col-sm-4">
		    <img src="theme/img/sbBoxRegister.png" class="retina" />
		    <strong>1. Register an Account for FREE</strong>
	    </div>
     <div class="col-xs-12 col-sm-4">
		    <img src="theme/img/sbBoxAdvertisement.png" class="retina" />
		    <strong>2. Watch Advertisements or Perform Tasks/Surveys</strong>
	    </div>
	    <div class="col-xs-12 col-sm-4">
		    <img src="theme/img/sbBoxCashout.png" class="retina" />
		    <strong>3. Withdraw your earned Money!</strong>
	    </div>
	    <div class="clear"></div>
	    
	   <!--<p><a href="https://www.youtube.com/embed/[VIDEOID]?autoplay=1&cc_load_policy=1" rel="shadowbox" class="video_link"><span class="fa fa-play"></span> HOW IT WORKS?</a></p>-->
		
    </div>
  </div><!--container-->
</div><!--jumbotron-->


</div><!--top_wrapper-->


<div class="row selling_point quotes" style="padding-top: 20px;">
	
<div class="container as_seen" style="margin-bottom: 30px;">
  <div class="col-sm-12">
    <h3 style="color:#ffffff;margin-bottom:30px;letter-spacing: 1px;">LIVE STATISTICS</h3>
    
		<div class="row">
			<div class="col-sm-2">
                <strong><div id="updates_user" class="liveStatsFigure">159,638</div></strong>
				<div class="liveStatsDescr">Registered Members</div>
			</div>
			<div class="col-sm-2">
				<strong><div id="updates_lastactive" class="liveStatsFigure">1,354</div></strong>
				<div class="liveStatsDescr">Active Recently</div>
			</div>
			<div class="col-sm-3">
				<div id="updates_cash" class="liveStatsFigure">$23,648.41</div>
				<div class="liveStatsDescr">USD Cash Earned by Members</div>
			</div>
			<div class="col-sm-3">
				<div id="updates_ads" class="liveStatsFigure">36,624,200</div>
				<div class="liveStatsDescr">Advertisements Served</div>
			</div>
			<div class="col-sm-2">
				<div id="updates_hitstotal" class="liveStatsFigure">129,165,943</div>
				<div class="liveStatsDescr">Visits</div>
			</div>
		</div>
      

  </div>
</div>
</div>


<div class="row selling_point first">
<div class="container">
  <div class="col-sm-12">
    <h3>Limitless Earnings</h3>
    <span class="summary">Earn as much as you can perform!.</span>

    <img style="margin: 0 auto;" class="img-responsive retina" src="theme/img/sb-wheel.png" />

  </div>

</div>
</div>




<div class="row selling_point secondary">
<div class="container">
  <div class="col-sm-12">
    <h5 style="font-size:26px;margin-bottom:0px;">Get started with a free account</h5>
    <span class="summary">Full Privacy Protection. Totally Free to Start, Earn & Takeaway Cash!</span>
  </div>

  <form action="index.php" method="GET">
	<input type="hidden" name="view" value="register"/>
    <div class="sign_up center-block no-gutter" style="padding: 10px;">
      <div class="col-xs-12 col-sm-7">
        <input name="email" type="email" size="30" placeholder="name@email.com" class="form-control signup_email" required>
      </div>

      <div class="col-xs-12 col-sm-5">
        <input type="submit" class="btn btn-success signup_email" style="width:100%" value="Create free account">
      </div>
      <div class="clear"></div>
    </div>
  </form>

  <div class="col-xs-12 text-center">
    <p style="padding-top:25px;padding-bottom: 50px;border-bottom: 1px solid #e4e4e4;">Questions? Email us on <script type="text/javascript">emailee=('contact@' + 'successbux.com')
document.write('<a href="mailto:' + emailee + '">' + emailee + '</a>')
</script></p>
  </div>
</div>
</div>


<div class="row selling_point quotes" style="padding-top: 60px;">
<div class="container quotes">
  <div class="col-sm-12">

    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel" data-interval="false">

      <!-- Wrapper for slides -->
      <div class="carousel-inner">


        <div class="item active">	    
          <div class="col-xs-12 col-sm-4 quote_wrap vcenter first_quote">
            <div class="quote"><blockquote>Website is very clear, fair and quick payment - Thank you</blockquote></div>
            <div class="author">
              <img class="retina" src="https://www.gravatar.com/avatar/e714e74b48ccacad40d23e0fd5772c0b?s=30&d=http%3A%2F%2Fwww.successbux.com%2Ftheme%2Fimg%2Fuser.png" width="30" height="30" />
              <strong>@musik</strong><small>, U.E., Member</small>
            </div>
          </div><!--col-sm-->

          <div class="col-xs-12 col-sm-4 quote_wrap vcenter second_quote">
            <div class="quote"><blockquote>I wanted to send you an email to tell you that I am very happy and pleases with SuccessBux. I have bought some advertising stuff from you, and I will keep on buying more. Also good support.</blockquote></div>
            <div class="author">
              <img class="retina" src="https://www.gravatar.com/avatar/e714e74b48ccacad40d23e0fd5772c0b?s=30&d=http%3A%2F%2Fwww.successbux.com%2Ftheme%2Fimg%2Fuser.png" width="30" height="30" />
              <strong>@Ksommerfeldt</strong><small>, Kenneth Sommerfeldt, Member</small>
            </div>
          </div><!--col-sm-->

          <div class="col-xs-12 col-sm-4 quote_wrap vcenter third">
            <div class="quote"><blockquote>I am very much happy with you for your response thankyou.</blockquote></div>
            <div class="author">
              <img class="retina" src="https://www.gravatar.com/avatar/7970c8e1ec307c00af5743182a724df6?s=30&d=http%3A%2F%2Fwww.successbux.com%2Ftheme%2Fimg%2Fuser.png" width="30" height="30" />
              <strong>@chandulal</strong><small>, Chandulal I Patel, Member</small>
            </div>
          </div><!--col-sm-->
        </div><!--item-->


      </div>
    </div>

  </div>
</div>
</div>

  
  

<body class="layout-frontpage">
  
   <div class="clear"></div>

  
<div class="footer_wrapper">
	<div class="container">
	<div class="footer">
		<div class="footer_content">
		<div class="col-xs-12 col-sm-3">
			<ul>
				<li><a href="index.php?view=home">Home</a></li>
				<li><a href="index.php?view=about">About</a></li>
				<li><a href="index.php?view=proof">Payments History</a></li>
			</ul>
		</div>
		
		
		<div class="col-xs-12 col-sm-3">
			<ul>
				<li><a href="index.php?view=advertise">Advertise</a></li>
				<li><a href="index.php?view=periodic_deals">Promotions / Deals</a></li>
				<li><a href="index.php?view=contests">Contests</a></li>
			</ul>
		</div>
		
		<div class="col-xs-12 col-sm-3">
			<ul>
				<li><a target="_blank" href="https://web.facebook.com/SuccessBuxOfficial">Facebook</a></li>
				<li><a target="_blank" href="http://www.doshspot.com/">Forum</a></li>
				<li><a href="index.php?view=contact">Contact</a></li>
			</ul>
		</div>
		
		<div class="col-xs-12 col-sm-3">
			<ul>
				<li><a href="index.php?view=privacy">Privacy Policy</a></li>
				<li><a href="index.php?view=help">FAQs</a></li>
				<li><a href="index.php?view=terms">Terms of Service</a></li>
			</ul>
		</div>
	<div class="clear"></div>
		</div>
		
		
		<div class="col-sm-12 copyright text-center">
		
		<div class="col-sm-12 col-md-12 col-lg-5">
		<div class="banner468max" style="max-width:468px; max-height:60px;">
		<iframe scrolling="no" frameborder="0" src="//mellowads.com/view/1B71DF465CAA" style="overflow:hidden;width:468px;height:60px;"></iframe>
		</div>
		</div>
		
		<div class="col-sm-12 col-md-12 col-lg-5 col-md-offset-2">
		<div class="banner468max" style="max-width:468px; max-height:60px;">
		<a href="bannerclick.php?id=204" target="_blank"><img src="http://www.egamespace.com/banner_468.gif" width="468" height="60"></a>		</div>
		</div>
		
		<div class="col-sm-12 col-md-12 col-lg-5">
		<div class="banner468max" style="max-width:468px; max-height:60px;">
		<iframe data-aa='9725' src='https://ad.a-ads.com/9725?size=468x60' scrolling='no' style='width:468px; height:60px; border:0px; padding:0;overflow:hidden' allowtransparency='true' frameborder='0'></iframe>
		</div>
		</div>
		
		<div class="col-sm-12 col-md-12 col-lg-5 col-md-offset-2">
		<div class="banner468max" style="max-width:468px; max-height:60px;">
    
		<ins class="bmadblock-59c020f3800846001c075b4b" style="display:inline-block;width:468px;height:60px;"></ins>
<script async type="application/javascript" src="//ad.bitmedia.io/js/adbybm.js/59c020f3800846001c075b4b"></script>

		</div>
		</div>
		
		<div class="clear"></div>
		
			<p>Copyright 2012-<script>document.write(new Date().getFullYear())</script> SuccessBux. All rights reserved.</p>
			<!--<a href="/" class="logo_wrapper"><img class="retina" src="img/sbLogoWhite.png" /></a>-->
		</div>
	</div><!--footer-->	
	</div>
</div><!--footer_wrapper-->
  </div><!--wrapper-->
  
  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-44817856-5', 'auto');
  ga('send', 'pageview');

</script>





</body>
</html>