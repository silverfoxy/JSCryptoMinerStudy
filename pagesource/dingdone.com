<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
    <title>叮铛应用APP制作——抢占四大流量平台，四端一体零代码开发APP</title>
	<link href='./src/css/font.css' rel='stylesheet' type='text/css' />
	<link rel="stylesheet" href="./src/css/index.css"/>
  <meta name="viewport"  content="width=1280px" />
  <meta name="keywords" content="叮铛应用ddapp,叮当Dingdone,dingdone,APP开发公司,电商,自动生成微信小程序、商城,H5页面制作工具,微站" />
	<meta name="description" content="叮铛应用是一款集iOS、安卓Android、小程序、H5四端于一体的零代码移动应用生产运营平台，为全行业多领域提供应用解决方案—电商、区域社区、知识付费，本地社群，量身定制服务，高效制作纯原生代码封装的移动app应用。"/>
  <link rel="shortcut icon" type="image/ico" href="http://www.ddapp.com/favicon.ico">
  <link rel="stylesheet" type="text/css" href="./src/css/swiper.min.css">
</head>
	<script>
		  var sUserAgent = navigator.userAgent.toLowerCase();
		  var bIsIpad = sUserAgent.match(/ipad/i) == "ipad";
		  var bIsIphoneOs = sUserAgent.match(/iphone os/i) == "iphone os";
		  var bIsMidp = sUserAgent.match(/midp/i) == "midp";
		  var bIsUc7 = sUserAgent.match(/rv:1.2.3.4/i) == "rv:1.2.3.4";
		  var bIsUc = sUserAgent.match(/ucweb/i) == "ucweb";
		  var bIsAndroid = sUserAgent.match(/android/i) == "android";
		  var bIsCE = sUserAgent.match(/windows ce/i) == "windows ce";
		  var bIsWM = sUserAgent.match(/windows mobile/i) == "windows mobile";
		  if (( bIsIphoneOs || bIsMidp || bIsUc7 || bIsUc || bIsAndroid || bIsCE || bIsWM) ){
			  var protocol = window.location.protocol;
	  		var href = protocol + '//www.ddapp.com/mobile';
	  	  	window.location.href= href;
		  }
	</script>
<body>
  <div class="container">
      <!--banner-->
      <div class="sys-flex head-wrap">
	    		<div class="dingdone_icon">
	    		</div>
	    		<div class="nav-list sys-flex">
	    			<div class="nav sys-flex-one">
	    				<div class="nav-title">跨行业</div>
	    				<div class="drop-down">
	    					<div class="ft14 drop-item">电商类</div>
	    					<div class="ft14 drop-item">餐饮外卖</div>
	    					<div class="ft14 drop-item">汽车房产</div>
	    					<div class="ft14 drop-item">酒店旅游</div>
	    					<div class="ft14 drop-item">更多行业</div>
	    				</div>
	    			</div>
	    			<div class="nav sys-flex-one">
	    				<div class="nav-title">多领域</div>
	    				<div class="drop-down">
	    					<div class="ft14 drop-item">电商</div>
	    					<div class="ft14 drop-item">社交</div>
	    					<div class="ft14 drop-item">知识付费</div>
	    				</div>
	    			</div>
	    			<div class="nav sys-flex-one">
	    				<div class="nav-title">全平台</div>
	    				<div class="drop-down">
	    					<div class="ft14 drop-item">iOS App</div>
	    					<div class="ft14 drop-item">Android App</div>
	    					<div class="ft14 drop-item">微信小程序</div>
	    					<div class="ft14 drop-item">微站</div>
	    				</div>
	    			</div>
	    		</div>
	    		<a class="off-tip sys-flex-one" href="http://f.ddapp.com/forum.php?mod=viewthread&tid=9801">2.1下线通知</a>
	      </div>
      <div class="swiper-container">
			  <div class="swiper-wrapper">
			    <div class="swiper-slide app">
			    	<div class="banner-wrap">
			    		<div class="banner-text app-text">
			    			<div class="banner-title">原生App</div>
			    			<div class="banner-brief">数据互通、功能强大、开发快速、高个性化</div>
			    			<a href="http://www.ddapp.com/resolveplan/shop" class="outlink">查看详情</a>
			    		</div>
			    		<div class="banner-img">
			    		</div>
			    	</div>
			    </div>

			    <div class="swiper-slide wxapp">
		    		<div class="banner-wrap">
			    		<div class="banner-text wx-text">
			    			<div class="banner-title wx-title">微信小程序</div>
			    			<div class="banner-brief">多行业解决方案、抢占流量红利、一键创建专属小程序</div>
			    			<a href="http://www.ddapp.com/resolveplan/wxapp" class="outlink">查看详情</a>
			    		</div>
			    		<div class="banner-img">
			    		</div>
			    	</div>
			    </div>

			    <div class="swiper-slide education">
			    	<div class="banner-wrap">
			    		<div class="banner-text">
			    			<div class="banner-title edu-title">教育和知识付费</div>
			    			<div class="banner-brief edu-brief">专为自媒体、KOL和教育培训机构打造的线上内容付费好工具</div>
			    			<a href="http://www.duanshu.com" class="outlink">查看详情</a>
			    		</div>
			    		<div class="banner-img">
			    		</div>
			    	</div>
			    </div>

			    <div class="swiper-slide activity">
			    	<div class="banner-wrap">
			    		<div class="banner-text act-text">
			    			<div class="banner-title sale-title">移动营销和活动运营</div>
			    			<div class="banner-brief">品牌商家、实体零售、电商微商、企业团体都在用</div>
			    			<a href="http://www.xiuzan.com" class="outlink">查看详情</a>
			    		</div>
			    		<div class="banner-img">
			    		</div>
			    	</div>
			    </div>

			  </div>
			  <div class="swiper-pagination"></div>
			</div>
    	<!--banner结束-->
      	<div class="partner-body">
      		<div class="partner-title">
      			合作伙伴</div>
      		<ul class="partner-list">
      			<li class="partner-icon">
      				<img src="./src/images/newhome/icon1@2x.png">
      			</li>
      			<li class="partner-icon">
      				<img src="./src/images/newhome/icon2@2x.png">
      			</li>
      			<li class="partner-icon">
      				<img src="./src/images/newhome/icon3@2x.png">
      			</li>
      			<li class="partner-icon">
      				<img src="./src/images/newhome/icon4@2x.png">
      			</li>
      			<li class="partner-icon">
      				<img src="./src/images/newhome/icon5@2x.png">
      			</li>
      			
      		</ul>
      		<ul class="partner-list">
      			<li class="partner-icon">
      				<img src="./src/images/newhome/icon6@2x.png">
      			</li>
      			<li class="partner-icon">
      				<img src="./src/images/newhome/icon8@2x.png">
      			</li>
      			<li class="partner-icon">
      				<img src="./src/images/newhome/icon9@2x.png">
      			</li>
      			<li class="partner-icon">
      				<img src="./src/images/newhome/icon10@2x.png">
      			</li>
      			<li class="partner-icon">
      				<img src="./src/images/newhome/icon11@2x.png">
      			</li>
      		</ul>
      		<ul class="partner-list">
      			<li class="partner-icon">
      				<img src="./src/images/newhome/icon12@2x.png">
      			</li>
      			<li class="partner-icon">
      				<img src="./src/images/newhome/icon13@2x.png">
      			</li>
      			<li class="partner-icon">
      				<img src="./src/images/newhome/icon14@2x.png">
      			</li>
      			<li class="partner-icon">
      				<img src="./src/images/newhome/icon15@2x.png">
      			</li>
      			<li class="partner-icon">
      				<img src="./src/images/newhome/icon16@2x.png">
      			</li>
      		</ul>
      		<ul class="partner-list">
      			<li class="partner-icon">
      				<img src="./src/images/newhome/icon17@2x.png">
      			</li>
      			<li class="partner-icon">
      				<img src="./src/images/newhome/icon18@2x.png">
      			</li>
      			<li class="partner-icon">
      				<img src="./src/images/newhome/icon19@2x.png">
      			</li>
      			<li class="partner-icon">
      				<img src="./src/images/newhome/icon20@2x.png">
      			</li>
      			<li class="partner-icon">
      				<img src="./src/images/newhome/icon21@2x.png">
      			</li>
      		</ul>
      		<ul class="partner-list">
      			<li class="partner-icon">
      				<img src="./src/images/newhome/icon22@2x.png">
      			</li>
      			<li class="partner-icon">
      				<img src="./src/images/newhome/icon23@2x.png">
      			</li>
      			<li class="partner-icon">
      				<img src="./src/images/newhome/icon24@2x.png">
      			</li>
      			<li class="partner-icon">
      				<img src="./src/images/newhome/icon25@2x.png">
      			</li>
      			<li class="partner-icon">
      				<img src="./src/images/newhome/icon7@2x.png">
      			</li>
      		</ul>
      	</div>


      	<div class="footer-info">
      		<div class="package hezuo">
      			<div class="partner-box sys-flex">
      				<div class="partner-name partner-box-item">品牌合作</div>

      				<div class="partner-box-item">
      					<div class="partners partner-youzan">
      						<a href="http://www.youzan.com/" target="_blank"></a>
      					</div>
      				</div>
      				<div class="partner-box-item">
      					<div class="partners partner-xiuzan">
      						<a href="http://www.xiuzan.com/" target="_blank"></a>
      					</div>
      				</div>
      				<div class="partner-box-item">
      					<div class="partners partner-duanshu">
      						<a href="http://www.duanshu.com/" target="_blank"></a>
      					</div>
      				</div>
      				<div class="partner-box-item">
      					<div class="partners partner-hoge">
      						<a href="http://www.hoge.cn/" target="_blank"></a>
      					</div>
      				</div>
      				<div class="partner-box-item">
      					<div class="partners partner-dayang">
      						<a href="http://www.dayang.com.cn/" target="_blank"></a>
      					</div>
      				</div>
      				<div class="partner-box-item">
      					<div class="partners partner-youxuan">
      						<a href="http://www.youxuanyun.com/" target="_blank"></a>
      					</div>
      				</div>
      			</div>
      		</div>
      		<div class="footer-wrap bottom-wrap">
      			<div class="footer-inner package">
      				<div class="inner-wrap sys-flex">
      					<div class="info-wrap">
      						<ul class="consult-list">
      							<li class="email">lixiao@hogecloud.com</li>
      							<li class="tel">025-83326233&nbsp;转&nbsp;8001</li>
      							<li class="qq">306227522</li>
      							<li class="address">南京市雨花街道安德门大街50号怡化中心B座12楼（总公司）</li>
      							<li class="addressT">广州市番禺区迎宾路五洲商业城C座E6006（分公司）</li>
      						</ul>
      					</div>
      					<div class="code-wrap">
        						<div class="copyRight-wrap">
  		      					<div class="code-wrap">&nbsp;</div>
  		      					<p>叮铛阿苏</p>
  		      				</div>
  		      				<div class="copyRight-wrap">
  		      					<div class="code-wrap code-dingdone">&nbsp;</div>
  		      					<p>叮铛应用</p>
  		      				</div>
      					</div>
      			</div>
    			</div>
  			</div>
  		</div>
		</div>
  </div>

	<script src="./src/js/zepto.min.js"></script>
	<script type="text/javascript" src="./src/js/swiper.js"></script>
	<script src="./src/js/main.js"></script>
	<script>
		var _hmt = _hmt || [];
		(function() {
		  var hm = document.createElement("script");
		  hm.src = "https://hm.baidu.com/hm.js?d11731e0429a1db192bd52e4dd884d79";
		  var s = document.getElementsByTagName("script")[0];
		  s.parentNode.insertBefore(hm, s);
		})();
		var mySwiper = new Swiper ('.swiper-container', {
      autoplay: {
        delay: 500000,
        disableOnInteraction: false,
      },
	    pagination: {
        el: '.swiper-pagination',
        clickable: true,
        renderBullet: function (index, className) {
        	if (index === 0) {
        		return '<div class="' + className + ' sys-flex app-page"><div class="select-img"></div><span>原生App</span></div>';
        	} else if (index ===1) {
        		return '<div class="' + className + ' sys-flex wxapp-page"><div class="select-img"></div><span>微信小程序</span></div>';
        	} else if (index === 2) {
        		return '<div class="' + className + ' sys-flex edu-page"><div class="select-img"></div><span>教育和知识付费</span></div>';
        	}else if (index === 3) {
        		return '<div class="' + className + ' sys-flex activity-page"><div class="select-img"></div><span>移动营销和活动运营</span></div>';
        	}
        }
      },
	    // 如果需要分页器
	  })     
	</script>
</body>
</html>