<!DOCTYPE html>
<html lang="en">
<head>
<title>Free ringtone, wallpaper and apps, Cellsea.com</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Language" content="en-us" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="description" content="Millions of high quality ringtones, wallpapers, apps and games for your mobile phone to dowload, it is totally free, No charges and no subscriptions." />
<meta name="keywords" content="free, ringtone, wallpaper, mobile app, mobile game, mobile phone, cell phone" />
<link rel='shortcut icon' type='image/x-icon' href='/favicon.ico' />
<link rel="stylesheet" href="/css/style.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/css/font-size.css" type="text/css" media="screen" />
<script src="/js/jquery.min.js"></script>
<script src="/js/jquery-ui.min.js"></script>
<script src="/js/jquery.masonry.min.js"></script>
<script type="text/javascript" src="/js/jquery.simplemodal.1.4.4.min.js"></script>
<script src="/js/util.js"></script>
<script src="/js/jquery.ui.stars.js"></script>
<script type="text/javascript">
var base_url='http://www2.cellsea.com/';

window.fbAsyncInit = function() {
	FB.init({appId: '38117016025', status: true,
	    cookie: true, xfbml: true, oauth : true});
    FB.getLoginStatus(function(response) {
           if (response && response.status === "connected") {
          	       var payload={
		        	        type: 'GET',
		        	        url: 'http://www2.cellsea.com/facebookapp/callback/ajax',
		        	        async: true,
		        	        success: function(response){
	        	                if(response.replace(/^\s+|\s+$/g, '')=='success'){
	        	                    updateHeader();
	        	                }
		        	        }
		           };
		           webservice.ajax(payload);
           }
  });
  };
</script>
</head>

<body>

<div id="fb-root"></div>

<div id=container>
	<div id="header">

	   <div style="width:980px" class="absolute-center">
	     <div style="float:left;margin-right:10px;margin-top:10px"><a href="/"><img width=40 src="/images/icon/cellsealogo_48x48.png"></img></a></div>
	     <ul class="topnav">
	      <li>
	         <a href="javascript:;" onclick='toggleMenu(".subnav");'>Browse</a>
	         <ul class="subnav">
	          <li>
	             <div style="float:left;width:200px;margin-top:10px">
	                <label class="navheaderlabel">Content</label>
	                <a class="navlabel" href="/ringtone">Ringtone</a>
	                <a class="navlabel" href="/wallpaper">Wallpaper</a>
	                <a class="navlabel" href="/app/lists/android/all/popular">App</a>
	                <a class="navlabel" href="/game/lists/android/all/popular">Game</a>
	                <a class="navlabel" href="/photo">Photo</a>
	                <!--a class="navlabel" href="/video">Video</a-->

	                <label class="navheaderlabel" style="margin-top:10px">Share</label>
	                <a class="navlabel" href="/media/upload/ringtone">Upload</a>
	             </div>

	             <div style="float:left;width:200px;margin-top:10px">

	                <label class="navheaderlabel">Online Tools</label>
                    <a class="navlabel" href="/free-online-ringtone-maker">Ringtone Maker</a>
                    <a class="navlabel" href="/free-online-photo-editor">Photo Editor</a>
                    <a class="navlabel" href="/free-online-video-editor">Video Editor</a>

                    <label class="navheaderlabel" style="margin-top:10px">Mobile Phone</label>
                    <a class="navlabel" href="/phones">Device</a>
                    
                    <label class="navheaderlabel" style="margin-top:10px">Shopping</label>
                    <a class="navlabel" href="/deal">Top Deals&nbsp;<sup style="color:Red">New</sup></a>
                    
	             </div>
	           </li>
	         </ul>
	      </li>
	      <li>
	      	         <a href="javascript:;" onclick="phoneselectorpanel(true);">Select Phone</a>
	      </li>
	     </ul>
	     	     <div style="float:left;width:240px">
		    <form action="/ringtone/search" id="cse-search-box" class="formContainer">
			    <input type="text" id="headersearchq" placeholder="search by keyword" name="keyword" style="margin-top:18px;width:220px;height:20px;padding:2px !important; padding: 2px;"/>
			    <input type="submit" class=googlesearch name="sa" title="Search"/>
		     </form>
		</div>
		<div style="float:right;text-align:right;line-height:60px;position:relative;" id="usernav">
		     	  <a href='/user/login/form' id=loginlink style="color:white;font-weight:bold;line-height:60px">Sign In</a>
	  		</div>
	   </div>
</div>
    <div id=content>
             	 <script>
$(document).ready(function(){
    $(".descdiv").css("opacity", "0.8");
    $(".imgli").mouseenter(function() {
    	  $(".playlink").hide();
    	  id=$(this).attr('trackId');
  	      $('#'+id+'_img').stop().animate({opacity: "0.5"}, 'slow');
  	      $('#'+id+'_playbutton').show();
    }),
    $(".playlink").mouseleave(function() {
    	  id=$(this).parent().attr('trackId');
  	      $('#'+id+'_img').stop().animate({opacity: "1"}, 'slow');
  	      $(".playlink").hide();
    });
});
</script>

<style>
.roundcorner1 {
    -moz-border-radius: 4px;
    border-radius: 4px;
    -khtml-border-radius: 4px;
    -webkit-border-radius: 4px;
    -moz-box-shadow: 0.5px 0.5px 1px #999;
    box-shadow: 0.5px 0.5px 1px #999;
    -webkit-box-shadow: 0.5px 0.5px 1px #999;
}
.caption {
	z-index:500;
	position:absolute;
	top:210px;
	left:0;
	height:50px;
	padding-left:10px;
	background:#000;
	background:rgba(0,0,0,.5);
	width:650px;
	font-size:1.3em;
	line-height:40px;
	color:#fff;
	border-top:1px solid #000;
	text-shadow:none;
}
.circle {
	float:left;
	width: 30px;
	height: 30px;
	display: block;
	border-radius: 15px;
	-moz-border-radius: 15px;
	-webkit-border-radius: 15px;
	-khtml-border-radius: 15px;
	background: #696969;
	font-size: 15px;
	color: #fff;
	line-height: 30px;
	text-align: center
}

ul.display {
	float: left;
	width: 100%;
	margin: 0;
	padding: 0;
	list-style: none;
}

ul.display li {
	float: left;
	width:302px;
    height:302px;
	margin-top:15px
}
.imgdiv{
  width:302px;
  height:302px;
  margin:0 auto;
  position:relative;
}
.imgdiv .display{
  width:300px;
  height:300px;
  z-index:1;
  border:1px solid #ccc;
  background-color:#000;
}
.imgdiv .playlink{
  position:absolute;
  z-index:5;
  width:100%;
  height:100%;
  top:0px;
  left:0px;
  background:url(/images/icon/play_blue.png) no-repeat 120px 120px;
  display:none;
}
.imgdiv .display img{
  width:300px;
  height:300px;
}
.imgdiv .descdiv{
  background-color:#000;
  position:absolute;
  opacity: 0.5;
  filter: alpha(opacity = 50);
  width:300px;
  color:#aaa;
  height:50px;
  line-height:50px;
  left:1px;
  bottom:1px;
  z-index:10;
}
</style>

<div id="center">
 	<div style="width:100%;float:left;color:#fff">
	        <div style="position:relative;float:left;width:650px;height:250px;margin-top:20px;background-color:#66C0B7;overflow:hidden" class="roundcorner">
	           <img src="/images/samsung-phones.png" style="position:absolute;bottom:-10px;left:0px;height:300px"></img>
	           <div style="position:absolute;top:60px;right:25px;font-size:25px;font-weight:bold">Get Cellsea Anywhere</div>
	           <div style="position:absolute;bottom:90px;right:25px;height:45px">
	            	<a href="https://play.google.com/store/apps/details?id=com.cellsea" class="google_play_store"></a>
	           </div>
	  
	           <div style="text-align:center;position:absolute;bottom:30px;right:25px;width:138px;height:43px;background-color:#a6a8ac" class="roundcorner1">
	           		<a href="http://m.cellsea.com" style="height:43px;line-height:43px;font-size:17px;color:#fff">Mobile Web</a>
	           </div>
	        </div>
	        
	        <div style="float:right;width:300px;text-align:center;margin-top:20px">
	          <div style="width:300px;margin:0 auto;height:auto;max-height:250px" id="300x250-banner">
<!-- Conversant Media 300x250 Medium Rectangle CODE for Cellsea -->
<script type="text/javascript">var vclk_options = {sid:63111,media_id:6,media_type:8,version:"1.4"};</script><script class="vclk_pub_code" type="text/javascript" src="http://cdn.fastclick.net/js/adcodes/pubcode.min.js?sid=63111&media_id=6&media_type=8&version=1.4&exc=1"></script><noscript><a href="http://media.fastclick.net/w/click.here?sid=63111&m=6&c=1" target="_blank"><img src="http://media.fastclick.net/w/get.media?sid=63111&m=6&tp=8&d=s&c=1&vcm_acv=1.4" width="300" height="250" border="1"></a></noscript>
<!-- Conversant Media 300x250 Medium Rectangle CODE for Cellsea -->
</div>
	        </div>
	</div>

	<div style="width:100%;float:left;margin-top:15px">
	  <span class="title"><h3 style="float:left"><a href="/deal">TOP DEALS</a></h3>&nbsp;&nbsp;<a href="/deal"><img src='/images/more.gif' style="margin-top:10px"></img></a>
	  </span>
	</div>
	
	<div style="float:left;width:100%;margin-top:5px">
		<ul class="flex-layout" style="list-style-type:none;float:left">
	 	 <li href="http://www2.cellsea.com/deal/777/New-BLU-R1-HD-With-8GB16GB-Unlocked-GSM-4G-LTE-Smartphones-" style="cursor:pointer" class="flex-item roundcorner">

		 		<div style="width:100%;height:150px;position:relative;overflow:hidden">
		 			  <img class="absolute-center" style="height:110px;" src="http://www3.cellsea.com/content/deal/2016/57762c22342c5.jpeg?width=150">
		 		</div>
		 		<div style="width:100%;;height:25px;line-height:25px;color:#ccc;text-align:center">amazon.com</div>
		 		<div style="box-sizing: border-box;text-align:left;width:100%;height:40px;overflow:hidden;padding:0px 8px;line-height:20px;white-space: normal;text-overflow: ellipsis;">
		 			New BLU R1 HD With 8GB/16GB Unlocked GSM 4G LTE Smartphones 		 		</div>
		 		<div style="width:100%;height:30px;line-height:30px;overflow:hidden;">
		 			<div class="font-size-11" style="color:#555;float:left;padding-left:5px;font-weight:bold">$99.99</div>
		 			<div style="float:right;padding-right:5px;height:100%"><img style="margin-top:5px" src="http://www.cellsea.com/images/star_icon_4.png"></div>
		 		</div>
	
	 </li>
	 	 	 <li href="http://www2.cellsea.com/deal/74/ATT---New-Samsung-Galaxy-S6-With-32GB64GB128GB-Smartphoe(from-19.50mo-OR-584.99)" style="cursor:pointer" class="flex-item roundcorner">

		 		<div style="width:100%;height:150px;position:relative;overflow:hidden">
		 			  <img class="absolute-center" style="height:110px;" src="http://www3.cellsea.com/content/product/image/SamsungGalaxyS6.jpg?width=150">
		 		</div>
		 		<div style="width:100%;;height:25px;line-height:25px;color:#ccc;text-align:center">att.com</div>
		 		<div style="box-sizing: border-box;text-align:left;width:100%;height:40px;overflow:hidden;padding:0px 8px;line-height:20px;white-space: normal;text-overflow: ellipsis;">
		 			AT&T - New Samsung Galaxy S6 With 32GB/64GB/128GB Smartphoe(from: $19.50/mo OR $584.99)		 		</div>
		 		<div style="width:100%;height:30px;line-height:30px;overflow:hidden;">
		 			<div class="font-size-11" style="color:#555;float:left;padding-left:5px;font-weight:bold">$585</div>
		 			<div style="float:right;padding-right:5px;height:100%"><img style="margin-top:5px" src="http://www.cellsea.com/images/star_icon_4.png"></div>
		 		</div>
	
	 </li>
	 	 	 <li href="http://www2.cellsea.com/deal/613/New-HTC-Desire-625-With-8GB-No-Contract-4G-LTE-SmartPhone-for-Cricket-Wireless" style="cursor:pointer" class="flex-item roundcorner">

		 		<div style="width:100%;height:150px;position:relative;overflow:hidden">
		 			  <img class="absolute-center" style="height:110px;" src="http://www3.cellsea.com/content/deal/2016/573a75ee6c174.jpeg?width=150">
		 		</div>
		 		<div style="width:100%;;height:25px;line-height:25px;color:#ccc;text-align:center">bestbuy.com</div>
		 		<div style="box-sizing: border-box;text-align:left;width:100%;height:40px;overflow:hidden;padding:0px 8px;line-height:20px;white-space: normal;text-overflow: ellipsis;">
		 			New HTC Desire 625 With 8GB No-Contract 4G LTE SmartPhone for Cricket Wireless		 		</div>
		 		<div style="width:100%;height:30px;line-height:30px;overflow:hidden;">
		 			<div class="font-size-11" style="color:#555;float:left;padding-left:5px;font-weight:bold">$59.99</div>
		 			<div style="float:right;padding-right:5px;height:100%"><img style="margin-top:5px" src="http://www.cellsea.com/images/star_icon_5.png"></div>
		 		</div>
	
	 </li>
	 	 	 <li href="http://www2.cellsea.com/deal/776/New-Huawei-Nexus-6P-With-32GB-Unlocked-GSMCDMA-4G-LTE-Smartphone" style="cursor:pointer" class="flex-item roundcorner">

		 		<div style="width:100%;height:150px;position:relative;overflow:hidden">
		 			  <img class="absolute-center" style="height:110px;" src="http://www3.cellsea.com/content/product/image/HuaweiNexus6P.jpg?width=150">
		 		</div>
		 		<div style="width:100%;;height:25px;line-height:25px;color:#ccc;text-align:center">ebay.com</div>
		 		<div style="box-sizing: border-box;text-align:left;width:100%;height:40px;overflow:hidden;padding:0px 8px;line-height:20px;white-space: normal;text-overflow: ellipsis;">
		 			New Huawei Nexus 6P With 32GB Unlocked GSM/CDMA 4G LTE Smartphone		 		</div>
		 		<div style="width:100%;height:30px;line-height:30px;overflow:hidden;">
		 			<div class="font-size-11" style="color:#555;float:left;padding-left:5px;font-weight:bold">$470</div>
		 			<div style="float:right;padding-right:5px;height:100%"><img style="margin-top:5px" src="http://www.cellsea.com/images/star_icon_4.png"></div>
		 		</div>
	
	 </li>
	 	 	 <li href="http://www2.cellsea.com/deal/770/Freedompop---Certified-Preowned-4G-LTE-Smartphones--Free-Plan" style="cursor:pointer" class="flex-item roundcorner">

		 		<div style="width:100%;height:150px;position:relative;overflow:hidden">
		 			  <img class="absolute-center" style="height:110px;" src="http://www3.cellsea.com/content/deal/2016/5773bf0b5da4c.png?width=150">
		 		</div>
		 		<div style="width:100%;;height:25px;line-height:25px;color:#ccc;text-align:center">freedompop.com</div>
		 		<div style="box-sizing: border-box;text-align:left;width:100%;height:40px;overflow:hidden;padding:0px 8px;line-height:20px;white-space: normal;text-overflow: ellipsis;">
		 			Freedompop - Certified Preowned 4G LTE Smartphones + Free Plan		 		</div>
		 		<div style="width:100%;height:30px;line-height:30px;overflow:hidden;">
		 			<div class="font-size-11" style="color:#555;float:left;padding-left:5px;font-weight:bold">$99.99</div>
		 			<div style="float:right;padding-right:5px;height:100%"><img style="margin-top:5px" src="http://www.cellsea.com/images/star_icon_0.png"></div>
		 		</div>
	
	 </li>
	 	 	 <li href="http://www2.cellsea.com/deal/642/New-Aduro-AQUA-Sound-Bluetooth-Shower-Speaker-with-Mic-and-Controls-" style="cursor:pointer" class="flex-item roundcorner">

		 		<div style="width:100%;height:150px;position:relative;overflow:hidden">
		 			  <img class="absolute-center" style="height:110px;" src="http://www3.cellsea.com/content/deal/2016/573c7a819c0dc.jpeg?width=150">
		 		</div>
		 		<div style="width:100%;;height:25px;line-height:25px;color:#ccc;text-align:center">groupon.com</div>
		 		<div style="box-sizing: border-box;text-align:left;width:100%;height:40px;overflow:hidden;padding:0px 8px;line-height:20px;white-space: normal;text-overflow: ellipsis;">
		 			New Aduro AQUA Sound Bluetooth Shower Speaker with Mic and Controls 		 		</div>
		 		<div style="width:100%;height:30px;line-height:30px;overflow:hidden;">
		 			<div class="font-size-11" style="color:#555;float:left;padding-left:5px;font-weight:bold">$9.99</div>
		 			<div style="float:right;padding-right:5px;height:100%"><img style="margin-top:5px" src="http://www.cellsea.com/images/star_icon_4.png"></div>
		 		</div>
	
	 </li>
	 </ul>


<script>
$(document).on("click", "li", function(e){
	if($(this).attr("href") && $(this).attr("href")!=''){
        location.href=$(this).attr("href");
	}
});
</script>	</div>
	
	<div style="width:100%;float:left;margin-top:15px">
	  <span class="title"><h3 style="float:left"><a href="/ringtone/lists/all/popular">POPULAR RINGTONES NOW</a></h3>
	  &nbsp;&nbsp;<a href="/ringtone/lists/all/popular"><img src='/images/more.gif' style="margin-top:10px"></img></a>
	  </span>
	</div>

	<div style="float:left;width:100%;margin-top:-10px">
		<ul class='display'>
					<li class="imgli"  id='track47994701' trackId='47994701'>
		      <div class="imgdiv" trackId='47994701'>
		         <a href="/ringtone/music/Imagine+Dragons/Thunder" id='47994701_playbutton' class="playlink"></a>
				 <div class="display" videoId='' id='47994701_display'>
				   <a href="/ringtone/music/Imagine+Dragons/Thunder"><img id='47994701_img' src="https://images-na.ssl-images-amazon.com/images/I/81Rk2ytSu2L._SS300_.jpg"></img></a>
				 </div>
				 <div class="descdiv" trackId='47994701'>
				   <div style="position:absolute;right:5px;top:0px;text-align:right;overflow:hidden;width:100%;white-space:nowrap">
				     <a href="/ringtone/music/Imagine+Dragons/Thunder" style="display:block;line-height:23px;padding-top:4px;color:#ccc">Thunder</a>
				     <a href="/ringtone/music/Imagine+Dragons" style="display:block;line-height:20px;color:#ccc">Imagine Dragons</a>
				   </div>
				 </div>
			   </div>
			</li>
						<li class="imgli" style='width:375px' id='track48335675' trackId='48335675'>
		      <div class="imgdiv" trackId='48335675'>
		         <a href="/ringtone/music/Camila+Cabello/Havana+%28feat.+Young+Thug%29" id='48335675_playbutton' class="playlink"></a>
				 <div class="display" videoId='' id='48335675_display'>
				   <a href="/ringtone/music/Camila+Cabello/Havana+%28feat.+Young+Thug%29"><img id='48335675_img' src="https://images-na.ssl-images-amazon.com/images/I/81Zt68aBVIL._SS300_.jpg"></img></a>
				 </div>
				 <div class="descdiv" trackId='48335675'>
				   <div style="position:absolute;right:5px;top:0px;text-align:right;overflow:hidden;width:100%;white-space:nowrap">
				     <a href="/ringtone/music/Camila+Cabello/Havana+%28feat.+Young+Thug%29" style="display:block;line-height:23px;padding-top:4px;color:#ccc">Havana (feat. Young Thug)</a>
				     <a href="/ringtone/music/Camila+Cabello" style="display:block;line-height:20px;color:#ccc">Camila Cabello</a>
				   </div>
				 </div>
			   </div>
			</li>
						<li class="imgli"  id='track47806709' trackId='47806709'>
		      <div class="imgdiv" trackId='47806709'>
		         <a href="/ringtone/music/Ed+Sheeran/Perfect" id='47806709_playbutton' class="playlink"></a>
				 <div class="display" videoId='' id='47806709_display'>
				   <a href="/ringtone/music/Ed+Sheeran/Perfect"><img id='47806709_img' src="https://images-na.ssl-images-amazon.com/images/I/B1TlPSY5bKS._SS300_.jpg"></img></a>
				 </div>
				 <div class="descdiv" trackId='47806709'>
				   <div style="position:absolute;right:5px;top:0px;text-align:right;overflow:hidden;width:100%;white-space:nowrap">
				     <a href="/ringtone/music/Ed+Sheeran/Perfect" style="display:block;line-height:23px;padding-top:4px;color:#ccc">Perfect</a>
				     <a href="/ringtone/music/Ed+Sheeran" style="display:block;line-height:20px;color:#ccc">Ed Sheeran</a>
				   </div>
				 </div>
			   </div>
			</li>
						<li class="imgli"  id='track48113677' trackId='48113677'>
		      <div class="imgdiv" trackId='48113677'>
		         <a href="/ringtone/music/Imagine+Dragons/whAtEveR+it+tAkes" id='48113677_playbutton' class="playlink"></a>
				 <div class="display" videoId='' id='48113677_display'>
				   <a href="/ringtone/music/Imagine+Dragons/whAtEveR+it+tAkes"><img id='48113677_img' src="https://images-na.ssl-images-amazon.com/images/I/81Rk2ytSu2L._SS300_.jpg"></img></a>
				 </div>
				 <div class="descdiv" trackId='48113677'>
				   <div style="position:absolute;right:5px;top:0px;text-align:right;overflow:hidden;width:100%;white-space:nowrap">
				     <a href="/ringtone/music/Imagine+Dragons/whAtEveR+it+tAkes" style="display:block;line-height:23px;padding-top:4px;color:#ccc">whAtEveR it tAkes</a>
				     <a href="/ringtone/music/Imagine+Dragons" style="display:block;line-height:20px;color:#ccc">Imagine Dragons</a>
				   </div>
				 </div>
			   </div>
			</li>
						<li class="imgli" style='width:375px' id='track48803046' trackId='48803046'>
		      <div class="imgdiv" trackId='48803046'>
		         <a href="/ringtone/music/Maren+Morris/The+Middle+%28feat.+Zedd+%26+Grey%29" id='48803046_playbutton' class="playlink"></a>
				 <div class="display" videoId='' id='48803046_display'>
				   <a href="/ringtone/music/Maren+Morris/The+Middle+%28feat.+Zedd+%26+Grey%29"><img id='48803046_img' src="https://images-na.ssl-images-amazon.com/images/I/71aLTEXFOlL._SS300_.jpg"></img></a>
				 </div>
				 <div class="descdiv" trackId='48803046'>
				   <div style="position:absolute;right:5px;top:0px;text-align:right;overflow:hidden;width:100%;white-space:nowrap">
				     <a href="/ringtone/music/Maren+Morris/The+Middle+%28feat.+Zedd+%26+Grey%29" style="display:block;line-height:23px;padding-top:4px;color:#ccc">The Middle (feat. Zedd & Grey)</a>
				     <a href="/ringtone/music/Maren+Morris" style="display:block;line-height:20px;color:#ccc">Maren Morris</a>
				   </div>
				 </div>
			   </div>
			</li>
						<li class="imgli"  id='track48511354' trackId='48511354'>
		      <div class="imgdiv" trackId='48511354'>
		         <a href="/ringtone/music/Bebe+Rexha/Meant+to+Be+%28feat.+Florida+Georgia+Line%29" id='48511354_playbutton' class="playlink"></a>
				 <div class="display" videoId='' id='48511354_display'>
				   <a href="/ringtone/music/Bebe+Rexha/Meant+to+Be+%28feat.+Florida+Georgia+Line%29"><img id='48511354_img' src="https://images-na.ssl-images-amazon.com/images/I/81MAwKbgfRL._SS300_.jpg"></img></a>
				 </div>
				 <div class="descdiv" trackId='48511354'>
				   <div style="position:absolute;right:5px;top:0px;text-align:right;overflow:hidden;width:100%;white-space:nowrap">
				     <a href="/ringtone/music/Bebe+Rexha/Meant+to+Be+%28feat.+Florida+Georgia+Line%29" style="display:block;line-height:23px;padding-top:4px;color:#ccc">Meant to Be (feat. Florida Georgia Line)</a>
				     <a href="/ringtone/music/Bebe+Rexha" style="display:block;line-height:20px;color:#ccc">Bebe Rexha</a>
				   </div>
				 </div>
			   </div>
			</li>
						<li class="imgli"  id='track48782325' trackId='48782325'>
		      <div class="imgdiv" trackId='48782325'>
		         <a href="/ringtone/music/The+Weeknd/Pray+For+Me+%28feat.+Kendrick+Lamar%29" id='48782325_playbutton' class="playlink"></a>
				 <div class="display" videoId='' id='48782325_display'>
				   <a href="/ringtone/music/The+Weeknd/Pray+For+Me+%28feat.+Kendrick+Lamar%29"><img id='48782325_img' src="https://images-na.ssl-images-amazon.com/images/I/61v63f1wExL._SS300_.jpg"></img></a>
				 </div>
				 <div class="descdiv" trackId='48782325'>
				   <div style="position:absolute;right:5px;top:0px;text-align:right;overflow:hidden;width:100%;white-space:nowrap">
				     <a href="/ringtone/music/The+Weeknd/Pray+For+Me+%28feat.+Kendrick+Lamar%29" style="display:block;line-height:23px;padding-top:4px;color:#ccc">Pray For Me (feat. Kendrick Lamar)</a>
				     <a href="/ringtone/music/The+Weeknd" style="display:block;line-height:20px;color:#ccc">The Weeknd</a>
				   </div>
				 </div>
			   </div>
			</li>
						<li class="imgli" style='width:375px' id='track48759104' trackId='48759104'>
		      <div class="imgdiv" trackId='48759104'>
		         <a href="/ringtone/music/Carrie+Underwood/The+Champion+%28feat.+Ludacris%29" id='48759104_playbutton' class="playlink"></a>
				 <div class="display" videoId='' id='48759104_display'>
				   <a href="/ringtone/music/Carrie+Underwood/The+Champion+%28feat.+Ludacris%29"><img id='48759104_img' src="https://images-na.ssl-images-amazon.com/images/I/71zTfuSFAxL._SS300_.jpg"></img></a>
				 </div>
				 <div class="descdiv" trackId='48759104'>
				   <div style="position:absolute;right:5px;top:0px;text-align:right;overflow:hidden;width:100%;white-space:nowrap">
				     <a href="/ringtone/music/Carrie+Underwood/The+Champion+%28feat.+Ludacris%29" style="display:block;line-height:23px;padding-top:4px;color:#ccc">The Champion (feat. Ludacris)</a>
				     <a href="/ringtone/music/Carrie+Underwood" style="display:block;line-height:20px;color:#ccc">Carrie Underwood</a>
				   </div>
				 </div>
			   </div>
			</li>
						<li class="imgli"  id='track48801481' trackId='48801481'>
		      <div class="imgdiv" trackId='48801481'>
		         <a href="/ringtone/music/Keala+Settle/This+Is+Me+%28feat.+The+Greatest+Showman+Ensemble%29" id='48801481_playbutton' class="playlink"></a>
				 <div class="display" videoId='' id='48801481_display'>
				   <a href="/ringtone/music/Keala+Settle/This+Is+Me+%28feat.+The+Greatest+Showman+Ensemble%29"><img id='48801481_img' src="https://images-na.ssl-images-amazon.com/images/I/816q%2BoT1MZL._SS300_.jpg"></img></a>
				 </div>
				 <div class="descdiv" trackId='48801481'>
				   <div style="position:absolute;right:5px;top:0px;text-align:right;overflow:hidden;width:100%;white-space:nowrap">
				     <a href="/ringtone/music/Keala+Settle/This+Is+Me+%28feat.+The+Greatest+Showman+Ensemble%29" style="display:block;line-height:23px;padding-top:4px;color:#ccc">This Is Me (feat. The Greatest Showman Ensemble)</a>
				     <a href="/ringtone/music/Keala+Settle" style="display:block;line-height:20px;color:#ccc">Keala Settle</a>
				   </div>
				 </div>
			   </div>
			</li>
					</ul>
	</div>

	<div style="width:100%;float:left;margin-top:25px">
	  <span class="title"><h3 style="float:left"><a href="/wallpaper">TOP WALLPAPERS</a></h3>
	  &nbsp;&nbsp;<a href="/wallpaper"><img src='/images/more.gif' style="margin-top:10px"></img></a>
	  </span>
	</div>

	<div style="width:100%;float:left">
	   			   <div style="float:left;width:16.6%;margin:0 auto;margin-top:5px;padding-bottom:5px;text-align:center">
			        <a href="http://www2.cellsea.com/wallpaper/54406/lake%26moon" target="_self">
			        <img class="roundcorner" src="http://www3.cellsea.com/content/wallpaper/2008/WP47dbc03c8fe47.gif?width=360" alt="" style="width:150px"></img>
			        </a>
			   </div>
					   <div style="float:left;width:16.6%;margin:0 auto;margin-top:5px;padding-bottom:5px;text-align:center">
			        <a href="http://www2.cellsea.com/wallpaper/515178/unfort%C3%83%C2%B9n8_%C3%83%C2%B6ne" target="_self">
			        <img class="roundcorner" src="http://74.86.207.139/content1/wallpaper/2009/WP49e6803820feb.gif?width=360" alt="" style="width:150px"></img>
			        </a>
			   </div>
					   <div style="float:left;width:16.6%;margin:0 auto;margin-top:5px;padding-bottom:5px;text-align:center">
			        <a href="http://www2.cellsea.com/wallpaper/542626/Nature-Mobile-Animation-and-Screensavers-240x400-on-smsnet.su-0001" target="_self">
			        <img class="roundcorner" src="http://74.86.207.139/content/wallpaper/2010/WP4ca2759ed36fa.gif?width=360" alt="" style="width:150px"></img>
			        </a>
			   </div>
					   <div style="float:left;width:16.6%;margin:0 auto;margin-top:5px;padding-bottom:5px;text-align:center">
			        <a href="http://www2.cellsea.com/wallpaper/54904/music-cat" target="_self">
			        <img class="roundcorner" src="http://www3.cellsea.com/content/wallpaper/2008/WP4807eef210365.gif?width=360" alt="" style="width:150px"></img>
			        </a>
			   </div>
					   <div style="float:left;width:16.6%;margin:0 auto;margin-top:5px;padding-bottom:5px;text-align:center">
			        <a href="http://www2.cellsea.com/wallpaper/59378/death-match" target="_self">
			        <img class="roundcorner" src="http://74.86.207.139/content1/wallpaper/2008/WP4951861c276df.gif?width=360" alt="" style="width:150px"></img>
			        </a>
			   </div>
					   <div style="float:left;width:16.6%;margin:0 auto;margin-top:5px;padding-bottom:5px;text-align:center">
			        <a href="http://www2.cellsea.com/wallpaper/53514/lightning" target="_self">
			        <img class="roundcorner" src="http://www3.cellsea.com/content/wallpaper/2007/1189704562434.jpg?width=360" alt="" style="width:150px"></img>
			        </a>
			   </div>
		<div style="float:left;width:100%;height:5px">&nbsp;</div>			   <div style="float:left;width:16.6%;margin:0 auto;margin-top:5px;padding-bottom:5px;text-align:center">
			        <a href="http://www2.cellsea.com/wallpaper/55139/moon-and-lake" target="_self">
			        <img class="roundcorner" src="http://www3.cellsea.com/content/wallpaper/2008/WP481bb9e20e262.gif?width=360" alt="" style="width:150px"></img>
			        </a>
			   </div>
					   <div style="float:left;width:16.6%;margin:0 auto;margin-top:5px;padding-bottom:5px;text-align:center">
			        <a href="http://www2.cellsea.com/wallpaper/59025/Broken-Screen" target="_self">
			        <img class="roundcorner" src="http://74.86.207.139/content1/wallpaper/2008/WP49497a3fb763c.jpg?width=360" alt="" style="width:150px"></img>
			        </a>
			   </div>
					   <div style="float:left;width:16.6%;margin:0 auto;margin-top:5px;padding-bottom:5px;text-align:center">
			        <a href="http://www2.cellsea.com/wallpaper/54973/Matrix" target="_self">
			        <img class="roundcorner" src="http://www3.cellsea.com/content/wallpaper/2008/WP480dae5e92ca0.gif?width=360" alt="" style="width:150px"></img>
			        </a>
			   </div>
					   <div style="float:left;width:16.6%;margin:0 auto;margin-top:5px;padding-bottom:5px;text-align:center">
			        <a href="http://www2.cellsea.com/wallpaper/54959/animated-balls" target="_self">
			        <img class="roundcorner" src="http://www3.cellsea.com/content/wallpaper/2008/WP480d29feef9ad.gif?width=360" alt="" style="width:150px"></img>
			        </a>
			   </div>
					   <div style="float:left;width:16.6%;margin:0 auto;margin-top:5px;padding-bottom:5px;text-align:center">
			        <a href="http://www2.cellsea.com/wallpaper/52865/summer" target="_self">
			        <img class="roundcorner" src="http://www3.cellsea.com/content/wallpaper/2007/1182745751826.jpg?width=360" alt="" style="width:150px"></img>
			        </a>
			   </div>
					   <div style="float:left;width:16.6%;margin:0 auto;margin-top:5px;padding-bottom:5px;text-align:center">
			        <a href="http://www2.cellsea.com/wallpaper/511190/colours" target="_self">
			        <img class="roundcorner" src="http://74.86.207.139/content1/wallpaper/2009/WP498582a9c9668.gif?width=360" alt="" style="width:150px"></img>
			        </a>
			   </div>
		<div style="float:left;width:100%;height:5px">&nbsp;</div>	</div>

	    <div style="width:100%;float:left;margin-top:15px">
	  <div class="title" style="float:left"><h3 style="float:left"><a href="/app/lists/android/all/popular">TOP Android APPS</a></h3>
	  &nbsp;&nbsp;<a href="/app/lists/android/all/popular"><img src='/images/more.gif' style="margin-top:10px"></img></a>
	  </div>
	  <div style="float:right;line-height:33px">
	  	  <label style="margin-left:20px"><b>Android</b></label>
	  	  	  	  <label style="margin-left:20px"><a href="/app/what-is-hot/ios">iPhone.iPad</a></label>
          	  	  <label style="margin-left:20px"><a href="/app/what-is-hot/windows">Windows Phone</a></label>
          	  </div>
	</div>

    <div style="float:left;width:100%;margin-top:10px">
     <script>
    var img0=new Image();
    img0.src="http://lh3.googleusercontent.com/dxK8v2v3EcHqAt2mF-jeihBYhWq7iQRa0fGeIb0N5FEbnnUSgnDCcaPn1omYW6MHQg=h310-rw";
    img0.onload=function(){
         width=img0.width;
         height=img0.height;
         $('#img_0').attr('src',img0.src);
         if(width<height){
        	 $('#img_0').css({'margin-left':'0','margin-top':'0','width':'300px'});
         }else{
        	 $('#img_0').css({'margin-left':'0','margin-top':'0','height':'200px'});
		         }
		    }
        var img1=new Image();
    img1.src="http://lh3.googleusercontent.com/ic2qdNE7NSfzv4nrEU8Vdon9u5eSF5Ov-kdJyeAwl0avRKdmJYEf_CALFJP1NTV3Pis=h310-rw";
    img1.onload=function(){
         width=img1.width;
         height=img1.height;
         $('#img_1').attr('src',img1.src);
         if(width<height){
        	 $('#img_1').css({'margin-left':'0','margin-top':'0','width':'300px'});
         }else{
        	 $('#img_1').css({'margin-left':'0','margin-top':'0','height':'200px'});
		         }
		    }
        var img2=new Image();
    img2.src="http://lh3.googleusercontent.com/ZEf1tjz_Gp1gTkgIlhWKXcXgTnOpgxsUt8A9RkvusR42EIgclaaFoAjmRZ50qCOyXpw=h310-rw";
    img2.onload=function(){
         width=img2.width;
         height=img2.height;
         $('#img_2').attr('src',img2.src);
         if(width<height){
        	 $('#img_2').css({'margin-left':'0','margin-top':'0','width':'300px'});
         }else{
        	 $('#img_2').css({'margin-left':'0','margin-top':'0','height':'200px'});
		         }
		    }
        var img3=new Image();
    img3.src="http://lh3.googleusercontent.com/lBELm1weJTJfHvb_vNiS7VaqZecm9faWIYm2kUgYXZrqMmHLcGJxFwwNbxQ5kQ4u-w=h310-rw";
    img3.onload=function(){
         width=img3.width;
         height=img3.height;
         $('#img_3').attr('src',img3.src);
         if(width<height){
        	 $('#img_3').css({'margin-left':'0','margin-top':'0','width':'300px'});
         }else{
        	 $('#img_3').css({'margin-left':'0','margin-top':'0','height':'200px'});
		         }
		    }
        var img4=new Image();
    img4.src="http://lh3.googleusercontent.com/jHnr2ygH8a9GidopwiB12JlLONiK2FIeTiYzhR1vEcFXDEnB7-yQLW0XmLLvSIwYp9Vf=h310-rw";
    img4.onload=function(){
         width=img4.width;
         height=img4.height;
         $('#img_4').attr('src',img4.src);
         if(width<height){
        	 $('#img_4').css({'margin-left':'0','margin-top':'0','width':'300px'});
         }else{
        	 $('#img_4').css({'margin-left':'0','margin-top':'0','height':'200px'});
		         }
		    }
        var img5=new Image();
    img5.src="http://lh3.googleusercontent.com/9r6683uXT-9FUsHDxEewq7rjWGJM4si0wVHUPWV3qk334V50PscxGXhCJ3P8BTAWObk=h310-rw";
    img5.onload=function(){
         width=img5.width;
         height=img5.height;
         $('#img_5').attr('src',img5.src);
         if(width<height){
        	 $('#img_5').css({'margin-left':'0','margin-top':'0','width':'300px'});
         }else{
        	 $('#img_5').css({'margin-left':'0','margin-top':'0','height':'200px'});
		         }
		    }
        var img6=new Image();
    img6.src="http://lh3.googleusercontent.com/zi-hMgMBPJin-ekKn8NOpA8nMnYXGg6yYadmqoPkgqDNSfwbLqKE2NsvOUCv1XizM5E=h310-rw";
    img6.onload=function(){
         width=img6.width;
         height=img6.height;
         $('#img_6').attr('src',img6.src);
         if(width<height){
        	 $('#img_6').css({'margin-left':'0','margin-top':'0','width':'300px'});
         }else{
        	 $('#img_6').css({'margin-left':'0','margin-top':'0','height':'200px'});
		         }
		    }
        var img7=new Image();
    img7.src="http://lh3.googleusercontent.com/XZfWMLsw-hB9GLsL9eP86OX6H36c5y2gJrmTDpoBgUgY3S3xlHWE7M-0DGhxZu-YZA=h310-rw";
    img7.onload=function(){
         width=img7.width;
         height=img7.height;
         $('#img_7').attr('src',img7.src);
         if(width<height){
        	 $('#img_7').css({'margin-left':'0','margin-top':'0','width':'300px'});
         }else{
        	 $('#img_7').css({'margin-left':'0','margin-top':'0','height':'200px'});
		         }
		    }
        var img8=new Image();
    img8.src="http://lh3.googleusercontent.com/3r0laFIFBX712RdBmCbJUwujmiRE19jsnU5zPKehqNqPgp1WXaaiUSEPH9fdmynSvZ8=h310-rw";
    img8.onload=function(){
         width=img8.width;
         height=img8.height;
         $('#img_8').attr('src',img8.src);
         if(width<height){
        	 $('#img_8').css({'margin-left':'0','margin-top':'0','width':'300px'});
         }else{
        	 $('#img_8').css({'margin-left':'0','margin-top':'0','height':'200px'});
		         }
		    }
        var img9=new Image();
    img9.src="http://lh3.googleusercontent.com/xIVtvzByp9IKYfpzOiQr_vpVbpUJL5OJiEJNnM9hWE7S88hYYHHF18qAtVkeP6eg7iU=h310-rw";
    img9.onload=function(){
         width=img9.width;
         height=img9.height;
         $('#img_9').attr('src',img9.src);
         if(width<height){
        	 $('#img_9').css({'margin-left':'0','margin-top':'0','width':'300px'});
         }else{
        	 $('#img_9').css({'margin-left':'0','margin-top':'0','height':'200px'});
		         }
		    }
        var img10=new Image();
    img10.src="http://lh3.googleusercontent.com/rQOlKGCP7EWhr4uHhwCDDV1OxbxzVL7u8DrA9ihGT5l3Df8mzFBn_5xU-fHf9MDH4w=h310-rw";
    img10.onload=function(){
         width=img10.width;
         height=img10.height;
         $('#img_10').attr('src',img10.src);
         if(width<height){
        	 $('#img_10').css({'margin-left':'0','margin-top':'0','width':'300px'});
         }else{
        	 $('#img_10').css({'margin-left':'0','margin-top':'0','height':'200px'});
		         }
		    }
        var img11=new Image();
    img11.src="http://lh3.googleusercontent.com/7z9FaOrd4nlPP-0dJkpmqUQaYH9Rbv5Pq4VEJPr66q8Zj3jUQwDSC8hf0lID6HaJ1w=h310-rw";
    img11.onload=function(){
         width=img11.width;
         height=img11.height;
         $('#img_11').attr('src',img11.src);
         if(width<height){
        	 $('#img_11').css({'margin-left':'0','margin-top':'0','width':'300px'});
         }else{
        	 $('#img_11').css({'margin-left':'0','margin-top':'0','height':'200px'});
		         }
		    }
        var img12=new Image();
    img12.src="https://lh3.googleusercontent.com/A2_lDZgMyEuAzXBCyxiD7cS5NHFL3UhRQxgdr9L42gI8fw4-Afj-M50__CR61j9Xt93X=h310";
    img12.onload=function(){
         width=img12.width;
         height=img12.height;
         $('#img_12').attr('src',img12.src);
         if(width<height){
        	 $('#img_12').css({'margin-left':'0','margin-top':'0','width':'300px'});
         }else{
        	 $('#img_12').css({'margin-left':'0','margin-top':'0','height':'200px'});
		         }
		    }
        var img13=new Image();
    img13.src="//lh3.googleusercontent.com/fRAgvQ8RB-g7oa258mhyvEETjXjzSoze0g1fLHNTCmI9aQav_W9UvSyHBQsHJYVhWiU=h310-rw";
    img13.onload=function(){
         width=img13.width;
         height=img13.height;
         $('#img_13').attr('src',img13.src);
         if(width<height){
        	 $('#img_13').css({'margin-left':'0','margin-top':'0','width':'300px'});
         }else{
        	 $('#img_13').css({'margin-left':'0','margin-top':'0','height':'200px'});
		         }
		    }
        var img14=new Image();
    img14.src="http://lh3.googleusercontent.com/1cDSdNPlgAx2Phn7eGHXdUxgjjaqZFah7Z0GRe9O3ckkKHZbajD407FDtarBt7kquA=h310-rw";
    img14.onload=function(){
         width=img14.width;
         height=img14.height;
         $('#img_14').attr('src',img14.src);
         if(width<height){
        	 $('#img_14').css({'margin-left':'0','margin-top':'0','width':'300px'});
         }else{
        	 $('#img_14').css({'margin-left':'0','margin-top':'0','height':'200px'});
		         }
		    }
        var img15=new Image();
    img15.src="https://lh3.googleusercontent.com/UaIGIRL2jtUVP8g5cKYXjnOU7klVzBiwRnu91jeUhbpLva74JRjNXAzqM6_Dic7TRUc=h310";
    img15.onload=function(){
         width=img15.width;
         height=img15.height;
         $('#img_15').attr('src',img15.src);
         if(width<height){
        	 $('#img_15').css({'margin-left':'0','margin-top':'0','width':'300px'});
         }else{
        	 $('#img_15').css({'margin-left':'0','margin-top':'0','height':'200px'});
		         }
		    }
        var img16=new Image();
    img16.src="http://lh3.googleusercontent.com/1rQHdVk9kS10lfrp0pAU2Za8caN6adK95baRxKAm_dXGi12R-SEX4-PpbbBqN7pG7w=h310-rw";
    img16.onload=function(){
         width=img16.width;
         height=img16.height;
         $('#img_16').attr('src',img16.src);
         if(width<height){
        	 $('#img_16').css({'margin-left':'0','margin-top':'0','width':'300px'});
         }else{
        	 $('#img_16').css({'margin-left':'0','margin-top':'0','height':'200px'});
		         }
		    }
        var img17=new Image();
    img17.src="http://lh3.googleusercontent.com/PRUEM8z-hDSQOO8KYOIHWNBCoUuqSwvAAUWOk-Abwm00dvygwoF2tXiQ0A84Vpd_7bQ=h310-rw";
    img17.onload=function(){
         width=img17.width;
         height=img17.height;
         $('#img_17').attr('src',img17.src);
         if(width<height){
        	 $('#img_17').css({'margin-left':'0','margin-top':'0','width':'300px'});
         }else{
        	 $('#img_17').css({'margin-left':'0','margin-top':'0','height':'200px'});
		         }
		    }
        var img18=new Image();
    img18.src="https://lh3.googleusercontent.com/AAdrxRZ0fzFgvajk8MqksCGqeh8VN3fI0uX_ZLq6qXiNj49TISzoH1sd2jIvbJcoPkA=h310";
    img18.onload=function(){
         width=img18.width;
         height=img18.height;
         $('#img_18').attr('src',img18.src);
         if(width<height){
        	 $('#img_18').css({'margin-left':'0','margin-top':'0','width':'300px'});
         }else{
        	 $('#img_18').css({'margin-left':'0','margin-top':'0','height':'200px'});
		         }
		    }
        var img19=new Image();
    img19.src="https://lh3.googleusercontent.com/fQbsas5PzYtzJ8TCrnMBQFZIZsWGHSxTwXnRg9xaUFDm5YlqIlHsFL4iogDALwteuMs9=h310";
    img19.onload=function(){
         width=img19.width;
         height=img19.height;
         $('#img_19').attr('src',img19.src);
         if(width<height){
        	 $('#img_19').css({'margin-left':'0','margin-top':'0','width':'300px'});
         }else{
        	 $('#img_19').css({'margin-left':'0','margin-top':'0','height':'200px'});
		         }
		    }
        var img20=new Image();
    img20.src="http://lh3.googleusercontent.com/caN2afnrw--Nn8sqKRHoIffC6QkxSt0P0dyHYJjuAm--4hb_Mu9QNDyFaaiceQ3alg=h310-rw";
    img20.onload=function(){
         width=img20.width;
         height=img20.height;
         $('#img_20').attr('src',img20.src);
         if(width<height){
        	 $('#img_20').css({'margin-left':'0','margin-top':'0','width':'300px'});
         }else{
        	 $('#img_20').css({'margin-left':'0','margin-top':'0','height':'200px'});
		         }
		    }
        var img21=new Image();
    img21.src="http://lh3.googleusercontent.com/T0iTLh7f59Yso27gRlNWsySPWGPAPHhbQqRxQ1zrEN3BP-rf9NoFY-jujUmneu7StA=h310-rw";
    img21.onload=function(){
         width=img21.width;
         height=img21.height;
         $('#img_21').attr('src',img21.src);
         if(width<height){
        	 $('#img_21').css({'margin-left':'0','margin-top':'0','width':'300px'});
         }else{
        	 $('#img_21').css({'margin-left':'0','margin-top':'0','height':'200px'});
		         }
		    }
        var img22=new Image();
    img22.src="http://lh4.ggpht.com/wgsPiDEs-hJcq-0nmfJ44oKoDgKJ_pZtAVKItv_LQ2fU-tETmUP3C68FmnuqoiLTNHc=h310-rw";
    img22.onload=function(){
         width=img22.width;
         height=img22.height;
         $('#img_22').attr('src',img22.src);
         if(width<height){
        	 $('#img_22').css({'margin-left':'0','margin-top':'0','width':'300px'});
         }else{
        	 $('#img_22').css({'margin-left':'0','margin-top':'0','height':'200px'});
		         }
		    }
        var img23=new Image();
    img23.src="http://lh6.ggpht.com/9NnO0XqQ8u9fUtjpI_kgBBIh4R_izKlNjvoxMXosVhSg0N31R195IZDTNQZ7GbQfgQ=h310-rw";
    img23.onload=function(){
         width=img23.width;
         height=img23.height;
         $('#img_23').attr('src',img23.src);
         if(width<height){
        	 $('#img_23').css({'margin-left':'0','margin-top':'0','width':'300px'});
         }else{
        	 $('#img_23').css({'margin-left':'0','margin-top':'0','height':'200px'});
		         }
		    }
    </script>
<div style="float:left;width:100%;margin-top:20px">
		  		  <div style="float:left;width:302px;">
		     <div style="float:left;width:100%;height:45px;margin-bottom:5px">
		        <div style="float:left;width:69%;white-space:nowrap;overflow:hidden">
		          <a class="media-detail-link" href="/app/detail/android/com.miniclip.basketballstars"><b> Basketball Stars </b></a>
		          <div style="margin-top:3px">
		            <img src="/images/star_icon_4.png" align="top"></img>&nbsp;(190496)
		          </div>
		        </div>
		        <div style="float:right">
		          <a href="/app/detail/android/com.miniclip.basketballstars" class="green medium button">
		           		           Free		          </a>
		        </div>
		
		     </div>
		     <div style="border:1px solid #aaa;background-color:#333;width:300px;height:200px;overflow:hidden;">
		       <a href="/app/detail/android/com.miniclip.basketballstars">
		         <img id="img_0" src="/images/progressbar.gif" style="margin-top:90px;margin-left:86px"></img>
		       </a>
		     </div>
		  </div>
		  		  <div style="float:left;width:302px;margin:0 37px">
		     <div style="float:left;width:100%;height:45px;margin-bottom:5px">
		        <div style="float:left;width:69%;white-space:nowrap;overflow:hidden">
		          <a class="media-detail-link" href="/app/detail/android/com.zynga.wwf2.free"><b> Words With Friends </b></a>
		          <div style="margin-top:3px">
		            <img src="/images/star_icon_4.png" align="top"></img>&nbsp;(574685)
		          </div>
		        </div>
		        <div style="float:right">
		          <a href="/app/detail/android/com.zynga.wwf2.free" class="green medium button">
		           		           Free		          </a>
		        </div>
		
		     </div>
		     <div style="border:1px solid #aaa;background-color:#333;width:300px;height:200px;overflow:hidden;">
		       <a href="/app/detail/android/com.zynga.wwf2.free">
		         <img id="img_1" src="/images/progressbar.gif" style="margin-top:90px;margin-left:86px"></img>
		       </a>
		     </div>
		  </div>
		  		  <div style="float:left;width:302px;">
		     <div style="float:left;width:100%;height:45px;margin-bottom:5px">
		        <div style="float:left;width:69%;white-space:nowrap;overflow:hidden">
		          <a class="media-detail-link" href="/app/detail/android/com.supercell.clashroyale"><b> Clash Royale </b></a>
		          <div style="margin-top:3px">
		            <img src="/images/star_icon_4.png" align="top"></img>&nbsp;(2767814)
		          </div>
		        </div>
		        <div style="float:right">
		          <a href="/app/detail/android/com.supercell.clashroyale" class="green medium button">
		           		           Free		          </a>
		        </div>
		
		     </div>
		     <div style="border:1px solid #aaa;background-color:#333;width:300px;height:200px;overflow:hidden;">
		       <a href="/app/detail/android/com.supercell.clashroyale">
		         <img id="img_2" src="/images/progressbar.gif" style="margin-top:90px;margin-left:86px"></img>
		       </a>
		     </div>
		  </div>
		  <div style='float:left;width:100%;height:35px'></div>		  <div style="float:left;width:302px;">
		     <div style="float:left;width:100%;height:45px;margin-bottom:5px">
		        <div style="float:left;width:69%;white-space:nowrap;overflow:hidden">
		          <a class="media-detail-link" href="/app/detail/android/com.gameloft.android.ANMP.GloftDYHM"><b> Disney Magic Kingdoms </b></a>
		          <div style="margin-top:3px">
		            <img src="/images/star_icon_4.png" align="top"></img>&nbsp;(61462)
		          </div>
		        </div>
		        <div style="float:right">
		          <a href="/app/detail/android/com.gameloft.android.ANMP.GloftDYHM" class="green medium button">
		           		           Free		          </a>
		        </div>
		
		     </div>
		     <div style="border:1px solid #aaa;background-color:#333;width:300px;height:200px;overflow:hidden;">
		       <a href="/app/detail/android/com.gameloft.android.ANMP.GloftDYHM">
		         <img id="img_3" src="/images/progressbar.gif" style="margin-top:90px;margin-left:86px"></img>
		       </a>
		     </div>
		  </div>
		  		  <div style="float:left;width:302px;margin:0 37px">
		     <div style="float:left;width:100%;height:45px;margin-bottom:5px">
		        <div style="float:left;width:69%;white-space:nowrap;overflow:hidden">
		          <a class="media-detail-link" href="/app/detail/android/com.marvel.avengersalliance2_goo"><b> Marvel: Avengers Alliance 2 </b></a>
		          <div style="margin-top:3px">
		            <img src="/images/star_icon_4.png" align="top"></img>&nbsp;(33380)
		          </div>
		        </div>
		        <div style="float:right">
		          <a href="/app/detail/android/com.marvel.avengersalliance2_goo" class="green medium button">
		           		           Free		          </a>
		        </div>
		
		     </div>
		     <div style="border:1px solid #aaa;background-color:#333;width:300px;height:200px;overflow:hidden;">
		       <a href="/app/detail/android/com.marvel.avengersalliance2_goo">
		         <img id="img_4" src="/images/progressbar.gif" style="margin-top:90px;margin-left:86px"></img>
		       </a>
		     </div>
		  </div>
		  		  <div style="float:left;width:302px;">
		     <div style="float:left;width:100%;height:45px;margin-bottom:5px">
		        <div style="float:left;width:69%;white-space:nowrap;overflow:hidden">
		          <a class="media-detail-link" href="/app/detail/android/com.skgames.trafficrider"><b> Traffic Rider </b></a>
		          <div style="margin-top:3px">
		            <img src="/images/star_icon_4.png" align="top"></img>&nbsp;(3175828)
		          </div>
		        </div>
		        <div style="float:right">
		          <a href="/app/detail/android/com.skgames.trafficrider" class="green medium button">
		           		           Free		          </a>
		        </div>
		
		     </div>
		     <div style="border:1px solid #aaa;background-color:#333;width:300px;height:200px;overflow:hidden;">
		       <a href="/app/detail/android/com.skgames.trafficrider">
		         <img id="img_5" src="/images/progressbar.gif" style="margin-top:90px;margin-left:86px"></img>
		       </a>
		     </div>
		  </div>
		  <div style='float:left;width:100%;height:35px'></div>		  <div style="float:left;width:302px;">
		     <div style="float:left;width:100%;height:45px;margin-bottom:5px">
		        <div style="float:left;width:69%;white-space:nowrap;overflow:hidden">
		          <a class="media-detail-link" href="/app/detail/android/com.king.candycrushjellysaga"><b> Candy Crush Jelly Saga </b></a>
		          <div style="margin-top:3px">
		            <img src="/images/star_icon_4.png" align="top"></img>&nbsp;(574705)
		          </div>
		        </div>
		        <div style="float:right">
		          <a href="/app/detail/android/com.king.candycrushjellysaga" class="green medium button">
		           		           Free		          </a>
		        </div>
		
		     </div>
		     <div style="border:1px solid #aaa;background-color:#333;width:300px;height:200px;overflow:hidden;">
		       <a href="/app/detail/android/com.king.candycrushjellysaga">
		         <img id="img_6" src="/images/progressbar.gif" style="margin-top:90px;margin-left:86px"></img>
		       </a>
		     </div>
		  </div>
		  		  <div style="float:left;width:302px;margin:0 37px">
		     <div style="float:left;width:100%;height:45px;margin-bottom:5px">
		        <div style="float:left;width:69%;white-space:nowrap;overflow:hidden">
		          <a class="media-detail-link" href="/app/detail/android/air.com.tutotoons.app.animalhairsalon2jungle.free"><b> Jungle Animal Hair Salon </b></a>
		          <div style="margin-top:3px">
		            <img src="/images/star_icon_3.png" align="top"></img>&nbsp;(23866)
		          </div>
		        </div>
		        <div style="float:right">
		          <a href="/app/detail/android/air.com.tutotoons.app.animalhairsalon2jungle.free" class="green medium button">
		           		           Free		          </a>
		        </div>
		
		     </div>
		     <div style="border:1px solid #aaa;background-color:#333;width:300px;height:200px;overflow:hidden;">
		       <a href="/app/detail/android/air.com.tutotoons.app.animalhairsalon2jungle.free">
		         <img id="img_7" src="/images/progressbar.gif" style="margin-top:90px;margin-left:86px"></img>
		       </a>
		     </div>
		  </div>
		  		  <div style="float:left;width:302px;">
		     <div style="float:left;width:100%;height:45px;margin-bottom:5px">
		        <div style="float:left;width:69%;white-space:nowrap;overflow:hidden">
		          <a class="media-detail-link" href="/app/detail/android/com.turbochilli.rollingsky"><b> Rolling Sky </b></a>
		          <div style="margin-top:3px">
		            <img src="/images/star_icon_4.png" align="top"></img>&nbsp;(32351)
		          </div>
		        </div>
		        <div style="float:right">
		          <a href="/app/detail/android/com.turbochilli.rollingsky" class="green medium button">
		           		           Free		          </a>
		        </div>
		
		     </div>
		     <div style="border:1px solid #aaa;background-color:#333;width:300px;height:200px;overflow:hidden;">
		       <a href="/app/detail/android/com.turbochilli.rollingsky">
		         <img id="img_8" src="/images/progressbar.gif" style="margin-top:90px;margin-left:86px"></img>
		       </a>
		     </div>
		  </div>
		  <div style='float:left;width:100%;height:35px'></div>		  <div style="float:left;width:302px;">
		     <div style="float:left;width:100%;height:45px;margin-bottom:5px">
		        <div style="float:left;width:69%;white-space:nowrap;overflow:hidden">
		          <a class="media-detail-link" href="/app/detail/android/com.ketchapp.stack"><b> Stack </b></a>
		          <div style="margin-top:3px">
		            <img src="/images/star_icon_4.png" align="top"></img>&nbsp;(146862)
		          </div>
		        </div>
		        <div style="float:right">
		          <a href="/app/detail/android/com.ketchapp.stack" class="green medium button">
		           		           Free		          </a>
		        </div>
		
		     </div>
		     <div style="border:1px solid #aaa;background-color:#333;width:300px;height:200px;overflow:hidden;">
		       <a href="/app/detail/android/com.ketchapp.stack">
		         <img id="img_9" src="/images/progressbar.gif" style="margin-top:90px;margin-left:86px"></img>
		       </a>
		     </div>
		  </div>
		  		  <div style="float:left;width:302px;margin:0 37px">
		     <div style="float:left;width:100%;height:45px;margin-bottom:5px">
		        <div style="float:left;width:69%;white-space:nowrap;overflow:hidden">
		          <a class="media-detail-link" href="/app/detail/android/com.fortafygames.colorswitch"><b> Color Switch </b></a>
		          <div style="margin-top:3px">
		            <img src="/images/star_icon_4.png" align="top"></img>&nbsp;(337153)
		          </div>
		        </div>
		        <div style="float:right">
		          <a href="/app/detail/android/com.fortafygames.colorswitch" class="green medium button">
		           		           Free		          </a>
		        </div>
		
		     </div>
		     <div style="border:1px solid #aaa;background-color:#333;width:300px;height:200px;overflow:hidden;">
		       <a href="/app/detail/android/com.fortafygames.colorswitch">
		         <img id="img_10" src="/images/progressbar.gif" style="margin-top:90px;margin-left:86px"></img>
		       </a>
		     </div>
		  </div>
		  		  <div style="float:left;width:302px;">
		     <div style="float:left;width:100%;height:45px;margin-bottom:5px">
		        <div style="float:left;width:69%;white-space:nowrap;overflow:hidden">
		          <a class="media-detail-link" href="/app/detail/android/com.scottgames.fnaf4"><b> Five Nights at Freddy's 4 </b></a>
		          <div style="margin-top:3px">
		            <img src="/images/star_icon_4.png" align="top"></img>&nbsp;(17078)
		          </div>
		        </div>
		        <div style="float:right">
		          <a href="/app/detail/android/com.scottgames.fnaf4" class="green medium button">
		           		           $2.99		          </a>
		        </div>
		
		     </div>
		     <div style="border:1px solid #aaa;background-color:#333;width:300px;height:200px;overflow:hidden;">
		       <a href="/app/detail/android/com.scottgames.fnaf4">
		         <img id="img_11" src="/images/progressbar.gif" style="margin-top:90px;margin-left:86px"></img>
		       </a>
		     </div>
		  </div>
		  <div style='float:left;width:100%;height:35px'></div>		  <div style="float:left;width:302px;">
		     <div style="float:left;width:100%;height:45px;margin-bottom:5px">
		        <div style="float:left;width:69%;white-space:nowrap;overflow:hidden">
		          <a class="media-detail-link" href="/app/detail/android/com.espn.fantasy.lm.football"><b> ESPN Fantasy Football </b></a>
		          <div style="margin-top:3px">
		            <img src="/images/star_icon_4.png" align="top"></img>&nbsp;(77279)
		          </div>
		        </div>
		        <div style="float:right">
		          <a href="/app/detail/android/com.espn.fantasy.lm.football" class="green medium button">
		           		           Free		          </a>
		        </div>
		
		     </div>
		     <div style="border:1px solid #aaa;background-color:#333;width:300px;height:200px;overflow:hidden;">
		       <a href="/app/detail/android/com.espn.fantasy.lm.football">
		         <img id="img_12" src="/images/progressbar.gif" style="margin-top:90px;margin-left:86px"></img>
		       </a>
		     </div>
		  </div>
		  		  <div style="float:left;width:302px;margin:0 37px">
		     <div style="float:left;width:100%;height:45px;margin-bottom:5px">
		        <div style="float:left;width:69%;white-space:nowrap;overflow:hidden">
		          <a class="media-detail-link" href="/app/detail/android/com.bandagames.mpuzzle.gp"><b> Magic Jigsaw Puzzles </b></a>
		          <div style="margin-top:3px">
		            <img src="/images/star_icon_4.png" align="top"></img>&nbsp;(101108)
		          </div>
		        </div>
		        <div style="float:right">
		          <a href="/app/detail/android/com.bandagames.mpuzzle.gp" class="green medium button">
		           		           Free		          </a>
		        </div>
		
		     </div>
		     <div style="border:1px solid #aaa;background-color:#333;width:300px;height:200px;overflow:hidden;">
		       <a href="/app/detail/android/com.bandagames.mpuzzle.gp">
		         <img id="img_13" src="/images/progressbar.gif" style="margin-top:90px;margin-left:86px"></img>
		       </a>
		     </div>
		  </div>
		  		  <div style="float:left;width:302px;">
		     <div style="float:left;width:100%;height:45px;margin-bottom:5px">
		        <div style="float:left;width:69%;white-space:nowrap;overflow:hidden">
		          <a class="media-detail-link" href="/app/detail/android/com.roblox.client"><b> ROBLOX </b></a>
		          <div style="margin-top:3px">
		            <img src="/images/star_icon_4.png" align="top"></img>&nbsp;(399890)
		          </div>
		        </div>
		        <div style="float:right">
		          <a href="/app/detail/android/com.roblox.client" class="green medium button">
		           		           Free		          </a>
		        </div>
		
		     </div>
		     <div style="border:1px solid #aaa;background-color:#333;width:300px;height:200px;overflow:hidden;">
		       <a href="/app/detail/android/com.roblox.client">
		         <img id="img_14" src="/images/progressbar.gif" style="margin-top:90px;margin-left:86px"></img>
		       </a>
		     </div>
		  </div>
		  <div style='float:left;width:100%;height:35px'></div>		  <div style="float:left;width:302px;">
		     <div style="float:left;width:100%;height:45px;margin-bottom:5px">
		        <div style="float:left;width:69%;white-space:nowrap;overflow:hidden">
		          <a class="media-detail-link" href="/app/detail/android/com.spacegame.solitairepharaoh"><b> Solitaire: Pharaoh </b></a>
		          <div style="margin-top:3px">
		            <img src="/images/star_icon_4.png" align="top"></img>&nbsp;(3244)
		          </div>
		        </div>
		        <div style="float:right">
		          <a href="/app/detail/android/com.spacegame.solitairepharaoh" class="green medium button">
		           		           Free		          </a>
		        </div>
		
		     </div>
		     <div style="border:1px solid #aaa;background-color:#333;width:300px;height:200px;overflow:hidden;">
		       <a href="/app/detail/android/com.spacegame.solitairepharaoh">
		         <img id="img_15" src="/images/progressbar.gif" style="margin-top:90px;margin-left:86px"></img>
		       </a>
		     </div>
		  </div>
		  		  <div style="float:left;width:302px;margin:0 37px">
		     <div style="float:left;width:100%;height:45px;margin-bottom:5px">
		        <div style="float:left;width:69%;white-space:nowrap;overflow:hidden">
		          <a class="media-detail-link" href="/app/detail/android/air.com.freshplanet.games.SongPop2"><b> SongPop 2 - Music Quiz </b></a>
		          <div style="margin-top:3px">
		            <img src="/images/star_icon_4.png" align="top"></img>&nbsp;(29126)
		          </div>
		        </div>
		        <div style="float:right">
		          <a href="/app/detail/android/air.com.freshplanet.games.SongPop2" class="green medium button">
		           		           Free		          </a>
		        </div>
		
		     </div>
		     <div style="border:1px solid #aaa;background-color:#333;width:300px;height:200px;overflow:hidden;">
		       <a href="/app/detail/android/air.com.freshplanet.games.SongPop2">
		         <img id="img_16" src="/images/progressbar.gif" style="margin-top:90px;margin-left:86px"></img>
		       </a>
		     </div>
		  </div>
		  		  <div style="float:left;width:302px;">
		     <div style="float:left;width:100%;height:45px;margin-bottom:5px">
		        <div style="float:left;width:55%;white-space:nowrap;overflow:hidden">
		          <a class="media-detail-link" href="/app/detail/android/com.ddi"><b> DoubleDown Casino & Slots </b></a>
		          <div style="margin-top:3px">
		            <img src="/images/star_icon_4.png" align="top"></img>&nbsp;(223421)
		          </div>
		        </div>
		        <div style="float:right">
		          <a href="/app/detail/android/com.ddi" class="green medium button">
		           		              <font style="text-decoration: line-through">$0</font>&nbsp;
		           		           Free		          </a>
		        </div>
		
		     </div>
		     <div style="border:1px solid #aaa;background-color:#333;width:300px;height:200px;overflow:hidden;">
		       <a href="/app/detail/android/com.ddi">
		         <img id="img_17" src="/images/progressbar.gif" style="margin-top:90px;margin-left:86px"></img>
		       </a>
		     </div>
		  </div>
		  <div style='float:left;width:100%;height:35px'></div>		  <div style="float:left;width:302px;">
		     <div style="float:left;width:100%;height:45px;margin-bottom:5px">
		        <div style="float:left;width:69%;white-space:nowrap;overflow:hidden">
		          <a class="media-detail-link" href="/app/detail/android/com.fgl.actiongameslab.match3puzzleadventure"><b> Match-3 Puzzle Adventure </b></a>
		          <div style="margin-top:3px">
		            <img src="/images/star_icon_3.png" align="top"></img>&nbsp;(1143)
		          </div>
		        </div>
		        <div style="float:right">
		          <a href="/app/detail/android/com.fgl.actiongameslab.match3puzzleadventure" class="green medium button">
		           		           Free		          </a>
		        </div>
		
		     </div>
		     <div style="border:1px solid #aaa;background-color:#333;width:300px;height:200px;overflow:hidden;">
		       <a href="/app/detail/android/com.fgl.actiongameslab.match3puzzleadventure">
		         <img id="img_18" src="/images/progressbar.gif" style="margin-top:90px;margin-left:86px"></img>
		       </a>
		     </div>
		  </div>
		  		  <div style="float:left;width:302px;margin:0 37px">
		     <div style="float:left;width:100%;height:45px;margin-bottom:5px">
		        <div style="float:left;width:69%;white-space:nowrap;overflow:hidden">
		          <a class="media-detail-link" href="/app/detail/android/com.fs.fallensoulshd"><b> FallenSouls-SapphireWar </b></a>
		          <div style="margin-top:3px">
		            <img src="/images/star_icon_4.png" align="top"></img>&nbsp;(1475)
		          </div>
		        </div>
		        <div style="float:right">
		          <a href="/app/detail/android/com.fs.fallensoulshd" class="green medium button">
		           		           Free		          </a>
		        </div>
		
		     </div>
		     <div style="border:1px solid #aaa;background-color:#333;width:300px;height:200px;overflow:hidden;">
		       <a href="/app/detail/android/com.fs.fallensoulshd">
		         <img id="img_19" src="/images/progressbar.gif" style="margin-top:90px;margin-left:86px"></img>
		       </a>
		     </div>
		  </div>
		  		  <div style="float:left;width:302px;">
		     <div style="float:left;width:100%;height:45px;margin-bottom:5px">
		        <div style="float:left;width:69%;white-space:nowrap;overflow:hidden">
		          <a class="media-detail-link" href="/app/detail/android/com.king.candycrushsaga"><b> Candy Crush Saga </b></a>
		          <div style="margin-top:3px">
		            <img src="/images/star_icon_4.png" align="top"></img>&nbsp;(14443254)
		          </div>
		        </div>
		        <div style="float:right">
		          <a href="/app/detail/android/com.king.candycrushsaga" class="green medium button">
		           		           Free		          </a>
		        </div>
		
		     </div>
		     <div style="border:1px solid #aaa;background-color:#333;width:300px;height:200px;overflow:hidden;">
		       <a href="/app/detail/android/com.king.candycrushsaga">
		         <img id="img_20" src="/images/progressbar.gif" style="margin-top:90px;margin-left:86px"></img>
		       </a>
		     </div>
		  </div>
		  <div style='float:left;width:100%;height:35px'></div>		  <div style="float:left;width:302px;">
		     <div style="float:left;width:100%;height:45px;margin-bottom:5px">
		        <div style="float:left;width:69%;white-space:nowrap;overflow:hidden">
		          <a class="media-detail-link" href="/app/detail/android/com.kathleenOswald.solitaireGooglePlay"><b> Solitaire </b></a>
		          <div style="margin-top:3px">
		            <img src="/images/star_icon_4.png" align="top"></img>&nbsp;(222151)
		          </div>
		        </div>
		        <div style="float:right">
		          <a href="/app/detail/android/com.kathleenOswald.solitaireGooglePlay" class="green medium button">
		           		           Free		          </a>
		        </div>
		
		     </div>
		     <div style="border:1px solid #aaa;background-color:#333;width:300px;height:200px;overflow:hidden;">
		       <a href="/app/detail/android/com.kathleenOswald.solitaireGooglePlay">
		         <img id="img_21" src="/images/progressbar.gif" style="margin-top:90px;margin-left:86px"></img>
		       </a>
		     </div>
		  </div>
		  		  <div style="float:left;width:302px;margin:0 37px">
		     <div style="float:left;width:100%;height:45px;margin-bottom:5px">
		        <div style="float:left;width:69%;white-space:nowrap;overflow:hidden">
		          <a class="media-detail-link" href="/app/detail/android/com.ludia.familyfeudblitz"><b> Family Feud® 2 </b></a>
		          <div style="margin-top:3px">
		            <img src="/images/star_icon_4.png" align="top"></img>&nbsp;(113237)
		          </div>
		        </div>
		        <div style="float:right">
		          <a href="/app/detail/android/com.ludia.familyfeudblitz" class="green medium button">
		           		           Free		          </a>
		        </div>
		
		     </div>
		     <div style="border:1px solid #aaa;background-color:#333;width:300px;height:200px;overflow:hidden;">
		       <a href="/app/detail/android/com.ludia.familyfeudblitz">
		         <img id="img_22" src="/images/progressbar.gif" style="margin-top:90px;margin-left:86px"></img>
		       </a>
		     </div>
		  </div>
		  		  <div style="float:left;width:302px;">
		     <div style="float:left;width:100%;height:45px;margin-bottom:5px">
		        <div style="float:left;width:69%;white-space:nowrap;overflow:hidden">
		          <a class="media-detail-link" href="/app/detail/android/com.miniclip.eightballpool"><b> 8 Ball Pool </b></a>
		          <div style="margin-top:3px">
		            <img src="/images/star_icon_4.png" align="top"></img>&nbsp;(6489190)
		          </div>
		        </div>
		        <div style="float:right">
		          <a href="/app/detail/android/com.miniclip.eightballpool" class="green medium button">
		           		           Free		          </a>
		        </div>
		
		     </div>
		     <div style="border:1px solid #aaa;background-color:#333;width:300px;height:200px;overflow:hidden;">
		       <a href="/app/detail/android/com.miniclip.eightballpool">
		         <img id="img_23" src="/images/progressbar.gif" style="margin-top:90px;margin-left:86px"></img>
		       </a>
		     </div>
		  </div>
		  <div style='float:left;width:100%;height:35px'></div></div>
		</div>

</div>
    </div>
</div>
<div id=footer>
	<div style="float:left;width:100%;height:100%;background-color:#333">
  <div style="width:990px;margin:0 auto;padding-top:20px">
    <ul style="list-style: none outside none;">
			<li style="float:left;width:280px">
				<dl>
					<dt><b style="color:#ccc;font-size:13px">Company</b></dt>
					<dd><a href="/company/aboutus">About</a></dd>
					<dd><a href="/company/help/list/faq">Help</a></dd>
					<dd><a href="/company/emailus">Contact</a></dd>
					<dd><a href="">Advertise</a></dd>
				</dl>
			</li>
			
			<li style="float:left;width:280px">
				<dl>
					<dt><b style="color:#ccc;font-size:13px">Legal</b></dt>
					<dd><a href="/company/privacy">Privacy Policy</a></dd>
					<dd><a href="/company/tac">Terms & Condition</a></dd>
					<dd><a href="/company/dmca">DMCA/Copyright</a></dd>
				</dl>
			</li>
			<li style="float:left;width:280px">
				<dl>
					<dt><b style="color:#ccc;font-size:13px">Fun</b></dt>
					<dd><a href="/ringtone">Ringtone</a></dd>
					<dd><a href="/wallpaper">Wallpaper</a></dd>
					<dd><a href="/photo">Photo</a></dd>
					<dd><a href="/free-online-ringtone-maker">Ringtone Maker</a></dd>
				</dl>
			</li>
			<li style="float:right;">
				<div style="float:left;width:100%;text-align:right">
		            <a class="google_play_store" href="https://play.google.com/store/apps/details?id=com.cellsea"></a>
		            <div style="float:right;width:100%;text-align:right;margin-top:20px">
		            	<div style="float:left;height:36px;line-height:36px">Follow us:</div><a href="" class="facebook_icon"></a>&nbsp;<a href="" class="twitter_icon"></a>
		            </div>
	           </div>
	           
			</li>
	</ul>
  
    <div style="float:left;width:100%;margin-top:15px;text-align:center;color:#aaa">Copyright &copy; 2018 Cellsea LLC</div>
  </div>
</div>  </div>

<div id='phoneselectorpanel' class='modal'>

	       <div class="inner" style="text-align:center">
          
	          	<div class="headertext">Please select your phone</div>
	            
	            <div id='psresponsepanel' style="display:none;float:left;width:95%;padding:5px;padding-bottom:0px;padding-top:8px"></div>
	            
	            <div id=phonepanel style="float:left;width:98%;padding:5px;display:block">
	              
	              <div style="float:left;width:100%;margin-top:5px">
	                <b>Brand:</b>&nbsp;
					<select id=phoneselectorbrand onchange="getPhoneModel();" style="width:110px; height: 23px;font-size:12px">
					 <option value="">phone brand</option>
										 <option value="Acer">Acer</option>
										 <option value="Alcatel">Alcatel</option>
										 <option value="Apple">Apple</option>
										 <option value="Asus">Asus</option>
										 <option value="BlackBerry">BlackBerry</option>
										 <option value="BLU">BLU</option>
										 <option value="HP">HP</option>
										 <option value="HTC">HTC</option>
										 <option value="Huawei">Huawei</option>
										 <option value="Intex">Intex</option>
										 <option value="Lenovo">Lenovo</option>
										 <option value="LG">LG</option>
										 <option value="Meizu">Meizu</option>
										 <option value="Micromax">Micromax</option>
										 <option value="Microsoft">Microsoft</option>
										 <option value="Motorola">Motorola</option>
										 <option value="Nokia">Nokia</option>
										 <option value="OnePlus">OnePlus</option>
										 <option value="Oppo">Oppo</option>
										 <option value="Samsung">Samsung</option>
										 <option value="Sony">Sony</option>
										 <option value="vivo">vivo</option>
										 <option value="Vodafone">Vodafone</option>
										 <option value="Xiaomi">Xiaomi</option>
										 <option value="ZTE">ZTE</option>
					 
					</select>
	                &nbsp;&nbsp;&nbsp;
	                <b>Model:</b>&nbsp;
	                <select id=phoneselectormodel onchange="loadPhoneImage();" style="width:200px; height:23px;font-size:12px">
	                  <option value="" image="">please select brand first</option>
	                </select>
	              </div>
	              <div id=loadingimg style="display:none;float:left;width:100%">
	                <img src="http://www2.cellsea.com/images/smallloading.gif" align="absmiddle">
	              </div>
 
	            </div>
	            
	            <div style="float:left;width:100%;position:relative;margin-top:10px;">
				   <div id=phoneimgpanel style="width:150px;height:180px;margin:0 auto;">
				     <img id=phoneimg src="http://www2.cellsea.com/images/questionmark.png">
				   </div>  
				</div>
			    <div style="float:left;width:100%;padding-top:8px;display:block">
				   <input type="checkbox" id=nophonecheck onchange="resetphonelist();">My phone is not on the list
				</div>
				<div id=psbuttonpanel style="margin-top:10px;margin-bottom:10px;float:left;width:100%;text-align:center;">
					<input type="button" class="button green medium" id=addbutton onclick="savePhoneModel();" value="Save"> 
					&nbsp;&nbsp;&nbsp;&nbsp;
					<input type="button" class="button green medium" onclick="phoneselectorpanel(false);" value="Cancel">		
				</div>
				<div style="float:left;padding:10px;text-align:left"><b>Tip:</b> Phone model is on the manufacturer's label inside the battery compartment.</div>
	       </div>
</div>   	       


<script language="javascript">

function phoneselectorpanel(display){
	if(display==true){
		$('#phoneselectorpanel').modal({
			opacity:80,
			overlayCss: {backgroundColor:"#000"}
		});
	}else{
		$.modal.close();
	}
}
 
function resetphonelist(){
	nophonecheck=document.getElementById('nophonecheck');
	if(nophonecheck.checked == true){
		brandselect=document.getElementById('phoneselectorbrand');
		modelselect=document.getElementById('phoneselectormodel');
		
		for (i = modelselect.length - 1; i>=1; i--) {
		   modelselect.remove(i);
		}
		brandselect.options[0].selected=true;
		document.getElementById("phoneimg").src="http://www2.cellsea.com/images/unknown.jpg";
	}
}

function getPhoneModel(){
	brandselect=document.getElementById('phoneselectorbrand');
	modelselect=document.getElementById('phoneselectormodel');
	brand=brandselect.options[brandselect.selectedIndex].value;
	if(brand==''){
		for (i = modelselect.length - 1; i>=1; i--) {
		   modelselect.remove(i);
		}
		document.getElementById("phoneimg").src="http://www2.cellsea.com/images/unknown.jpg";
		return false;
	}
	document.getElementById('loadingimg').style.display="block";
	var payload = {
			url:'http://www2.cellsea.com/'+'phones/model/'+encodeURIComponent(brand),
            type:'GET',
            async: true,
            dataType: "json",
	        success: function(response){
	        	
					document.getElementById('loadingimg').style.display="none";
			  		for (i = modelselect.length - 1; i>=0; i--) {
					      modelselect.remove(i);
					}
					modelselect.options[0]= new Option("please select model");
			        modelselect.options[0].value="";
					var ind=1;
					for ( var i = 0; i < response.length; i++){
			                modelselect.options[ind]= new Option(response[i].product_name);
			                modelselect.options[ind].value=response[i].productId;
			                modelselect.options[ind].setAttribute("image",response[i].image);
			                ind++;
			        }
			  	
	        }
	};
    webservice.ajax(payload); 
	return true;
}

function loadPhoneImage(){
	modelselect=document.getElementById('phoneselectormodel');
	imgsrc=modelselect.options[modelselect.selectedIndex].getAttribute("image");
	
	var image = new Image();
	image.onload = function() {
	    document.getElementById("phoneimg").src=image.src;
	};
	image.src = imgsrc;
}

function savePhoneModel(){
	document.getElementById('addbutton').value="Sending...";
	document.getElementById('addbutton').disabled=true;
	modelselect=document.getElementById('phoneselectormodel');
	model=modelselect.options[modelselect.selectedIndex].value;
	var payload = {
			url:'http://www2.cellsea.com/user/updatephonemodel/'+model,
            type:'get',
            async: true,
	        success: function(response){
				if(response.replace(/^\s+|\s+$/g, '')!='error'){
			  		phoneselectorpanel(false);
			        window.location.reload();
			  	}else{
			  		alert("Error occurred, please try again.");
			  	}
	        }
	};
    webservice.ajax(payload); 
}

</script>
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-823091-1']);
_gaq.push(['_trackPageview']);

(function() {
  var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<!--cellsea2-->
</body>
</html>