<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">
	<meta name="format-detection" content="telephone=no">
	<meta http-equiv=”X-UA-Compatible” content=”IE=edge,chrome=1″/>
	<title>第九城市</title>
	<link rel="shortcut icon" href="favicon.ico" /> 
	<link rel="stylesheet" type="text/css" href="css/reset.css">
	<link rel="stylesheet" type="text/css" href="css/layout.css">
	<link rel="stylesheet" type="text/css" media="screen and (max-width: 549px)" href="css/iphone.css" />
	<link rel="stylesheet" type="text/css" media="(min-width: 550px) and (max-width: 1024px)" href="css/ipad.css" />
	<link rel="stylesheet" type="text/css" media="screen and (min-width: 1025px)" href="css/web.css" />
	<script>
		var _hmt = _hmt || [];
		(function() {
		  var hm = document.createElement("script");
		  hm.src = "https://hm.baidu.com/hm.js?d00021e7896864443bf50ea538e817b8";
		  var s = document.getElementsByTagName("script")[0]; 
		  s.parentNode.insertBefore(hm, s);
		})();
	</script>
</head>
<body>
	<!-- video  begin -->
	<div class="video-container">
		<a href="http://www.the9.com/news-detial.html?act=new&articleId=225"><img src="images/new_banner.jpg" /> </a>
	</div>
	<div class="hot-content">
		<span href="javascript:;" class="prev"></span>
		<span href="javascript:;" class="next"></span>
		<ul class="hot-video">
			<!-- <li class="fl">
				<a href="video-detail-edu0.html?act=head">
					<img src="images/video-pic/edu01-cover.jpg">
					<span>
						<img class="active" src="images/video_circle.png" >
						<img src="images/video_btn.png" >
					</span>
					<p>九城游戏学院招生启动</p>
				</a>
			</li> 
			<li class="fl">
				<a href="video-detail-rd.html?act=head">
					<img src="images/video-pic/rd.jpg">
					<span>
						<img class="active" src="images/video_circle.png" >
						<img src="images/video_btn.png" >
					</span>
					<p>《红龙传说》精彩CG</p>
				</a>
			</li>
			<li class="fl">
				<a href="video-detail-edu01.html?act=head">
					<img src="images/video-pic/edu.jpg">
					<span>
						<img class="active" src="images/video_circle.png" >
						<img src="images/video_btn.png" >
					</span>
					<p>2017九育布局游戏教育生态圈</p>
				</a>
			</li>
			<li class="fl">
				<a href="video-detail-meet.html?act=head">
					<img src="images/video-pic/meet.jpg">
					<span>
						<img class="active" src="images/video_circle.png" >
						<img src="images/video_btn.png" >
					</span>
					<p>2017第九城市年会集锦</p>
				</a>
			</li>
			<li class="fl">
				<a href="video-detail-edu02.html?act=head">
					<img src="images/video-pic/edu02.jpg">
					<span>
						<img class="active" src="images/video_circle.png" >
						<img src="images/video_btn.png" >
					</span>
					<p>九城游戏学院招生启动</p>
				</a>
			</li>-->
		</ul>
	</div>
	<!-- hot-news   begin -->
	<div class="hot-news">
		<h2>
			<span class="fr"><a href="news-list.html?act=new">More ></a></span>
			<strong><em>N</em>ews</strong>
		</h2>
	</div>
	<!-- hot-news  end -->
	<!-- ad-banner  begin -->
	<!-- <div class="ad-banner"><a href="http://rd.the9.com/"><img src="images/banner-01.jpg" ></a></div> -->
	<script type="text/javascript" src="js/jquery.js"></script>
	<!-- <script type="text/javascript" src="js/video.js"></script> -->
	<!-- <script type="text/javascript" src="js/video03.js"></script> -->
	<script type="text/javascript" src="js/jquery.xdomainrequest.min.js"></script>
	<script type="text/javascript" src="js/template.js"></script>
	<script type="text/javascript">
	// 视频推荐滚动效果
		var preInow = 0;
		var showNum = 0;
		if($(window).width() < 550){
			showNum = 2
		}else if( 550 < $(window).width() && $(window).width() < 1000){
			showNum = 3
		}else{
			showNum = 5
		}

		var parent = $('.hot-content'),
		oUl = $('.hot-video'),
		aLi = $('.hot-video li');

		$('.next').click(function () {
			preInow++;
			if(preInow >= aLi.length - showNum){
				preInow = aLi.length - showNum;
			}
			tab();
		});

		$('.prev').click(function () {
			preInow--;
			if(preInow <= 0){
				preInow = 0;
			}
			tab();
		});

		var activePrent = parent.get(0);
		activePrent.addEventListener('touchstart',touch, false);
		activePrent.addEventListener('touchmove',move, false);
	
		var disX = 0;
		var tabBtn = true;
		var tabPrevBtn  = true;
		function touch (e) {
			var ev = e.changedTouches[0];
			disX = ev.clientX;
		}

		function move (e) {
			var ev = e.changedTouches[0];
			if( ev.clientX < disX && tabBtn ){
				tabBtn = false;
				preInow++;
				if(preInow >= aLi.length - showNum){
					preInow = aLi.length - showNum;
				}
				tab();
			}
			if( ev.clientX > disX && tabPrevBtn ){
				tabPrevBtn = false;
				preInow--;
				if(preInow <= 0){
					preInow = 0;
				}
				tab();
			}
		}

		function tab () {
			oUl.stop().animate({'left': -preInow*aLi.width()},function () {
				tabBtn = true;
				tabPrevBtn = true;
			});
		}

		//视频推荐高度
		$(window).resize(function(){
			var hotImg = $('.hot-video').find('img').height();
			$('.hot-content').css('height',hotImg);
		})
		var hotImg = $('.hot-video').find('img').height();
		$('.hot-content').css('height',hotImg);
		// http://api.cms.the9.com/news/article
		jsonAjax('http://api.cms.the9.com/news/article',{
			page: 1,
			categoryId: 31,
			size: 5
		},idxnewlistback);


		// 不同屏幕宽度下字数限制
		var wWidth = $(window).width();
		var txtNum = 0;
		if(wWidth > 1000){
			txtNum = 400;
		}else if(wWidth < 1000 && wWidth > 800){
			txtNum = 360;
		}else if(wWidth < 800 && wWidth > 500){
			txtNum = 200;
		}else{
			txtNum = 150;
		}

		// 加载不同轮播图
		if(wWidth > 1000){
			// pcCarousel();
		}else{
			//获取html
			var html = document.documentElement;
			//设置html的字体大小 = 可视区的宽度 / 15
			html.style.fontSize = html.clientWidth / 15 + 'px';
			//阻止pc和浏览器默认行为。
			// document.addEventListener('touchstart',function(ev){
			// 	ev.preventDefault();
			// });

			// var carousel = new Carousel();

			// carousel.init();
		}

		// ajax数据
		function idxnewlistback (data) {
			var str = '',
				data = data.data.articles;
				console.log(data)
				$.each(data, function (n, val) {
				//console.log(val)
					str += '<div class="module">\
							<a href="news-detial.html?act=new&articleId='+ val.articleId +'">\
								<p>'+val.articleTitle+'<span class="fr">'+ val.time +'</span></p>\
								<dl>';
						if(val.titlePic){
							 str += '<dt class="fl"><img src="'+ val.titlePic +'"></dt>\
							 		 <dd class="fl over-txt">'+ (val.content).replace(/<.*?>/ig,"").replace(/&nbsp;/ig,""), txtNum +'</dd>';
						}else{
							str += '<dd class="fl over-txt nopic">'+ (val.content).replace(/<.*?>/ig,"").replace(/&nbsp;/ig,""), txtNum +'</dd>';
						}
						str += '</dl>\
							</a>\
						</div>';
				});
			$('.hot-news h2').after( str );
		}

		function openDtl (num) {
			sessionStorage.setItem('txtId',num);
		}

		function cutstr(str,len)  {
		  	var str_length = 0;
		  	var str_len = 0;
		  	str_cut = new String();
		  	str_len = str.length;
		  	for(var i = 0; i<str_len; i++)  {
			    a = str.charAt(i);
			    str_length++;
			    if(escape(a).length > 4)  {
			    //中文字符的长度经编码之后大于4
			      	str_length++;
			    }
			    str_cut = str_cut.concat(a);
			    if(str_length >= len)  {
			      	str_cut = str_cut.concat("...");
			      	return str_cut;
			    }
		  	}
		  //如果给定字符串小于指定长度，则返回源字符串；
		 	if(str_length < len){
		    	return  str;
		  	}
		}
	</script>
</body>
</html>