<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
	
	<meta name="google-site-verification" content="yhIQPub86cX_mYghWdZXN76O0FhZBRXNvmv1yq_5f38" />
	
	    <meta name="description" content="Scan websites with multiple website reputation engines to check if the website is safe and legit." />
		    <meta name="keywords" content="website reputation, trustworthy website, link scan, blacklist checker, domain blacklist, infected website, malware website" />
			<title>Identify websites involved in malware incidents, fraudulent and spamming activities | URLVoid</title>
	
	<!-- Google Fonts -->
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>

	<!-- Bootstrap core CSS -->
    <link type="text/css" rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

    <!-- Custom styles for this template -->
    <link type="text/css" rel="stylesheet" href="http://www.urlvoid.com/custom.css" />

	<!-- Favicon -->
	<link rel="shortcut icon" href="http://www.urlvoid.com/favicon.ico" type="image/x-icon" />

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script>
	  <script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
	
	<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
	<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/1.10.0/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	
		<!-- Google Page-Level -->
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
      (adsbygoogle = window.adsbygoogle || []).push({
        google_ad_client: "ca-pub-2303590238526826",
        enable_page_level_ads: true
      });
    </script>
		
	<style>
    .fb-like-box, .fb-like-box span, .fb-like-box span iframe[style] { width: 100% !important; }
    </style>
	
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
</head>
<body>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.7";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

  <!-- Modal -->
  <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title">Scan Website</h4>
        </div>
        <div class="modal-body">
          
	    <p>Insert website address:</p>
		
				<form class="form-inline top-bottom-space" role="form" action="http://www.urlvoid.com/" method="post">
				  <div class="form-group">
				    <input type="text" name="url" class="form-control" id="websiteURL" placeholder="">
				  </div>
				  <button type="submit" name="go" class="btn btn-warning"> &nbsp;Submit Now&nbsp; </button>
				</form>
		  
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
  </div><!-- /.modal -->
  
<header>
    <nav class="navbar navbar-inverse">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                        data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="http://www.urlvoid.com/">
                    <img src="http://www.urlvoid.com/images/logo.png" class="img-responsive" alt="logo" />
                </a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
				      		<li><a href="http://www.urlvoid.com/">Home</a></li>
							<li><a data-toggle="modal" href="#myModal">Scan Website</a></li>
				      		<li><a href="http://www.urlvoid.com/api/">API</a></li>
				      		<li><a href="http://www.urlvoid.com/best-vpn-providers/">VPN Providers</a></li>
				      		<li><a href="http://www.urlvoid.com/statistics/">Statistics</a></li>
				      		<li><a href="http://www.urlvoid.com/faq/">FAQ</a></li>
				      		<li><a href="http://www.urlvoid.com/about-us/">About Us</a></li>
                </ul>
            </div><!-- /.navbar-collapse -->
        </div><!-- /.container-fluid -->
    </nav>
</header>
		
<section class="articles-section">
    <div class="container">
        <div class="content-wrap">
            <div class="row row-eq-height-md">
                <div class="col-md-8 display-flex">
                    <div class="articles-col">
					
				<h1>Website Reputation Checker Tool</h1>
				
				<small>Advertisement</small>
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		    	<!-- Auto-Size, Responsive Ad -->
		    	<ins class="adsbygoogle"
		    	style="display:block"
		    	data-ad-client="ca-pub-2303590238526826"
		    	data-ad-slot="1433402308"
		    	data-ad-format="auto"></ins>
		    	<script>
		    	(adsbygoogle = window.adsbygoogle || []).push({});
		    	</script>
				
				<p>URLVoid is a free service that analyzes a website through multiple blacklist 
				engines and online reputation tools to facilitate the detection of fraudulent and malicious 
				websites. <span class="hidden-xs">This service helps you identify websites involved in malware incidents, fraudulent 
				activities and phishing websites.</span></p>
				
				<p>New gTLDs are now supported (i.e .bid, .review, etc)</p>
				
				<div style="margin: 20px 0;">
				<!-- AddToAny BEGIN -->
				<div class="a2a_kit a2a_kit_size_32 a2a_default_style">
				<a class="a2a_button_facebook"></a>
				<a class="a2a_button_twitter"></a>
				<a class="a2a_button_google_plus"></a>
				<a class="a2a_button_delicious"></a>
				<a class="a2a_button_linkedin"></a>
				<a class="a2a_button_email"></a>
				</div>
				<script async src="https://static.addtoany.com/menu/page.js"></script>
				<!-- AddToAny END -->
				</div>
				
								
				<form class="form-inline" role="form" action="http://www.urlvoid.com/" method="post">
				  <div class="form-group">
				    <input type="text" name="url" class="form-control" id="websiteURL" placeholder="Enter website here...">
				  </div>
				  <button type="submit" name="go" class="btn btn-warning"> &nbsp;Submit Now&nbsp; </button>
				</form>
				
				<div style="margin: 40px 0 30px 0;">
				<small>Advertisement</small>
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		    	<!-- Auto-Size, Responsive Ad -->
		    	<ins class="adsbygoogle"
		    	style="display:block"
		    	data-ad-client="ca-pub-2303590238526826"
		    	data-ad-slot="1433402308"
		    	data-ad-format="auto"></ins>
		    	<script>
		    	(adsbygoogle = window.adsbygoogle || []).push({});
		    	</script>
				</div>
				
				<h3>Follow us on Facebook</h3>

				<div class="fb-page" data-href="http://www.facebook.com/URLVoid" data-tabs="" data-width="500" data-height="300" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/URLVoid" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/URLVoid">Facebook</a></blockquote></div>
				
				<h3>Awards and Reviews</h3>
				
				<p><img src="http://www.urlvoid.com/images/awards.png" alt="Awards" class="img-responsive" /></p>
				
                    </div>
                </div>

                <div class="col-md-4 nav-col">
                    <div class="nav-content-wrap">
                        <div class="row">
                            <div class="col-md-12">
							
				                <div class="fb-like" data-href="http://www.facebook.com/URLVoid" data-layout="button" data-action="like" data-show-faces="false" data-share="true"></div>
				                <p style="margin: 10px 0 15px 0;"><a href="https://twitter.com/URLVoid" class="twitter-follow-button" data-show-count="false">Follow @URLVoid</a></p>
				                <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

                                <h5>USEFUL SERVICES</h5>
                                <ul class="list-group">
					                <li class="list-group-item"><i class="glyphicon glyphicon-globe"></i>&nbsp; <a href="http://www.ipvoid.com/" target="_blank">IP Address Blacklist</a></li>
					                <li class="list-group-item"><i class="glyphicon glyphicon-globe"></i>&nbsp; <a href="http://www.imagesmaller.com/" target="_blank">Optimize Images Online</a></li>
					                <li class="list-group-item"><i class="glyphicon glyphicon-globe"></i>&nbsp; <a href="http://www.openallurls.com/" target="_blank">Open Multiple URLs</a></li>
					                <li class="list-group-item"><i class="glyphicon glyphicon-globe"></i>&nbsp; <a href="http://www.siteworthtraffic.com/" target="_blank">Calculate Website Worth</a></li>
					                <li class="list-group-item"><i class="glyphicon glyphicon-globe"></i>&nbsp; <a href="http://www.toolsvoid.com/" target="_blank">Online Network Tools</a></li>
					                <li class="list-group-item"><i class="glyphicon glyphicon-globe"></i>&nbsp; <a href="http://www.mp3louder.com/" target="_blank">Increase MP3 Volume</a></li>
								</ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<footer>
    <div class="container">
        <div class="row">
            <div class="col-xs-12 text-center">
			    <p>
				<a href="http://www.urlvoid.com/">Home</a> &middot;
				<a data-toggle="modal" href="#myModal">Scan Website</a> &middot; 
				<a href="http://www.urlvoid.com/scan/twitter.com/">Example Report</a> &middot; 
				<a href="http://www.urlvoid.com/best-vpn-providers/">VPN Providers</a> &middot;
				<a href="http://www.urlvoid.com/statistics/">Statistics</a> &middot;
				<a href="http://www.urlvoid.com/faq/">FAQ</a> &middot;
				<a href="http://www.urlvoid.com/about-us/">About Us</a>
				</p>
				<p>&copy; 2010-2018 <a href="http://www.novirusthanks.org/" target="_blank">NoVirusThanks Company Srl</a> &middot; All rights reserved &middot; <a href="http://www.privalicy.com/privacy-policy/21312665/" target="_blank" rel="nofollow">Terms and Privacy</a></p>
            </div>
        </div>
    </div>
</footer>

	<div style="display: none !important;" class="comments">
	    <form id="commentform" accept-charset="UTF-8" class="cc-mm-guestbook" method="post" action="">
        <textarea name="comment" rows="6"></textarea>
        <input type="text" name="name" class="single"/>
        <input type="text" name="email" class="single"/>
	    <input type="text" name="url" class="single"/>	
        <button type="submit" name="submit">Send</button>
		</form>
	</div>
	
	
    <script type="text/javascript" id="cookiebanner"
    src="//cdnjs.cloudflare.com/ajax/libs/cookie-banner/1.1.1/cookiebanner.min.js"
    data-position="bottom" data-moreinfo-decoration="underline" data-font-size="11px" data-moreinfo="http://www.privalicy.com/privacy-policy/21312665/" data-linkmsg="" data-accept-on-scroll="true"
    data-message="We use own and third party cookies to develop statistical data and show custom advertising through browsing analysis sharing it with our partners. By using this site, you agree to <a>our use of cookies</a>.">
    </script>
	
    <!-- This site is converting visitors into subscribers and customers with OptinMonster - http://optinmonster.com :: Campaign Title: URLVoid Newsletter --><div id="om-sbjkfmlfo6cnfvhc-holder"></div><script>var sbjkfmlfo6cnfvhc,sbjkfmlfo6cnfvhc_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){sbjkfmlfo6cnfvhc_poll(function(){if(window['om_loaded']){if(!sbjkfmlfo6cnfvhc){sbjkfmlfo6cnfvhc=new OptinMonsterApp();return sbjkfmlfo6cnfvhc.init({"u":"30145.554679","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;sbjkfmlfo6cnfvhc=new OptinMonsterApp();sbjkfmlfo6cnfvhc.init({"u":"30145.554679","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->
	
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-15146193-7']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async
= true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www')
+ '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(ga, s);
  })();

</script>

</body>
</html>