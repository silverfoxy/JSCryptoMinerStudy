
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Delusion Squared Official Web Site</title>
<link rel="shortcut icon" href="https://delusionsquared.com/images/atpcover100.jpg"/> 
<link rel="apple-touch-icon" href="https://delusionsquared.com/images/atpcover100.jpg"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- Bootstrap -->
<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/bootstrap-responsive.css" rel="stylesheet" media="screen">
<!--==============GOOGLE FONT - PT SANS=================-->
<link href='https://fonts.googleapis.com/css?family=Dosis:300' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Raleway:200' rel='stylesheet' type='text/css'>

<!--==============MAIN CSS=================-->

<link href="css/band.css" rel="stylesheet" media="all">
<style>
@font-face {
  font-family: PetitaLight;
  src: url('fonts/PetitaLight.ttf');
}

.ie @font-face {
    font-family: PetitaLight;
    font-style:  normal;
    font-weight: normal;
    src: url(fonts/KINGTHI0.eot);
}
	
</style>
<!--===================FLEX SLIDER=======================-->

<link rel="stylesheet" href="css/flexslider.css" />
<script src="js/jquery-1.9.0.min.js"></script> 
<script src="js/jquery.flexslider.js"></script> 
<script type="text/javascript">
  $(window).load(function() {
     $('.flexslider').flexslider({
        animation: "slide"
      });
  });
</script>

<!--================== JPlayer ===========================-->
<link type="text/css" href="jpskin/jplayer.blue.monday.css" rel="stylesheet" />
<script type="text/javascript" src="js/jquery.jplayer.min.js"></script>
<script type="text/javascript" src="js/jplayer.playlist.min.js"></script>
<script type="text/javascript">
//<![CDATA[
    $(document).ready(function(){
new jPlayerPlaylist({
		jPlayer: "#jquery_jplayer_1",
		cssSelectorAncestor: "#jp_container_1"
	}, [
		{
			title:"Anthropocene - Devolution",
			mp3:"https://delusionsquared.com/mp3s/Delusion_Squared__Anthropocene-Devolution.mp3"
		},
		{
			title:"Anthropocene - Under Control",
			mp3:"https://delusionsquared.com/mp3s/Delusion_Squared__Anthropocene-Under_control.mp3"
		},
		{
			title:"The Final Delusion - Last Day of Sun",
			mp3:"https://delusionsquared.com/mp3s/Delusion_Squared__The_Final_Delusion-Last_day_of_sun.mp3"
		},
		{
			title:"The Final Delusion - Oblivion for My Sin",
			mp3:"https://delusionsquared.com/mp3s/Delusion_Squared__The_Final_Delusion-Oblivion_for_my_sin.mp3"
		},
		{
			title:"II - Necrogenesis",
			free:false,
			mp3:"https://delusionsquared.com/mp3s/Delusion_Squared__Necrogenesis_(preview).mp3"
		},
		{
			title:"II - Naked Solipsism",
			free:false,
			mp3:"https://delusionsquared.com/mp3s/Delusion_Squared__Naked_Solipsism_(preview).mp3"
		},
		{
			title:"Delusion Squared - The Very Day",
			free:false,
			mp3:"https://delusionsquared.com/mp3s/Delusion_Squared__The_Very_Day_(preview).mp3"
		},
		{
			title:"Delusion Squared - What We Will Be",
			free:false,
			mp3:"https://delusionsquared.com/mp3s/Delusion_Squared__What_We_Will_Be_(preview).mp3"
		}
		
	], {
		playlistOptions: {
		    autoPlay: false
				 },
	
		swfPath: "js",
		supplied: "oga, mp3",
		wmode: "window",
		smoothPlayBar: true,
		keyEnabled: true
	});	
    
    });
//]]>
  </script>


<!--=============================FANCY BOX STARTS================================--> 

<!-- Add mousewheel plugin (this is optional) --> 
<script type="text/javascript" src="js/jquery.mousewheel-3.0.6.pack.js"></script> 

<!-- Add fancyBox main JS and CSS files --> 
<script type="text/javascript" src="js/jquery.fancybox.js?v=2.1.4"></script>
<link rel="stylesheet" type="text/css" href="css/jquery.fancybox.css?v=2.1.4" media="screen" />
<script type="text/javascript">
		$(document).ready(function() {
			$('.fancybox').fancybox({
    helpers : {
        overlay : {
            locked : false,
        }
    }
});
});
</script> 

<!--============================FANCY BOX ENDS========================================--> 

<!--============================ PARALLAX SCRIPT ========================================--> 

<script src="js/stellar.js"></script> 
<script>
		$(function(){
			$.stellar({
				horizontalScrolling: false,
				verticalOffset: 40
			});
		});
		</script> 

<!--==============CONTACT FORM=================--> 
<script src="js/contact_form.js"></script>
</head>

<body>
<a id="home"></a> 
<!--==============HEADER =================-->
<div class="jumbotron masthead" data-stellar-background-ratio="0.5"> 
  
  <!--==============Logo & Menu Bar=================-->
  
  <div class="navbar navbar-fixed-top navbar-absolute">
    <div class="navbar-inner">
      <div class="container"> 
        
        <!-- .btn-navbar is used as the toggle for collapsed navbar content --> 
        <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </a> 
        
        <!-- Be sure to leave the brand out there if you want it shown 
	<a class="brand" href="#"><img src="images/logo-small.png" alt="logo"></a> -->
        
        <!-- Everything you want hidden at 940px or less, place within here -->
        <div class="nav-collapse collapse"> 
          <!-- .nav, .navbar-search, .navbar-form, etc -->
          
          <ul class="nav pull-right">
            <li class="active"><a href="#home">HOME</a></li>
            <li><a href="#albums">ALBUMS</a></li>
            <li><a href="#about">ABOUT</a></li>
            <li><a href="#music">MUSIC</a></li>
            <li><a href="#media">MEDIA</a></li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">SHOPS <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="https://itunes.apple.com/gb/artist/delusion-squared/id389246880" target="_blank">iTunes</a></li>
                <li><a href="https://www.amazon.com/s/ref=nb_sb_noss?url=search-alias%3Daps&field-keywords=delusion+squared&x=0&y=0" target="_blank">Amazon</a></li>
                <li><a href="https://delusionsquared.bandcamp.com/" target="_blank">BandCamp</a></li>
                <li><a href="https://www.cdbaby.com/Artist/DelusionSquared" target="_blank">CD Baby</a></li>
              </ul>
            </li>
            <li><a href="#contact">CONTACT</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  <div class="container"> 
    
    <!--==============SLIDER STARTS=================-->
    
    <div class="flexslider">
      <ul class="slides">
        <li>
           <div class="slide3">
		   <p class="text-center"><a href="atpsite.html"><img src="images/atpcover300.jpg" alt="Cover Art"></a></p>
            <h2>In the future, everything is going to be different...</h2>
  	    <h3>Album digipack & MP3, to be released April 7, 2018</h3>
	    <!--<p class="hidden-phone"> <a href="https://delusionsquared.bandcamp.com/album/the-final-delusion" class="btn">PURCHASE</a> </p>-->
          </div>
	</li>
	
	<li>
           <div class="slide3">
	     <p class="text-center">
		   <iframe width="640" height="360" src="//www.youtube.com/embed/97TkqsttbG4?feature=player_detailpage" frameborder="0" allowfullscreen></iframe>
	     </p>
          </div>
	</li>


	  <!--
	  <li>
          <div class="hero-unit">

		  <p class="text-center"><img src="images/logo-big.png" alt="band logo"></p>
		  <p>&nbsp;</p>
<p class="text-center"><img src="images/logo-title-small.png" alt="band logo" height="20"></p>

          </div>
	  </li>-->
        <!--<li>
           <div class="slide3">
            <p class="text-center"> <img src="images/tfdcover300.png" alt="Cover Art"> </p>
            <h2>Everything must come to an end...</h2>
  	    <h3>Album digipack & MP3, released April 15, 2014</h3>
            <p class="hidden-phone"> <a href="https://delusionsquared.bandcamp.com/album/the-final-delusion" class="btn">PURCHASE</a> </p>
          </div>
	  </li>-->
<!--	<li>
	  <div class="slide3">
            <p>
              <iframe width="640" height="360" src="https://www.youtube.com/embed/up7RLcOGmqo" allowfullscreen></iframe>
            </p>
            <span>Naked Solipsism (from album "II")</span>
          </div>	  
	  </li>
--> 
      </ul>
    </div>
    <p class="text-center hidden-phone"> <a href="#albums"><img src="images/arrow-bottom.png" alt="sroll to arrow"></a></p>
  </div>
</div>

<!--============== Latest Events =================-->

<div class="container"> <a id="albums"></a>
  <div class="row-fluid PageHead">
	  <div class="span12">
      <h3>In the future everything is going to be different<span> <img src="images/underline.png" alt="______"></span></h3>
    </div>
  <div class="row-fluid EventsList">
    <div class="span12">
      <div class="thumbnail">
        <div class="caption">
		<h3><font color="#bc4d0d">Anthropocene</font></h3>
		<a href="atpsite.html" target="_new"><img src="images/atpcover150.jpg"></a>
          <p>Released 2018-04-07</p>
	  <!--<p class="text-center"><a href="https://delusionsquared.bandcamp.com/album/anthropocene" class="btn btn-med">Purchase</a> </p>-->
        </div>
      </div>
    </div>
  </div>

  <div class="row-fluid PageHead">
	  <div class="span12">
      <h3>The extraordinary destiny of a girl like no other<span> <img src="images/underline.png" alt="______"></span></h3>
    </div>
  </div>
  <div class="row-fluid EventsList">
    <div class="span4">
      <div class="thumbnail">
        <div class="caption">
		<h3><font color="#d2b190">Delusion Squared</font></h3>
		<a href="dssite.html" target="_new"><img src="images/dscover150.jpg"></a>
          <p>Released 2010-09-02</p>
          <p class="text-center"><a href="https://delusionsquared.bandcamp.com/album/delusion-squared-2" class="btn btn-med">Purchase</a> </p>
        </div>
      </div>
    </div>
    <div class="span4">
      <div class="thumbnail">
        <div class="caption">
		<h3><font color="#c8bd85">Chapter II</font></h3>
		<a href="iisite.html" target="_new"><img src="images/iicover150.jpg"></a>
          <p>Released 2012-02-15</p>
          <p class="text-center"><a href="https://delusionsquared.bandcamp.com/album/ii" class="btn btn-med">Purchase</a> </p>
        </div>
      </div>
    </div>
    <div class="span4">
      <div class="thumbnail">
        <div class="caption">
		<h3><font color="#135b69">The Final Delusion</font></h3>
		<a href="tldsite.html" target="_new"><img src="images/tfdcover150.png"></a>
          <p>Released 2014-04-15</p>
          <p class="text-center"><a href="https://delusionsquared.bandcamp.com/album/the-final-delusion" class="btn btn-med">Purchase</a> </p>
        </div>
      </div>
    </div>
  </div>
<p class="sectionfooter text-center"><a href="https://www.amazon.com/s/ref=nb_sb_noss?url=search-alias%3Daps&field-keywords=delusion+squared&x=0&y=0" target="_blank"><img src="images/am.png" border=0></a>
&nbsp;&nbsp;&nbsp;
<a href="https://www.cdbaby.com/Artist/DelusionSquared" target="_blank"><img src="images/cd.png" border=0></a>
&nbsp;&nbsp;&nbsp;
<a href="https://itunes.apple.com/gb/artist/delusion-squared/id389246880" target="_blank"><img src="images/it.png" border=0></a>
&nbsp;&nbsp;&nbsp;
<a href="https://delusionsquared.bandcamp.com/" target="_blank"><img src="images/bc.png" border=0></a>
</p>
</div>

<!--==============About the Band and The Rocking Team=================-->

<div class="about" id="about" data-stellar-background-ratio="0.5">
  <div class="container">
    <div class="row-fluid PageHead inverse">
      <div class="span12">
        <h3>ABOUT THE BAND<span> <img src="images/underline.png" alt="______"></span></h3>
      </div>
    </div>
    <p class="lead text-center">Delusion Squared is a progressive rock band formed early 2009 by seasoned musicians Steven Francis and Emmanuel de Saint Meen, who wanted to merge classic influences with a neo-prog approach to storytelling. Between 2009 and 2014 the band delivered a "prog rock tour de force" (Classic Rock Magazine) in the form of a concept-album trilogy. Today they are back with a different kind of concept album, Anthropocene, where they set to explore alternative futures for humanity...<br>
    <div class="row-fluid theteam">
      <div class="span3">&nbsp;</div>

      <div class="span6"><img src="images/team2.jpg" alt="team"></div>

      <div class="span3">&nbsp;</div>
      </div>
      <br>
      <p class="lead text-center">On the first three albums, Lorraine Young's rich vocals gave Francis's guitar riffs and Saint Meen's hypnotic keyboard pulses a fragility and a depth of emotion.</p>
    <div class="row-fluid theteam">
      <div class="span4">&nbsp;</div>
      <!--<div class="span1"><img src="images/edsmeen.png" alt="team"></div>-->
      <div class="span4"><img src="images/team1.jpg" alt="team"></div>
      <!--<div class="span1"><img src="images/sfrancis.png" alt="team"></div>-->
      <div class="span4">&nbsp;</div>
      </div>
      <div class="span12" style="text-align:center"><small>All music was mixed and mastered by <a href="https://tailormademastering.com">TailorMade Mastering</a></div>
    </div>
  
      <div class="row-fluid PageHead inverse">
      <div class="span12">
        <h3>&nbsp;<span> <img src="images/underline.png" alt="______"></span></h3>
      </div>
    </div>
  </div>
</div>

<!--============== IMAGE GALLERY ==============-->

<div class="container"> <a id="music"></a>
  <div class="row-fluid PageHead">
    <div class="span12">
      <h3>MUSIC<span> <img src="images/underline.png" alt="______"></span></h3>
    </div>
  </div>

  <div class="span3">&nbsp;</div>
  <div class="span6" >
	  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	  <div id="jquery_jplayer_1" class="jp-jplayer" style="margin:auto"></div>

		<div id="jp_container_1" class="jp-audio">
			<div class="jp-type-playlist">
				<div class="jp-gui jp-interface">
					<ul class="jp-controls">
						<li><a href="javascript:;" class="jp-previous" tabindex="1">previous</a></li>
						<li><a href="javascript:;" class="jp-play" tabindex="1">play</a></li>
						<li><a href="javascript:;" class="jp-pause" tabindex="1">pause</a></li>
						<li><a href="javascript:;" class="jp-next" tabindex="1">next</a></li>
						<li><a href="javascript:;" class="jp-stop" tabindex="1">stop</a></li>
						<li><a href="javascript:;" class="jp-mute" tabindex="1" title="mute">mute</a></li>
						<li><a href="javascript:;" class="jp-unmute" tabindex="1" title="unmute">unmute</a></li>
						<li><a href="javascript:;" class="jp-volume-max" tabindex="1" title="max volume">max volume</a></li>
					</ul>
					<div class="jp-progress">
						<div class="jp-seek-bar">
							<div class="jp-play-bar"></div>
						</div>
					</div>
					<div class="jp-volume-bar">
						<div class="jp-volume-bar-value"></div>
					</div>
					<div class="jp-time-holder">
						<div class="jp-current-time"></div>
						<div class="jp-duration"></div>
					</div>
					<ul class="jp-toggles">
						<li><a href="javascript:;" class="jp-shuffle" tabindex="1" title="shuffle">shuffle</a></li>
						<li><a href="javascript:;" class="jp-shuffle-off" tabindex="1" title="shuffle off">shuffle off</a></li>
						<li><a href="javascript:;" class="jp-repeat" tabindex="1" title="repeat">repeat</a></li>
						<li><a href="javascript:;" class="jp-repeat-off" tabindex="1" title="repeat off">repeat off</a></li>
					</ul>
				</div>
				<div class="jp-playlist">
					<ul>
						<li></li>
					</ul>
				</div>
				<div class="jp-no-solution">
					<span>Update Required</span>
					To play the media you will need to either update your browser to a recent version or update your <a href="https://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
				</div>
			</div>
		</div>

			<div id="jplayer_inspector_1"></div>
</div>

  <div class="span3">&nbsp;</div>
<!--
  <div class="row-fluid Gallery">
    <div class="span12">
      <ul>
        <li><a class="fancybox" href="images/gallery/photos/big1.jpg" data-fancybox-group="gallery" title="Band photos"><img src="images/gallery/thumb/thumb1.jpg" alt="" /></a></li>
        <li><a class="fancybox" href="images/gallery/photos/big2.jpg" data-fancybox-group="gallery" title="Band photos"><img src="images/gallery/thumb/thumb2.jpg" alt="" /></a></li>
        <li><a class="fancybox" href="images/gallery/photos/big3.jpg" data-fancybox-group="gallery" title="Band photos"><img src="images/gallery/thumb/thumb3.jpg" alt="" /></a></li>
        <li><a class="fancybox" href="images/gallery/photos/big4.jpg" data-fancybox-group="gallery" title="Band photos"><img src="images/gallery/thumb/thumb4.jpg" alt="" /></a></li>
        <li><a class="fancybox" href="images/gallery/photos/big5.jpg" data-fancybox-group="gallery" title="Band photos"><img src="images/gallery/thumb/thumb5.jpg" alt="" /></a></li>
        <li><a class="fancybox" href="images/gallery/photos/big6.jpg" data-fancybox-group="gallery" title="Band photos"><img src="images/gallery/thumb/thumb6.jpg" alt="" /></a></li>
        <li><a class="fancybox" href="images/gallery/photos/big7.jpg" data-fancybox-group="gallery" title="Band photos"><img src="images/gallery/thumb/thumb7.jpg" alt="" /></a></li>
        <li><a class="fancybox" href="images/gallery/photos/big8.jpg" data-fancybox-group="gallery" title="Band photos"><img src="images/gallery/thumb/thumb8.jpg" alt="" /></a></li>
      </ul>
      <p class="sectionfooter text-center">&nbsp; </p>
    </div>
  </div>
  -->
</div>

<!--============== MEDIA ==============-->

<div class="ourmedia" id="media" data-stellar-background-ratio="0.5">
  <div class="container">
    <div class="row-fluid PageHead inverse">
      <div class="span12">
        <h3>MEDIA<span> <img src="images/underline.png" alt="______"></span></h3>
      </div>
    </div>
    <div class="row-fluid">
      <div class="span12 text-center mediavideo">
	      <iframe width="640" height="360" src="//www.youtube.com/embed/97TkqsttbG4?feature=player_detailpage" frameborder="0" allowfullscreen></iframe>
      </div>
    </div>
    <div class="row-fluid">
      <div class="span12 text-center mediavideo">
	      <iframe width="640" height="360" src="//www.youtube.com/embed/Xj9jQqJT-Qk?feature=player_detailpage" frameborder="0" allowfullscreen></iframe>
      </div>
    </div>
    <div class="row-fluid MediaThumb">
	    <a href="dssite.html"><div class="span3"> <img src="images/dscover300.jpg" alt="media">
        <p>mini-site album #1</p>
      </div></a>
      <a href="iisite.html"><div class="span3"> <img src="images/iicover300.jpg" alt="media">
        <p>mini-site album #2</p>
      </div></a>
      <a href="tldsite.html"><div class="span3"> <img src="images/tldcover300.jpg" alt="media">
        <p>mini-site album #3</p>
      </div></a>
      <a href="atpsite.html"><div class="span3"> <img src="images/atpcover300.jpg" alt="media">
        <p>mini-site album #4</p>
      </div></a>
    </div>
  </div>
</div>

<!--============== CONTACT ==============-->

<div id="contact">
  <div class="container">
    <div class="row-fluid PageHead">
      <div class="span12">
        <h3>CONTACT US<span> <img src="images/underline.png" alt="______"></span></h3>
      </div>
    </div>
    <div class="row-fluid ContactUs">
      <div class="span6">
        <form class="form-horizontal" id="phpcontactform">
          <div class="control-group">
            <input class="input-block-level" type="text" placeholder="Full Name" name="name" id="name">
          </div>
          <div class="control-group">
            <input class="input-block-level" type="email" placeholder="Email address" name="email" id="email">
          </div>
          <div class="control-group">
            <input class="input-block-level" type="text" placeholder="Mobile Number (optional)" name="mobile" id="mobile">
          </div>
          <div class="control-group">
            <textarea class="input-block-level" rows="10" name="message" placeholder="Your Message" id="message"></textarea>
          </div>
          <div class="control-group">
            <p>
              <input class="btn btn-danger btn-large" type="submit" value="Send Message">
            </p>
            <span class="loading"></span> </div>
        </form>
      </div>
      <div class="span6">
        <div class="row-fluid">
          <div class="span12">
            <h4> Delusion Squared </h4>
            <address>
            <abbr title="Email"> Email </abbr> <a href="mailto:postmaster@delusionsquared.com">postmaster@delusionsquared.com</a> <br>
            </address>
          </div>
        </div>
        <div class="row-fluid">
          <div class="span12"> <img src="images/Delusion_Squared_TS05.jpg" alt="Delusion Squared"> <br>
            <br>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<!--============== FOOTER ==============-->

<div class="footer" id="footer" data-stellar-background-ratio="0.5">
  <div class="container">
    <div class="row-fluid PageHead inverse">
      <div class="span12">
        <h3>Follow us<span> <img src="images/underline.png" alt="______"></span></h3>
      </div>
    </div>
     <div>
	  <iframe id="fb" src="https://www.facebook.com/plugins/like.php?href=https://www.facebook.com/pages/Delusion-Squared/128476157279&layout=button_count&colorscheme=light" scrolling="no" frameborder="0" style="position:relative;border:none;width:110px;height:20px;left:50%;margin-left:-45px" allowTransparency="true"></iframe>
</div>
    <div class="row-fluid">
      <div class="span12 TwitterFeed hidden-phone">
        <div id="TwitterBlock">
          <div id="TwitterLogo"> <img src="images/twitter_logo.png" alt="twitter logo" /> </div>
          <a class="twitter-timeline" data-dnt="true" href="https://twitter.com/delusionsquared" data-widget-id="425304937816268800" data-tweet-limit="2" data-chrome="nofooter transparent noborders noheader"></a> 
          <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script> 
  </div>
      </div>
    </div>
    <div class="row-fluid">
	    <div class="span12 socialButtons"> <a href="https://twitter.com/delusionsquared" target="_blank"> <img src="images/twitter_icon.png" alt="twitter"></a> <a href="https://www.facebook.com/pages/Delusion-Squared/128476157279" target="_blank"><img src="images/facebook_icon.png" alt="facebook"></a> <a href="https://www.youtube.com/user/DelusionSquared/videos" target="_blank"><img src="images/youtube_icon.png" alt="twitter"></a> </div>
    </div>
    <p class="text-center">Copyright &copy; 2018. Delusion Squared</p>
  </div>
</div>

<!--==============QUERY LIBRARY=================--> 

<script src="js/jquery.easing.1.2.js"></script> 

<!--==============Mordernizr =================--> 

<script src="js/modernizr.js"></script> 

<!--==============BOOTSTRAP JS=================--> 

<script src="js/bootstrap.js"></script> 

<!--==========ONE PAGE SCROLLING SCRIPTS STARTS===============--> 

<script>
            $(function() {
                $('.nav li a, .jumbotron p a').bind('click',function(event){
                    var $anchor2 = $(this).parent();
				    var $anchor = $(this);
					$('.nav  li').removeClass('active');
                    $anchor2.addClass('active');
			
			
                    $('html, body').stop().animate({
                        scrollTop: $($anchor.attr('href')).offset().top - 50
                    }, 1500,'easeInOutExpo');
                    /*
                    if you don't want to use the easing effects:
                    $('html, body').stop().animate({
                        scrollTop: $($anchor.attr('href')).offset().top
                    }, 1000);
                    */
                    event.preventDefault();
                });
            });
        </script> 

<!--=============ONE PAGE SCROLLING SCRIPTS ENDS============--> 

<!--============= TWITTER FEED ============--> 

<script type="text/javascript">// <![CDATA[
// Customize twitter feed
var hideTwitterAttempts = 0;
function hideTwitterBoxElements() {
    setTimeout( function() {
        if ( $('[id*=twitter]').length ) {
        $('[id*=twitter]').each( function(){
            if ( $(this).width() == 220 ) {
                $(this).width( 198 ); //override min-width of 220px
            }
              //override min-width of 220px

            var ibody = $(this).contents().find( 'body' );
           // ibody.width( $(this).width() + 20 ); //remove scrollbar by adding width

            if ( ibody.find( '.timeline .stream .h-feed li.tweet' ).length ) {     
              ibody.find( '.u-url').hide();
           // ibody.find( '.profile').hide();
            ibody.find( '.footer').hide();
            ibody.find( '.inline-media').hide();
            ibody.find( 'li.tweet' ).css({ 'padding' : '10px' });
            ibody.find( '.e-entry-title' ).css({ 'font-family' : 'Georgia, "Times New Roman", Times, serif', 'font-size' : '24px' , 'line-height' : '32px' ,  'text-align' : 'center', 'letter-spacing' : '-1px' , 'font-weight' : 'normal', 'color':'#FFF'});

            }
            else {
                $(this).hide();
            }
        });
        }
        hideTwitterAttempts++;
        if ( hideTwitterAttempts < 3 ) {             hideTwitterBoxElements();         }     }, 1500); } $(window).load(function() { 
hideTwitterBoxElements(); });
</script>
<!-- Start of StatCounter Code for Default Guide -->

<script type="text/javascript">
var sc_project=5641522; 
var sc_invisible=1; 
var sc_security="6d6e7a8e"; 
</script>
<script src="script/counter.js"></script>
<noscript><div class="statcounter"><a title="free hit
counter" href="http://statcounter.com/" target="_blank"><img
class="statcounter"
src="//c.statcounter.com/5641522/0/6d6e7a8e/1/" alt="free
hit counter"></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->

</body>
</html>