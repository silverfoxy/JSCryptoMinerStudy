<!DOCTYPE html>
<html>
	<head>
		<title>Save-Vid: Download Videos from YouTube, Facebook, SoundCloud & other sites</title>
		<meta name="keywords" content="download videos, YouTube, Facebook, Vimeo, Twitch.Tv, Dailymotion, Youku, Tudou, Metacafe and heaps" />
		<meta name="description" content="Save-Vid is one of the best Online Video Downloader that helps you Download Videos from YouTube, Facebook, SoundCloud, Twitter, Instagram and heaps more, it's all free and videos can be saved to watched offline." />
		<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
		<meta name="robots" content="All,index,follow" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="propeller" content="9ec03c11f7906a6f4f5a43553eeafd67" />
		<meta property="og:title" content="Download Videos | Download Youtube, Facebook Videos, Soundcloud Music" />
		<meta property="og:type" content="page" />
		<meta property="og:url" content="https://save-vid.com/" />
		<meta property="og:image" content="/images/forFB.jpg" />
		<meta property="og:description" content="Download videos directly from your favorite video sharing website such as YouTube, Facebook, Vimeo, Twitch.Tv, Dailymotion, Youku, Tudou, Metacafe and heaps to watch offline at a later hour." />
		<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
		
		<script src="/js/jquery-1.11.2.min.js"></script>
		<script src="/js/bootstrap.min.js"></script>
		<script src="/js/templatemo_custom.js"></script>
		
		<link rel="stylesheet" href="/css/style.css">
		<link rel="stylesheet" href="/css/bootstrap1.min.css">
		<link rel="stylesheet" href="/css/bootstrap2.min.css">
		<link rel="stylesheet" href="/css/font-awesome.min.css">
		<link rel="stylesheet" href="/css/googleFamily.css">

	</head>
	
	<body>
		<div id="fb-root"></div><div class="site-header">
	<script type='text/javascript'>
		$(document).ready(function(){
			window.mobileAndTabletcheck = function() 			{
			  var check = false;
			  (function(a){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino|android|ipad|playbook|silk/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4))) check = true;})(navigator.userAgent||navigator.vendor||window.opera);
			  return check;
			};
			if(mobileAndTabletcheck() === true)
			{
				$('.fb-share-button').attr('data-size', 'small');
				$('.twitter-mention-button').attr('data-size', 'small');
			}
			(function(d, s, id) {
			  var js, fjs = d.getElementsByTagName(s)[0];
			  if (d.getElementById(id)) return;
			  js = d.createElement(s); js.id = id;
			  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=182012372178251";
			  fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));

			$('.social').delay( 2000 ).fadeIn( 800 );
		})
	</script>
	<div class="main-navigation">
		<div class="responsive_menu">
			<ul>
				<li><div class="fb-share-button" style="top: -2px !important" data-href="https://www.facebook.com/Save-Vid-1045276708892260/" data-layout="button_count" data-size="large" data-mobile-iframe="true"><a class="fb-xfbml-parse-ignore" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.facebook.com%2FSave-Vid-1045276708892260%2F&amp;src=sdkpreparse"></a></div></li>				<li><a href="https://twitter.com/intent/tweet" class="twitter-mention-button" data-size="large" data-text="Download Free Videos from YouTube, Facebook, SoundCloud &amp; more. http://save-vid.com/ via #Save_Vid" data-dnt="true" data-show-count="false"></a><script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script></li>				<li><a class="show-1 templatemo_home" href="/about">about</a></li>				<li><a class="show-2 templatemo_page2" href="/sites">sites</a></li>				<li>
					<a href="https://www.facebook.com/Save-Vid-1045276708892260/" target="_blank" style="">
						<div class="hex_footer">
							<span class="fa fa-facebook"></span>
						</div>
					</a>
				</li>
				<li>  
					<a href="https://twitter.com/Save_Vid" target="_blank" style="">
						<div class="hex_footer">
							<span class="fa fa-twitter"></span>
						</div>
					</a>
				</li>
			</ul>
		</div>
		<div class="container">
			<div class="row templatemo_gallerygap">
				<div class="col-md-12 responsive-menu">
					<a href="#" class="menu-toggle-btn">
						<i class="fa fa-bars"></i>
					</a>
				</div> <!-- /.col-md-12 -->
				<div class="col-md-5 col-sm-12">
					<a href="/." title="Download videos directly from your favorite video sharing website such as YouTube, Facebook, Vimeo, Twitch.Tv, Dailymotion, Youku, Tudou, Metacafe and heaps to watch offline at a later hour.">					<img src="/images/logo2.jpg" alt="Download Videos | Download Youtube, Facebook Videos, Soundcloud Music | Save-Vid" style='width:287px;margin-top:25px;' /> 					</a>				</div>
				<div class="col-md-7 main_menu">
					<ul>
						<li><div class="fb-share-button" style="top: -2px !important" data-href="https://www.facebook.com/Save-Vid-1045276708892260/" data-layout="button_count" data-size="large" data-mobile-iframe="true"><a class="fb-xfbml-parse-ignore" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.facebook.com%2FSave-Vid-1045276708892260%2F&amp;src=sdkpreparse"></a></div></li>						<li><a href="https://twitter.com/intent/tweet" class="twitter-mention-button" data-size="large" data-text="Download Free Videos from YouTube, Facebook, SoundCloud &amp; more. http://save-vid.com/ via #Save_Vid" data-dnt="true" data-show-count="false"></a><script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script></li>						<li><a class="show-1 templatemo_home" href="/./about" id="home">about</a></li>						<li><a class="show-3 templatemo_page3" href="/./sites" id="sites">sites</a></li>
						<li>							<a href="https://www.facebook.com/Save-Vid-1045276708892260/" target="_blank" style="padding-right:0px; padding-left:0px">								<div class="hex_footer">									<span class="fa fa-facebook"></span>
								</div>
							</a>
						</li>
						<li style="padding-right:30px; padding-left:10px">
							<a href="https://twitter.com/Save_Vid" target="_blank" style="padding-right:0px; padding-left:0px">
								<div class="hex_footer">
									<span class="fa fa-twitter"></span>
								</div>
							</a>
						</li>
					</ul>
				</div> <!-- /.col-md-12 -->
			</div> <!-- /.row -->
		</div> <!-- /.container -->
	</div> <!-- /.main-navigation -->
</div> <!-- /.site-header --><div id="menu-container">
    <!-- gallery start -->
    <div class="content homepage" id="menu-1">
		<div class="container">
			<style>
.ac_adbox_inner {
	display: none !important;
}
.addv{
	width: 64%; 
	margin: 0 auto;
}
.addv>div{
	margin: 0 auto;
	width: 100% !important; 
}
</style>
<div class="helpForm">
    <div class="cloud-download"><i class="fa fa-arrow-circle-down"></i></div>
	<div class="cloud-text">
		<h2>
			<strong>Paste URL</strong> & <strong>submit to download.</strong>
		</h2>
	</div>
</div>
<form class="form-wrapper cf" action="/download" method="post" id="downloadForm">
	<input type="text" name="link" placeholder="eg:https://www.youtube.com/watch?v=gxgvXeJ-PO0" id="videoLink" required = "true" />
	<button type="submit">Download</button>
	<div id="errorMessageDiv" style="display:none; color: red; font-size: 15px; text-align: center;">Please, fill the form.</div>
</form><!--<a href="//www.ipagemaker.com/builder"><img src="images/728x90-Banner.gif" class="img-responsive center-block" alt="iPageMaker.com"></a>--><!-- <form action="/download" method="post" id="downloadForm">	<div class="col-lg-6">		<div class="input-group">			<input type="text" class="form-control" placeholder="eg: https://www.youtube.com/watch?v=gxgvXeJ-PO0" required = "true">			<span class="input-group-btn">				<button class="btn btn-success" type="button">Download!</button>			</span>		</div>	</div></form> -->
<script>
	if(/iPad|iPhone|iPod/.test(navigator.userAgent) && !window.MSStream){
		var form = document.getElementById('downloadForm'); 
		form.noValidate = true;
		form.addEventListener('submit', function(event) { 
				if (!event.target.checkValidity()) {
					event.preventDefault(); 
					document.getElementById('errorMessageDiv').style.display = 'block';
				}
			}, false);
	}
</script>
	<style>
	.before, .after, .adv {
		float: left;
		display: inline-block;
	}
	.before {
	  background: #CCC; /* For browsers that do not support gradients */
	  background: -webkit-linear-gradient(left, white , #ccc); /* For Safari 5.1 to 6.0 */
	  background: -o-linear-gradient(right, white, #ccc); /* For Opera 11.1 to 12.0 */
	  background: -moz-linear-gradient(right, white, #ccc); /* For Firefox 3.6 to 15 */
	  background: linear-gradient(to right, white , #ccc); /* Standard syntax */
		height: 1px;
	}
	
	@media (min-width: 1440px){
		.before, .after {
			width: 44%;
		}
		.adv {
			font-size: 14px;
		}
	}
	@media (max-width: 1440px){
		.before, .after {
			width: 44%;
		}
		.adv {
			font-size: 14px;
		}
	}
	@media (max-width: 1024px){
		.before,
		.after {
			width: 43%;
		} 
	}
	@media (max-width: 768px){
		.before,
		.after {
			width: 39%;
		} 
	}
	@media (max-width: 425px){
		.before,
		.after {
			width: 36%;
		} 
		.adv {
			font-size: 12px;
			margin-top: -8px !important;
			padding: 0px 7px !important;
		}
	}
	@media (max-width: 320px){
		.before,
		.after {
			width: 33%;
		} 
	}
	.after {
	  background: #CCC; /* For browsers that do not support gradients */
	  background: -webkit-linear-gradient(right, white , #ccc); /* For Safari 5.1 to 6.0 */
	  background: -o-linear-gradient(left, white, #ccc); /* For Opera 11.1 to 12.0 */
	  background: -moz-linear-gradient(left, white, #ccc); /* For Firefox 3.6 to 15 */
	  background: linear-gradient(to left, white , #ccc); /* Standard syntax */
		height: 1px;
	}
	.adv {
		margin-top: -11px;
		padding: 0 15px;
		margin-bottom: 15px;
		color: #ccc;
	}
	.adv_cont{
		margin-top: 35px;
	}
	@media (min-width: 1440px){
		.banner iframe, .buttons-container {
			width: 728px;
		}
		
	}
	@media (min-width:1024px) and (max-width: 1439px){
		.banner iframe, .buttons-container {
			width: 728px;
		}
	}
	@media (min-width:560px) and (max-width: 1023px) {
		.banner iframe, .buttons-container {
			width: 520px;
		}
		.buttons-container {margin: 0 auto;padding: 10px 0;margin-top: 10px;border: 1px solid #BEBABA;	background: #E0DCDC;}.buttons-container p{font-size: 14px !important;}
	}

	@media (min-width:412px) and (max-width: 559px) {
		.banner iframe, .buttons-container {
			width: 350px;
		}
		.buttons-container {margin: 0 auto;padding: 10px 0;margin-top: 10px;border: 1px solid #BEBABA;	background: #E0DCDC;}.buttons-container p{font-size: 14px !important;}
	}
	@media (min-width:360px) and (max-width: 411px) {
		.banner iframe, .buttons-container {
			width: 300px;
		}
		.buttons-container {margin: 0 auto;padding: 3px 0 0 0 !important;margin-top: 10px;border: 1px solid #BEBABA;	background: #E0DCDC;}.buttons-container p{font-size: 11px !important; margin-bottom: 4px;}
	}
	@media (min-width:320px) and (max-width: 359px) {
		.banner iframe, .buttons-container {
			width: 270px !important;
		}
		.buttons-container {margin: 0 auto;padding: 3px 0 0 0 !important;margin-top: 10px;border: 1px solid #BEBABA;	background: #E0DCDC;}.buttons-container p{font-size: 10px !important; margin-bottom: 4px;}
	}
	</style>
	<!--<a class="banner cf" href="http://www.lbs-services.com/" target="_blank"><img src='../images/advertisement/LBS_Banner_728x90.gif'></a>-->			<!-- =====================================   carousel      ==================================  -->
			<script>
    function download(link) {
        document.getElementById("videoLink").value = link;       
        document.getElementById("downloadForm").submit();
    }
</script>

<div class="row ">
	<div class="col-sm-12 adultbutton">
		<a href="/./adult" >Show video for adults (+18)</a>
	</div>
</div>
<div id="carousel-example-generic" class="carousel slide" data-ride="carousel" data-interval="3000">
	<div id="myCarousel" class="carousel slide">
		<div class="carousel-inner"> <!-- Carousel items -->
			<div class="item active">
				<div class="row">
					<div class="col-sm-2">
						<a href="/./sites/adobe" class="thumbnail">
							<img src="/images/logo/adobe.png" alt="adobe" class="img-responsive" />
						</a>
					</div>
					<div class="col-sm-2">
						<a href="/./sites/apple" class="thumbnail">
							<img src="/images/logo/apple.png" alt="apple" class="img-responsive" />
						</a>
					</div>
					<!--<div class="col-sm-2">
						<a href="/./sites/blip" class="thumbnail">
							<img src="/images/logo/blip.png" alt="blip" class="img-responsive" />
						</a>
					</div>-->
					<div class="col-sm-2">
						<a href="/./sites/collegehumor" class="thumbnail">
							<img src="/images/logo/collegehumor.png" alt="collegehumor" class="img-responsive" />
						</a>
					</div>
					<div class="col-sm-2">
						<a href="/./sites/facebook" class="thumbnail">
							<img src="/images/logo/facebook.png" alt="facebook" class="img-responsive" />
						</a>
					</div>
				</div> <!--/row-->
			</div> <!--/item-->
			
			<div class="item">
				<div class="row">
					<div class="col-sm-2">
						<a href="/./sites/flickr" class="thumbnail">
							<img src="/images/logo/flickr.png" alt="flickr" class="img-responsive" />
						</a>
					</div>
					<div class="col-sm-2">
						<a href="/./sites/instagram" class="thumbnail">
							<img src="/images/logo/instagram.png" alt="instagram" class="img-responsive" />
						</a>
					</div>
					<div class="col-sm-2">
						<a href="/./sites/metacafe" class="thumbnail">
							<img src="/images/logo/metacafe.png" alt="metacafe" class="img-responsive" />
						</a>
					</div>
					<div class="col-sm-2">
						<a href="/./sites/mixcloud" class="thumbnail">
							<img src="/images/logo/mixcloud.png" alt="mixcloud" class="img-responsive" />
						</a>
					</div>
					<div class="col-sm-2">
						<a href="/./sites/soundcloud" class="thumbnail">
							<img src="/images/logo/soundcloud.png" alt="soundcloud" class="img-responsive">
						</a>
					</div>
				</div> <!--/row-->
			</div> <!--/item-->
			<div class="item">
				<div class="row">
					<div class="col-sm-2">
						<a href="/./sites/ted" class="thumbnail">
							<img src="/images/logo/ted.png" alt="ted" class="img-responsive">
						</a>
					</div>
					<div class="col-sm-2">
						<a href="/./sites/twitch" class="thumbnail">
							<img src="/images/logo/twitch.png" alt="twitch" class="img-responsive">
						</a>
					</div>
					<div class="col-sm-2">
						<a href="/./sites/twitter" class="thumbnail">
							<img src="/images/logo/twitter.png" alt="twitter" class="img-responsive">
						</a>
					</div>
					<div class="col-sm-2">
						<a href="/./sites/vevo" class="thumbnail">
							<img src="/images/logo/vevo.png" alt="vevo" class="img-responsive">
						</a>
					</div>
					<div class="col-sm-2">
						<a href="/./sites/vimeo" class="thumbnail">
							<img src="/images/logo/vimeo.png" alt="vimeo" class="img-responsive">
						</a>
					</div>
				</div> <!--/row-->
			</div> <!--/item-->
			<div class="item">
				<div class="row">
					<div class="col-sm-2">
						<a href="/./sites/vine" class="thumbnail">
							<img src="/images/logo/vine.png" alt="vine" class="img-responsive">
						</a>
					</div>
					<div class="col-sm-2">
						<a href="/./sites/vk" class="thumbnail">
							<img src="/images/logo/vk.png" alt="vk" class="img-responsive">
						</a>
					</div>
					<div class="col-sm-2">
						<a href="/./sites/youtube" class="thumbnail">
							<img src="/images/logo/youtube.png" alt="youtube" class="img-responsive">
						</a>
					</div>
					<div class="col-sm-2">
						<a href="/./sites/instagram" class="thumbnail">
							<img src="/images/logo/instagram.png" alt="instagram" class="img-responsive">
						</a>
					</div>
					<div class="col-sm-2">
						<a href="/./sites/metacafe" class="thumbnail">
							<img src="/images/logo/metacafe.png" alt="metacafe" class="img-responsive">
						</a>
					</div>
				</div> <!--/row-->
			</div>
		</div>
	</div> <!--/myCarousel-->
	
</div> <!-- Carousel -->
<div class="row">
	<div class="col-sm-4 granita">
        <h3 class="latest">Latest Video</h2>
        <ul>
          			<li>
				<ul class="video-hover">
					<li class="content-description">
						<a class="last"  href="#" >
							<div class="img-clip" onclick='download("https://www.youtube.com/watch?v=ivMB4WEGgZo&amp;ab_channel=JunkyDIYguy")'>
								<img src="//i1.ytimg.com/vi/ivMB4WEGgZo/0.jpg" alt="image" />
							</div>
							<div class="title-site">youtube</div>
							<strong class="box">
								<span class="description-video">
									<p onclick='download("https://www.youtube.com/watch?v=ivMB4WEGgZo&amp;ab_channel=JunkyDIYguy")'>
										<i class="fa fa-film film" ></i> How to STOP BRAKE SQUEAKING in your car (No Squeaks Guaranteed)									</p>
								</span>
								<em class="time">
									<p>
										<i class="fa fa-download"></i>1										<i class="fa fa-long-arrow-right"></i>less then a minute ago									</p>
								</em>
							</strong>
						</a>    
					</li>
				</ul>       
			</li>
					<li>
				<ul class="video-hover">
					<li class="content-description">
						<a class="last"  href="#" >
							<div class="img-clip" onclick='download("https://www.youtube.com/watch?v=mdMSHw2QRvU")'>
								<img src="//i1.ytimg.com/vi/mdMSHw2QRvU/0.jpg" alt="image" />
							</div>
							<div class="title-site">youtube</div>
							<strong class="box">
								<span class="description-video">
									<p onclick='download("https://www.youtube.com/watch?v=mdMSHw2QRvU")'>
										<i class="fa fa-film film" ></i> Retah McPherson - #1 Epigenetic markers on DNA - 9 February 2016									</p>
								</span>
								<em class="time">
									<p>
										<i class="fa fa-download"></i>1										<i class="fa fa-long-arrow-right"></i>about a minute ago									</p>
								</em>
							</strong>
						</a>    
					</li>
				</ul>       
			</li>
					<li>
				<ul class="video-hover">
					<li class="content-description">
						<a class="last"  href="#" >
							<div class="img-clip" onclick='download("https://vimeo.com/258466427")'>
								<img src="https://i.vimeocdn.com/video/686652925_200x150.jpg" alt="image" />
							</div>
							<div class="title-site">vimeo</div>
							<strong class="box">
								<span class="description-video">
									<p onclick='download("https://vimeo.com/258466427")'>
										<i class="fa fa-film film" ></i> ♔✮ 『ONLINE』 ISLE OF DOGS - FULL H `D MOVIE -2018【VIMEO】									</p>
								</span>
								<em class="time">
									<p>
										<i class="fa fa-download"></i>1										<i class="fa fa-long-arrow-right"></i>2minutes ago									</p>
								</em>
							</strong>
						</a>    
					</li>
				</ul>       
			</li>
					<li>
				<ul class="video-hover">
					<li class="content-description">
						<a class="last"  href="#" >
							<div class="img-clip" onclick='download("https://www.youtube.com/watch?v=SXorFrVMumY")'>
								<img src="//i1.ytimg.com/vi/SXorFrVMumY/0.jpg" alt="image" />
							</div>
							<div class="title-site">youtube</div>
							<strong class="box">
								<span class="description-video">
									<p onclick='download("https://www.youtube.com/watch?v=SXorFrVMumY")'>
										<i class="fa fa-film film" ></i> ᴴᴰ1080 Tsum Tsum Disney Full Episodes ||Tsum Tsum Cartoons  English NEW 2016 ✓									</p>
								</span>
								<em class="time">
									<p>
										<i class="fa fa-download"></i>1										<i class="fa fa-long-arrow-right"></i>2minutes ago									</p>
								</em>
							</strong>
						</a>    
					</li>
				</ul>       
			</li>
					<li>
				<ul class="video-hover">
					<li class="content-description">
						<a class="last"  href="#" >
							<div class="img-clip" onclick='download("https://www.youtube.com/watch?v=IUC_zJ66R1U")'>
								<img src="//i1.ytimg.com/vi/IUC_zJ66R1U/0.jpg" alt="image" />
							</div>
							<div class="title-site">youtube</div>
							<strong class="box">
								<span class="description-video">
									<p onclick='download("https://www.youtube.com/watch?v=IUC_zJ66R1U")'>
										<i class="fa fa-film film" ></i> Retah McPherson - What Blocks Your Breakthrough? #5									</p>
								</span>
								<em class="time">
									<p>
										<i class="fa fa-download"></i>1										<i class="fa fa-long-arrow-right"></i>2minutes ago									</p>
								</em>
							</strong>
						</a>    
					</li>
				</ul>       
			</li>
					<li>
				<ul class="video-hover">
					<li class="content-description">
						<a class="last"  href="#" >
							<div class="img-clip" onclick='download("https://www.youtube.com/watch?v=9653NFE0VBU")'>
								<img src="//i1.ytimg.com/vi/9653NFE0VBU/0.jpg" alt="image" />
							</div>
							<div class="title-site">youtube</div>
							<strong class="box">
								<span class="description-video">
									<p onclick='download("https://www.youtube.com/watch?v=9653NFE0VBU")'>
										<i class="fa fa-film film" ></i> Bus Sound Effect									</p>
								</span>
								<em class="time">
									<p>
										<i class="fa fa-download"></i>2										<i class="fa fa-long-arrow-right"></i>3minutes ago									</p>
								</em>
							</strong>
						</a>    
					</li>
				</ul>       
			</li>
					<li>
				<ul class="video-hover">
					<li class="content-description">
						<a class="last"  href="#" >
							<div class="img-clip" onclick='download("https://www.youtube.com/watch?v=d6aEaMiDeUw")'>
								<img src="//i1.ytimg.com/vi/d6aEaMiDeUw/0.jpg" alt="image" />
							</div>
							<div class="title-site">youtube</div>
							<strong class="box">
								<span class="description-video">
									<p onclick='download("https://www.youtube.com/watch?v=d6aEaMiDeUw")'>
										<i class="fa fa-film film" ></i> How Gods Die (The Collapse of Easter Island)									</p>
								</span>
								<em class="time">
									<p>
										<i class="fa fa-download"></i>1										<i class="fa fa-long-arrow-right"></i>3minutes ago									</p>
								</em>
							</strong>
						</a>    
					</li>
				</ul>       
			</li>
					<li>
				<ul class="video-hover">
					<li class="content-description">
						<a class="last"  href="#" >
							<div class="img-clip" onclick='download("https://www.youtube.com/watch?v=BuP1xptC8jU")'>
								<img src="//i1.ytimg.com/vi/BuP1xptC8jU/0.jpg" alt="image" />
							</div>
							<div class="title-site">youtube</div>
							<strong class="box">
								<span class="description-video">
									<p onclick='download("https://www.youtube.com/watch?v=BuP1xptC8jU")'>
										<i class="fa fa-film film" ></i> Retah McPherson - What Blocks Your Breakthrough? #4									</p>
								</span>
								<em class="time">
									<p>
										<i class="fa fa-download"></i>1										<i class="fa fa-long-arrow-right"></i>4minutes ago									</p>
								</em>
							</strong>
						</a>    
					</li>
				</ul>       
			</li>
					<li>
				<ul class="video-hover">
					<li class="content-description">
						<a class="last"  href="#" >
							<div class="img-clip" onclick='download("https://www.youtube.com/watch?v=VG9mC4SATbs")'>
								<img src="//i1.ytimg.com/vi/VG9mC4SATbs/0.jpg" alt="image" />
							</div>
							<div class="title-site">youtube</div>
							<strong class="box">
								<span class="description-video">
									<p onclick='download("https://www.youtube.com/watch?v=VG9mC4SATbs")'>
										<i class="fa fa-film film" ></i> Retah McPherson - What Blocks Your Breakthrough? #3									</p>
								</span>
								<em class="time">
									<p>
										<i class="fa fa-download"></i>1										<i class="fa fa-long-arrow-right"></i>5minutes ago									</p>
								</em>
							</strong>
						</a>    
					</li>
				</ul>       
			</li>
					<li>
				<ul class="video-hover">
					<li class="content-description">
						<a class="last"  href="#" >
							<div class="img-clip" onclick='download("https://www.youtube.com/watch?v=vtGd55iC_Aw")'>
								<img src="//i1.ytimg.com/vi/vtGd55iC_Aw/0.jpg" alt="image" />
							</div>
							<div class="title-site">youtube</div>
							<strong class="box">
								<span class="description-video">
									<p onclick='download("https://www.youtube.com/watch?v=vtGd55iC_Aw")'>
										<i class="fa fa-film film" ></i> Retah McPherson - What Blocks Your Breakthrough? #2									</p>
								</span>
								<em class="time">
									<p>
										<i class="fa fa-download"></i>1										<i class="fa fa-long-arrow-right"></i>5minutes ago									</p>
								</em>
							</strong>
						</a>    
					</li>
				</ul>       
			</li>
				</ul>
	</div>
	<div class="col-sm-4 granita" >
        <h3 class="latest" style="padding-left:0px; padding-right:0px;">Most popular past 24 hours</h2>
        <ul>
          			<li>
				<ul class="video-hover">
					<li class="content-description">
						<a class="last"  href="#" >
							<div class="img-clip" onclick='download("https://vk.com/video-127700459_456245605")'>
								<img src="https://pp.userapi.com/c836324/v836324459/2f6fc/s7BZldBIVAA.jpg" alt="image" />
							</div>
							<div class="title-site">vk</div>
							<strong class="box">
								<span class="description-video">
									<p onclick='download("https://vk.com/video-127700459_456245605")'>
										<i class="fa fa-film film" ></i> Chary (Cherry Kiss / Sexy Photoshoot)[Blonde, Blowjob, Facial Cum, All Sex, 1080p]									</p>
								</span>
								<em class="time">
									<p>
										<i class="fa fa-download"></i>14093										<i class="fa fa-long-arrow-right"></i>34minutes ago									</p>
								</em>
							</strong>
						</a>    
					</li>
				</ul>       
			</li>
          			<li>
				<ul class="video-hover">
					<li class="content-description">
						<a class="last"  href="#" >
							<div class="img-clip" onclick='download("https://www.youtube.com/watch?v=nfsLNtRW49o")'>
								<img src="https://i1.ytimg.com/vi/nfsLNtRW49o/0.jpg" alt="image" />
							</div>
							<div class="title-site">youtube</div>
							<strong class="box">
								<span class="description-video">
									<p onclick='download("https://www.youtube.com/watch?v=nfsLNtRW49o")'>
										<i class="fa fa-film film" ></i> LIVE SEX ON BED SHOW									</p>
								</span>
								<em class="time">
									<p>
										<i class="fa fa-download"></i>5306										<i class="fa fa-long-arrow-right"></i>31minutes ago									</p>
								</em>
							</strong>
						</a>    
					</li>
				</ul>       
			</li>
          			<li>
				<ul class="video-hover">
					<li class="content-description">
						<a class="last"  href="#" >
							<div class="img-clip" onclick='download("https://vk.com/video-34100444_456239102")'>
								<img src="https://pp.vk.me/c636320/v636320444/19e30/1eZz4c825hg.jpg" alt="image" />
							</div>
							<div class="title-site">vk</div>
							<strong class="box">
								<span class="description-video">
									<p onclick='download("https://vk.com/video-34100444_456239102")'>
										<i class="fa fa-film film" ></i> Без названия									</p>
								</span>
								<em class="time">
									<p>
										<i class="fa fa-download"></i>3537										<i class="fa fa-long-arrow-right"></i>about 2 hours ago									</p>
								</em>
							</strong>
						</a>    
					</li>
				</ul>       
			</li>
          			<li>
				<ul class="video-hover">
					<li class="content-description">
						<a class="last"  href="#" >
							<div class="img-clip" onclick='download("https://www.youtube.com/watch?v=CHX_Ch3vl1A")'>
								<img src="https://i1.ytimg.com/vi/CHX_Ch3vl1A/0.jpg" alt="image" />
							</div>
							<div class="title-site">youtube</div>
							<strong class="box">
								<span class="description-video">
									<p onclick='download("https://www.youtube.com/watch?v=CHX_Ch3vl1A")'>
										<i class="fa fa-film film" ></i> مش صافيناز .رقص شرقي مصري .Hot Belly Dance									</p>
								</span>
								<em class="time">
									<p>
										<i class="fa fa-download"></i>783										<i class="fa fa-long-arrow-right"></i>about a minute ago									</p>
								</em>
							</strong>
						</a>    
					</li>
				</ul>       
			</li>
          			<li>
				<ul class="video-hover">
					<li class="content-description">
						<a class="last"  href="#" >
							<div class="img-clip" onclick='download("https://vk.com/video-77521_169220528")'>
								<img src="https://pp.vk.me/c541200/u882151/video/l_12fd811b.jpg" alt="image" />
							</div>
							<div class="title-site">vk</div>
							<strong class="box">
								<span class="description-video">
									<p onclick='download("https://vk.com/video-77521_169220528")'>
										<i class="fa fa-film film" ></i> Noize MC / 10 лет: Юбилейный концерт / TEASER									</p>
								</span>
								<em class="time">
									<p>
										<i class="fa fa-download"></i>218										<i class="fa fa-long-arrow-right"></i>about 2 hours ago									</p>
								</em>
							</strong>
						</a>    
					</li>
				</ul>       
			</li>
          			<li>
				<ul class="video-hover">
					<li class="content-description">
						<a class="last"  href="#" >
							<div class="img-clip" onclick='download("https://www.youtube.com/watch?v=XqZsoesa55w")'>
								<img src="https://i1.ytimg.com/vi/XqZsoesa55w/0.jpg" alt="image" />
							</div>
							<div class="title-site">youtube</div>
							<strong class="box">
								<span class="description-video">
									<p onclick='download("https://www.youtube.com/watch?v=XqZsoesa55w")'>
										<i class="fa fa-film film" ></i> Baby Shark Dance | Sing and Dance! | Animal Songs | PINKFONG Songs for Children									</p>
								</span>
								<em class="time">
									<p>
										<i class="fa fa-download"></i>206										<i class="fa fa-long-arrow-right"></i>about 16 hours ago									</p>
								</em>
							</strong>
						</a>    
					</li>
				</ul>       
			</li>
          			<li>
				<ul class="video-hover">
					<li class="content-description">
						<a class="last"  href="#" >
							<div class="img-clip" onclick='download("https://www.youtube.com/watch?v=svVSim1xils")'>
								<img src="https://i1.ytimg.com/vi/svVSim1xils/0.jpg" alt="image" />
							</div>
							<div class="title-site">youtube</div>
							<strong class="box">
								<span class="description-video">
									<p onclick='download("https://www.youtube.com/watch?v=svVSim1xils")'>
										<i class="fa fa-film film" ></i> Johny Johny Yes Papa Nursery Rhyme - Kids&#39; Songs - 3D Animation English Rhymes For Children									</p>
								</span>
								<em class="time">
									<p>
										<i class="fa fa-download"></i>198										<i class="fa fa-long-arrow-right"></i>about 15 hours ago									</p>
								</em>
							</strong>
						</a>    
					</li>
				</ul>       
			</li>
          			<li>
				<ul class="video-hover">
					<li class="content-description">
						<a class="last"  href="#" >
							<div class="img-clip" onclick='download("https://www.youtube.com/watch?v=hq3yfQnllfQ")'>
								<img src="https://i1.ytimg.com/vi/hq3yfQnllfQ/0.jpg" alt="image" />
							</div>
							<div class="title-site">youtube</div>
							<strong class="box">
								<span class="description-video">
									<p onclick='download("https://www.youtube.com/watch?v=hq3yfQnllfQ")'>
										<i class="fa fa-film film" ></i> Phonics Song with TWO Words - A For Apple - ABC Alphabet Songs with Sounds for Children									</p>
								</span>
								<em class="time">
									<p>
										<i class="fa fa-download"></i>192										<i class="fa fa-long-arrow-right"></i>about 10 hours ago									</p>
								</em>
							</strong>
						</a>    
					</li>
				</ul>       
			</li>
          			<li>
				<ul class="video-hover">
					<li class="content-description">
						<a class="last"  href="#" >
							<div class="img-clip" onclick='download("https://www.youtube.com/watch?v=JGwWNGJdvx8")'>
								<img src="https://i.ytimg.com/vi/JGwWNGJdvx8/default.jpg" alt="image" />
							</div>
							<div class="title-site">youtube</div>
							<strong class="box">
								<span class="description-video">
									<p onclick='download("https://www.youtube.com/watch?v=JGwWNGJdvx8")'>
										<i class="fa fa-film film" ></i> Ed Sheeran - Shape of You [Official Video]									</p>
								</span>
								<em class="time">
									<p>
										<i class="fa fa-download"></i>157										<i class="fa fa-long-arrow-right"></i>about 10 hours ago									</p>
								</em>
							</strong>
						</a>    
					</li>
				</ul>       
			</li>
          			<li>
				<ul class="video-hover">
					<li class="content-description">
						<a class="last"  href="#" >
							<div class="img-clip" onclick='download("https://www.facebook.com/officialsavevid/videos/1131044933648770/")'>
								<img src="https://scontent.xx.fbcdn.net/v/t15.0-10/s480x480/14646234_1131056000314330_1312625031670398976_n.jpg?oh=4453b18f396998ae9d56478ce85e9ff4&amp;amp;oe=59314FDB" alt="image" />
							</div>
							<div class="title-site">facebook</div>
							<strong class="box">
								<span class="description-video">
									<p onclick='download("https://www.facebook.com/officialsavevid/videos/1131044933648770/")'>
										<i class="fa fa-film film" ></i> Save-Vid - How to download videos and mp3 / music from... | Facebook									</p>
								</span>
								<em class="time">
									<p>
										<i class="fa fa-download"></i>126										<i class="fa fa-long-arrow-right"></i>about 6 hours ago									</p>
								</em>
							</strong>
						</a>    
					</li>
				</ul>       
			</li>
                  </ul>
	</div>
	<div class="col-sm-4">
        <h3 class="latest">Latest Music</h2>
        <ul>
          			<li>
				<ul class="video-hover">
					<li class="content-description">
						<a class="last"  href="#" >
							<div class="img-clip" onclick='download("https://soundcloud.com/deejay-afro-b/drogba-joanna")'>
								<img src="https://i1.sndcdn.com/artworks-Byffy5E3OUvF-0-t500x500.jpg" alt="image" />
							</div>
							<div class="title-site">soundcloud</div>
							<strong class="box">
								<span class="description-video">
									<p onclick='download("https://soundcloud.com/deejay-afro-b/drogba-joanna")'>
										<i class="fa fa-film film" ></i> Drogba (Joanna)									</p>
								</span>
								<em class="time">
									<p>
										<i class="fa fa-download"></i>8										<i class="fa fa-long-arrow-right"></i>about 5 hours ago									</p>
								</em>
							</strong>
						</a>    
					</li>
				</ul>       
			</li>
          			<li>
				<ul class="video-hover">
					<li class="content-description">
						<a class="last"  href="#" >
							<div class="img-clip" onclick='download("https://soundcloud.com/brokenelegance/broken-elegance-pyres")'>
								<img src="https://i1.sndcdn.com/artworks-000221065331-ns9dqq-t500x500.jpg" alt="image" />
							</div>
							<div class="title-site">soundcloud</div>
							<strong class="box">
								<span class="description-video">
									<p onclick='download("https://soundcloud.com/brokenelegance/broken-elegance-pyres")'>
										<i class="fa fa-film film" ></i> Broken Elegance - Pyres [Free]									</p>
								</span>
								<em class="time">
									<p>
										<i class="fa fa-download"></i>1										<i class="fa fa-long-arrow-right"></i>about 6 hours ago									</p>
								</em>
							</strong>
						</a>    
					</li>
				</ul>       
			</li>
          			<li>
				<ul class="video-hover">
					<li class="content-description">
						<a class="last"  href="#" >
							<div class="img-clip" onclick='download("https://soundcloud.com/hexagoniansforlife/don-diablo-heaven-full-hq")'>
								<img src="https://i1.sndcdn.com/artworks-000241211396-063axn-t500x500.jpg" alt="image" />
							</div>
							<div class="title-site">soundcloud</div>
							<strong class="box">
								<span class="description-video">
									<p onclick='download("https://soundcloud.com/hexagoniansforlife/don-diablo-heaven-full-hq")'>
										<i class="fa fa-film film" ></i> Don Diablo - Heaven (Full HQ)									</p>
								</span>
								<em class="time">
									<p>
										<i class="fa fa-download"></i>2										<i class="fa fa-long-arrow-right"></i>about 9 hours ago									</p>
								</em>
							</strong>
						</a>    
					</li>
				</ul>       
			</li>
          			<li>
				<ul class="video-hover">
					<li class="content-description">
						<a class="last"  href="#" >
							<div class="img-clip" onclick='download("https://soundcloud.com/heyamine/spice-girl-1")'>
								<img src="https://i1.sndcdn.com/artworks-Fx6prvPZsVVK-0-t500x500.jpg" alt="image" />
							</div>
							<div class="title-site">soundcloud</div>
							<strong class="box">
								<span class="description-video">
									<p onclick='download("https://soundcloud.com/heyamine/spice-girl-1")'>
										<i class="fa fa-film film" ></i> Spice Girl									</p>
								</span>
								<em class="time">
									<p>
										<i class="fa fa-download"></i>1										<i class="fa fa-long-arrow-right"></i>about 11 hours ago									</p>
								</em>
							</strong>
						</a>    
					</li>
				</ul>       
			</li>
          			<li>
				<ul class="video-hover">
					<li class="content-description">
						<a class="last"  href="#" >
							<div class="img-clip" onclick='download("https://soundcloud.com/pxcmxn/momomomomom")'>
								<img src="https://i1.sndcdn.com/artworks-000209417577-x25ehc-t500x500.jpg" alt="image" />
							</div>
							<div class="title-site">soundcloud</div>
							<strong class="box">
								<span class="description-video">
									<p onclick='download("https://soundcloud.com/pxcmxn/momomomomom")'>
										<i class="fa fa-film film" ></i> @#$!%^#%!$									</p>
								</span>
								<em class="time">
									<p>
										<i class="fa fa-download"></i>3										<i class="fa fa-long-arrow-right"></i>about 12 hours ago									</p>
								</em>
							</strong>
						</a>    
					</li>
				</ul>       
			</li>
          			<li>
				<ul class="video-hover">
					<li class="content-description">
						<a class="last"  href="#" >
							<div class="img-clip" onclick='download("https://soundcloud.com/scumgang6ix9ine/gummo-prod-pierre-bourne")'>
								<img src="https://i1.sndcdn.com/artworks-000306673350-79xppj-t500x500.jpg" alt="image" />
							</div>
							<div class="title-site">soundcloud</div>
							<strong class="box">
								<span class="description-video">
									<p onclick='download("https://soundcloud.com/scumgang6ix9ine/gummo-prod-pierre-bourne")'>
										<i class="fa fa-film film" ></i> GUMMO [Prod. Pierre Bourne]									</p>
								</span>
								<em class="time">
									<p>
										<i class="fa fa-download"></i>6										<i class="fa fa-long-arrow-right"></i>about 14 hours ago									</p>
								</em>
							</strong>
						</a>    
					</li>
				</ul>       
			</li>
          			<li>
				<ul class="video-hover">
					<li class="content-description">
						<a class="last"  href="#" >
							<div class="img-clip" onclick='download("https://soundcloud.com/deep-archer/love-me-hard-original-mix")'>
								<img src="https://i1.sndcdn.com/artworks-000312207411-bd6c7i-t500x500.jpg" alt="image" />
							</div>
							<div class="title-site">soundcloud</div>
							<strong class="box">
								<span class="description-video">
									<p onclick='download("https://soundcloud.com/deep-archer/love-me-hard-original-mix")'>
										<i class="fa fa-film film" ></i> Love Me Hard (Original Mix) [Click &quot;Buy&quot; for FREE DOWNLOAD]									</p>
								</span>
								<em class="time">
									<p>
										<i class="fa fa-download"></i>6										<i class="fa fa-long-arrow-right"></i>about 21 hours ago									</p>
								</em>
							</strong>
						</a>    
					</li>
				</ul>       
			</li>
          			<li>
				<ul class="video-hover">
					<li class="content-description">
						<a class="last"  href="#" >
							<div class="img-clip" onclick='download("https://soundcloud.com/pickupartisthypnosis/be-the-alpha-male")'>
								<img src="https://i1.sndcdn.com/artworks-000081913273-t7c160-t500x500.jpg" alt="image" />
							</div>
							<div class="title-site">soundcloud</div>
							<strong class="box">
								<span class="description-video">
									<p onclick='download("https://soundcloud.com/pickupartisthypnosis/be-the-alpha-male")'>
										<i class="fa fa-film film" ></i> Be the Alpha Male (free download)									</p>
								</span>
								<em class="time">
									<p>
										<i class="fa fa-download"></i>2										<i class="fa fa-long-arrow-right"></i>about 26 hours ago									</p>
								</em>
							</strong>
						</a>    
					</li>
				</ul>       
			</li>
          			<li>
				<ul class="video-hover">
					<li class="content-description">
						<a class="last"  href="#" >
							<div class="img-clip" onclick='download("https://soundcloud.com/suaradisko/desember2017")'>
								<img src="https://i1.sndcdn.com/artworks-000266140151-r9489k-t500x500.jpg" alt="image" />
							</div>
							<div class="title-site">soundcloud</div>
							<strong class="box">
								<span class="description-video">
									<p onclick='download("https://soundcloud.com/suaradisko/desember2017")'>
										<i class="fa fa-film film" ></i> DISKORIA SELEKTA - SUARA DISKO MIX - DESEMBER 2017									</p>
								</span>
								<em class="time">
									<p>
										<i class="fa fa-download"></i>1										<i class="fa fa-long-arrow-right"></i>about 49 hours ago									</p>
								</em>
							</strong>
						</a>    
					</li>
				</ul>       
			</li>
          			<li>
				<ul class="video-hover">
					<li class="content-description">
						<a class="last"  href="#" >
							<div class="img-clip" onclick='download("https://soundcloud.com/abdullah-makkeh/ecznxfmkxf3j")'>
								<img src="https://i1.sndcdn.com/artworks-000169739844-8e5tgv-t500x500.jpg" alt="image" />
							</div>
							<div class="title-site">soundcloud</div>
							<strong class="box">
								<span class="description-video">
									<p onclick='download("https://soundcloud.com/abdullah-makkeh/ecznxfmkxf3j")'>
										<i class="fa fa-film film" ></i> يا بنات اسكندرية									</p>
								</span>
								<em class="time">
									<p>
										<i class="fa fa-download"></i>2										<i class="fa fa-long-arrow-right"></i>about 53 hours ago									</p>
								</em>
							</strong>
						</a>    
					</li>
				</ul>       
			</li>
                  </ul>
	</div>
</div>
<div style="width: 100%; margin: 0 auto">
	<h1 style="width:100%">
		<strong>Downloading and Saving Videos Becomes Easier Than Ever</strong>
	</h1>  
	<p>When browsing social media, you often come across video content, which catches your eye, but sometimes you do not have the time or are not in the right place to watch it. In this case, it would be more convenient for you to <a href="http://save-vid.com/">download and save videos</a> rather than bookmarking them to watch later. More often than not, it might slip your mind to watch the Facebook videos your friend shared or listen to SoundCloud music posted recently by your favorite band.</p> 
	<h1 style="width:100%">
		<strong>Convenient Downloading, Regardless of Format</strong>
	</h1>
	<p>Save Vid can make the process much easier for you. Regardless of the website on which you are streaming content, they can help you download it, be it MP3 download or <a href="http://save-vid.com/sites/youtube">download YouTube videos</a>. In fact, they even offer YouTube video convert services to make life easier for you. So, save the videos you want to watch later with Save Vid!<p>
	<h1 style="width:100%">
		<strong>Save-Vid is a 100% FREE Video Download Site</strong>
	</h1>
	<p>Yes, this free online media application allows all users to <a href="http://save-vid.com/">download videos</a> and mp3 from sites like Youtube, Twitter, Facebook, Soundcloud, Vimeo, Dailymotion and many more. The process is very easy, all you need to do is copy the URL of the selected video or mp3 you want to download and paste it into the above textbox then click 'Download'. Then simply select what format you desire to download that Save-Vid will provide.</p>
</div>		</div>
    </div>
</div><div class="templatemo_footer">
	<div class="container">
		<div style="margin: 0 auto; color:#393e42 !important">
			<div class="left">
			Copyright &copy;
			2018 save-vid.com
			</div>
			<div class="right">
				<a class="show-1 templatemo_home" href="/./contact" id="contact">contacts</a>|<a class="show-2 templatemo_page2" href="/./terms" id="terms">terms &amp; privacy</a>			</div>
		</div>
	</div>
</div>
<script>
	$('.gallery_more').click(function() {
	var $this = $(this);
	$this.toggleClass('gallery_more');
	if ($this.hasClass('gallery_more')) {
	$this.text('Load More');
	} else {
	$this.text('Load Less');
	}
	});
</script>
<script>
	$('.carousel').carousel({
	interval: 3000
	})
</script>
<script>
	function showhide() {
	var div = document.getElementById("newpost");
	if (div.style.display !== "none") {
	div.style.display = "none";
	} else {
	div.style.display = "block";
	}
	}
</script>
<script>
	(function(i, s, o, g, r, a, m) {
	i['GoogleAnalyticsObject'] = r;
	i[r] = i[r] || function() {
	(i[r].q = i[r].q || []).push(arguments)
	}, i[r].l = 1 * new Date();
	a = s.createElement(o), m = s.getElementsByTagName(o)[0];
	a.async = 1;
	a.src = g;
	m.parentNode.insertBefore(a, m)
	})(window, document, 'script', '/js/analytics.js', 'ga');
	ga('create', 'UA-79871854-1', 'auto');
	ga('send', 'pageview');
</script>
<div id="fb-root"></div>
<script>
	(function(d, s, id) {
	var js, fjs = d.getElementsByTagName(s)[0];
	if (d.getElementById(id)) return;
	js = d.createElement(s);
	js.id = id;
	js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3";
	fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));
</script>
<script>
	window.twttr = (function(d, s, id) {
	var js, fjs = d.getElementsByTagName(s)[0],
	t = window.twttr || {};
	if (d.getElementById(id)) return t;
	js = d.createElement(s);
	js.id = id;
	js.src = "//platform.twitter.com/widgets.js";
	fjs.parentNode.insertBefore(js, fjs);
	t._e = [];
	t.ready = function(f) {
	t._e.push(f);
	};
	return t;
	}(document, "script", "twitter-wjs"));
</script>
</body>
</html>