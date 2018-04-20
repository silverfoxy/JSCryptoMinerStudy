

<html>
<head>

	<meta charset="UTF-8">
	<title>BEC-Tero Entertainment - BEC-Tero Entertainment</title>
	<meta name="description" content="BEC-Tero Entertainment Public Company Limited. It was founded on 27 March,1998. It's a joint venture between BEC World Public Co., Ltd. and Mr. Brian L. Marcar in the form of shareholdings and capital for World Media Supply Co., Ltd. The company then changed its name to BEC-Tero Entertainment Co., Ltd."/>
	<meta name="Keyword" content="bectero,bectero entertainment,บีอีซีเทโร,บีอีซีเทโร-เอ็นเตอร์เทนเม้นท์,บีอีซี,ทีวี,เรื่องเล่าเช้านี้,ข่าววันใหม่,สมรภูมิไอเดีย,โลกยามเช้า,ข่าววันใหม่,อมยิ้ม,อาวุธไอเดีย,brainchild,thaitv3,ไทยทีวีสีช่อง 3,missthailandworld,มิสไทยแลนด์เวิล์ด,มิสไทยแลนด์เวิลด์,เสน่ห์กีฬา,ครอบครัวข่าวเด็ก,ข่าวนอกลู่,คอนเสิร์ต,อีเว้นท์,เพลง เพลงสากล,เพลงไทย,เพลงฮิต,ค่ายเพลง,วิทยุ,โทรทัศน์,disney on ice,บันเทิง,โซนี่ มิวสิค, loveis,becteromusic,ศิลปินนักร้อง,บีอีซีเทโรศาสน,กีฬา,ฟุตบอล,ไทยทิกเก็ตเมเจอร์,ขายตั๋วรถทัวร์,เอ็นเตอร์เทนเม้นท์,วิทยุ,เวอร์จิ้นฮิต,อีซี่เอฟเอ็ม,โทฟุป๊อปเรดิโอ,radradio,rockon,tofupop,virginhitz,virginstar,eazyfm,105.5,95.5,98.0,fmradio,fm,คลื่นวิทยุ,ออนไลน์,ตั๋ว">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta property="fb:pages" content="63757190893,111328612229474,208795545878718,242110395848341,330339053719456,159005400803388"/>

	<meta property="og:url" content="http://www.bectero.com/" />
	<meta property="og:type" content="website" />
	<meta property="og:title" content="BEC-Tero Entertainment" />
	<meta property="og:description" content="" />
	<meta property="og:image" content="" />
	<link rel="stylesheet" href="http://bectero.com/css/mainofficial.css">
	<link rel="stylesheet" href="http://www.bectero.com/css/style.css">
	<link rel="stylesheet" href="http://www.bectero.com/css/reset.css">
	<link rel="stylesheet" href="http://www.bectero.com/css/font.css">
	<link rel="stylesheet" href="http://www.bectero.com/css/bootstrap.min.css">
	<link rel="stylesheet" href="http://www.bectero.com/css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="http://www.bectero.com/css/bootstrap2.min.css">
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

    <script src="http://www.bectero.com/_libs/jquery/v1x/jquery.min.js" type="text/javascript" charset="utf-8"></script>
    <!--<script src="http://www.bectero.com/js/popup.js"></script>-->
    <link rel="stylesheet" href="http://netdna.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">

	<!-- Begin Stat Tag -->
	<script>
	  var _comscore = _comscore || [];
	  _comscore.push({ c1: "2", c2: "21176354" });
	  (function() {
		var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
		s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
		el.parentNode.insertBefore(s, el);
	  })();
	</script>
	<noscript>
	  <img src="http://b.scorecardresearch.com/p?c1=2&c2=21176354&cv=2.0&cj=1" />
	</noscript>

	
<script src="https://code.jquery.com/jquery.min.js"></script>
<link href="https://www.bectero.com/css/bootstrap-combined.css" rel="stylesheet" type="text/css" />
<script src="https://netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/js/bootstrap.min.js"></script>

    <div id="dialog">
        <div class="bg_overlay fadeInDown" style="position: fixed;width:100vw;height:100vh;background:rgba(0,0,0,0.6);z-index: 1000000;top:0;left:0;">
            <div class="modal-dialog">
			     <div class="">
                    <a href="http://www.bectero.com/concerts-events/canyoubemywitness" target="_blank">
                	   <img class="img-responsive img-pop2" src="http://www.bectero.com/images/katy_event_01.jpg">
                    </a>
                </div>
                    <div class="modal-header">
        		          <button type="button" class="btn btn-default">Close</button>
        	       </div>
            </div>
        </div>
    </div>

<script type="text/javascript">
		//$(document).ready(function(){        
   		//	$("#dialog").dialog();
    	//});

	//if mask is clicked
	$('.bg_overlay').click(function () {
		$(this).hide();
		$('#dialog').hide();
	});

		$('.btn-default').click(function () {
		$(this).hide();
		$('#dialog').hide();
	});	

</script>
</head>

<script type="text/javascript">
	$(document).scroll(function () {
        var scroll = $(this).scrollTop();
        var topDist = $("#allpage").position();
        if (scroll > topDist.top) {
            $('#navmobile').css({"position":"fixed","top":"0"});
        } else {
            $('#navmobile').css({"position":"static","top":"auto"});
        }
   });

	$(document).ready(function () {
		// $("a").attr("target", "_blank");
	  	var trigger = $('.hamburger'),
	     isClosed = false;

	    trigger.click(function () {
	      hamburger_cross();      
	    });

	    function hamburger_cross() {

	      if (isClosed == true) {
	        trigger.removeClass('is-open');
	        trigger.addClass('is-closed');
	        isClosed = false;
	      } else {
	        trigger.removeClass('is-closed');
	        trigger.addClass('is-open');
	        isClosed = true;
	      }
	  	}

	  	$('[data-toggle="offcanvas"]').click(function() {
	        $('#wrapper').toggleClass('toggled');
	  	});
	});

</script>


<body id="home">
	
<!-- Sticky Btn-->
    <div>
        <a class="buy-ticket" href="http://www.bectero.com/concerts-events/canyoubemywitness" target="_blank">
            <img class="img-responsive img-pop" src="http://www.bectero.com/images/btn_katy.jpg">
        </a>
    </div><div id="wrapper">
	<!-- <section id="ribbon" style="background:#522468">
		<div class="ribbon" style="margin:auto;width:1080px;height:60px;">
			<img src="http://morning-news.bectero.com/v3/assets/images/ribon/ribbon_20160402.gif.pagespeed.ce.JNU_2RUSi_.gif">
		</div>
	</section> -->


	<section id="zerobar">
		<div class="container">
			<div class="blogsocial">
				<ul class="bariconsocial nomar">
					<li class="socialimg"><a href="https://www.facebook.com/bectero" target="_blank"><i class="fa fa fa-facebook fa-lg"></i></a></li>
					<li class="socialimg"><a href="https://twitter.com/BEC_Tero_Ent" target="_blank"><i class="fa fa fa-twitter fa-lg"></i></a></li>
					<li class="socialimg"><a href="https://instagram.com/bectero_entertainment/" target="_blank"><i class="fa fa-instagram fa-lg"></i></a></li>
					<li class="socialimg"><a href="https://www.youtube.com/user/becteroconcertevent" target="_blank"><i class="fa fa-youtube-play fa-lg"></i></a></li>
				</ul>
			</div>
			
			<div class="bloglang">
				<a class="btnlang" href="?lang=en">
					EN
				</a>
				<a class="btnlang" href="?lang=th">
					TH
				</a>
			</div>
			<div class="search">
				<form action="" method="post">
					<div class="formsearch">
					<input type="text" class="inputsearch" name="field-search" placeholder="Search">
					<input type="button" class="submitsearch">
					</div>
				</form>
			</div>
		</div>
	</section>
	<section id="logo">
		<div class="container">
			<div class="bloglogo">
				<a href="http://www.bectero.com/"><img src="http://www.bectero.com/images/logo.png"></a>
			</div>
			<div class="blogmenu">
				<ul class="navpcnew">

					<li><a data-id="about" href="http://www.bectero.com/about/" class="">ABOUT</a></li>
					<li><a data-id="news" href="http://www.bectero.com/news/" class="">NEWS UPDATES</a></li>
					<li><a data-id="career" href="http://www.bectero.com/gallery/" class="">GALLERY</a></li>
					<li><a data-id="career" href="http://www.bectero.com/v2.1/th/career" class="">CAREERS</a></li>
					<li><a data-id="contact" href="http://www.bectero.com/contact/" class="">CONTACT US</a></li>
					<li><a data-id="internation" href="http://www.foreverbectero.com/" class="">INTERNATIONAL</a></li>
				</ul>
			</div>
		</div>
	</section>
	<section id="linered">
		
	</section>
	<!-- <section id="menu">
		<div class="container nopad">
			<ul class="navpc f57 nomar">
				<li><a data-id="about" href="http://www.bectero.com/about/" class="listmenu">ABOUT</a></li>
				<li><a data-id="press" href="http://www.bectero.com/press-releases/" class="listmenu">PRESS RELEASES</a></li>
				<li><a data-id="news" href="http://www.bectero.com/news/" class="listmenu">NEWS & UPDATES</a></li>
				<li><a data-id="career" href="http://www.bectero.com/gallery/" class="listmenu">GALLERY</a></li>
				<li><a data-id="career" href="http://www.bectero.com/v2.1/th/career" class="listmenu">CAREER</a></li>
				<li><a data-id="contact" href="http://www.bectero.com/contact/" class="listmenu">CONTACT US</a></li>
				<li><a data-id="internation" href="http://www.foreverbectero.com/" class="listmenu">INTERNATIONAL</a></li>
			</ul>
			<ul class="barsocial nomar">
				<li class="soimg"><a href="https://www.facebook.com/bectero" target="_blank"><i class="fa fa fa-facebook fa-lg"></i></a></li>
				<li class="soimg"><a href="https://twitter.com/BECTERO_Ent" target="_blank"><i class="fa fa fa-twitter fa-lg"></i></a></li>
				<li class="soimg"><a href="https://instagram.com/bectero_entertainment/" target="_blank"><i class="fa fa-instagram fa-lg"></i></a></li>
				<li class="soimg"><a href="https://www.youtube.com/user/becteroconcertevent" target="_blank"><i class="fa fa-youtube-play fa-lg"></i></a></li>
			</ul>
		</div>
	</section> -->

	<nav class="navbar navbar-inverse navbar-fixed-top" id="sidebar-wrapper">
    	<ul class="navmo f57 nomar">
     	<a data-id="about" href="http://www.bectero.com/about/"><li>ABOUT</li></a>
			<!-- <a data-id="press" href="press-releases.php"><li>PRESS RELEASES</li></a> -->
			<a data-id="news" href="http://www.bectero.com/news/"><li>NEWS UPDATES</li></a>
			<!-- <a data-id="social" href="social.php"><li>SOCIAL MEDIA</li></a> -->
			<a data-id="career" href="http://www.bectero.com/gallery/"><li>GALLERY</li></a>
			<a data-id="career" href="http://www.bectero.com/v2.1/th/career"><li>CAREERS</li></a>
			<a data-id="contact" href="http://www.bectero.com/contact/"><li>CONTACT US</li></a>
			<a data-id="internation" href="http://www.foreverbectero.com/"><li>INTERNATIONAL</li></a>
    	</ul>
    	<div class="iconsocial">
    		<a href="https://www.facebook.com/bectero"><i class="fa fa-facebook-square fa-2x"></i></a>
    		<a href="https://instagram.com/bectero_entertainment/"><i class="fa fa-instagram fa-2x"></i></a>
    		<a href="https://twitter.com/BECTERO_Ent"><i class="fa fa-twitter-square fa-2x"></i></a>
    		<a href="https://www.youtube.com/user/becteroconcertevent"><i class="fa fa-youtube-play fa-2x"></i></a>
    	</div>
 	 </nav>

	<div id="page-content-wrapper">
		<section id="navmobile">
			<div class="menuham">
				<a href="http://www.bectero.com/" class="logomo"><img src="http://www.bectero.com/images/logo.png"></a>
				 <button type="button" class="hamburger is-closed" data-toggle="offcanvas"> <span class="hamb-top"></span> <span class="hamb-middle"></span> <span class="hamb-bottom"></span> </button>
			</div>
		</section>
		<section id="allpage">





<!-- popup popup -->


<script type="text/javascript" src="js/jssor.js"></script>
<script type="text/javascript" src="js/jssor.slider.js"></script>


<script>
        jQuery(document).ready(function ($) {
            var _CaptionTransitions = [];
            _CaptionTransitions["L"] = { $Duration: 900, x: 0.6, $Easing: { $Left: $JssorEasing$.$EaseInOutSine }, $Opacity: 2 };
            _CaptionTransitions["R"] = { $Duration: 900, x: -0.6, $Easing: { $Left: $JssorEasing$.$EaseInOutSine }, $Opacity: 2 };
            _CaptionTransitions["T"] = { $Duration: 900, y: 0.6, $Easing: { $Top: $JssorEasing$.$EaseInOutSine }, $Opacity: 2 };
            _CaptionTransitions["B"] = { $Duration: 900, y: -0.6, $Easing: { $Top: $JssorEasing$.$EaseInOutSine }, $Opacity: 2 };
            _CaptionTransitions["ZMF|10"] = { $Duration: 900, $Zoom: 11, $Easing: { $Zoom: $JssorEasing$.$EaseOutQuad, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2 };
            _CaptionTransitions["RTT|10"] = { $Duration: 900, $Zoom: 11, $Rotate: 1, $Easing: { $Zoom: $JssorEasing$.$EaseOutQuad, $Opacity: $JssorEasing$.$EaseLinear, $Rotate: $JssorEasing$.$EaseInExpo }, $Opacity: 2, $Round: { $Rotate: 0.8} };
            _CaptionTransitions["RTT|2"] = { $Duration: 900, $Zoom: 3, $Rotate: 1, $Easing: { $Zoom: $JssorEasing$.$EaseInQuad, $Opacity: $JssorEasing$.$EaseLinear, $Rotate: $JssorEasing$.$EaseInQuad }, $Opacity: 2, $Round: { $Rotate: 0.5} };
            _CaptionTransitions["RTTL|BR"] = { $Duration: 900, x: -0.6, y: -0.6, $Zoom: 11, $Rotate: 1, $Easing: { $Left: $JssorEasing$.$EaseInCubic, $Top: $JssorEasing$.$EaseInCubic, $Zoom: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear, $Rotate: $JssorEasing$.$EaseInCubic }, $Opacity: 2, $Round: { $Rotate: 0.8} };
            _CaptionTransitions["CLIP|LR"] = { $Duration: 900, $Clip: 15, $Easing: { $Clip: $JssorEasing$.$EaseInOutCubic }, $Opacity: 2 };
            _CaptionTransitions["MCLIP|L"] = { $Duration: 900, $Clip: 1, $Move: true, $Easing: { $Clip: $JssorEasing$.$EaseInOutCubic} };
            _CaptionTransitions["MCLIP|R"] = { $Duration: 900, $Clip: 2, $Move: true, $Easing: { $Clip: $JssorEasing$.$EaseInOutCubic} };
            
            var options = {
                $FillMode: 2,                                       //[Optional] The way to fill image in slide, 0 stretch, 1 contain (keep aspect ratio and put all inside slide), 2 cover (keep aspect ratio and cover whole slide), 4 actual size, 5 contain for large image, actual size for small image, default value is 0
                $AutoPlay: true,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
                $AutoPlayInterval: 4000,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
                $PauseOnHover: 1,                                   //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, 4 freeze for desktop, 8 freeze for touch device, 12 freeze for desktop and touch device, default value is 1
                $ArrowKeyNavigation: true,   			            //[Optional] Allows keyboard (arrow key) navigation or not, default value is false
                $SlideEasing: $JssorEasing$.$EaseOutQuad,          //[Optional] Specifies easing for right to left animation, default value is $JssorEasing$.$EaseOutQuad
                $SlideDuration: 1000,                               //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
                $MinDragOffsetToSlide: 20,                          //[Optional] Minimum drag offset to trigger slide , default value is 20
                //$SlideWidth: 600,                                 //[Optional] Width of every slide in pixels, default value is width of 'slides' container
                // $SlideHeight: 500,                                //[Optional] Height of every slide in pixels, default value is height of 'slides' container
                $SlideSpacing: 0, 					                //[Optional] Space between each slide in pixels, default value is 0
                $DisplayPieces: 1,                                  //[Optional] Number of pieces to display (the slideshow would be disabled if the value is set to greater than 1), the default value is 1
                $ParkingPosition: 0,                                //[Optional] The offset position to park slide (this options applys only when slideshow disabled), default value is 0.
                $UISearchMode: 1,                                   //[Optional] The way (0 parellel, 1 recursive, default value is 1) to search UI components (slides container, loading screen, navigator container, arrow navigator container, thumbnail navigator container etc).
                $PlayOrientation: 1,                                //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, 5 horizental reverse, 6 vertical reverse, default value is 1
                $DragOrientation: 1,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)

                $CaptionSliderOptions: {                            //[Optional] Options which specifies how to animate caption
                    $Class: $JssorCaptionSlider$,                   //[Required] Class to create instance to animate caption
                    $CaptionTransitions: _CaptionTransitions,       //[Required] An array of caption transitions to play caption, see caption transition section at jssor slideshow transition builder
                    $PlayInMode: 1,                                 //[Optional] 0 None (no play), 1 Chain (goes after main slide), 3 Chain Flatten (goes after main slide and flatten all caption animations), default value is 1
                    $PlayOutMode: 3                                 //[Optional] 0 None (no play), 1 Chain (goes before main slide), 3 Chain Flatten (goes before main slide and flatten all caption animations), default value is 1
                },

                $BulletNavigatorOptions: {                          //[Optional] Options to specify and enable navigator or not
                    $Class: $JssorBulletNavigator$,                 //[Required] Class to create navigator instance
                    $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                    $AutoCenter: 1,                                 //[Optional] Auto center navigator in parent container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                    $Steps: 1,                                      //[Optional] Steps to go for each navigation request, default value is 1
                    $Lanes: 1,                                      //[Optional] Specify lanes to arrange items, default value is 1
                    $SpacingX: 8,                                   //[Optional] Horizontal space between each item in pixel, default value is 0
                    $SpacingY: 8,                                   //[Optional] Vertical space between each item in pixel, default value is 0
                    $Orientation: 1                                 //[Optional] The orientation of the navigator, 1 horizontal, 2 vertical, default value is 1
                },

                $ArrowNavigatorOptions: {                           //[Optional] Options to specify and enable arrow navigator or not
                    $Class: $JssorArrowNavigator$,                  //[Requried] Class to create arrow navigator instance
                    $ChanceToShow: 1,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                    $AutoCenter: 2,                                 //[Optional] Auto center arrows in parent container, 0 No, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                    $Steps: 1                                       //[Optional] Steps to go for each navigation request, default value is 1
                }
            };
            var jssor_slider1 = new $JssorSlider$("slider1_container", options);
            function ScaleSlider() {
                var bodyWidth = document.body.clientWidth;
                if (bodyWidth)
                    jssor_slider1.$ScaleWidth(Math.min(bodyWidth, 1920));
                    
                else
                    window.setTimeout(ScaleSlider, 30);
                var SlideHeight = $('#slider1_container').height();
                    $('#slider1_container').height(SlideHeight-10);
            }
            ScaleSlider();
            $(window).bind("load", ScaleSlider);
            $(window).bind("resize", ScaleSlider);
            $(window).bind("orientationchange", ScaleSlider);
            
            $(window).resize(function(){
                var SlideHeight = $('#slider1_container').height();
                $('#slider1_container').height(SlideHeight-10);

            });
        });
    </script>


    <!-- slider css -->
<link rel="stylesheet" href="css/styletab.css">

<script type="text/javascript">
		function replace_url(obj){
			var renew = obj.html()
			renew = renew.replace(/src=\"\/media/gi, 'src="http://sasana.bectero.com/components/com_joomsport/includes/imgres.php?src=media');
			renew = renew.replace(/href=\"\/component/gi, 'href="http://sasana.bectero.com/component');
			renew = renew.replace(/href=\"\/calendar/gi, 'href="http://sasana.bectero.com/calendar');
			obj.html(renew);
		}

        $(document).ready(function(){
            $( "#tabs" ).tabs();

			$("div.list-sche table").load("http://sasana.bectero.com div.gkmod-1 table.jsm_nextable", function(data){
				replace_url($("div.list-sche table"))
			});
			$("table.leaguetable").load("http://sasana.bectero.com/calendar/table/4 #s_table_0", function(data){
				replace_url($("table.leaguetable"))
				var table_list = $("table.leaguetable").find("tr");
				//alert(table_list.length);
				for(i=0; i<table_list.length; i++)
				{
					if(table_list.find("td.teams p a").eq(i).html() == "BEC-Tero Sasana")
					{
						table_list.find("td.teams").eq(i).parent().addClass('sasanahl');
						//table_list.find("td.teams").eq(i).parent().addClass("bectero");
					}
					else if((i > 9))
					{
				//alert(table_list.find("td.teams").eq(i).html());
						table_list.find("td.teams").eq(i).parent().hide();
					}
				}

			});

		$(document).scroll(function () {
            var scroll = $(this).scrollTop();
            var topDist = $("#news").position();
            if (scroll > topDist.top) {
                $('#navmenu').css({"position":"fixed","top":"0"});
            } else {
                $('#navmenu').css({"position":"static","top":"auto"});
            }
    	});
        $('.listnav').on('click',function(){
            var getId = $(this).data('id');
            $('html,body').animate({
              scrollTop: $('#'+getId).offset().top-80
            }, 500);
        });
        
    });
        

</script>


	<section id="keybanner">
		<div id="slider1_container" style="position: relative; margin: 0 auto;
        top: 0px; left: 0px; width: 1300px; height: 500px; overflow: hidden;">
        <!-- Loading Screen -->
        <div u="loading" style="position: absolute; top: 0px; left: 0px;">
            <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block;
                top: 0px; left: 0px; width: 100%; height: 100%;">
            </div>
            <div style="position: absolute; display: block; background: url(../img/loading.gif) no-repeat center center;
                top: 0px; left: 0px; width: 100%; height: 100%;">
            </div>
        </div>
        <!-- Slides Container -->

        <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 1300px;
            height: 500px; overflow: hidden;">
            <div>
                <a href="http://goo.gl/YAZmnZ" target="_blank">
                    <img class="rsImg" src="http://www.bectero.com/concerts-events/backend/uploads/pic_news/original_15181620885a7d50a89dfbb.jpg" alt="">
                </a>
            </div>
            <div>
                <a href="http://www.thaiticketmajor.com/concert/jake-bugg-2018-in-bangkok-th.html" target="_blank">
                    <img class="rsImg" src="http://www.bectero.com/concerts-events/backend/uploads/pic_news/original_15209165075aa7581b6bb06.jpg" alt="">
                </a>
            </div>
            <div>
                <a href="http://www.bectero.com/concerts-events/thescriptliveinbangkok2018/" target="_blank">
                    <img class="rsImg" src="http://www.bectero.com/concerts-events/backend/uploads/pic_news/original_15179737825a7a7116ca5c3.jpg" alt="">
                </a>
            </div>
            <div>
                <a href="http://www.bectero.com/concerts-events/disneyonice2018/" target="_blank">
                    <img class="rsImg" src="http://www.bectero.com/concerts-events/backend/uploads/pic_news/original_15179737515a7a70f78dfe6.jpg" alt="">
                </a>
            </div>
            <div>
                <a href="http://www.bectero.com/concerts-events/witnessthetour2018/?utm_source=Bcetero&utm_medium=SlideBanner" target="_blank">
                    <img class="rsImg" src="http://www.bectero.com/concerts-events/backend/uploads/pic_news/original_15158259115a59aaf768f7b.jpg" alt="">
                </a>
            </div>
            <div>
                <a href="http://www.bectero.com/concerts-events/harrystylesliveontourbkk/?lang=th" target="_blank">
                    <img class="rsImg" src="http://www.bectero.com/concerts-events/backend/uploads/pic_news/original_15203185235a9e383bb21b4.jpg" alt="">
                </a>
            </div>
            
        </div>

                
        <!--#region Bullet Navigator Skin Begin -->
        <!-- Help: http://www.jssor.com/development/slider-with-bullet-navigator-jquery.html -->
        <style>
            /* jssor slider bullet navigator skin 21 css */
            /*
            .jssorb21 div           (normal)
            .jssorb21 div:hover     (normal mouseover)
            .jssorb21 .av           (active)
            .jssorb21 .av:hover     (active mouseover)
            .jssorb21 .dn           (mousedown)
            */
            .jssorb21 {
                position: absolute;
            }
            .jssorb21 div, .jssorb21 div:hover, .jssorb21 .av {
                position: absolute;
                /* size of bullet elment */
                width: 19px;
                height: 19px;
                text-align: center;
                line-height: 19px;
                color: white;
                font-size: 12px;
                background: url(images/slider/b05.png) no-repeat;
                overflow: hidden;
                cursor: pointer;
            }
            .jssorb21 div { background-position: -5px -5px; }
            .jssorb21 div:hover, .jssorb21 .av:hover { background-position: -35px -5px; }
            .jssorb21 .av { background-position: -65px -5px; }
            .jssorb21 .dn, .jssorb21 .dn:hover { background-position: -95px -5px; }
        </style>
        <!-- bullet navigator container -->
        <div u="navigator" class="jssorb21" style="bottom: 26px; right: 6px;">
            <!-- bullet navigator item prototype -->
            <div u="prototype"></div>
        </div>
        <!--#endregion Bullet Navigator Skin End -->
        
        <!--#region Arrow Navigator Skin Begin -->
        <!-- Help: http://www.jssor.com/development/slider-with-arrow-navigator-jquery.html -->
        <style>
            /* jssor slider arrow navigator skin 21 css */
            /*
            .jssora21l                  (normal)
            .jssora21r                  (normal)
            .jssora21l:hover            (normal mouseover)
            .jssora21r:hover            (normal mouseover)
            .jssora21l.jssora21ldn      (mousedown)
            .jssora21r.jssora21rdn      (mousedown)
            */
            .jssora21l, .jssora21r {
                display: block;
                position: absolute;
                /* size of arrow element */
                width: 55px;
                height: 55px;
                cursor: pointer;
                background: url(images/slider/a22.png) center center no-repeat;
                overflow: hidden;
            }
            .jssora21l { background-position: -3px -33px; }
            .jssora21r { background-position: -63px -33px; }
            .jssora21l:hover { background-position: -123px -33px; }
            .jssora21r:hover { background-position: -183px -33px; }
            .jssora21l.jssora21ldn { background-position: -243px -33px; }
            .jssora21r.jssora21rdn { background-position: -303px -33px; }
        </style>
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora21l" style="top: 123px; left: 8px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora21r" style="top: 123px; right: 8px;">
        </span>
        <!--#endregion Arrow Navigator Skin End -->
        <a style="display: none" href="http://www.jssor.com">Bootstrap Slider</a>
    </div>
    <!-- Jssor Slider End -->
<!-- 		<img class="rsImg" src="./images/banner-1.jpg" alt="">
		<img class="rsImg" src="./images/banner-1.jpg" alt=""> -->
	</section>

	<section id="navmenu">
		<div class="container nopad">
			<ul class="navpc">
				<li><a href="javascript:;" class="listnav" data-id="home"><img src="http://www.bectero.com/images/business.png"></a></li>
				<li><a href="javascript:;" class="listnav" data-id="concert"><img src="http://www.bectero.com/images/logonews/concert.png"></a></li>
				<li><a href="javascript:;" class="listnav" data-id="television"><img src="http://www.bectero.com/images/logonews/tv.png"></a></li>
				<li><a href="javascript:;" class="listnav" data-id="radio"><img src="http://www.bectero.com/images/logonews/radio.png"></a></li>
				<li><a href="javascript:;" class="listnav" data-id="music"><img src="http://www.bectero.com/images/logonews/music.png"></a></li>
				<li><a href="javascript:;" class="listnav" data-id="services"><img src="http://www.bectero.com/images/logonews/services.png"></a></li>
				<li><a href="javascript:;" class="listnav" data-id="sports"><img src="http://www.bectero.com/images/logonews/sasana.png"></a></li>
			</ul>
		</div>
	</section>


	<section id="news">
		<div class="container">
		<a href="http://www.bectero.com/news/">
			<div class="title">BEC-TERO<span>&nbsp;&nbsp;News Updates</span></div>
			<div class="row are">
				<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
					<a href="http://www.bectero.com/th/news/news-concert-event/ldquo-95-5-virgin-hitz-rdquo-ชวนคุณและน้องหมา-4-ขา-มาวิ่งในงาน-ldquo-hitz-fun-run-for-friends-rdquo-สมทบทุนให้กับ-soi-dog-ndash-มูลนิธิเพื่อสุนัขในซอย" class="newsarea" title="“95.5 Virgin Hitz” ชวนคุณและน้องหมา 4 ขา มาวิ่งในงาน “HitZ Fun Run For Friends”  สมทบทุนให้กับ SOI DOG – มูลนิธิเพื่อสุนัขในซอย">
						<div class="picnews">
							<img src="http://www.bectero.com/concerts-events/backend/uploads/pic_news/mid_15209987425aa89956bd0d3.jpg" alt="“95.5 Virgin Hitz” ชวนคุณและน้องหมา 4 ขา มาวิ่งในงาน “HitZ Fun Run For Friends”  สมทบทุนให้กับ SOI DOG – มูลนิธิเพื่อสุนัขในซอย">
						</div>
						<div class="newstext f75">“95.5 Virgin Hitz” ชวนคุณและน้องหมา 4 ขา มาวิ่งในงาน “HitZ Fun Run For Friends”  สมทบทุนให้กับ SOI DOG – มูลนิธิเพื่อสุนัขในซอย</div>
					</a>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
					<a href="http://www.bectero.com/th/news/news-concert-event/ldquo-pepsi-และ-joox-rdquo-จัดชุดใหญ่-นำทัพศิลปิน-bec-tero-music-มอบความสนุกซ่าถึงมหาลัยฯ-ทั่วประเทศ" class="newsarea" title="“PEPSI และ JOOX” จัดชุดใหญ่...นำทัพศิลปิน BEC-Tero Music มอบความสนุกซ่าถึงมหาลัยฯ ทั่วประเทศ">
						<div class="picnews">
							<img src="http://www.bectero.com/concerts-events/backend/uploads/pic_news/mid_15205692875aa20bc7f141c.jpg" alt="“PEPSI และ JOOX” จัดชุดใหญ่...นำทัพศิลปิน BEC-Tero Music มอบความสนุกซ่าถึงมหาลัยฯ ทั่วประเทศ">
						</div>
						<div class="newstext f75">“PEPSI และ JOOX” จัดชุดใหญ่...นำทัพศิลปิน BEC-Tero Music มอบความสนุกซ่าถึงมหาลัยฯ ทั่วประเทศ</div>
					</a>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
					<a href="http://www.bectero.com/th/news/news-concert-event/ldquo-95-5-virgin-hitz-rdquo-ชวนคุณ-และน้องหมา-4-ขา-ห-มาวิ่งกันเถอะ-ในกิจกรรม-ldquo-hitz-fun-run-for-friends-rdquo" class="newsarea" title="“95.5 Virgin HITZ” ชวนคุณ และน้องหมา 4 ขา (ห)มาวิ่งกันเถอะ ในกิจกรรม “HitZ Fun Run For Friends”">
						<div class="picnews">
							<img src="http://www.bectero.com/concerts-events/backend/uploads/pic_news/mid_15204165125a9fb700a3ac2.png" alt="“95.5 Virgin HITZ” ชวนคุณ และน้องหมา 4 ขา (ห)มาวิ่งกันเถอะ ในกิจกรรม “HitZ Fun Run For Friends”">
						</div>
						<div class="newstext f75">“95.5 Virgin HITZ” ชวนคุณ และน้องหมา 4 ขา (ห)มาวิ่งกันเถอะ ในกิจกรรม “HitZ Fun Run For Friends”</div>
					</a>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
					<a href="http://www.bectero.com/th/news/news-concert-event/แฟนเพลงติดใจทุกที่นั่ง-ldquo-โต๋-rdquo-จัดเต็มส่งความสนุกตลอดงาน-ldquo-chapter-i-rdquo-live-showcase-สนุก-มัน-ฮา-ซึ้ง-ครบรส-แถมเซอร์ไพร์สจากโต๋และแฟนเพลงตลอดงาน" class="newsarea" title="แฟนเพลงติดใจทุกที่นั่ง “โต๋” จัดเต็มส่งความสนุกตลอดงาน “Chapter I” Live Showcase สนุก มัน ฮา ซึ้ง ครบรส แถมเซอร์ไพร์สจากโต๋และแฟนเพลงตลอดงาน">
						<div class="picnews">
							<img src="http://www.bectero.com/concerts-events/backend/uploads/pic_news/mid_15204153705a9fb28a8bdc0.jpg" alt="แฟนเพลงติดใจทุกที่นั่ง “โต๋” จัดเต็มส่งความสนุกตลอดงาน “Chapter I” Live Showcase สนุก มัน ฮา ซึ้ง ครบรส แถมเซอร์ไพร์สจากโต๋และแฟนเพลงตลอดงาน">
						</div>
						<div class="newstext f75">แฟนเพลงติดใจทุกที่นั่ง “โต๋” จัดเต็มส่งความสนุกตลอดงาน “Chapter I” Live Showcase สนุก มัน ฮา ซึ้ง ครบรส แถมเซอร์ไพร์สจากโต๋และแฟนเพลงตลอดงาน</div>
					</a>
				</div>
			</div>
		</div>
	</section>

	<div class="allarea">
		<div class="container">
			<section id="concert">
                <a href="http://www.bectero.com/concerts-events/">
				<div class="title">BEC-TERO<span>&nbsp;&nbsp;Concerts &amp; Events</span></div>
                </a>
				<div class="row">
					<div class="col-xs-12 col-sm-12 col-md-8 col-lg-8">
						<a target="_blank" href="http://www.bectero.com/concerts-events/ninjamaze/" class="areapiclg"><div class="piclg">
							<img src="http://www.bectero.com/concerts-events/backend/uploads/pic_news/big_15205149245aa1376cb6edd.jpg"></div>
						</a>
					</div>
					<!-- concert & event -->
					<div class="col-md-4 col-lg-4">
						<a target="_blank" href="http://www.bectero.com/concerts-events/ninjamaze/" class="areapicmd">
							<div class="picmd">
								<iframe style="min-height:220px;" width="100%" height=""src="https://www.youtube.com/embed/IjnBVFUx4sI?autoplay=0&showinfo=0&controls=0"></iframe>
							</div>
						</a>
					</div>
					<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 ">
						<div class="contentlg">
							<div class="linetop"></div>
							<div class="titletext">
								<div class="titleareamd f75">
									<p>
										<a target="_blank" href="http://www.bectero.com/concerts-events/ninjamaze/" >
											นินจา เมซ เดอะ บิ๊ก แอดเวนเจอร์										</a>
									</p>
								</div>
								<div class="titledetail">
									<div class="tag"><a href="javascript:;" class="tagbu concerts f75">Concerts</a></div>
									<div class="f77 fl"><p>&nbsp;&nbsp;17 มี.ค. - 31 พ.ค. 61 | เซ็นทรัลพลาซา เวสต์เกต</p></div>
									<div class="f67 fl"><p>&nbsp;งาน “นินจา เมซ เดอะ บิ๊ก แอดเวนเจอร์” ณ ศูนย์การค้า เซ็นทรัลพลาซา เวสต์เกต นี้จะเป็นหมู่บ้านนินจาอิงะริวแห่งแรกในโลกที่เปิดตัวนอกประเทศญี่ปุ่น โดยผู้เข้าร่วมงานจะมีโอกาสได้สัมผัส และทดสอบกลไกในบ้านนิน...</p></div>
								</div>
								<div class="content f57"><p></p>
								</div>
							</div>
						</div>
					</div>

					<div class="col-xs-12 col-sm-12">
						<a href="" class="areapicmd-mo">
							<div class="picmd">
								<img src="http://www.bectero.com/images/telev2.jpg">
							</div>
						</a>
					</div>

				</div>

				<div class="row">
					<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
						<div class="areapicsm">
							<a target="_blank" href="http://www.bectero.com/concerts-events/disneyonice2018/" class="picsm"><img src="http://www.bectero.com/concerts-events/backend/uploads/pic_news/mid_15179739045a7a719059b31.jpg" style='height:auto;'></a>
							<div class="titletext">
								<div class="titleareasm f75"><p>
									<a target="_blank" href="http://www.bectero.com/concerts-events/disneyonice2018/" >
										Disney On Ice Celebrates Everyone's Story									</a></p></div>
								<div class="titledetail">
									<div class="tag"><a href="javascript:;" class="tagbu concerts f75">Concerts</a></div>
									<div class="f77 fl"><p>&nbsp;&nbsp;28 มี.ค. - 1 เม.ย. 61 | อิมแพ็ค อารีน่า  </p></div>
                                    
									<div class="f67 fl"><p>&nbsp;เตรียมต้อนรับเทศกาลแห่งความสุขและความหรรษาประจำปีช่วงฤดูร้อนอีกครั้ง กับการแสดง ดิสนีย์ ออน ไอซ์ (Disney On Ice)...</p></div>
								</div>
								<div class="content f57"><p></p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
						<div class="areapicsm">
							<a target="_blank" href="http://www.bectero.com/concerts-events/witnessthetour2018/?utm_source=Bcetero&utm_medium=CEBanner&ut" class="picsm"><img src="http://www.bectero.com/concerts-events/backend/uploads/pic_news/mid_15158261015a59abb512a3c.jpg" style='height:auto;'></a>
							<div class="titletext">
								<div class="titleareasm f75"><p>
									<a target="_blank" href="http://www.bectero.com/concerts-events/witnessthetour2018/?utm_source=Bcetero&utm_medium=CEBanner&ut" >
										Katy Perry WITNESS: The Tour 2018 Bangkok									</a></p></div>
								<div class="titledetail">
									<div class="tag"><a href="javascript:;" class="tagbu concerts f75">Concerts</a></div>
									<div class="f77 fl"><p>&nbsp;&nbsp;10 เม.ย. 61 | อิมแพ็ค อารีน่า </p></div>
                                    
									<div class="f67 fl"><p>&nbsp;เตรียมตัวให้พร้อมสู่คอนเสิร์ตที่อลังการณ์งานสร้าง ด้วยโปรดักชั่นสุดตระการตา "เคที่ เพอร์รี่ วิทเนส: เดอะ ทัวร์ 2018 แบงค็อก" (Katy Perry WITNESS: The Tour 2018 Bangkok) ...</p></div>
								</div>
								<div class="content f57"><p></p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
						<div class="areapicsm">
							<a target="_blank" href="http://www.bectero.com/concerts-events/thescriptliveinbangkok2018/" class="picsm"><img src="http://www.bectero.com/concerts-events/backend/uploads/pic_news/mid_15179738425a7a71523625a.jpg" style='height:auto;'></a>
							<div class="titletext">
								<div class="titleareasm f75"><p>
									<a target="_blank" href="http://www.bectero.com/concerts-events/thescriptliveinbangkok2018/" >
										The Script live in Bangkok									</a></p></div>
								<div class="titledetail">
									<div class="tag"><a href="javascript:;" class="tagbu concerts f75">Concerts</a></div>
									<div class="f77 fl"><p>&nbsp;&nbsp;28 เม.ย. 61 | อิมแพ็ค อารีน่า</p></div>
                                    
									<div class="f67 fl"><p>&nbsp;พร้อมกันกับการออกอัลบั้มล่าสุด ฟรีดอม ไชลด์ (Freedom Child) วันนี้ เดอะ สคริปท์ (The Script) ประกาศจัดคอนเสิร์ตที่กรุงเทพมหานคร ที่ อิมแพ็ค อารีน่า เมืองทองธานี ในวันที่ 28 เมษายน 2561 โดยเป็นส่วนหนึ่...</p></div>
								</div>
								<div class="content f57"><p></p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
						<div class="areapicsm">
							<a target="_blank" href="http://www.bectero.com/concerts-events/24KMagicWorldTourBangkok" class="picsm"><img src="http://www.bectero.com/concerts-events/backend/uploads/pic_news/mid_15101135125a0280e824c3b.jpg" style='height:auto;'></a>
							<div class="titletext">
								<div class="titleareasm f75"><p>
									<a target="_blank" href="http://www.bectero.com/concerts-events/24KMagicWorldTourBangkok" >
										เดอะ ทเวนตี้โฟร์คารัท เมจิค เวิล์ด ทัวร์									</a></p></div>
								<div class="titledetail">
									<div class="tag"><a href="javascript:;" class="tagbu concerts f75">Concerts</a></div>
									<div class="f77 fl"><p>&nbsp;&nbsp;30 เม.ย. - 1 พ.ค. 61 | อิมแพ็ค อารีน่า </p></div>
                                    
									<div class="f67 fl"><p>&nbsp;เจ้าของรางวัลแกรมมี่และหลายรางวัลแพลตตินัม บรูโน่ มาร์ส ประกาศเวิลด์ทัวร์ เตรียมเดินทางมาเปิดการแสดงที่กรุงเทพฯ ในวันที่ 30 เม.ย. 2561 นี้...</p></div>
								</div>
								<div class="content f57"><p></p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="viewbotton">
				<a href="http://www.bectero.com/concerts-events/" class="viewmore f77">VIEW MORE</a></div>
				<div class="line"></div>
			</section>

			<section id="television">
                <a href="http://www.bectero.com/tv/">
				<div class="title">BEC-TERO<span>&nbsp;&nbsp;Television</span></div>
                </a>
				<div class="row">
					<div class="col-xs-12 col-sm-12 col-md-8 col-lg-8">
						<a target="_blank" href="http://tv.bectero.com/brain-child-สมรภูมิไอเดีย" class="areapiclg"><div class="piclg">
							<img src="http://www.bectero.com/concerts-events/backend/uploads/pic_news/big_14462946795634b4973d072.jpg"></div>
						</a>
					</div>
					<!-- TV -->
					<div class="col-md-4 col-lg-4">
						<a target="_blank" href="http://tv.bectero.com/brain-child-สมรภูมิไอเดีย" class="areapicmd">
							<div class="picmd">
								<iframe style="min-height:220px;" width="100%" height=""src="https://www.youtube.com/embed/J83kErrSV7M?autoplay=0&showinfo=0&controls=0"></iframe>
							</div>
						</a>
					</div>
					<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 ">
						<div class="contentlg">
							<div class="linetop"></div>
							<div class="titletext">
								<div class="titleareamd f75">
									<a target="_blank" href="http://tv.bectero.com/brain-child-สมรภูมิไอเดีย" >
										<p>สมรภูมิไอเดีย</p>
									</a>
								</div>

								<div class="titledetail">
									<div class="tag"><a href="javascript:;" class="tagbu television f75">Television</a></div>
									<div class="f77 fl"><p>&nbsp;&nbsp;ศุกร์ : 15.30 – 15.55 น.</p></div>
									<div class="f67 fl"><p>&nbsp;ช่อง 3 ออริจินัล และช่อง 3 HD ช่อง 33<br />
สิ่งประดิษฐ์มากประโยชน์ที่จะทำให้ท่านต้องร้อง ว้าว...</p></div>
								</div>
								<div class="content f57"><p></p>
								</div>
							</div>
						</div>
					</div>

					<div class="col-xs-12 col-sm-12">
						<a href="" class="areapicmd-mo">
							<div class="picmd">
								<img src="http://www.bectero.com/images/telev2.jpg">
							</div>
						</a>
					</div>

				</div>

				<div class="row">
					<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
						<div class="areapicsm">
							<a target="_blank" href="http://tv.bectero.com/โตมิโตมาโชว์ดะ" class="picsm"><img src="http://www.bectero.com/concerts-events/backend/uploads/pic_news/mid_1446529512563849e843314.jpg"></a>
							<div class="titletext">
								<div class="titleareasm f75"><p>โตมิโตมาโชว์ดะ (รีรัน)</p></div>
								<div class="titledetail">
									<div class="tag"><a href="javascript:;" class="tagbu television f75">Television</a></div>
									<div class="f77 fl"><p>&nbsp;&nbsp;อาทิตย์ : 11.15 - 12.00 น.</p></div>
									<div class="f67 fl"><p>&nbsp;ช่อง 3 SD ช่อง 28<br />
รายการสนุกสนานที่เปิดกว้างให้กับคนมีฝัน ทุกเพศทุกวัย ได้มาโชว์ความสามารถทุกรูปแบบ มาได้ทั้งเดี่ยวหรือทีม ขอแค่มีความกล้า ถ้าโชว์ของคุณเข้าตากรรมการและชนะใจผู้ชมได้ก็มีสิทธิ์แจ...</p></div>
								</div>
								<div class="content f57"><p></p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
						<div class="areapicsm">
							<a target="_blank" href="http://tv.bectero.com/worldwideweekend" class="picsm"><img src="http://www.bectero.com/concerts-events/backend/uploads/pic_news/mid_1446282408563484a86e870.jpg"></a>
							<div class="titletext">
								<div class="titleareasm f75"><p>World Wide Weekend</p></div>
								<div class="titledetail">
									<div class="tag"><a href="javascript:;" class="tagbu television f75">Television</a></div>
									<div class="f77 fl"><p>&nbsp;&nbsp;เสาร์-อาทิตย์ : 06.25 - 07.00 น.</p></div>
									<div class="f67 fl"><p>&nbsp;ช่อง 3SD ช่อง 28<br />
รอบโลกสุดสัปดาห์ อัพเดทข่าวสารมากมายจากต่างประเทศก่อนใคร ไม่ตกเทรนด์...</p></div>
								</div>
								<div class="content f57"><p></p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
						<div class="areapicsm">
							<a target="_blank" href="http://tv.bectero.com/ข่าววันใหม่" class="picsm"><img src="http://www.bectero.com/concerts-events/backend/uploads/pic_news/mid_14462871675634973fbb216.jpg"></a>
							<div class="titletext">
								<div class="titleareasm f75"><p>ข่าววันใหม่</p></div>
								<div class="titledetail">
									<div class="tag"><a href="javascript:;" class="tagbu television f75">Television</a></div>
									<div class="f77 fl"><p>&nbsp;&nbsp;จันทร์ - ศุกร์ : 00.50 - 02.15 น.,เสาร์ - อาทิตย์ : 00.45 - 01.45 น.</p></div>
									<div class="f67 fl"><p>&nbsp;ช่อง 3 ออริจินัล และช่อง 3 HD ช่อง 33 <br />
ทันโลก ทันกระแส ทันที กับ ข่าววันใหม่...</p></div>
								</div>
								<div class="content f57"><p></p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
						<div class="areapicsm">
							<a target="_blank" href="http://tv.bectero.com/tv-program.php?tvid=64" class="picsm"><img src="http://www.bectero.com/concerts-events/backend/uploads/pic_news/mid_144653845456386cd68b364.jpg"></a>
							<div class="titletext">
								<div class="titleareasm f75"><p>พระราม 4 คาเฟ่</p></div>
								<div class="titledetail">
									<div class="tag"><a href="javascript:;" class="tagbu television f75">Television</a></div>
									<div class="f77 fl"><p>&nbsp;&nbsp;เสาร์ : 23.30 - 00.15 น.</p></div>
									<div class="f67 fl"><p>&nbsp;ช่อง 3 ออริจินัล และช่อง 3 HD ช่อง 33<br />
โชว์ตลกสุดฮากับ 3 พิธีกรตระกูล จ อย่าง จิ้ม ชวนชื่น, แจ๊ส ชวนชื่น และ แจ๊ค แฟนฉัน ที่จะขนเพลงลูกทุ่งสุดอลังการมาแสดงไม่ซ้ำกันในแต่ละสัปดาห์ ...</p></div>
								</div>
								<div class="content f57"><p></p>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="viewbotton">
				<a href="http://www.bectero.com/tv/" class="viewmore f77">VIEW MORE</a></div>
				<div class="line"></div>

			</section>

			<section id="radio">
                <div class="title">BEC-TERO<span>&nbsp;&nbsp;Radio</span></div>

                <div class="row seven-cols">
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="http://virginhitz.becteroradio.com/" class="arearadio">
                            <div class="picradio">
                                <img src="http://www.bectero.com/concerts-events/images/radio/sradio01.jpg">
                            </div>
                            <div class="titletext">
                                <div class="titleareasm f75n">95.5 VIRGIN HITZ</div>
                                                                <div class="content f57"><p>คลื่นฮิตซ์อันดับ 1 ของคนกรุงเทพ เราคือสถานีวิทยุของคนรุ่นใหม่ นำเสนอเพลงฮิตทั้งไทยและสากล ด้วยทีมดีเจที่มีคาแรกเตอร์โดดเด่น พร้อมสร้างความสนุกสนานให้กับผู้ฟัง</p>
                                                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="http://eazyfm.becteroradio.com/" class="arearadio">
                            <div class="picradio">
                                <img src="http://www.bectero.com/concerts-events/images/radio/sradio02.jpg">
                            </div>
                            <div class="titletext">
                                <div class="titleareasm f75n"><p>Eazy FM 105.5</p></div>
                                                                <div class="content f57"><p>คลื่นเพลงสากลอันดับ 1 ของคนกรุงเทพที่อยู่คู่คนฟังมามากกว่า 20 ปี เราคือคลื่นเพลงสากลที่ดำเนินรายการโดยดีเจคนไทยมากฝีมือ ที่จะพาคุณเกาะติดเพลงสากลใหม่ล่าสุด ข่าวสารจากทั่วทุกมุมโลก รวมทั้งเทรนด์ไลฟสไตล์ที่น่าสนใจ</p>
                                                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="http://virginstarfm.becteroradio.com/" class="arearadio">
                            <div class="picradio">
                                <img src="http://www.bectero.com/concerts-events/images/radio/sradio03.jpg">
                            </div>
                            <div class="titletext">
                                <div class="titleareasm f75n"><p>VIRGIN STAR FM</p></div>
                                                                <div class="content f57"><p>ทางเลือกใหม่ล่าสุดสำหรับผู้ที่มองหาสถานีเพลงที่จะอยู่เป็นเพื่อนคุณตลอดทั้งวัน ด้วยบทเพลงที่คัดสรรมาอย่างดี เหมาะกับชีวิตคนเมือง การันตีไม่มีเพลงซ้ำตลอดทั้งวัน เราคือสถานีเพลงที่มีเพลงหลากหลายที่สุดในกรุงเทพ!</p>
                                                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="http://tofupopradio.becteroradio.com/" class="arearadio">
                            <div class="picradio">
                                <img src="http://www.bectero.com/concerts-events/images/radio/sradio04.jpg">
                            </div>
                            <div class="titletext">
                                <div class="titleareasm f75n"><p>TofuPop Radio</p></div>
                                                                <div class="content f57"><p>เราคือสถานีเพลงเอเชี่ยนออนไลน์ที่ดีที่สุด นำเสนอเพลงฮิต และข่าวบันเทิงใหม่ล่าสุดจากญี่ปุ่น เกาหลี และจีน</p>
                                                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="http://radradio.becteroradio.com/" class="arearadio">
                            <div class="picradio">
                                <img src="http://www.bectero.com/concerts-events/images/radio/sradio05.jpg">
                            </div>
                            <div class="titletext">
                                <div class="titleareasm f75n"><p>Rad Radio</p></div>
                                                                <div class="content f57"><p>เราคือสถานีเพลงแดนซ์ออนไลน์อันดับ 1 #TeamRad พร้อมที่จะมอบความบันเทิง ไล่ตั้งแต่เพลงป๊อปรีมิกซ์เก๋ๆ เพิ่มความมันส์ขึ้นเรื่อยๆกับ EDM พร้อมเพิ่มสีสันอีกนิดกับเพลง Old school เพื่อความกลมกล่อมลงตัว</p>
                                                                
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="http://rockonradio.becteroradio.com/" class="arearadio">
                            <div class="picradio">
                                <img src="http://www.bectero.com/concerts-events/images/radio/sradio06.jpg">
                            </div>
                            <div class="titletext">
                                <div class="titleareasm f75n"><p>Rock On Radio</p></div>
                                                                <div class="content f57"><p>สถานีเพลงร็อคออนไลน์ ที่นี่เราเกิดมาเพื่อร็อค และเราพร้อมที่จะมอบจังหวะเพลงร็อคให้กับผู้ฟังตลอด 24 ชั่วโมง 7 วันต่อสัปดาห์ กับเพลงร็อคใหม่ล่าสุดทั้งเพลงสากลและเพลงไทย</p>
                                                                
                                </div>
                            </div>
                        </a>
                    </div>
                    <!-- <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
                        <a href="" class="arearadio">
                            <div class="picradio">
                                <img src="http://www.bectero.com/concerts-events/images/radio/sradio07.jpg">
                            </div>
                            <div class="titletext">
                                <div class="titleareasm f75n"><p>StreetReporter</p></div>
                                
                                                                <div class="content f57"><p>เหล่าหนุ่มหล่อสาวสวยวัยมันส์ รักความสนุกสนาน มีความเป็นกันเองสูง สัมผัสพวกเขาได้ทุกพื้นที่ฮิตซ์ของคนกรุงเทพฯ ในรถสุดเท่ ที่จะนำสื่อวิทยุมาเสิร์ฟคุณถึงที่ พร้อมด้วยรางวัลดีๆ ที่จะนำมาแจกมากมาย รวมไปถึงผลิตภัณฑ์ใหม่ๆ ที่กำลังเป็นที่สนใจในกลุ่มเป้าหมายทั้งชายและหญิง</p>
                                                                </div>
                            </div>
                        </a>
                    </div> -->
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
					<a href="http://ost.becteroradio.com/" class="arearadio">
                        <div class="picradio">
                                <img src="http://www.bectero.com/concerts-events/images/radio/sradio08.jpg">
                            </div>
                            <div class="titletext">
                                <div class="titleareasm f75n"><p>เพลงละครช่อง3.com</p></div>
                                <div class="content f57"><p>สถานีรวมมิวสิควิดีโอเพลงประกอบละครของไทยทีวีสี ช่อง 3 ภายใต้การดำเนินงานของ หนึ่ง ณรงค์วิทย์ เตชะธนะวัฒน์ แห่ง Chandelier Music ซึ่งนอกจากจะรวมมิวสิควิดีโอเพลงประกอบละครทั้งหมดของไทยทีวีสีช่อง 3 แล้ว ยังสามารถอัพเดทข่าว ทั้งภาพและคลิปวิดีโอเบื้องหลังการถ่ายทำละครเรื่องต่างๆ  ตลอดจนเรื่องย่อและกิจกรรมสนุกๆ ที่นำมาเสิร์ฟพร้อมทั้งในเว็บไซต์และโมบายแอพพลิเคชั่น</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="line"></div>
            </section>

			<section id="music">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
    				<div class="areamusic">
    					<div class="title nomar">BEC-TERO<span>&nbsp;&nbsp;Music</span></div>
    					<div class="musictext f55">
                            <p>มิวสิคทำหน้าที่บริหารลิขสิทธิ์และจัดจำหน่ายแต่เพียงผู้เดียวให้กับผลงานของศิลปินไทยและต่างประเทศ ภายใต้สังกัด โซนี่ มิวสิค (ไทยแลนด์) และจับมือกับ เบเกอรี่ มิวสิคและ แบล็คชีพ เร็คคอร์ดส สร้างมิวสิคคอนเทนต์ให้แข็งแกร่งยิ่งขึ้นโดยเริ่มต้นการบริหารการจัดจำหน่ายผลงานเพลงในลาว พม่า และกัมพูชานอกจากนี้เมื่อปี 2556 ยังได้บริหารลิขสิทธิ์และจัดจำหน่ายผลงานเพลงในประเทศไทยให้กับศิลปินเอเชียนในสังกัดYG Entertainment อีกด้วย
                            </p>
    						<div class="clr"></div>
    						<img src="http://www.bectero.com/images/music_alllogo.png"></div>
    					<div class="picappshow"><img src="http://www.bectero.com/concerts-events/images/appshow/music_artists.png"></div>
    				</div>
                </div>

                <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
                        <a href="" class="areapicsm" target="_blank">
                            <div class="picradio">
                                <img src="http://www.bectero.com/concerts-events/images/music/musicpublishing.jpg">
                            </div>
                            <div class="titletext">
                                <div class="titleareasm f75"><p>BEC-TERO MUSIC Publishing</p></div>
                                                                <div class="contentser f55"><p>
                                    เราสร้างความสำเร็จให้กับเพลงของคุณ เพราะเราเป็นผู้นำในวงการดนตรีของประเทศไทย ไม่เพียงเท่านั้น เรายังเป็นตัวแทนของนักแต่งเพลงชื่อดัง อาทิเช่น วงสลอตแมชชีน โต๋ ศักสิทธิ์ วงซิกตี้      ไมล์ วงเบดรูม ออดิโอ้ และนักแต่งเพลงท่านอื่น ๆ อีกมากมาย ทั้งนี้ บริษัทฯ ได้ร่วมมือกับบริษัทโซนี่ เอทีวี มิวสิค พับลิชชิ่ง ซึ่งเป็นบริษัทมิวสิค พับลิชชิ่ง อันดับ 1 ของโลก ทำให้เราสามารถจัดเก็บค่าลิขสิทธิ์ของคุณได้ทั้งในประเทศไทย และทั่วโลกได้อย่างครบถ้วน
                                </p></div>

                                                            </div>
                        </a>
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
                        <a href="http://www.becteromusiccourse.com" class="areapicsm" target="_blank">
                            <div class="picradio">
                                <img src="http://www.bectero.com/concerts-events/images/music/musiccourse.jpg">
                            </div>
                            <div class="titletext">
                                <div class="titleareasm f75"><p>BEC-TERO Music Course</p></div>
                                                                <div class="contentser f55"><p>
                                   คอร์สเรียนดนตรีที่นำเข้าซอฟท์แวร์เปียโนอันดับหนึ่งของโลก ที่ผสมผสาน 'เกมส์' 'เทคโนโลยีชั้นนำ' และ 'บทเพลงจากศิลปินดัง' เข้าด้วยกัน เพื่อตอบโจทย์การเรียนเปียโนให้เป็นเรื่องง่าย
                                </p></div>

                                                            </div>
                        </a>
                    </div>
            </div>
				<div class="line"></div>
			</section>

			<section id="services">
				<div class="title">BEC-TERO<span>&nbsp;&nbsp;Services</span></div>
				<div class="row">
					<div class="col-xs-12 col-sm-6 col-md-3 col-lg-4">
						<a href="http://www.thaiticketmajor.com/" class="areapicsm" target="_blank">
							<div class="picser">
								<img src="http://www.bectero.com/concerts-events/images/service/service01.png">
							</div>
							<div class="titletext">
								<div class="titleareasm f75"><p>ThaiTicketMajor</p></div>
                                                                <div class="contentser f55"><p>เป็นตัวแทนจำหน่ายบัตรแบบครบวงจรเต็มรูปแบบแห่งแรกในประเทศไทย และ มุ่งสร้างสรรค์บริการรูปแบบใหม่ รวมทั้งเป็นตัวแทนจำหน่ายบัตรเข้าชมการแสดงแบบ Online Real time ในทุกๆ ช่องทางการจัดจำหน่าย ได้แก่ สาขาจุดจำหน่ายบัตร, การซื้อบัตรออนไลน์, ศูนย์โทรศัพท์, การซื้อผ่านโทรศัพท์มือถือ และ สาขาจำหน่ายบัตรที่บริหารงานโดยพันธมิตรทางธุรกิจ
</p></div>
                                							</div>
						</a>
					</div>

					<!-- <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
						<a href="http://www.myasiaticket.com/" class="areapicsm">
							<div class="picser">
								<img src="http://www.bectero.com/images/service/service02.jpg">
							</div>
							<div class="titletext">
								<div class="titleareasm f75"><p>MyAsiaTicket Co.,Ltd.</p></div>
								<div class="contentser f55"><p>เป็นบริษัทตัวแทนจำหน่ายบัตรแบบครบวงจรในทวีปอาเซียน ซึ่งก่อตั้งตั้งแต่ปี 2012 และมีสำนักงานใหญ่ในประเทศไทย</p></div>
							</div>
						</a>
					</div> -->

					<div class="col-xs-12 col-sm-6 col-md-3 col-lg-4">
						<a href="http://mm.myasiaticket.com/" class="areapicsm" target="_blank">
							<div class="picser">
								<img src="http://www.bectero.com/concerts-events/images/service/service04.png">
							</div>
							<div class="titletext">
								<div class="titleareasm f75"><p>Myanmar Ticket Center </p>
								</div>
                                                                <div class="contentser f55"><p>เป็นบริษัทตัวแทนจำหน่ายบัตรเข้าชมการแสดง การแข่งขันต่างๆ แบบครบวงจรที่ประเทศพม่า</p></div>
                                							</div>
						</a>
					</div>

					<div class="col-xs-12 col-sm-6 col-md-3 col-lg-4">
						<a href="http://www.qikplay.com/" class="areapicsm" target="_blank">
							<div class="picser">
								<img src="http://www.bectero.com/concerts-events/images/service/service03.png">
							</div>
							<div class="titletext">
								<div class="titleareasm f75"><p>qikplay.com</p></div>
                                                                <div class="contentser f55"><p>Entertainment Commerce ที่จัดจำหน่ายสินค้าดิจิตอล ดาวน์โหลด เป็นคลังเพลง mp3 คุณภาพเสียงดีที่สุดจากต้นฉบับของค่ายเพลงต่างๆ เรารวบรวมซีดี, ดีวีดี, แผ่นเสียง และสินค้าที่ระลึกของศิลปินไทย ศิลปินต่างประเทศ โดยทุกสินค้าที่จำหน่ายนั้น สนับสนุนศิลปินที่คุณรัก เป็นสินค้าถูกลิขสิทธ์ พร้อมให้คุณทดลองฟัง เลือกชมสินค้าได้แล้ว วันนี้!</p></div>
                                							</div>
						</a>
					</div>
                    <div class="col-xs-12 col-sm-6 col-md-3 col-lg-4">
                        <a href="http://www.majorcineplex.com/" class="areapicsm" target="_blank">
                            <div class="picser">
                                <img src="http://www.bectero.com/concerts-events/images/service/service05.png">
                            </div>
                            <div class="titletext">
                                <div class="titleareasm f75"><p>Majorcineplex</p></div>
                                                                <div class="contentser f55"><p>เราเป็นผู้บริหารจัดการเว็บไซต์ โมบายล์ไซต์ www.majorcineplex.com โดยในปัจจุบันมีผู้เข้าชมไม่ซ้ำมากกว่าเดือนละ 2 ล้านเครื่อง สร้างเนื้อหาเกี่ยวกับภาพยนตร์มากกว่า 5,000 เนื้อหาตลอดปี 2015 ร่วมบริหารสื่อสังคมออนไลน์ทั้ง facebook, Instagram, LINE และสื่อโฆษณาบนโลกดิจิตอลที่เข้าถึงกลุ่มผู้ชมภาพยนตร์ทั่วประเทศไทย</p></div>
                                                            </div>
                        </a>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-3 col-lg-4">
                        <a href="https://www.thailandpostmart.com/" class="areapicsm" target="_blank">
                            <div class="picser">
                                <img src="http://www.bectero.com/concerts-events/images/service/service05.jpg">
                            </div>
                            <div class="titletext">
                                <div class="titleareasm f75"><p>Thailand Post Mart</p></div>
                                                                <div class="contentser f55"><p>“ศูนย์รวมสุดยอดของดีจากชุมชน ส่งตรงถึงบ้าน” มุ่งเน้นสินค้าของดี ของอร่อยทั่วไทย รวมไว้ให้เลือกซื้อภายในเว็บไซต์เดียวโดยไม่ต้องไปไกลถึงถิ่น และยังเป็นการช่วยเหลือเกษตรกรและชุมชน ให้มีรายได้จากการขายสินค้าออนไลน์อีกช่องทางหนึ่งด้วย</p></div>
                                                            </div>
                        </a>
                    </div>
				</div>
				<div class="line"></div>
			</section>

			<section id="sports">
				<div class="title">BEC-TERO<span>&nbsp;&nbsp;Sports</span></div>
				<div class="row">
					<div class="col-xs-12 col-sm-12 col-md-7 col-lg-8">
																		<a href="http://tv.bectero.com/author/njpw" class="highlightarea">
							<div class="pichighlight">
								<img src="http://www.bectero.com/concerts-events/backend/uploads/pic_news/big_14987320885954d638d3da2.png"></div>
							<div class="piccup">
								<!-- <img src="http://www.bectero.com/images/piccup.png"> --></div>
						</a>
                            
																	</div>

					
															<!-- Sport -->
					<div class="col-md-4 col-lg-4">
						<a target="_blank" href="http://tv.bectero.com/author/njpw" class="areapicmd">
							<div class="picmd">
								<iframe style="min-height:220px;" width="100%" height=""src="https://www.youtube.com/embed/ADpLH1CPr0c?autoplay=0&showinfo=0&controls=0"></iframe>
							</div>
						</a>
					</div>
					<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 ">
						<div class="contentlg">
							<div class="linetop"></div>
							<div class="titletext">
								<div class="titleareamd f75">
									<p>
										<a target="_blank" href="http://tv.bectero.com/author/njpw" >
											จ้าวสังเวียนมวยปล้ำ น้าติงรีเทิร์น										</a>
									</p>
								</div>
								<div class="titledetail">
									<div class="tag"><a href="javascript:;" class="tagbu television f75">Sport</a></div>
									<div class="f77 fl"><p>&nbsp;&nbsp;ทุกคืนวันอาทิตย์ เวลา 21.30 น. ทางช่อง 28</p></div>
									<div class="f67 fl"><p>&nbsp;รายการมวยปล้ำระดับโลก ภายใต้การดูแลของปรมาจารย์นักพากย์มากอารมณ์ขัน “น้าติง-สุวัฒน์ กลิ่นเกษร” น้าติงคัมแบ็คพร้อมศึกมวยปล้ำชั้นนำจากดินแดนอาทิตย์อุทัยค่าย “NJPW” หรือ นิว เจแปน โปรเรสต์ลิง กับแมตช์คุณ...</p></div>
								</div>
								<div class="content f57"><p></p>
								</div>
							</div>
						</div>
					</div>
																	

	
					 
                                            <div class="row spo">
                            <div class="col-xs-12 col-lg-12">
                            <div class="title nomar">Sport<span>&nbsp;&nbsp;Highlight</span></div></div>
                            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                                <a href="http://tv.bectero.com/njpw/122706/tomohiro-ishii-vs-tomoaki-honma-%E0%B8%A8%E0%B8%B6%E0%B8%81%E0%B8%" class="areapicsm">
                                    <div class="picspo">
                                        <img src="http://www.bectero.com/concerts-events/backend/uploads/pic_news/mid_150000794859684e0c2cdc6.png">
                                        <span><img src="http://www.bectero.com/images/icon-play.png"></span>
                                    </div>
                                </a>
                                <div class="titletext">
                                    <div class="newstext f75"><p>Kota Ibushi vs Tetsuya Naito | จ้าวสังเวียนมวยปล้ำ น้าติงรีเทิร์น ตอนที่ 8 (25 มิ.ย.60)</p></div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                                <a href="http://bit.ly/2s4tNKL" class="areapicsm">
                                    <div class="picspo">
                                        <img src="http://www.bectero.com/concerts-events/backend/uploads/pic_news/mid_14987319295954d5999c37c.png">
                                        <span><img src="http://www.bectero.com/images/icon-play.png"></span>
                                    </div>
                                </a>
                                <div class="titletext">
                                    <div class="newstext f75"><p>AJ Styles vs Hiroshi Tanahashi | จ้าวสังเวียนมวยปล้ำน้าติงรีเทิร์น ตอนที่ 7 (18 มิ.ย. 60)</p></div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                                <a href="http://ttp://bit.ly/2rSmG8j" class="areapicsm">
                                    <div class="picspo">
                                        <img src="http://www.bectero.com/concerts-events/backend/uploads/pic_news/mid_14987318945954d5768eeab.png">
                                        <span><img src="http://www.bectero.com/images/icon-play.png"></span>
                                    </div>
                                </a>
                                <div class="titletext">
                                    <div class="newstext f75"><p>Kota Ibushi vs Shinsuke Nakamura | จ้าวสังเวียนมวยปล้ำ น้าติงรีเทิร์น ตอนที่ 4 (28 พ.ค. 60)</p></div>
                                </div>
                            </div>
                        </div>

					
				</div>
			</section>


		</div>
	</div>
    <div style="display:none">
        th    </div>
    <script type="text/javascript">
        $(document).ready(function() {
            $(".uptop").click(function() {
                $("html, body").animate({ scrollTop: 0 }, "slow");
                return false;
            });
            $('body').bind('keydown', function(e) {
                if(e.keyCode==80){
                    // Enter pressed... do anything here...
                    $('#app').toggle();
                }
            });
        });
    </script>
    <section id="app"> 
        <div class="bartab">
            <a href="javascript:;" class="uptop">
                <img src="images/icon-social/uptop.jpg">
            </a>
            <div class="container">
                <div class="listsocialtype">
                    <a href="javascript:;">
                        <img src="images/icon-social/btn06.png">
                    </a>
                </div>
            </div>
        </div>
        <div class="detailtab">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 listicontab">
                        <div class="iconapp">
                            <div class="appimg">
                                <img src="images/icon-social/app01.jpg" alt="">
                            </div>
                        </div>
                        <div class="descapp">
                            <div class="hdescapp">
                                <h3>เรื่องเล่าเช้านี้</h3>
                            </div>
                            <div class="ddescapp">
                                <p>แอพพลิเคชั่นที่จะไม่ทำให้ “แฟนข่าว” พลาดเหตุการณ์สำคัญ ประเด็นที่น่าสนใจ กับ รายการเรื่องเล่าเช้านี้</p>
                            </div>
                        </div>
                        <div class="downloadapp">
                            <a href="https://itunes.apple.com/th/app/reuxng-lea-chea-ni/id530352082?mt=8" class="btndownloadapp">
                                <img src="images/icon-social/apple.png">
                            </a>
                            <a href="https://play.google.com/store/apps/details?id=com.bectero.morningnews&hl=th" class="btndownloadapp">
                                <img src="images/icon-social/android.png">
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 listicontab">
                        <div class="iconapp">
                            <div class="appimg">
                                <img src="images/icon-social/app02.jpg" alt="">
                            </div>
                        </div>
                        <div class="descapp">
                            <div class="hdescapp">
                                <h3>BECTERO.TV</h3>
                            </div>
                            <div class="ddescapp">
                                <p>สัมผัสกับประสบการณ์แปลกใหม่กับแอพพลิเคชั่น BECTERO.TV ที่จะทำให้คุณได้รับข้อมูลข่าวสาร สาระบันเทิง เกาะติดทุกสถานการณ์อย่างทันท่วงที</p>
                            </div>
                        </div>
                        <div class="downloadapp">
                            <a href="https://itunes.apple.com/th/app/bectero.tv/id1032732732?mt=8" class="btndownloadapp">
                                <img src="images/icon-social/apple.png">
                            </a>
                            <a href="https://play.google.com/store/apps/details?id=com.bectero.becterotv&hl=th" class="btndownloadapp">
                                <img src="images/icon-social/android.png">
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 listicontab">
                        <div class="iconapp">
                            <div class="appimg">
                                <img src="images/icon-social/app04.jpg" alt="">
                            </div>
                        </div>
                        <div class="descapp">
                            <div class="hdescapp">
                                <h3>BEC-Tero Radio</h3>
                            </div>
                            <div class="ddescapp">
                                <p>แอพพลิเคชั่นรวมสถานีวิทยุของบริษัทบีอีซี-เทโร เรดิโอจำกัด ที่มีอยู่ 6 คลื่นวิทยุในแอพเดียว ฟังวิทยุจากแอพพลิเคชั่นของสถานีที่แท้จริง</p>
                            </div>
                        </div>
                        <div class="downloadapp">
                            <a href="https://itunes.apple.com/th/app/becteroradio/id491624644?ANDROID" class="btndownloadapp">
                                <img src="images/icon-social/apple.png">
                            </a>
                            <a href="https://play.google.com/store/apps/details?id=com.bectero.radio&hl=th" class="btndownloadapp">
                                <img src="images/icon-social/android.png">
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 listicontab">
                        <div class="iconapp">
                            <div class="appimg">
                                <img src="images/icon-social/app03.jpg" alt="">
                            </div>
                        </div>
                        <div class="descapp">
                            <div class="hdescapp">
                                <h3>Qikplay</h3>
                            </div>
                            <div class="ddescapp">
                                <p>แอพเดียวที่จะนำคนรักเสียงเพลงไปสู่คลังเพลงออนไลน์สุดฮิต และสินค้าจากศิลปินที่ท่านชื่นชอบ จากค่ายเพลงต่างๆ </p>
                            </div>
                        </div>
                        <div class="downloadapp">
                            
                            <a href="https://play.google.com/store/apps/details?id=com.bectero.qikplay&hl=th" class="btndownloadapp">
                                <img src="images/icon-social/android.png">
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
			<section id="footer">
			<div class="container position">
				<div class="picactive"><img src="http://www.bectero.com/images/picactive.png"></div>
				<div class="footer-pc">
					<div class="texfo half">
					<p><!-- BEC-Tero Websites : www.bectero.com<br/> -->
					The company website has information about its history and affiliated firms, plus all the latest news on the company’s many promotions and special activities.
					</p>
					</div>
				</div>

			</div>
		</section>
		<div class="" style="clear:both;">
			<script type="text/javascript" src="http://www.bectero.com/plugins/becnavmenu.js"></script>
<div id="becnavmenu" style="margin-top:0px;position: relative;"></div>
		</div>
		<style type="text/css" media="screen">
			#becnavmenu {background:#212121;}
			#footer {padding-bottom:0px;}
		</style>
		</section>
	</div>
    <!--Google Analytics-->
	<script>
  	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

 	ga('create', 'UA-45358659-1', 'auto');
  	ga('send', 'pageview');

	</script>	

	<!--truehits-->
	<!--BEGIN WEB STAT CODE-->
	<script type="text/javascript" src="http://hits.truehits.in.th/data/t0031112.js"></script>
	<noscript>
	<a target="_blank" href="http://truehits.net/stat.php?id=t0031112"><img src="http://hits.truehits.in.th/noscript.php?id=t0031112"  alt="Thailand Web Stat" border="0" width="14" height="17" style="display:none" /></a> <a target="_blank" href="http://truehits.net/">Truehits.net</a>
	</noscript>
	<!-- Gray Scale 
        <script type="text/javascript" src="http://www.qikplay.com/grayscale.js"></script>
	-->

<script src="https://code.jquery.com/jquery.min.js"></script>
<link href="https://www.bectero.com/css/bootstrap-combined.css" rel="stylesheet" type="text/css" />
<script src="https://netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/js/bootstrap.min.js"></script>
<!-- 
<div id="dialog">
	<div class="bg_overlay fadeInDown" style="position: fixed;width:100vw;height:100vh;background:rgba(0,0,0,0.6);z-index: 1000000;top:0;left:0;">
        <div class="modal-dialog">
        	
			<div class="">
                <a href="https://bectero.typeform.com/to/CgxEAB" target="_blank">
                	<img class="img-responsive img-pop2" src="http://www.bectero.com/images/fanmeet_harry.jpg">
                </a>

            </div>
            <div class="modal-header">
        		<button type="button" class="btn btn-default">Close</button>
        	</div>

        </div>
    </div>

	
</div>
Modal
<div class="modal fade" id="memberModal" role="dialog" aria-labelledby="memberModalLabel" aria-hidden="true" tabindex="-1" >
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="false">&times;</span>
                </button>
                 <h4 class="modal-title" id="memberModalLabel"></h4>

            </div>
            <div class="modal-body">
                <a href="https://bectero.typeform.com/to/CgxEAB" target="_blank"><img class="img-responsive img-pop" src="http://www.bectero.com/images/fanmeet_harry.jpg"></a>
            </div>
           
        </div>
    </div>
</div> 
<script type="text/javascript">
		$(document).ready(function(){        
   			// $("#memberModal").modal("show");
   			$("#dialog").dialog();

    	});

	//if mask is clicked
	$('.bg_overlay').click(function () {
		$(this).hide();
		$('#dialog').hide();
	});

		$('.btn-default').click(function () {
		$(this).hide();
		$('#dialog').hide();
	});	

</script>-->
</body>
</html>