<!DOCTYPE html>
<html lang="zh-CN">
<head>
	<meta charset="UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="Copyright" content="离线盒子" />
	<title>离线盒子 - 可以离线的网盘 - Lixianhezi.com</title>
	<meta name="keywords" content="离线盒子,网盘,云盘,离线网盘,离线下载" />
	<meta name="description" content="离线盒子,网盘,云盘,离线网盘,离线下载" />
	<link rel="icon" href="/favicon.ico" />
	<link rel="shortcut icon" href="/favicon.ico" />
    <link href="http://www.lixianhezi.com/libs/bootstrap/bootstrap.min.css" rel="stylesheet" />
    <link href="http://www.lixianhezi.com/libs/css/i.css" rel="stylesheet" />
	<!--[if lt IE 9]>
		<script src="http://www.lixianhezi.com/libs/bootstrap/html5.min.js"></script>
	<![endif]-->
</head>
<body role="document">
<div class="header">
	<ul class="top">
		<li class="left"><a href="http://www.lixianhezi.com" class="logo"><strong>离线盒子</strong></a><span class="top_nav"><a href="http://www.lixianhezi.com" class="hover">首页</a><a href="http://www.lixianhezi.com/p/">网盘</a><a href="http://b.ggo.net" target="_blank">企业云</a><a href="https://mail.ggo.net" target="_blank">邮箱</a><a href="http://www.lixianhezi.com/mp3/">随心听</a><a href="http://www.lixianhezi.com/d/">客户端</a><a href="http://shop.ggo.net/" target="_blank" style="width:85px">积分商城</a></span></li>
		<li class="right top_no_login_nav">
			<a href="javascript:;" class="login_min_a">登录</a>
			<a href="http://www.lixianhezi.com/reg/">注册</a>
		</li>
		<li class="right top_logined_nav"></li>
	</ul>
</div>
<div class="login_box_min_bgbg"></div><div class="login_box_min"><iframe id="login_iframe_srccheck" src="about:blank" width="360" height="320" frameborder="no" scrolling="no" allowfullscreen=""></iframe></div><style>
/*lunbo*/
/*VISIBLE AREA*/
.skidder-viewport {
  position: relative;
	overflow: hidden;
  transition: opacity 0.4s ease-in-out;
}

/*SLIDES CONTAINER*/
.skidder-viewport .skidder-wrapper {
  width: 20000em;
  position: absolute;
  z-index: 1;
}

/*SLIDES*/
/*inactive style*/
.skidder-viewport .skidder-wrapper .skidder-slide {
  float: left;
  position: relative;
  z-index: 0;
  opacity: 0.7;
  transition: opacity 0.2s ease-in-out;
}

.skidder-viewport.skidder-fade .skidder-wrapper {
  width: auto;
  margin: 0 auto;
}

.skidder-viewport.skidder-fade .skidder-wrapper .skidder-slide {
  opacity: 0;
  transition: opacity 0.4s ease-in-out;
}
/*active style*/
.skidder-viewport .skidder-wrapper .skidder-slide.active,
.skidder-viewport .skidder-wrapper .skidder-slide.disengage {
  opacity: 1;
  box-shadow: 0 0 15px 2px rgba(0,0,0,0.1);
  z-index: 1;
}

/*CLICKABLE AREA FOR LEFT-RIGHT MOVEMENT*/
.skidder-viewport .skidder-clickwrapper {
  position: absolute;
  width: 50%; /* reduce width if you want a clickable image area */
  height: 100%;
  z-index: 4;
  cursor: pointer;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
}
.skidder-viewport .skidder-prevwrapper {
  left: 0;
}
.skidder-viewport .skidder-nextwrapper {
  right: 0;
}

/*LEFT-RIGHT ICONS*/
.skidder-viewport .skidder-clickwrapper .skidder-clickelement {
  position: relative;
  height: 100%;
  width: 86px;
  z-index: 5;
  background-position: center center;
  background-repeat: no-repeat;
  opacity: 0;
  transition: opacity 0.2s ease-in-out;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
}
.skidder-viewport .skidder-clickwrapper:hover .skidder-clickelement {
  opacity: 1;
}
.skidder-viewport .skidder-clickwrapper .skidder-prev {
  float: left;
  margin-left: 10px;
}
.skidder-viewport .skidder-clickwrapper .skidder-next {
  float: right;
  margin-right: 10px
}
.skidder-viewport .skidder-clickwrapper .skidder-next.jumpback {
}

/*TOUCHWRAPPER*/
.skidder-viewport .skidder-touchwrapper {
  position: absolute;
  width: 100%;
  height: 100%;
  z-index: 3;
}

/*PAGING*/
.skidder-viewport .skidder-pager {
  display: table;
  position: relative;
  top: 92%;
  margin: 0 auto;
  z-index: 4;
  padding: 0 0 15px 0;
}

.skidder-viewport .skidder-pager .skidder-pager-dot {
  display: table-cell;
  box-sizing: border-box;
  cursor: pointer;
  float: left;
  /*westr枚m style*/
  height: 12px;
  width: 12px;
  margin-right: 8px;
  margin-bottom: 4px;
  border-radius: 6px;
  border: 2px solid #fff;
  text-decoration: none;
  background-color: transparent;
  opacity: 0;
  transition: opacity 0.2s ease-in-out;
  box-shadow: 0 0 4px 2px rgba(0,0,0,0.1), 0 0 4px 2px rgba(0,0,0,0.1) inset;
}
.skidder-viewport .skidder-pager .skidder-pager-dot:last-child {
  margin-right: 0;
}
.skidder-viewport .skidder-pager .skidder-pager-dot:hover,
.skidder-viewport .skidder-pager .skidder-pager-dot.active {
  background-color: #fff;
  box-shadow: 0 0 4px 2px rgba(0,0,0,0.1);
}
.skidder-viewport:hover .skidder-pager .skidder-pager-dot {
  opacity: 1;
}

/*`````````````````````*/

.wenwangbox{margin:0;border:none;}
.mp3_wenwang{height:300px;}
.toplogins{height:230px;background:#63caff;overflow:hidden;}
.wenwangbox .index_box_lo_total{margin-top:60px;top:0;}
.wenwangbox .index_box_lo{top:0;margin-top:130px;}
.toltxts{color:#fff; font-size:22px;display:block;overflow:hidden;width:100%; text-align:center;margin-top:18px;}
.pan_box{overflow:hidden!important;}



#index_mp3_player2 .index_box_lo_total{ display:block;margin-top:30px;top:0;}
.mp3_titlesloco{
height: 150px;
padding:30px 0;
    width: 100%;
    text-align: center;
    font-size: 30px;
    color: #fff;
    text-shadow: 0px 0px 8px #0098dd;
	background:#97d9fb;
	padding-top:60px;
}
</style>


<div class="col wenwangbox toplogins">
	<div class="index_box_lo_total">
	<span class="glyphicon glyphicon-cloud"></span> 这里，你可以拥有属于自己的私人空间
	</div>
	<div class="index_box_lo">
	<a class="tijiao_btn login_min_a" href="javascript:;"><span class="glyphicon glyphicon-user"></span> 用户登录</a>
	<a class="tijiao_btn" href="http://www.lixianhezi.com/reg/"><span class="glyphicon glyphicon-plus"></span> 新用户注册</a>
	</div>
</div>



<style>
.index_photoss{height:430px;background:#2be8cf;overflow:hidden;}
</style>
<div class="col wenwangbox index_photoss">
	<div class="index_box_lo_total">
	<span class="glyphicon glyphicon-picture"></span> 无损图片保存到你的私人相册
	</div>
	<div class="index_box_lo">
	<img src="http://www.lixianhezi.com/libs/img/photo_index.png" />
	</div>
</div>





<style>
.index_filess{height:410px;background:#3b88c4;overflow:hidden;}
</style>
<div class="col wenwangbox index_filess">
	<div class="index_box_lo_total">
	<span class="glyphicon glyphicon-file"></span> 无限扩容的文件储存空间
	</div>
	<div class="index_box_lo">
	<img src="http://www.lixianhezi.com/libs/img/file_index.png" />
	</div>
</div>



<style>
.index_jokess{background:#b6ecfb;overflow:hidden;border:none;padding:0;margin:0;}
.joke_content{width:100%; overflow:hidden; text-align:center;padding-top:120px;padding-bottom:50px;}
.js_joke_load{width:100%; overflow:hidden; background:#d8f5fd; border:1px solid #9accda;width:920px; padding:20px 30px;margin:15px auto; font-size:16px; line-height:34px; display:none;}
.joke_more_btn{ margin:15px auto; text-align:center; width:100%; display:block;}
</style>
<div class="col index_jokess" id="joket">
	<div class="index_box_lo_total" style="margin-top:58px;top:0;">
	<span class="glyphicon glyphicon-glass"></span> 轻松娱乐，段子趣图，欢乐不停
	</div>
	<div class="joke_content">
	<img src="http://www.lixianhezi.com/libs/img/joke_index.png" class="get_joke_duanzi" style="cursor:pointer;cursor:hand;" /><br />
	<p class="js_joke_load"></p>
<a class="btn btn-info btn-lg get_joke_duanzi" style="margin-top:20px;" href="#joket"><span class="glyphicon glyphicon-eye-open"></span> 来个趣闻段子</a> &nbsp; &nbsp; <a class="btn btn-info btn-lg get_joke_tupian" style="margin-top:20px;" href="#joket"><span class="glyphicon glyphicon-eye-open"></span> 来张好玩的图片</a>
	</div>
</div>


<div class="mp3_titlesloco"><span class="glyphicon glyphicon-music"></span> 闲时，Fun音乐、Fun生活<BR /><span class="glyphicon glyphicon-chevron-down"></span> </div>
<div class="slideshow index_mp3_lunbo" style="height: 0;;overflow: hidden;display:block"></div>

<div class="mp3_titlesloco" style="padding-top:10px;"><span class="glyphicon glyphicon-chevron-down"></span> <br /><a class="btn btn-primary btn-lg tianjiamp3pd" rel="guoyujingdian" href="javascript:void(0);"><span class="glyphicon glyphicon-plus"></span> 加入我喜爱的音乐频道</a></div>

<style>
.pan_musics_box{width:100%;text-align:center;overflow:hidden;height:100%;background:#97d9fb;padding-bottom:20px;}


.music_player{background:#69c4f3;border-top:1px solid #5eabd3;color:#fff;width:100%;height:82px;bottom:0;left:0;display:block!important}
.music_title{height:45px;line-height:45px;overflow:hidden;border-bottom:1px solid #5eabd3;}

.audiojs{width:100%;}

.mp3type{height:160px;width:100%;display:block!important;margin-top: 70px;}
.mp3type a{border:3px solid #4ea1cc; margin:10px; overflow:hidden;display:inline-block;width:110px;height:110px;}
.mp3type a:hover{ border-color:#2693cb}
.mp3type a.hover{ border-color:#2693cb;width:130px;height:130px;}
.mp3type a img{width:110px;height:110px;}
.mp3type a.hover img{width:130px;height:130px;}




#index_mp3_player2 .index_box_lo_total {
    height: 50px;
    width: 100%;
    text-align: center;
    position: absolute;
    top: 0;
    margin-top: 22px;
    font-size: 30px;
    color: #fff;
    text-shadow: 0px 0px 8px #0098dd;
}
</style>
	
	
	
	
	
	
<style>
.mp3_lists{ background:#97d9fb;overflow:hidden;padding-top:20px;}
.row{margin:auto;width:99%;overflow:hidden;}
.row>div{float:left;width:33%;overflow:hidden;}
.row>div a{color:#4ab0e4}
</style>





<style>
.index_lixianss{height:430px;background:#7adb33;overflow:hidden;}
</style>
<div class="col wenwangbox index_lixianss">
	<div class="index_box_lo_total">
	<span class="glyphicon glyphicon-film"></span> 告别下载，视频离线观影
	</div>
	<div class="index_box_lo">
	<img src="http://www.lixianhezi.com/libs/img/shipin_index.png" />
	</div>
</div>



<style>
.index_youxiangss{height:430px;background:#4a5b73;overflow:hidden;}
</style>
<div class="col wenwangbox index_youxiangss">
	<div class="index_box_lo_total">
	<span class="glyphicon glyphicon-envelope"></span> 免费拥有属于你的个性邮箱
	</div>
	<div class="index_box_lo">
	<img src="http://www.lixianhezi.com/libs/img/email_index.png" />
	</div>
</div>



<style>
.index_txtss{height:410px;background:#dbc133;overflow:hidden;}
</style>
<div class="col wenwangbox index_txtss">
	<div class="index_box_lo_total">
	<span class="glyphicon glyphicon-pencil"></span> 私密个人记事本，绝对的隐私
	</div>
	<div class="index_box_lo">
	<img src="http://www.lixianhezi.com/libs/img/txt_index.png" />
	</div>
</div>


<style>
.index_urlss{height:410px;background:#8d77d3;overflow:hidden;}
</style>
<div class="col wenwangbox index_urlss">
	<div class="index_box_lo_total">
	<span class="glyphicon glyphicon-link"></span> 比浏览器收藏夹更私密的网址收藏
	</div>
	<div class="index_box_lo">
	<img src="http://www.lixianhezi.com/libs/img/url_index.png" />
	</div>
</div>


<div class="footer">
	<p>
		<a class="footer_nav" href="http://www.lixianhezi.com/help/about/" target="_blank">关于我们</a> • 
		<a class="footer_nav" href="http://www.lixianhezi.com/page/3/" target="_blank">隐私政策</a> • 
		<a class="footer_nav" href="http://www.lixianhezi.com/page/5/" target="_blank">权利声明</a> • 
		<a class="footer_nav" href="http://www.lixianhezi.com/page/4/" target="_blank">版权投诉</a> • 
		<a class="footer_nav" href="http://www.lixianhezi.com/page/6/" target="_blank">服务协议</a> • 
		<a class="footer_nav" href="http://www.lixianhezi.com/b/" target="_blank">企业服务</a> • 
		<a class="footer_nav" href="http://www.lixianhezi.com/log/" target="_blank">工作台</a> • 
		<a class="footer_nav" href="http://www.lixianhezi.com/page/2/" target="_blank">扫黄打非</a> • 
		<a class="footer_nav" href="http://www.lixianhezi.com/page/1/" target="_blank">剑网2016</a> • 
		<a class="footer_nav" href="javascript:void(0)" id="jweiguijubao">违规链接举报</a> • 
		<a class="footer_nav" href="http://www.lixianhezi.com/help/" target="_blank">用户帮助</a>
		<br />
		<a title="中国互联网举报中心" target="_blank" href="http://www.12377.cn"><img alt="中国互联网举报中心" class="footer_jubao_icon" src="http://libs.ggo.net/jubao_icon.png">中国互联网举报中心</a> • 
		<a title="网络举报APP下载" target="_blank" href="http://www.12377.cn/node_548446.htm">网络举报APP下载</a> • 
		<a title="网上暴恐有害信息举报" target="_blank" href="http://jubao.12377.cn:13225/reportform.do">网上暴恐有害信息举报</a> • 
		<span style="color:#71b5d0"><em class="glyphicon glyphicon-envelope"></em> 举报邮箱：<a href="mailto:jubao@tince.net">jubao@tince.net</a></span>
		<br />
		<a href="http://www.miitbeian.gov.cn/" target="_blank">闽ICP备16007010号</a> • 
		<a href="https://ggo.net.cn/www.html" target="_blank">闽网文[2017]9083-253号</a> • 
		<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=35060202000198" target="_blank">闽公网安备 35060202000198号</a> • 
		<a href="https://ggo.net.cn/icp.html" target="_blank">增值电信业务经营许可证闽B2-20170090</a>
		<BR />
		根据国家版权局要求：用户应遵守著作权法，尊重著作权人合法权益，不违法上传、存储并分享他人作品
		<br />
		&copy; 2016 - 2018 <strong class="hide">聚够云</strong> ggo.net Some Rights Reserved
	</p>
</div>
<script type="text/javascript" src="http://www.lixianhezi.com/libs/lib.js"></script>
<script type="text/javascript" src="http://www.lixianhezi.com/libs/bootstrap/bootstrap.min.js"></script>
<script data-main="http://www.lixianhezi.com/libs/init" src="http://libs.ggo.net/r.js"></script>
<div class="hide">
	<!--<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1258382513'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s95.cnzz.com/z_stat.php%3Fid%3D1258382513' type='text/javascript'%3E%3C/script%3E"));</script>-->
<script type="text/javascript" src="http://ip.ggo.net"></script>
</div>
</body>
</html>