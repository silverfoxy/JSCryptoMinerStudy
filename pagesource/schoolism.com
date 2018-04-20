<!doctype html> 
<html lang="en"> 
<head>
        <meta property='og:title' content="Schoolism - Online Art Classes: Watch the Videos, Do the Assignments, Get Feedback. Education Evolved" />
    <meta property='og:url' content="http://www.schoolism.com/" />
    <meta property='og:image' content="http://www.schoolism.com/images/logo_schoolism.png" />
    <meta property='og:description' content="Online Art Classes: Watch the Videos, Do the Assignments, Get Feedback. Education Evolved" />
    <meta charset="utf-8">

    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

    <title>Online Art Classes: Watch the Videos, Do the Assignments, Get Feedback. Education Evolved</title>
    <meta name="keywords" content="art courses, art lesson online, online art schools, art school, art and design courses, art courses, online art courses, art bootcamp, online art classes, painting lesson, illustration, animation, concept art, digital art, online art video, instruction, art instruction at home, how to draw, how to paint, character design, learn to draw, learn to paint, art education, art class, art tutorials, painting online, digital painting, realism, art instructors, art school alternative" />
    <meta name="description" content="Schoolism makes high quality, affordable art education available to everyone everywhere! Learn key drawing and painting concepts and techniques online from leading industry professionals in an easily accessible format." />
    <meta name="author" content="Imaginism Studios Inc." />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="google-site-verification" content="di-WesHTvAeUWlGksWH7ikOavqUvMyoIrd03y5quQ0M" />

    <link rel="stylesheet" type="text/css" href="/css/style.css?v=1" />
    <link rel="stylesheet" type="text/css" href="/css/fontStylesheet.css?v=1" />
    <link rel="stylesheet" type="text/css" href="/css/jquery.promoPopover.css" />
    <link rel="stylesheet" type="text/css" href="/css/colorbox.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="/css/bootstrap/bootstrap.min.css" />

    
            <link rel="stylesheet" type="text/css" href="/css/home.css" />
    
  
    <style>

    ul.subnav {
        list-style: none;
        position: absolute; /*--Important - Keeps subnav from affecting main navigation flow--*/
        left: 10px; top: 30px;
        margin: 0px; padding: 0px;
        clear: both;
        display: none;
        width: 93px;
        height: 102px;
    }
    ul.subnav li{
        margin: 0px; padding: 0px;
        clear: both;
        cursor: pointer;
    }

    .dropDownOnline {
        background-image: url('/images/dropDownMenuOnline.png'); width: 57px; height: 39px; padding: 0px; clear: both; display: block;
    }

    .dropDownOnline:hover {
        background-image: url('/images/dropDownMenuOnlineHover.png'); width: 57px; height: 39px; padding: 0px; display: block;
    }

    .dropDownLive {
        background-image: url('/images/dropDownMenuLive.png'); width: 57px; height: 27px; padding: 0px; display: block;
    }

    .dropDownLive:hover {
        background-image: url('/images/dropDownMenuLiveHover.png'); width: 57px; height: 27px; padding: 0px; display: block;
    }


    </style>

    <style>
  	#mask {
  		position: absolute;
  		width: 100%;
  		height: 100%;
  		background-color: #000;
  		z-index: 5;
  		display: none;
  	}
  	
  	.cake24 {
  		-moz-box-shadow: 0px 0px 8px rgba(0, 0, 0, 0.6) inset; -webkit-box-shadow:  0px 0px 8px rgba(0, 0, 0, 0.6) inset; box-shadow: 0px 0px 8px rgba(0, 0, 0, 0.6) inset;
  	}
    
    .header a {
        font-size: 0.8em;
    }

    #loginBox {
		color: #000 !important;
	}
	
	#playTrailer {
		float: right;
		margin-right: 0%;
        margin-top: 3px;
	}
	
  </style> <link rel="stylesheet" type="text/css" href="css/jquery.promoPopover.css" />
<link rel="stylesheet" type="text/css" href="css/jssor.css" />
    
</head>

<body>

<div id="mask" style="padding-top: 100px;">
    <div id="closeTrailer" style="color: #999; font-size:28px; position: fixed; top: 20px; left: 20px; text-shadow: none; cursor: pointer;">X Close Trailer</div>
    <div style="margin-left: auto; margin-right: auto; width: 853px;">
        <div id="videoContainer" style=" color: #000;">Please upgrade to the latest version of flash to view this video. <a href="http://get.adobe.com/flashplayer/">Get Flash</a></div>
    </div>
</div>

<script type="text/javascript" src="jwplayer/jwplayer.js" ></script>
<script type="text/javascript">jwplayer.key="8TrpYpU6DZYccUJ7MM51iNnPhSs5q49OlqiRVQ==";</script>
<script type="text/javascript">
    jwplayer("videoContainer").setup({
        file: "http://www.schoolism.com/intro.mp4",
        height: 426,
        width: 853,
        primary: "flash",
        autostart: true,
        logo: {
            file: 'jwplayer/video_watermark_logo.png',
            position: 'bottom-right'
        },
        events: {
        onComplete: function() {
          $('#mask').fadeOut('slow', function(){ });
            }
      }
    });
</script>

<!-- Facebook -->
<div id="fb-root"></div>
    <script>
      /*window.fbAsyncInit = function() {
        FB.init({
          appId: '167321703309200',
          cookie: true,
          xfbml: true,
          oauth: true,
          status: true
        });
        FB.Event.subscribe('auth.login', function(response) {
          
          setTimeout("window.location.reload()",0);
        });
        FB.Event.subscribe('auth.logout', function(response) {
          setTimeout("window.location.reload()",0);
        });
      };
      (function() {
        var e = document.createElement('script'); e.async = true;
        e.src = document.location.protocol +
          '//connect.facebook.net/en_US/all.js';
        document.getElementById('fb-root').appendChild(e);
      }());*/
    </script>
<!-- End Facebook -->

<header style="background-color:transparent; background-image:none; box-shadow: none;">
    <div style="width: 960px; margin: 0 auto;">
    <div id="logo" style="float:left; position: relative;">
        <a href="http://www.schoolism.com"><img src="../images/logo_schoolism.png" alt="Schoolism Education Evolved" /></a>

        <!--
        <canvas id="canvas" width="47" height="62"></canvas>
        <div id="brandName" style="font-size: 24px;">
            <a href="/">schoolism</a>
            <div style="font-size: 12px; margin-top: -5px;"><i>Education Evolved</i></div>
        </div>
        -->   
    </div>

    <!--
    <div style="width: 350px; padding-left: 140px; float: left; font-size: 14px; text-align: center;">
        <span><strong style="color: red;">Please Note:</strong> Schoolism will be down for maintenance from 10am to 2pm (EST) on Monday February 4, 2013.</span>
    </div>
    -->

     
        <!--
        <div id="loginBox" style="float: right; font-size: 20px; margin-top: 5px; width: 200px; text-align: right;"><a href="/register.php">register</a> or <a class="loginColorBox" href="/login.colorBox.php">login</a></div>
        -->

        <div id="loginBox">
            <a class="loginColorBox" href="/login.colorBox.php">Sign In</a>
            <a href="/school.php?u=signup" class="btn btn-primary">Sign Up</a>
        </div>

        </div>
</header>
<div id="container">

    <div class="header"> 
    <a href="/school.php">COURSES</a>
    <span class='nav-bullet'>&bull;</span><a href="/instructors.php">INSTRUCTORS</a>
    <span class='nav-bullet'>&bull;</span><a href="/house.php">HOUSE</a>
    <span class='nav-bullet'>&bull;</span><a href="/futureworkshops">WORKSHOPS</a>
    <span class='nav-bullet'>&bull;</span><a href="/interviews.php">INTERVIEWS</a>
        <!--[if (gt IE 9)|!(IE)]><!--> <a href="#" id="playTrailer" class="font-link">WHAT IS SCHOOLISM?</a> <!--<![endif]-->
                
        <div class="schoolDollarBox" style=" position: relative; bottom: 3.5em; left: 0.6em; font-size: 0.8em;">
                    </div>
    
    </div>


    <div>
        
    <!-- Jssor Slider Begin --> 
    <div id="slider1_container" style="padding-top: 20px; position: relative; top: 0px; left: 0px; width: 960px; height: 450px; background: #fff; overflow: hidden;">

        <!-- Loading Screen -->
        <div u="loading" style="position: absolute; top: 0px; left: 0px;">
            <div style="filter: alpha(opacity=70); opacity:0.7; position: absolute; display: block;
                background-color: #000000; top: 0px; left: 0px;width: 100%;height:100%;">
            </div>
            <div style="position: absolute; display: block; background: url(/images/loading.gif) no-repeat center center;
                top: 0px; left: 0px;width: 100%;height:100%;">
            </div>
        </div>

        <!-- Slides Container -->
        <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 960px; height: 400px; overflow: hidden;">
            <div><a href='workshop-florence'   ><img u='image' src='/images/home/large/workshop-florence2018.jpg' alt='workshop-florence' /></a></div><div><a href='school.php?id=43'   ><img u='image' src='/images/home/large/carcamo-banner.jpg' alt='school.php?id=43' /></a></div><div><a href='https://boletopolis.com/en/evento/4493' target=&quot;_blank&quot; ><img u='image' src='/images/home/large/queretaro-banner.jpg' alt='https://boletopolis.com/en/evento/4493' /></a></div><div><a href='school.php?id=38'   ><img u='image' src='/images/home/large/justinfields-zbrush.jpg' alt='school.php?id=38' /></a></div><div><a href='school.php?id=40'   ><img u='image' src='/images/home/large/sculpting-andrea-blasich.jpg' alt='school.php?id=40' /></a></div>        </div>
        
        <!--#region Arrow Navigator Skin Begin -->
        <!-- style1 -->
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora05l" style="top: 180px; left: 8px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora05r" style="top: 180px; right: 8px">
        </span>
        <!--#endregion Arrow Navigator Skin End -->
        <!-- style2 -->
 
        <!-- bullet navigator container -->
        <div u="navigator" class="jssorb13">
            <div u="prototype" style="POSITION: absolute; WIDTH: 21px; HEIGHT: 21px;"></div>
        </div>
        <!-- Bullet Navigator Skin End -->
    </div>
    <!-- Jssor Slider End -->

    <div class="clearfix cake137"></div>
    
    <div class="parent-div-top">
        <div class="wrapper-content">
            <div class="sideBox">
                <a href="school.php"><img class="image-left-padding" src="/images/home/learn-online.jpg" alt="Why learn online?" title="Why learn online?" /></a>
                <h3 class="title-notbold"><a href="school.php">Why Online Art School?</a></h3>
                <p>When you choose Schoolism for your art education, you will learn to draw, paint, and design from the comfort of your home for a fraction of the cost of traditional art school. Your instructors will be top professionals in the art industry who are doing the dream jobs that you want. You will have easy access to pre-recorded lectures and video feedback, be able to control your own schedule, and rewind and rewatch the lectures whenever and as many times as you want.</p>
                <p class="more-link"><a href="school.php" class="font-link">learn more</a></p>
            </div>
            <div class="sideBox">
                <a href="/futureworkshops"><img class="image-middle-padding" src="/images/home/schoolism-live.jpg" alt="Come see us LIVE" title="Come see us LIVE" /></a>
                <h3 class="title-notbold"><a href="/futureworkshops">Art Education - LIVE!</a></h3>
                <p>We invite leading artists to different cities all over the world to teach at Schoolism LIVE workshops. Here, these masters teach their methods through live art lessons and demos. Through these art workshops you can learn techniques in figure drawing, character design, painting for animated films, and so much more. Attendees also have the chance to meet other like-minded individuals and talk with professionals in the industry.</p>
                <p class="more-link"><a href="/futureworkshops" class="font-link">learn more</a></p>
            </div>
            <div class="sideBox">
                <a href="house.php"><img class="image-right-padding" src="/images/home/schoolism-house.jpg" alt="Live with us!" title="Live with us!" /></a>
                <h3 class="title-notbold"><a href="house.php">Live with us!</a></h3>
                <p>The Schoolism House is situated on beautiful Lac McGill just outside of Montreal, Canada. For 30 days, you will live here alongside three other students  in an art bootcamp of drawing and painting with your instructor, Thierry Lafontaine. Also during your stay, a guest instructor will visit and teach for a few days.  Past guests have included Bobby Chiu, Stephen Silver, Nathan Fowkes, Jeff Turley, Justin Fields, Jason Seiler, and many others.</p>
                <p class="more-link"><a href="house.php" class="font-link">learn more</a></p>
            </div>
        </div>
    </div>
                                
    <div class="clearfix"></div>
    <div class="smallBox">&nbsp;</div><div class="halfBox horizontal-bar"></div>
    <div class="clearfix"></div>
    
    <div class="halfBox no-margin home-featured" >
        <h3 class="title-notbold"><a href="interviews.php">Get to Know Your Artistic Heroes!</a></h3>
        <p>Schoolism interviews your artistic heroes, finding out where and how they came to learn their artistic techniques, and how they got to where they are in the entertainment, art, and illustration industries. Past guests have included Iain McCaig, Craig Mullins, Dice Tsutsumi, Claire Wendling, Chris Sanders, J. Scott Campbell, Nathan Fowkes, and many, many more!</p>
        <p class="more-link">
            <a href="interviews.php" class="font-link">learn more</a>    
        </p>
    </div>
    <div class="halfBox no-margin image1bottom"></div>
    
    <div class="clearfix"></div>
    
    <div class="halfBox no-margin image2bottom"></div>
    <div class="halfBox no-margin home-featured" >
        <h3 class="title-notbold"><a href="futureworkshops/#privateWorkshop">Art Workshops For Your Company</a></h3>
        <p>Treat your creative staff to a private art workshop at your studio. Your team will enjoy a more intimate learning experience with our art instructors, where lectures will range from learning to draw, painting lessons, character design, and much more. This unique experience has been enjoyed by employees from the likes of King, Wooga, Ubisoft, and others.</p>
        <p class="more-link">
            <a href="futureworkshops/#privateWorkshop" class="font-link">learn more</a>    
        </p>
    </div>
    
    <div class="clearfix"></div>
    
    <div class="halfBox no-margin home-featured" >
        <h3 class="title-notbold"><a href="subscribe-mail.php">Constantly Inspired</a></h3>
        <p>Our Schoolism newsletters are filled with content such as artist interviews, videos, drawing lessons, live painting demos, and articles to help artists stay inspired and on track to a successful art career. You can also stay up to date on Schoolism news and upcoming workshop schedules.</p>
        <p class="more-link">
            <a href="subscribe-mail.php" class="font-link">learn more</a>    
        </p>
    </div>
    <div class="halfBox no-margin image3bottom"></div>
    
    <div class="clearfix"></div>

</div>

<footer style="margin-top: 50px;">
    <div class="fullBox" style="margin-top: 40px; margin-bottom: 40px;">
        <a href="/subscribe-mail.php">news, tips, freebies</a>
        <a href="/faq.php">faq</a>
                <a href="/contact.php">contact</a>
        <a href="/privacypolicy.php">privacy policy</a>
        <a href="/terms.php">terms and conditions</a>
    </div>
    <br />
    <div id="copyright" style="margin-top: 20px;">Copyright &copy; 2018 Imaginism Studios Inc. All rights reserved.</div>
</footer>
<div class="fullBox">
    <p class="no-margin" style="text-align:center">
        <a href="https://www.facebook.com/Schoolism" target="_blank"><img src="/images/home/facebook-footer.jpg" alt="facebook" style="position: relative; top:8px; margin-right: 3%" />
    </a> 
    <a href="https://www.youtube.com/user/digitalbobert" target="_blank">
        <img src="/images/home/youtube-footer.jpg" alt="youtube" style="position: relative; top:8px;  margin-left: 3%" />
    </a>
    </p>
</div>
    <div id="redeemPopover">
        <div class="header" style="text-shadow:none;">
        
        </div>
        <div class="content">
        	<fieldset style="margin-top: 83px;">
        	<input type="text" id="promoCode" name="promoCode" style="float: left; border: 1px solid blue;margin-left: 0px; height:20px; width:200px; border: none; background: transparent; margin-left: 35px; margin-right: 18px; outline: none;" />
        	<!-- <div id="verifyPromoButton" class="" style="float: left; width: 65px; height: 30px; background-image: url('/images/promoSubmitButton.png'); margin-top: -3px; cursor: pointer;"></div> -->
        	</fieldset>
        </div>
    </div>

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.min.js"></script>
	<script src="/colorbox/jquery.colorbox-min.js"></script>

	<script>
				$(".loginColorBox").colorbox();
	</script>
  
  
	<script type="text/javascript" src="/js/jquery.promoPopover.js"></script>
	<script>
		$('.promoCodeRedeemButton').popover({
			header: '#redeemPopover > .header',
			content: '#redeemPopover > .content',
			preventRight: true,
			preventBottom: true,
			preventLeft: true,
			offsetX: 75,
			offsetY: 25,
			openEvent: function(button) {
				$('#promoCode').val('');
			}
		});
		
		$("#verifyPromoButton").click(function(event) {
			$.ajax({
					type: "POST",
					url: "/ajax.verifyPromoCode.php",
					data: "promoCode=" + $('#promoCode').attr('value'),
					success: function(msg){
						if(msg == "success") {
							//selectedStudent.trigger('hidePopover');
							$(".popover").css('background-image', "url('/images/promoPopupCorrect.png')");
							window.location.href ="http://schoolism.com/promo/?share=" + $('#promoCode').attr('value');
						} else {
							$(".popover").css('background-image', "url('/images/promoPopupOops.png')");
						}
					}
			});
		})
    
		var dropDownVisible = false;
		
		$(".subnavLink").click(function(e) { //When trigger is clicked...  
			e.preventDefault();
			//Following events are applied to the subnav itself (moving subnav up and down)  
			 //Drop down the subnav on click  
		
			 if(dropDownVisible) {
				dropDownVisible = false;
				$(".subnav").hide("fast");
			 } else {
				dropDownVisible = true;
				$(".subnav").show("fast");
				$(".subnav").delay(4000).hide("fast");
			 }
			 
			 
		});
    </script>
    <!-- end concatenated and minified scripts-->

	<script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-36714300-1']);
        _gaq.push(['_setDomainName', 'schoolism.com']);
        _gaq.push(['_trackPageview']);
        
        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>

	<script src="//load.sumome.com/" data-sumo-site-id="aab34441231e7fe364e492d0402fbf74ef915965d1ee82525d88ce44a6293f4d" async="async"></script>
	
	<script>

        var video = '<iframe src="https://player.vimeo.com/video/84237477?title=0&amp;byline=0&amp;portrait=0&amp;color=c9ff23&amp;autoplay=1" width="480" height="270" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>';
        var currentClassName;

        $("#videoContainer").click(function(event) {
            $(this).html(video);
        })
 
        $("#mapContainer a").mouseenter(function(event)
        {
            $(this).find(".city").attr("class", "cityOn");
            currentClassName = $(this).attr("class") + "Location";
            $("." + currentClassName).css("backgroundPosition", "-11px 0");
        }).mouseleave(function()
        {
            $(this).find(".cityOn").attr("class", "city");
            $("." + currentClassName).css("backgroundPosition", "0 0");
        });

    </script>	
<script type="text/javascript" src="js/jssor.slider.mini.js"></script>
 
<script>

  $('.cake23').click(function(event) {
	url    = $(this).find("a").attr("href");
	target = $(this).find("a").attr("target");  
	
  	if(url && target) {
		window.open(url, target);
	}
	else if(url) {
	    window.location.href = url;
	} else {
		$('#mask').fadeIn('slow', function(){
  		});
	}
  })
  jwplayer().stop();
  $("#closeTrailer").click(function(event) {
	$('#mask').fadeOut('slow', function(){});
    jwplayer().stop();
	return false;
  })
    
  $("#playTrailer").click(function(event) {
		$('#mask').fadeIn('slow', function(){});
        jwplayer().play(true);
	    return false;
  })

  $("#mailingList").click(function(event) {
  	if($("#mailingListEmail").val()) {
  		$.ajax({
			type : "POST",
			cache : false,
			url : "./ajax.signUpForMailingList.php",
			data : "email=" + $("#mailingListEmail").val(),
			success: function(data) {
				$("#mailingListSuccess").show();
				$("#mailingListEmail").hide();
				$("#mailingList").hide();
				
			}
		});
  	}
  	
  })
  
  $("button").click(function(event) {
  	if($(this).find("a").attr("href")) {
		window.location.href = $(this).find("a").attr("href");
	}
  })

jQuery(document).ready(function ($) {

        var _SlideshowTransitions = [
            //Shift Left to Right
            { $Duration: 1200, x: 1, $Easing: { $Left: $JssorEasing$.$EaseInOutQuart, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2, $Brother: { $Duration: 1200, x: -1, $Easing: { $Left: $JssorEasing$.$EaseInOutQuart, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2 } }
         ];

        var options = {
            $AutoPlay: true,
            $Idle: 7000,                              // Slide interval in milliseconds
            $PauseOnHover: 1,                         // 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, 4 freeze for desktop, 8 freeze for touch device, 12 freeze for desktop and touch device
            $DragOrientation: 3,                      // 0 no drag, 1 horizontal, 2 vertical, 3 both
            $ArrowKeyNavigation: true,
            $SlideDuration: 700,                      // Swipe duration for slide in milliseconds

            $SlideshowOptions: {      
                $Class: $JssorSlideshowRunner$,
                $Transitions: _SlideshowTransitions,
                $TransitionsOrder: 1,                 // 1 Sequence, 0 Random
                $ShowLink: false
            },

            $ArrowNavigatorOptions: {
                $Class: $JssorArrowNavigator$,
                $ChanceToShow: 1  // 0 Never Show, 1 On Mouse Over, 2 Always Show
            },
            
            $BulletNavigatorOptions: {
                $Class: $JssorBulletNavigator$,
                $ChanceToShow: 2, // 0 Never Show, 1 On Mouse Over, 2 Always Show
                $AutoCenter: 1
            }
        };

        var jssor_slider1 = new $JssorSlider$("slider1_container", options);
        //responsive code begin
        //you can remove responsive code if you don't want the slider scales while window resizing
        function ScaleSlider() {
            var parentWidth = jssor_slider1.$Elmt.parentNode.clientWidth;
            if (parentWidth)
                jssor_slider1.$ScaleWidth(Math.max(Math.min(parentWidth, 960), 400)); //920, 600 ][ 620, 300
            else
                window.setTimeout(ScaleSlider, 30);
        }
        ScaleSlider();

        /*$(window).bind("load", ScaleSlider);
        $(window).bind("resize", ScaleSlider);
        $(window).bind("orientationchange", ScaleSlider);*/
        //responsive code end
    });
</script>

</body>
</html>