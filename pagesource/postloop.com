<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />	<title>
		Home | Postloop Forum Post Exchange and Blog Comment Exchange
	</title>
	<link href="/favicon.ico" type="image/x-icon" rel="icon" /><link href="/favicon.ico" type="image/x-icon" rel="shortcut icon" />
	<link rel="stylesheet" type="text/css" href="/css/cake.generic-2.1.css" />
	<link rel="stylesheet" type="text/css" href="/css/cake.custom-2.1.css" />

	<script type="text/javascript" src="/js/jquery.js"></script>
	<script type="text/javascript" src="/js/jquery-ui.js"></script>

	<meta name="msvalidate.01" content="9F635A6D515B86B9A64DCB8A7F339DB2" />

    <!-- User Popups -->
    <script type="text/javascript">
	$(document).ready(function () {
            var $dialog;
		$('.userPopup').click(function () {

                    // This works locally with IE but not on the server...so let's direct straight to profile
                    if(navigator.appName === 'Microsoft Internet Explorer') {
                        window.location = 'https://www.postloop.com/users/view/' + $(this).attr('userpopupid');
                        return false;
                    }
			var $link = $(this);
			$dialog = $('<div></div>').load($link.attr('href')).dialog({
				title: $link.attr('username'),
				width: 500,
				height: 210,
                                modal: true,
                                resizable: false,
                                show: 'fade',
                                title: $link.attr('username'),
                                open: function(event, ui) {
                                    jQuery('.ui-dialog-titlebar-close').hide();
                                    jQuery('.ui-dialog-titlebar').hide();
                                }
			});
                        return false
		});

                $(".ui-widget-overlay").live("click", function() {  $dialog.dialog("close"); } );
	});
    </script>
    <!-- User Popups -->

    <!-- Facebook Like -->
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=124580634282861";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
    <!-- Facebook Like -->

    <!-- Google +1 -->
    <script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
    <!-- Google +1 -->

</head>
<body class="home">
    <div class="home" id="outer">
	<div id="container">
		<div id="header">
                    <div id="logo">
                        <a href="/"><img src="/img/logo.gif" alt="Postloop" /></a>
                    </div>
                        <div id="navigation">
    <a href="/">home</a>    <a href="/how_it_works">how it works</a>    <a href="/users/sign_up">join</a>    <a href="/sites/forums/all">forums</a>    <a href="/sites/blogs/all">blogs</a>    <a href="http://www.postloop.com/support">support</a>    <a href="/users/login">login</a>        </div>		</div>
		<div class="home" id="content">

			<div class="yellow" style="padding: 20px; border: 2px solid #000; margin: 5px;">
    The <strong><em>new</em></strong> Postloop -
    Postloop 2.0 beta is now available for public testing. <a href='https://beta.postloop.com'>Click here</a> to try it out now!
    </div>

                        
			
			
<div class="left" id="home-intro">
    <div id="title-small">One of a Kind</div>
    <div class="clear" id="title-large">Content Marketplace</div>
    <div class="clear" id="title-medium">We Make Money-Making Fun</div>

    <div class="clear dotted">
        <br />
        <ul>
            <li>Make money doing something you enjoy doing</li>
            <li>Work at your own pace</li>
            <li>Get paid when <strong>you</strong> want to get paid</li>
            <li>Sign up today and get paid tomorrow!</li>
        </ul>

        <br />
        <p>Earn money posting at forums and blogs. No boring articles, tedious work, or stringent requirements.
        All that you need to do here is be natural and have fun. People everywhere are adding Postloop to their best sources
        of income. <strong>Don't miss out!</strong></p>

        <br />
        <div style="margin: 0 auto; width: 250px;">
            <a href="http://www.postloop.com/how_it_works"><img src="/img/learn_more.png" alt="Postloop" /></a>
        </div>
    </div>
</div>

<div class="left">
    <div id="home-video">
        <div id="mediaplayer"></div>
            <script type="text/javascript" src="jwplayer/jwplayer.js"></script>
            <script type="text/javascript">
                    jwplayer("mediaplayer").setup({
                            flashplayer: "jwplayer/player.swf",
                            file: "jwplayer/promo-vid.flv",
                            image: "jwplayer/preview.JPG",
                            width:	'500',
                            height:	'285'
                    });
            </script>
    </div>

    <div style="position: relative; top: 15px; left: 33px;">
        <h4><em>4,384,284 total posts/comments exchanged and counting!</em></h4>
    </div>
</div>


		</div>

            <div class="clear" id="home-highlight">
                <div class="left home-highlight">
                    <div style="height: 285px;">
                        <h3>Forum/Blog Owners</h3>
                        <p><strong>Forum Owners:</strong> Need posts?</p>
                        <br />
                        <p><strong>Bloggers:</strong> Need comments?</p>
                        <br />
                        <p>Postloop is an <strong>excellent</strong> way to generate activity.</p>
                        <br />
                        <p>Build content from writers who are actually interested in your site and not being forced to participate.</p>
                        <br />
                        <p>
                            <a href="/users/sign_up">Join today</a>. It's free!
                        </p>
                    </div>
                    <div class="clear">
                       <span class="right">
                            <a href="/how_it_works">&gt;&gt; Read more</a>                        </span>
                    </div>
                </div>

                <div class="left home-highlight">
                    <div style="height: 285px;">
                        <h3>Community</h3>
                        <p>
                            I joined Postloop on 12 January - less than 2 weeks ago. I've now cashed out $35, and had a lot of fun earning it.                        </p>
                        <br />
                        <span class="right">
                            <em>Sandra1952</em>
                        </span>

                        <br class="clear" />
                        <br />
                        <p>
                            Thank you Postloop for making my life as a forum admin easier!                        </p>
                        <br />
                        <span class="right">
                            <em>Shawn</em>
                        </span>
                    </div>
                    <div class="clear">
                        <span class="right">
                            <a href="/testimonials">&gt;&gt; Read more</a>                        </span>
                    </div>
                </div>

                <div class="left home-highlight">
                    <h3>News</h3>

					<span class="left" style="width: 250px;">
                        <a href="https://www.postloop.com/portal/threads/postloop-has-reopened.97683/" title="">
                            Postloop has reopened!
                        </a>
                        <span class="right small-font italic">
                            April 28th, 2017
                        </span>
                        <br />
                        <span class="small-font">
                            Welcome back Postloopers!
                        </span>
                    </span>

                    <br class="clear" />
                    <br />

                    <span class="left" style="width: 250px;">
                        <a href="https://www.postloop.com/support/threads/compatibility-issue-with-ipb-4-1-fixed.7796/" title="">
                            IP.Board 4.1 Update
                        </a>
                        <span class="right small-font italic">
                            September 8th
                        </span>
                        <br />
                        <span class="small-font">
                            A compatibility issue with IPB 4.1 has been identified and fixed.
                        </span>
                    </span>


                    <br class="clear" />
                    <br />

                    <span class="left" style="width: 250px;">
                        <a href="https://www.postloop.com/support/threads/invision-power-board-4-x-now-supported.5445/" title="">
                            IP.Board 4.x Supported
                        </a>
                        <span class="right small-font italic">
                            April 1st
                        </span>
                        <br />
                        <span class="small-font">
                            Invision Power Board 4.x is now supported at Postloop.
                        </span>
                    </span>


                    <br class="clear" />
                    <br />
                    <span class="left" style="width: 250px;">
                        <a href="https://www.postloop.com/support/index.php?threads/vbulletin-5-support-added.2713/" title="">
                            Postloop Point Value Change
                        </a>
                        <span class="right small-font italic">
                            June 3rd
                        </span>
                        <br />
                        <span class="small-font">
                            Value of Postloop points increasing due to inflation.
                        </span>
                    </span>

                </div>
            </div>
	</div>
    </div>
    <div class="home" id="footer">
        <div id="footer-content">
    <div class="left" id="footer-left">
        <span class="footer-title">Links</span>
        <div class="clear">
            <ul class="footer-list">
                <li><a href="/">home</a></li>
                <li><a href="/about">about</a></li>
                <li><a href="/pages/frequently_asked_questions">faq</a></li>
                <li><a href="/testimonials">testimonials</a></li>
                <li><a href="/contact">contact</a></li>
                            </ul>
        </div>
    </div>

    <div class="left" id="featured-partner-outer">
        <span class="footer-title">Social Media</span>
        <div class="clear">
            <ul class="footer-list">
               
            </ul>
        </div>
    </div>

    <div class="left" id="footer-right">
        
    </div>
    <div class="right" id="footer-copyright">
        Copyright &copy; 2018 Ionicware, Inc. All Rights Reserved.  
        | <a href="/terms">Terms</a>        | <a href="/pages/terms#privacy">Privacy</a>    </div>
    <div class="left" id="footer-social">
        <span class="left">
            <a href="https://twitter.com/share" class="twitter-share-button" data-text="Check out Postloop!" data-url="http://www.postloop.com" data-via="thepostloop" data-lang="en">Tweet</a>
                        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
        </span>
        <span class="left">
            <div class="fb-like" data-href="http://www.postloop.com" data-send="false" data-layout="button_count" data-width="70" data-show-faces="false" data-action="recommend" data-font="trebuchet ms"></div>
        </span>
        <span class="left">
            <g:plusone size="medium" href="http://www.postloop.com"></g:plusone>
        </span>
    </div>
</div>
    </div>
        
    <script>
var _prum = [['id', '593704d57ca8f4dd9871b5a6'],
             ['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
    var s = document.getElementsByTagName('script')[0]
      , p = document.createElement('script');
    p.async = 'async';
    p.src = '//rum-static.pingdom.net/prum.min.js';
    s.parentNode.insertBefore(p, s);
})();
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-34226549-11', 'auto');
  ga('send', 'pageview');

</script>

<script type="text/javascript">
var clicky_site_ids = clicky_site_ids || [];
clicky_site_ids.push(101042034);
(function() {
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = '//static.getclicky.com/js';
  ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
})();
</script>
<noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/101042034ns.gif" /></p></noscript>

<script type="text/javascript">
  var _user_id = ''; // Set to the user's ID, username, or email address, or '' if not yet known.
  var _session_id = 'c0bjf3tp91r6k1uff69kvu9eo2'; // Set to a unique session ID for the visitor's current browsing session.

  var _sift = window._sift = window._sift || [];
  _sift.push(['_setAccount', '7aa9fc9696']);
  _sift.push(['_setUserId', _user_id]);
  _sift.push(['_setSessionId', _session_id]);
  _sift.push(['_trackPageview']);

 (function() {
   function ls() {
     var e = document.createElement('script');
     e.src = 'https://cdn.siftscience.com/s.js';
     document.body.appendChild(e);
   }
   if (window.attachEvent) {
     window.attachEvent('onload', ls);
   } else {
     window.addEventListener('load', ls, false);
   }
 })();
</script></body>
</html>