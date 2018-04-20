<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="shortcut icon" href="/static/favicon.png">
<title>UCBComedy</title>
<link href="/static/video2/css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="/static/video2/css/layout.css" rel="stylesheet" type="text/css">
<link href="/static/video2/css/home.css" rel="stylesheet" type="text/css">
<link href="/static/system/css/glyphicons.css" rel="stylesheet" type="text/css">
<link href="/static/system/css/knockout.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="/static/video2/css/home.css" type="text/css">
<script src="/static/video2/js/html5shiv.js"></script>
<script src="/static/video2/js/respond.min.js"></script>
<script src="/static/video2/js/jquery.js"></script>
<script src="/static/video2/js/bootstrap.min.js"></script>
<script src="/static/video2/js/holder.js"></script>
<script type="text/javascript" src="//releases.flowplayer.org/5.5.2/commercial/flowplayer.min.js"></script>
<script src="/static/video2/js/chippy.js"></script>
<link href="/static/video2/css/chippy.css" rel="stylesheet" type="text/css">
<meta property="og:image" content="http://www.ucbcomedy.com/static/facebook-temp.jpg"><meta property="og:title" content="UCBComedy"><meta property="og:description" content="The Upright Citizens Brigade Theatre is dedicated to fostering both an appreciation and education of the arts through affordable and high quality comedic performances and classes."><meta property="description" content="The Upright Citizens Brigade Theatre is dedicated to fostering both an appreciation and education of the arts through affordable and high quality comedic performances and classes.">
<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
		      
			ga('create', 'UA-3429645-1', 'auto');
			ga('send', 'pageview');	      
		</script>
<style type="text/css">

		#mobile_menu li a {
			font-size: 16px;
			font-weight: bold !important;
		}

		.navbar-default .navbar-nav>li>a, .navbar-default .navbar-nav .open .dropdown-menu>li>a {
			color: #CCC;
		}

		.navbar-default .navbar-nav>li>a:hover, .navbar-default .navbar-nav>li>a:focus, .navbar-default .navbar-nav .open .dropdown-menu>li>a:hover, .navbar-default .navbar-nav .open .dropdown-menu>li>a:focus {
			color: #999;
		}

		.navbar-nav .open .dropdown-menu>li>a, .navbar-nav .open .dropdown-menu .dropdown-header {
			padding: 10px 20px;
		}

	</style>
</head>
<body>
<img id="chippy" src="/static/chippy.png">
<div id="site-wrapper">
<div id="main-navbar" class="navbar navbar-inverse navbar-fixed-top">
<div class="navbar-header">
<a class="navbar-brand" href="http://ucbcomedy.com">
<img class="hidden-xs" height="35" src="/static/video2/img/logo.png">
<img class="hidden-sm hidden-md hidden-lg" height="30" src="/static/video2/img/logo.png">
</a>
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#mobile_menu">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</div>
<div class="navbar-collapse collapse">
<ul class="nav navbar-nav hidden-xs">
<li><a href="/"><span class="glyphicon glyphicon-home"></span>Home</a></li>
<li><a href="/talent/browse"><span class="glyphicon glyphicon-user"></span>Talent</a></li>
<li><a href="/team/browse"><span class="glyphicon glyphicon-group"></span>Teams</a></li>
<li><a href="/video"><span class="glyphicon glyphicon-film"></span>Videos</a></li>
<li><a href="/podcast"><span class="glyphicon glyphicon-headphones"></span>Podcasts</a></li>
</ul>
<div id="global_search" class="pull-right hidden-xs hidden-sm hidden-md">
<form action="/global_search">
<div class="input-group">
<input type="text" name="global_query" id="global_query" class="form-control" placeholder="Search" value=""></input>
<span class="input-group-btn"><button type="submit" class="btn btn-default"><span class="glyphicon glyphicon-search"></span></button></span>
</div>
</form>
</div>
</div>
<div class="collapse navbar-collapse" id="mobile_menu" style="background-color: #222222">
<ul class="nav navbar-nav hidden-sm hidden-md hidden-lg">
<li><a href="/"><span class="glyphicon glyphicon-home"></span>Home</a></li>
<li><a href="/talent/browse"><span class="glyphicon glyphicon-user"></span>Talent</a></li>
<li><a href="/team/browse"><span class="glyphicon glyphicon-group"></span>Teams</a></li>
<li><a href="/video"><span class="glyphicon glyphicon-film"></span>Videos</a></li>
<li><a href="/podcast"><span class="glyphicon glyphicon-headphones"></span>Podcasts</a></li>
</ul>
</div>
</div>
<div id="alert-container">
</div>
<div style="margin-top:75px">
<div id="featured-carousel" class="carousel slide">
<ol class="carousel-indicators">
<li data-target="#featured-carousel" data-slide-to="0" class="active"></li>
<li data-target="#featured-carousel" data-slide-to="1"></li>
<li data-target="#featured-carousel" data-slide-to="2"></li>
<li data-target="#featured-carousel" data-slide-to="3"></li>
</ol>
<div class="carousel-inner">
<div class="item active">
<a href="/media/572">
<img id="carousel_image_1" width="100%" src="http://f092295fd8dba3f36d3d-33caf3a2fbe9b3928dcbbba05bc80050.r24.cf5.rackcdn.com/media_572.png" alt="Oh hello. Welcome to the virtual side of the Upright Citizens Brigade--UCB Comedy. When you can&#039;t get enough of your favorite comedians live on our stages in NYC and LA, stalk them here! We encourage it." />
</a>
<div class="container hidden-xs">
<div class="carousel-caption text-right">
<h1>What is UCB Comedy?</h1>
<p>Oh hello. Welcome to the virtual side of the Upright Citizens Brigade--UCB Comedy. When you can't get enough of your favorite comedians live on our stages in NYC and LA, stalk them here! We encourage it.</p>
</div>
</div>
</div>
<div class="item ">
<a href="/team/221">
<img id="carousel_image_2" height="100%" src="http://f092295fd8dba3f36d3d-33caf3a2fbe9b3928dcbbba05bc80050.r24.cf5.rackcdn.com/team_221.png" alt="The Backyard is the first music video team at The Upright Citizens Brigade Theatre!" />
<script type="text/javascript">
							$('#carousel_image_1').bind('load', function() {
								$('#carousel_image_2').each(function(){
									$(this).attr('src', $(this).attr('delayedsrc'));
								});
							});
						</script>
</a>
<div class="container hidden-xs">
<div class="carousel-caption text-right">
<h1>The Backyard </h1>
<p><div><div>The Backyard is the first music video team at The Upright Citizens Brigade Theatre!<div><br></div></div></div></p>
</div>
</div>
</div>
<div class="item ">
<a href="/team/222">
<img id="carousel_image_3" height="100%" src="http://f092295fd8dba3f36d3d-33caf3a2fbe9b3928dcbbba05bc80050.r24.cf5.rackcdn.com/team_222.png" alt="Short Films, Every Month" />
<script type="text/javascript">
							$('#carousel_image_2').bind('load', function() {
								$('#carousel_image_3').each(function(){
									$(this).attr('src', $(this).attr('delayedsrc'));
								});
							});
						</script>
</a>
<div class="container hidden-xs">
<div class="carousel-caption text-right">
<h1>Goldwater </h1>
<p>Short Films, Every Month</p>
</div>
</div>
</div>
<div class="item ">
<a href="/team/223">
 <img id="carousel_image_4" height="100%" src="http://f092295fd8dba3f36d3d-33caf3a2fbe9b3928dcbbba05bc80050.r24.cf5.rackcdn.com/team_223.png" alt="Also Also is the short films house team at UCBComedy.&amp;nbsp; Founded on a love of storytelling and experimentation, the group explores work that is emotionally grounded yet at the same time comedic. &amp;nbsp;" />
<script type="text/javascript">
							$('#carousel_image_3').bind('load', function() {
								$('#carousel_image_4').each(function(){
									$(this).attr('src', $(this).attr('delayedsrc'));
								});
							});
						</script>
</a>
<div class="container hidden-xs">
<div class="carousel-caption text-right">
<h1>Also Also </h1>
<p>Also Also is the short films house team at UCBComedy.&nbsp; Founded on a love of storytelling and experimentation, the group explores work that is emotionally grounded yet at the same time comedic. &nbsp;</p>
</div>
</div>
</div>
</div>
<a class="left carousel-control" href="#featured-carousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
<a class="right carousel-control" href="#featured-carousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
</div>
<script type="text/javascript">
	$('#featured-carousel').carousel({
		interval: 4000
	});
</script>
<div style="margin: 0 auto;">
<div class="pull-right hidden-xs hidden-sm col-md-3" style="background: #CCC;">
<h1>Tweets</h1>
<div class="media">
<a class="pull-left" href="#">
<img class="media-object" src="http://pbs.twimg.com/profile_images/762667709477822464/ahnRcDAJ_normal.jpg">
</a>
<div class="media-body">
<h4 class="media-heading">@ucbcomedy</h4>
Get in touch with your inner feminine energy on this week's Headplace with Josh Sharp. @mattcutler @EricGersen https://t.co/IzZbn1AGNM
</div>
</div>
<div class="media">
<a class="pull-left" href="#">
<img class="media-object" src="http://pbs.twimg.com/profile_images/762667709477822464/ahnRcDAJ_normal.jpg">
</a>
<div class="media-body">
<h4 class="media-heading">@ucbcomedy</h4>
Susan B Anthony has better things to talk about than achieving a perfect smokey eye. #tbt https://t.co/5sPjPYwFsE https://t.co/3En8JsuD9p
</div>
</div>
<div class="media">
<a class="pull-left" href="#">
<img class="media-object" src="http://pbs.twimg.com/profile_images/762667709477822464/ahnRcDAJ_normal.jpg">
</a>
<div class="media-body">
<h4 class="media-heading">@ucbcomedy</h4>
When you ask Susan B Anthony to describe her thigh gap. #tbt https://t.co/yRSUCO4Kjd https://t.co/UpWfQAo8KP
</div>
</div>
<div class="media">
<a class="pull-left" href="#">
<img class="media-object" src="http://pbs.twimg.com/profile_images/762667709477822464/ahnRcDAJ_normal.jpg">
</a>
<div class="media-body">
<h4 class="media-heading">@ucbcomedy</h4>
Pro tip: Get rosier cheeks by standing outside in the cold for hours. #tbt #ThanksSusanBAnthony… https://t.co/gFCYNh1b4N
</div>
</div>
<div class="media">
<a class="pull-left" href="#">
<img class="media-object" src="http://pbs.twimg.com/profile_images/762667709477822464/ahnRcDAJ_normal.jpg">
</a>
<div class="media-body">
<h4 class="media-heading">@ucbcomedy</h4>
Susan B Anthony knew how to throw a punch. #tbt https://t.co/XjmlAAL3Eg https://t.co/IO2JHOasl1
</div>
</div>
<div class="media">
<a class="pull-left" href="#">
<img class="media-object" src="http://pbs.twimg.com/profile_images/762667709477822464/ahnRcDAJ_normal.jpg">
</a>
<div class="media-body">
<h4 class="media-heading">@ucbcomedy</h4>
Pull out your yoga mats! @cluckcluckjoshsharp joins @mattcutler and @EricGersen on Headplace to meditate on driving… https://t.co/zWPlaM6iVA
</div>
</div>
<div class="media">
<a class="pull-left" href="#">
<img class="media-object" src="http://pbs.twimg.com/profile_images/762667709477822464/ahnRcDAJ_normal.jpg">
</a>
<div class="media-body">
<h4 class="media-heading">@ucbcomedy</h4>
Two of your favorite Harold Night performers @matthewstarr and @bethslack join Long-Form Conversations this week! https://t.co/xd7dnsmotz
</div>
</div>
<div class="media">
<a class="pull-left" href="#">
<img class="media-object" src="http://pbs.twimg.com/profile_images/762667709477822464/ahnRcDAJ_normal.jpg">
</a>
<div class="media-body">
<h4 class="media-heading">@ucbcomedy</h4>
Always yield to the person with the tshirt cannon. They hold all the power. @marshallstratto #power #strength… https://t.co/ZoiZrwTBwb
</div>
</div>
<div class="media">
<a class="pull-left" href="#">
<img class="media-object" src="http://pbs.twimg.com/profile_images/762667709477822464/ahnRcDAJ_normal.jpg">
</a>
<div class="media-body">
<h4 class="media-heading">@ucbcomedy</h4>
What's your MPH (me's per Headplace)? Find out on a new episode with Josh Sharp. @mattcutler @EricGersen https://t.co/nATlZ1sa5O
</div>
</div>
<div class="media">
<a class="pull-left" href="#">
<img class="media-object" src="http://pbs.twimg.com/profile_images/762667709477822464/ahnRcDAJ_normal.jpg">
</a>
<div class="media-body">
<h4 class="media-heading">@ucbcomedy</h4>
Some people might say Soul Cycle is just $34 to sit on a fake bike, but it's actually place to learn to be more hum… https://t.co/b197stg5fE
</div>
</div>
<div class="media">
<a class="pull-left" href="#">
<img class="media-object" src="http://pbs.twimg.com/profile_images/762667709477822464/ahnRcDAJ_normal.jpg">
</a>
<div class="media-body">
<h4 class="media-heading">@ucbcomedy</h4>
Can't catch Harold Night this week? We have the next best thing. New episode of Long-Form Conversations with Harold… https://t.co/cIE8Bg2bBT
</div>
</div>
<div class="media">
<a class="pull-left" href="#">
<img class="media-object" src="http://pbs.twimg.com/profile_images/762667709477822464/ahnRcDAJ_normal.jpg">
</a>
<div class="media-body">
<h4 class="media-heading">@ucbcomedy</h4>
Be a baby who knows how to be an adult. https://t.co/5jnP15Ejfh https://t.co/c8l7knDrU1
</div>
</div>
</div>
<div class="pull-left col-xs-12 col-md-9 homepage-featured-horizontal row" style="clear: none;">
<h1>Talent Spotlight</h1>
<div class="pull-left col-xs-3 clear-fix">
<div id="popover_Person_5555" class="img-responsive clear-fix" style="position: relative; padding: 0px;">
<img class="img-responsive" src="https://b3be987d4a14cedde80d-7c1ee3a3cf06785b3e2b618873b759ef.ssl.cf5.rackcdn.com/person_5555.png" />
<h2 class="hidden-xs" style="position: absolute; bottom: 0px; left: 0px; padding: 10px; margin: 0px; background: rgba(0, 0, 0, 0.5); width: 100%; color: #FFF;font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;">Emily Maya Mills</h2>
<h2 class="hidden-sm hidden-md hidden-lg" style="position: absolute; bottom: 0px; left: 0px; padding: 5px; margin: 0px; background: rgba(0, 0, 0, 0.5); width: 100%; color: #FFF;font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 10px;">Emily Maya Mills</h2>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Person_5555').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">Emily Maya Mills</h4><span class="help-block"></span><p>Emily Maya Mills has been a regular performer at the Upright Citizens Brigade Theatre in Los Angeles since 2005. She\'s appeared on Parks and Recreation, Comedy Bang! Bang!, Childrens\' Hospital, Key and Peele, The Birthday Boys, The Life and Times of Tim, Harry\'s Law, Crash and Bernstein, Ellen and many of television\'s most humiliating...</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/user/5555';
        });
    });
</script>
</div>
<div id="popover_Video_162_featured_talent" style="margin-bottom: 15px;" class="pull-left col-xs-3">
<a href="/media/162">
<img class="img-responsive" src="https://b06239a5f34fc1d716fb-cc045c258354d2b40848aef979ed8470.ssl.cf5.rackcdn.com/video_162.png" />
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_162_featured_talent').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">Lost CBS Christmas Special with Carol Burnett</h4><span class="help-block">Added over 3 years ago<br />Video - 1:37</span><p>Judy Garland, Sally Struthers, Elizabeth Taylor and Carol Burnett wish all the boys in Vietnam a merry Christmas!</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/162';
        });
    });
</script>
<div id="popover_Video_2314_featured_talent" style="margin-bottom: 15px;" class="pull-left col-xs-3">
<a href="/media/2314">
<img class="img-responsive" src="https://b06239a5f34fc1d716fb-cc045c258354d2b40848aef979ed8470.ssl.cf5.rackcdn.com/video_2314.png" />
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_2314_featured_talent').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">I&#039;d Fuck Palin</h4><span class="help-block">Added over 3 years ago<br />Video - 0:57</span><p>Despite her lack of Vice Presidential qualifications, most people would still fuck Sarah Palin. Here\'s why.</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/2314';
        });
    });
</script>
<div id="popover_Video_2590_featured_talent" style="margin-bottom: 15px;" class="pull-left col-xs-3">
<a href="/media/2590">
<img class="img-responsive" src="https://b06239a5f34fc1d716fb-cc045c258354d2b40848aef979ed8470.ssl.cf5.rackcdn.com/video_2590.png" />
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_2590_featured_talent').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">eMotionally Fucked.com</h4><span class="help-block">Added over 3 years ago<br />Video - 2:06</span><p>The new dating site emotionallyfucked.com matches people together based on their insecurities, emotional baggage, social disorders, and erotic behavior. Couples are generally pleased with their companions.</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/2590';
        });
    });
</script>
<div id="popover_Video_2815_featured_talent" style="margin-bottom: 15px;" class="pull-left col-xs-3">
<a href="/media/2815">
<img class="img-responsive" src="https://b06239a5f34fc1d716fb-cc045c258354d2b40848aef979ed8470.ssl.cf5.rackcdn.com/video_2815.png" />
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_2815_featured_talent').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">Nosy Rosie</h4><span class="help-block">Added over 3 years ago<br />Video - 4:16</span><p>Nosy Rosie is at it again!</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/2815';
        });
    });
</script>
<div id="popover_Video_2979_featured_talent" style="margin-bottom: 15px;" class="pull-left col-xs-3">
<a href="/media/2979">
<img class="img-responsive" src="https://b06239a5f34fc1d716fb-cc045c258354d2b40848aef979ed8470.ssl.cf5.rackcdn.com/video_2979.png" />
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_2979_featured_talent').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">A New World Order</h4><span class="help-block">Added over 3 years ago<br />Video - 3:06</span><p>Sketch Comedy from UCBTLA\'s Maude Team "Our Struggle"</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/2979';
        });
    });
</script>
<div id="popover_Video_3455_featured_talent" style="margin-bottom: 15px;" class="pull-left col-xs-3">
<a href="/media/3455">
<img class="img-responsive" src="https://b06239a5f34fc1d716fb-cc045c258354d2b40848aef979ed8470.ssl.cf5.rackcdn.com/video_3455.png" />
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_3455_featured_talent').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">Near Ear</h4><span class="help-block">Added over 3 years ago<br />Video - 1:50</span><p>Near Ear, the world\'s cheapest hearing aid device, is the only hearing aid that actually looks like your ear!</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/3455';
        });
    });
</script>
</div>
<div class="pull-left col-xs-12 col-md-9 homepage-divider row" style="clear: left; min-width: 0px;">&nbsp;</div>
<div class="pull-left col-xs-12 col-md-9 homepage-featured-horizontal row" style="clear: none;">
<h1>Team Spotlight</h1>
<div class="pull-left col-xs-6 col-md-3 clear-fix">
<div id="popover_Team_175" class="img-responsive clear-fix" style="position: relative; padding: 0px;">
<img class="img-responsive" src="https://b3be987d4a14cedde80d-7c1ee3a3cf06785b3e2b618873b759ef.ssl.cf5.rackcdn.com/team_175.png" />
<h2 style="position: absolute; bottom: 0px; left: 0px; padding: 10px; margin: 0px; background: rgba(0, 0, 0, 0.5); width: 100%; color: #FFF;font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;">Scraps</h2>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Team_175').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">Scraps</h4><span class="help-block"></span><p>SCRAPS was named one of the "11 Best Video Sketch Groups on the Internet" by Splitsider, which Scraps appreciated very much! In addition to Splitsider, Scraps has been mentioned in the Huffington Post, Roger Ebert\'s blog, Laughing Squid, and NY Magazine\'s Vulture blog. Members of Scraps and their work have been featured on Nickelodeon, Comedy...</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/team/175';
        });
    });
</script>
</div>
<div id="popover_Video_128_featured_team" style="margin-bottom: 15px;" class="pull-left col-xs-3">
<a href="/media/128">
<img class="img-responsive" src="https://b06239a5f34fc1d716fb-cc045c258354d2b40848aef979ed8470.ssl.cf5.rackcdn.com/video_128.png" />
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_128_featured_team').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">Baby Congress</h4><span class="help-block">Added over 3 years ago<br />Video - 1:52</span><p>Congress attempts to figure out a solution after they were zapped by a gamma ray that turned the politicians into babies. Itâ€™s difficult for the babies to remain on topic.</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/128';
        });
    });
</script>
<div id="popover_Video_132_featured_team" style="margin-bottom: 15px;" class="pull-left col-xs-3">
<a href="/media/132">
<img class="img-responsive" src="https://b06239a5f34fc1d716fb-cc045c258354d2b40848aef979ed8470.ssl.cf5.rackcdn.com/video_132.png" />
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_132_featured_team').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">Cormac McCarthy Pictionary</h4><span class="help-block">Added over 3 years ago<br />Video - 1:21</span><p>From the makers of Pictionary, comes Pictionary: The Cormac McCarthy Edition.</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/132';
        });
    });
</script>
<div id="popover_Video_169_featured_team" style="margin-bottom: 15px;" class="pull-left col-xs-3">
<a href="/media/169">
<img class="img-responsive" src="https://b06239a5f34fc1d716fb-cc045c258354d2b40848aef979ed8470.ssl.cf5.rackcdn.com/video_169.png" />
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_169_featured_team').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">White People Meet</h4><span class="help-block">Added over 3 years ago<br />Video - 2:09</span><p>It\'s like J-Date or blackpeoplemeet.com, but for whites only. Wait- oh no- no no no...</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/169';
        });
    });
</script>
<div id="popover_Video_570_featured_team" style="margin-bottom: 15px;" class="pull-left col-xs-3">
<a href="/media/570">
<img class="img-responsive" src="https://b06239a5f34fc1d716fb-cc045c258354d2b40848aef979ed8470.ssl.cf5.rackcdn.com/video_570.png" />
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_570_featured_team').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">CSAs: Community Supported Anything</h4><span class="help-block">Added over 3 years ago<br />Video - </span><p>A CSA share is a cool way to get your vegetables, but if you want to be hipper than Doug, you can\'t stop with produce.</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/570';
        });
    });
</script>
<div id="popover_Video_607_featured_team" style="margin-bottom: 15px;" class="pull-left col-xs-3">
<a href="/media/607">
<img class="img-responsive" src="https://b06239a5f34fc1d716fb-cc045c258354d2b40848aef979ed8470.ssl.cf5.rackcdn.com/video_607.png" />
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_607_featured_team').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">Author Wrote a Fucking Book</h4><span class="help-block">Added over 3 years ago<br />Video - </span><p>complete with words, sentences, paragraphs, AND even -- wait for it -- chapters.</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/607';
        });
    });
</script>
</div>
</div>
<div class="pull-left col-xs-9 homepage-divider row" style="clear: left; min-width: 0px;">&nbsp;</div>
<div class="col-xs-12 homepage-featured-horizontal row">
<h1>Popular</h1>
<div id="popover_Video_3533_popular" style="margin-bottom: 15px;" class="pull-left col-xs-4 col-sm-2">
<a href="/media/3533">
<div class="img-responsive clear-fix" style="position: relative; padding: 0px;">
<img class="img-responsive" src="https://b06239a5f34fc1d716fb-cc045c258354d2b40848aef979ed8470.ssl.cf5.rackcdn.com/video_3533.png">
<strong class="hidden-xs" style="position: absolute; bottom: 0px; left: 0px; padding: 10px; margin: 0px; background: rgba(0, 0, 0, 0.75); width: 100%; color: #FFF;font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;">
<span class="pull-left">833 views</span>
<span class="pull-right glyphicon glyphicon-down-arrow text-danger"> -569</span>
</strong>
</div>
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_3533_popular').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">Big Butt Porn Star</h4><span class="help-block">Added over 3 years ago<br />Video - 3:50</span><p>The highest compliment a woman can get.</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/3533';
        });
    });
</script>
<div id="popover_Video_835_popular" style="margin-bottom: 15px;" class="pull-left col-xs-4 col-sm-2">
<a href="/media/835">
<div class="img-responsive clear-fix" style="position: relative; padding: 0px;">
<img class="img-responsive" src="http://4c3f12db975a1c8b62fd-ee282e5b70d98fac94cba689ef7806d7.r43.cf1.rackcdn.com/default_film_narrowaspect.png">
<strong class="hidden-xs" style="position: absolute; bottom: 0px; left: 0px; padding: 10px; margin: 0px; background: rgba(0, 0, 0, 0.75); width: 100%; color: #FFF;font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;">
<span class="pull-left">156 views</span>
<span class="pull-right glyphicon glyphicon-down-arrow text-danger"> -120</span>
</strong>
</div>
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_835_popular').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">Office Porn</h4><span class="help-block">Added over 4 years ago<br />Video - 3:27</span><p>Jim\'s boss installs new software that lets him see what websites his employees visit at work. Jim has a problem.</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/835';
        });
    });
</script>
<div id="popover_Video_4432_popular" style="margin-bottom: 15px;" class="pull-left col-xs-4 col-sm-2">
<a href="/media/4432">
<div class="img-responsive clear-fix" style="position: relative; padding: 0px;">
<img class="img-responsive" src="https://b06239a5f34fc1d716fb-cc045c258354d2b40848aef979ed8470.ssl.cf5.rackcdn.com/video_4432.png">
<strong class="hidden-xs" style="position: absolute; bottom: 0px; left: 0px; padding: 10px; margin: 0px; background: rgba(0, 0, 0, 0.75); width: 100%; color: #FFF;font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;">
<span class="pull-left">142 views</span>
<span class="pull-right glyphicon glyphicon-down-arrow text-danger"> -97</span>
</strong>
</div>
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_4432_popular').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">45th Porno Oscars</h4><span class="help-block">Added over 3 years ago<br />Video - 4:41</span><p>Award ceremony for excellence in porno.</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/4432';
        });
    });
</script>
<div id="popover_Video_3027_popular" style="margin-bottom: 15px;" class="pull-left col-xs-4 col-sm-2">
<a href="/media/3027">
<div class="img-responsive clear-fix" style="position: relative; padding: 0px;">
<img class="img-responsive" src="http://4c3f12db975a1c8b62fd-ee282e5b70d98fac94cba689ef7806d7.r43.cf1.rackcdn.com/default_film_narrowaspect.png">
<strong class="hidden-xs" style="position: absolute; bottom: 0px; left: 0px; padding: 10px; margin: 0px; background: rgba(0, 0, 0, 0.75); width: 100%; color: #FFF;font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;">
<span class="pull-left">122 views</span>
<span class="pull-right glyphicon glyphicon-up-arrow text-success"> 25</span>
</strong>
</div>
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_3027_popular').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">Classy Dick Photos</h4><span class="help-block">Added over 4 years ago<br />Video - 1:19</span><p>Taking pictures of your dick doesn\'t have to be sleazy.</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/3027';
        });
    });
</script>
<div id="popover_Video_1103_popular" style="margin-bottom: 15px;" class="pull-left col-xs-4 col-sm-2">
<a href="/media/1103">
<div class="img-responsive clear-fix" style="position: relative; padding: 0px;">
<img class="img-responsive" src="https://b06239a5f34fc1d716fb-cc045c258354d2b40848aef979ed8470.ssl.cf5.rackcdn.com/video_1103.png">
<strong class="hidden-xs" style="position: absolute; bottom: 0px; left: 0px; padding: 10px; margin: 0px; background: rgba(0, 0, 0, 0.75); width: 100%; color: #FFF;font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;">
<span class="pull-left">73 views</span>
<span class="pull-right glyphicon glyphicon-down-arrow text-danger"> -67</span>
</strong>
</div>
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_1103_popular').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">Extreme Close Up Porn</h4><span class="help-block">Added over 3 years ago<br />Video - 0:46</span><p>A new angle on your favorite types of porn.</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/1103';
        });
    });
</script>
<div id="popover_Video_2234_popular" style="margin-bottom: 15px;" class="pull-left col-xs-4 col-sm-2">
<a href="/media/2234">
<div class="img-responsive clear-fix" style="position: relative; padding: 0px;">
<img class="img-responsive" src="https://b06239a5f34fc1d716fb-cc045c258354d2b40848aef979ed8470.ssl.cf5.rackcdn.com/video_2234.png">
<strong class="hidden-xs" style="position: absolute; bottom: 0px; left: 0px; padding: 10px; margin: 0px; background: rgba(0, 0, 0, 0.75); width: 100%; color: #FFF;font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;">
<span class="pull-left">71 views</span>
<span class="pull-right glyphicon glyphicon-down-arrow text-danger"> -32</span>
</strong>
</div>
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_2234_popular').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">Pepper!</h4><span class="help-block">Added over 3 years ago<br />Video - 4:33</span><p>Mark Payne is a waiter at Uno\'s who does not wait or serve. Payne tells his customers what to order, gives an attitude, takes a long time to take an order, and complains about the smell of the restaurant. His incompetence proves to be inconvenient for a couple trying to grab a quick dinner before a 10:00 movie.</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/2234';
        });
    });
</script>
<div id="popover_Video_1333_popular" style="margin-bottom: 15px;" class="pull-left col-xs-4 col-sm-2">
<a href="/media/1333">
<div class="img-responsive clear-fix" style="position: relative; padding: 0px;">
<img class="img-responsive" src="https://b06239a5f34fc1d716fb-cc045c258354d2b40848aef979ed8470.ssl.cf5.rackcdn.com/video_1333.png">
<strong class="hidden-xs" style="position: absolute; bottom: 0px; left: 0px; padding: 10px; margin: 0px; background: rgba(0, 0, 0, 0.75); width: 100%; color: #FFF;font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;">
<span class="pull-left">46 views</span>
<span class="pull-right glyphicon glyphicon-up-arrow text-success"> 11</span>
</strong>
</div>
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_1333_popular').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">Derrick Comedy&#039;s Blowjob</h4><span class="help-block">Added over 3 years ago<br />Video - </span><p>Girl is ready to give guy the best blow job ever. Starring Ellie Kemper</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/1333';
        });
    });
</script>
<div id="popover_Video_781_popular" style="margin-bottom: 15px;" class="pull-left col-xs-4 col-sm-2">
<a href="/media/781">
<div class="img-responsive clear-fix" style="position: relative; padding: 0px;">
<img class="img-responsive" src="http://4c3f12db975a1c8b62fd-ee282e5b70d98fac94cba689ef7806d7.r43.cf1.rackcdn.com/default_film_narrowaspect.png">
<strong class="hidden-xs" style="position: absolute; bottom: 0px; left: 0px; padding: 10px; margin: 0px; background: rgba(0, 0, 0, 0.75); width: 100%; color: #FFF;font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;">
<span class="pull-left">41 views</span>
<span class="pull-right glyphicon glyphicon-down-arrow text-danger"> -14</span>
</strong>
</div>
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_781_popular').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">Gay Monster</h4><span class="help-block">Added over 4 years ago<br />Video - 2:38</span><p>Bedtime arrives for little Billy, and the monsters come out. Some of them have already been out for quite some time, if you know what I mean. Out of the closet! Also, they\'re literally coming out of the closet.</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/781';
        });
    });
</script>
<div id="popover_Video_572_popular" style="margin-bottom: 15px;" class="pull-left col-xs-4 col-sm-2">
<a href="/media/572">
<div class="img-responsive clear-fix" style="position: relative; padding: 0px;">
<img class="img-responsive" src="https://b06239a5f34fc1d716fb-cc045c258354d2b40848aef979ed8470.ssl.cf5.rackcdn.com/video_572.png">
<strong class="hidden-xs" style="position: absolute; bottom: 0px; left: 0px; padding: 10px; margin: 0px; background: rgba(0, 0, 0, 0.75); width: 100%; color: #FFF;font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;">
<span class="pull-left">31 views</span>
<span class="pull-right glyphicon glyphicon-up-arrow text-success"> 14</span>
</strong>
</div>
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_572_popular').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">What is UCB Comedy?</h4><span class="help-block">Added over 4 years ago<br />Video - </span><p>Oh hello. Welcome to the virtual side of the Upright Citizens Brigade--UCB Comedy. When you can\'t get enough of your favorite comedians live on our stages in NYC and LA, stalk them here! We encourage it.</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/572';
        });
    });
</script>
<div id="popover_Video_3169_popular" style="margin-bottom: 15px;" class="pull-left col-xs-4 col-sm-2">
<a href="/media/3169">
<div class="img-responsive clear-fix" style="position: relative; padding: 0px;">
<img class="img-responsive" src="https://b06239a5f34fc1d716fb-cc045c258354d2b40848aef979ed8470.ssl.cf5.rackcdn.com/video_3169.png">
<strong class="hidden-xs" style="position: absolute; bottom: 0px; left: 0px; padding: 10px; margin: 0px; background: rgba(0, 0, 0, 0.75); width: 100%; color: #FFF;font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;">
<span class="pull-left">27 views</span>
<span class="pull-right glyphicon glyphicon-down-arrow text-danger"> -6</span>
</strong>
</div>
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_3169_popular').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">Phone Sext Hotline</h4><span class="help-block">Added over 3 years ago<br />Video - 1:22</span><p>Why have phone sex when you can have phone SEXT?</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/3169';
        });
    });
</script>
<div id="popover_Video_3001_popular" style="margin-bottom: 15px;" class="pull-left col-xs-4 col-sm-2">
<a href="/media/3001">
<div class="img-responsive clear-fix" style="position: relative; padding: 0px;">
<img class="img-responsive" src="http://4c3f12db975a1c8b62fd-ee282e5b70d98fac94cba689ef7806d7.r43.cf1.rackcdn.com/default_film_narrowaspect.png">
<strong class="hidden-xs" style="position: absolute; bottom: 0px; left: 0px; padding: 10px; margin: 0px; background: rgba(0, 0, 0, 0.75); width: 100%; color: #FFF;font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;">
<span class="pull-left">26 views</span>
<span class="pull-right glyphicon glyphicon-down-arrow text-danger"> -27</span>
</strong>
</div>
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_3001_popular').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">Girl (Pussy)</h4><span class="help-block">Added over 4 years ago<br />Video - 4:07</span><p>Two men sing about making love to a cat.  It\'s pretty hot.</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/3001';
        });
    });
</script>
<div id="popover_Video_7954_popular" style="margin-bottom: 15px;" class="pull-left col-xs-4 col-sm-2">
<a href="/media/7954">
<div class="img-responsive clear-fix" style="position: relative; padding: 0px;">
<img class="img-responsive" src="https://b06239a5f34fc1d716fb-cc045c258354d2b40848aef979ed8470.ssl.cf5.rackcdn.com/video_7954.png">
<strong class="hidden-xs" style="position: absolute; bottom: 0px; left: 0px; padding: 10px; margin: 0px; background: rgba(0, 0, 0, 0.75); width: 100%; color: #FFF;font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;">
<span class="pull-left">21 views</span>
<span class="pull-right glyphicon glyphicon-up-arrow text-success"> 4</span>
</strong>
</div>
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_7954_popular').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">Drinking Problem</h4><span class="help-block">Added over 2 years ago<br />Video - </span><p>Written by Sharon Spell, Amy Lynne Berger, Brandon Scott Wolf Performed by Sharon Spell, Raymond Cordova Video by Ben McCarthy</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/7954';
        });
    });
</script>
</div>
<div class="pull-left col-xs-9 homepage-divider row" style="clear: left; min-width: 0px;">&nbsp;</div>
<div class="col-xs-12 homepage-featured-horizontal row">
<h1>Latest</h1>
<div id="popover_Video_8037_latest" style="margin-bottom: 15px;" class="pull-left col-xs-4 col-sm-2">
<a href="/media/8037">
<img class="img-responsive" src="https://b06239a5f34fc1d716fb-cc045c258354d2b40848aef979ed8470.ssl.cf5.rackcdn.com/video_8037.png" />
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_8037_latest').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">Gifts of the Magi</h4><span class="help-block">Added over 2 years ago<br />Video - </span><p>The classic Christmas tale \'Gift of the Magi\' gets fucked up.</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/8037';
        });
    });
</script>
<div id="popover_Video_7954_latest" style="margin-bottom: 15px;" class="pull-left col-xs-4 col-sm-2">
<a href="/media/7954">
<img class="img-responsive" src="https://b06239a5f34fc1d716fb-cc045c258354d2b40848aef979ed8470.ssl.cf5.rackcdn.com/video_7954.png" />
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_7954_latest').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">Drinking Problem</h4><span class="help-block">Added over 2 years ago<br />Video - </span><p>Written by Sharon Spell, Amy Lynne Berger, Brandon Scott Wolf Performed by Sharon Spell, Raymond Cordova Video by Ben McCarthy</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/7954';
        });
    });
</script>
<div id="popover_Video_7953_latest" style="margin-bottom: 15px;" class="pull-left col-xs-4 col-sm-2">
<a href="/media/7953">
<img class="img-responsive" src="https://b06239a5f34fc1d716fb-cc045c258354d2b40848aef979ed8470.ssl.cf5.rackcdn.com/video_7953.png" />
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_7953_latest').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">What Do You Want For Dinner?</h4><span class="help-block">Added over 2 years ago<br />Video - </span><p>Written by Sharon Spell, Amy Lynne Berger, Brandon Scott Wolf Performed by Sharon Spell, Raymond Cordova Video by Ben McCarthy</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/7953';
        });
    });
</script>
<div id="popover_Video_7933_latest" style="margin-bottom: 15px;" class="pull-left col-xs-4 col-sm-2">
<a href="/media/7933">
<img class="img-responsive" src="https://b06239a5f34fc1d716fb-cc045c258354d2b40848aef979ed8470.ssl.cf5.rackcdn.com/video_7933.png" />
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_7933_latest').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">Normal Locker Room Conversation</h4><span class="help-block">Added over 2 years ago<br />Video - 1:55</span><p>Just some guys talking to each other about their nips. Y\'know, like guys do. <br />Starring: Mike Still, Mark David Christenson, Anthony Gioe and Josh Brener <br />Written and Directed by: Julie Whitesell <br />DP: Carissa Dorson <br />Produced by: Deborah Robinson <br />Edited by: Andy Maxwell and Mason Hankins</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/7933';
        });
    });
</script>
<div id="popover_Video_7929_latest" style="margin-bottom: 15px;" class="pull-left col-xs-4 col-sm-2">
<a href="/media/7929">
<img class="img-responsive" src="http://4c3f12db975a1c8b62fd-ee282e5b70d98fac94cba689ef7806d7.r43.cf1.rackcdn.com/default_film_narrowaspect.png" />
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_7929_latest').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">ISIS vs Al Qaeda: Who&#039;s right for you? | by Pocketwatch</h4><span class="help-block">Added over 2 years ago<br />Video - </span><p>Competition is heating up between the world\'s two most notorious terrorist groups, and the recruitment ads are turning negative. Subscribe: http://www.youtube.com/ucbcomedy Check out more videos from POCKETWATCH: https://www.youtube.com/playlist?list...</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/7929';
        });
    });
</script>
<div id="popover_Video_7928_latest" style="margin-bottom: 15px;" class="pull-left col-xs-4 col-sm-2">
<a href="/media/7928">
<img class="img-responsive" src="https://b06239a5f34fc1d716fb-cc045c258354d2b40848aef979ed8470.ssl.cf5.rackcdn.com/video_7928.png" />
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_7928_latest').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">Dogs So Excited at the Holidays They Explode! | by Pocketwatch</h4><span class="help-block">Added over 2 years ago<br />Video - </span><p>These dogs haven\'t seen their companions for months! When they finally reunite, it\'s explosive!</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/7928';
        });
    });
</script>
<div id="popover_Video_7924_latest" style="margin-bottom: 15px;" class="pull-left col-xs-4 col-sm-2">
<a href="/media/7924">
<img class="img-responsive" src="http://4c3f12db975a1c8b62fd-ee282e5b70d98fac94cba689ef7806d7.r43.cf1.rackcdn.com/default_film_narrowaspect.png" />
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_7924_latest').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">Ebola Terrifies Reporter | by Pocketwatch</h4><span class="help-block">Added over 2 years ago<br />Video - </span><p>A TV newsman becomes terrified of his own report and must flee the news. Subscribe: http://www.youtube.com/ucbcomedy Check out more videos from POCKETWATCH: https://www.youtube.com/playlist?list=PLvMZxK22whIv68sXHqMtIW8lWimNr4oQc Director - Kristopher Knight Assistant Director - Juliet Werner Writers - Juliet Werner Featuring - Timothy Dunn and...</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/7924';
        });
    });
</script>
<div id="popover_Video_7923_latest" style="margin-bottom: 15px;" class="pull-left col-xs-4 col-sm-2">
<a href="/media/7923">
<img class="img-responsive" src="http://4c3f12db975a1c8b62fd-ee282e5b70d98fac94cba689ef7806d7.r43.cf1.rackcdn.com/default_film_narrowaspect.png" />
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_7923_latest').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">The Walking Dead (Within Reason) | by Pocketwatch</h4><span class="help-block">Added over 2 years ago<br />Video - </span><p>What\'s a zombie story without lots of internal conflict? These reasonable, open-minded survivors are about to find out. Subscribe: http://www.youtube.com/ucbcomedy Check out more videos from POCKETWATCH: https://www.youtube.com/playlist?list...</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/7923';
        });
    });
</script>
<div id="popover_Video_7894_latest" style="margin-bottom: 15px;" class="pull-left col-xs-4 col-sm-2">
<a href="/media/7894">
<img class="img-responsive" src="http://4c3f12db975a1c8b62fd-ee282e5b70d98fac94cba689ef7806d7.r43.cf1.rackcdn.com/default_film_narrowaspect.png" />
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_7894_latest').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">The Oscar &quot;Nominator&quot; | by Pocketwatch</h4><span class="help-block">Added over 2 years ago<br />Video - </span><p>When you want your film to get an Academy Award Nomination, call on Berto, The Oscar "Nominator".</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/7894';
        });
    });
</script>
<div id="popover_Video_7893_latest" style="margin-bottom: 15px;" class="pull-left col-xs-4 col-sm-2">
<a href="/media/7893">
<img class="img-responsive" src="https://b06239a5f34fc1d716fb-cc045c258354d2b40848aef979ed8470.ssl.cf5.rackcdn.com/video_7893.png" />
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_7893_latest').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">Cheap Gas! Buy a Hummer! | by Pocketwatch</h4><span class="help-block">Added over 2 years ago<br />Video - </span><p>Gas is cheap again, so this guy buys a Hummer!</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/7893';
        });
    });
</script>
<div id="popover_Video_7892_latest" style="margin-bottom: 15px;" class="pull-left col-xs-4 col-sm-2">
<a href="/media/7892">
<img class="img-responsive" src="https://b06239a5f34fc1d716fb-cc045c258354d2b40848aef979ed8470.ssl.cf5.rackcdn.com/video_7892.png" />
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_7892_latest').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">Paul Blart Fans Are the Worst | by Pocketwatch</h4><span class="help-block">Added over 2 years ago<br />Video - </span><p>These people enjoyed Paul Blart: Mall Cop 2. What happens next will blow your mind. All over the wall.</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/7892';
        });
    });
</script>
<div id="popover_Video_7891_latest" style="margin-bottom: 15px;" class="pull-left col-xs-4 col-sm-2">
<a href="/media/7891">
<img class="img-responsive" src="https://b06239a5f34fc1d716fb-cc045c258354d2b40848aef979ed8470.ssl.cf5.rackcdn.com/video_7891.png" />
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('#popover_Video_7891_latest').popover({
            content: '<div class="popover_background popover_background_"></div><div class="popover_inside"><h4 class="popover_title">Mime News Panel | by Pocketwatch</h4><span class="help-block">Added over 2 years ago<br />Video - </span><p>Support for the arts hits record lows. Here to explain in more detail is a group of mimes.</p></div>',
            html: true,
            container: 'body',
            trigger: 'hover',
            placement: function(context, source) {
                if ($(document).width() < ($(source).width() * 2)) {
                    if (($(source).height() + $(source).offset().top) > ($(window).height() - $(source).height())) {
                        return "top";
                    }
                    return "bottom";
                }
                if ($(source).offset().left > $(document).width() / 2) {
                    return "left";
                }
                return "right";
            }
        }).on('click', function(){
            window.location = '/media/7891';
        });
    });
</script>
</div>
</div>
<div id="footer-wrapper" class="row">&copy; 2018 Upright Citizens Brigade<div id="footer-links" class="pull-right"><a target="_blank" href="http://www.networkadvertising.org/choices/">ad opt-out</a><a href="/privacy">privacy</a><a href="/terms">terms</a></div></div></div><script type="text/javascript">var _paq = _paq || [];_paq.push(["setCookieDomain", "*.ucbcomedy.com"]);_paq.push(['trackPageView']);_paq.push(['enableLinkTracking']);(function(){var u="//stats.ucbt.net/";_paq.push(['setTrackerUrl', u+'piwik.php']);_paq.push(['setSiteId', 2]);var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);})();</script><noscript><p><img src="//stats.ucbt.net/piwik.php?idsite=2" style="border:0;"></p></noscript></body></html>