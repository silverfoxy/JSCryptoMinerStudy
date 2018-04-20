<!DOCTYPE html>
<html  xmlns="http://www.w3.org/1999/xhtml" prefix="" lang="zh-CN" class="no-js">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	
<!-- BEGIN Metadata added by the Add-Meta-Tags WordPress plugin -->
<meta name="description" content="NOWRE现客:全球最大的中文时尚潮流资讯线上媒体。解读当今世界上发生的时髦、有趣、新鲜、独特而有品质的生活方式，国潮、日潮、美潮资讯，每日送上与年轻生活文化息息相关的最新资讯、深度专题、视频节目等独家内容。" />
<meta name="keywords" content="潮流资讯,时尚潮流,国潮,日潮,美潮,sneaker,球鞋" />
<!-- END Metadata added by the Add-Meta-Tags WordPress plugin -->

<title>NOWRE现客 &#8211; 全球最大中文时尚潮流资讯媒体,国潮、日潮、美潮资讯</title>
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="NOWRE现客 &raquo; Feed" href="http://nowre.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="NOWRE现客 &raquo; 评论Feed" href="http://nowre.com/comments/feed/" />
<link rel='stylesheet' id='dashicons-css'  href='http://nowre.com/wp-includes/css/dashicons.min.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='post-views-counter-frontend-css'  href='http://nowre.com/wp-content/plugins/nowre-post-views-counter/css/frontend.css?ver=1.2.7' type='text/css' media='all' />
<link rel='stylesheet' id='genericons-css'  href='http://nowre.com/wp-content/themes/nowre/genericons/genericons.css?ver=3.4.1' type='text/css' media='all' />
<link rel='stylesheet' id='nowre-style-css'  href='http://nowre.com/wp-content/themes/nowre/style.css?ver=20180213' type='text/css' media='all' />
<!--[if lt IE 10]>
<link rel='stylesheet' id='nowre-ie-css'  href='http://nowre.com/wp-content/themes/nowre/css/ie.css?ver=20170217' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 9]>
<link rel='stylesheet' id='nowre-ie8-css'  href='http://nowre.com/wp-content/themes/nowre/css/ie8.css?ver=20170217' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 8]>
<link rel='stylesheet' id='nowre-ie7-css'  href='http://nowre.com/wp-content/themes/nowre/css/ie7.css?ver=20170217' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='http://nowre.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://nowre.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://nowre.com/wp-content/themes/nowre/js/common.js?ver=20180213'></script>
<script type='text/javascript' src='http://nowre.com/wp-content/themes/nowre/js/slick.min.js?ver=1.8'></script>
<script type='text/javascript' src='http://nowre.com/wp-content/themes/nowre/js/touch-0.2.14.min.js?ver=0.2.14'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='http://nowre.com/wp-content/themes/nowre/js/html5.js?ver=3.7.3'></script>
<![endif]-->
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://nowre.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://nowre.com/wp-includes/wlwmanifest.xml" /> 
	<script>
	var _hmt = _hmt || [];
	(function() {
	  var hm = document.createElement("script");
	  hm.src = "https://hm.baidu.com/hm.js?4a6b55499e3a9b91d4ef79896848f187";
	  var s = document.getElementsByTagName("script")[0];
	  s.parentNode.insertBefore(hm, s);
	})();
	</script>

</head>

<body class="home blog hfeed"  id="page" style="padding-top:60px;">
<!-- <div id="" class="site"> -->
	<script>
	var navfixed = function(){
	    document.getElementById("top-nav")&& document.getElementById("top-nav").classList.add("navbar-fixed-top");
	    var height = jQuery("#top-nav").height();
	    jQuery("body").css("padding-top",height);
	}
	var nav_unfixed = function(){
	    $("#top-nav").removeClass("navbar-fixed-top");
	    jQuery("body").css("padding-top",0);
	}
	</script>
	
	<div class="container-fluid nowre-container" style="overflow:visible;position:relative;padding:0px;">
	  <nav class="navbar navbar-default  navbar-inverse nowre-navbar navbar-fixed-top" role="navigation" id="top-nav">
	  		<div class="navbar-header" style="float:left;">
		      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" onclick="show_mobile_nav()" style="float:left;margin-right:0;margin-left:5px;border:none;">
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		      </button>


		        <a class="navbar-brand" href="http://nowre.com">
		          <img src="http://nowre.com/wp-content/themes/nowre/img/logo.png" style="display:block;width:80px;">
		        </a>
		    </div>
			<div id="nowre-mobile-nav">
				<ul class="list-group list-unstyled">
					<li class="list-group-item nowre-mobile-nav-item" >
						<span class="fs-32 text-bold" onclick="hide_mobile_nav()">×</span>
					</li>
					<li class="list-group-item nowre-mobile-nav-item">
						<a class="fs-16 text-dark text-bold" href='/news' >每日鲜榨</a>
					</li>
					<li class="list-group-item nowre-mobile-nav-item">
						<a class="fs-16 text-dark text-bold" href="/nowretv">NOWRE TV</a>
					</li>
					<li class="list-group-item nowre-mobile-nav-item">
						<a class="fs-16 text-dark text-bold" href="/editorial">现客视点</a>
					</li>
					<li class="list-group-item nowre-mobile-nav-item">
						<a class="fs-16 text-dark text-bold" href="/topic">日常栏目</a>
					</li>
					<li class="list-group-item nowre-mobile-nav-item">
						<a class="fs-16 text-dark text-bold" href="/blog">BLOG</a>
					</li>
					<li class="list-group-item nowre-mobile-nav-item" style="padding-left:0;padding-right:0;">
						<div class="nowre-separator"></div>
					</li>
					<li class="list-group-item nowre-mobile-nav-item">
						<a class="fs-16 text-dark " href="/fashion">时 尚</a>
					</li>
					<li class="list-group-item nowre-mobile-nav-item">
						<a class="fs-16 text-dark " href="/sneaker">球 鞋</a>
					</li>
					<li class="list-group-item nowre-mobile-nav-item">
						<a class="fs-16 text-dark " href="/lifestyle">生 活</a>
					</li>
					<li class="list-group-item nowre-mobile-nav-item">
						<a class="fs-16 text-dark " href="/tech">科 技</a>
					</li>
					<li class="list-group-item nowre-mobile-nav-item" style="padding-left:0;padding-right:0;">
						<div class="nowre-separator"></div>
					</li>
					<li class="list-group-item nowre-mobile-nav-item">
			            <a  class="nowre-pic-shadow-wrap"  href="javascript:void(0)" onclick="show_weixin_popup()" target="_blank">
			              <img src="http://nowre.com/wp-content/themes/nowre/img/wx-1.png" style="" class="img-responsive">
			            </a>
			            <a  rel="nofollow" class="nowre-pic-shadow-wrap"  href="http://weibo.com/u/5287196959" target="_blank">
			              <img src="http://nowre.com/wp-content/themes/nowre/img/sina-1.png" class="img-responsive" >
			            </a>
			            <a rel="nofollow" class="nowre-pic-shadow-wrap"  href="https://www.instagram.com/nowre/" target="_blank">
			              <img src="http://nowre.com/wp-content/themes/nowre/img/ins-1.png" class="img-responsive">
			            </a>
			            <a rel="nofollow" class="nowre-pic-shadow-wrap"  href="https://www.oneniceapp.com/user/FAe5L2?uid=63CQ8p&nfrom=wechat_contact&app_version=4.5.1" target="_blank">
			              <img src="http://nowre.com/wp-content/themes/nowre/img/nice-1.png" class="img-responsive">
			            </a>
			            <a rel="nofollow" class="nowre-pic-shadow-wrap"  href="http://v.qq.com/vplus/0801ddd2928d4c9d91069f1800862a96" target="_blank">
			              <img src="http://nowre.com/wp-content/themes/nowre/img/qq-1.png" class="img-responsive">
			            </a>
						<div class="clearfix"></div>
					</li>
					<li class="list-group-item nowre-mobile-nav-item">
						<a class="fs-14 text-dark " style="margin-right:15px;" href="http://nowre.com/Aboutus">关于我们</a>

						<a class="fs-14 text-dark" href="http://nowre.com/Contact">联系我们</a>
					</li>
				</ul>
			</div>
 	        <div class="hidden-sm hidden-md hidden-lg" id="nowre-nav-xs">
				<ul  class="nav   navbar-nav nowre-nav" >
					<li class="item nowre-nav-item"  id="">
  				  	<a class="fs-13 text-white hover-pointer" onclick="show_search()" id="show_search">
  					  <span class="glyphicon glyphicon-search"></span>
  				    </a>
  				  </li>

				</ul>
	        </div>


	        <div class="navbar-body">
	          <ul  class="nav navbar-nav nowre-nav" id="nowre-nav">
								              <li class="item nowre-nav-item  hidden-xs hidden-sm ">
	              	<a class="fs-13 text-white hover-pointer real-nav-item bottom_normal" href='/news' >每日鲜榨</a>
	              	<div class="nowre-nav-item-hover">
						<div class="container">
							<div class="row">
								<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/nowretv/weishenmezongyourenweilemai-supreme-erdajia/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/WechatIMG23858.jpeg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="为什么总有人为了买 Supreme 而打架？" />            <div class="center-ab play-icon play-icon-small"></div>
        </a>
        <div class="text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="为什么总有人为了买 Supreme 而打架？">为什么总有人为了买 Supreme 而打架？...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/fashion/310491/benzhouxinshui-vol-11-buhuichuanchumendeyifu/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/111-3.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="本周心水 VOL.11 | 不会穿出门的衣服" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="本周心水 VOL.11 | 不会穿出门的衣服">本周心水 VOL.11 | 不会穿出门的衣服...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/fashion/310469/qiangwaishijie-vol-425-madness-kenengyaozaixianggangkaidianle/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/文章封面PC-20.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="墙外世界 VOL.425 | MADNESS 可能要在香港开店了？" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="墙外世界 VOL.425 | MADNESS 可能要在香港开店了？">墙外世界 VOL.425 | MADNESS 可...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/sneaker/310495/yuji-kamiyama-dazao-air-max-270-chuangyishipin/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/94e02cefd4ccf5079f0cb1dcf4a0920c-e1521427147538-1080x650.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="YUJI KAMIYAMA 打造 &#8220;AIR MAX 270&#8221; 创意视频" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="YUJI KAMIYAMA 打造 "AIR MAX 270" 创意视频">YUJI KAMIYAMA 打造 "AIR MA...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/fashion/310516/margiela-shiqide-hermes-huiguzhanzhengzaijuban/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/couv-2.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Margiela 时期的 Hermès 回顾展正在举办" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="Margiela 时期的 Hermès 回顾展正在举办">Margiela 时期的 Hermès 回顾展正...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/fashion/310607/yuanliyaowumyge-2018-chunxiaxiliezhengshifabu/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/25-6.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="远离药物，MYGE 2018 春夏系列正式发布" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="远离药物，MYGE 2018 春夏系列正式发布">远离药物，MYGE 2018 春夏系列正式发布...</span>        </div>
    </div>
</div>
							</div>
						</div>
	              	</div>
	              </li>
	              <li class="item nowre-nav-item hidden-xs">
	              	<a class="fs-13 text-white hover-pointer real-nav-item bottom_tv"  href="/nowretv">NOWRE TV</a>
					<div class="nowre-nav-item-hover">
						<div class="container">
							<div class="row">
								<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/nowretv/weishenmezongyourenweilemai-supreme-erdajia/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/WechatIMG23858.jpeg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="为什么总有人为了买 Supreme 而打架？" />            <div class="center-ab play-icon play-icon-small"></div>
        </a>
        <div class="text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="为什么总有人为了买 Supreme 而打架？">为什么总有人为了买 Supreme 而打架？...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/nowretv/chunlichifangongsifankeyibuchizhaopianyidingyaopai/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/35.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="春丽吃饭公司：饭可以不吃，照片一定要拍" />            <div class="center-ab play-icon play-icon-small"></div>
        </a>
        <div class="text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            春丽吃饭公司：饭可以不吃，照片一定要拍        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/nowretv/yishuangshoucizaiguoneilumiande-adidas-originals-xinxiekuan/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/JIM_5080-1.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="一双首次在国内露面的 adidas Originals 新鞋款" />            <div class="center-ab play-icon play-icon-small"></div>
        </a>
        <div class="text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="一双首次在国内露面的 adidas Originals 新鞋款">一双首次在国内露面的 adidas Origin...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/nowretv/mistergentleman-shejishibiqiyinghegengqidainianqingrenzizhuxuanze/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/12312312-1.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="MISTERGENTLEMAN 设计师：比起迎合，更期待年轻人自主选择" />            <div class="center-ab play-icon play-icon-small"></div>
        </a>
        <div class="text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="MISTERGENTLEMAN 设计师：比起迎合，更期待年轻人自主选择">MISTERGENTLEMAN 设计师：比起迎合...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/nowretv/duoyuanwenhuashuochangdaibiao-bohan-phoenixyinlehechaoliudouzaixunhuanzhizhong/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/BOHAN_COVER_FINAL副本.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="多元文化说唱代表 Bohan Phoenix：音乐和潮流都在循环" />            <div class="center-ab play-icon play-icon-small"></div>
        </a>
        <div class="text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="多元文化说唱代表 Bohan Phoenix：音乐和潮流都在循环">多元文化说唱代表 Bohan Phoenix：音...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/nowretv/miniswooshzijigaizaode-nike-bizhuanmaidianlidegengyouyisi/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/WechatIMG279-1.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="MiniSwoosh™：自己改造的 Nike 比专卖店里的更有意思" />            <div class="center-ab play-icon play-icon-small"></div>
        </a>
        <div class="text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="MiniSwoosh™：自己改造的 Nike 比专卖店里的更有意思">MiniSwoosh™：自己改造的 Nike 比...</span>        </div>
    </div>
</div>
							</div>
						</div>
	              	</div>
	              </li>
	              <li class="item nowre-nav-item hidden-xs">
	              	<a class="fs-13 text-white hover-pointer real-nav-item bottom_xianke" href="/editorial">现客视点</a>
					<div class="nowre-nav-item-hover">
						<div class="container">
							<div class="row">
								<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/editorial/309664/shibushisuoyoujietouyishujiadoudui-hm-henzhirugu/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/WechatIMG505.jpeg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="是不是所有街头艺术家都对 H&#038;M 恨之入骨？" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="是不是所有街头艺术家都对 H&M 恨之入骨？">是不是所有街头艺术家都对 H&M 恨...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/editorial/309686/guojishuizhunshejizhongguozhizaozhekuan-edco-lianmingxiejiujingzenmeyang/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/9-17.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="国际水准设计、中国制造，这款 EDCO 联名鞋究竟怎么样？" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="国际水准设计、中国制造，这款 EDCO 联名鞋究竟怎么样？">国际水准设计、中国制造，这款 EDC...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/editorial/308188/zaiguowaimai-supreme-lianming-af1jingranbianyijin-1000-yuan/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/WechatIMG973-1.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="在国外买 Supreme 联名 AF1，竟然便宜近 1,000 元？" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="在国外买 Supreme 联名 AF1，竟然便宜近 1,000 元？">在国外买 Supreme 联名 AF1，竟然便...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/editorial/307880/hua-200-wanoumailai-4000-jianguzhetayidianyebuhouhui/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/16-8.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="花 200 万欧买来 4,000 件古着，他一点也不后悔" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="花 200 万欧买来 4,000 件古着，他一点也不后悔">花 200 万欧买来 4,000 件古着，他一点...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/editorial/307151/200-duotianbufahuode-assc-zhendelianglema/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/屏幕快照-2018-03-12-下午7.40.05副本.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="200 多天不发货的 ASSC ，真的凉了吗？" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="200 多天不发货的 ASSC ，真的凉了吗？">200 多天不发货的 ASSC ，真的凉了吗？...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/editorial/306427/ruguosiwangbijishangyou-supreme-demingzihuizenyang/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/28159056_201258707295861_6660730545011425280_n-1.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="如果《死亡笔记》上有 Supreme 的名字，会怎样？" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="如果《死亡笔记》上有 Supreme 的名字，会怎样？">如果《死亡笔记》上有 Supreme 的名字，会...</span>        </div>
    </div>
</div>
							</div>
						</div>
	              	</div>
	              </li>
	              <li class="item nowre-nav-item hidden-xs">
	              	<a class="fs-13 text-white hover-pointer real-nav-item bottom_normal"  href="/topic">日常栏目</a>
					<div class="nowre-nav-item-hover">
						<div class="container">
							<div class="row">
								<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/topic/shoppingcart/309853/wulvruhe-vol-109-zhewudingdazhedemaozihuoxunengchengweinichuandadeguanjian/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/865848642995096806.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="无虑入荷 VOL. 109 | 这五顶打折的帽子或许能成为你穿搭的关键" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="无虑入荷 VOL. 109 | 这五顶打折的帽子或许能成为你穿搭的关键">无虑入荷 VOL. 109 | 这五顶打折的帽子...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/topic/wdywt/309393/what-did-you-wear-today-benzhou-sneaker-shangjiaojingxuan-44/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/文章封面PC-16.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="What Did You Wear Today？ 本周 Sneaker 上脚精选" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="What Did You Wear Today？ 本周 Sneaker 上脚精选">What Did You Wear Today？...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/topic/people/309218/mingxiawuxu-vol-91-nishuashoujishilangfeishijiantaquekeyiyu-gucci-hezuo/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/文章封面PC2-0319-2.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="名下无虚 VOL.91 | 你刷手机是浪费时间，她却可以与 GUCCI 合作" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="名下无虚 VOL.91 | 你刷手机是浪费时间，她却可以与 GUCCI 合作">名下无虚 VOL.91 | 你刷手机是浪费时间，...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/fashion/309095/xiankezhoubaosanyue-vol-3-jixuchouqianmadness-x-converse-quanxinhezuofashouxize/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/文章封面PC-15.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="现客周报三月 VOL.3 | 继续抽签，MADNESS x CONVERSE 全新合作发售细则" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="现客周报三月 VOL.3 | 继续抽签，MADNESS x CONVERSE 全新合作发售细则">现客周报三月 VOL.3 | 继续抽签，MADN...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/sneaker/308753/chuandaxuetang-vol-113-yeezy-700-yijingmeiyou-350-namehuobaole/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/700_pc-1.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="穿搭学堂 VOL.113 | YEEZY 700 已经没 350 那么火爆了？" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="穿搭学堂 VOL.113 | YEEZY 700 已经没 350 那么火爆了？">穿搭学堂 VOL.113 | YEEZY 700...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/topic/shoppingcart/308051/wulvruhe-vol-108-buyongjiaqianzhewushuangxianliangxiekuanyuanjiarushou/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/文章封面PC-恢复的-1.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="无虑入荷 VOL. 108 | 不用加钱，这五双限量鞋款原价入手" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="无虑入荷 VOL. 108 | 不用加钱，这五双限量鞋款原价入手">无虑入荷 VOL. 108 | 不用加钱，这五双...</span>        </div>
    </div>
</div>
							</div>
						</div>
	              	</div>
	              </li>
	              <li class="item nowre-nav-item hidden-xs">
	              	<a class="fs-13 text-white hover-pointer real-nav-item bottom_normal" href="/blog">BLOG</a>
	              	<div class="nowre-nav-item-hover">
						<div class="container">
							<div class="row">
							<div class="col-xs-threehalf ">
    <div style="width:100%;max-width:100%;" class="circle  nowre-blog-img center-table nowre-blog-img list-head-blog">
        <a class="fs-18 text-dark" href="http://nowre.com/author/younker/">
            <img alt='Younker' src='http://nowre.com/wp-content/uploads/2017/04/Younker_avatar_1493278317-170x170.jpeg' class='avatar avatar-170 photo' height='170' width='170' />        </a>
    </div>
    <div class="text-center">
        <a class="fs-13" href="http://nowre.com/author/younker/">Younker</a>
    </div>
</div>
<div class="col-xs-threehalf ">
    <div style="width:100%;max-width:100%;" class="circle  nowre-blog-img center-table nowre-blog-img list-head-blog">
        <a class="fs-18 text-dark" href="http://nowre.com/author/aaronc/">
            <img alt='程迪' src='http://nowre.com/wp-content/uploads/2017/04/程迪_avatar_1493366560-170x170.jpeg' class='avatar avatar-170 photo' height='170' width='170' />        </a>
    </div>
    <div class="text-center">
        <a class="fs-13" href="http://nowre.com/author/aaronc/">程迪</a>
    </div>
</div>
<div class="col-xs-threehalf ">
    <div style="width:100%;max-width:100%;" class="circle  nowre-blog-img center-table nowre-blog-img list-head-blog">
        <a class="fs-18 text-dark" href="http://nowre.com/author/nikkhoo/">
            <img alt='胡德' src='http://nowre.com/wp-content/uploads/2017/04/胡德_avatar_1493521993-170x170.jpg' class='avatar avatar-170 photo' height='170' width='170' />        </a>
    </div>
    <div class="text-center">
        <a class="fs-13" href="http://nowre.com/author/nikkhoo/">胡德</a>
    </div>
</div>
<div class="col-xs-threehalf ">
    <div style="width:100%;max-width:100%;" class="circle  nowre-blog-img center-table nowre-blog-img list-head-blog">
        <a class="fs-18 text-dark" href="http://nowre.com/author/adrianne-ho/">
            <img alt='Adrianne Ho' src='http://nowre.com/wp-content/uploads/2017/04/Adrianne-Ho_avatar_1493361363-170x170.png' class='avatar avatar-170 photo' height='170' width='170' />        </a>
    </div>
    <div class="text-center">
        <a class="fs-13" href="http://nowre.com/author/adrianne-ho/">Adrianne Ho</a>
    </div>
</div>
<div class="col-xs-threehalf ">
    <div style="width:100%;max-width:100%;" class="circle  nowre-blog-img center-table nowre-blog-img list-head-blog">
        <a class="fs-18 text-dark" href="http://nowre.com/author/ammo/">
            <img alt='阿貌' src='http://nowre.com/wp-content/uploads/2017/04/阿貌_avatar_1493280371-170x170.jpg' class='avatar avatar-170 photo' height='170' width='170' />        </a>
    </div>
    <div class="text-center">
        <a class="fs-13" href="http://nowre.com/author/ammo/">阿貌</a>
    </div>
</div>
<div class="col-xs-threehalf ">
    <div style="width:100%;max-width:100%;" class="circle  nowre-blog-img center-table nowre-blog-img list-head-blog">
        <a class="fs-18 text-dark" href="http://nowre.com/author/sankuanz/">
            <img alt='上官喆' src='http://nowre.com/wp-content/uploads/2017/04/上官喆_avatar_1493279919-170x170.jpg' class='avatar avatar-170 photo' height='170' width='170' />        </a>
    </div>
    <div class="text-center">
        <a class="fs-13" href="http://nowre.com/author/sankuanz/">上官喆</a>
    </div>
</div>
<div class="col-xs-threehalf ">
    <div style="width:100%;max-width:100%;" class="circle  nowre-blog-img center-table nowre-blog-img list-head-blog">
        <a class="fs-18 text-dark" href="http://nowre.com/author/nic/">
            <img alt='李晨Nic' src='http://nowre.com/wp-content/uploads/2017/04/李晨Nic_avatar_1493282226-170x170.jpeg' class='avatar avatar-170 photo' height='170' width='170' />        </a>
    </div>
    <div class="text-center">
        <a class="fs-13" href="http://nowre.com/author/nic/">李晨Nic</a>
    </div>
</div>
							</div>
						</div>
	              	</div>
	              </li>
	              <li class="item nowre-nav-item hidden-xs">
	              	<a class="fs-13 text-white hover-pointer real-nav-item bottom_normal" href="/fashion">时尚</a>
					<div class="nowre-nav-item-hover">
						<div class="container">
							<div class="row">
								<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/fashion/310491/benzhouxinshui-vol-11-buhuichuanchumendeyifu/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/111-3.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="本周心水 VOL.11 | 不会穿出门的衣服" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="本周心水 VOL.11 | 不会穿出门的衣服">本周心水 VOL.11 | 不会穿出门的衣服...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/fashion/310469/qiangwaishijie-vol-425-madness-kenengyaozaixianggangkaidianle/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/文章封面PC-20.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="墙外世界 VOL.425 | MADNESS 可能要在香港开店了？" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="墙外世界 VOL.425 | MADNESS 可能要在香港开店了？">墙外世界 VOL.425 | MADNESS 可...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/fashion/310516/margiela-shiqide-hermes-huiguzhanzhengzaijuban/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/couv-2.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Margiela 时期的 Hermès 回顾展正在举办" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="Margiela 时期的 Hermès 回顾展正在举办">Margiela 时期的 Hermès 回顾展正...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/fashion/310607/yuanliyaowumyge-2018-chunxiaxiliezhengshifabu/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/25-6.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="远离药物，MYGE 2018 春夏系列正式发布" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="远离药物，MYGE 2018 春夏系列正式发布">远离药物，MYGE 2018 春夏系列正式发布...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/fashion/310549/the-good-company-fabu-2018-chunji-lookbook/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/123112.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="The Good Company 发布 2018 春季 Lookbook" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="The Good Company 发布 2018 春季 Lookbook">The Good Company 发布 2018...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/fashion/310439/slam-jam-wei-air-max-day-dazaowanquteji/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/slam-jam-air-max-day-editorial-01-483x640-1.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Slam Jam 为 Air Max Day 打造玩趣特辑" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="Slam Jam 为 Air Max Day 打造玩趣特辑">Slam Jam 为 Air Max Day 打...</span>        </div>
    </div>
</div>
							</div>
						</div>
	              	</div>
	              </li>
	              <li class="item nowre-nav-item hidden-xs">
	              	<a class="fs-13 text-white hover-pointer real-nav-item bottom_normal" href="/sneaker">球鞋</a>
					<div class="nowre-nav-item-hover">
						<div class="container">
							<div class="row">
								<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/fashion/310491/benzhouxinshui-vol-11-buhuichuanchumendeyifu/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/111-3.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="本周心水 VOL.11 | 不会穿出门的衣服" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="本周心水 VOL.11 | 不会穿出门的衣服">本周心水 VOL.11 | 不会穿出门的衣服...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/fashion/310469/qiangwaishijie-vol-425-madness-kenengyaozaixianggangkaidianle/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/文章封面PC-20.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="墙外世界 VOL.425 | MADNESS 可能要在香港开店了？" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="墙外世界 VOL.425 | MADNESS 可能要在香港开店了？">墙外世界 VOL.425 | MADNESS 可...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/sneaker/310495/yuji-kamiyama-dazao-air-max-270-chuangyishipin/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/94e02cefd4ccf5079f0cb1dcf4a0920c-e1521427147538-1080x650.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="YUJI KAMIYAMA 打造 &#8220;AIR MAX 270&#8221; 创意视频" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="YUJI KAMIYAMA 打造 "AIR MAX 270" 创意视频">YUJI KAMIYAMA 打造 "AIR MA...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/sneaker/310510/adidas-originals-houxuhuojiangtuichuqinminbande-powerphase/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/download-41.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="adidas Originals 后续或将推出亲民版的 Powerphase？" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="adidas Originals 后续或将推出亲民版的 Powerphase？">adidas Originals 后续或将推出亲...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/sneaker/310411/nike-jijiangzaidudaihui-air-max-93-habanero-red-peise/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/nike_air_max_93_white-red-blue_306551-102_3.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Nike 即将再度带回 Air Max 93 “Habanero Red” 配色" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="Nike 即将再度带回 Air Max 93 “Habanero Red” 配色">Nike 即将再度带回 Air Max 93 “...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/sneaker/310419/concepts-yejiangfashou-acronym-x-nike-air-vapormax-moc-2/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/29090364_1772494446103965_8097608778691641344_n.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="CONCEPTS 也将发售 ACRONYM® x Nike Air VaporMax Moc 2" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="CONCEPTS 也将发售 ACRONYM® x Nike Air VaporMax Moc 2">CONCEPTS 也将发售 ACRONYM® x...</span>        </div>
    </div>
</div>
							</div>
						</div>
	              	</div>
	              </li>
	              <li class="item nowre-nav-item hidden-xs">
	              	<a class="fs-13 text-white hover-pointer real-nav-item bottom_normal" href="/lifestyle">生活</a>
					<div class="nowre-nav-item-hover">
						<div class="container">
							<div class="row">
								<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/fashion/310491/benzhouxinshui-vol-11-buhuichuanchumendeyifu/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/111-3.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="本周心水 VOL.11 | 不会穿出门的衣服" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="本周心水 VOL.11 | 不会穿出门的衣服">本周心水 VOL.11 | 不会穿出门的衣服...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/fashion/310469/qiangwaishijie-vol-425-madness-kenengyaozaixianggangkaidianle/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/文章封面PC-20.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="墙外世界 VOL.425 | MADNESS 可能要在香港开店了？" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="墙外世界 VOL.425 | MADNESS 可能要在香港开店了？">墙外世界 VOL.425 | MADNESS 可...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/fashion/310402/maidanglaoyegen-nike-tuichulianmingbanyuangongfulema/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/28765705_174116283235474_1091398387309215744_n.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="麦当劳也跟 Nike 推出联名版员工服了吗？" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="麦当劳也跟 Nike 推出联名版员工服了吗？">麦当劳也跟 Nike 推出联名版员工...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/lifestyle/310386/kendrick-lamar-quanxinchuanjijijianglailin/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/ken.jpeg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Kendrick Lamar 全新传记即将来临" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="Kendrick Lamar 全新传记即将来临">Kendrick Lamar 全新传记即将来临...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/sneaker/310337/shanghaizhan-vans-chima-pro-2-xiecehuodongxianchanghuigu/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/DSC_0585.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="上海站 Vans Chima Pro 2 鞋测活动现场回顾" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="上海站 Vans Chima Pro 2 鞋测活动现场回顾">上海站 Vans Chima Pro 2 鞋测活...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/lifestyle/310364/sishi-2youwangyinjindierkuanzhongwenyugaopianzhengshilaixi/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/6720_w840h0_1518198611deadpool-b.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="《死侍 2》有望引进？第二款中文预告片正式来袭" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="《死侍 2》有望引进？第二款中文预告片正式来袭">《死侍 2》有望引进？第二款中文预告...</span>        </div>
    </div>
</div>
							</div>
						</div>
	              	</div>
	              </li>
	              <li class="item nowre-nav-item hidden-xs ">
	              	<a class="fs-13 text-white hover-pointer real-nav-item bottom_normal" href="/tech">科技</a>
					<div class="nowre-nav-item-hover">
						<div class="container">
							<div class="row">
								<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/tech/310544/ibm-fabuleshijieshangzuixiaodediannao/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/ibm-worlds-smallest-computer-5-in-5-designboom-500.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="IBM 发布了世界上最小的电脑" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            IBM 发布了世界上最小的电脑        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/tech/310038/iphone-x-se-huojiangzai-3-yue-27-rifashou/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/8.7508.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="iPhone X SE 或将在 3 月 27 日发售" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="iPhone X SE 或将在 3 月 27 日发售">iPhone X SE 或将在 3 月 27 日...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/lifestyle/309590/leica-yu-masterdynamic-dazaolianmingerjixilie/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/master-dynamic-leica-silver-edition-designboom05.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Leica 与 Master＆Dynamic 打造联名耳机系列" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="Leica 与 Master＆Dynamic 打造联名耳机系列">Leica 与 Master＆Dynamic 打...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/tech/309538/vivo-fabuxinji-x21zhayikanjisi-iphone-x/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/3-50.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="vivo 发布新机 X21，乍一看激似 iPhone X" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="vivo 发布新机 X21，乍一看激似 iPhone X">vivo 发布新机 X21，乍一看激似 iPho...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/tech/309481/yalisangnafashengshijieshouqi-uber-zidongjiashizhuangdaoxingrenzhisishigu/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/self-driving-uber-death-arizona-001.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="亚利桑那发生世界首起 Uber 自动驾驶撞到行人致死事故" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="亚利桑那发生世界首起 Uber 自动驾驶撞到行人致死事故">亚利桑那发生世界首起 Uber 自动...</span>        </div>
    </div>
</div>
<div class="col-xs-2">
    <div class="">
        <a class="nowre-list-item-imgwrap" href="http://nowre.com/tech/309449/guo-buqiraniphone-x-yaotuichudexinpeisejiao-saihongjin/">
            <img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/dyojam8w4aayumv.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="“果” 不其然，iPhone X 要推出的新配色叫 “腮红金”" />        </a>
        <div class=" text-dark nowre-list-item-title fs-13 nowre-head-title" style="margin-top:5px;">
            <span title="“果” 不其然，iPhone X 要推出的新配色叫 “腮红金”">“果” 不其然，iPhone X 要推出的新配色...</span>        </div>
    </div>
</div>
							</div>
						</div>
	              	</div>
	              </li>
	              <li class="item nowre-nav-item hidden-xs">
	              	<a class="fs-13 text-white hover-pointer real-nav-item bottom_normal">FOLLOW US</a>
	              	<div class="nowre-nav-item-hover">
						<!-- TODO -->
						<div class="container">
							<div class="row text-center">
								<a style="display:inline-block;" class="nowre-follow-item" href="javascript:void(0);">
									<span class="block nowre-third-icon" >
										<img src="http://nowre.com/wp-content/themes/nowre/img/s-weixin-1.png"  class="inline-block" id="wx-icon" width="53px" height="43px">
										<img src="http://nowre.com/wp-content/themes/nowre/img/wechat-icon.png" class="inline-block hidden" id="erweima" style="z-index:1000;">
										<img class="fadeIn" src="http://nowre.com/wp-content/themes/nowre/img/s-weixin-2.png"  id="wx-icon-2" width="53px" height="43px">
									</span>
									<script>
									(function(){
										var cb = function(){
											$("#erweima").toggleClass("hidden");
											$("#wx-icon").toggleClass("hidden");
											$("#wx-icon-2").toggleClass("hidden");

										}
										$("#wx-icon,#wx-icon-2").on("click",cb);
										$("#erweima").on("click",cb);
									})();


									</script>
									<!-- <span>微信</span> -->
								</a>
								<a href="http://weibo.com/u/5287196959" target="_blank" style="display:inline-block;" class="nowre-follow-item">
									<span class="block nowre-third-icon">
										<img src="http://nowre.com/wp-content/themes/nowre/img/s-weibo-1.png"  width="53px" height="43px">
										<img class="fadeIn" src="http://nowre.com/wp-content/themes/nowre/img/s-weibo-2.png"  width="53px" height="43px">
									</span>
									<!-- <span>微博</span> -->
								</a>
								<a href="https://www.instagram.com/nowre/" target="_blank" style="display:inline-block;" class="nowre-follow-item">
									<span class="block nowre-third-icon">
										<img src="http://nowre.com/wp-content/themes/nowre/img/s-ins-1.png"  width="53px" height="43px">
										<img class="fadeIn" src="http://nowre.com/wp-content/themes/nowre/img/s-ins-2.png" width="53px" height="43px" >
									</span>
									<!-- <span>Instagram</span> -->
								</a>
								<a  href="https://www.oneniceapp.com/user/FAe5L2?uid=63CQ8p&nfrom=wechat_contact&app_version=4.5.1" target="_blank" style="display:inline-block;" class="nowre-follow-item">
									<span class="block nowre-third-icon">
										<img src="http://nowre.com/wp-content/themes/nowre/img/s-nice-1.png" width="53px" height="43px" >
										<img class="fadeIn" src="http://nowre.com/wp-content/themes/nowre/img/s-nice-2.png" width="53px" height="43px" >
									</span>
									<!-- <span>nice</span> -->
								</a>
								<a  href="http://v.qq.com/vplus/0801ddd2928d4c9d91069f1800862a96" target="_blank" style="display:inline-block;" class="nowre-follow-item">
									<span class="block nowre-third-icon">
										<img src="http://nowre.com/wp-content/themes/nowre/img/s-qq-1.png" width="53px" height="43px" >
										<img class="fadeIn" src="http://nowre.com/wp-content/themes/nowre/img/s-qq-2.png" width="53px" height="43px" >
									</span>
									<!-- <span>腾讯视频</span> -->
								</a>
							</div>
						</div>
	              	</div>
	              </li>
				  <li class="item nowre-nav-item hidden-xs">
					<a class="fs-13 text-white hover-pointer real-nav-item" onclick="show_search()" id="show_search">
  					  <span class="glyphicon glyphicon-search"></span>
  				    </a>
	              </li>

						          </ul>
	        </div>

		  <div id="nowre-search" class="search-begin">
		  	<div class="container-fluid ">
				<div class="input-group " id="nowre-search-input-group">
					<!-- <span class="input-group-addon fs-13 text-dark nowre-input-addon" onclick="do_search()">Search</span> -->
					<form id="index-form" action="/" method="get" autocomplete="off">
						<input class="form-control" id="nowre-search-input" name="s" placeholder="Search" type="search">
					</form>
					<a class="fs-18 text-dark input-group-addon nowre-input-addon" onclick="close_search()" id="nowre-search-close-btn">
						×
					</a>
				</div>
			</div>
		  </div>


	  </nav>

	</div>
<script>
	var windowWidth = $(window).width();
	if (windowWidth<=768){
		horizontalMove({
	  	    selector:"#nowre-nav",
  	  	});
	}

	(function($){
	  	var height = $("#top-nav").height();
	  	$(".nowre-nav-item-hover").css('top',height);
	  	// $("#nowre-mobile-nav").css("top",height);
	  	var height2 = $("#nowre-search-input").height()+12;
	  	$("#nowre-search-input-group").css("top",(height-height2)/2);

	})(jQuery);


	(function($){
	  	var searchStatus = 0;
	  	function show_search(){
	  		$("#nowre-search").css("display","block");
	  		searchStatus = 1;
	  	}

	  	function close_search(){
	  		$("#nowre-search").css("display","none");
	  		searchStatus = 0;
	  	}

	  	function do_search(){
	  		var baseUrl = "http://nowre.com";
	  		var searchCont = $("#nowre-search-input").val();
	  		if(!searchCont){
	  			alert("请输入搜索的内容");
	  			return;
	  		}
	  		window.location.href = baseUrl + "/search/" + searchCont;
	  	}
	    window.show_search = show_search;
	    window.close_search = close_search;
	    window.do_search = do_search;
	  	$(document).keydown(function(e){
	  		console.log(e.keyCode)
	  		if(e.keyCode==13&&searchStatus==1){
	  			do_search();
	  		}
	  	})

	})(jQuery);

	function show_mobile_nav(){
	  	$("#nowre-mobile-nav").show();
	}

	function hide_mobile_nav(){
	  	$("#nowre-mobile-nav").hide();
	}

</script>
<div class="container-fluid nowre-carousel" >
	<div class="row">
		<div class="col-xs-12">
			<div class="slick-holder home-focus" style="position:relative">
				<div class="nowre-slick-dot-holder">

	            </div>
			    <div id="focus-info-slide" >
			        			            <div class="focus-slide-inner"  id="nowre-slide-0" data-title="RANDOMEVENT 2018 春夏系列 Lookbook 发布">
							<a href="http://nowre.com/fashion/307967/dujiagongkai-randomevent-2018-chunxiaxilie/" target="_blank" class="nowre-ad-4-img-holder">
								<img src="http://pic.nowre.com/wp-content/uploads/2018/03/rdet-banner.jpg" width="1920" height="968" alt="" title="" class="img-responsive center-block" style="width:100%;">
							</a>
			            </div>
			        			            <div class="focus-slide-inner"  id="nowre-slide-1" data-title="UNIQLO U 的简约中，总透露着别样的高级感">
							<a href="http://nowre.com/editorial/306356/uniqlo-u-dejianyuezhongzongtouluzhebieyangdegaojigan/" target="_blank" class="nowre-ad-4-img-holder">
								<img src="http://pic.nowre.com/wp-content/uploads/2018/03/16-6-1.jpg" width="1920" height="968" alt="" title="" class="img-responsive center-block" style="width:100%;">
							</a>
			            </div>
			        			            <div class="focus-slide-inner"  id="nowre-slide-2" data-title="令中国制 Triple S 真正尴尬的，是人们的偏见？">
							<a href="http://nowre.com/nowretv/lingzhongguozhi-triple-s-zhenzhenggangadeshirenmendepianjian/" target="_blank" class="nowre-ad-4-img-holder">
								<img src="http://pic.nowre.com/wp-content/uploads/2018/03/b_pc.jpg" width="2000" height="1008" alt="" title="" class="img-responsive center-block" style="width:100%;">
							</a>
			            </div>
			        			    </div>
				<div class=" nowre-carousel-caption" >

				</div>
			    <a id="focus-slick-pre" class="slick-control slick-control-pre hidden-xs" href="#carousel-example-generic" role="button" style="left:50px;">
			        <img src="http://nowre.com/wp-content/themes/nowre/img/left.png"  class="icon-prev">
			    </a>
			    <a  id="focus-slick-next" class="slick-control  slick-control-next hidden-xs" href="#carousel-example-generic" role="button" style="right:50px;">
			        <img src="http://nowre.com/wp-content/themes/nowre/img/right.png"  class="icon-next">
			    </a>
			</div>
		</div>
	</div>
</div>


<script type="text/javascript">
$("#focus-info-slide").on("beforeChange",function(e,s,currentSlide,nextSlide){
	$(".nowre-carousel-caption").hide();
	setTimeout(function(){
		$(".nowre-carousel-caption").html($("#slick-slide"+str_pad(nextSlide.toString(), 2, '0', 'STR_PAD_LEFT')).data('title')).show();
	},10);
});
$("#focus-info-slide").on("afterChange",function(e,s,currentSlide){
	// $(".nowre-carousel-caption")
});
$(".nowre-carousel-caption").html($("#nowre-slide-0").data('title'));
//1920,968
var width = $(window).width();
var height = width/1920*968;
$("#focus-info-slide").css('min-height',height);
$(".slick-holder").css('min-height',height);
$(".nowre-ad-4-img-holder").css('min-height',height);


$("#focus-info-slide").slick({
    infinite: true,
    slidesToShow: 1,
    slidesToScroll: 1,
    autoplay:false,
    arrows:true,
    draggable:false,
	dots: true,
	adaptiveHeight:true,
	cssEase: 'ease-in',
	appendDots:$('.nowre-slick-dot-holder'),
    prevArrow:$("#focus-slick-pre"),
    nextArrow:$("#focus-slick-next"),

})
</script>
<div class="container nowre-container" id="index_bantou" >
	<div class="row">
		<div class="col-xs-12">
	          <ul class="nowre-tab-wrap " id="nav-head">
	              <li class="nowre-tab active" onclick="info_load('head','meirixianzha')" id="nav-head-meirixianzha">每日鲜榨</li>
	              <li class="nowre-tab" onclick="info_load('head','remenneirong')" id="nav-head-remenneirong">热门内容</li>
	          </ul>
		</div>
	</div>
	<div class="info-head " id="info-head-meirixianzha">
		<div class="row" id="nowre_get_latest_posts">
			<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" >
      <div style="position:relative;"id="player-area-m309836">
          
	<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/nowretv/weishenmezongyourenweilemai-supreme-erdajia/"  target="_blank" aria-hidden="true" title="为什么总有人为了买 Supreme 而打架？">
		<img width="3000" height="1800" src="http://pic.nowre.com/wp-content/uploads/2018/03/WechatIMG23858.jpeg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="为什么总有人为了买 Supreme 而打架？" />		<div class="play-icon center-ab " ></div>
	</a>
	      </div>
      <div class="nowre-list-item-detail">
          <span class="text-nowretv  text-meta">
          <a class="text-nowretv" href="/nowretv/" target="_blank">NOWRE TV</a></span>
           -
           <span class="item-time">7小时前</span>
           <span>By <span class="text-meta">0033</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
              <a href="http://nowre.com/nowretv/weishenmezongyourenweilemai-supreme-erdajia/"  target="_blank">
                  为什么总有人为了买 Supreme 而打架？              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            还是与人为善吧...          </div>
      </div>
    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-310491">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/fashion/310491/benzhouxinshui-vol-11-buhuichuanchumendeyifu/"  target="_blank" aria-hidden="true" title="本周心水 VOL.11 | 不会穿出门的衣服">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/111-3.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="本周心水 VOL.11 | 不会穿出门的衣服" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-gold" href="http://nowre.com/fashion//" target="_blank">时尚</a> . <a class="text-gold" href="http://nowre.com/sneaker//" target="_blank">球鞋</a></span> -
          <span class="item-time">7小时前</span>
          <span>By <span class="text-meta">Xue</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/fashion/310491/benzhouxinshui-vol-11-buhuichuanchumendeyifu/"  target="_blank">
                  本周心水 VOL.11 | 不会穿出门的衣服              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            在这里，认识 NOWRE 的幕后成员。          </div>
      </div>

    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-310469">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/fashion/310469/qiangwaishijie-vol-425-madness-kenengyaozaixianggangkaidianle/"  target="_blank" aria-hidden="true" title="墙外世界 VOL.425 | MADNESS 可能要在香港开店了？">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/文章封面PC-20.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="墙外世界 VOL.425 | MADNESS 可能要在香港开店了？" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-gold" href="http://nowre.com/fashion//" target="_blank">时尚</a> . <a class="text-gold" href="http://nowre.com/sneaker//" target="_blank">球鞋</a></span> -
          <span class="item-time">7小时前</span>
          <span>By <span class="text-meta">XpecialSux</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/fashion/310469/qiangwaishijie-vol-425-madness-kenengyaozaixianggangkaidianle/"  target="_blank">
                  墙外世界 VOL.425 | MADNESS 可能要在香港开店了？              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            如果是真的，那后续的分店也不会远了吧？          </div>
      </div>

    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-310495">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/sneaker/310495/yuji-kamiyama-dazao-air-max-270-chuangyishipin/"  target="_blank" aria-hidden="true" title="YUJI KAMIYAMA 打造 &#8220;AIR MAX 270&#8221; 创意视频">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/94e02cefd4ccf5079f0cb1dcf4a0920c-e1521427147538-1080x650.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="YUJI KAMIYAMA 打造 &#8220;AIR MAX 270&#8221; 创意视频" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-gold" href="http://nowre.com/sneaker//" target="_blank">球鞋</a></span> -
          <span class="item-time">8小时前</span>
          <span>By <span class="text-meta">Didi Hu</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/sneaker/310495/yuji-kamiyama-dazao-air-max-270-chuangyishipin/"  target="_blank">
                  YUJI KAMIYAMA 打造 &#8220;AIR MAX 270&#8221; 创意视频              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            《GRIND》特别制作。          </div>
      </div>

    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-310516">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/fashion/310516/margiela-shiqide-hermes-huiguzhanzhengzaijuban/"  target="_blank" aria-hidden="true" title="Margiela 时期的 Hermès 回顾展正在举办">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/couv-2.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Margiela 时期的 Hermès 回顾展正在举办" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-gold" href="http://nowre.com/fashion//" target="_blank">时尚</a></span> -
          <span class="item-time">8小时前</span>
          <span>By <span class="text-meta">Xue</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/fashion/310516/margiela-shiqide-hermes-huiguzhanzhengzaijuban/"  target="_blank">
                  Margiela 时期的 Hermès 回顾展正在举办              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            展览以设计师从 1997 年至 2003 年在 Hermès 的创作为主。          </div>
      </div>

    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-310607">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/fashion/310607/yuanliyaowumyge-2018-chunxiaxiliezhengshifabu/"  target="_blank" aria-hidden="true" title="远离药物，MYGE 2018 春夏系列正式发布">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/25-6.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="远离药物，MYGE 2018 春夏系列正式发布" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-gold" href="http://nowre.com/fashion//" target="_blank">时尚</a></span> -
          <span class="item-time">8小时前</span>
          <span>By <span class="text-meta">Chenhey</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/fashion/310607/yuanliyaowumyge-2018-chunxiaxiliezhengshifabu/"  target="_blank">
                  远离药物，MYGE 2018 春夏系列正式发布              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            真实的态度，值得点赞。          </div>
      </div>

    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-310549">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/fashion/310549/the-good-company-fabu-2018-chunji-lookbook/"  target="_blank" aria-hidden="true" title="The Good Company 发布 2018 春季 Lookbook">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/123112.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="The Good Company 发布 2018 春季 Lookbook" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-gold" href="http://nowre.com/fashion//" target="_blank">时尚</a></span> -
          <span class="item-time">9小时前</span>
          <span>By <span class="text-meta">Didi Hu</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/fashion/310549/the-good-company-fabu-2018-chunji-lookbook/"  target="_blank">
                  The Good Company 发布 2018 春季 Lookbook              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            纽约式简约街头感。          </div>
      </div>

    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-310439">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/fashion/310439/slam-jam-wei-air-max-day-dazaowanquteji/"  target="_blank" aria-hidden="true" title="Slam Jam 为 Air Max Day 打造玩趣特辑">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/slam-jam-air-max-day-editorial-01-483x640-1.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Slam Jam 为 Air Max Day 打造玩趣特辑" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-gold" href="http://nowre.com/fashion//" target="_blank">时尚</a></span> -
          <span class="item-time">9小时前</span>
          <span>By <span class="text-meta">MEL.</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/fashion/310439/slam-jam-wei-air-max-day-dazaowanquteji/"  target="_blank">
                  Slam Jam 为 Air Max Day 打造玩趣特辑              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            各大重点鞋款出镜。          </div>
      </div>

    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-310544">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/tech/310544/ibm-fabuleshijieshangzuixiaodediannao/"  target="_blank" aria-hidden="true" title="IBM 发布了世界上最小的电脑">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/ibm-worlds-smallest-computer-5-in-5-designboom-500.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="IBM 发布了世界上最小的电脑" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-gold" href="http://nowre.com/tech//" target="_blank">科技</a></span> -
          <span class="item-time">9小时前</span>
          <span>By <span class="text-meta">Didi Hu</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/tech/310544/ibm-fabuleshijieshangzuixiaodediannao/"  target="_blank">
                  IBM 发布了世界上最小的电脑              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            尺寸仅有 1 毫米 x 1 毫米。          </div>
      </div>

    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-310494">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/fashion/310494/grindfabu-doushijinengfushi-zhutizaoxingteji/"  target="_blank" aria-hidden="true" title="《GRIND》发布 “都市机能服饰” 主题造型特辑">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/0ccb42cf5b28d5aeaa241adb49fd47b8.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="《GRIND》发布 “都市机能服饰” 主题造型特辑" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-gold" href="http://nowre.com/fashion//" target="_blank">时尚</a></span> -
          <span class="item-time">10小时前</span>
          <span>By <span class="text-meta">Didi Hu</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/fashion/310494/grindfabu-doushijinengfushi-zhutizaoxingteji/"  target="_blank">
                  《GRIND》发布 “都市机能服饰” 主题造型特辑              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            不断进化的机能时尚。          </div>
      </div>

    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-310510">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/sneaker/310510/adidas-originals-houxuhuojiangtuichuqinminbande-powerphase/"  target="_blank" aria-hidden="true" title="adidas Originals 后续或将推出亲民版的 Powerphase？">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/download-41.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="adidas Originals 后续或将推出亲民版的 Powerphase？" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-gold" href="http://nowre.com/sneaker//" target="_blank">球鞋</a></span> -
          <span class="item-time">11小时前</span>
          <span>By <span class="text-meta">XpecialSux</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/sneaker/310510/adidas-originals-houxuhuojiangtuichuqinminbande-powerphase/"  target="_blank">
                  adidas Originals 后续或将推出亲民版的 Powerphase？              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            虽说细节改动不大，但...还是有差距。          </div>
      </div>

    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-310449">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/fashion/310449/south2-west8-shichu-2018-qiudong-lookbook/"  target="_blank" aria-hidden="true" title="South2 West8 释出 2018 秋冬 Lookbook">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/South2West8-Fall-Winter-2018-Collection-Lookbook-10.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="South2 West8 释出 2018 秋冬 Lookbook" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-gold" href="http://nowre.com/fashion//" target="_blank">时尚</a></span> -
          <span class="item-time">11小时前</span>
          <span>By <span class="text-meta">Didi Hu</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/fashion/310449/south2-west8-shichu-2018-qiudong-lookbook/"  target="_blank">
                  South2 West8 释出 2018 秋冬 Lookbook              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            日式户外风格代表。          </div>
      </div>

    </div>
</div>
		</div>
		<div class="row">
			<div class="col-xs-12 col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3">
				<a href="javascript:void(0);" class="btn nowre-btn " id="nowre_get_latest_posts_more" onclick="get_more_index('nowre_get_latest_posts','#nowre_get_latest_posts','/news/page/3/')">查看更多</a>
			</div>
		</div>
	</div>
	<div class="info-head hidden " id="info-head-remenneirong">
		<div class="row" id="nowre_get_hot_posts">
			<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-309853">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/topic/shoppingcart/309853/wulvruhe-vol-109-zhewudingdazhedemaozihuoxunengchengweinichuandadeguanjian/"  target="_blank" aria-hidden="true" title="无虑入荷 VOL. 109 | 这五顶打折的帽子或许能成为你穿搭的关键">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/865848642995096806.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="无虑入荷 VOL. 109 | 这五顶打折的帽子或许能成为你穿搭的关键" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-gold" href="http://nowre.com/topic/shoppingcart//" target="_blank">无虑入荷</a> . <a class="text-gold" href="http://nowre.com/fashion//" target="_blank">时尚</a></span> -
          <span class="item-time">Mar 21</span>
          <span>By <span class="text-meta">Sean</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/topic/shoppingcart/309853/wulvruhe-vol-109-zhewudingdazhedemaozihuoxunengchengweinichuandadeguanjian/"  target="_blank">
                  无虑入荷 VOL. 109 | 这五顶打折的帽子或许能成为你穿搭的关键              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            千万不能小瞧了帽子。          </div>
      </div>

    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-310177">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/fashion/310177/kanyeyaoheyijiazhongguogongsizhengduo-yeezy-shangbiao/"  target="_blank" aria-hidden="true" title="侃爷要和一家中国公司争夺 YEEZY 商标？">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/543531002.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="侃爷要和一家中国公司争夺 YEEZY 商标？" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-gold" href="http://nowre.com/fashion//" target="_blank">时尚</a></span> -
          <span class="item-time">Mar 22</span>
          <span>By <span class="text-meta">0033</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/fashion/310177/kanyeyaoheyijiazhongguogongsizhengduo-yeezy-shangbiao/"  target="_blank">
                  侃爷要和一家中国公司争夺 YEEZY 商标？              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            有好戏看了。          </div>
      </div>

    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-310005">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/fashion/310005/palace-skateboards-benzhoufashoudanpinyilan/"  target="_blank" aria-hidden="true" title="Palace Skateboards 本周发售单品一览">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/palace-drop-list-02-1200x800.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Palace Skateboards 本周发售单品一览" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-gold" href="http://nowre.com/fashion//" target="_blank">时尚</a></span> -
          <span class="item-time">Mar 21</span>
          <span>By <span class="text-meta">MEL.</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/fashion/310005/palace-skateboards-benzhoufashoudanpinyilan/"  target="_blank">
                  Palace Skateboards 本周发售单品一览              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            春季发售所剩不多，且买且珍惜。          </div>
      </div>

    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-309764">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/fashion/309764/underguan-x-creamart-2018-chunxiaxiliefabuzhanshihuijijiangkaimu/"  target="_blank" aria-hidden="true" title="UNDERGUAN X Creamart 2018 春夏系列发布展示会即将开幕">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/暗地莞新品发布新闻稿.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="UNDERGUAN X Creamart 2018 春夏系列发布展示会即将开幕" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-gold" href="http://nowre.com/fashion//" target="_blank">时尚</a></span> -
          <span class="item-time">Mar 21</span>
          <span>By <span class="text-meta">Myk</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/fashion/309764/underguan-x-creamart-2018-chunxiaxiliefabuzhanshihuijijiangkaimu/"  target="_blank">
                  UNDERGUAN X Creamart 2018 春夏系列发布展示会即将开幕              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            将 “洗浴中心” 搬到 Creamart。          </div>
      </div>

    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-309907">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/fashion/309907/anti-social-social-club-2018-yazhouxiandingxiliejijiangfashou/"  target="_blank" aria-hidden="true" title="Anti Social Social Club 2018 亚洲限定系列即将发售">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/download-39.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Anti Social Social Club 2018 亚洲限定系列即将发售" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-gold" href="http://nowre.com/fashion//" target="_blank">时尚</a></span> -
          <span class="item-time">Mar 21</span>
          <span>By <span class="text-meta">XpecialSux</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/fashion/309907/anti-social-social-club-2018-yazhouxiandingxiliejijiangfashou/"  target="_blank">
                  Anti Social Social Club 2018 亚洲限定系列即将发售              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            针对亚洲地区的 “圈钱” 系列？          </div>
      </div>

    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-309905">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/fashion/309905/supreme-benzhoufashenme18-chunxiadi-5-zhou/"  target="_blank" aria-hidden="true" title="Supreme 本周发什么：18 春夏第 5 周">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/微信截图_20180321145417.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Supreme 本周发什么：18 春夏第 5 周" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-gold" href="http://nowre.com/fashion//" target="_blank">时尚</a></span> -
          <span class="item-time">Mar 21</span>
          <span>By <span class="text-meta">MEL.</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/fashion/309905/supreme-benzhoufashenme18-chunxiadi-5-zhou/"  target="_blank">
                  Supreme 本周发什么：18 春夏第 5 周              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            带来老朋友 Champion 联名。          </div>
      </div>

    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-309778">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/fashion/309778/adidas-x-a-bathing-ape-jijiangzaiduxieshoudailaiquanxinsheji/"  target="_blank" aria-hidden="true" title="adidas x A BATHING APE® 即将再度携手带来全新设计">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/WechatIMG79.jpeg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="adidas x A BATHING APE® 即将再度携手带来全新设计" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-gold" href="http://nowre.com/fashion//" target="_blank">时尚</a> . <a class="text-gold" href="http://nowre.com/sneaker//" target="_blank">球鞋</a></span> -
          <span class="item-time">Mar 21</span>
          <span>By <span class="text-meta">Myk</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/fashion/309778/adidas-x-a-bathing-ape-jijiangzaiduxieshoudailaiquanxinsheji/"  target="_blank">
                  adidas x A BATHING APE® 即将再度携手带来全新设计              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            你觉得会有什么新单品呢？          </div>
      </div>

    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-310176">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/instagram/310176/qiangwaishijie-vol-424-air-max-197-beijing-dsm-fashouxizejijianggongbu/"  target="_blank" aria-hidden="true" title="墙外世界 VOL.424 | Air Max 1/97 北京 DSM 发售细则即将公布">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/文章封面PC-19.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="墙外世界 VOL.424 | Air Max 1/97 北京 DSM 发售细则即将公布" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-gold" href="http://nowre.com/instagram//" target="_blank">墙外世界</a> . <a class="text-gold" href="http://nowre.com/fashion//" target="_blank">时尚</a></span> -
          <span class="item-time">Mar 22</span>
          <span>By <span class="text-meta">XpecialSux</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/instagram/310176/qiangwaishijie-vol-424-air-max-197-beijing-dsm-fashouxizejijianggongbu/"  target="_blank">
                  墙外世界 VOL.424 | Air Max 1/97 北京 DSM 发售细则即将公布              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            希望各位不会陪跑。          </div>
      </div>

    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-309686">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/editorial/309686/guojishuizhunshejizhongguozhizaozhekuan-edco-lianmingxiejiujingzenmeyang/"  target="_blank" aria-hidden="true" title="国际水准设计、中国制造，这款 EDCO 联名鞋究竟怎么样？">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/9-17.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="国际水准设计、中国制造，这款 EDCO 联名鞋究竟怎么样？" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-red" href="http://nowre.com/editorial//" target="_blank">现客视点</a></span> -
          <span class="item-time">Mar 21</span>
          <span>By <span class="text-meta">Xue</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/editorial/309686/guojishuizhunshejizhongguozhizaozhekuan-edco-lianmingxiejiujingzenmeyang/"  target="_blank">
                  国际水准设计、中国制造，这款 EDCO 联名鞋究竟怎么样？              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            顶着 “WSC 获奖作品” 和 “Made in China” 头衔出道。          </div>
      </div>

    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-309664">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/editorial/309664/shibushisuoyoujietouyishujiadoudui-hm-henzhirugu/"  target="_blank" aria-hidden="true" title="是不是所有街头艺术家都对 H&#038;M 恨之入骨？">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/WechatIMG505.jpeg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="是不是所有街头艺术家都对 H&#038;M 恨之入骨？" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-red" href="http://nowre.com/editorial//" target="_blank">现客视点</a> . <a class="text-gold" href="http://nowre.com/lifestyle//" target="_blank">生活</a></span> -
          <span class="item-time">Mar 22</span>
          <span>By <span class="text-meta">Didi Hu</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/editorial/309664/shibushisuoyoujietouyishujiadoudui-hm-henzhirugu/"  target="_blank">
                  是不是所有街头艺术家都对 H&#038;M 恨之入骨？              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            H&M vs 街头艺术家 Revok。          </div>
      </div>

    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-310038">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/tech/310038/iphone-x-se-huojiangzai-3-yue-27-rifashou/"  target="_blank" aria-hidden="true" title="iPhone X SE 或将在 3 月 27 日发售">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/8.7508.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="iPhone X SE 或将在 3 月 27 日发售" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-gold" href="http://nowre.com/tech//" target="_blank">科技</a></span> -
          <span class="item-time">Mar 21</span>
          <span>By <span class="text-meta">MEL.</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/tech/310038/iphone-x-se-huojiangzai-3-yue-27-rifashou/"  target="_blank">
                  iPhone X SE 或将在 3 月 27 日发售              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            为了挽救当前低迷的销量。          </div>
      </div>

    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-310188">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/fashion/310188/limpidoculus-2018-chunxiaxilie/"  target="_blank" aria-hidden="true" title="LIMPIDOCULUS 2018 春夏系列">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/lookbook1.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="LIMPIDOCULUS 2018 春夏系列" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-gold" href="http://nowre.com/fashion//" target="_blank">时尚</a></span> -
          <span class="item-time">Mar 22</span>
          <span>By <span class="text-meta">Xue</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/fashion/310188/limpidoculus-2018-chunxiaxilie/"  target="_blank">
                  LIMPIDOCULUS 2018 春夏系列              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            灵感源自经典黑色剧情片《猜火车》。          </div>
      </div>

    </div>
</div>
		</div>
		<div class="row">
			<div class="col-xs-12 col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3">
				<a href="javascript:void(0);" class="btn nowre-btn " id="nowre_get_hot_posts_more" onclick="get_more_index('nowre_get_hot_posts','#nowre_get_hot_posts','')">查看更多</a>
			</div>
		</div>
	</div>
</div>
<div class="container-fluid nowre-container bg-black hidden-xs">
	<div class="row">
          <div class="col-xs-12 nowre-tab-wrap ">
              <img src="http://nowre.com/wp-content/themes/nowre/img/logo-tv.png" class="img-responsive center-block nowre-tv-logo" >
          </div>
	</div>
	<div class="container " >
		<div class="row">
			<div class="col-sm-12 col-md-8 col-lg-8" id="indexvideo_left">
				<!-- 左边video -->
                				<div style="position:relative;"  id="player_area_309836" class="video_play_area ">
                    <input type="hidden" id="video_play_hidden_url_309836" value="https://v.qq.com/iframe/player.html?vid=f0612fkul85&tiny=0&auto=1">
					<div class="play-icon center-ab" id="video-play_309836"  onclick="showVideoinindexbox(309836)"></div>
					<img width="3000" height="1800" src="http://pic.nowre.com/wp-content/uploads/2018/03/WechatIMG23858.jpeg" class="attachment-full size-full wp-post-image" alt="为什么总有人为了买 Supreme 而打架？" />					<div class="fs-18  text-white text-bold"
					style="position:absolute;left:0px;right:0px;bottom:0;background-color:rgba(0,0,0,0.5);padding:30px 0 25px 50px;">
                    为什么总有人为了买 Supreme 而打架？					</div>
				</div>
                				<div style="position:relative;"  id="player_area_304243" class="video_play_area  hide">
                    <input type="hidden" id="video_play_hidden_url_304243" value="https://v.qq.com/iframe/player.html?vid=n0602uvuhh0&tiny=0&auto=1">
					<div class="play-icon center-ab" id="video-play_304243"  onclick="showVideoinindexbox(304243)"></div>
					<img width="2000" height="1200" src="http://pic.nowre.com/wp-content/uploads/2018/03/35.jpg" class="attachment-full size-full wp-post-image" alt="春丽吃饭公司：饭可以不吃，照片一定要拍" />					<div class="fs-18  text-white text-bold"
					style="position:absolute;left:0px;right:0px;bottom:0;background-color:rgba(0,0,0,0.5);padding:30px 0 25px 50px;">
                    春丽吃饭公司：饭可以不吃，照片一定要拍					</div>
				</div>
                				<div style="position:relative;"  id="player_area_309212" class="video_play_area  hide">
                    <input type="hidden" id="video_play_hidden_url_309212" value="https://v.qq.com/iframe/player.html?vid=f0609me0j28&tiny=0&auto=1">
					<div class="play-icon center-ab" id="video-play_309212"  onclick="showVideoinindexbox(309212)"></div>
					<img width="4320" height="2592" src="http://pic.nowre.com/wp-content/uploads/2018/03/JIM_5080-1.jpg" class="attachment-full size-full wp-post-image" alt="一双首次在国内露面的 adidas Originals 新鞋款" />					<div class="fs-18  text-white text-bold"
					style="position:absolute;left:0px;right:0px;bottom:0;background-color:rgba(0,0,0,0.5);padding:30px 0 25px 50px;">
                    一双首次在国内露面的 adidas Originals 新鞋款					</div>
				</div>
                				<div style="position:relative;"  id="player_area_307923" class="video_play_area  hide">
                    <input type="hidden" id="video_play_hidden_url_307923" value="https://v.qq.com/iframe/player.html?vid=r06067n5ahm&tiny=0&auto=1">
					<div class="play-icon center-ab" id="video-play_307923"  onclick="showVideoinindexbox(307923)"></div>
					<img width="1964" height="1178" src="http://pic.nowre.com/wp-content/uploads/2018/03/12312312-1.jpg" class="attachment-full size-full wp-post-image" alt="MISTERGENTLEMAN 设计师：比起迎合，更期待年轻人自主选择" />					<div class="fs-18  text-white text-bold"
					style="position:absolute;left:0px;right:0px;bottom:0;background-color:rgba(0,0,0,0.5);padding:30px 0 25px 50px;">
                    MISTERGENTLEMAN 设计师：比起迎合，更期待年轻人自主选择					</div>
				</div>
                				<div style="position:relative;"  id="player_area_291325" class="video_play_area  hide">
                    <input type="hidden" id="video_play_hidden_url_291325" value="https://v.qq.com/iframe/player.html?vid=c0603x09fiq&tiny=0&auto=1">
					<div class="play-icon center-ab" id="video-play_291325"  onclick="showVideoinindexbox(291325)"></div>
					<img width="1051" height="631" src="http://pic.nowre.com/wp-content/uploads/2018/03/BOHAN_COVER_FINAL副本.png" class="attachment-full size-full wp-post-image" alt="多元文化说唱代表 Bohan Phoenix：音乐和潮流都在循环" />					<div class="fs-18  text-white text-bold"
					style="position:absolute;left:0px;right:0px;bottom:0;background-color:rgba(0,0,0,0.5);padding:30px 0 25px 50px;">
                    多元文化说唱代表 Bohan Phoenix：音乐和潮流都在循环					</div>
				</div>
                				<script>
                    var _htmlvideoplayer = '';
                    var playshowid = 0;
                    function showVideoinindexbox(id){
                        _htmlvideoplayer = $("#player_area_"+id).html();
                        playshowid = id;
                    	var src = $("#video_play_hidden_url_"+id).val();

                    	var height = $("#player_area_"+id).height();
                    	var base = '<iframe frameborder="0" width="100%" height="{height}" src="{src}" allowfullscreen></iframe>';

                    	 $("#player_area_"+id).html(
                    		base.str_supplant({height:height,src:src})
                    	);
                    }
                    function showviewtoleft(id){
                        if(playshowid!=0&&_htmlvideoplayer!=''){
                            $("#player_area_"+playshowid).html(_htmlvideoplayer);
                        }
                        $('.video_play_area').addClass('hide');
                        $('#player_area_'+id).removeClass('hide');
                        -
                        $('.video-list-item').removeClass('active');
                        $('#video-list-item-'+id).addClass('active');
                        playshowid = id;
                    }
				</script>
			</div>
			<div class="hidden-sm col-md-4 col-lg-4">
				<!-- 右边列表 -->
				<ul class="video-list">
									<li class="video-list-item clearfix  active" onclick="showviewtoleft(309836)" id="video-list-item-309836">
						<div class="video-list-left">
							<div class="video-title  fs-13 text-white">为什么总有人为了买 Supreme 而打架？</div>
							<div class=" text-meta" >
								<a href="http://nowre.com/nowretv/weishenmezongyourenweilemai-supreme-erdajia/" class="video-link fs-13 text-nowretv" style="cursor:pointer;"><span class=" text-italic">全文</span><span style="position:relative;left:4px;top:0px;">→</span></a>
							</div>
						</div>
						<div class="video-list-right">
							<img width="750" height="450" src="http://pic.nowre.com/wp-content/uploads/2018/03/WechatIMG23858.jpeg" class="attachment-medium size-medium wp-post-image" alt="为什么总有人为了买 Supreme 而打架？" />							<div class="play-icon play-icon-small center-ab"></div>
						</div>
					</li>
                					<li class="video-list-item clearfix " onclick="showviewtoleft(304243)" id="video-list-item-304243">
						<div class="video-list-left">
							<div class="video-title  fs-13 text-white">春丽吃饭公司：饭可以不吃，照片一定要拍</div>
							<div class=" text-meta" >
								<a href="http://nowre.com/nowretv/chunlichifangongsifankeyibuchizhaopianyidingyaopai/" class="video-link fs-13 text-nowretv" style="cursor:pointer;"><span class=" text-italic">全文</span><span style="position:relative;left:4px;top:0px;">→</span></a>
							</div>
						</div>
						<div class="video-list-right">
							<img width="750" height="450" src="http://pic.nowre.com/wp-content/uploads/2018/03/35.jpg" class="attachment-medium size-medium wp-post-image" alt="春丽吃饭公司：饭可以不吃，照片一定要拍" />							<div class="play-icon play-icon-small center-ab"></div>
						</div>
					</li>
                					<li class="video-list-item clearfix " onclick="showviewtoleft(309212)" id="video-list-item-309212">
						<div class="video-list-left">
							<div class="video-title  fs-13 text-white">一双首次在国内露面的 adidas Originals 新鞋款</div>
							<div class=" text-meta" >
								<a href="http://nowre.com/nowretv/yishuangshoucizaiguoneilumiande-adidas-originals-xinxiekuan/" class="video-link fs-13 text-nowretv" style="cursor:pointer;"><span class=" text-italic">全文</span><span style="position:relative;left:4px;top:0px;">→</span></a>
							</div>
						</div>
						<div class="video-list-right">
							<img width="750" height="450" src="http://pic.nowre.com/wp-content/uploads/2018/03/JIM_5080-1.jpg" class="attachment-medium size-medium wp-post-image" alt="一双首次在国内露面的 adidas Originals 新鞋款" />							<div class="play-icon play-icon-small center-ab"></div>
						</div>
					</li>
                					<li class="video-list-item clearfix " onclick="showviewtoleft(307923)" id="video-list-item-307923">
						<div class="video-list-left">
							<div class="video-title  fs-13 text-white">MISTERGENTLEMAN 设计师：比起迎合，更期待年轻人自主选择</div>
							<div class=" text-meta" >
								<a href="http://nowre.com/nowretv/mistergentleman-shejishibiqiyinghegengqidainianqingrenzizhuxuanze/" class="video-link fs-13 text-nowretv" style="cursor:pointer;"><span class=" text-italic">全文</span><span style="position:relative;left:4px;top:0px;">→</span></a>
							</div>
						</div>
						<div class="video-list-right">
							<img width="750" height="450" src="http://pic.nowre.com/wp-content/uploads/2018/03/12312312-1.jpg" class="attachment-medium size-medium wp-post-image" alt="MISTERGENTLEMAN 设计师：比起迎合，更期待年轻人自主选择" />							<div class="play-icon play-icon-small center-ab"></div>
						</div>
					</li>
                					<li class="video-list-item clearfix " onclick="showviewtoleft(291325)" id="video-list-item-291325">
						<div class="video-list-left">
							<div class="video-title  fs-13 text-white">多元文化说唱代表 Bohan Phoenix：音乐和潮流都在循环</div>
							<div class=" text-meta" >
								<a href="http://nowre.com/nowretv/duoyuanwenhuashuochangdaibiao-bohan-phoenixyinlehechaoliudouzaixunhuanzhizhong/" class="video-link fs-13 text-nowretv" style="cursor:pointer;"><span class=" text-italic">全文</span><span style="position:relative;left:4px;top:0px;">→</span></a>
							</div>
						</div>
						<div class="video-list-right">
							<img width="750" height="450" src="http://pic.nowre.com/wp-content/uploads/2018/03/BOHAN_COVER_FINAL副本.png" class="attachment-medium size-medium wp-post-image" alt="多元文化说唱代表 Bohan Phoenix：音乐和潮流都在循环" />							<div class="play-icon play-icon-small center-ab"></div>
						</div>
					</li>
                				</ul>
			</div>
		</div>
		<div class="row">
			<div class="col-xs-12 col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3">
				<a type="button" class="btn nowre-btn nowre-video-btn" href="/nowretv" style="margin-top:45px;">
					查看更多
				</a>
			</div>
		</div>
	</div>
</div>

<div class="container nowre-container hidden-xs">
	<div class="row">
		<div class="col-xs-12">
	          <ul class="nowre-tab-wrap " id="nav-book">
	              <li class="nowre-tab nowre-tab-xianke active"  id="nav-book-remenneirong">现客视点</li>
	          </ul>
		</div>
	</div>
	<div class="info-xianke " id="info-xianke-xiankeshidian">
		<div class="row" id="nowre_get_categary_posts_4">
			<div class="col-xs-12 col-sm-6 col-md-6">
    <div class="nowre-list-item" id="post-309664">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/editorial/309664/shibushisuoyoujietouyishujiadoudui-hm-henzhirugu/"  aria-hidden="true" title="是不是所有街头艺术家都对 H&#038;M 恨之入骨？">
			<img width="1032" height="619" src="http://pic.nowre.com/wp-content/uploads/2018/03/WechatIMG505.jpeg" class="attachment-full size-full wp-post-image" alt="是不是所有街头艺术家都对 H&#038;M 恨之入骨？" />		</a>
	
	      <div class="nowre-list-item-detail" >
          <span class="text-gold  text-meta">
              <a class="text-red" href="http://nowre.com/editorial//" >现客视点</a> . <a class="text-gold" href="http://nowre.com/lifestyle//" >生活</a></span> -
          <span class="item-time">Mar 22</span>
          <span>By <span class="text-meta">Didi Hu</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark fs-18">
              <a href="http://nowre.com/editorial/309664/shibushisuoyoujietouyishujiadoudui-hm-henzhirugu/" >
                  是不是所有街头艺术家都对 H&#038;M 恨之入骨？              </a>
          </div>
          <div class="brief-intro fs-13" style="margin-top:7px;">
            H&M vs 街头艺术家 Revok。          </div>
      </div>
    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6">
    <div class="nowre-list-item" id="post-309686">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/editorial/309686/guojishuizhunshejizhongguozhizaozhekuan-edco-lianmingxiejiujingzenmeyang/"  aria-hidden="true" title="国际水准设计、中国制造，这款 EDCO 联名鞋究竟怎么样？">
			<img width="2000" height="1200" src="http://pic.nowre.com/wp-content/uploads/2018/03/9-17.jpg" class="attachment-full size-full wp-post-image" alt="国际水准设计、中国制造，这款 EDCO 联名鞋究竟怎么样？" />		</a>
	
	      <div class="nowre-list-item-detail" >
          <span class="text-gold  text-meta">
              <a class="text-red" href="http://nowre.com/editorial//" >现客视点</a></span> -
          <span class="item-time">Mar 21</span>
          <span>By <span class="text-meta">Xue</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark fs-18">
              <a href="http://nowre.com/editorial/309686/guojishuizhunshejizhongguozhizaozhekuan-edco-lianmingxiejiujingzenmeyang/" >
                  国际水准设计、中国制造，这款 EDCO 联名鞋究竟怎么样？              </a>
          </div>
          <div class="brief-intro fs-13" style="margin-top:7px;">
            顶着 “WSC 获奖作品” 和 “Made in China” 头衔出道。          </div>
      </div>
    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-308188">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/editorial/308188/zaiguowaimai-supreme-lianming-af1jingranbianyijin-1000-yuan/"  aria-hidden="true" title="在国外买 Supreme 联名 AF1，竟然便宜近 1,000 元？">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/WechatIMG973-1.png" class="attachment-thumbnail size-thumbnail wp-post-image" alt="在国外买 Supreme 联名 AF1，竟然便宜近 1,000 元？" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-red" href="http://nowre.com/editorial//" >现客视点</a> . <a class="text-gold" href="http://nowre.com/sneaker//" >球鞋</a></span> -
          <span class="item-time">Mar 18</span>
          <span>By <span class="text-meta">Lin</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/editorial/308188/zaiguowaimai-supreme-lianming-af1jingranbianyijin-1000-yuan/" >
                  在国外买 Supreme 联名 AF1，竟然便宜近 1,000 元？              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            另外，再告诉近期其他热门鞋款的市场情况。          </div>
      </div>

    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-307880">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/editorial/307880/hua-200-wanoumailai-4000-jianguzhetayidianyebuhouhui/"  aria-hidden="true" title="花 200 万欧买来 4,000 件古着，他一点也不后悔">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/16-8.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="花 200 万欧买来 4,000 件古着，他一点也不后悔" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-red" href="http://nowre.com/editorial//" >现客视点</a> . <a class="text-gold" href="http://nowre.com/fashion//" >时尚</a></span> -
          <span class="item-time">Mar 15</span>
          <span>By <span class="text-meta">0033</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/editorial/307880/hua-200-wanoumailai-4000-jianguzhetayidianyebuhouhui/" >
                  花 200 万欧买来 4,000 件古着，他一点也不后悔              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            独家专访 Nigel Cabourn。          </div>
      </div>

    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-307151">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/editorial/307151/200-duotianbufahuode-assc-zhendelianglema/"  aria-hidden="true" title="200 多天不发货的 ASSC ，真的凉了吗？">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/屏幕快照-2018-03-12-下午7.40.05副本.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="200 多天不发货的 ASSC ，真的凉了吗？" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-red" href="http://nowre.com/editorial//" >现客视点</a> . <a class="text-gold" href="http://nowre.com/fashion//" >时尚</a></span> -
          <span class="item-time">Mar 13</span>
          <span>By <span class="text-meta">0033</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/editorial/307151/200-duotianbufahuode-assc-zhendelianglema/" >
                  200 多天不发货的 ASSC ，真的凉了吗？              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            放在淘宝，早就凉了。          </div>
      </div>

    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-306427">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/editorial/306427/ruguosiwangbijishangyou-supreme-demingzihuizenyang/"  aria-hidden="true" title="如果《死亡笔记》上有 Supreme 的名字，会怎样？">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/28159056_201258707295861_6660730545011425280_n-1.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="如果《死亡笔记》上有 Supreme 的名字，会怎样？" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-red" href="http://nowre.com/editorial//" >现客视点</a> . <a class="text-gold" href="http://nowre.com/fashion//" >时尚</a></span> -
          <span class="item-time">Mar 9</span>
          <span>By <span class="text-meta">Lin</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/editorial/306427/ruguosiwangbijishangyou-supreme-demingzihuizenyang/" >
                  如果《死亡笔记》上有 Supreme 的名字，会怎样？              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            除了 Supreme，还有很多你熟悉的名字...          </div>
      </div>

    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-305995">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/editorial/305995/geini-balenciaga-dedianhuahaomadaguoqushishi/"  aria-hidden="true" title="给你 BALENCIAGA 的电话号码，打过去试试？">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/屏幕快照-2018-03-06-下午5.51.43副本.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="给你 BALENCIAGA 的电话号码，打过去试试？" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-red" href="http://nowre.com/editorial//" >现客视点</a> . <a class="text-gold" href="http://nowre.com/fashion//" >时尚</a></span> -
          <span class="item-time">Mar 8</span>
          <span>By <span class="text-meta">0033</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/editorial/305995/geini-balenciaga-dedianhuahaomadaguoqushishi/" >
                  给你 BALENCIAGA 的电话号码，打过去试试？              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            别怕，不是诈骗电话。          </div>
      </div>

    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-306621">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/editorial/306621/buyongziji-diy-lesongnizhengshidehaimianbaobaox-vans/"  aria-hidden="true" title="不用自己 DIY 了，送你正式的《海绵宝宝》x Vans ！">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/23-4.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="不用自己 DIY 了，送你正式的《海绵宝宝》x Vans ！" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-red" href="http://nowre.com/editorial//" >现客视点</a> . <a class="text-gold" href="http://nowre.com/sneaker//" >球鞋</a></span> -
          <span class="item-time">Mar 8</span>
          <span>By <span class="text-meta">XpecialSux</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/editorial/306621/buyongziji-diy-lesongnizhengshidehaimianbaobaox-vans/" >
                  不用自己 DIY 了，送你正式的《海绵宝宝》x Vans ！              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            双方首次合作诞生。          </div>
      </div>

    </div>
</div>
		</div>
		<div class="row">
			<div class="col-xs-12 col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3">
				<a href="javascript:void(0);" class="btn nowre-btn " id="nowre_get_categary_posts_4_more" onclick="get_more_categary('nowre_get_categary_posts','#nowre_get_categary_posts_4',4,'/editorial/')">查看更多</a>
			</div>
		</div>
	</div>
</div>
<div class="container nowre-container hidden-xs">
	<div class="nowre-separator"></div>
	<div class="row">
		<div class="col-xs-12">
	          <ul class="nowre-tab-wrap " id="nav-book">
	              <li class="nowre-tab active" id="nav-book-remenneirong">日常栏目</li>
	          </ul>
		</div>
	</div>
	<div class="info-meiri " id="info-meiri-meirixianzha">
		<div class="row" id="nowre_get_categary_posts_5">
			<div class="col-xs-12 col-sm-6 col-md-6">
    <div class="nowre-list-item" id="post-309853">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/topic/shoppingcart/309853/wulvruhe-vol-109-zhewudingdazhedemaozihuoxunengchengweinichuandadeguanjian/"  aria-hidden="true" title="无虑入荷 VOL. 109 | 这五顶打折的帽子或许能成为你穿搭的关键">
			<img width="1000" height="600" src="http://pic.nowre.com/wp-content/uploads/2018/03/865848642995096806.jpg" class="attachment-full size-full wp-post-image" alt="无虑入荷 VOL. 109 | 这五顶打折的帽子或许能成为你穿搭的关键" />		</a>
	
	      <div class="nowre-list-item-detail" >
          <span class="text-gold  text-meta">
              <a class="text-gold" href="http://nowre.com/topic/shoppingcart//" >无虑入荷</a> . <a class="text-gold" href="http://nowre.com/fashion//" >时尚</a></span> -
          <span class="item-time">Mar 21</span>
          <span>By <span class="text-meta">Sean</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark fs-18">
              <a href="http://nowre.com/topic/shoppingcart/309853/wulvruhe-vol-109-zhewudingdazhedemaozihuoxunengchengweinichuandadeguanjian/" >
                  无虑入荷 VOL. 109 | 这五顶打折的帽子或许能成为你穿搭的关键              </a>
          </div>
          <div class="brief-intro fs-13" style="margin-top:7px;">
            千万不能小瞧了帽子。          </div>
      </div>
    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6">
    <div class="nowre-list-item" id="post-309393">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/topic/wdywt/309393/what-did-you-wear-today-benzhou-sneaker-shangjiaojingxuan-44/"  aria-hidden="true" title="What Did You Wear Today？ 本周 Sneaker 上脚精选">
			<img width="1000" height="600" src="http://pic.nowre.com/wp-content/uploads/2018/03/文章封面PC-16.jpg" class="attachment-full size-full wp-post-image" alt="What Did You Wear Today？ 本周 Sneaker 上脚精选" />		</a>
	
	      <div class="nowre-list-item-detail" >
          <span class="text-gold  text-meta">
              <a class="text-gold" href="http://nowre.com/topic/wdywt//" >WDYWT</a> . <a class="text-gold" href="http://nowre.com/sneaker//" >球鞋</a></span> -
          <span class="item-time">Mar 20</span>
          <span>By <span class="text-meta">XpecialSux</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark fs-18">
              <a href="http://nowre.com/topic/wdywt/309393/what-did-you-wear-today-benzhou-sneaker-shangjiaojingxuan-44/" >
                  What Did You Wear Today？ 本周 Sneaker 上脚精选              </a>
          </div>
          <div class="brief-intro fs-13" style="margin-top:7px;">
            又到了周二，今天你穿了什么？          </div>
      </div>
    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-309218">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/topic/people/309218/mingxiawuxu-vol-91-nishuashoujishilangfeishijiantaquekeyiyu-gucci-hezuo/"  aria-hidden="true" title="名下无虚 VOL.91 | 你刷手机是浪费时间，她却可以与 GUCCI 合作">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/文章封面PC2-0319-2.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="名下无虚 VOL.91 | 你刷手机是浪费时间，她却可以与 GUCCI 合作" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-gold" href="http://nowre.com/topic/people//" >名下无虚</a></span> -
          <span class="item-time">Mar 19</span>
          <span>By <span class="text-meta">Xue</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/topic/people/309218/mingxiawuxu-vol-91-nishuashoujishilangfeishijiantaquekeyiyu-gucci-hezuo/" >
                  名下无虚 VOL.91 | 你刷手机是浪费时间，她却可以与 GUCCI 合作              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            受困于社交网路，亦受益于社交网络。          </div>
      </div>

    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-309095">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/fashion/309095/xiankezhoubaosanyue-vol-3-jixuchouqianmadness-x-converse-quanxinhezuofashouxize/"  aria-hidden="true" title="现客周报三月 VOL.3 | 继续抽签，MADNESS x CONVERSE 全新合作发售细则">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/文章封面PC-15.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="现客周报三月 VOL.3 | 继续抽签，MADNESS x CONVERSE 全新合作发售细则" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-gold" href="http://nowre.com/topic/weekly//" >现客周报</a> . <a class="text-gold" href="http://nowre.com/fashion//" >时尚</a></span> -
          <span class="item-time">Mar 18</span>
          <span>By <span class="text-meta">XpecialSux</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/fashion/309095/xiankezhoubaosanyue-vol-3-jixuchouqianmadness-x-converse-quanxinhezuofashouxize/" >
                  现客周报三月 VOL.3 | 继续抽签，MADNESS x CONVERSE 全新合作发售细则              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            又到了本周现客周报时间，继续为您梳理 7 天内不容忽视的要点回顾。          </div>
      </div>

    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-308753">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/sneaker/308753/chuandaxuetang-vol-113-yeezy-700-yijingmeiyou-350-namehuobaole/"  aria-hidden="true" title="穿搭学堂 VOL.113 | YEEZY 700 已经没 350 那么火爆了？">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/700_pc-1.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="穿搭学堂 VOL.113 | YEEZY 700 已经没 350 那么火爆了？" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-gold" href="http://nowre.com/topic/style//" >穿搭学堂</a> . <a class="text-gold" href="http://nowre.com/sneaker//" >球鞋</a></span> -
          <span class="item-time">Mar 17</span>
          <span>By <span class="text-meta">Lin</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/sneaker/308753/chuandaxuetang-vol-113-yeezy-700-yijingmeiyou-350-namehuobaole/" >
                  穿搭学堂 VOL.113 | YEEZY 700 已经没 350 那么火爆了？              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            告诉你为什么。          </div>
      </div>

    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-308051">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/topic/shoppingcart/308051/wulvruhe-vol-108-buyongjiaqianzhewushuangxianliangxiekuanyuanjiarushou/"  aria-hidden="true" title="无虑入荷 VOL. 108 | 不用加钱，这五双限量鞋款原价入手">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/文章封面PC-恢复的-1.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="无虑入荷 VOL. 108 | 不用加钱，这五双限量鞋款原价入手" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-gold" href="http://nowre.com/topic/shoppingcart//" >无虑入荷</a> . <a class="text-gold" href="http://nowre.com/sneaker//" >球鞋</a></span> -
          <span class="item-time">Mar 14</span>
          <span>By <span class="text-meta">Sean</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/topic/shoppingcart/308051/wulvruhe-vol-108-buyongjiaqianzhewushuangxianliangxiekuanyuanjiarushou/" >
                  无虑入荷 VOL. 108 | 不用加钱，这五双限量鞋款原价入手              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            加钱买鞋从来就不是唯一的选择。          </div>
      </div>

    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-307852">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/topic/wdywt/307852/what-did-you-wear-today-benzhou-sneaker-shangjiaojingxuan-43/"  aria-hidden="true" title="What Did You Wear Today？ 本周 Sneaker 上脚精选">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/文章封面PC-10.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="What Did You Wear Today？ 本周 Sneaker 上脚精选" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-gold" href="http://nowre.com/topic/wdywt//" >WDYWT</a> . <a class="text-gold" href="http://nowre.com/sneaker//" >球鞋</a></span> -
          <span class="item-time">Mar 13</span>
          <span>By <span class="text-meta">XpecialSux</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/topic/wdywt/307852/what-did-you-wear-today-benzhou-sneaker-shangjiaojingxuan-43/" >
                  What Did You Wear Today？ 本周 Sneaker 上脚精选              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            又到了周二，今天你穿了什么？          </div>
      </div>

    </div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
    <div class="nowre-list-item" id="post-307517">
	  		<a class="post-thumbnail nowre-list-item-imgwrap" href="http://nowre.com/topic/people/307517/mingxiawuxu-vol-90-feizhuanyechushendeguochaoshejishiyaozenmecaozuoyigepinpai/"  aria-hidden="true" title="名下无虚 VOL.90 | 非专业出身的国潮设计师，要怎么操作一个品牌？">
			<img width="500" height="300" src="http://pic.nowre.com/wp-content/uploads/2018/03/文章封面PC-9.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="名下无虚 VOL.90 | 非专业出身的国潮设计师，要怎么操作一个品牌？" />		</a>
	
	      <div class="nowre-list-item-detail">
          <span class="text-gold  text-meta">
              <a class="text-gold" href="http://nowre.com/topic/people//" >名下无虚</a> . <a class="text-gold" href="http://nowre.com/fashion//" >时尚</a></span> -
          <span class="item-time">Mar 12</span>
          <span>By <span class="text-meta">Xue</span></span>
      </div>
      <div class="nowre-card">
          <div class="text-bold  text-dark  fs-18">
                            <a href="http://nowre.com/topic/people/307517/mingxiawuxu-vol-90-feizhuanyechushendeguochaoshejishiyaozenmecaozuoyigepinpai/" >
                  名下无虚 VOL.90 | 非专业出身的国潮设计师，要怎么操作一个品牌？              </a>

          </div>
          <div class="brief-intro fs-13"  style="margin-top:7px;">
            品牌的个人化标签强烈未必是件坏事。          </div>
      </div>

    </div>
</div>
		</div>
		<div class="row">
			<div class="col-xs-12 col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3">
				<a href="javascript:void(0);" class="btn nowre-btn " id="nowre_get_categary_posts_5_more" onclick="get_more_categary('nowre_get_categary_posts','#nowre_get_categary_posts_5',5,'/topic/')">查看更多</a>
			</div>
		</div>
	</div>
</div>
<div class="container nowre-container"><div class="row">
    <div class="col-xs-12">
        <div class="nowre-separator" data-pos="home_m2"></div>
    </div>
</div>
</div>
<div class="container nowre-container hidden-xs hidden-md hidden-lg"><div class="row">
    <div class="col-xs-12">
        <div class="nowre-separator" data-pos=""></div>
    </div>
</div>
</div>
<div class="container nowre-container">
	<div class="row">
          <div class="col-xs-12 nowre-tab-wrap ">
              <div class=" nowre-tab active">BLOG</div>
          </div>
	</div>
	<div class="row">
		
<div class="col-xs-6 col-md-3 nowre-blog-wrap">
    <!-- <img class="nowre-blog-img circle center-block  img-responsive" src=""> -->
    <a class="fs-18 text-dark " href="http://nowre.com/author/younker/">
        <div  class="circle  nowre-blog-img" style="max-width:100%;">
            <img alt='Younker' src='http://nowre.com/wp-content/uploads/2017/04/Younker_avatar_1493278317-170x170.jpeg' class='avatar avatar-170 photo' height='170' width='170' />        </div>
        <div class="text-center" >
            <div class="nowre-blog-name text-bold">Younker</div>
            <div class="fs-13 one-line ">Randomevent 品牌创办人</div>
        </div>
    </a>

</div>

<div class="col-xs-6 col-md-3 nowre-blog-wrap">
    <!-- <img class="nowre-blog-img circle center-block  img-responsive" src=""> -->
    <a class="fs-18 text-dark " href="http://nowre.com/author/aaronc/">
        <div  class="circle  nowre-blog-img" style="max-width:100%;">
            <img alt='程迪' src='http://nowre.com/wp-content/uploads/2017/04/程迪_avatar_1493366560-170x170.jpeg' class='avatar avatar-170 photo' height='170' width='170' />        </div>
        <div class="text-center" >
            <div class="nowre-blog-name text-bold">程迪</div>
            <div class="fs-13 one-line ">ANB BRAND 主理人/设计师</div>
        </div>
    </a>

</div>

<div class="col-xs-6 col-md-3 nowre-blog-wrap">
    <!-- <img class="nowre-blog-img circle center-block  img-responsive" src=""> -->
    <a class="fs-18 text-dark " href="http://nowre.com/author/nikkhoo/">
        <div  class="circle  nowre-blog-img" style="max-width:100%;">
            <img alt='胡德' src='http://nowre.com/wp-content/uploads/2017/04/胡德_avatar_1493521993-170x170.jpg' class='avatar avatar-170 photo' height='170' width='170' />        </div>
        <div class="text-center" >
            <div class="nowre-blog-name text-bold">胡德</div>
            <div class="fs-13 one-line ">翎羽 · PHEATHER Clothing Brand Founder</div>
        </div>
    </a>

</div>

<div class="col-xs-6 col-md-3 nowre-blog-wrap">
    <!-- <img class="nowre-blog-img circle center-block  img-responsive" src=""> -->
    <a class="fs-18 text-dark " href="http://nowre.com/author/adrianne-ho/">
        <div  class="circle  nowre-blog-img" style="max-width:100%;">
            <img alt='Adrianne Ho' src='http://nowre.com/wp-content/uploads/2017/04/Adrianne-Ho_avatar_1493361363-170x170.png' class='avatar avatar-170 photo' height='170' width='170' />        </div>
        <div class="text-center" >
            <div class="nowre-blog-name text-bold">Adrianne Ho</div>
            <div class="fs-13 one-line ">Model</div>
        </div>
    </a>

</div>

<div class="col-xs-6 col-md-3 nowre-blog-wrap">
    <!-- <img class="nowre-blog-img circle center-block  img-responsive" src=""> -->
    <a class="fs-18 text-dark " href="http://nowre.com/author/ammo/">
        <div  class="circle  nowre-blog-img" style="max-width:100%;">
            <img alt='阿貌' src='http://nowre.com/wp-content/uploads/2017/04/阿貌_avatar_1493280371-170x170.jpg' class='avatar avatar-170 photo' height='170' width='170' />        </div>
        <div class="text-center" >
            <div class="nowre-blog-name text-bold">阿貌</div>
            <div class="fs-13 one-line ">ULSUM 创始人 | 球鞋玩家</div>
        </div>
    </a>

</div>

<div class="col-xs-6 col-md-3 nowre-blog-wrap">
    <!-- <img class="nowre-blog-img circle center-block  img-responsive" src=""> -->
    <a class="fs-18 text-dark " href="http://nowre.com/author/sankuanz/">
        <div  class="circle  nowre-blog-img" style="max-width:100%;">
            <img alt='上官喆' src='http://nowre.com/wp-content/uploads/2017/04/上官喆_avatar_1493279919-170x170.jpg' class='avatar avatar-170 photo' height='170' width='170' />        </div>
        <div class="text-center" >
            <div class="nowre-blog-name text-bold">上官喆</div>
            <div class="fs-13 one-line ">SANKUANZ</div>
        </div>
    </a>

</div>

<div class="col-xs-6 col-md-3 nowre-blog-wrap">
    <!-- <img class="nowre-blog-img circle center-block  img-responsive" src=""> -->
    <a class="fs-18 text-dark " href="http://nowre.com/author/nic/">
        <div  class="circle  nowre-blog-img" style="max-width:100%;">
            <img alt='李晨Nic' src='http://nowre.com/wp-content/uploads/2017/04/李晨Nic_avatar_1493282226-170x170.jpeg' class='avatar avatar-170 photo' height='170' width='170' />        </div>
        <div class="text-center" >
            <div class="nowre-blog-name text-bold">李晨Nic</div>
            <div class="fs-13 one-line ">NPC 主理人</div>
        </div>
    </a>

</div>
	</div>
  <div class="row nowre-wrap mb-60" >
	<div class="hidden-xs">
		<!-- 大屏下 -->
		<div class="text-center">
			<div class="nowre-ball-pc">
				<div  class="border-red circle nowre-ball"></div><span class="nowre-blog-ball-title">  1天内</span>
			</div>
			<div class="nowre-ball-pc">
				<div  class="border-gold circle nowre-ball"></div><span class="nowre-blog-ball-title">  3天内</span>
			</div>
			<div class="nowre-ball-pc">
				<div  class="border-green circle nowre-ball"></div><span class="nowre-blog-ball-title">  5天内</span>
			</div>
			<div class="nowre-ball-pc">
				<div  class="border-blue circle nowre-ball"></div><span class="nowre-blog-ball-title">  7天内</span>
			</div>
		</div>
	</div>
	<div class="hidden-md hidden-sm hidden-lg">
		<div class="clearfix">
			<div class="text-right inline-block pull-left" style="width:50%;padding-right:15px;margin-bottom:15px;">
				<div  class="border-red circle nowre-ball"></div><span class="nowre-blog-ball-title">  1天内</span>
			</div>
			<div class="text-left inline-block pull-left" style="width:50%;padding-left:15px;margin-bottom:15px">
				<div  class="border-gold circle nowre-ball"></div><span class="nowre-blog-ball-title">  3天内</span>
			</div>
			<div class="text-right inline-block pull-left" style="width:50%;padding-right:15px;">
				<div  class="border-green circle nowre-ball"></div><span class="nowre-blog-ball-title">  5天内</span>
			</div>
			<div class="text-left inline-block pull-left" style="width:50%;padding-left:15px;">
				<div  class="border-blue circle nowre-ball"></div><span class="nowre-blog-ball-title">  7天内</span>
			</div>
		</div>
	</div>

  </div>
</div>
<div class="container-fluid nowre-container bg-black hidden-xs">
	<div class="row">
		<div class="col-xs-12">
			  <ul class="nowre-tab-wrap " id="nav-hot-tag" style="margin-bottom:10px">
				  <li class="nowre-tab active text-white" >热门标签</li>
			  </ul>
		</div>
	</div>
	<div class="hot-tag-holder row">
		<div class="slick-holder col-md-12">
		    <div id="hot-tag-info-slide" >
				
<div class="hot-tag-item" style="background-image:url(http://pic.nowre.com/wp-content/uploads/2017/04/nike-logo.jpg)">
    <a href="/tag/nike"  class="hot-tag-item-text text-bold">
    Nike    </a>
</div>

<div class="hot-tag-item" style="background-image:url(http://pic.nowre.com/wp-content/uploads/2017/04/air-jordan-wings-logo-white.jpg)">
    <a href="/tag/jordan-brand"  class="hot-tag-item-text text-bold">
    Jordan Brand    </a>
</div>

<div class="hot-tag-item" style="background-image:url(http://pic.nowre.com/wp-content/uploads/2017/04/supreme-1.jpg)">
    <a href="/tag/supreme"  class="hot-tag-item-text text-bold">
    Supreme    </a>
</div>

<div class="hot-tag-item" style="background-image:url(http://pic.nowre.com/wp-content/uploads/2017/04/article_1489604538_45635463456.jpg)">
    <a href="/tag/kaws"  class="hot-tag-item-text text-bold">
    KAWS    </a>
</div>

<div class="hot-tag-item" style="background-image:url(http://pic.nowre.com/wp-content/uploads/2017/04/adidas-originals-yeezy-350-v2-closer-look-001.jpg)">
    <a href="/tag/yeezy"  class="hot-tag-item-text text-bold">
    Yeezy    </a>
</div>

<div class="hot-tag-item" style="background-image:url(http://pic.nowre.com/wp-content/uploads/2017/04/exkzwal9bbxp9bpmazzv.jpg)">
    <a href="/tag/adidas-originals"  class="hot-tag-item-text text-bold">
    adidas Originals    </a>
</div>

<div class="hot-tag-item" style="background-image:url(http://pic.nowre.com/wp-content/uploads/2017/04/a-bathing-ape-logo.jpg)">
    <a href="/tag/a-bathing-ape"  class="hot-tag-item-text text-bold">
    A Bathing Ape    </a>
</div>

<div class="hot-tag-item" style="background-image:url(http://pic.nowre.com/wp-content/uploads/2017/04/nike-air-vapormax-sole-1.jpg)">
    <a href="/tag/vapormax"  class="hot-tag-item-text text-bold">
    Vapormax    </a>
</div>
		    </div>
		    <a id="slick-pre" class="slick-control slick-control-pre more-edge" href="#carousel-example-generic" role="button" style="top:47%">
		        <img src="http://nowre.com/wp-content/themes/nowre/img/left.png"  class="icon-prev">

		    </a>
		    <a  id="slick-next" class="slick-control  slick-control-next more-edge" href="#carousel-example-generic" role="button" style="top:47%">
		        <img src="http://nowre.com/wp-content/themes/nowre/img/right.png"  class="icon-next">
		    </a>
		</div>
		<script type="text/javascript">
		var slide = 4;
		if (windowWidth<=768){
			slide = 2;
		}
		// else if (windowWidth>=1440){
		// 	slide = 6;
		// }
		$("#hot-tag-info-slide").slick({
		    infinite: true,
		    slidesToShow: slide,
		    slidesToScroll: slide,
		    autoplay:true,
		    arrows:true,
			respondTo:'slider',
		    prevArrow:$("#slick-pre"),
		    nextArrow:$("#slick-next"),

		})
		</script>

	</div>
	<div class="clearfix"></div>
</div>


		<footer id="colophon" class="site-footer" role="contentinfo">
			<div id="footer" class="container-fluid fs-13 nowre-container bg-real-black text-white">
				<!-- <div class="container"> -->
			        <div id="footer-left">
			          &copy; NOWRE.COM 2017	&nbsp; | &nbsp;
			          <a class="fs-13 text-white" style="position:relative;top:0px;"
						href="http://nowre.com">
						沪ICP备14031707
					  </a>
					  &nbsp; | &nbsp;					  广播电视节目制作经营许可证（泸）字第2467号
			        </div>
			        <div id="footer-right">
			            <a class="fs-13 text-white" style="margin-right:15px;position:relative;top:-2px;"
						href="http://nowre.com/Aboutus"  target="_blank">关于我们</a>
			            <!-- <a class="fs-13 text-white"
						style="margin-right:15px;position:relative;top:-2px;" href="http://nowre.com/Contact"  target="_blank">联系我们</a> -->
			            <a rel="nofollow" style="display:inline-block;margin-right:8px;" >
			            	<span class="nowre-third-icon small" data-container="body" data-toggle="popover" data-placement="top" data-content="<img src='http://nowre.com/wp-content/themes/nowre/img/wechat-icon.png' >" data-html=true data-template='<div class="popover" role="tooltip"><div class="popover-content"></div></div>'>
								<img src="http://nowre.com/wp-content/themes/nowre/img/icon-b-1.png" >
								<img class="fadeIn" src="http://nowre.com/wp-content/themes/nowre/img/icon-b-12.png" >
			            	</span>
			            </a>
			            <a rel="nofollow" href="http://weibo.com/u/5287196959" target="_blank" style="display:inline-block;margin-right:8px;">
			            	<span class="nowre-third-icon small">
								<img src="http://nowre.com/wp-content/themes/nowre/img/icon-b-2.png"  >
								<img class="fadeIn" src="http://nowre.com/wp-content/themes/nowre/img/icon-b-22.png"  >
			            	</span>

			            </a>
			            <a rel="nofollow" href="https://www.oneniceapp.com/user/FAe5L2?uid=63CQ8p&nfrom=wechat_contact&app_version=4.5.1" target="_blank" style="display:inline-block;margin-right:8px;">
			            	<span class="nowre-third-icon small">
								<img src="http://nowre.com/wp-content/themes/nowre/img/icon-b-3.png" >
								<img class="fadeIn" src="http://nowre.com/wp-content/themes/nowre/img/icon-b-32.png"  >
			            	</span>

			            </a>
			            <a rel="nofollow" href="https://www.instagram.com/nowre/" target="_blank" style="display:inline-block;margin-right:8px;">
			              <span class="nowre-third-icon small">
							<img src="http://nowre.com/wp-content/themes/nowre/img/icon-b-4.png" >
							<img class="fadeIn" src="http://nowre.com/wp-content/themes/nowre/img/icon-b-42.png"  >
			              </span>

			            </a>
			            <a rel="nofollow" href="http://v.qq.com/vplus/0801ddd2928d4c9d91069f1800862a96" style="display:inline-block;margin-right:8px;" target="_blank">
			            	<span class="nowre-third-icon small">
								<img src="http://nowre.com/wp-content/themes/nowre/img/icon-b-5.png" class="nowre-pic-shadow">
								<img class="fadeIn" src="http://nowre.com/wp-content/themes/nowre/img/icon-b-52.png"  >
			            	</span>

			            </a>

						<img src='http://nowre.com/wp-content/themes/nowre/img/wechat-icon.png' width="1px">
			        </div>
			    <!-- </div> -->
			</div>

			<img src="http://nowre.com/wp-content/themes/nowre/img/backtop.png" style="position:fixed;right:30px;bottom:30px;width:40px;height:40px;" id="backTop" class="hidden">

			<script>
			var need_fix_right = 0;
			var right_bar ;
			var right_bar_height = 0 ;
			var right_bar_width = 0;

			var offset = null;
			var right_bar_status = 'absolute';
			var trigger_back_top = 0;
			var bottom_top = 0;

			$(document).ready(function(){
				$('[data-toggle="popover"]').popover();
				//改写 iframe
				$('.info-common-cont iframe').each(function(k){
					console.log(k,$(this).width(),$(window).width()-30);
					if ($(this).width()>$(window).width()-30){
						$(this).attr('width','100%');
					}
				});
				//检查右栏
				right_bar = $("#main-right");

				$(window).scroll(windowScroll).resize(windowScroll);
				checkScroll();
				windowScroll();

				$("#backTop").on("click",function(){
				  	var _top = 0;
				  	if ($("#index_bantou").length>0){
					  	var _offset = $("#index_bantou").offset();
					  	_top = _offset.top-60;
				  	}
					$('html,body').animate({scrollTop:_top},1000);
				})
			})

			function checkScroll(){
				if (right_bar.length>0 && right_bar.height()<$("#main-left").height() && $(window).height()<$("body").height()){
					need_fix_right = 1;
					right_bar_status = 'absolute';

					right_bar_height = right_bar.height();
					right_bar_width = right_bar.width()+50;
					if (offset==null){
						offset = right_bar.position();
					}

					right_bar.data('width',right_bar_width);

					right_bar.css('position',right_bar_status).css({'left':offset.left,'top':offset.top,'width':right_bar_width});


				}
			}

			function windowScroll(){
				var scrollHeight = document.documentElement.scrollHeight;
				var clientHeight = $(window).height();
				var scrollTop = $(document).scrollTop();
				var beginTop = 0;
				beginTop= 0;
			    if (scrollTop>clientHeight+beginTop && (scrollTop+clientHeight+50)<scrollHeight  ){
					$("#backTop").removeClass("hidden");
			  	}else{
					$("#backTop").addClass("hidden");
			  	}
			  if (need_fix_right){
				  trigger_back_top = right_bar_height+offset.top-clientHeight;
				  if (trigger_back_top<0){
					  trigger_back_top = 0;
				  }
				  var bottom_offset = $("#bottom_top").offset();
				  bottom_top = bottom_offset.top-$(window).height();

				  var top = clientHeight - right_bar_height -30;

				  //判断右边是不是比屏幕低
			 	if (top>offset.top){
					bottom_top += top - offset.top;
				 }

				  if (scrollTop<trigger_back_top){
					  if (right_bar_status=='fixed'){
						 //取偏移
						 right_bar_status = 'absolute';
						 org_pos = right_bar.data('pos');
						 right_bar.css('position',right_bar_status).css('left',offset.left).css('top',offset.top).css('width',right_bar.data('width'));
					 }

				 } else if (scrollTop>bottom_top){
					 if (right_bar_status=='fixed'){
						//取偏移
						right_bar_status = 'absolute';

						var _t = right_bar.offset();
   						 right_bar.css('position',right_bar_status).css('left',offset.left).css('top',bottom_offset.top-right_bar_height-30).css('width',right_bar.data('width'));
					}

				} else {
					  if (right_bar_status=='absolute'){
						  //取偏移
						  var position = right_bar.offset();
						  right_bar.data('pos',position);


						  var top = clientHeight - right_bar_height -30;

						  //判断右边是不是比屏幕低
						 if (top>offset.top){
							top = offset.top;
						 }

						  right_bar.css('top',top).css('left',position.left).css('width',right_bar.data('width'));
						  right_bar_status = 'fixed';
						  right_bar.css('position',right_bar_status);
					  }
				}
			  }
			}
			</script>


		</footer><!-- .site-footer -->
		<script src="http://nowre.com/wp-content/themes/nowre/js/bootstrap.min.js"></script>
		<div class="nowre-popup-mask" style="display:none;" id="nowre-weixin-mask">
		    <div class="nowre-popup" id="nowre-weixin-popup" style="display:none;">
				<div class="nowre-ad-imgwrap">
	        	<img src="http://nowre.com/wp-content/themes/nowre/img/wx_qr.jpg" class="nowre-ad-img center-block">
				</div>
		        <div class="nowre-ad-close">
		            <span class="fs-32 text-bold" onclick="show_weixin_popup()">×</span>
		        </div>
		    </div>
		</div>
		<script>
		var has_close_pop = 0;
		function show_weixin_popup(){
		    $("#nowre-weixin-mask").show().one('click',function(){
		        clode_weixin_popup();
		    });
		    $("#nowre-weixin-popup").show();
		    var height = $("#nowre-weixin-popup").width();
		    $("#nowre-weixin-popup").css('margin-top',0-height/2);
		}
		function clode_weixin_popup(){
		    $("#nowre-weixin-mask").hide();
		    $("#nowre-weixin-popup").hide();
		    has_close_pop = 1;
		}
		</script>



        <script type="text/javascript">
            var ajaxurl = "http://nowre.com/wp-admin/admin-ajax.php";
            var inpost_lang_loading = "Loading ...";
            var inpost_is_front = true;
            var pn_ext_shortcodes_app_link = "http://nowre.com/wp-content/plugins/nowre-gallery/";
            jQuery(function () {
                jQuery.fn.life = function (types, data, fn) {
                    jQuery(this.context).on(types, this.selector, data, fn);
                    return this;
                };
            });
        </script>
        <script type='text/javascript' src='http://nowre.com/wp-includes/js/wp-embed.min.js?ver=4.8'></script>
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
</body>
</html>

<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Page Caching using disk: enhanced

 Served from: nowre.com @ 2018-03-24 05:53:36 by W3 Total Cache -->