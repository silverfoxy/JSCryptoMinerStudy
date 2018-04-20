<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>第一茶叶网-中国茶行业第一门户网站_茶叶招商加盟_茶叶批发_茶叶品牌_茶叶电子商务</title>

<meta name="keywords" content="茶,茶叶,茶叶网,茶叶品牌,茶叶公司,铁观音,普洱茶,茶叶批发,茶叶展会,茶叶论坛,中国茶叶网" />
<meta name="description" content="第一茶叶网为中国茶行业人士提供全面及时的茶业资讯，内容覆盖国内产茶区新闻、专家分析、产业资讯、招商加盟等，设有茶叶新闻、茶文化、绿茶、红茶、乌龙茶、普洱茶、铁观音等20多个内容频道，同时开设博客、视频、论坛等自由互动交流空间。" />
<meta name="generator" content="Discuz! X3.2" />
<meta name="author" content="kezheng" />
<meta name="copyright" content="2018-01-01 Chengdu, China" />
<meta name="MSSmartTagsPreventParsing" content="True" />
<meta http-equiv="MSThemeCompatible" content="Yes" />

<link rel="stylesheet" type="text/css" href="template/ronghai_qiye003/css/demo.css"/>
<link rel="stylesheet" type="text/css" href="template/ronghai_qiye003/css/slideshows.css"/>

<script src="template/ronghai_qiye003/js/jquery.js" type="text/javascript" type="text/javascript" charset="utf-8"></script>
<script src="template/ronghai_qiye003/js/jquery.easing.1.3.js" type="text/javascript" type="text/javascript" charset="utf-8"></script>
<script src="template/ronghai_qiye003/js/jquery.cycle.all.js" type="text/javascript" type="text/javascript" charset="utf-8"></script>
<script>
$(function() {
// Slideshow 1
    $('#slideshow_1').cycle({
        fx: 'scrollHorz',		
easing: 'easeInOutCirc',
speed:  700, 
timeout: 10000, 
pager: '.ss1_wrapper .slideshow_paging',
before: function(currSlideElement, nextSlideElement) {
var data = $('.data', $(nextSlideElement)).html();
$('.ss1_wrapper .slideshow_box .data').fadeOut(300, function(){
$('.ss1_wrapper .slideshow_box .data').remove();
$('<div class="data">'+data+'</div>').hide().appendTo('.ss1_wrapper .slideshow_box').fadeIn(600);
});
}
    });
// not using the 'pause' option. instead make the slideshow pause when the mouse is over the whole wrapper
$('.ss3_wrapper').mouseenter(function(){
$('#slideshow_3').cycle('pause');
   }).mouseleave(function(){
$('#slideshow_3').cycle('resume');
    });
// ---------------------------------------------------
$('a[href="#"]').click(function(event){ 
event.preventDefault(); // for this demo disable all links that point to "#"
});


// Slideshow 2
$('#slideshow_2').cycle({
    fx: 'fade',
    speed:  900,
    timeout: 10000,
    pager: '.ss2_wrapper .slideshow_paging',
    prev: '.ss2_wrapper .slideshow_prev',
    next: '.ss2_wrapper .slideshow_next',
    before: function(currSlideElement, nextSlideElement) {
        var data = $('.data', $(nextSlideElement)).html();
        $('.ss2_wrapper .slideshow_box').stop(true, true).animate({ bottom:'-110px'}, 400, function(){
            $('.ss2_wrapper .slideshow_box .data').html(data);
        });
        $('.ss2_wrapper .slideshow_box').delay(100).animate({ bottom:'0'}, 400);
    }
});

$('.ss2_wrapper').mouseenter(function(){
    $('#slideshow_2').cycle('pause');
    $('.ss2_wrapper .slideshow_prev').stop(true, true).animate({ left:'20px'}, 200);
    $('.ss2_wrapper .slideshow_next').stop(true, true).animate({ right:'20px'}, 200);
}).mouseleave(function(){
    $('#slideshow_2').cycle('resume');
    $('.ss2_wrapper .slideshow_prev').stop(true, true).animate({ left:'-40px'}, 200);
    $('.ss2_wrapper .slideshow_next').stop(true, true).animate({ right:'-40px'}, 200);
});
// ---------------------------------------------------
});





</script>

</head>
<body class="ct_bgray">
<!--收藏-->
<section class="ct_Overallsituation ct_bgraytop">
<div class="ct_1000 ct_collection">
加入收藏  设为首页
</div>
</section>
<!--广告位-->
<section class="ct_Overallsituation">
<div class="ct_1000 ct_Advertisement1 ct_bgwhite">
<img src="template/ronghai_qiye003/images/avd.jpg" width="100%"/>
<div class="ct_Prompt">广告</div>
</div>
</section>
<!--logo-->
<section class="ct_Overallsituation">
<div class="ct_1000 ct_navwhite ct_logobox">
<a class="ct_logo clearfix" href="#">
<img src="template/ronghai_qiye003/images/logo_index.png" />
</a>
</div>
</section>
<!--广告位   通栏二-->
<section class="ct_Overallsituation">
<div class="ct_1000 ct_Advertisement1 ct_bgwhite"><div><a href="http://www.goodtea.cc/" target="_blank"><img src="http://www.t0001.com/data/attachment/common/cf/hjc.gif" height="120" width="1000" alt="第15界茶叶博览会" border="0"></a></div><div class="ct_Prompt">广告</div>
</div>
</section>
<!--nav-->
<section class="ct_Overallsituation ct_margin10">
<nav class="ct_1000 ct_navbox">
<ul class="ct_navul">
<a href="http://www.t0001.com/"><li class="ct_navactive">首页</li></a>
<a href="http://exhibit.t0001.com/"><li class="">展会活动</li></a>
<a href="http://b2b.t0001.com/sell/"><li class="">供应</li></a>
<a href="http://b2b.t0001.com/buy/"><li class="">求购</li></a>
<!--<a href="http://www.t0001.com/template/ronghai_qiye003/hongmu/index.html"><li class="">红木频道</li></a>-->
</ul>
<div class="ct_search">
<input class="ct_search_input" type="text" placeholder="根据文章内容进行搜索"/>
<input class="ct_search_button" type="button" value="搜索" />
</div>
</nav>
</section>
<!--silder-->
<section class="ct_Overallsituation ct_margin10">
<div class="ct_1000 sildertable">
<!--广告位   轮播旁边-->
<div class="ct_leftbox ct_bgwhite">
<!--silder begin--><div class="ss1_wrapper">
	<div class="slideshow_paging"></div>
	<div class="slideshow_box">
		<div class="data"></div>
	</div>
	<div id="slideshow_1" class="slideshow"><div class="slideshow_item">
			<div class="image"><a href="http://news.t0001.com/a/201802/00008079.html" title="注意！慎防普洱茶作用被夸大" target="_blank"><img src="data/attachment/portal/201802/22/1519266543136888.jpg" alt="注意！慎防普洱茶作用被夸大"/></a></div>
			<div class="data">
				<h4><a href="http://news.t0001.com/a/201802/00008079.html" title="注意！慎防普洱茶作用被夸大" target="_blank">注意！慎防普洱茶作用被夸大</a></h4>
				<p>吃什么瘦身?冬日瘦身不少人会选择喝茶，而普洱茶则在坊间被盛传为减肥佳品。不过，营</p>
			</div>
		</div><div class="slideshow_item">
			<div class="image"><a href="http://news.t0001.com/a/201801/00008026.html" title="青衣”换“白装” 航拍重庆酉阳3000亩茶山落雪" target="_blank"><img src="data/attachment/portal/201801/30/1517300653559714.jpg" alt="青衣”换“白装” 航拍重庆酉阳3000亩茶山落雪"/></a></div>
			<div class="data">
				<h4><a href="http://news.t0001.com/a/201801/00008026.html" title="青衣”换“白装” 航拍重庆酉阳3000亩茶山落雪" target="_blank">青衣”换“白装” 航拍重庆酉阳3</a></h4>
				<p>近段时间，重庆市酉阳土家族苗族自治县迎来持续性降雪，该县木叶乡茶叶基地被白雪覆盖</p>
			</div>
		</div><div class="slideshow_item">
			<div class="image"><a href="http://news.t0001.com/a/201801/00007983.html" title="自古峨眉有好茶 请您喝下这一杯！" target="_blank"><img src="data/attachment/portal/201801/22/1516613477134259.jpg" alt="自古峨眉有好茶 请您喝下这一杯！"/></a></div>
			<div class="data">
				<h4><a href="http://news.t0001.com/a/201801/00007983.html" title="自古峨眉有好茶 请您喝下这一杯！" target="_blank">自古峨眉有好茶 请您喝下这一杯</a></h4>
				<p>去年年初的时候，曾有幸到四川峨眉山游玩了一天。当我走过峨眉山的盘山步道，见过金顶</p>
			</div>
		</div><div class="slideshow_item">
			<div class="image"><a href="http://news.t0001.com/a/201801/00007980.html" title="苦丁茶不是茶" target="_blank"><img src="data/attachment/portal/201801/22/1516588760105957.jpg" alt="苦丁茶不是茶"/></a></div>
			<div class="data">
				<h4><a href="http://news.t0001.com/a/201801/00007980.html" title="苦丁茶不是茶" target="_blank">苦丁茶不是茶</a></h4>
				<p>苦丁茶有疏肝清热、降压降脂降糖作用，颇受都市白领的欢迎。但是，苦丁茶是药而不是茶</p>
			</div>
		</div><div class="slideshow_item">
			<div class="image"><a href="http://news.t0001.com/a/201801/00007977.html" title="冬日，何不煮茶言欢~" target="_blank"><img src="data/attachment//portal/201801/21/1516536055555109.jpg" alt="冬日，何不煮茶言欢~"/></a></div>
			<div class="data">
				<h4><a href="http://news.t0001.com/a/201801/00007977.html" title="冬日，何不煮茶言欢~" target="_blank">冬日，何不煮茶言欢~</a></h4>
				<p>在茶行业里面，貌似一直泾渭分明，有人喜新茶，有人嗜老茶，有人只喝绿茶，而有的人却</p>
			</div>
		</div></div>
</div><!--silder end-->
</div>
<div class="ct_rightbox">
<!--silder right start-->
<div class="ct_topbox ct_bgwhite silderright" style="overflow: hidden;"><div><a href="#" target="_blank"><img src="http://www.t0001.com/data/attachment/common/cf/164036dh3x9qah9ehquhii.jpg" height="200" width="290" alt="第一茶叶网调查链接" border="0"></a></div></div>
<div class="ct_topbox ct_bgwhite silderright"><a href="http://news.t0001.com/news/tea_info/201803/00008134.html" target="_blank">
							<img src="data/attachment/portal/201803/12/1520820515933273.jpg" alt="武夷山祥辉生态茶业">
							<div class="opacity opacityheight">
								<p class="ptitle">武夷山祥辉生态茶业</p>
								<div class="divbott">
									开始时间:2018-03-12
									<span>63<img src="template/ronghai_qiye003/images/right.png"/></span>
								</div>
							</div>
						</a></div>
<!--silder right end-->
</div>
</div>
</section>
<!--资讯-->
<section class="ct_Overallsituation ct_margin10">
<div class="ct_1000 informationbox ">
<div class="ct_leftbox ct_bgwhite">
<div class="informationtitle">
<div class="informationtitle">
<span class="left">展会活动</span>
<span class="right" style="text-align: right;padding-right: 10px;"><a  href="http://news.t0001.com/news/events/">更多</a></span>
</div>
</div>
<div class="informationlist flex_box"><div class="flex_itme ct_bgwhite listbox">
	<a href="http://news.t0001.com/a/201801/00008032.html" title="第九届中国·宁波茶文化节开始招商" target="_blank">
		<img class="listimg" src="data/attachment/portal/201801/31/1517379830720825.jpg"/>
		<div class="listdiv">第九届中国·宁波茶文</div>
	</a>
</div><div class="flex_itme ct_bgwhite listbox">
	<a href="http://news.t0001.com/a/201710/00007593.html" title="初冬品香茗 第5届西部茶博会26日盛大开幕" target="_blank">
		<img class="listimg" src="data/attachment/portal/201710/19/144037a983h35356a9abiu.jpg"/>
		<div class="listdiv">初冬品香茗 第5届西部</div>
	</a>
</div><div class="flex_itme ct_bgwhite listbox">
	<a href="http://news.t0001.com/a/201710/00007519.html" title="华巨臣第6届青岛茶博会逛展攻略" target="_blank">
		<img class="listimg" src="data/attachment/portal/201710/10/154458dih2z0hzdamm5h2c.jpg"/>
		<div class="listdiv">华巨臣第6届青岛茶博</div>
	</a>
</div><div class="flex_itme ct_bgwhite listbox">
	<a href="http://news.t0001.com/a/201710/00007518.html" title="2017湖南健康养生博览会暨茶叶、紫砂展即将开幕" target="_blank">
		<img class="listimg" src="data/attachment/portal/201710/10/151435pl0l55x3t4x9q85x.png"/>
		<div class="listdiv">2017湖南健康养生博览</div>
	</a>
</div></div>
</div>
<div class="ct_rightbox ct_bgwhite">
<div class="informationtitle">
<span class="left">热点资讯</span>
<span class="right"></span>
</div>
<div class="informationlist"><a href="http://news.t0001.com/news/tea_info/201803/00008142.html" title="茶食不能压住茶香 甜配绿，酸配红，瓜子配乌龙" target="_blank">
<div class="flex_box listli">
<div class="flex_itme">茶食不能压住茶香 甜配绿，酸配红</div>
<div class="flex-basis">03-19</div>
</div>
</a><a href="http://news.t0001.com/news/tea_info/201803/00008141.html" title="二月二“龙抬头” 津门舞龙封茶祈福" target="_blank">
<div class="flex_box listli">
<div class="flex_itme">二月二“龙抬头” 津门舞龙封茶祈</div>
<div class="flex-basis">03-19</div>
</div>
</a><a href="http://news.t0001.com/news/tea_info/201803/00008140.html" title="第二届国际（宜宾）茶业年会启幕 发布全球最新茶情数据" target="_blank">
<div class="flex_box listli">
<div class="flex_itme">第二届国际（宜宾）茶业年会启幕 </div>
<div class="flex-basis">03-19</div>
</div>
</a><a href="http://news.t0001.com/news/tea_info/201803/00008139.html" title="“中期茶”行情愈演愈烈 茶叶市场：炒作还是回暖？" target="_blank">
<div class="flex_box listli">
<div class="flex_itme">“中期茶”行情愈演愈烈 茶叶市场</div>
<div class="flex-basis">03-19</div>
</div>
</a><a href="http://news.t0001.com/news/tea_info/201803/00008138.html" title="中国黑茶成为世界饮品 湖南安化发展茶旅文一体化" target="_blank">
<div class="flex_box listli">
<div class="flex_itme">中国黑茶成为世界饮品 湖南安化发</div>
<div class="flex-basis">03-19</div>
</div>
</a><a href="http://news.t0001.com/news/tea_info/201803/00008137.html" title="谣言阴影下的茶园 北晚记者用镜头给大家还原真实的茶产业" target="_blank">
<div class="flex_box listli">
<div class="flex_itme">谣言阴影下的茶园 北晚记者用镜头</div>
<div class="flex-basis">03-15</div>
</div>
</a></div>
</div>
</div>
</section>
<!--资讯-->
<section class="ct_Overallsituation ct_margin10">
<div class="ct_1000 informationbox">
<div class="ct_leftbox ct_bgwhite">
<div class="informationtitle">
<span class="left">最新资讯</span>
<span class="right"></span>
</div>
<div class="informationlist flex_box"><div class="informationor"><img src="http://www.t0001.com/data/attachment/common/cf/hongcha2017.jpg"/> </div>
<div class="informationdr">
	<p><a href="http://hd.t0001.com/hongcha2017/" title="第十一届“元泰杯”红茶世界创客创意大赛_共享空间，创客兴茶_元泰茶业_第一茶叶网" target="_blank"><span>活动</span></a></p>
	<h5><a href="http://hd.t0001.com/hongcha2017/" title="第十一届“元泰杯”红茶世界创客创意大赛_共享空间，创客兴茶_元泰茶业_第一茶叶网" target="_blank">第十一届“元泰杯”红茶世界创客创意大赛</a></h5>
	<div>
		全国首家红茶主题创客空间已于2017年在福州落户，让中国红茶文化在传统与创新的交融中发展前行，倡导创意红茶，精彩生活。通过给红茶加入多种可能，融入创意，与创客共同打造专属创新、自由、有活力的茶品、茶人、新型茶空间。
	</div>
</div></div>
</div>
<div class="ct_rightbox ct_bgwhite">
<div class="informationtitle">
<span class="right"  style="padding-left: 10px">原创作品</span>
</div>
<div class="informationlist flex_box">
<!--ss2_wrapper--><div class="ss2_wrapper">
	<a href="#" class="slideshow_prev"><span>Previous</span></a>
	<a href="#" class="slideshow_next"><span>Next</span></a>
	<div class="slideshow_paging"></div>
	<div class="slideshow_box">
		<div class="data"></div>
	</div>
	<div id="slideshow_2" class="slideshow"><div class="slideshow_item">
			<div class="image">
				<a href="http://news.t0001.com/a/201801/00007941.html"  target="_blank">
					<img src="data/attachment/portal/201801/31/1517379204113827.jpg" alt="茶界最美的名字 凤凰单丛" />
				</a>
			</div>
			<div class="data">
				<h4><a href="http://news.t0001.com/a/201801/00007941.html" title="茶界最美的名字 凤凰单丛" target="_blank">茶界最美的名字 凤凰单丛</a></h4>
			</div>
		</div><div class="slideshow_item">
			<div class="image">
				<a href="http://news.t0001.com/a/201711/00007783.html"  target="_blank">
					<img src="data/attachment/portal/201802/02/1517556393101258.jpg" alt="茶室，给心灵一方净土" />
				</a>
			</div>
			<div class="data">
				<h4><a href="http://news.t0001.com/a/201711/00007783.html" title="茶室，给心灵一方净土" target="_blank">茶室，给心灵一方净土</a></h4>
			</div>
		</div><div class="slideshow_item">
			<div class="image">
				<a href="http://news.t0001.com/a/201711/00007732.html"  target="_blank">
					<img src="data/attachment/portal/201711/14/133934cebubmg7ugg7vkj0.jpg" alt="一茶一诗一画" />
				</a>
			</div>
			<div class="data">
				<h4><a href="http://news.t0001.com/a/201711/00007732.html" title="一茶一诗一画" target="_blank">一茶一诗一画</a></h4>
			</div>
		</div><div class="slideshow_item">
			<div class="image">
				<a href="http://news.t0001.com/a/201706/00006665.html"  target="_blank">
					<img src="data/attachment/portal/201706/01/152601kbgz7izfgbaggfkc.jpg" alt="古砭复活，九砭济世||最新最火的养生，你试过吗？" />
				</a>
			</div>
			<div class="data">
				<h4><a href="http://news.t0001.com/a/201706/00006665.html" title="古砭复活，九砭济世||最新最火的养生，你试过吗？" target="_blank">古砭复活，九砭济世||最新最火</a></h4>
			</div>
		</div><div class="slideshow_item">
			<div class="image">
				<a href="http://news.t0001.com/a/201704/00006340.html"  target="_blank">
					<img src="data/attachment/portal/201704/28/110829eff5i6wcfq55rraj.jpg" alt="古六大茶山之首基诺山：回到土地的源头，追根溯源普洱茶" />
				</a>
			</div>
			<div class="data">
				<h4><a href="http://news.t0001.com/a/201704/00006340.html" title="古六大茶山之首基诺山：回到土地的源头，追根溯源普洱茶" target="_blank">古六大茶山之首基诺山：回到土</a></h4>
			</div>
		</div></div>
</div><!--ss2_wrapper end-->
</div>
</div>
</div>
</section>
<!--广告位-->
<section class="ct_Overallsituation ct_margin10">
<div class="ct_1000 ct_Advertisement1 ct_bgwhite">
<img src="template/ronghai_qiye003/images/avd.jpg" width="100%"/>
<div class="ct_Prompt">广告</div>
</div>
</section>
<!--B2B-->
<section class="ct_Overallsituation ct_margin10">
<div class="ct_1000 ct_b2bbox ">
<div class="ct_leftbox ct_bgwhite">
<div class="informationtitle">
<span class="left">茶具资讯</span>
<span class="right" style="text-align: right;padding-right: 10px;"><a  href="http://news.t0001.com/news/chaju/">更多</a></span>
</div>
<div class="informationlist flex_box"><div class="informationor">
	<img src="template/ronghai_qiye003/images/4.jpg"/>
</div>
<div class="informationdr">
	<p><a href="http://news.t0001.com/news/chaju/" title="茶具资讯" target="_blank">
<span>茶具资讯</span></a></p>
	<h5><a href="http://news.t0001.com/a/201801/00008034.html" title="重霄堂：谈紫砂壶发茶的奥秘" target="_blank">重霄堂：谈紫砂壶发茶的奥秘</a></h5>
	<div>人生如茶，茶如人生。在静的时间里，用自己喜欢的壶，品一杯香茗，香飘四溢，韵味无穷</div>
</div></div>
<div class="informationcr"><div class="informationdiv">
	<a href="http://news.t0001.com/a/201801/00008034.html" target="_blank"><img src="data/attachment/portal/201801/31/1517381094833998.jpg" alt="重霄堂：谈紫砂壶发茶的奥秘" /></a>
	<h5><a href="http://news.t0001.com/a/201801/00008034.html" title="重霄堂：谈紫砂壶发茶的奥秘" target="_blank">重霄堂：谈紫砂壶发茶的奥秘</a></h5>
	<div>
		人生如茶，茶如人生。在静的时间里，用自己喜欢的壶，品一杯香茗
	</div>
</div><div class="informationdiv">
	<a href="http://news.t0001.com/a/201707/00006942.html" target="_blank"><img src="data/attachment/portal/201707/11/162739qqp6hdupwt6stsu6.png" alt="紫砂茶具的文化历史背景" /></a>
	<h5><a href="http://news.t0001.com/a/201707/00006942.html" title="紫砂茶具的文化历史背景" target="_blank">紫砂茶具的文化历史背景</a></h5>
	<div>
		紫砂茶具起始于宋，盛于明清，流传至今。在明代中叶以后，逐渐形
	</div>
</div><div class="informationdiv">
	<a href="http://news.t0001.com/a/201705/00006598.html" target="_blank"><img src="data/attachment/portal/201705/24/105926y57wvfkfzgwfu9wf.png" alt="好茶配好壶" /></a>
	<h5><a href="http://news.t0001.com/a/201705/00006598.html" title="好茶配好壶" target="_blank">好茶配好壶</a></h5>
	<div>
		好茶和好壶，犹如绿叶和红花一般。爱茶的人也爱收集茶具，尤其是
	</div>
</div></div>
</div>
<div class="ct_rightbox ct_bgwhite">
<div class="informationtitle">
<span class="right" style="padding-left: 10px"><a href="http://news.t0001.com/news/cscn/trader/">茶商聚焦</a></span>
</div>
<div class="informationlist flex_box" style="border-bottom: 1px solid #ddd"><div class="silderright">
	<a href="http://news.t0001.com/a/201704/00006326.html" target="_blank"><img src="data/attachment/portal/201704/27/142835mvhjcjzc1kqz1wcv.jpg" alt="三峡坝区多个生态环保项目开工打造“三峡茶谷”" /></a>
	<div class="opacity opacityheight">
		<p class="ptitle"><a href="http://news.t0001.com/a/201704/00006326.html" title="三峡坝区多个生态环保项目开工打造“三峡茶谷”" target="_blank">三峡坝区多个生态环保项目开工打</a></p>
		<div class="divbott">
			开始时间:2017-04-27
			<span>2098<img src="template/ronghai_qiye003/images/right.png"/></span>
		</div>
	</div>
</div></div>
<div class="informationtitle">
<span class="right" style="padding-left: 10px">茶商报道<a style="float: right;padding-right: 10px;" href="http://news.t0001.com/news/company/">更多</a></span>

</div>
<div class="informationlist"><div class="flex_box listli">
	<div class="flex_itme"><a href="http://news.t0001.com/news/company/201802/00008098.html" title="2018第三届合肥茶文化暨紫砂陶瓷红木家具工艺品博览会" target="_blank">2018第三届合肥茶文化暨紫砂陶瓷</a></div>
	<div class="flex-basis">02-26</div>
</div><div class="flex_box listli">
	<div class="flex_itme"><a href="http://news.t0001.com/news/company/201802/00008094.html" title="紫砂制作新工艺" target="_blank">紫砂制作新工艺</a></div>
	<div class="flex-basis">02-26</div>
</div><div class="flex_box listli">
	<div class="flex_itme"><a href="http://news.t0001.com/a/201802/00008058.html" title="老字号互联网+谱新篇 央视广告全力助推张一元电商" target="_blank">老字号互联网+谱新篇 央视广告全</a></div>
	<div class="flex-basis">02-05</div>
</div><div class="flex_box listli">
	<div class="flex_itme"><a href="http://news.t0001.com/a/201802/00008055.html" title="　2017年深圳市茶文化促进会年度盛典成功举办" target="_blank">　2017年深圳市茶文化促进会年度</a></div>
	<div class="flex-basis">02-05</div>
</div><div class="flex_box listli">
	<div class="flex_itme"><a href="http://news.t0001.com/a/201802/00008039.html" title="权威媒体强力背书张一元 茉莉花茶领导品牌登陆央视" target="_blank">权威媒体强力背书张一元 茉莉花</a></div>
	<div class="flex-basis">02-01</div>
</div><div class="flex_box listli">
	<div class="flex_itme"><a href="http://news.t0001.com/a/201711/00007777.html" title="『媒眼看国茶』全面升级：媒体和茶人的年度茶话" target="_blank">『媒眼看国茶』全面升级：媒体和</a></div>
	<div class="flex-basis">11-24</div>
</div><div class="flex_box listli">
	<div class="flex_itme"><a href="http://news.t0001.com/a/201711/00007751.html" title="第十一届海峡两岸茶业博览会15日开幕" target="_blank">第十一届海峡两岸茶业博览会15日</a></div>
	<div class="flex-basis">11-16</div>
</div><div class="flex_box listli">
	<div class="flex_itme"><a href="http://news.t0001.com/a/201711/00007750.html" title="品牌盛宴 年度巨献--2017广州茶博会11月23-27日广交会展馆C区举行 ..." target="_blank">品牌盛宴 年度巨献--2017广州茶</a></div>
	<div class="flex-basis">11-16</div>
</div></div>
</div>
</div>
</section>
<!--广告位-->
<section class="ct_Overallsituation ct_margin10">
<div class="ct_1000 ct_Advertisement1 ct_bgwhite">
<!--广告位C5--><div><a href="http://www.teaexpo.cc/index.html" target="_blank"><img src="http://www.t0001.com/data/attachment/common/cf/111412ca1s1qhqaae9a9lu.jpg" height="123" width="1000" alt="ITCF宁波茶文化节" border="0"></a></div><div class="ct_Prompt">广告</div>
</div>
</section>
<!--合作机构-->
<section class="ct_Overallsituation ct_margin10">
<div class=" cooperationbox ct_1000">
<div class="ct_leftbox ct_bgwhite">
<div class="informationtitle">
<span class="left">茶学文化</span>
<span class="right" style="text-align: right;padding-right: 10px;"><a href="http://news.t0001.com/news/culture/">更多</a></span>
</div>
<div class="informationcr"><div class="informationdiv">
	<a href="http://news.t0001.com/a/201802/00008049.html" target="_blank"><img src="data/attachment/portal/201802/02/1517557037983835.jpg" alt="禅茶一味与哪五事调和" /></a>
	<h5><a href="http://news.t0001.com/a/201802/00008049.html" title="禅茶一味与哪五事调和" target="_blank">禅茶一味与哪五事调和</a></h5>
	<div>禅茶一味，五事调和。在常人，茶可以健身疗疾，茶可以提神助思;可以待客会友可以人诗</div>
</div><div class="informationdiv">
	<a href="http://news.t0001.com/a/201711/00007783.html" target="_blank"><img src="data/attachment/portal/201802/02/1517556393101258.jpg" alt="茶室，给心灵一方净土" /></a>
	<h5><a href="http://news.t0001.com/a/201711/00007783.html" title="茶室，给心灵一方净土" target="_blank">茶室，给心灵一方净土</a></h5>
	<div>茶，吾之挚爱也。寻一方净土，烹一壶热茶便是爱茶之人最真的享受。无论凡尘有多少喧嚣</div>
</div><div class="informationdiv">
	<a href="http://news.t0001.com/a/201711/00007732.html" target="_blank"><img src="data/attachment/portal/201711/14/133934cebubmg7ugg7vkj0.jpg" alt="一茶一诗一画" /></a>
	<h5><a href="http://news.t0001.com/a/201711/00007732.html" title="一茶一诗一画" target="_blank">一茶一诗一画</a></h5>
	<div>中国文化博大精深，无论是在诗还是在画作中都可以体现出来。茶瓯香篆小帘栊——辛弃疾</div>
</div></div>
</div>
<div class="ct_rightbox ct_bgwhite">
<div class="informationtitle">
<span class="left">茶叶养生</span>
<span class="right" style="text-align: right;padding-right: 10px;"><a  href="http://news.t0001.com/news/health/">更多</a></span>
</div>
<div class="informationlist"><div class="flex_box listli">
	<div class="flex_itme"><a href="http://news.t0001.com/news/health/201803/00008143.html" title="建议收藏：绿茶的六大保健功效" target="_blank">建议收藏：绿茶的六大保健功效</a></div>
	<div class="flex-basis">03-19</div>
</div><div class="flex_box listli">
	<div class="flex_itme"><a href="http://news.t0001.com/news/health/201803/00008127.html" title="远视预防有三招 常喝枸杞茶眼睛更健康" target="_blank">远视预防有三招 常喝枸杞茶眼睛</a></div>
	<div class="flex-basis">03-05</div>
</div><div class="flex_box listli">
	<div class="flex_itme"><a href="http://news.t0001.com/news/health/201803/00008126.html" title="吸烟人群必喝的茶饮 这种茶最适合女性烟民" target="_blank">吸烟人群必喝的茶饮 这种茶最适</a></div>
	<div class="flex-basis">03-05</div>
</div><div class="flex_box listli">
	<div class="flex_itme"><a href="http://news.t0001.com/news/health/201803/00008122.html" title="6款有利于健康的养生茶" target="_blank">6款有利于健康的养生茶</a></div>
	<div class="flex-basis">03-02</div>
</div><div class="flex_box listli">
	<div class="flex_itme"><a href="http://news.t0001.com/news/health/201803/00008116.html" title="情绪焦虑喝三花茶" target="_blank">情绪焦虑喝三花茶</a></div>
	<div class="flex-basis">03-01</div>
</div><div class="flex_box listli">
	<div class="flex_itme"><a href="http://news.t0001.com/news/health/201802/00008112.html" title="初春护肝，喝这几款茶就够了！" target="_blank">初春护肝，喝这几款茶就够了！</a></div>
	<div class="flex-basis">02-28</div>
</div><div class="flex_box listli">
	<div class="flex_itme"><a href="http://news.t0001.com/news/health/201802/00008111.html" title="哺乳期妈妈能喝什么茶" target="_blank">哺乳期妈妈能喝什么茶</a></div>
	<div class="flex-basis">02-28</div>
</div><div class="flex_box listli">
	<div class="flex_itme"><a href="http://news.t0001.com/news/health/201802/00008108.html" title="茶有药性，正确喝茶，养生长寿" target="_blank">茶有药性，正确喝茶，养生长寿</a></div>
	<div class="flex-basis">02-28</div>
</div><div class="flex_box listli">
	<div class="flex_itme"><a href="http://news.t0001.com/news/health/201802/00008105.html" title="槐花茶的功效与作用 花茶的搭配技巧" target="_blank">槐花茶的功效与作用 花茶的搭配</a></div>
	<div class="flex-basis">02-27</div>
</div></div>
</div>
</div>
</section>

<!--合作机构-->
<section class="ct_Overallsituation ct_margin10">
<div class=" cooperationbox ct_1000">
<div class="ct_leftbox ct_bgwhite">
<div class="informationtitle">
<span class="left">合作媒体</span>
<span class="right"></span>
</div>
<div class="informationcr AssociatedMediaBox"><ul class="comp_list20 oh"><li><a href="http://www.ehakka.com"  target="_blank">客家网</a></a></li><li><a href="http://www.laohm.com/"  target="_blank">老红木网</a></a></li><li><a href="http://www.jxhmtea.com/"  target="_blank">江西茶博会</a></a></li><li><a href="http://www.teaexpo.cc/index.html"  target="_blank">国际茶文化节</a></a></li><li><a href="http://www.chinablacktea.cn/"  target="_blank">福建元泰茶业</a></a></li><li><a href="http://www.goodtea.cc/"  target="_blank">华巨臣</a></a></li><li><a href="http://www.sunrivertea.com/"  target="_blank">祥源茶业</a></a></li><li><a href="http://www.teafair.com.cn/?from=t0001"  target="_blank">厦门国际茶产业博览会</a></a></li></ul>        <ul class="oh f12 pptj"><li>
				            	<a href="http://www.chinablacktea.cn/"  target="_blank">
				            		<img border="0" alt="福建元泰茶业" src="http://www.t0001.com/template/magic/images/pinpai/1.gif" width="115" height="40">
				            	</a>
				            </li><li>
				            	<a href="http://www.cqihe.com/"  target="_blank">
				            		<img border="0" alt="华巨臣" src="http://www.t0001.com/template/ronghai_qiye003/images/tilop.jpg" width="115" height="40">
				            	</a>
				            </li><li>
				            	<a href="http://cbh.kt531.cn/index.php?upcache=1"  target="_blank">
				            		<img border="0" alt="合肥茶文化展" src="template/ronghai_qiye003/images/hfcwhz.jpg" width="115" height="40">
				            	</a>
				            </li><li>
				            	<a href="http://www.sunrivertea.com/"  target="_blank">
				            		<img border="0" alt="祥源茶业" src="http://www.t0001.com/template/magic/images/pinpai/5.gif" width="115" height="40">
				            	</a>
				            </li><li>
				            	<a href="http://www.teafair.com.cn/?from=t0001"  target="_blank">
				            		<img border="0" alt="厦门国际茶产业博览会" src="http://www.t0001.com/template/magic/images/pinpai/6.gif" width="115" height="40">
				            	</a>
				            </li><li>
				            	<a href="http://www.sumgotea.com/"  target="_blank">
				            		<img border="0" alt="厦门山国饮艺茶业" src="http://www.t0001.com/template/magic/images/pinpai/11.gif" width="115" height="40">
				            	</a>
				            </li><li>
				            	<a href="http://www.bsxtea.com/"  target="_blank">
				            		<img border="0" alt="湖南省白沙溪" src="http://www.t0001.com/template/magic/images/pinpai/12.gif" width="115" height="40">
				            	</a>
				            </li><li>
				            	<a href="http://www.blackteaclub.cn/"  target="_blank">
				            		<img border="0" alt="红茶俱乐部" src="http://www.t0001.com/template/magic/images/pinpai/13.gif" width="115" height="40">
				            	</a>
				            </li><li>
				            	<a href="http://www.teaexpo.cn/"  target="_blank">
				            		<img border="0" alt="广州茶博会" src="http://www.t0001.com/source/f4.gif" width="115" height="40">
				            	</a>
				            </li><li>
				            	<a href="http://www.teaexpo.cc/index.html"  target="_blank">
				            		<img border="0" alt="国际茶文化节" src="template/ronghai_qiye003/images/lbgj_imba.jpg" width="115" height="40">
				            	</a>
				            </li><li>
				            	<a href="http://cbh.kt531.cn/index.php?upcache=1"  target="_blank">
				            		<img border="0" alt="合肥茶文化展" src="template/ronghai_qiye003/images/hfcwhz.jpg" width="115" height="40">
				            	</a>
				            </li></ul></div>
</div>
<div class="ct_rightbox ct_bgwhite">
<div class="informationtitle">
<span class="left">古玩汇聚</span>
<span class="right"></span>
</div>
<div class="informationlist" style="height: 248px;">
<img src="template/ronghai_qiye003/images/tea.png" width="278" height="228"/>
</div>
</div>
</div>
</section>
<!--悬浮-->	
<div style="position: fixed;right: 0;top: 20%;border: 1px solid #ccc;text-align: center;width: 200px;color: #070707;background: #fff;">
<img src="template/ronghai_qiye003/images/erweima.jpg" style="width: 100%;border-bottom: 1px solid #ccc;"/>
<p style="margin: 10px 0 0 0;">第一茶叶网</p>
<p style="margin: 0 0 10px 0;">微信公众号</p>
</div>

 <footer class="footer ct_margin10">
<p>
<a href="http://www.t0001.com/about/ggsm.html" target="_blank">广告说明</a> | 
<a href="http://www.t0001.com/about/fl.html" target="_blank">版权说明</a> | 
<a href="http://www.t0001.com/about/fl.html" target="_blank">隐私权保护</a> | 
<a href="http://www.t0001.com/about/fl.html" target="_blank">免责声明</a> | 
<a href="http://www.t0001.com/about/lx.html" target="_blank">联系我们</a> | 18109061931/18908237090
</p>
<p>©2018-2019 福建华茶文化传播有限公司 版权所有 </p>
<p>
闽公安网备 110113000796 号&nbsp;&nbsp;
<a href="#" target="_blank">信息网络传播视听节目许可证<span>1909601</span>号</a>&nbsp;&nbsp;
<a href="http://www.miibeian.gov.cn" target="_blank">闽<span>ICP</span>备<span>09045348</span>号-<span>1</span></a>
</p>
</footer>
</body>
</html>