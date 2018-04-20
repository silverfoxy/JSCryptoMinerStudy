<!DOCTYPE html> 
<html> 
	<head> 
		<title>Rival Regions</title>
		<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
		<link rel="image_src" href="//static.rivalregions.com/static/images/logo_128.png" />
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /> 
		<link rel="stylesheet" href="//static.rivalregions.com/static/css_interface.css" type="text/css" media="screen">
		<link url="theme" rel="stylesheet" href="//static.rivalregions.com/static/css.theme?%23393939%40%233c6ae0%40rgba%2840%2C40%2C40%2C0.9%29%40%23292929%40%23f1f1f1%40%2354bb38%40%23cacf36%40%23cccccc%40%23a6a6a6" type="text/css" media="screen">
		<link url="icons" rel="stylesheet" href="//static.rivalregions.com/static/icons.theme?width=800&setup_8=1&setup_9=1" type="text/css" media="screen">
		<script type="text/javascript" src="//static.rivalregions.com/static/js/big.js"></script>
		<style>
		.sa_regions{
			position: absolute;
			z-index: 1;
			width: 200px;
			height: 200px;
			opacity: 0;
		}
		.sa_radius{
			border-radius: 6px;
		}
		#sa_logo{
			position: absolute; 
			left: 50%;
			margin-left: -318px;
			z-index: 2; 
			top: -30px; 
			height: 195px;
		}
		#sa_logo{
			border-radius: 12px;
		}
		#sa_add2{
			background-color: #fff;
			width: 616px;
			margin: auto;
			margin-top: 30px;
			padding: 20px;
			padding-right: 0px;
			position: absolute; 
			left: 50%;
			margin-left: -318px;
			z-index: 2; 
			top: 210px;
		}
		.sa_footer{
			position: absolute; 
			z-index: 2;
			left: 0px;
			opacity: 0.55; height: 35px; bottom: 10px; width: 100%; text-align: center;
		}
		</style>
		<script>
		var regions	=	new Array(3820,5106,17101,16102,1727,53,4701,3848,11,3845,3802,3837,209,1905,17301,24,5605,2,49,4409,710,2802,5105,15601,2008,5631,3844,6701,8104,4418,1728,3834,5205,902,4205,2013,42,16701,10405,4502,4415,18101,5206,1602,9901,5622,315,5518,1903,4515,112,13201,316,3610,30,3849,8901,4407,5623,4520,15202,16004,2007,9,4315,12,5610,86,14401,8109,15509,2401,1307,1713,911);
		var tmphr_fb = window.location.hash.replace("#", "").replace("map/region/", "");

		if(!isNaN(tmphr_fb))
		{
			$('head').append('<meta property="og:image" content="http://static.rivalregions.com/static/regions_big/' + tmphr_fb + '.png" />');
		}

		$(document).ready(function() {

			if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) )
			{
				$('.remind_mobile').css('display', 'block');
			}
			
			var tmphr = window.location.hash.replace("#", "");

			$('.vkvk').attr('url', 'https://oauth.vk.com/authorize?client_id=3524629&display=page&scope=notify,friends&redirect_uri=http://rivalregions.com/main/vklogin&response_type=code&state=' + tmphr);
			$('.vkvk').attr('href', 'https://oauth.vk.com/authorize?client_id=3524629&display=page&scope=notify,friends&redirect_uri=http://rivalregions.com/main/vklogin&response_type=code&state=' + tmphr);

			for(k in regions)
			{
				$('body').append('<div class="sa_regions" region="' + regions[k] + '" style="left: ' + ($(window).width()*Math.random()-100) + 'px; top: ' + ($(window).height()*Math.random()-100) + 'px; transform:rotate(' + Math.round(30-60*Math.random()) + 'deg); -ms-transform:rotate(' + Math.round(30-60*Math.random()) + 'deg); -webkit-transform:rotate(' + Math.round(30-60*Math.random()) + 'deg); background-image: url(//static.rivalregions.com/static/regions_gerbs/' + regions[k] + '_big.png);"></div>');
				$('.sa_regions[region="' + regions[k] + '"]').delay(Math.round(1000+Math.random()*10000)).animate({opacity: 1}, Math.round(500+Math.random()*500));
			}
		});
		var notyet	=	'';
		var ref		=	$(location).attr('href').split('.com/#');
		if(isFinite(ref[1]))
		{
			$.ajax({
				dataType: "html",
		        type: "POST",
		        data : {c : (new Date()).getTime()},
		        url: '/main/set_ref/' + ref[1],
		        success: function(data) { document.location.hash = 'register'; }
			});
		}
		</script>
</head> 
	<body>
		<script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter20472997 = new Ya.Metrika({id:20472997, webvisor:true, clickmap:true, ut:"noindex"}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/20472997?ut=noindex" style="position:absolute; left:-9999px;" alt="" /></div></noscript>		<script type="text/javascript">new Image().src = "//counter.yadro.ru/hit?r" + escape(document.referrer) + ((typeof(screen)=="undefined")?"" : ";s"+screen.width+"*"+screen.height+"*" + (screen.colorDepth?screen.colorDepth:screen.pixelDepth)) + ";u"+escape(document.URL) +  ";" +Math.random();</script>		<div class="addthis_toolbox addthis_default_style addthis_32x32_style" style="position: absolute; z-index: 3; top: 170px !important; left: 50%; margin-left: -298px;">
			<a class="addthis_button_facebook"></a>
			<a class="addthis_button_twitter"></a>
			<a class="addthis_button_vk"></a>
			<a class="addthis_button_reddit"></a>
			<a class="addthis_counter addthis_bubble_style"></a>
		</div>
		<script type="text/javascript">var addthis_config = {"data_track_addressbar":true};</script>
		<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4e8c4d1178b51c73"></script>
		</div>
		<div id="sa_logo">
		</div>

		<div id="sa_add2" class="sa_radius">
			<div style="margin-right: 10px;">
				Create your own states in RR – simulator of politics, wars, business and media!<br><br>
				In Rival Regions you will be able to create political parties, get a place in parliament and issue laws, travel to hundreds of regions all over the world and obtain oil, gold, ore, uranium and diamonds. You will take part in land, sea and space wars, create your own newspapers and publish articles, use real world regions to form your own state and choose its form of government: dictatorship or presidential republic? Its your choice!				<a class="remind_mobile" style="color: black; display: none;" href="http://m.rivalregions.com"><br><br>Mobile version: http://m.rivalregions.com</a>
			</div>
			<br>
			<br>
			<div style="margin-left: 200px;"><a class="sa_link" href="https://www.facebook.com/dialog/oauth?client_id=1457231197822920&redirect_uri=http://rivalregions.com/main/fblogin&state=c79f555c25dfd134a054ac8de950f4be">
				<div class="sa_sn imp float_left" style="background-image: url(//static.rivalregions.com/static/images/fblogo32.png)">
					Sign in with Facebook				</div>
			</a><br><br><br>
			
			<a href="https://accounts.google.com/o/oauth2/v2/auth?client_id=744908910548-j830dbmnnjs6kmro0u04eno1j1mbhnnn.apps.googleusercontent.com&response_type=code&scope=profile&redirect_uri=http://rivalregions.com/rival/googles&state=c79f555c25dfd134a054ac8de950f4be" class="sa_link gogo">
				<div class="sa_sn float_left imp gogo" style="width: 180px; background-size: 32px; 32px; background-image: url(//static.rivalregions.com/static/images/plgooog.png)">
					Sign in with Google				</div>
			</a><br><br><br>

			<a class="sa_link vkvk">
				<div class="sa_sn float_left imp vkvk" style="width: 180px; background-size: 32px; 32px; background-image: url(//static.rivalregions.com/static/images/vklogo32.png)">
					Sign in with VK				</div>
			</a></div>
		</div>
		
		<div class="sa_footer tc small">
		Contacts: <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="43342e03312a35222f3126242a2c2d306d202c2e">[email&#160;protected]</a> &copy; 2018 Rival Regions
					</div>
	<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script></body>
</html>