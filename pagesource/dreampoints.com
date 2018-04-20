

	
	<!DOCTYPE html>
	<html style="height: 100%;">
		
		<head>
			<meta http-equiv="X-UA-Compatible" content="IE=edge" >			
			<!-- IE Fixes -->
			<!--[if lte IE 9]>
				<script src="https://www.cbssecure.com/shared-assets/js-dpv3/html5.js"></script>
			<![endif]-->
			
			<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
			<meta http-equiv="Content-Language" content="en-us" />
			<meta name="author" content="Augeo - augeomarketing.com" />
			<meta name="Copyright" content="&copy; 2018 Augeo Affinity Marketing.  All rights reserved." />
			<meta name="csrf-token" content="sFnDCvDS5U8DtHqghW179WuPL2AXJqIouezQyjHX">			
			<script src="https://use.typekit.net/tce3tpt.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>
			
			<script src="https://www.cbssecure.com/shared-assets/js-dpv3/jquery-latest.js"></script>
			<script src="https://www.cbssecure.com/shared-assets/js-dpv3/jquery-migrate-1.2.1.min.js"></script>
			<script src="https://www.cbssecure.com/shared-assets/js-dpv3/jquery-ui.latest.js"></script>
			<script src="https://www.cbssecure.com/shared-assets/js-dpv3/common.js"></script>
		
			<style>
			.modal-scrollable {
                -webkit-overflow-scrolling: touch;
                overflow-y: scroll;
            }
			</style>
			
						
			<link rel="stylesheet" media="all" href="bootstrap.css">

				<!--[if lte IE 9]>
					
					<script src="https://www.cbssecure.com/shared-assets/js/jquery.placeholder.js"></script>

					<script type="text/javascript" src="https://www.cbssecure.com/shared-assets/js/jquery.corner.js"></script>

					<script>
						$(document).ready(function(){
						
							$('.circle').corner('8px');
							
							$('.badge').corner('10px');

							$('input, textarea').placeholder();

							$('input:password').on('focus', function(){
								$(this).css('font-family', 'arial, serif');
							});

						});
					</script>

					<style>
						input, textarea { color: #000; }
						.placeholder { color: #aaa; }
					</style>			

				<![endif]-->	
			
			<!--[if lte IE 9]>
			
			<style>
				
				.main-hr-style {
				  display: block;
				  margin-top: 10px;
				}
				
			</style>

			<![endif]-->
			
					
					
			
					<style>
						ul.nav > li.dropdown:hover > ul.dropdown-menu{
							display: block;    
						}
						
						a.menu:after, .dropdown-toggle:after {
							content: none;
						}
					</style>
			
			<style>
				
				.scrollup{
					width:50px;
					height:50px;
					opacity:0.6;
					position:fixed;
					bottom:50px;
					right:10%;
					display:none;
					text-indent:-9999px;
					background: url('https://img.dreampoints.com/drmp/1384279355e55839d.png') no-repeat;
					border-radius: 50px;
					background-repeat: no-repeat;
					background-position: center center;		
					z-index: 999999999;
					background-color: #CCCCCC;
				}
				
			</style>
			
			<script type="text/javascript">			
				
				$(document).ready(function(){ 

					$('.ghost-text').each(function(){
						var d = $(this).val();
				
						$(this).focus(function(){
							if ($(this).val() == d){
								$(this).val('').removeClass('ghost-text');
							}
						});
				
						$(this).blur(function(){
							if ($(this).val() == ''){
								$(this).val(d).addClass('ghost-text');
							}
						});
					});
									
					if(typeof String.prototype.trim !== 'function') {
						String.prototype.trim = function() {
							return this.replace(/^\s+|\s+$/g, ''); 
						}
					}					
					
					$(window).scroll(function(){
						if ($(this).scrollTop() > 100) {
							$('.scrollup').fadeIn();
						} else {
							$('.scrollup').fadeOut();
						}
					}); 
					
					$('.scrollup').click(function(){
						$("html, body").animate({ scrollTop: 0 }, 600);
						return false;
					});
					
					$('.scrollup').mouseover(function(){
						$(this).css('opacity', '1.0');
					});		
					
					$('.scrollup').mouseleave(function(){
						$(this).css('opacity', '0.6');
					});								
					
				});
			</script>					

									
			
			<script src="https://www.cbssecure.com/shared-assets/js-dpv3/bootstrap.min.js"></script>
			<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/3.2.1/css/font-awesome.min.css">    

			<!-- CSS Includes -->
			
			<!-- JS Includes -->
			
						
			<script src="https://www.cbssecure.com/shared-assets/js/jquery.tabSlideOut.v1.3.js"></script>
			
			<title>Sign In</title>
			
			<script>
				
				// Search functions
$(document).ready(function(){

	// Execute on an enter
	$('#search-rewards').keydown(function(e){
		if(e.keyCode == 13){

			var form = $('<form id="searchForm" action="search.php" method="post">' +
			  '<input type="text" name="search-text" value="' + $('#search-rewards').val() + '" />' +
                          '<input type="text" name="search-type" value="text">' +
			  '</form>');
			$('body').append(form);
			$('#searchForm').submit();
		
		}
	});

	//Execute
	$('#search-button-clickable').click(function(e){

		var form = $('<form id="searchForm" action="search.php" method="post">' +
		  '<input type="text" name="search-text" value="' + $('#search-rewards').val() + '" />' +
                  '<input type="text" name="search-type" value="text">' +
		  '</form>');
		$('body').append(form);
		$('#searchForm').submit();

	});

});

				
			</script>
			
			<script>
				
				$(document).ready(function(){
					
					//$('.footer').css('margin-top' ,$(document).height() - ($('.container').height()) - $('.footer').height());
					//$('.footer').css('margin-top' ,$(document).height() - ($(document).height()) - $('.footer').height());
					
					//$('.main-footer').css('margin-top' ,$(document).height() - ($(document).height()) +	$('.main-footer').height());
					
					//if ($(".main-footer").length > 0) {
						
					//var docHeight = $(window).height();
					//var footerHeight = $('.main-footer').height();
					//var footerTop = $('.main-footer').position().top + footerHeight;
					
					//if (footerTop < docHeight) {
					//	$('.main-footer').css('margin-top', (docHeight - footerTop) + 'px');					
					//}
						
					//}
					
										
					$('.slide-out-div').tabSlideOut({
						tabHandle : '.handle', //class of the element that will become your tab
						pathToTabImage : 'https://img.dreampoints.com/drmp/14411282236dd4a91.jpg', //path to the image for the tab //Optionally can be set using css
						imageHeight : '129px', //height of tab image           //Optionally can be set using css
						imageWidth : '42px', //width of tab image            //Optionally can be set using css
						tabLocation : 'right', //side of screen where tab lives, top, right, bottom, or left
						speed : 300, //speed of animation
						action : 'click', //options: 'click' or 'hover', action to trigger animation
													topPos : '300px', //position from the top/ use if tabLocation is left or right
												leftPos : '25px', //position from left/ use if tabLocation is bottom or top
						fixedPosition : true //options: true makes it stick(fixed position) on scroll
					});			   
					
				});

			</script>
			
			<script>
			
							
			</script>
			
			<script>

					// <!-- JS Inserts -->
$(document).ready(function() {
	$('#myCarousel').carousel({
	interval: 10000
	})
});



			</script>
			
						
			<!-- FireFox Button Fixes -->
			<style>
				
				input[type="text"], 
				input[type="password"], 
				input[type="date"], 
				input[type="datetime"], 
				input[type="datetime-local"], 
				input[type="month"], 
				input[type="week"], 
				input[type="email"], 
				input[type="number"], 
				input[type="search"], 
				input[type="tel"], 
				input[type="time"], 
				input[type="url"], 
				textarea {
				  -moz-box-sizing: inherit;
				}
				
				
				.btn {
				  height: 30px;
				}
				
			</style>
			
									
	<!-- CSS Inserts --><style>
#myModalSecurity .modal-body {
  height: 155px;
}
#myModalSecurity .modal-body iframe {
  height: 168px;
  overflow: hidden;
}
#footer-need-help {
  float: left;
  line-height: 12px;
  border-left: 1px solid #ccc;
  padding: 15px 0 15px 10px;
  width: 25%;
}
#footer-need-help {
  float: left;
  line-height: 12px;
  border-left: 1px solid #ccc;
  padding-left: 10px;
}
.footer-need-help-icon {
  width: 30px;
  float: left;
}
.icon-XXL {
  font-size: 200%;
}
.note {
  font-size: 10.2px;
  line-height: 14px;
}


.browsebutton {
  margin-top: 15px;
  margin-bottom: 20px;
  background-image: url(https://img.dreampoints.com/drmp/14411280859f6b35a.png);
  background-position: left top;
  background-repeat: no-repeat;
  height: 46px;
  width: 960px;
  display: block;
}
.browsebutton:hover {
  background-position: left bottom;
  cursor: pointer;
}
.browseBubble {
  position: relative;
  width: 960px;
  height: 30px;
  padding: 0px;
  background: #FFFFFF;
  border: #1db04c solid 3px;
  -webkit-border-radius: 0px;
  -moz-border-radius: 0px;
  border-radius: 0px;
}
.browseBubble:after {
  content: "";
  position: absolute;
  top: -10px;
  left: 480px;
  border-style: solid;
  border-width: 0 10px 10px;
  border-color: #FFFFFF transparent;
  display: block;
  width: 0;
  z-index: 1;
}
.browseBubble:before {
  content: "";
  position: absolute;
  top: -15px;
  left: 478px;
  border-style: solid;
  border-width: 0 12px 12px;
  border-color: #1db04c transparent;
  display: block;
  width: 0;
  z-index: 0;
}


.carousel {
  margin-top: 0;
  margin-bottom: 0;
  padding: 0 0 0 0;
}
.carousel-control {
  left: -12px;
  color: #1db04c;
  background: transparent;
  border: 0px solid transparent;
}
.carousel-control.right {
  right: 20px;
  top: 50%;
}
.carousel-control.left {
  left: 20px;
  top: 50%;
}
#myCarousel .icon-chevron-left,
#myCarousel .icon-chevron-right {
  color: #1db04c;
}


.browsebutton {
  margin-top: 15px;
  margin-bottom: 20px;
  background-image: url(https://img.dreampoints.com/drmp/14411280859f6b35a.png);
  background-position: left top;
  background-repeat: no-repeat;
  height: 46px;
  width: 960px;
  display: block;
}
.browsebutton:hover {
  background-position: left bottom;
  cursor: pointer;
}
.browseBubble {
  position: relative;
  width: 960px;
  height: 30px;
  padding: 0px;
  background: #FFFFFF;
  border: #1db04c solid 3px;
  -webkit-border-radius: 0px;
  -moz-border-radius: 0px;
  border-radius: 0px;
}
.browseBubble:after {
  content: "";
  position: absolute;
  top: -10px;
  left: 480px;
  border-style: solid;
  border-width: 0 10px 10px;
  border-color: #FFFFFF transparent;
  display: block;
  width: 0;
  z-index: 1;
}
.browseBubble:before {
  content: "";
  position: absolute;
  top: -15px;
  left: 478px;
  border-style: solid;
  border-width: 0 12px 12px;
  border-color: #1db04c transparent;
  display: block;
  width: 0;
  z-index: 0;
}


		
	</style>

		</head>
				
				
				
		<body style="min-height: 100%; height: 100%; position: relative;">		
		
						
		<style>
			
			body {
				
									background:  #114e59;
							
			}
			
			#myCarousel
			{
				display: none;
				
			}
			
		</style>

			<script>
		$(document).ready(function(){
			$("#recoverUsername").click(function(){
				$("#myModalRecoverUsername").on("show", function () {
					$(this).find("iframe").attr("src","recover.php?username");
					$(this).find("iframe").attr("height","775px");
					$(this).find("iframe").attr("scrolling","no");
					$(this).find("iframe").attr("style","");
				});
				$("#myModalRecoverUsername").modal({show:true});			
			});
				
			
			$("#recoverPassword").click(function(){
				$("#myModalRecoverPassword").on("show", function () {
					$(this).find("iframe").attr("src","recover.php?password");
					$(this).find("iframe").attr("height","775px");
					$(this).find("iframe").attr("scrolling","no");
					$(this).find("iframe").attr("style","");
				});
				$("#myModalRecoverPassword").modal({show:true});
			});
					});


	</script>	
	<div id="myModalRecoverUsername" class="modal hide fade" tabindex="-1" role="dialog">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal">X</button>
			<h3>Retrieve username</h3>
		</div>
		<div class="modal-body">
		  <iframe src="" style="zoom:0.60" width="99.6%" height="775px;" frameborder="0" scrolling="no" id="recoverUsernameIFRAME"></iframe>
		</div>
	</div>
	<div id="myModalRecoverPassword" class="modal hide fade" tabindex="-1" role="dialog">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal">X</button>
			<h3>Reset your password</h3>
		</div>
		<div class="modal-body">
		  <iframe src="" style="zoom:0.60" width="99.6%" height="775px;" frameborder="0" scrolling="no" id="recoverPasswordIFRAME"></iframe>
		</div>
	</div>
	<div id="myModalResetPassword" class="modal hide fade" tabindex="-1" role="dialog">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal">X</button>
			<h3>Reset password</h3>
		</div>
		<div class="modal-body">
		  <iframe src="" style="zoom:0.60" width="99.6%" height="775px;" frameborder="0" scrolling="no" id="resetPasswordIFRAME"></iframe>
		</div>
	</div>

		<div class="navbar navbar-fixed-top navbar-external-template-2" style="height: 40px; position: static;">  
			<div class="navbar-inner navbar-external-template-2" style="height: 40px;">  
				<div class="container">  
					<div class="pull-right">
						
					 
						
						
						
					  <form class="form-horizontal" method="post">
							
							<div class="btn-input-float">
								<input type="text" id="username" name="username" placeholder="User name" class="span3" tabindex="1" autocomplete="OFF" />
								<button class="btn btn-x-small btn-input-float-button" type="button" tabindex="5" id="recoverUsername" style="border-radius: 190px; width: 25px; font-size: 14px; color: #aaa;"><i class="icon-question"></i></button>
							</div>

							<input type="hidden" id="security" name="security" value="2e698a5b93d34463c310b13ddf3df2f2" />
						
							<input type="submit" class="btn btn-primary" tabindex="3" value="Sign in &raquo;" />
							<button class="btn" type="button" tabindex="4" onclick="location.href='register-step-a.php'">Register &raquo;</button>
							
					  </form>
								
											
					</div>
				</div>  
			</div>  
		</div> 

		<div class="container" style="position: relative;">
			
			<img class="hero-3-image-header" src="https://img.dreampoints.com/drmp/1441128058d119376.png" />
			
			<div class="clearfix"></div>
			
		</div>
		
		<div class="hero-3-image-container">
			
			<div class="hero-3-text">
				
				<p><span style="color: #114e59; font-size: 35px;"><strong>NEW EXPERIENCES</strong>...THANKS TO<br><br>YOUR EVERYDAY PURCHASES</span></p>
				
			</div>

			<style>
/* Removes the default 20px margin and creates some padding space for the indicators and controls */
.carousel {
	margin-top: 0;
	margin-bottom: 0;
	padding: 0 0 0 0;

}
/* Reposition the controls slightly */
.carousel-control {
	left: -12px;
	color: #1db04c;
	background: transparent;
        border: 0px solid transparent;
}
.carousel-control.right {
	right: 20px;
        top: 50%;
}
.carousel-control.left {
	left: 20px;
        top: 50%;
}
#myCarouselHero .icon-chevron-left,
#myCarouselHero .icon-chevron-right {
  color: #1db04c;
}				
			</style>
			
<script>
	$(document).ready(function() {
	$('#myCarouselHero').carousel({
	interval: 10000
	})
});

			</script>

<div id="myCarouselHero" class="carousel slide">
 
<!-- Carousel items -->
<div class="carousel-inner">
	

  <div class="item active">
			  <img src="https://img.dreampoints.com/drmp/1441130698c8317b8.jpg" alt="Image" style="width: 100%; " />
	  	  </div><!--/item-->


 

</div><!-- carousel-inner" -->


</div><!--/myCarousel-->

			
		</div>

		<div class="container">

	
			
	
		<p>
 



<div id="myCarousel" class="carousel slide">
 
<!-- Carousel items -->
<div class="carousel-inner">
	

  <div class="item active">
	  <img src="https://img.dreampoints.com/drmp/1409762468af4099a.jpg" alt="Image" style="max-width: 100%; " />  </div><!--/item-->



  <div class="item">
	  <img src="https://img.dreampoints.com/drmp/1389303962102fea6.jpg" alt="Image" style="max-width: 100%; " />  </div><!--/item-->

 

  <div class="item">
	  <img src="https://img.dreampoints.com/drmp/138930396204bc5cc.jpg" alt="Image" style="max-width: 100%; " />  </div><!--/item-->


</div><!-- carousel-inner" -->

	  <a class="left carousel-control" href="#myCarousel" data-slide="prev"><i style="font-size: 40px;" class="icon-chevron-left"></i></a>
	  <a class="right carousel-control" href="#myCarousel" data-slide="next"><i style="font-size: 40px;" class="icon-chevron-right"></i></a>

</div><!--/myCarousel-->
<img src="https://img.dreampoints.com/drmp/1464974959e9b4bf4.png" />
<div style="margin-top: 15px; margin-bottom: 8em">
<center>
<span class="want-to-learn-more"><strong>Want to learn more?</strong> Take a test drive today</span>
<a href="login.php?browse">
<div class="browsebutton">&nbsp;</div>
</a>





</center>
</div>

</p>

	
			
	
		</div>

		<div class="footer main-footer">
		
			<div class="container">
			
				<div id="footerInfo-ext">

    
    <p><a href="" target="_BLANK"></a></p>        
    <div class="row-fluid" style="font-size: 10px; line-height: 1.1px;">
        
        <p>&copy; 2018 Augeo Affinity Marketing.  All rights reserved. </p><br />
        <script>
									$(document).ready(function(){		
										var frameSrc = "privacy.php";
										$("#openPrivacy-Policy5a9809dce633f").click(function(){
										    $("#myModalPrivacy-Policy5a9809dce633f").on("show", function () {
										        var $frame = $(this).find("iframe");
                                                $frame.on("load", function(){
                                                    var h = $frame.contents().find(".modal-content").height();
                                                    $frame.height(h+20);
                                                    $frame.contents().find("html").css("overflow-y", "hidden");
                                                    $(window).trigger("resize");
                                                    $(".modal-scrollable, .modal").css("-webkit-transform", "translateZ(0px)");
                                                });
                                                $frame.attr("src", frameSrc);
											});
										    $("#myModalPrivacy-Policy5a9809dce633f").modal({show:true});
										});
										
									});
								</script>

								<style>
								
									#myModalPrivacy-Policy5a9809dce633f .modal-body {
										
						                height: auto;
						                max-height: 100%;
									
									}
								
								</style>
								
								<a href="#" style="" id="openPrivacy-Policy5a9809dce633f">Privacy Policy</a>
									<div id="myModalPrivacy-Policy5a9809dce633f" class="modal hide fade" tabindex="-1" role="dialog" style="z-index:3000000;">
										<div class="modal-header">
											<button type="button" class="close" data-dismiss="modal">×</button>
											<h3>Privacy Policy</h3>
										</div>
										<div class="modal-body">
									      <iframe class="modal-no-change" src="" frameborder="0" style="width:100%"></iframe>
										</div>
								</div> | <script>
									$(document).ready(function(){		
										var frameSrc = "security.php";
										$("#openSecurity5a9809dce63a6").click(function(){
										    $("#myModalSecurity5a9809dce63a6").on("show", function () {
										        var $frame = $(this).find("iframe");
                                                $frame.on("load", function(){
                                                    var h = $frame.contents().find(".modal-content").height();
                                                    $frame.height(h+20);
                                                    $frame.contents().find("html").css("overflow-y", "hidden");
                                                    $(window).trigger("resize");
                                                    $(".modal-scrollable, .modal").css("-webkit-transform", "translateZ(0px)");
                                                });
                                                $frame.attr("src", frameSrc);
											});
										    $("#myModalSecurity5a9809dce63a6").modal({show:true});
										});
										
									});
								</script>

								<style>
								
									#myModalSecurity5a9809dce63a6 .modal-body {
										
						                height: auto;
						                max-height: 100%;
									
									}
								
								</style>
								
								<a href="#" style="" id="openSecurity5a9809dce63a6">Security</a>
									<div id="myModalSecurity5a9809dce63a6" class="modal hide fade" tabindex="-1" role="dialog" style="z-index:3000000;">
										<div class="modal-header">
											<button type="button" class="close" data-dismiss="modal">×</button>
											<h3>Security</h3>
										</div>
										<div class="modal-body">
									      <iframe class="modal-no-change" src="" frameborder="0" style="width:100%"></iframe>
										</div>
								</div> | <script>
									$(document).ready(function(){		
										var frameSrc = "browser-details.php";
										$("#openBrowser-Compatibility5a9809dce6411").click(function(){
										    $("#myModalBrowser-Compatibility5a9809dce6411").on("show", function () {
										        var $frame = $(this).find("iframe");
                                                $frame.on("load", function(){
                                                    var h = $frame.contents().find(".modal-content").height();
                                                    $frame.height(h+20);
                                                    $frame.contents().find("html").css("overflow-y", "hidden");
                                                    $(window).trigger("resize");
                                                    $(".modal-scrollable, .modal").css("-webkit-transform", "translateZ(0px)");
                                                });
                                                $frame.attr("src", frameSrc);
											});
										    $("#myModalBrowser-Compatibility5a9809dce6411").modal({show:true});
										});
										
									});
								</script>

								<style>
								
									#myModalBrowser-Compatibility5a9809dce6411 .modal-body {
										
						                height: auto;
						                max-height: 100%;
									
									}
								
								</style>
								
								<a href="#" style="" id="openBrowser-Compatibility5a9809dce6411">Browser Compatibility</a>
									<div id="myModalBrowser-Compatibility5a9809dce6411" class="modal hide fade" tabindex="-1" role="dialog" style="z-index:3000000;">
										<div class="modal-header">
											<button type="button" class="close" data-dismiss="modal">×</button>
											<h3>Browser Compatibility</h3>
										</div>
										<div class="modal-body">
									      <iframe class="modal-no-change" src="" frameborder="0" style="width:100%"></iframe>
										</div>
								</div>            
                    

        <div style="float:right;"></div>

    </div>

    
    
</div>

<p class="disclaimer" style="margin-top: 20px; display: block;"><div class="clearfix"></div></p>
			
			</div>
		
		</div>	
	
		<a href="#" class="scrollup">Scroll</a>

<!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-11418974-2', 'auto');
ga('require', 'linkid', 'linkid.js');
ga('send', 'pageview');


</script>
<!-- End Google Analytics -->
<script type="text/javascript" src="https://www.cbssecure.com/shared-assets/js-dpv3/bootstrap-modalmanager.js"></script>
<script type="text/javascript" src="https://www.cbssecure.com/shared-assets/js-dpv3/bootstrap-modal.js"></script>

<script type="text/javascript">


	$(window).resize(function() {
		if( $('.main-footer').length )
			   {
			var docHeight = $(window).height();
			var footerHeight = $('.main-footer').height();
			var footerTop = $('.main-footer').position().top + footerHeight;
		
			if (footerTop < docHeight) {
				$('.main-footer').css('margin-top', (docHeight - footerTop) + 'px');					
			}
			   }
	});
			
	
	$(window).load(function() {	
	if( $('.main-footer').length )
       {	
		var docHeight = $(window).height();
		var footerHeight = $('.main-footer').height();
		var footerTop = $('.main-footer').position().top + footerHeight;
	
		if (footerTop < docHeight) {
			$('.main-footer').css('margin-top', (docHeight - footerTop) + 'px');					
		}
	   }
	
	});
	
	$(function(){
        $(document).on('submit', function(e){
            $target = $(e.target);
            if(! $target.children('input[name=_csrf_token]').length){
                $target.append('<input type="hidden" name="_csrf_token" value="sFnDCvDS5U8DtHqghW179WuPL2AXJqIouezQyjHX" />');
            }
        });
        $.ajaxSetup({
            data:{
                _csrf_token:'sFnDCvDS5U8DtHqghW179WuPL2AXJqIouezQyjHX'
            }
        });
		if(false === true){
			$('.user-email-confirm-input').on('paste', function(e){ e.preventDefault() });
		}
    });
	
	
	
</script>
</body>

</html>