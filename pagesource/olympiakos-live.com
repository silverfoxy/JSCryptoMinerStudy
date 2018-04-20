<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>ΟΛΥΜΠΙΑΚΟΣ live streaming | Olympiakos live streaming</title>
<meta name="keywords" content="ΟΛΥΜΠΙΑΚΟΣ live streaming, olympiakos live, olympiakos, live streaming, live, stream, agones, link"/>
<meta name="description" content="ΟΛΥΜΠΙΑΚΟΣ live streaming. Watch Olympiakos live streaming. Παρακολουθήστε ζωντανά τους αγώνες του Ολυμπιακού και των ομάδων της superleague.">
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="Content-Language" content="el"/>
<meta name="robots" content="index, follow">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="revisit-after" content="3 days">
<link rel="icon" href="img/logo.png" type="image/x-icon">
<link rel="stylesheet" href="css/css17.css">

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-57763652-1', 'auto');
  ga('send', 'pageview');

</script>

<script>window.cookieconsent_options={"message":"Χρησιμοποιούμε cookies για να σας προσφέρουμε καλύτερη περιήγηση!","dismiss":"Ευχαριστώ!","learnMore":"Περισσότερα","link":"http://www.google.com/intl/en/policies/technologies/cookies/","theme":"dark-bottom"};</script>
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.5.5/slick.min.js"></script>

<script src="https://apis.google.com/js/platform.js" async defer>
  {lang: 'el'}
</script>
<link rel="stylesheet" href="http://code.jquery.com/ui/1.10.4/themes/smoothness/jquery-ui.css">
<script src="http://code.jquery.com/jquery-1.10.2.js"></script>
<script src="http://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>

<script type="text/javascript" src="jssor.js"></script>
<script type="text/javascript" src="jssor.slider.js"></script>
 <script>
// $(function() {
// $( "#accordion" ).accordion();
// });

$(function() {
	$( "#accordion" ).accordion({ active: false, collapsible: true });
	
	$("#chat1_").click(function() {
		window.open("http://olympiakos-live.com/view/chatframe.php", "", "width=300,height=500,top=150,left=0,directories=0,titlebar=0,toolbar=0,location=0,status=0,menubar=0,scrollbars=no,resizable=no");
	});
});
</script>
<script>
	jssor_slider1_starter = function (containerId) {
		var options = {
			$AutoPlay: true,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
			$AutoPlaySteps: 1,                                  //[Optional] Steps to go for each navigation request (this options applys only when slideshow disabled), the default value is 1
			$AutoPlayInterval: 4000,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
			$PauseOnHover: 1,                               //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, 4 freeze for desktop, 8 freeze for touch device, 12 freeze for desktop and touch device, default value is 1
			$Loop: 1,                                       //[Optional] Enable loop(circular) of carousel or not, 0: stop, 1: loop, 2 rewind, default value is 1

			$ArrowKeyNavigation: true,   			            //[Optional] Allows keyboard (arrow key) navigation or not, default value is false
			$SlideDuration: 1000,                                //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
			$MinDragOffsetToSlide: 20,                          //[Optional] Minimum drag offset to trigger slide , default value is 20
			$SlideWidth: 650,                                 //[Optional] Width of every slide in pixels, default value is width of 'slides' container
			//$SlideHeight: 300,                                //[Optional] Height of every slide in pixels, default value is height of 'slides' container
			$SlideSpacing: 5, 					                //[Optional] Space between each slide in pixels, default value is 0
			$DisplayPieces: 1,                                  //[Optional] Number of pieces to display (the slideshow would be disabled if the value is set to greater than 1), the default value is 1
			$ParkingPosition: 0,                                //[Optional] The offset position to park slide (this options applys only when slideshow disabled), default value is 0.
			$UISearchMode: 1,                                   //[Optional] The way (0 parellel, 1 recursive, default value is 1) to search UI components (slides container, loading screen, navigator container, arrow navigator container, thumbnail navigator container etc).
			$PlayOrientation: 1,                                //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, 5 horizental reverse, 6 vertical reverse, default value is 1
			$DragOrientation: 3,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)

			$ThumbnailNavigatorOptions: {
				$Class: $JssorThumbnailNavigator$,              //[Required] Class to create thumbnail navigator instance
				$ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always

				$Loop: 2,                                       //[Optional] Enable loop(circular) of carousel or not, 0: stop, 1: loop, 2 rewind, default value is 1
				$AutoCenter: 3,                                 //[Optional] Auto center thumbnail items in the thumbnail navigator container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 3
				$Lanes: 1,                                      //[Optional] Specify lanes to arrange thumbnails, default value is 1
				$SpacingX: 4,                                   //[Optional] Horizontal space between each thumbnail in pixel, default value is 0
				$SpacingY: 4,                                   //[Optional] Vertical space between each thumbnail in pixel, default value is 0
				$DisplayPieces: 4,                              //[Optional] Number of pieces to display, default value is 1
				$ParkingPosition: 0,                            //[Optional] The offset position to park thumbnail
				$Orientation: 2,                                //[Optional] Orientation to arrange thumbnails, 1 horizental, 2 vertical, default value is 1
				$DisableDrag: false                             //[Optional] Disable drag or not, default value is false
			}
		};

		var jssor_slider1 = new $JssorSlider$(containerId, options);

		//responsive code begin
		//you can remove responsive code if you don't want the slider scales while window resizes
		function ScaleSlider() {
			var parentWidth = jssor_slider1.$Elmt.parentNode.clientWidth;
			if (parentWidth) {
				var sliderWidth = parentWidth;

				//keep the slider width no more than 810
				sliderWidth = Math.min(sliderWidth, 1200);

				jssor_slider1.$ScaleWidth(sliderWidth);
			}
			else
				$Jssor$.$Delay(ScaleSlider, 30);
		}

		ScaleSlider();
		$Jssor$.$AddEvent(window, "load", ScaleSlider);

		$Jssor$.$AddEvent(window, "resize", $Jssor$.$WindowResizeFilter(window, ScaleSlider));
		$Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
		//responsive code end
	};
</script>


<style>
.article_index img{
	width:80px;
	height:60px;
	float:right;
	margin:0 20px 0 0;
}
.article_index p{
	float:right;
	width:220px;
	margin:0;
	padding:0 2px;
}
</style>



</head>
<body>
	<div id="fb-root"></div>
	<script>
	(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/el_GR/sdk.js#xfbml=1&version=v2.0";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));
	</script>
	<div class="main" style="background:rgba(0,0,0,0.8);">
		<!--<div class="topBanner" align="center" style="overflow:hidden">
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	 728x90 olympiakos 
	<ins class="adsbygoogle"
		 style="display:inline-block;width:728px;height:90px"
		 data-ad-client="ca-pub-4551235113867356"
		 data-ad-slot="3746870425"></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
</div>
<div class="topBannerMenu" style="padding-left:15px;width:945px;background:rgba(200,0,0,0.4)" >
	
	<div class="googleplus">
		<div class="g-plusone"></div>
	</div>
	<div class="clear"></div>
</div>-->
<div style="clear:both;"></div>
<div class="header">
	<div class="logo">
		&nbsp;&nbsp;&nbsp;
	</div>
	<div class="live">
		<a href="http://olympiakos-live.com/"><h2>Olympiakos-</h2></a>
	</div>
	
	<div class="live">
		<a href="http://olympiakos-live.com/" ><h2>live</h2></a>
	</div>
	<div class="live">
		<a href="http://olympiakos-live.com/" ><h2>.com</h2></a>
	</div>
	
	<div class="fcb">
		<div class="fb-like" data-href="https://www.facebook.com/olympiakoslivegr?skip_nax_wizard=true&ref_type=bookmark" data-layout="box_count" data-action="like" data-show-faces="false" data-share="true"></div>
	</div>
	<!--
	<div class="prt">
		<a href="http://olympiakos-live.com/protoselida-opistofylla-athlitikon-efhmeridon.php" >
			<img src="http://olympiakos-live.com/img/protosel.jpg" width="160" height="80"/>
		</a>
	</div-->
	
	<div class="clear"></div>
</div>
<div class="clear"></div>		<div class="menu" >
	<a href="http://olympiakos-live.com/news.php"  style="float:left;">Ροή Ειδήσεων</a>
	<a href="http://olympiakos-live.com/live-streaming.php"  style="float:left;">Αγώνες</a>
	<a href="http://olympiakos-live.com/protoselida-opistofylla-athlitikon-efhmeridon.php" style="float:left;">Εφημερίδες</a>
	<a href="http://olympiakos-live.com/live-scores.php" style="float:left;">Live Scores</a>
	<a href="http://olympiakos-live.com/webtv.php" style="float:left;" >Οσφπ-TV</a>
	<a href="http://olympiakos-live.com/epomenoi-agones-programma-olympiakou.php" style="float:left;">Το Πρόγραμμα μας</a>
	<a href="http://olympiakos-live.com/athlitikes-metadoseis-tv.php" style="float:left;">Μεταδόσεις Ημέρας</a>
	<a href="http://olympiakos-live.com/chat.php" style="float:left;">Chat</a>
	<!--<a href="http://olympiakos-live.com/vathmologia-statistika-superleague.php" style="float:left;">Στατιστικά</a>
	<a href="http://olympiakos-live.com/stigmiotypa-goals.php" style="float:left;">Στιγμιότυπα</a>-->
	<div class="clear"></div>
</div>

<div id="mobile_menu_icon" style="display:none;" >
	<div style="float:left;">
		<img src="/css/menu-icons.png" />
	</div>
	<div style="float:right;margin:-7px 5px 0px 0px;" class="fb-like" data-href="https://www.facebook.com/%CE%9F%CE%BB%CF%85%CE%BC%CF%80%CE%B9%CE%B1%CE%BA%CF%8C%CF%82-live-989872887854926/" data-layout="button_count" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
	
</div>
<div class="mobile_menu" style="display:none;" >
	<div class="mobile_menu_item"><a href="http://olympiakos-live.com/"  >Home</a></div>
	<div class="mobile_menu_item"><a href="http://olympiakos-live.com/news.php"  >Ροή Ειδήσεων</a></div>
	<div class="mobile_menu_item"><a href="http://olympiakos-live.com/live-streaming.php"  >Αγώνες</a></div>
	<div class="mobile_menu_item"><a href="http://olympiakos-live.com/protoselida-opistofylla-athlitikon-efhmeridon.php" >Εφημερίδες</a></div>
	<div class="mobile_menu_item"><a href="http://olympiakos-live.com/webtv.php"  >Οσφπ-TV</a></div>
	<div class="mobile_menu_item"><a href="http://olympiakos-live.com/live-scores.php" >Live Scores</a></div>
	<div class="mobile_menu_item"><a href="http://olympiakos-live.com/epomenoi-agones-programma-olympiakou.php" style="float:left;">Το Πρόγραμμα μας</a></div>
	<div class="mobile_menu_item"><a href="http://olympiakos-live.com/athlitikes-metadoseis-tv.php" style="float:left;">Μεταδόσεις Ημέρας</a></div>
	<div class="mobile_menu_item"><a href="http://olympiakos-live.com/chat.php" >Chat</a></div>
</div>
<script>
$(function() {
	$( "#mobile_menu_icon" ).click(function() {
		$( ".mobile_menu" ).toggle();
	});
});
</script>  
		<div style="clear:both"></div>
		<div class="main" style="background:transparent;">
			<div class="upmenu">
				
			</div>
			<div class="clear"></div>
			
			<div  align="center">
				<div id="slider1_container" style="position: relative; top: 0px; left: 0px; width: 955px; height: 290px; background: transparent; overflow: hidden; ">

	<!-- Loading Screen -->
	<div u="loading" class="sliderSmall" style="position: absolute; top: 0px; left: 306px;">
		<div style="filter: alpha(opacity=70); opacity:0.7; position: absolute; display: block;
			background-color: #000000; top: 0px; left: 0px;width: 100%;height:100%;">
		</div>
		<div style="position: absolute; display: block; background: url(img/loading.gif) no-repeat center center;
			top: 0px; left: 0px;width: 100%;height:100%;">
		</div>
	</div>

	<!-- Slides Container -->
	<div u="slides" class="slider-b" style="position: absolute; top: 0px; left: 306px;">
		
				<div class="sliderBig"  align="center" style="background:#000;background-image: url(http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/1875989.jpg?itok=i6Bo8QrC);background-position: center top;	background-size: 652px 295px;background-repeat: no-repeat;">
					<div u="thumb" >
						<img class="i" src="http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/1875989.jpg?itok=i6Bo8QrC" style="width:130px;height:65px;"/>
						<div class="t" text-align:left;>«Στα 7 εκατ. ευρώ το ποσό για πιθανή μεταγραφή του Φορτούνη»</div>
					</div>
					
					
					<br><br><br><br><br>
					<br><br><br><br>
					
					
						<div style="font-size:14px;width:90%;height:75px;z-index:-1;margin-left:-30px;padding:7px;margin:10px;background:rgba(0,0,0,0.8);color:#fff;text-align:left;overflow:hidden">
							<h2 style="padding:3px;margin:0px;text-align:left"><a href="enimerwsi.php?id=4086" style="font-size:18px;color:#fff">«Στα 7 εκατ. ευρώ το ποσό για πιθανή μεταγραφή του Φορτούνη»</a></h2><p align="left" style="margin-top:0px;" >			
	Τα γαλλικά media σε ρεπορτάζ τους μεταδίδουν ενδιαφέρον συλλόγων της χώρας για τον Κώστα Φορτούνη και πως η μεταγραφή του κοστολογείται στο ποσό των 7 εκατ. ευρώ για φέτος το καλοκαίρι.
	
 ...</p>
						</div>
						
			</div>
				<div class="sliderBig"  align="center" style="background:#000;background-image: url(http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/29497005_10156404718524407_7082606233101795328_n_oly1.jpg?itok=otxE5POI);background-position: center top;	background-size: 652px 295px;background-repeat: no-repeat;">
					<div u="thumb" >
						<img class="i" src="http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/29497005_10156404718524407_7082606233101795328_n_oly1.jpg?itok=otxE5POI" style="width:130px;height:65px;"/>
						<div class="t" text-align:left;>Καραπαπάς: «Έτσι απαντάει ο τρισένδοξος Ολυμπιακός»</div>
					</div>
					
					
					<br><br><br><br><br>
					<br><br><br><br>
					
					
						<div style="font-size:14px;width:90%;height:75px;z-index:-1;margin-left:-30px;padding:7px;margin:10px;background:rgba(0,0,0,0.8);color:#fff;text-align:left;overflow:hidden">
							<h2 style="padding:3px;margin:0px;text-align:left"><a href="enimerwsi.php?id=4085" style="font-size:18px;color:#fff">Καραπαπάς: «Έτσι απαντάει ο τρισένδοξος Ολυμπιακός»</a></h2><p align="left" style="margin-top:0px;" >			
	Ο Κώστας Καραπαπάς σχολίασε με δυναμικό τρόπο στα social media την διπλή επιτυχία στο βόλεϊ της ομάδας του Ολυμπιακού, στέλνοντας τα... μηνύματά του προς πάσα κατεύθυνση.	
 ...</p>
						</div>
						
			</div>
				<div class="sliderBig"  align="center" style="background:#000;background-image: url(http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/4411167.jpg?itok=pROdprpi);background-position: center top;	background-size: 652px 295px;background-repeat: no-repeat;">
					<div u="thumb" >
						<img class="i" src="http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/4411167.jpg?itok=pROdprpi" style="width:130px;height:65px;"/>
						<div class="t" text-align:left;>Το ιστορικό επίτευγμα στο «ερυθρόλευκο» βόλεϊ!</div>
					</div>
					
					
					<br><br><br><br><br>
					<br><br><br><br>
					
					
						<div style="font-size:14px;width:90%;height:75px;z-index:-1;margin-left:-30px;padding:7px;margin:10px;background:rgba(0,0,0,0.8);color:#fff;text-align:left;overflow:hidden">
							<h2 style="padding:3px;margin:0px;text-align:left"><a href="enimerwsi.php?id=4084" style="font-size:18px;color:#fff">Το ιστορικό επίτευγμα στο «ερυθρόλευκο» βόλεϊ!</a></h2><p align="left" style="margin-top:0px;" >			
	Ο Ολυμπιακός γράφει ιστορία στο βόλεϊ με την ταυτόχρονη παρουσία ανδρών και γυναικών σε ευρωπαϊκό τελικό της ίδιας διοργάνωσης, του Challenge Cup μες στον Απρίλιο!
	
 
	...</p>
						</div>
						
			</div>
				<div class="sliderBig"  align="center" style="background:#000;background-image: url(http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/photo_9.jpg?itok=5uXj8UeM);background-position: center top;	background-size: 652px 295px;background-repeat: no-repeat;">
					<div u="thumb" >
						<img class="i" src="http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/photo_9.jpg?itok=5uXj8UeM" style="width:130px;height:65px;"/>
						<div class="t" text-align:left;>Μαρινάκης: «Σπουδαία ημέρα για την οικογένεια του Ολυμπιακού»!</div>
					</div>
					
					
					<br><br><br><br><br>
					<br><br><br><br>
					
					
						<div style="font-size:14px;width:90%;height:75px;z-index:-1;margin-left:-30px;padding:7px;margin:10px;background:rgba(0,0,0,0.8);color:#fff;text-align:left;overflow:hidden">
							<h2 style="padding:3px;margin:0px;text-align:left"><a href="enimerwsi.php?id=4083" style="font-size:18px;color:#fff">Μαρινάκης: «Σπουδαία ημέρα για την οικογένεια του Ολυμπιακού»!</a></h2><p align="left" style="margin-top:0px;" >			
	Ο ισχυρός άνδρας της ΠΑΕ Ολυμπιακός, Βαγγέλης Μαρινάκης, με δήλωσή του αναφέρθηκε στην πολύ μεγάλη ημέρα για τον Ερασιτέχνη Ολυμπιακό με δύο προκρίσεις σε τελικούς!	
 ...</p>
						</div>
						
			</div>
				<div class="sliderBig"  align="center" style="background:#000;background-image: url(http://www.olympiacos.org/sites/default/files/imagecache/article_large/article/2018_03/photo_9.jpg);background-position: center top;	background-size: 652px 295px;background-repeat: no-repeat;">
					<div u="thumb" >
						<img class="i" src="http://www.olympiacos.org/sites/default/files/imagecache/article_large/article/2018_03/photo_9.jpg" style="width:130px;height:65px;"/>
						<div class="t" text-align:left;>ΒΑΓΓΕΛΗΣ ΜΑΡΙΝΑΚΗΣ: «Σπουδαία ημέρα για την οικογένεια του Ολυμπιακού»</div>
					</div>
					
					
					<br><br><br><br><br>
					<br><br><br><br>
					
					
						<div style="font-size:14px;width:90%;height:75px;z-index:-1;margin-left:-30px;padding:7px;margin:10px;background:rgba(0,0,0,0.8);color:#fff;text-align:left;overflow:hidden">
							<h2 style="padding:3px;margin:0px;text-align:left"><a href="enimerwsi.php?id=4082" style="font-size:18px;color:#fff">ΒΑΓΓΕΛΗΣ ΜΑΡΙΝΑΚΗΣ: «Σπουδαία ημέρα για την οικογένεια του Ολυμπιακού»</a></h2><p align="left" style="margin-top:0px;" >Δήλωση του ηγέτη του ΟΛΥΜΠΙΑΚΟΥ Βαγγέλη Μαρινάκη για τις προκρίσεις των ομάδων βόλεϊ στους Ευρωπαϊκούς τελικούς!
...</p>
						</div>
						
			</div>
				<div class="sliderBig"  align="center" style="background:#000;background-image: url(http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/1876762.jpg?itok=0WMbXZO1);background-position: center top;	background-size: 652px 295px;background-repeat: no-repeat;">
					<div u="thumb" >
						<img class="i" src="http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/1876762.jpg?itok=0WMbXZO1" style="width:130px;height:65px;"/>
						<div class="t" text-align:left;>«Φέρτε μας το ευρωπαϊκό...»! (pics)</div>
					</div>
					
					
					<br><br><br><br><br>
					<br><br><br><br>
					
					
						<div style="font-size:14px;width:90%;height:75px;z-index:-1;margin-left:-30px;padding:7px;margin:10px;background:rgba(0,0,0,0.8);color:#fff;text-align:left;overflow:hidden">
							<h2 style="padding:3px;margin:0px;text-align:left"><a href="enimerwsi.php?id=4081" style="font-size:18px;color:#fff">«Φέρτε μας το ευρωπαϊκό...»! (pics)</a></h2><p align="left" style="margin-top:0px;" >			
	Θρυλική πρόκριση, καθώς ο Ολυμπιακός επικράτησε και στο Ρέντη με 3-0 σετ της Σουργκουτ κι εξασφάλισε την&nbsp;παρουσία του στον τελικό του Challenge Cup όπου θα διεκδικήσει μια ακόμη ευρωπαϊκή κούπα...</p>
						</div>
						
			</div>
				<div class="sliderBig"  align="center" style="background:#000;background-image: url(http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/18766891.jpg?itok=61AtpKgQ);background-position: center top;	background-size: 652px 295px;background-repeat: no-repeat;">
					<div u="thumb" >
						<img class="i" src="http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/18766891.jpg?itok=61AtpKgQ" style="width:130px;height:65px;"/>
						<div class="t" text-align:left;>LIVE:«Φέρτε μας το ευρωπαϊκό...» απ' το 2ο σετ! </div>
					</div>
					
					
					<br><br><br><br><br>
					<br><br><br><br>
					
					
						<div style="font-size:14px;width:90%;height:75px;z-index:-1;margin-left:-30px;padding:7px;margin:10px;background:rgba(0,0,0,0.8);color:#fff;text-align:left;overflow:hidden">
							<h2 style="padding:3px;margin:0px;text-align:left"><a href="enimerwsi.php?id=4080" style="font-size:18px;color:#fff">LIVE:«Φέρτε μας το ευρωπαϊκό...» απ' το 2ο σετ! </a></h2><p align="left" style="margin-top:0px;" >			
	Ο Ολυμπιακός πήρε και το 2ο σετ κόντρα στη Σουργκούτ και με... προίκα το 0-3 της Ρωσίας, πριν καν ολοκληρωθεί η αναμέτρηση στο Ρέντη, «τσέκαρε» την παρουσία του στον τελικό του Challenge Cup όπου θα δ�...</p>
						</div>
						
			</div>
				<div class="sliderBig"  align="center" style="background:#000;background-image: url(http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/1873233_0.jpg?itok=ksmFxKEA);background-position: center top;	background-size: 652px 295px;background-repeat: no-repeat;">
					<div u="thumb" >
						<img class="i" src="http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/1873233_0.jpg?itok=ksmFxKEA" style="width:130px;height:65px;"/>
						<div class="t" text-align:left;>Στον τελικό οι «ερυθρόλευκες» τσαρίνες!</div>
					</div>
					
					
					<br><br><br><br><br>
					<br><br><br><br>
					
					
						<div style="font-size:14px;width:90%;height:75px;z-index:-1;margin-left:-30px;padding:7px;margin:10px;background:rgba(0,0,0,0.8);color:#fff;text-align:left;overflow:hidden">
							<h2 style="padding:3px;margin:0px;text-align:left"><a href="enimerwsi.php?id=4079" style="font-size:18px;color:#fff">Στον τελικό οι «ερυθρόλευκες» τσαρίνες!</a></h2><p align="left" style="margin-top:0px;" >			
	Ο Ολυμπιακός συνέτριψε με 3-0 σετ την Ντιναμό Κράσνονταρ και πέτυχε θρυλική πρόκριση στον τελικό του Challenge Cup!
	
 
	
		...</p>
						</div>
						
			</div>
				<div class="sliderBig"  align="center" style="background:#000;background-image: url(http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/oooooo.jpg?itok=6RESkC94);background-position: center top;	background-size: 652px 295px;background-repeat: no-repeat;">
					<div u="thumb" >
						<img class="i" src="http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/oooooo.jpg?itok=6RESkC94" style="width:130px;height:65px;"/>
						<div class="t" text-align:left;>To εντυπωσιακό φόλοου-κάρφωμα του Μιλουτίνοφ! (vid)</div>
					</div>
					
					
					<br><br><br><br><br>
					<br><br><br><br>
					
					
						<div style="font-size:14px;width:90%;height:75px;z-index:-1;margin-left:-30px;padding:7px;margin:10px;background:rgba(0,0,0,0.8);color:#fff;text-align:left;overflow:hidden">
							<h2 style="padding:3px;margin:0px;text-align:left"><a href="enimerwsi.php?id=4078" style="font-size:18px;color:#fff">To εντυπωσιακό φόλοου-κάρφωμα του Μιλουτίνοφ! (vid)</a></h2><p align="left" style="margin-top:0px;" >			
	Ο Νίκολα Μιλουτίνοφ ακολούθησε τον Βασίλη Σπανούλη και μετά την άστοχη προσπάθεια του, κάρφωσε εντυπωσιακά.
	
 
	
		...</p>
						</div>
						
			</div>
				<div class="sliderBig"  align="center" style="background:#000;background-image: url(http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/tytty.jpg?itok=G2ryxPFW);background-position: center top;	background-size: 652px 295px;background-repeat: no-repeat;">
					<div u="thumb" >
						<img class="i" src="http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/tytty.jpg?itok=G2ryxPFW" style="width:130px;height:65px;"/>
						<div class="t" text-align:left;>Πρίντεζης: Στην 10άδα με τις περισσότερες συμμετοχές στη Euroleague!</div>
					</div>
					
					
					<br><br><br><br><br>
					<br><br><br><br>
					
					
						<div style="font-size:14px;width:90%;height:75px;z-index:-1;margin-left:-30px;padding:7px;margin:10px;background:rgba(0,0,0,0.8);color:#fff;text-align:left;overflow:hidden">
							<h2 style="padding:3px;margin:0px;text-align:left"><a href="enimerwsi.php?id=4077" style="font-size:18px;color:#fff">Πρίντεζης: Στην 10άδα με τις περισσότερες συμμετοχές στη Euroleague!</a></h2><p align="left" style="margin-top:0px;" >			
	O Γιώργος Πρίντεζης συμπλήρωσε τις 250 συμμετοχές στη Euroleague και πλέον βρίσκεται στην 10η θέση της λίστας μαζί με τον Αντώνη Φώτση.
	
 
	
		...</p>
						</div>
						
			</div>			
			
		
			
			
		
		</div>
	
		<!-- ThumbnailNavigator Skin Begin -->
		<div u="thumbnavigator" class="jssort11" style="position: absolute; width: 220px; height: 290px; left:40px; top:0px;color:#000;">
			<!-- Thumbnail Item Skin Begin -->
			<style>
				/* jssor slider thumbnail navigator skin 11 css */
				/*
				.jssort11 .p            (normal)
				.jssort11 .p:hover      (normal mouseover)
				.jssort11 .pav          (active)
				.jssort11 .pav:hover    (active mouseover)
				.jssort11 .pdn          (mousedown)
				*/
				.jssort11
				{
					font-family: Arial, Helvetica, sans-serif;
				}
				.jssort11 .i, .jssort11 .pav:hover .i
				{
					position: absolute;
					top:3px;
					left:3px;
					WIDTH: 30px;
					HEIGHT: 30px;
					
				}
				* html .jssort11 .i
				{
					WIDTH /**/: 32px;
					HEIGHT /**/: 32px;
				}
				.jssort11 .pav .i
				{
					
				}
				.jssort11 .t, .jssort11 .pav:hover .t
				{
					color: #fff;
					font-size: 10px;
					font-weight: 600;
					height: 32px;
					left: 141px;
					line-height: 20px;
					position: absolute;
					text-align: left;
					top: 3px;
					width: 158px;
				}
				.jssort11 .pav .t, .jssort11 .phv .t, .jssort11 .p:hover .t
				{
					font-weight:700;
				}
				.jssort11 .c, .jssort11 .pav:hover .c
				{
					color: #fff;
					font-size: 10px;
					font-weight: 600;
					height: 32px;
					left: 141px;
					line-height: 20px;
					position: absolute;
					text-align: left;
					top: 3px;
					width: 158px;
				}
				.jssort11 .pav .c, .jssort11 .phv .c, .jssort11 .p:hover .c
				{
					color:#fff;
				}
				.jssort11 .t, .jssort11 .c
				{
					transition: color 2s;
					-moz-transition: color 2s;
					-webkit-transition: color 2s;
					-o-transition: color 2s;
				}
				.jssort11 .p:hover .t, .jssort11 .phv .t, .jssort11 .pav:hover .t, .jssort11 .p:hover .c, .jssort11 .phv .c, .jssort11 .pav:hover .c
				{
					transition: none;
					-moz-transition: none;
					-webkit-transition: none;
					-o-transition: none;
				}
				.jssort11 .p
				{
					background:#000;
					
				}
				
				.jssort11 .pav, .jssort11 .pdn
				{
					background:#AF0609;
					background-image: -webkit-gradient(
						linear,
						left top,
						left bottom,
						color-stop(0, #000000),
						color-stop(0.5, #222222)
					);
					background-image: -moz-linear-gradient(
					center top,
						#000000 0%,
						#222222 50%
					);
				}
				.jssort11 .p:hover, .jssort11 .phv, .jssort11 .pav:hover
				{
					background:#AF0609;
					background-image: -webkit-gradient(
						linear,
						left top,
						left bottom,
						color-stop(0, #000000),
						color-stop(0.5, #222222)
					);
					background-image: -moz-linear-gradient(
					center top,
						#000000 0%,
						#222222 50%
					);
				}
			</style>
			<div u="slides" style="cursor: move;">
				<div u="prototype" class="p" style="position: absolute; width: 300px; height: 69px; top: 0; left: 0;">
					<div u="thumbnailtemplate" style=" width: 100%; height: 100%; border: none;position:absolute; top: 0; left: 0;"></div>
				</div>
			</div>
			<!-- Thumbnail Item Skin End -->
		</div>
		<!-- ThumbnailNavigator Skin End -->
		
		<!-- Trigger -->
		<script>
			jssor_slider1_starter('slider1_container');
		</script>
	</div>			</div>
			<div class="clear"></div>
			
			<div class="clear"></div>
			
			<div class="centermain_index" style="background:transparent;">
				<div class="kanalia_index" style="background:transparent;">
					<div class="article" style="background:transparent;color:#fff">
														<div class="artDiv" style="width:45.5%;height:225px;background:rgba(0,0,0,0.4);" >
									<div class="imgArt" style="height:130px">
										<img src="http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/1875989.jpg?itok=i6Bo8QrC" style="width:97%;"/>
									</div>
									<h2 style="color:#fff;margin:0px;padding:2px 7px;">
										<a href="enimerwsi.php?id=4086" style="font-size:14px;color:#fff">
											«Στα 7 εκατ. ευρώ το ποσό για πιθανή μεταγραφή του Φορτούνη»										</a>
									</h2>
									<p style="color:#efefef;margin:0px;padding:2px 7px;font-size:12px;">
													
	Τα γαλλικά media σε ρεπορτάζ τους μεταδίδουν ενδιαφέρον συλλόγων της χώρας για τον Κώστα Φορτούνη και πως η μεταγραφή του κοστολογείται στο ποσό των 7 εκατ. ευρώ για φέτος το καλοκαίρι.
	
 ...
									</p>
								</div>
																<div class="artDiv" style="width:45.5%;height:225px;background:rgba(0,0,0,0.4);" >
									<div class="imgArt" style="height:130px">
										<img src="http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/29497005_10156404718524407_7082606233101795328_n_oly1.jpg?itok=otxE5POI" style="width:97%;"/>
									</div>
									<h2 style="color:#fff;margin:0px;padding:2px 7px;">
										<a href="enimerwsi.php?id=4085" style="font-size:14px;color:#fff">
											Καραπαπάς: «Έτσι απαντάει ο τρισένδοξος Ολυμπιακός»										</a>
									</h2>
									<p style="color:#efefef;margin:0px;padding:2px 7px;font-size:12px;">
													
	Ο Κώστας Καραπαπάς σχολίασε με δυναμικό τρόπο στα social media την διπλή επιτυχία στο βόλεϊ της ομάδας του Ολυμπιακού, στέλνοντας τα... μηνύματά του προς πάσα κατεύθυνση.	
 
	...
									</p>
								</div>
																<div class="artDiv" style="width:45.5%;height:225px;background:rgba(0,0,0,0.4);" >
									<div class="imgArt" style="height:130px">
										<img src="http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/4411167.jpg?itok=pROdprpi" style="width:97%;"/>
									</div>
									<h2 style="color:#fff;margin:0px;padding:2px 7px;">
										<a href="enimerwsi.php?id=4084" style="font-size:14px;color:#fff">
											Το ιστορικό επίτευγμα στο «ερυθρόλευκο» βόλεϊ!										</a>
									</h2>
									<p style="color:#efefef;margin:0px;padding:2px 7px;font-size:12px;">
													
	Ο Ολυμπιακός γράφει ιστορία στο βόλεϊ με την ταυτόχρονη παρουσία ανδρών και γυναικών σε ευρωπαϊκό τελικό της ίδιας διοργάνωσης, του Challenge Cup μες στον Απρίλιο!
	
 
	
		...
									</p>
								</div>
																<div class="artDiv" style="width:45.5%;height:225px;background:rgba(0,0,0,0.4);" >
									<div class="imgArt" style="height:130px">
										<img src="http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/photo_9.jpg?itok=5uXj8UeM" style="width:97%;"/>
									</div>
									<h2 style="color:#fff;margin:0px;padding:2px 7px;">
										<a href="enimerwsi.php?id=4083" style="font-size:14px;color:#fff">
											Μαρινάκης: «Σπουδαία ημέρα για την οικογένεια του Ολυμπιακού»!										</a>
									</h2>
									<p style="color:#efefef;margin:0px;padding:2px 7px;font-size:12px;">
													
	Ο ισχυρός άνδρας της ΠΑΕ Ολυμπιακός, Βαγγέλης Μαρινάκης, με δήλωσή του αναφέρθηκε στην πολύ μεγάλη ημέρα για τον Ερασιτέχνη Ολυμπιακό με δύο προκρίσεις σε τελικούς!	
 
	...
									</p>
								</div>
																<div class="artDiv" style="width:20.5%;height:125px;background:rgba(0,0,0,0.4);" >
									<div class="imgArt" style="height:85px">
										<img src="http://www.olympiacos.org/sites/default/files/imagecache/article_large/article/2018_03/photo_9.jpg" style="width:93%;"/>
									</div>
									<h2 style="color:#fff;margin:0px;padding:2px 7px;">
										<a href="enimerwsi.php?id=4082" style="font-size:12px;color:#fff">
											ΒΑΓΓΕΛΗΣ ΜΑΡΙΝΑΚΗΣ: «Σπουδαία ημέρα για την οικογένεια του Ολυμπιακού»										</a>
									</h2>
								</div>
								
																<div class="artDiv" style="width:20.5%;height:125px;background:rgba(0,0,0,0.4);" >
									<div class="imgArt" style="height:85px">
										<img src="http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/1876762.jpg?itok=0WMbXZO1" style="width:93%;"/>
									</div>
									<h2 style="color:#fff;margin:0px;padding:2px 7px;">
										<a href="enimerwsi.php?id=4081" style="font-size:12px;color:#fff">
											«Φέρτε μας το ευρωπαϊκό...»! (pics)										</a>
									</h2>
								</div>
								
																<div class="artDiv" style="width:20.5%;height:125px;background:rgba(0,0,0,0.4);" >
									<div class="imgArt" style="height:85px">
										<img src="http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/18766891.jpg?itok=61AtpKgQ" style="width:93%;"/>
									</div>
									<h2 style="color:#fff;margin:0px;padding:2px 7px;">
										<a href="enimerwsi.php?id=4080" style="font-size:12px;color:#fff">
											LIVE:«Φέρτε μας το ευρωπαϊκό...» απ' το 2ο σετ! 										</a>
									</h2>
								</div>
								
																<div class="artDiv" style="width:20.5%;height:125px;background:rgba(0,0,0,0.4);" >
									<div class="imgArt" style="height:85px">
										<img src="http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/1873233_0.jpg?itok=ksmFxKEA" style="width:93%;"/>
									</div>
									<h2 style="color:#fff;margin:0px;padding:2px 7px;">
										<a href="enimerwsi.php?id=4079" style="font-size:12px;color:#fff">
											Στον τελικό οι «ερυθρόλευκες» τσαρίνες!										</a>
									</h2>
								</div>
								
																<div class="artDiv" style="width:20.5%;height:125px;background:rgba(0,0,0,0.4);" >
									<div class="imgArt" style="height:85px">
										<img src="http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/oooooo.jpg?itok=6RESkC94" style="width:93%;"/>
									</div>
									<h2 style="color:#fff;margin:0px;padding:2px 7px;">
										<a href="enimerwsi.php?id=4078" style="font-size:12px;color:#fff">
											To εντυπωσιακό φόλοου-κάρφωμα του Μιλουτίνοφ! (vid)										</a>
									</h2>
								</div>
								
																<div class="artDiv" style="width:20.5%;height:125px;background:rgba(0,0,0,0.4);" >
									<div class="imgArt" style="height:85px">
										<img src="http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/tytty.jpg?itok=G2ryxPFW" style="width:93%;"/>
									</div>
									<h2 style="color:#fff;margin:0px;padding:2px 7px;">
										<a href="enimerwsi.php?id=4077" style="font-size:12px;color:#fff">
											Πρίντεζης: Στην 10άδα με τις περισσότερες συμμετοχές στη Euroleague!										</a>
									</h2>
								</div>
								
																<div class="artDiv" style="width:20.5%;height:125px;background:rgba(0,0,0,0.4);" >
									<div class="imgArt" style="height:85px">
										<img src="http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/epo1_0.jpg?itok=F_1eDWPB" style="width:93%;"/>
									</div>
									<h2 style="color:#fff;margin:0px;padding:2px 7px;">
										<a href="enimerwsi.php?id=4076" style="font-size:12px;color:#fff">
											Ακόμα αναμονή για την απόφαση της Εφέσεων για Ολυμπιακό										</a>
									</h2>
								</div>
								
																<div class="artDiv" style="width:20.5%;height:125px;background:rgba(0,0,0,0.4);" >
									<div class="imgArt" style="height:85px">
										<img src="http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/222543_1812090.jpg?itok=M10l_zTj" style="width:93%;"/>
									</div>
									<h2 style="color:#fff;margin:0px;padding:2px 7px;">
										<a href="enimerwsi.php?id=4075" style="font-size:12px;color:#fff">
											LIVE Ολυμπιακός - Ούγκρα Σούργκουτ										</a>
									</h2>
								</div>
								
																<div class="artDiv" style="width:20.5%;height:125px;background:rgba(0,0,0,0.4);" >
									<div class="imgArt" style="height:85px">
										<img src="http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/1559003.jpg?itok=CpI7_xwA" style="width:93%;"/>
									</div>
									<h2 style="color:#fff;margin:0px;padding:2px 7px;">
										<a href="enimerwsi.php?id=4074" style="font-size:12px;color:#fff">
											LIVE ΤΣΣΚΑ Μόσχας - Ολυμπιακός										</a>
									</h2>
								</div>
								
																<div class="artDiv" style="width:20.5%;height:125px;background:rgba(0,0,0,0.4);" >
									<div class="imgArt" style="height:85px">
										<img src="http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/29425908_2036280116386994_7899602647383015424_o_1-4.jpg?itok=xPhR2UdX" style="width:93%;"/>
									</div>
									<h2 style="color:#fff;margin:0px;padding:2px 7px;">
										<a href="enimerwsi.php?id=4073" style="font-size:12px;color:#fff">
											Ο Ολυμπιακός για το 4-1 της Λεωφόρου (pics)										</a>
									</h2>
								</div>
								
																<div class="artDiv" style="width:20.5%;height:125px;background:rgba(0,0,0,0.4);" >
									<div class="imgArt" style="height:85px">
										<img src="http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/pap_1.jpg?itok=l4u0Jk4V" style="width:93%;"/>
									</div>
									<h2 style="color:#fff;margin:0px;padding:2px 7px;">
										<a href="enimerwsi.php?id=4072" style="font-size:12px;color:#fff">
											Χόρεψαν συρτάκι οι δύο «Παπ» για χάρη της Euroleague										</a>
									</h2>
								</div>
								
																<div class="artDiv" style="width:20.5%;height:125px;background:rgba(0,0,0,0.4);" >
									<div class="imgArt" style="height:85px">
										<img src="http://www.gazzetta.gr/sites/default/files/styles/scale_n_crop_812x457/public/article/2018-03/bartzo_1.jpg?itok=yUwo0XW_" style="width:93%;"/>
									</div>
									<h2 style="color:#fff;margin:0px;padding:2px 7px;">
										<a href="enimerwsi.php?id=4071" style="font-size:12px;color:#fff">
											Μπαρτζώκας: «Όταν χάνεις μπορεί να τρελαθείς, η ήττα είναι σαν κηδεία!»										</a>
									</h2>
								</div>
								
														<div class="clear" style="height:7px"></div>
						<a href="news.php" style="color:#fff;font-weight:normal;float:right;margin-right:10px">Περισσότερα...</a>
						<div class="clear" style="height:15px"></div>
					</div>
					<h1 class="title2red" style="font-size:24px;background:rgba(195,0,0,0.4)">Live αγώνες σήμερα</h1>  
					
<div class="toolBoxes" style="margin: 0 0 0 3px; height: auto; width: 635px; border:0px; ">
	
	<div align="center" style="padding:5px">
		<input id="tags" placeholder="Αναζήτηση αγώνα" style="width:400px;color:#fff;background:transparent;margin:2px;border-radius:6px;border:1px solid #666;padding:8px;font-size:20px;">
		
	</div>
	<div  style="clear: both;" ></div>
	<div  style="clear: both;" ></div>
	    <div style="padding: 0; margin: 0; overflow-x:hidden; overflow-y:auto;">
			<div  style="">
			
				<div id="accordion3" style="font-size:11px;color:#fff;width:635px;">

											
						<div style="width:100%;margin:2% 0%;padding:0;background:rgba(0,0,0,0.5);text-align:center">						
							<div class="matchLogos" style="float: left;height: 50px;left: 5px;position: relative;top: 15px;width: 55px;">
																	<img src="http://nbl.by/components/com_joomsport/img/ico/players-ico.png" width="60" height="54" style="margin-bottom:-3px"/>
																</div>
							<div class="Versus" style="float: left;height: 50px;left: 20px;position: relative;top: 30px;width: 55px;">
								<img src="data:image/jpeg;base64,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"  width="35" height="30"  style="margin-bottom:-3px"/>
									<br>
							</div>
							<div class="matchLogos" style="float: left;height: 50px;left: 30px;position: relative;top: 15px;width: 55px;">
																	<img src="http://nbl.by/components/com_joomsport/img/ico/players-ico.png" width="60" height="54" style="margin-bottom:-3px"/>
																
							</div>
							<div style="clear:both"></div>
							<div class="listGameWrap" style="width:100%;float:left;text-align: right;margin-top:-20px;padding-bottom:5px;">
								<h3 style="border:none;padding:3px 10px 3px 0px;background:rgba(225,0,0,0.2);margin:0px ;position:relative;right:0px">
																			<a href="http://olympiakos-live.com/streaming/Philippines-Fiji" target="_blank" style="color:#fff;font-size:16px;">
											<b>ΦΙΛΙΠΠΙΝΕΣ - ΦΙΤΖΙ</b>
										</a>
																	</h3>
								<div style="position:relative;right:10px;">
									<span style="font-size:12px;color:#B32025">13:00</span><span style="font-size:12px;">   ΦΙΛΙΚΟ</span>
								</div>	
							</div>	
							<div style="clear:both"></div>							
						</div>			   
											
						<div style="width:100%;margin:2% 0%;padding:0;background:rgba(0,0,0,0.5);text-align:center">						
							<div class="matchLogos" style="float: left;height: 50px;left: 5px;position: relative;top: 15px;width: 55px;">
																	<img src="http://olympiakos-live.com/img/teams/China.png" width="60" height="54" style="margin-bottom:-3px"/>
																</div>
							<div class="Versus" style="float: left;height: 50px;left: 20px;position: relative;top: 30px;width: 55px;">
								<img src="data:image/jpeg;base64,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"  width="35" height="30"  style="margin-bottom:-3px"/>
									<br>
							</div>
							<div class="matchLogos" style="float: left;height: 50px;left: 30px;position: relative;top: 15px;width: 55px;">
																	<img src="http://olympiakos-live.com/img/teams/Wales.png" width="60" height="54" style="margin-bottom:-3px"/>
																
							</div>
							<div style="clear:both"></div>
							<div class="listGameWrap" style="width:100%;float:left;text-align: right;margin-top:-20px;padding-bottom:5px;">
								<h3 style="border:none;padding:3px 10px 3px 0px;background:rgba(225,0,0,0.2);margin:0px ;position:relative;right:0px">
																			<a href="http://olympiakos-live.com/streaming/China-Wales" target="_blank" style="color:#fff;font-size:16px;">
											<b>ΚΙΝΑ - ΟΥΑΛΙΑ</b>
										</a>
																	</h3>
								<div style="position:relative;right:10px;">
									<span style="font-size:12px;color:#B32025">13:35</span><span style="font-size:12px;">   ΦΙΛΙΚΟ</span>
								</div>	
							</div>	
							<div style="clear:both"></div>							
						</div>			   
											
						<div style="width:100%;margin:2% 0%;padding:0;background:rgba(0,0,0,0.5);text-align:center">						
							<div class="matchLogos" style="float: left;height: 50px;left: 5px;position: relative;top: 15px;width: 55px;">
																	<img src="http://olympiakos-live.com/img/teams/South Africa.png" width="60" height="54" style="margin-bottom:-3px"/>
																</div>
							<div class="Versus" style="float: left;height: 50px;left: 20px;position: relative;top: 30px;width: 55px;">
								<img src="data:image/jpeg;base64,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"  width="35" height="30"  style="margin-bottom:-3px"/>
									<br>
							</div>
							<div class="matchLogos" style="float: left;height: 50px;left: 30px;position: relative;top: 15px;width: 55px;">
																	<img src="http://olympiakos-live.com/img/teams/Angola.png" width="60" height="54" style="margin-bottom:-3px"/>
																
							</div>
							<div style="clear:both"></div>
							<div class="listGameWrap" style="width:100%;float:left;text-align: right;margin-top:-20px;padding-bottom:5px;">
								<h3 style="border:none;padding:3px 10px 3px 0px;background:rgba(225,0,0,0.2);margin:0px ;position:relative;right:0px">
																			<a href="http://olympiakos-live.com/streaming/South Africa-Angola" target="_blank" style="color:#fff;font-size:16px;">
											<b>ΝΟΤΙΟΣ ΑΦΡΙΚΗ - ΑΝΓΚΟΛΑ</b>
										</a>
																	</h3>
								<div style="position:relative;right:10px;">
									<span style="font-size:12px;color:#B32025">15:00</span><span style="font-size:12px;">   ΦΙΛΙΚΟ</span>
								</div>	
							</div>	
							<div style="clear:both"></div>							
						</div>			   
											
						<div style="width:100%;margin:2% 0%;padding:0;background:rgba(0,0,0,0.5);text-align:center">						
							<div class="matchLogos" style="float: left;height: 50px;left: 5px;position: relative;top: 15px;width: 55px;">
																	<img src="http://olympiakos-live.com/img/teams/Malta.png" width="60" height="54" style="margin-bottom:-3px"/>
																</div>
							<div class="Versus" style="float: left;height: 50px;left: 20px;position: relative;top: 30px;width: 55px;">
								<img src="data:image/jpeg;base64,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"  width="35" height="30"  style="margin-bottom:-3px"/>
									<br>
							</div>
							<div class="matchLogos" style="float: left;height: 50px;left: 30px;position: relative;top: 15px;width: 55px;">
																	<img src="http://olympiakos-live.com/img/teams/Luxembourg.png" width="60" height="54" style="margin-bottom:-3px"/>
																
							</div>
							<div style="clear:both"></div>
							<div class="listGameWrap" style="width:100%;float:left;text-align: right;margin-top:-20px;padding-bottom:5px;">
								<h3 style="border:none;padding:3px 10px 3px 0px;background:rgba(225,0,0,0.2);margin:0px ;position:relative;right:0px">
																			<a href="http://olympiakos-live.com/streaming/Malta-Luxembourg" target="_blank" style="color:#fff;font-size:16px;">
											<b>ΜΑΛΤΑ - ΛΟΥΞΕΜΒΟΥΡΓΟ</b>
										</a>
																	</h3>
								<div style="position:relative;right:10px;">
									<span style="font-size:12px;color:#B32025">19:00</span><span style="font-size:12px;">   ΦΙΛΙΚΟ</span>
								</div>	
							</div>	
							<div style="clear:both"></div>							
						</div>			   
											
						<div style="width:100%;margin:2% 0%;padding:0;background:rgba(0,0,0,0.5);text-align:center">						
							<div class="matchLogos" style="float: left;height: 50px;left: 5px;position: relative;top: 15px;width: 55px;">
																	<img src="http://olympiakos-live.com/img/teams/Crvena zvezda.png" width="60" height="54" style="margin-bottom:-3px"/>
																</div>
							<div class="Versus" style="float: left;height: 50px;left: 20px;position: relative;top: 30px;width: 55px;">
								<img src="data:image/jpeg;base64,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"  width="35" height="30"  style="margin-bottom:-3px"/>
									<br>
							</div>
							<div class="matchLogos" style="float: left;height: 50px;left: 30px;position: relative;top: 15px;width: 55px;">
																	<img src="http://olympiakos-live.com/img/teams/Fenerbahce.png" width="60" height="54" style="margin-bottom:-3px"/>
																
							</div>
							<div style="clear:both"></div>
							<div class="listGameWrap" style="width:100%;float:left;text-align: right;margin-top:-20px;padding-bottom:5px;">
								<h3 style="border:none;padding:3px 10px 3px 0px;background:rgba(225,0,0,0.2);margin:0px ;position:relative;right:0px">
																			<a href="http://olympiakos-live.com/streaming/Crvena zvezda-Fenerbahce" target="_blank" style="color:#fff;font-size:16px;">
											<b>ΕΡΥΘΡΟΣ ΑΣΤΕΡΑΣ - ΦΕΝΕΡΜΠΑΧΤΣΕ</b>
										</a>
																	</h3>
								<div style="position:relative;right:10px;">
									<span style="font-size:12px;color:#B32025">20:00</span><span style="font-size:12px;">   ΕΥΡΩΛΙΓΚΑ</span>
								</div>	
							</div>	
							<div style="clear:both"></div>							
						</div>			   
											
						<div style="width:100%;margin:2% 0%;padding:0;background:rgba(0,0,0,0.5);text-align:center">						
							<div class="matchLogos" style="float: left;height: 50px;left: 5px;position: relative;top: 15px;width: 55px;">
																	<img src="http://olympiakos-live.com/img/teams/Faroe Islands.png" width="60" height="54" style="margin-bottom:-3px"/>
																</div>
							<div class="Versus" style="float: left;height: 50px;left: 20px;position: relative;top: 30px;width: 55px;">
								<img src="data:image/jpeg;base64,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"  width="35" height="30"  style="margin-bottom:-3px"/>
									<br>
							</div>
							<div class="matchLogos" style="float: left;height: 50px;left: 30px;position: relative;top: 15px;width: 55px;">
																	<img src="http://olympiakos-live.com/img/teams/Latvia.png" width="60" height="54" style="margin-bottom:-3px"/>
																
							</div>
							<div style="clear:both"></div>
							<div class="listGameWrap" style="width:100%;float:left;text-align: right;margin-top:-20px;padding-bottom:5px;">
								<h3 style="border:none;padding:3px 10px 3px 0px;background:rgba(225,0,0,0.2);margin:0px ;position:relative;right:0px">
																			<a href="http://olympiakos-live.com/streaming/Faroe Islands-Latvia" target="_blank" style="color:#fff;font-size:16px;">
											<b>ΝΗΣΟΙ ΦΕΡΟΕ - ΛΕΤΟΝΙΑ</b>
										</a>
																	</h3>
								<div style="position:relative;right:10px;">
									<span style="font-size:12px;color:#B32025">21:00</span><span style="font-size:12px;">   ΦΙΛΙΚΟ</span>
								</div>	
							</div>	
							<div style="clear:both"></div>							
						</div>			   
											
						<div style="width:100%;margin:2% 0%;padding:0;background:rgba(0,0,0,0.5);text-align:center">						
							<div class="matchLogos" style="float: left;height: 50px;left: 5px;position: relative;top: 15px;width: 55px;">
																	<img src="http://olympiakos-live.com/img/teams/Denmark.png" width="60" height="54" style="margin-bottom:-3px"/>
																</div>
							<div class="Versus" style="float: left;height: 50px;left: 20px;position: relative;top: 30px;width: 55px;">
								<img src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxIREBUPDxMQFRUVGRYVFRUXFhgVFxcWFhUXFhUVFRUYHSghGBolHRUVITEhJSkrLi4uFyIzOzMwOSktLisBCgoKBQUFDgUFDisZExkrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrK//AABEIAOAA4AMBIgACEQEDEQH/xAAcAAACAgMBAQAAAAAAAAAAAAADBAACAQcIBQb/xAA+EAABAwIDBgYAAwQJBQEAAAABAAIDBBESITEFEzJBUWEGBxQicYEjkaEIQlJyFTNDgpKxwdHwJGJjorJT/8QAFAEBAAAAAAAAAAAAAAAAAAAAAP/EABQRAQAAAAAAAAAAAAAAAAAAAAD/2gAMAwEAAhEDEQA/AN4qKKIEpdSqq0up+VVA1T8KKhU/CioF6rkgI9VyQEBabX6TSVptfpNIBz8JSibn4SlEGW6hPJFuoTyCJF+pTyRdqUGE3BwheXVV8cb443us6VxawWJJIaXHTQAA5nJepBwhARLVWv0mUtU6/SAKPS80BHpeaBhCqOFFQqjhQKq0eo+VVWj1HygdUUUQJbw9SpvD1KqogbYwEAkBW3Y6BSLQKyBWY2Nhkqbw9SrVHEhoGIM73z+UXdjoEKl5o6AM4sLjL4QN4epR6rT7/wB0sgJE4kgHNM7sdAlYOIJxBRzBbQJXeHqU4/QpFBbeHqVatqI4YnTTFrWMaXOcdAALkpSrrI4g0yva3E5rG3NsT3GzWtHMnotX+aHiZtZUjZEcuCmi/Fr5hyay3sBHcgW5uLQg+y8EwurJX7ZnbYSjd0cZ/s6YG+O38ch9x7BoX1MjiCQDYLzfA7nHZ8GKMxDDZkZzc2IOIhx3/eMYYT3JXoz8R/5yQY3h6lGgFxc5pdM0un2gJux0CFPla2XwjoFVyQB3h6lXhNzY5oSJT8SBjdjoFh7AASAERVl4T8IFN4epU3h6lVUQNbhvdTcN7oqiBV0pBsOSxv3dlWXUqqBhjA4XOqtuG91KfhRUC8ns4eapv3dlr7zg8eP2ZuGUrojM52J8b2lw3ViATYgj3DryK1htnzk2hLI18G7p2t/caMeLTjLtfoDVB0lG7Fk75RNw3utN+Wvm0aip9PtEta+UhsTmhrIm2GTTc4sTnfPLRboCAT4w0XGoQt+7sjz8JSiAomJyXheMvFNLsuJstSScTgGsaRjcLgOc1p1wg35L2W6hczecnib1205Aw/hU94Y+5afxH/br/TQgp4u8yamrrW1UDnQshxinZkS0OaWF7hmC8gnPlyXmeBIvUV8UEt8D5BJM/wDewsu92JxPBcAm/QHkvmV6Xh2KeSoZBSuLZJvwhY2yfk4E9LXug6d8F+NBtGSpELQIqd7Y4367y4dd3YZCwX1zIw4YjqV894W8Pw0FOyCFjGkNYJHNaAZHtbYvd1Oua+jg4QgxuG91SR2HJvymEtVa/SCu/d2V4/fxckBHpeaC+4b3VXsDRcao6FUcKAO/d2WWykmx5oStHqPlAxuG91Nw3uiqIF/U9lPU9kBRAxub531zU9N3RYtArIFy/B7dVBUdlSo4l5+14pH08jYHlkhY4McBch1jY2KDlvzA25LW7QnmmwBwcYgGiwDYyWt1OZyuT1P0vm0aqa4PcJL4g4h1/wCIE3v93QUFmmxuNRouvPAu0jLsykkccTnQRYnEkkuDQHXJ1NwVyCuj/InaJl2UIze8EskY/lNpB/8AZH0g2YJcXttqs+m7oUHEE4g+V8wdqih2bUVIdZwaWx3H9o/2t/Urkh7ySSTck3J6k5lbr/aP26C+n2ew8N55B3PsiF/jeG3cLSSDIW0/ILw6+eudWFv4UDXDEecrxZrW9SBcnpcdVrjY2zJKqojpoRd8rgxo+dSewFyfhdgeFdhxUNJHSQj2sGZ/icc3OPcm5QP+n7rG9w+3WyYSc/Ef+ckBPU9lA3HnpyQEzS6faDHpu6wRg73TC83bW04YBHv5GM3jxGzEbYnu4Wj5QNep7KB+P26ICJT8SAnpu6m5tnfTNHVZeE/CAPqeynqeyAogL6c9lPTnsmlEARMBkb5KeoHdAl1KqgM5mL3D9Vj057ItPwoqDQ3mx5XCPe7QorNaG4nwNa53uucb2kcItYkdj1WlrLtmsaDkQCCCCDoRzBXI3jzYPoK+alAOAOxRXzvG7NmfO2l+yD55bo/ZzrffVUtxmGSgfy3abfRC0uvrvKnbJpNrU77+2Rwhf/LJ7f8AOxQdWNjLfcbZLL6toBcb2GZ+AiTcJXwHm9t30ey5S02fN+AzOx94OMj4aHfZCDn7x1tz120J6q5LXPIZ/I32tt9D9V4IUXo+HdjvraqKki4pXBt7XwjVzj2AufpBufyD8H4YnbTlAxSXZDfkzRzh3Jy+B3W4xOBlmkXy02zqQY3NiggYGgnkGiwHdx/UrQHjrzdqKpzoaEmCDMYv7WQdSf3B2Gffkg3f4g8d0FDlUzta7+Ae9/8Agbcr4Sq886DG7DBWOF8nWjF+9i/Jc/ySFxLnEknMkm5PySqoOjdmec+zZcpd/Bna72Yh83jJy+l6k/m7smJhIndIeTY43kn/ABAD8yuXrqXQbq2559yHE2ipQz+GSV2J3zu2iw/xFa4d4gqtoVVKytmfKGyMaMVhYOkFzlzz1Xzl0zsu2/ivpjZf4xC6Ds8UxGQsrNZhzP6I0drC2lhb4VKjhQY9QO6hmByF88ksrR6j5QX9Oeynpz2TSiAe+b1U3zeqUUQEdGSbgarG5d0TUWg+FZAGJwaLHIq2+b1QKjiQ0B5fdw52Wmv2g/DpMMW0GtzjO6kP/a7gJ/vZfa3NS81Taez4qiJ0E7A+N4s5p0IuDn+QQcTlWjeWkObkQQQe4zC+r80fDY2ftGWFjcMTvxIhywO5D4Nwvkgg7L2BtZtXRw1DDfexsf8AZAxD5BBH0tFftAbZ3lZFRg5QNxOF7jG//UAD819t5F7ca7ZZZI4D0rn4iTYNjsZAfgZrQ3ifa5rKyerd/avc4Do3Ro+mgBB5a3F5CbMii9RteqcGRxNMbXuyaMg6R1+wwj7WngFszzAqjQbMo9iMsHFgnqbG93PcXBt/m/00IPI8zPHsu1Z7NLmU0ZO6j6/+R4/iP6L4olYXo+H9izVtQylpmYpHnLkAObnHk0dUCMbC4gNBJOQAFyT2CfrNg1ULBJNTzxtdfCXscy9tSA4Akd10P4B8pKfZ7o6qZ7palnuBBLY2OIsQ1urtSLn8gvvKhgLjcA8sxfK2iDiuywul/G/lfSVzS+FraeccL2izHHo9g5dxmufPEOwaihmdT1TCx405tcOTmO5hB5a97wLso1e0aan5OkaXfyM97z/haV4QW9/Inwg6KM7TnbZ0owwX13f7zx0xafA7oNziVvVVkcHCwzKWRKfiQY3Luiy2Mg3IyCbVZeE/CCu+b1U3zeqUUQZwnoVMJ6FPKIKRkWCtiHUJOXiKqgLOLnJDwnoUzTcKKgBT5Xvki4h1CDVckBBrH9oXw/vqSOvjF3U5wvtrun88ujrfTiueiuytqbObU081M8XbLG9hGnELa8lx1VwGN7o3asc5p+Wmx/yQevsLxI+lpqumY2/q2MjLsVsDQSXWFs8QNl4ZWFEH1Plpsb1m1KeG12h28f8Ayx+7/MBY8zKwzbWq3uN7SujHZsdmNFvhq2D+zrsm7qitcBlghYe598n6YPzWvPMmkdFtasY8WO+e8fyyHG0/bXAoPmV0J+zxsJkdJJXusZJnGNp/hjjOY+3Xv/KFz4FvDyH8WRbl2zJnNY9ri+G+Qe15u5tzq4G/yD2QbwDh1CWmHuNkMpuHhCBXCehXk+JfCVJtKERVjCcJJY9pwvYSLe13+huF9IlanX6Qa02L5IUEM29mllqGg3ZE/C1utxvC3j+Mh2Wy3xgNa1gAAyAGgAFgABohI9LzQBwnoUSAWOaaQqjhQExDqFWRwsUmrRaj5QYwnoVMJ6FPKIIokcR6lTEepQZl1KqnI2iwVsI6BAOm4UVKzmxyQ8R6lAaq5ICYp873RsI6BAtTa/S5B8bTB+0ap7WFgM0ntOo9xuMl2FUCwyyzXKXm3RiLbFU0EWc5smXLGxriPm5KD49RRXjYXEAakgD5OSDp3yb2duNkU99ZcUx/vu9v/qG/kh+bnl3/AEnGKimDRVRts0ZNErdcBJyB1sT1X2ewKMQ0cMOXsiY38mhGxHqUHGu0NmTQOLJ4pY3AkEPaW5g2OqVC7NqqZkotKxjx0c0O/wA0nUeCdmykOlo6VxtqYwg5g2T432jTNDIKuYNGjXHG0AC1gH3sOwXv0/nHtZpB3sTrcjGLH5tYrelV5abJkGE0UDf5AWH82lfMbc8mNnSBwp97A63tIcXtBtzY45jsCEHw9L577QDgZIaV7eYAcy/3c2Xt7P8APhjnD1VI5o0vG/FYfDrLUnijw9Ns+pdS1AGJubXDhe06Ob2XkIOt/DPi+j2g29JMHOHFG72yN+WHl3FwvpKXmuLdn10kErZoHuZIw3a5psQf+cl1D5c+NG7To2vdZs8fsmaLC5AHvaOhug+5QqjhS2I9SiQG5zQCVotR8pzCOgVZALFBdRI4j1KmI9Sgwom9y3opuW9EFotArJR0hBsDosb53VBmo4kNMxNDhc5lW3LeiClLzR0vL7eHJD3zuqA1Vp9/6FcneajXf0xWYgR+JlfK7cIwkdrWXV0RxGzs18p5ieX8G1ITYMZUNH4U1s8r2Y86lmZy5XyQcolep4Wp95XU0f8AFNGP/cFC23seajnfTVLCyRhsRyPRzTzB1BT3gW/9J0lv/wBo/wD6QdhuGX0kkQSm9ro+5b0QKJ5ugVNy3oka3aDYWOklkZGxuZc8hrQB1JQeiSvk/HPi+n2ZEZZzd5/q4gfc82/QdSvgfGnnY1mKHZgxu037x7B3Y05u+TktJ7V2nNUyunqZHyyOzLnm5+B0HQDIIDeINuTVs76mocXOcTYXya29wxo5NGi81RRBkLaX7Pjnf0jMBfCYHF2WWISMw3PI5u/VatC6b8m/BZ2fTOkn/rZwx7m4QDGLGzCdSRfTkUH3CJT8SPuW9FWRoaLjIoDKsvCfhK753VZbISbE5FANRN7lvRTct6ICKJX1B7KeoPZBSXUqqZEIOZvnmp6cd0GafhRUs5+H2j9Vj1B7ILVXJAR2jHry6K3px3QDptfpNIDm4Mx8ZqnqD2QfFeZHltHtV7JzM6J8bCwEMDgbm4xaE2+Uh4O8qqWgnFS5755G8BeAGsP8TWjn3Oi2KJC72m2aHWyRQsMs0jWMbmXOIAH2UGG6hE2ltCKnjdNO9sbGi7nONgAFpvxr50sjeYdlsbJbWd/Df/sZli+SbdlqLb3iarrnYqueSTo0mzR8NGSDc/iPz3gZiZQQSSuGQkl/DYe7W8R+7LTnivxVU7RmMtS9xBN2xgndsyt7W6feq8RYQRRRZsgwrxRlzg1oLicgALknoANVsHwv5R1tZE2d7o4GPALcdy8tJ1wDTLPNbp8EeXVHs9mKNpkm5zPALvhotZg7D9UHxPlJ5bGD/rtoRt3hH4MTrOLB/G8aBx5DkFuSl5q3px3VXDBpz6oGEKo4UL1B7KzX4vaUAFaPUfKP6cd1DCBmL5ZoDKJX1B7KeoPZAJRH9N3U9N3QGi0Csgb62VtMlPU9kA6jiQ0csx+7RT03dBml5o6XBwd7rPqeyDNVp9/7pZeN468Vx7Po3VMgJN8MbdcUhBLWnoMjc9lpnxJ5lS1NG+OqhaN9/Vxxy4QGWtilscTrm9hkOqD7DzA82mUTzT0AjmlA90hOKNhzBFmn3Oy0vzWk/EPiisrn46yeSTo0mzG/ysGQ/JeQqoIos2WQ2+iCqizZev4a8M1VfLuaSMuP7zjkxg/ie7QD9UHn0dI6Q2aBYWxOJs1oJtdzuQW+fLPyuipsNbVmKeQhr4bXMbAW3D7OAxOzyJGVgdV63gHyvpdnls8/49QLEOPBG7rG3r3Oa2JusXuvqgAmaXT7VfTd1A7BlrzQMIFVyU9T2WCcfayACJT8Sv6buoGYPdqgYVZeE/CF6nspvr5W1yQLqI/pu6npu6BhRC37e6m/b3QLy6lVRXREm45rG4d2QGp+FFQGPDRY6q2/b3QUquSAizvBGK4AGpOQH2V50+1IGU7qt0se5YCTIHAts3Wx59MkHheLvCQr5GPklexkTXFrWgOGI6vwu9oNuZvb876y2/4L2e8v9PU0wwuO8c6driwgC7ppToMz+HGw3txDNN7an2pt17hQeojoXOsJJLQsc0a5N9zxzvc6WyXs7G8jqJkf/VzzyyEastGxp6gEEn7P0g1y7auyaAYaOA1041qJxgga4aOihzJ/vFfL0ezamumeaeF8j3EvcI2+1uIk/DRrkuhvCflLs+ks+QGpmGYdJwNN7jDHp9m/0vtdn7Hjp2buCKKNv8LGho/IBBzpUeAqbZ7Gy7aqwHEXbS04xyu52L3ZM6aWz1SL9pVFYw0WyaHdQOyLY2GWSQf+Wdwz/RdGHwjRl5ldS0znEkue5jXON7Xu4i50H5L16dsUYwxta0DIBrQB+iDSXgnyQc4tn2q/CMj6dh9x7SSfu/A/MLb2ztmQ0zBDTxsjY3RrRYffVepvmoRhJzQCTcHCEDcO7IrJA0WOoQGS1Vr9Im/b3Q5G4s2/CAKPS81TcO7K8fs4uaBhCqOFTft7qr3hwsNUC6tHqPlW3Duyy2Ig3PJA0ohb9vdTft7oFVFbdnoVN2ehQNxaD4VkNjwAASFkyDqEC9RxL4rzD8Vu2exr2SUrSWvOCQuMj3DDgbHG3lxXcSAMlbbD9sVj5IqWOKihBLBPId5M4A2xxxtuADbLERkV4ewPKER1hq6+Z1XaxYHg3Lha7pCSbgG9m5oPjtnbO29t5wne8xQAtc0PBZAbEEYIbES/Lrg6X5LbWx/AcbHtnr5Za2Zti0zH8KMjTdQD2MtbLLJfU04wixy6ckbeDqEAqge0fP8Aul0zObiwz+EDdnoUGYOIJxKRNIIJFkzvB1CDL9CkU454tqEruz0KCqeboEnuz0Kaa8W1CC6Tn4j/AM5JreDqEtK0kkjNANM02n2gbs9CjwGwscvlAZAquSLvB1CFPna2fwgXRKfiVd2ehV4RY3OSBpVl4T8KbwdQqveCCAQgUUVt2ehU3Z6FA6ooogSl1KqrS6lVQNU3CioVPwoqBeq5ICPVckBAWm1+k0labX6TSAc/CUom5+EpRBluoTyRbqE8giRfqU8kX6lBhNwcISibg4QgIlqrX6TKWqtfpAFHpeaAj0vNAwhVHCioVRwoFVaPUfKqrR6j5QOqKKIP/9k="  width="35" height="30"  style="margin-bottom:-3px"/>
									<br>
							</div>
							<div class="matchLogos" style="float: left;height: 50px;left: 30px;position: relative;top: 15px;width: 55px;">
																	<img src="http://olympiakos-live.com/img/teams/Panama.png" width="60" height="54" style="margin-bottom:-3px"/>
																
							</div>
							<div style="clear:both"></div>
							<div class="listGameWrap" style="width:100%;float:left;text-align: right;margin-top:-20px;padding-bottom:5px;">
								<h3 style="border:none;padding:3px 10px 3px 0px;background:rgba(225,0,0,0.2);margin:0px ;position:relative;right:0px">
																			<a href="http://olympiakos-live.com/streaming/Denmark-Panama" target="_blank" style="color:#fff;font-size:16px;">
											<b>ΔΑΝΙΑ - ΠΑΝΑΜΑΣ</b>
										</a>
																	</h3>
								<div style="position:relative;right:10px;">
									<span style="font-size:12px;color:#B32025">21:00</span><span style="font-size:12px;">   ΦΙΛΙΚΟ</span>
								</div>	
							</div>	
							<div style="clear:both"></div>							
						</div>			   
											
						<div style="width:100%;margin:2% 0%;padding:0;background:rgba(0,0,0,0.5);text-align:center">						
							<div class="matchLogos" style="float: left;height: 50px;left: 5px;position: relative;top: 15px;width: 55px;">
																	<img src="http://olympiakos-live.com/img/teams/Maccabi Tel Aviv.png" width="60" height="54" style="margin-bottom:-3px"/>
																</div>
							<div class="Versus" style="float: left;height: 50px;left: 20px;position: relative;top: 30px;width: 55px;">
								<img src="data:image/jpeg;base64,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"  width="35" height="30"  style="margin-bottom:-3px"/>
									<br>
							</div>
							<div class="matchLogos" style="float: left;height: 50px;left: 30px;position: relative;top: 15px;width: 55px;">
																	<img src="http://olympiakos-live.com/img/teams/Panathinaikos.png" width="60" height="54" style="margin-bottom:-3px"/>
																
							</div>
							<div style="clear:both"></div>
							<div class="listGameWrap" style="width:100%;float:left;text-align: right;margin-top:-20px;padding-bottom:5px;">
								<h3 style="border:none;padding:3px 10px 3px 0px;background:rgba(225,0,0,0.2);margin:0px ;position:relative;right:0px">
																			<a href="http://olympiakos-live.com/streaming/Maccabi Tel Aviv-Panathinaikos" target="_blank" style="color:#fff;font-size:16px;">
											<b>ΜΑΚΑΜΠΙ ΤΕΛ ΑΒΙΒ - ΠΑΝΑΘΗΝΑΪΚΟΣ</b>
										</a>
																	</h3>
								<div style="position:relative;right:10px;">
									<span style="font-size:12px;color:#B32025">21:05</span><span style="font-size:12px;">   ΕΥΡΩΛΙΓΚΑ</span>
								</div>	
							</div>	
							<div style="clear:both"></div>							
						</div>			   
											
						<div style="width:100%;margin:2% 0%;padding:0;background:rgba(0,0,0,0.5);text-align:center">						
							<div class="matchLogos" style="float: left;height: 50px;left: 5px;position: relative;top: 15px;width: 55px;">
																	<img src="http://olympiakos-live.com/img/teams/Real Madrid.png" width="60" height="54" style="margin-bottom:-3px"/>
																</div>
							<div class="Versus" style="float: left;height: 50px;left: 20px;position: relative;top: 30px;width: 55px;">
								<img src="data:image/jpeg;base64,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"  width="35" height="30"  style="margin-bottom:-3px"/>
									<br>
							</div>
							<div class="matchLogos" style="float: left;height: 50px;left: 30px;position: relative;top: 15px;width: 55px;">
																	<img src="http://olympiakos-live.com/img/teams/Zalgiris Kaunas.png" width="60" height="54" style="margin-bottom:-3px"/>
																
							</div>
							<div style="clear:both"></div>
							<div class="listGameWrap" style="width:100%;float:left;text-align: right;margin-top:-20px;padding-bottom:5px;">
								<h3 style="border:none;padding:3px 10px 3px 0px;background:rgba(225,0,0,0.2);margin:0px ;position:relative;right:0px">
																			<a href="http://olympiakos-live.com/streaming/Real Madrid-Zalgiris Kaunas" target="_blank" style="color:#fff;font-size:16px;">
											<b>ΡΕΑΛ ΜΑΔΡΙΤΗΣ - ΖΑΛΓΚΙΡΙΣ ΚΑΟΥΝΑΣ</b>
										</a>
																	</h3>
								<div style="position:relative;right:10px;">
									<span style="font-size:12px;color:#B32025">21:45</span><span style="font-size:12px;">   ΕΥΡΩΛΙΓΚΑ</span>
								</div>	
							</div>	
							<div style="clear:both"></div>							
						</div>			   
											
						<div style="width:100%;margin:2% 0%;padding:0;background:rgba(0,0,0,0.5);text-align:center">						
							<div class="matchLogos" style="float: left;height: 50px;left: 5px;position: relative;top: 15px;width: 55px;">
																	<img src="http://olympiakos-live.com/img/teams/Armani Milano.png" width="60" height="54" style="margin-bottom:-3px"/>
																</div>
							<div class="Versus" style="float: left;height: 50px;left: 20px;position: relative;top: 30px;width: 55px;">
								<img src="data:image/jpeg;base64,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"  width="35" height="30"  style="margin-bottom:-3px"/>
									<br>
							</div>
							<div class="matchLogos" style="float: left;height: 50px;left: 30px;position: relative;top: 15px;width: 55px;">
																	<img src="http://olympiakos-live.com/img/teams/Valencia.png" width="60" height="54" style="margin-bottom:-3px"/>
																
							</div>
							<div style="clear:both"></div>
							<div class="listGameWrap" style="width:100%;float:left;text-align: right;margin-top:-20px;padding-bottom:5px;">
								<h3 style="border:none;padding:3px 10px 3px 0px;background:rgba(225,0,0,0.2);margin:0px ;position:relative;right:0px">
																			<a href="http://olympiakos-live.com/streaming/Armani Milano-Valencia" target="_blank" style="color:#fff;font-size:16px;">
											<b>ΑΡΜΑΝΙ ΜΙΛΑΝΟ - ΒΑΛΕΝΘΙΑ</b>
										</a>
																	</h3>
								<div style="position:relative;right:10px;">
									<span style="font-size:12px;color:#B32025">21:45</span><span style="font-size:12px;">   ΕΥΡΩΛΙΓΚΑ</span>
								</div>	
							</div>	
							<div style="clear:both"></div>							
						</div>			   
					    
					
					
					
				</div>
		</div>
     </div>
	    
	 <br style="clear: both;" />
</div>
<script>
$(function() {
	var availableTags = [{label:'Philippines - Fiji',category:'Philippines - Fiji'},{label:'ΦΙΛΙΠΠΙΝΕΣ - ΦΙΤΖΙ',category:'Philippines - Fiji'},{label:'China - Wales',category:'China - Wales'},{label:'ΚΙΝΑ - ΟΥΑΛΙΑ',category:'China - Wales'},{label:'South Africa - Angola',category:'South Africa - Angola'},{label:'ΝΟΤΙΟΣ ΑΦΡΙΚΗ - ΑΝΓΚΟΛΑ',category:'South Africa - Angola'},{label:'Malta - Luxembourg',category:'Malta - Luxembourg'},{label:'ΜΑΛΤΑ - ΛΟΥΞΕΜΒΟΥΡΓΟ',category:'Malta - Luxembourg'},{label:'Crvena zvezda - Fenerbahce',category:'Crvena zvezda - Fenerbahce'},{label:'ΕΡΥΘΡΟΣ ΑΣΤΕΡΑΣ - ΦΕΝΕΡΜΠΑΧΤΣΕ',category:'Crvena zvezda - Fenerbahce'},{label:'Faroe Islands - Latvia',category:'Faroe Islands - Latvia'},{label:'ΝΗΣΟΙ ΦΕΡΟΕ - ΛΕΤΟΝΙΑ',category:'Faroe Islands - Latvia'},{label:'Denmark - Panama',category:'Denmark - Panama'},{label:'ΔΑΝΙΑ - ΠΑΝΑΜΑΣ',category:'Denmark - Panama'},{label:'Maccabi Tel Aviv - Panathinaikos',category:'Maccabi Tel Aviv - Panathinaikos'},{label:'ΜΑΚΑΜΠΙ ΤΕΛ ΑΒΙΒ - ΠΑΝΑΘΗΝΑΪΚΟΣ',category:'Maccabi Tel Aviv - Panathinaikos'},{label:'Real Madrid - Zalgiris Kaunas',category:'Real Madrid - Zalgiris Kaunas'},{label:'ΡΕΑΛ ΜΑΔΡΙΤΗΣ - ΖΑΛΓΚΙΡΙΣ ΚΑΟΥΝΑΣ',category:'Real Madrid - Zalgiris Kaunas'},{label:'Armani Milano - Valencia',category:'Armani Milano - Valencia'},{label:'ΑΡΜΑΝΙ ΜΙΛΑΝΟ - ΒΑΛΕΝΘΙΑ',category:'Armani Milano - Valencia'},000];
	$( "#tags" ).autocomplete({
		source: availableTags,
		select: function (event, ui) {
			var label = ui.item.label;
			var value = ui.item.value;
			var category = ui.item.category;
			value = value.replace(" - ", "-");
			category = category.replace(" - ", "-");
			window.open('http://olympiakos-live.com/streaming/'+category+'','_blank');
		}
	});
});

</script>
<script>
function league(lg){
	document.getElementById("getleague").value = lg;
	document.getElementById("toolform").submit();
}
</script>  
				</div>
				<div >
					
					<h3 class="title2red" style="background:rgba(195,0,0,0.4);padding:5px">Ολυμπιακός live streaming<span style="float:right;color:#fff;font-size:11px;padding:10px 0 0 0;">live stream</span></h3>
					<p style="padding:7px;text-align:left;color:#fff;">Παρακολουθήστε ζωντανά τους αγώνες του Όλυμπιακού (live streaming) στο ελληνικό πρωτάθλημα, στο Champions League, στο Europa League, στην Α1 και στην Ευρωλίγκα. Κάντε like στην σελίδα μας στο facebook για να μεγαλώσει η παρέα μας!</p><br>
					
				</div>
				<div class="clear"></div>
				
			</div>
			<div class="leftsidebar_index" style="background:transparent;">
				
				<div class="adv">
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
					<!-- olympiakos 300x250 -->
					<ins class="adsbygoogle"
						 style="display:inline-block;width:300px;height:250px"
						 data-ad-client="ca-pub-6545960983345307"
						 data-ad-slot="8535198876"></ins>
					<script>
					(adsbygoogle = window.adsbygoogle || []).push({});
					</script>
				</div>
				<div class="adv">
					<div class="fb-like-box" data-href="https://www.facebook.com/Olympiakoslive-215111142375981/" data-width="300" data-height="300" data-colorscheme="light" data-show-faces="true" data-header="true" data-stream="false" data-show-border="true"></div>
				</div>
				<div align="center"><iframe src="https://www.protoselidaefimeridon.gr/customticker.php?category=athlitikes&width=290&height=340&color=ffffff&effect=fade" width="300" height="340" scrolling="no" frameborder="no" align="middle" style="padding: 0; margin: 0;overflow: hidden;  "></iframe><div align="center"><a href="http://www.protoselidaefimeridon.gr" target="blank"> </a></div></div>
				<div class="adv" id="chatango">
					<iframe src="http://olympiakos-live.com/view/chat.php" width="300" height="500" scrolling="no" frameborder="0" style="background:transparent;margin:0px;padding:0px;border:none;overflow:hidden"></iframe>
				</div>
				<div id="chat1_" style="cursor:pointer;width:300px;text-align:center;background:#B32025;color:#fff;font-size:13px;">Άνοιγμα του Chat σε νέο παράθυρο</div>
				<div class="adv">
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
					<!-- olympiakos 300x250 -->
					<ins class="adsbygoogle"
						 style="display:inline-block;width:300px;height:250px"
						 data-ad-client="ca-pub-6545960983345307"
						 data-ad-slot="8535198876"></ins>
					<script>
					(adsbygoogle = window.adsbygoogle || []).push({});
					</script>
				</div>
				
				
				
				<!--
				<div class="adv" align="center" style="padding:15px 2px;">
					<a href="http://www.antallaktikaonline.gr/" rel="dofollow" target="_blank" style="color:#fff;font-size:18px;">www.antallaktikaonline.GR</a>
				</div>-->
				<div class="clear" ></div>
			</div>
			<div class="clear" style="height:20px;"></div>
			
		</div>
	</div>	
	<div class="clear" style="height:10px;"></div>
	<div class="footer" >
		<div style="text-align:left;padding:5px 10px;">
	<span style="font-size:12px">
		<b style="color:#f00">Disclaimer</b>: 
		Olympiakos-live.gr does not host any videos or live broadcasts. 
		All external links in this website are search results from websites like live9.co or soccerjumbotv.me. We search and list most famous external links around the web for free. 
		All videos and all video content is copyright of their respective owners. For legal issues please contact hosting websites.
	</span>
</div>
<!--<div class="clear" style="height:10px;"></div>
<div style="text-align:left;background:rgba(0,0,0,0.8);padding:5px 10px;">
	<span style="font-size:12px">
		<b style="color:#36BFED">partners</b>: 
		<a style="color:#fff;font-size:12px;margin:2px 10px;" href="http://livestreaming24.net" target="_blank">livestreaming24.net</a>|
		<a style="color:#fff;font-size:12px;margin:2px 10px;" href="http://fussballstream.net" target="_blank">fussballstream.net</a>|
		<a style="color:#fff;font-size:12px;margin:2px 10px;" href="http://nbalivetv.net" target="_blank">nbalivetv.net</a>|
		<a style="color:#fff;font-size:12px;margin:2px 10px;" href="http://direttastream.net" target="_blank">direttastream.net</a>|
		<a style="color:#fff;font-size:12px;margin:2px 10px;" href="http://canlimacizle24.net" target="_blank">canlimacizle24.net</a>|
		<a style="color:#fff;font-size:12px;margin:2px 10px;" href="http://nhl-live.com" target="_blank">nhl-live.com</a>|
		<a style="color:#fff;font-size:12px;margin:2px 10px;" href="http://sportlemontv.gr" target="_blank">sportlemontv.gr</a>|
		<a style="color:#fff;font-size:12px;margin:2px 10px;" href="http://alivestreaming.gr" target="_blank">alivestreaming.gr</a>
	</span>
</div>-->
<div class="clear" style="height:10px;"></div>
<div style="text-align:center;padding:5px;background:rgba(0,0,0,0.8);">
	<a style="color:#fff;font-size:12px;float:left;margin:2px 10px;" href="/cdn-cgi/l/email-protection#b5dcdbd3daf5dad9ccd8c5dcd4dedac698d9dcc3d09bd6dad88ae6c0d7dfd0d6c188e6dcc1d095d8d4dcd9" target="_top"><span class="__cf_email__" data-cfemail="85ecebe3eac5eae9fce8f5ece4eeeaf6a8e9ecf3e0abe6eae8">[email&#160;protected]</span></a> 
	<a style="color:#fff;font-size:12px;float:right;margin:2px 10px;" href="http://olympiakos-live.com/live-streaming-history.php" >Sitemap</a> 
	<div class="clear" style="height:3px;"></div>
	<span style="display: block;margin-top: -10px;">&copy copyright 2015 - 2018 olympiakos-live.com<span>
</div>
<div class="clear" style="height:10px;"></div>
<div id="dialog-confirm" title="" style="display:none;">
  <p><span class="ui-icon ui-icon-alert" style="float:left; margin:12px 12px 20px 0;"></span>
   Πρέπει να χρησιμοποιήσετε VPN και να κάνετε πλοήγηση από Ρωσία για να δείτε αυτό το λίνκ.</p>
</div>
	</div>
	<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
	jQuery(document).ready(function() {
		jQuery(".imagecache").removeAttr("href");
	});
	</script>
</body>
</html>