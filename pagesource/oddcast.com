



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
	<title>Oddcast - The Participation Marketing Company</title>
		<meta name="description" content="Oddcast is a viral marketing company specializing in online technologies that open up new possibilities for audience personalization and engagement." />
  
	<link rel="shortcut icon" type="image/ico" href="fav.ico">

	<script type="text/javascript" src="/scripts/slider/jquery-1.7.1.min.js"></script>
	
	<script type="text/javascript" src="/scripts/fancyBox/source/jquery.fancybox.js?v=2.1.5"></script>
	<link rel="stylesheet" type="text/css" href="/scripts/fancyBox/source/jquery.fancybox.css?v=2.1.5" media="screen" />
	<script type="text/javascript" src="/scripts/styles.js"></script>
	<script type="text/javascript" src="/scripts/statTicker.js"></script>   	
<link rel="stylesheet" href="/css/main.css" />  <link rel="stylesheet" href="/css/home.css" /> 
</head>
<body>
<div id="container"><div id="header">
	<div id="topLogo"><a href="/" ><img src="/images/oddcastLogo2.gif" alt="oddcast" /></a></div>
	<ul id="mainNav">
	<li><a href="/about/" >About</a></li>
  <li><a href="/showcase/" >Showcase</a></li>
	<!--<li><a href="/work/" >Case Studies</a></li>-->
	<li><a href="/tech/" >Technology</a></li>
  <li><a href="/developers/" >Developers</a></li>
	<!--<li><a href="/press/" >Press</a></li> 
  <li><a href="http://blog.oddcast.com" >Blog</a></li>-->
  <li><a href="/contact/" >Contact</a></li>
	<!--<li><a href="/widgets/" >Widgets</a></li>-->
</ul>	<div id="contactHead">
		
		Questions? Call 212.375.6290 or <a href="mailto:sales@oddcast.com" style="text-decoration:underline; ">email us</a>.
	</div>
	
</div>

<div id="aboutOddcast">
	<div id="sliderContainer">
		<div id="sliderAlt">
			<link rel='stylesheet' id='style-css'  href='/scripts/slider/banner.css' type='text/css' media='all'>    
			<!--[if !IE]><!--><script type='text/javascript' src='/scripts/slider/jquery.mobile-1.0rc2.customized.min.js'></script><!--<![endif]-->  
			<script type='text/javascript' src='/scripts/slider/jquery.easing.1.3.js'></script> 
			<script type='text/javascript' src='/scripts/slider/jquery.hoverIntent.minified.js'></script> 
			<script type='text/javascript' src='/scripts/slider/banner.js'></script>  
			
			<script type="text/javascript" >
			 
			$(document).ready(function($){
				
				$('.pix_diapo').diapo({
					loader:'none',
					thumbs:false,
					barPosition:'top',
					navigation:true,
					time:7000,
					transPeriod:1000					
				 
				});
				 
				$(".various").fancybox({
					'type'	: 'iframe',
					'width': 705,
					'height': 442, 
					'transitionIn'	: 'none',
					'transitionOut'	: 'none',	 
					autoSize	: false,
					closeClick	: false,
					openEffect	: 'none',
					closeEffect	: 'none' 
				});	
			});
			
			</script>	
			<div style=" clear: both;position: relative; display: block;  width:650px;  "> 
					  
				<div class="pix_diapo">
					 
												<div data-thumb="">
								<img src="/ccs2/oddcast/slideshow/slideshowImage7.jpg">
								<div  class="elemHover   fromTop " data-easing="easeOutExpo" style="left:50px; top:45px;font-family:  Georgia, 'Times New Roman', sans-serif;">
									<div style="color:#FFFFFF;width:320px;font-size: 34px;"> Be A Holiday Star! </div>
									<div style="color:#FFFFFF;width:300px;font-weight: 300;font-size: 16px;padding-top:10px;padding-bottom:15px; "> The tradition returns with web 
and mobile for Christmas 2016! </div>
									<div>
									<a  target="_blank" href="http://www.elfyourself.com" style="font-weight: 300;color:#FF4E00; font-size: 15px; font-style: italic;	cursor:pointer;text-decoration: none; ">View Campaign &#62; </a>
									</div>
								</div>
							</div>
												<div data-thumb="">
								<img src="/ccs2/oddcast/slideshow/slideshowImage13.jpg">
								<div  class="elemHover   fromTop " data-easing="easeOutExpo" style="left:50px; top:45px;font-family:  Georgia, 'Times New Roman', sans-serif;">
									<div style="color:#1385D6;width:320px;font-size: 34px;"> Love Is In The Detail </div>
									<div style="color:#1385D6;width:300px;font-weight: 300;font-size: 16px;padding-top:10px;padding-bottom:15px; "> Step back in time and star in your very own TV ad to celebrate the arrival of the new Fiat 500 Vintage '57. </div>
									<div>
									<a  target="_blank" href="http://youtu.be/L6fpFtuZ7zU" style="font-weight: 300;color:#FF4E00; font-size: 15px; font-style: italic;	cursor:pointer;text-decoration: none; ">View Campaign &#62; </a>
									</div>
								</div>
							</div>
												<div data-thumb="">
								<img src="/ccs2/oddcast/slideshow/slideshowImage4.jpg">
								<div  class="elemHover   fromTop " data-easing="easeOutExpo" style="left:50px; top:45px;font-family:  Georgia, 'Times New Roman', sans-serif;">
									<div style="color:#1c3b7b;width:320px;font-size: 34px;"> Beauty Chain </div>
									<div style="color:#1c3b7b;width:300px;font-weight: 300;font-size: 16px;padding-top:10px;padding-bottom:15px; "> Celebrate the beautiful bonds of family, 
friendship and real women everywhere. </div>
									<div>
									<a  target="_blank" href="https://youtu.be/IJpqA9ZFZdQ" style="font-weight: 300;color:#FF4E00; font-size: 15px; font-style: italic;	cursor:pointer;text-decoration: none; ">View Campaign &#62; </a>
									</div>
								</div>
							</div>
												<div data-thumb="">
								<img src="/ccs2/oddcast/slideshow/slideshowImage14.jpg">
								<div  class="elemHover   fromTop " data-easing="easeOutExpo" style="left:50px; top:45px;font-family:  Georgia, 'Times New Roman', sans-serif;">
									<div style="color:#ec5c28;width:320px;font-size: 34px;"> Avocados in Space </div>
									<div style="color:#007700;width:300px;font-weight: 300;font-size: 16px;padding-top:10px;padding-bottom:15px; "> This SuperBowl campaign allows you to enshrine yourself in the Museum of Earthly Wonders!  Nuff said. </div>
									<div>
									<a  target="_blank" href="http://avosinspace.com/" style="font-weight: 300;color:#FF4E00; font-size: 15px; font-style: italic;	cursor:pointer;text-decoration: none; ">View Campaign &#62; </a>
									</div>
								</div>
							</div>
												<div data-thumb="">
								<img src="/ccs2/oddcast/slideshow/slideshowImage3.jpg">
								<div  class="elemHover   fromTop " data-easing="easeOutExpo" style="left:50px; top:45px;font-family:  Georgia, 'Times New Roman', sans-serif;">
									<div style="color:#FFFFFF;width:320px;font-size: 34px;"> Laughing Babybel </div>
									<div style="color:#FFFFFF;width:300px;font-weight: 300;font-size: 16px;padding-top:10px;padding-bottom:15px; "> Say cheese and become a laughing
Babybel for a good casue. </div>
									<div>
									<a  target="_blank" href="https://youtu.be/dc8bclk9QJI" style="font-weight: 300;color:#FF4E00; font-size: 15px; font-style: italic;	cursor:pointer;text-decoration: none; ">View Campaign &#62; </a>
									</div>
								</div>
							</div>
												<div data-thumb="">
								<img src="/ccs2/oddcast/slideshow/slideshowImage2.jpg">
								<div  class="elemHover   fromTop " data-easing="easeOutExpo" style="left:50px; top:45px;font-family:  Georgia, 'Times New Roman', sans-serif;">
									<div style="color:#FFFFFF;width:320px;font-size: 34px;"> Share a Snug </div>
									<div style="color:#FFFFFF;width:300px;font-weight: 300;font-size: 16px;padding-top:10px;padding-bottom:15px; "> Send someone special a personalized
Valentine's Day card full of snuggly softness. </div>
									<div>
									<a  target="_blank" href="http://host-d.oddcast.com/snuggle-valentine" style="font-weight: 300;color:#FF4E00; font-size: 15px; font-style: italic;	cursor:pointer;text-decoration: none; ">View Campaign &#62; </a>
									</div>
								</div>
							</div>
												<div data-thumb="">
								<img src="/ccs2/oddcast/slideshow/slideshowImage5.jpg">
								<div  class="elemHover   fromTop " data-easing="easeOutExpo" style="left:50px; top:45px;font-family:  Georgia, 'Times New Roman', sans-serif;">
									<div style="color:#FFFFFF;width:320px;font-size: 34px;"> Join Man United! </div>
									<div style="color:#FFFFFF;width:300px;font-weight: 300;font-size: 16px;padding-top:10px;padding-bottom:15px; "> Feel the passion and history of everyone 
who has ever donned the Red Devils kit. </div>
									<div>
									<a  target="_blank" href="http://www.whatdoyouplayfor.net" style="font-weight: 300;color:#FF4E00; font-size: 15px; font-style: italic;	cursor:pointer;text-decoration: none; ">View Campaign &#62; </a>
									</div>
								</div>
							</div>
												<div data-thumb="">
								<img src="/ccs2/oddcast/slideshow/slideshowImage6.jpg">
								<div  class="elemHover   fromTop " data-easing="easeOutExpo" style="left:50px; top:45px;font-family:  Georgia, 'Times New Roman', sans-serif;">
									<div style="color:#FFFFFF;width:320px;font-size: 34px;"> Best Dog Ever? </div>
									<div style="color:#FFFFFF;width:300px;font-weight: 300;font-size: 16px;padding-top:10px;padding-bottom:15px; "> Every dog owner thinks their dog is 
the best ever… Oh yeah, well, prove it! </div>
									<div>
									<a  target="_blank" href="http://www.bestdogevervideo.com" style="font-weight: 300;color:#FF4E00; font-size: 15px; font-style: italic;	cursor:pointer;text-decoration: none; ">View Campaign &#62; </a>
									</div>
								</div>
							</div>
												<div data-thumb="">
								<img src="/ccs2/oddcast/slideshow/slideshowImage8.jpg">
								<div  class="elemHover   fromTop " data-easing="easeOutExpo" style="left:50px; top:45px;font-family:  Georgia, 'Times New Roman', sans-serif;">
									<div style="color:#FFFFFF;width:320px;font-size: 34px;"> Barbie's BFF </div>
									<div style="color:#FFFFFF;width:300px;font-weight: 300;font-size: 16px;padding-top:10px;padding-bottom:15px; "> Now every girl can live her dream! </div>
									<div>
									<a  target="_blank" href="http://host-d.oddcast.com/php/application_UI/doorId=1144/clientId=345" style="font-weight: 300;color:#FF4E00; font-size: 15px; font-style: italic;	cursor:pointer;text-decoration: none; ">View Campaign &#62; </a>
									</div>
								</div>
							</div>
												<div data-thumb="">
								<img src="/ccs2/oddcast/slideshow/slideshowImage11.jpg">
								<div  class="elemHover   fromTop " data-easing="easeOutExpo" style="left:50px; top:45px;font-family:  Georgia, 'Times New Roman', sans-serif;">
									<div style="color:#FFFFFF;width:320px;font-size: 34px;"> Get Thtuck! </div>
									<div style="color:#FFFFFF;width:300px;font-weight: 300;font-size: 16px;padding-top:10px;padding-bottom:15px; "> Go Ahead, We Triple Dog Dare You. </div>
									<div>
									<a  target="_blank" href="http://www.familydollar.com/pages/get-stuck.aspx" style="font-weight: 300;color:#FF4E00; font-size: 15px; font-style: italic;	cursor:pointer;text-decoration: none; ">View Campaign &#62; </a>
									</div>
								</div>
							</div>
					 				
				</div>
			</div> 
		</div>
	</div>
	 
  <h1><span style="font-weight:normal;">For over 10 years, Oddcast technology has powered the web&#039;s most successful campaigns. How can we help you? </span></h1>
	<div id="technology">
    <h3><strong>Marketers</strong></h3>
		<p>We provide end-to-end applications, ready to go. Work with us to create breakthrough social and participation media campaigns to engage with your target audiences.</p>
		<div class="readMore"><a href="/showcase/">Learn More &gt;</a></div>
	</div>
	<div id="work">
    <h3><strong>Developers</strong></h3>
		<p>License our Technology APIs to build your own custom rich media applications. Ask us about a free trial!</p>
    <div class="readMore"><a href="/developers/">Learn More &gt;</a></div>
	</div>
</div>
<div id="spotlight">
	<h2>Campaign Stories</h2>
	<h3>Our video library</h3>

	<div style="overflow: auto; height: 440px; width: 260px;  " id="style-1">
	 
									<div style="margin-bottom:15px; margin-left:20px; margin-top:20px;" >
								<div style="margin-bottom:7px;"> 
									<a class="various" href="/videoplayer/introVideo.php?url=https://www.youtube.com/embed/dc8bclk9QJI?autoplay=1" style=" 	cursor:pointer;">
										<img src="/ccs2/oddcast/stories/storiesImage1.jpg">
									</a>
								 </div>
								<div style="color:#555555;width:180px;font-size: 18px;text-align: center;"> Laughing Babybel </div>
							</div>
									<div style="margin-bottom:15px; margin-left:20px; margin-top:20px;" >
								<div style="margin-bottom:7px;"> 
									<a class="various" href="/videoplayer/introVideo.php?url=https://www.youtube.com/embed/IJpqA9ZFZdQ?autoplay=1" style=" 	cursor:pointer;">
										<img src="/ccs2/oddcast/stories/storiesImage4.jpg">
									</a>
								 </div>
								<div style="color:#555555;width:180px;font-size: 18px;text-align: center;"> Dove Beauty Chain </div>
							</div>
									<div style="margin-bottom:15px; margin-left:20px; margin-top:20px;" >
								<div style="margin-bottom:7px;"> 
									<a class="various" href="/videoplayer/introVideo.php?url=https://www.youtube.com/embed/hxeSE-Zf4Yw?autoplay=1" style=" 	cursor:pointer;">
										<img src="/ccs2/oddcast/stories/storiesImage3.jpg">
									</a>
								 </div>
								<div style="color:#555555;width:180px;font-size: 18px;text-align: center;"> Snickers </div>
							</div>
									<div style="margin-bottom:15px; margin-left:20px; margin-top:20px;" >
								<div style="margin-bottom:7px;"> 
									<a class="various" href="/videoplayer/introVideo.php?url=https://www.youtube.com/embed/JDPOwiKmskQ?autoplay=1" style=" 	cursor:pointer;">
										<img src="/ccs2/oddcast/stories/storiesImage5.jpg">
									</a>
								 </div>
								<div style="color:#555555;width:180px;font-size: 18px;text-align: center;"> Tater Taunt </div>
							</div>
									<div style="margin-bottom:15px; margin-left:20px; margin-top:20px;" >
								<div style="margin-bottom:7px;"> 
									<a class="various" href="/videoplayer/introVideo.php?url=https://www.youtube.com/embed/-EAk5qj8Wms?autoplay=1" style=" 	cursor:pointer;">
										<img src="/ccs2/oddcast/stories/storiesImage2.jpg">
									</a>
								 </div>
								<div style="color:#555555;width:180px;font-size: 18px;text-align: center;"> TUL </div>
							</div>
									<div style="margin-bottom:15px; margin-left:20px; margin-top:20px;" >
								<div style="margin-bottom:7px;"> 
									<a class="various" href="/videoplayer/introVideo.php?url=https://www.youtube.com/embed/AsYsP0BxCZs?autoplay=1" style=" 	cursor:pointer;">
										<img src="/ccs2/oddcast/stories/storiesImage6.jpg">
									</a>
								 </div>
								<div style="color:#555555;width:180px;font-size: 18px;text-align: center;"> Maliboom Boom </div>
							</div>
									<div style="margin-bottom:15px; margin-left:20px; margin-top:20px;" >
								<div style="margin-bottom:7px;"> 
									<a class="various" href="/videoplayer/introVideo.php?url=https://www.youtube.com/embed/hIPRotN2tVE?autoplay=1" style=" 	cursor:pointer;">
										<img src="/ccs2/oddcast/stories/storiesImage7.jpg">
									</a>
								 </div>
								<div style="color:#555555;width:180px;font-size: 18px;text-align: center;"> Avatarize Yourself </div>
							</div>
									<div style="margin-bottom:15px; margin-left:20px; margin-top:20px;" >
								<div style="margin-bottom:7px;"> 
									<a class="various" href="/videoplayer/introVideo.php?url=https://www.youtube.com/embed/uM24pjb8dXc?autoplay=1" style=" 	cursor:pointer;">
										<img src="/ccs2/oddcast/stories/storiesImage8.jpg">
									</a>
								 </div>
								<div style="color:#555555;width:180px;font-size: 18px;text-align: center;"> Minion Dominion </div>
							</div>
									<div style="margin-bottom:15px; margin-left:20px; margin-top:20px;" >
								<div style="margin-bottom:7px;"> 
									<a class="various" href="/videoplayer/introVideo.php?url=https://www.youtube.com/embed/-oqAJcLbes8?autoplay=1" style=" 	cursor:pointer;">
										<img src="/ccs2/oddcast/stories/storiesImage10.jpg">
									</a>
								 </div>
								<div style="color:#555555;width:180px;font-size: 18px;text-align: center;"> My Tongue is Stuck </div>
							</div>
									<div style="margin-bottom:15px; margin-left:20px; margin-top:20px;" >
								<div style="margin-bottom:7px;"> 
									<a class="various" href="/videoplayer/introVideo.php?url=https://www.youtube.com/embed/NUMCt4oHm6w?autoplay=1" style=" 	cursor:pointer;">
										<img src="/ccs2/oddcast/stories/storiesImage11.jpg">
									</a>
								 </div>
								<div style="color:#555555;width:180px;font-size: 18px;text-align: center;"> E*Trade BabyMail </div>
							</div>
									<div style="margin-bottom:15px; margin-left:20px; margin-top:20px;" >
								<div style="margin-bottom:7px;"> 
									<a class="various" href="/videoplayer/introVideo.php?url=https://www.youtube.com/embed/z1_9Tr2oNbM?autoplay=1" style=" 	cursor:pointer;">
										<img src="/ccs2/oddcast/stories/storiesImage9.jpg">
									</a>
								 </div>
								<div style="color:#555555;width:180px;font-size: 18px;text-align: center;"> Routan Babymaker </div>
							</div>
									<div style="margin-bottom:15px; margin-left:20px; margin-top:20px;" >
								<div style="margin-bottom:7px;"> 
									<a class="various" href="/videoplayer/introVideo.php?url=https://www.youtube.com/embed/AgKQel7Ry1o?autoplay=1" style=" 	cursor:pointer;">
										<img src="/ccs2/oddcast/stories/storiesImage12.jpg">
									</a>
								 </div>
								<div style="color:#555555;width:180px;font-size: 18px;text-align: center;"> Call Woody </div>
							</div>
									<div style="margin-bottom:15px; margin-left:20px; margin-top:20px;" >
								<div style="margin-bottom:7px;"> 
									<a class="various" href="/videoplayer/introVideo.php?url=https://www.youtube.com/embed/fqyOs40rN_0?autoplay=1" style=" 	cursor:pointer;">
										<img src="/ccs2/oddcast/stories/storiesImage14.jpg">
									</a>
								 </div>
								<div style="color:#555555;width:180px;font-size: 18px;text-align: center;"> Dark Knight </div>
							</div>
			</div> 
</div>
	<div id="footer"  >
		<div style="height:30px;background-color: #F5F5F5;border-top: 1px solid #959595; padding-top:10px;">
			<div  style="float:left; margin-left:15px;  ">
				<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2FOddcast%2F75047318928&amp;layout=button_count&amp;show_faces=false&amp;width=90&amp;action=like&amp;colorscheme=light" scrolling="no" frameborder="0" allowTransparency="true" style="border:none; overflow:hidden; width:90px; height:20px; vertical-align: bottom;"></iframe>
			</div>
			<div   style="float:left;	margin-left:270px;      text-transform: none;">
						<span style="float:left; font-size: 12px;   padding-top:7px;">Follow us on:</span>
						<a href="https://twitter.com/oddcast" target="_blank" style="float:left;   padding-left: 15px;  display: block; width: 30px; height: 30px;  ">
							<img src="/images/home/twitter.png" alt=""> 
						</a>
						<a href="https://www.facebook.com/pages/Oddcast/75047318928" target="_blank" style="float:left;  padding-left: 15px;  display: block; width: 44px; height: 30px;  ">
							<img src="/images/home/facebook.png" alt="">
						</a>
						<a href="https://plus.google.com/105997261852150817411/videos" target="_blank" style="float:left;  padding-left: 15px;   display: block; width:30px; height: 30px;  ">
							<img src="/images/home/google.png" alt="">
						</a>
						
					 
			</div>
			<div style="float:right; margin-right:15px; text-transform: none ">
							<a href="/contact/#newsletter" target="_blank" style="float:left;  padding-right: 10px;   display: block; width:25px; height: 30px; padding-top:0px;  ">
								<img src="/images/home/newsletter.png" alt="" style="float:left;">
							</a>
							<span style="float:left;    font-size: 12px;     padding-top:5px;">
									Sign up for newsletter	
							</span>			
							
			</div>
		</div>
		<div style="width:1003px;clear: both; float: left; display: block; position: relative;  text-align: center;margin-top:20px;margin-bottom:15px;">
			&reg;  <script>document.write(new Date().getFullYear())</script> Oddcast Inc. All rights reserved.&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;<a href="/terms_of_use/">Terms</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;<a href="/privacy_policy/">Privacy Policy</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;<a href="/product-support/">Support</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://vhost.oddcast.com/admin/index.php?">Account Login</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;<a href="/careers">Careers</a> 
		</div>			
	</div>
</div>


<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-6885342-1");
pageTracker._trackPageview();
} catch(err) {}</script>

</body>
</html>