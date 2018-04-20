
<!DOCTYPE html>
<html lang="en"> 
	<head>
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<script>
			(adsbygoogle = window.adsbygoogle || []).push({
				google_ad_client: "ca-pub-7595495923317249",
				enable_page_level_ads: true
			});
		</script>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
		<title>Codecs.com : Download best multimedia tools</title>
		<meta http-equiv="Cache-Control" content="max-age=600" />
		
		<base href="http://www.free-codecs.com/" />

		<meta name="description" content="Codecs.com aka Free-Codecs.com : Download best audio, video codecs and tools for free - daily updated!" />
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
		<meta content="INDEX,FOLLOW" name="robots" />
		<meta name="verify-v1" content="HWUnY+UXmnPfveelG4Ysz+BSNR6937R3MrKa6AcWwZM=" />
		
		<link rel="canonical" href="http://www.free-codecs.com/" />
		<link rel="StyleSheet" type="text/css" href="css/style.css" />
		<!--[if lt IE 9]>
			<link rel="StyleSheet" type="text/css" href="css/ie8andBelowFixed.css" />
		<![endif]-->
		<!--[if IE ]>
			<link rel="StyleSheet" type="text/css" href="css/ie.css" />
		<![endif]-->
				
		
		<script src="https://code.jquery.com/jquery-2.2.3.min.js" integrity="sha256-a23g1Nt4dtEYOj7bR+vTu7+T8VP13humZFBJNIYoEJo=" crossorigin="anonymous"></script>
		<script  type="text/javascript" src="js/jquery.sb.js"></script>
		<script  type="text/javascript" src="js/jquery.bpopup.min.js"></script>
		
		<script  src="js/main.js" type="text/javascript"></script>
		<script>
            var url = "";	
			var reviewPath = "write_a_review.php?f="+url+"_reviews.htm";
			
			;(function($) {
				// DOM Ready
		        $(function() {
					
		            // Binding a click event
		            // From jQuery v.1.7.0 use .on() instead of .bind()
		            $('#my-button').bind('click', function(e) {
						var path = $(this).attr("href");
		                // Prevents the default action to be triggered. 
		                e.preventDefault();
						$('#pContent iframe').css("min-height",430);
		                // Triggering bPopup when click event is fired
		                $('#element_to_pop_up').bPopup({
		                    speed: 350,
							transition: 'slideDown',
							modalClose: true,
							content:'iframe',
							contentContainer:'#pContent',
							loadUrl:path,
							closeClass: 'b-close',
							iframeAttr: 'height="430" width="570"'
						});
						
					});
		            $('#writeAReview').bind('click', function(e) {
						// Prevents the default action to be triggered. 
						e.preventDefault();
						
						// Triggering bPopup when click event is fired
						$('#element_to_pop_up').bPopup({
							speed: 350,
							transition: 'slideDown',
							modalClose: true,
							content:'iframe',
							contentContainer:'#pContent',
							loadUrl: reviewPath,
							closeClass: 'b-close',
							iframeAttr: 'height="450" width="570"'	    
						});
						
						
					});
					
					
				});
			})(jQuery);
		</script>
		

		<script>

			var urlG = "";
			var idG = "";
			var reviewPathG = "guides/leave_a_comment.php?f="+urlG+"&id="+idG;
			var reportPathG = "report_it.php?f="+urlG+".htm&address="+"/";
			
			;(function($) {
				// DOM Ready
		        $(function() {
					
		            // Binding a click event
		            // From jQuery v.1.7.0 use .on() instead of .bind()
					$('#writeAReview').bind('click', function(e) {
						// Prevents the default action to be triggered. 
						e.preventDefault();
						// Triggering bPopup when click event is fired
						$('#element_to_pop_up').bPopup({
							speed: 350,
							transition: 'slideDown',
							modalClose: true,
							content:'iframe',
							contentContainer:'#pContent',
							loadUrl: reviewPathG,
							closeClass: 'b-close',
							iframeAttr: 'height="480" width="570"'	    
						});
						
						
						
					});
					$('#writeAReviewBot').bind('click', function(e) {
						// Prevents the default action to be triggered. 
						e.preventDefault();
						// Triggering bPopup when click event is fired
						$('#element_to_pop_up').bPopup({
							speed: 350,
							transition: 'slideDown',
							modalClose: true,
							content:'iframe',
							contentContainer:'#pContent',
							loadUrl: reviewPathG,
							closeClass: 'b-close',
							iframeAttr: 'height="480" width="570"'	    
						});
						
						
						
					});
					
					$('#reportButton').bind('click', function(e) {
						// Prevents the default action to be triggered. 
						e.preventDefault();
						// Triggering bPopup when click event is fired
						$('#element_to_pop_up').bPopup({
							speed: 350,
							transition: 'slideDown',
							modalClose: true,
							content:'iframe',
							contentContainer:'#pContent',
							loadUrl: reportPathG,
							closeClass: 'b-close',
							iframeAttr: 'height="430" width="570"'	    
						});
						
						
						
					});
					
				});
			})(jQuery);
		</script>
		
		
		<script type="text/javascript">
			
            $(document).ready(function() {
				
                $('a.view-reply').click(function(){
					
                    $(this).next().slideToggle('slow');
					
                    return false;
					
				});
				
                $('form.sortOptions').bind('mouseenter mouseleave', function() {
					
                    $(this).toggleClass('hover');
					
                    $('div:eq(0)', this).toggleClass('hover');
					
                    var elSize = $(this).hasClass('hover') ? $('a', this).size() : 1;
					
                    $(this).stop(true, false).animate({ height: elSize * ($('a', this).height() + 2) }, 300);
					
				});
				
                $("form.sortOptions a").click(function(){
					
                    var currForm = $("form.sortOptions a").parent();
					
                    currForm = currForm[0];
					
                    var filterValue = $(this).attr('href').substring(1);
					
                    currForm.elements[0].value = filterValue;
					
                    if (currForm.elements[0].value) {
						
                        var formAction = 'latest';
						
                        formAction = formAction.replace(/(.*)-(shareware|freeware|newest|alphabetical)/g, '$1');
						
                        if (filterValue == 'freeware' || filterValue == 'shareware' || filterValue == 'newest') {
                            formAction += '-' + filterValue;
							
						}
						
                        currForm.action = formAction + '.htm';
						
                        currForm.submit();
						
					}
					
                    return false;
					
				});
				
                $("a.open-review-reply-form").click(function(){
					
                    $("form#"+$(this).attr("name")).toggle(400);
					
                    return false;
					
				});
				
                $(".submit-review-reply").click(function(){
					
                    if ($(this).attr('form').elements[0].value.length <= 0) {
						
                        alert("Please type in your name or nickname.");
						
                        return false;
						
					}
					
                    if ($(this).attr('form').elements[2].value.length < 5) {
						
                        alert ("Your comment is too short, it should be at least 5 characters long.");
						
                        return false;
						
					}
					
                    if ($(this).attr('form').elements[3].value.length <= 0) {
						
                        alert ("In order to prevent spam answer the question.");
						
                        return false;
						
					}
					
                    if ($(this).attr('form').elements[1].value.length <= 0) {
						
                        if (!confirm("If you do not provide your e-mail address we will not be able to contact you.")) {
							
                            return false;
							
						}
						
					}
					
                    else {
						
                        if (! /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/.test($(this).attr('form').elements[1].value)) {
							
                            alert ('Wrong e-mail address, please check.');
							
                            return false;
							
						}
						
					}
					
                    return true;
					
				});
				
                $("a.open-review-comments").click(function(){
					
                    $("#commentsWrapperFor"+$(this).attr('href').substring(1)).toggle(400);
					
                    return false;
					
				});
				
                $("a.like-review-link").click(function() {
					console.log('Review Like -> button clicked');
					
					var x = $(this).attr('href').substring(1);
					var element = $(this).parent().find('p');
                    $("input#likeReviewField").val(x);
					
					$.get( "like_review.php?id="+x , function( data ) {
						console.log('Review Like -> response: '+ data);
						if (data != -1) {
							element.html('( '+ data +' people like it)');
						}
					});
					
                    return false;
					
				});
				
                
				
                				
			});
			
            
			
            function switchClass(el) {
				
                var elId = el.id;
				
                if (elId == 'newsTab') {
					
                    el.className = 'showNewsActive';
					
                    document.getElementById('reviewsTab').className = 'showReviewsInactive';
					
                    document.getElementById('news').style.display = 'block';
					
                    document.getElementById('reviews').style.display = 'none';
					
				}
				
                if (elId == 'reviewsTab') {
					
                    el.className = 'showReviewsActive';
					
                    document.getElementById('newsTab').className = 'showNewsInactive';
					
                    document.getElementById('news').style.display = 'none';
					
                    document.getElementById('reviews').style.display = 'block';
					
				}
				
                return false;
				
			}
			
            function submitFilterForm(sl) {
				
                var fa = sl.form.action;
				
                if (sl.options[sl.selectedIndex].value == 'shareware' || sl.options[sl.selectedIndex].value == 'freeware') {
					
                    fa = fa.replace(/(http:\/\/www.free-codecs.com\/)(.+)(-.+).htm$/, '$1$2-'+sl.options[sl.selectedIndex].value+'.htm');
					
				}
				
                else {
					
                    fa = fa.replace(/(http:\/\/www.free-codecs.com\/)(.+)(-.+).htm$/, '$1$2.htm');
					
				}
				
                sl.form.action = fa;
				
                sl.form.submit();
				
			}
			
            function verify(f) {
				
                var errors = '';
				
                if (f.nume.value.length < 3) {
					
                    errors += "Please type in your name. It should be at least 3 characters long.\n";
					
					} else if (f.nume.value.match(/[^\w .]/)) {
					
                    errors += "Field name may contain only letters, spaces, digits and underscore\n";
					
				}
				
                if (f.comentariu.value.length < 10) {
					
                    errors += "Review should be at least 10 characters long\n";
					
				}
				
                if (errors.length > 0) {
					
                    alert (errors);
					
                    return false;
					
				}
				
                return true;
				
			}
			
		</script>
		<script type="text/javascript">
			//ScrollNavigation.js
			function scrollFunction() {
				
				$('#searchFieldSticky').fadeOut(0);
				if ($(window).scrollTop() > 45) {
					$('#mainNavbar').css('position','fixed');
					$('#mainNavbar').css('top',0);
					$('.circle.social').fadeIn(0);
					$('#mainNavbar').addClass('scrolled');
				}
				else {
					$('#mainNavbar').css('position','relative');
					$('.circle.social').fadeOut(0);	
					$('#mainNavbar').removeClass('scrolled');
				}
				
			}
			window.onscroll = scrollFunction;
			window.onresize = scrollFunction;
		</script>
		<script>
			
			var isVisible = 0;
			$(document).click(function(e) {	
				if($(e.target).closest('#searchButton').length==0 && e.target.id!="searchFieldSticky" && $(e.target).closest('#searchFieldSticky').length==0){ 	
					$('#searchFieldSticky').fadeOut(300);
					isVisible=0;
				} 
				$( "#codecs" ).mouseleave(function() {
					$( "#codecsMenu" ).fadeOut(0);
					$( "#codecs" ).removeClass('selectedMenu');
				});
				$( "#tools" ).mouseleave(function() {
					$( "#toolsMenu" ).fadeOut(0);
					$( "#tools" ).removeClass('selectedMenu');
				});
			});
			$( document ).ready(function() {
				$('#myFieldSticky').click(function(e) {
					$('#searchFieldSticky').css('display', 'block');
				});
			});
			$( window ).resize(function() {
				if(isVisible==1)
				$('#searchFieldSticky').css('display', 'block');
				
			});
			$( window ).scroll(function() {
				if(isVisible==1)
				$('#searchFieldSticky').css('display', 'block');
				console.log(isVisible);
			});
			function toggle(){
				//$('#searchFieldSticky').fadeToggle(300);
				if( isVisible==1 ){
					isVisible = 0;
					$('#searchFieldSticky').css('display', 'none');
					
				}
				else 	{
					isVisible = 1;
					$('#searchFieldSticky').css('display', 'block');
				}
			}
			
			function toggleMenu(id){
				$('#'+id).fadeToggle(0);
				$('#'+id.replace('Menu', '')).addClass('selectedMenu');
			}
			function toggleMobileMenu(name){
				$('.'+name).fadeToggle(0);
			}
			
		</script>
		
		<style>
			
			/*@import "compass/css3";*/
			@import url(http://weloveiconfonts.com/api/?family=entypo);
			
			/* entypo */
			[class*="entypo-"]:before {
			font-family: 'entypo', sans-serif;
			}
			div[class*="entypo-"]{
			line-height: 17px;
			padding-left: 2px;
			font-size: 18px;
			}
			
			/* FONT */
			/* BEGIN Light */
			@font-face {
			font-family: 'Open Sans';
			src: url("./css/fonts/Light/OpenSans-Light.eot?v=1.1.0");
			src: url("./css/fonts/Light/OpenSans-Light.eot?#iefix&v=1.1.0") format("embedded-opentype"), url("./css/fonts/Light/OpenSans-Light.woff2?v=1.1.0") format("woff2"), url("./css/fonts/Light/OpenSans-Light.woff?v=1.1.0") format("woff"), url("./css/fonts/Light/OpenSans-Light.ttf?v=1.1.0") format("truetype"), url("./css/fonts/Light/OpenSans-Light.svg?v=1.1.0#Light") format("svg");
			font-weight: 300;
			font-style: normal; }
			/* END Light */
			/* BEGIN Light Italic */
			@font-face {
			font-family: 'Open Sans';
			src: url("./css/fonts/LightItalic/OpenSans-LightItalic.eot?v=1.1.0");
			src: url("./css/fonts/LightItalic/OpenSans-LightItalic.eot?#iefix&v=1.1.0") format("embedded-opentype"), url("./css/fonts/LightItalic/OpenSans-LightItalic.woff2?v=1.1.0") format("woff2"), url("./css/fonts/LightItalic/OpenSans-LightItalic.woff?v=1.1.0") format("woff"), url("./css/fonts/LightItalic/OpenSans-LightItalic.ttf?v=1.1.0") format("truetype"), url("./css/fonts/LightItalic/OpenSans-LightItalic.svg?v=1.1.0#LightItalic") format("svg");
			font-weight: 300;
			font-style: italic; }
			/* END Light Italic */
			/* BEGIN Regular */
			@font-face {
			font-family: 'Open Sans';
			src: url("./css/fonts/Regular/OpenSans-Regular.eot?v=1.1.0");
			src: url("./css/fonts/Regular/OpenSans-Regular.eot?#iefix&v=1.1.0") format("embedded-opentype"), url("./css/fonts/Regular/OpenSans-Regular.woff2?v=1.1.0") format("woff2"), url("./css/fonts/Regular/OpenSans-Regular.woff?v=1.1.0") format("woff"), url("./css/fonts/Regular/OpenSans-Regular.ttf?v=1.1.0") format("truetype"), url("./css/fonts/Regular/OpenSans-Regular.svg?v=1.1.0#Regular") format("svg");
			font-weight: normal;
			font-style: normal; }
			/* END Regular */
			/* BEGIN Italic */
			@font-face {
			font-family: 'Open Sans';
			src: url("./css/fonts/Italic/OpenSans-Italic.eot?v=1.1.0");
			src: url("./css/fonts/Italic/OpenSans-Italic.eot?#iefix&v=1.1.0") format("embedded-opentype"), url("./css/fonts/Italic/OpenSans-Italic.woff2?v=1.1.0") format("woff2"), url("./css/fonts/Italic/OpenSans-Italic.woff?v=1.1.0") format("woff"), url("./css/fonts/Italic/OpenSans-Italic.ttf?v=1.1.0") format("truetype"), url("./css/fonts/Italic/OpenSans-Italic.svg?v=1.1.0#Italic") format("svg");
			font-weight: normal;
			font-style: italic; }
			/* END Italic */
			/* BEGIN Semibold */
			@font-face {
			font-family: 'Open Sans';
			src: url("./css/fonts/Semibold/OpenSans-Semibold.eot?v=1.1.0");
			src: url("./css/fonts/Semibold/OpenSans-Semibold.eot?#iefix&v=1.1.0") format("embedded-opentype"), url("./css/fonts/Semibold/OpenSans-Semibold.woff2?v=1.1.0") format("woff2"), url("./css/fonts/Semibold/OpenSans-Semibold.woff?v=1.1.0") format("woff"), url("./css/fonts/Semibold/OpenSans-Semibold.ttf?v=1.1.0") format("truetype"), url("./css/fonts/Semibold/OpenSans-Semibold.svg?v=1.1.0#Semibold") format("svg");
			font-weight: 600;
			font-style: normal; }
			/* END Semibold */
			/* BEGIN Semibold Italic */
			
			/* BEGIN Bold */
			@font-face {
			font-family: 'Open Sans';
			src: url("./css/fonts/Bold/OpenSans-Bold.eot?v=1.1.0");
			src: url("./css/fonts/Bold/OpenSans-Bold.eot?#iefix&v=1.1.0") format("embedded-opentype"), url("./css/fonts/Bold/OpenSans-Bold.woff2?v=1.1.0") format("woff2"), url("./css/fonts/Bold/OpenSans-Bold.woff?v=1.1.0") format("woff"), url("./css/fonts/Bold/OpenSans-Bold.ttf?v=1.1.0") format("truetype"), url("./css/fonts/Bold/OpenSans-Bold.svg?v=1.1.0#Bold") format("svg");
			font-weight: bold;
			font-style: normal; }
			/* END Bold */
			
			/*# sourceMappingURL=open-sans.css.map */
			
			/*END FONT*/
			
			 #bannerTop {
			height: auto;
			border: none;
			}
			  #inlineAd {
			display:none;
			}
					</style>
		
	</head>
	
	<body>
		<!--google analytics -->
		<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-320719-1', 'auto');
  ga('send', 'pageview');

</script>		<!-- end google analytics--> 
		
		<!-- BuySellAds Ad Code --> 
		
		<script type="text/javascript">
			
			(function(){
				
				var bsa = document.createElement('script');
				
				bsa.type = 'text/javascript';
				
				bsa.async = true;
				
				bsa.src = 'http://s3.buysellads.com/ac/bsa.js';
				
				(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(bsa);
				
			})();
			
		</script> 
		
		<!-- End BuySellAds Ad Code -->
		
		<div id="fb-root"></div>
		<script>(function(d, s, id) {
			
			var js, fjs = d.getElementsByTagName(s)[0];
			
			if (d.getElementById(id)) return;
			
			js = d.createElement(s); js.id = id;
			
			js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=128596287292726";
			
			fjs.parentNode.insertBefore(js, fjs);
			
		}(document, 'script', 'facebook-jssdk'));</script> 
		
		<div id="wrapper">
			<div id="page">
				<div id="header">
										<div id="mainNavbar">
						<div id="navHolder">
							<div id="navigation">
								<div id="logoWrapper"> <a href="http://www.free-codecs.com" id="largeLogo"><img src="/images/logo.png" alt="Free Codecs" /></a></div>
								<div id="navWrapper">
									<ul id="mainNav">
										<li id="codecs"><a onclick="toggleMenu('codecsMenu'); return false;" title="Codecs">CODECS <span class="openArrow">&or;</span></a>
											<ul id="codecsMenu">
																									<li><a class="first" href="audio_codecs.htm" title="AUDIO CODECS"> &#9702;
														AUDIO CODECS													</a></li>
																										<li><a href="video_codecs.htm" title="VIDEO CODECS"> &#9702;
														VIDEO CODECS													</a></li>
																										<li><a href="codec_packs.htm" title="CODEC PACKS"> &#9702;
														CODEC PACKS													</a></li>
																								</ul>
										</li>
										<li id="tools"><a onclick="toggleMenu('toolsMenu'); return false;" title="Tools">TOOLS <span class="openArrow">&or;</span></a>
											<div id="toolsMenu">
												<ul class="goLeft">
																										<li><a href="/software/audio_editors.htm" title="AUDIO EDITORS"> &#9702;
														AUDIO EDITORS													</a></li>
																										<li><a href="/software/audio_encoders.htm" title="AUDIO ENCODERS"> &#9702;
														AUDIO ENCODERS													</a></li>
																										<li><a href="/software/dvd_backup.htm" title="BLU-RAY/DVD BACKUP"> &#9702;
														BLU-RAY/DVD BACKUP													</a></li>
																										<li><a href="/software/burning_tools.htm" title="BURNING TOOLS"> &#9702;
														BURNING TOOLS													</a></li>
																										<li><a href="/software/codec_identifiers.htm" title="CODEC IDENTIFIERS"> &#9702;
														CODEC IDENTIFIERS													</a></li>
																										<li><a href="/software/digital_tv.htm" title="DIGITAL RADIO & TV"> &#9702;
														DIGITAL RADIO & TV													</a></li>
																										<li><a href="/software/dvd_authoring.htm" title="DVD AUTHORING"> &#9702;
														DVD AUTHORING													</a></li>
																										<li><a href="/software/fix_repair_tools.htm" title="FIX/REPAIR TOOLS"> &#9702;
														FIX/REPAIR TOOLS													</a></li>
																										<li><a href="/software/graphics.htm" title="GRAPHICS"> &#9702;
														GRAPHICS													</a></li>
																									</ul>
												<ul class="goRight">
																										<li><a href="/software/media_management.htm" title="MEDIA MANAGEMENT"> &#9702;
														MEDIA MANAGEMENT													</a></li>
																										<li><a href="/software/media_players.htm" title="MEDIA PLAYERS"> &#9702;
														MEDIA PLAYERS													</a></li>
																										<li><a href="/software/cd_dvd_utilities.htm" title="MEDIA UTILITIES"> &#9702;
														MEDIA UTILITIES													</a></li>
																										<li><a href="/software/mobile_devices.htm" title="MOBILE DEVICES"> &#9702;
														MOBILE DEVICES													</a></li>
																										<li><a href="/software/other_tools.htm" title="OTHER TOOLS"> &#9702;
														OTHER TOOLS													</a></li>
																										<li><a href="/software/subtitle_tools.htm" title="SUBTITLE TOOLS"> &#9702;
														SUBTITLE TOOLS													</a></li>
																										<li><a href="/software/video_editors.htm" title="VIDEO EDITORS"> &#9702;
														VIDEO EDITORS													</a></li>
																										<li><a href="/software/video_encoders.htm" title="VIDEO ENCODERS"> &#9702;
														VIDEO ENCODERS													</a></li>
																										<li id="allTools"><a href="/software.htm" title="All Tools"> &#9702; ALL TOOLS</a></li>
												</ul>
											</div>
										</li>
										<li><a href="/Guides.htm" title="Guides">GUIDES</a></li>
										<li><a href="http://www.free-codecs.com/forum" title="Forum" rel="noindex, nofollow">FORUM</a></li>
										<li class="circle"><a id="searchButton" onclick="toggle(); return false;" ><div class="entypo-search" ></div></a></li>
										<li class="circle social"><a href="http://feeds.feedburner.com/CodecscomRssFeed" target="_blank" id="rssButton"><div class="entypo-rss" ></div></a></li>
										<li class="circle social"><a id="fbButton" href="http://www.facebook.com/codecscom" target="_blank"><div class="entypo-facebook"></div></a></li>
									</div></a></li>
						</ul>
						<div id="searchFieldSticky" style="display: none;">
							<div id="fieldContainerSticky">
							  <div id="gsearchFormSticky">
								<form action="http://www.free-codecs.com/search.php" id="cse-search-box" class="form-wrapper cf">
								   <div id="googleSearchSticky">
									<input type="hidden" name="cx" value="partner-pub-7595495923317249:3csgxgupts4" />
									<input type="hidden" name="cof" value="FORID:11" />
									<input type="hidden" name="ie" value="ISO-8859-1" />
									<input type="text" name="q" id="myFieldSticky" />
								  </div>
								  <button type="submit">Search</button>
								  <script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&lang=en"></script>
								</form>
							  </div>
							  <div class="clearLeft"></div>
							</div>
						</div>
						<!-- end search -->
						<div id="mobileMenu">
							<div id="trigger"><span> Menu</span> <img src="images/mobileMenu.png" /> </div>
						</div>
						<div class="clearLeft"></div>
					</div>
					
					<div class="clearBoth" ></div>
					<ul id="mobileList">
						<li class="wSubmenu"> <a href="#"> CODECS </a>
							<ul class="submenu">
																<li><a href="audio_codecs.htm" title="Audio Codecs">
									Audio Codecs								</a></li>
																<li><a href="video_codecs.htm" title="Video Codecs">
									Video Codecs								</a></li>
																<li><a href="codec_packs.htm" title="Codec Packs">
									Codec Packs								</a></li>
															</ul>
						</li>
						<li class="wSubmenu"> <a href="#"> TOOLS </a>
							<ul class="submenu">
																	<li><a href="/software/audio_editors.htm" title="Audio Editors">
										Audio Editors									</a></li>
																		<li><a href="/software/audio_encoders.htm" title="Audio Encoders">
										Audio Encoders									</a></li>
																		<li><a href="/software/dvd_backup.htm" title="Blu-ray/DVD Backup">
										Blu-ray/DVD Backup									</a></li>
																		<li><a href="/software/burning_tools.htm" title="Burning Tools">
										Burning Tools									</a></li>
																		<li><a href="/software/codec_identifiers.htm" title="Codec Identifiers">
										Codec Identifiers									</a></li>
																		<li><a href="/software/digital_tv.htm" title="Digital Radio & TV">
										Digital Radio & TV									</a></li>
																		<li><a href="/software/dvd_authoring.htm" title="DVD Authoring">
										DVD Authoring									</a></li>
																		<li><a href="/software/fix_repair_tools.htm" title="Fix/Repair Tools">
										Fix/Repair Tools									</a></li>
																		<li><a href="/software/graphics.htm" title="Graphics">
										Graphics									</a></li>
																		<li><a href="/software/media_management.htm" title="Media Management">
										Media Management									</a></li>
																		<li><a href="/software/media_players.htm" title="Media Players">
										Media Players									</a></li>
																		<li><a href="/software/cd_dvd_utilities.htm" title="Media Utilities">
										Media Utilities									</a></li>
																		<li><a href="/software/mobile_devices.htm" title="Mobile Devices">
										Mobile Devices									</a></li>
																		<li><a href="/software/other_tools.htm" title="Other Tools">
										Other Tools									</a></li>
																		<li><a href="/software/subtitle_tools.htm" title="Subtitle Tools">
										Subtitle Tools									</a></li>
																		<li><a href="/software/video_editors.htm" title="Video Editors">
										Video Editors									</a></li>
																		<li><a href="/software/video_encoders.htm" title="Video Encoders">
										Video Encoders									</a></li>
																		<li><a href="/software.htm" title="All Tools">
										All Tools									</a></li>
																</ul>
						</li>
						<li> <a href="/Guides.htm" title="Guides">GUIDES</a></li>
						<li> <a href="http://www.codecs.com/forum" title="Forum"> FORUM </a> </li>
						<li id="searchMobile" class="last">
							<form action="http://www.free-codecs.com/search.php" id="cse-search-box" onKeyPress="return submitenter(this,event)">
								<div id="googleSearchSticky">
									<input type="hidden" name="cx" value="partner-pub-7595495923317249:3csgxgupts4" />
									<input type="hidden" name="cof" value="FORID:11" />
									<input type="hidden" name="ie" value="ISO-8859-1" />
									<input type="text" name="q" placeholder="Search..." />
								</div>
								<script async type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&lang=en"></script>
							</form>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<!-- / #header -->
	
	<div id="bannerTop">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- FC-Responsive-Lead -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7595495923317249"
     data-ad-slot="9576863208"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div class="textlinks">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Free-Codecs Textlinks Responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7595495923317249"
     data-ad-slot="3935029605"
     data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
	</div>
	<div id="contentWrapper">
		


<div id="mainContent" class="indexPages">

    

    <div class="paginationWrapper" style="border-top: 1px solid #a0afb4;">

        <div>

        <ul class="pagination">

	
            <li><a class="currentPage" href="#" onclick="return false;" >1</a></li>

	
            <li><a href="latest-2.htm" title="Page2" >2</a></li>

	
            <li><a href="latest-3.htm" title="Page3" >3</a></li>

	
            <li><a href="latest-4.htm" title="Page4" >4</a></li>


        </ul>

        </div>

        <div class="sortOptionsWraper">
        
        	<span class="listLabel">Sort by:</span>

            <form class="sortOptions" action="latest.htm" method="post">

                <div class="arrow"></div>

                
                <a  class="first-option" href="#newest">newest</a>

                
                <a  href="#freeware">freeware</a>

                
                <a  href="#shareware">shareware</a>

                
                <input type="hidden" class="sortByValue" name="sortBy" value="" />

            </form>

            <div class="clearBoth"></div>

        </div>

        <div class="clearBoth"></div>

    </div>

    <div id="listing">


        <div class="listElementOdd">

            			<div class="left_side_listElement" style="display:table-cell; vertical-align: top; width: 200px; height: 150px;">
				<a href="virtualdubmod_screenshots.htm" title="VirtualDub2 19.41489 Screenshots">
								<img src="/thumb.php?src=./pictures/screenshots/Virtualdub_Filtermod.jpg&w=200&h=150" style="width: 200px; height:150px; display: block;"/>
								</a>
			</div>

			
			<div class="right_side_listElement" style="display:table-cell; vertical-align: top; min-height: 135px; width:100%;">
			
			
				<div class="listing_heading">		
					
					<h2>
					<a href="download/virtualdubmod.htm" title="VirtualDub2 19.41489">VirtualDub2 19.41489</a>
									

									</h2>

				</div>

				<p class="softwareListData">

					
					Updated: Today | <!--<a href="freeware_pop.html" onclick="NewWindow(this.href,'license','350','350','yes','center');return false" title="Freeware"></a>-->License: Freeware | Size: 33.8MB 

				</p>

				<p class="sft-lead">VirtualDub2 is based on the well-known VirtualDub open source application and it includes features from different projects: x264 encoder, lagarith encoder, fflayer filter, etc.</p> 
				<p class="softwareListData bottom"><a href="virtualdubmod_reviews.htm" title="VirtualDub2 19.41489 Reviews" class="reviews_box"><b>4.75</b> from 4 Reviews  </a> | <a href="/Software/video_editors.htm">Video Editors</a> <span style="float:right; display: block;"><img src="/images/top_rank.png" width="10" height="10" alt="Top Rank" title="Top Rank: 87"/> 87</span></p>
				<div class="download_box"> 
				<span>630.536 Downloads</span><a href="virtualdubmod_download.htm" title="Go to Download VirtualDub2 19.41489"> <img src="images/download_button.png" height="20" style= "vertical-align: bottom; margin-bottom: 3px; margin-right: 5px;"/> DOWNLOAD </a>
				</div>
			</div>
        </div>


        <div class="listElementEven">

            			<div class="left_side_listElement" style="display:table-cell; vertical-align: top; width: 200px; height: 150px;">
				<a href="LameXP_screenshots.htm" title="LameXP 4.16 beta 9 Screenshots">
								<img src="/thumb.php?src=./pictures/screenshots/Lamexp.jpg&w=200&h=150" style="width: 200px; height:150px; display: block;"/>
								</a>
			</div>

			
			<div class="right_side_listElement" style="display:table-cell; vertical-align: top; min-height: 135px; width:100%;">
			
			
				<div class="listing_heading">		
					
					<h2>
					<a href="download/LameXP.htm" title="LameXP 4.16 beta 9">LameXP 4.16 beta 9</a>
					
					<img src="/images/heart.png" alt="heart" title="Popular" class="bullet_heart"/>

									</h2>

				</div>

				<p class="softwareListData">

					
					Updated: Today | <!--<a href="freeware_pop.html" onclick="NewWindow(this.href,'license','350','350','yes','center');return false" title="Freeware"></a>-->License: Freeware | Size: 31.5MB 

				</p>

				<p class="sft-lead">LameXP is a graphical user interface mainly for <a href="./download/Lame_Encoder.htm" title="Download LAME MP3 Encoder">LAME MP3 Encoder</a>, <a href="./download/Vorbis.htm" title="Download Ogg Vorbis">Ogg Vorbis</a> and <a href="./download/Nero_AAC_Codec.htm" title="Click here">Nero AAC</a>.</p> 
				<p class="softwareListData bottom"><a href="LameXP_reviews.htm" title="LameXP 4.16 beta 9 Reviews" class="reviews_box"><b>4.22</b> from 18 Reviews  </a> | <a href="/Software/audio_encoders.htm">Audio Encoders</a> <span style="float:right; display: block;"><img src="/images/top_rank.png" width="10" height="10" alt="Top Rank" title="Top Rank: 138"/> 138</span></p>
				<div class="download_box"> 
				<span>313.250 Downloads</span><a href="LameXP_download.htm" title="Go to Download LameXP 4.16 beta 9"> <img src="images/download_button.png" height="20" style= "vertical-align: bottom; margin-bottom: 3px; margin-right: 5px;"/> DOWNLOAD </a>
				</div>
			</div>
        </div>


        <div class="listElementOdd">

            			<div class="left_side_listElement" style="display:table-cell; vertical-align: top; width: 200px; height: 150px;">
				<a href="x265_hevc_encoder_screenshots.htm" title="x265 Encoder 2.7.15 Screenshots">
								<img src="/thumb.php?src=./pictures/screenshots/X265_Codec.jpg&w=200&h=150" style="width: 200px; height:150px; display: block;"/>
								</a>
			</div>

			
			<div class="right_side_listElement" style="display:table-cell; vertical-align: top; min-height: 135px; width:100%;">
			
			
				<div class="listing_heading">		
					
					<h2>
					<a href="download/x265_hevc_encoder.htm" title="x265 Encoder 2.7.15">x265 Encoder 2.7.15</a>
									

									</h2>

				</div>

				<p class="softwareListData">

					
					Updated: Today | <!--<a href="freeware_pop.html" onclick="NewWindow(this.href,'license','350','350','yes','center');return false" title="Freeware"></a>-->License: Freeware | Size: 5.4MB 

				</p>

				<p class="sft-lead">x265 Encoder is enabling you to encode videos into the H.265/HEVC (High Efficiency Video Coding) format.</p> 
				<p class="softwareListData bottom"><a href="x265_hevc_encoder_reviews.htm" title="x265 Encoder 2.7.15 Reviews" class="reviews_box"><b>3.17</b> from 6 Reviews  </a> | <a href="/Software/video_encoders.htm">Video Encoders</a> <span style="float:right; display: block;"><img src="/images/top_rank.png" width="10" height="10" alt="Top Rank" title="Top Rank: 142"/> 142</span></p>
				<div class="download_box"> 
				<span>304.051 Downloads</span><a href="x265_hevc_encoder_download.htm" title="Go to Download x265 Encoder 2.7.15"> <img src="images/download_button.png" height="20" style= "vertical-align: bottom; margin-bottom: 3px; margin-right: 5px;"/> DOWNLOAD </a>
				</div>
			</div>
        </div>


        <div class="listElementEven">

            			<div class="left_side_listElement" style="display:table-cell; vertical-align: top; width: 200px; height: 150px;">
				<a href="Sublight_screenshots.htm" title="Sublight 5.4 Screenshots">
								<img src="/thumb.php?src=./pictures/screenshots/Sublight.jpg&w=200&h=150" style="width: 200px; height:150px; display: block;"/>
								</a>
			</div>

			
			<div class="right_side_listElement" style="display:table-cell; vertical-align: top; min-height: 135px; width:100%;">
			
			
				<div class="listing_heading">		
					
					<h2>
					<a href="download/Sublight.htm" title="Sublight 5.4">Sublight 5.4</a>
									

									</h2>

				</div>

				<p class="softwareListData">

					
					Updated: Today | <!--<a href="freeware_pop.html" onclick="NewWindow(this.href,'license','350','350','yes','center');return false" title="Freeware"></a>-->License: Freeware | Size: 1.6MB 

				</p>

				<p class="sft-lead">Sublight is a user-friendly application which helps you to search for subtitles online by using various criteria or to upload your own subtitles.</p> 
				<p class="softwareListData bottom"><a href="Sublight_reviews.htm" title="Sublight 5.4 Reviews" class="reviews_box"><b>4</b> from 2 Reviews  </a> | <a href="/Software/subtitle_tools.htm">Subtitle Tools</a> <span style="float:right; display: block;"><img src="/images/top_rank.png" width="10" height="10" alt="Top Rank" title="Top Rank: 399"/> 399</span></p>
				<div class="download_box"> 
				<span>48.833 Downloads</span><a href="Sublight_download.htm" title="Go to Download Sublight 5.4"> <img src="images/download_button.png" height="20" style= "vertical-align: bottom; margin-bottom: 3px; margin-right: 5px;"/> DOWNLOAD </a>
				</div>
			</div>
        </div>


        <div class="listElementOdd">

            			<div class="left_side_listElement" style="display:table-cell; vertical-align: top; width: 200px; height: 150px;">
				<a href="file_converter_screenshots.htm" title="File Converter 1.2.3 Screenshots">
								<img src="/thumb.php?src=./pictures/screenshots/File_Converter.jpg&w=200&h=150" style="width: 200px; height:150px; display: block;"/>
								</a>
			</div>

			
			<div class="right_side_listElement" style="display:table-cell; vertical-align: top; min-height: 135px; width:100%;">
			
			
				<div class="listing_heading">		
					
					<h2>
					<a href="download/file_converter.htm" title="File Converter 1.2.3">File Converter 1.2.3</a>
					
					<img src="/images/star.png" alt="featured" title="Featured" class="bullet_star"/>

									</h2>

				</div>

				<p class="softwareListData">

					
					Updated: Yesterday | <!--<a href="freeware_pop.html" onclick="NewWindow(this.href,'license','350','350','yes','center');return false" title="Freeware"></a>-->License: Freeware | Size: 38MB 

				</p>

				<p class="sft-lead">File conversion has never been simpler until now &#8211; imagine you could do it by using the context menu in Windows Explorer.</p> 
				<p class="softwareListData bottom"><a href="file_converter_reviews.htm" title="File Converter 1.2.3 Reviews" class="reviews_box">0 Reviews </a> | <a href="/Software/other_tools.htm">Other Tools</a> <span style="float:right; display: block;"><img src="/images/top_rank.png" width="10" height="10" alt="Top Rank" title="Top Rank: 874"/> 874</span></p>
				<div class="download_box"> 
				<span>404 Downloads</span><a href="file_converter_download.htm" title="Go to Download File Converter 1.2.3"> <img src="images/download_button.png" height="20" style= "vertical-align: bottom; margin-bottom: 3px; margin-right: 5px;"/> DOWNLOAD </a>
				</div>
			</div>
        </div>


        <div class="listElementEven">

            			<div class="left_side_listElement" style="display:table-cell; vertical-align: top; width: 200px; height: 150px;">
				<a href="advanced_codecs_screenshots.htm" title="ADVANCED Codecs 8.9 Screenshots">
								<img src="/thumb.php?src=./pictures/screenshots/Advanced_Codecs.jpg&w=200&h=150" style="width: 200px; height:150px; display: block;"/>
								</a>
			</div>

			
			<div class="right_side_listElement" style="display:table-cell; vertical-align: top; min-height: 135px; width:100%;">
			
			
				<div class="listing_heading">		
					
					<h2>
					<a href="download/advanced_codecs.htm" title="ADVANCED Codecs 8.9">ADVANCED Codecs 8.9</a>
									

									</h2>

				</div>

				<p class="softwareListData">

					
					Updated: Yesterday | <!--<a href="freeware_pop.html" onclick="NewWindow(this.href,'license','350','350','yes','center');return false" title="Freeware"></a>-->License: Freeware | Size: 60MB 

				</p>

				<p class="sft-lead">ADVANCED Codecs (formerly known as Windows 7 Codecs) is an audio and video codec package for Microsoft Windows 7, 8 and 10 operating systems.</p> 
				<p class="softwareListData bottom"><a href="advanced_codecs_reviews.htm" title="ADVANCED Codecs 8.9 Reviews" class="reviews_box"><b>2.57</b> from 7 Reviews  </a> | <a href="codec_packs.htm">Codec Packs</a> <span style="float:right; display: block;"><img src="/images/top_rank.png" width="10" height="10" alt="Top Rank" title="Top Rank: 184"/> 184</span></p>
				<div class="download_box"> 
				<span>192.853 Downloads</span><a href="advanced_codecs_download.htm" title="Go to Download ADVANCED Codecs 8.9"> <img src="images/download_button.png" height="20" style= "vertical-align: bottom; margin-bottom: 3px; margin-right: 5px;"/> DOWNLOAD </a>
				</div>
			</div>
        </div>


        <div class="listElementOdd">

            			<div class="left_side_listElement" style="display:table-cell; vertical-align: top; width: 200px; height: 150px;">
				<a href="Mp3tag_screenshots.htm" title="Mp3tag 2.86f Screenshots">
								<img src="/thumb.php?src=./pictures/screenshots/Mp3tag.jpg&w=200&h=150" style="width: 200px; height:150px; display: block;"/>
								</a>
			</div>

			
			<div class="right_side_listElement" style="display:table-cell; vertical-align: top; min-height: 135px; width:100%;">
			
			
				<div class="listing_heading">		
					
					<h2>
					<a href="download/Mp3tag.htm" title="Mp3tag 2.86f">Mp3tag 2.86f</a>
									

									</h2>

				</div>

				<p class="softwareListData">

					
					Updated: Yesterday | <!--<a href="freeware_pop.html" onclick="NewWindow(this.href,'license','350','350','yes','center');return false" title="Freeware"></a>-->License: Freeware | Size: 3.4MB 

				</p>

				<p class="sft-lead">Mp3tag is a universal tag editor which allows you to change the metadata of a variety of popular audio formats.</p> 
				<p class="softwareListData bottom"><a href="Mp3tag_reviews.htm" title="Mp3tag 2.86f Reviews" class="reviews_box"><b>5</b> from 7 Reviews  </a> | <a href="/Software/media_management.htm">Media Management</a> <span style="float:right; display: block;"><img src="/images/top_rank.png" width="10" height="10" alt="Top Rank" title="Top Rank: 221"/> 221</span></p>
				<div class="download_box"> 
				<span>146.402 Downloads</span><a href="Mp3tag_download.htm" title="Go to Download Mp3tag 2.86f"> <img src="images/download_button.png" height="20" style= "vertical-align: bottom; margin-bottom: 3px; margin-right: 5px;"/> DOWNLOAD </a>
				</div>
			</div>
        </div>


        <div class="listElementEven">

            			<div class="left_side_listElement" style="display:table-cell; vertical-align: top; width: 200px; height: 150px;">
				<a href="VSO_Downloader_screenshots.htm" title="VSO Downloader 5.0.1.52 beta Screenshots">
								<img src="/thumb.php?src=./pictures/screenshots/Vso_Downloader.jpg&w=200&h=150" style="width: 200px; height:150px; display: block;"/>
								</a>
			</div>

			
			<div class="right_side_listElement" style="display:table-cell; vertical-align: top; min-height: 135px; width:100%;">
			
			
				<div class="listing_heading">		
					
					<h2>
					<a href="download/VSO_Downloader.htm" title="VSO Downloader 5.0.1.52 beta">VSO Downloader 5.0.1.52 beta</a>
									

									</h2>

				</div>

				<p class="softwareListData">

					
					Updated: Yesterday | <!--<a href="freeware_pop.html" onclick="NewWindow(this.href,'license','350','350','yes','center');return false" title="Freeware"></a>-->License: Freeware | Size: 25.5MB 

				</p>

				<p class="sft-lead">VSO Downloader allows you to download videos playing in your web browser. It also has an integrated file converter so you can get the desired output format.</p> 
				<p class="softwareListData bottom"><a href="VSO_Downloader_reviews.htm" title="VSO Downloader 5.0.1.52 beta Reviews" class="reviews_box"><b>4</b> from 2 Reviews  </a> | <a href="/Software/media_management.htm">Media Management</a> <span style="float:right; display: block;"><img src="/images/top_rank.png" width="10" height="10" alt="Top Rank" title="Top Rank: 633"/> 633</span></p>
				<div class="download_box"> 
				<span>14.310 Downloads</span><a href="VSO_Downloader_download.htm" title="Go to Download VSO Downloader 5.0.1.52 beta"> <img src="images/download_button.png" height="20" style= "vertical-align: bottom; margin-bottom: 3px; margin-right: 5px;"/> DOWNLOAD </a>
				</div>
			</div>
        </div>


        <div class="listElementOdd">

            			<div class="left_side_listElement" style="display:table-cell; vertical-align: top; width: 200px; height: 150px;">
				<a href="Daum_PotPlayer_screenshots.htm" title="PotPlayer 1.7.10125 beta Screenshots">
								<img src="/thumb.php?src=./pictures/screenshots/Potplayer.jpg&w=200&h=150" style="width: 200px; height:150px; display: block;"/>
								</a>
			</div>

			
			<div class="right_side_listElement" style="display:table-cell; vertical-align: top; min-height: 135px; width:100%;">
			
			
				<div class="listing_heading">		
					
					<h2>
					<a href="download/Daum_PotPlayer.htm" title="PotPlayer 1.7.10125 beta">PotPlayer 1.7.10125 beta</a>
					
					<img src="/images/heart.png" alt="heart" title="Popular" class="bullet_heart"/>

									</h2>

				</div>

				<p class="softwareListData">

					
					Updated: Yesterday | <!--<a href="freeware_pop.html" onclick="NewWindow(this.href,'license','350','350','yes','center');return false" title="Freeware"></a>-->License: Freeware | Size: 24.4MB 

				</p>

				<p class="sft-lead">PotPlayer (or <a href="./download/KMPlayer.htm" title="Download KMPlayer">KMPlayer</a> Reloaded) is a complete media player rendering almost any type of format without needing to install codec packs on your computer.</p> 
				<p class="softwareListData bottom"><a href="Daum_PotPlayer_reviews.htm" title="PotPlayer 1.7.10125 beta Reviews" class="reviews_box"><b>4.76</b> from 17 Reviews  </a> | <a href="/Software/media_players.htm">Media Players</a> <span style="float:right; display: block;"><img src="/images/top_rank.png" width="10" height="10" alt="Top Rank" title="Top Rank: 105"/> 105</span></p>
				<div class="download_box"> 
				<span>473.121 Downloads</span><a href="Daum_PotPlayer_download.htm" title="Go to Download PotPlayer 1.7.10125 beta"> <img src="images/download_button.png" height="20" style= "vertical-align: bottom; margin-bottom: 3px; margin-right: 5px;"/> DOWNLOAD </a>
				</div>
			</div>
        </div>


        <div class="listElementEven">

            			<div class="left_side_listElement" style="display:table-cell; vertical-align: top; width: 200px; height: 150px;">
				<a href="kodi_screenshots.htm" title="Kodi 18.0-2018.03.16 alpha Screenshots">
								<img src="/thumb.php?src=./pictures/screenshots/Kodi.jpg&w=200&h=150" style="width: 200px; height:150px; display: block;"/>
								</a>
			</div>

			
			<div class="right_side_listElement" style="display:table-cell; vertical-align: top; min-height: 135px; width:100%;">
			
			
				<div class="listing_heading">		
					
					<h2>
					<a href="download/kodi.htm" title="Kodi 18.0-2018.03.16 alpha">Kodi 18.0-2018.03.16 alpha</a>
									

									</h2>

				</div>

				<p class="softwareListData">

					
					Updated: Yesterday | <!--<a href="freeware_pop.html" onclick="NewWindow(this.href,'license','350','350','yes','center');return false" title="Freeware"></a>-->License: Freeware | Size: 78MB 

				</p>

				<p class="sft-lead">Kodi (aka XBMC Media Center - XBMC) is a powerful media workstation that helps you uncover the full potential of your Home Theater Personal Computer.</p> 
				<p class="softwareListData bottom"><a href="kodi_reviews.htm" title="Kodi 18.0-2018.03.16 alpha Reviews" class="reviews_box"><b>2.67</b> from 6 Reviews  </a> | <a href="/Software/media_players.htm">Media Players</a> <span style="float:right; display: block;"><img src="/images/top_rank.png" width="10" height="10" alt="Top Rank" title="Top Rank: 227"/> 227</span></p>
				<div class="download_box"> 
				<span>142.136 Downloads</span><a href="kodi_download.htm" title="Go to Download Kodi 18.0-2018.03.16 alpha"> <img src="images/download_button.png" height="20" style= "vertical-align: bottom; margin-bottom: 3px; margin-right: 5px;"/> DOWNLOAD </a>
				</div>
			</div>
        </div>


        <div class="listElementOdd">

            			<div class="left_side_listElement" style="display:table-cell; vertical-align: top; width: 200px; height: 150px;">
				<a href="AnyDVD_screenshots.htm" title="AnyDVD & AnyDVD HD 8.2.2.4 beta Screenshots">
								<img src="/thumb.php?src=./pictures/screenshots/Anydvd.jpg&w=200&h=150" style="width: 200px; height:150px; display: block;"/>
								</a>
			</div>

			
			<div class="right_side_listElement" style="display:table-cell; vertical-align: top; min-height: 135px; width:100%;">
			
			
				<div class="listing_heading">		
					
					<h2>
					<a href="download/AnyDVD.htm" title="AnyDVD & AnyDVD HD 8.2.2.4 beta">AnyDVD & AnyDVD HD 8.2.2.4 beta</a>
					
					<img src="/images/flame.png" alt="flame" title="Hot" class="bullet_flame"/>

									</h2>

				</div>

				<p class="softwareListData">

					
					Updated: Yesterday | <!--<a href="shareware_pop.html" onclick="NewWindow(this.href,'license','350','350','yes','center');return false" title="Shareware"></a>-->License: Shareware | Size: 14.3MB 

				</p>

				<p class="sft-lead">AnyDVD & AnyDVD HD are software tools used for removing protection from DVD and Blu-ray discs.</p> 
				<p class="softwareListData bottom"><a href="AnyDVD_reviews.htm" title="AnyDVD & AnyDVD HD 8.2.2.4 beta Reviews" class="reviews_box"><b>4.28</b> from 18 Reviews  </a> | <a href="/Software/dvd_backup.htm">Blu-ray/DVD Backup</a> <span style="float:right; display: block;"><img src="/images/top_rank.png" width="10" height="10" alt="Top Rank" title="Top Rank: 53"/> 53</span></p>
				<div class="download_box"> 
				<span>1.307.219 Downloads</span><a href="AnyDVD_download.htm" title="Go to Download AnyDVD & AnyDVD HD 8.2.2.4 beta"> <img src="images/download_button.png" height="20" style= "vertical-align: bottom; margin-bottom: 3px; margin-right: 5px;"/> DOWNLOAD </a>
				</div>
			</div>
        </div>


        <div class="listElementEven">

            			<div class="left_side_listElement" style="display:table-cell; vertical-align: top; width: 200px; height: 150px;">
				<a href="pocket_radio_player_screenshots.htm" title="Pocket Radio Player 18.03.15 Screenshots">
								<img src="/thumb.php?src=./pictures/screenshots/Pocket_Radio_Player.jpg&w=200&h=150" style="width: 200px; height:150px; display: block;"/>
								</a>
			</div>

			
			<div class="right_side_listElement" style="display:table-cell; vertical-align: top; min-height: 135px; width:100%;">
			
			
				<div class="listing_heading">		
					
					<h2>
					<a href="download/pocket_radio_player.htm" title="Pocket Radio Player 18.03.15">Pocket Radio Player 18.03.15</a>
									

									</h2>

				</div>

				<p class="softwareListData">

					
					Updated: 15 Mar 2018 | <!--<a href="freeware_pop.html" onclick="NewWindow(this.href,'license','350','350','yes','center');return false" title="Freeware"></a>-->License: Freeware | Size: 14.7MB 

				</p>

				<p class="sft-lead">If you need a small-sized player providing basic features, consider installing this piece of software to your computer.</p> 
				<p class="softwareListData bottom"><a href="pocket_radio_player_reviews.htm" title="Pocket Radio Player 18.03.15 Reviews" class="reviews_box">0 Reviews </a> | <a href="/Software/digital_tv.htm">Digital Radio & TV</a> <span style="float:right; display: block;"><img src="/images/top_rank.png" width="10" height="10" alt="Top Rank" title="Top Rank: 841"/> 841</span></p>
				<div class="download_box"> 
				<span>2.323 Downloads</span><a href="pocket_radio_player_download.htm" title="Go to Download Pocket Radio Player 18.03.15"> <img src="images/download_button.png" height="20" style= "vertical-align: bottom; margin-bottom: 3px; margin-right: 5px;"/> DOWNLOAD </a>
				</div>
			</div>
        </div>


        <div class="listElementOdd">

            			<div class="left_side_listElement" style="display:table-cell; vertical-align: top; width: 200px; height: 150px;">
				<a href="CloneBD_screenshots.htm" title="CloneBD 1.1.9.2 beta Screenshots">
								<img src="/thumb.php?src=./pictures/screenshots/Clonebd.jpg&w=200&h=150" style="width: 200px; height:150px; display: block;"/>
								</a>
			</div>

			
			<div class="right_side_listElement" style="display:table-cell; vertical-align: top; min-height: 135px; width:100%;">
			
			
				<div class="listing_heading">		
					
					<h2>
					<a href="download/CloneBD.htm" title="CloneBD 1.1.9.2 beta">CloneBD 1.1.9.2 beta</a>
									

									</h2>

				</div>

				<p class="softwareListData">

					
					Updated: 15 Mar 2018 | <!--<a href="freeware_pop.html" onclick="NewWindow(this.href,'license','350','350','yes','center');return false" title="Freeware"></a>-->License: Freeware | Size: 35.5MB 

				</p>

				<p class="sft-lead">With CloneBD, copying unprotected Blu-rays to your computer or to a blank Blu-ray disc is very easy.</p> 
				<p class="softwareListData bottom"><a href="CloneBD_reviews.htm" title="CloneBD 1.1.9.2 beta Reviews" class="reviews_box">0 Reviews </a> | <a href="/Software/dvd_backup.htm">Blu-ray/DVD Backup</a> <span style="float:right; display: block;"><img src="/images/top_rank.png" width="10" height="10" alt="Top Rank" title="Top Rank: 759"/> 759</span></p>
				<div class="download_box"> 
				<span>6.688 Downloads</span><a href="CloneBD_download.htm" title="Go to Download CloneBD 1.1.9.2 beta"> <img src="images/download_button.png" height="20" style= "vertical-align: bottom; margin-bottom: 3px; margin-right: 5px;"/> DOWNLOAD </a>
				</div>
			</div>
        </div>


        <div class="listElementEven">

            			<div class="left_side_listElement" style="display:table-cell; vertical-align: top; width: 200px; height: 150px;">
				<a href="mp3jam_screenshots.htm" title="MP3jam 1.1.5 Screenshots">
								<img src="/thumb.php?src=./pictures/screenshots/Mp3jam.jpg&w=200&h=150" style="width: 200px; height:150px; display: block;"/>
								</a>
			</div>

			
			<div class="right_side_listElement" style="display:table-cell; vertical-align: top; min-height: 135px; width:100%;">
			
			
				<div class="listing_heading">		
					
					<h2>
					<a href="download/mp3jam.htm" title="MP3jam 1.1.5">MP3jam 1.1.5</a>
									

									</h2>

				</div>

				<p class="softwareListData">

					
					Updated: 15 Mar 2018 | <!--<a href="freeware_pop.html" onclick="NewWindow(this.href,'license','350','350','yes','center');return false" title="Freeware"></a>-->License: Freeware | Size: 14MB 

				</p>

				<p class="sft-lead">MP3jam enables you to download online music in the MP3 format and at a high quality level.</p> 
				<p class="softwareListData bottom"><a href="mp3jam_reviews.htm" title="MP3jam 1.1.5 Reviews" class="reviews_box"><b>2.67</b> from 3 Reviews  </a> | <a href="/Software/media_management.htm">Media Management</a> <span style="float:right; display: block;"><img src="/images/top_rank.png" width="10" height="10" alt="Top Rank" title="Top Rank: 757"/> 757</span></p>
				<div class="download_box"> 
				<span>6.727 Downloads</span><a href="mp3jam_download.htm" title="Go to Download MP3jam 1.1.5"> <img src="images/download_button.png" height="20" style= "vertical-align: bottom; margin-bottom: 3px; margin-right: 5px;"/> DOWNLOAD </a>
				</div>
			</div>
        </div>


        <div class="listElementOdd">

            			<div class="left_side_listElement" style="display:table-cell; vertical-align: top; width: 200px; height: 150px;">
				<a href="Tixati_screenshots.htm" title="Tixati 2.57 Screenshots">
								<img src="/thumb.php?src=./pictures/screenshots/Tixati.jpg&w=200&h=150" style="width: 200px; height:150px; display: block;"/>
								</a>
			</div>

			
			<div class="right_side_listElement" style="display:table-cell; vertical-align: top; min-height: 135px; width:100%;">
			
			
				<div class="listing_heading">		
					
					<h2>
					<a href="download/Tixati.htm" title="Tixati 2.57">Tixati 2.57</a>
									

									</h2>

				</div>

				<p class="softwareListData">

					
					Updated: 15 Mar 2018 | <!--<a href="freeware_pop.html" onclick="NewWindow(this.href,'license','350','350','yes','center');return false" title="Freeware"></a>-->License: Freeware | Size: 13.6MB 

				</p>

				<p class="sft-lead">Tixati is a user-friendly and intuitive BitTorrent client which enables P2P file sharing via the BitTorrent protocol.</p> 
				<p class="softwareListData bottom"><a href="Tixati_reviews.htm" title="Tixati 2.57 Reviews" class="reviews_box"><b>5</b> from 2 Reviews  </a> | <a href="/Software/other_tools.htm">Other Tools</a> <span style="float:right; display: block;"><img src="/images/top_rank.png" width="10" height="10" alt="Top Rank" title="Top Rank: 800"/> 800</span></p>
				<div class="download_box"> 
				<span>4.760 Downloads</span><a href="Tixati_download.htm" title="Go to Download Tixati 2.57"> <img src="images/download_button.png" height="20" style= "vertical-align: bottom; margin-bottom: 3px; margin-right: 5px;"/> DOWNLOAD </a>
				</div>
			</div>
        </div>


        <div class="listElementEven">

            			<div class="left_side_listElement" style="display:table-cell; vertical-align: top; width: 200px; height: 150px;">
				<a href="freemake_video_converter_screenshots.htm" title="Freemake Video Converter 4.1.10.65 Screenshots">
								<img src="/thumb.php?src=./pictures/screenshots/Freemake_Video_Converter.jpg&w=200&h=150" style="width: 200px; height:150px; display: block;"/>
								</a>
			</div>

			
			<div class="right_side_listElement" style="display:table-cell; vertical-align: top; min-height: 135px; width:100%;">
			
			
				<div class="listing_heading">		
					
					<h2>
					<a href="download/freemake_video_converter.htm" title="Freemake Video Converter 4.1.10.65">Freemake Video Converter 4.1.10.65</a>
					
					<img src="/images/heart.png" alt="heart" title="Popular" class="bullet_heart"/>

									</h2>

				</div>

				<p class="softwareListData">

					
					Updated: 15 Mar 2018 | <!--<a href="freeware_pop.html" onclick="NewWindow(this.href,'license','350','350','yes','center');return false" title="Freeware"></a>-->License: Freeware | Size: 34.7MB 

				</p>

				<p class="sft-lead">Freemake Video Converter is enabling you to convert to devices and between a wide range of formats, to rip and burn DVD and to easily upload videos to YouTube.</p> 
				<p class="softwareListData bottom"><a href="freemake_video_converter_reviews.htm" title="Freemake Video Converter 4.1.10.65 Reviews" class="reviews_box"><b>2.93</b> from 14 Reviews  </a> | <a href="/Software/video_encoders.htm">Video Encoders</a> <span style="float:right; display: block;"><img src="/images/top_rank.png" width="10" height="10" alt="Top Rank" title="Top Rank: 343"/> 343</span></p>
				<div class="download_box"> 
				<span>67.070 Downloads</span><a href="freemake_video_converter_download.htm" title="Go to Download Freemake Video Converter 4.1.10.65"> <img src="images/download_button.png" height="20" style= "vertical-align: bottom; margin-bottom: 3px; margin-right: 5px;"/> DOWNLOAD </a>
				</div>
			</div>
        </div>


        <div class="listElementOdd">

            			<div class="left_side_listElement" style="display:table-cell; vertical-align: top; width: 200px; height: 150px;">
				<a href="RealMedia_Splitter_screenshots.htm" title="RealMedia Splitter 1.5.2.3469 Screenshots">
								<img src="/thumb.php?src=./pictures/screenshots/Realmedia_Splitter.jpg&w=200&h=150" style="width: 200px; height:150px; display: block;"/>
								</a>
			</div>

			
			<div class="right_side_listElement" style="display:table-cell; vertical-align: top; min-height: 135px; width:100%;">
			
			
				<div class="listing_heading">		
					
					<h2>
					<a href="download/RealMedia_Splitter.htm" title="RealMedia Splitter 1.5.2.3469">RealMedia Splitter 1.5.2.3469</a>
					
					<img src="/images/heart.png" alt="heart" title="Popular" class="bullet_heart"/>

									</h2>

				</div>

				<p class="softwareListData">

					
					Updated: 15 Mar 2018 | <!--<a href="freeware_pop.html" onclick="NewWindow(this.href,'license','350','350','yes','center');return false" title="Freeware"></a>-->License: Freeware | Size: 740KB 

				</p>

				<p class="sft-lead">RealMedia Splitter allows you to play RealNetworks audio and video files in Windows Media Player.</p> 
				<p class="softwareListData bottom"><a href="RealMedia_Splitter_reviews.htm" title="RealMedia Splitter 1.5.2.3469 Reviews" class="reviews_box"><b>2.67</b> from 12 Reviews  </a> | <a href="audio_codecs.htm">Audio Codecs</a> <span style="float:right; display: block;"><img src="/images/top_rank.png" width="10" height="10" alt="Top Rank" title="Top Rank: 150"/> 150</span></p>
				<div class="download_box"> 
				<span>290.588 Downloads</span><a href="RealMedia_Splitter_download.htm" title="Go to Download RealMedia Splitter 1.5.2.3469"> <img src="images/download_button.png" height="20" style= "vertical-align: bottom; margin-bottom: 3px; margin-right: 5px;"/> DOWNLOAD </a>
				</div>
			</div>
        </div>


        <div class="listElementEven">

            			<div class="left_side_listElement" style="display:table-cell; vertical-align: top; width: 200px; height: 150px;">
				<a href="mpc-be_screenshots.htm" title="Media Player Classic - BE 1.5.2.3474 beta Screenshots">
								<img src="/thumb.php?src=./pictures/screenshots/Mpc-be.jpg&w=200&h=150" style="width: 200px; height:150px; display: block;"/>
								</a>
			</div>

			
			<div class="right_side_listElement" style="display:table-cell; vertical-align: top; min-height: 135px; width:100%;">
			
			
				<div class="listing_heading">		
					
					<h2>
					<a href="download/mpc-be.htm" title="Media Player Classic - BE 1.5.2.3474 beta">Media Player Classic - BE 1.5.2.3474 beta</a>
					
					<img src="/images/heart.png" alt="heart" title="Popular" class="bullet_heart"/>

									</h2>

				</div>

				<p class="softwareListData">

					
					Updated: 15 Mar 2018 | <!--<a href="freeware_pop.html" onclick="NewWindow(this.href,'license','350','350','yes','center');return false" title="Freeware"></a>-->License: Freeware | Size: 11.4MB 

				</p>

				<p class="sft-lead">MPC-BE (aka Media Player Classic - Black Edition) supports various audio, video and image formats without needing extra software or codecs.</p> 
				<p class="softwareListData bottom"><a href="mpc-be_reviews.htm" title="Media Player Classic - BE 1.5.2.3474 beta Reviews" class="reviews_box"><b>4</b> from 12 Reviews  </a> | <a href="/Software/media_players.htm">Media Players</a> <span style="float:right; display: block;"><img src="/images/top_rank.png" width="10" height="10" alt="Top Rank" title="Top Rank: 152"/> 152</span></p>
				<div class="download_box"> 
				<span>290.217 Downloads</span><a href="mpc-be_download.htm" title="Go to Download Media Player Classic - BE 1.5.2.3474 beta"> <img src="images/download_button.png" height="20" style= "vertical-align: bottom; margin-bottom: 3px; margin-right: 5px;"/> DOWNLOAD </a>
				</div>
			</div>
        </div>


        <div class="listElementOdd">

            			<div class="left_side_listElement" style="display:table-cell; vertical-align: top; width: 200px; height: 150px;">
				<a href="BDtoAVCHD_screenshots.htm" title="BDtoAVCHD 2.7.8 Screenshots">
								<img src="/thumb.php?src=./pictures/screenshots/Bdtoavchd.jpg&w=200&h=150" style="width: 200px; height:150px; display: block;"/>
								</a>
			</div>

			
			<div class="right_side_listElement" style="display:table-cell; vertical-align: top; min-height: 135px; width:100%;">
			
			
				<div class="listing_heading">		
					
					<h2>
					<a href="download/BDtoAVCHD.htm" title="BDtoAVCHD 2.7.8">BDtoAVCHD 2.7.8</a>
									

									</h2>

				</div>

				<p class="softwareListData">

					
					Updated: 14 Mar 2018 | <!--<a href="freeware_pop.html" onclick="NewWindow(this.href,'license','350','350','yes','center');return false" title="Freeware"></a>-->License: Freeware | Size: 41MB 

				</p>

				<p class="sft-lead">BDtoAVCHD is able to create an AVHCD disc (DVD5 and DVD9) from Blu-ray or MKV; the video is compressed to get the 4.7 GB size without affecting quality.</p> 
				<p class="softwareListData bottom"><a href="BDtoAVCHD_reviews.htm" title="BDtoAVCHD 2.7.8 Reviews" class="reviews_box"><b>4</b> from 1 Reviews  </a> | <a href="/Software/dvd_backup.htm">Blu-ray/DVD Backup</a> <span style="float:right; display: block;"><img src="/images/top_rank.png" width="10" height="10" alt="Top Rank" title="Top Rank: 527"/> 527</span></p>
				<div class="download_box"> 
				<span>24.174 Downloads</span><a href="BDtoAVCHD_download.htm" title="Go to Download BDtoAVCHD 2.7.8"> <img src="images/download_button.png" height="20" style= "vertical-align: bottom; margin-bottom: 3px; margin-right: 5px;"/> DOWNLOAD </a>
				</div>
			</div>
        </div>


        <div class="listElementEven">

            			<div class="left_side_listElement" style="display:table-cell; vertical-align: top; width: 200px; height: 150px;">
				<a href="foobar2000_screenshots.htm" title="foobar2000 1.4 beta 9 Screenshots">
								<img src="/thumb.php?src=./pictures/screenshots/Foobar2000.jpg&w=200&h=150" style="width: 200px; height:150px; display: block;"/>
								</a>
			</div>

			
			<div class="right_side_listElement" style="display:table-cell; vertical-align: top; min-height: 135px; width:100%;">
			
			
				<div class="listing_heading">		
					
					<h2>
					<a href="download/foobar2000.htm" title="foobar2000 1.4 beta 9">foobar2000 1.4 beta 9</a>
					
					<img src="/images/heart.png" alt="heart" title="Popular" class="bullet_heart"/>

									</h2>

				</div>

				<p class="softwareListData">

					
					Updated: 14 Mar 2018 | <!--<a href="freeware_pop.html" onclick="NewWindow(this.href,'license','350','350','yes','center');return false" title="Freeware"></a>-->License: Freeware | Size: 4.4MB 

				</p>

				<p class="sft-lead">Foobar2000 is an advanced audio player with minimalistic interface and low memory use, able to play a large number of formats.</p> 
				<p class="softwareListData bottom"><a href="foobar2000_reviews.htm" title="foobar2000 1.4 beta 9 Reviews" class="reviews_box"><b>4.91</b> from 11 Reviews  </a> | <a href="/Software/media_players.htm">Media Players</a> <span style="float:right; display: block;"><img src="/images/top_rank.png" width="10" height="10" alt="Top Rank" title="Top Rank: 185"/> 185</span></p>
				<div class="download_box"> 
				<span>189.716 Downloads</span><a href="foobar2000_download.htm" title="Go to Download foobar2000 1.4 beta 9"> <img src="images/download_button.png" height="20" style= "vertical-align: bottom; margin-bottom: 3px; margin-right: 5px;"/> DOWNLOAD </a>
				</div>
			</div>
        </div>


        <div class="listElementOdd">

            			<div class="left_side_listElement" style="display:table-cell; vertical-align: top; width: 200px; height: 150px;">
				<a href="EMDB_screenshots.htm" title="EMDB 3.12 Screenshots">
								<img src="/thumb.php?src=./pictures/screenshots/Emdb.jpg&w=200&h=150" style="width: 200px; height:150px; display: block;"/>
								</a>
			</div>

			
			<div class="right_side_listElement" style="display:table-cell; vertical-align: top; min-height: 135px; width:100%;">
			
			
				<div class="listing_heading">		
					
					<h2>
					<a href="download/EMDB.htm" title="EMDB 3.12">EMDB 3.12</a>
									

									</h2>

				</div>

				<p class="softwareListData">

					
					Updated: 14 Mar 2018 | <!--<a href="freeware_pop.html" onclick="NewWindow(this.href,'license','350','350','yes','center');return false" title="Freeware"></a>-->License: Freeware | Size: 3.2MB 

				</p>

				<p class="sft-lead">EMDB is a small-size piece of software helping to organize your movie collection.</p> 
				<p class="softwareListData bottom"><a href="EMDB_reviews.htm" title="EMDB 3.12 Reviews" class="reviews_box"><b>5</b> from 3 Reviews  </a> | <a href="/Software/media_management.htm">Media Management</a> <span style="float:right; display: block;"><img src="/images/top_rank.png" width="10" height="10" alt="Top Rank" title="Top Rank: 433"/> 433</span></p>
				<div class="download_box"> 
				<span>43.034 Downloads</span><a href="EMDB_download.htm" title="Go to Download EMDB 3.12"> <img src="images/download_button.png" height="20" style= "vertical-align: bottom; margin-bottom: 3px; margin-right: 5px;"/> DOWNLOAD </a>
				</div>
			</div>
        </div>


        <div class="listElementEven">

            			<div class="left_side_listElement" style="display:table-cell; vertical-align: top; width: 200px; height: 150px;">
				<a href="MPA_Decoder_screenshots.htm" title="MPA Decoder 1.5.2.3468 Screenshots">
								<img src="/thumb.php?src=./pictures/screenshots/Mpa_Decoder.jpg&w=200&h=150" style="width: 200px; height:150px; display: block;"/>
								</a>
			</div>

			
			<div class="right_side_listElement" style="display:table-cell; vertical-align: top; min-height: 135px; width:100%;">
			
			
				<div class="listing_heading">		
					
					<h2>
					<a href="download/MPA_Decoder.htm" title="MPA Decoder 1.5.2.3468">MPA Decoder 1.5.2.3468</a>
									

									</h2>

				</div>

				<p class="softwareListData">

					
					Updated: 14 Mar 2018 | <!--<a href="freeware_pop.html" onclick="NewWindow(this.href,'license','350','350','yes','center');return false" title="Freeware"></a>-->License: Freeware | Size: 3.5MB 

				</p>

				<p class="sft-lead">MPA Decoder is enabling you to decode MPA files. MPA is an MPEG-2 audio file recommended for web users.</p> 
				<p class="softwareListData bottom"><a href="MPA_Decoder_reviews.htm" title="MPA Decoder 1.5.2.3468 Reviews" class="reviews_box">0 Reviews </a> | <a href="audio_codecs.htm">Audio Codecs</a> <span style="float:right; display: block;"><img src="/images/top_rank.png" width="10" height="10" alt="Top Rank" title="Top Rank: 466"/> 466</span></p>
				<div class="download_box"> 
				<span>34.254 Downloads</span><a href="MPA_Decoder_download.htm" title="Go to Download MPA Decoder 1.5.2.3468"> <img src="images/download_button.png" height="20" style= "vertical-align: bottom; margin-bottom: 3px; margin-right: 5px;"/> DOWNLOAD </a>
				</div>
			</div>
        </div>


        <div class="listElementOdd">

            			<div class="left_side_listElement" style="display:table-cell; vertical-align: top; width: 200px; height: 150px;">
				<a href="DVDFab_Passkey_screenshots.htm" title="DVDFab Passkey 9.3 Screenshots">
								<img src="/thumb.php?src=./pictures/screenshots/Dvdfab_Passkey.jpg&w=200&h=150" style="width: 200px; height:150px; display: block;"/>
								</a>
			</div>

			
			<div class="right_side_listElement" style="display:table-cell; vertical-align: top; min-height: 135px; width:100%;">
			
			
				<div class="listing_heading">		
					
					<h2>
					<a href="download/DVDFab_Passkey.htm" title="DVDFab Passkey 9.3">DVDFab Passkey 9.3</a>
									

									</h2>

				</div>

				<p class="softwareListData">

					
					Updated: 14 Mar 2018 | <!--<a href="shareware_pop.html" onclick="NewWindow(this.href,'license','350','350','yes','center');return false" title="Shareware"></a>-->License: Shareware | Size: 10.3MB 

				</p>

				<p class="sft-lead">DVDFab Passkey is able to remove protection from encrypted movie DVDs and Blu-rays. </p> 
				<p class="softwareListData bottom"><a href="DVDFab_Passkey_reviews.htm" title="DVDFab Passkey 9.3 Reviews" class="reviews_box"><b>5</b> from 1 Reviews  </a> | <a href="/Software/dvd_backup.htm">Blu-ray/DVD Backup</a> <span style="float:right; display: block;"><img src="/images/top_rank.png" width="10" height="10" alt="Top Rank" title="Top Rank: 438"/> 438</span></p>
				<div class="download_box"> 
				<span>41.266 Downloads</span><a href="DVDFab_Passkey_download.htm" title="Go to Download DVDFab Passkey 9.3"> <img src="images/download_button.png" height="20" style= "vertical-align: bottom; margin-bottom: 3px; margin-right: 5px;"/> DOWNLOAD </a>
				</div>
			</div>
        </div>


        <div class="listElementEven">

            			<div class="left_side_listElement" style="display:table-cell; vertical-align: top; width: 200px; height: 150px;">
				<a href="vlc_media_player_screenshots.htm" title="VLC Media Player 3.0.1 Screenshots">
								<img src="/thumb.php?src=./pictures/screenshots/Vlc_Media_Player.jpg&w=200&h=150" style="width: 200px; height:150px; display: block;"/>
								</a>
			</div>

			
			<div class="right_side_listElement" style="display:table-cell; vertical-align: top; min-height: 135px; width:100%;">
			
			
				<div class="listing_heading">		
					
					<h2>
					<a href="download/vlc_media_player.htm" title="VLC Media Player 3.0.1">VLC Media Player 3.0.1</a>
					
					<img src="/images/flame.png" alt="flame" title="Hot" class="bullet_flame"/>

									</h2>

				</div>

				<p class="softwareListData">

					
					Updated: 14 Mar 2018 | <!--<a href="freeware_pop.html" onclick="NewWindow(this.href,'license','350','350','yes','center');return false" title="Freeware"></a>-->License: Freeware | Size: 37MB 

				</p>

				<p class="sft-lead">VLC Media Player (initially VideoLAN Client) is capable of rendering the most popular media file formats, plus DVDs, Blu-Rays, VCDs and streaming protocols.</p> 
				<p class="softwareListData bottom"><a href="vlc_media_player_reviews.htm" title="VLC Media Player 3.0.1 Reviews" class="reviews_box"><b>3.95</b> from 57 Reviews  </a> | <a href="/Software/media_players.htm">Media Players</a> <span style="float:right; display: block;"><img src="/images/top_rank.png" width="10" height="10" alt="Top Rank" title="Top Rank: 20"/> 20</span></p>
				<div class="download_box"> 
				<span>3.944.806 Downloads</span><a href="vlc_media_player_download.htm" title="Go to Download VLC Media Player 3.0.1"> <img src="images/download_button.png" height="20" style= "vertical-align: bottom; margin-bottom: 3px; margin-right: 5px;"/> DOWNLOAD </a>
				</div>
			</div>
        </div>


        <div class="listElementOdd">

            			<div class="left_side_listElement" style="display:table-cell; vertical-align: top; width: 200px; height: 150px;">
				<a href="media_companion_screenshots.htm" title="Media Companion 3.6.9.9 Screenshots">
								<img src="/thumb.php?src=./pictures/screenshots/Media_Companion.jpg&w=200&h=150" style="width: 200px; height:150px; display: block;"/>
								</a>
			</div>

			
			<div class="right_side_listElement" style="display:table-cell; vertical-align: top; min-height: 135px; width:100%;">
			
			
				<div class="listing_heading">		
					
					<h2>
					<a href="download/media_companion.htm" title="Media Companion 3.6.9.9">Media Companion 3.6.9.9</a>
					
					<img src="/images/star.png" alt="featured" title="Featured" class="bullet_star"/>

									</h2>

				</div>

				<p class="softwareListData">

					
					Updated: 13 Mar 2018 | <!--<a href="freeware_pop.html" onclick="NewWindow(this.href,'license','350','350','yes','center');return false" title="Freeware"></a>-->License: Freeware | Size: 16.4MB 

				</p>

				<p class="sft-lead">Media Companion is a must-have for any movie and TV shows enthusiast who likes to keep things organized.</p> 
				<p class="softwareListData bottom"><a href="media_companion_reviews.htm" title="Media Companion 3.6.9.9 Reviews" class="reviews_box">0 Reviews </a> | <a href="/Software/media_management.htm">Media Management</a> <span style="float:right; display: block;"><img src="/images/top_rank.png" width="10" height="10" alt="Top Rank" title="Top Rank: 877"/> 877</span></p>
				<div class="download_box"> 
				<span>260 Downloads</span><a href="media_companion_download.htm" title="Go to Download Media Companion 3.6.9.9"> <img src="images/download_button.png" height="20" style= "vertical-align: bottom; margin-bottom: 3px; margin-right: 5px;"/> DOWNLOAD </a>
				</div>
			</div>
        </div>


    </div>

    <div class="paginationWrapper">

        <div>

        <ul class="pagination">


           
            <li><a class="currentPage" href="#" onclick="return false;" > 1</a></li>


           
            <li><a href="latest-2.htm" title="Page2" > 2</a></li>


           
            <li><a href="latest-3.htm" title="Page3" > 3</a></li>


           
            <li><a href="latest-4.htm" title="Page4" > 4</a></li>


        </ul>

        </div>

        <div class="sortOptionsWraper">
        
        	<span class="listLabel">Sort by:</span>

            <form class="sortOptions" action="latest.htm" method="post">

                <div class="arrow"></div>

                
                <a  class="first-option" href="#newest">newest</a>

                
                <a  href="#freeware">freeware</a>

                
                <a  href="#shareware">shareware</a>

                
                <input type="hidden" class="sortByValue" name="sortBy" value="" />

            </form>

            <div class="clearBoth"></div>

        </div>

        <div class="clearBoth"></div>

    </div>

</div>

  <div id="rightBar">
  <div id="searchFieldSticky" class="sidebarSearch">
            <div id="fieldContainerSticky">
              <div id="gsearchFormSticky">
                <form action="http://www.free-codecs.com/search.php" id="cse-search-box-2" class="form-wrapper cf">
                   <div id="googleSearchSticky">
                    <input type="hidden" name="cx" value="partner-pub-7595495923317249:3csgxgupts4" />
                    <input type="hidden" name="cof" value="FORID:11" />
                    <input type="hidden" name="ie" value="ISO-8859-1" />
                    <input type="text" name="q" id="myFieldSticky" />
                  </div>
                  <button type="submit">Search</button>
                  <script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box-2&lang=en"></script>
                </form>
              </div>
              <div class="clearLeft"></div>
            </div>
</div>
         <div class="sectionTitle left"><a href="/latest-reviews.htm"><span>LATEST REVIEWS</span></a></div>
        <div class="sectionTitle right"><a href="/latest-reviews.htm"><span>& COMMENTS</span></a></div>

        <br clear="both"/>
        <div class="sectionRight">
            <dl class="sectionList">
                        <dt><li class="sectionListItem forReviews homepage"><a href="http://www.free-codecs.com/plex_media_player_reviews.htm" title="Read full Review">Plex Media Player</a> <div class="stars">
            	<img src="images/blue_star.png" height="8" width="8"/><img src="images/blue_star.png" height="8" width="8"/><img src="images/blue_star.png" height="8" width="8"/><img src="images/blue_star.png" height="8" width="8"/><img src="images/blue_star.png" height="8" width="8"/>            </div>
           
            </li></dt>
		<br clear="both"/>
            <dd>This app is really cool but , Kodi is one of the best live streaming apps around. 

Much better than ...</dd>
            <div class="line"> </div>
                        <dt><li class="sectionListItem forReviews homepage"><a href="http://www.free-codecs.com/virtualdubmod_reviews.htm" title="Read full Review">VirtualDub2</a> <div class="stars">
            	<img src="images/blue_star.png" height="8" width="8"/><img src="images/blue_star.png" height="8" width="8"/><img src="images/blue_star.png" height="8" width="8"/><img src="images/blue_star.png" height="8" width="8"/><img src="images/blue_star.png" height="8" width="8"/>            </div>
           
            </li></dt>
		<br clear="both"/>
            <dd>well i was testing this out and i found this very cool glitch (i think it's a glitch) 

using ...</dd>
            <div class="line"> </div>
                        <dt><li class="sectionListItem forReviews homepage"><a href="http://www.free-codecs.com/myffmpeg_reviews.htm" title="Read full Review">myFFmpeg</a> <div class="stars">
            	<img src="images/blue_star.png" height="8" width="8"/><img src="images/blue_star.png" height="8" width="8"/><img src="images/blue_star.png" height="8" width="8"/><img src="images/blue_star.png" height="8" width="8"/><img src="images/blue_star.png" height="8" width="8"/>            </div>
           
            </li></dt>
		<br clear="both"/>
            <dd>One of the best, if not the best UI I ever used for ffmpeg. Awesome support too. 

Very highly ...</dd>
            <div class="line"> </div>
            <div class="line"> </div>            </dl>
            <!-- <div id="dlBtmLine"></div> -->
            <a id="viewMore" href="/latest-reviews.htm"> view more &raquo;</a>
            <br clear="both"/>
        </div>
        <div class="sectionEnd"></div>
        
        <!-- Adsense -->
        
        <div id="ad1" class="clearfix" align="center">
		<script async src="//"></script>
<!-- fc_336x280_sb__res -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7595495923317249"
     data-ad-slot="3997027600"
     data-ad-format="rectangle"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
        </div>
        
        <!-- overall & weekly -->
         <div class="sectionTitle left"><a href="/top.htm"><span>WEEKLY</span></a></div>
        <div class="sectionTitle right"><a href="/top.htm"><span>OVERALL</span></a></div>
        <br clear="both"/>
        <div class="sectionRight">
            <dl class="sectionList half">
                           <dd><span>1.</span> <a href="download/K_Lite_Codec_Pack.htm" title="K-Lite Codec Pack 14.0.4" >K-Lite Codec Pack</a></dd>
               <div class="line"> </div>
            	                              <dd><span>2.</span> <a href="download/K_Lite_Mega_Codec_Pack.htm" title="K-Lite Mega Codec Pack 14.0.4" >K-Lite Mega Codec</a></dd>
               <div class="line"> </div>
            	                              <dd><span>3.</span> <a href="download/LAV_Filters.htm" title="LAV Filters 0.71-16" >LAV Filters</a></dd>
               <div class="line"> </div>
            	                              <dd><span>4.</span> <a href="download/Lame_Encoder.htm" title="LAME MP3 Encoder 3.100" >LAME MP3 Encoder</a></dd>
               <div class="line"> </div>
            	                              <dd><span>5.</span> <a href="download/CoreAAC_Directshow_filter.htm" title="CoreAAC Directshow filter 1.2.0.575 rev.3" >CoreAAC filter</a></dd>
               <div class="line"> </div>
            	                              <dd><span>6.</span> <a href="download/ImgBurn.htm" title="ImgBurn 2.5.8" >ImgBurn</a></dd>
               <div class="line"> </div>
            	                              <dd><span>7.</span> <a href="download/DirectVobSub.htm" title="DirectVobSub (VSFilter) 2.41.322" >DirectVobSub</a></dd>
               <div class="line"> </div>
            	                              <dd><span>8.</span> <a href="download/QuickTime_Alternative.htm" title="QuickTime Alternative 3.2.2" >QuickTime...</a></dd>
               <div class="line"> </div>
            	                              <dd><span>9.</span> <a href="download/x265_hevc_encoder.htm" title="x265 Encoder 2.7.15" >x265 Codec</a></dd>
               <div class="line"> </div>
            	                              <dd><span>10.</span> <a href="download/K-Lite_Codec_Pack_Update.htm" title="K-Lite Codec Pack Update 14.0.4" >K-Lite Codec Pack...</a></dd>
               <div class="line"> </div>
            	                              <dd><span>11.</span> <a href="download/FFDShow.htm" title="FFDShow MPEG-4 Video Decoder 2014-09-29" >FFDShow MPEG-4</a></dd>
               <div class="line"> </div>
            	                              <dd><span>12.</span> <a href="download/KMPlayer.htm" title="KMPlayer 4.2.2.8" >KMPlayer</a></dd>
               <div class="line"> </div>
            	                              <dd><span>13.</span> <a href="download/mpc-be.htm" title="Media Player Classic - BE 1.5.2.3474 beta" >MPC-BE</a></dd>
               <div class="line"> </div>
            	                              <dd><span>14.</span> <a href="download/kodi.htm" title="Kodi 18.0-2018.03.16 alpha" >Kodi Media Player</a></dd>
               <div class="line"> </div>
            	                              <dd><span>15.</span> <a href="download/Real_Alternative.htm" title="Real Alternative 2.0.2" >Real Alternative</a></dd>
               <div class="line"> </div>
            	                              <dd><span>16.</span> <a href="download/Realtek_HD_Audio_Codecs.htm" title="Realtek HD Audio Codecs 6.0.1.8383" >Realtek HD Audio...</a></dd>
               <div class="line"> </div>
            	                              <dd><span>17.</span> <a href="download/xvid_codec.htm" title="Xvid Video Codec 1.3.5" >Xvid Codec</a></dd>
               <div class="line"> </div>
            	                              <dd><span>18.</span> <a href="download/MKVToolnix.htm" title="MKVToolNix 21.0" >MKVToolNix</a></dd>
               <div class="line"> </div>
            	                              <dd><span>19.</span> <a href="download/vlc_media_player.htm" title="VLC Media Player 3.0.1" >VLC Media Player</a></dd>
               <div class="line"> </div>
            	                              <dd><span>20.</span> <a href="download/Monkeys_Audio.htm" title="Monkey's Audio 4.33" >Monkey's Audio</a></dd>
               <div class="line"> </div>
            	<div class="line"> </div>                           </dl>
            <dl class="sectionList half last">
                            <dd><span>1.</span> <a href="download/K_Lite_Codec_Pack.htm" title="K-Lite Codec Pack 14.0.4">K-Lite Codec Pack</a></dd>
               <div class="line"> </div>
            	                              <dd><span>2.</span> <a href="download/K_Lite_Mega_Codec_Pack.htm" title="K-Lite Mega Codec Pack 14.0.4">K-Lite Mega Codec</a></dd>
               <div class="line"> </div>
            	                              <dd><span>3.</span> <a href="download/Real_Alternative.htm" title="Real Alternative 2.0.2">Real Alternative</a></dd>
               <div class="line"> </div>
            	                              <dd><span>4.</span> <a href="download/FFDShow.htm" title="FFDShow MPEG-4 Video Decoder 2014-09-29">FFDShow MPEG-4</a></dd>
               <div class="line"> </div>
            	                              <dd><span>5.</span> <a href="download/Media_Player_Classic.htm" title="Media Player Classic 6.4.9.1">Media Player Classic</a></dd>
               <div class="line"> </div>
            	                              <dd><span>6.</span> <a href="download/Lame_Encoder.htm" title="LAME MP3 Encoder 3.100">LAME MP3 Encoder</a></dd>
               <div class="line"> </div>
            	                              <dd><span>7.</span> <a href="download/AC3_Filter.htm" title="AC3 Filter 2.6b">AC3 Filter</a></dd>
               <div class="line"> </div>
            	                              <dd><span>8.</span> <a href="download/QuickTime_Alternative.htm" title="QuickTime Alternative 3.2.2">QuickTime...</a></dd>
               <div class="line"> </div>
            	                              <dd><span>9.</span> <a href="download/Adobe_Flash_Player.htm" title="Adobe Flash Player 29.0.125 beta">Adobe Flash Player</a></dd>
               <div class="line"> </div>
            	                              <dd><span>10.</span> <a href="download/Codec_Pack_All_in_1.htm" title="Codec Pack All in 1 6.0.3.0">Codec Pack All in 1</a></dd>
               <div class="line"> </div>
            	                              <dd><span>11.</span> <a href="download/XP_Codec_Pack.htm" title="X Codec Pack 2.7.4">X Codec Pack</a></dd>
               <div class="line"> </div>
            	                              <dd><span>12.</span> <a href="download/Storm_Codec.htm" title="Storm Codec 3 08.02.01">Storm Codec</a></dd>
               <div class="line"> </div>
            	                              <dd><span>13.</span> <a href="download/ACE_Mega_CoDecS_Pack.htm" title="ACE Mega CodecS Pack 6.03 - Professional Edition">ACE Mega CodecS</a></dd>
               <div class="line"> </div>
            	                              <dd><span>14.</span> <a href="download/KMPlayer.htm" title="KMPlayer 4.2.2.8">KMPlayer</a></dd>
               <div class="line"> </div>
            	                              <dd><span>15.</span> <a href="download/Vista_Codec_Package.htm" title="Vista Codec Package 7.2">Vista Codec Package</a></dd>
               <div class="line"> </div>
            	                              <dd><span>16.</span> <a href="download/DivX.htm" title="DivX 10.8.6">DivX 10</a></dd>
               <div class="line"> </div>
            	                              <dd><span>17.</span> <a href="download/Matroska_Pack.htm" title="Matroska Pack 1.1.2">Matroska Pack</a></dd>
               <div class="line"> </div>
            	                              <dd><span>18.</span> <a href="download/DirectVobSub.htm" title="DirectVobSub (VSFilter) 2.41.322">DirectVobSub</a></dd>
               <div class="line"> </div>
            	                              <dd><span>19.</span> <a href="download/Daemon_Tools.htm" title="Daemon Tools Lite 10.7.1">Daemon Tools</a></dd>
               <div class="line"> </div>
            	                              <dd><span>20.</span> <a href="download/vlc_media_player.htm" title="VLC Media Player 3.0.1">VLC Media Player</a></dd>
               <div class="line"> </div>
            	<div class="line"> </div>                           </dl>
            <a id="viewMore" href="/top.htm"> view more &raquo;</a>
            <br clear="both"/>
        </div>
        <div class="sectionEnd"></div>
        
                <!-- Adsense -->
        
        <div id="adsenseHomepage" align="left">
<!--  tribal -->
        </div>
        <!--  Facebook -->
        
        <br /><div align="center"><a href="http://www.facebook.com/codecscom" target="_blank" rel="nofollow"><img id="footerLogo" src="./pictures/follow_us.png" width="150" height="65" alt="Codecs Facebook" /></a></div>
       
        
    </div>
    <div class="clearLeft"></div>    
    </div> <!-- / #contentWrapper -->
    </div>
    <div id="footerWrapper">
        <div id="footerContent">
            <div id="footerBody">
                <div id="footerBodyUp">
                    <div id="footerLogoAndSearch" align="center">
                        <a href="./"><img id="footerLogo" src="/images/codecs_logo_footer.png" width="216" height="73" alt="Free Codecs" /></a>
                        <a id="footerScanLogo" href="http://www.scanwith.com/" title="ScanWith.com - Download Security &amp; Privacy Tools"><img src="/images/scanlogo.png" width="203" height="65" alt="ScanWith.com - Download Security &amp; Privacy Tools" /></a>
                        <div class="clearLeft"></div>
                    </div>
                </div>
                <div id="footerBodyDown">
                    <p>
                        <a href="/sitemap.htm" title="Sitemap">Sitemap</a> | <a href="/privacy.htm" title="Privacy Policy">Privacy Policy</a> | <a href="/disclaimer.htm" title="Disclaimer">Disclaimer</a> | <a href="/linktous.htm" title="Link to us">Codecs Love</a> | <a href="/contact_us.htm" title="Contact">Contact</a> | <a href="/advertising.htm" title="Advertising">Advertising</a> | <a class="affil" href="http://convertico.com/compress-png/" title="Compress PNG files" target="_blank">Compress PNGs</a> | <a class="affil" href="http://www.xpcodecpack.com" title="X Codec Pack : Download it and enjoy your multimedia experience!" target="_blank">Windows Codecs</a> | <a class="affil" href="http://www.videohelp.com" title="This page will help you with your movie-files" target="_blank">Videohelp.com</a><br />
                    </p>                  
                    
                </div>
            </div>
        </div>
        <div id="footerEnd">
            <div id="footerEndContent">
                <p>Codecs.com is known also as <a title="Download best multimedia tools" href="http://www.free-codecs.com">Free-Codecs.com</a>. All website reviews, graphics, design and logo are Copyright &copy; 2004-2018 Codecs.com</p>
            </div>
        </div>
    </div>
</div> <!-- / #wrapper -->

<script LANGUAGE="JavaScript1.2" type="text/javascript"> function roll(img_name, img_src) { document[img_name].src = img_src; } </script>
<script type="text/javascript"> function roll(img_name, img_src) { document[img_name].src = img_src; } </script>

<script type="text/javascript">var switchTo5x=true;</script>

<script async type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher: "f4180eaf-7d6e-45db-acce-ae871878325e", doNotHash: false, doNotCopy: false, hashAddressBar: false});</script>





    </body>
</html>