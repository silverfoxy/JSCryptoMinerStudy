<!DOCTYPE html>
<html >
    <head lang="zh-TW" >
	<meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<meta charset="utf-8">
	<meta name="msvalidate.01" content="6F84E638059B597B4FACC3E51F64396D" />
	
	<title>Mydowndown | 下載facebook影片, youtube影片</title>
	
		
	<link rel="stylesheet" type="text/css" href="/css/bootstrap.lumen.min.css?v=0727" />
	<link rel="stylesheet" type="text/css" href="/css/default.min.css" />
	<link rel="stylesheet" type="text/css" href="/css/metro-icon.min.css" />
	<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap3-dialog/1.34.5/css/bootstrap-dialog.min.css" />
		
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="Mydowndown 是一個線上下載 Facebook, Youtube, Dailymotion, Twitter, Tumblr, Instagram, Vimeo, Xuite影片的小工具, 不用安裝任何的套件, 幫助您找到任何想保留、記錄的影片。 亦支援私人facebook影片的取得, 輕鬆download影片"/>
	<meta name="author" content="MDD Team"/>
			
	<meta property="og:title" content="Mydowndown | 影片下載"/>
	<meta property="og:description" content="Mydowndown 是一個線上下載 Facebook, Youtube, Dailymotion, Twitter, Tumblr, Instagram, Vimeo, Xuite影片的小工具, 不用安裝任何的套件, 幫助您找到任何想保留、記錄的影片。 亦支援私人facebook影片的取得, 輕鬆download影片" />
	<meta property="og:type" content="website"/>
	<meta property="og:url" content="http://mydowndown.com/"/>
	<meta property="og:image" content="http://mydowndown.com/img/mydowndown.jpg"/>
		<meta property="fb:app_id" content="238394329904701" />
	
	<meta property="fb:pages" content="1608856802696266" />

	 
	<link href="http://mydowndown.com/img/logo_my.ico" type="image/x-icon" rel="Shortcut Icon"> 
		
	<link rel="alternate" href="//mydowndown.com/" hreflang="zh-TW" />
	<link rel="alternate" href="//en.mydowndown.com/" hreflang="en" />
	<link rel="alternate" href="//jp.mydowndown.com/" hreflang="jp" />
	<link rel="alternate" href="//mydowndown.com/" hreflang="x-default" />
	
						
    </head>
	
    <body>
    	
    	   
   <nav class="main_nav navbar navbar-default">
      <div class="container">
        <div class="navbar-header">
          <!-- <a href="/" class="navbar-brand"><span class="mif-widgets"></span> MyDwonDown </a></a> -->
          <a href="/" onclick="ga('send', 'event', 'nav', '前往首頁', '首頁網址', 0);"   class="navbar-brand"><img src="/img/mydowndown_logo_online.jpg" title="mydowndown.com" alt="mydowndown.com" style="width:36px; height:24px;  display: initial;"> MyDownDown </a>
          <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-main">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>
        <div class="navbar-collapse collapse" id="navbar-main">
          <ul class="nav navbar-nav">
			<li class="dropdown">
			  <a href="#" class="dropdown-toggle " data-toggle="dropdown"><span class="mif-facebook"></span> Facebook影片下載</a>
			  <ul class="dropdown-menu" role="menu">
				<li><a href="/"  onclick="ga('send', 'event', 'nav', '前往facebook下載', 'facebook下載網址', 0);" > Facebook影片下載</a></li>
				<li><a href="/privatedown"  onclick="ga('send', 'event', 'nav', '前往私人facebook下載', 'facebook私人下載網址', 0);" > Facebook私人影片下載</a></li>
			   </ul>
			</li>
		    <li >
              <a href="/y2" onclick="ga('send', 'event', 'nav', '前往youtube下載', 'youtube下載網址', 0);" ><span class="mif-youtube"></span> Youtube影片下載</a>
            </li>
			<!--
			<li >
              <a href="/dailymotion"  onclick="ga('send', 'event', 'nav', '前往dailymotion下載', 'dailymotion下載網址', 0);" ><span class="mif-video-camera"></span> Dailymotion影片下載</a>
            </li>-->
			
			<li class="dropdown">
			  <a href="#" class="dropdown-toggle " data-toggle="dropdown">更多影片網站 </a>
			  <ul class="dropdown-menu" role="menu">
				<li>
					<a href="/dailymotion" onclick="ga('send', 'event', 'nav', '前往dailymotion下載', 'dailymotion下載網址', 0);" >
					Dailymotion影片下載					</a>
				</li>
				<li>
					<a href="/twitter">
						Twitter 影片下載
					</a>
				</li>
				<li>
					<a href="/tumblr">
						Tumblr 影片下載
					</a>
				</li>
				<li>
					<a href="/instagram">
						Instagram 影片下載
					</a>
				</li>
				<li>
					<a href="/vimeo">
						Vimeo 影片下載 
					</a>
				</li>
				<li>
					<a href="/vine">
						Vine 影片下載 
					</a>
				</li>
				<li>
					<a href="/xuite">
						Xuite 影片下載 
					</a>
				</li>
			   </ul>
			</li>
            <li >
              <a href="/howtouse" onclick="ga('send', 'event', 'nav', '前往如何使用', '如何使用網址', 0);"><span class="mif-books"></span> 如何使用</a>
            </li>
          </ul>
		  <ul class="nav navbar-nav navbar-right">
				<li class="dropdown choose-country pull-right" id="language_dropdown">
					<a class="#" data-toggle="dropdown" href="#" id="default_language">
						 中文(繁體) ▼
					</a>
					<ul class="dropdown-menu" role="menu">
						<li role="menuitem">
							<a href="http://en.mydowndown.com/" data-language="en" >English (US)</a>
						</li>
						<li role="menuitem">
							<a href="http://mydowndown.com/" data-language="zh-TW">中文(繁體)</a>
						</li>
						<li role="menuitem">
							<a href="http://cn.mydowndown.com/" data-language="cn">中文(简体)  </a>
						</li>
						<li role="menuitem">
							<a href="http://jp.mydowndown.com/" data-language="jp">日本語 </a>
						</li>
					</ul>
					<input type="hidden" id="set_language" value="zh-TW"/>
				</li>
		  </ul>
        </div>
      </div>
    </nav>
	
	
	<div class="container">

		<div class="row">
			<div class="col-lg-8 col-md-7 col-sm-6">
			
								
	
		<div>
			<div class="">
				<h1 style="position: static;">買噹噹影片下載工具					
				</h1>
			</div>
						<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- MDD_728X15 -->
			<ins class="adsbygoogle"
				 style="display:inline-block;width:728px;height:15px"
				 data-ad-client="ca-pub-8902630846921448"
				 data-ad-slot="6551552412"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
						<div>
			<div class="">
								<div class="fb-like pull-left" data-href="http://mydowndown.com" data-layout="button_count" data-action="like" data-size="small" data-show-faces="false" data-share="false"></div>
			</div>
			<div class="">
				<div class="addthis_native_toolbox"></div>
			</div>
			</div>
			<br />
			<div class="">
				<p class="hidden-xs hidden-sm hidden-md">
				<small>
				支援 
				<a href="/">facebook</a>(含<a href="/private">私人</a>), 
				<a href="/y2">Youtube</a>, 
				<a href="/dailymotion">Dailymotion</a>,
				<a href="/twitter">Twitter</a>,
				<a href="/tumblr">Tumblr</a>,
				<a href="/instagram">Instagram</a>,
				<a href="/vimeo">Vimeo</a>, 
				<a href="/vine">Vine</a>,
				<a href="/xuite">Xuite</a> 
				</small>
				</p>
			</div>
			
			<style type="text/css">
				.hong-line{
			    	background-position: -55px -180px;
			    	background-image: url('http://newspage88.com/wp-content/uploads/line/ui_third_icon.png');
			    	width: 20px;
			    	height: 20px;
			        background-repeat: no-repeat;
				    vertical-align: middle;
				    text-indent: -9999em;
				    padding-left: 26px;
			    }
			    .hong-line-header{
			    	position: absolute;
				    right: 20px;
				    top: 10px;
			    	!margin-top: 10px;
			    	!margin-right: 2px;
			    	z-index: 999;
			    }
			    .mh-header{
			    	padding-top: 45px;
			    }
			    .hong-line-header a{
			    	background-color: #00c300;
			    	box-shadow: 1px 1px 2px rgba(0,0,0,0.5);

			    font-size: 12px;
			    line-height: 1.5;
			        display: inline-block;
			    -webkit-box-sizing: border-box;
			    -moz-box-sizing: border-box;
			    box-sizing: border-box;
			    -webkit-border-radius: 3px;
			    -moz-border-radius: 3px;
			    border-radius: 3px;
			    color: #fff;
			    cursor: pointer;
			    -ms-box-sizing: border-box;
			    -o-box-sizing: border-box;
			    }
			    @media all and (min-width: 480px) and (max-width: 768px) {
				    .hong-line-header{
				    	position: fixed;
					    right: 0px;
					    top: 0;
					    margin-top: 26px;
					    margin-left: 6px;
					    z-index: 999;
				    }
				}
				@media all and (min-width: 320px) and (max-width: 480px) {
				    .hong-line-header{
				    	position: fixed;
					    right: 0px;
					    top: 0;
					    margin-top: 26px;
					    margin-left: 6px;
					    z-index: 999;
				    }
				}
				@media all and (max-width: 320px) {
				    .hong-line-header{
				    	position: fixed;
					    right: 0px;
					    top: 0;
					    margin-top: 26px;
					    margin-left: 6px;
					    z-index: 999;
				    }
				}
			</style>
			
		</div>
	

				
				
					<div class="lead pull-left hidden-xs">
						<h3>免安裝任何套件, 下載<a><span class="mif-facebook"  style="vertical-align: baseline;"></span></a> facebook 影片 </h3>
					</div>
		
				
				
								
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- 728X90 -->
		<ins class="adsbygoogle"
			 style="display:inline-block;width:728px;height:90px"
			 data-ad-client="ca-pub-8902630846921448"
			 data-ad-slot="3148724417"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
		
					
				
				
				<div class="row">
					<div class="col-lg-12">
						<p><span class="label label-danger mif-ani-float mif-ani-slow"> 輸入Facebook影片網址 <span class="mif-arrow-down-right"></span> </span></p>
						<div class="well">
						<a href="/howtouse#tab_facebook" title="前往教學"><span class="mif-question pull-right"> <small>如何使用</small></span></a>
						<br />
						<form action="/downit" method="post">
						<div class="form-group">
						  <div class="input-group">
							<span class="input-group-addon hidden-xs hidden-sm hidden-md"><span class="mif-bell mif-ani-ring mif-ani-slow" ></span></span>
							<input type="url" class="form-control url_hash_in" autofocus name="fb_url" placeholder="輸入Facebook影片網址" required>
							<span class="input-group-btn">
							  <button class="btn btn-primary" type="submit" title="get it"><span class="mif-link"></span> 取得影片連結</button>
							</span>
							<span class="input-group-btn  hidden-xs hidden-sm hidden-md">
							  <div class="btn btn-default" id="clear_url">清空</div> 
							</span>
						  </div>
						</div>
						</form>

						</div>
					</div>
				 </div>
								
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- 728X90 -->
		<ins class="adsbygoogle"
			 style="display:inline-block;width:728px;height:90px"
			 data-ad-client="ca-pub-8902630846921448"
			 data-ad-slot="3148724417"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
		
										<div style="width:728px; margin:5px 0px;">
		 <style>#ypaAdWrapper-List1 iframe{width:100%}</style>
 		 <div id='ypaAdWrapper-List1'></div>
		</div>	
						<hr>
				
				
				<div class="row">
				  <div class="col-lg-12">
				  	
					<!-- 這裡 -->
<p><span class="label label-warning hidden-xs"><span class="mif-traffic-cone"></span> 下載小工具</span></p>
<div class="well hidden-xs">
	<div class="row">
	<div class="col-md-4">
		<div>
		<div class="enlarge_teach">
			<span class="mif-play"></span>
		</div>
		<img id="teach_gif" src="/img/drop.gif" style="max-width: 200px" title="看教學">
		</div>
	</div>						
	<div class="col-md-8">
	不用下載外掛、不用切換頁面、連複製貼上都省了。<br />
	您可以將按鈕<span class="text-danger"><b>拖曳</b></span>到我的最愛(書籤)，新增影片下載按鈕<br />
	看影片時一鍵快速下載<br /><br />
	<div class="drop_me">
	<!--<a data-text="拖曳我到【我的最愛】" href= "javascript:if(location.href.match(/https?:\/\/[a-zA-Z\.]*youtube\.com\//)){window.location = 'http://mydowndown.com/y2#'+location.href;} else if(location.href.match(/https?:\/\/[a-zA-Z\.]*facebook\.com\//)){window.location = 'http://mydowndown.com/#'+location.href;} else {alert('%E4%B8%8D%E6%8E%A5%E5%8F%97%E6%AD%A4%E4%B8%8B%E8%BC%89%E4%BE%86%E6%BA%90!');}" class="btn btn-large btn-success dropmark "><span>MDD下載按鈕</span></a>-->
	<a data-text="拖曳我到【我的最愛】" href= "javascript:(function(){var configs={facebook:{r:'https?:\/\/[a-zA-Z\.]*facebook\.com\/',go:''},youtube:{r:'https?:\/\/[a-zA-Z\.]*youtube\.com\/',go:'y2'},dailymotion:{r:'https?:\/\/[a-zA-Z\.]*dailymotion\.com\/video\/',go:'dailymotion'},vimeo: {r: 'https?:\/\/[a-zA-Z\.]*vimeo\.com\/',go:'vimeo'},twitter: {r:'https?:\/\/[a-zA-Z\.]*twitter\.com\/',go:'twitter'},instagram: {r:'https?:\/\/[a-zA-Z\.]*instagram\.com\/p\/',go:'instagram'},tumblr: {r:'https?:\/\/[a-zA-Z\.]*tumblr\.com\/',go:'tumblr'}};for(var i in configs){var patt=new RegExp(configs[i].r);var current=window.location;if(patt.test(current)){window.open('http://mydowndown.com/'+configs[i].go+'#'+current);return}}alert('%E4%B8%8D%E6%8E%A5%E5%8F%97%E6%AD%A4%E4%B8%8B%E8%BC%89%E4%BE%86%E6%BA%90!')})()" class="btn btn-large btn-success dropmark "><span>MDD下載按鈕</span></a>
	</div>
	</div>

	</div>
	
	
</div> 

<!-- 這裡 -->									
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- 728X90 -->
		<ins class="adsbygoogle"
			 style="display:inline-block;width:728px;height:90px"
			 data-ad-client="ca-pub-8902630846921448"
			 data-ad-slot="3148724417"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
		
		 
									<div style="width:728px; margin:5px 0px;">
		 <style>#ypaAdWrapper-List2 iframe{width:100%}</style>
 		 <div id='ypaAdWrapper-List2'></div>
		</div>	
								<div class="centered_text">
	<div class="fb-comments" data-href="http://mydowndown.com/" data-numposts="5" data-order-by="reverse_time"
	data-colorscheme="light" data-width="100%" ></div>
	</div>					
					<div class="bs-component">
						<p><span id="howtouse" class="label label-primary"><span class="mif-layers"></span> 如何使用</span></p>
						<div class="well">
						<p>1. facebook取得影片連結網址 <a href="/howtouse#tab_facebook">看詳細教學 <span class="mif-books"></span></a><p>
						<p>2. 至本站 <a href="http://mydowndown.com"> http://mydowndown.com</a> 輸入您取得的facebook網址<p>
						<p>3. 按下『取得影片』連結按鈕即可獲得影片下載連結<p>
						</div>
					</div>
					
					<div class="bs-component">
						<p><span class="label label-warning"><span class="mif-traffic-cone"></span> 注意事項</span></p>
						<div class="well">
						<p>1. 本站支援以下facebook網址格式(範例)<p>
						<p><p>
						<p> <span class="mif-chevron-right"></span> https://www.facebook.com/photo.php?v=<b class="mif-ani-float mif-ani-slow">XXXXXXXX</b></p>
						<p> <span class="mif-chevron-right"></span> https://www.facebook.com/名稱/videos/<b class="mif-ani-float mif-ani-slow">XXXXXXXX</b></p>
						<p> <span class="mif-chevron-right"></span> https://www.facebook.com/名稱/video.php?v=<b class="mif-ani-float mif-ani-slow">XXXXXXXX</b></p>
						<p> <span class="mif-chevron-right"></span> https://www.facebook.com/名稱/videos/vb.OOOOOO/<b class="mif-ani-float mif-ani-slow">XXXXXXXX</b>/?type=2&amp;theater</p>
						<p> <span class="mif-chevron-right"></span> https://m.facebook.com/story.php?story_fbid=<b class="mif-ani-float mif-ani-slow">XXXXXXXX</b>&amp;id=OOOOOO</p>
						<p>2. 不支援嵌入youtube影片的facebook訊息<p>
						<p>3. 確認您想取得的影片為公開(影片旁有<img src="/img/public-video.png" class="mif-ani-float mif-ani-slow" title="public icon" alt="public icon"/>符號)</p>
						<p>4. 私人facebook 影片可使用本站<a href="http://mydowndown.com/privatedown">http://mydowndown.com/privatedown</a>下載
						<p><span class="text-danger">5. 下載影片請尊重版權勿侵害他人著作權</span></a>
						</div>

					</div>
				  </div>
						
				</div>

			</div>
			<div class="col-sm-4">

				<!--
				<div style="width:300px; height:160px;">
					<iframe  src="http://npnt.com.tw/mdd.html"></iframe>
				</div>-->
				<div id="ad_fix">
								
						<!-- 300X600 -->
		
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		
		<ins class="adsbygoogle"
			 style="display:inline-block;width:300px;height:600px"
			 data-ad-client="ca-pub-8902630846921448"
			 data-ad-slot="6503008815"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
		<!-- -->
				
																<div style="margin-bottom: 15px">
					<!--
					<div style="margin-bottom: 10px">
						<a href="http://monaya03.weebly.com" target="_blank">
							<img alt="" src="http://i.imgur.com/kSxJnlc.png" style="height:190px; width:300px">
						</a>
					</div>-->
					<!--
					<div style="margin-bottom: 10px">
						<img alt="" src="http://i.imgur.com/uTD1lp7.jpgg" style="height:250px;">     
					</div>
					-->
					
									<div style="margin:5px 0px;">
		 <style>#ypaAdWrapper-List4 iframe{width:100%}</style>
 		 <div id='ypaAdWrapper-List4'></div>
		</div>	
		
					<span class="label label-primary" style="background-color: #523566; font-size: 14px;"> 
						Mydowndown粉絲團客服區/問題回報
					</span>
					<div class="fb-page" 
					data-href="https://www.facebook.com/video.mdd/" 
					data-tabs="messages" 
					data-width="300" 
					data-height="300" 
					data-small-header="true">
					<div class="fb-xfbml-parse-ignore">
					<blockquote></blockquote>
					</div>
					</div>
									</div>
				</div>
			</div>
			
			
		</div>
	
	
		<footer>
			
			<p>

				&copy; Company 2015 Mydowndown 開發團隊				&nbsp;|&nbsp;
				<a href="/about" title="about" onclick="ga('send', 'event', 'nav', '前往關於我們', '關於我們網址', 0);">關於我們</a>
				&nbsp;|&nbsp;
				<a href="https://mail.google.com/mail/u/0/?view=cm&fs=1&tf=1&source=mailto&to=mydowndown999@gmail.com">聯絡我們</a>
				&nbsp;|&nbsp;
				<a href="/videos" title="videos"  onclick="ga('send', 'event', 'nav', '前往熱門影片', '熱門影片網址', 0);">熱門影片</a>
				&nbsp;|&nbsp;
				<a href="https://p.allpay.com.tw/rg9V5" title="贊助" Target="_blank" >贊助買噹噹</a>
				&nbsp;|&nbsp;
				<span id="visit_info" style="color:white">_</span>
				
				<span class="visit_info_box hidden">
				<script id="_waueyv">var _wau = _wau || []; _wau.push(["small", "urkxrhbtrvwq", "eyv"]);
				(function() {var s=document.createElement("script"); s.async=true;
				s.src="http://widgets.amung.us/small.js";
				document.getElementsByTagName("head")[0].appendChild(s);
				})();</script>
				</span>
		
			</p>
		</footer>	
		
	</div>        					
		
		<script type="text/javascript" src="https://code.jquery.com/jquery-2.1.4.min.js"></script>
		<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap3-dialog/1.34.5/js/bootstrap-dialog.js"></script>
		<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.10.3/moment-with-locales.min.js"></script>
		<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
		<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/ScrollToFixed/1.0.8/jquery-scrolltofixed-min.js"></script>
		<script type="text/javascript" src="/js/jquery.storageapi.min.js"></script>


		<!-- Go to www.addthis.com/dashboard to customize your tools -->
		<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-555e0c8a7854be0d" async="async"></script>
		<script src="https://js.kiwihk.net/mydowndown/v1/ypa_listing.js" type="text/javascript"></script>
		<script src="https://js.kiwihk.net/mydowndown/v1/gemini.js" type="text/javascript"></script>
		
		<div id="fb-root"></div>
		<script>(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/zh_TW/sdk.js#xfbml=1&version=v2.8&appId=238394329904701";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>

		<script type="text/javascript" src="/js/default.js?v=20170814"></script>


		<script>

			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-53961452-5', 'auto');
			ga('send', 'pageview');
		</script>							</body>
</html>