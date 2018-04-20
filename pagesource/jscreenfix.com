<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">

<title>JScreenFix - Pixel Repair</title> 

<meta name="viewport" content="width=1000">
<meta name="keywords" content="jscreenfix, screen, display, LCD, OLED, AMOLED, pixel, repair, fix, dot, bright, red, green, blue" >
<meta name="description" content="Repair stuck pixels using the JScreenFix algorithm.">

<link href="Flat-UI-master/bootstrap/css/bootstrap.css" rel="stylesheet">
<link href="Flat-UI-master/css/flat-ui.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.7.1/themes/base/jquery-ui.css"/>
<link rel="stylesheet" href="css/style.2.css" />
<link rel="stylesheet" href="cookiebar/jquery.cookiebar.css" />

<script type="text/javascript" src="//code.jquery.com/jquery-2.0.3.min.js"></script>
<script type="text/javascript" src="//code.jquery.com/ui/1.10.3/jquery-ui.min.js"></script>
<script type="text/javascript" src="js/jquery.ui.touch-punch.min.js"></script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-10873711-4']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</head>

<body>

<div class="container">

<div class="top">
	<div class="header">JScreenFix
	<small>Repair stuck pixels</small>
	</div>
</div>

<div class="row">
        <div class="span12">
		<div class="macPreview">
			<div class="macPreviewScreen">
				<div id="stuckPixels" class="login-icon">
				<img src="images/stuck_pixels.png" alt="Stuck pixels">
				</div>
				<div class="login-form">
					<div class="control-group">
					  A stuck pixel is a bright dot of colour that fails to update when neighbouring pixels change.
					</div>
			
					<div class="control-group">
					  Stuck pixels are most noticeable when the rest of the screen is black.
					</div>
			
					<div class="control-group">
					  JScreenFix can repair most stuck pixels in less than 10 minutes.
					</div>
				</div>
			</div>
		</div>
	</div>
</div>


<div class="row demo-tiles">

        <div class="span3">
          <div class="tile">
            <img src="images/repairs_most_screens.png" alt="Cross platform" class="tile-image">
            <h3 class="tile-title">Fixes most screens</h3>
            <p>Suitable for LCD and OLED. &gt;60% success rate.</p>
          </div>
        </div>
        
    	<div class="span3">
          <div class="tile">
            <img src="images/no_install.png" alt="No install" class="tile-image big-illustration">
            <h3 class="tile-title">Nothing to install</h3>
            <p>Uses HTML5 and JavaScript in your web browser.</p>
          </div>
        </div>

        <div class="span3">
          <div class="tile">
            <img src="images/no_payment.png" alt="No payment" class="tile-image">
            <h3 class="tile-title">Free</h3>
            <p>Provided free of charge with help from our sponsors.</p>
          </div>

        </div>
      
      <div class="span3">
          <div class="tile">
            <img src="images/easy_to_use.png" alt="Easy to use" class="tile-image">
            <h3 class="tile-title">Easy to use</h3>
            <p>Simply drag the pixel fixer over the stuck pixel. </p>
          </div>
      </div>
    </div>

	<div id="mainAdvertWrapper">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- jscreenfix-main -->
		<ins class="adsbygoogle"
		     style="display:inline-block;width:728px;height:90px"
		     data-ad-client="ca-pub-7253309958196609"
		     data-ad-slot="8920456678"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</div>

    <div id="jscreenfixButtonWrapper">
       <a id="launchButton" href="fix.html" class="btn btn-large btn-info">Launch JScreenFix</a>
    </div>


    
   </div>
   

   
    
    <footer>
      <div class="container">
        <div class="row">
          <div class="span7">
            <h3 class="footer-title">JScreenFix Technology</h3>
            The JScreenFix pixel fixing algorithm has been applied to over four million screens and is the most effective software solution available for repairing defective pixels.

 
<div class="social"> 
       
<!-- Twitter -->         
<a href="https://twitter.com/share" class="twitter-share-button" data-via="TargetR">Tweet</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

</div>

<div class="social"> 

<!-- Place this tag where you want the +1 button to render. -->
<div class="g-plusone" data-size="medium" data-annotation="inline" data-width="300"></div>

<!-- Place this tag after the last +1 button tag. -->
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>

</div>
 
<div class="social"> 
           
<!-- Facebook -->         
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="fb-like" data-href="http://www.jscreenfix.com" data-width="450" data-show-faces="true" data-send="true"></div>

        </div>

        <div id="jadsLogo">&copy; 2003-2016 <a href="http://www.jads.co.uk" target="_blank">JADS Limited</a>. All Rights Reserved.</div>
        </div>
        <div class="span5">
          <div class="footer-banner">
          <h3 class="footer-title">JADS JScreenFix deluxe</h3>
          <ul>
            <li>Repairs re-occuring stuck pixels</li>
            <li>Repairs burn-in and image persistence</li>
            <li>Monitors how the screen is used</li>
            <li>Negates all future damage</li>
            <li>Suitable for plasma screens</li>
          </ul>
          <a href="http://www.jads.co.uk/screen-repair/jscreenfix-deluxe" target="_blank">More information</a>
        </div>
      </div>
    </div>
  </div>
</footer>

<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"This website uses cookies (Google Analytics and Adsense).","dismiss":"Got it!","learnMore":"More info","link":null,"theme":"dark-bottom"};
</script>

<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
<!-- End Cookie Consent plugin -->
</body>
</html>