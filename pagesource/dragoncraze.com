<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
       "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html prefix="og: http://ogp.me/ns#">
<head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
	
	<link rel="shortcut icon" href="http://media.dragoncraze.com.s3.amazonaws.com/images/favicons/favicon.ico">
	<title>DragonCraze</title>
	<meta name="description" content="DragonCraze is a fantasy battle game. Band together with allies, summon and raise magical creatures to aid your quest, defeat powerful enemies, and return peace to the world.">
	<meta name="keywords" content="Browser game, MMO, free to play game, DragonCraze,">
	<link href="http://media.dragoncraze.com.s3.amazonaws.com/images/favicons/apple-touch-icon.png" rel="apple-touch-icon">
	<link rel="stylesheet" href="http://media.dragoncraze.com.s3.amazonaws.com/stylesheets/home.css?201507251131" type="text/css"/>
	<script	type="text/javascript" src="http://www.google.com/jsapi"  charset="utf-8"></script>
	<script	type="text/javascript">
		google.load("prototype", "1.7.0.0");google.load("scriptaculous", "1.8.2")
	</script>
	
	<meta property="og:title" content="DragonCraze">
	<meta property="og:description" content="DragonCraze is a fantasy battle game. Band together with allies, summon and raise magical creatures to aid your quest, defeat powerful enemies, and return peace to the world.">
	<meta property="og:url" content="http://dragoncraze.com/">
	<meta property="og:image" content="http://media.dragoncraze.com.s3.amazonaws.com/images/logos/ogp.png">

</head>
<body>
	
	
	<div id="fb-root"></div>
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.async = true;
	  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3&appId=371985073011894";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>
	<div style="width:300px;margin:auto;">
		<div style="height:100px;"></div>
		<div><a href="/"><img src="http://media.dragoncraze.com.s3.amazonaws.com/images/logos/logo.png" title="DragonCraze" alt="DragonCraze" width="300"></a></div>
		<div style="height:20px;"></div>
		<div style="text-align:left;padding:10px;">DragonCraze is a fantasy battle game. Band together with allies, summon and raise magical creatures to aid your quest, defeat powerful enemies, and return peace to the world.</div>
		<div style="height:20px;"></div>
		
		<style>
			a.lp_link {
			    background-color:#000;
			    border:1px solid #666;
			    color:white;
			    padding:10px 0px;
			    cursor:pointer;
			    border-radius:5px;
			    display:block;
			    width:300px;
			}
			a.lp_link:hover {
			    color:white;
			    text-shadow:0px 0px 3px #fff;
			    background: -webkit-gradient(linear, left top, left bottom, color-stop(0.00, #666), color-stop(1.00, #111));
			    background: -webkit-linear-gradient(#666, #111);
			    background: -moz-linear-gradient(#666, #111);
			    background: -o-linear-gradient(#666, #111);
			    background: -ms-linear-gradient(#666, #111);
			    background: linear-gradient(#666, #111);
			}
			.grad {
			    text-decoration:none;
			    background: -webkit-gradient(linear, left top, left bottom, color-stop(0.00, #afbdc0), color-stop(0.50, #6d7673), color-stop(0.50, #0a0f0b), color-stop(1.00, #0a0809));
			    background: -webkit-linear-gradient(top, #afbdc0 0%, #6d7673 50%, #0a0f0b 50%, #0a0809 100%);
			    background: -moz-linear-gradient(top, #afbdc0 0%, #6d7673 50%, #0a0f0b 50%, #0a0809 100%);
			    background: -o-linear-gradient(top, #afbdc0 0%, #6d7673 50%, #0a0f0b 50%, #0a0809 100%);
			    background: -ms-linear-gradient(top, #afbdc0 0%, #6d7673 50%, #0a0f0b 50%, #0a0809 100%);
			    background: linear-gradient(to bottom, #afbdc0 0%, #6d7673 50%, #0a0f0b 50%, #0a0809 100%);
			}
		</style>
		
		<div style="text-align:center;"> 	
			<div><a href="/en/" class="lp_link grad" id="en">English</a></div>
			<div style="height:10px;"></div>
			<div><a href="/ja/" class="lp_link grad" id="ja">日本語</a></div>
		</div>
		
		
	  	<input type="hidden" id="browser_language" name="browser_language" value="">
	  	<script type="text/javascript">
  			try{$('browser_language').value = (navigator.browserLanguage || navigator.language || navigator.userLanguage).substr(0,2);}catch(e){}
			var button = document.getElementById($('browser_language').value);
			button.className = "lp_link grad"; 
	  	</script>
		
		<div style="height:30px;"></div>
		<table style="margin:auto;">
			<tr>
				<td>
					
					
	<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://dragoncraze.com/" data-text="DragonCraze" data-count="none" data-hashtags="DragonCraze">Tweet</a>


	<script type="text/javascript">window.twttr=(function(d,s,id){var t,js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id)){return}js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);return window.twttr||(t={_e:[],ready:function(f){t._e.push(f)}})}(document,"script","twitter-wjs"));</script> 


				</td>
				<td style="width:10px;"> </td>
				<td>
					<div class="fb-like" data-href="http://dragoncraze.com/" data-layout="button" data-action="like" data-show-faces="false" data-share="false"></div>
				</td>
			</tr>
		</table>
						
	</div>
</body>