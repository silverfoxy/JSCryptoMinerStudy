


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns:wb="http://open.weibo.com/wb" lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=no">
<meta name="Keywords"
	content="设计灵感搜索引擎、免费商用大图、CC0设计素材、摄影大图、创意设计、设计素材、知名设计网站、建筑设计、广告设计、UI设计、家居设计、产品设计、景观设计、动漫插画、Logo设计、icon设计、室内设计、艺术作品、高清图">
<meta name="Description"
	content="大作是专为各行业设计师度身定制的设计灵感搜索引擎，聚合全球众多知名设计网站，目前在库21.2亿创意设计、设计素材、摄影大图，并且保持每日更新量在25万张以上。无论是寻找设计素材、意境图、灵感图、参考作品、提案配图、购买版权图、设计完稿，都可通过大作达成目的。
">
<title>大作——找灵感，用大作</title>
<link rel='stylesheet' href='css-lyl/base.css' type='text/css' />
<script type="text/javascript" src="js-lyl/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="js/j-h-k-m.js"></script>








<link rel='stylesheet' href='css-lyl/jhkpage.css' type='text/css' />
 
<style>
	ul {list-style: none;margin:0; padding:0;}
	a{ text-decoration:none;} 
	p{margin:0;padding:0;}
	body{background-color:#fff;font-size:0.12rem;font-family:"Microsoft YaHei","微软雅黑";-webkit-font-smoothing:antialiased;margin:0;padding:0;vertical-align:baseline;}
	
.buttonbox.bannerbuttonbox .bottombanner-input:-moz-placeholder { /* Mozilla Firefox 4 to 18 */ font-size:0.18rem; color:#95a5a6;}
.buttonbox.bannerbuttonbox .bottombanner-input::-moz-placeholder { /* Mozilla Firefox 19+ */font-size:0.18rem; color:#95a5a6;}
.buttonbox.bannerbuttonbox input.bottombanner-input:-ms-input-placeholder {font-size:0.18rem; color:#95a5a6;}
.buttonbox.bannerbuttonbox input.bottombanner-input::-webkit-input-placeholder{ font-size:0.18rem; color:#95a5a6;}
.telphoneinput:-moz-placeholder { /* Mozilla Firefox 4 to 18 */ font-size:0.18rem; color:#bdc3c7;}
.telphoneinput::-moz-placeholder { /* Mozilla Firefox 19+ */font-size:0.18rem; color:#bdc3c7;}
.buttonbox input.telphoneinput:-ms-input-placeholder {font-size:0.18rem; color:#bdc3c7;}
.buttonbox input.telphoneinput::-webkit-input-placeholder{ font-size:0.18rem; color:#bdc3c7;}
.third-banner-list .telphoneinput:-moz-placeholder { /* Mozilla Firefox 4 to 18 */ font-size:0.18rem; color:#fff;}
.third-banner-list .telphoneinput::-moz-placeholder { /* Mozilla Firefox 19+ */font-size:0.18rem; color:#fff;}
.third-banner-list .buttonbox input.telphoneinput:-ms-input-placeholder {font-size:0.18rem; color:#fff;}
.third-banner-list .buttonbox input.telphoneinput::-webkit-input-placeholder{ font-size:0.18rem; color:#fff;}
.bottombanner-contentt .bottombanner-input:-moz-placeholder { /* Mozilla Firefox 4 to 18 */ font-size:0.18rem; color:#95a5a6;}
.bottombanner-content .bottombanner-input::-moz-placeholder { /* Mozilla Firefox 19+ */font-size:0.18rem; color:#95a5a6;}
.bottombanner-content input.bottombanner-input:-ms-input-placeholder {font-size:0.18rem; color:#95a5a6;}
.bottombanner-content input.bottombanner-input::-webkit-input-placeholder{ font-size:0.18rem; color:#95a5a6;}
#header .header-nav-list{
	display:inline-block;
	vertical-align:top;
	padding:0 0.15rem;
	height:100%;
	line-height:0.55rem;
	font-size:0.14rem;
}
.bottombanner-input{
	width:4rem;
	height:0.62rem !important;
	font-size:0.18rem;
}
.bottombaner-button{
	width:1.18rem;
	height:0.62rem;
	font-size:0.18rem;
}
.bottombanner-content{
	height:0.62rem;
}
.real-time-data{
	text-align: center;
}
.time-data{
	display: inline;
}
.otherfunction-new{
	max-width:12.00rem;
	width:100%;
	height:5.28rem;
	margin:0 auto;
	position:relative;
}
.otherfunction-new .bottombanner-content { top: auto; bottom: 30px; }
.otherfunction-new .bottombanner-content .bottombanner-input { border: 1px solid #95a5a6; }
.otherfunction-bg1{
	float:left;
	width:100%;
	height:1.09rem;
	

    background:url(http://wimg.bigbigwork.com/images/new-feature01_s.png);

	background-repeat:no-repeat;
	background-size:12.00rem 1.09rem;
	background-position:center;
}
.otherfunction-bg2{
float:left;
	width:4.00rem;
	height:4.19rem;
	
  background:url(http://wimg.bigbigwork.com/images/new-feature02.png);
	background-repeat:no-repeat;
	background-size:4.00rem 4.19rem;
}
.otherfunction-bg3{
float:left;
	width:4.00rem;
	height:4.19rem;
	
  background:url(http://wimg.bigbigwork.com/images/new-feature03.png);
	background-repeat:no-repeat;
	background-size:4.00rem 4.19rem;
}
.otherfunction-bg4{
	float:left;
	width:4.00rem;
	height:4.19rem;
		
    background:url(http://wimg.bigbigwork.com/images/new-feature04.png);
	background-repeat:no-repeat;
	background-size:4.00rem 4.19rem;
}
.login-register-box .login-button, .login-register-box .vegister-button{
	font-size:0.14rem;
}
/*.newheaderbox.header-fixed { background-color: rgba(255,255,255,.9); height: 100px; padding:5px 0; top: 40px; }*/
@media (max-width:768px){
.otherfunction-new { height: 11rem; }
.jhkpage-banner-list.first-banner-list{
    background-position:0rem;
  }
  .jhkpage-banner-list.second-banner-list{
    background-position:-3.8rem;
  }
  .second-banner-list .buttonbox { right: 5.45rem !important; }
  .jhkpage-banner-list.third-banner-list{
    background-position:0.06rem;
  }
  .jhkpage-banner-list.fours-banner-list{
    background-position:-4.2rem;
  }
  .fours-banner-list .buttonbox { right: 5.6rem !important; }
  .otherfunction-bg2{
	float:left;
		height:2.6rem;
	}
	.otherfunction-bg3{
		height:2.6rem;
	}
	.otherfunction-bg4{
		height:2.6rem;
	}
}

@media (max-width:460px){
	.banner-box{
		background-size:11rem 4.5rem !important
	}
	.otherfunctionbox{
		margin-top:0px;
	}
	.real-time-data{
		height:0.9rem !important;
	}
	.jhkpage-banner{
		width:100% !important;
	}
	.time-data{
		font-size:0.22rem !important;
		line-height:0.4rem !important;
		display: block;
	}
	.zkzy{
		width:0.8rem !important;
		line-height:0.4rem !important;
	}
	.jrgxl{
		line-height:0.24rem !important;
	}
	.navunderline{
		height:0px;
	}
	#header .header-nav-list{
	display:inline-block;
	vertical-align:top;
	padding:0 0.08rem;
	height:100%;
	line-height:0.55rem;
	font-size:0.14rem;
	}
	.jhkpage-banner-list.first-banner-list{
		background-position:0.08rem;
		background-size:12.00rem 4.20rem;
	}
	.jhkpage-banner-list.second-banner-list{
		background-position:-6.15rem;
		background-size:12.00rem 4.20rem;
	}
	.jhkpage-banner-list.third-banner-list{
		background-size:12.00rem 4.16rem;
		background-position:0.06rem;
	}
	.jhkpage-banner-list.fours-banner-list{
		background-size:12.00rem 4.20rem;
		background-position:-6.4rem;
	}
	.bottombanner-content{
		padding:0rem 0.4rem;
	}
	.otherfunction-bg1{
		background-position:center;
	}
	.otherfunction-bg2{
		background-position:0.2rem 0;
	}
	.otherfunction-bg3,.otherfunction-bg4{
		background-position:0.3rem 0;
	}
	.second-banner-list .buttonbox{
		right:2.3rem !important;
	}
	.fours-banner-list .buttonbox{
		right:2.3rem !important;
	}

  /*来自首页*/
  .Carobosslcontentlist{
      width:410px;
    }
    .Carobosslcontentbox{
      width:1250px;
    }
    .carobosscontbox{
      padding:40px;
    }

}

@media (max-width:400px){
    .Carobosslcontentlist{
      width:365px;
    }
    .carobosscontbox .bossname, .carobosscontbox .carousebossname{
      font-size:14px;
    }
  }

.login-register-box .login-button, .login-register-box .vegister-button{
		font-size:0.14rem;
	}
.flickrlink { position: absolute; width: 0.6rem; height: 0.3rem;  bottom: 1.95rem; right: 1.5rem; }
.behancelink { position: absolute; width: 0.7rem; height: 0.3rem; bottom: 1.95rem; right: 2.2rem; }
.pxlink { position: absolute; width: 0.6rem; height: 0.3rem; bottom: 1.95rem; right: 3.0rem; }

@media (max-width:360px){
	#header .header-nav-list{
		display:inline-block;
		vertical-align:top;
		padding:0 0.02rem;
		height:100%;
		line-height:0.55rem;
		font-size:0.14rem;
	}
  .carobosscontbox{
      padding:25px;
    }
    .Carobosslcontentlist{
      width:340px;
    }
}
@media (max-width:480px){
  .flickrlink { right: 2.0rem; }
  .pxlink { right: 3.5rem; }
  .behancelink { right: 2.7rem; }
}
/*顶部广告条*/
/*页面顶部增加头部公告部分样式*/
.NoticeBox { width: 100%; height:40px; background-color: #e76740; position: relative;  padding:0 100px; }
.closednoticebox { display: block;  width: 15px; height: 15px; background:url(http://wimg.bigbigwork.com/p/images/Icon15.png) no-repeat -60px -45px; position:absolute; margin:auto; bottom:0; top:0; right:50px; }
.noticecontentbox { width: 800px; padding-right: 0 50px; margin: 0 auto; position: relative; font-size: 0;}
.noticecontent { display: inline-block; vertical-align: top; width: 100%; text-align: center; font-size: 14px; color: #fff; line-height: 40px; }
.noticecontent a.noticelink { color: #fff; font-weight: blod; text-decoration: underline;}
.adbox{
	width: 100%;
	height: 75px;
	position: fixed;
	left: 0;
	top: 0;
	background:#e7696a url(http://wimg.bigbigwork.com/images/pinterest_banner.png) no-repeat center;
	background-size: auto 100%;
}
.adbox a{
	width: 100%;
	height: 75px;
	position: fixed;
	left: 0;
	top: 0;
	z-index: 2;
}
.newheaderbox{
	/*padding-top: 80px;
	padding: 5px 0;*/
	top: auto;
}
.newheaderbox.header-fixed{
	/*height: 140px;
	padding-top: 80px;*/
	padding: 5px 0;
	top: 0;
} 
.banner-box{
	/*margin-top: 75px;*/
}
@media (max-width:768px){
	.adbox,.adbox a{
		height: 40px;
	}
	/*.newheaderbox{
		padding-top: 40px;
	}
	.newheaderbox.header-fixed{
		height: 100px;
		padding-top: 45px;
	}
	.banner-box{
		margin-top: 40px;
	} */
}
/*顶部广告条end*/
</style>
<script>
  $(function(){
	  var topHeight=$(".pinterestbox").outerHeight(); //广告条的高度
	  if(topHeight){
		  $(".banner-box").css("margin-top",topHeight);
	  }
      
  })
</script>
</head>
<body>

<!--头部开始-->
<div class="newheaderbox">
     <a href="javascript:void(0)" class="pinterestbox"></a>
     <!--广告位-->
     <!-- <div class="adbox">
     	<a href="javascript:;" class="vegister-button" id="register-pinterest"></a>
     </div> -->
     <!--广告位end-->
     <div class="newheader-center">

          <a href="http://www.bigbigwork.com" class="newlogobox"><img src="http://wimg.bigbigwork.com/images/bigworklogowhite.png" alt="logo" class="" /></a>

          <span class="newloginregisterbox">
               <a href="javascript:;" class="newbutton newlogin-button">登录</a>
               <a href="javascript:;" class="newbutton newregister-button">立即注册</a> 
          </span>
     </div>
</div>
<!--头部结束-->	
<!--banner开始-->
<div class="banner-box" style="max-height:4.75rem;background-size:12rem 4.71rem;">
     <div class="bannerTop" style="margin-top:4.75rem;"></div>
     <div class="banner-content">
     </div>
     <div class="real-time-data" style="height:0.6rem;line-height:0.6rem;">
          <p class="time-data" style="font-size:0.24rem;">目前可搜索<span class="jhk-color zkzy"  id='totalNum' style="width:0.8rem;line-height:0.60rem;">20.5亿</span>涵盖各行业的设计、摄影、素材</p>
          <p class="time-data" style="font-size:0.24rem;">今日已更新<span class="jhk-color" id='dayNum' style="width:1rem;">256,000</span>张</p>
     </div>
     <div class="buttonbox bannerbuttonbox" style="width:5.60rem;bottom:1.04rem;">
           <div class="inputbox" style="height:0.62rem;">
                <input type="text" class="bottombanner-input" style="height:0.62rem;width:4.30rem;font-size:0.18rem;" placeholder="输入手机号马上搜索全球灵感"/><button class="bottombaner-button" style="width:1.18rem;height:0.62rem;font-size:0.18rem;">立即注册</button>
           </div>
     </div>
</div>
<!--banner结束-->

<!--首页内容开始-->
<div class="jhkpage-content">
      <ul class="jhkpage-banner-box">
            <li class="jhkpage-banner-list first-banner-list" style="max-height:4.20rem;margin-top:-0.05rem;">
                <div class="jhkpage-bannertop" style="margin-top:4.20rem;"></div>
                <div class="jhkpage-banner" style="width:12.00rem;">
                     <div class="buttonbox" style="left:0.9rem;width:3.22rem;bottom:0.28rem;">
                         <p class="nonsense" style="padding-left:0.10rem;font-size:0.14rem;letter-spacing:0.04rem;margin-bottom:0.10rem;"><span style="letter-spacing:normal; margin-right:0.05rem;">30</span>秒注册即可使用</p>
                         <div class="inputbox" style="height:0.40rem;">
                              <input type="text" class="telphoneinput" style="padding-left:0.10rem;" placeholder="请输入手机号">
                              <button class="freeregister" style="width:1.25rem;font-size:0.18rem;">免费注册</button>
                          </div>
                     </div>
                </div>
            </li>

            <li class="jhkpage-banner-list second-banner-list" style="max-height:4.20rem;margin-top:-0.05rem;">
                <div class="jhkpage-bannertop" style="margin-top:4.20rem;"></div>
                <div class="jhkpage-banner" style="width:12.00rem;">
                     <a href="http://www.j-h-k.com/photocr-flickr.html" target="_blank" class="flickrlink" style=""></a>
                     <a href="#" target="_blank" class="pxlink" style=""></a>
                     <a href="#" target="_blank" class="behancelink" style=""></a>
                     <div class="buttonbox" style="right:1.65rem;width:3.22rem;bottom:0.28rem;">
                         <p class="nonsense" style="padding-left:0.10rem;font-size:0.14rem;letter-spacing:0.04rem;margin-bottom:0.10rem;"><span style="letter-spacing:normal; margin-right:0.05rem;">30</span>秒注册即可使用</p>
                         <div class="inputbox" style="height:0.40rem;">
                              <input type="text" class="telphoneinput" style="padding-left:0.10rem;" placeholder="请输入手机号">
                              <button class="freeregister" style="width:1.25rem;font-size:0.18rem;">免费注册</button>
                          </div>
                     </div>
                </div>
            </li>

            <li class="jhkpage-banner-list third-banner-list" style="max-height:4.20rem;margin-top:-0.05rem;">
                <div class="jhkpage-bannertop" style="margin-top:4.20rem;"></div>
                <div class="jhkpage-banner">
                      <div class="buttonbox" style="left:0.9rem;width:3.22rem;bottom:0.28rem;">
                         <p class="nonsense" style="padding-left:0.10rem;font-size:0.14rem;letter-spacing:0.04rem;margin-bottom:0.10rem;"><span style="letter-spacing:normal; margin-right:0.05rem;">30</span>秒注册即可使用</p>
                         <div class="inputbox" style="height:0.4rem;">
                              <input type="text" class="telphoneinput" placeholder="请输入手机号" style="font-size:0.18rem;padding-left:0.10rem;">
                              <button class="freeregister" style="width:1.25rem;font-size:0.18rem;">免费注册</button>
                          </div>
                     </div>
                </div>
            </li>

            <li class="jhkpage-banner-list fours-banner-list" style="max-height:4.20rem;margin-top:-0.05rem;">
                <div class="jhkpage-bannertop" style="margin-top:4.20rem;"></div>
                <div class="jhkpage-banner">
                      <div class="buttonbox" style="right:1.40rem;width:3.22rem;bottom:0.28rem;">
                         <p class="nonsense" style="padding-left:0.10rem;font-size:0.14rem;letter-spacing:0.04rem;margin-bottom:0.10rem;"><span style="letter-spacing:normal; margin-right:0.05rem;">30</span>秒注册即可使用</p>
                         <div class="inputbox" style="height:0.40rem;">
                              <input type="text" class="telphoneinput" style="padding-left:0.10rem;" placeholder="请输入手机号">
                              <button class="freeregister" style="width:1.25rem;font-size:0.18rem;">免费注册</button>
                          </div>
                     </div>
                </div>
            </li>
      </ul>
      <div class="otherfunctionbox">
          <div class="otherfunction-new">
        			<div class="otherfunction-bg1"></div>
        			<div class="otherfunction-bg2"></div>
        			<div class="otherfunction-bg3"></div>
        			<div class="otherfunction-bg4"></div>
                <!-- <a href="http://w.j-h-k.com/jhk-functionlist.html" target="_blank" class="knowmore">了解所有功能</a> -->
                <div class="bottombanner-content">
                     <input type="text" class="bottombanner-input" placeholder="输入手机号马上搜索全球灵感"/><button class="bottombaner-button">立即注册</button>
                </div>
          </div>
      </div>


      <!-- /*来自首页*/ -->
      <div id="index-content">
     <!--用户分享开始-->
     <div class="usersharebox">
          <h3 class="usersharetitle">你的小伙伴们已经在用了</h3>
          <p class="userothertitle">看看他们分享的用户体验</p>
            <div class="Carouselbox">
            <ul class="Carouselcontentbox">
              <li class="Carouselcontentlist">
                   <div class="carouse left-carouse">
                         <img alt="头像" class="Memberhead" src="http://wimg.bigbigwork.com/p/images/indexuerheadimg-bigworklogo.png"/>
                         <h5 class="carousename">Aaron</h5>
                         <p class="carousecontent">以前找图都是一个网站一个网站的去找，现在只要打开大作就够了，而且找到的美图可以直接发到方案讨论组里和大家讨论，特别方便，大大缩短了方案前期的准备时间！</p>
                   </div>
                   
                   <div class="carouse center-carouse">
                         <img alt="头像" class="Memberhead" src="http://wimg.bigbigwork.com/p/images/indexuerheadimg-bigworklogo.png"/>
                         <h5 class="carousename">Hal</h5>
                         <p class="carousecontent">国内网站图片比较土，而且更新特别慢，去国外网站语言又是问题，翻译工具搜出来的图片差距总是很大。用大作以后就简单多了，输入中文自动匹配其他语言，各个语言的图片就全部搜出来了，很准确，很好用。</p>
                         
                   </div>
                   
                   <div class="carouse right-carouse">
                         <img alt="头像" class="Memberhead" src="http://wimg.bigbigwork.com/p/images/indexuerheadimg-bigworklogo.png"/>
                         <h5 class="carousename">Sam</h5>
                         <p class="carousecontent">大作的图片质量真的很nice，最主要是浏览速度相当的快，秒开的感觉特别特别爽！而且好多图片不用版权付费，绝对够狠，真的是大爱！</p>
                         
                   </div>
              </li>
              
              <li class="Carouselcontentlist" >
                   <div class="carouse left-carouse">
                         <img alt="头像" class="Memberhead" src="http://wimg.bigbigwork.com/p/images/indexuerheadimg-bigworklogo.png"/>
                         <h5 class="carousename">Keen</h5>
                         <p class="carousecontent">大作的图片每张都很nice，不管是清晰度、精确度、还是拍摄角度都很完美。以前做个PPT找图要找一天，现在2个小时就搞定，没有小图、没有low图，每张图都可以直接用做方案演示，瞬间感觉找图是一种享受。</p>
                         
                   </div>
                   
                   <div class="carouse center-carouse">
                         <img alt="头像" class="Memberhead" src="http://wimg.bigbigwork.com/p/images/indexuerheadimg-bigworklogo.png"/>
                         <h5 class="carousename">Saul</h5>
                         <p class="carousecontent">公司的项目资料特别少，国内的参考资料又特别low，方案老是被Pass，后面公司上了大作，眼界瞬间被刷新了，而且内置翻墙工具，可以随时浏览国外的资讯信息。</p>
                         
                   </div>
                   
                   <div class="carouse right-carouse">
                         <img alt="头像" class="Memberhead" src="http://wimg.bigbigwork.com/p/images/indexuerheadimg-bigworklogo.png"/>
                         <h5 class="carousename">Sean</h5>
                         <p class="carousecontent">百度太low ，Google打不开，国内设计网站创意太少，国外网站语言受限又loading没完，每次方案前期搜图就被虐的想骂GAI,好在现在有了大作，彻底终结搜图痛苦。</p>
                         
                   </div>
              </li>
              
              <li class="Carouselcontentlist" >
                   <div class="carouse left-carouse">
                         <img alt="头像" class="Memberhead" src="http://wimg.bigbigwork.com/p/images/indexuerheadimg-bigworklogo.png"/>
                         <h5 class="carousename">Olivia</h5>
                         <p class="carousecontent">以前做方案自己觉得很好了，但还是被打回原形重头来过。后面公司用了大作，我用空闲时间去学习领导做的每个项目，慢慢熟悉了她的设计风格，和她的配合也越来越默契，2个月我就从设计助理升为设计师啦！</p>
                         
                   </div>
                   
                   <div class="carouse center-carouse">
                         <img alt="头像" class="Memberhead" src="http://wimg.bigbigwork.com/p/images/indexuerheadimg-bigworklogo.png"/>
                         <h5 class="carousename">Abby</h5>
                         <p class="carousecontent">用大作沟通特别方便，随时随地都可以查看消息，而且所有消息内容（图片、文字、语音）手机和电脑都是同步的，这样不需要发来发去，真的很方便！</p>
                         
                   </div>
                   <div class="carouse right-carouse">
                         <img alt="头像" class="Memberhead" src="http://wimg.bigbigwork.com/p/images/indexuerheadimg-bigworklogo.png"/>
                         <h5 class="carousename">Nathan</h5>
                         <p class="carousecontent">大作的沟通软件特别好用，点开一个图片和文件就可以看到之前大家针对这个内容的所有讨论信息，不用像QQ、微信一样一条一条的往上翻看聊天记录，使用起来真的特别方便，而且不会再漏看掉领导的信息。</p>
                         
                   </div>
              </li>
            </ul>
            </div>
            
            <ul class="Carouselicon">
                 <li class="Carouseliconlist"><div class="iconbox iconboxchecked" ></div></li>
                 <li class="Carouseliconlist"><div class="iconbox" ></div></li>
                 <li class="Carouseliconlist"><div class="iconbox" ></div></li>
            </ul>

            <div class="bottombanner-content">
                <input type="text" class="bottombanner-input" placeholder="输入手机号马上搜索全球设计"/><button class="bottombaner-button">立即注册</button>
            </div>
     </div>

     <!--老板分享开始-->
     <div class="bosssharebox">
          <h3 class="usersharetitle">连设计大咖也对我们上瘾 </h3>
          <p class="userothertitle">看看他们是怎么说的</p>
          <div class="bossshar">
           <ul class="Carobosslcontentbox">
               <li class="Carobosslcontentlist">
                   <div class="caroboss">
                         <div class="bossdata"><img alt="头像" class="bossportrait" src="http://wimg.bigbigwork.com/images/rengang1.png"/></div>
                         <div class="carobosscontbox">
                               <p class="carobosscontent">“如今甲方眼光越来越毒，但我们有“大作”这个秘密武器，每一次汇报都让甲方赞不绝口。更妙的是，“大作”还有专属的桌面客户端，不管是找资料还是截图讨论，都完全符合设计师的使用习惯。不仅如此，配合使用的“话画”让我们每次不管走哪出差，只要带上手机就可以带上所有需要文件，随取随用。简直太棒了！”</p>
                               <h5 class="bossname">任总</h5>
                               <h5 class="carousebossname">蓝调城市景观规划设计公司</h5>
                         </div>
                         
                   </div> 
               </li>

               <li class="Carobosslcontentlist">
                   <div class="caroboss">
                         <div class="bossdata"><img alt="头像" class="bossportrait" src="http://wimg.bigbigwork.com/images/pengshiwei1.png"/></div>
                         <div class="carobosscontbox">
                               <p class="carobosscontent">“以前，我们开会时就不能工作，工作时就不能开会，谁也不能同时又开会有工作，”大作“+“话画”让我们实现设计稿即时交流，边写边画边沟通，现场录音视频，无论身在何处，即时召开企业级在线设计会议，大大提高了我们团队创意设计效率！”</p>
                               <h5 class="bossname">彭总</h5>
                                <h5 class="carousebossname">北京道勤创景规划设计院</h5>
                         </div>
                         
                   </div> 
               </li>

               <li class="Carobosslcontentlist">
                   <div class="caroboss">
                         <div class="bossdata"><img alt="头像" class="bossportrait" src="http://wimg.bigbigwork.com/images/duhongtao1.png"/></div>
                         <div class="carobosscontbox">
                               <p class="carobosscontent">“我们在执行设计项目时，每个方案设计都十分耗时，经常出现设计师交稿后，甲方对方案中一些基础设计思路有不同的看法，造成数十个工时的工作量完全作废，还要从头开始，造成浪费！怎样避免浪费，一次做对？关键在图片精准，而且能即时沟通，用“大作”+“话画”互动创意省时省工，还降低成本！”</p>
                               <h5 class="bossname">杜总</h5>
                               <h5 class="carousebossname">上海海华建筑装饰工程有限公司</h5>
                         </div>
                         
                   </div> 
               </li>
           </ul>

           <ul class="Carouselicon">
                 <li class="Carouseliconlist"><div class="iconbox iconboxchecked" ></div></li>
                 <li class="Carouseliconlist"><div class="iconbox" ></div></li>
                 <li class="Carouseliconlist"><div class="iconbox" ></div></li>
            </ul>
          </div>
     </div>

     <!--设计师分享开始-->
     <div class="designersharbox hide">
          <div class=" holdup boxsize companylogobox">
            <div class="holdupheight"></div>
            <div class="comlogobox">
                 <div class="comlogolist firstlist">
                      <a href="http://www.j-h-k.com/photography-flickr.html" target="_blank" class="alinklogo logo01"></a>
                      <a href="#" target="_blank" class="alinklogo logo02"></a>
                      <a href="#" target="_blank" class="alinklogo logo03"></a>
                      <a href="#" target="_blank" class="alinklogo logo04"></a>
                      <a href="http://www.j-h-k.com/photography-alamy.html" target="_blank" class="alinklogo logo05"></a>
                      <a href="http://www.j-h-k.com/photocr-depositphotos.html" target="_blank" class="alinklogo logo06"></a>
                      <a href="#" target="_blank" class="alinklogo logo07"></a>
                      <a href="http://www.j-h-k.com/photography-quanjingwang.html" target="_blank" class="alinklogo logo08"></a>
                      <a href="http://www.j-h-k.com/photography-tuchongwang.html" target="_blank" class="alinklogo logo09"></a>
                      <a href="http://www.j-h-k.com/photocr-hailuo.html" target="_blank" class="alinklogo logo010"></a>
                      <a href="#" target="_blank" class="alinklogo logo011"></a>
                      <a href="http://www.j-h-k.com/photocr-dongfangic.html" target="_blank" class="alinklogo logo012"></a>
                      <a href="http://www.j-h-k.com/photography-stockvault.html" target="_blank" class="alinklogo logo013"></a>
                      <a href="http://www.j-h-k.com/photography-fotocommunity.html" target="_blank" class="alinklogo logo014"></a>
                      <a href="http://www.j-h-k.com/photography-shutterstock.html" target="_blank" class="alinklogo logo015"></a>
                      <a href="#" target="_blank" class="alinklogo logo016"></a>
                      <a href="http://www.j-h-k.com/photography-topicimages.html" target="_blank" class="alinklogo logo017"></a>
                      <a href="http://www.j-h-k.com/photography-fotolia.html" target="_blank" class="alinklogo logo018"></a>
                 </div>
                 <div class="comlogolist secondlist">
                      <a href="http://www.j-h-k.com/photography-pixabay.html" target="_blank" class="alinklogo logo020"></a>
                      <a href="http://www.j-h-k.com/photography-unsplash.html" target="_blank" class="alinklogo logo021"></a>
                      <a href="http://www.j-h-k.com/photography-rgbstock.html" target="_blank" class="alinklogo logo022"></a>
                      <a href="http://www.j-h-k.com/photography-pickupimage.html" target="_blank" class="alinklogo logo023"></a>
                      <a href="http://www.j-h-k.com/photography-avopix.html" target="_blank" class="alinklogo logo024"></a>
                      <a href="http://www.j-h-k.com/photography-visualphotos.html" target="_blank" class="alinklogo logo025"></a>
                      <a href="http://www.j-h-k.com/photography-morguefile.html" target="_blank" class="alinklogo logo026"></a>
                      <a href="http://www.j-h-k.com/photography-freerangestock.html" target="_blank" class="alinklogo logo027"></a>
                      <a href="http://www.j-h-k.com/photography-pexels.html" target="_blank" class="alinklogo logo028"></a>
                      <a href="http://www.j-h-k.com/photography-123rftupianku.html" target="_blank" class="alinklogo logo029"></a>
                      <a href="http://www.j-h-k.com/photography-visualhunt.html" target="_blank" class="alinklogo logo030"></a>
                      <a href="http://www.j-h-k.com/photography-publicdomainarchive.html" target="_blank" class="alinklogo logo031"></a>
                      <a href="#" target="_blank" class="alinklogo logo032"></a>
                      <a href="http://www.j-h-k.com/photocr-dreamstime.html" target="_blank" class="alinklogo logo033"></a>
                      <a href="#" target="_blank" class="alinklogo logo034"></a>
                      <a href="#" target="_blank" class="alinklogo logo035"></a>
                      <a href="http://www.j-h-k.com/photography-stocksnap.html" target="_blank" class="alinklogo logo036"></a>
                 </div>
            </div>

            <span class="companylogobutton companylogoprev" onclick="companyprev(this)"></span>
            <span class="companylogobutton companylogonext" onclick="companynext(this)"></span> 
          </div>
     </div>
     
     
</div>
</div>
<!--首页内容结束-->

<!--底部banner开始-->
<div class="banner-box bottombanner-box" style="max-height:1.52rem;">
     <div class="bannerTop" style="margin-top:1.52rem;"></div>
     <div class="bottombanner-content">
          <input type="text" class="bottombanner-input" placeholder="输入手机号马上搜索全球设计"/><button class="bottombaner-button">立即注册</button>
          <!-- <span class="bottombaner-font">走在设计前沿</span> -->
     </div>
</div>
<!--底部banner结束-->
<a href="javascript:void(0)" class="scroll-top"></a>
 <!--遮罩盒子开始-->
  <div class="JHKbombbox">
       <div class="bombbox">
            <span class="closedthis">&times;</span>
            <iframe class="loginiframe" id="iframepage" height="1px" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://p.bigbigwork.com/login.htm"></iframe>
       </div>
  </div>

  <div class="JHKbombbox" id="register-bombbox">
       <div class="bombbox">
    <iframe class="loginiframe"  id="iframepagerelease"  height="1px" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://p.bigbigwork.com/register-release.htm"></iframe>
            <span class="closedthis">&times;</span>
       </div>
  </div>
  
  <div class="JHKbombbox" id="JHKbombbox">
       <div class="bombbox" style="max-width: 540px;height: 380px;">
       
            <span class="closedthis">&times;</span>
            
       </div>
  </div>
  
<!-- <iframe class='complaintsIframe' id='complaintsIframe' width="600" height="500" frameborder='0' scrolling='no' marginheight='0' marginwidth='0' src='http://p.bigbigwork.com/complaints.htm'></iframe> -->
<!--底部开始-->
<footer id="footer-box">
      <ul class="footer-content margin-center">
             <li class="footer-content-list">
                <div class="footer-list-box">
                     <h5 class="footer-list-title">关于大作</h5>
                     <span class="footer-list-font">
                     	<p>
                          <a href="aboutus.html" target="_blank" class="footer-list">关于我们</a>
                          <!-- <a href="http://w.j-h-k.com/archives/category/function-detail" target="_blank" class="footer-list">产品介绍</a>
                          <a href="http://w.j-h-k.com/archives/39246" target="_blank" class="footer-list">加入我们</a>
                          <a href="http://w.j-h-k.com/archives/category/function-detail/skills" target="_blank" class="footer-list">使用手册</a> -->
                          <a href="webstatement.html" target="_blank" class="footer-list">网站声明</a>
                     	</p>
                     	<p>
                     		<a href="friendlink.jsp" target="_blank" class="footer-list">友情链接</a>
                     		<a href="http://wiki.bigbigwork.com/" target="_blank" class="footer-list">博客</a>
                     	</p>
                     	<p>
                     		<a href="http://wiki.bigbigwork.com/" target="_blank" class="footer-list">帮助中心</a>
                     		 <a href="javascript:;" onclick="complaints()" class="footer-list">投诉渠道</a>
                   		</p>
                          
                     </span>
                </div>
            </li>

            <li class="footer-content-list bor-left">
                <div class="footer-list-box">
                     <h5 class="footer-list-title">旗下产品</h5>
                     <span class="footer-list-font">
                     	<p>
                     		<a href="download.html" target="_blank" class="footer-list">客户端下载</a>
                          	<a href="jhkhuahua.html" target="_blank" class="footer-list">话画介绍</a>
                     	</p>
                     	<p>                     		
                          <a href="enterprise-edition.html" target="_blank" class="footer-list mgr68">企业版</a>
                          <a href="download.html" target="_blank" style=" margin-right: 0;" class="footer-list">话画App</a>
                     	</p>
                     	<p>                     		
                          <a href="nav/4.html" target="_blank" class="footer-list">设计导航</a>
                          <a href="http://www.walkeam.com/index.htm" target="_blank" style=" margin-right: 0;margin-left:15px;" class="footer-list">话画官网</a>
                     	</p>
                     </span>
                </div>
            </li>

            <li class="footer-content-list bor-left">
                <div class="footer-list-box">
                     <h5 class="footer-list-title">联系我们</h5>
                     <span class="footer-list-font">
                          <!-- <span class="footer-list ">7*8小时服务热线</span>
                          <span class="footer-list font18-ff">021-80349029</span> -->
                          <span class="footer-list">contact@bigbigwork.com</span><br/>
                          <!-- <span class="footer-list">上海市宣化路300号中区703室</span><br/>
                          <span class="footer-list">君库(上海)信息科技有限公司</span> -->
                     </span>
                </div>
            </li>

            <li class="footer-content-list bor-left">
                <div class="footer-list-box">
                     <h5 class="footer-list-title">关注公众账号<span class="" style=""> 更多创意资讯</span> </h5>

                     <span class="footer-list-font"><img alt="微信公众号" src="http://wimg.bigbigwork.com/images/new-wechat.png" class="jhk-weixin"/><img alt="微博" src="http://wimg.bigbigwork.com/images/new-weibo.png" class="jhk-weibo"/></span>

                </div>
            </li>
      </ul> 
      <div class="footertbottombox">
           <div class="footerbottomcontent">
             
             <a href="http://www.miitbeian.gov.cn" target="_blank" class="footercopyright">版权所有2012-2017大作 保留一切权利 • 沪ICP备12008401号-8 &nbsp;&nbsp;   软件著作权证书编号：软著登字第 1303639号 No.01058640</a> 
           </div>
           <div class="footfriendlinkbox">
	           
		      	<a href="http://www.68tuku.com/" class="footfriendlist" target="_blank">扒图网</a>
		       
		      	<a href="http://www.piziku.com/" class="footfriendlist" target="_blank">坯子库</a>
		       
		      	<a href="http://www.3dczk.com/" class="footfriendlist" target="_blank">3D材质贴图</a>
		       
		      	<a href="http://www.91tuku.com/" class="footfriendlist" target="_blank">91图库</a>
		       
		      	<a href="http://www.long-photo.com/" class="footfriendlist" target="_blank">龙摄天下</a>
		       
		      	<a href="http://www.ubuuk.com/" class="footfriendlist" target="_blank">优波设计</a>
		       
		      	<a href="http://www.element3ds.com/" class="footfriendlist" target="_blank">微元素</a>
		       
		      	<a href="http://www.cgylw.com/" class="footfriendlist" target="_blank">CG游麟网</a>
		       
		      	<a href="http://www.uileo.com/design/" class="footfriendlist" target="_blank">UILEO</a>
		       
		      	<a href="http://www.dingbar.cn/" class="footfriendlist" target="_blank">创意礼品网</a>
		       
          </div>
           
           
      </div>
</footer>
<!--底部结束-->
<script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript">
function getCookie(name){
	var cookies = document.cookie;  
	var cookieIndex = cookies.indexOf(name+"=");  
	if (cookieIndex!=-1){
		var cookieValueStart = cookieIndex + name.length + 1;
		var cookieValueEnd = cookies.indexOf(";",cookieValueStart);
		if (cookieValueEnd == -1){
			cookieValueEnd = cookies.length;
		}
		var cookieValue = cookies.substring(cookieValueStart,cookieValueEnd);
	    return cookieValue;
	}else{
		return null;
	}
}
var personal = getCookie("jhk-personal");

if(personal!=null){
	window.location.href="http://p.bigbigwork.com/";
	
}
</script>
<script type="text/javascript" src="js-lyl/index.js"></script>
<script type="text/javascript" src="js-lyl/base.js"></script>
<script>
    /*点击关闭公告条*/
     $(".closednoticebox").click(function(){
     	$(this).parents(".NoticeBox").slideUp();
     });
	
	function complaints(){
		$(".JHKbombbox").eq(2).show();
		$("body").css("overflow","hidden");
		var iframe="<iframe class='loginiframe' id='iframepage' frameborder='0' scrolling='no' marginheight='0' marginwidth='0' src='http://p.bigbigwork.com/complaints.htm'></iframe>";
		$("#JHKbombbox .bombbox").append(iframe);
		$(".closedthis").click(function(){
			   closed();
		})
	};
	
	function closed(){
		   $(".closedthis").parents("#JHKbombbox").hide();
		   $("body").css("overflow-y","scroll");
		   $("#JHKbombbox").find(".loginiframe").remove();
	};
</script>

<script type="text/javascript"
	src="http://wimg.bigbigwork.com/js/statistics.js"></script>
<script type="text/javascript">
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?d24dcf008a97469875a4da33090711f9";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();


(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-93352710-1', 'auto');
ga('send', 'pageview');



    /* window._pt_lt = new Date().getTime();
    window._pt_sp_2 = [];
    _pt_sp_2.push('setAccount,710879fc');
    var _protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    (function() {
        var atag = document.createElement('script'); atag.type = 'text/javascript'; atag.async = true;
        atag.src = _protocol + 'js.ptengine.cn/710879fc.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(atag, s);
    })(); */
    
    window._pt_lt = new Date().getTime();
    window._pt_sp_2 = [];
    _pt_sp_2.push('setAccount,18fc2f53');
    var _protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    (function() {
    var atag = document.createElement('script'); atag.type = 'text/javascript'; atag.async = true;
    atag.src = _protocol + 'js.ptengine.cn/18fc2f53.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(atag, s);
    })();
</script>
<script type="text/javascript" src="//s.union.360.cn/147946.js" async
	defer></script>

</body>
</html>