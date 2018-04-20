<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>国通快递</title>
<meta name="description" content="欢迎访问国通快递官方网站,提供江浙沪快递,上海快递,浙江快递,杭州快递,广东,江苏,北京等地区快递单号查询，热线电话:4001-111-123" />
<meta name="keywords" content="国通快递,江浙沪快递,上海快递,浙江快递,杭州快递,广东快递,江苏快递,北京快递" />
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="/templets/new_template/css/main.css"/>
<script type="text/javascript" src="/templets/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="/templets/js/jquery.superslide.2.1.1.js"></script>
<style type="text/css">
ul,li {list-style:none; margin:0px; padding:0px;}
img {border:0;}
</style>
<script type="text/javascript">
$(document).ready(function(){
	$("#close_div").click(function (){
		$("#Left_div").fadeOut("slow");
	});
});
	function addfavorite(){
		if (document.all){
			window.external.addFavorite('http://www.gto365.com','国通快递官网');
		}else if (window.sidebar)	{
			window.sidebar.addPanel('国通快递官网','q://www.gto365.com',	"");
		}
	} 
</script>
</head>
<body>
<div id="top" class="w1000"><img src="/templets/new_template/images/tel_hot.jpg" width="270" height="26" alt="热线电话" /></div>

<div id="header" class="w1000" style="position:relative;z-index:999;">
	<div class="logo"><a href="/"><img src="/templets/new_template/images/logo.jpg" width="183" height="51" alt="国通快递" /></a></div>
	<div class="nav_r1"><a href="http://mail.gto365.com" target="_blank"><img src="/templets/new_template/images/m_11.png" />邮箱登录</a> | <a href="#" onclick="javascript:addfavorite();"><img src="/templets/new_template/images/m_12.png" />加入收藏</a></div>
    <div class="menu">
    	<ul id="mainNav" class="nav" >
		<li><a href="/">首 页</a></li>
		<li><a href="http://my.gto365.com:8081/WebSiteManage/Order/">在线下单</a></li>
		<li><a href="#">客服中心</a>
				<ul>
				<li><a href="/Service/kjzz/">快件追踪</a></li>
				<li><a href="/Service/wdcc/">网点查询</a></li>
				<li><a href="/Service/kfrx/">服务方式</a></li>
				</ul>
		</li>
		<li><a href="#" >业务介绍</a>
				<ul>
				<li><a href="/Business/ptkj/">普通快件</a></li>
				<li><a href="/Business/dfkj/">到付快件</a></li>
				<li><a href="/Business/ywjs/">代收货款</a></li>
				<li><a href="/Business/dianshangcangkuzhaozu/">电商仓库招租</a></li>
				</ul>
		</li>
		<li><a href="#">加盟合作</a>
				<ul>
				<li><a href="/Coop/notes/">品牌优势</a></li>
				<li><a href="/Coop/info/">品牌加盟</a></li>
				<li><a href="/Coop/consult/">诚邀加盟地区</a></li>
				</ul>
		</li>
			<li><a href="http://hr.gto365.com:8071/HR_Web/HumanResourceManage/Home.aspx">人才招聘</a></li>
			<li><a href="#">关于国通</a>
				<ul>
				<li><a href="/About/company/">企业简介</a></li>
				<li><a href="/About/struct/">组织结构</a></li>
				<li><a href="/About/culture/">企业文化</a></li>
				<li><a href="/guotongzazhi/">国通杂志</a></li>
				<li><a href="/ziyuanxiazai/">资源下载</a></li>
				</ul>
		</li>
        </ul>
    </div>
</div>
<!-- main //-->
<div id="banner" class="w1000" style="">
<div class="banner-main">
	<ul class="mailcell">
		<li><a href="#"><img src="templets/new_template/images/banner/weixin-07.jpg" alt="" /></a></li>
		<li><a href="http://www.gto365.com/News/hy/20161111091012020161478663163.html" target="_blank"><img src="templets/new_template/images/banner/yzj.jpg" alt="" /></a></li>
		<li><a href="/Coop/consult/" target="_blank"><img src="templets/new_template/images/banner/jm-banner2.jpg" alt="" /></a></li>
		<li><a href="http://www.tonglu-tour.com/index.html" target="_blank"><img src="templets/new_template/images/banner/tonglu.jpg" alt="" /></a></li>
		<li><a href="/Business/dianshangcangkuzhaozu/"><img src="templets/new_template/images/banner/e-business.jpg" alt="" /></a></li>
	</ul>
	<a class="prev" href="javascript:void(0)"></a>
	<a class="next" href="javascript:void(0)"></a>
	<div class="num">
		<ul></ul>
	</div>
</div>
<script type="text/javascript">
$(".banner-main").hover(function(){
	$(this).find(".prev,.next").fadeTo("show",0.1);
},function(){
	$(this).find(".prev,.next").hide();
})
$(".prev,.next").hover(function(){
	$(this).fadeTo("show",0.7);
},function(){
	$(this).fadeTo("show",0.1);
})
$(".banner-main").slide({ titCell:".num ul" , mainCell:".mailcell" , effect:"fold", autoPlay:true, delayTime:1200 , autoPage:true });
</script>
</div>
<div id="banner_bg" class="w1000"></div>

<div id="content" class="w1000">
	<div class="left">
			<!--网点查询-->
			<div class="wdcx">
				<form action="/plus/search.php">
					<p><img src="/templets/new_template/images/home_wdcx.jpg" width="174" height="17" alt="网点查询" /><input type="hidden" value="96" name="typeid" id="typeid"/></p>
						<p><select name="searchType" style="width:162px;">
						<option value="0">网点名称</option>
				<option value="1">派送范围</option>
				<option value="2">区号查询</option></select></p>
						<p><input type="text" name="keyword" class="text" style="width:155px;vertical-align:middle;" /><input name="" type="image" src="/templets/new_template/images/home_search.jpg" style="vertical-align:middle;" /></p>
				</form>
				<form method="post" action="http://trace.gto365.com:22229/gto-third-ifd-web/track/indexTrack!query.action" target="_blank">
						<p><img src="/templets/new_template/images/home_kjzz.jpg" width="215" height="17" alt="快递追踪" /></p>
						<p><textarea style="width:210px; height:90px;" name="track"></textarea></p>
						<p><input type="submit" value=" 追 踪 " class="button_1" /><span style="color:#777;">&nbsp;&nbsp;快件追踪查询。一次最多跟踪十个运单号，使用换行分隔。<a href="/Service/kjzz/" style="color:#00F;">帮助？</a></span></p>
				</form>
			</div>
				<!--end-->
				<!--快递链接-->
				<div class="alink">
				<a href="/Service/wdcc/"><img src="/templets/new_template/images/home_ournetwork.jpg" width="252" height="61" alt="国通网点分布查询" /></a>
				<a href="http://weboa.gto365.com/" target="_blank"><img src="/templets/new_template/images/home_login.jpg" width="252" height="61" alt="会员登录" /></a>
			<a href="/coop/"><img src="/templets/new_template/images/home_join.jpg" width="252" height="61" alt="诚邀加盟" /></a></div>
				<!--end-->
		</div>
		
		<div class="right">
			<!--快递链接-->
			<ul class="homethree">
					<li><img src="/templets/new_template/images/home_1.jpg" width="233" height="137" align="服务指南" /></li>
						<li style="margin-left:18px; margin-right:18px;"><img src="/templets/new_template/images/home_2.jpg" width="233" height="137" alt="招聘信息" /></li>
						<li><img src="/templets/new_template/images/home_3.jpg" width="233" height="137" alt="加盟合作" /></li>
				</ul>
				<ul class="homethree">
					<li>
<a href="/Faq/2011020222179820111298356874.html">联系列表</a>
<a href="/Faq/2011020222179720111298356620.html">如何查询</a>
<a href="/Faq/2011020222179520111298356428.html">重要提示</a>
<a href="/Faq/suggest.html">投诉建议</a>

			</li>
						<li style="margin-left:18px; margin-right:18px;"><a href="http://hr.gto365.com:8084/HumanResourceManage/Home.aspx">岗位需求信息</a></li>
						<li><a href="/Coop/notes">加盟须知</a><a href="/Coop/info">加盟信息</a><a href="/Coop/consult">加盟热线</a></li>
				</ul>
				<!--end-->
				<ul class="homenews">
						<!--国通动态-->
					<li>
							<div style="background:url(/templets/new_template/images/home_new1.jpg) no-repeat; height:42px;">
									<span style="float:right;"><a href="/News/gto/"><img src="/templets/new_template/images/news_arrow.jpg" width="70" height="21" alt="更多" /></a></span>
							</div>
								<div class="homenews_hy">
<a href="/News/gto/20180101301033320181517289197.html">[2018-01-30] &nbsp;破茧重生，共创未来——暨云南国通20…</a>
<a href="/News/gto/20180101301033220181517289042.html">[2018-01-30] &nbsp;对照新标杆，扬帆新时代</a>
<a href="/News/gto/20180101261033120181516937500.html">[2018-01-26] &nbsp;2018年国通吉林省网络大会顺利召开</a>
<a href="/News/gto/20180101251032820181516864807.html">[2018-01-25] &nbsp;2018国通快递江苏省第一届网络大会…</a>
<a href="/News/gto/20180101241032620181516791685.html">[2018-01-24] &nbsp;2018国通快递甘肃区域网络大会隆重…</a>
<a href="/News/gto/20180101231032520181516702549.html">[2018-01-23] &nbsp;2018年度山东国通第一届网络大会顺…</a>
<a href="/News/gto/20180101231032420181516686007.html">[2018-01-23] &nbsp;河南国通2018年第一届网络大会顺利…</a>
<a href="/News/gto/20180101181032320181516241390.html">[2018-01-18] &nbsp;2018年国通快递汽运线路招商书</a>

								</div>
						</li>
						<!--end-->
						<!--行业信息-->
						<li style="float:right;">
							<div style="background:url(/templets/new_template/images/home_new2.jpg) no-repeat; height:42px;">
									<span style="float:right;"><a href="/news/hy/"><img src="/templets/new_template/images/news_arrow.jpg" width="70" height="21" alt="更多" /></a></span>
								</div>
							<div class="homenews_hy">
<a href="/News/hy/20180202281033620181519801847.html">[2018-02-28] &nbsp;2017年全国快递业务量400.6亿…</a>
<a href="/News/hy/20180202281033520181519801792.html">[2018-02-28] &nbsp;国家邮政局局长马军胜：《快递暂行条例…</a>
<a href="/News/hy/20180101311033420181517391490.html">[2018-01-31] &nbsp;国务院办公厅出台文件部署推进电子商务…</a>
<a href="/News/hy/20180101251033020181516868996.html">[2018-01-25] &nbsp;2017年中国快递十大感动瞬间</a>
<a href="/News/hy/20180101251032920181516868469.html">[2018-01-25] &nbsp;2018年中国快递发展十大趋势</a>
<a href="/News/hy/20180101251032720181516864445.html">[2018-01-25] &nbsp;国家邮政局公布2017年邮政行业运行…</a>
<a href="/News/hy/20170909111030620171505110676.html">[2017-09-11] &nbsp;国家邮政局召开局长办公会</a>
<a href="/News/hy/20170808291030520171503971395.html">[2017-08-29] &nbsp;上海局会同市有关部门启动“文明快递 …</a>

								</div>
						</li>
						<!--end-->
				</ul>
		</div>
</div>
<!-- main //-->
<!-- 最美快递员 start //-->
<div style="margin:0 auto;text-align:center;position: relative; height: 120px; ">
<a target="_blank" href="http://www.spb.gov.cn/2016zm/" style="display: block;position: absolute; left: 0; top: 0; width: 1000px; height: 118px;"></a>
<embed width="1000" height="120" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" quality="high" src="http://source.yto.net.cn/gw/images/beautiful.swf" wmode="transparent">
</div>
<!-- 最美快递员 end //-->
<!--foot-->
﻿<div id="footer_x">
	<div style="width:1000px;line-height:30px;padding-left:8px;margin:0 auto;"><b>相关链接：</b>
		<a href="http://weboa.gto365.com/" target="_blank">内部OA系统</a> &nbsp;&nbsp;|&nbsp;&nbsp; 
		<a href="http://mail.gto365.com/" target="_blank">企业邮箱系统</a> &nbsp;&nbsp;|&nbsp;&nbsp; 
		<a href="http://bqs.gto365.com:8089/BusQuerySystem/ChargeManage.aspx" target="_blank">班车费用查询</a>
	</div>
</div>
<div id="footer" class="w1000" style="position:relative;">
	<p style="line-height:20px; text-align:center; padding-top:10px;">版权所有：<a href="http://www.gto365.com" target="_blank">国通快递</a>&nbsp;&nbsp;公司地址：上海市松江区九亭镇盛龙路20号<br>
		<script src="http://s14.cnzz.com/stat.php?id=5032807&web_id=5032807&show=pic" language="JavaScript"></script>
		沪ICP备16013603号-1&nbsp;&nbsp;<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31011702000112" style="color:#555"><img src="http://www.beian.gov.cn/img/ghs.png" style="width:16px;">沪公网安备 31011702000112号</a></p>
	<div class="footer-r"><a href='http://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&entyId=20120321120520184'><img src='/templets/img/icon.gif' border=0></a><a href="http://sh.cyberpolice.cn/infoCategoryListAction.do?act=initjpg" target="_blank"><img src="/templets/img/police.png" /></a><a href="http://www.zx110.org/" target="_blank"><img src="/templets/img/zx110.png" /></a></div>
</div>

<script language="JavaScript" type="text/javascript">
<!--
$(document).ready(function(){
 var li = $("#mainNav > li"); //找到#mainNav中子元素li；
 var ul;
 li.each(function(i){ //循环每一个LI
  li.eq(i).hover(
   function(){
    $(this).find("ul").show(); //找到li里面的ul元素设置为显示
	$(this).addClass("lihover");
   },
   function(){
    $(this).find("ul").hide(); 
	$(this).removeClass("lihover");
   }
  )
 })
})
//-->
</script>
<div id="Left_div" class="left_div">
<ul>
	<li class="lt"><span title="关闭" id="close_div"> × </span></li>
	<li>国通官方微信<br><a href="#"><img src="http://www.gto365.com/templets/img/gto-weixin.jpg" /></a></li>
	<li>国通手机客户端<br>（Androd版）<br><a href="http://www.gto365.com/android/gto/gto.apk" target="_blank"><img src="http://www.gto365.com/android/gto/gto.jpg" /></a></li>
</ul>
</div>
<script type="text/javascript">
$(document).ready(function(){
	var body_w = $("body").width();
	var main_w = $("#header").width();
	if(body_w >= (main_w+62*2)){
		var new_r = (Math.ceil(body_w-main_w)/2-62-20);
		var new_l = (Math.ceil(body_w-main_w)/2-130-20);
		$(".go_link").css("margin-right",new_r+"px")
		$("#Left_div").css("margin-left",new_l+"px")
	}
});
var timer;

</script>
<script charset="utf-8" src="http://wpa.b.qq.com/cgi/wpa.php"></script>
<div class="go_link">
	<a title="国通阿里旺旺客服&#13;工作时间：8:30-17:00&#13;节假日10:00-18:00" href="http://www.taobao.com/webww/?spm=a1z0f.1.100001.2.Ypk2Fa&ver=1&touid=cntaobao红楼国通gto&siteid=cntaobao&status=2&portalId=&gid=&itemsId=" class="separate" id="BizQQWPA"><img src="/templets/new_template/images/online_alww.png" /><br>阿里旺旺</a>
	<a title="加盟咨询" href="/Coop/consult/"><img src="/templets/new_template/images/online_tel.png" /><br>加盟咨询</a>
	<a title="在线留言" href="/Faq/suggest.html" class="separate"><img src="/templets/new_template/images/online_message.png" /><br>在线留言</a>
	<a title="返回顶部" href="javascript:void(0)" class="go_link_top" id="backToTop" style="display:none;"><img src="/templets/new_template/images/7_08.png" /></a>
</div>
<script type="text/javascript">
	$("#backToTop").live("click", function(){
		var _this = $(this);
		$('html,body').animate({ scrollTop: 0 }, 300 ,function(){
			_this.hide();
		}); 
	});
	$(window).scroll(function(){
		var htmlTop = $(document).scrollTop();
		if( htmlTop > 0){
			$("#backToTop").show();	
		}else{
			$("#backToTop").hide();
		}
	});
</script>
<script type="text/javascript">
	//BizQQWPA.addCustom({aty: '0', a: '0', nameAccount: 4001111123, selector: 'BizQQWPA'});
</script>
</body>
</html>