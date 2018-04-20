<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />


<meta name="renderer" content="webkit">
<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;" />
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta content="telephone=no" name="format-detection" />

<meta name="keywords" content="氚云PaaS以“PaaS+SaaS”模式提供可自定义SaaS应用开发" />
<meta name="description" content="氚云PaaS是一个自定义应用构建平台,氚云PaaS整合应用、流程、数据于一体，提供从移动端到API 引擎的全能力组合,随时随地移动办公,让你的企业协作更高效" />
<title>氚云PaaS-5万开发者选择的应用开发平台</title>

<script type="text/javascript" src="/js/jquery-1.7.2.min.js"></script>

<link rel="stylesheet" href="/css/swiper.min.css" />
<script type="text/javascript" src="/js/swiper.min.js"></script>


<link rel="stylesheet" href="/css/font-awesome.css" />
<link rel="stylesheet" href="/css/animate.css" />
<script type="text/javascript" src="/js/wow.min.js"></script>
<script type="text/javascript">
$(function(){
	if($(window).width()>720){
		var wow=new WOW().init();
	}else{
		$('.wow').css('visibility','visible');
	}
})
</script>


<link rel="stylesheet" href="/css/global.css" />
<link rel="stylesheet" href="/css/style.css" />
<link rel="stylesheet" href="/css/zxw.css" />
<script type="text/javascript" src="/js/web.js"></script>

<link rel="stylesheet" href="/js/just/1.css" />
<script type="text/javascript" src="/js/just/1.js"></script>


<link rel="stylesheet" href="/css/help.css" />

<script type='text/javascript'>
  var _vds = _vds || [];
  window._vds = _vds;
  (function(){
	_vds.push(['setAccountId', 'a2cc9e1720113e01']);
	(function() {
	  var vds = document.createElement('script');
	  vds.type='text/javascript';
	  vds.async = true;
	  vds.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'assets.growingio.com/vds.js';
	  var s = document.getElementsByTagName('script')[0];
	  s.parentNode.insertBefore(vds, s);
	})();
  })();
</script>
</head>
<body>
	
<div id="header-H"></div>
<div id="header" class="clean wrap">
	<div class="logo fl m_pic"><a href="/" class="img"></a></div>
    <div class="nav-mask trans"></div>
    <div class="nav fl clean trans">
    	<div class="li on"><a class="a1" href="/">关于氚云</a></div>
    	<div class="li "><a class="a1" href="/introduce.php">平台介绍</a></div>
    	<div class="li "><a class="a1" href="/pricing.php">平台定价</a></div>
    	    	<div class="li ">
        	<a class="a1" href="/instance.php">客户案例</a>
            <div class="sub ">
            	<s></s>
                            	<a href="/instance.php?CateId=1">定制</a>
            	            	<a href="/instance.php?CateId=7">集成</a>
            	            </div>
        </div>
    	<div class="li "><a class="a1" href="/college.php">氚云学院</a></div>
    	<div class="li "><a class="a1" href="/partners.php">合作伙伴</a></div>
    	<div class="li"><a class="a1" href="/help/index.php">帮助中心</a></div>
    </div>
    <div class="fr m_nav_button m_pic"><img src="/images/nav_button.png" alt="" width="100%" /><b></b></div>
    <div class="login fr">
    	<a href="/member/reg.php" class="trans bor ">注册</a>    	<a href="/member/login.php" class="trans ">登录</a>
    </div>
</div>
<script>
	$(function(){
		$(".m_nav_button").click(function(){
			//$('html,body').css({'height':'100%','overflow':'hidden'});
			$("#header .nav").addClass("show");
			$(".nav-mask").addClass("nav-mask-show");
		})
		$(".nav-mask").click(function(){
			//$('html,body').css({'height':'','overflow':''});
			$("#header .nav").removeClass("show");
			$(".nav-mask").removeClass("nav-mask-show");
		})
	})
</script>
<div class="clear"></div>
<div id="banner">
    <div class="bd swiper-container">
    	<ul class="swiper-wrapper clear_both">
                        <li class="swiper-slide text-center rp">
            	<a href="##"><img src="/u_file/ad/17_12_11/dbeac5b98a.png" width="100%" /></a>
                <div class="text   zb2 index">
                    <div cla="bounceInLeft delay-01s animated" class="a">简单易用的应用定制平台</div>                    <div cla="bounceInLeft delay-02s animated" class="b1">基于“PaaS+SaaS”模式为企业提供最快的信息化重构技术</div>                                        <a cla="bounceInLeft delay-04s animated" class="d trans" href="http://home.h3yun.com/member/reg.php" target="_blank">&nbsp;马上注册&nbsp;</a>                    <a cla="bounceInLeft delay-06s animated" class="d1 trans" href="http://home.h3yun.com/member/form.php" target="_blank">&nbsp;上门服务&nbsp;</a>                </div>
                
                <!-------------------- 案例样式 ------------------------>
                                <!-------------------------------------------->
                
            </li>
                        <li class="swiper-slide text-center rp">
            	<a href="https://home.h3yun.com/instance-detail.php?CaseId=2"><img src="/u_file/ad/17_12_11/37a71f434a.png" width="100%" /></a>
                <div class="text   zb2 index">
                    <div cla="bounceInLeft delay-01s animated" class="a">人人都能自由构建应用</div>                    <div cla="bounceInLeft delay-02s animated" class="b1">集应用、流程、数据于一体，提供从移动端到API引擎的全能力组合</div>                                        <a cla="bounceInLeft delay-04s animated" class="d trans" href="http://home.h3yun.com/member/reg.php" target="_blank">&nbsp;马上注册&nbsp;</a>                    <a cla="bounceInLeft delay-06s animated" class="d1 trans" href="http://home.h3yun.com/member/form.php" target="_blank">&nbsp;上门服务&nbsp;</a>                </div>
                
                <!-------------------- 案例样式 ------------------------>
                                <!-------------------------------------------->
                
            </li>
                        <li class="swiper-slide text-center rp">
            	<a href="##"><img src="/u_file/ad/17_12_11/e03e50e5a2.png" width="100%" /></a>
                <div class="text   zb2 index">
                    <div cla="bounceInLeft delay-01s animated" class="a">解决复杂的业务流程管理</div>                    <div cla="bounceInLeft delay-02s animated" class="b1">“氚云+钉钉”实现异地集团化协同管理</div>                                        <a cla="bounceInLeft delay-04s animated" class="d trans" href="https://home.h3yun.com/instance-detail.php?CaseId=2" target="_blank">&nbsp;点击查看&nbsp;</a>                    <a cla="bounceInLeft delay-06s animated" class="d1 trans" href="http://home.h3yun.com/member/form.php" target="_blank">&nbsp;上门服务&nbsp;</a>                </div>
                
                <!-------------------- 案例样式 ------------------------>
                                <!-------------------------------------------->
                
            </li>
                    </ul>
    </div>
    <div class="hd notc ">
        <ul></ul>
    </div>
    <div class="prev hide-720 swiper-button-prev"><img class="styles__arrow" src="/images/jtt.png" /></div>
    <div class="next hide-720 swiper-button-next"><img class="styles__arrow" src="/images/jt.png" /></div>
</div>

<script>
$('.hover-font').hover(function(){
	$(this).next().addClass('fadeInDown').removeClass('fadeOutUp').show();
},function(){
	$(this).next().addClass('fadeOutUp').removeClass('fadeInDown');
});
function banner_go(){
	var banner = new Swiper('#banner .bd', {
		//pagination: '.swiper-pagination',
		paginationClickable: '.swiper-pagination',
		pagination : '#banner .hd ul',
		spaceBetween: 0,
		effect: 'leftLoop',
		nextButton: '.swiper-button-next',
		prevButton: '.swiper-button-prev',
		autoplay:5000,
		//loop:true,
		onSlideChangeEnd:function(swiper){
			var i=swiper.activeIndex;
			changeli(i);
		},
		onInit:function(swiper){
			var i=swiper.activeIndex;
			changeli(i);
		},
	});
}
banner_go();
function changeli(i){
	var ba=$('#banner .bd');
	var cla={
		a:ba.find('li').eq(i).find('.a').attr('cla'),
		b:ba.find('li').eq(i).find('.b').attr('cla'),
		b1:ba.find('li').eq(i).find('.b1').attr('cla'),
		c:ba.find('li').eq(i).find('.c').attr('cla'),
		d:ba.find('li').eq(i).find('.d').attr('cla'),
		d1:ba.find('li').eq(i).find('.d1').attr('cla'),
		d2:ba.find('li').eq(i).find('.d2').attr('cla'),
	};
	for(var k in cla){
		ba.find('li').eq(i).siblings('li').find('.'+k).attr('class',k+' trans').hide();
		if(cla[k]){
			ba.find('li').eq(i).find('.'+k).show().addClass(cla[k]);
		}
	}
}
function SetBannerWidth(){
	var zoomWidth = 992; //缩放阀值992px, 即所有小于992px的视口都会对原图进行缩放, 只是缩放比例不同
	var maxWidth = 1920; //最大宽度1920px
	var ratio = 1; //缩放比例
	var viewWidth = $(window).width()//window.innerWidth; // 视口宽度
	/*if (viewWidth < 768 ) { //当视口小于768时(移动端), 按992比例缩放
		//ratio = viewWidth / zoomWidth; //视口宽度除以阀值, 计算缩放比例
		ratio = viewWidth/maxWidth;
	} else if (viewWidth < zoomWidth) {
		ratio = zoomWidth / (zoomWidth + (zoomWidth - 750));
	} else if( viewWidth < 1500) { 
		ratio = viewWidth/(maxWidth-300);
	}else{
		ratio = viewWidth/maxWidth;
	}*/
	if (viewWidth < 1020 ) { //当视口小于768时(移动端), 按992比例缩放
		ratio = viewWidth/(maxWidth-200);	}else{
		ratio = viewWidth/maxWidth;
	}
	//ratio = viewWidth/maxWidth;
	var width = maxWidth * ratio; //缩放宽度
	$("#banner .bd").find('li>a>img').each(function () {
		$(this).css({
			"width": width,
			"max-width": width,
			//"margin-left": viewWidth<720?-(width - viewWidth) / 1.2:-(width - viewWidth) / 2
							"margin-left":-(width - viewWidth)
					}); //图片自适应居中, 图片宽度与视口宽度差除以2的值, 设置为负margin
	});
}
SetBannerWidth(); //页面加载时初始化并检查一次
$(window).resize(function(){
	SetBannerWidth();//判断是否绽放banner
})
</script>
<div class="abindex">
    <div class="table1 table">
        <div class="wrap-1">
            <div class="tit">5万开发者选择的应用开发平台</div>
            <div class="list clean">
                                <div class="fl box trans alC noml">
                    <div class="pic img m_pic">
                        <img src="/u_file/article/17_10_16/58b5bec877.png" alt="" /><b></b>
                    </div>
                    <div class="t">
                        数据信息                        <span>安全</span>
                    </div>
                    <div class="bf alL over">
                        上线钉钉云，可靠安全                    </div>
                </div>
                                <div class="fl box trans alC ">
                    <div class="pic img m_pic">
                        <img src="/u_file/article/17_10_16/73755924bc.png" alt="" /><b></b>
                    </div>
                    <div class="t">
                        应用模版                        <span>免费</span>
                    </div>
                    <div class="bf alL over">
                        氚云应用市场提供各类免费应用模版                    </div>
                </div>
                                <div class="fl box trans alC ">
                    <div class="pic img m_pic">
                        <img src="/u_file/article/17_09_27/bcb539add5.png" alt="" /><b></b>
                    </div>
                    <div class="t">
                        应用开发                        <span>自定义</span>
                    </div>
                    <div class="bf alL over">
                        提供表单、流程、报表以及大量集成适配器和丰富的API                    </div>
                </div>
                                <div class="fl box trans alC ">
                    <div class="pic img m_pic">
                        <img src="/u_file/article/17_09_27/7306a21155.png" alt="" /><b></b>
                    </div>
                    <div class="t">
                        培训服务                        <span>一体化</span>
                    </div>
                    <div class="bf alL over">
                        城市驻点培训中心+全国54家本地服务商，建立从学习到服务的一体化培训服务体系                    </div>
                </div>
                            </div>
        </div>
    </div>
    <script>
    WH('.abindex .list .box .pic',180/245);
    </script>
    <div class="table2 table">
        <div class="wrap-1">
            <div class="tit">2000万用户使用的氚云PaaS</div>
            <div class="list1 clean">
                                <div class="box trans border-box fl alC lmar3 lmar2">
                    <div class="pic img">
                        <a href="/instance-detail.php?CaseId=7">
                            <img src="/u_file/instance/17_10_19/s_c777bcd46a.png" width="100%" alt="" />
                        </a>
                    </div>
                    <div class="t cut"><a href="/instance-detail.php?CaseId=7">天润木业-集成NC实现移动高效办公</a></div>
                    <div class="bf">集成应用：NC6集成</div>
                </div>
                                <div class="box trans border-box fl alC  ">
                    <div class="pic img">
                        <a href="/instance-detail.php?CaseId=8">
                            <img src="/u_file/instance/17_10_19/s_2916217c89.png" width="100%" alt="" />
                        </a>
                    </div>
                    <div class="t cut"><a href="/instance-detail.php?CaseId=8">上海仁会-持续DIY企业管理模式</a></div>
                    <div class="bf">集成应用：SAP集成</div>
                </div>
                                <div class="box trans border-box fl alC  lmar2">
                    <div class="pic img">
                        <a href="/instance-detail.php?CaseId=6">
                            <img src="/u_file/instance/17_09_25/s_ff6d828d61.png" width="100%" alt="" />
                        </a>
                    </div>
                    <div class="t cut"><a href="/instance-detail.php?CaseId=6">常山县政府-智慧会议系统</a></div>
                    <div class="bf">定制应用：工作通知、会议通知等</div>
                </div>
                                <div class="box trans border-box fl alC lmar3 ">
                    <div class="pic img">
                        <a href="/instance-detail.php?CaseId=5">
                            <img src="/u_file/instance/17_09_25/s_d334f827a2.png" width="100%" alt="" />
                        </a>
                    </div>
                    <div class="t cut"><a href="/instance-detail.php?CaseId=5">海底捞-实现方便快捷的移动办公</a></div>
                    <div class="bf">定制应用：休假排班、计件工资等</div>
                </div>
                                <div class="box trans border-box fl alC  lmar2">
                    <div class="pic img">
                        <a href="/instance-detail.php?CaseId=3">
                            <img src="/u_file/instance/17_09_25/s_4c15e8becb.png" width="100%" alt="" />
                        </a>
                    </div>
                    <div class="t cut"><a href="/instance-detail.php?CaseId=3">博勋地产-一体化售楼管控</a></div>
                    <div class="bf">定制应用：售楼系统、客户管理等</div>
                </div>
                                <div class="box trans border-box fl alC  ">
                    <div class="pic img">
                        <a href="/instance-detail.php?CaseId=2">
                            <img src="/u_file/instance/17_09_25/s_57c734f831.png" width="100%" alt="" />
                        </a>
                    </div>
                    <div class="t cut"><a href="/instance-detail.php?CaseId=2">少海汇-解决复杂的业务流程管理</a></div>
                    <div class="bf">定制应用：人事管理、招聘管理等</div>
                </div>
                            </div>
            <script type="text/javascript">
				new WH('.abindex .list1 .box .pic',217/323);
			</script>
            <div class="more alC">
                <a class="trans" href="/instance.php">查看更多案例</a>
            </div>
            <div class="list2 clean">
                                <div class="box alC fl img">
                    <div class="displayT bor_pic">
                        <div class="tableC middle">
                            <a ><img class="i1" src="/u_file/links/17_10_26/s_4d27d00e5a.png" alt="" /><img class="i2" src="/u_file/links/17_10_26/s_30873c0a2b.png" alt="" /></a>
                        </div>
                    </div>
                </div>
                                <div class="box alC fl img">
                    <div class="displayT bor_pic">
                        <div class="tableC middle">
                            <a ><img class="i1" src="/u_file/links/17_10_26/s_fe9bfec95c.png" alt="" /><img class="i2" src="/u_file/links/17_10_26/s_e82a30a427.png" alt="" /></a>
                        </div>
                    </div>
                </div>
                                <div class="box alC fl img">
                    <div class="displayT bor_pic">
                        <div class="tableC middle">
                            <a ><img class="i1" src="/u_file/links/17_10_26/s_03ee11ef47.png" alt="" /><img class="i2" src="/u_file/links/17_10_26/s_477f1e78d7.png" alt="" /></a>
                        </div>
                    </div>
                </div>
                                <div class="box alC fl img">
                    <div class="displayT bor_pic">
                        <div class="tableC middle">
                            <a ><img class="i1" src="/u_file/links/17_10_26/s_cd7c3cc77c.png" alt="" /><img class="i2" src="/u_file/links/17_10_26/s_389ebd34ae.png" alt="" /></a>
                        </div>
                    </div>
                </div>
                                <div class="box alC fl img">
                    <div class="displayT bor_pic">
                        <div class="tableC middle">
                            <a ><img class="i1" src="/u_file/links/17_10_26/s_45e9065dc1.png" alt="" /><img class="i2" src="/u_file/links/17_10_26/s_6789ef5a6b.png" alt="" /></a>
                        </div>
                    </div>
                </div>
                                <div class="box alC fl img">
                    <div class="displayT bor_pic">
                        <div class="tableC middle">
                            <a ><img class="i1" src="/u_file/links/17_10_26/s_9082fce052.png" alt="" /><img class="i2" src="/u_file/links/17_10_26/s_528b8edb7a.png" alt="" /></a>
                        </div>
                    </div>
                </div>
                                <div class="box alC fl img">
                    <div class="displayT bor_pic">
                        <div class="tableC middle">
                            <a ><img class="i1" src="/u_file/links/17_10_26/s_9b984eba50.png" alt="" /><img class="i2" src="/u_file/links/17_10_26/s_7a984c0c5c.png" alt="" /></a>
                        </div>
                    </div>
                </div>
                                <div class="box alC fl img">
                    <div class="displayT bor_pic">
                        <div class="tableC middle">
                            <a ><img class="i1" src="/u_file/links/17_10_26/s_0fecb20a7d.png" alt="" /><img class="i2" src="/u_file/links/17_10_26/s_572a06181f.png" alt="" /></a>
                        </div>
                    </div>
                </div>
                                <div class="box alC fl img">
                    <div class="displayT bor_pic">
                        <div class="tableC middle">
                            <a ><img class="i1" src="/u_file/links/17_10_26/s_ad7f42ead7.png" alt="" /><img class="i2" src="/u_file/links/17_10_26/s_13a7175702.png" alt="" /></a>
                        </div>
                    </div>
                </div>
                                <div class="box alC fl img">
                    <div class="displayT bor_pic">
                        <div class="tableC middle">
                            <a ><img class="i1" src="/u_file/links/17_10_26/s_229a11e1ce.png" alt="" /><img class="i2" src="/u_file/links/17_10_26/s_b2285bcb96.png" alt="" /></a>
                        </div>
                    </div>
                </div>
                                <div class="box alC fl img">
                    <div class="displayT bor_pic">
                        <div class="tableC middle">
                            <a ><img class="i1" src="/u_file/links/17_10_26/s_b255f556b9.png" alt="" /><img class="i2" src="/u_file/links/17_10_26/s_9068b215d6.png" alt="" /></a>
                        </div>
                    </div>
                </div>
                                <div class="box alC fl img">
                    <div class="displayT bor_pic">
                        <div class="tableC middle">
                            <a ><img class="i1" src="/u_file/links/17_10_26/s_d71343cad2.png" alt="" /><img class="i2" src="/u_file/links/17_10_26/s_fe574af70a.png" alt="" /></a>
                        </div>
                    </div>
                </div>
                            </div>
        </div>
    </div>
</div>


<div id="footer">
	<div class="wrap-1">
    	        <div class="nav">
        	<a class="a1">快速入口</a>
			            <a class="a2" href="https://home.h3yun.com/help/index.php" target="_blank" onclick="zxc00()">帮助中心</a>
                                    <a class="a2" href="/member/form.php" target="_blank" onclick="zxc01()">我要订制</a>
                                    <a class="a2" href="http://www.authine.com" target="_blank" onclick="zxc02()">公司官网</a>
                                    <a class="a2" href="http://old.h3yun.com/" target="_blank" onclick="zxc03()">官网旧版</a>
                                </div>
                <div class="nav">
        	<a class="a1">相关资料</a>
			            <a class="a2" href="http://home.h3yun.com/chuanyunjieshao.pdf" target="_blank" onclick="zxc10()">产品介绍</a>
                                    <a class="a2" href="http://home.h3yun.com/chuanyunshiyong.pdf" target="_blank" onclick="zxc11()">使用手册</a>
                                    <a class="a2" href="http://home.h3yun.com/chuanyuncaozuo.pdf" target="_blank" onclick="zxc12()">操作手册</a>
                                    <a class="a2" href="http://home.h3yun.com/aozejieshao.pdf" target="_blank" onclick="zxc13()">公司介绍</a>
                                </div>
                <div class="nav">
        	<a class="a1">在线支持</a>
			            <a class="a2" href="https://bbs.h3yun.com/forum.php" target="_blank" onclick="zxc20()">社区服务</a>
                                    <a class="a2" href="javascript:;"  onclick="zxc21()">钉群沟通</a>
            <script>function zxc21(){T('<img src="http://home.h3yun.com/dingqun.jpg" width="100%" />',{wh:[300,300],mask:1})}</script>                        <a class="a2" href="http://home.h3yun.com/article.php?AId=2" target="_blank" onclick="zxc22()">服务条款</a>
                                </div>
            	<div class="info">
        	<div class="share">
            	<a class="fl" href="https://weibo.com/h3yun/home?topnav=1&wvr=6" target="_blank"><img src="/images/11.jpg" /></a>
            	<a class="fr qr"><img src="/images/12.jpg" /><div class="x"><img src="/u_file/weblogo/79f5847e40.jpg" /></div></a>
            </div>
            <div class="clear"></div>
            <div class="phone">4000-899-893</div>
            <div class="work">周一至周五：9:00-18:00</div>
            <!--<a class="btn trans" href="##">免费上门服务</a>-->
        </div>
        <div class="clear"></div>
        <div class="copyright">版本所有©2010-2018深圳奥哲网络科技有限公司 粤ICP备15096637号-1<script type="text/javascript">
var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspanid='cnzz_stat_icon_1259178071'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/z_stat.php%3Fid%3D1259178071%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));
</script></div>
        <div class="clear"></div>
    </div>
</div>

<a id="TOPIcon" class="fa fa-angle-up trans" href="#header-H"></a>

<script>
$(window).scroll(function () {
	var asdst=Math.max(document.body.scrollTop || document.documentElement.scrollTop);
	var asdheight=$(window).height();
	if(asdst>=(asdheight/2)) {
		$("#TOPIcon").show();
	}else{
		$("#TOPIcon").hide();
	}
});
//帮助文档内容区的高度设置
function SETHELPCON(){
	var h1=$(window).height();
	if($('.RBox').length>0) h('.RBox');
	if($('#help-log').length>0) h('#help-log');
	if($('#help-faq').length>0) h('#help-faq');
	function h(obj){
		var h2=parseInt($('#help-header-H').height())+parseInt($(obj).css('padding-top'))+parseInt($(obj).css('padding-bottom'))+parseInt($(obj).css('margin-top'))+parseInt($(obj).css('margin-bottom'));
		console.log(h1+' - '+h2);
		$(obj).css({'min-height':(h1-h2-10)});
	}
}
SETHELPCON();
$(window).resize(function(){SETHELPCON()});
</script>


<script src="https://www.sobot.com/chat/frame/js/entrance.js?sysNum=ba53512829e343058872e7c2ab942a7e" class="zhiCustomBtn" id="zhichiScript" data-args="属性名1=属性值1&属性名2=属性值2"></script>




<script type="text/javascript">
(function() {
var tag="";
var untag="";
var jsf=".ad7.com/u/1/112723c8deab00537f6ea4663666e5c0.js";
var ad7 = document.createElement("script");
ad7.id="_mutmzc";
if (/^https/.test(location.href)) {ad7.src ='https://js-ssl'+jsf+'?tag='+tag+'&untag='+untag;} else {ad7.src = 'http://js'+jsf+'?tag='+tag+'&untag='+untag;}
var s = document.getElementsByTagName("script")[0];
s.parentNode.insertBefore(ad7, s);
}());
</script>
</body>
</html>