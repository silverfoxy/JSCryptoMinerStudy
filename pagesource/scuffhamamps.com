<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-gb" lang="en-gb" dir="ltr">
  <head>
    <script type="text/javascript">
      (function(d) {
        var config = {
          kitId: 'fnw5imi',
          scriptTimeout: 3000
        },
      h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='//use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
      })(document);
    </script>
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta http-equiv="x-ua-compatible" content="IE=edge,chrome=1" />
  <meta name="keywords" content="Scuffham, S-Gear, The Duke, The Stealer, The Jackal, Wayfarer, RoomThing, DelayThing, ModThing, ProConvolver, Guitar Amp Modelling, Tube Amp, Software, Plugin, VST, AAX, AudioUnit, ProTools, Logic, Cubase, Digital Performer, Sonar, Reaper, Ableton, Studio, analog delay, echo, reverb, chorus, flanger, digital signal processing" />
  <meta name="rights" content="Copyright Scuffham Amps OÜ 2017 All Rights Reserved." />
  <meta name="description" content="Scuffham Amps, Software Guitar Amplification, VST, AudioUnit and AAX plug-ins." />
  <title>Home</title>
  <link href="https://www.scuffhamamps.com/" rel="canonical" />
  <link href="/?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
  <link href="/?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
  <link href="/templates/scuffham/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
  <link rel="stylesheet" href="/templates/scuffham/bootstrap302/css/bootstrap.min.css" type="text/css" />
  <link rel="stylesheet" href="/templates/scuffham/css/custom1.css" type="text/css" />
  <link rel="stylesheet" href="/modules/mod_kunenalatest/tmpl/css/kunenalatest.css" type="text/css" />
  <link rel="stylesheet" href="https://www.scuffhamamps.com/modules/mod_saslider/assets/css/saslider.css" type="text/css" />
  <script src="/media/jui/js/jquery.min.js" type="text/javascript"></script>
  <script src="/media/jui/js/jquery-noconflict.js" type="text/javascript"></script>
  <script src="/media/jui/js/jquery-migrate.min.js" type="text/javascript"></script>
  <script src="/templates/scuffham/bootstrap302/js/bootstrap.min.js" type="text/javascript"></script>
  <script src="https://www.scuffhamamps.com/modules/mod_saslider/assets/js/imgLiquid.js" type="text/javascript"></script>
  <script type="text/javascript">
jQuery(window).on('load',  function() {
				
			});function do_nothing() { return; }function keepAlive() {	var myAjax = new Request({method: "get", url: "index.php"}).send();} do_nothing( function(){ keepAlive.periodical(840000); });
  </script>

    
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="/templates/scuffham/js/html5shiv.js"></script>
      <script src="/templates/scuffham/js/respond.min.js"></script>
    <![endif]-->

    <!-- Googel Analytics -->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-15389132-1', 'scuffhamamps.com');
      ga('require', 'displayfeatures');
      ga('send', 'pageview');

    </script>

    <!-- facebook pixel -->
    <script>(function() {
      var _fbq = window._fbq || (window._fbq = []);
      if (!_fbq.loaded) {
        var fbds = document.createElement('script');
        fbds.async = true;
        fbds.src = '//connect.facebook.net/en_US/fbds.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(fbds, s);
        _fbq.loaded = true;
      }
      _fbq.push(['addPixelId', '1631704760384455']);
    })();
    window._fbq = window._fbq || [];
    window._fbq.push(['track', 'PixelInitialized', {}]);
    </script>
    <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1631704760384455&amp;ev=PixelInitialized" /></noscript>

  </head>

  <body>
    
    <!-- NAVIGATION -->
    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <a class="navbar-brand" href="#"><img src="/templates/scuffham/images/logo.png" alt="Scuffham Amps - Home" class="hidden-xs"><img src="/templates/scuffham/images/logo-sm.png" alt="Scuffham Amps - Home" class="visible-xs"></a>
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>
        <div class="collapse navbar-collapse">
          <ul class="nav menunav navbar-nav">
<li class="item-101 current active"><a href="/" >Home</a></li><li class="item-102 parent"><a href="/product/s-gear" >Product</a></li><li class="item-103 parent"><a href="/download/s-gear-v2-7" >Download</a></li><li class="item-104 parent"><a href="/support" >Support</a></li><li class="item-105"><a href="/forum" >Forum</a></li><li class="item-106 parent"><a href="/news/headline-news" >News</a></li><li class="item-107"><a href="/about" >About</a></li></ul>

        </div>
      </div>
    </div>
    
    <!-- site access -->
    <div class="scuff-sign-in">
      

					<a href="/registration-form">
				Register</a>&nbsp;&nbsp;/&nbsp;&nbsp;
				
		<a href="/sign-in"><span class="glyphicon glyphicon-log-in"></span>&nbsp;Sign in</a>


    </div>

    <!-- slider -->
    
<script type="text/javascript">
	jQuery(document).ready(function(){
		jQuery('.imgLiquidFill').imgLiquid({fill:true});
    });
</script>


<style>
  #youtube.imgLiquid {
    max-width: 640px; 
    height: 480px;
  }

  #soundcloud.imgLiquid {
    max-width: 98%; 
    height: 350px;
  }

  @media (max-width: 667px) {
    .imgLiquid,
    #youtube.imgLiquid {
      max-height: 240px;      
    }
    #soundcloud.imgLiquid {
      max-height: 315px;
    }
  }
</style>
<!-- tab content -->
<div class="tab-content">
  <div class="tab-pane fade in active" id="slider">
    <!-- Carousel -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="8000">
    <div class="carousel-inner">
      <div class="item active" style="background-color: rgb(0,0,0);"><div class="imgLiquidFill imgLiquid"><img src="/images/home/slide11.jpg" alt="S-Gear"></div><div class="container"><div class="carousel-caption caption-titled"><h4>Software Guitar Amplification</h4><p>Boutique tube amp designs, analogue modelled effects and studio quality reverb.
&nbsp;&nbsp;<a href="/product/s-gear" role="button">Find out more »</a></p></div></div></div><div class="item" style="background-color: rgb(0,0,0);"><div class="imgLiquidFill imgLiquid"><img src="/images/home/slide2.jpg" alt="The Wayfarer"></div><div class="container"><div class="carousel-caption"><img src="/images/home/badge-wayfarer.png"><p>An all American amp delivering vintage Brownface vibe through to hot-rodded West Coast gain.&nbsp;&nbsp;<a href="/product/amplifiers/the-wayfarer" role="button">Find out more »</a></p></div></div></div><div class="item" style="background-color: rgb(0,0,0);"><div class="imgLiquidFill imgLiquid"><img src="/images/home/slide3.jpg" alt="The Duke"></div><div class="container"><div class="carousel-caption"><img src="/images/home/badge-duke.png"><p>The bluesman's amp - designed for maximum tone and expressive, articulate lead playing.&nbsp;&nbsp;<a href="/product/amplifiers/the-duke" role="button">Find out more »</a></p></div></div></div><div class="item" style="background-color: rgb(0,0,0);"><div class="imgLiquidFill imgLiquid"><img src="/images/home/slide4.jpg" alt="The Stealer"></div><div class="container"><div class="carousel-caption"><img src="/images/home/badge-stealer.png"><p>Classic British drive and a unique bright contour circuit for added versatility.&nbsp;&nbsp;<a href="/product/amplifiers/the-stealer" role="button">Find out more »</a></p></div></div></div><div class="item" style="background-color: rgb(0,0,0);"><div class="imgLiquidFill imgLiquid"><img src="/images/home/slide5.jpg" alt="The Jackal"></div><div class="container"><div class="carousel-caption"><img src="/images/home/badge-jackal.png"><p>Authentic 80's crunch and super-rich harmonic overdrive.&nbsp;&nbsp;<a href="/product/amplifiers/the-jackal" role="button">Find out more »</a></p></div></div></div><div class="item" style="background-color: rgb(0,0,0);"><div class="imgLiquidFill imgLiquid"><img src="/images/home/fx-slide-for-homepage.jpg" alt="Slide 6"></div><div class="container"><div class="carousel-caption caption-titled"><h4>FLEXIBLE EFFECTS RACK</h4><p>Build your effects chain with drag & drop positioning of rack units.&nbsp;&nbsp;<a href="/product/effects/mod-thing" role="button">Find out more »</a></p></div></div></div>      </div>
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"</li><li data-target="#myCarousel" data-slide-to="1"</li><li data-target="#myCarousel" data-slide-to="2"</li><li data-target="#myCarousel" data-slide-to="3"</li><li data-target="#myCarousel" data-slide-to="4"</li><li data-target="#myCarousel" data-slide-to="5"</li>    </ol>
    </div>
  </div>
  
    <div class="tab-pane fade" id="soundcloud">
      <div class="item" style="background-color: rgb(255,255,255)">
        <div class="imgLiquidFill imgLiquid" id="soundcloud">
          <iframe width="100%" height="100%" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/playlists/28735119%3Fsecret_token%3Ds-gMDS7&;color=ff5500&auto_play=false&;hide_related=true&;show_comments=true&;show_user=true&;show_reposts=false"></iframe>
        </div>
      </div>
    </div></div>

<!-- Nav tabs -->
<ul class="nav nav-pills hidden-xs" id="home-tabs" style="background-color: #ffffff; padding: 5px;"><li class="active"><a href="#slider" data-toggle="tab">Slide Show</a></li><li><a href="#soundcloud" data-toggle="tab">SoundCloud</a></li></ul>


    
    <!-- MAIN CONTENT -->
    <div class="scuff">
      <div class="container">
        <!-- breadcrumb -->
                <div class="row">
                              <main id="content" role="main" class="sa-content col-xs-12 col-sm-12 col-md-9 col-lg-9">
            <!-- Begin Content -->
            
<div id="system-message-container">
<div id="system-message">
</div>
</div>
            <div class="blog-featured">

<div class="items-leading clearfix">
			<div class="leading-0 clearfix">
			

	<h2 class="item-title">
			NAMM SHOW REPORT 2018		</h2>




	<dl class="article-info  muted">
		<dt class="article-info-term">
		Details		</dt>

		
		
					<dd class="published">
				<span class="icon-calendar"></span> Published: 06 February 2018			</dd>
				
		
					
			
			
			</dl>

<!-- leading full article image for leading article -->
		<div class="pull-left item-image-full"> <img class="img-responsive"
		src="/images/news/NAMM_report_lead_xxxs.png" alt=""/> </div>


	<p>&nbsp;</p>
<p><span style="font-size: 12pt;">Winter <strong>NAMM 2018</strong> may have been the biggest and noisiest ever!</span></p>
<p>It was the first time exhibiting for Scuffham Amps and our booth was located right in the heart of the guitar hall where ambient noise SPL exceeded 100dB much of the time. Basically a hostile playing and listening environment, even with headphones!</p>
<p>Here's our report from the show including news of what to expect form S-GEAR development in 2018...&nbsp;</p>



	<p class="readmore"><a class="btn btn-default btn-xs" href="/news/product-news/94-namm-report-2018">
	Read more...
	</a></p>



		</div>
					<div class="leading-1 clearfix">
			

	<h2 class="item-title">
			Zenland - Eric Johnson Cover (with S-GEAR Presets)		</h2>




	<dl class="article-info  muted">
		<dt class="article-info-term">
		Details		</dt>

		
		
					<dd class="published">
				<span class="icon-calendar"></span> Published: 15 September 2017			</dd>
				
		
					
			
			
			</dl>

<!-- leading full article image for leading article -->


	<div class="row">

<div class="col-md-6"><br />
  <link rel="stylesheet" href="https://www.scuffhamamps.com/modules/mod_sajplayer/assets/css/sajplayer.css" type="text/css" />
  <script src="https://www.scuffhamamps.com/modules/mod_sajplayer/assets/js/jquery.jplayer.min.js" type="text/javascript"></script>
  <script src="https://www.scuffhamamps.com/modules/mod_sajplayer/assets/js/jplayer.playlist.min.js" type="text/javascript"></script>
<script type="text/javascript">
  jQuery(document).ready(function(){
      new jPlayerPlaylist({
        jPlayer: "#jquery_jplayer_1",
        cssSelectorAncestor: "#jp_container_1"
      }, [
     { title:"Zenland - cover version by David Hardy", mp3:"https://4d5f5f783abc1bcc4d43-2c00bad0c304274bd97ed2cc92b081f2.ssl.cf2.rackcdn.com/Zenland.mp3", oga:"https://4d5f5f783abc1bcc4d43-2c00bad0c304274bd97ed2cc92b081f2.ssl.cf2.rackcdn.com/Zenland.ogg" } ], {
        swfPath: "../assets/js",
        supplied: "oga, mp3",
        wmode: "window",
        smoothPlayBar: true,
        keyEnabled: true
      });
    });
</script>

<div class="jp-jplayer" id="jquery_jplayer_1"></div>
<div class="jp-audio" id="jp_container_1">
  <div class="jp-type-playlist">
    <div class="jp-interface" id="jp_interface_1">
      
      <div>
        <ul class="jp-controls">
          <li><a class="jp-play" href="javascript:;" tabindex="1">play</a></li>
          <li><a class="jp-pause" href="javascript:;" tabindex="1">pause</a></li>
        </ul>
      </div>

      <div class="jp-progress-span">
        <div class="jp-progress">
          <div class="jp-seek-bar">
            <div class="jp-play-bar"></div>
          </div>
        </div>
      </div>

      <div class="jp-current-time"></div>
      <div class="jp-duration"></div>

    </div>

    <div class="jp-playlist" id="jp_playlist_1">
      <ul>
        <li></li>
      </ul>
    </div>

    <div class="jp-no-solution">
      <span>Update Required</span>
      To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
    </div>
  </div>

  <div class="jp-footer"><p style="text-align: center;"><em>Original music by Eric Johnson,<br />from the album 'Live and beyond'.</em></p></div>
</div>
<!-- <p>This is a quick test of audio player. Text below.</p> -->
</div>
<div class="col-md-6"><br /><p>This superb cover version of Eric Johnson's 'Zenland' was produced by S-GEAR user <strong>David Hardy</strong>.  All guitars were recorded with S-GEAR.  <br /><br />Find out more about the production and download the S-GEAR presets...</p><p>


	<p class="readmore"><a class="btn btn-default btn-xs" href="/news/product-news/93-zenland">
	Read more...
	</a></p>



		</div>
			</div>
	
		
		<div class="row">
					<div class="item-featured col-md-6">
			

	<h2 class="item-title">
			Frankie Miller's Double Take		</h2>




	<dl class="article-info  muted">
		<dt class="article-info-term">
		Details		</dt>

		
		
					<dd class="published">
				<span class="icon-calendar"></span> Published: 12 August 2017			</dd>
				
		
					
			
			
			</dl>

<!-- intro image -->
		<div class="pull-left item-image-intro"> <img class="img-responsive"
		src="/images/news/Double-Take-Frankie-Miller-Banner-M.jpg" alt=""/> </div>



	<p>Last September saw the release of <em>'Frankie Miller’s Double Take'</em>, an album of previously unreleased songs from Frankie’s demo archive.<br /><br /> <strong>Jerry Stevenson</strong> played a key role in the production of the album and used <strong>S-GEAR</strong> extensively. Jerry writes about this very special project...<br /><br /></p>



	<p class="readmore"><a class="btn btn-default btn-xs" href="/news/artists-producers/91-frankie-millers-double-take">
	Read more...
	</a></p>



			</div>
			
			
	
					<div class="item-featured col-md-6">
			

	<h2 class="item-title">
			S-GEAR on 'Sitting in Rock Piano'		</h2>




	<dl class="article-info  muted">
		<dt class="article-info-term">
		Details		</dt>

		
		
					<dd class="published">
				<span class="icon-calendar"></span> Published: 08 September 2016			</dd>
				
		
					
			
			
			</dl>

<!-- intro image -->



	<iframe width="370" height="208" src="https://www.youtube.com/embed/kfCVsf6Hswo" frameborder="0" allowfullscreen></iframe>
<br />Guitarist Brad Craig used S-GEAR for all guitar tracks on this new instructional Rock Piano book by Loren Gold.<br /><br />



	<p class="readmore"><a class="btn btn-default btn-xs" href="/news/artists-producers/90-brad-craig-plays-s-gear-on-sitting-in-rock-piano">
	Read more...
	</a></p>



			</div>
			
			
		</div>
		
	


</div>

            <!-- End Content -->
                      </main>
                      <div class="sa-right-col col-xs-12 col-sm-12 col-md-3 col-lg-3">
              		<div class="moduletable-promo">

					<h5>S-GEAR for iLOK</h5>
		
			

<div class="custom-promo"  >
	<p style="color: #5e5e5e; font-size: 13px;">&nbsp;<img src="/images/support/ilok-cropped.png" alt="ilok-cropped" /></p>
<p style="color: #5e5e5e; font-size: 13px;">S-GEAR is now available for iLok. Existing S-GEAR customers have the opportunity to cross-grade to iLok free of charge.</p>
<p style="text-align: left;"><a href="http://www.scuffhamamps.com/news/product-news/83-introductory-offer-on-s-gear-ilok"><button class="btn btn-default btn-xs" style="margin: 5px;" type="button">&nbsp;Read More&nbsp;</button></a><a href="/cross-grade-request"><button class="btn btn-default btn-xs" style="margin: 5px;" type="button">&nbsp;Crossgrade Now&nbsp;</button></a></p></div>

		</div>

			<div class="moduletable-forum">

		
			<div class="well-forum klatest ">
	<h5>Forum Latest&nbsp&nbsp<span style = "font-size: 18px" class="glyphicon glyphicon-flag"></span></h5>
	<ul class="klatest-items">
					<li class="klatest-item">
	
			<div class="klatest-avatar">
			<a class="kwho-user" href="/forum/user/1787-fatherjacques" title="View fatherjacques's Profile" rel="nofollow"><img src="https://www.scuffhamamps.com/media/kunena/avatars/resized/size36/users/avatar1787.png" alt="fatherjacques's Avatar"  /></a>		</div>
	
	<div class="klatest-subject">
		<a href="/forum/sounds/8465-latest-noodlings/unread" rel="follow">Latest Noodlings..</a>	</div>

			<div class="klatest-author">
			Last post by <a class="kwho-user" href="/forum/user/1787-fatherjacques" title="View fatherjacques's Profile" rel="nofollow">fatherjacques</a> 			<!--</br>-->
			9 hours 14 minutes ago		</div>
	
</li>


<li class="klatest-item">
	
			<div class="klatest-avatar">
			<a class="kwho-user" href="/forum/user/17941-loudorn" title="View LouDorn's Profile" rel="nofollow"><img src="https://www.scuffhamamps.com/media/kunena/avatars/resized/size36/./s_nophoto.jpg" alt="LouDorn's Avatar"  /></a>		</div>
	
	<div class="klatest-subject">
		<a href="/forum/3-news-info/7890-s-gear-development-status/unread" rel="follow">S-GEAR DEVELOPMENT STATUS</a>	</div>

			<div class="klatest-author">
			Last post by <a class="kwho-user" href="/forum/user/17941-loudorn" title="View LouDorn's Profile" rel="nofollow">LouDorn</a> 			<!--</br>-->
			16 hours 46 minutes ago		</div>
	
</li>


<li class="klatest-item">
	
			<div class="klatest-avatar">
			<a class="kwho-user" href="/forum/user/17982-swaite" title="View swaite's Profile" rel="nofollow"><img src="https://www.scuffhamamps.com/media/kunena/avatars/resized/size36/users/avatar17982.png" alt="swaite's Avatar"  /></a>		</div>
	
	<div class="klatest-subject">
		<a href="/forum/6-general-discussion/8458-very-impressed-newcomer/unread" rel="follow">Very impressed newcomer!</a>	</div>

			<div class="klatest-author">
			Last post by <a class="kwho-user" href="/forum/user/17982-swaite" title="View swaite's Profile" rel="nofollow">swaite</a> 			<!--</br>-->
			19 hours 5 minutes ago		</div>
	
</li>


<li class="klatest-item">
	
			<div class="klatest-avatar">
			<a class="kwho-user" href="/forum/user/14824-jbraner" title="View jbraner's Profile" rel="nofollow"><img src="https://www.scuffhamamps.com/media/kunena/avatars/resized/size36/users/avatar14824.jpg" alt="jbraner's Avatar"  /></a>		</div>
	
	<div class="klatest-subject">
		<a href="/forum/6-general-discussion/8460-not-able-to-get-good-tube-sound/unread" rel="follow">Not able to get good tube sound</a>	</div>

			<div class="klatest-author">
			Last post by <a class="kwho-user" href="/forum/user/14824-jbraner" title="View jbraner's Profile" rel="nofollow">jbraner</a> 			<!--</br>-->
			20 hours 1 minute ago		</div>
	
</li>


			</ul>
	</div>
		</div>

	
            </div>
                  </div>
      </div>
    </div>

    <!-- sub-footer -->
          <div class="sub-footer">
        		<div class="moduletable">

		
			
<script type='text/javascript'>//<![CDATA[ 
  jQuery(document).ready(function ($) {
    $('.sftext').hide().removeClass('sftext').addClass('sftext-js');

    $('.sfbox').hover(function(){
        $(this).find('.sftext-js').fadeToggle("fast");
    });
  });//]]>  
</script>

<div class="row">
<div class="sfbox col-md-4 col-sm-12"><a href="/download/s-gear-v2-7"><img src="/images/home/sf_download_27.png" alt="sf download 27" /></a><a href="/download/s-gear-v2-7" class="sftext"><span class="glyphicon glyphicon-link"></span></a></div>
<div class="sfbox col-md-4 col-sm-12"><img src="/images/home/sf_purchase_27.png" alt="sf purchase 27" /><a href="/product/how-to-buy" class="sftext"><span class="glyphicon glyphicon-link"></span></a></div>
<div class="sfbox col-md-4 col-sm-12"><img src="/images/home/sf-newsletter.png" alt="Newsletter" /><a href="http://eepurl.com/kFzt" target="_blank" class="sftext"><span class="glyphicon glyphicon-link"></span></a></div>
</div>




		</div>

	
      </div>
      
    <!-- FOOTER -->
    <div class="scuff scuff-footer">
      <div class="container">
        <footer>
          <div class="copyright">
            <small>&copy; 2018 Scuffham Amps O&Uuml;.&nbsp;All rights reserved. &nbsp;&nbsp;&nbsp;&nbsp;</small>
          </div>
          <div class ="legal">
            

<div class="custom"  >
	<p><small><a href="/legal">Legal</a> · <a href="/privacy">Privacy</a>&nbsp;· <a href="mailto:contact@scuffhamamps.com">Contact</a></small></p></div>

          </div>
          <div class="social">
              <div class="email-link"><a href="http://eepurl.com/kFzt" alt="Get our Newsletter" target="_blank"></a></div>
              <div class="soundcloud-link"><a href="https://soundcloud.com/scuffham-amps" alt="Find us on SoundCloud" target="_blank"></a></div>
              <div class="youtube-link"><a href="http://www.youtube.com/ScuffhamAmps" alt="Find us on YouTube" target="_blank"></a></div>
              <div class="twitter-link"><a href="http://www.twitter.com/ScuffhamAmps" alt="Find us on Twitter" target="_blank"></a></div>
              <div class="facebook-link"><a href="https://www.facebook.com/ScuffhamAmps" alt="Find us on Facebook" target="_blank"></a></div>
          </div>
        </footer>
      </div>
    </div>
  </body>
  
</html>