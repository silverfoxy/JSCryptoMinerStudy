<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" >
<title>电源工程师一生的伙伴-电源网</title>
<meta name="keywords" content="电源,电源网,电源工程师,开关电源,电源适配器,LED电源,模块电源,稳压电源" />
<meta name="description" content="电源工程师一生的好伙伴.电源网内相关资源有:开关电源,LED电源,模块电源,稳压电源,适配器等,提供免费的B2B企业黄页,电源网真诚的为您服务." />
<meta name="robots" content="all" />
<meta name="renderer" content="webkit">
<meta name="referrer" content="unsafe-url">
<link rel="shortcut icon" href="http://www.dianyuan.com/statics/image/dianyuan.ico">
<link href="http://www.dianyuan.com/statics/css/reset.css?" rel="stylesheet" />
<link href="http://www.dianyuan.com/statics/css/font-awesome.min.css" rel="stylesheet" />
<link href="http://www.dianyuan.com/statics/css/global_v2.0.css?v=1521357808" rel="stylesheet" />
<link href="http://www.dianyuan.com/view/www/statics/css/style.css?v=1521357808" rel="Stylesheet" />
<link href="http://www.dianyuan.com/statics/js/artDialog/skins/default.css" rel="stylesheet" />
<script src="http://www.dianyuan.com/statics/js/jquery.min.js"></script>
<script src="http://www.dianyuan.com/statics/js/artDialog/jquery.artDialog.js"></script>
<script src="http://www.dianyuan.com/statics/js/formValidator/formValidator_min.js"></script>
<script src="http://www.dianyuan.com/statics/js/tool.js"></script>
</head>
	<body>

    <div class="t2">
    <div class="b-w1150 b-container pr">
        <!-- 右侧用户信息 -->
        <div class="b-fr t2-rt">
                        <!-- 未登录状态 -->
            <div class="t2-nologin b-mr95">
                <span class='b-mr10'>您好，</span>
                <a href="/index.php?do=user_account_login" class="t2-member col-fff">登录</a>|
                <a href="/index.php?do=user_reg_index&method=mobile" class="t2-member">注册</a>|
                <a href="https://open.weixin.qq.com/connect/qrconnect?appid=wx89f986af1d8e83de&redirect_uri=http%3A%2F%2Fwww.dianyuan.com%2Findex.php%3Fdo%3Duser_wxLogin_index&response_type=code&scope=snsapi_login&state=Bc16BDbNEt3aKAja#wechat_redirect" class="t2-member t2-wx" title="微信登录"><i></i></a>
            </div>
                        <a href="http://www.dianyuan.com/bbs/" class="t2-bbsbtn j-t2bbs">论坛导航<b class='sj'></b></a>
        </div>
        <!-- 论坛导航下拉 定位 -->
        <div class="t2-bbs j-t2bbs" id="j-t2bbsC">
            <ul>
                                <li>
                    <a href="http://www.dianyuan.com/bbs/dianyuan/">电源综合</a>
                </li>
                                <li>
                    <a href="http://www.dianyuan.com/bbs/led/">LED照明</a>
                </li>
                                <li>
                    <a href="http://www.dianyuan.com/bbs/nibian/">逆变光伏</a>
                </li>
                                <li>
                    <a href="http://www.dianyuan.com/bbs/chaiji/">拆机DIY</a>
                </li>
                                <li>
                    <a href="http://www.dianyuan.com/bbs/hanjie/">焊接专区</a>
                </li>
                                <li>
                    <a href="http://www.dianyuan.com/bbs/danpianji/">单片机</a>
                </li>
                                <li>
                    <a href="http://www.dianyuan.com/bbs/jiaoyi/">二手交易</a>
                </li>
                                <li>
                    <a href="/index.php?do=community_topic_list&fid=134">充电桩</a>
                </li>
                            </ul>
            <a href="http://www.dianyuan.com/bbs/" class="t2-gobbs">去论坛&gt;</a>
        </div>
        <!-- 左侧三个网站链接 -->
        <div class="b-fl t2-lf">
            <ul>
                <li class="on">
                    <a href="http://www.dianyuan.com">Dianyuan.com</a>
                </li>
                <li>
                    <a href="http://www.elecinfo.com" target="_blank">Elecinfo.com</a>
                </li>
                <li>
                    <a href="http://www.elecshop.com" target="_blank">Elecshop.com</a>
                </li>
            </ul>
        </div>
        <div class="clear"></div>
    </div>
</div>
<script>
;(function(){
    var  user_w = $('#j-t2user .t2-btn').width(),
    user_menu_w = user_w+30;
    // 论坛导航下拉
    $('.j-t2bbs').hover(function(){
        $('.j-t2bbs').addClass('t2-bbshover');
        $('#j-t2bbsC').show();
        $('#j-t2bbsC').stop().animate({opacity:1,top:35},300);
    },function(){
        $('.j-t2bbs').removeClass('t2-bbshover');
        $('#j-t2bbsC').stop().animate({opacity:0,top:0},300);
        $('#j-t2bbsC').hide();
    });
    // 用户名下拉宽度
    $('#j-t2user .t2-usermenu').css('width',user_menu_w);
    $('.j-t2menu').hover(function(){
        var t = $(this).find('.t2-menu');
        $(this).find('.t2-btn').addClass('t2-menuhover');
        t.show();
        t.stop().animate({opacity:1,top:35},300);
    },function(){
        var t = $(this).find('.t2-menu');
        $(this).find('.t2-btn').removeClass('t2-menuhover');
        t.stop().animate({opacity:0,top:0},300);
        t.hide();
    });

})();
</script>
<!-- 下拉跟随导航 -->
<div class="t1 ">
	<div class="b-w1150 b-container">
		<div class="b-fr t1-fr">
			            <!-- 未登录状态 -->
            <div class="t1-nologin">
                <span class='b-mr10'>您好，</span>
                <a href="/index.php?do=user_account_login" class="t1-member"><b>登录</b></a>|
                <a href="/index.php?do=user_reg_index&method=mobile" class="t1-member">注册</a>|
                <a href="https://open.weixin.qq.com/connect/qrconnect?appid=wx89f986af1d8e83de&redirect_uri=http%3A%2F%2Fwww.dianyuan.com%2Findex.php%3Fdo%3Duser_wxLogin_index&response_type=code&scope=snsapi_login&state=Bc16BDbNEt3aKAja#wechat_redirect" class="t1-member t1-wx" title="微信登录"><i></i></a>
            </div>
            		</div>
		<div class="b-fl t1-lf">
			<ul>
												<li>
					<a href="http://www.dianyuan.com/class/">公开课</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/download/">下载</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/bbs/">论坛</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/job/">招聘</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/huodong/">活动</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/meeting/">线下会议</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/seminar/">在线研讨会</a>
				</li>
								<li>
					<a href="http://www.elecshop.com">亿硕商城</a>
				</li>
								<li>
					<a href="http://www.elecinfo.com">Elecinfo</a>
				</li>
							</ul>
		</div>
		<div class="clear"></div>
	</div>
</div>
<script>
$(function(){
	var t1scroll = 30;
			var t1scroll = $('.t6').offset().top;
		$(window).scroll(function(){
        if ($(window).scrollTop() >= t1scroll) {
        	$('.t1').stop().animate({top:0,opacity:1},300);
        }else{
        	$('.t1').stop().animate({top:-35,opacity:0},100);
        };
    });
});
</script>	<div class="b-container b-w1150" id="xlad"></div>

<script>
;(function(){
	var showtime = 12000;
	arguments[0](showtime)();
}(function(t){
	var $f1 = $('#xlad'),
		$f2 = $('#xladhx'),
		$close = $('.act-close'),
		anim = function(){
			$close.bind('click',function(){
				$f2.hide();
			});	
			setTimeout(function(){
				$f1.slideUp(1000, function(){
					autoclosed = true;
				});
				$f2.fadeIn(1000);
				$f2.find('.t-ad').css('margin-bottom','0px');
			}, t);
		};
	$f1.find('.t-ad').css('margin-bottom','0px');
	return anim;
}))
</script>
<!--搜搜-->
<div class="t5">
    <ul>
        <!-- logo -->
        <li class="t5-logo b-mr40">
            <a href="http://www.dianyuan.com" alt='电源网logo'></a>
        </li>
        <!-- 搜索 -->
        <li class="t5-search b-mr45" id="j-t5search">
            <form action="/index.php?do=www_home_search" method="post">
                <div>
                    <dl>
                        <dd class='on'>帖子</dd>
                        <dd>技术</dd>
                        <dd>职位</dd>
                        <dd>公司</dd>
                        <dd>产品</dd>
                        <dd>文档</dd>
                        <dd>Datasheet</dd>
                        <dd>课程</dd>
                    </dl>
                    <input type="hidden" name="stype" id="j-searchtype" value="1">
                    <input type="text" class='text' name="swd" placeholder="搜文章看知识，找帖子学技术，搜一下应有尽有"/>
                    <input type="submit" class="btn" value="搜索">
                </div>
            </form>
        </li>
        <!-- 广告 -->
        <li class="t5-ad">
            <script type="text/javascript">//<![CDATA[
ac_as_id = "mm_116109591_14568506_284844569";
ac_format = 1;
ac_mode = 1;
ac_group_id = 1;
ac_server_base_url = "afpeng.alimama.com/";
//]]></script>
<script type="text/javascript" src="http://afpmm.alicdn.com/g/mm/afp-cdn/JS/k.js"></script>        </li>
    </ul>
</div>
<script>
// 搜索
$(function(){
    $('#j-t5search dl dd').bind('click',function(){
        var _v = $(this).index()+1,
             c = $(this).html(),
             k = {1:'搜文章看知识，找帖子学技术，搜一下应有尽有',
                  2:'行业热点、最新技术与产品，一键搜索，应有尽有',
                  3:'数万电源行业热门职位，好工作随心搜',
                  4:'查查电源公司排名吧',
                  5:'据说充电桩产品现在非常火',
                  6:'最全电源电子资料，电路图、电源设计方案、文献资料下载',
                  7:'50万种元器件专业参数，30余万PDF在线下载，一键搜索，应有尽有',
                  8:'听说电源电子最火的课程都在这里了呢'
                 };
        $(this).addClass('on').siblings().removeClass('on');
        $("#j-t5search .text").attr("placeholder",k[_v]);
        $('#j-searchtype').val(_v);
    });
});
</script><div class="t6 b-mb15">
    <div class="t6-nav" id="j-t6">
        <div class="b-w1150 b-container">
            <ul class="t6-ul">
                <li>
                    <a href="http://www.dianyuan.com" class="t6-a on">首页</a>
                </li>
                                <li>
                    <a href="http://www.dianyuan.com/tech" class="t6-a">技术<b class='sj'></b></a>
                    <div class="t6-down hidden j-t6-down">
                        <div class="b-w1150 b-h300 b-pt30 b-container">
                            <div class="t-down t-down-jishu">
	<div class="b-fl c1 b-mr50">
		<div class="hc-h">频道分类</div>
		<div class="hc-c hc-c-ul">
			<ul>
								<li>
					<a href="http://www.dianyuan.com/tech/chargingpile/" target='_blank'>充电桩</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/tech/automotive/" target='_blank'>汽车电子</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/tech/powermanage/" target='_blank'>电源管理IC</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/tech/switch/" target='_blank'>功率开关器件</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/tech/led/" target='_blank'>LED电源</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/tech/battery/" target='_blank'>电池/新能源</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/tech/industry/" target='_blank'>大功率/特种电源</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/tech/adapter/" target='_blank'>中小功率开关电源</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/tech/digi/" target='_blank'>处理器/单片机</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/tech/magnetic/" target='_blank'>变压器/磁技术</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/tech/inverter/" target='_blank'>逆变电源</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/tech/green/" target='_blank'>电子元器件</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/tech/emc/" target='_blank'>EMC/EMI</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/tech/test/" target='_blank'>电源测试/仿真/认证</a>
				</li>
							</ul>
		</div>
	</div>
	<div class="b-fl c2 b-mr50">
		<div class="hc-h">新闻</div>
		<div class="hc-c b-mb30 hc-c-ul2">
			<ul>
											<li>
								<a href="http://www.dianyuan.com/article/38341.html" title="个人申请充电桩设施技术宝典" target="_blank">
									<i class='circle'></i>个人申请充电桩设施技术宝典								</a>
							</li>
											<li>
								<a href="http://www.dianyuan.com/article/38258.html" title="再传捷报!贸泽电子恭贺董荷斌纽博格林6小时捧杯" target="_blank">
									<i class='circle'></i>再传捷报!贸泽电子恭贺董荷斌纽博格林6小时捧杯								</a>
							</li>
							</ul>
		</div>
		<div class="hc-h">技术</div>
		<div class="hc-c b-mb30 hc-c-ul2">
			<ul>
											<li>
								<a href="http://www.dianyuan.com/article/38369.html" title="智能扫地机器人的电路保护方案" target="_blank">
									<i class='circle'></i>智能扫地机器人的电路保护方案								</a>
							</li>
											<li>
								<a href="http://www.dianyuan.com/article/38381.html" title="物联网网关和通用网关平台设计挑战探讨" target="_blank">
									<i class='circle'></i>物联网网关和通用网关平台设计挑战探讨								</a>
							</li>
							</ul>
		</div>
		<div class="hc-h">新品</div>
		<div class="hc-c hc-c-ul2">
			<ul>
											<li>
								<a href="http://www.dianyuan.com/article/38377.html" title="用于宽带测量的数字化仪或示波器—关注的理由？" target="_blank">
									<i class='circle'></i>用于宽带测量的数字化仪或示波器—关注的理由？								</a>
							</li>
											<li>
								<a href="http://www.dianyuan.com/article/38379.html" title="特瑞仕半导体开发了面向车载用途的电压检测器" target="_blank">
									<i class='circle'></i>特瑞仕半导体开发了面向车载用途的电压检测器								</a>
							</li>
							</ul>
		</div>
	</div>
	<div class="b-fl c3">
		<div class="hc-h"><a href="http://www.dianyuan.com/special/" target="_blank">技术专题</a></div>
		<div class="hc-c">
			<ul>
											<li>
								<a href="http://www.dianyuan.com/special/2018munihei" title="小编带你遛2018慕尼黑电子展" target="_blank">
									<img src="/upload/www/2018/03/13/1520930404-28784.jpg" alt="小编带你遛2018慕尼黑电子展" />
								</a>
								<h5>
									<a href="http://www.dianyuan.com/special/2018munihei" title="小编带你遛2018慕尼黑电子展" target="_blank">小编带你遛2018慕尼黑电子展</a>
								</h5>
								<p>2018年3月13-3月15日一年一度的上海慕尼黑电子展与上海国际博览中...</p>
							</li>
											<li>
								<a href="http://www.dianyuan.com/article/39814.html" title="罗德与施瓦茨2018示波器系列产品发布会" target="_blank">
									<img src="/upload/www/2018/03/13/1520930345-59556.jpg" alt="罗德与施瓦茨2018示波器系列产品发布会" />
								</a>
								<h5>
									<a href="http://www.dianyuan.com/article/39814.html" title="罗德与施瓦茨2018示波器系列产品发布会" target="_blank">罗德与施瓦茨2018示波器系列产品发布会</a>
								</h5>
								<p>2018年1月17日，罗德与施瓦茨公司在北京罗德与施瓦茨办公楼召开全...</p>
							</li>
											<li>
								<a href="http://www.dianyuan.com/special/2017semipower" title="带你走进国内权威CNAS&ILAC认证实验室" target="_blank">
									<img src="/upload/www/2017/07/21/1500626416-49871.jpg" alt="带你走进国内权威CNAS&ILAC认证实验室" />
								</a>
								<h5>
									<a href="http://www.dianyuan.com/special/2017semipower" title="带你走进国内权威CNAS&ILAC认证实验室" target="_blank">带你走进国内权威CNAS&ILAC认证实验室</a>
								</h5>
								<p>电源网牵头联合芯派实验室和是德科技联手为电源网网友提供的福利...</p>
							</li>
							</ul>
		</div>
	</div>
	<div class="clear"></div>
</div>                        </div>
                    </div>
                </li>
                                <li>
                    <a href="http://www.dianyuan.com/class/" class="t6-a">公开课<b class='sj'></b></a>
                    <div class="t6-down hidden j-t6-down">
                        <div class="b-w1150 b-h300 b-pt30 b-container">
                            <div class="t-down t-down-openclass">
	<div class="b-fl c1 hc-c-ul">
		<ul>
						<li>
				<a href="http://www.dianyuan.com/class/6/" target='_blank'>电源技术</a>
			</li>
						<li>
				<a href="http://www.dianyuan.com/class/1/" target='_blank'>单片机嵌入式</a>
			</li>
						<li>
				<a href="http://www.dianyuan.com/class/3/" target='_blank'>测试测量</a>
			</li>
						<li>
				<a href="http://www.dianyuan.com/class/10/" target='_blank'>热门应用</a>
			</li>
						<li>
				<a href="http://www.dianyuan.com/class/2/" target='_blank'>设计工具-EDA</a>
			</li>
						<li>
				<a href="http://www.dianyuan.com/class/5/" target='_blank'>编程语言</a>
			</li>
						<li>
				<a href="http://www.dianyuan.com/class/4/" target='_blank'>企业专区</a>
			</li>
						<li>
				<a href="http://www.dianyuan.com/class/" target='_blank'>查看更多></a>
			</li>
					</ul>
	</div>
	<div class="b-fl c2">
		<div class="r1 b-mb10">
			<ul>
								<li><a href="/index.php?do=openclass_video_list&cid=1" target='_blank'>电源精品课</a>/</li>
								<li><a href="http://www.dianyuan.com/class/" target='_blank'>公开课</a>/</li>
								<li><a href="/index.php?do=site_page_index&pid=7&p6=166" target='_blank'>信号链接课程</a>/</li>
								<li><a href="/index.php?do=openclass_video_list&cid=1" target='_blank'>嵌入式课程</a>/</li>
							</ul>
			<b></b>
		</div>
		<div class="r2">
			<ul>
										<li class="big">
							<a href="http://www.dianyuan.com/class/album_41.html" target='_blank'>
								<img src="/upload/www/2018/03/14/1520995976-61857.jpg" alt="diy 数码摄像机遥控滑轨" />
								<i></i>
							</a>
						</li>
											<li>
								<a href="http://www.dianyuan.com/class/album_45.html" target='_blank'>
									<img src="/upload/www/2018/03/14/1520995944-97236.jpg" alt="嵌入式系统实务设计" />
									<i></i>
								</a>
							</li>
											<li>
								<a href="http://www.dianyuan.com/class/album_68.html" target='_blank'>
									<img src="/upload/www/2018/03/14/1520995904-77251.jpg" alt="原子教你玩转STM32" />
									<i></i>
								</a>
							</li>
											<li>
								<a href="http://www.dianyuan.com/class/album_78.html" target='_blank'>
									<img src="/upload/www/2018/03/14/1520995874-53597.jpg" alt="智能嵌入式实践教学课程" />
									<i></i>
								</a>
							</li>
											<li>
								<a href="http://www.dianyuan.com/class/album_80.html" target='_blank'>
									<img src="/upload/www/2018/03/14/1520995851-51203.jpg" alt="单晶片实用教学" />
									<i></i>
								</a>
							</li>
											<li>
								<a href="http://www.dianyuan.com/class/album_93.html" target='_blank'>
									<img src="/upload/www/2018/03/14/1520995821-79666.jpg" alt="从初级到高级—Labview教学实例" />
									<i></i>
								</a>
							</li>
											<li>
								<a href="http://www.dianyuan.com/class/album_126.html" target='_blank'>
									<img src="/upload/www/2018/03/14/1520995778-16271.jpg" alt="基于proteus虚拟环境的51单片机教程" />
									<i></i>
								</a>
							</li>
							</ul>
		</div>
	</div>
	<div class="clear"></div>
</div>                        </div>
                    </div>
                </li>
                                <li>
                    <a href="http://www.dianyuan.com/download/" class="t6-a">下载<b class='sj'></b></a>
                    <div class="t6-down hidden j-t6-down">
                        <div class="b-w1150 b-h300 b-pt30 b-container">
                            <div class="t-down t-down-download">
	<div class="b-w1150 b-container">
		<div class="b-fl c1">
			<div class="hc-h">热门标签</div>
			<div class="hc-c hc-c-ul b-mb20">
				<ul>
										<li>
						<a href="/index.php?do=download_file_list&tagid=99" target='_blank'>充电桩</a>
					</li>
										<li>
						<a href="/index.php?do=download_file_list&tagid=3" target='_blank'>LED</a>
					</li>
										<li>
						<a href="/index.php?do=download_file_list&tagid=23" target='_blank'>逆变电源</a>
					</li>
										<li>
						<a href="/index.php?do=download_file_list&tagid=84" target='_blank'>车载电源</a>
					</li>
										<li>
						<a href="/index.php?do=download_file_list&tagid=100" target='_blank'>电池</a>
					</li>
										<li>
						<a href="/index.php?do=download_file_list&tagid=4" target='_blank'>开关电源</a>
					</li>
									</ul>
			</div>
			<div class="hc-h">常用工具</div>
			<div class="hc-c hc-c-ul">
				<ul>
										<li>
						<a href="http://tj.dianyuan.com/EbuQXz" target='_blank'>DSP Builder</a>
					</li>
										<li>
						<a href="http://pan.baidu.com/s/1mioH0Re" target='_blank'>Matlab</a>
					</li>
										<li>
						<a href="http://tj.dianyuan.com/mzAzFC" target='_blank'>Active-HDL 9.1</a>
					</li>
										<li>
						<a href="http://tj.dianyuan.com/HJPvVj" target='_blank'>ModleSim</a>
					</li>
										<li>
						<a href="http://tj.dianyuan.com/GLIvED" target='_blank'>PSpice AD</a>
					</li>
										<li>
						<a href="http://tj.dianyuan.com/CQXeZA" target='_blank'>CAM350</a>
					</li>
									</ul>
			</div>
		</div>
		<div class="b-fl c2">
			<div class="hc-h">精选推荐</div>
			<div class="hc-c hc-c-ul2">
				<ul>
													<li>
									<a href="http://www.dianyuan.com/download/57526.html" target="_blank">
										<i class='circle'></i>
										电阻参数的全面介绍									</a>
								</li>
													<li>
									<a href="http://www.dianyuan.com/download/57527.html" target="_blank">
										<i class='circle'></i>
										U5100模块三相逆变50HZ60HZ400HZ									</a>
								</li>
													<li>
									<a href="http://www.dianyuan.com/download/57525.html" target="_blank">
										<i class='circle'></i>
										IGBT的工作原理和工作特性									</a>
								</li>
													<li>
									<a href="http://www.dianyuan.com/download/57523.html" target="_blank">
										<i class='circle'></i>
										EI变压器设计步骤									</a>
								</li>
													<li>
									<a href="http://www.dianyuan.com/download/57521.html" target="_blank">
										<i class='circle'></i>
										51单片机芯片选择指南									</a>
								</li>
													<li>
									<a href="http://www.dianyuan.com/download/57508.html" target="_blank">
										<i class='circle'></i>
										经验秘笈：高速PCB设计									</a>
								</li>
													<li>
									<a href="http://www.dianyuan.com/download/57507.html" target="_blank">
										<i class='circle'></i>
										成为LED专家的秘籍【应用篇】									</a>
								</li>
									</ul>
			</div>
		</div>
		<div class="b-fl c3">
			<div class="hc-h">排行榜</div>
			<div class="hc-c1 hc-c-ul2 b-mb25">
				<ul>
													<li>
									1. 
									<a href="http://www.dianyuan.com/download/57188.html" target="_blank">
										LED驱动电源的检测经验									</a>
								</li>
													<li>
									2. 
									<a href="http://www.dianyuan.com/download/57232.html" target="_blank">
										电子产品的电磁兼容设计									</a>
								</li>
													<li>
									3. 
									<a href="http://www.dianyuan.com/download/57187.html" target="_blank">
										教你轻松读懂电路图									</a>
								</li>
													<li>
									4. 
									<a href="http://www.dianyuan.com/download/57152.html" target="_blank">
										基础电子电路大全1/2									</a>
								</li>
													<li>
									5. 
									<a href="http://www.dianyuan.com/download/57281.html" target="_blank">
										电源基础知识培训									</a>
								</li>
									</ul>
			</div>
			<div class="hc-c2">
				<ul>
													<li>
									<a href="http://www.dianyuan.com/download/57477.html" target="_blank">
										<img src="/upload/www/2017/12/15/1513319816-45617.jpg" alt="无线充电基础知识问答">
									</a>
								</li>
													<li>
									<a href="http://www.dianyuan.com/download/57477.html" target="_blank">
										<img src="/upload/www/2017/12/15/1513320192-20605.jpg" alt="QI标准无线充电原理图">
									</a>
								</li>
									</ul>
			</div>
		</div>
		<div class="clear"></div>
	</div>
</div>                        </div>
                    </div>
                </li>
                                <li>
                    <a href="http://www.dianyuan.com/bbs/" class="t6-a">论坛<b class='sj'></b></a>
                    <div class="t6-down hidden j-t6-down">
                        <div class="b-w1150 b-h300 b-pt30 b-container">
                            <div class="t-down t-down-bbs">
	<div class="b-fl c1">
		<div class="hc-h">热门版区</div>
		<div class="hc-c1 hc-c-ul b-mb25">
			<ul>
											<li>
								<a href="http://www.dianyuan.com/bbs/match/" target="_blank">
									大学联盟								</a>
							</li>
											<li>
								<a href="http://www.dianyuan.com/index.php?do=community_topic_list&fid=134" target="_blank">
									充电桩								</a>
							</li>
											<li>
								<a href="http://www.dianyuan.com/bbs/jiaoyi/" target="_blank">
									二手交易								</a>
							</li>
											<li>
								<a href="http://www.dianyuan.com/bbs/danpianji/" target="_blank">
									单片机								</a>
							</li>
											<li>
								<a href="http://www.dianyuan.com/bbs/nibian/" target="_blank">
									逆变区								</a>
							</li>
											<li>
								<a href="http://www.dianyuan.com/bbs/dianyuan/" target="_blank">
									综合区								</a>
							</li>
							</ul>
		</div>
		<div class="hc-h">热门热帖</div>
		<div class="hc-c2 hc-c-ul2">
			<ul>
											<li>
								<a href="http://www.dianyuan.com/bbs/2429948.html" target="_blank">
									<i class='circle'></i>我个人使用过的是德示波器								</a>
							</li>
											<li>
								<a href="http://www.dianyuan.com/bbs/2430174.html" target="_blank">
									<i class='circle'></i>产品出来不久就被盗了，咋办啊？有啥补救措施吗？								</a>
							</li>
											<li>
								<a href="http://www.dianyuan.com/bbs/2430178.html" target="_blank">
									<i class='circle'></i>美女天边慕尼黑现场抖音直播，想看什么你来定！								</a>
							</li>
											<li>
								<a href="http://www.dianyuan.com/bbs/2430189.html" target="_blank">
									<i class='circle'></i>变频器驱动板改正弦波逆变器								</a>
							</li>
							</ul>
		</div>
	</div>
	<div class="b-fl c2">
		<div class="hc-h">牛逼1000帖</div>
		<div class="hc-c1 hc-c-ul2 b-mb10">
			<ul>
											<li>
								<a href="http://www.dianyuan.com/bbs/1540305.html" target="_blank">
								<i class='circle'></i>全球最小体积的40W恒功率TYPE-C充电器</a>
							</li>
											<li>
								<a href="http://www.dianyuan.com/bbs/1538244.html" target="_blank">
								<i class='circle'></i>初试张工“准谐振”技术</a>
							</li>
											<li>
								<a href="http://www.dianyuan.com/bbs/1538292.html" target="_blank">
								<i class='circle'></i>开关电源的技术闲思</a>
							</li>
											<li>
								<a href="http://www.dianyuan.com/bbs/1549872.html" target="_blank">
								<i class='circle'></i>LLC电源的设计调试</a>
							</li>
											<li>
								<a href="http://www.dianyuan.com/bbs/1539990.html" target="_blank">
								<i class='circle'></i>艾默生HRS850-9000C通信电源改0-70V可调</a>
							</li>
							</ul>
		</div>
		<div class="hc-h">打赏排名</div>
		<div class="hc-c2">
			<ul>
											<li>
								<a href="/index.php?do=community_user_index&uid=680066" target='_blank'>juntion</a>
								|							</li>
											<li>
								<a href="/index.php?do=community_user_index&uid=474301" target='_blank'>ymyangyong</a>
								|							</li>
											<li>
								<a href="/index.php?do=community_user_index&uid=274635" target='_blank'>417zhouge</a>
								|							</li>
											<li>
								<a href="/index.php?do=community_user_index&uid=263553" target='_blank'>心如刀割</a>
								|							</li>
											<li>
								<a href="/index.php?do=community_user_index&uid=677258" target='_blank'>yaojinc1962</a>
								|							</li>
											<li>
								<a href="/index.php?do=community_user_index&uid=573413" target='_blank'>cjhk</a>
								|							</li>
											<li>
								<a href="/index.php?do=community_user_index&uid=32285" target='_blank'>qinzutaim</a>
								|							</li>
											<li>
								<a href="/index.php?do=community_user_index&uid=74071" target='_blank'>zz052025</a>
								|							</li>
							</ul>
		</div>
	</div>
	<div class="b-fl c3">
		<div class="hc-h">热推活动</div>
		<div class="hc-c" id="j-t-down-bbs">
			<ul>
											<li>
								<a href="http://tj.dianyuan.com/4IGD7S" target="_blank">
									<img src="/upload/community/2018/03/08/1520477285-46249.jpg" alt="是德新春特惠，福利享不停" />
									<div>
										<b></b>
										<span>是德新春特惠，福利享不停</span>
									</div>
								</a>
							</li>
											<li>
								<a href="http://www.dianyuan.com/bbs/2427050.html" target="_blank">
									<img src="/upload/community/2018/02/02/1517556353-16713.jpg" alt="是德有奖征文" />
									<div>
										<b></b>
										<span>是德有奖征文</span>
									</div>
								</a>
							</li>
											<li>
								<a href="http://www.dianyuan.com/bbs/2427138.html" target="_blank">
									<img src="/upload/community/2018/01/19/1516333657-72489.jpg" alt="【测试测量】版区开门大吉 送祝福赢好礼" />
									<div>
										<b></b>
										<span>【测试测量】版区开门大吉 送祝福赢好礼...</span>
									</div>
								</a>
							</li>
											<li>
								<a href="http://tj.dianyuan.com/XTgMWL" target="_blank">
									<img src="/upload/community/2018/01/17/1516167556-52811.png" alt="是德感恩月，百台仪器免费送！" />
									<div>
										<b></b>
										<span>是德感恩月，百台仪器免费送！...</span>
									</div>
								</a>
							</li>
							</ul>
		</div>
	</div>
	<div class="clear"></div>
</div>
<script>
$(function(){
	$('#j-t-down-bbs li').hover(function(){
		$(this).find('div').stop().animate({bottom:0},300);
	},function(){
		$(this).find('div').stop().animate({bottom:-25},300);
	});
});
</script>                        </div>
                    </div>
                </li>
                                <li>
                    <a href="http://www.dianyuan.com/job/" class="t6-a">招聘<b class='sj'></b></a>
                    <div class="t6-down hidden j-t6-down">
                        <div class="b-w1150 b-h300 b-pt30 b-container">
                            <div class="t-down t-down-zhaopin">
	<div class="b-fl c1">
		<div class="hc-h">热门职位</div>
		<div class="hc-c hc-c-ul">
			<ul>
								<li>
					<a href="/index.php?do=job_home_postsearch&bt=%E7%A0%94%E5%8F%91%E5%B7%A5%E7%A8%8B%E5%B8%88" target="_blank">电源研发工程师</a>
				</li>
								<li>
					<a href="/index.php?do=job_home_postsearch&bt=%E8%BD%AF%E4%BB%B6%E5%B7%A5%E7%A8%8B%E5%B8%88" target="_blank">软件工程师</a>
				</li>
								<li>
					<a href="/index.php?do=job_home_postsearch&bt=%E6%B5%8B%E8%AF%95%E5%B7%A5%E7%A8%8B%E5%B8%88" target="_blank">测试工程师</a>
				</li>
								<li>
					<a href="/index.php?do=job_home_postsearch&bt=PE" target="_blank">PE工程师</a>
				</li>
								<li>
					<a href="/index.php?do=job_home_postsearch&bt=%E5%8A%A9%E7%90%86%E5%B7%A5%E7%A8%8B%E5%B8%88" target="_blank">助理工程师</a>
				</li>
								<li>
					<a href="/index.php?do=job_home_postsearch&bt=%E5%93%81%E8%B4%A8" target="_blank">品质工程师</a>
				</li>
								<li>
					<a href="/index.php?do=job_home_postsearch&bt=%E5%B7%A5%E8%89%BA" target="_blank">工艺工程师</a>
				</li>
								<li>
					<a href="/index.php?do=job_home_postsearch&bt=%E7%94%9F%E4%BA%A7%E4%B8%BB%E7%AE%A1" target="_blank">生产主管</a>
				</li>
								<li>
					<a href="/index.php?do=job_home_postsearch&bt=FAE" target="_blank">FAE工程师</a>
				</li>
								<li>
					<a href="/index.php?do=job_home_postsearch&bt=%E9%94%80%E5%94%AE%E5%B7%A5%E7%A8%8B%E5%B8%88" target="_blank">销售工程师</a>
				</li>
								<li>
					<a href="/index.php?do=job_home_postsearch&bt=%E7%A1%AC%E4%BB%B6%E5%B7%A5%E7%A8%8B%E5%B8%88" target="_blank">硬件工程师</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/job/post/search/" target="_blank">查看更多职位></a>
				</li>
							</ul>
		</div>
	</div>
	<div class="b-fl c2">
		<div class="hc-h">热门地区</div>
		<div class="hc-c1 b-mb10">
			<ul>
								<li>
					<a href="/index.php?do=job_home_postsearch&cs=北京" target="_blank">北京</a>
				</li>
								<li>
					<a href="/index.php?do=job_home_postsearch&cs=上海" target="_blank">上海</a>
				</li>
								<li>
					<a href="/index.php?do=job_home_postsearch&cs=东莞" target="_blank">东莞</a>
				</li>
								<li>
					<a href="/index.php?do=job_home_postsearch&cs=深圳" target="_blank">深圳</a>
				</li>
								<li>
					<a href="/index.php?do=job_home_postsearch&cs=广州" target="_blank">广州</a>
				</li>
								<li>
					<a href="/index.php?do=job_home_postsearch&cs=武汉" target="_blank">武汉</a>
				</li>
								<li>
					<a href="/index.php?do=job_home_postsearch&cs=成都" target="_blank">成都</a>
				</li>
								<li>
					<a href="/index.php?do=job_home_postsearch&cs=西安" target="_blank">西安</a>
				</li>
							</ul>
		</div>
		<div class="hc-c2">
			<a href="http://tj.dianyuan.com/fb2Ail" target="_blank">
				<img src="/upload/www/2017/08/03/1501741111-91245.jpg" alt="" />
			</a>
		</div>
	</div>
	<div class="b-fl c3">
		<div class="hc-h">名企招聘</div>
		<div class="hc-c">
									<div class="b-fl b-mr20">
							<a href="http://www.dianyuan.com/job/company-98.html" target="_blank">
								<img src="/upload/job/2017/03/31/1490946945-45167.jpg" alt="" />
							</a>
							<span>深圳麦格米特电气股份有限公司</span>
							<ul>
																	<li>
										<i class='circle'></i>
										<a href="http://www.dianyuan.com/job/post-17006.html" target='_blank'>
											电力电子高级硬件工程师										</a>
									</li>
																	<li>
										<i class='circle'></i>
										<a href="http://www.dianyuan.com/job/post-15079.html" target='_blank'>
											测试高级工程师										</a>
									</li>
																	<li>
										<i class='circle'></i>
										<a href="http://www.dianyuan.com/job/post-17005.html" target='_blank'>
											电力电子高级软件工程师										</a>
									</li>
																	<li>
										<i class='circle'></i>
										<a href="http://www.dianyuan.com/job/post-17004.html" target='_blank'>
											高级单板硬件开发工程师										</a>
									</li>
															</ul>
						</div>
									<div class="b-fl">
							<a href="http://www.dianyuan.com/job/company-211.html" target="_blank">
								<img src="/upload/job/2017/03/31/1490946998-73975.jpg" alt="" />
							</a>
							<span>赛尔康技术(深圳)有限公司</span>
							<ul>
																	<li>
										<i class='circle'></i>
										<a href="http://www.dianyuan.com/job/post-5897.html" target='_blank'>
											PCB Layout 工程师										</a>
									</li>
																	<li>
										<i class='circle'></i>
										<a href="http://www.dianyuan.com/job/post-6288.html" target='_blank'>
											高级开关电源设计工程师										</a>
									</li>
																	<li>
										<i class='circle'></i>
										<a href="http://www.dianyuan.com/job/post-17019.html" target='_blank'>
											（首席）电子工程师										</a>
									</li>
																	<li>
										<i class='circle'></i>
										<a href="http://www.dianyuan.com/job/post-17021.html" target='_blank'>
											零件工程师										</a>
									</li>
															</ul>
						</div>
					</div>
	</div>
	<div class="clear"></div>
</div>                        </div>
                    </div>
                </li>
                                <li>
                    <a href="javascript:;" class="t6-a">子站<b class='sj'></b></a>
                    <div class="t6-down hidden j-t6-down">
                        <div class="b-w1150 b-h300 b-pt30 b-container">
                            <div class="t-down t-down-zizhan">
	<div class="b-fl c1">
		<div class="hc-c  hc-c-ul">
			<ul>
								<li>
					<a href="http://www.dianyuan.com/ti/product/" target="_blank">TI热门产品</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/tek/" target="_blank">泰克技术子站</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/ti/design/" target="_blank">TI参考设计</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/pi/" target="_blank">PI技术子站</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/ti/edu/" target="_blank">TI培训班</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/bbs/pi/" target="_blank">PI技术论坛</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/ti/e2echina/" target="_blank">TI技术支持社区</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/bbs/houyi/" target="_blank">后羿技术论坛</a>
				</li>
								<li>
					<a href="/index.php?do=page_keysight171009_index" target="_blank">是德技术子站</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/samwin/" target="_blank">芯派技术子站</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/bbs/chroma/" target="_blank">中茂技术论坛</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/iccafe/" target="_blank">IC咖啡</a>
				</li>
							</ul>
		</div>
	</div>
	<div class="b-fl c2">
		<div class="hc-h">最新方案</div>
		<div class="hc-c1">
			<ul>
											<li>
								<a href="http://tj.dianyuan.com/b1HG3f" target="_blank" class="a1">
									使用 4 节 AA 电池（寿命超过 5 年）的智能锁参考设计								</a>
								<a href="http://www.dianyuan.com/ti/design/" target="_blank" class="a2">
									TI参考设计								</a>
							</li>
											<li>
								<a href="http://tj.dianyuan.com/1mkmN4" target="_blank" class="a1">
									适用于任何操作系统的便携式 ZigBee 插件软件框架								</a>
								<a href="http://www.dianyuan.com/ti/design/" target="_blank" class="a2">
									TI参考设计								</a>
							</li>
											<li>
								<a href="http://tj.dianyuan.com/JtGK55" target="_blank" class="a1">
									具有集成模拟电流调节功能的 1.5A 降压 LED 驱动器								</a>
								<a href="http://www.dianyuan.com/ti/product/" target="_blank" class="a2">
									TI产品子站								</a>
							</li>
											<li>
								<a href="http://tj.dianyuan.com/MXRc4u" target="_blank" class="a1">
									适用于汽车 LED 照明的 2A、65V 降压控制器								</a>
								<a href="http://www.dianyuan.com/ti/product/" target="_blank" class="a2">
									TI产品子站								</a>
							</li>
											<li>
								<a href="http://tj.dianyuan.com/DfP2t6" target="_blank" class="a1">
									具有轨到轨电流感测放大器的多拓扑 LED 驱动器								</a>
								<a href="http://www.dianyuan.com/ti/product/" target="_blank" class="a2">
									TI产品子站								</a>
							</li>
							</ul>
		</div>
		<div class="hc-c2">
						<a href="http://tj.dianyuan.com/JvxLxF" target="_blank">
				<img src="/upload/www/2017/04/06/1491459084-51316.jpg" alt="" />
			</a>
					</div>
	</div>
	<div class="b-fl c3">
		<div class="hc-h">最新技术探讨</div>
		<div class="hc-c1">
			<ul>
											<li>
								<i class='circle'></i>
								<a href="http://tj.dianyuan.com/yw4k8D" target="_blank">
									LM5121VCC没有电压是什么原因？在线等，急								</a>
								<i class='ico ico-duigou'></i>
							</li>
											<li>
								<i class='circle'></i>
								<a href="http://tj.dianyuan.com/eTnqqJ" target="_blank">
									TINA-9中找不到想要的TI元器件								</a>
								<i class='ico ico-duigou'></i>
							</li>
											<li>
								<i class='circle'></i>
								<a href="http://tj.dianyuan.com/eGai7b" target="_blank">
									DRV8825步进电机驱动问题，电机不转。								</a>
								<i class='ico ico-duigou'></i>
							</li>
											<li>
								<i class='circle'></i>
								<a href="http://tj.dianyuan.com/VqqVK4" target="_blank">
									有关ADS58C20管脚CH1_OVRP/M的问题								</a>
								<i class='ico ico-duigou'></i>
							</li>
											<li>
								<i class='circle'></i>
								<a href="http://tj.dianyuan.com/DQdQ5e" target="_blank">
									ADC、DAC 驱动程序合集								</a>
								<i class='ico ico-duigou'></i>
							</li>
							</ul>
		</div>
		<div class="hc-c2">
						<a href="http://tj.dianyuan.com/2nEBVX" target="_blank">
				<img src="/upload/www/2017/09/20/1505875528-75149.jpg" alt="" >
			</a>
					</div>
	</div>
</div>                        </div>
                    </div>
                </li>
                                <li>
                    <a href="http://www.dianyuan.com/huodong/" class="t6-a">活动<b class='sj'></b></a>
                    <div class="t6-down hidden j-t6-down">
                        <div class="b-w1150 b-h300 b-pt30 b-container">
                            <div class='t-down t-down-huodong'>
	<div class="b-fl c1">
		<div class="hc-h">重点推荐</div>
		<div class="hc-c1 b-mb10">
			<a href="http://tj.dianyuan.com/XTgMWL" target="_blank">
				<img src="/upload/www/2018/01/17/1516166752-57755.png" alt="是德感恩月活动" />
			</a>
			<h5>
				<a href="http://tj.dianyuan.com/XTgMWL" target="_blank">
					是德感恩月活动				</a>
			</h5>
			<p>是德感恩月扫码抽奖活动，每天抽取10名，百台仪器免费送；...</p>
			<div>
				<span>2018.03.31</span> | <a href="http://tj.dianyuan.com/XTgMWL" target="_blank">参加活动</a>
			</div>
			<div class='clear'></div>
		</div>
		<div class="hc-h">历年活动</div>
		<div class="hc-c2">
			<ul>
								<li>
					<a href="/index.php?do=community_content_activity&sort=0&search_year=2012" target="_blank">2012</a>
				</li>
								<li>
					<a href="/index.php?do=community_content_activity&sort=0&search_year=2013" target="_blank">2013</a>
				</li>
								<li>
					<a href="/index.php?do=community_content_activity&sort=0&search_year=2014" target="_blank">2014</a>
				</li>
								<li>
					<a href="/index.php?do=community_content_activity&sort=0&search_year=2015" target="_blank">2015</a>
				</li>
								<li>
					<a href="/index.php?do=community_content_activity&sort=0&search_year=2016" target="_blank">2016</a>
				</li>
								<li>
					<a href="/index.php?do=community_content_activity&sort=0&search_year=2017" target="_blank">2017</a>
				</li>
							</ul>
		</div>
	</div>
	<div class="b-fl c2">
		<div class="hc-h">商务活动</div>
				<div class="hc-c1 b-mb20">
			<ul>
				<li>
					<a href="http://tj.dianyuan.com/4IGD7S" target="_blank">
						<img src="/upload/community/2018/03/08/1520477285-46249.jpg" alt="是德新春特惠，福利享不停" />
						<div>是德新春特惠，福利享...</div>
					</a>
				</li>
				<li>
					<a href="http://www.dianyuan.com/bbs/2427527.html" target="_blank">
						<img src="/upload/community/2018/01/30/1517295230-60305.gif" alt="是德新春特惠，福利享不停" />
						<div>关注贸泽订阅号，领取...</div>
					</a>
				</li>
			</ul>
		</div>
		<div class="hc-c2">
			<ul>
										<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/XTgMWL" target="_blank">是德感恩月，百台仪器免费送！</a>
							<span>2018.01.17</span>
						</li>
										<li>
							<i class='circle'></i>
							<a href="http://www.dianyuan.com/bbs/2426645.html" target="_blank">大华电子60周年，有奖调查！</a>
							<span>2018.01.08</span>
						</li>
										<li>
							<i class='circle'></i>
							<a href="http://www.dianyuan.com/bbs/2424939.html" target="_blank">泰克TTR500矢量网络分析仪给你新体验</a>
							<span>2017.11.27</span>
						</li>
										<li>
							<i class='circle'></i>
							<a href="http://www.dianyuan.com/bbs/2424471.html" target="_blank">报名PI在线研讨会免费抽奖！</a>
							<span>2017.11.06</span>
						</li>
							</ul>
		</div>
			</div>
	<div class="b-fl c2">
		<div class="hc-h">论坛活动</div>
				<div class="hc-c1 b-mb20">
			<ul>
				<li>
					<a href="http://www.dianyuan.com/bbs/2424322.html" target="_blank">
						<img src="/upload/community/2017/10/31/1509438461-13892.jpg" alt="BUCK变换器免费试用征集中 赠教程" />
						<div>BUCK变换器免费试用征...</div>
					</a>
				</li>
				<li>
					<a href="http://www.dianyuan.com/bbs/2423238.html" target="_blank">
						<img src="/upload/community/2017/10/31/1509438159-43098.jpg" alt="工程师本色上演 设计征集活动" />
						<div>工程师本色上演 设计征...</div>
					</a>
				</li>
			</ul>
		</div>
		<div class="hc-c2">
			<ul>
										<li>
							<i class='circle'></i>
							<a href="http://www.dianyuan.com/bbs/2423446.html" target="_blank">佳节送礼：顶楼赢京东卡</a>
							<span>2017.09.28</span>
						</li>
										<li>
							<i class='circle'></i>
							<a href="http://www.dianyuan.com/bbs/1547220.html" target="_blank">【一休哥】每日一问 电源界的十万个为什么 等你来答</a>
							<span>2017.07.10</span>
						</li>
										<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/9L1a5H" target="_blank">力源信息&英飞凌你答题我送礼~</a>
							<span>2017.05.04</span>
						</li>
										<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/YNpQhS" target="_blank">看精彩回顾写评论+关注公众号得好礼</a>
							<span>2017.04.10</span>
						</li>
							</ul>
		</div>
			</div>
	<div class="clear"></div>
</div>                        </div>
                    </div>
                </li>
                                <li>
                    <a href="http://www.dianyuan.com/meeting/" class="t6-a">会议<b class='sj'></b></a>
                    <div class="t6-down hidden j-t6-down">
                        <div class="b-w1150 b-h300 b-pt30 b-container">
                            <div class="t-down t-down-meeting">
	<div class="b-fl b-w525 b-mr65">
		<div class="hc-h"><a href="http://www.dianyuan.com/seminar/" target="_blank">在线研讨会</a></div>
								<div class="hc-c1 b-mb30">
							<img src="/upload/seminar/2017/11/06/1509938179-18345.jpg" />
							<p><b>会议主题：</b>采用InnoSwitch™3的终极反激电源解决方案</p>
							<p><b>会议时间：</b>2017-12-21</p>
							<p>
								<b>主讲嘉宾：</b>
								阎金光							</p>
							<p><b>报名人数：</b>600人</p>
																<a href="http://www.dianyuan.com/seminar/99.html" target="_blank" class="btn">精彩回放</a>
													</div>
						<div class="hc-c2">
					<ul>
													<li>
								<a href="http://www.dianyuan.com/seminar/98.html" target="_blank">TI产品在电池测试设备上的双向充放电方</a>
								<span class='sp1'>
								Elan peng								</span>
								<span class='sp2'>2017-11-23</span>
							</li>
													<li>
								<a href="http://www.dianyuan.com/seminar/97.html" target="_blank">FRAM - 高性能存储器，是优化车载电子系</a>
								<span class='sp1'>
								冯逸新								</span>
								<span class='sp2'>2017-12-14</span>
							</li>
													<li>
								<a href="http://www.dianyuan.com/seminar/92.html" target="_blank">福禄克热像现场案例及使用技术研讨</a>
								<span class='sp1'>
								沈建祥								</span>
								<span class='sp2'>2017-10-17</span>
							</li>
											</ul>
				</div>
			</div>
	<div class="b-fl b-w560">
		<div class="hc-h">
			<a href="http://www.dianyuan.com/meeting/" target="_blank">线下会议</a>
		</div>
				<div class="hc-c1 b-mb15">
			<img src="/upload/www/2018/03/09/1520585668-43244.jpg" />
			<p><b>会议主题：</b>中国工程师巡回培训会-北京站</p>
			<p><b>会议时间：</b>2018-04-14</p>
			<p><b>会议地点：</b>北京丽亭华苑酒店</p>
			<p><b>报名人数：</b>212</p>
			<a href="http://www.dianyuan.com/meeting/info/meeting_enroll" class="btn" target="_blank">点击报名</a>
		</div>
		<div class="hc-c3">
			<div class="b-fl b-w260 b-mr20">
				<ul>
										<li>
						<a href="http://www.dianyuan.com/index.php?do=meeting_info_show&id=18" target="_blank">成都</a>
					</li>
										<li>
						<a href="http://www.dianyuan.com/index.php?do=meeting_info_show&id=17" target="_blank">上海</a>
					</li>
										<li>
						<a href="http://www.dianyuan.com/index.php?do=meeting_info_show&id=19" target="_blank">深圳</a>
					</li>
										<li>
						<a href="http://www.dianyuan.com/index.php?do=meeting_info_show&id=16" target="_blank">西安</a>
					</li>
										<li>
						<a href="http://www.dianyuan.com/index.php?do=meeting_info_show&id=15" target="_blank">广州</a>
					</li>
										<li>
						<a href="http://www.dianyuan.com/meeting/" target="_blank">查看></a>
					</li>
									</ul>
			</div>
			<div class="b-fl b-w280">
								<a href="http://www.zhihuihuiwu.com/event/sign/4186" target="_blank">
					<img src="/upload/www/2018/03/09/1520585567-23016.jpg">
				</a>
							</div>
		</div>
	</div>
	<div class="clear"></div>
</div>                        </div>
                    </div>
                </li>
                                <li class="pr">
                    <a href="javascript:;" class="t6-a">商务<b class='sj'></b></a>
                    <div class="t6-down-company hidden j-t6-down">
                        <ul>
                            <li>
                                <a href="http://company.dianyuan.com/" target="_blank">公司</a>
                            </li>
                            <li>
                                <a href="http://product.dianyuan.com/" target="_blank">产品</a>
                            </li>
                            <li>
                                <a href="http://buy.dianyuan.com/" target="_blank">求购</a>
                            </li>
                            <li>
                                <a href="http://ic.dianyuan.com/" target="_blank">库存</a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a href="http://www.dianyuan.com/askfae/" class="t6-a">askFAE</a>
                </li>
            </ul>
        </div>
    </div>
    <div class="t6-subnav">
        <div class="b-w1150 b-container">
            <ul>
                <li>
                    <span>热门推荐：</span>
                </li>
                                <li>
                    <a href="http://www.dianyuan.com/tech/switch/" target='_blank'>功率开关器件</a>
                </li>
                                <li>
                    <a href="http://www.dianyuan.com/tech/powermanage/" target='_blank'>电源管理芯片</a>
                </li>
                                <li>
                    <a href="http://www.dianyuan.com/tech/led/" target='_blank'>LED电源</a>
                </li>
                                <li>
                    <a href="http://www.dianyuan.com/tech/inverter/" target='_blank'>逆变电源</a>
                </li>
                                <li>
                    <a href="http://www.dianyuan.com/tech/battery/" target='_blank'>电池/新能源</a>
                </li>
                                <li>
                    <a href="http://www.dianyuan.com/tech/green/" target='_blank'>电子元器件</a>
                </li>
                                <li>
                    <a href="http://www.dianyuan.com/video/" target='_blank'>视频</a>
                </li>
                                <li>
                    <a href="http://www.dianyuan.com/tech/adapter/" target='_blank'>中小功率开关电源</a>
                </li>
                                <li>
                    <a href="http://datasheet.dianyuan.com" target='_blank'>Datasheet</a>
                </li>
                                <li>
                    <a href="http://www.dianyuan.com/class/ceping/" target='_blank'>测评</a>
                </li>
                            </ul>
        </div>
    </div>
</div><!-- 子站上方广告 -->
<div class="t-ad b-w1150 b-container">
	<ul class="b-w1160">
				<li>
			<script type="text/javascript">//<![CDATA[
ac_as_id = "mm_116109591_14568506_57530614";
ac_format = 1;
ac_mode = 1;
ac_group_id = 1;
ac_server_base_url = "afpeng.alimama.com/";
//]]></script>
<script type="text/javascript" src="https://afpmm.alicdn.com/g/mm/afp-cdn/JS/k.js"></script>		</li>
				<li>
			<script type="text/javascript">//<![CDATA[
ac_as_id = "mm_116109591_14568506_77034171";
ac_format = 1;
ac_mode = 1;
ac_group_id = 1;
ac_server_base_url = "afpeng.alimama.com/";
//]]></script>
<script type="text/javascript" src="https://afpmm.alicdn.com/g/mm/afp-cdn/JS/k.js"></script>		</li>
				<li>
							<a href="http://tj.dianyuan.com/B1iWaE" target="_blank">
					<img src="/upload/www/2017/12/04/1512353240-53303.gif" alt="雅特生" />
				</a>
					</li>
			</ul>
</div>
<!--子站-->
<div class="t3">
    <div class="site b-fl">
        <div class="name">子站：</div>
        <div class="site-list">
            <a href="http://www.dianyuan.com/ti/product/" target="_blank" class="ti">TI热门产品</a>
            <a href="http://www.dianyuan.com/ti/design/" target="_blank" class="ti">TI应用方案及参考设计平台</a>
            <a href="http://www.dianyuan.com/ti/edu/" target="_blank" class="ti">TI培训班</a>
            <a href="http://www.dianyuan.com/ti/e2echina/" target="_blank" class="ti">TI技术支持社区</a>
            <!-- <a href="http://www.dianyuan.com/maxim/" target="_blank" class="mx">美信</a> -->
            <!-- <a href="http://www.dianyuan.com/nxp/" target="_blank" class="nxp">NXP</a> -->
            <!-- <a href="http://www.dianyuan.com/bbs/chroma/" target="_blank" class="chroma">Chroma</a> -->
            <a href="http://www.dianyuan.com/tek/" target="_blank" class="tk">泰克</a>
            <!-- <a href="http://www.dianyuan.com/bbs/ruichips/" target="_blank" class="rj">锐骏</a> -->
            <!-- <a href="http://www.dianyuan.com/bbs/houyi/" target="_blank" class="hy">后羿</a> -->
            <!-- <a href="http://www.dianyuan.com/samwin/" target="_blank" class="semipower">samwin</a> -->
            <a href="/index.php?do=page_keysight171009_index" target="_blank" class="keysight">KEYSIGHT</a>
            <a href="http://www.dianyuan.com/pi/" target="_blank" class="pi">PI</a>
            <a href="http://www.dianyuan.com/iccafe/" target="_blank" class="iccafe">IC咖啡</a>
        </div>
    </div>
    <div class="shop b-fl">
        <div class="name">商城：</div>
        <div class="shop-list">
            <a href="http://www.elecshop.com" target="_blank">亿硕商城</a>
            <!-- <a href="http://www.elecshop.com/semipower/" target="_blank">samwin</a>| -->
            <!-- <a href="http://www.elecshop.com/duty-cycle/" target="_blank">占空比</a>| -->
            <!-- <a href="http://www.elecshop.com/chipown/" target="_blank">芯朋微</a>| -->
            <!-- <a href="http://www.elecshop.com/silan/" target="_blank">士兰微</a> -->
            <!-- <a href="http://www.elecshop.com/ncepower/" target="_blank">新洁能</a>| -->
            <!-- <a href="http://www.elecshop.com/nell/" target="_blank">尼尔国际</a> -->
            <!-- <a href="http://www.elecshop.com/dayou/" target="_blank">大有</a>| -->
            <!-- <a href="http://www.elecshop.com/mdd/" target="_blank">MDD</a> -->
        </div>
    </div>
    <div class="clear"></div>
</div>

<!-- 子站下方广告 -->
<div class="b-mb25">
	<div class="t-ad b-w1150 b-container">
		<ul class="b-w1160">
						<li>
									<a href="http://www.dianyuan.com/bbs/2429518.html" target="_blank">
						<img src="/upload/www/2018/02/27/1519703446-36157.jpg" alt="上海慕尼黑电子展 招募网友" />
					</a>
							</li>
						<li>
									<a href="http://tj.dianyuan.com/RS9WJF" target="_blank">
						<img src="/upload/www/2018/01/22/1516583533-16473.gif" alt="赛为达" />
					</a>
							</li>
						<li>
									<a href="http://tj.dianyuan.com/5ENW6k" target="_blank">
						<img src="/upload/www/2017/02/13/1486975907-76194.gif" alt="凌云" />
					</a>
							</li>
						<li>
									<a href="http://www.dianyuan.com/bbs/2427138.html" target="_blank">
						<img src="/upload/www/2018/01/31/1517386460-32301.jpg" alt="测试测量版区" />
					</a>
							</li>
						<li>
									<a href="http://tj.dianyuan.com/3jyzxk" target="_blank">
						<img src="/upload/www/2017/11/24/1511486122-81974.gif" alt="博大科技" />
					</a>
							</li>
						<li>
									<a href="http://tj.dianyuan.com/ViVH9v" target="_blank">
						<img src="/upload/www/2017/02/13/1486976069-12592.gif" alt="XP Power" />
					</a>
							</li>
						<li>
									<a href="http://www.dianyuan.com/class/album_77.html" target="_blank">
						<img src="/upload/www/2017/10/11/1507701157-87776.jpg" alt="从零开始学电子电路" />
					</a>
							</li>
						<li>
									<a href="http://tj.dianyuan.com/seJwBb" target="_blank">
						<img src="/upload/www/2018/03/09/1520574214-49227.gif" alt="翊宣电子" />
					</a>
							</li>
						<li>
									<a href="http://www.dianyuan.com/bbs/2424250.html" target="_blank">
						<img src="/upload/www/2018/01/03/1514969577-55010.jpg" alt="我是工程师" />
					</a>
							</li>
						<li>
									<a href="http://tj.dianyuan.com/cMlRI4" target="_blank">
						<img src="/upload/www/2017/10/24/1508823007-96686.gif" alt="时科" />
					</a>
							</li>
					</ul>
	</div>
</div>
<div class="www-home">
	<div class="b-w1150 b-container">
		<div class="r1 b-mb15">
			<!-- 左 -->
			<div class="b-fl b-w370 b-mr20">
				<!-- 轮播 -->
				<div class="lb-warp b-h270">
					<div class="lunbo" id="j-c1lb">
						<ul>
																	<li>
											<a href="http://www.dianyuan.com/class/live/yuyue_2.html" target="_blank">
												<img src="/upload/www/2018/03/13/1520927114-18630.jpg" alt="J版 直播" />
											</a>
										</li>
																	<li>
											<a href="http://www.dianyuan.com/special/2018munihei" target="_blank">
												<img src="/upload/www/2018/03/13/1520934752-13344.jpg" alt="2018慕尼黑电子展" />
											</a>
										</li>
																	<li>
											<a href="http://www.dianyuan.com/meeting/info/meeting_enroll" target="_blank">
												<img src="/upload/www/2018/03/13/1520926841-21622.jpg" alt="2018电源网北京/南京四月双城联动" />
											</a>
										</li>
																	<li>
											<a href="http://www.dianyuan.com/bbs/2427050.html" target="_blank">
												<img src="/upload/www/2018/02/22/1519291016-94074.jpg" alt="是德有奖征文" />
											</a>
										</li>
																	<li>
											<a href="http://tj.dianyuan.com/XTgMWL" target="_blank">
												<img src="/upload/www/2018/01/17/1516166648-79598.png" alt="是德感恩月" />
											</a>
										</li>
							<li><script type="text/javascript">//<![CDATA[
ac_as_id = "mm_116109591_14568506_72138321";
ac_format = 1;
ac_mode = 1;
ac_group_id = 1;
ac_server_base_url = "afpeng.alimama.com/";
//]]></script>
<script type="text/javascript" src="https://afpmm.alicdn.com/g/mm/afp-cdn/JS/k.js"></script></li>						</ul>
					</div>
				</div>
				<div class="m1 b-h200">
										<ul>
														<li>
									<span class='sp1'>[论　坛]</span>
									<a href="http://www.dianyuan.com/bbs/2429978.html" title='电源网2018年3月活动汇总' target="_blank">电源网2018年3月活动汇总</a>
									<span>2018.03.16</span>
								</li>
														<li>
									<span class='sp1'>[论　坛]</span>
									<a href="http://www.dianyuan.com/bbs/2430300.html" title='综合区精华帖每周推荐（31）' target="_blank">综合区精华帖每周推荐（31）</a>
									<span>2018.03.16</span>
								</li>
														<li>
									<span class='sp1'>[论　坛]</span>
									<a href="http://www.dianyuan.com/bbs/1788769.html" title='宝箱升级喽！开启探秘地宫之旅！' target="_blank">宝箱升级喽！开启探秘地宫之旅！</a>
									<span>2018.03.16</span>
								</li>
														<li>
									<span class='sp1'>[论　坛]</span>
									<a href="http://www.dianyuan.com/bbs/2427050.html" title='是德有奖征文——写征文赢示波器大礼！' target="_blank">是德有奖征文——写征文赢示波器大礼！</a>
									<span>2018.03.16</span>
								</li>
														<li>
									<span class='sp1'>[公开课]</span>
									<a href="http://www.dianyuan.com/bbs/1535985.html" title='公开课干货集中营【3.2号更新】' target="_blank">公开课干货集中营【3.2号更新】</a>
									<span>2018.03.02</span>
								</li>
														<li>
									<span class='sp1'>[线下会]</span>
									<a href="http://www.dianyuan.com/meeting/info/index" title='2018电源网工程师研讨会-北京站' target="_blank">2018电源网工程师研讨会-北京站</a>
									<span>2018.04.14</span>
								</li>
														<li>
									<span class='sp1'>[线下会]</span>
									<a href="http://www.dianyuan.com/meeting/" title='2018电源网工程师研讨会-南京站' target="_blank">2018电源网工程师研讨会-南京站</a>
									<span>2018.04.21</span>
								</li>
											</ul>
									</div>
			</div>
			<!-- 中 -->
			<div class="b-fl b-w460 b-mr25">
				<div class="m2 b-h270">
													<h3>
									<span>新闻</span>
									<a class="col3" href="http://www.dianyuan.com/article/40182.html" target="_blank">物联网无线传感器节点设计</a>
								</h3>
								<p>无线传感器节点（ WSN ）在促进物联网（ IoT ）发展方面发挥着关键作用。WSN的优点在于，它的功耗极低，尺寸极小...</p>		
													<h3>
									<span>新闻</span>
									<a class="col3" href="http://www.dianyuan.com/article/40130.html" target="_blank">储能行业电能质量问题的应用方案</a>
								</h3>
								<p>时下，储能行业正在大力发展，锂离子电池和铅蓄电池是该领域应用最多的两种技术，但除了电池，还有哪些问题需要...</p>		
													<h3>
									<span>新闻</span>
									<a class="col3" href="http://www.dianyuan.com/article/40129.html" target="_blank">低功耗工业互联网网关解决方案</a>
								</h3>
								<p>ARM9性能不够？Cortex-A8价格偏高？528MHz主频的Cortex-A7是否能填补空缺呢？若528MHz的主频略有欠缺，那800MHz...</p>		
									</div>
				<div class="m3 b-h200">
												<ul>
																		<li>
											<i class='circle'></i>
											<a href="http://www.dianyuan.com/article/40238.html" title='东芝电子慕展展出全新阵容的车用图像识别处理器' target="_blank">东芝电子慕展展出全新阵容的车用图像识别处理器</a>
											<span>[<a href="http://www.dianyuan.com/tech/automotive/" target="_blank">汽车电子</a>]</span>
										</li>
																		<li>
											<i class='circle'></i>
											<a href="http://www.dianyuan.com/article/40237.html" title='Molex系列多功能电子解决方案亮相慕展' target="_blank">Molex系列多功能电子解决方案亮相慕展</a>
											<span>[<a href="http://www.dianyuan.com/tech/green/" target="_blank">电子元器件</a>]</span>
										</li>
																		<li>
											<i class='circle'></i>
											<a href="http://www.dianyuan.com/article/40236.html" title='泰克为ST 2110信号发生和分析提供完善的解决方案' target="_blank">泰克为ST 2110信号发生和分析提供完善的解决方案</a>
											<span>[<a href="http://www.dianyuan.com/tech/green/" target="_blank">电子元器件</a>]</span>
										</li>
																		<li>
											<i class='circle'></i>
											<a href="http://www.dianyuan.com/article/40235.html" title='罗德与施瓦茨公司将参展CCBN 2018' target="_blank">罗德与施瓦茨公司将参展CCBN 2018</a>
											<span>[<a href="http://www.dianyuan.com/tech/magnetic/" target="_blank">变压器与磁技术</a>]</span>
										</li>
																		<li>
											<i class='circle'></i>
											<a href="http://www.dianyuan.com/article/40233.html" title='人工智能芯片领域再添新力量、安路科技发布AI布局' target="_blank">人工智能芯片领域再添新力量、安路科技发布AI布局</a>
											<span>[<a href="http://www.dianyuan.com/article/40233.html" target="_blank">物联网</a>]</span>
										</li>
																		<li>
											<i class='circle'></i>
											<a href="http://www.dianyuan.com/article/40230.html" title='赫联电子荣获 TE Connectivity “2017最佳客户内容奖项”' target="_blank">赫联电子荣获 TE Connectivity “2017最佳客户内容奖项”</a>
											<span>[<a href="http://www.dianyuan.com/tech/powermanage/" target="_blank">电源管理IC</a>]</span>
										</li>
																		<li>
											<i class='circle'></i>
											<a href="http://www.dianyuan.com/article/40229.html" title='Littelfuse推出超低导通电阻1200V碳化硅MOSFET' target="_blank">Littelfuse推出超低导通电阻1200V碳化硅MOSFET</a>
											<span>[<a href="http://www.dianyuan.com/tech/powermanage/" target="_blank">电源管理IC</a>]</span>
										</li>
															</ul>
									</div>
			</div>
			<!-- 右 -->
			<div class="b-fl b-w275">
				<div class="m4 b-h260">
					<div class="hc-h j-hc-h">
						<ul>
							<li class="on"><a href="http://www.dianyuan.com/special/" target="_blank">热门专题</a></li>
							<li>高端访问</li>
						</ul>
						<div class="clear"></div>
					</div>
					<div class="hc-c j-m4 j-hc-c">
														<ul>
																			<li>
											<i class='circle'></i>
											<a href="http://www.dianyuan.com/index.php?do=page_munich1802_index#md-2" target="_blank">一起来逛2018慕尼黑上海电子展</a>
											<div class="">
												<a href="http://www.dianyuan.com/index.php?do=page_munich1802_index#md-2" target="_blank">
													<img src="/upload/www/2018/03/13/1520932320-58754.jpg" alt="一起来逛2018慕尼黑上海电子展"/>
												</a>
												亲爱的工程师们，快来和小编一起踏上精彩的2018											</div>
										</li>
																			<li>
											<i class='circle'></i>
											<a href="http://www.dianyuan.com/special/2018xunbao" target="_blank">电源网慕尼黑电子展寻宝活动</a>
											<div class="hidden">
												<a href="http://www.dianyuan.com/special/2018xunbao" target="_blank">
													<img src="/upload/www/2018/03/02/1519970070-91001.jpg" alt="电源网慕尼黑电子展寻宝活动"/>
												</a>
												即日起，电源网慕尼黑电子展寻宝活动开始！一起											</div>
										</li>
																			<li>
											<i class='circle'></i>
											<a href="https://www.dianyuan.com/meeting" target="_blank">电源网2018巡回研讨会—北京站</a>
											<div class="hidden">
												<a href="https://www.dianyuan.com/meeting" target="_blank">
													<img src="/upload/www/2018/03/09/1520585102-15738.jpg" alt="电源网2018巡回研讨会—北京站"/>
												</a>
												电源网2018巡回研讨会火热招募											</div>
										</li>
																			<li>
											<i class='circle'></i>
											<a href="http://www.dianyuan.com/meeting/" target="_blank">电源网2018技术研讨会—南京站</a>
											<div class="hidden">
												<a href="http://www.dianyuan.com/meeting/" target="_blank">
													<img src="/upload/www/2018/03/09/1520585247-64974.jpg" alt="电源网2018技术研讨会—南京站"/>
												</a>
												电源网2018技术研讨会南京站火热招募											</div>
										</li>
																	</ul>
											</div>
					<div class="hc-c j-m4 hidden j-hc-c">
													<ul>
																<li>
									<i class='circle'></i>
									<a href="http://www.dianyuan.com/article/39368.html" target="_blank">
										Maxim保障万物互联的智能生活更									</a>
									<div class="">
										<a href="http://www.dianyuan.com/article/39368.html" target="_blank">
											<img src="/upload/www/2017/11/29/1511947378-52743.jpg" alt="Maxim保障万物互联的智能生活更安全、节能、健康" />
										</a>
										2017年11月22日上午9点，Maxim Integrared（以下									</div>
								</li>
																<li>
									<i class='circle'></i>
									<a href="http://www.dianyuan.com/article/39185.html" target="_blank">
										回顾历史，展现未来！纪念 TDK									</a>
									<div class="hidden">
										<a href="http://www.dianyuan.com/article/39185.html" target="_blank">
											<img src="/upload/www/2017/11/08/1510123555-91476.jpg" alt="回顾历史，展现未来！纪念 TDK历史未来馆重建1周年" />
										</a>
										对于TDK的了解，人们首先想到的可能是陶瓷电容器									</div>
								</li>
																<li>
									<i class='circle'></i>
									<a href="http://www.dianyuan.com/article/39100.html" target="_blank">
										TI再创新技术！业界最低待机功									</a>
									<div class="hidden">
										<a href="http://www.dianyuan.com/article/39100.html" target="_blank">
											<img src="/upload/www/2017/10/27/1509086013-50275.jpg" alt="TI再创新技术！业界最低待机功耗LLC谐振电源控制器问世" />
										</a>
										电源网讯 2017年10月24日上午，德州仪器（Texas									</div>
								</li>
																<li>
									<i class='circle'></i>
									<a href="http://www.dianyuan.com/article/39080.html" target="_blank">
										科技成就未来 TDK 为互联社会提									</a>
									<div class="hidden">
										<a href="http://www.dianyuan.com/article/39080.html" target="_blank">
											<img src="/upload/www/2017/10/26/1508996307-34835.jpg" alt="科技成就未来 TDK 为互联社会提供技术与综合解决方案" />
										</a>
										在第十八届 CEATEC JAPAN2017 展会上，TDK 公司									</div>
								</li>
															</ul>
											</div>
				</div>
				<div class="m5 b-h210">
										<div class="t-ad">
						<ul>
						<li class='b-mb10'><script type="text/javascript">//<![CDATA[
ac_as_id = "mm_116109591_14568506_71610932";
ac_format = 1;
ac_mode = 1;
ac_group_id = 1;
ac_server_base_url = "afpeng.alimama.com/";
//]]></script>
<script type="text/javascript" src="https://afpmm.alicdn.com/g/mm/afp-cdn/JS/k.js"></script></li>							<li class="b-mb10">
								<a href="http://tj.dianyuan.com/iaKhjk" target="_blank">
									<img src="/upload/www/2017/04/12/1491981142-77915.gif" alt="石龙富华" />
								</a>
							</li>
													<li class="b-mb10">
								<a href="http://www.dianyuan.com/class/album_64.html" target="_blank">
									<img src="/upload/www/2017/02/21/1487665861-14477.jpg" alt="Android 硬件设备开发全攻略" />
								</a>
							</li>
													<li class="b-mb10">
								<a href="http://tj.dianyuan.com/hv16nC" target="_blank">
									<img src="/upload/www/2017/02/14/1487051359-59505.gif" alt="中茂电子" />
								</a>
							</li>
												</ul>
					</div>
									</div>
			</div>
			<div class="clear"></div>
		</div>
		<!-- 广告 -->
				<div class="t-ad b-w1160">
			<ul>
											<li>
								<a href="http://www.dianyuan.com/class/album_50.html" target="_blank">
									<img src="/upload/www/2018/01/03/1514970386-75580.jpg" alt="做一款自己的智能手表">
								</a>
							</li>
											<li>
								<a href="http://www.dianyuan.com/class/album_68.html" target="_blank">
									<img src="/upload/www/2017/10/11/1507701950-69676.jpg" alt="原子教你玩转STM32">
								</a>
							</li>
											<li>
								<a href="http://www.dianyuan.com/index.php?do=openclass_album_show&aid=36" target="_blank">
									<img src="/upload/www/2017/10/11/1507702963-25268.jpg" alt="物联网基础架构与应用">
								</a>
							</li>
											<li>
								<a href="http://www.dianyuan.com/article/39518.html" target="_blank">
									<img src="/upload/www/2017/12/19/1513664383-28216.jpg" alt="FPGA设计思想及基本原则探讨">
								</a>
							</li>
											<li>
								<a href="http://www.dianyuan.com/class/album_114.html" target="_blank">
									<img src="/upload/www/2018/03/09/1520560260-77369.jpg" alt="基于spice仿真软件的升级">
								</a>
							</li>
											<li>
								<a href="http://www.dianyuan.com/bbs/2424471.html" target="_blank">
									<img src="/upload/www/2017/11/23/1511416633-69757.jpg" alt="PI在线研讨会">
								</a>
							</li>
											<li>
								<a href="http://www.dianyuan.com/class/album_67.html" target="_blank">
									<img src="/upload/www/2017/10/11/1507703622-81398.jpg" alt="面包板入门单片机基础版">
								</a>
							</li>
											<li>
								<a href="http://tj.dianyuan.com/7TIqWp" target="_blank">
									<img src="/upload/www/2017/02/14/1487054274-63069.gif" alt="普锐马">
								</a>
							</li>
											<li>
								<a href="http://www.dianyuan.com/index.php?do=community_apply_list" target="_blank">
									<img src="/upload/www/2017/07/06/1499328309-59042.jpg" alt="免费试用电子产品">
								</a>
							</li>
							</ul>
		</div>
				<div class="r2 b-mb15">
			<!-- 左 -->
			<div class="m1 b-fl b-w370 b-mr20">
				<div class="hc-h b-mb20 j-hc-h">
					<ul>
						<li class="on">电源方案</li>
						<li>照明方案</li>
						<li>物联智能</li>
						<li>工业应用</li>
					</ul>
				</div>
										<div class="hc-c  j-hc-c">
												<ul>
																<li>
										<i class="icon-company icon-ti"></i>
										<a href="http://tj.dianyuan.com/n6vKMb" title="面向隔离式低功耗应用的高效率功率和数据传输" target="_blank" class="tit col3" >面向隔离式低功耗应用的高效率功率和数据传输</a>
										<p>
														                                                <a href="http://tj.dianyuan.com/Hh9lCl" target="_blank">原理图</a> / 			                                			                                                <a href="http://tj.dianyuan.com/uvjHu3" target="_blank">物料清单</a> / 			                                			                                                <a href="http://tj.dianyuan.com/fIFjp8" target="_blank">测试报告</a> / 			                                			                                                <a href="http://tj.dianyuan.com/V12Zz5" target="_blank">查看详情</a>			                                										</p>
									</li>
																<li>
										<i class="icon-company icon-ti"></i>
										<a href="http://tj.dianyuan.com/995mYp" title="8通道隔离式高电压模拟输入模块参考设计" target="_blank" class="tit col3" >8通道隔离式高电压模拟输入模块参考设计</a>
										<p>
														                                                <a href="http://tj.dianyuan.com/H4gn21" target="_blank">原理图</a> / 			                                			                                                <a href="http://tj.dianyuan.com/QtA1zQ" target="_blank">物料清单</a> / 			                                			                                                <a href="http://tj.dianyuan.com/8EradL" target="_blank">测试报告</a> / 			                                			                                                <a href="http://tj.dianyuan.com/5QGv7t" target="_blank">查看详情</a>			                                										</p>
									</li>
																<li>
										<i class="icon-company icon-ti"></i>
										<a href="http://tj.dianyuan.com/bJHjgf" title="优化延迟、功耗和内存占用量的热电偶感测前端" target="_blank" class="tit col3" >优化延迟、功耗和内存占用量的热电偶感测前端</a>
										<p>
														                                                <a href="http://tj.dianyuan.com/esBT1e" target="_blank">原理图</a> / 			                                			                                                <a href="http://tj.dianyuan.com/JEYXPm" target="_blank">物料清单</a> / 			                                			                                                <a href="http://tj.dianyuan.com/NMtIW3" target="_blank">测试报告</a> / 			                                			                                                <a href="http://tj.dianyuan.com/DrRXYV" target="_blank">查看详情</a>			                                										</p>
									</li>
																<li>
										<i class="icon-company icon-ti"></i>
										<a href="http://tj.dianyuan.com/BnRxD7" title="面向超低功耗和低功耗的独特高效率隔离式DC/DC转换器" target="_blank" class="tit col3" >面向超低功耗和低功耗的独特高效率隔离式DC/DC转换器</a>
										<p>
														                                                <a href="http://tj.dianyuan.com/CDuWAg" target="_blank">原理图</a> / 			                                			                                                <a href="http://tj.dianyuan.com/h35h7u" target="_blank">物料清单</a> / 			                                			                                                <a href="http://tj.dianyuan.com/rMUbp5" target="_blank">测试报告</a> / 			                                			                                                <a href="http://tj.dianyuan.com/BCzNtx" target="_blank">查看详情</a>			                                										</p>
									</li>
													</ul>
												</div>
										<div class="hc-c  hidden  j-hc-c">
												<ul>
																<li>
										<i class="icon-company icon-ti"></i>
										<a href="http://tj.dianyuan.com/kFvbZK" title="具有LED照明的稳健型高电阻电容触摸和接近感测UI" target="_blank" class="tit col3" >具有LED照明的稳健型高电阻电容触摸和接近感测UI</a>
										<p>
														                                                <a href="http://tj.dianyuan.com/XbI3sW" target="_blank">原理图</a> / 			                                			                                                <a href="http://tj.dianyuan.com/RXNVja" target="_blank">物料清单</a> / 			                                			                                                <a href="http://tj.dianyuan.com/qGHBgq" target="_blank">测试报告</a> / 			                                			                                                <a href="http://tj.dianyuan.com/uE4Ijs" target="_blank">查看详情</a>			                                										</p>
									</li>
																<li>
										<i class="icon-company icon-ti"></i>
										<a href="http://tj.dianyuan.com/RvKbCr" title="CISPR 25级5级汽车LED照明系统额定7.5W尾灯" target="_blank" class="tit col3" >CISPR 25级5级汽车LED照明系统额定7.5W尾灯</a>
										<p>
														                                                <a href="http://tj.dianyuan.com/PySMaD" target="_blank">原理图</a> / 			                                			                                                <a href="http://tj.dianyuan.com/S9gZZj" target="_blank">物料清单</a> / 			                                			                                                <a href="http://tj.dianyuan.com/la5HXk" target="_blank">测试报告</a> / 			                                			                                                <a href="http://tj.dianyuan.com/LclrL2" target="_blank">查看详情</a>			                                										</p>
									</li>
																<li>
										<i class="icon-company icon-ti"></i>
										<a href="http://tj.dianyuan.com/8YZpeY" title="汽车类 LED 连续制动/转向灯 TI 参考设计" target="_blank" class="tit col3" >汽车类 LED 连续制动/转向灯 TI 参考设计</a>
										<p>
														                                                <a href="http://tj.dianyuan.com/9kctXb" target="_blank">原理图</a> / 			                                			                                                <a href="http://tj.dianyuan.com/SnxT2p" target="_blank">物料清单</a> / 			                                			                                                <a href="http://tj.dianyuan.com/zfulmM" target="_blank">测试报告</a> / 			                                			                                                <a href="http://tj.dianyuan.com/ycLbl1" target="_blank">查看详情</a>			                                										</p>
									</li>
																<li>
										<i class="icon-company icon-ti"></i>
										<a href="http://tj.dianyuan.com/BRzzKF" title="具有触觉反馈的电容触摸式汽车LED座舱顶灯" target="_blank" class="tit col3" >具有触觉反馈的电容触摸式汽车LED座舱顶灯</a>
										<p>
														                                                <a href="http://tj.dianyuan.com/9CwmF3" target="_blank">原理图</a> / 			                                			                                                <a href="http://tj.dianyuan.com/cXkar9" target="_blank">测试报告</a> / 			                                			                                                <a href="http://tj.dianyuan.com/Vd7dgE" target="_blank">物料清单</a> / 			                                			                                                <a href="http://tj.dianyuan.com/duVP6s" target="_blank">查看详情</a>			                                										</p>
									</li>
													</ul>
												</div>
										<div class="hc-c  hidden  j-hc-c">
												<ul>
																<li>
										<i class="icon-company icon-ti"></i>
										<a href="http://tj.dianyuan.com/VTvgmj" title="采用MSP430 FRAM微控制器的滤波和信号处理" target="_blank" class="tit col3" >采用MSP430 FRAM微控制器的滤波和信号处理</a>
										<p>
														                                                <a href="http://tj.dianyuan.com/7DJKUz" target="_blank">原理图</a> / 			                                			                                                <a href="http://tj.dianyuan.com/uQwSNs" target="_blank">物料清单</a> / 			                                			                                                <a href="http://tj.dianyuan.com/XANShF" target="_blank">测试报告</a> / 			                                			                                                <a href="http://tj.dianyuan.com/SGFEdC" target="_blank">查看详情</a>			                                										</p>
									</li>
																<li>
										<i class="icon-company icon-ti"></i>
										<a href="http://tj.dianyuan.com/E3xAWq" title="已通过EMC/EMI测试的低功耗回路供电4-20mA发送器" target="_blank" class="tit col3" >已通过EMC/EMI测试的低功耗回路供电4-20mA发送器</a>
										<p>
														                                                <a href="http://tj.dianyuan.com/72zIny" target="_blank">原理图</a> / 			                                			                                                <a href="http://tj.dianyuan.com/tE4AuZ" target="_blank">物料清单</a> / 			                                			                                                <a href="http://tj.dianyuan.com/MdMysm" target="_blank">测试报告</a> / 			                                			                                                <a href="http://tj.dianyuan.com/NIFpyU" target="_blank">查看详情</a>			                                										</p>
									</li>
																<li>
										<i class="icon-company icon-ti"></i>
										<a href="http://tj.dianyuan.com/6KhBgd" title="具有七个板载传感器的综合传感器集线器解决方案" target="_blank" class="tit col3" >具有七个板载传感器的综合传感器集线器解决方案</a>
										<p>
														                                                <a href="http://tj.dianyuan.com/1KJWgU" target="_blank">原理图</a> / 			                                			                                                <a href="http://tj.dianyuan.com/hxRdY3" target="_blank">测试报告</a> / 			                                			                                                <a href="http://tj.dianyuan.com/y9bMuP" target="_blank">物料清单</a> / 			                                			                                                <a href="http://tj.dianyuan.com/MAB56Z" target="_blank">查看详情</a>			                                										</p>
									</li>
																<li>
										<i class="icon-company icon-ti"></i>
										<a href="http://tj.dianyuan.com/EhXBwy" title="将电压/电流输出与浪涌保护相结合的参考设计" target="_blank" class="tit col3" >将电压/电流输出与浪涌保护相结合的参考设计</a>
										<p>
														                                                <a href="http://tj.dianyuan.com/uPNP9w" target="_blank">原理图</a> / 			                                			                                                <a href="http://tj.dianyuan.com/23wydm" target="_blank">测试报告</a> / 			                                			                                                <a href="http://tj.dianyuan.com/WxB7bH" target="_blank">物料清单</a> / 			                                			                                                <a href="http://tj.dianyuan.com/HQRMVn" target="_blank">查看详情</a>			                                										</p>
									</li>
													</ul>
												</div>
										<div class="hc-c  hidden  j-hc-c">
												<ul>
																<li>
										<i class="icon-company icon-ti"></i>
										<a href="http://tj.dianyuan.com/e55S8N" title="面向MCU和RS-485的Fly-Buck偏置电源解决方案" target="_blank" class="tit col3" >面向MCU和RS-485的Fly-Buck偏置电源解决方案</a>
										<p>
														                                                <a href="http://tj.dianyuan.com/IHRhWK" target="_blank">原理图</a> / 			                                			                                                <a href="http://tj.dianyuan.com/v4u85G" target="_blank">测试报告</a> / 			                                			                                                <a href="http://tj.dianyuan.com/m7v3LK" target="_blank">物料清单</a> / 			                                			                                                <a href="http://tj.dianyuan.com/dnHYtK" target="_blank">查看详情</a>			                                										</p>
									</li>
																<li>
										<i class="icon-company icon-ti"></i>
										<a href="http://tj.dianyuan.com/1gzJ3P" title="可检测3极或4极3.5mm配件的耳机检测开关" target="_blank" class="tit col3" >可检测3极或4极3.5mm配件的耳机检测开关</a>
										<p>
														                                                <a href="http://tj.dianyuan.com/BVjn8P" target="_blank">原理图</a> / 			                                			                                                <a href="http://tj.dianyuan.com/pr4EL2" target="_blank">测试报告</a> / 			                                			                                                <a href="http://tj.dianyuan.com/g7Vacp" target="_blank">物料清单</a> / 			                                			                                                <a href="http://tj.dianyuan.com/aSmUsc" target="_blank">查看详情</a>			                                										</p>
									</li>
																<li>
										<i class="icon-company icon-ti"></i>
										<a href="http://tj.dianyuan.com/VYAjPY" title="采用DLP技术的便携式、低功耗HD投影显示屏" target="_blank" class="tit col3" >采用DLP技术的便携式、低功耗HD投影显示屏</a>
										<p>
														                                                <a href="http://tj.dianyuan.com/ucyg9f" target="_blank">原理图</a> / 			                                			                                                <a href="http://tj.dianyuan.com/f9CG75" target="_blank">测试报告</a> / 			                                			                                                <a href="http://tj.dianyuan.com/YUVv2V" target="_blank">物料清单</a> / 			                                			                                                <a href="http://tj.dianyuan.com/ZDktVp" target="_blank">查看详情</a>			                                										</p>
									</li>
																<li>
										<i class="icon-company icon-ti"></i>
										<a href="http://tj.dianyuan.com/EKEFZE" title="双路1.2V / 10A输出参考设计中的DC-DC POL 12V" target="_blank" class="tit col3" >双路1.2V / 10A输出参考设计中的DC-DC POL 12V</a>
										<p>
														                                                <a href="http://tj.dianyuan.com/Yg13Nj " target="_blank">原理图</a> / 			                                			                                                <a href="http://tj.dianyuan.com/w2PtT6" target="_blank">测试报告</a> / 			                                			                                                <a href="http://tj.dianyuan.com/FHTfnW " target="_blank">物料清单</a> / 			                                			                                                <a href="http://tj.dianyuan.com/W4Mw5V" target="_blank">查看详情</a>			                                										</p>
									</li>
													</ul>
												</div>
							</div>
			<!-- 中 -->
			<div class="m2 b-fl b-w460 b-mr25">
				<div class="hc-h b-mb20 j-hc-h">
					<ul>
						<li class="on"><a href="http://www.dianyuan.com/bbs/" target="_blank">社区精华</a></li>
						<li>TI精华</li>
					</ul>
				</div>
				<div class="hc-c1 b-h225 j-hc-c">
										<ul>
												<li>
							<i class='circle'></i>
							<a href="http://www.dianyuan.com/bbs/1542119.html" title='开关电源PCB设计经验分享' target="_blank">
								开关电源PCB设计经验分享							</a>
							<div>
								<i class='icon icon-huifu'></i><span title='回复数'>27</span><b>|</b>
								<i class='icon icon-read'></i><span title='浏览数'>12712</span>
							</div>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://www.dianyuan.com/bbs/598731.html" title='【原创】开关电源的小信号建模' target="_blank">
								【原创】开关电源的小信号建模							</a>
							<div>
								<i class='icon icon-huifu'></i><span title='回复数'>128</span><b>|</b>
								<i class='icon icon-read'></i><span title='浏览数'>17765</span>
							</div>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://www.dianyuan.com/bbs/674207.html" title='详细安规资料大放送' target="_blank">
								详细安规资料大放送							</a>
							<div>
								<i class='icon icon-huifu'></i><span title='回复数'>457</span><b>|</b>
								<i class='icon icon-read'></i><span title='浏览数'>29530</span>
							</div>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://www.dianyuan.com/bbs/1539369.html" title='【我是工程师第三季】自制电子负载V3版了' target="_blank">
								【我是工程师第三季】自制电子负载V3版了							</a>
							<div>
								<i class='icon icon-huifu'></i><span title='回复数'>118</span><b>|</b>
								<i class='icon icon-read'></i><span title='浏览数'>28450</span>
							</div>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://www.dianyuan.com/bbs/1488128.html" title='【原创】精确计算开关电源-最优化开关电源设计大揭秘' target="_blank">
								【原创】精确计算开关电源-最优化开关电源设计大揭秘							</a>
							<div>
								<i class='icon icon-huifu'></i><span title='回复数'>1245</span><b>|</b>
								<i class='icon icon-read'></i><span title='浏览数'>65070</span>
							</div>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://www.dianyuan.com/bbs/1539148.html" title='电流模式的LLC半桥电源制作（效率突破94.9%）' target="_blank">
								电流模式的LLC半桥电源制作（效率突破94.9%）							</a>
							<div>
								<i class='icon icon-huifu'></i><span title='回复数'>94</span><b>|</b>
								<i class='icon icon-read'></i><span title='浏览数'>16090</span>
							</div>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://www.dianyuan.com/bbs/1539673.html" title='基于saber软件的电源仿真' target="_blank">
								基于saber软件的电源仿真							</a>
							<div>
								<i class='icon icon-huifu'></i><span title='回复数'>99</span><b>|</b>
								<i class='icon icon-read'></i><span title='浏览数'>22085</span>
							</div>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://www.dianyuan.com/bbs/579603.html" title='【原创】手把手；教你读懂FET' target="_blank">
								【原创】手把手；教你读懂FET							</a>
							<div>
								<i class='icon icon-huifu'></i><span title='回复数'>816</span><b>|</b>
								<i class='icon icon-read'></i><span title='浏览数'>79055</span>
							</div>
						</li>
											</ul>
									</div>
				<div class="hc-c2 hidden b-h225 j-hc-c">
										<ul>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/Q6S46l" title='【求助帖】ADS1291设置及读取心电数据的问题' target="_blank">
								【求助帖】ADS1291设置及读取心电数据的问题							</a>
							<div>
								<i class='icon icon-person'></i>
								<a href="https://e2echina.ti.com/members/5156888" target="_blank">user5156888</a>
							</div>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/19BdVA" title='【求助帖】AIC 3204的配置问题——"ADC和DAC模块同时工作"' target="_blank">
								【求助帖】AIC 3204的配置问题——"ADC和DAC模块同时工作"							</a>
							<div>
								<i class='icon icon-person'></i>
								<a href="https://e2echina.ti.com/members/4240295" target="_blank">yu tao3</a>
							</div>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/YMVHT3" title='【已解决】有关隔离运放AMC1301的输入问题' target="_blank">
								【已解决】有关隔离运放AMC1301的输入问题							</a>
							<div>
								<i class='icon icon-person'></i>
								<a href="https://e2echina.ti.com/members/4857369" target="_blank">user4857369</a>
							</div>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/L1NJCb" title='【热门贴】关于TPS43061升压电路带负载能力不够' target="_blank">
								【热门贴】关于TPS43061升压电路带负载能力不够							</a>
							<div>
								<i class='icon icon-person'></i>
								<a href="https://e2echina.ti.com/members/3614424" target="_blank">hao liu11</a>
							</div>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/ZQeqM4" title='【求助帖】ADS1292模拟电压输入范围达不到4.033V' target="_blank">
								【求助帖】ADS1292模拟电压输入范围达不到4.033V							</a>
							<div>
								<i class='icon icon-person'></i>
								<a href="https://e2echina.ti.com/members/764307" target="_blank">Yinwei Song</a>
							</div>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/SwyBim" title='【已解决】TPA3221 & TPA3251散热片' target="_blank">
								【已解决】TPA3221 & TPA3251散热片							</a>
							<div>
								<i class='icon icon-person'></i>
								<a href="https://e2echina.ti.com/members/4788460" target="_blank">chen yu6</a>
							</div>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/XNskUc" title='【已解决】ADS1291的设置' target="_blank">
								【已解决】ADS1291的设置							</a>
							<div>
								<i class='icon icon-person'></i>
								<a href="https://e2echina.ti.com/members/5156888" target="_blank">user5156888</a>
							</div>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/bRJAtq" title='【已解决】DP83849IF的EVk板的电路图问题' target="_blank">
								【已解决】DP83849IF的EVk板的电路图问题							</a>
							<div>
								<i class='icon icon-person'></i>
								<a href="https://e2echina.ti.com/members/5271028" target="_blank">user5271028</a>
							</div>
						</li>
											</ul>
									</div>
			</div>
			<!-- 右 -->
			<div class="m3 b-fl b-w275">
				<div class="hc-h2">
					最新技术&产品				</div>
				<div class="hc-c">
										<ul>
												<li>
							<i class='circle'></i>
							<a href="http://www.dianyuan.com/article/40223.html" title='用创新服务创造，云创造物亮相2018慕尼黑上海电子展' target="_blank">
								用创新服务创造，云创造物亮相2018慕尼黑上海电子展							</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://www.dianyuan.com/article/40222.html" title='草长莺飞，金百泽与您相约在2018 CPCA Show' target="_blank">
								草长莺飞，金百泽与您相约在2018 CPCA Show							</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://www.dianyuan.com/article/40221.html" title='ST Bluetooth和 802.15.4系统芯片助力物联网' target="_blank">
								ST Bluetooth和 802.15.4系统芯片助力物联网							</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://www.dianyuan.com/article/40213.html" title='瑞萨电子将AliOS嵌入MCU' target="_blank">
								瑞萨电子将AliOS嵌入MCU							</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://www.dianyuan.com/article/40212.html" title='e络盟宣布推出全新Raspberry Pi 3 B+型板' target="_blank">
								e络盟宣布推出全新Raspberry Pi 3 B+型板							</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://www.dianyuan.com/article/40210.html" title='Manz机械加工技术与激光工艺整合推出新标准' target="_blank">
								Manz机械加工技术与激光工艺整合推出新标准							</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://www.dianyuan.com/article/40203.html" title='飞博盖德亮相慕尼黑上海光博会2018' target="_blank">
								飞博盖德亮相慕尼黑上海光博会2018							</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://www.dianyuan.com/article/40181.html" title='Cypress新型蓝牙WICED评估板在贸泽开售' target="_blank">
								Cypress新型蓝牙WICED评估板在贸泽开售							</a>
						</li>
											</ul>
									</div>
			</div>
			<div class="clear"></div>
		</div>
				<!-- 楼层上广告 -->
		<div class="b-w1150">
			<!-- 第一部分广告 -->
			<div class="b-fl b-w370 b-mr20">
				<div class="t-ad">
										<ul class="b-w380">
															<li>
										<a href="http://www.dianyuan.com/bbs/2427138.html" target="_blank">
											<img src="/upload/www/2018/01/23/1516687708-22074.jpg" alt="【测试测量】新版区上线 开门大吉送豪礼">
										</a>
									</li>
															<li>
										<a href="http://tj.dianyuan.com/SX9kyC" target="_blank">
											<img src="/upload/www/2018/03/08/1520479997-72652.gif" alt="硕特">
										</a>
									</li>
											</ul>
									</div>
			</div>
			<!-- 第二部分广告 -->
			<div class="b-fl b-w460 b-mr25">
				<div class="t-ad">
										<ul class="b-w470">
												<li>
							<a href="http://tj.dianyuan.com/S2R2Hg" target="_blank">
								<img src="/upload/www/2018/01/17/1516168632-97744.jpg" alt="是德感恩月">
							</a>
						</li>
											</ul>
									</div>
			</div>
			<!-- 第三部分广告 -->
			<div class="b-fl b-w275">
				<div class="t-ad">
										<ul class="b-w285">
												<li>
							<a href="http://www.dianyuan.com/article/40232.html" target="_blank">
								<img src="/upload/" alt="赛普拉斯推出全新Excelon™F-RAM™非易失性存储器系列" />
							</a>
						</li>
												<li>
							<a href="http://tj.dianyuan.com/GvZcCS" target="_blank">
								<img src="/upload/www/2017/09/13/1505292776-88601.jpg" alt="莱姆" />
							</a>
						</li>
												<li>
							<a href="http://tj.dianyuan.com/zIGX2Z" target="_blank">
								<img src="/upload/www/2017/12/04/1512353087-43181.gif" alt="雅特生" />
							</a>
						</li>
											</ul>
									</div>
			</div>
			<div class="clear"></div>
		</div>
				<!-- 楼层 -->
		<div class="r3">
			<!-- 1楼 公开课 -->
			<div class="hc-h1 b-mb15" id="j-md-1">
				<div>1F</div><a href="http://www.dianyuan.com/class/" target="_blank">公开课</a>
				<span><a href="http://www.dianyuan.com/class/" target="_blank">+ 更多</a></span>
			</div>
			<div class="b-mb15">
				<div class="openclass">
	<div class="m1 b-fl b-w850 b-mr25">
				<ul>
						<li>
				<a href="http://www.dianyuan.com/class/album_8.html" target="_blank">
					<img src="/upload/www/2018/03/14/1520996157-24664.png" alt="手把手教你学单片机ARM-STM32" />
					<div class="sp">
						手把手教你学单片机ARM-STM32					</div>
					<i></i>
				</a>
			</li>
						<li>
				<a href="http://www.dianyuan.com/class/album_73.html" target="_blank">
					<img src="/upload/www/2018/03/14/1520996105-39198.jpg" alt="面包板入门单片机提高版" />
					<div class="sp">
						面包板入门单片机提高版					</div>
					<i></i>
				</a>
			</li>
						<li>
				<a href="http://www.dianyuan.com/class/album_67.html" target="_blank">
					<img src="/upload/www/2018/03/14/1520996040-60914.png" alt="面包板入门单片机基础版" />
					<div class="sp">
						面包板入门单片机基础版					</div>
					<i></i>
				</a>
			</li>
					</ul>
			</div>
	<div class="m2 b-fl b-w275">
		<div class="hc-h2">热门课程</div>
		<div class="hc-c hc-c-ul">
						<ul>
								<li>
					<a href="http://www.dianyuan.com/class/original/" target="_blank">原创课程</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/class/ceping/" target="_blank">测评直播</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/class/6/" target="_blank">电源技术</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/class/1_25/" target="_blank">单片机</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/class/3/" target="_blank">测试测量</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/class/9/" target="_blank">电路基础</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/class/10/" target="_blank">热门应用</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/class/2/" target="_blank">设计工具/EDA</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/class/5/" target="_blank">编程语言</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/class/4/" target="_blank">企业专区</a>
				</li>
							</ul>
					</div>
	</div>
	<div class="clear"></div>
</div>			</div>
						<!-- 2楼 技术子站 -->
			<div class="hc-h1 b-mb15" id="j-md-2">
				<div>2F</div>技术子站
			</div>
			<div class="b-mb15">
				<div class="zizhan">
	<div class="b-fl b-w850 b-mr25">
		<div class="hc-h j-hc-h b-mb20">
			<ul>
				<li class="on">
					<a href="https://www.dianyuan.com/ti/product/" target="_blank">TI热门产品</a>
				</li>
				<li class="b-w220">
					<a href="https://www.dianyuan.com/ti/design/" target="_blank">TI应用方案及参考设计平台</a>
				</li>
				<!-- 
				<li>
					<a href="https://www.dianyuan.com/tek/" target="_blank">泰克技术子站</a>
				</li> 
				-->
				<li>
					<a href="http://www.dianyuan.com/ti/e2echina/" target="_blank">TI技术支持社区</a>
				</li>
				<li>
					<a href="https://www.dianyuan.com/pi/" target="_blank">PI技术子站</a>
				</li>
				<li>
					<a href="/index.php?do=page_keysight171009_index" target="_blank">是德技术子站</a>
				</li>
			</ul>
		</div>
		<!-- TI热门产品 -->
		<div class="hc-c1 j-hc-c">
			<div class="b-fl b-w370 b-mr20">
				<div class="hc-h3">热门产品</div>
				<div class="m1 hc-c-img b-mb15">
										<ul>
												<li>
							<a href="http://tj.dianyuan.com/Z8GFk2" target="_blank">
								<img src="/upload/www/2018/02/28/1519797120-18712.jpg" alt="UC3524A" />
								<div class="dv">
									UC3524A								</div>
							</a>
						</li>
												<li>
							<a href="http://tj.dianyuan.com/YJS8dU" target="_blank">
								<img src="/upload/www/2018/02/28/1519796786-61283.jpg" alt="UC3524" />
								<div class="dv">
									UC3524								</div>
							</a>
						</li>
											</ul>
									</div>
				<div class="hc-h3">热门下载</div>
				<div class="m2">
										<ul>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/v6jx4n" target="_blank">互补大电流MOSFET驱动器8-CDIP -55至125</a>
							<span>114次</span>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/UPIRy4" target="_blank">同相高速功率驱动器20-LCCC -55至125</a>
							<span>126次</span>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/1LW16k" target="_blank">应用处理器515-POP-FCBGA -40至105</a>
							<span>139次</span>
						</li>
											</ul>
									</div>
			</div>
			<div class="b-fl b-w300 b-mr20">
				<div class="hc-h3">myTI独家资源</div>
				<div class="m3">
										<ul>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/QxwVJi" target="_blank">选择正确的固定频率降压稳压器控制策略</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/uAbsKD" target="_blank">无线电源传输研究</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/QeDNRR" target="_blank">LLC 转换器小信号建模</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/LLcD5g" target="_blank">基于 GaN FET 的 CCM 图腾柱无桥 PFC</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/VuKzhG" target="_blank">针对低功耗交流/直流转换器的控制挑战</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/KlDgWd" target="_blank">多相同步整流升压转换器内幕揭秘</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/dEx9rS" target="_blank">模拟工程师口袋参考书</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/wWJSYZ" target="_blank">选择正确的可变频率降压稳压器控制策略</a>
						</li>
											</ul>
									</div>
			</div>
			<div class="b-fl b-w140">
				<div class="hc-h3">热门产品分类</div>
				<div class="m4 hc-c-ul">
										<ul>
												<li>
							<a href="http://www.dianyuan.com/ti/product-10/" target="_blank">线性稳压器</a>
						</li>
												<li>
							<a href="http://www.dianyuan.com/ti/product-16/" target="_blank">电源模块</a>
						</li>
												<li>
							<a href="http://www.dianyuan.com/ti/product-14/" target="_blank">接口</a>
						</li>
												<li>
							<a href="http://www.dianyuan.com/ti/product-12/" target="_blank">传感器</a>
						</li>
												<li>
							<a href="http://www.dianyuan.com/ti/product-8/" target="_blank">电池管理</a>
						</li>
												<li>
							<a href="http://www.dianyuan.com/ti/product-2/" target="_blank">驱动器</a>
						</li>
											</ul>
									</div>
			</div>
			<div class="clear"></div>
		</div>
		<!-- TI应用方案及参考设计平台 -->
		<div class="hc-c2 hidden j-hc-c">
			<div class="b-fl b-w480 b-mr20">
				<div class="hc-h3">热门方案介绍</div>
				<div class="m1">
										<ul>
												<li>
							<img src="/upload/www/2018/02/28/1519800297-86874.jpg" alt="采用 FRAM 微控制器实现的温度调节装置" />
							<h4>
								<a href="http://tj.dianyuan.com/yhwBNt" target="_blank" class="col3">
									采用 FRAM 微控制器实现的温度调节装置								</a>
							</h4>
							<p>该设计可提供精确的温度测量，具有 3.4 英寸 LCD，并可通过超低功耗运行来延长电池寿命</p>
							<div>
																			<a href="http://www.dianyuan.com/index.php?do=page_active_showSite&id=86&fid=99" target="_blank">个人电子产品</a>
											<span>|</span>															</div>
						</li>
												<li>
							<img src="/upload/www/2018/02/28/1519799781-95649.jpg" alt="用于CC2530 ZigBee无线MCU的电源和电池管理" />
							<h4>
								<a href="http://tj.dianyuan.com/jjkGVp" target="_blank" class="col3">
									用于CC2530 ZigBee无线MCU的电源和电池管理								</a>
							</h4>
							<p>为同时需要可充电电池和直流连接器电源的 ZigBee 系统提供一个成本优化的小型电源管理解决方案</p>
							<div>
																			<a href="http://www.dianyuan.com/index.php?do=page_active_showSite&id=86&fid=99" target="_blank">个人电子产品</a>
											<span>|</span>															</div>
						</li>
												<li>
							<img src="/upload/www/2018/02/28/1519799175-60346.jpg" alt="控制器局域网（CAN）具有可选终端参考设计" />
							<h4>
								<a href="http://tj.dianyuan.com/1wM6eM" target="_blank" class="col3">
									控制器局域网（CAN）具有可选终端参考设计								</a>
							</h4>
							<p>通过让任意节点能够成为终端节点，可选终端无需针对网络实施方案进行预设工作</p>
							<div>
																			<a href="http://www.dianyuan.com/index.php?do=page_active_showSite&id=86&fid=99" target="_blank">个人电子产品</a>
											<span>|</span>															</div>
						</li>
											</ul>
									</div>
			</div>
			<div class="b-fl b-w350">
				<div class="m2 b-mb20">
					<form>
						<div>
							<input type="hidden" name="do" value="page_active_showSite" />
							<input type="hidden" name="id" value="108" />
							<input type="text" name="kword" placeholder='热门参考设计，一键直达' class="txt" />
							<input type="submit" class="btn" value="搜索" />
						</div>
					</form>
				</div>
				<div class="m3">
					<div class="hc-h2">应用分类</div>
					<div class="hc-c hc-c-ul">
												<ul>
														<li>
								<a href="http://www.dianyuan.com/index.php?do=page_active_showSite&id=86" target="_blank">全部</a>
							</li>
														<li>
								<a href="http://www.dianyuan.com/index.php?do=page_active_showSite&id=108&fid=28" target="_blank">测试测量</a>
							</li>
														<li>
								<a href="http://www.dianyuan.com/index.php?do=page_active_showSite&id=86&fid=119" target="_blank">家用电器</a>
							</li>
														<li>
								<a href="http://www.dianyuan.com/index.php?do=page_active_showSite&id=86&fid=99" target="_blank">楼宇自动化</a>
							</li>
														<li>
								<a href="http://www.dianyuan.com/index.php?do=page_active_showSite&id=86&fid=164" target="_blank">个人电子产品</a>
							</li>
														<li>
								<a href="http://www.dianyuan.com/index.php?do=page_active_showSite&id=86&fid=172" target="_blank">汽车</a>
							</li>
														<li>
								<a href="http://www.dianyuan.com/index.php?do=page_active_showSite&id=86&fid=132" target="_blank">工厂自动化</a>
							</li>
														<li>
								<a href="http://www.dianyuan.com/index.php?do=page_active_showSite&id=108&fid=150" target="_blank">电机驱动控制</a>
							</li>
														<li>
								<a href="http://www.dianyuan.com/index.php?do=page_active_showSite&id=108&fid=200" target="_blank">智能电网与能源</a>
							</li>
													</ul>
											</div>
				</div>
			</div>
			<div class="clear"></div>
		</div>
		<!-- 泰克技术子站 -->
		<!--
		<div class="hc-c3 hidden j-hc-c">
			<div class="b-fl b-w255 b-mr20">
				<div class="hc-h3">推荐方案</div>
				<div class="m1 hc-c-img b-mb15">
										<ul>
												<li>
							<a href="http://tj.dianyuan.com/sBPpQ9" target="_blank">
								<img src="/upload/www/2017/05/02/1493695063-51992.jpg" alt="嵌入式设计混合信号调试" >
								<div>
									嵌入式设计混合信号调试								</div>
							</a>
						</li>
											</ul>
									</div>
				<div class="m2">
										<ul>
												<li>
							<a href="http://tj.dianyuan.com/HsxbuH" target="_blank">验证调试数字信号</a>
						</li>
												<li>
							<a href="http://tj.dianyuan.com/QrPtCd" target="_blank">模拟信号调试</a>
						</li>
												<li>
							<a href="http://tj.dianyuan.com/krW8ch" target="_blank">EMI预一致性测试</a>
						</li>
												<li>
							<a href="http://tj.dianyuan.com/8ZdxWw" target="_blank">IV特性分析</a>
						</li>
											</ul>
									</div>
			</div>
			<div class="b-fl b-w280 b-mr15">
				<div class="hc-h3">推荐产品</div>
				<div class="m3">
												<a href="http://tj.dianyuan.com/4mJJzj" target="_blank">
								<img src="/upload/www/2017/05/02/1493694092-31818.jpg" alt="TTR500 系列矢量网络分析仪 (VNA)" />
							</a>
							<h4>
								<a href="http://tj.dianyuan.com/4mJJzj" target="_blank" class="col3">
									TTR500 系列矢量网络分析仪 (VNA)								</a>
							</h4>
					<p>
						泰克以优势价格优越性能的TTR500进入适量网络分析仪市场					</p>
									</div>
				<div class="hc-h3">产品信息</div>
				<div class="m4 hc-c-img">
										<ul>
												<li>
							<a href="http://tj.dianyuan.com/AZvxSk" target="_blank">
								<img src="/upload/www/2017/05/02/1493694804-18053.jpg" alt="MDO4000C系列混合域示波器" />
								<div>
									MDO4000C系列混合域示波器								</div>
							</a>
						</li>
												<li>
							<a href="http://tj.dianyuan.com/AZvxSk" target="_blank">
								<img src="/upload/www/2017/05/02/1493694859-98943.jpg" alt="MDO3000系列混合域示波器" />
								<div>
									MDO3000系列混合域示波器								</div>
							</a>
						</li>
											</ul>
									</div>
			</div>
			<div class="b-fl b-w280">
				<div class="hc-h3">热门下载</div>
				<div class="m5">
										<ul>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/sjafqm" target="_blank">提高生产效率的6种常见DC测试</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/CMFuxI" target="_blank">下载I-V测试解决方案合集</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/WnyiXY" target="_blank">如何选择和应用SMU源表</a>
						</li>
											</ul>
									</div>
				<div class="hc-h3">泰克在线学堂</div>
				<div class="m4 hc-c-img">
										<ul>
												<li>
							<a href="http://tj.dianyuan.com/TP2JUS" target="_blank">
								<img src="/upload/www/2017/05/26/1495783752-11596.jpg" alt="汽车充电桩测试方案" />
								<div>
									汽车充电桩测试方案								</div>
							</a>
						</li>
												<li>
							<a href="http://tj.dianyuan.com/iv8G1J" target="_blank">
								<img src="/upload/www/2017/05/26/1495783643-22663.jpg" alt="完整的电源测试方案" />
								<div>
									完整的电源测试方案								</div>
							</a>
						</li>
											</ul>
									</div>
			</div>
			<div class="clear"></div>
		</div>
		-->
		<!-- TI德仪社区 -->
		<div class="hc-c1 j-hc-c">
			<div class="b-fl b-w370 b-mr20">
				<div class="hc-h3">博客文章</div>
				<div class="m1 hc-c-img b-mb15">
										<ul>
												<li>
							<a href="http://tj.dianyuan.com/eM2Vxe" target="_blank">
								<img src="/upload/www/2018/03/09/1520587350-24648.png" alt="有效降低传导辐射干扰的小技巧" />
								<div class="dv">
									有效降低传导辐射干扰的小技巧								</div>
							</a>
						</li>
												<li>
							<a href="http://tj.dianyuan.com/bDixln" target="_blank">
								<img src="/upload/www/2018/03/09/1520587328-90966.png" alt="TI Retimer产品电路设计与配置指导" />
								<div class="dv">
									TI Retimer产品电路设计与配置指导								</div>
							</a>
						</li>
											</ul>
									</div>
				<div class="hc-h3">FAQ精华</div>
				<div class="m2">
										<ul>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/b6lddW" target="_blank">TI 可穿戴设备中的蓝牙、电源和传感技术常见问题</a>
							<span>89次</span>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/b3ztvl" target="_blank">【汽车课堂】40个有关48V系统的常用知识，快来收藏！</a>
							<span>272次</span>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/FfquIm" target="_blank">TI 25美分实现25种功能的MSP430铁电超值微控制器方案直播 Q&A</a>
							<span>203次</span>
						</li>
											</ul>
									</div>
			</div>
			<div class="b-fl b-w300 b-mr20">
				<div class="hc-h3">热门推荐</div>
				<div class="m3">
										<ul>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/R4mRQB" target="_blank">关于TPS43061升压电路带负载能力不够</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/ruxidH" target="_blank">关于TPS23754 5V/5A 原理图疑问。</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/GXRvUG" target="_blank">TINA-9中找不到想要的TI元器件</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/cKhgn5" target="_blank">+5.5V转-5.5VDCDC芯片求推荐</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/TJMAff" target="_blank">lm5175，VCC输出问题？</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/weRtyH" target="_blank">关于使用BQ76940采集电压不均问题请教</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/GRcyv8" target="_blank">请问BQ27541芯片怎么读出数据文件？</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/2PtUNy" target="_blank">BQ7694003的ALERT pin的问题</a>
						</li>
											</ul>
									</div>
			</div>
			<div class="b-fl b-w140">
				<div class="hc-h3">热门分类</div>
				<div class="m4 hc-c-ul">
										<ul>
												<li>
							<a href="http://tj.dianyuan.com/iuVIM8" target="_blank">电源管理</a>
						</li>
												<li>
							<a href="http://tj.dianyuan.com/Ruz1Bq" target="_blank">电池管理</a>
						</li>
												<li>
							<a href="http://tj.dianyuan.com/MdN51A" target="_blank">放大器</a>
						</li>
												<li>
							<a href="http://tj.dianyuan.com/VemHxN" target="_blank">接口/时钟</a>
						</li>
												<li>
							<a href="http://tj.dianyuan.com/b1aDui" target="_blank">数据转换器</a>
						</li>
												<li>
							<a href="http://tj.dianyuan.com/xYbABQ" target="_blank">LED照明</a>
						</li>
											</ul>
									</div>
			</div>
			<div class="clear"></div>
		</div>
		<!-- PI技术子站 -->
		<div class="hc-c4 hidden j-hc-c">
			<div class="b-fl b-w365 b-mr20">
				<div class="hc-h3">精华热帖</div>
				<div class="m1">
										<ul>
												<li>
							<a href="http://www.dianyuan.com/bbs/2426793.html" target="_blank">
								<img src="/upload/www/2018/03/08/1520494559-34545.jpg" alt="top211-top227可以做成不同的电源" />
							</a>
							<h4>
								<a href="http://www.dianyuan.com/bbs/2426793.html" target="_blank" class="col3">top211-top227可以做成不同的电源</a>
							</h4>
							<p>用三端集成型的芯片做开关电源确实挺好用的，大功率，小功率都可以用它</p>
							<div>
								<i class='icon icon-read'></i>
								58人阅读
							</div>
						</li>
												<li>
							<a href="http://www.dianyuan.com/bbs/2425524.html" target="_blank">
								<img src="/upload/www/2018/01/25/1516865705-39702.jpg" alt="LNK6417D可以做多种小开关电源" />
							</a>
							<h4>
								<a href="http://www.dianyuan.com/bbs/2425524.html" target="_blank" class="col3">LNK6417D可以做多种小开关电源</a>
							</h4>
							<p>LNK6417D可以做多种小开关电源，不管稳压型还是恒流型都比较合适</p>
							<div>
								<i class='icon icon-read'></i>
								31人阅读
							</div>
						</li>
												<li>
							<a href="http://www.dianyuan.com/bbs/2425612.html" target="_blank">
								<img src="/upload/www/2018/01/25/1516865526-40316.jpg" alt="PI SC1271K与SC0163D的快充组合" />
							</a>
							<h4>
								<a href="http://www.dianyuan.com/bbs/2425612.html" target="_blank" class="col3">PI SC1271K与SC0163D的快充组合</a>
							</h4>
							<p>目前单口充电器都采用了 Power Integrations 的 SC1271K 和 SC0163D</p>
							<div>
								<i class='icon icon-read'></i>
								36人阅读
							</div>
						</li>
											</ul>
									</div>
			</div>
			<div class="b-fl b-w300 b-mr20">
				<div class="hc-h3">热门方案</div>
				<div class="m2">
										<ul>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/LjUXUs" target="_blank">DER-567 - 18 W USB-PD电源</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/qXFi3m" target="_blank">DER-622 - 两线宽范围蓝牙墙壁开关</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/Rrm7CU" target="_blank">DER-631 - 30W电源，平均效率>91％</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://tj.dianyuan.com/7c7jkP" target="_blank">DER-536 - 45W USB PD电源</a>
						</li>
											</ul>
									</div>
				<div class="hc-h3">热门产品</div>
				<div class="m3 hc-c-img">
										<ul>
												<li>
							<a href="http://tj.dianyuan.com/4HnFpd" target="_blank">
								<img src="/upload/www/2018/03/08/1520496345-35263.jpg" alt="LYTSwitch™-6" />
								<div>LYTSwitch™-6</div>
							</a>
						</li>
												<li>
							<a href="http://tj.dianyuan.com/2vYNyt" target="_blank">
								<img src="/upload/www/2018/01/25/1516866708-86173.jpg" alt="SID1102K" />
								<div>SID1102K</div>
							</a>
						</li>
											</ul>
									</div>
			</div>
			<div class="b-fl b-w145">
				<div class="hc-h3">论坛热门标签</div>
				<div class="m4 hc-c-ul">
										<ul>
												<li>
							<a href="http://www.dianyuan.com/index.php?do=community_topic_list&fid=1&app=tag&tagid=436" target="_blank">InnoSwitch™系列</a>
						</li>
												<li>
							<a href="http://www.dianyuan.com/index.php?do=community_topic_list&fid=1&app=tag&tagid=231" target="_blank">LinkSwitch™系列</a>
						</li>
												<li>
							<a href="http://www.dianyuan.com/index.php?do=community_topic_list&fid=1&app=tag&tagid=237" target="_blank">DPA-Switch™系列</a>
						</li>
												<li>
							<a href="http://www.dianyuan.com/index.php?do=community_topic_list&fid=1&app=tag&tagid=232" target="_blank">TinySwitch™系列</a>
						</li>
												<li>
							<a href="http://www.dianyuan.com/index.php?do=community_topic_list&fid=1&app=tag&tagid=233" target="_blank">TopSwitch™系列</a>
						</li>
												<li>
							<a href="http://www.dianyuan.com/index.php?do=community_topic_list&fid=1&app=tag&tagid=397" target="_blank">LYTSwitch™系列</a>
						</li>
											</ul>
									</div>
			</div>
			<div class="clear"></div>
		</div>
		<!-- 是德技术子站 -->
		<div class="hc-c5 hidden j-hc-c">
			<div class="b-fl b-w310 b-mr20">
				<div class="hc-h3">精选方案</div>
				<div class="m1 hc-c-img">
										<ul>
												<li>
							<a href="http://www.dianyuan.com/index.php?do=page_keysight171009_index#md-video" target="_blank">
								<img src="/upload/www/2017/10/26/1509004410-73788.jpg" alt="再创造新动力" />
								<div>再创造新动力</div>
							</a>
						</li>
												<li>
							<a href="http://www.dianyuan.com/index.php?do=page_keysight171009_index#md-video" target="_blank">
								<img src="/upload/www/2017/10/26/1509004278-82972.jpg" alt="E36300 3路输出电源" />
								<div>E36300 3路输出电源</div>
							</a>
						</li>
												<li>
							<a href="http://tj.dianyuan.com/kM2QHl" target="_blank">
								<img src="/upload/www/2017/10/26/1509004056-64895.jpg" alt="Keysight E36300 系列" />
								<div>Keysight E36300 系列</div>
							</a>
						</li>
												<li>
							<a href="http://tj.dianyuan.com/8A9RVb" target="_blank">
								<img src="/upload/www/2017/10/26/1509003671-28911.jpg" alt="E36300小电流测量" />
								<div>E36300小电流测量</div>
							</a>
						</li>
											</ul>
									</div>
			</div>
			<div class="b-fl b-w240 b-mr20">
				<div class="hc-h3">资料下载</div>
				<div class="m2">
										<ul>
												<li>
							<i class='circle'></i>
							<a href="http://www.dianyuan.com/article/38993.html" target="_blank">电池充放电温度测试方案</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://www.dianyuan.com/article/38998.html" target="_blank">NB-IOT的低功耗分析</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://www.dianyuan.com/download/57088.html" target="_blank">应用指南：利用新型直流台式电源加速测试七种方法</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://www.dianyuan.com/download/57086.html" target="_blank">应用指南：利用新型台式电源加速测试速度</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://www.dianyuan.com/download/57084.html" target="_blank">是德E36300系列台式电源简介</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://www.dianyuan.com/download/57087.html" target="_blank">应用手册：是德E36300系列台式电源</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://www.dianyuan.com/download/57085.html" target="_blank">是德科技电源产品解决方案</a>
						</li>
												<li>
							<i class='circle'></i>
							<a href="http://www.dianyuan.com/download/57083.html" target="_blank">直流电源您需要了解的10个知识</a>
						</li>
											</ul>
									</div>
			</div>
			<div class="b-fl b-w260">
				<div class="hc-h3">在线研讨会</div>
								<div class="m3 hc-c-img b-mb10">
					<ul>
						<li>
							<a href="http://www.dianyuan.com/seminar/89.html" target="_blank">
								<img src="/upload/www/2017/10/26/1509009875-25979.jpg" alt="是德科技先进锂电池测试测量解决方案研讨会" />
								<div>是德科技先进锂电池测试测量解决方案研讨会</div>
							</a>
						</li>
					</ul>
				</div>
				<div class="m4">
					<ul>
						<li>
							<span>演讲嘉宾：</span>吕宝华						</li>
						<li>
							<span>演讲时间：</span>2017-07-14						</li>
					</ul>
					<div>
						<a href="http://www.dianyuan.com/seminar/89.html" target="_blank">精彩回顾</a>
					</div>
				</div>
							</div>
			<div class="clear"></div>
		</div>
	</div>
	<div class="b-fl b-w275">
			
				<a href="http://www.dianyuan.com/ti/design/" target="_blank">
											<img src="/upload/www/2017/07/31/1501491324-15383.jpg" alt="TI 参考设计" width="275" height="330">
									</a>
				
	</div>
	<div class="clear"></div>
</div>			</div>
						<div class="b-w1150">
				<div class="b-fl b-w850 b-mr25">
					<div class="t-ad">
												<ul class="b-w860">
														<li>
								<a href="http://tj.dianyuan.com/KWqm3Q" target="_blank">
									<img src="/upload/www/2017/06/21/1498032114-17225.jpg" alt="口袋技术攻略" />
								</a>
							</li>
													</ul>
											</div>
				</div>
				<div class="b-fl b-w275">
					<div class="t-ad">
												<ul class="b-w285">
														<li>
								<a href="http://tj.dianyuan.com/u5hY6E" target="_blank">
									<img src="/upload/www/2017/06/21/1498032298-47365.gif" alt="硬查app" />
								</a>
							</li>
													</ul>
											</div>
				</div>
				<div class="clear"></div>
			</div>
						<!-- 3楼 下载 -->
			<div class="hc-h1 b-mb15" id="j-md-3">
				<div>3F</div><a href="http://www.dianyuan.com/download/" target="_blank">下载</a>
				<span><a href="http://www.dianyuan.com/download/" target="_blank">+ 更多</a></span>
			</div>
			<div class="b-mb15">
				<div class="download">
	<div class="m1 b-fl b-w370 b-mr20">
		<div class="hc-h b-mb20 j-hc-h">
			<ul>
				<li class="on"><a href="/index.php?do=download_file_list&cateid=22" target="_blank">技术</a></li>
				<li><a href="/index.php?do=download_file_list&cateid=23" target="_blank">应用</a></li>
				<li><a href="/index.php?do=download_file_list&cateid=26" target="_blank">培训资料</a></li>
			</ul>
		</div>
		<div class="hc-c j-hc-c">
						<ul>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/download/57761.html" title='LED驱动电源设计之DC-DC变换器原理1/3' target="_blank" class="col3">LED驱动电源设计之DC-DC变换器原理1/3</a>
					<p>
						<i class='icon icon-person'></i>提供者：电源网-MoMo						<i class='icon icon-file'></i>大小：6.01MB					</p>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/download/57781.html" title='LED及其驱动电源的测量技术及方案-泰克科技' target="_blank" class="col3">LED及其驱动电源的测量技术及方案-泰克科技</a>
					<p>
						<i class='icon icon-person'></i>提供者：小编推荐						<i class='icon icon-file'></i>大小：4.35MB					</p>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/download/57798.html" title='全面讲解LED驱动电源方案' target="_blank" class="col3">全面讲解LED驱动电源方案</a>
					<p>
						<i class='icon icon-person'></i>提供者：小编推荐						<i class='icon icon-file'></i>大小：433KB					</p>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/download/57799.html" title='开关电源磁性元件磁心选择的计算-AP值法' target="_blank" class="col3">开关电源磁性元件磁心选择的计算-AP值法</a>
					<p>
						<i class='icon icon-person'></i>提供者：小编推荐						<i class='icon icon-file'></i>大小：26KB					</p>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/download/57604.html" title='无源逆变电路' target="_blank" class="col3">无源逆变电路</a>
					<p>
						<i class='icon icon-person'></i>提供者：小编推荐						<i class='icon icon-file'></i>大小：26KB					</p>
				</li>
							</ul>
					</div>
		<div class="hc-c hidden j-hc-c">
						<ul>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/download/57827.html" title='小米M1原理图设计和PCB板图' target="_blank" class="col3">小米M1原理图设计和PCB板图</a>
					<p>
						<i class='icon icon-person'></i>提供者：linmin56  						<i class='icon icon-file'></i>大小：711 KB					</p>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/download/57646.html" title='电路图—1.4L电路图PART1' target="_blank" class="col3">电路图—1.4L电路图PART1</a>
					<p>
						<i class='icon icon-person'></i>提供者：兰梦						<i class='icon icon-file'></i>大小：7.14MB					</p>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/download/57647.html" title='电路图—1.4L电路图PART2' target="_blank" class="col3">电路图—1.4L电路图PART2</a>
					<p>
						<i class='icon icon-person'></i>提供者：兰梦						<i class='icon icon-file'></i>大小：6.48MB					</p>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/download/57786.html" title='全车电路图' target="_blank" class="col3">全车电路图</a>
					<p>
						<i class='icon icon-person'></i>提供者：兰梦						<i class='icon icon-file'></i>大小：497KB					</p>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/download/57576.html" title='防雷器基本电路图' target="_blank" class="col3">防雷器基本电路图</a>
					<p>
						<i class='icon icon-person'></i>提供者：电源网-MoMo						<i class='icon icon-file'></i>大小：176KB					</p>
				</li>
							</ul>
					</div>
		<div class="hc-c hidden j-hc-c">
						<ul>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/download/57774.html" title='QI无线充电标准V1.0中文版供设计参考资料' target="_blank" class="col3">QI无线充电标准V1.0中文版供设计参考资料</a>
					<p>
						<i class='icon icon-person'></i>提供者：q3581165900						<i class='icon icon-file'></i>大小：1.47MB					</p>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/download/57785.html" title='物联网产业环境成熟 中国移动多维探索物联网应用' target="_blank" class="col3">物联网产业环境成熟 中国移动多维探索物联网应用</a>
					<p>
						<i class='icon icon-person'></i>提供者：兰梦						<i class='icon icon-file'></i>大小：124KB					</p>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/download/57803.html" title='5V稳压IC 输入可达45V（英文）' target="_blank" class="col3">5V稳压IC 输入可达45V（英文）</a>
					<p>
						<i class='icon icon-person'></i>提供者：enioy_challenge						<i class='icon icon-file'></i>大小：157KB					</p>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/download/57520.html" title='SPI、I2C、UART、I2S、GPIO、SDIO、CAN，你能分清楚吗' target="_blank" class="col3">SPI、I2C、UART、I2S、GPIO、SDIO、CAN，你能分清楚吗</a>
					<p>
						<i class='icon icon-person'></i>提供者：ankeseng						<i class='icon icon-file'></i>大小：942KB					</p>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/download/57558.html" title='反激精讲' target="_blank" class="col3">反激精讲</a>
					<p>
						<i class='icon icon-person'></i>提供者：电源网-yzqxp						<i class='icon icon-file'></i>大小：2.90MB					</p>
				</li>
							</ul>
					</div>
	</div>
	<div class="m2 b-fl b-w460 b-mr25">
		<div class="hc-h b-mb20 j-hc-h">
			<ul>
				<li class="on"><a href="/index.php?do=download_file_list&tagid=90" target="_blank">推荐资源</a></li>
				<li><a href="/index.php?do=download_file_list&cateid=25" target="_blank">经典资源</a></li>
				<li><a href="/index.php?do=download_file_list&tagid=90" target="_blank">精品下载</a></li>
				<li>下载排行榜</li>
			</ul>
		</div>
		<div class="hc-c j-hc-c">
						<ul>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/download/57719.html" title='电压纹波测试注意事项' target="_blank">电压纹波测试注意事项</a>
					<div>
						<i class='icon icon-read'></i>
						207					</div>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/download/57722.html" title='开关电源波特图测试与结果解析' target="_blank">开关电源波特图测试与结果解析</a>
					<div>
						<i class='icon icon-read'></i>
						311					</div>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/download/57723.html" title='十分钟学会自动化测试编程' target="_blank">十分钟学会自动化测试编程</a>
					<div>
						<i class='icon icon-read'></i>
						349					</div>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/download/57736.html" title='开关电源输入滤波电路的优化设计研究' target="_blank">开关电源输入滤波电路的优化设计研究</a>
					<div>
						<i class='icon icon-read'></i>
						302					</div>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/download/57741.html" title='经典开关电源设计' target="_blank">经典开关电源设计</a>
					<div>
						<i class='icon icon-read'></i>
						323					</div>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/download/57753.html" title='单相正弦波逆变电源的设计' target="_blank">单相正弦波逆变电源的设计</a>
					<div>
						<i class='icon icon-read'></i>
						245					</div>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/download/57759.html" title='PCB导体电感的简化计算方法' target="_blank">PCB导体电感的简化计算方法</a>
					<div>
						<i class='icon icon-read'></i>
						249					</div>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/download/57782.html" title='基于反激变换器的无电解电容LED驱动电源研究' target="_blank">基于反激变换器的无电解电容LED驱动电源研究</a>
					<div>
						<i class='icon icon-read'></i>
						239					</div>
				</li>
							</ul>
					</div>
		<div class="hc-c hidden j-hc-c">
						<ul>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/download/57528.html" title='4-20mA模拟输入模块用于安全应用的参考设计' target='_blank'>4-20mA模拟输入模块用于安全应用的参考设计</a>
					<div>
						<i class='icon icon-read'></i>
						235					</div>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/download/57530.html" title='开关变压器的消磁方法' target='_blank'>开关变压器的消磁方法</a>
					<div>
						<i class='icon icon-read'></i>
						268					</div>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/download/57534.html" title='自动控制原理教材重点和课后习题答案(重庆大学出版社涂植英等)' target='_blank'>自动控制原理教材重点和课后习题答案(重庆大学出版社涂植英等)</a>
					<div>
						<i class='icon icon-read'></i>
						307					</div>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/download/57538.html" title='高手经验！模拟技术学习笔记40条' target='_blank'>高手经验！模拟技术学习笔记40条</a>
					<div>
						<i class='icon icon-read'></i>
						437					</div>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/download/57539.html" title='电源管理指南中文版' target='_blank'>电源管理指南中文版</a>
					<div>
						<i class='icon icon-read'></i>
						483					</div>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/download/57563.html" title='WiFi模块外围应用电路硬件设计PCB Layout参考' target='_blank'>WiFi模块外围应用电路硬件设计PCB Layout参考</a>
					<div>
						<i class='icon icon-read'></i>
						236					</div>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/download/57564.html" title='反馈环路的稳定' target='_blank'>反馈环路的稳定</a>
					<div>
						<i class='icon icon-read'></i>
						624					</div>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/download/57575.html" title='高频变压器磁芯总汇' target='_blank'>高频变压器磁芯总汇</a>
					<div>
						<i class='icon icon-read'></i>
						699					</div>
				</li>
							</ul>
					</div>
		<div class="hc-c hidden j-hc-c">
						<ul>
								<li>
					<i class='circle'></i>
					<a href="http://tj.dianyuan.com/3cNZX2" title='直流/直流 POL 12V 输入双路 1.2V/10A 输出' target="_blank">直流/直流 POL 12V 输入双路 1.2V/10A 输出</a>
					<div>
						<i class='icon icon-read'></i>
						62					</div>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://tj.dianyuan.com/Wemzu6" title='低漂移双向单电源低侧电流感应参考设计' target="_blank">低漂移双向单电源低侧电流感应参考设计</a>
					<div>
						<i class='icon icon-read'></i>
						60					</div>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://tj.dianyuan.com/B8xg97" title='具有 PMBus 接口的高密度 4A DC-DC 降压转换器' target="_blank">具有 PMBus 接口的高密度 4A DC-DC 降压转换器</a>
					<div>
						<i class='icon icon-read'></i>
						74					</div>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://tj.dianyuan.com/ywrrsM" title='65W 高效 CoC-5 tier2/DOE VI 级交流适配器' target="_blank">65W 高效 CoC-5 tier2/DOE VI 级交流适配器</a>
					<div>
						<i class='icon icon-read'></i>
						81					</div>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://tj.dianyuan.com/7e5XK4" title='12V 输入、3.3V/1.7A 低成本、小尺寸、同步降压' target="_blank">12V 输入、3.3V/1.7A 低成本、小尺寸、同步降压</a>
					<div>
						<i class='icon icon-read'></i>
						98					</div>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://tj.dianyuan.com/fExbj5" title='125W反相降压提升电信功率放大器参考设计' target="_blank">125W反相降压提升电信功率放大器参考设计</a>
					<div>
						<i class='icon icon-read'></i>
						111					</div>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://tj.dianyuan.com/TICXTM" title='10V至32Vin 25Vout 1A工厂自动化I / O模块参考设计' target="_blank">10V至32Vin 25Vout 1A工厂自动化I / O模块参考设计</a>
					<div>
						<i class='icon icon-read'></i>
						154					</div>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://tj.dianyuan.com/nbUuAs" title='智能手表电池管理解决方案参考设计' target="_blank">智能手表电池管理解决方案参考设计</a>
					<div>
						<i class='icon icon-read'></i>
						205					</div>
				</li>
							</ul>
					</div>
		<div class="hc-c hidden j-hc-c">
						<ul>
								<li>
					<span class='bg'>1</span>
					<a href="http://www.dianyuan.com/download/20089.html" title='电源开关设计秘笈30例之二(TI工程师编写)' target="_blank">电源开关设计秘笈30例之二(TI工程师编写)</a>
					<div>
						<i class='icon icon-read'></i>
						146136					</div>
				</li>
								<li>
					<span class='bg'>2</span>
					<a href="http://www.dianyuan.com/download/20088.html" title='电源开关设计秘笈30例之三(TI工程师编写)' target="_blank">电源开关设计秘笈30例之三(TI工程师编写)</a>
					<div>
						<i class='icon icon-read'></i>
						137300					</div>
				</li>
								<li>
					<span class='bg'>3</span>
					<a href="http://www.dianyuan.com/download/5.html" title='现代电源设计大全（二）' target="_blank">现代电源设计大全（二）</a>
					<div>
						<i class='icon icon-read'></i>
						75897					</div>
				</li>
								<li>
					<span class=''>4</span>
					<a href="http://www.dianyuan.com/download/20086.html" title='电源开关设计秘笈30例一（TI工程师编写）' target="_blank">电源开关设计秘笈30例一（TI工程师编写）</a>
					<div>
						<i class='icon icon-read'></i>
						39772					</div>
				</li>
								<li>
					<span class=''>5</span>
					<a href="http://www.dianyuan.com/download/3.html" title='现代逆变技术及其应用' target="_blank">现代逆变技术及其应用</a>
					<div>
						<i class='icon icon-read'></i>
						31721					</div>
				</li>
								<li>
					<span class=''>6</span>
					<a href="http://www.dianyuan.com/download/1.html" title='LED电源驱动与控制培训教材' target="_blank">LED电源驱动与控制培训教材</a>
					<div>
						<i class='icon icon-read'></i>
						31021					</div>
				</li>
								<li>
					<span class=''>7</span>
					<a href="http://www.dianyuan.com/download/20477.html" title='反激式变压器设计过程中的九个重要步骤.pdf' target="_blank">反激式变压器设计过程中的九个重要步骤.pdf</a>
					<div>
						<i class='icon icon-read'></i>
						28789					</div>
				</li>
								<li>
					<span class=''>8</span>
					<a href="http://www.dianyuan.com/download/28.html" title='新开关电源原理与设计' target="_blank">新开关电源原理与设计</a>
					<div>
						<i class='icon icon-read'></i>
						23995					</div>
				</li>
							</ul>
					</div>
	</div>
	<div class="m3 b-fl b-w275">
		<div class="hc-h2">
			<a href="http://datasheet.dianyuan.com" target="_blank">Datasheet</a>
		</div>
		<div class="hc-c hc-c-ul b-mb5">
						<ul>
								<li>
					<a href="http://tj.dianyuan.com/xe72kd" target="_blank">电源管理</a>
				</li>
								<li>
					<a href="http://tj.dianyuan.com/dx4edn" target="_blank">传感器</a>
				</li>
								<li>
					<a href="http://tj.dianyuan.com/t81ZMQ" target="_blank">电机驱动</a>
				</li>
								<li>
					<a href="http://tj.dianyuan.com/7ybH3V" target="_blank">数据转换</a>
				</li>
								<li>
					<a href="http://tj.dianyuan.com/8vZxVq" target="_blank">模拟信号</a>
				</li>
								<li>
					<a href="http://tj.dianyuan.com/mlD4rp" target="_blank">DLP</a>
				</li>
							</ul>
					</div>
		<div class="logo">
						<ul>
								<li>
					<a href="http://tj.dianyuan.com/HljWFz" target="_blank">
						<img src="/upload/www/2017/02/17/1487315613-14363.jpg" alt="TI" />
					</a>
				</li>
								<li>
					<a href="http://tj.dianyuan.com/i1JNu5" target="_blank">
						<img src="/upload/www/2017/02/17/1487315411-62482.jpg" alt="安森美" />
					</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/datasheet/PI/" target="_blank">
						<img src="/upload/www/2017/02/17/1487315785-94428.jpg" alt="PI" />
					</a>
				</li>
								<li>
					<a href="http://tj.dianyuan.com/hchWWZ" target="_blank">
						<img src="/upload/www/2017/02/17/1487315923-24583.jpg" alt="Infineon(英飞凌)" />
					</a>
				</li>
							</ul>
					</div>
	</div>
	<div class="clear"></div>
</div>			</div>
						<div class="b-w1150">
				<div class="b-fl b-w850 b-mr25">
					<div class="t-ad">
												<ul class="b-w860">
														<li>
								<a href="http://www.dianyuan.com/index.php?do=download_file_list&cateid=26" target="_blank">
									<img src="/upload/www/2017/10/18/1508298021-17900.jpg" alt="全国会议资料下载" />
								</a>
							</li>
													</ul>
											</div>
				</div>
				<div class="b-fl b-w275">
					<div class="t-ad">
												<ul class="b-w285">
														<li>
								<a href="http://www.dianyuan.com/index.php?do=page_festival2017_index" target="_blank">
									<img src="/upload/www/2018/01/23/1516687560-83191.png" alt="汇总经典！电源网论坛年终盘点" />
								</a>
							</li>
													</ul>
											</div>
				</div>
				<div class="clear"></div>
			</div>
						<!-- 4楼 会议 -->
			<div class="hc-h1 b-mb15" id="j-md-4">
				<div>4F</div>会议
			</div>
			<div class="b-mb15">
				<div class="meeting">
	<div class="b-fl b-w370 b-mr20">
		<div class="hc-h2 b-mb20">
			<a href="http://www.dianyuan.com/meeting/" target="_blank">线下会议</a>
			<ul>
				<li>
					<a href="http://www.dianyuan.com/meeting/" target="_blank">更多</a>
				</li>
			</ul>
		</div>
		<div class="m1">
						<ul>
								<li>
					<a href="/index.php?do=meeting_info_show&id=23" target="_blank" class="col3">
						<i class='circle'></i>2018电源网工程师巡回研讨会					</a>
					<p>
						时间：2018-04						<span>|</span>
						地点：北京丽亭华苑酒店						<span>|</span>
						<a href="/index.php?do=meeting_info_show&id=23" target="_blank">立即报名</a>
					</p>
				</li>
								<li>
					<a href="/index.php?do=meeting_info_show&id=24" target="_blank" class="col3">
						<i class='circle'></i>2018电源网工程师巡回研讨会					</a>
					<p>
						时间：2018-04						<span>|</span>
						地点：南京熊猫金陵大酒店						<span>|</span>
						<a href="/index.php?do=meeting_info_show&id=24" target="_blank">立即报名</a>
					</p>
				</li>
							</ul>
						<div class="line"></div>
		</div>
	</div>
	<div class="b-fl b-w460 b-mr25">
		<div class="hc-h2 b-mb20">
			<a href="http://www.dianyuan.com/seminar/" target="_blank">在线研讨会</a>
			<ul>
				<li>
					<a href="http://www.dianyuan.com/seminar/" target="_blank">更多</a>
				</li>
			</ul>
		</div>
				<div class="m2 b-mb15 ">
			<a href="http://www.dianyuan.com/seminar/notice/99.html" target="_blank">
				<img src="/upload/www/2017/12/21/1513819485-40781.jpg" alt="报名PI在线研讨会" />
			</a>
			<h4 class="b-mb15"><a href="http://www.dianyuan.com/seminar/notice/99.html" target="_blank" class="col3">报名PI在线研讨会</a></h4>
			<p class="b-mb5">
				演讲嘉宾：阎金光			</p>
			<p class="b-mb15">
				会议时间：2017.12.21			</p>
			<p>
				<a href="http://www.dianyuan.com/seminar/notice/99.html" target="_blank">精彩回顾&gt;</a>
			</p>
		</div>
		<div class="m3">
						<ul>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/bbs/1543465.html" title='英飞凌在线研讨会' target="_blank">英飞凌在线研讨会</a>
					<div>
						<span class='sp1'>卢柱强 李志杰</span>
						<span class='sp2'>2017.08.22</span>
					</div>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/seminar/notice/87.html" title='艾德克斯在线研讨会' target="_blank">艾德克斯在线研讨会</a>
					<div>
						<span class='sp1'>李卓儒</span>
						<span class='sp2'>2017.06.20</span>
					</div>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/bbs/1542142.html" title='泰克在线研讨会' target="_blank">泰克在线研讨会</a>
					<div>
						<span class='sp1'>陈鑫磊</span>
						<span class='sp2'>2017.05.26</span>
					</div>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/seminar/75.html" title='构建高效、灵活的电源硬件工程师自己的测试平台' target="_blank">构建高效、灵活的电源硬件工程师自己的测试平台</a>
					<div>
						<span class='sp1'>吕宝华</span>
						<span class='sp2'>2016.09.27</span>
					</div>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/seminar/notice/78.html" title='是德在线研讨会' target="_blank">是德在线研讨会</a>
					<div>
						<span class='sp1'>朱华朋</span>
						<span class='sp2'>2017.01.18</span>
					</div>
				</li>
							</ul>
					</div>
			</div>
	<div class="b-fl b-w275">
		<div class="m4">
			<a href="/index.php?do=special_content_list&cateid=5&year=2017" target="_blank" class="btn-www btn-blue b-mb15">2017年线下会议回顾</a>
			<a href="http://www.dianyuan.com/index.php?do=seminar_info_review&year=2016" target="_blank" class="btn-www btn-orange b-mb20">2016年研讨会回顾</a>
						<a href="http://www.dianyuan.com/meeting/" target="_blank">
				<img src="/upload/www/2018/03/13/1520934890-77646.jpg" alt="2018电源网技术研讨会" />
			</a>
					</div>
	</div>
	<div class="clear"></div>
</div>			</div>
						<!-- 5楼 活动 -->
			<div class="hc-h1 b-mb15" id="j-md-5">
				<div>5F</div><a href="http://www.dianyuan.com/huodong/" target='_blank'>活动</a>
				<span><a href="http://www.dianyuan.com/huodong/" target='_blank'>+更多</a></span>
			</div>
			<div class="b-mb15">
				<div class="huodong">
	<div class="b-fl b-w850 b-mr25">
		<div class="hc-h2 b-mb20">热门活动</div>
		<div class="m1">
						<ul>
								<li>
					<a href="http://tj.dianyuan.com/XTgMWL" target="_blank">
						<img src="/upload/www/2018/02/11/1518310952-32206.png" alt="是德科技感恩月，百台仪器免费送" />
					</a>
					<h4 class="b-mb15">
						<a href="http://tj.dianyuan.com/XTgMWL" target="_blank" class="col3">是德科技感恩月，百台仪器免费送</a>
					</h4>
					<p class="b-mb10">活动时间：2018.01.17-2018.03.31</p>
					<p>参与方式：扫码一次注册即可参与3月一整月示波器抽奖！</p>
				</li>
								<li>
					<a href="http://www.dianyuan.com/index.php?do=page_festival2017_index" target="_blank">
						<img src="/upload/www/2018/01/23/1516684881-52452.png" alt="年度策划，2017年终盘点" />
					</a>
					<h4 class="b-mb15">
						<a href="http://www.dianyuan.com/index.php?do=page_festival2017_index" target="_blank" class="col3">年度策划，2017年终盘点</a>
					</h4>
					<p class="b-mb10">活动时间：2018.3.1</p>
					<p>参与方式：新年新愿望，写祝福赢好礼</p>
				</li>
								<li>
					<a href="http://www.dianyuan.com/bbs/2426645.html" target="_blank">
						<img src="/upload/www/2018/01/08/1515373982-72019.jpg" alt="大华电子60周年，有奖调查" />
					</a>
					<h4 class="b-mb15">
						<a href="http://www.dianyuan.com/bbs/2426645.html" target="_blank" class="col3">大华电子60周年，有奖调查</a>
					</h4>
					<p class="b-mb10">活动时间：2018.01.08-2018.03.16</p>
					<p>参与方式：填写大华调查问卷，获得抽奖机会！</p>
				</li>
								<li>
					<a href="http://tj.dianyuan.com/e4erGe" target="_blank">
						<img src="/upload/www/2018/02/01/1517455021-10614.jpg" alt="是德科技2018新春特惠" />
					</a>
					<h4 class="b-mb15">
						<a href="http://tj.dianyuan.com/e4erGe" target="_blank" class="col3">是德科技2018新春特惠</a>
					</h4>
					<p class="b-mb10">活动时间：2018.02.01</p>
					<p>参与方式：咨询填写表单，抽取精彩好礼</p>
				</li>
							</ul>
					</div>
	</div>
	<div class="b-fl b-w275">
		<div class="hc-h2">
			<a href="http://www.dianyuan.com/showtask/" target="_blank">热门任务</a>
			<ul>
				<li>
					<a href="http://www.dianyuan.com/showtask/" target="_blank">更多</a>
				</li>
			</ul>
		</div>
		<div class="m2">
						<ul>
								<li>
					<i class='circle'></i>
					<a href="/index.php?do=me_showtask_index&type=2" title="职位申请职位得电源币" target='_blank'>职位申请职位得电源币</a>
					<span>+2<i class='icon icon-money'></i></span>
				</li>
								<li>
					<i class='circle'></i>
					<a href="/index.php?do=me_showtask_index&type=2" title="论坛技术版区成功发帖（审核后发币）" target='_blank'>论坛技术版区成功发帖（审核后发币）</a>
					<span>+2<i class='icon icon-money'></i></span>
				</li>
								<li>
					<i class='circle'></i>
					<a href="/index.php?do=me_showtask_index&type=2" title="PI论坛版区抢沙发" target='_blank'>PI论坛版区抢沙发</a>
					<span>+2<i class='icon icon-money'></i></span>
				</li>
								<li>
					<i class='circle'></i>
					<a href="/index.php?do=me_showtask_index&type=1" title="看视频 发评论 得电源币" target='_blank'>看视频 发评论 得电源币</a>
					<span>+1<i class='icon icon-money'></i></span>
				</li>
								<li>
					<i class='circle'></i>
					<a href="/index.php?do=me_showtask_index&type=1" title="看公开课视频 得电源币" target='_blank'>看公开课视频 得电源币</a>
					<span>+1<i class='icon icon-money'></i></span>
				</li>
								<li>
					<i class='circle'></i>
					<a href="/index.php?do=me_showtask_index&type=3" title="回答问题贴。获得最佳回复即可完成任务" target='_blank'>回答问题贴。获得最佳回复即可完成任务</a>
					<span>+5<i class='icon icon-money'></i></span>
				</li>
								<li>
					<i class='circle'></i>
					<a href="/index.php?do=me_showtask_index&type=3" title="帖子被设置为“论坛推荐”" target='_blank'>帖子被设置为“论坛推荐”</a>
					<span>+10<i class='icon icon-money'></i></span>
				</li>
							</ul>
					</div>
	</div>
	<div class="clear"></div>
</div>			</div>
						<!-- 6楼 论坛 -->
			<div class="hc-h1 b-mb15" id="j-md-6">
				<div>6F</div><a href="http://www.dianyuan.com/bbs/" target="_blank">论坛</a>
				<span><a href="http://www.dianyuan.com/bbs/" target="_blank">+更多</a></span>
			</div>
			<div class="b-mb15">
				<div class="bbs">
	<div class="b-fl b-w370 b-mr20">
		<div class="hc-h2">热门版区</div>
				<div class="m1 hc-c-ul b-mb15">
			<ul>
								<li>
					<a href="http://www.dianyuan.com/bbs/dianyuan/" target="_blank">电源综合</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/bbs/nibian/" target="_blank">逆变版区</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/bbs/led/" target="_blank">LED照明</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/bbs/chaiji/" target="_blank">拆机DIY</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/bbs/danpianji/" target="_blank">单片机MCU</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/index.php?do=community_topic_list&fid=134" target="_blank">充电桩</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/bbs/jiaoyi/" target="_blank">二手交易</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/bbs/hanjie/" target="_blank"> 焊接/电磁感应</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/bbs/match/" target="_blank">高校联盟</a>
				</li>
							</ul>
		</div>
		<div class="hc-h2">技术标签</div>
		<div class="m1 hc-c-ul b-mb15">
			<ul>
								<li>
					<a href="http://www.dianyuan.com/index.php?do=community_topic_list&fid=23&app=tag&tagid=328" target="_blank">开关电源</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/index.php?do=community_topic_list&fid=23&app=tag&tagid=335" target="_blank">变压器</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/index.php?do=community_topic_list&fid=23&app=tag&tagid=326" target="_blank">IC</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/index.php?do=community_topic_list&fid=23&app=tag&tagid=329" target="_blank">MOSFET</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/index.php?do=community_topic_list&fid=23&app=tag&tagid=339" target="_blank">安规</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/index.php?do=community_topic_list&fid=23&app=tag&tagid=320" target="_blank">反激</a>
				</li>
							</ul>
		</div>
		<div class="hc-h2">打赏排名</div>
		<div class="m2">
						<ul>
								<li>
					<a href="/index.php?do=community_user_index&uid=680066" target="_blank" alt="juntion" title="juntion">juntion</a>
					|				</li>
								<li>
					<a href="/index.php?do=community_user_index&uid=474301" target="_blank" alt="ymyangyong" title="ymyangyong">ymyangyo</a>
					|				</li>
								<li>
					<a href="/index.php?do=community_user_index&uid=274635" target="_blank" alt="417zhouge" title="417zhouge">417zhoug</a>
					|				</li>
								<li>
					<a href="/index.php?do=community_user_index&uid=263553" target="_blank" alt="心如刀割" title="心如刀割">心如刀割</a>
					|				</li>
								<li>
					<a href="/index.php?do=community_user_index&uid=677258" target="_blank" alt="yaojinc1962" title="yaojinc1962">yaojinc1</a>
					|				</li>
								<li>
					<a href="/index.php?do=community_user_index&uid=573413" target="_blank" alt="cjhk" title="cjhk">cjhk</a>
					|				</li>
								<li>
					<a href="/index.php?do=community_user_index&uid=32285" target="_blank" alt="qinzutaim" title="qinzutaim">qinzutai</a>
					|				</li>
								<li>
					<a href="/index.php?do=community_user_index&uid=74071" target="_blank" alt="zz052025" title="zz052025">zz052025</a>
					|				</li>
							</ul>
					</div>
	</div>
	<div class="b-fl b-w460 b-mr25">
		<div class="m3">
			<div class="hc-h b-mb20 j-hc-h">
				<ul>
					<li class="on">热帖推荐</li>
					<li>精华共赏</li>
					<li>论坛活动</li>
					<li>有问必答</li>
				</ul>
			</div>
						<div class="hc-c  j-hc-c">
								<ul>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/2427299.html" title='UCC28C42反激开关电源输出噪声严重' target="_blank" class='col3'>UCC28C42反激开关电源输出噪声严重</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/2430003.html" title='综合区精华帖每周推荐（30）' target="_blank" class='col3'>综合区精华帖每周推荐（30）</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/1503054.html" title='DIP8的IC无外置MOS做60W' target="_blank" class='col3'>DIP8的IC无外置MOS做60W</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/2429925.html" title='从零开始做LLC' target="_blank" class='col3'>从零开始做LLC</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/2430037.html" title='SOT23-3做20W，最高效率94%' target="_blank" class='col3'>SOT23-3做20W，最高效率94%</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/2430189.html" title='变频器驱动板改正弦波逆变器' target="_blank" class='col3'>变频器驱动板改正弦波逆变器</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/1509330.html" title='适配器设计思路及调试经验' target="_blank" class='col3'>适配器设计思路及调试经验</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/1476221.html" title='UC3845的RCD恒流单正激制作总结' target="_blank" class='col3'>UC3845的RCD恒流单正激制作总结</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/1508076.html" title='基于LM5025有源箝位正激250w电源调试' target="_blank" class='col3'>基于LM5025有源箝位正激250w电源调试</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/1518584.html" title='Altium Designer 3D封装库的搜集及共享' target="_blank" class='col3'>Altium Designer 3D封装库的搜集及共享</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/1488128.html" title='精确计算开关电源-最优化开关电源设计大揭秘' target="_blank" class='col3'>精确计算开关电源-最优化开关电源设计大揭秘</a>
						<span></span>
					</li>
									</ul>
							</div>
						<div class="hc-c  hidden  j-hc-c">
								<ul>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/1542198.html" title='隔离型Boost电路' target="_blank" class='col3'>隔离型Boost电路</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/1541564.html" title='做了一个4000W光伏离网一体机' target="_blank" class='col3'>做了一个4000W光伏离网一体机</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/1522532.html" title='晶体管放大电路及运算放大电路的计算与制作' target="_blank" class='col3'>晶体管放大电路及运算放大电路的计算与制作</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/1531985.html" title='3600W可调电源0-60V,0-60A续' target="_blank" class='col3'>3600W可调电源0-60V,0-60A续</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/1485525.html" title='超小封装内置MOS的大电流控制器' target="_blank" class='col3'>超小封装内置MOS的大电流控制器</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/584873.html" title='saber2007下载及其安装' target="_blank" class='col3'>saber2007下载及其安装</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/1539076.html" title='分享一款反激电源项目' target="_blank" class='col3'>分享一款反激电源项目</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/1525721.html" title='大功率双管正激0-50A 0-50V' target="_blank" class='col3'>大功率双管正激0-50A 0-50V</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/1532309.html" title='史上最牛逼的LLC 学习笔记' target="_blank" class='col3'>史上最牛逼的LLC 学习笔记</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/1539894.html" title='开关电源控制技术探究' target="_blank" class='col3'>开关电源控制技术探究</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/754328.html" title='移相全桥学习笔记' target="_blank" class='col3'>移相全桥学习笔记</a>
						<span></span>
					</li>
									</ul>
							</div>
						<div class="hc-c  hidden  j-hc-c">
								<ul>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/2429629.html" title='J版搞事情！全程直播分享干货' target="_blank" class='col3'>J版搞事情！全程直播分享干货</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/2429382.html" title='下载APP，领取现金红包' target="_blank" class='col3'>下载APP，领取现金红包</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/2427138.html" title='新版区上线 开门大吉来送礼' target="_blank" class='col3'>新版区上线 开门大吉来送礼</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/2427067.html" title='晒“情人”，欢喜抢红包过大年' target="_blank" class='col3'>晒“情人”，欢喜抢红包过大年</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/2427111.html" title='你买车票我返现' target="_blank" class='col3'>你买车票我返现</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/2426817.html" title='论坛年度大盘点 十大优秀帖你说了算' target="_blank" class='col3'>论坛年度大盘点 十大优秀帖你说了算</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/2425952.html" title='说回忆、吐吐槽轻松赢好礼' target="_blank" class='col3'>说回忆、吐吐槽轻松赢好礼</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/2423851.html" title='秋季二手拍卖会最后倒计时' target="_blank" class='col3'>秋季二手拍卖会最后倒计时</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/2424250.html" title='大赛期延期至春节假期后！' target="_blank" class='col3'>大赛期延期至春节假期后！</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/2423238.html" title='设计征集活动' target="_blank" class='col3'>设计征集活动</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/2387356.html" title='故事接龙赢好礼' target="_blank" class='col3'>故事接龙赢好礼</a>
						<span></span>
					</li>
									</ul>
							</div>
						<div class="hc-c  hidden  j-hc-c">
								<ul>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/1547382.html" title='插头没有接市电地线的开关电源，它的EMI是怎样工作的？' target="_blank" class='col3'>插头没有接市电地线的开关电源，它的EMI是怎样工作的？</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/1537337.html" title='Buck电路中辅助电源超功率的问题' target="_blank" class='col3'>Buck电路中辅助电源超功率的问题</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/1468532.html" title='开关电源元器件' target="_blank" class='col3'>开关电源元器件</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/1497049.html" title='PW死区时间怎么测试' target="_blank" class='col3'>PW死区时间怎么测试</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/1466567.html" title='电源输入保险丝是应该选择慢断还是快断' target="_blank" class='col3'>电源输入保险丝是应该选择慢断还是快断</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/1458573.html" title='关于开关电源Y电容地线的接法' target="_blank" class='col3'>关于开关电源Y电容地线的接法</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/1467037.html" title='关于贴片和插件的问题' target="_blank" class='col3'>关于贴片和插件的问题</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/1536879.html" title='R314、R305、R308取值是怎么计算的' target="_blank" class='col3'>R314、R305、R308取值是怎么计算的</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/1537745.html" title='UCC28070控制电路测试' target="_blank" class='col3'>UCC28070控制电路测试</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/1477635.html" title='双晶反激' target="_blank" class='col3'>双晶反激</a>
						<span></span>
					</li>
										<li>
						<i class='circle'></i>
						<a href="http://www.dianyuan.com/bbs/927418.html" title='AP法计算变压器输出功率上不了5V1A' target="_blank" class='col3'>AP法计算变压器输出功率上不了5V1A</a>
						<span></span>
					</li>
									</ul>
							</div>
					</div>
	</div>
	<div class="b-fl b-w275">
		<div class="m4">
			<a href="http://www.dianyuan.com/bbs/wenda/" target="_blank" class="btn-www btn-blue b-mb15">快速问神通哥</a>
			<a href="http://www.dianyuan.com/bbs/1523080.html" target="_blank" class="btn-www btn-orange b-mb15">成为神通哥</a>
							<a href="http://www.dianyuan.com/bbs/2429518.html" target="_blank"><img src="/upload/www/2018/02/27/1519703383-44657.jpg" alt="上海慕尼黑电子展 招募网友" /></a>
					</div>
	</div>
	<div class="clear"></div>
</div>			</div>
						<div class="b-w1150">
				<div class="b-fl b-w850 b-mr25">
					<div class="t-ad">
												<ul class="b-w860">
														<li>
								<a href="http://tj.dianyuan.com/UvdASH" target="_blank">
									<img src="/upload/www/2017/08/03/1501740017-39914.jpg" alt="高薪投名状" />
								</a>
							</li>
													</ul>
											</div>
				</div>
				<div class="b-fl b-w275">
					<div class="t-ad">
												<ul class="b-w285">
														<li>
								<a href="http://www.dianyuan.com/bbs/2427111.html" target="_blank">
									<img src="/upload/www/2018/01/23/1516687628-86717.jpg" alt="【助力春运】你买车票我返现" />
								</a>
							</li>
													</ul>
											</div>
				</div>
				<div class="clear"></div>
			</div>
						<!-- 7楼 招聘 -->
			<div class="hc-h1 b-mb15" id="j-md-7">
				<div>7F</div><a href="http://www.dianyuan.com/job/" target="_blank">招聘</a>
				<span><a href="http://www.dianyuan.com/job/" target="_blank">+更多</a></span>
			</div>
			<div class="b-mb15">
				<div class="zhaopin">
	<div class="b-fl b-w370 b-mr20">
		<div class="hc-h2 b-mb20">
			<a href="http://www.dianyuan.com/job/post/search/" target="_blank">热门职位</a>
			<ul>
								<li>
					<a href="/index.php?do=job_home_postsearch&bt=技术研发" target="_blank">技术研发</a>
				</li>
								<li>
					<a href="/index.php?do=job_home_postsearch&bt=生产制造" target="_blank">生产制造</a>
				</li>
								<li>
					<a href="/index.php?do=job_home_postsearch&bt=销售市场" target="_blank">销售市场</a>
				</li>
								<li>
					<a href="/index.php?do=job_home_postsearch&bt=经营管理" target="_blank">经营管理</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/job/post/search/" target="_blank">其他</a>
				</li>
							</ul>
		</div>
		<div class="m1">
						<ul>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/job/post-13211.html" target="_blank" class="col3">深圳市小耳朵电源有限公司</a>
					<p>
						<span>【电源工程师】</span>
						深圳<b>|</b>
						面议面议<b>|</b>
						大专						<!-- <b>|</b>五到七年 -->
					</p>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/job/post-6288.html" target="_blank" class="col3">赛尔康技术(深圳)有限公司</a>
					<p>
						<span>【高级开关电源设计工程师】</span>
						深圳<b>|</b>
						面议面议<b>|</b>
						本科						<!-- <b>|</b>五到七年 -->
					</p>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/job/post-2028.html" target="_blank" class="col3">深圳市国耀电子科技有限公司</a>
					<p>
						<span>【电源研发工程师】</span>
						深圳<b>|</b>
						面议面议<b>|</b>
						大专						<!-- <b>|</b>八到十年 -->
					</p>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://www.dianyuan.com/job/post-14816.html" target="_blank" class="col3">宁波江北华瑞电子有限公司</a>
					<p>
						<span>【采购工程师】</span>
						宁波<b>|</b>
						面议面议<b>|</b>
						大专						<!-- <b>|</b>三到四年 -->
					</p>
				</li>
							</ul>
					</div>
	</div>
	<div class="b-fl b-w460 b-mr20">
		<div class="hc-h2 b-mb20">
			最新简历
			<!-- <ul>
				<li>
					<a href="">查看更多简历</a>
				</li>
			</ul> -->
		</div>
		<div class="m2">
						<ul>
								<li>
					<a href="http://www.dianyuan.com/job/resume-18802.html" target="_blank">
						<span class='sp1'>蒲先生</span>
						<span class='sp2'>|</span>
						<span class='sp3'>开关电源工程师、主管、经理、厂长&nbsp;&nbsp;&nbsp;&nbsp;二十年以上</span>
						<dl>
							<dd>大专 | </dd>
							<dd>2018.03.18</dd>
						</dl>
					</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/job/resume-30615.html" target="_blank">
						<span class='sp1'>王先生</span>
						<span class='sp2'>|</span>
						<span class='sp3'>硬件工程师/开关电源/layout&nbsp;&nbsp;&nbsp;&nbsp;五到七年</span>
						<dl>
							<dd>本科 | </dd>
							<dd>2018.03.17</dd>
						</dl>
					</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/job/resume-30764.html" target="_blank">
						<span class='sp1'>谢先生</span>
						<span class='sp2'>|</span>
						<span class='sp3'>中小功率高频电源研发工程师&nbsp;&nbsp;&nbsp;&nbsp;十到二十年</span>
						<dl>
							<dd>中专 | </dd>
							<dd>2018.03.17</dd>
						</dl>
					</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/job/resume-912.html" target="_blank">
						<span class='sp1'>葛先生</span>
						<span class='sp2'>|</span>
						<span class='sp3'>电源工程师，工程师.led&nbsp;&nbsp;&nbsp;&nbsp;十到二十年</span>
						<dl>
							<dd>中专 | </dd>
							<dd>2018.03.17</dd>
						</dl>
					</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/job/resume-17041.html" target="_blank">
						<span class='sp1'>朱先生</span>
						<span class='sp2'>|</span>
						<span class='sp3'>PIE,NPI经理,工程部经理&nbsp;&nbsp;&nbsp;&nbsp;十到二十年</span>
						<dl>
							<dd>大专 | </dd>
							<dd>2018.03.17</dd>
						</dl>
					</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/job/resume-30659.html" target="_blank">
						<span class='sp1'>卿先生</span>
						<span class='sp2'>|</span>
						<span class='sp3'>高工，主管、经理&nbsp;&nbsp;&nbsp;&nbsp;十到二十年</span>
						<dl>
							<dd>本科 | </dd>
							<dd>2018.03.17</dd>
						</dl>
					</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/job/resume-12945.html" target="_blank">
						<span class='sp1'>方先生</span>
						<span class='sp2'>|</span>
						<span class='sp3'>开关电源及LED应用研发&nbsp;&nbsp;&nbsp;&nbsp;二十年以上</span>
						<dl>
							<dd>本科 | </dd>
							<dd>2018.03.16</dd>
						</dl>
					</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/job/resume-25726.html" target="_blank">
						<span class='sp1'>段先生</span>
						<span class='sp2'>|</span>
						<span class='sp3'>电子工程师&nbsp;&nbsp;&nbsp;&nbsp;十到二十年</span>
						<dl>
							<dd>大专 | </dd>
							<dd>2018.03.16</dd>
						</dl>
					</a>
				</li>
							</ul>
					</div>
	</div>
	<div class="b-fl b-w275">
		<div class="hc-h2">
			<a href="http://www.dianyuan.com/bbs/guanshui/" target="_blank">职场资讯</a>
			<ul>
				<li>
					<a href="http://www.dianyuan.com/bbs/guanshui/" target="_blank">更多</a>
				</li>
			</ul>
		</div>
		<div class="m3">
						<a href="http://www.dianyuan.com/bbs/2429809.html" target="_blank">
				<img src="/upload/www/2018/03/12/1520838864-91489.jpg" alt="工程师的那些事儿" />
				<p class="b-mb15">工程师的那些事儿</p>
			</a>
			<ul>
								<li class="b-mb10">
					<i class="circle"></i>
					<a href="http://www.dianyuan.com/bbs/2429809.html" title='从业有感' target="_blank">从业有感</a>
				</li>
								<li class="b-mb10">
					<i class="circle"></i>
					<a href="http://www.dianyuan.com/bbs/1509066.html" title='低学历电源菜鸟工作经历感悟' target="_blank">低学历电源菜鸟工作经历感悟</a>
				</li>
								<li class="b-mb10">
					<i class="circle"></i>
					<a href="http://www.dianyuan.com/bbs/1538377.html" title='职场：有一种精明，叫真傻' target="_blank">职场：有一种精明，叫真傻</a>
				</li>
							</ul>
		</div>
			</div>
	<div class="clear"></div>
</div>			</div>
			<!-- 8楼 商务 -->
			<div class="hc-h1 b-mb15" id="j-md-8">
				<div>8F</div>商务
			</div>
			<div class="b-mb15">
				<div class="business">
	<div class="b-fl b-w370 b-mr20">
		<div class="hc-h2 b-mb20">
			<a href="http://company.dianyuan.com/" target="_blank">诚信供应商</a>
			<ul>
				<li>
					<a href="http://company.dianyuan.com/" target="_blank">更多</a>
				</li>
			</ul>
		</div>
		<div class="m1">
						<ul>
								<li>
					<a href="http://company.dianyuan.com/66783.html" target="_blank">
						<img src="/upload/www/2018/03/12/1520834636-39300.gif" alt="深圳市明为电子有限公司" />
					</a>
					<h4>
						<a href="http://company.dianyuan.com/66783.html" title='深圳市明为电子有限公司' target="_blank" class="col3">深圳市明为电子有限公司</a>
					</h4>
					<p>
						深圳市明为电子有限公司是一个集开发、设计、生产、销售商贸及加工为一体的实业公司					</p>
				</li>
								<li>
					<a href="http://company.dianyuan.com/85706.html" target="_blank">
						<img src="/upload/www/2018/03/12/1520834450-66578.jpg" alt="武汉晶凯源科技有限公司" />
					</a>
					<h4>
						<a href="http://company.dianyuan.com/85706.html" title='武汉晶凯源科技有限公司' target="_blank" class="col3">武汉晶凯源科技有限公司</a>
					</h4>
					<p>
						一家专业从事开关电源研发、生产和销售的科技型企业					</p>
				</li>
								<li>
					<a href="http://ysdj.dianyuan.com/" target="_blank">
						<img src="/upload/www/2018/03/12/1520833811-75380.jpg" alt="北京英赛德佳科技有限公司" />
					</a>
					<h4>
						<a href="http://ysdj.dianyuan.com/" title='北京英赛德佳科技有限公司' target="_blank" class="col3">北京英赛德佳科技有限公司</a>
					</h4>
					<p>
						是集产品开发、设计、生产、销售于一体的高新技术企业.多年来,经过对电源产品的仔细研究......					</p>
				</li>
							</ul>
					</div>
	</div>
	<div class="m2 b-fl b-w460 b-mr20">
		<div class="hc-h b-mb20 j-hc-h">
			<ul>
				<li class="on"><a href="http://product.dianyuan.com/" target="_blank">最新产品</a></li>
				<li><a href="http://buy.dianyuan.com/" target="_blank">最新采购</a></li>
				<li><a href="http://ic.dianyuan.com/" target="_blank">最新库存</a></li>
			</ul>
		</div>
		<div class="hc-c hc-c1 j-hc-c">
						<ul>
								<li>
					<i class='circle'></i>
					<a href="http://product.dianyuan.com/811280.html" target="_blank">供应可编程电子负载模块</a>
					<span> | 深圳市中科源电子有限公司</span>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://product.dianyuan.com/1139737.html" target="_blank">供应SSC9512S</a>
					<span> | 东莞市勤微电子有限公司</span>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://product.dianyuan.com/1157334.html" target="_blank">供应DC-DC模块电源</a>
					<span> | 华普莱特（北京）科技发展有限公司</span>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://product.dianyuan.com/798211.html" target="_blank">供应3com 通信开关电源</a>
					<span> | 杭州通瑞工贸有限公司</span>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://product.dianyuan.com/1160460.html" target="_blank">供应英规旅行充电器，适配器</a>
					<span> | 中山市华宇电子有限公司</span>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://product.dianyuan.com/733310.html" target="_blank">供应SPT-5014系列三相同步电源变压器</a>
					<span> | 北京创四方电子股份有限公司</span>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://product.dianyuan.com/1155585.html" target="_blank">供应调频调压电源，高精度调频调压电源</a>
					<span> | 上海瑞进电源科技有限公司（北京办事处）</span>
				</li>
							</ul>
					</div>
		<div class="hc-c hidden j-hc-c">
						<ul>
								<li>
					<i class='circle'></i>
					<a href="http://buy.dianyuan.com/564363.html" target='_blank' title="急求购12vMR16升压调光5W电源 兼容飞利浦电子变压器">急求购12vMR16升压调光5W电源 兼容飞利浦电子变压器</a>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://buy.dianyuan.com/564596.html" target='_blank' title="求购RS485通讯模块">求购RS485通讯模块</a>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://buy.dianyuan.com/564756.html" target='_blank' title="求购Redisem 驱动IC配套变压器">求购Redisem 驱动IC配套变压器</a>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://buy.dianyuan.com/564964.html" target='_blank' title="求购库存聚合物电芯">求购库存聚合物电芯</a>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://buy.dianyuan.com/564283.html" target='_blank' title="求购SBD肖特基SIRECT矽莱克 SB310">求购SBD肖特基SIRECT矽莱克 SB310</a>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://buy.dianyuan.com/564300.html" target='_blank' title="求购SIRECT矽莱克 SBD肖特二极管 超低压降">求购SIRECT矽莱克 SBD肖特二极管 超低压降</a>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://buy.dianyuan.com/547441.html" target='_blank' title="求购CSD18534Q5A">求购CSD18534Q5A</a>
				</li>
							</ul>
					</div>
		<div class="hc-c hc-c2 hidden j-hc-c">
						<ul>
								<li>
					<i class='circle'></i>
					<a href="http://company.dianyuan.com/stocklist-531958.html" title="供应4NIC-K192" target="_blank">供应4NIC-K192</a>
					<div>
						<span class='sp1'>航天长峰朝阳电源有限公司山西办事处</span>
						<span class='sp2'>数量：99999</span>
					</div>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://company.dianyuan.com/stocklist-418923.html" title="供应ABF-04S05" target="_blank">供应ABF-04S05</a>
					<div>
						<span class='sp1'>北京赛为达科技有限公司</span>
						<span class='sp2'>数量：10000</span>
					</div>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://company.dianyuan.com/stocklist-1345.html" title="供应ms106060-2" target="_blank">供应ms106060-2</a>
					<div>
						<span class='sp1'>深圳兴业磁材有限公司</span>
						<span class='sp2'>数量：100000</span>
					</div>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://company.dianyuan.com/stocklist-593277.html" title="供应CN2420" target="_blank">供应CN2420</a>
					<div>
						<span class='sp1'>深圳市凯利恩电子有限公司营销中心</span>
						<span class='sp2'>数量：100000</span>
					</div>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://company.dianyuan.com/stocklist-442156.html" title="供应FT832DB" target="_blank">供应FT832DB</a>
					<div>
						<span class='sp1'>深圳市鹏锦科技有限公司销售部</span>
						<span class='sp2'>数量：800000</span>
					</div>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://company.dianyuan.com/stocklist-561083.html" title="供应WT751002S" target="_blank">供应WT751002S</a>
					<div>
						<span class='sp1'>深圳市万冠科技有限公司</span>
						<span class='sp2'>数量：1000000</span>
					</div>
				</li>
								<li>
					<i class='circle'></i>
					<a href="http://company.dianyuan.com/stocklist-89488.html" title="供应MXP6008" target="_blank">供应MXP6008</a>
					<div>
						<span class='sp1'>深圳市谷峰电子</span>
						<span class='sp2'>数量：60000</span>
					</div>
				</li>
							</ul>
					</div>
	</div>
	<div class="m3 b-fl b-w275">
		<div class="hc-h2">热门产品分类</div>
		<div class="hc-c hc-c-ul">
						<ul>
								<li>
					<a href="http://mosigbt.dianyuan.com/" target="_blank">MOS/IGBT</a>
				</li>
								<li>
					<a href="http://pcb.dianyuan.com/" target="_blank">PCB</a>
				</li>
								<li>
					<a href="http://dyic.dianyuan.com/" target="_blank">集成电路/IC</a>
				</li>
								<li>
					<a href="http://zhaoming.dianyuan.com/" target="_blank">照明电源</a>
				</li>
								<li>
					<a href="http://jlzl.dianyuan.com/" target="_blank">交流/直流电源</a>
				</li>
								<li>
					<a href="http://xiaofei.dianyuan.com/" target="_blank">消费类电源</a>
				</li>
								<li>
					<a href="http://zhenliuqi.dianyuan.com/" target="_blank">电子镇流器</a>
				</li>
								<li>
					<a href="http://gaoya.dianyuan.com/" target="_blank">高压电源</a>
				</li>
								<li>
					<a href="http://bianpin.dianyuan.com/" target="_blank">变频电源</a>
				</li>
								<li>
					<a href="http://nibian.dianyuan.com/" target="_blank">逆变电源</a>
				</li>
								<li>
					<a href="http://diandu.dianyuan.com/" target="_blank">电镀电源</a>
				</li>
								<li>
					<a href="http://tongxin.dianyuan.com/" target="_blank">通信电源</a>
				</li>
							</ul>
					</div>
	</div>
	<div class="clear"></div>
</div>			</div>
			<!-- 9楼 电源币商城 -->
			<div class="hc-h1 b-mb15" id="j-md-9">
				<div>9F</div><a href="http://www.dianyuan.com/money/" target="_blank">电源币商城</a>
				<span><a href="http://www.dianyuan.com/money/" target="_blank">+更多</a></span>
			</div>
			<div class="b-mb15">
				<div class="money">
	<div class="m1 hc-c-img b-fl b-w850 b-mr25">
				<ul>
						<li>
				<a href="http://www.dianyuan.com/index.php?do=money_shop_show&id=263" target='_blank'>
					<img src="/upload/www/2017/06/08/1496890445-53374.jpg" />
					<div class="dv">
						16400电源币+25积分					</div>
				</a>
			</li>
						<li>
				<a href="http://www.dianyuan.com/index.php?do=money_shop_show&id=266" target='_blank'>
					<img src="/upload/www/2017/09/26/1506420079-58220.jpg" />
					<div class="dv">
						9788电源币+10积分					</div>
				</a>
			</li>
						<li>
				<a href="http://www.dianyuan.com/index.php?do=money_shop_show&id=257" target='_blank'>
					<img src="/upload/www/2017/06/08/1496890760-26772.jpg" />
					<div class="dv">
						1298电源币+5积分					</div>
				</a>
			</li>
						<li>
				<a href="http://www.dianyuan.com/index.php?do=money_shop_show&id=187" target='_blank'>
					<img src="/upload/www/2017/02/21/1487660858-16610.jpg" />
					<div class="dv">
						1300电源币					</div>
				</a>
			</li>
					</ul>
			</div>
	<div class="m2 b-fl b-w275">
		<div class="hc-h2">
			我的电源币 <div class="num">0<i class='icon icon-money'></i></div>
		</div>
		<div class="hc-c hc-c-ul">
			<ul>
								<li>
					<a href="http://www.dianyuan.com/index.php?do=prize_home_index" target="_blank">电源币抽奖</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/showtask/" target="_blank">赚电源币</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/baoxiang/" target="_blank">玩宝箱</a>
				</li>
								<li>
					<a href="/index.php?do=money_wish_index" target="_blank">心愿单</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/shiyong/" target="_blank">免费试用</a>
				</li>
								<li>
					<a href="http://www.dianyuan.com/money/" target="_blank">电源币商城</a>
				</li>
							</ul>
		</div>
	</div>
	<div class="clear"></div>
</div>			</div>
						<div class="b-w1150">
				<div class="b-fl b-w1150">
					<div class="t-ad">
						<ul>
														<li>
								<a href="http://tj.dianyuan.com/idrX4m" target="_blank">
									<img src="/upload/www/2017/02/15/1487137616-91870.gif" alt="中茂科技" />
								</a>
							</li>
														<li>
								<a href="http://tj.dianyuan.com/iuBV7k" target="_blank">
									<img src="/upload/www/2017/02/15/1487137905-35902.gif" alt="金升阳" />
								</a>
							</li>
														<li>
								<a href="http://www.dianyuan.com/bbs/2424347.html" target="_blank">
									<img src="/upload/www/2018/01/03/1514945813-56862.jpg" alt="状元争霸赛" />
								</a>
							</li>
														<li>
								<a href="http://www.dianyuan.com/class/video_1705.html" target="_blank">
									<img src="/upload/www/2017/06/26/1498457017-67072.jpg" alt="LLC谐振电感分析与设计" />
								</a>
							</li>
																				</ul>
					</div>
				</div>
				<!-- <div class="b-fl b-w275">
					<div class="t-ad">
											</div>
				</div> -->
				<div class="clear"></div>
			</div>
					</div>
	</div>
	<!-- 楼层锚点 -->
	<div class="stair hidden" id="j-stair">
		<ul>
						<li>课程</li>
						<li>子站</li>
						<li>下载</li>
						<li>会议</li>
						<li>活动</li>
						<li>论坛</li>
						<li>招聘</li>
						<li>商务</li>
						<li>商城</li>
					</ul>
		<div class="white"></div>
	</div>
</div>
<div id="p-link">
    <div id="p-link-body">
        <div class="hc-h">
            <span>要求：PR≥5 收录50万以上 alexa排名4万以内 申请链接QQ:2870007945</span>
            <h2>友情链接</h2>
        </div>
        <div class="hc-c">
            <ul>
                                    <li><a href="http://www.elecinfo.com" title="电子信息网" target="_blank">电子信息网</a></li>
                                    <li><a href="http://www.elecshop.com" title="亿硕商城" target="_blank">亿硕商城</a></li>
                                    <li><a href="http://www.ic5.cn" title="电查网" target="_blank">电查网</a></li>
                                    <li><a href="http://www.21ic.com" title="21IC中国电子网" target="_blank">21IC中国电子网</a></li>
                                    <li><a href="http://www.fpdisplay.com" title="中华液晶网" target="_blank">中华液晶网</a></li>
                                    <li><a href="http://www.pe168.com" title="中国产品网" target="_blank">中国产品网</a></li>
                                    <li><a href="http://www.epjob88.com" title="电力英才网" target="_blank">电力英才网</a></li>
                                    <li><a href="http://www.ck365.cn" title="中国测控网" target="_blank">中国测控网</a></li>
                                    <li><a href="http://www.afzhan.com" title="安防" target="_blank">安防</a></li>
                                    <li><a href="http://www.ddc.net.cn" title="中国电动车网" target="_blank">中国电动车网</a></li>
                                    <li><a href="http://www.hqew.com" title="华强电子网" target="_blank">华强电子网</a></li>
                                    <li><a href="http://www.114ic.com" title="114ic电子元件交易网" target="_blank">114ic电子元件交易网</a></li>
                                    <li><a href="http://www.eetop.cn" title="中国电子顶级开发网" target="_blank">中国电子顶级开发网</a></li>
                                    <li><a href="http://www.ybzhan.cn" title="仪表网" target="_blank">仪表网</a></li>
                                    <li><a href="http://www.chuandong.com" title="中国传动网" target="_blank">中国传动网</a></li>
                                    <li><a href="http://www.cnledw.com" title="中国LED网" target="_blank">中国LED网</a></li>
                                    <li><a href="http://www.eefocus.com" title="与非网" target="_blank">与非网</a></li>
                                    <li><a href="http://www.bjx.com.cn" title="北极星电力网" target="_blank">北极星电力网</a></li>
                                    <li><a href="http://www.qic.com.cn" title="全球IC采购网" target="_blank">全球IC采购网</a></li>
                                    <li><a href="http://www.elecfans.com" title="电子发烧友" target="_blank">电子发烧友</a></li>
                                    <li><a href="http://www.eepw.com.cn" title="电子产品世界" target="_blank">电子产品世界</a></li>
                                    <li><a href="http://www.ofweek.com" title="光电新闻网" target="_blank">光电新闻网</a></li>
                                    <li><a href="http://www.spsp.gov.cn" title="国家标准查询网" target="_blank">国家标准查询网</a></li>
                                    <li><a href="http://www.zyzhan.com" title="中国制药机械设备网" target="_blank">中国制药机械设备网</a></li>
                                    <li><a href="http://www.goepe.com" title="谷瀑环保设备网" target="_blank">谷瀑环保设备网</a></li>
                                    <li><a href="http://www.cableabc.com" title="电线电缆网" target="_blank">电线电缆网</a></li>
                                    <li><a href="http://eb80.com/" title="亿商搜" target="_blank">亿商搜</a></li>
                                    <li><a href="http://www.jdol.com.cn" title="机电在线" target="_blank">机电在线</a></li>
                                    <li><a href="http://www.xizhi.com" title="悉知网" target="_blank">悉知网</a></li>
                                    <li><a href="http://www.gkzhan.com" title="工控网" target="_blank">工控网</a></li>
                                    <li><a href="http://www.cntronics.com" title="电子元件技术网" target="_blank">电子元件技术网</a></li>
                                    <li><a href="http://goods.jc001.cn" title="建材产品库" target="_blank">建材产品库</a></li>
                                    <li><a href="http://www.hbrc.com" title="河北人才网" target="_blank">河北人才网</a></li>
                                    <li><a href="http://www.china-nengyuan.com/" title="中国新能源网" target="_blank">中国新能源网</a></li>
                                    <li><a href="http://www.gong123.com" title="工程资料" target="_blank">工程资料</a></li>
                                    <li><a href="http://www.eechina.com" title="电子工程网" target="_blank">电子工程网</a></li>
                                    <li><a href="http://www.dz-z.com" title="电子网" target="_blank">电子网</a></li>
                                    <li><a href="http://www.chinachugui.com" title="橱柜" target="_blank">橱柜</a></li>
                                    <li><a href="http://www.ibicn.com" title="电子商务" target="_blank">电子商务</a></li>
                                    <li><a href="http://www.dzsc.com" title="电子市场网" target="_blank">电子市场网</a></li>
                                    <li><a href="http://www.ledinside.cn" title="中国LED在线" target="_blank">中国LED在线</a></li>
                                    <li><a href="http://cn.element14.com" title="e络盟电子元件" target="_blank">e络盟电子元件</a></li>
                                    <li><a href="http://www.hi1718.com" title="仪器仪表网" target="_blank">仪器仪表网</a></li>
                                    <li><a href="http://www.ic37.com" title="中国ic网" target="_blank">中国ic网</a></li>
                                    <li><a href="http://www.asmag.com.cn/" title="安防知识网" target="_blank">安防知识网</a></li>
                                    <li><a href="http://www.yi7.com" title="仪器交易网" target="_blank">仪器交易网</a></li>
                                    <li><a href="http://www.chinapower.com.cn/" title="中国电力网" target="_blank">中国电力网</a></li>
                            </ul>
        </div>
    </div>
</div>
<!-- 电源网app入口 -->
<div class="dyapp" id="j-dyapp">
	<a href="javascript:;" class="close"></a>
	<a href="/index.php?do=page_dyapp180201_index" target="_blank" class="a"></a>
</div>
<script>
$(function(){
	$('#j-dyapp .close').bind('click',function(){
		$('#j-dyapp').hide();
	})
})
</script>
<!-- 电源网app入口 end -->
<!-- 右侧工具栏 -->
<div class="t-toolbar2" id="j-t-toolbar2">
	<div class="m1 b-mb20">
		<ul>
						<li>
				<a href="http://www.dianyuan.com/showtask/" target="_blank">
					<i class='icon icon11'></i>
					<span>任务专区</span>
				</a>
			</li>
						<li>
				<a href="http://www.dianyuan.com/huodong/" target="_blank">
					<i class='icon icon8'></i>
					<span>论坛活动</span>
				</a>
			</li>
					</ul>
	</div>
	<div class="m2">
		<ul>
			<li class="box">
				<a href="javascript:;">
					<i class='iconfooter iconbox'></i>
				</a>
				<div class="hidden">
					<dl>
						<dd>
							<a href="http://tj.dianyuan.com/SXAsQr" target="_blank">
								<h6>隐藏任务开启特权</h6>
								<p>获取高额答题任务</p>
							</a>
						</dd>
						<dd>
							<a href="http://tj.dianyuan.com/gzWnWW" target="_blank">
								<h6>每日答题</h6>
								<p>每日答题抢钥匙，开宝箱中大奖</p>
							</a>
						</dd>
						<dd>
							<a href="http://tj.dianyuan.com/7WxSul" target="_blank">
								<h6>新用户答题</h6>
								<p>7天内答题，天天获赠5把钥匙</p>
							</a>
						</dd>
					</dl>
				</div>
			</li>
			<li class="code">
				<a href="javascript:;">
					<i class='iconfooter iconcode'></i>
				</a>
				<div class="hidden"></div>
			</li>
			<li class="top">
				<a href="javascript:;">
					<i class='iconfooter icontop'></i>
				</a>
			</li>
		</ul>
	</div>
</div>
<script>
$(function(){
	$('.t-toolbar2 .top').click(function(){
		$('html,body').animate({scrollTop:0},500);
	});
});
</script><div id="fb-ad">
    <div id="fb-ad-body">
                <em class="close">X</em>
    </div>
</div>
<script>
$(function(){
	// 楼层锚点用
	var md1 = $('#j-md-1').offset().top-50;
		md2 = $('#j-md-2').offset().top-50,
		md3 = $('#j-md-3').offset().top-50,
		md4 = $('#j-md-4').offset().top-50,
		md5 = $('#j-md-5').offset().top-50,
		md6 = $('#j-md-6').offset().top-50,
		md7 = $('#j-md-7').offset().top-50,
		md8 = $('#j-md-8').offset().top-50,
		md9 = $('#j-md-9').offset().top-50,
	   stLi = $('#j-stair li');
	// 如果有下拉广告，所有楼层锚点-350的高
		//轮播用
	var data =[]; 
	// 子站下方轮播
	$("#j-c1lb ul li").each(function(i){
		data[i] = $(this).html();
	});
	$('#j-c1lb').slideFrame(data);
	$('.lb-warp .j-slide-prev').hide();
	$('.lb-warp .j-slide-next').hide();
	// 首页通用切签
	$('.www-home .j-hc-h li').mouseover(function(){
		var i = $(this).index();
		$(this).addClass('on').siblings().removeClass('on').parents('.j-hc-h').eq(0).siblings('.j-hc-c').hide().eq(i).show();
	});
	// 商城下方
	$('.www-home .r1 .j-m4 li').mouseover(function(){
		$(this).find('div').removeClass('hidden').parents('li').eq(0).siblings().find('div').addClass('hidden');
	});
	// 楼层锚点
	$(window).scroll(function(){
		var st = $(window).scrollTop();
		if (st>md1) {
			$('#j-stair').show();
		}else{
			$('#j-stair').hide();
		};
		if (st>md1 && st<md2) {
			stLi.removeClass('on').eq(0).addClass('on');
		}else if(st>md2 && st<md3){
			stLi.removeClass('on').eq(1).addClass('on');
		}else if(st>md3 && st<md4){
			stLi.removeClass('on').eq(2).addClass('on');
		}else if(st>md4 && st<md5){
			stLi.removeClass('on').eq(3).addClass('on');
		}else if(st>md5 && st<md6){
			stLi.removeClass('on').eq(4).addClass('on');
		}else if(st>md6 && st<md7){
			stLi.removeClass('on').eq(5).addClass('on');
		}else if(st>md7 && st<md8){
			stLi.removeClass('on').eq(6).addClass('on');
		}else if(st>md8 && st<md9){
			stLi.removeClass('on').eq(7).addClass('on');
		}else if(st>md9){
			stLi.removeClass('on').eq(8).addClass('on');
		}else if(st>md9 || st<md1){
			stLi.removeClass('on');
		};
	});
	stLi.bind('click',function(){
		var hf = $(this).index()+1,
		   seat = $('#j-md-'+hf).offset().top-40;
		// console.log(seat);
		$('html,body').stop().animate({scrollTop: seat},1000);
		$(this).addClass('on').sublings().removeClass('on');
	});
	// 底部广告关闭
	$('#fb-ad .close').click(function(){
	    $('#fb-ad').animate({bottom:'-'+$('#fb-ad').height()});
	});
});
</script>
<div class="f1">
    <div class="f1-body">
        <div class="f1-about">
            <dl>
                <dt>关于电源网</dt>
                <dd><a href="http://www.dianyuan.com/about/2.html">关于我们</a></dd>
                <dd><a href="http://www.dianyuan.com/about/9.html">人才招募</a></dd>
                <dd><a href="http://www.dianyuan.com/about/28.html">法律声明</a></dd>
                <dd><a href="http://www.dianyuan.com/about/12.html">征稿启事</a></dd>
                <dd><a href="http://www.dianyuan.com/about/13.html">网站地图</a></dd>
            </dl>
        </div>
        <div class="f1-sev">
            <dl>
                <dt>我们的服务</dt>
                <dd><a href="http://www.dianyuan.com/about/30.html" target="_blank">服务条款</a></dd>
                <dd><a href="http://www.dianyuan.com/about/22.html" target="_blank">广告服务</a></dd>
                <dd><a href="http://www.dianyuan.com/about/20.html" target="_blank">友情链接</a></dd>
                <dd><a href="http://www.dianyuan.com/about/15.html" target="_blank">申请诚信供应商</a></dd>
                <dd><a href="/index.php?do=page_subscribe_form" target="_blank">邮件订阅</a></dd>
            </dl>
        </div>
        <div class="f1-gz">
            <dl>
                <dt>关注我们</dt>
                <dd><a href="http://e.weibo.com/dianyuancom" class="weibo" target="_blank">新浪微博</a></dd>
                <dd><a href="http://www.dianyuan.com/bbs/1507414.html" class="qq" target="_blank">官方Q群</a></dd>
            </dl>
        </div>
        <div class="f1-help">
            <dl>
                <dt>帮助中心</dt>
                <dd><a href="http://www.dianyuan.com/about/15.html" target="_blank">联系客服</a></dd>
                <dd><a href="http://www.dianyuan.com/about/21.html" target="_blank">登录注册</a></dd>
                <dd><a href="http://www.dianyuan.com/about/17.html" target="_blank">企业会员</a></dd>
                <dd><a href="http://www.dianyuan.com/about/18.html" target="_blank">在线会议</a></dd>
                <dd><a href="http://www.dianyuan.com/about/32.html" target="_blank">人才招聘</a></dd>
            </dl>            
        </div>
        <div class="f1-kf">
            <dl>
                <dt>客服热线</dt>
                <dd class="tel"></dd>
                <dd style="margin-top:10px;">服务时间：周一至周五9:00-18:00</dd>
                <dd><a href="http://www.dianyuan.com/about/15.html" class="sev" target="_blank"></a></dd>
            </dl>
        </div>
        <div class="f1-wx">
            <dl class="b-mr20">
                <dt>微信关注</dt>
                <dd class="weixin"></dd>
                <dd>免费技术研讨会</dd>
            </dl>
            <dl>
                <dt></dt>
                <dd class="dingyue"><img src="/tpl/common/images/dyqr.jpg" /></dd>
                <dd>获取一手干货分享</dd>
            </dl>
        </div>
    </div>
</div>
<div class="f2">
    <div class="f2-body">
        <ul>
            <li>
                <span>电源网版权2002-2018</span>
                <span>津ICP备11006234号 </span>
                <span>增值电信业务经营许可证：津B2-20120058</span>
            </li>
            <li>
                网博互动旗下网站：
                <a href="http://www.dianyuan.com">电源网</a>|
                <a href="http://www.elecinfo.com" target="_blank">电子信息网</a>|
                <a href="http://www.elecshop.com" target="_blank">亿硕商城</a>
            </li>
            <li><em></em></li>
            <li>
                                <a href="http://www.dianyuan.com/statics/image/yyzz-wb.jpg" title="runtime:0.10417795181274 memory:1258936" target="_blank">
                    <img src="http://www.dianyuan.com/statics/image/yyzz-logo.png?v=1" alt="营业执照" />
                </a>
            </li>
        </ul>
    </div>
</div>

<div class="t-ad j-extpv" style="width:980px; margin:10px auto;display: none;">
    <ul>
            <li><script type="text/javascript">
                //<![CDATA[
                    ac_as_id = "mm_116109591_14568506_57530608";
                    ac_format = 1;
                    ac_mode = 1;
                    ac_group_id = 1;
                    ac_server_base_url = "afpeng.alimama.com/";
                //]]>
                </script>
                <script type="text/javascript" src="http://afpmm.alicdn.com/g/mm/afp-cdn/JS/k.js"></script></li>
            <li><script type="text/javascript">
                //<![CDATA[
                    ac_as_id = "mm_116109591_14568506_69396628";
                    ac_format = 1;
                    ac_mode = 1;
                    ac_group_id = 1;
                    ac_server_base_url = "afpeng.alimama.com/";
                //]]>
                </script>
                <script type="text/javascript" src="http://afpmm.alicdn.com/g/mm/afp-cdn/JS/k.js"></script></li>
            <li><script type="text/javascript">
                //<![CDATA[
                    ac_as_id = "mm_116109591_14568506_162910809";
                    ac_format = 1;
                    ac_mode = 1;
                    ac_group_id = 1;
                    ac_server_base_url = "afpeng.alimama.com/";
                //]]>
                </script>
                <script type="text/javascript" src="http://afpmm.alicdn.com/g/mm/afp-cdn/JS/k.js"></script></li>
            <li><script type="text/javascript">
                //<![CDATA[
                    ac_as_id = "mm_116109591_14568506_284878652";
                    ac_format = 1;
                    ac_mode = 1;
                    ac_group_id = 1;
                    ac_server_base_url = "afpeng.alimama.com/";
                //]]>
                </script>
                <script type="text/javascript" src="http://afpmm.alicdn.com/g/mm/afp-cdn/JS/k.js"></script></li>
            <li><script type="text/javascript">
                //<![CDATA[
                    ac_as_id = "mm_116109591_14568506_284898340";
                    ac_format = 1;
                    ac_mode = 1;
                    ac_group_id = 1;
                    ac_server_base_url = "afpeng.alimama.com/";
                //]]>
                </script>
                <script type="text/javascript" src="http://afpmm.alicdn.com/g/mm/afp-cdn/JS/k.js"></script></li>
            <li><script type="text/javascript">
                //<![CDATA[
                    ac_as_id = "mm_116109591_14568506_71610932";
                    ac_format = 1;
                    ac_mode = 1;
                    ac_group_id = 1;
                    ac_server_base_url = "afpeng.alimama.com/";
                //]]>
                </script>
                <script type="text/javascript" src="http://afpmm.alicdn.com/g/mm/afp-cdn/JS/k.js"></script></li>
        </ul>
</div>
<div style="height:0; line-height:0; overflow:hidden; font-size:0; clear:both"></div>
<div style="display:none">
<script src="https://s102.cnzz.com/z_stat.php?id=2637227&web_id=2637227" language="JavaScript"></script><script src="https://s4.cnzz.com/z_stat.php?id=2664271&web_id=2664271" language="JavaScript"></script>

</div>
<link href="http://www.dianyuan.com/view/chest/statics/css/dialog.css?t=1" rel="stylesheet" type="text/css" />
<div class="cc-dialog"></div>
<script>
$.get(
    "/index.php?do=chest_qs_show&nocache=u7bAKj",
    function(data) {
        if (data && data.res && data.res == 'show') {
            $('.cc-dialog').html(data.xhtml);
        }
    },'json'
);
</script>
<script src="http://www.dianyuan.com/tpl/common/js/t.js"></script>
<!-- 左侧悬浮广告位 -->
<div id="j-fixLt" style="z-index: 1000;">
<div class="fixLt-close" style="*width:50px;cursor:pointer;position: absolute;top:-20px;left: 0px;">X 关闭</div>
<div id="j-fixLt-max" style="*width:105px;">    <div class="t-ad">
        <ul>
                            <li>
                                            <a href="http://www.dianyuan.com/meeting/info/meeting_enroll" target="_blank"><img src="http://www.dianyuan.com/upload/www/2018/03/12/1520842281-84195.jpg" alt="2018电源网北京电源技术研讨会" width="100" height="270" /></a>
                                    </li>
                    </ul>
    </div>
</div>
<div id="j-fixLt-min" class="hidden" style="*width:40px;">    <div class="t-ad">
        <ul>
                            <li>
                                            <a href="http://www.dianyuan.com/meeting/info/meeting_enroll" target="_blank"><img src="http://www.dianyuan.com/upload/www/2018/03/12/1520842306-73573.jpg" alt="2018电源网北京电源技术研讨会" width="40" height="270" /></a>
                                    </li>
                    </ul>
    </div>
</div>
</div>
<script>
$('#j-fixLt').ofixto({
	top:150,
	left:10,
});
$(function(){
	$('#j-fixLt .fixLt-close').bind('click',function(){
		$('#j-fixLt').hide();
		$('#j-fixRt').hide();
	});
	hideShow = function(o1,o2,m){
		$(o1)[m](function(){
			$(o1).hide();
			$(o2).animate({
				opacity: 'toggle'
			},500);
		});
	}
	setTimeout(function(){
		$('#j-fixLt-max').animate({
			// width:"-100px",
			opacity: 'toggle'
		},1000,function(){
			$('#j-fixLt-min').show();
			hideShow('#j-fixLt-min','#j-fixLt-max','mouseenter');
			hideShow('#j-fixLt-max','#j-fixLt-min','mouseleave');
		});
	},6000);
});
</script>
<!-- 左侧悬浮广告位 END -->

<!-- 右侧悬浮广告位 -->
<div id="j-fixRt" style="z-index: 1000;">
<div class="fixRt-close" style="*width:50px;cursor:pointer;position: absolute;right: 6px;top:-20px;">X 关闭</div>
<div id="j-fixRt-max" style="*width:105px;">    <div class="t-ad">
        <ul>
                            <li>
                                            <a href="http://www.dianyuan.com/meeting/info/meeting_enroll" target="_blank"><img src="http://www.dianyuan.com/upload/www/2018/03/12/1520842281-84195.jpg" alt="2018电源网北京电源技术研讨会" width="100" height="270" /></a>
                                    </li>
                    </ul>
    </div>
</div>
<div id="j-fixRt-min" class="hidden" style="*width:40px;">    <div class="t-ad">
        <ul>
                            <li>
                                            <a href="http://www.dianyuan.com/meeting/info/meeting_enroll" target="_blank"><img src="http://www.dianyuan.com/upload/www/2018/03/12/1520842306-73573.jpg" alt="2018电源网北京电源技术研讨会" width="40" height="270" /></a>
                                    </li>
                    </ul>
    </div>
</div>
</div>
<script>
$('#j-fixRt').ofixto({
	top:150,
	right:5
});
$(function(){
	$('#j-fixRt .fixRt-close').bind('click',function(){
		$('#j-fixLt').hide();
		$('#j-fixRt').hide();
	});
	hideShow = function(o1,o2,m){
		$(o1)[m](function(){
			$(o1).hide();
			$(o2).animate({
				opacity: 'toggle'
			},500);
		});
	}
	setTimeout(function(){
		$('#j-fixRt-max').animate({
			// width:"-100px",
			opacity: 'toggle'
		},1000,function(){
			$('#j-fixRt-min').show();
			hideShow('#j-fixRt-min','#j-fixRt-max','mouseenter');
			hideShow('#j-fixRt-max','#j-fixRt-min','mouseleave');
		});
	},6000);
});
</script>
<!-- 右侧悬浮广告位 END -->
</body>
</html>