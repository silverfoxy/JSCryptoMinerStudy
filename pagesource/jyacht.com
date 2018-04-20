<!doctype html>
<html>
<head>
<meta charset="gb2312">
<meta http-equiv="Cache-Control" content="no-transform" />
<title>精艇游艇网——中文游艇门户网站|游艇产业平台</title>
<meta name="keywords" content="游艇,游艇网,精艇网" />
<meta name="description" content="精艇游艇网是面向全球中文用户的门户型游艇网站，内容涵盖新闻评论、游艇品牌、游艇码头、超级游艇、游艇销售、游艇租赁等信息，其中游艇品牌大全更是国内最大的中文游艇资料库。精艇游艇网也是国内领先的游艇销售及游艇租赁平台，是游艇从业人士、游艇爱好者及所有关注游艇的人士必看的游艇网。" />
<link rel="shortcut icon" href="favicon.ico">
<link rel="icon" href="favicon.ico">
<link rel="stylesheet" href="templates/web2/style/zhcss.css" />
<script src="js/morwww.js" type="text/javascript"></script>
<script type="text/javascript">uaredirect("http://m.jyacht.com");</script>
<script src="templates/web2/js/zhjs.js"></script>
<!--[if IE 6]>
<script>
	$(function(){
		$('.show_left').slides({
			effect:'slid',
			randomize: false,
			pagination: '.pagination',
			generatePagination: true,
			hoverPause: true,
			slidesLoaded:function(){
				DD_belatedPNG.fix('.caption');
			}
		});
		$('.yacht_show').slides({
			effect:'slid',
			randomize: false,
			pagination: '.pagination',
			generatePagination: true,
			hoverPause: true
		});
	});
</script>
<![endif]-->
<!--[if gte IE 7]>
<script>
	$(function(){
		$('.show_left').slides({
			effect:'slid',
			randomize: false,
			pagination: '.pagination',
			generatePagination: true,
			hoverPause: true
		});
		$('.yacht_show').slides({
			effect:'slid',
			randomize: false,
			pagination: '.pagination',
			generatePagination: true,
			hoverPause: true
		});
	});
</script>
<!--<![endif]-->
<!--[if !IE]><!-->
<script type="text/javascript">
	$(function(){
		$('.show_left').slides({
			effect:'slid',
			randomize: false,
			pagination: '.pagination',
			generatePagination: true,
			hoverPause: true
		});
		$('.yacht_show').slides({
			effect:'slid',
			randomize: false,
			pagination: '.pagination',
			generatePagination: true,
			hoverPause: true
		});
	});
</script>
<!--<![endif]-->
<script type="text/javascript">
var jyachtcom = function (obj, url, title) {
    var e = window.event || arguments.callee.caller.arguments[0];
    var B = {
        IE : /MSIE/.test(window.navigator.userAgent) && !window.opera
        , FF : /Firefox/.test(window.navigator.userAgent)
        , OP : !!window.opera
    };
    obj.onmousedown = null;
    if (B.IE) {
        obj.attachEvent("onmouseup", function () {
            try {
                window.external.AddFavorite(url, title);
                window.event.returnValue = false;
            } catch (exp) {}
        });
    } else {
        if (B.FF || obj.nodeName.toLowerCase() == "a") {
            obj.setAttribute("rel", "sidebar"), obj.title = title, obj.href = url;
        } else if (B.OP) {
            var a = document.createElement("a");
            a.rel = "sidebar", a.title = title, a.href = url;
            obj.parentNode.insertBefore(a, obj);
            a.appendChild(obj);
            a = null;
        }
    }
};
</script>
</head>
<body>
	<div class="wrapper">
		<div class="top c">
        	<div class="c">
                <div class="logo fl"><a href="/"><img src="templates/web2/images/logo.jpg" alt="游艇" title="精艇游艇网"/></a><span><img src="templates/web2/images/logo_title.gif" alt="游艇门户" title="中文游艇门户"/></span></div>
                <div class="top_bar fr">
                    <div class="top_bar_l fl"><a href="http://m.jyacht.com/" target="_left">手机版</a><span>|</span><a href="http://www.jinggouting.com" target="_blank" rel="nofollow">购艇平台</a><span>|</span><a href="/marina/" target="_self">游艇码头</a></div>
                    <form class="top_bar_r fl" action="/search/jz/sousuo.jz" method="post" name="form1" target="_blank" id="form1"><input name="keys" class="input1 fl" type="text" id="keys" onFocus="if (value =='您想找的信息...'){value =''}" onBlur="if (value ==''){value='您想找的信息...'}" value="您想找的信息..."/><input class="submit1 fl" type="submit" value="搜索"/></form>
                    <div class="weixin fl"><a href="/news/yenei/20144/j0642922.shtml" target="_blank" rel="nofollow" title="微信">微信</a></div><div class="weibo fl"><a href="/jyachtgg.jz?id=8" target="_blank" rel="nofollow" title="微博">微博</a></div>
                </div><!--top_bar end-->
            </div>
            <ul class="nav c">
            	<li class="li1 on first">
                    <p><a href="/">首页</a></p>
                </li>
                <li class="li2">
                    <p><a><i></i><span>购艇</span></a></p>
                    <div class="nav_2">
                        <ul class="nav_left fl">
                        	<li><a href="http://buy.jyacht.com/">购艇首页</a></li>
							<li><a href="http://buy.jyacht.com/yachts/">游艇大全</a></li>
							<li><a href="http://buy.jyacht.com/used/">二手游艇</a></li>
							<li><a href="http://buy.jyacht.com/xianting/">现艇出售</a></li>
                            <li><a href="http://buy.jyacht.com/new/">新艇推荐</a></li>
							<li><a href="http://buy.jyacht.com/pssh/">评赏试艇</a></li>
                            <li><a href="http://buy.jyacht.com/daogou/">游艇导购</a></li>
                        </ul><!--nav_left end-->
                        <div class="nav_right fr">
                            <ul class="c">
                                <li>
                                	<div class="nav_right_pic"><a href="http://buy.jyacht.com/daogou/j01201762532.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/2017930952348042.jpg" width="236" height="132"/></a></div>
                                    <h3 class="nav_right_title"><a href="http://buy.jyacht.com/daogou/j01201762532.shtml" target="_blank">王健林体验中国游艇代理的乱和售后的烂</a></h3>
                                    <p class="nav_right_con">过去是这样，现在也如此</p>
                                </li>
								<li>
                                	<div class="nav_right_pic"><a href="http://buy.jyacht.com/daogou/j01201792573.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/2017111413551243628.jpg" width="236" height="132"/></a></div>
                                    <h3 class="nav_right_title"><a href="http://buy.jyacht.com/daogou/j01201792573.shtml" target="_blank">中国进口游艇销售公司“五宗最”</a></h3>
                                    <p class="nav_right_con">踌躇满志也好，骑虎难下也罢</p>
                                </li>
                            </ul>
                        </div><!--nav_right end-->
                    </div><!--nav_2 end-->
                </li><!--li2 end--> 
                <li class="li3">
                    <p><a><i></i><span>租艇</span></a></p>
                    <div class="nav_2">
                        <ul class="nav_left fl">
                        	<li><a href="http://www.zutingwan.com/" target="_blank">租艇首页</a></li>
							<li><a href="http://www.zutingwan.com/sanya/" target="_blank">三亚租艇</a></li>
                            <li><a href="http://www.zutingwan.com/shenzhen/" target="_blank">深圳租艇</a></li>
							<li><a href="http://www.zutingwan.com/xiamen/" target="_blank">厦门租艇</a></li>
							<li><a href="http://www.zutingwan.com/shanghai/" target="_blank">上海租艇</a></li>
							<li><a href="http://www.zutingwan.com/qingdao/" target="_blank">青岛租艇</a></li>
							<li><a href="http://www.zutingwan.com/dalian/" target="_blank">大连租艇</a></li>
                        </ul><!--nav_left end-->
                        <div class="nav_right fr">
                            <ul class="c">
                                <li>
                                	<div class="nav_right_pic"><a href="http://www.zutingwan.com/sanya/" target="_blank"><img src="http://www.jyacht.com/upimg16/20175191555955498.jpg" width="236" height="132"/></a></div>
                                    <h3 class="nav_right_title"><a href="http://www.zutingwan.com/sanya/" target="_blank">三亚游艇租赁</a></h3>
                                    <p class="nav_right_con">包艇3小时1000元起</p>
                                </li>
								<li>
                                	<div class="nav_right_pic"><a href="http://www.zutingwan.com/pujidao/" target="_blank"><img src="http://www.jyacht.com/upimg16/20175191510461975.jpg" width="236" height="132"/></a></div>
                                    <h3 class="nav_right_title"><a href="http://www.zutingwan.com/pujidao/" target="_blank">普吉岛游艇租赁</a></h3>
                                    <p class="nav_right_con">普吉岛位于泰国南部，非常多海岛、海湾……</p>
                                </li>
                            </ul>
                        </div><!--nav_right end-->
                    </div><!--nav_2 end-->
                </li><!--li3 end--> 
                <li class="li4">
                    <p><a><i></i><span>超级游艇</span></a></p>
                    <div class="nav_2">
                        <ul class="nav_left fl">
                        	<li><a href="/superyacht/">超艇首页</a></li>
							<li><a href="/superyacht/pp">超艇品牌</a></li>
                            <li><a href="/superyacht/scan">超艇赏识</a></li>
						    <li><a href="/superyacht/sale">超艇出售</a></li>
                            <li><a href="/superyacht/charter">超艇出租</a></li>
                            <li><a href="/superyacht/videos">超艇视频</a></li>
							<li><a href="/superyacht/zixun">超艇资讯</a></li>
                        </ul><!--nav_left end-->
                        <div class="nav_right fr">
                            <ul class="c">
                                <li>
                                	<div class="nav_right_pic"><a href="http://www.jyacht.com/superyacht/scan/j2020173400.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201741811311154433.jpg" width="236" height="132"/></a></div>
                                    <h3 class="nav_right_title"><a href="http://www.jyacht.com/superyacht/scan/j2020173400.shtml" target="_blank">爱或恨？回头率100%的7艘豪艇</a></h3>
                                    <p class="nav_right_con">喜欢与否是你的自由</p>
                                </li>
								<li>
                                	<div class="nav_right_pic"><a href="http://buy.jyacht.com/daogou/j01201752519.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/20175313102040250.jpg" width="236" height="132"/></a></div>
                                    <h3 class="nav_right_title"><a href="http://buy.jyacht.com/daogou/j01201752519.shtml" target="_blank">获奖名单丨2017世界超级游艇大奖</a></h3>
                                    <p class="nav_right_con">最具创意、最优雅</p>
                                </li>
                            </ul>
                        </div><!--nav_right end-->
                    </div><!--nav_2 end-->
                </li><!--li4 end-->
                <li class="li5">
                    <p><a><i></i><span>游艇生活</span></a></p>
                    <div class="nav_2">
                        <ul class="nav_left fl">
                        	<li><a href="/life/">频道首页</a></li>
							<li><a href="/life/ytr">游艇人</a></li>
                            <li><a href="/life/chgl">出海归来</a></li>
                            <li><a href="/life/hqsc">环球视窗</a></li>
                            <li><a href="/life/fqhy">风情海洋</a></li>
                            <li><a href="/life/shzp">生活尚品</a></li>
                            <li><a href="/marina/">游艇码头</a></li>
                        </ul><!--nav_left end-->
                        <div class="nav_right fr">
                            <ul class="c">
                                <li>
                                	<div class="nav_right_pic"><a href="http://www.jyacht.com/life/ytr/j04201731592.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/20173311633599564.jpg" width="236" height="132"/></a></div>
                                    <h3 class="nav_right_title"><a href="http://www.jyacht.com/life/ytr/j04201731592.shtml" target="_blank">普京：我想一个人在游艇上清静地呆会儿</a></h3>
                                    <p class="nav_right_con">其实，我也很累了</p>
                                </li>
								<li>
                                	<div class="nav_right_pic"><a href="http://www.jyacht.com/superyacht/scan/j2020175405.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/20175261531527739.jpg" width="236" height="132"/></a></div>
                                    <h3 class="nav_right_title"><a href="http://www.jyacht.com/superyacht/scan/j2020175405.shtml" target="_blank">揭秘“隐秘富豪”郭文贵的46米顶级豪艇</a></h3>
                                    <p class="nav_right_con">不管郭先生是正是邪，他的艇绝对是精品</p>
                                </li>
                            </ul>
                        </div><!--nav_right end-->
                    </div><!--nav_2 end-->
                </li><!--li5 end-->
                <li class="li6">
                    <p><a><i></i><span>用艇</span></a></p>
                    <div class="nav_2">
                        <ul class="nav_left fl">
                        	<li><a href="/use/">用艇首页</a></li>
							<li><a href="/use/wxby">维修保养</a></li>
                            <li><a href="/use/hhzs">航海知识</a></li>
                            <li><a href="/use/ytxg">游艇知识</a></li>
                            <li><a href="/use/zcfg">政策法规</a></li>
                            <li><a href="/use/tyfx">艇友分享</a></li>
                            <li><a href="/use/pjyp">配件用品</a></li>
                        </ul><!--nav_left end-->
                        <div class="nav_right fr">
                            <ul class="c">
                                <li>
                                	<div class="nav_right_pic"><a href="http://www.jyacht.com/use/ytxg/j02201791467.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/2017102712141614637.jpg" width="236" height="132"/></a></div>
                                    <h3 class="nav_right_title"><a href="http://www.jyacht.com/use/ytxg/j02201791467.shtml" target="_blank">答疑 | 游艇考试、发证热点问题</a></h3>
                                    <p class="nav_right_con">怎么考？不及格怎么办？</p>
                                </li>
								<li>
                                	<div class="nav_right_pic"><a href="http://www.jyacht.com/use/hhzs/j02201811468.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201813111495474341.jpg" width="236" height="132"/></a></div>
                                    <h3 class="nav_right_title"><a href="http://www.jyacht.com/use/hhzs/j02201811468.shtml" target="_blank">总理又怎样 海事照罚</a></h3>
                                    <p class="nav_right_con">新年第一课水上安全</p>
                                </li>
                            </ul>
                        </div><!--nav_right end-->
                    </div><!--nav_2 end-->
                </li><!--li6 end-->
                <li class="li7">
                    <p><a><i></i><span>新闻资讯</span></a></p>
                    <div class="nav_2">
                        <ul class="nav_left fl">
                        	<li><a href="/news/">新闻首页</a></li>
							<li><a href="/news/hangye">行业新闻</a></li>
                            <li><a href="/news/yenei">业内动态</a></li>
                            <li><a href="/news/shichang">行情投资</a></li>
                            <li><a href="/news/pinglun">评论分析</a></li>
                            <li><a href="/news/fangtan">人物访谈</a></li>
                            <li><a href="/news/zhanhui">展会信息</a></li>
                            <li><a href="/news/saishi">赛事信息</a></li>
                        </ul><!--nav_left end-->
                        <div class="nav_right fr">
                            <ul class="c">
                                <li>
                                	<div class="nav_right_pic"><a href="http://www.jyacht.com/news/zhanhui/201712/j06125418.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/2018198111799389.jpg" width="236" height="132"/></a></div>
                                    <h3 class="nav_right_title"><a href="http://www.jyacht.com/news/zhanhui/201712/j06125418.shtml" target="_blank">有感动、有惊喜、也失望 @2017海天盛筵</a></h3>
                                    <p class="nav_right_con">游艇板块是让人失望的</p>
                                </li>
								<li>
                                	<div class="nav_right_pic"><a href="http://www.jyacht.com/news/pinglun/201711/j06115412.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/2017124926765238.jpg" width="236" height="132"/></a></div>
                                    <h3 class="nav_right_title"><a href="http://www.jyacht.com/news/pinglun/201711/j06115412.shtml" target="_blank">天猫双11售出1700万游艇是假新闻</a></h3>
                                    <p class="nav_right_con">故意把1万误导成1700万</p>
                                </li>
                            </ul>
                        </div><!--nav_right end-->
                    </div><!--nav_2 end-->
                </li><!--li7 end-->     
                <li class="li8">
                    <p><a><i></i><span>游艇大全</span></a></p>
                    <div class="nav_2">
                        <ul class="nav_left fl">
                        	<li><a href="http://buy.jyacht.com/yachts/">品牌首页</a></li>
							<li><a href="http://buy.jyacht.com/yachts/anzimu.shtml">字母找品牌</a></li>
                            <li><a href="http://buy.jyacht.com/yachts/guobie.shtml">国别找品牌</a></li>
                            <li><a href="http://buy.jyacht.com/yachts/sailyachts.shtml">单体帆船</a></li>
							<li><a href="http://buy.jyacht.com/yachts/shuangyachts.shtml">双体船</a></li>
                            <li><a href="http://buy.jyacht.com/yachts/fishyachts.shtml">钓鱼艇</a></li>
							<li><a href="http://buy.jyacht.com/yachts/superyachts.shtml">超级游艇</a></li>
                        </ul><!--nav_left end-->
                        <div class="nav_right fr">
                            <ul class="c">
                                <li>
                                	<div class="nav_right_pic"><a href="http://buy.jyacht.com/yachts/fountainepajot/" target="_blank"><img src="http://www.jyacht.com/upimg15/20158171451014309.jpg" width="236" height="132"/></a></div>
                                    <h3 class="nav_right_title"><a href="http://buy.jyacht.com/yachts/fountainepajot/" target="_blank">法国双体船Fountaine Pajot（枫丹白露）</a></h3>
                                    <p class="nav_right_con">全球第二大奢侈品集团入股枫丹白露</p>
                                </li>
								<li>
                                	<div class="nav_right_pic"><a href="http://buy.jyacht.com/yachts/galeon/" target="_blank"><img src="http://www.jyacht.com/upimg15/20158171482388076.jpg" width="236" height="132"/></a></div>
                                    <h3 class="nav_right_title"><a href="http://buy.jyacht.com/yachts/galeon/" target="_blank">波兰Galeon（卡帝尔）</a></h3>
                                    <p class="nav_right_con">8月亚洲市场促销！</p>
                                </li>
                            </ul>
                        </div><!--nav_right end-->
                    </div><!--nav_2 end-->
                </li><!--li8 end-->              
            </ul><!--nav end-->
      	</div><!--top end-->
        <div class="show c">
        	<div class="show_left fl">
            	<div class="slides_container">
					<div class="slide">
                    	<a href="/jyachtgg.jz?id=82" target="_blank"><img src="/upimg16/20181418564712328.jpg" width="648" height="362"/></a>
                    	<div class="caption">
                        	<div><a href="/jyachtgg.jz?id=82" target="_blank"></a></div>
                            <h3><a href="/jyachtgg.jz?id=82" target="_blank">新加坡游艇展</a></h3>
                            <p></p>
                        </div><!--caption end-->
                    </div><!--slide end-->
                    <div class="slide">
                    	<a href="http://buy.jyacht.com/xianting/j012016112460.shtml" target="_blank"><img src="/upimg16/201612161427371086.jpg" width="648" height="362"/></a>
                    	<div class="caption">
                        	<div><a href="http://buy.jyacht.com/xianting/j012016112460.shtml" target="_blank"></a></div>
                            <h3><a href="http://buy.jyacht.com/xianting/j012016112460.shtml" target="_blank">Nautitech 541</a></h3>
                            <p>全球首艘发售</p>
                        </div><!--caption end-->
                    </div><!--slide end-->
					<div class="slide">
                    	<a href="http://buy.jyacht.com/daogou/j012016102431.shtml" target="_blank"><img src="/upimg16/20161014932859250.jpg" width="648" height="362"/></a>
                    	<div class="caption">
                        	<div><a href="http://buy.jyacht.com/daogou/j012016102431.shtml" target="_blank"></a></div>
                            <h3><a href="http://buy.jyacht.com/daogou/j012016102431.shtml" target="_blank">超值二手艇</a></h3>
                            <p>买到即赚到</p>
                        </div><!--caption end-->
                    </div><!--slide end-->
					<div class="slide">
                    	<a href="/jyachtgg.jz?id=34" target="_blank"><img src="/upimg16/201681617135712924.jpg" width="648" height="362"/></a>
                    	<div class="caption">
                        	<div><a href="/jyachtgg.jz?id=34" target="_blank"></a></div>
                            <h3><a href="/jyachtgg.jz?id=34" target="_blank">荷兰Feadship</a></h3>
                            <p>历史可追溯到1849年<br />世界定制超艇行业领军</p>
                        </div><!--caption end-->
                    </div><!--slide end-->

                </div><!--slides_container end-->
                <ul class="pagination"></ul>
            </div><!--show_left end-->
            <div class="show_right fr">
            	<div class="show_right_top"><img src="templates/web2/images/txt1.png" alt="游艇搜索"/></div>
                <ul class="show_right_nav c">
                	<li class="current first"><a href="javascript:;">游艇大全</a><i class="li1"></i></li>
                    <li><a href="javascript:;">现艇</a><i class="li2"></i></li>
                    <li><a href="javascript:;">二手艇</a><i class="li3"></i></li>
                    <li><a href="javascript:;">租艇</a><i class="li4"></i></li>
                </ul><!--show_right_nav end-->
                <div class="show_right_tab">
                	<form action="http://buy.jyacht.com/inc15/yachtsousuo.jz" method="post" name="form2" accept-charset="gb2312" target="_blank" id="form2" class="show_right_form">
                    	<div class="c">
                        	<div class="select fl">
                                <p><a href="javascript:void(0);">类别</a></p>
                                <ul>
                                    <li><a href="javascript:void(0);" data-value="">类别不限</a></li>
									<li><a href="javascript:void(0);" data-value="1">飞桥游艇</a></li>
                                    <li><a href="javascript:void(0);" data-value="2">运动游艇</a></li>
                                    <li><a href="javascript:void(0);" data-value="3">钓鱼艇</a></li>
                                    <li><a href="javascript:void(0);" data-value="4">帆船</a></li>
                                    <li><a href="javascript:void(0);" data-value="5">运动快艇</a></li>
									<li><a href="javascript:void(0);" data-value="6">其它艇型</a></li>
                                </ul>
                                <input type="hidden" value="" name="id1" id="id1">
                            </div><!--select end-->
                            <div class="select fl ml14">
                                <p><a href="javascript:void(0);">产地</a></p>
                                <ul>
                                    <li><a href="javascript:void(0);" data-value="">产地不限</a></li>
                                    <li><a href="javascript:void(0);" data-value="1">中国</a></li>
                                    <li><a href="javascript:void(0);" data-value="2">美国</a></li>
        							<li><a href="javascript:void(0);" data-value="3">意大利</a></li>
                                    <li><a href="javascript:void(0);" data-value="4">英国</a></li>
                                    <li><a href="javascript:void(0);" data-value="5">法国</a></li>
									<li><a href="javascript:void(0);" data-value="6">德国</a></li>
                                    <li><a href="javascript:void(0);" data-value="7">荷兰</a></li>
                                    <li><a href="javascript:void(0);" data-value="8">波兰</a></li>
                                    <li><a href="javascript:void(0);" data-value="14">日本</a></li>
                                    <li><a href="javascript:void(0);" data-value="11">澳大利亚</a></li>
                                    <li><a href="javascript:void(0);" data-value="50">其他</a></li>
                                </ul>
                                <input type="hidden" value="" name="id7"  id="id7">
                            </div><!--select end-->
                        </div>
                        <div class="slider_box">
                        	<div class="foot c">
                            	<p class="li1 fl">艇长：</p>
                            	<input name="id2" id="id2" class="input4 fl" type="text" />
                                <p class="li2 fl"> - </p>
                                <input name="id3" id="id3" class="input4 fl" type="text" /><font color="#7e7e7e">英尺</font>
                            </div>
                        	<div class="slider_box_con"><div id="slider"></div></div>
                            <ul class="foot_lsit c">
                            	<li class="li1">0英尺</li>
                                <li class="li2">30</li>
                                <li class="li3">60</li>
                                <li class="li4">90</li>
                                <li class="li5">120+</li>
                            </ul><!--foot_lsit end-->
                        </div><!--slider_box end-->
                        <div class="c">
                        	<div class="select fl">
                                <p><a href="javascript:void(0);">价格区间</a></p>
                                <ul>
									<li><a href="javascript:void(0);" data-value="1">50万以下</a></li>
									<li><a href="javascript:void(0);" data-value="2">50万-100万</a></li>
                                    <li><a href="javascript:void(0);" data-value="3">100-300万</a></li>
                                    <li><a href="javascript:void(0);" data-value="4">300-500万</a></li>
									<li><a href="javascript:void(0);" data-value="5">500-800万</a></li>
									<li><a href="javascript:void(0);" data-value="6">800-1300万</a></li>
									<li><a href="javascript:void(0);" data-value="7">1300-2000万</a></li>
									<li><a href="javascript:void(0);" data-value="8">2000-3500万</a></li>
									<li><a href="javascript:void(0);" data-value="9">3500-5000万</a></li>
									<li><a href="javascript:void(0);" data-value="10">5000-7000万</a></li>
                                    <li><a href="javascript:void(0);" data-value="11">7000万以上</a></li>
									<li><a href="javascript:void(0);" data-value="">价格不限</a></li>
                                </ul>
                                <input type="hidden" value="" name="id9" id="id9">
                            </div><!--select end-->
                            <input class="input3 fl" name="id6" id="id6" type="text" onFocus="if (value =='关键词'){value =''}" onBlur="if (value ==''){value='关键词'}" value="关键词"/>
                        </div>
                        <div class="pt9 c">
                            <input class="submit2 fl" type="submit" value="立即搜索"/>
                            <div class="fast fl"><a href="http://buy.jyacht.com/yachts" target="_blank">点击进入游艇大全</a></div>
                        </div>
                    </form><!--show_right_form -->
                    <form action="http://buy.jyacht.com/xianting/xtsousuo.jz" method="post" name="form3" accept-charset="gb2312" target="_blank" id="form3" class="show_right_form">
                    	<div class="c">
                        	<div class="select fl">
                                <p><a href="javascript:void(0);">类别</a></p>
                                <ul>
                                    <li><a href="javascript:void(0);" data-value="">类别不限</a></li>
									<li><a href="javascript:void(0);" data-value="1">机动艇</a></li>
                                    <li><a href="javascript:void(0);" data-value="2">帆船</a></li>
                                    <li><a href="javascript:void(0);" data-value="3">钓鱼艇</a></li>
                                    <li><a href="javascript:void(0);" data-value="4">运动快艇</a></li>
                                    <li><a href="javascript:void(0);" data-value="5">摩托艇</a></li>
                                </ul>
                                <input type="hidden" value="" name="id1" id="id1">
                            </div><!--select end-->
                            <div class="select fl ml14">
                                <p><a href="javascript:void(0);">产地</a></p>
                                <ul>
                                    <li><a href="javascript:void(0);" data-value="">产地不限</a></li>
                                    <li><a href="javascript:void(0);" data-value="1">中国</a></li>
                                    <li><a href="javascript:void(0);" data-value="2">美国</a></li>
        							<li><a href="javascript:void(0);" data-value="3">意大利</a></li>
                                    <li><a href="javascript:void(0);" data-value="4">英国</a></li>
                                    <li><a href="javascript:void(0);" data-value="5">法国</a></li>
                                    <li><a href="javascript:void(0);" data-value="10">荷兰</a></li>
                                    <li><a href="javascript:void(0);" data-value="6">德国</a></li>
                                    <li><a href="javascript:void(0);" data-value="7">日本</a></li>
                                    <li><a href="javascript:void(0);" data-value="8">澳大利亚</a></li>
                                    <li><a href="javascript:void(0);" data-value="9">其他</a></li>
                                </ul>
                                <input type="hidden" value="" name="id7"  id="id7">
                            </div><!--select end-->
                        </div>
                        <div class="slider_box">
                        	<div class="foot c">
                            	<p class="li1 fl">艇长：</p>
                            	<input name="id2_2" id="id2_2" class="input4 fl" type="text" />
                                <p class="li2 fl"> - </p>
                                <input name="id3_2" id="id3_2" class="input4 fl" type="text" /><font color="#7e7e7e">英尺</font>
                            </div>
                        	<div class="slider_box_con"><div id="slider1"></div></div>
                            <ul class="foot_lsit c">
                            	<li class="li1">0英尺</li>
                                <li class="li2">30</li>
                                <li class="li3">60</li>
                                <li class="li4">90</li>
                                <li class="li5">120+</li>
                            </ul><!--foot_lsit end-->
                        </div><!--slider_box end-->
                        <div class="c">
                        	<div class="select fl">
                                <p><a href="javascript:void(0);">价格区间</a></p>
                                <ul>
									<li><a href="javascript:void(0);" data-value="1">50万以下</a></li>
									<li><a href="javascript:void(0);" data-value="2">50万-100万</a></li>
                                    <li><a href="javascript:void(0);" data-value="3">100-300万</a></li>
                                    <li><a href="javascript:void(0);" data-value="4">300-500万</a></li>
									<li><a href="javascript:void(0);" data-value="5">500-800万</a></li>
									<li><a href="javascript:void(0);" data-value="6">800-1300万</a></li>
									<li><a href="javascript:void(0);" data-value="7">1300-2000万</a></li>
									<li><a href="javascript:void(0);" data-value="8">2000-3500万</a></li>
									<li><a href="javascript:void(0);" data-value="9">3500-5000万</a></li>
									<li><a href="javascript:void(0);" data-value="10">5000-7000万</a></li>
                                    <li><a href="javascript:void(0);" data-value="11">7000万以上</a></li>
									<li><a href="javascript:void(0);" data-value="">价格不限</a></li>
                                </ul>
                                <input type="hidden" value="" name="id9" id="id9">
                            </div><!--select end-->
                            <input class="input3 fl" name="id6" id="id6" type="text" onFocus="if (value =='关键词'){value =''}" onBlur="if (value ==''){value='关键词'}" value="关键词"/>
                        </div>
                        <div class="pt9 c">
                            <input class="submit2 fl" type="submit" value="立即搜索"/>
                            <div class="fast fl"><a href="http://buy.jyacht.com/xianting/" target="_blank">点击进入现艇栏目</a></div>
                        </div>
                    </form><!--show_right_form -->
                    <form action="http://buy.jyacht.com/used/estsousuo.jz" method="post" name="form4" accept-charset="gb2312" target="_blank" id="form4" class="show_right_form">
                    	<div class="c">
                        	<div class="select fl">
                                <p><a href="javascript:void(0);">类别</a></p>
                                <ul>
                                    <li><a href="javascript:void(0);" data-value="0">类别不限</a></li>
									<li><a href="javascript:void(0);" data-value="1">飞桥游艇</a></li>
                                    <li><a href="javascript:void(0);" data-value="2">运动游艇</a></li>
                                    <li><a href="javascript:void(0);" data-value="3">钓鱼艇</a></li>
                                    <li><a href="javascript:void(0);" data-value="4">帆船</a></li>
                                    <li><a href="javascript:void(0);" data-value="5">单层快艇</a></li>
									<li><a href="javascript:void(0);" data-value="6">其它艇型</a></li>
                                </ul>
                                <input type="hidden" value="" name="id1" id="id1">
                            </div><!--select end-->
                            <div class="select fl ml14">
                                <p><a href="javascript:void(0);">产地</a></p>
                                <ul>
                                    <li><a href="javascript:void(0);" data-value="0">产地不限</a></li>
                                    <li><a href="javascript:void(0);" data-value="1">中国</a></li>
                                    <li><a href="javascript:void(0);" data-value="2">欧美</a></li>
        							<li><a href="javascript:void(0);" data-value="3">其它</a></li>
                                </ul>
                                <input type="hidden" value="" name="id7"  id="id7">
                            </div><!--select end-->
                        </div>
                        <div class="slider_box">
                        	<div class="foot c">
                            	<p class="li1 fl">艇长：</p>
                            	<input name="id2_3" id="id2_3" class="input4 fl" type="text" />
                                <p class="li2 fl"> - </p>
                                <input name="id3_3" id="id3_3" class="input4 fl" type="text" /><font color="#7e7e7e">英尺</font>
                            </div>
                        	<div class="slider_box_con"><div id="slider2"></div></div>
                            <ul class="foot_lsit c">
                            	<li class="li1">0英尺</li>
                                <li class="li2">30</li>
                                <li class="li3">60</li>
                                <li class="li4">90</li>
                                <li class="li5">120+</li>
                            </ul><!--foot_lsit end-->
                        </div><!--slider_box end-->
                        <div class="c">
                        	<div class="select fl">
                                <p><a href="javascript:void(0);">价格区间</a></p>
                                <ul>
									<li><a href="javascript:void(0);" data-value="1">50万以下</a></li>
									<li><a href="javascript:void(0);" data-value="2">50万-100万</a></li>
                                    <li><a href="javascript:void(0);" data-value="3">100-200万</a></li>
                                    <li><a href="javascript:void(0);" data-value="4">200-300万</a></li>
									<li><a href="javascript:void(0);" data-value="5">300-400万</a></li>
									<li><a href="javascript:void(0);" data-value="6">400-500万</a></li>
									<li><a href="javascript:void(0);" data-value="7">500-700万</a></li>
									<li><a href="javascript:void(0);" data-value="8">700-1000万</a></li>
									<li><a href="javascript:void(0);" data-value="9">1000-2000万</a></li>
                                    <li><a href="javascript:void(0);" data-value="10">2000万以上</a></li>
									<li><a href="javascript:void(0);" data-value="0">价格不限</a></li>
                                </ul>
                                <input type="hidden" value="" name="id4" id="id4">
                            </div><!--select end-->
                            <input class="input3 fl" name="id6" id="id6" type="text" onFocus="if (value =='关键词'){value =''}" onBlur="if (value ==''){value='关键词'}" value="关键词"/>
                        </div>
                        <div class="pt9 c">
                            <input class="submit2 fl" type="submit" value="立即搜索"/>
                            <div class="fast fl"><a href="http://buy.jyacht.com/used/" target="_blank">点击进入二手艇栏目</a></div>
                        </div>
                    </form><!--show_right_form -->
                    <form action="http://www.zutingwan.com/" method="post" name="form5" accept-charset="gb2312" target="_blank" id="form5" class="show_right_form">
						<div class="c">
                        	<div class="select fl">
                                <p><a href="javascript:void(0);">地区</a></p>
                                <ul>
									<li><a href="javascript:void(0);" data-value="1">三亚</a></li>
                                    <li><a href="javascript:void(0);" data-value="5">深圳</a></li>
                                    <li><a href="javascript:void(0);" data-value="6">厦门</a></li>
									<li><a href="javascript:void(0);" data-value="8">青岛</a></li>
									<li><a href="javascript:void(0);" data-value="">地区不限</a></li>
                                </ul>
                                <input type="hidden" value="" name="id1" id="id1">
                            </div><!--select end-->
                            <input class="input3 fl" name="id6" id="id6" type="text" onFocus="if (value =='登艇人数'){value =''}" onBlur="if (value ==''){value='登艇人数'}" value="登艇人数"/>
                        </div>
                        <div class="slider_box">
                        	<div class="foot c">
                            	<p class="li1 fl">艇长：</p>
                            	<input name="id2" id="id2" class="input4 fl" type="text" />
                                <p class="li2 fl"> - </p>
                                <input name="id3" id="id3" class="input4 fl" type="text" /><font color="#7e7e7e">英尺</font>
                            </div>
                        </div><!--slider_box end-->
						<div class="slider_box">
                        	<div class="foot c">
                            	<p class="li1 fl">预算：</p>
                            	<input name="id4" id="id4" class="input4 fl" type="text" />
                                <p class="li2 fl"> - </p>
                                <input name="id5" id="id5" class="input4 fl" type="text" /><font color="#7e7e7e">元</font>
                            </div>
                        </div><!--slider_box end-->
						<div class="slider_box">
                        	<div class="foot c">
                            	<p class="li1 fl">游艇：</p>
                            	<input class="input4 fl" name="keys" id="keys" type="text" onFocus="if (value =='关键词'){value =''}" onBlur="if (value ==''){value='关键词'}" value="关键词"/>
                            </div>
                        </div><!--slider_box end-->
                        <div class="pt9 c">
                            <input class="submit2 fl" type="submit" value="立即搜索"/>
                            <div class="fast fl"><a href="http://www.zutingwan.com/" target="_blank">点击进入游艇租赁平台</a></div>
                        </div>
                    </form><!--show_right_form -->
                </div><!--show_right_tab end-->
                <script>tab('.show_right_nav li','.show_right_form');formSelect();</script>

<div id="wzgdx" style="height:44px; margin-left:19px; margin-right:8px; margin-top:10px; margin-bottom:0px; padding:0px; overflow:hidden;" onMouseOver="iScrollAmount=0" onMouseOut="iScrollAmount=1"> 
  <ul style="font-size:12px; line-height:22px; margin:0px;">
    <li><font color="#FF9900">·</font> <a href="http://buy.jyacht.com/used/j012016102429.shtml" target="_blank">亚诺VELASCO 43F 法国产 2015年 ￥320万</a></li>
	<li><font color="#FF9900">·</font> <a href="http://buy.jyacht.com/xianting/j01201632280.shtml" target="_blank">FOURWINNS H190RS 美国产 2016年 ￥47.8万</a></li>
	<li><font color="#FF9900">·</font> <a href="http://buy.jyacht.com/used/j01201682383.shtml" target="_blank">Astondoa 52 fly 西班牙产 ￥500万</a></li>
	<li><font color="#FF9900">·</font> <a href="http://buy.jyacht.com/used/j012016102430.shtml" target="_blank">拉尔森Cabrio315 美国产 2016年 ￥180万</a></li>
	<li><font color="#FF9900">·</font> <a href="http://buy.jyacht.com/used/j01201542192.shtml" target="_blank">Sea-Stella 63飞桥艇 2011年 ￥320万</a></li>
	<li><font color="#FF9900">·</font> <a href="http://buy.jyacht.com/xianting/j01201692418.shtml" target="_blank">Larson LX 185S 美国产 2015年 ￥36万</a></li>
	<li><font color="#FF9900">·</font> <a href="http://buy.jyacht.com/used/j01201642308.shtml" target="_blank">圣汐Manhattan 53 英国产 2012年 ￥800万</a></li>
	<li><font color="#FF9900">·</font> <a href="http://buy.jyacht.com/used/j01201642305.shtml" target="_blank">Striper 2901 美国产 2012年 ￥160万</a></li>
	<li><font color="#FF9900">·</font> <a href="http://buy.jyacht.com/xianting/j01201692421.shtml" target="_blank">Bavaria Sport 330HT 2016年 ￥268万</a></li>
	<li><font color="#FF9900">·</font> <a href="http://buy.jyacht.com/used/j01201692423.shtml" target="_blank">Sunway 45 fly 2013年 ￥280万</a></li>
  </ul>
</div> 
<script> 
var oMarquee = document.getElementById("wzgdx"); //滚动对象 
var iLineHeight = 22; //单行高度，像素 
var iLineCount = 10; //实际行数 
var iScrollAmount = 1; //每次滚动高度，像素 
function run() { 
oMarquee.scrollTop += iScrollAmount; 
if ( oMarquee.scrollTop == iLineCount * iLineHeight ) 
oMarquee.scrollTop = 0; 
if ( oMarquee.scrollTop % iLineHeight == 0 ) { 
window.setTimeout( "run()", 1500 ); 
} else { 
window.setTimeout( "run()", 10 ); 
} 
} 
oMarquee.innerHTML += oMarquee.innerHTML; 
window.setTimeout( "run()", 1500 ); 
</script>

            </div><!--show_right end-->
            <script>yacht_show();</script>
        </div><!--show end-->
		<div class="main c">
        	<div class="box c">
            	<div class="hot_left fl">
                    <div class="hot_reoc c">
                        <ul class="hot_reoc_nav fl">
                            <li class="current"><a>热点推荐</a></li>
                            <li><a>新艇推荐</a></li>
                            <li><a>游艇品鉴</a></li>
                            <li><a>品牌动态</a></li>
                            <li><a>超级游艇</a></li>
							<li><a>用艇玩艇</a></li>
							<li><a>码头会所</a></li>
							<li><a>赛事展会</a></li>
                        </ul><!--hot_reoc_nav end-->
                        <div class="hot_reoc_box fr">
                            <ul class="hot_reoc_list c">
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/news/pinglun/20183/j0635433.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201831210195288735.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/news/pinglun/20183/j0635433.shtml" target="_blank">停在境外也不见得安全 不如就把游艇放在内地</a></h3>
                                        <p class="con pt5">全球化的时代，真想动你，跑得了吗？我们不妨来看看2.5亿美元巨型游艇Equanimity被扣押这个例子...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/news/pinglun/20183/j0635431.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201831210171046310.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/news/pinglun/20183/j0635431.shtml" target="_blank">內地富豪更愿意在香港买游艇 因为……</a></h3>
                                        <p class="con pt5">因为香港比内地自由太多了！香港是全境开放的“自由港”。内地发展自由贸易港，是最新的国策...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://buy.jyacht.com/pssh/j01201822591.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/2018271141967940.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://buy.jyacht.com/pssh/j01201822591.shtml" target="_blank">游艇大小和气场强弱有几毛钱关系？</a></h3>
                                        <p class="con pt5">一般来说，游艇越大，气场越强，但“金针奖”得主Espera 34表示不服。30多尺的小艇哪来的底气？...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
								<li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/news/yenei/20181/j0615424.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201813111442364636.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/news/yenei/20181/j0615424.shtml" target="_blank">跃升全球第16位 “中国速度”让全球游艇界惊叹</a></h3>
                                        <p class="con pt5">中国的游艇人是有野心的，中国的超级游艇制造商满怀雄心壮志。海星游艇（Heysea Yachts）成功晋升国际知名品牌...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                            </ul><!--hot_reoc_list end-->
                            <ul class="hot_reoc_list c">
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://buy.jyacht.com/new/j01201762524.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201761415423186559.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://buy.jyacht.com/new/j01201762524.shtml" target="_blank">私人潜艇都这么讲究，游艇还好意思将就吗？</a></h3>
                                        <p class="con pt5">私人潜艇一直是富豪的大玩具，随着技术的不断进步以及客户们的高要求，她们已经越来越豪了...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/superyacht/scan/j2020175404.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/20175216383029716.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/superyacht/scan/j2020175404.shtml" target="_blank">7艘最新未来概念艇：我心狂野</a></h3>
                                        <p class="con pt5">游艇设计师的脑洞究竟有多大？你要敢于想象，要蠢蠢欲动，要我心狂野...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://buy.jyacht.com/new/j01201732502.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201732214501763842.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://buy.jyacht.com/new/j01201732502.shtml" target="_blank">功能区竟然可拆卸 - 隐私全保障的游艇</a></h3>
                                        <p class="con pt5">即使游艇完工后，也能向用户提供灵活性，使他们总能有机会重新安排游艇的空间和模块，不断获得新鲜感...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
								<li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/superyacht/scan/j2020171399.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/20171411503596501.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/superyacht/scan/j2020171399.shtml" target="_blank">2017最值得期待的7艘豪艇</a></h3>
                                        <p class="con pt5">史上最大帆船142.81米A；非洲硬木巨型帆船141.00米Dream Symphony；123.00米Project Jupiter；116.15米巨型探险艇...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                            </ul><!--hot_reoc_list end-->
                            <ul class="hot_reoc_list c">
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://buy.jyacht.com/pssh/j012017112581.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201711309575113739.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://buy.jyacht.com/pssh/j012017112581.shtml" target="_blank">走自己的路 | 全球首家个性定制帆船制造商</a></h3>
                                        <p class="con pt5">她就是全球著名的三大帆船制造商之一、德国总理默克尔带着议会大臣等登门拜访的德国第一帆船品牌Hanse（汉斯）...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/superyacht/scan/j2020178412.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/2017891515841708.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/superyacht/scan/j2020178412.shtml" target="_blank">艇上放松圣地：热水按摩浴缸</a></h3>
                                        <p class="con pt5">每一天都可能是最后一天，对自己好一些，必须享受生活，想干嘛就干嘛吧，没什么大不了的...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/life/hqsc/j042016121585.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201721612344739282.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/life/hqsc/j042016121585.shtml" target="_blank">呆萌又霸气的8艘双体动力艇，不得不爱！</a></h3>
                                        <p class="con pt5">看惯了玩腻了单体船，再来看这些设计独特、别具一格的双体船是不是觉得眼前一亮，霸道总裁也有呆萌的一面...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
								<li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/superyacht/scan/j2020177411.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/20177131441516706.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/superyacht/scan/j2020177411.shtml" target="_blank">在游艇上办公的8种体验 我自愿加班</a></h3>
                                        <p class="con pt5">典雅、现代、低调的奢华、实用、充分利用走廊空间、开阔明亮、巧妙分割、无敌视野...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                            </ul><!--hot_reoc_list end-->
                            <ul class="hot_reoc_list c">
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://buy.jyacht.com/daogou/j01201812589.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/20181269551860562.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://buy.jyacht.com/daogou/j01201812589.shtml" target="_blank">美国双体船来了：超高性价比！不要太激动</a></h3>
                                        <p class="con pt5">美国猎豹(Leopard)双体船正式进军中国市场了，中国区总代理为欧尼尔游艇，双体动力艇Leopard 43 PC 将于2018年7月交付三亚客户...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/news/shichang/201710/j06105405.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/2017102711322681887.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/news/shichang/201710/j06105405.shtml" target="_blank">重磅！中国忠旺收购澳超艇制造商Silver Yachts</a></h3>
                                        <p class="con pt5">Silver是全球目前唯一一家具备70米以上大型全铝合金游艇生产能力的企业，收购后忠旺具有绝对控股权...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/news/yenei/20181/j0615421.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201819891361028.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/news/yenei/20181/j0615421.shtml" target="_blank">中国海星摘得“亚太区最佳超级游艇制造商”桂冠</a></h3>
                                        <p class="con pt5">高手过招！同时获得提名的几乎囊括了所有重量级亚太区100英尺以上游艇制造厂商，竞争非常激烈...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
								<li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/news/yenei/20181/j0615420.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/20181611383997899.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/news/yenei/20181/j0615420.shtml" target="_blank">万达可能出售英国豪华游艇制造商圣汐国际</a></h3>
                                        <p class="con pt5">路透社：中国大连万达集团可能考虑出售包括英国豪华游艇制造商圣汐国际（Sunseeker International Ltd）在内的海外资产...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                            </ul><!--hot_reoc_list end-->
                            <ul class="hot_reoc_list c">
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/superyacht/scan/j2020182413.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201831210134530851.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/superyacht/scan/j2020182413.shtml" target="_blank">取名“家”的游艇长什么样？</a></h3>
                                        <p class="con pt5">家是我们永远的依靠，那里有亲人，有温暖，有爱！希望每个船东都能找到像“家”一样的游艇...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://buy.jyacht.com/pssh/j01201812588.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/20181101015129766.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://buy.jyacht.com/pssh/j01201812588.shtml" target="_blank">船东：给我建造一艘野兽！而不是披着羊皮的狼</a></h3>
                                        <p class="con pt5">快速、奢华优雅、外观极具侵略性、细节处又相当贴心，全定制单体帆船Ngoni让无数豪艇汗颜...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://buy.jyacht.com/pssh/j01201792564.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/20179714251738583.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://buy.jyacht.com/pssh/j01201792564.shtml" target="_blank">可上战场伪装军舰的豪华游艇 快给我军来一打</a></h3>
                                        <p class="con pt5">的确很特别，还可伪装军舰迷惑敌军，但比军舰豪华舒适太多了，应该只有上将级别才有特权享受吧 ...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
								<li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/superyacht/scan/j2020175406.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/20175915504983587.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/superyacht/scan/j2020175406.shtml" target="_blank">双A历史性同游 6亿英镑海上漂</a></h3>
                                        <p class="con pt5">动力艇A（全长119米价值2.4亿英镑）和全球最大帆船A（全长143米价值3.6亿英镑）历史性同游...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                            </ul><!--hot_reoc_list end-->
							<ul class="hot_reoc_list c">
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/life/ytr/j04201791603.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201791914581612823.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/life/ytr/j04201791603.shtml" target="_blank">什么能让“嘴炮”闭嘴？</a></h3>
                                        <p class="con pt5">“嘴炮”被目前全球最大帆船A（A全长143米，价值3.6亿英镑）狠狠震撼到了，真是天外有天，看来还需奋斗啊 ...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href=" http://www.jyacht.com/superyacht/scan/j2020175409.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201752614593838982.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href=" http://www.jyacht.com/superyacht/scan/j2020175409.shtml" target="_blank">豪艇荟萃2017戛纳电影节</a></h3>
                                        <p class="con pt5">明星八卦我们不感兴趣，前来捧场的各路豪艇才是我们关心的重点，来看看其中最引人注目的靓艇们...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/news/fangtan/20176/j0665371.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201761416105463078.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/news/fangtan/20176/j0665371.shtml" target="_blank">取经| 知名游艇经纪公司老总聊各地富豪的不同</a></h3>
                                        <p class="con pt5">客户位于世界各地，他们在购买一个价值不菲的玩具前都希望能见见这家公司的老板，比如摩纳哥有很多繁文缛节...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
								<li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/life/hqsc/j04201631504.shtml" target="_blank"><img src="http://www.jyacht.com/upimg15/20163188382147956.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/life/hqsc/j04201631504.shtml" target="_blank">40位名人狂晒游艇度假照，你还在矜持什么？</a></h3>
                                        <p class="con pt5">去哪里？晒太阳！玩什么？开派对！还不赶紧找艘游艇开派对？诸多名人就是这么玩滴，不相信就围观下吧...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                            </ul><!--hot_reoc_list end-->
							<ul class="hot_reoc_list c">
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/news/pinglun/20181/j0615419.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/20181610522888170.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/news/pinglun/20181/j0615419.shtml" target="_blank">离完美只差一个永久下水坡道@半山半岛帆船港</a></h3>
                                        <p class="con pt5">事实上，目前国内绝大多数游艇码头都是缺少下水坡道的，下一次水还得用起吊系统，这成本太高...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/news/pinglun/20168/j0685172.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201681217104272856.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/news/pinglun/20168/j0685172.shtml" target="_blank">香港游艇业停滞 无泊位是症结</a></h3>
                                        <p class="con pt5">现时买游艇排泊位至少要等两三年，令准买家却步，影响生意。 香港游艇泊位数量与20年前几乎无变，政府对爆棚问题坐视不理...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/news/pinglun/20172/j0625326.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201722114535842269.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/news/pinglun/20172/j0625326.shtml" target="_blank">春节7天出航2421艘次 | 三亚5大游艇码头排名</a></h3>
                                        <p class="con pt5">No. 1 鸿洲国际游艇会：游艇出港1078航次、载客9478人；No. 2 游艇出港567航次、载客5089人...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
								<li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/news/yenei/20171/j0615310.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/2017161426416414.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/news/yenei/20171/j0615310.shtml" target="_blank">震撼！全球三大新建游艇港</a></h3>
                                        <p class="con pt5">总泊位数：1000个；超艇泊位：80个；最大泊位：100米；港池面积：34万平米；现已投资：1.2亿欧元...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                            </ul><!--hot_reoc_list end-->
							<ul class="hot_reoc_list c">
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/news/yenei/20173/j0635335.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201731014481863140.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/news/yenei/20173/j0635335.shtml" target="_blank">大事件：美国五大船艇展都被收购 包括FLIBS</a></h3>
                                        <p class="con pt5">摩纳哥游艇展(MYS)的主办方Informa Exhibitions于3月2日宣布已斥资1.33亿美金收购了美国五大船艇展的经营方YPI...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://buy.jyacht.com/daogou/j01201732503.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201732215411554256.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://buy.jyacht.com/daogou/j01201732503.shtml" target="_blank">致买家 | “中国第一离岸赛”40艘大帆船型号</a></h3>
                                        <p class="con pt5">帆船一般分为三个等级：Racer（纯赛船）、Race-cruiser（休闲赛船）和Cruiser（休闲船），一般参加离岸赛都会选择...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                                <li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/news/saishi/20172/j0625323.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201722114494781144.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/news/saishi/20172/j0625323.shtml" target="_blank">克利伯签约三亚两个赛季 经停半山半岛帆船港</a></h3>
                                        <p class="con pt5">克利伯船队预计首次抵达三亚的时间是在2018年2月，将成为亚太赛段的重要组成部分...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
								<li>
                                    <div class="hot_reoc_left fl"><a href="http://www.jyacht.com/news/zhanhui/20169/j0695220.shtml" target="_blank"><img src="http://www.jyacht.com/upimg16/201692813182142608.jpg" width="118" height="78"/></a></div>
                                    <div class="hot_reoc_right fr">
                                        <h3 class="title pt6"><a href="http://www.jyacht.com/news/zhanhui/20169/j0695220.shtml" target="_blank">27亿欧元 | 数据统计2016摩纳哥游艇展</a></h3>
                                        <p class="con pt5">125艘超艇，总长度超5720米，43艘新艇，34家制造商、20家经纪公司捧，产地国别排名Top 6...</p>
                                    </div><!--hot_reoc_right end-->
                                </li>
                            </ul><!--hot_reoc_list end-->
                        </div><!--hot_reoc_box end-->
                        <script>tab('.hot_reoc_nav li','.hot_reoc_list');</script>
                    </div><!--hot_reoc end-->
                    <div id="playergg"><a href="/jyachtgg.jz?id=72" target="_blank"><img src="/upimg14/20153191015118549.gif" width="648" height="88" alt="三亚鸿洲卡纳游艇维修及翻新服务中心" title="三亚鸿洲卡纳游艇维修及翻新服务中心"/></a></div>
                </div>
                <div class="hot_reoc_news fr">
                	<p class="hot_reoc_adve"><a href="/jyachtgg.jz?id=31" target="_blank"><img src="/upimg13/sunseekerjyacht.gif" width="302" height="236" alt="英国sunseeker游艇" title="英国sunseeker游艇" /></a></p>
                    <div class="column_box reoc_news">
                    	<div class="column_top c">
                        	<h2 class="li1 fl"><a href="/news/"><img src="templates/web2/images/txt2.png" alt="新闻动态"/></a></h2>
                            <div class="li2 fr"><a href="/news/">浏览更多 >></a></div>
                        </div><!--column_top end-->
                        <ul class="news_list c">
				  <li><a href="http://www.jyacht.com/news/zhanhui/20183/j0635434.shtml" target="_blank">倒计时！亚洲最大游艇展 业界普遍看好</a></li>
				  <li><a href="http://www.jyacht.com/news/pinglun/20183/j0635433.shtml" target="_blank">停在境外也不见得安全 不如就把游艇放在内地</a></li>
				  <li><a href="http://www.jyacht.com/news/hangye/20183/j0635432.shtml" target="_blank">一深圳籍游艇在海南被边防查处 </a></li>
				  <li><a href="http://www.jyacht.com/news/pinglun/20183/j0635431.shtml" target="_blank">內地富豪更愿意在香港买游艇 因为…… </a></li>
				  <li><a href="http://www.jyacht.com/news/pinglun/20182/j0625430.shtml" target="_blank">@游艇销售 潜在的买家在这里</a></li>
				  <li><a href="http://www.jyacht.com/news/yenei/20182/j0625429.shtml" target="_blank">突破海关 | 鸿洲游艇会 PK 清水湾游艇会</a></li>
				  <li><a href="http://www.jyacht.com/news/hangye/20182/j0625428.shtml" target="_blank">中国船级社雪中送冰&中国邮轮游艇协会被打假</a></li>
				  <li><a href="http://www.jyacht.com/news/hangye/20182/j0625427.shtml" target="_blank">比特币直接买或租游艇 2014年底就已实现 </a></li>
				</ul>
                    </div><!--reoc_news end-->
               </div>
        	</div><!--box end-->
            <div class="box_2 c">
            	<div class="yacht fl">
                    <div class="column_box sell_craft">
                    	<div class="column_top c">
                        	<h2 class="li1 fl"><a href="http://buy.jyacht.com/"><img src="templates/web2/images/txt3.png" alt="售艇"/></a></h2>
                            <ul class="li2 yacht_nav fr">
                            	<li><a class="current" href="http://buy.jyacht.com/xianting/">现艇</a><span>|</span></li>
								<li><a href="http://buy.jyacht.com/used/">二手艇</a><span>|</span></li>
                                <li><a href="/superyacht/sale/">超级游艇</a></li>
							</ul>
                        </div><!--column_top end-->
                        <div class="yacht_tab">
                            <ul class="sell_craft_list c">
                                <li>
                                    <h3 class="title pt12 pb4"><a href="http://buy.jyacht.com/xianting/j01201662355.shtml" target="_blank">FOURWINNS H210</a></h3>
                                    <div class="sell_craft_left fl"><a href="http://buy.jyacht.com/xianting/j01201662355.shtml" target="_blank"><img src="/upimg16/201610149363760218.jpg" width="95" height="60" alt="FOURWINNS H210运动游艇"/></a></div>
                                    <div class="sell_craft_right fr">
                                        <p class="li1"><span>产地：美国</span><span>年份：2016</span><br />
<span>艇长：21ft</span></p>
                                        <p class="li2">完税售价：￥64.2万</p>
                                    </div><!--sell_craft_right end-->
                                </li>
								<li>
                                    <h3 class="title pt12 pb4"><a href="http://buy.jyacht.com/xianting/j012016102438.shtml" target="_blank">海星BayView 28</a></h3>
                                    <div class="sell_craft_left fl"><a href="http://buy.jyacht.com/xianting/j012016102438.shtml" target="_blank"><img src="/upimg16/201610149323311345.jpg" width="95" height="60" alt="海星BayView 28"/></a></div>
                                    <div class="sell_craft_right fr">
                                        <p class="li1"><span>产地：中国</span><span>年份：2016</span><br />
<span>艇长：30ft</span></p>
                                        <p class="li2">完税售价：￥138万</p>
                                    </div><!--sell_craft_right end-->
                                </li>
                                <li>
                                    <h3 class="title pt12 pb4"><a href="http://buy.jyacht.com/xianting/j01201682398.shtml" target="_blank">Princess V48</a></h3>
                                    <div class="sell_craft_left fl"><a href="http://buy.jyacht.com/xianting/j01201682398.shtml" target="_blank"><img src="/upimg16/201610149423782049.jpg" width="95" height="60" alt="Princess V48游艇" /></a></div>
                                    <div class="sell_craft_right fr">
                                        <p class="li1"><span>产地：英国</span><span>年份：2016</span><br />
<span>艇长：50ft</span></p>
                                        <p class="li2">完税售价：￥870万</p>
                                    </div><!--sell_craft_right end-->
                                </li>
                            </ul><!--sell_craft_list ned-->
							<ul class="sell_craft_list c">
                                <li>
                                    <h3 class="title pt12 pb4"><a href="http://buy.jyacht.com/used/j01201542193.shtml" target="_blank">Gallop 62.8商务飞桥艇</a></h3>
                                    <div class="sell_craft_left fl"><a href="http://buy.jyacht.com/used/j01201542193.shtml" target="_blank"><img src="/upimg16/201610149441250791.jpg" width="95" height="60" alt="Gallop 62.8商务飞桥艇" /></a></div>
                                    <div class="sell_craft_right fr">
                                        <p class="li1"><span>产地：中国</span><span>年份：2011</span><br />
<span>艇长：64 ft</span></p>
                                        <p class="li2">售价：￥300万</p>
                                    </div><!--sell_craft_right end-->
                                </li>
								<li>
                                    <h3 class="title pt12 pb4"><a href="http://buy.jyacht.com/used/j012016102429.shtml" target="_blank">亚诺VELASCO 43F</a></h3>
                                    <div class="sell_craft_left fl"><a href="http://buy.jyacht.com/used/j012016102429.shtml" target="_blank"><img src="/upimg16/20161014953282626.jpg" width="95" height="60" alt="亚诺VELASCO 43F游艇" /></a></div>
                                    <div class="sell_craft_right fr">
                                        <p class="li1"><span>产地：法国</span><span>年份：2015</span><br />
<span>艇长：44 ft</span></p>
                                        <p class="li2">售价：￥320万</p>
                                    </div><!--sell_craft_right end-->
                                </li>
								<li>
                                    <h3 class="title pt12 pb4"><a href="http://buy.jyacht.com/used/j01201682383.shtml" target="_blank">Astondoa 52 fly</a></h3>
                                    <div class="sell_craft_left fl"><a href="http://buy.jyacht.com/used/j01201682383.shtml" target="_blank"><img src="/upimg16/20161014952444234.jpg" width="95" height="60" alt="Astondoa 52 fly游艇" /></a></div>
                                    <div class="sell_craft_right fr">
                                        <p class="li1"><span>产地：西班牙</span><span>年份：2013</span><br />
<span>艇长：52 ft</span></p>
                                        <p class="li2">售价：￥500万</p>
                                    </div><!--sell_craft_right end-->
                                </li>
                            </ul><!--二手艇 end-->
                            <ul class="sell_craft_list c">
                                <li>
                                    <h3 class="title pt12 pb4"><a href="/superyacht/sale/j202013477.shtml" target="_blank">Illusion幻想号</a></h3>
                                    <div class="sell_craft_left fl"><a href="/superyacht/sale/j202013477.shtml" target="_blank"><img src="/upimg13/201392821414922614.jpg" width="95" height="60" alt="超级游艇Illusion幻想号" /></a></div>
                                    <div class="sell_craft_right fr">
                                        <p class="li1"><span>产地：中国</span><span>年份：2015</span><br />
<span>艇长：88.8 m</span></p>
                                        <p class="li2">售价：$8950万</p>
                                    </div><!--sell_craft_right end-->
                                </li>
								<li>
                                    <h3 class="title pt12 pb4"><a href="/superyacht/sale/j2020139292.shtml" target="_blank">超级帆艇Rosehearty</a></h3>
                                    <div class="sell_craft_left fl"><a href="/superyacht/sale/j2020139292.shtml" target="_blank"><img src="/upimg13/201392821412753258.jpg" width="95" height="60" alt="超级帆艇Rosehearty" /></a></div>
                                    <div class="sell_craft_right fr">
                                        <p class="li1"><span>产地：意大利</span><span>年份：2006</span><br />
<span>艇长：56 m</span></p>
                                        <p class="li2">售价：$2970万</p>
                                    </div><!--sell_craft_right end-->
                                </li>
								<li>
                                    <h3 class="title pt12 pb4"><a href="/superyacht/sale/j202013492.shtml" target="_blank">Kingship42米Star</a></h3>
                                    <div class="sell_craft_left fl"><a href="/superyacht/sale/j202013492.shtml" target="_blank"><img src="/upimg14/2014624166260822.jpg" width="95" height="60" alt="Kingship42米Star" /></a></div>
                                    <div class="sell_craft_right fr">
                                        <p class="li1"><span>产地：中国</span><span>年份：2012</span><br />
<span>艇长：42 m</span></p>
                                        <p class="li2">售价：�1380万</p>
                                    </div><!--sell_craft_right end-->
                                </li>
                            </ul><!--sell_craft_list ned-->
                        </div><!--yacht_tab end-->
                    </div><!--reoc_news end-->
                    <script>tab('.yacht_nav li','.sell_craft_list');</script>
                </div><!--yacht ned-->
                <div class="yacht ml6 fl">
                    <div class="column_box sell_craft">
                    	<div class="column_top c">
                        	<h2 class="li1 fl"><a href="http://www.zutingwan.com/" target="_blank"><img src="templates/web2/images/txt4.png" alt="租艇"/></a></h2>
                            <ul class="li2 yacht_nav2 fr">
                            	<li><a href="http://www.zutingwan.com/sanya/" target="_blank">三亚</a><span>|</span><a href="http://www.zutingwan.com/shenzhen/" target="_blank">深圳</a><span>|</span><a href="http://www.zutingwan.com/xiamen/" target="_blank">厦门</a><span>|</span><a href="http://www.zutingwan.com/qingdao/" target="_blank">青岛</a></li>
                             </ul>
                        </div><!--column_top end-->
                        <div class="yacht_tab">
                        	<div class="yacht_list2">
                                <div class="yacht_show">
                                    <div class="slides_container">
                                        <div class="slide">
                                            <div class="item">
                                                <p class="li1"><a href="http://www.zutingwan.com/sanya/yachts/yt7151140.shtml" target="_blank"><img src="http://www.zutingwan.com/upimgs/201511241153099637.jpg" width="132" height="83"/></a></p>
                                                <h3 class="li2"><a href="http://www.zutingwan.com/sanya/yachts/yt7151140.shtml" target="_blank">法国Lagoon 620双体超大空间</a></h3>
                                                <p class="li3"><a>[三亚]</a><span>2小时：￥6800</span></p>
                                            </div><!--item end-->
                                            <div class="item">
                                                <p class="li1"><a href="http://www.zutingwan.com/haikou/yachts/yt7151276.shtml" target="_blank"><img src="http://www.zutingwan.com/upimgs/2015122115321643017.jpg" width="132" height="83"/></a></p>
                                                <h3 class="li2"><a href="http://www.zutingwan.com/haikou/yachts/yt7151276.shtml" target="_blank">Sea Ray 36飞桥游艇</a></h3>
                                                <p class="li3"><a>[海口]</a><span>2小时：￥10000</span></p>
                                            </div><!--item end-->
                                        </div><!--slide end-->
                                        <div class="slide">
                                            <div class="item">
                                                <p class="li1"><a href="http://www.zutingwan.com/xiamen/yachts/yt7151146.shtml" target="_blank"><img src="http://www.zutingwan.com/upimgs/2015112515273813958.jpg" width="132" height="83"/></a></p>
                                                <h3 class="li2"><a href="http://www.zutingwan.com/xiamen/yachts/yt7151146.shtml" target="_blank">Sunseeker Manhattan 55</a></h3>
                                                <p class="li3"><a>[厦门]</a><span>1小时：￥5600</span></p>
                                            </div><!--item end-->
                                            <div class="item">
                                                <p class="li1"><a href="http://www.zutingwan.com/shenzhen/yachts/yt71601122.shtml" target="_blank"><img src="http://www.zutingwan.com/upimgs/201611217473688917.jpg" width="132" height="83"/></a></p>
                                                <h3 class="li2"><a href="http://www.zutingwan.com/shenzhen/yachts/yt71601122.shtml" target="_blank">法诺55尺双体帆船</a></h3>
                                                <p class="li3"><a>[深圳]</a><span>2小时：￥10000</span></p>
                                            </div><!--item end-->
                                        </div><!--slide end-->
                                    </div><!--slides_container end-->
                                    <a class="prev" href="javascript:;">上一组</a>
                                    <a class="next" href="javascript:;">下一组</a>
                                </div><!--yacht_show end-->
                                <ul class="news_list news_list_2 c">
                                    <li><a class="a1">[三亚]</a> <a href="http://www.zutingwan.com/sanya/yachts/yt7151116.shtml" target="_blank">40尺休闲海钓游艇</a></li>
                                    <li><a class="a1">[海口]</a> <a href="http://www.zutingwan.com/haikou/yachts/yt7151281.shtml" target="_blank">星瑞53商务休闲游艇</a></li>
                                    <li><a class="a1">[大连]</a> <a href="http://www.zutingwan.com/dalian/yachts/yt7151258.shtml" target="_blank">德国36尺单体帆船</a></li>
                                    <li><a class="a1">[青岛]</a> <a href="http://www.zutingwan.com/qingdao/yachts/yt71601130.shtml" target="_blank">法国Lagoon 52双体帆船</a></li>
                                    <li><a class="a1">[上海]</a> <a href="http://www.zutingwan.com/shanghai/yachts/yt7151297.shtml" target="_blank">希仕德徕63</a></li>
                                    <li><a class="a1">[厦门]</a> <a href="http://www.zutingwan.com/xiamen/yachts/yt7151149.shtml" target="_blank">海星72尺豪华商务游艇</a></li>
                                    <li><a class="a1">[深圳]</a> <a href="http://www.zutingwan.com/shenzhen/yachts/yt71601119.shtml" target="_blank">法诺50尺帆船</a></li>
                                </ul>
                            </div><!--yacht_list2 end-->
                        </div><!--yacht_tab end-->
                    </div><!--column_box end-->
                    <script>tab('.yacht_nav2 li','.yacht_list2');</script>
                </div><!--yacht ned-->
                <div class="fr">
                	<p class="adve_3"><a href="/superyacht/" target="_blank"><img src="/upimg13/201381317354026757.jpg" width="302" height="236" alt="超级游艇" /></a></p>
                    <p class="adve_4"><a href="/jyachtgg.jz?id=30" target="_blank"><img src="/upimg13/20138210101578311.gif" width="302" height="140" alt="BRP" /></a></p>
                </div>
            </div><!--box_2 ned-->
            <div class="box_3 c">
                <div class="column_box guin_yacht c">
                    <div class="column_top c">
                        <h2 class="li1 fl"><a href="http://buy.jyacht.com/yachts/"><img src="templates/web2/images/txt5.png" alt="游艇大全"/></a></h2>
                        <div class="li2 fr"><a href="http://buy.jyacht.com/yachts/">浏览更多 >></a></div>
                    </div><!--column_top end-->
                </div><!--guin_yacht end-->
                <div class="yacht_pic fl">
                    <a href="http://buy.jyacht.com/yachts/Ferretti/j01201431041.shtml" target="_blank"><img src="/upimg15/201551911552313215.jpg" width="288" height="406" alt="意大利Ferretti 750游艇"/></a>
                    <div class="yacht_pic_con">
                        <h3><a href="http://buy.jyacht.com/yachts/Ferretti/j01201431041.shtml" target="_blank">意大利Ferretti 750</a></h3>
                        <p>意大利法拉帝集团旗下的历史性品牌推出的新型号...</p>
                    </div><!--yacht_pic_con end-->
                </div><!--yacht_pic end-->
                <ul class="pic_list pic_list1 fl">
                    <li>
                        <img src="/upimg13/20138121672067142.jpg" width="170" height="100" alt="单体帆船"/>
                        <div class="pic_list_con">
							<h3><a href="http://buy.jyacht.com/yachts/sailyachts.shtml" target="_blank">单体帆船</a></h3>
                            <p></p>
                        </div><!--yacht_pic_con end-->
                    </li>
                    <li>
                        <img src="/upimg15/201572315142412996.jpg" width="170" height="100" alt="钓鱼艇"/>
                        <div class="pic_list_con">
                            <h3><a href="http://buy.jyacht.com/yachts/fishyachts.shtml" target="_blank">钓鱼艇</a></h3>
                            <p></p>
                        </div><!--yacht_pic_con end-->
                    </li>
					<li>
                        <img src="/upimg15/201572315192765519.jpg" width="170" height="100" alt="双体游艇"/>
                        <div class="pic_list_con">
                            <h3><a href="http://buy.jyacht.com/yachts/shuangyachts.shtml" target="_blank">双体游艇</a></h3>
                            <p></p>
                        </div><!--yacht_pic_con end-->
                    </li>
					<li>
                        <img src="/upimg15/201572315204279083.jpg" width="170" height="100" alt="超级游艇"/>
                        <div class="pic_list_con">
                            <h3><a href="http://buy.jyacht.com/yachts/superyachts.shtml" target="_blank">超级游艇</a></h3>
                            <p></p>
                        </div><!--yacht_pic_con end-->
                    </li>
                </ul><!--pic_list end-->
                <ul class="pic_list pic_list2 fl">
                    <li><a href="http://buy.jyacht.com/yachts/Sessa/j0120123403.shtml" target="_blank"><img src="/upimg14/20148818274846216.jpg" width="296" height="202"/></a>
                        <div class="pic_list_con">
                            <h3><a href="http://buy.jyacht.com/yachts/Sessa/j0120123403.shtml" target="_blank">意大利Sessa C68</a></h3>
                            <p>C68可谓是Sessa的典藏...</p>
                        </div><!--yacht_pic_con end-->
                    </li>
					<li>
                        <a href="http://buy.jyacht.com/yachts/Sunseeker/j01201531106.shtml" target="_blank"><img src="/upimg15/201551911401421906.jpg" width="296" height="202" alt="Sunseeker 75 Yacht"/></a>
                        <div class="pic_list_con">
                            <h3><a href="http://buy.jyacht.com/yachts/Sunseeker/j01201531106.shtml" target="_blank">英国Sunseeker 75 Yacht</a></h3>
                            <p>英国Sunseeker最新款商务飞桥游艇...</p>
                        </div><!--yacht_pic_con end-->
                    </li>
                </ul><!--pic_list2 end-->
                <div class="link fr">
                    <ul class="c">
                        <li><a href="http://buy.jyacht.com/yachts/Sunseeker" target="_blank"><img src="/upimg13/201381215382998817.jpg" width="198" height="98" alt="Sunseeker游艇"/></a></li>
						<li><a href="http://buy.jyacht.com/yachts/Heysea/" target="_blank"><img src="/upimg15/20158109542841117.jpg" width="198" height="98" alt="海星游艇" title="海星游艇"/></a></li>
                        <li><a href="http://buy.jyacht.com/yachts/Sessa/" target="_blank"><img src="/upimg14/20148818231622338.jpg" width="198" height="98" alt="意大利Sessa游艇" title="意大利Sessa游艇"/></a></li>
						<li><a href="http://buy.jyacht.com/yachts/gradywhite/" target="_blank"><img src="/upimg15/20155191136020616.jpg" width="198" height="98" alt="Grady-white钓鱼艇" title="Grady-white钓鱼艇"/></a></li>
                    </ul>
                </div><!--link -->
            </div><!--box_3 ned-->
            <div class="box_4">
            	<div class="column_box special c">
                    <div class="column_top c">
                        <h2 class="li1 fl"><a><img src="templates/web2/images/txt6.png" alt="游艇专题"/></a></h2>
                        <div class="li2 fr"><a>浏览更多 >></a></div>
                    </div><!--column_top end-->
                    <ul class="special_list c">
						<li>
                            <div class="special_left fl"><a href="/zt/qsw2015/" target="_blank"><img src="/upimg15/2015731615750165.jpg" width="139" height="96" alt="2015海南清水湾国际游艇博览会"/></a></div>
                            <div class="special_right fr">
                            	<h3 class="title"><a href="/zt/qsw2015/" target="_blank">2015海南清水湾国际游艇博览会</a></h3>
								<p class="con">慕招100余家参展商，多达30种游艇品牌，20种奢侈品品牌，陆上总展示面积达到2150平方米...</p>
                            </div><!--special_right end-->
                        </li>
						<li>
                            <div class="special_left fl"><a href="/zt/volvo/" target="_blank"><img src="/upimg15/2015731682451455.jpg" width="139" height="96" alt="沃尔沃环球帆船赛三亚站"/></a></div>
                            <div class="special_right fr">
                            	<h3 class="title"><a href="/zt/volvo/" target="_blank">沃尔沃环球帆船赛三亚站</a></h3>
								<p class="con">创立于1973年，世界最高级别的环球帆船赛，被称为“航海的珠穆朗玛峰”，每四年举行一次。...</p>
                            </div><!--special_right end-->
                        </li>
						<li>
                            <div class="special_left fl"><a href="/zt/serenitymarina/" target="_blank"><img src="/upimg13/201432411511825295.jpg" width="139" height="96"/></a></div>
                            <div class="special_right fr">
                            	<h3 class="title"><a href="/zt/serenitymarina/" target="_blank">世界级港口：三亚半山半岛帆船港</a></h3>
								<p class="con">世界级的帆船港，两届沃尔沃环球帆船赛中国区唯一指定经停港...</p>
                            </div><!--special_right end-->
                        </li>
                        <li>
                            <div class="special_left fl"><a href="/zt/brp/" target="_blank"><img src="/upimg13/201381322165915852.jpg" width="139" height="96" alt="加拿大庞巴迪BRP"/></a></div>
                            <div class="special_right fr">
                            	<h3 class="title"><a href="/zt/brp/" target="_blank">加拿大庞巴迪BRP休闲娱乐产品</a></h3>
								<p class="con">加拿大庞巴迪公司旗下休闲娱乐产品, 包括 : SEA-DOO水上摩托艇、运动快艇、CAN-AM 全地形山地车...</p>
                            </div><!--special_right end-->
                        </li>
                        <li>
                            <div class="special_left fl"><a href="/zt/2014htsy/" target="_blank"><img src="/upimg13/2014471804738565.jpg" width="139" height="96" alt="2014海天盛筵"/></a></div>
                            <div class="special_right fr">
                            	<h3 class="title"><a href="/zt/2014htsy/" target="_blank">2014海天盛筵</a></h3>
								<p class="con">全球顶尖超艇品牌齐聚；法拉帝集团、Beneteau、Sunreef、蓝海等发布会；Beneteau、Feadship等酒会...</p>
                            </div><!--special_right end-->
                        </li>
                        <li>
                            <div class="special_left fl"><a href="/zt/spbs/" target="_blank"><img src="/upimg15/2015731622163974.jpg" width="139" height="96" alt="三亚精选二手游艇展"/></a></div>
                            <div class="special_right fr">
                            	<h3 class="title"><a href="/zt/spbs/" target="_blank">三亚精选二手游艇展</a></h3>
								<p class="con">国内首个以二手游艇为主题的游艇展本展会以打通二手游艇转让销售渠道为目的...</p>
                            </div><!--special_right end-->
                        </li>
                    </ul><!--special_list end-->
                </div><!--special end-->
            </div><!--special end-->
		</div><!--main emd-->
	</div><!--wrapper end-->
	<div class="footer_box">
      	<div class="footer">
        	<div class="footer_nav_list c">
            	<div class="footer_nav fl">
                	<div class="footer_nav_top"><a href="http://buy.jyacht.com/"><i class="li1"></i><span>购&nbsp;艇</span></a></div>
                    <ul>
                    	<li><a href="http://buy.jyacht.com/yachts">游艇大全</a></li>
						<li><a href="http://buy.jyacht.com/new">新艇推荐</a></li>
                        <li><a href="http://buy.jyacht.com/pssh">评赏试艇</a></li>
                        <li><a href="http://buy.jyacht.com/daogou">游艇导购</a></li>
                        <li><a href="http://buy.jyacht.com/xianting/">现艇出售</a></li>
                        <li><a href="http://buy.jyacht.com/used">二手游艇</a></li>
                    </ul>
                </div><!--footer_nav end-->
                <div class="footer_nav fl">
                	<div class="footer_nav_top"><a href="http://www.zutingwan.com/" target="_blank"><i class="li2"></i><span>租&nbsp;艇</span></a></div>
                    <ul>
                    	<li><a href="http://www.zutingwan.com/sanya/" target="_blank">三亚租艇</a></li>
                        <li><a href="http://www.zutingwan.com/shenzhen/" target="_blank">深圳租艇</a></li>
						<li><a href="http://www.zutingwan.com/xiamen/" target="_blank">厦门租艇</a></li>
						<li><a href="http://www.zutingwan.com/shanghai/" target="_blank">上海租艇</a></li>
						<li><a href="http://www.zutingwan.com/qingdao/" target="_blank">青岛租艇</a></li>
                        <li><a href="http://www.zutingwan.com/dalian/" target="_blank">大连租艇</a></li>
                    </ul>
                </div><!--footer_nav end-->
                <div class="footer_nav fl">
                	<div class="footer_nav_top"><a href="/life/"><i class="li3"></i><span>游艇生活</span></a></div>
                    <ul>
                    	<li><a href="/life/ytr">游艇人</a></li>
                        <li><a href="/life/chgl">出海归来</a></li>
                        <li><a href="/life/hqsc">环球视窗</a></li>
                        <li><a href="/life/fqhy">风情海洋</a></li>
                        <li><a href="/life/shzp">时尚用品</a></li>
                        <li><a href="/marina/">游艇码头</a></li>
                    </ul>
                </div><!--footer_nav end-->
                <div class="footer_nav fl">
                	<div class="footer_nav_top"><a href="/use"><i class="li4"></i><span>用&nbsp;艇</span></a></div>
                    <ul>
                    	<li><a href="/use/wxby">维修保养</a></li>
                        <li><a href="/use/hhzs">航海知识</a></li>
                        <li><a href="/use/ytxg">游艇知识</a></li>
                        <li><a href="/use/zcfg">政策法规</a></li>
                        <li><a href="/use/tyfx">艇友分享</a></li>
                        <li><a href="/use/pjyp">配件用品</a></li>
                    </ul>
                </div><!--footer_nav end-->
                <div class="footer_nav fl">
                	<div class="footer_nav_top" style="padding-left:8px;"><a href="/superyacht/"><i class="li5"></i><span>超级游艇</span></a></div>
                    <ul>
                    	<li><a href="/superyacht/pp/">超艇品牌</a></li>
						<li><a href="/superyacht/scan/">超艇赏识</a></li>
                        <li><a href="/superyacht/sale/">超艇出售</a></li>
                        <li><a href="/superyacht/charter/">超艇出租</a></li>
                        <li><a href="/superyacht/videos/">超艇视频</a></li>
                        <li><a href="/superyacht/zixun/">超艇资讯</a></li>
                    </ul>
                </div><!--footer_nav end-->
                <div class="footer_nav fl">
                	<div class="footer_nav_top"><a href="/news/"><i class="li6"></i><span>新闻资讯</span></a></div>
                    <ul>
                    	<li><a href="/news/hangye">行业新闻</a></li>
                        <li><a href="/news/yenei">业内动态</a></li>
                        <li><a href="/news/shichang">行情投资</a></li>
                        <li><a href="/news/pinglun">评论分析</a></li>
                        <li><a href="/news/fangtan">人物访谈</a></li>
                        <li><a href="/news/zhanhui">展会信息</a></li>
                        <li><a href="/news/saishi">赛事信息</a></li>
                    </ul>
                </div><!--footer_nav end-->
            </div><!--footer_nav_list end-->
			<div class="partner_link c">
            	<div class="footer_partner fl">	
                	<div class="partner_link_title">合作伙伴</div>
                    <ul class="c">
                    	<li><a href="http://www.sunseekerasia.com.hk/" target="_blank" rel="nofollow"><img src="hezuohuoban/logo11.jpg" alt="Sunseeker游艇" title="Sunseeker Asia"/></a></li>
                        <li><a href="http://www.serenity-marina.com/" target="_blank" rel="nofollow"><img src="hezuohuoban/logo13.jpg" alt="三亚半山半岛帆船港" title="三亚半山半岛帆船港"/></a></li>
						<li><a href="http://www.omniamarine.cn/" target="_blank" rel="nofollow"><img src="hezuohuoban/logo17.jpg" alt="欧尼尔游艇" title="欧尼尔游艇"/></a></li>
						<li><a href="http://www.smooth-marine.com/" target="_blank" rel="nofollow"><img src="hezuohuoban/logo12.jpg" alt="顺业船舶" title="顺业船舶"/></a></li>
						<li><a href="http://www.jeanneau.com.cn/" target="_blank" rel="nofollow"><img src="hezuohuoban/logo16.jpg" alt="法国Jeanneau游艇" title="法国Jeanneau游艇"/></a></li>
                        <li><a href="http://www.china-rendezvous.com/" target="_blank" rel="nofollow"><img src="hezuohuoban/logo15.jpg" alt="海天盛筵" title="海天盛筵"/></a></li>
                        <li><a href="http://meifan-chinateam.com/" target="_blank" rel="nofollow"><img src="hezuohuoban/logo14.jpg" alt="美帆会" title="美帆会"/></a></li>
                    </ul>
					<ul class="c" style="padding-top:28px;">
                    	<li><a href="http://www.speedomarine.com/" target="_blank" rel="nofollow"><img src="hezuohuoban/logo01.jpg" alt="飞驰游艇" title="飞驰游艇"/></a></li>
                        <li><a href="http://www.vty-yachtservices.com/" target="_blank" rel="nofollow"><img src="hezuohuoban/logo02.jpg" alt="鸿洲卡纳游艇维修中心" title="鸿洲卡纳游艇维修中心"/></a></li>
						<li><a href="http://www.18n-109e.com/" target="_blank" rel="nofollow"><img src="hezuohuoban/logo04.jpg" alt="清水湾游艇会" title="清水湾游艇会"/></a></li>
						<li><a><img src="hezuohuoban/logo03.jpg" alt="格力船务" title="格力船务"/></a></li>
                        <li><a href="http://www.volvooceanrace.com/" target="_blank" rel="nofollow"><img src="hezuohuoban/logo05.jpg" alt="沃尔沃环球帆船赛三亚站" title="沃尔沃环球帆船赛三亚站"/></a></li>
						<li><a href="http://www.hnoceanrace.com/" target="_blank" rel="nofollow"><img src="hezuohuoban/logo07.jpg" alt="环海南岛国际大帆船赛" title="环海南岛国际大帆船赛"/></a></li>
                        <li><a href="http://www.feadship.nl/" target="_blank" rel="nofollow"><img src="hezuohuoban/logo06.jpg" alt="Feadship超级游艇" title="Feadship超级游艇"/></a></li>
                    </ul>
					<ul class="c" style="padding-top:28px;">
                    	<li><a href="http://www.heysea.com/" target="_blank" rel="nofollow"><img src="hezuohuoban/logo21.jpg" alt="海星游艇" title="海星游艇"/></a></li>
                        <li><a href="http://www.xinghanyacht.com/" target="_blank" rel="nofollow"><img src="hezuohuoban/logo22.jpg" alt="星瀚游艇" title="星瀚游艇"/></a></li>
						<li><a href="http://www.boatshowchina.cn/" target="_blank"><img src="hezuohuoban/logo23.jpg" alt="中国上海游艇展" title="中国上海游艇展"/></a></li>
                    </ul>
                </div><!--footer_partner end-->
            </div><!--partner_link end-->
            <div class="footer_bottom">
            	<div class="li1"><a href="/web/about.shtml" target="_blank" rel="nofollow">关于精艇网</a><span>|</span><a href="/web/tiaok.shtml" target="_blank" rel="nofollow">服务条款</a><span>|</span><a href="/web/adservice.shtml" target="_blank" rel="nofollow">广告服务</a><span>|</span><a href="/web/job.shtml" target="_blank" rel="nofollow">人才招聘</a><span>|</span><a href="/web/kefu.shtml" target="_blank" rel="nofollow">客服中心</a><span>|</span><a href="/web/announce.shtml" target="_blank" rel="nofollow">法律声明</a><span>|</span><a href="/web/complaint.shtml" target="_blank" rel="nofollow">意见投诉</a><span>|</span><a href="/web/contact.shtml" target="_blank" rel="nofollow">联系我们</a><span>|</span><a href="/web/menu.shtml" target="_blank">网站导航</a><span>|</span><a href="/web/gjchaxun.jz" target="_blank" rel="nofollow">投稿</a><span>|</span><a href="/jyachtgg.jz?id=80" target="_blank" rel="nofollow">网站制作</a></div>
                <div class="li2">Copyright &copy; 2011-2015 JYACHT.com All Rights Reserved 注册商标：精艇网 <a href="http://www.miitbeian.gov.cn" target="_blank" rel="nofollow" style="color:#CCCCCC">琼ICP备09004590号-2</a></div>
            </div><!--footer_bottom end-->
			<div class="footer_bottom2">友情链接：<a href="http://www.neeu.com/" target="_blank">Neeu奢侈品</a><a href="http://www.ershouyouting.cn/" target="_blank">二手游艇网</a><a href="http://www.xiangpiting.net/" target="_blank" rel="nofollow">中国橡皮艇网</a><a href="http://www.yacht.coi.com.cn/" target="_blank">游艇制造</a><a href="http://www.yofond.com/" target="_blank">优坊网</a><a href="http://www.yachtchina.org/" target="_blank">中国游艇发展网</a></div>
        </div><!--footer end-->
	</div><!--footer_box end-->
<!--[if IE 6]><script src="templates/web2/js/png.js"></script><![endif]-->
<!-- Baidu Button BEGIN -->
<script type="text/javascript" id="bdshare_js" data="type=slide&amp;img=0&amp;uid=6463232" ></script>
<script type="text/javascript" id="bdshell_js"></script>
<script type="text/javascript">
	document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + new Date().getHours();
</script>
<!-- Baidu Button END -->
</body>
</html>
<script type="text/javascript"> 
document.write('<scr'+'ipt type="text/javascript" src="http://tj.jyacht.cn/t/ftj.jz?id1=1&id2='+document.URL+'&id3='+document.referrer+'" async="async"></scr'+'ipt>');
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?913625a4792c7dd96ed566b08fb46b34";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>