<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <!--<meta name="viewport" content="width=device-width">-->
        <meta name="viewport" content="initial-scale = 1.0,maximum-scale = 1.0" />
        
		        <link rel="shortcut icon" type="image/ico" href="http://www.nesma.com/assets/frontend/images_front/favicon.ico"/>
        <link href="http://www.nesma.com/assets/frontend/style_front/style.css" rel="stylesheet" type="text/css" />
		        <link href="http://www.nesma.com/assets/frontend/style_front/style.css" rel="stylesheet" type="text/css" />
        <!-- here -->
        <link href="http://www.nesma.com/assets/frontend/style_front/lightbox.css" rel="stylesheet" type="text/css" />
        <link href="http://www.nesma.com/assets/frontend/style_front/jquery.fs.boxer.css" rel="stylesheet" type="text/css" />
        <link href="http://www.nesma.com/assets/frontend/style_front/media_queries.css" rel="stylesheet" type="text/css" />
        <link href="http://www.nesma.com/assets/frontend/style_front/slimmenu.css" rel="stylesheet" type="text/css" />
        
		        <!-- Bootstrap core CSS -->
        
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
        <link href="http://www.nesma.com/assets/frontend/js_front/about_js/swiperjs/idangerous.swiper.css" rel="stylesheet" />
        <link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic' rel='stylesheet' type='text/css'/>
        <!-- Bootstrap core CSS Ends -->
		
		<script type="text/javascript">
			var base_url = 'http://www.nesma.com/';
			var lang_base_url = 'http://www.nesma.com/';
		</script>

        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>        
        <script src="http://www.nesma.com/assets/frontend/js_front/skrollr.min.js" type="text/javascript"></script>
        <script src="http://www.nesma.com/assets/frontend/js_front/smoothscroll.js" type="text/javascript"></script>
        
        <script type="text/javascript"></script>
        
        <script type="text/javascript" src="http://www.nesma.com/assets/frontend/js_front/about_js/skrollr.min.js"></script>
    	<script type="text/javascript" src="http://www.nesma.com/assets/frontend/js_front/about_js/modernizr.custom.js"></script>
    	<script type="text/javascript" src="http://www.nesma.com/assets/frontend/js_front/about_js/jquery.1.10.2.min.js"></script>
        <script type="text/javascript" src="http://www.nesma.com/assets/frontend/js_front/about_js/smoothscroll.js"></script>
        <script type="text/javascript" src="http://www.nesma.com/assets/frontend/js_front/about_js/jquery.parallax-1.1.3.js"></script>
        
        <script type="text/javascript" src="http://www.nesma.com/assets/frontend/js_front/about_js/video.js/video.js"></script>

    	 <script type="text/javascript" src="http://www.nesma.com/assets/frontend/js_front/about_js/swiperjs/idangerous.swiper.js"></script>

        <script type="text/javascript" src="http://www.nesma.com/assets/frontend/js_front/about_js/custom.js"></script>
        <script type="text/javascript" src="http://www.nesma.com/assets/frontend/js_front/about_js/jquery.blue-box-ui.js"></script>
        
        <script type="text/javascript" src="http://www.nesma.com/assets/frontend/js_front/about_js/jquery.hammer.min.js"></script>
        <script type="text/javascript" src="http://www.nesma.com/assets/frontend/js_front/about_js/jquery.transit.min.js"></script>
        
        <script type="text/javascript" src="http://www.nesma.com/assets/frontend/js_front/about_js/jquery-ui-1.10.3.custom.min.js"></script>
        <script type="text/javascript" src="http://www.nesma.com/assets/frontend/js_front/about_js/imagesloaded.pkgd.js"></script>
        <script type="text/javascript" src="http://www.nesma.com/assets/frontend/js_front/about_js/jplayer/jquery.jplayer.min.js"></script>
        
		        <script src="http://www.nesma.com/assets/frontend/js_front/jquery.fs.boxer.js"></script>
		        
        <script type="text/javascript">
            $(document).ready(function () {
				if($("#bb-services").offset())
					$('html, body').animate({scrollTop: $("#bb-services").offset()}, 2000);
                $('.top_nav_outer_shade').hide();
            });

            $(window).load(function () {
                $('.top_nav_outer_shade').show();
            });
         </script>
         
	<!--Home Slider File-->   
    	<link href="http://www.nesma.com/assets/frontend/style_front/component.css" rel="stylesheet" type="text/css" />
        
		<script src="http://www.nesma.com/assets/frontend/js_front/homefiles/modernizr.custom.js"></script>
        
        
        <script src="http://www.nesma.com/assets/frontend/js_front/dw_event.js" type="text/javascript"></script>
		<script src="http://www.nesma.com/assets/frontend/js_front/dw_cookies.js" type="text/javascript"></script>
        <script src="http://www.nesma.com/assets/frontend/js_front/dw_sizerdx.js" type="text/javascript"></script>
        
	<!-- Home Slider Files End-->
    
	<style>
			.boxer { border: none; }
			.inline_content { width: 300px; overflow: hidden; }
			#boxer h3 { font-style: italic; font-size: 16px; padding: 15px 10px 10px; }

			#boxer.mobile.inline .boxer-content { background: #fff; }
			#boxer.mobile.inline .inline_content { height: 10000px; overflow: scroll; padding: 30px 50px; width: 100%; }
		</style>

        <script>
                    
            function showpop() {
    //            alert("hi");
                $("#clickpic").trigger("click");

            } 
               $(document).ready(function() {
                        
						try
						{
						
							$(".boxer").not(".retina, .boxer_fixed, .boxer_top, .boxer_format, .boxer_mobile, .boxer_object").boxer();
	
							$(".boxer.boxer_fixed").boxer({
									fixed: true
							});
	
							$(".boxer.boxer_top").boxer({
									top: 50
							});
	
							$(".boxer.retina").boxer({
									retina: true
							});
	
							$(".boxer.boxer_format").boxer({
									formatter: function($target) {
											return '<h3>' + $target.attr("title") + "</h3>";
									}
							});
	
							$(".boxer.boxer_object").click(function(e) {
									e.preventDefault();
									e.stopPropagation();
	
									$.boxer( $('<div class="inline_content"><h2>More Content!</h2><p>This was created by jQuery and loaded into the new Boxer instance.</p></div>') );
							});
	
							$(".boxer.boxer_mobile").boxer({
									mobile: true
							});
						}
						catch (err) {
 							;//do nothing	   
						}
//                          $('.home-overlay').show();
//                        $('.main_wrapper').hide();
//                        $('#page-overlay').show();
                     });

//         $(window).load(function () {
//             $('.home-overlay').hide();
//             $('#page-overlay').hide();
//             $('.main_wrapper').show();
//
//                                
//         });
        </script>
        
        <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
 
  ga('create', '', 'nesmabeta.com');
  ga('send', 'pageview');
 
</script>

<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:300italic,400italic,700italic,400,300,700' rel='stylesheet' type='text/css'>
        
        <title>
            Home        </title>
				<meta name="title" content="Home">
		<meta name="description" content="Home">
		<meta name="keywords" content="Home">
            </head>
	    <body class="new with_images">
    <noscript><div>Javascript must be enabled for the correct page display</div></noscript>
        <!-- start of main wrapper -->
        <div class="main_wrapper"> 
            

            <div class="top_nav_outer_shade">
                <div class="top_nav_outer"> 
                	<ul id="chngcss">
                    	<li><a tabindex="10" title="Yellow Color Contrast" class="chngcss" onclick="style_css('style-yellow');" id="style-yellow">&bull;</a></li>
                        <li><a tabindex="11" title="Black Color Contrast " class="chngcss" onclick="style_css('style-black');" id="style-black">&bull;</a></li>
                        <li><a tabindex="12" title="default" class="chngcss" onclick="style_css('style');" id="style">&bull;</a></li>
                    </ul>
                    <div id="sizer">
                        <ul id="chngcss">
			<li><a tabindex="13" title="Text Only Site" id="text_only_new" href="javascript:void(0);" >A</a></li>
                            <li><a tabindex="14" title="Increase text size" class="increase SizeInc" href="#">+</a></li>
                            <li><a tabindex="15" title="Decrease text size" class="decrease SizeDec" href="#">-</a></li>
							<li><a tabindex="17" title="reset" id="reset" class="reset" href="javascript:void(0);"></a></li>
                        </ul>
                    </div>
                    <div class="nav_inner">
                        <div class="logo_bg"><a tabindex="1" href="http://www.nesma.com/"><img src="http://www.nesma.com/assets/frontend/images_front/logo.png" class="logodefault" alt="" /><img src="http://www.nesma.com/assets/frontend/images_front/logo-black.png" alt="" class="yellowlogo" /></a></div>
                        <ul class="slimmenu">
                            <li><a  href="http://www.nesma.com/page/About_Us">About Us</a></li><li><a  href="http://www.nesma.com/page/Saleh_Al-Turki">Saleh Al-Turki</a></li><li><a  href="http://www.nesma.com/page/People_&_Community">People & Community</a></li><li><a  href="http://careers.nesma.com/en">Careers</a></li><li><a  href="http://www.nesma.com/page/Companies">Companies</a></li><li><a  href="http://www.nesma.com/page/News">News</a></li><li><a  href="http://www.nesma.com/page/Contact_Us">Contact Us</a></li>							<li class="social-ico"><a href="https://www.facebook.com/NesmaHoldingOfficial/" target="_blank" class="fa fa-facebook"></a></li>
                            <li class="social-ico"><a href="https://twitter.com/nesmaholding?lang=en" target="_blank" class="fa fa-twitter"></a></li>
                            <li class="social-ico"><a href="https://www.instagram.com/nesmaholding/" target="_blank" class="fa fa-instagram"></a></li>
                            <li class="social-ico"><a href="https://www.youtube.com/user/nesmaholding" target="_blank" class="fa fa-youtube"></a></li>
							
                            <li class="lang_ar"><a tabindex="9" href="javascript:void(0);" class="lang">العربية</a></li>
                        </ul>
                    </div>
                </div>
                
<!--                <div id="page-overlay" class=""></div>
                <div class="home-overlay">
                    <img src="http://www.nesma.com/assets/frontend/images_front/loading-circle.gif" alt="" /><br/>
                    <span>Loading...</span>
                </div>-->

            </div>
            
            <script type="text/javascript">
$(document).ready(function () {
    $('.home-overlay').show();
    $('.home_bg').hide();
    $('.home_inner').hide();
    $('#page-overlay').show();
 
});

$(window).load(function () {
    $('.home-overlay').hide();
    $('#page-overlay').hide();
    $('.home_bg').show();
    $('.home_inner').show();
});
 </script>
 
 <style>
	
        #lightbox-panel {
    display: none;
    position: fixed;
    top: 100px;
    
  left: 50%;
margin-left: -32%;
width: 63%;
    background: #FFFFFF;
    padding: 15px 25px 30px 25px;
    z-index: 99999;
	
}

#lightbox-panel  .inner{width:100%; float:left; height:425px;background: #99cdff;}
#lightbox-panel  .title{float:left; width:auto; margin: -35px -20px 0px 0px; color:#fff;}

#lightbox-panel .right_nav{float:right; position: absolute; width:33px; right: -5%; z-index: 1; margin-top: 185px;}
#lightbox-panel .left_nav{float:left; position: absolute;l width:33px; left: -5%;z-index: 1;margin-top: 185px;}
#lightbox-panel  .caption{float:left; width:auto;}
 
#close-panel {  float: right;    margin: -35px -20px 0px 0px;    text-decoration: none;    color: white;}

#facebox_overlay {
position: fixed;
top: 0px;
left: 0px;
height: 100%;
width: 100%;
background:#000;
opacity: 0.8 !important;

z-index: 9999;
}


 </style>        
        
 <div id="page-overlay" class=""></div>
 <div class="home-overlay">
     <img src="http://www.nesma.com/assets/frontend/images_front/loading-circle.gif" alt="" /><br/>
     <span>Loading...</span>
 </div>
 
 <div class="home_bg">

          	<div class="main">
			<ul id="cbp-bislideshow" class="cbp-bislideshow">
								<li><img src="http://www.nesma.com/assets/script/mlib-uploads/full/diversified-companies-1-58a40a43f114f.jpg" alt="http://www.nesma.com/assets/script/mlib-uploads/full/diversified-companies-1-58a40a43f114f.jpg"/><div class="txtbnr"><p>We are a diversified<br />
group of companies ...&nbsp;</p>
</div></li> 
								<li><img src="http://www.nesma.com/assets/script/mlib-uploads/full/ambitious-airline-1-58a4122acac0d.jpg" alt="http://www.nesma.com/assets/script/mlib-uploads/full/ambitious-airline-1-58a4122acac0d.jpg"/><div class="txtbnr"><p>An <span style="color: #00b9f7;">ambitious</span><br /> regional airline ...</p></div></li> 
								<li><img src="http://www.nesma.com/assets/script/mlib-uploads/full/hsp-east-side-58a446c01dc75.jpg" alt="http://www.nesma.com/assets/script/mlib-uploads/full/hsp-east-side-58a446c01dc75.jpg"/><div class="txtbnr"><p>A <span style="color: #00b9f7;">leading</span> engineering &amp;<br /> construction company ...</p></div></li> 
								<li><img src="http://www.nesma.com/assets/script/mlib-uploads/full/reknown-port-1-1-58a40bbc45cdb.jpg" alt="http://www.nesma.com/assets/script/mlib-uploads/full/reknown-port-1-1-58a40bbc45cdb.jpg"/><div class="txtbnr"><p>A <span style="color: #00b9f7;">renowned</span> port operator ...</p></div></li> 
								<li><img src="http://www.nesma.com/assets/script/mlib-uploads/full/technology-comm-1-58a9695f716f7.jpg" alt="http://www.nesma.com/assets/script/mlib-uploads/full/technology-comm-1-58a9695f716f7.jpg"/><div class="txtbnr"><p>An <span style="color: #00b9f7;">accomplished&nbsp;</span>technology &amp;</p>
<p>communications company &hellip;</p></div></li> 
								<li><img src="http://www.nesma.com/assets/script/mlib-uploads/full/power-generation-1-58a9686b6dfd0.jpg" alt="http://www.nesma.com/assets/script/mlib-uploads/full/power-generation-1-58a9686b6dfd0.jpg"/><div class="txtbnr"><p>A <span style="color: #00b9f7;">pivotal</span> player in power</p>
<p>generation and&nbsp;water distribution &hellip;</p></div></li> 
								<li><img src="http://www.nesma.com/assets/script/mlib-uploads/full/3903-9699-56ebfcf31e835-58aad5690f66f.jpg" alt="http://www.nesma.com/assets/script/mlib-uploads/full/3903-9699-56ebfcf31e835-58aad5690f66f.jpg"/><div class="txtbnr"><p>An international <span style="color: #00b9f7;">ferry </span><br /> operator ...</p></div></li> 
							</ul>
		</div>
		
		<div class="full_bg" style="background-image: url()"></div>
      </div>
 

  
    <script type="text/javascript">
        
        
	$("#facebox_overlay").hide();
	function showVideo() {
		$("#lightbox, #lightbox-panel").fadeIn(300);
		$("#facebox_overlay").fadeIn(300);
	}              
          
    function closeVideo(){
        var myVideo=document.getElementById("video"); 
        $("#lightbox, #lightbox-panel").fadeOut(300);
        $("#facebox_overlay").fadeOut(300);
        myVideo.pause();
    }      
    </script>
    
    <!--Slider Script File-->
	<script src="http://www.nesma.com/assets/frontend/js_front/homefiles/jquery.min.js"></script>
	<script src="http://www.nesma.com/assets/frontend/js_front/homefiles/jquery.imagesloaded.min.js"></script>
	<script src="http://www.nesma.com/assets/frontend/js_front/homefiles/cbpBGSlideshow.min.js"></script>
	
	<script>
		$(function() {
			cbpBGSlideshow.init();
		});
	</script>
    <!--Slider Script Files End-->
         
        </div>
        <!-- end of main wrapper -->
		
		<script type="text/javascript">

		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-59229620-10']);
		  _gaq.push(['_trackPageview']);

		  (function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();

		</script>
		
    </body>
    
    <script src="http://www.nesma.com/assets/frontend/js_front/jquery.easing.min.js"></script>
	<script src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/js/bootstrap.min.js"></script> 
	<script src="http://www.nesma.com/assets/frontend/js_front/jquery.slimmenu.js"></script> 
  
  <script type="text/javascript">
      
//      $(function() {
//    $('.nav a, .brand, a[data-target]').click(function(){
//        $('html, body').animate({
//            scrollTop: $($(this).attr('data-target')).offset().top-50
//        }, 500)
//    })
//});
$('ul.slimmenu').slimmenu(
{
    resizeWidth: '820',
    collapserTitle: 'Menu',
    easingEffect:'easeInOutQuint',
    animSpeed:'medium',
    indentChildren: true,
    childrenIndenter: '&raquo;'
});
        
        $("#facebox_overlay").hide();
        function showMarathon() {
            $("#marathon").trigger("click");
        }
        function showSecure() {
            $("#secure").trigger("click");
        }
        function showPublic() {
            $("#public").trigger("click");
        }
		function showArt() {
            $("#art").trigger("click");
        }
		function showEmb() {
            $("#emb").trigger("click");
        }
		function showFisher() {
            $("#fisher").trigger("click");
        }
                  
  </script>
  
  <script type="text/javascript" src="http://www.nesma.com/assets/frontend/js_front/jquery.easing.1.3.js"></script> 
<script type="text/javascript" src="http://www.nesma.com/assets/frontend/js_front/jquery.plusanchor.js"></script> 
<script type="text/javascript">
		jQuery(document).ready(function($){
			$('body').plusAnchor({
				easing: 'easeInOutExpo',
//				offsetTop: -20,
				speed: 2000,
				onInit: function( base ) {

					if ( base.initHash != '' && $(base.initHash).length > 0 ) {
						window.location.hash = 'hash_' + base.initHash.substring(1);
						window.scrollTo(0, 0);

						$(window).load( function() {

							timer = setTimeout(function() {
								$(base.scrollEl).animate({
									scrollTop: $( base.initHash ).offset().top
								}, base.options.speed, base.options.easing);
							}, 500); // setTimeout

						}); // window.load
					}; // if window.location.hash

				} // onInit
			});
			
			$('a.lang').click(function(){
				var url = base_url + 'lang';
				var data = {'lang' : 'arb' , 'rString' : ''};
				$.post(url, data, function(result){
					window.location = result;
				}, "json");
			});
		});
		function style_css(name){
			$.post( "http://www.nesma.com/ajax/styles_css",{ color: name  }).done(function( data ) {
		  		window.location.reload();
		  	});
		}; 

		$('#reset').click(function(){
		$.post( "http://www.nesma.com/ajax/reset_all",{ color: name  }).done(function( data ) {
						window.location.reload();
					});

		});

		$('#text_only_new').click(function(){
			$.post( "http://www.nesma.com/ajax/text_only",{ color: name  }).done(function( data ) {
						window.location.reload();
					});
		});

</script>
    
</html>