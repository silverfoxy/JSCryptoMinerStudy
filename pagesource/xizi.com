<!doctype html>
<html lang="zh-CN">
<head>
	<title>西子湖畔xizi.com - 惠生活 趣分享 - 惠州西子湖畔</title>
	<meta charset="gb2312" />
	<meta name="Keywords" content="惠州,惠州门户,惠州论坛,惠州生活,惠州招聘,惠州租房,惠州房地产,惠州家居,惠州汽车,惠州美食,惠州交友,惠州二手市场,文学,摄影,体育,分类信息,生活"/>
	<meta name="Description" content="西子湖畔设惠州论坛、惠州美食、惠州招聘、惠州房产、搜惠州等栏目，是关注惠州发展、民生，提供惠州各类生活资讯的地方门户网站。"/>
	<link rel="stylesheet" href="css/reset.css?v=20180301"/>
	<link rel="stylesheet" href="css/home.css?v=20180301&t=20171227220"/>
	<script src="js/jquery.min.js?v=20180301"></script>
	<script src="js/lunbo.js?v=20180301"></script>
</head>
<!-- <body style="background: url(/images/20171124.png?v=20171124) repeat-x; background-position:center 41px;"> -->
<body>
<div id="site_nav">
	<div id="site_nav_bd">
		<ul class="nav_list">
			<li class="nav_item"><a href="javascript:void(0)"  title="设为首页" target="_self" onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.xizi.com')">设为首页</a><span class="line">|</span></li>
			<li class="nav_item"><a href="http://www.xizi.com/contact/contact.php" rel="nofollow"  target="_blank">广告联系</a><span class="line">|</span></li>
			<li class="nav_item"><a href="http://mobile.xizi.com/" target="_blank">西子圈</a><span class="line">|</span></li>
			<li class="nav_item weixin" style="display:inline; margin-left:10px;"><a href="http://bbs.xizi.com/thread-2436716-1-1.html" target="_blank"></a></li>
		</ul>
		<ul class="nav_user_handle" id="nav_user_handle"><li>&nbsp;</li></ul>
	</div>
</div>
<script>
	var _czc = _czc || [];
	var browser={
		versions:function(){
		   var u = navigator.userAgent, app = navigator.appVersion;

		   return {//移动终端浏览器版本信息
				trident: u.indexOf('Trident') > -1, //IE内核
				presto: u.indexOf('Presto') > -1, //opera内核
				webKit: u.indexOf('AppleWebKit') > -1, //苹果、谷歌内核
				gecko: u.indexOf('Gecko') > -1 && u.indexOf('KHTML') == -1, //火狐内核
				mobile: !!u.match(/AppleWebKit.*Mobile.*/), //是否为移动终端
				ios: !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/), //ios终端
				android: u.indexOf('Android') > -1 || u.indexOf('Linux') > -1, //android终端或者uc浏览器
				iPhone: u.indexOf('iPhone') > -1 , //是否为iPhone或者QQHD浏览器
				iPad: u.indexOf('iPad') > -1, //是否iPad
				webApp: u.indexOf('Safari') == -1 //是否web应该程序，没有头部与底部
			};
		 }(),
		 language:(navigator.browserLanguage || navigator.language).toLowerCase()
	}
	if(window.location.hash != '#PC' && browser.versions.mobile){
		if(!browser.versions.iPad){
			window.location.href="http://m.xizi.com";
		}
	}

	window.mobilecheck = function() {
	var check = false;
	(function(a){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4)))check = true})(navigator.userAgent||navigator.vendor||window.opera);
	return check; }
</script>
<!-- <div class="year" style="margin: 0 auto; width: 1020px; height: 64px;"><a href="https://act.xizi.com/xizi/activity/index?id=678" target="_blank"><img src="/images/20171207.jpg?v=20171207"></a></div> -->

<div class="bigBackground">

<div class="homeWrap">
	<div class="top_md">
		<div id="slide_ad">
		<!-- -->
			
			
		</div>

	    <div style="margin: 0 auto; width:1000px;">
		<!-- -->
		

		
	 	</div>
	</div>

	<div class="head">
	<div class="head_main cc">
		<div class="logo_box">
			<h1 class="hide">惠州西子湖畔</h1>
			<a href="http://www.xizi.com" class="logo animated infinite ">西子湖畔</a>
			<div class="city_info">
				<a class="city">惠州</a>
				<dl class="J_dropdown">
					<dt>[切换]</dt>
					<dd class="dd_content">
						<a href="http://hd.xizi.com/">惠东</a>
						<a href="http://hy.xizi.com/">惠阳</a>
						<a class="last" href="http://zkbd.xizi.com">仲恺</a>
					</dd>
				</dl>
			</div>
		</div>

		<div class="top_search">
			<div id="search_nav">
				<a class="nav_item current">找话题</a>
				<a class="nav_item">找美食</a>
				<a class="nav_item">找房子</a>
				<a class="nav_item">找工作</a>
				<a class="nav_item" href="http://hm.xizi.com/" target="_blank" rel="nofollow">查违章</a>
				<a class="nav_item" href="http://www.gdhzairport.com/list-99-1.html" target="_blank" rel="nofollow">惠州航班</a>
			</div>
			<ul id="search_bd">
				<li class="search_item first cc"><!--找话题-->
					<i class="i"></i>
					<form method="post" action="http://bbs.xizi.com/searcher.php" target="_blank">
						<div class="context">
							<input type="text" id="search_topic" name="keyword" value=""/>
						</div>
						<input type="submit" value="搜索" id="topic_btn" class="submit" />
						<input type="hidden" name="verify" value="a3b7a6ed" />
						<input type="hidden" name="step" value="2" />
						<input type="hidden" name="type" id="search_type" value="thread" />
					</form>
				</li>
				<li class="search_item foodForm cc"><!--找美食-->
					<i class="i"></i>
					<form method="get" action="http://to.xizi.com/index.php?m=food&c=index&a=list_shops" target="_blank">
						<div class="context foodSearch">
							<input type="text" id="search_food" name="keyword" value=""/>
						</div>
						<input type="submit" value="找餐厅"  class="submit food-submit" />
						
						<a href="http://app.xizi.com/click/25908" class="btn-link fl"target="_blank" >随便吃吃</a>
						
						<a href="http://app.xizi.com/click/25909" class="btn-link fl"target="_blank" >美食分享</a>
						
						<input type="hidden" name="m" value="food" />
						<input type="hidden" name="c" value="index" />
						<input type="hidden" name="a" value="list_shops" />
					</form>
				</li>
				<li class="search_item cc"><!--找房子-->
					<i class="i"></i>
					<form name="so_form1" method="get" action="http://house.xizi.com/index.php" target="_blank">
						<div class="context">
							<div class="select" id="housing_type">
								<span>新房</span>
								<ul>
									<li val="list_house">新房</li>
									<li val="list_sale">二手房</li>
									<li val="list_rent">租房</li>
								</ul>
								<input id="check_house" type="hidden" name="a" value="list_house"/>
							</div>
							<div class="select" id="house_area">
								<span></span>
								<ul>
									<li val="">所有区域</li>
									<li val="22">惠城区</li>
									<li val="28">大亚湾区</li>
									<li val="52">惠阳区</li>
									<li val="53">仲恺高新区</li>
									<li val="54">博罗</li>
									<li val="55">惠东</li>
									<li val="56">龙门</li>
								</ul>
								<input type="hidden" name="areaid" />
							</div>
							<div class="select" id="house_price">
								<span></span>
								<ul>
									<li val="">价格不限</li>
									<li val="2999">3000以下</li>
									<li val="3000-5000">3000-5000</li>
									<li val="5000-6000">5000-6000</li>
									<li val="6000-7000">6000-7000</li>
									<li val="7000-8000">7000-8000</li>
									<li val="8000-9000">8000-9000</li>
									<li val="9000-10000">9000-1万</li>
									<li val="10000">10000以上</li>
								</ul>
								<input id="price" type="hidden" name="price" />
							</div>
							<div class="select" id="house_type">
								<span></span>
								<ul>
									<li val="">所有户型</li>
									<li val="85">一房</li>
									<li val="86">二房</li>
									<li val="87">三房</li>
									<li val="88">四房</li>
									<li val="94">五房</li>
									<li val="184">五房以上</li>
								</ul>
								<input type="hidden" name="htypeid" />
							</div>
						</div>
						<input type="submit" value="搜索" class="submit" />
						<input id="house_m" type="hidden" name="m" value="house">
						<input id="house_c" type="hidden" name="c" value="index">
					</form>
				</li>
				<li class="search_item cc"><!--找工作-->
					<i class="i"></i>
					<form method="get" name="postform" id="postform" action="http://job.xizi.com/jobs/jobs-list.php" target="_blank">
						<div class="context">
							<div class="select" id="job_area">
								<span></span>
								<ul>
									<li val="">所有区域</li>
									<li val="6">惠城区</li>
									<li val="5">惠阳/大亚湾</li>
									<li val="4">博罗县</li>
									<li val="3">惠东县</li>
									<li val="2">龙门县</li>
								</ul>
								<input type="hidden" name="district"/>
							</div>
							<div class="select" id="job_type">
								<span></span>
								<ul>
									<li val="">所有职业类别</li>
									<li val="203">行政/人事/文职类</li>
									<li val="279">财务/审计/统计类</li>
									<li val="74">销售类</li>
									<li val="542">客户服务类</li>
									<li val="49">市场营销/公关类</li>
									<li val="1">经营/管理类</li>
									<li val="258">贸易/物流/采购类</li>
									<li val="225">商店/零售服务类</li>
									<li val="19">计算机/IT类</li>
									<li val="116">通讯类</li>
									<li val="169">房产/物业/园林类</li>
									<li val="545">建筑施工类</li>
									<li val="96">广告/装潢/设计类</li>
									<li val="317">培训/教育类</li>
									<li val="548">文体/写作/媒体类</li>
									<li val="444">出版/印刷类</li>
									<li val="676">工业/工厂类</li>
									<li val="483">技工/普工类</li>
									<li val="500">轻工类</li>
									<li val="419">质量/安全管理类</li>
									<li val="300">酒店/餐饮/旅游类</li>
									<li val="547">美容/保健/护理类</li>
									<li val="241">后勤服务类</li>
									<li val="351">金融/证券/投资类</li>
									<li val="546">保险/银行类</li>
									<li val="333">咨询/法律/翻译类</li>
									<li val="136">电子/电气(器)类</li>
									<li val="694">机械(电)/仪表类</li>
									<li val="369">医疗/医药类</li>
									<li val="394">化工/能源类</li>
									<li val="528">其他类</li>
								</ul>
								<input type="hidden" name="category" />
							</div>
						</div>
						<input type="submit" value="搜索" class="submit" />
						<input type="hidden" name="keywordsubmit" value="1">
						<input type="hidden" name="from" value="www">
					</form>
				</li>
				<li class="search_item cc"></li>
			</ul>
		</div>
	</div>
	<div class="nav">
		<!--<a href="http://zkbd.xizi.com" target="_blank"><img src="images/xiaoxi.png"/></a>-->
		<ul class="main_nav cc">
			<li><a href="http://www.xizi.com" class="current">网站首页</a></li>
			<li><a href="http://bbs.xizi.com/">论坛</a></li>
			<li><a href="http://house.xizi.com">房产</a></li>
			<li><!-- <i class="new_house"><img src="images/new_house.png"></i> --><a href="http://home.xizi.com">家居</a></li>
			<li><a href="http://auto.xizi.com">汽车</a></li>
			<li><i class="new_house"><img src="images/new_house.png"></i> <a href="http://marry.xizi.com">婚嫁</a></li>
			<li><a href="http://job.xizi.com">人才网</a></li>
			<!-- <li><a href="http://so.xizi.com">搜惠州</a></li> -->
		</ul>
		<dl class="sub_nav cc">
			<dt class="bbs">社区</dt>
			<dd class="b_nav">
				<a href="http://city.xizi.com">惠州事</a><a href="http://bbs.xizi.com/forum-90-1.html">美食</a><a href="http://bbs.xizi.com/forum-60-1.html">休闲</a><a href="http://bbs.xizi.com/forum-30-1.html">摄影</a><a href="http://bbs.xizi.com/forum-27-1.html">户外</a><a href="http://bbs.xizi.com/forum-45-1.html">运动圈</a><a href="http://bbs.xizi.com/forum-86-1.html">帮帮团</a><a href="http://bbs.xizi.com/forum-97-1.html">文化</a>

				<a href="http://shopping.xizi.com">时尚消费</a><a href="http://baby.xizi.com">妈妈派</a><!-- <a href="http://bbs.xizi.com/forum-9-1.html">情感</a> --><a href="http://bbs.xizi.com/forum-98-1.html">交流</a><a href="http://bbs.xizi.com/index.php?m=bbs&cateid=263">校园</a><a href="http://bbs.xizi.com/forum-120-1.html">兴趣圈</a><!-- <a href="http://bbs.xizi.com/forum-205-1.html">西子卡</a> --><a href="http://bbs.xizi.com/forum-73-1.html">公益</a>
			</dd>
			<dt class="info">分类信息</dt>
			<dd class="i_nav">
				<!-- <a href="http://so.xizi.com">跳蚤市场</a> --><a href="http://house.xizi.com/esf">二手房</a><a href="http://house.xizi.com/esf/1">租房</a><!-- <a href="http://so.xizi.com/index.php?m=bbs&cateid=146">二手车</a> --><a href="http://job.xizi.com">招聘</a>
			</dd>
			<dt class="product">频道</dt>
			<dd class="p_nav">
				<a href="http://movie.xizi.com">电影</a><a href="http://edu.xizi.com/">培训通</a><br><a href="http://trip.xizi.com">旅游</a>
			</dd>

		</dl>

		<i class="n_left"></i>
		<i class="n_right"></i>
		<ul class="substation cc">
			<li><a href="http://hy.xizi.com">惠阳站</a></li>
			<li class="line">|</li>
			<li><a href="http://hd.xizi.com">惠东站</a></li>
			<li class="line">|</li>
			<li><a class="last" href="http://zkbd.xizi.com">仲恺站</a></li>
		</ul>
	</div>

	<div class="main_mod" style="position:relative;z-index:999;">
		<div class="cc">
			<div class="desc_wrap">
				
				<dl class="img_desc">
					<dt>
						<a href="http://app.xizi.com/click/40517" target="_blank">
							<img src="http://app.xizi.com/uploadfile/2017/1115/20171115103047707.jpg" height="50" width="50" />
						</a>
					</dt>
					<dd>
						<h5>
							<a href="http://app.xizi.com/click/40517" target="_blank">惠美昌丰田春季特卖</a>
						</h5>
						<p>2018开丰田一路旺！大7座全新汉兰达现车火热抢购</p>
					</dd>
				</dl>
				
				<dl class="img_desc">
					<dt>
						<a href="http://app.xizi.com/click/40547" target="_blank">
							<img src="http://app.xizi.com/uploadfile/2018/0312/20180312090550676.png" height="50" width="50" />
						</a>
					</dt>
					<dd>
						<h5>
							<a href="http://app.xizi.com/click/40547" target="_blank">装修贷</a>
						</h5>
						<p>西柚专享费率优惠0.31%，可分5年还款</p>
					</dd>
				</dl>
				
			</div>
			<div id="topSlide" class="gg500">
			<div class="adwords">广告</div>
				<div id="5492" class="slideData">
				</div>
					<script language="javascript" type="text/javascript">
						//<![CDATA[
						var rad = new Array();
						var nad = new Array();
						rad.width = 560; //宽度
						rad.height = 120; //高度
						rad.num = 2; //轮播数量
						 
							rad.push(["http://app.xizi.com/uploadfile/2018/0125/20180125094709700.gif", "", "<startdate>2009-1-1</startdate>", "<enddate>2100-12-31</enddate>", "http://app.xizi.com/click/40286"]);
						
						new Rotator(rad,nad,'5492');
						//]]>
						</script>
			</div>
			<div class="city_notice">
				<h3 class="title">城市公告</h3>
				<ul class="list_mod">
					
					<li><a href="http://city.xizi.com/view-34-62719-1.html" target="_blank">习近平全票当选国家主席中央军委主席 </a> <span class="date">03-18</span></li>
					
					<li><a href="http://bbs.xizi.com/thread-4351643-1-1.html" target="_blank">关于征求麦地金山河周边道路交通组织调整方案意见的通告 </a> <span class="date">03-16</span></li>
					
				</ul>
			</div>
		</div>
		<div class="recommend">
			<ul class="list_mod cc">
				
				<li><a href="http://app.xizi.com/click/39105" target="_blank">炫！酷！炸！西子卡强势回归！</a></li>
				
				<li><a href="http://app.xizi.com/click/40041" target="_blank">香港迪士尼乐园西子线上商城来啦！</a></li>
				
				<li><a href="http://app.xizi.com/click/38710" target="_blank">大开发商纯新盘&配套齐全城区盘</a></li>
				
				<li><a href="http://app.xizi.com/click/33050" target="_blank">一份好工作，就是让你不怕星期一</a></li>
				
				<li><a href="http://app.xizi.com/click/32018" target="_blank">一样的车，我买的就是比你便宜</a></li>
				
				<li><a href="http://app.xizi.com/click/38387" target="_blank">一次性获取3份设计，装修省心省力
</a></li>
				
				<li><a href="http://app.xizi.com/click/40450" target="_blank">一年只疯一次！2018观音阁帐篷节来啦</a></li>
				
				<li><a href="http://app.xizi.com/click/18737" target="_blank">西子人才网，网尽惠州好工作</a></li>
				
			</ul>
		</div>

		<!--
		<div class="main_flash hide" id="fixed-ad">
			<embed width="1000" height="272" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" swliveconnect="TRUE" name="flashad" wmode="transparent" quality="autohigh" src="http://auto.xizi.com/a/2014/08/bc/20140825_1000_272.swf" ></embed>
			<a class="main_flash_link" target="_blank" href="http://plus.xizi.com/apply/2014/08/benz/?a=app"></a>
			<a class="main_flash_close" onclick="var tmp = document.getElementById('fixed-ad');tmp.style.display = 'none';"></a>
		</div>
		-->

	</div>

	<div class="top_gg mt10">
		
			
		<div class="flashType" data-type="1" data-link="http://app.xizi.com/click/40592" data-url="http://app.xizi.com/uploadfile/2018/0316/20180316040346917.png"></div>
			
		
	</div>

	<!--大通栏 1000*45-->
	<div class="banner1 J_bigswf">
		
	</div>

</div><!-- end homeWrap -->

<div class="homeWrap mt5">
	<div class="pageOne cc">
		<div class="pageLeft fl">
			<div id="img_focus" class="img_hot cc">
				<ul id="img_hot_con" class="tab_content slideData">
				
					<li><a href="http://bbs.xizi.com/thread-4353156-1-1.html" target="_blank"><img width="310" height="350" src="http://bbsimg.xizi.com/attachments/pushpic/20180319105002.jpg" alt="桥东一店铺玻璃惊现“弹孔”？怎么回事？"><span>桥东一店铺玻璃惊现“弹孔”？怎么回事？</span></a><i class="img_bg"></i></li>
				
					<li><a href="http://bbs.xizi.com/thread-4353196-1-1.html" target="_blank"><img width="310" height="350" src="http://bbsimg.xizi.com/attachments/pushpic/20180319141951.jpg" alt="吓人！陈江一排小车停在格子里都被贴条？"><span>吓人！陈江一排小车停在格子里都被贴条？</span></a><i class="img_bg"></i></li>
				
					<li><a href="http://bbs.xizi.com/thread-4352673-1-1.html" target="_blank"><img width="310" height="350" src="http://bbsimg.xizi.com/attachments/pushpic/20180319160129.jpg" alt="来拍花！这个樱花谷姹紫千红，百花争艳！"><span>来拍花！这个樱花谷姹紫千红，百花争艳！</span></a><i class="img_bg"></i></li>
				
					<li><a href="http://bbs.xizi.com/thread-4353036-1-1.html" target="_blank"><img width="310" height="350" src="http://bbsimg.xizi.com/attachments/pushpic/20180320004844.jpg" alt="东门桥被封了一侧，不知道要堵到什么时候了"><span>东门桥被封了一侧，不知道要堵到什么时候了</span></a><i class="img_bg"></i></li>
				
					<li><a href="http://bbs.xizi.com/thread-4353254-1-1.html" target="_blank"><img width="310" height="350" src="http://bbsimg.xizi.com/attachments/pushpic/20180320005848.jpg" alt="老味道！正宗横沥金华汤粉开到江北，太幸福"><span>老味道！正宗横沥金华汤粉开到江北，太幸福</span></a><i class="img_bg"></i></li>
				
					<li><a href="https://act.xizi.com/xizi/activity/index?id=991" target="_blank"><img width="310" height="350" src="http://bbsimg.xizi.com/attachments/pushpic/20180319155531.jpg" alt="水口片区大品牌房企、高性价比楼盘重磅推出"><span>水口片区大品牌房企、高性价比楼盘重磅推出</span></a><i class="img_bg"></i></li>
				
					<li><a href="http://bbs.xizi.com/thread-4351480-1-1.html" target="_blank"><img width="310" height="350" src="http://bbsimg.xizi.com/attachments/pushpic/20180319102800.jpg" alt="我一直在这里，等风也等你，没办法忘却的美"><span>我一直在这里，等风也等你，没办法忘却的美</span></a><i class="img_bg"></i></li>
				
					<li><a href="http://bbs.xizi.com/thread-4353205-1-1.html" target="_blank"><img width="310" height="350" src="http://bbsimg.xizi.com/attachments/pushpic/20180319073807.jpg" alt="为救掉进水沟男子，女医生毫不犹豫人工呼吸"><span>为救掉进水沟男子，女医生毫不犹豫人工呼吸</span></a><i class="img_bg"></i></li>
				
				</ul>
				<ul id="dot" class="tab_nav img_dot slideTit"><li class="on">1</li><li>2</li><li>3</li><li>4</li><li>5</li><li>6</li><li>7</li><li>8</li></ul>
			</div>
			<!-- end img loop -->

			<div class="baoliao mt20 st">
				
				<div class="bl-nav yh cc" style="position:relative">
					<a class="cur fl hours48">即时热点</a>
					<a class="fr hours48">48小时热帖</a>
				
				</div>
				<div id="bl-choose">
					<div class="bl-menu">
						
							
							<div class="bl-tip"><a target="_blank" href="http://app.xizi.com/click/40614">建行装修分期，西友专属费率0.31%</a></div>
							
						
						<div class="bl-list">
							<ul class="cc">
								
								<li class="">
									<a href="http://bbs.xizi.com/thread-4353837-1-1.html" target="_blank" class="cc">
										<dl style="float:left;">
											<dt class="bl-item-tit">江北一路口电动车倒地，疑似雨天路滑摔倒？</dt>
											<dd class="cc">
												<i class="fl bl-item-badge xzq">西子圈发帖</i>
												<span class="fr bl-item-author">发帖人：west、镪</span>
											</dd>
										</dl>
									</a>
								</li>
								
								<li class="">
									<a href="http://bbs.xizi.com/thread-4353813-1-1.html" target="_blank" class="cc">
										<dl style="float:left;">
											<dt class="bl-item-tit">鹅岭立交封路堵车严重，各位车主注意绕行！</dt>
											<dd class="cc">
												<i class="fl bl-item-badge xzq">西子圈发帖</i>
												<span class="fr bl-item-author">发帖人：ysw99ysw</span>
											</dd>
										</dl>
									</a>
								</li>
								
								<li class="">
									<a href="http://bbs.xizi.com/thread-4353205-1-1.html" target="_blank" class="cc">
										<dl style="float:left;">
											<dt class="bl-item-tit">为救掉进水沟男子，女医生毫不犹豫人工呼吸</dt>
											<dd class="cc">
												<i class="fl bl-item-badge xzq">西子圈发帖</i>
												<span class="fr bl-item-author">发帖人：寻志者</span>
											</dd>
										</dl>
									</a>
								</li>
								
								<li class="">
									<a href="http://bbs.xizi.com/thread-4352610-1-1.html" target="_blank" class="cc">
										<dl style="float:left;">
											<dt class="bl-item-tit">霸着“茅坑”不拉！难道这车位是你家的么？</dt>
											<dd class="cc">
												<i class="fl bl-item-badge xzq">西子圈发帖</i>
												<span class="fr bl-item-author">发帖人：是我的泡面</span>
											</dd>
										</dl>
									</a>
								</li>
								
								<li class="">
									<a href="http://bbs.xizi.com/thread-4351731-1-1.html" target="_blank" class="cc">
										<dl style="float:left;">
											<dt class="bl-item-tit">一大早平南小学附近发生车祸</dt>
											<dd class="cc">
												<i class="fl bl-item-badge weixin">微信发帖</i>
												<span class="fr bl-item-author">发帖人：微信发帖</span>
											</dd>
										</dl>
									</a>
								</li>
								
								<li class="">
									<a href="http://bbs.xizi.com/thread-4351570-1-1.html" target="_blank" class="cc">
										<dl style="float:left;">
											<dt class="bl-item-tit">平南小学附近小车撞电动车，一女子疑已死亡</dt>
											<dd class="cc">
												<i class="fl bl-item-badge weixin">微信发帖</i>
												<span class="fr bl-item-author">发帖人：微信发帖</span>
											</dd>
										</dl>
									</a>
								</li>
								
								<li class="">
									<a href="http://bbs.xizi.com/thread-4351566-1-1.html" target="_blank" class="cc">
										<dl style="float:left;">
											<dt class="bl-item-tit">逆向行驶？平南一电动车在这个路口惨烈被撞</dt>
											<dd class="cc">
												<i class="fl bl-item-badge xzq">西子圈发帖</i>
												<span class="fr bl-item-author">发帖人：天玄道人</span>
											</dd>
										</dl>
									</a>
								</li>
								
								<li class="">
									<a href="http://bbs.xizi.com/thread-4351176-1-1.html" target="_blank" class="cc">
										<dl style="float:left;">
											<dt class="bl-item-tit">被雷劈？刚刚的那个响雷，附近的楼着火了</dt>
											<dd class="cc">
												<i class="fl bl-item-badge weixin">微信发帖</i>
												<span class="fr bl-item-author">发帖人：微信发帖</span>
											</dd>
										</dl>
									</a>
								</li>
								
								<li class="">
									<a href="http://bbs.xizi.com/thread-4351114-1-1.html" target="_blank" class="cc">
										<dl style="float:left;">
											<dt class="bl-item-tit">可怕！陈江一大挂车上的砖头突然倒塌砸车</dt>
											<dd class="cc">
												<i class="fl bl-item-badge xzq">西子圈发帖</i>
												<span class="fr bl-item-author">发帖人：广汇小温</span>
											</dd>
										</dl>
									</a>
								</li>
								
							</ul>
						</div><!-- end bl-list -->
					</div><!-- bl-nav1-->
					<div class="bl-menu" style="display:none">
						<div class="page choice_read">
							<ul>
								
								<li class=""><a class="n1" target="_blank" href="http://bbs.xizi.com/thread-4352402-1-1.html">一小车发生交通事故，四脚朝天躺在路边</a></li>
								
								<li class=""><a class="n2" target="_blank" href="http://bbs.xizi.com/thread-4352581-1-1.html">这辆车被贴了60多张违停标识，司机无动于衷</a></li>
								
								<li class=""><a class="n3" target="_blank" href="http://bbs.xizi.com/thread-4352463-1-1.html">偶遇路人的小善举，真是满满的正能量！</a></li>
								
								<li class=""><a class="n4" target="_blank" href="http://bbs.xizi.com/thread-4352872-1-1.html">中信大桥往广惠高速路段发生车祸，场面吓人</a></li>
								
								<li class=""><a class="n5" target="_blank" href="http://bbs.xizi.com/thread-4352553-1-1.html">三环南路路口经常堵，通行时间是否合理？</a></li>
								
								<li class=""><a class="n6" target="_blank" href="http://bbs.xizi.com/thread-4352469-1-1.html">这帮人扛锄头上山，在大岭做了件有意义的事</a></li>
								
								<li class=""><a class="n7" target="_blank" href="http://bbs.xizi.com/thread-4352825-1-1.html">捡到身份证和准考证各一张，失主看到请联系</a></li>
								
								<li class=""><a class="n8" target="_blank" href="http://bbs.xizi.com/thread-4352293-1-1.html">今天儿子生日，感谢公益人士给小孩免费剪发</a></li>
								
								<li class=""><a class="n9" target="_blank" href="http://bbs.xizi.com/thread-4352740-1-1.html">深圳查获天台练车场，你敢在这场地练车吗？</a></li>
								
								<li class=""><a class="n10" target="_blank" href="http://bbs.xizi.com/thread-4352675-1-1.html">遇到女子带着小孩过来讨钱，你会怎么做？</a></li>
								
								<li class=""><a class="n11" target="_blank" href="http://bbs.xizi.com/thread-4352331-1-1.html">“清明蔗，毒过蛇”，红心霉变的甘遮有毒不能</a></li>
								
								<li class=""><a class="n12" target="_blank" href="http://bbs.xizi.com/thread-4352332-1-1.html">全家总动员做艾粄，孩子们都玩得不亦乐乎</a></li>
								
							</ul>
						</div>
					</div><!-- bl-nav2 -->
				</div>
				
					
					<div class="advertising">
						<div class="adwords">广告</div>
						<div class="flashType" data-type="1" data-link="http://app.xizi.com/click/40583" data-url="http://auto.xizi.com/a/2018/03/tmrc/0314_310_85.gif"></div>
					</div>
					
				

			</div><!-- end baoliao -->

			<!-- bl-nav1-->
			<div class="zhengwu">
				<div class="zw-header">
					<div class="zw-header-tit yh">政务互动</div>
				</div>

				<div class="zw-nav cc">
					<!-- <a href="http://110.xizi.com" target="_blank" class="yang fl">110杨警官信箱</a> -->
					<!-- <a href="http://hm.xizi.com" target="_blank" class="peng fr">交通事找彭sir</a> -->
					<a href="https://95598.gd.csg.cn" target="_blank" class="peng fl">南方电网营业厅</a>
					<a href="http://www.gdhzairport.com/list-99-1.html" target="_blank" class="peng fr logo-gaa">惠州机场航班</a>
				</div>
				<div class="zw-btnGroup cc">
					<a href="http://gd.122.gov.cn/" target="_blank" rel="nofollow" class="zw-bl fl">违章查询</a>
					<a href="http://hm.xizi.com/?m=government&c=shops&a=flow&sid=652" target="_blank" class="zw-bm fl">车管在线办证</a>
					<a href="http://zkbd.xizi.com" target="_blank" class="zw-br fr">仲恺摆渡</a>
				</div>

			</div>

		</div><!-- end pageLeft -->

		<div class="pageMiddle fl">

			<div class="today">
				<div class="today-header">
					<div class="today-tit yh">今日热点</div>
				</div>
				<div class="today-data">
					<div class="hot-list">
						
						<div class="hot-list-tit"><a href="http://bbs.xizi.com/thread-4353813-1-1.html" target="_blank">鹅岭立交封路堵车严重，车主注意绕行！</a></div>
						
						<div class="hot-list-datas">
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;99" target="_blank" class="hot-list-i-l fl" title="">惠阳</a>
								<a href="http://bbs.xizi.com/thread-4353102-1-1.html" target="_blank" class="hot-list-i-r fl" title="">西区移民村的车辆乱停乱放，公园也好脏啊</a>
							</div>
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;96" target="_blank" class="hot-list-i-l fl" title="">仲恺</a>
								<a href="http://bbs.xizi.com/thread-4353340-1-1.html" target="_blank" class="hot-list-i-r fl" title="">中信医院旁人行天桥不实用？仲恺网友这样说</a>
							</div>
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;1" target="_blank" class="hot-list-i-l fl" title="">惠城</a>
								<a href="http://bbs.xizi.com/thread-4353185-1-1.html" target="_blank" class="hot-list-i-r fl" title="">赞！这饭店居然敢把厨房监控画面公布出来！</a>
							</div>
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;100" target="_blank" class="hot-list-i-l fl" title="">博罗</a>
								<a href="http://bbs.xizi.com/thread-4353219-1-1.html" target="_blank" class="hot-list-i-r fl" title="">博罗湖镇春茶陆续上市，市民可尝头啖茶！</a>
							</div>
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;101" target="_blank" class="hot-list-i-l fl" title="">惠东</a>
								<a href="http://bbs.xizi.com/thread-4353118-1-1.html" target="_blank" class="hot-list-i-r fl" title="">惠东这没有公交或的士，坐摩的结果出车祸了</a>
							</div>
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;96" target="_blank" class="hot-list-i-l fl" title="">仲恺</a>
								<a href="http://bbs.xizi.com/thread-4352013-1-1.html" target="_blank" class="hot-list-i-r fl" title="">红灯一亮，陈江这男子就冲到车旁扫灰尘！</a>
							</div>
							
						</div>
					</div>

					<div class="hot-list">
						
							
								<div class="hot-list-tit"><a target="_blank" href="http://bbs.xizi.com/thread-4353250-1-1.html">江北新开的西餐厅，还有葡国大厨坐镇！</a></div>
							
						

						<div class="hot-list-datas">
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;90" target="_blank" class="hot-list-i-l fl" title="">美食</a>
								<a href="http://bbs.xizi.com/thread-4353054-1-1.html" target="_blank" class="hot-list-i-r fl" title="">每天最开心的事，就是与你一起共进晚餐！</a>
							</div>
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;27" target="_blank" class="hot-list-i-l fl" title="">户外</a>
								<a href="http://bbs.xizi.com/thread-4352889-1-1.html" target="_blank" class="hot-list-i-r fl" title="">漫游五邑！世界最大百年古榕，观万鸟齐飞</a>
							</div>
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;83" target="_blank" class="hot-list-i-l fl" title="">家居</a>
								<a href="http://bbs.xizi.com/thread-4351653-1-1.html" target="_blank" class="hot-list-i-r fl" title="">装修材料限量抢，已有800业主进群抢优惠了</a>
							</div>
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;90" target="_blank" class="hot-list-i-l fl" title="">美食</a>
								<a href="http://bbs.xizi.com/thread-4353054-1-1.html" target="_blank" class="hot-list-i-r fl" title="">每天最开心的事，就是与你一起共进晚餐！</a>
							</div>
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;260" target="_blank" class="hot-list-i-l fl" title="">购物</a>
								<a href="http://bbs.xizi.com/thread-4351038-1-1.html" target="_blank" class="hot-list-i-r fl" title="">优选特惠！隆生广场壹洲电影券低至19.9元</a>
							</div>
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;90" target="_blank" class="hot-list-i-l fl" title="">美食</a>
								<a href="http://bbs.xizi.com/thread-4350603-1-1.html" target="_blank" class="hot-list-i-r fl" title="">小时候5毛钱一包的咪咪虾条，今天我教你做</a>
							</div>
							
						</div>
					</div>
					<div class="hot-list">
						
						<div class="hot-list-tit"><a target="_blank" href="https://act.xizi.com/xizi/activity/index?id=991">水口片区大品牌房企、高性价比楼盘力推</a></div>
						
						<div class="hot-list-datas">
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;83" target="_blank" class="hot-list-i-l fl" title="">家居</a>
								<a href="http://bbs.xizi.com/thread-4351811-1-1.html" target="_blank" class="hot-list-i-r fl" title="">1元抢家博会3000元优惠券！仅剩158个名额</a>
							</div>
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;90" target="_blank" class="hot-list-i-l fl" title="">美食</a>
								<a href="http://bbs.xizi.com/thread-4352992-1-1.html" target="_blank" class="hot-list-i-r fl" title="">通了高铁后，去汕头吃美食完全不费劲啦！</a>
							</div>
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;40" target="_blank" class="hot-list-i-l fl" title="">楼市</a>
								<a href="http://bbs.xizi.com/thread-4353621-1-1.html" target="_blank" class="hot-list-i-r fl" title="">碧桂园5.06亿底价拿仲恺陈江占地17万㎡地块</a>
							</div>
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;90" target="_blank" class="hot-list-i-l fl" title="">美食</a>
								<a href="http://bbs.xizi.com/thread-4352967-1-1.html" target="_blank" class="hot-list-i-r fl" title="">这是怎么了？饿了么小哥居然全体在这烧烤</a>
							</div>
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;163" target="_blank" class="hot-list-i-l fl" title="">汽车</a>
								<a href="http://bbs.xizi.com/thread-4351712-1-1.html" target="_blank" class="hot-list-i-r fl" title="">奢华品质，科技加身，实拍全新A8L 55TFSI</a>
							</div>
							
							<div class="hot-list-item cc">
								<a href="http://bbs.xizi.com/thread.php?fid&#61;270" target="_blank" class="hot-list-i-l fl" title="">街拍</a>
								<a href="http://bbs.xizi.com/thread-4350907-1-1.html" target="_blank" class="hot-list-i-r fl" title="">你的眼睛，是最动人的情话，手机出写真大片</a>
							</div>
							
						</div>
					</div>
				</div><!-- end today-data -->
			</div><!-- end today -->
			<div style="height:12px;width:100%;"></div>
			<div class="interest">
				<div class="interest-header cc">
					<div class="interest-hl fl yh"><a href="http://bbs.xizi.com/forum-120-1.html" target="_blank">兴趣圈</a></div>
					<div class="interest-hr fr st tx-hide">
						
							<a target="_blank" href="http://app.xizi.com/click/34068">嗨！老铁，这里有惠州人都爱用的APP</a>
						
					</div>
				</div>
				<div class="img-figGroup cc">
					
					<div class="img-fig fl">
						<a target="_blank" href="http://bbs.xizi.com/thread-4351528-1-1.html"><img data-original="http://bbsimg.xizi.com/attachments/pushpic/20180316021505.jpg" width="160" height="115" ></a>
						<p class="img-fig-tit tx-hide">制茶工匠教你辨别春茶</p>
						<p class="img-fig-wrap"></p>
						<a class="linkWrap" target="_blank" href="http://bbs.xizi.com/thread-4351528-1-1.html"></a>
					</div>
					
					<div class="img-fig fl">
						<a target="_blank" href="http://bbs.xizi.com/thread-4349306-1-1.html"><img data-original="http://bbsimg.xizi.com/attachments/pushpic/20180312072011.jpg" width="160" height="115" ></a>
						<p class="img-fig-tit tx-hide">桑葚子的季节又来了</p>
						<p class="img-fig-wrap"></p>
						<a class="linkWrap" target="_blank" href="http://bbs.xizi.com/thread-4349306-1-1.html"></a>
					</div>
					
				</div>

				<div class="interest-list">
					<ul>
						
						<li>
							<a target="_blank" href="http://bbs.xizi.com/thread-4316779-1-1.html" class="cc">
								<i class="fl badge- tx-hide">手工</i>
								<span class="fl tx-hide">用快递盒子做的环保吉他，是不是非常惊艳！</span>
							</a>
						</li>
						
						<li>
							<a target="_blank" href="http://bbs.xizi.com/thread-4347460-1-1.html" class="cc">
								<i class="fl badge- tx-hide">宠物</i>
								<span class="fl tx-hide">对于心爱的宠物，我们应该将它们绝育吗？</span>
							</a>
						</li>
						
						<li>
							<a target="_blank" href="http://bbs.xizi.com/thread-4340917-1-1.html" class="cc">
								<i class="fl badge- tx-hide">品茗</i>
								<span class="fl tx-hide">茶汤中的酸味就是不好？持续更新探讨茶酸</span>
							</a>
						</li>
						
						<li>
							<a target="_blank" href="http://bbs.xizi.com/thread-4320689-1-1.html" class="cc">
								<i class="fl badge- tx-hide">宠物</i>
								<span class="fl tx-hide">有人想养猫吗，家里的大猫生了三只小猫</span>
							</a>
						</li>
						
					</ul>
				</div>

			</div><!-- end interest -->
		</div><!-- end pageMiddle -->
		<div class="pageRight fr">
			<div class="tianqi">
				<div class="item today_remind">

					<div class="weather cc">
						<iframe allowtransparency="true" frameborder="0" height="80" width="125" scrolling="no" src="http://www.xizi.com/html/weather.html?r=20140421"></iframe>
						
						
						<a href="http://app.xizi.com/click/38649" target="_blank" rel="nofollow"><img src="http://app.xizi.com/uploadfile/2015/0212/20150212120611857.jpg"/></a>
						
						
					</div>
					<div class="bd">
						<ul class="list_mod">
							

							
							<li><a href="http://bbs.xizi.com/thread-4349975-1-1.html" target="_blank" title="求职季注意了！这几个骗子套路要小心">求职季注意了！这几个骗子套路要小心</a></li>
							
							<li><a href="http://www.wenhyun.com/" target="_blank" title="土豆旅游文化节来啦，快来抢券享优惠！">土豆旅游文化节来啦，快来抢券享优惠！</a></li>
							
							<li><a href="http://city.xizi.com/view-24-62713-1.html" target="_blank" title="惠州机场春运收官，运送旅客近20万人次">惠州机场春运收官，运送旅客近20万人次</a></li>
							
						</ul>
					</div>
				</div>
			</div><!-- end tianqi -->
			<div class="pageRight-ad">
			<div class="adwords">广告</div>
				
				<div class="flashType" data-type="1" data-link="http://app.xizi.com/click/40580" data-url="http://app.xizi.com/uploadfile/2018/0301/20180301101324472.gif"></div>
				
			</div>
			<div class="pageRight-active" style="position:relative;">
				<div class="active-header yh">
					<div class="active-header-tit">精彩活动</div>
				</div>
				<div class="active-list">
					<ul>
						

						
						<li class=""><a href="http://bbs.xizi.com/thread-4303265-1-1.html" title="“微美仲恺”强势回归，今年的奖金总额是" target="_blank"><b>“微美仲恺”强势回归，今年的奖金总额是</b><span>2017-12-07 [发布人: 西小鹏]</span></a></li>
						
						<li class=""><a href="http://bbs.xizi.com/thread-4341686-1-1.html" title="2018我们再出发为博罗柏塘敬老院老人送一" target="_blank"><b>2018我们再出发为博罗柏塘敬老院老人送一</b><span>2018-03-03 [发布人: 老虎巡城]</span></a></li>
						
						<li class=""><a href="http://bbs.xizi.com/thread-4341411-1-1.html" title="元宵节关爱系列活动——携手爱婴慧慰问大" target="_blank"><b>元宵节关爱系列活动——携手爱婴慧慰问大</b><span>2018-03-03 [发布人: 思旭万千]</span></a></li>
						
						<li class=""><a href="http://bbs.xizi.com/thread-4333303-1-1.html" title="不一样！高逼格婚纱走秀+免费品尝茶歇甜" target="_blank"><b>不一样！高逼格婚纱走秀+免费品尝茶歇甜</b><span>2018-03-04 [发布人: 西小格]</span></a></li>
						
						<li class=""><a href="http://bbs.xizi.com/thread-4326385-1-1.html" title="想要新版小西抱枕？晒15张美食图免费拿" target="_blank"><b>想要新版小西抱枕？晒15张美食图免费拿</b><span>2018-01-19 [发布人: 西小怪]</span></a></li>
						
					</ul>
				</div>
				<!--
				<div class="main_mod_right_img" style="position:absolute;bottom:8px;right:-143px;">
					<a href="http://app.xizi.com/click/26857" target="_blank"><img src="images/xzq.jpg" width="160" height="280" /></a>
				</div>
				-->
				<!---->
			</div><!--end active -->
			<div id="pageRight-loop" class="pageRight-loop">
			<div class="adwords">广告</div>
				<ul class="tab_content slideData">
					
					<li><a target="_blank" href="http://app.xizi.com/click/40074">
						<img width="293" height="136" border="0" src="http://app.xizi.com/uploadfile/2018/0214/20180214121827850.jpg">
					</a></li>
					
				</ul>
				<ul class="tab_nav slideTit"><li class="">1</li><li class="">2</li><li class="">3</li><li class="">4</li><li class="">5</li></ul>
			</div>
			<div id="pageRight-loop2" class="pageRight-loop2">
				<ul class="tab_nav slideTit cc" id="tab_nav">
					
					<li class="">
						<a target="_blank" href="http://app.xizi.com/click/40205" data-imgsrc="">两江e普法</a></li>
					
					<li class="">
						<a target="_blank" href="http://app.xizi.com/click/40265" data-imgsrc="">周周看房团</a></li>
					
					<li class="">
						<a target="_blank" href="http://app.xizi.com/click/33053" data-imgsrc="">旅行投保</a></li>
					
				</ul>
				<ul class="tab_content slideData cc" id="tab_content">
					<li style="display: list-item;">
						
						<div class="box2">
							<dl class="img_desc desc_hover">
								
								<dt><a href="http://app.xizi.com/click/40201" target="_blank"><img src="http://app.xizi.com/uploadfile/2018/0115/20180115051901678.png" width="120" height="85" border="0"></a></dt><dd><p>2016年惠州市政府作出了实施“两江”流域综合治理的重大决策部署，着重整治两江违规乱象，保护“两江”水体资源……</p></dd>
								
							</dl>
							<ul class="list_mod">
								
								<li><a href="http://app.xizi.com/click/40203" target="_blank">两江四岸整治进行中，这些船都有问题……</a></li>
								
								<li><a href="http://app.xizi.com/click/40202" target="_blank">两江四岸开始整治啦！直击现场</a></li>
								
							</ul>
						</div>
						
					</li>
					<li class="hide" style="display: none;">
						
						<div class="box2">
							<dl class="img_desc desc_hover">
								
								<dt><a href="http://app.xizi.com/click/40266" target="_blank"><img src="http://app.xizi.com/uploadfile/2017/0509/20170509115329587.jpg" width="120" height="85" border="0"></a></dt><dd><p>如今的楼市热度稍有降低，但从各开盘楼盘的销售程度来看，热门片区的火热依然持续。周周看房团让你买房不纠结，看房走起来！</p></dd>
								
							</dl>
							<ul class="list_mod">
								
								<li><a href="http://app.xizi.com/click/38799" target="_blank">专业购房管家带看 额外购房优惠</a></li>
								
								<li><a href="http://app.xizi.com/click/38800" target="_blank">共四条看房线路 免费专车接送</a></li>
								
							</ul>
						</div>
						
					</li>
					<li class="i hide" style="display: none;">
						
						<div class="box2">
							<dl class="img_desc desc_hover">
								
								<dt><a href="http://app.xizi.com/click/20520" target="_blank"><img src="http://app.xizi.com/uploadfile/2017/0509/20170509114516148.jpg" width="120" height="85" border="0"></a></dt><dd><p>境内旅行：适用中国大陆，支持24时全球紧急医疗救援及旅行服务，含“未成年人旅行送返”、“绑架及非法拘禁”保障</p></dd>
								
							</dl>
							<ul class="list_mod">
								
								<li><a href="http://app.xizi.com/click/20521" target="_blank">国际旅行保障，适合欧美地区，保障全面。</a></li>
								
								<li><a href="http://app.xizi.com/click/20522" target="_blank">拉磨无忧旅行保障计划，费用低，性价比高</a></li>
								
							</ul>
						</div>
						
					</li>
				</ul>
			</div>

		</div><!-- end pageRight -->
	</div><!-- end pageOne -->

	<div class="pageAD1 mt20">
		<div class="lg-ad">
			
				
				<div style="position: relative; height: 70px;">
					<div class="adwords">广告</div>
					<div class="flashType" data-type="1" data-link="http://app.xizi.com/click/40604" data-url="http://app.xizi.com/uploadfile/2018/0316/20180316051133162.jpg"></div>
				</div>
				
			
		</div>
		<div class="cc adM mt5">
			
				
				<div class="md-ad fl">
					<div class="adwords">广告</div>
					<div class="flashType" data-type="1" data-link="http://app.xizi.com/click/40581" data-url="http://auto.xizi.com/a/2018/03/sg/0315_498_65.gif"></div>
				</div>
			  	
			
			
			  	
				<div class="md-ad fr">
					<div class="adwords">广告</div>
					<div class="flashType" data-type="1" data-link="http://app.xizi.com/click/40582" data-url="http://app.xizi.com/uploadfile/2017/1114/20171114034452512.jpg"></div>
				</div>
				
			
		</div>
	</div><!-- end pageAD1 -->

	<div class="pageTwo">
		<div class="pageTwo-header cc">
			<div class="pageTwo-header-tit yh fl"><a href="http://to.xizi.com/?m=food&c=index&a=list_shops" target="_blank" >吃喝玩乐</a></div>
			<div class="pageTwo-header-link fr">
				
				<a href="http://bbs.xizi.com/forum-90-1.html">找美食</a>
				<a href="http://movie.xizi.com/">看电影</a>
			   	<!-- <a href="">信用卡优惠</a> 不需要 -->
				<a href="http://trip.xizi.com/">去旅游</a>
				
			</div>
		</div><!-- end pageTwo-header -->
		<div class="pageTwo-body cc">
			<div class="pageTwo-left fl cc">
				
					<div class="pt-figure fl ml10">
						<a href="http://bbs.xizi.com/thread-4351284-1-1.html"  target="_blank"><img src="http://bbsimg.xizi.com/attachments/pushpic/20180319010716.jpg" width="190" height="143"/> </a>
						<div class="pt-figure-wrap">
							<p class="pt-figure-tit">人均10元！这家店的招牌竟是它？</p>
						</div>
						<i></i>
						<a href="http://bbs.xizi.com/thread-4351284-1-1.html" class="linkWrap" target="_blank"> </a>
					</div>
				
					<div class="pt-figure fl ml10">
						<a href="http://bbs.xizi.com/thread-4345312-1-1.html"  target="_blank"><img src="http://bbsimg.xizi.com/attachments/pushpic/20180306095512.jpg" width="190" height="143"/> </a>
						<div class="pt-figure-wrap">
							<p class="pt-figure-tit">星空玻璃+LIVE夜场！越夜越精彩</p>
						</div>
						<i></i>
						<a href="http://bbs.xizi.com/thread-4345312-1-1.html" class="linkWrap" target="_blank"> </a>
					</div>
				
					<div class="pt-figure fl ml10">
						<a href="http://bbs.xizi.com/thread-4350564-1-1.html"  target="_blank"><img src="http://bbsimg.xizi.com/attachments/pushpic/20180315013733.jpg" width="190" height="143"/> </a>
						<div class="pt-figure-wrap">
							<p class="pt-figure-tit">他自创的烤金猪，在惠州火了14年</p>
						</div>
						<i></i>
						<a href="http://bbs.xizi.com/thread-4350564-1-1.html" class="linkWrap" target="_blank"> </a>
					</div>
				
					<div class="pt-figure fl ml10">
						<a href="http://bbs.xizi.com/thread-4346802-1-1.html"  target="_blank"><img src="http://bbsimg.xizi.com/attachments/pushpic/20180308020754.jpg" width="190" height="143"/> </a>
						<div class="pt-figure-wrap">
							<p class="pt-figure-tit">这烧烤好吃到让我叫妈妈！</p>
						</div>
						<i></i>
						<a href="http://bbs.xizi.com/thread-4346802-1-1.html" class="linkWrap" target="_blank"> </a>
					</div>
				
			</div>
			<div class="pageTwo-middle fl">
				<div class="ptm-list">
					
						
						<div class="ptm-tit"><a href="http://bbs.xizi.com/thread-4342646-1-1.html">这9家传统糖水店，藏着惠州人抹不去的回忆</a></div>
						
					
					<div class="ptm-list-datas">
						
						<div class="ptm-list-item cc">
							<a href="http://bbs.xizi.com/thread.php?fid&#61;90" target="_blank" class="ptm-list-i-l fl" title="美食">美食</a>
							<a href="http://bbs.xizi.com/thread-4346802-1-1.html" target="_blank" class="ptm-list-i-r fl" title="这顿烧烤味道也太好了吧！好吃到让我叫妈">这顿烧烤味道也太好了吧！好吃到让我叫妈</a>
						</div>
						
						<div class="ptm-list-item cc">
							<a href="http://bbs.xizi.com/thread.php?fid&#61;172" target="_blank" class="ptm-list-i-l fl" title="烹饪">烹饪</a>
							<a href="http://bbs.xizi.com/thread-4342793-1-1.html" target="_blank" class="ptm-list-i-r fl" title="西子厨娘又显身手！冬笋腊肉做法简单又好吃">西子厨娘又显身手！冬笋腊肉做法简单又好吃</a>
						</div>
						
						<div class="ptm-list-item cc">
							<a href="http://bbs.xizi.com/thread.php?fid&#61;90" target="_blank" class="ptm-list-i-l fl" title="美食">美食</a>
							<a href="http://bbs.xizi.com/thread-4341415-1-1.html" target="_blank" class="ptm-list-i-r fl" title="美味的客家萝卜粄，你喜欢水煮还是生煎的？">美味的客家萝卜粄，你喜欢水煮还是生煎的？</a>
						</div>
						
						<div class="ptm-list-item cc">
							<a href="http://bbs.xizi.com/thread.php?fid&#61;90" target="_blank" class="ptm-list-i-l fl" title="美食">美食</a>
							<a href="http://bbs.xizi.com/thread-4339385-1-1.html" target="_blank" class="ptm-list-i-r fl" title="过年最喜欢的户外活动，当然是自己动手窑鸡">过年最喜欢的户外活动，当然是自己动手窑鸡</a>
						</div>
						
					</div>
				</div>
				<div class="ptm-list">
					
					<div class="ptm-tit"><a href="http://bbs.xizi.com/thread-4342105-1-1.html">面对一桌美食，再克制的小吃货都忍不住啦！</a></div>
					
					<div class="ptm-list-datas">
						
						<div class="ptm-list-item cc">
							<a href="http://bbs.xizi.com/thread.php?fid&#61;90" target="_blank" class="ptm-list-i-l fl" title="美食">美食</a>
							<a href="http://bbs.xizi.com/thread-4343240-1-1.html" target="_blank" class="ptm-list-i-r fl" title="这家16年的小吃店即将结业，以后再也吃不到">这家16年的小吃店即将结业，以后再也吃不到</a>
						</div>
						
						<div class="ptm-list-item cc">
							<a href="http://bbs.xizi.com/thread.php?fid&#61;90" target="_blank" class="ptm-list-i-l fl" title="美食">美食</a>
							<a href="http://bbs.xizi.com/thread-4343199-1-1.html" target="_blank" class="ptm-list-i-r fl" title="全部都是妈妈的爱！农家自制野菜饺子超级赞">全部都是妈妈的爱！农家自制野菜饺子超级赞</a>
						</div>
						
						<div class="ptm-list-item cc">
							<a href="http://bbs.xizi.com/thread.php?fid&#61;172" target="_blank" class="ptm-list-i-l fl" title="烹饪">烹饪</a>
							<a href="http://bbs.xizi.com/thread-4342947-1-1.html" target="_blank" class="ptm-list-i-r fl" title="源自东江的河鲜！这顿全鱼宴吃得心满意足啊">源自东江的河鲜！这顿全鱼宴吃得心满意足啊</a>
						</div>
						
						<div class="ptm-list-item cc">
							<a href="http://bbs.xizi.com/thread.php?fid&#61;172" target="_blank" class="ptm-list-i-l fl" title="烹饪">烹饪</a>
							<a href="http://bbs.xizi.com/thread-4343272-1-1.html" target="_blank" class="ptm-list-i-r fl" title="想把时光留在厨房！这位西友的厨艺好厉害！">想把时光留在厨房！这位西友的厨艺好厉害！</a>
						</div>
						
					</div>
				</div>
			</div>
			<div class="pageTwo-right fr">
				<div class="hz_life">
					<ul>
						
						<li><a target="_blank" href="http://app.xizi.com/click/40483"><span class="mf">约拍</span>  <font color="#cc0000">捕获可爱小姐姐一枚</font></a></li>
						
						<li><a target="_blank" href="http://app.xizi.com/click/40482"><span class="mf">变身</span>  <font color="#cc0000">画风堪比超级男模</font></a></li>
						
					</ul>
				</div><!-- end hz_life -->
				<!-- <div class="recommend-box">
					<div class="recommend-box-header cc">
						<a href="http://to.xizi.com/?m=food&c=index&a=list_shops" target="_blank">
							<div class="recommend-box-tit fl">店铺推荐</div>
							<div class="re-count fr">*家</div>
						</a>
					</div>
					<div class="recommend-box-data cc">
						

							<div class="fl">
							<a href="http://app.xizi.com/click/30931" target="_blank">
								<img src="http://app.xizi.com/uploadfile/2015/1018/20151018095415570.jpg" width="90" height="82" />
							</a>
							</div>
							<div class="fl re-data-right">
							<a href="http://app.xizi.com/click/30931" target="_blank">
								<p class="re-name">华仔土鸡店</p>
								<p class="addr">地址：惠城区麦地五中对面，金手指侧面一楼</p>
								<p class="phone">电话：0752-0000000</p>
							</a>
							</div>
						</a>
						
					</div> -->
				<div class="bank_box">
					<div class="bank_active">
						<ul>
							
							<li><span>中行</span></li>
							
						</ul>
					</div>
					<div class="bank_list">
						<ul>
							
							<li>
								<img src="http://app.xizi.com/uploadfile/2016/0329/20160329091845576.jpg">
								<div class="bank_a">
									<a href="http://app.xizi.com/click/32913" target="_blank" id="bank_click_1">在线申请</a>
									<p><span id="bank_count_32913">6577</span>人申请</p>
								</div>
								<p>使用中银长城e闪付HCE、Apple Pay消费，享积分返现多重礼！</p>
							</li>
							
						</ul>
					</div>
				</div>
				</div>
			</div>
		</div><!-- end pageTwo-body -->

	</div><!-- end pageTwo -->

	<div class="pageThree cc">
		<div class="cc">
			<div class="partBox house fl">
				<div class="partBox-header cc ">
					<div class="partBox-tit fl yh"><a href="http://house.xizi.com/" target="_blank">房产</a></div>
					<div class="partBox-header-right fr">
						
							
							<div class="box-ad xs-ad">
								<div class="flashType" data-type="1" data-link="http://app.xizi.com/click/40479" data-url="http://app.xizi.com/uploadfile/2018/0228/20180228033508170.png"></div>
							</div>
							
						
					</div>
				</div><!-- end partBox-header -->
				<div class="partBody">
					<div class="cc houseData">
						<div class="fl">
							
							 <div class="partFig cc">
								<div class="partImgGroup fl">
										<a href="https://act.xizi.com/xizi/activity/index?id=975" target="_blank">
											<img data-original="http://house-img.xizi.com/2018/0317/15212823592953855720.gif" width="185" height="130" />
											<p>相约地球一小时！我们佳兆业见</p>
										</a>
								</div>
							 </div>
							
							 <div class="partFig cc">
								<div class="partImgGroup fl">
										<a href="http://bbs.xizi.com/thread-4353283-1-1.html" target="_blank">
											<img data-original="http://house-img.xizi.com/2018/0319/15214293178252443020.png" width="185" height="130" />
											<p>惠州楼市：如何稳步消化库存压力</p>
										</a>
								</div>
							 </div>
							
						</div>
						<div class="fl">
							<div class="partFig cc">
								<div class="partPostList fl">
									<div class="partList-tit">
										
											
											<a href="http://bbs.xizi.com/thread-4353283-1-1.html" target="_blank">今年惠州楼市：如何稳步消化库存压力？</a>
											
										
									</div>
									<div class="partList">
										<ul>
											
											<li><a href="http://bbs.xizi.com/thread-4353310-1-1.html" target="_blank" >90后：为什么房价下跌也买不起房？</a></li>
											
											<li><a href="http://bbs.xizi.com/thread-4353307-1-1.html" target="_blank" >惠东县城5座小型公园预计4月底前建成</a></li>
											
											<li><a href="http://bbs.xizi.com/thread-4353277-1-1.html" target="_blank" >叶挺中学将恢复高中办学，规划36个班</a></li>
											
											<li><a href="http://bbs.xizi.com/thread-4353272-1-1.html" target="_blank" >惠州城镇化率达69%，跻身大城市行列</a></li>
											
										</ul>
									</div>

								</div>
							</div>


							<div class="partFig cc">
								<div class="partPostList fl">
									<div class="partList-tit2  tx-hide">
										<a href="http://house.xizi.com/list-39-1.html" target="_blank">优惠动态</a>
									</div>
									<div class="partList partList2">
										<ul>
											
											<li><a href="http://house.xizi.com/news/25966.html" target="_blank">佳兆业东江新城目前在售7期74公寓</a></li>
											
											<li><a href="http://house.xizi.com/news/25965.html" target="_blank">海伦堡海伦时光3月底将推出2栋新品</a></li>
											
											<li><a href="http://house.xizi.com/news/25964.html" target="_blank">鼎峰公园豪庭29栋预计5月或6月推出</a></li>
											
											<li><a href="http://house.xizi.com/news/25963.html" target="_blank">万林湖九期预计在4月底推出1/2栋！</a></li>
											
										</ul>
									</div>

								</div>

							</div>
						</div>
					</div>
					<div class="partActive cc">
						<div class="partActive-left fl"><a href="http://house.xizi.com/list-12-1.html" target="_blank"><p>楼盘</p><p>活动</p></a></div>
						<div class="partActive-right fr cc">
							
							
							<a href="https://act.xizi.com/xizi/activity/index?id=975" target="_blank">相约地球一小时！我们佳兆业见</a>
							
							<a href="http://house.xizi.com/news/25955.html" target="_blank">河惠莞高速惠城段已动工建设！</a>
							
							<a href="http://house.xizi.com/news/25956.html" target="_blank">惠州而立之年，正值芳华时候</a>
							
							<a href="http://house.xizi.com/news/25962.html" target="_blank">在惠州金山湖工作，能住在哪？</a>
							
						</div>
					</div>

				</div><!-- end partBody -->
				<div class="partFooter cc">
					<a class="partFooter-first"  href="http://house.xizi.com" target="_blank">西子房产 >></a>
					<a href="http://house.xizi.com/house" target="_blank">楼盘库</a>
					<span>|</span>
					<a href="http://house.xizi.com/list-17-1.html" target="_blank">房产资讯</a>
					<span>|</span>
					<a href="http://house.xizi.com/index.php?m=house&c=index&a=list_house&housetype=31&status=48" target="_blank">最新开盘</a>
					<span>|</span>
					<a href="http://bbs.xizi.com/forum-161-1.html" target="_blank">社区家园 </a>
					<span>|</span>
					<a href="http://house.xizi.com/esf/0" target="_blank">找二手房 </a>
					<span>|</span>
					<a href="http://house.xizi.com/esf/1" target="_blank">我要租房</a>
				</div><!-- end partFooter cc -->
			</div><!-- end house -->

			<div class="partBox home fr">
				<div class="partBox-header cc ">
					<div class="partBox-tit fl yh"><a href="http://home.xizi.com" target="_blank">家居</a></div>
					<div class="partBox-header-right fr">
						
						<div class="tuangou cc">
							<a href="http://home.xizi.com/bid-list-1.html" class="fr" target="_blank">免费报名</a>
							<div class="fr partBox-header-note">已有 <span class="homeCount">*</span> 免费找到装修</div>
						</div>
						
					</div>
				</div><!-- end partBox-header -->
				<div class="partBody">

					<div class="cc homeData">
						<div class="fl">
							
							 <div class="partFig cc">
								<div class="partImgGroup fl">
									<a href="http://app.xizi.com/click/40559" target="_blank">
										<img data-original="http://app.xizi.com/uploadfile/2018/0313/20180313094512240.png" width="185" height="130" />
										<p>第一次装修别慌！小编带你看工地</p>
									</a>
								</div>
							 </div>
							
							 <div class="partFig cc">
								<div class="partImgGroup fl">
									<a href="http://app.xizi.com/click/40579" target="_blank">
										<img data-original="http://app.xizi.com/uploadfile/2018/0315/20180315094606993.png" width="185" height="130" />
										<p>深挖网友买建材遭遇的五大坑</p>
									</a>
								</div>
							 </div>
							
						</div>
						<div class="fl">
							<div class="partFig cc">
								<div class="partPostList fl">
									<div class="partList-tit">
									
										
										<a href="http://bbs.xizi.com/thread-4350410-1-1.html" target="_blank">网友装修清单大起底！看钱都花哪了？</a>
										
									
									</div>
									<div class="partList">
										<ul>
											
											<li><a href="http://bbs.xizi.com/thread-4347771-1-1.html" target="_blank" >软装搭配得好有多美？看看这就知道了！</a></li>
											
											<li><a href="http://bbs.xizi.com/thread-4345844-1-1.html" target="_blank" >小户型|现代混搭日式风简洁自然纯朴</a></li>
											
											<li><a href="http://bbs.xizi.com/thread-4344703-1-1.html" target="_blank" >网友新家实拍，比效果图更加好看！</a></li>
											
											<li><a href="http://bbs.xizi.com/thread-4344552-1-1.html" target="_blank" >新房入住一年就成这样了，求大家支招</a></li>
											
										</ul>
									</div>

								</div>
							</div>

							<div class="partFig cc">
								<div class="partPostList fl">
									<div class="partList-tit">
										
										<a href="http://bbs.xizi.com/thread-4347771-1-1.html" target="_blank">软装搭配得好有多美？看看这就知道了！</a>
										
									</div>
									<div class="partList partList2">
										<ul>
											
											<li><a href="http://bbs.xizi.com/thread-4341807-1-1.html" target="_blank">康城四季：全屋北欧的木艺的魅力</a></li>
											
											<li><a href="http://bbs.xizi.com/thread-4342481-1-1.html" target="_blank">不明不白就敢签合同？合同内容你清楚吗</a></li>
											
											<li><a href="http://bbs.xizi.com/thread-4343088-1-1.html" target="_blank"> 方直君御业主竟把生活阳台改成厨房</a></li>
											
											
											<li><a href="http://app.xizi.com/click/40298" target="_blank" class="partActive-tip">第五届惠州家博会报名开始，限时免费</a></li>
											
										</ul>
									</div>

								</div>

							</div>
						</div>
					</div>
					<div class="partActive cc">
						<div class="partActive-left fl"><a href="http://home.xizi.com/list-31-1.html" target="_blank"><p>活动</p><p>优惠</p></a></div>
						<div class="partActive-right fr cc">
							
							
							<a href="http://home.xizi.com/bid_design" target="_blank">三套设计让空间布局更合理</a>
							
							<a href="http://home.xizi.com/bid_check" target="_blank">小编亲自上门验房服务</a>
							
							<a href="http://home.xizi.com/bid_decoration" target="_blank">轻松找心仪装饰公司</a>
							
							<a href="http://home.xizi.com/bid_decoration" target="_blank">免费领装修记事本</a>
							
							<a href="http://bbs.xizi.com/thread-4317703-1-1.html" target="_blank">布艺沙发3688元</a>
							
							<a href="http://bbs.xizi.com/thread-4317703-1-1.html" target="_blank">橡木大床988元</a>
							
							<a href="http://bbs.xizi.com/thread-4315038-1-1.html" target="_blank">公益家装课堂要开课啦</a>
							
						</div>
					</div>

				</div><!-- end partBody -->
				<div class="partFooter cc">
					<a class="partFooter-first" href="http://home.xizi.com" target="_blank">西子家居 >></a>
					<a href="http://home.xizi.com/shop" target="_blank">找装修</a>
					<span>|</span>
					<a href="http://home.xizi.com/building" target="_blank">买建材</a>
					<span>|</span>
					<a href="http://bbs.xizi.com/thread-4313459-1-1.html" target="_blank">买家电</a>
					<span>|</span>
					<a href="http://home.xizi.com/xiaoguotu" target="_blank">看案例</a>
					<span>|</span>
					<a href="http://bbs.xizi.com/forum-774-1.html" target="_blank">装修日记</a>
					<span>|</span>
					<a href="http://bbs.xizi.com/forum-83-1.html" target="_blank">装修大本营</a>
				</div><!-- end partFooter cc -->
			</div><!-- end home -->
		</div>

		<div class="pageAD1 mt20">
		    <div class="cc adM ">
		        

		        
		    </div>
		</div><!-- end pageAD1 -->

		<div class="cc">

			<div class="partBox auto fl">
				<div class="partBox-header cc ">
					<div class="partBox-tit fl yh"><a href="http://auto.xizi.com/" target="_blank">汽车</a></div>
					<div class="partBox-header-right fr">
						
						<div class="tuangou cc">
							<a href="http://auto.xizi.com/groupbuy.html" class="fr" target="_blank">我要团购</a>
							<div class="fr partBox-header-note">已有 <span class="autoCount">*</span> 参加汽车团购</div>
						</div>
						
					</div>
				</div><!-- end partBox-header -->
				<div class="partBody">
					<div class="partFig cc">
						<div class="partImgGroup fl">
							

								<a href="http://app.xizi.com/click/40551" target="_blank">
									<img data-original="http://app.xizi.com/uploadfile/2018/0312/20180312095622396.jpg" width="185" height="130" />
									<p>五台特价车限量抢购中</p>
								</a>
								<!--<a href="http://app.xizi.com/click/40551" class="linkWrap" target="_blank"></a>-->
							
						</div>
						<div class="partPostList fl">
							<div class="partList-tit">
								
									
									<a href="http://auto.xizi.com/api.php?op=count&id=66342&modelid=1&act=jump&linkurl=http%3A%2F%2Fbbs.xizi.com%2Fread.php%3Ftid%3D4349206%26ds%3D1%26page%3D1%26toread%3D1%23tpc" target="_blank">RAV4荣放丰田品质，机油汽油绝不混合</a>
									
								
							</div>
							<div class="partList">
								<ul>
									
									<li><a href="http://auto.xizi.com/api.php?op=count&id=66379&modelid=1&act=jump&linkurl=http%3A%2F%2Fbbs.xizi.com%2Fthread-4349972-1-1.html" target="_blank">这个三月，我们只想为春天做这一件事情</a></li>
									
									<li><a href="http://auto.xizi.com/view-33-66376-1.html" target="_blank">大尺度轿跑SUV，君马S70即将闪耀登场</a></li>
									
									<li><a href="http://auto.xizi.com/view-33-66350-1.html" target="_blank">汽车特价购，辉达东风本田春季购车惠！</a></li>
									
									<li><a href="http://auto.xizi.com/api.php?op=count&id=66218&modelid=1&act=jump&linkurl=http%3A%2F%2Fbbs.xizi.com%2Fthread-4344902-1-1.html" target="_blank">3月新车来袭，猜猜哪款能成为新网红？</a></li>
									
								</ul>
							</div>

						</div>
					</div>


					<div class="autoPost cc">
						<div class="autoPost-tit tx-hide">
							
								<a href="http://auto.xizi.com/api.php?op=count&id=66436&modelid=1&act=jump&linkurl=http%3A%2F%2Fbbs.xizi.com%2Fread.php%3Ftid%3D4351712" target="_blank">奢华品质，科技加身，实拍全新A8L </a>
							
						</div>
						<div class="autoList cc">
							<ul class="cc">
								
								<li class="fl cc"><span class="fl tx-hide"><a href="http://auto.xizi.com/view-30-66453-1.html"  target="_blank" >雪铁龙C5 优惠高达2万元</a></span><a href="http://auto.xizi.com/view-30-66453-1.html"  target="_blank" class="ask fr">询价</a></li>
								
								<li class="fl cc"><span class="fl tx-hide"><a href="http://auto.xizi.com/view-30-66452-1.html"  target="_blank" >雪铁龙C4世嘉优惠达2.2万</a></span><a href="http://auto.xizi.com/view-30-66452-1.html"  target="_blank" class="ask fr">询价</a></li>
								
								<li class="fl cc"><span class="fl tx-hide"><a href="http://auto.xizi.com/view-30-66328-1.html"  target="_blank" >别克威朗 优惠高达3万元</a></span><a href="http://auto.xizi.com/view-30-66328-1.html"  target="_blank" class="ask fr">询价</a></li>
								
								<li class="fl cc"><span class="fl tx-hide"><a href="http://auto.xizi.com/view-30-66324-1.html"  target="_blank" >别克英朗 优惠高达2.3万元</a></span><a href="http://auto.xizi.com/view-30-66324-1.html"  target="_blank" class="ask fr">询价</a></li>
								
								<li class="fl cc"><span class="fl tx-hide"><a href="http://auto.xizi.com/view-30-66319-1.html"  target="_blank" >本田XR-V 优惠达0.3万元</a></span><a href="http://auto.xizi.com/view-30-66319-1.html"  target="_blank" class="ask fr">询价</a></li>
								
								<li class="fl cc"><span class="fl tx-hide"><a href="http://auto.xizi.com/view-30-66308-1.html"  target="_blank" >奇瑞瑞虎7 优惠达1.5万元</a></span><a href="http://auto.xizi.com/view-30-66308-1.html"  target="_blank" class="ask fr">询价</a></li>
								
								<li class="fl cc"><span class="fl tx-hide"><a href="http://auto.xizi.com/view-30-66302-1.html"  target="_blank" >吉利博瑞 优惠高达0.6万元</a></span><a href="http://auto.xizi.com/view-30-66302-1.html"  target="_blank" class="ask fr">询价</a></li>
								
								<li class="fl cc"><span class="fl tx-hide"><a href="http://auto.xizi.com/view-30-66274-1.html"  target="_blank" >宝骏510 优惠达0.01万元</a></span><a href="http://auto.xizi.com/view-30-66274-1.html"  target="_blank" class="ask fr">询价</a></li>
								
							</ul>
						</div>
					</div>

				</div><!-- end partBody -->
				<div class="partFooter cc">
					<a href="http://auto.xizi.com" class="partFooter-first"  target="_blank">西子汽车 >></a>
					<a href="http://auto.xizi.com/list-54-1.html" target="_blank">汽车资讯</a>
					<span>|</span>
					<a href="http://auto.xizi.com/car_store.html" target="_blank">车型报价</a>
					<span>|</span>
					<a href="http://auto.xizi.com/helpgroup.html" target="_blank">帮帮团</a>
					<span>|</span>
					<a href="http://auto.xizi.com/carclub.html" target="_blank">车主俱乐部</a>
					<span>|</span>
					<a href="http://bbs.xizi.com/forum-765-1.html" target="_blank">车集市</a>
					<span>|</span>
					<a href="http://auto.xizi.com/agency-0-0-1.html" target="_blank">经销商</a>
				</div><!-- end partFooter cc -->
			</div><!-- end auto -->

			<div class="partBox marry fr">
				<div class="partBox-header cc ">
					<div class="partBox-tit fl yh"><a href="http://marry.xizi.com/" target="_blank">婚嫁</a></div>
					<div class="partBox-header-right fr">
						
						<div class="tuangou cc">
							<a href="http://marry.xizi.com/" target="_blank" class="fr">我要优惠</a>
							<div class="fr partBox-header-note">已有 <span class="marryCount">*</span> 获取结婚优惠</div>
						</div>
						
					</div>
				</div><!-- end partBox-header -->
				<div class="partBody">
					<div class="partFig cc">
						<div class="partImgGroup2 fl">
							
							<a href="http://app.xizi.com/click/40567" target="_blank">
								<div class="partFigGroupBig">
									<img data-original="http://app.xizi.com/uploadfile/2018/0314/20180314123540944.png" width="180" height="220" />
									<div class="figText">
										<p>春季婚纱照团购会| 套系直降1000元！半价返还现金更不是问题！</p>
									</div>
								</div>
							</a>
							
						</div>
						<div class="partPostList fl">
							<div class="partList-tit">
								
									
									<a href="http://bbs.xizi.com/thread-4349041-1-1.html" target="_blank">你笑的样子真美</a>
									
								
							</div>
							<div class="partList">
								<ul>
									
									<li><a href="http://bbs.xizi.com/thread-4349284-1-1.html" target="_blank">韩式经典款式，果然是真的够优雅大方</a></li>
									
									<li><a href="http://bbs.xizi.com/thread-4349041-1-1.html" target="_blank">你冲我笑笑，我怎觉得世界奇妙，生活美好。</a></li>
									
									<li><a href="http://bbs.xizi.com/thread-4348949-1-1.html" target="_blank">夕阳下的我们真的好幸福，可以任意秀恩爱</a></li>
									
									
									<li><a href="http://app.xizi.com/click/36742" target="_blank" class="partActive-tip">订婚宴能返现1500元？！还有这些大礼包送？</a></li>
									
								</ul>
							</div>

							<div class="partList-tit2  tx-hide">
								<a href="http://marry.xizi.com/sheying/huodong?roll=2" target="_blank">优惠动态</a>
							</div>
							<div class="partList partList2">
								<ul>
									
									<li><a href="http://app.xizi.com/click/40485" target="_blank" >【限时特惠】开年大促，超级性价比套系</a></li>
									
									<li><a href="http://app.xizi.com/click/40486" target="_blank" >花季黄金档期抢订中，豪礼享不停</a></li>
									
									<li><a href="http://app.xizi.com/click/40487" target="_blank" >【情人节·我爱你】当春节巧遇情人节</a></li>
									
								</ul>
							</div>


						</div>
					</div>



					<div class="partActive cc">
						<div class="partActive-left fl"><a href="http://marry.xizi.com/shop" target="_blank"><p>推荐</p><p>商家</p></a></div>
						<div class="partActive-right2 fl cc">

							
							<a href="http://app.xizi.com/click/37255" target="_blank" class="fl">
								<div class="company-fig cc">
									<img data-original="http://app.xizi.com/uploadfile/2017/0502/20170502092410824.jpg" width="48" height="48" />
									<div class="company-desc">
										<p class="company-name tx-hide">金华悦酒店</p>
										<p class="company-type tx-hide">金华悦酒店</p>
									</div>
								</div>
							</a>
							<div class="line"></div>
							
							<a href="http://app.xizi.com/click/37577" target="_blank" class="fl">
								<div class="company-fig cc">
									<img data-original="http://app.xizi.com/uploadfile/2017/0531/20170531100208442.jpg" width="48" height="48" />
									<div class="company-desc">
										<p class="company-name tx-hide">惠州富力万丽酒店</p>
										<p class="company-type tx-hide">惠州富力万丽酒店</p>
									</div>
								</div>
							</a>
							<div class="line"></div>
							
						</div>
					</div>

				</div><!-- end partBody -->
				<div class="partFooter cc">
					<a class="partFooter-first"  href="http://marry.xizi.com" target="_blank">西子婚嫁 >></a>
					<a href="http://marry.xizi.com/sheying" target="_blank">拍婚纱照</a>
					<span>|</span>
					<a href="http://marry.xizi.com/jiudian" target="_blank">订酒店</a>
					<span>|</span>
					<a href="http://marry.xizi.com/hunli" target="_blank">找婚庆</a>
					<span>|</span>
					<a href="http://marry.xizi.com/shop" target="_blank">找认证商家</a>
					<span>|</span>
					<a href="http://bbs.xizi.com/thread-4017146-1-1.html" target="_blank">黄道吉日</a>
					<span>|</span>
					<a href="http://huizhou.bendibao.com/live/jiehunzheng/" rel="nofollow" target="_blank">登记预约</a>
				</div><!-- end partFooter cc -->
			</div><!-- end marry -->
		</div>
	</div><!-- end pageThree -->

	<div class="pageAD1">
		
			<div class="lg-ad cc mt20">
				<div class="adwords">广告</div>
					
				<div class="flashType cc" data-type="1" data-link="http://app.xizi.com/click/40593" data-url="http://app.xizi.com/uploadfile/2018/0305/20180305115215329.png"></div>
					
			 </div>
		
	</div><!-- end pageAD1 -->

<div id="part4" data-target="0" class="part4">
	<div class="cc">
		<div class="cc">
			<div class="partBox trip fl">
				<div class="partBox-header cc ">
					<div class="partBox-tit fl yh"><a href="http://trip.xizi.com/" target="_blank">旅游</a></div>
					<div class="partBox-header-right fr">
						
						<div class="tuangou cc">
							<a href="http://trip.xizi.com/products" class="fr" target="_blank">马上报名</a>
							
						</div>
						
					</div>
				</div><!-- end partBox-header -->
				<div class="partBody">
					<div class="partFig cc">
						<div class="partImgGroup2 fl">
							
							<a href="http://app.xizi.com/click/40457" target="_blank">
								<div class="partFigGroupBig">
									<img data-original="http://app.xizi.com/uploadfile/2018/0223/20180223111749491.jpg" width="180" height="220" />
									<div class="figText">
										<p>仅&yen;420！龙门温泉酒店房住宿+双人早餐+双人温泉</p>
									</div>
								</div>
							</a>
							
						</div>
						<div class="partPostList fl">
							<div class="partList">
								<ul>
									
									<li><a href="http://app.xizi.com/click/40458" target="_blank" class="cc"><span class="fl tx-hide">香港迪士尼乐园一日/两日门票</span><label class="fr">￥355</label></a></li>
									
									<li><a href="http://app.xizi.com/click/40459" target="_blank" class="cc"><span class="fl tx-hide">香港迪士尼乐园“买、玩”两日优惠套票</span><label class="fr">￥410</label></a></li>
									
									<li><a href="http://app.xizi.com/click/40460" target="_blank" class="cc"><span class="fl tx-hide">尚天然花海温泉小镇酒店房套餐</span><label class="fr">￥420</label></a></li>
									
									<li><a href="http://app.xizi.com/click/40461" target="_blank" class="cc"><span class="fl tx-hide">顺德富贵大盘鱼宴+逢简水乡一天游</span><label class="fr">￥198</label></a></li>
									
									<li><a href="http://app.xizi.com/click/40462" target="_blank" class="cc"><span class="fl tx-hide">珠海长隆海洋王国一天游</span><label class="fr">￥458</label></a></li>
									
									<li><a href="http://app.xizi.com/click/40463" target="_blank" class="cc"><span class="fl tx-hide">张家界大峡谷玻璃桥+凤凰古城四天</span><label class="fr">￥2199</label></a></li>
									
									<li><a href="http://app.xizi.com/click/40464" target="_blank" class="cc"><span class="fl tx-hide">上海迪士尼乐园烟火秀+乌镇四天游</span><label class="fr">￥2699</label></a></li>
									
								</ul>
							</div>
							
							<div class="partNote cc">
								<a href="http://app.xizi.com/click/40465" target="_blank">
									<img data-original="http://app.xizi.com/uploadfile/2018/0223/20180223113600952.jpg" class="fl" width="90" height="60">
									<div class="note-text fr">香港迪士尼乐园西子专卖店<br>一日/两日套票<br>一天游/两天游 任君选择</div>
								</a>
							</div>
							
						</div>
					</div>
				</div>
			</div><!-- end trip -->

			<div class="partBox baby fr">
				<div class="partBox-header cc ">
					<div class="partBox-tit fl yh"><a href="http://baby.xizi.com/" target="_blank">妈妈派</a></div>
					<div class="partBox-header-right fr">
						
							
							<div class="box-ad xs-ad">
								<div class="flashType" data-type="1" data-link="http://app.xizi.com/click/40043" data-url="http://app.xizi.com/uploadfile/2017/1228/20171228042723693.jpg"></div>
							</div>
							
						
					</div>
				</div><!-- end partBox-header -->
				<div class="partBody">
					<div class="partFig cc">
						<div class="partImgGroup2 fl">
							
							<a href="https://act.xizi.com/xizi/activity/index?id=945" target="_blank">
								<div class="partFigGroupBig">
									<img data-original="http://bbsimg.xizi.com/attachments/pushpic/20180308083355.jpg" width="180" height="220" />
									<div class="figText">
										<p>打卡瑜伽会所，一起约会女王节！</p>
									</div>
								</div>
							</a>
							
						</div>
						<div class="partPostList fl">
							<div class="baby-tit box-hover">
								
								<a href="http://bbs.xizi.com/thread-4346825-1-1.html" target="_blank">
									<span class="tx-hide">惠州优质兴趣班大集合</span>
									<p>低至1折，还能上N节课！</p>
								</a>
								
							</div>
							<div class="partList">
								<ul>
									
									<li><a href="http://bbs.xizi.com/thread-4346825-1-1.html" target="_blank" class="cc">低至1折就能上N节课！赶紧给孩子报一个吧。</a></li>
									
									<li><a href="http://bbs.xizi.com/thread-4341341-1-1.html" target="_blank" class="cc">哇，超暖心！一张全家福晒出地表最强亲子装</a></li>
									
									<li><a href="http://bbs.xizi.com/thread-4341331-1-1.html" target="_blank" class="cc">新年过完了，这件事家长们是怎么处理的呢？</a></li>
									
									<li><a href="http://bbs.xizi.com/thread-4328562-1-1.html" target="_blank" class="cc">宝宝咳嗽千万别小看，还有这些需要注意的~</a></li>
									
								</ul>
							</div>

							<div class="partNote cc">
								
								<a href="http://bbs.xizi.com/thread-4287069-1-1.html" target="_blank">
									<img data-original="http://bbsimg.xizi.com/attachments/pushpic/20180103084955.jpg" class="fl" width="90" height="60">
									<div class="note-text fr">一卡在手溜娃无愁！188元即可拥溜娃特权</div>
								</a>
								
							</div>
						</div>
					</div>
				</div>
			</div><!-- end baby -->
		</div>

		<div class="partBox job fl">
			<div class="partBox-header cc ">
				<div class="partBox-tit fl yh"><a href="http://job.xizi.com/" target="_blank">惠州招聘</a></div>
				<div class="partBox-header-right fr">
					
					<div class="tuangou cc">
						<a href="http://job.xizi.com/jobs" class="fr" target="_blank">我要找工作</a>
						<div class="fr partBox-header-note">今日有 <span class="jobCount">*</span>人在找工作 </div>
					</div>
					
				</div>
			</div><!-- end partBox-header -->
			<div class="partBody">

				<div class="job-list cc">
					<ul>
						

						<li class="cc pop">
			<a href="http://job.xizi.com/company-172563.html"  class="tx-hide" target="_blank">
			<b>惠州金拱门食品有限公司</b>
			诚聘：<span>惠阳--见习经理(惠阳,淡水)</span><span>社会兼职</span><span>见习经理</span></a></li><li class="cc pop">
			<a href="http://job.xizi.com/company-191284.html"  class="tx-hide" target="_blank">
			<b>惠州市惠城区英皇时代教育培训中心</b>
			诚聘：<span>市场推广</span><span>初高中英语老师</span><span>初高中数学老师</span></a></li><li class="cc">
			<a href="http://job.xizi.com/company-132155.html"  class="tx-hide" target="_blank">
			<b>惠州仁孚汽车服务有限公司</b>
			诚聘：<span>钣金技师</span><span>售后服务顾问助理</span><span>市场专员</span></a></li><li class="cc">
			<a href="http://job.xizi.com/company-191002.html"  class="tx-hide" target="_blank">
			<b>工银安盛人寿保险有限公司</b>
			诚聘：<span>理财经理</span><span>行政助理</span><span>销售经理</span></a></li>
					</ul>
				</div>

				<div class="partActive cc">
					<div class="partActive-left fl"><a href="http://city.xizi.com/list-24-1.html" target="_blank"><p>企业</p><p>动态</p></a></div>
					<div class="partActive-right fr cc job-active">
						
						<a href="http://city.xizi.com/view-24-62671-1.html" target="_blank">这里有一条向全市企业家的拜年消息！快来接收这份祝福</a>
						
						<a href="http://city.xizi.com/view-24-62663-1.html" target="_blank">惠州市人民政府与香港城市大学签署合作备忘录</a>
						
					</div>
				</div>

			</div><!-- end partBody -->

		</div><!-- end job -->

		<div class="partBox edu shangjiatong fr">
			<div class="partBox-header cc ">
				<div class="partBox-tit fl yh"><a>惠州优选</a></div>
				<div class="partBox-header-right fr">
					<div class=" cc">
						<div class="fr partBox-header-note erweima_pos">
							<img class="ioo_erweima" src="images/erweima.jpg" alt="">
							<div class="erweima_box"><img src="" id="sjt_ewm"><span class="mydes">手机扫码购买</span></div>
							<a>共有 <span class="eduCount" id='sjt_count'></span>个优惠商品在售</a>
						</div>
					</div>
				</div>
			</div><!-- end partBox-header -->
			<div class="partBody">
				<div class="shangjiatong_con cc">
					<div class="left">
						<a id="qrcode_href" href="" target="_blank"><img class="qrcode" src=""></a>
					</div>
					<div class="right">
						<div class="item">
							<div class="pic_text" style="border-right: 1px solid #e9e8e9">
								<a href="" target='_blank' class="pic_text_a">
									<div class="title_text" style="color: #ff7f00">
										<p></p>
										￥<span></span>
									</div>
									<div class="pic">
										<img src="" class="goods_pic">
									</div>
									<div class="text">
										<div class="title tx-hide"></div>
									</div>
								</a>
							</div>
							<div class="pic_text">
								<a href="" target='_blank' class="pic_text_a">
									<div class="title_text" style="color: #89c800">
										<p></p>
										￥<span></span>
									</div>
									<div class="pic">
										<img src="" class="goods_pic">
									</div>
									<div class="text">
										<div class="title tx-hide"></div>
									</div>
								</a>
							</div>
							<div class="big_text">
								<a href="" class="big_href" target="_blank">
									<div class="fun">
										<div class="img">
											<img src="">
										</div>
										<div class="til">
											<div class="title"></div>
											<div class="zi"></div>
											<div class="more">查看更多</div>
										</div>
									</div>
								</a>
							</div>
						</div>
					</div>
				</div>
			</div><!-- end edu -->
		</div><!-- end job -->
	</div><!-- end cc -->
</div><!-- end part4 -->

<div id="part5" data-target="0" class="part5 ">
	<div class="cc">
		<div class="partBox2 consumption">
			<div class="pb2-h cc">
				<div class="pb2-h-t fl">
					<span class="zh yh">消费生活</span>
					<!--<span class="en">Consumption & Life</span>-->
				</div>
				<div class="pb2-h-r fr">
					
				</div>
			</div>
			<div class="consumption-data">
				
				<a class="img_title" target="_blank" href="http://app.xizi.com/click/40288">
					<div class="img_img">
						<div class="adwords">广告</div>
						<img width="185" height="105" data-original="http://app.xizi.com/uploadfile/2018/0125/20180125034524936.gif">
					</div>
					<strong><span class="sort">[生活]</span> 公交广告 <span class="descript">移动的城市风景</span></strong>
				</a>
				
				<a class="img_title" target="_blank" href="http://app.xizi.com/click/40548">
					<div class="img_img">
						<div class="adwords">广告</div>
						<img width="185" height="105" data-original="http://app.xizi.com/uploadfile/2018/0312/20180312091003786.png">
					</div>
					<strong><span class="sort">[生活]</span>建行装修贷 <span class="descript">申请装修贷，享0.31%费率优惠</span></strong>
				</a>
				
				<a class="img_title" target="_blank" href="http://app.xizi.com/click/40270">
					<div class="img_img">
						<div class="adwords">广告</div>
						<img width="185" height="105" data-original="http://app.xizi.com/uploadfile/2018/0305/20180305115527820.png">
					</div>
					<strong><span class="sort">[家居]</span>第五届惠州家博会 <span class="descript">装修、建材、家具家电一站式采购</span></strong>
				</a>
				
				<a class="img_title" target="_blank" href="http://app.xizi.com/click/40042">
					<div class="img_img">
						<div class="adwords">广告</div>
						<img width="185" height="105" data-original="http://app.xizi.com/uploadfile/2018/0125/20180125052455269.jpg">
					</div>
					<strong><span class="sort">[旅游]</span> 香港迪士尼乐园 <span class="descript">迪士尼乐园天天出发，惠州直通车</span></strong>
				</a>
				
				<a class="img_title" target="_blank" href="http://app.xizi.com/click/36162">
					<div class="img_img">
						<div class="adwords">广告</div>
						<img width="185" height="105" data-original="http://app.xizi.com/uploadfile/2017/0103/20170103095733273.jpg">
					</div>
					<strong><span class="sort">[婚庆]</span> 婚礼小助手 <span class="descript">只做你的婚礼专属顾问</span></strong>
				</a>
				
				<a class="img_title" target="_blank" href="http://app.xizi.com/click/36159">
					<div class="img_img">
						<div class="adwords">广告</div>
						<img width="185" height="105" data-original="http://app.xizi.com/uploadfile/2017/0103/20170103092821839.png">
					</div>
					<strong><span class="sort">[家居]</span> 我要装修 <span class="descript">媒体平台监督更放心</span></strong>
				</a>
				
				<a class="img_title" target="_blank" href="http://app.xizi.com/click/36161">
					<div class="img_img">
						<div class="adwords">广告</div>
						<img width="185" height="105" data-original="http://app.xizi.com/uploadfile/2017/0103/20170103094024209.jpg">
					</div>
					<strong><span class="sort">[汽车]</span> 买车帮<span class="descript">一样的车，我买的就是比你便宜</span></strong>
				</a>
				
				<a class="img_title" target="_blank" href="http://app.xizi.com/click/40274">
					<div class="img_img">
						<div class="adwords">广告</div>
						<img width="185" height="105" data-original="http://app.xizi.com/uploadfile/2018/0123/20180123040756702.jpg">
					</div>
					<strong><span class="sort">[推广]</span> 免流量<span class="descript">腾讯大王卡，腾讯应用流量！</span></strong>
				</a>
				
				<a class="img_title" target="_blank" href="http://app.xizi.com/click/38908">
					<div class="img_img">
						<div class="adwords">广告</div>
						<img width="185" height="105" data-original="http://app.xizi.com/uploadfile/2017/0927/20170927103530937.jpg">
					</div>
					<strong><span class="sort">[生活]</span> 小西表情包来啦 <span class="descript">聊天必备技能，你要学会</span></strong>
				</a>
				
				<a class="img_title" target="_blank" href="http://app.xizi.com/click/36164">
					<div class="img_img">
						<div class="adwords">广告</div>
						<img width="185" height="105" data-original="http://app.xizi.com/uploadfile/2017/0103/20170103100538501.jpg">
					</div>
					<strong><span class="sort">[生活]</span> 西子圈APP <span class="descript">随时了解惠州风吹草动</span></strong>
				</a>
				
			</div>
		</div>
	</div><!-- end cc -->
</div><!-- end part5 -->

	<div class="pageAD1">

			

	</div><!-- end pageAD1 -->

<div id="part6" data-target="0" class="part6 hide">
	<div class=" movie cc">
		<div class="part6-left fl">
			<div class="partBox2">
				<div class="pb2-h cc">
					<div class="pb2-h-t fl">
					<a href="http://movie.xizi.com/" target="_blank">
						<span class="zh yh">电影娱乐</span>
						<!--<span class="en">Movie entertainment</span>-->
					</a>
                    </div>
                    <div class="pb2-h-r fr">
                        
                    </div>
                </div>
                <div class="ml-data cc">
                    <div class="fl m-post">
                        <ul>
                        	
								
	                        	<li class="top"><a target="_blank" href="http://bbs.xizi.com/thread-4277325-1-1.html">惠阳的爱吃鬼，注意！9天的美食节来了</a></li>
	                        	
							

                            
                            <li><a class="tx-hide"  title="《王牌特工2：黄金圈》要上映了！期待值1" target="_blank" href="http://bbs.xizi.com/thread-4272815-1-1.html">《王牌特工2：黄金圈》要上映了！期待值1</a></li>
                            
                            <li><a class="tx-hide"  title="芭比由真人来演啦？我小小期待一下先呢！" target="_blank" href="http://bbs.xizi.com/thread-4270751-1-1.html">芭比由真人来演啦？我小小期待一下先呢！</a></li>
                            
                            <li><a class="tx-hide"  title="《天才枪手》超前看片会，超棒！不忍剧透" target="_blank" href="http://bbs.xizi.com/thread-4269088-1-1.html">《天才枪手》超前看片会，超棒！不忍剧透</a></li>
                            
                            <li><a class="tx-hide"  title="医院给患者开了过期药？他上前理论才发现" target="_blank" href="http://bbs.xizi.com/thread-4262934-1-1.html">医院给患者开了过期药？他上前理论才发现</a></li>
                            
                            <li><a class="tx-hide"  title="这哪是加湿器，明明是垃圾桶，真的好土！" target="_blank" href="http://bbs.xizi.com/thread-4262526-1-1.html">这哪是加湿器，明明是垃圾桶，真的好土！</a></li>
                            
                        </ul>
                        <div class="mpost-fig cc">
                        
                        	<a target="_blank" href="http://bbs.xizi.com/thread-4266882-1-1.html">
                                <img class="fl" width="90" height="60" border="0" data-original="http://bbsimg.xizi.com/attachments/pushpic/20171025020523.jpg" />
                                <p class="fr">“为什么女生化妆前和化妆后，是完全不同的两种生物？”就拿我女票来说，一直被称为“长得不错”的她颜值、穿搭经常飘忽不定，让我精神错乱每天 &#46;&#46;</p>
                            </a>
                        
                        </div>

					</div>
					<div class="fr m-list">
						<div id="movie_focus" class="movie_focus cc">
							<ul class="tab_nav slideTit"></ul><ul class="tab_content slideData"></ul>


						</div>

						<div class="m-active">
							<dl class="youhui cc">
								<dt class="fl">影城活动</dt>
								<dd class="fl">
									<ul class="ma-list">
									
										<li><a class="sort" target="_blank" href="http://bbs.xizi.com/thread-4073381-1-1.html">影讯</a><span class="line">|</span><a href="http://bbs.xizi.com/thread-4073381-1-1.html" target="_blank" title="在太空做旅客又如何？">在太空做旅客又如何？</a></li>
									
										<li><a class="sort" target="_blank" href="http://bbs.xizi.com/thread-4072607-1-1.html">影讯</a><span class="line">|</span><a href="http://bbs.xizi.com/thread-4072607-1-1.html" target="_blank" title="惠州影视合伙人，加油！">惠州影视合伙人，加油！</a></li>
									
									</ul>
								</dd>
							</dl>
						</div>

					</div><!-- end m-list -->


				</div><!-- end ml-data -->
			</div>
		</div><!-- end left -->
		<div class="part6-right fr">
			<div class="partBox2 ">
				<div class="pb2-h cc">
					<div class="pb2-h-t fl">
						<!-- <a href="http://to.xizi.com/piao/index.php?m=piao&c=shops&a=init&sid=80&domain=wenhua" target="_blank"><span class="zh yh">文化艺术中心演出</span></a> -->
						<span class="zh yh">全城好活动</span>
					</div>
				</div>
				<div class="mr-data">
					
					<a target="_blank" href="http://app.xizi.com/click/40467" class="cc">
						<img class="fl" width="50" height="50" border="0" data-original="http://app.xizi.com/uploadfile/2018/0224/20180224101339216.jpg" />
						<strong class="fl">
							<p class="mrd-name">地道英语角活动</p>
							<p class="mrd-time">想学好地道英语的小伙伴看过来</p>
						</strong>
					</a>
					
					<a target="_blank" href="http://app.xizi.com/click/40468" class="cc">
						<img class="fl" width="50" height="50" border="0" data-original="http://app.xizi.com/uploadfile/2018/0224/20180224101450627.jpg" />
						<strong class="fl">
							<p class="mrd-name">时光电影会</p>
							<p class="mrd-time">奥斯卡金像奖青春片</p>
						</strong>
					</a>
					
				</div>
			</div>
		</div><!-- end right -->
	</div><!-- end part6 -->

</div><!-- end part6 -->

 <div id="part7" data-target="0" class="part7 ">
	<div class="partBox2 lady">
		<div class="pb2-h cc">
			<div class="pb2-h-t fl">
				<a href="http://shopping.xizi.com/" target="_blank">
					<span class="zh yh">时尚消费</span>
					<!--<span class="en">Lady</span>-->
				</a>
			</div>
			<div class="pb2-h-r fr">
				
			</div>
		</div>
		<div class="lady-data cc">
			
			
			<a href="http://bbs.xizi.com/read.php?tid=4348036" target="_blank" class="linkImg">
				<img data-original="http://bbsimg.xizi.com/attachments/pushpic/20180313064711.png" width="146" height="176" />
				<strong>
					<p>90后小姐姐帅炸天！是性感“间谍”也是舞者</p>
				</strong>
			</a>
			
			<a href="http://bbs.xizi.com/thread-4328305-1-1.html" target="_blank" class="linkImg">
				<img data-original="http://bbsimg.xizi.com/attachments/pushpic/20180201010815.jpg" width="146" height="176" />
				<strong>
					<p>黑白卫衣的搭配，停车场随拍也能这样酷！</p>
				</strong>
			</a>
			
			<a href="http://bbs.xizi.com/thread-4328262-1-1.html" target="_blank" class="linkImg">
				<img data-original="http://bbsimg.xizi.com/attachments/pushpic/20180201010711.jpg" width="146" height="176" />
				<strong>
					<p>冬天在一大片芦苇下拍照，若隐若现的美丽</p>
				</strong>
			</a>
			
			<a href="http://bbs.xizi.com/thread-4332515-1-1.html" target="_blank" class="linkImg">
				<img data-original="http://bbsimg.xizi.com/attachments/pushpic/20180201010558.jpg" width="146" height="176" />
				<strong>
					<p>日式范轻写真，俏皮里带点小性感，好养眼呐</p>
				</strong>
			</a>
			
			<a href="http://bbs.xizi.com/thread-4328476-1-1.html" target="_blank" class="linkImg">
				<img data-original="http://bbsimg.xizi.com/attachments/pushpic/20180201005654.jpg" width="146" height="176" />
				<strong>
					<p>西湖花灯会，也是年轻小姐姐的拍照圣地！</p>
				</strong>
			</a>
			
			<a href="http://bbs.xizi.com/thread-4330906-1-1.html" target="_blank" class="linkImg">
				<img data-original="http://bbsimg.xizi.com/attachments/pushpic/20180201005609.jpg" width="146" height="176" />
				<strong>
					<p>暖冬之日，惠东的梁化梅园很适合拍照哦！</p>
				</strong>
			</a>
			
		</div>
	</div><!-- end partBox2 -->
</div><!-- end part7 -->

<div id="part9" data-target="0" class="part9 " style="display: none;">
	<div class="partBox2 so">
		<div class="pb2-h cc">
			<div class="pb2-h-t fl">
				<a href="http://so.xizi.com/" target="_blank" style="padding-right:8px;">
					<span class="zh yh">二手转让</span>
					<!--<span class="en">Flea market</span>-->
				</a>
				<span class="phone" onmouseover="$(this).find('.code').show()" onmouseout="$(this).find('.code').hide()"><img class="m-phone rotateZ" src="images/phone.jpg" width="21" height="26" />手机版<img src="images/ma.jpg" class="code"/></span>
			</div>
			<div class="pb2-h-r fr"><a href="http://so.xizi.com/" target="_blank">正有 <label id="soCount">*</label> 个闲置物品在出售</a></div>
		</div>
		<div class="so-data cc">
			
			<a href="http://app.xizi.com/click/30063" target="_blank" class="linkImg">
				<img data-original="http://app.xizi.com/uploadfile/2015/0821/20150821030857661.png" width="130" height="95" />
				<strong>
					<p class=" tit1">全新皮沙发</p>
					<p class=" tit2">1500元，急需转让</p>
				</strong>
			</a>
			
			<script>$(".so-data").find("a:eq(0)").css("margin-left",0);</script>
		</div>
	</div><!-- end partBox2 -->

</div><!-- end part9 -->
<div id="part10" data-target="0" class="part10 ">
	<div class="partBox2 public">
		<div class="pb2-h cc">
			<div class="pb2-h-t fl">
				<span class="zh yh">公用信息查询</span>
				<!--<span class="en">The public information query</span>-->
			</div>
			<div class="pb2-h-r fr"></div>
		</div>
		<div class="public-data cc">
			<div class="bd">
				<dl class="conve_item i1 clearfix">
					<dt class="rotateZ">
						缴费
					</dt>
					<dd>
						<p><a rel="nofollow" href="https://95598.gd.csg.cn" target="_blank">南方电网营业厅</a><a rel="nofollow" href="http://gd.ct10000.com/hz/" target="_blank">电信话费</a></p>
						<p>
						<a rel="nofollow" href="http://www.gd.chinamobile.com/hz/" target="_blank">移动话费</a>
						<!-- <a rel="nofollow" href="http://www.10010.com" target="_blank">联通话费</a> -->
						<!-- <a rel="nofollow" href="http://www.10050.net" target="_blank">铁通话费</a> -->
						<!-- <a rel="nofollow" href="http://www.huizhou.gov.cn/dljcx.shtml" target="_blank">电费</a> -->
						<a rel="nofollow" href="http://www.hzgas.com/cn/index.html" target="_blank">燃气费</a>
						<a rel="nofollow" href="http://www.hzwater.gd.cn/webservice.php?pid=4&amp;title=%CB%AE%B7%D1%B2%E9%D1%AF" target="_blank">水费</a>
						</p>
					</dd>
				</dl>
				<dl class="conve_item i2 clearfix">
					<dt class="rotateZ">
						生活
					</dt>
					<dd>
						<p><a href="http://bbs.xizi.com/thread-2877366-1-1.html" target="_blank">婚姻登记</a><a rel="nofollow" href="http://www.huizhou.gov.cn/cjfw_marry.shtml" target="_blank">办理户籍</a></p>
						<p><a rel="nofollow" href="http://www.huizhou.gov.cn/cjfw_marry.shtml" target="_blank">生育</a> <a rel="nofollow" href="http://wsbs.huizhou.gov.cn/portal/serviceSubject/eventFormList.seam?selectedMenu=1&amp;code=root_gr_sjfl_tx&amp;cid=111699" target="_blank">退休</a></p>
					</dd>
				</dl>
				<dl class="conve_item i3 clearfix">
					<dt class="rotateZ">
						查询
					</dt>
					<dd>
						<p><a rel="nofollow" href="http://hz.gdltax.gov.cn/" target="_blank">地税</a> <a rel="nofollow" href="http://www.gd-n-tax.gov.cn/pub/001012/" target="_blank">国税</a><a rel="nofollow" href="http://www.gdltax.gov.cn/portal/fzgb/hz/NKAQW2HU0RU0D3CFP2DPJWWKHPKAEEIX.htm" target="_blank">发票</a></p>
						<p><a rel="nofollow" href="http://www.kuaidi100.com/" target="_blank">快递</a></p>
					</dd>
				</dl>
				<dl class="conve_item i4 clearfix">
					<dt class="rotateZ">
						交通
					</dt>
					<dd>
						<p><a class="ilink" target="_blank" href="http://hm.xizi.com/hzjj">查交通违章</a><a rel="nofollow" href="http://www.gdhzcgs.com/cgs/html/hall/index.html" target="_blank">查驾驶证</a></p>
						<p><a target="_blank" href="http://hm.xizi.com/hzjj">办事查询</a><a target="_blank" href="http://hzjp.huizhou.gov.cn/">驾培服务平台</a></p>
					</dd>
				</dl>
				<dl class="conve_item i5 clearfix">
					<dt class="rotateZ">
						申报
					</dt>
					<dd>
						<p><a rel="nofollow" href="http://www.hzga.gov.cn/e/action/ListInfo/?classid=189" target="_blank">出国签证</a><a rel="nofollow" href="http://wsbs.huizhou.gov.cn/portal/serviceSubject/subjectFormList.seam?code=root_gr_ztfl_crj&amp;selectedMenu=1" target="_blank">港澳通行证</a></p>
						<p><a href="http://110.xizi.com/" target="_blank">公安业务</a><a rel="nofollow" href="http://183.63.1.206:8088/home/" target="_blank">消防安全</a></p>
					</dd>
				</dl>
				<dl class="conve_item i6 clearfix">
					<dt class="rotateZ">
						社保
					</dt>
					<dd>
						<p><a rel="nofollow" href="http://113.106.216.244:8003/web/ggfw/app/index.html#/ggfw/home" target="_blank">社保查询</a><a rel="nofollow" href="http://oa.hzgjj.cn:8083/vgsGjj-port/psnquery/psnqueryPsninfoAction.shtml" target="_blank">住房公积金</a></p>
					</dd>
				</dl>
				<dl class="conve_item i7 clearfix">
					<dt class="rotateZ">
						房产
					</dt>
					<dd>
						<p><a href="http://house.xizi.com/index.php?m=house&amp;c=index&amp;a=list_house" target="_blank">房源信息查询</a><a rel="nofollow" href="http://wsbs.huizhou.gov.cn/portal/serviceSubject/eventFormList.seam?selectedMenu=1&amp;code=root_gr_sjfl_mfz&amp;cid=111505" target="_blank">购房流程</a></p>
						<p><a class="ilink" target="_blank" href="http://so.xizi.com/index.php?m=bbs&amp;cateid=3&amp;allmodelid=1">票务、搬家、租车、维修</a></p>
					</dd>
				</dl>
				<dl class="conve_item i8 clearfix">
					<dt class="rotateZ">
						汽车
					</dt>
					<dd>
						<p><a href="http://to.xizi.com/qiyun" target="_blank">惠州汽运站发车时间</a></p>
						<p><a class="ilink" rel="nofollow" target="_blank" href="http://www.gdhzairport.com/list-99-1.html">惠州机场航班查询</a></p>
					</dd>
				</dl>
			</div>

		</div>
	</div><!-- end partBox2 -->

</div><!-- end part10 -->

 <div class="pageAD1">
			
				
					<div class="lg-ad mt20">
					<div class="adwords">广告</div>
						<div class="flashType" data-type="1" data-link="http://app.xizi.com/click/38568" data-url="http://app.xizi.com/uploadfile/2017/1114/20171114034834503.gif"></div>
					</div>
				
			
	</div><!-- end pageAD1 -->

<div id="part11" data-target="0" class="part11 ">
<div id="club_box">
<ul class="cc" style="position: relative; height: 592px;">
<li class="club_items w21 cc" style="position: absolute; top: 0px; left: 0px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-1-1.html">惠州事</a><span class="count">(今日帖: <em class="forum_tpost" val="21">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club21"><a target="_blank" href="http://bbs.xizi.com/forum-1-1.html">惠州事</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-1-1.html" target="_blank">惠城窗口</a>
		<a href="http://bbs.xizi.com/forum-99-1.html" target="_blank">惠阳/大亚湾</a>
		<a href="http://bbs.xizi.com/forum-96-1.html" target="_blank">仲恺窗口</a>
		<a href="http://bbs.xizi.com/forum-100-1.html" target="_blank">博罗窗口</a>
		<a href="http://bbs.xizi.com/forum-101-1.html" target="_blank">惠东窗口</a>
		<a href="http://bbs.xizi.com/forum-102-1.html" target="_blank">龙门窗口</a>
		<a href="http://bbs.xizi.com/forum-192-1.html" target="_blank">网民问政</a>
	</div>
</li>

<li class="club_items w217 cc" style="position: absolute; top: 0px; left: 199px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-161-1.html">房产</a><span class="count">(今日帖: <em class="forum_tpost" val="217">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club217"><a target="_blank" href="http://bbs.xizi.com/forum-161-1.html">房产</a></h3>
	</div>
	<div class="clubs_list cc">
		<a target="_blank" href="http://bbs.xizi.com/forum-161-1.html">社区家园</a>
		<a target="_blank" href="http://bbs.xizi.com/forum-40-1.html">谈房论市</a>
	</div>
</li>

<li class="club_items w218 cc" style="position: absolute; top: 0px; left: 398px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-83-1.html">家居</a><span class="count">(今日帖: <em class="forum_tpost" val="218">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club218"><a target="_blank" href="http://bbs.xizi.com/forum-83-1.html">家居</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-769-1.html" target="_blank">建材城</a>
		<!-- <a href="http://bbs.xizi.com/forum-246-1.html" target="_blank">家具家电</a> -->
		<a href="http://bbs.xizi.com/forum-726-1.html" target="_blank">装饰公司</a>
		<a href="http://bbs.xizi.com/forum-83-1.html" target="_blank">装修大本营</a>
	</div>
</li>

<li class="club_items w219 cc" style="position: absolute; top: 0px; left: 597px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-163-1.html">汽车</a><span class="count">(今日帖: <em class="forum_tpost" val="219">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club219"><a target="_blank" href="http://bbs.xizi.com/forum-163-1.html">汽车</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-163-1.html" target="_blank">车天车地</a>
		<a href="http://bbs.xizi.com/forum-273-1.html" target="_blank">我要学车</a>
	</div>
</li>


<li class="club_items w220 cc" style="position: absolute; top: 0px; left: 796px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-90-1.html">美食</a><span class="count">(今日帖: <em class="forum_tpost" val="220">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club220"><a target="_blank" href="http://bbs.xizi.com/forum-90-1.html">美食</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-90-1.html" target="_blank">以食为天</a>
		<a href="http://bbs.xizi.com/forum-172-1.html" target="_blank">西子厨房</a>
		<a href="http://bbs.xizi.com/thread.php?fid=729&search=img" target="_blank">随手拍美食</a>
		<a href="http://bbs.xizi.com/forum-243-1.html" target="_blank">惠阳美食</a>
	</div>
	<!--
	<div class="clubs_ad clubs_ad_195_140">
		
		<a target="_blank" href="http://weixin.xizi.com/index.php?m=weixin&amp;c=sgm&amp;a=sgm_list">
			<img alt="新年晒出好闺蜜，拍立得豪华自助餐免费送" width="195" height="140" data-original="http://bbsimg.xizi.com/attachments/pushpic/20150216061710.jpg">
		</a>
		
	</div>
	-->
</li>

<li class="club_items w223 cc" style="position: absolute; top: 148px; left: 0px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://baby.xizi.com">妈妈派</a><span class="count">(今日帖: <em class="forum_tpost" val="223">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club223"><a target="_blank" href="http://baby.xizi.com">妈妈派</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-89-1.html" target="_blank">育婴圈</a>
		<a href="http://bbs.xizi.com/forum-195-1.html" target="_blank">家长汇</a>
		<a href="http://bbs.xizi.com/forum-773-1.html" target="_blank">亲子游玩</a>
		<!-- <a href="http://bbs.xizi.com/thread.php?fid=721&search=img" target="_blank">儿童摄影</a> -->
	</div>
</li>


<li class="club_items w127 cc" style="position: absolute; top: 148px; left: 199px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-86-1.html">帮帮团</a><span class="count">(今日帖: <em class="forum_tpost" val="127">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club127"><a target="_blank" href="http://bbs.xizi.com/forum-86-1.html">帮帮团</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-86-1.html" target="_blank">惠州知道</a>
		<a href="http://bbs.xizi.com/forum-211-1.html" target="_blank">失物招领</a>
		<!-- <a href="http://bbs.xizi.com/forum-176-1.html" target="_blank">心理咨询</a> -->
		<!-- <a href="http://bbs.xizi.com/forum-129-1.html" target="_blank">律师帮帮团</a> -->
	</div>
</li>

<li class="club_items w224 cc" style="position: absolute; top: 148px; left: 398px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-30-1.html">摄影坊</a><span class="count">(今日帖: <em class="forum_tpost" val="224">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club224"><a target="_blank" href="http://bbs.xizi.com/forum-30-1.html">摄影坊</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-30-1.html" target="_blank">人像摄影</a>
		<a href="http://bbs.xizi.com/forum-79-1.html" target="_blank">生态摄影</a>
		<a href="http://bbs.xizi.com/forum-80-1.html" target="_blank">纪实摄影</a>
		<a href="http://bbs.xizi.com/forum-262-1.html" target="_blank">手机摄影</a>
		<a href="http://bbs.xizi.com/forum-232-1.html" target="_blank">摄影器材交流</a>
	</div>
</li>

<li class="club_items w222 cc" style="position: absolute; top: 148px; left: 597px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://marry.xizi.com">我要结婚</a><span class="count">(今日帖: <em class="forum_tpost" val="222">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club222"><a target="_blank" href="http://marry.xizi.com">我要结婚</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-137-1.html" target="_blank">谈婚论嫁</a>
		<a href="http://bbs.xizi.com/forum-261-1.html" target="_blank">幸福剪影</a>
		<a href="http://bbs.xizi.com/forum-174-1.html" target="_blank">家庭琐事</a>
		<!-- <a href="http://bbs.xizi.com/forum-723-1.html" target="_blank">婚后生活</a> -->
	</div>
	<!--
	<div class="clubs_ad clubs_ad_195_180">
		
		<a target="_blank" href="http://bbs.xizi.com/thread-3450942-1-1.html">
			<img alt="省下的钱去蜜月！一站式结婚采购会优惠到底" width="195" height="180" data-original="http://bbsimg.xizi.com/attachments/pushpic/20150216030458.gif">
		</a>
		
	</div>
	-->

	<!--
    <div class="clubs_ad" style="position:absolute; bottom:0;width:100%; height:55px;">
        <a href="http://app.xizi.com/click/26773" target="_blank">
            <img src="images/marry-195x55.jpg" alt="西子婚嫁2015结婚采购大会">
        </a>
    </div>
	-->
</li>

<li class="club_items w229 cc" style="position: absolute; top: 148px; left: 796px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-120-1.html">兴趣圈</a><span class="count">(今日帖: <em class="forum_tpost" val="229">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club229"><a target="_blank" href="http://bbs.xizi.com/forum-120-1.html">兴趣圈</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-120-1.html" target="_blank">西子茶友会</a>
		<a href="http://bbs.xizi.com/forum-204-1.html" target="_blank">花草鱼虫</a>
		<a href="http://bbs.xizi.com/forum-77-1.html" target="_blank">宠物秀场</a>
		<a href="http://bbs.xizi.com/forum-170-1.html" target="_blank">收藏之家</a>
		<a href="http://bbs.xizi.com/forum-196-1.html" target="_blank">创意手工坊</a>
	</div>
</li>


<li class="club_items w37 cc" style="position: absolute; top: 296px; left: 0px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-44-1.html">运动圈</a><span class="count">(今日帖: <em class="forum_tpost" val="37">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club37"><a target="_blank" href="http://bbs.xizi.com/forum-44-1.html">运动圈</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-768-1.html" target="_blank">跑步</a>
		<a href="http://bbs.xizi.com/forum-44-1.html" target="_blank">羽毛球</a>
		<a href="http://bbs.xizi.com/forum-45-1.html" target="_blank">足球</a>
		<a href="http://bbs.xizi.com/forum-46-1.html" target="_blank">篮球</a>
		<a href="http://bbs.xizi.com/forum-171-1.html" target="_blank">游泳</a>
		<a href="http://bbs.xizi.com/forum-47-1.html" target="_blank">乒乓球</a>
		<a href="http://bbs.xizi.com/forum-50-1.html" target="_blank">网球</a>
		<a href="http://bbs.xizi.com/forum-49-1.html" target="_blank">舞蹈</a>
		<a href="http://bbs.xizi.com/forum-197-1.html" target="_blank">台球</a>
		<a href="http://bbs.xizi.com/forum-48-1.html" target="_blank">综合</a>
		<a href="http://bbs.xizi.com/forum-760-1.html" target="_blank">武术</a>
	</div>
</li>

<li class="club_items w225 cc" style="position: absolute; top: 296px; left: 199px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-27-1.html">旅游户外</a><span class="count">(今日帖: <em class="forum_tpost" val="225">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club225"><a target="_blank" href="http://bbs.xizi.com/forum-27-1.html">旅游户外</a></h3>
	</div>
	<div class="clubs_list cc">
		<!-- <a href="http://bbs.xizi.com/forum-27-1.html" target="_blank">驴行天下</a>
		<a href="http://bbs.xizi.com/forum-724-1.html" target="_blank">休闲旅游</a> -->
		<a href="http://bbs.xizi.com/forum-63-1.html" target="_blank">西子车友会</a>
		<a href="http://bbs.xizi.com/forum-168-1.html" target="_blank">骑行一族</a>
		<a href="http://bbs.xizi.com/forum-124-1.html" target="_blank">渔人码头</a>
		<a href="http://bbs.xizi.com/forum-125-1.html" target="_blank">航模天地</a>
	</div>
</li>

<!-- <li class="club_items w64 cc" style="position: absolute; top: 296px; left: 398px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-9-1.html">情感</a><span class="count">(今日帖: <em class="forum_tpost" val="64">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club64"><a target="_blank" href="http://bbs.xizi.com/forum-9-1.html">情感</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-174-1.html" target="_blank">家庭琐事</a>
		<a href="http://bbs.xizi.com/forum-209-1.html" target="_blank">致青春</a>
		<a href="http://bbs.xizi.com/forum-55-1.html" target="_blank">人在他乡</a>
		<a href="http://bbs.xizi.com/forum-9-1.html" target="_blank">心情咖啡屋</a>
		<a href="http://bbs.xizi.com/forum-81-1.html" target="_blank">缘来是你</a>
	</div>
</li> -->

<li class="club_items w266 cc" style="position: absolute; top: 296px; left: 398px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-97-1.html">文化</a><span class="count">(今日帖: <em class="forum_tpost" val="266">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club266"><a target="_blank" href="http://bbs.xizi.com/forum-97-1.html">文化</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-97-1.html" target="_blank">家乡风情</a>
		<a href="http://bbs.xizi.com/forum-237-1.html" target="_blank">惠州文化</a>
		<a href="http://bbs.xizi.com/forum-33-1.html" target="_blank">西湖文苑</a>
		<a href="http://bbs.xizi.com/forum-757-1.html" target="_blank">惠州汉服</a>
	</div>
</li>

<li class="club_items w221 cc" style="position: absolute; top: 296px; left: 597px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://shopping.xizi.com">时尚消费</a><span class="count">(今日帖: <em class="forum_tpost" val="221">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club221"><a target="_blank" href="http://shopping.xizi.com">时尚</a></h3>
	</div>
	<div class="clubs_list cc">
		<a target="_blank" href="http://bbs.xizi.com/thread.php?fid=260">商圈情报站</a>
		<a target="_blank" href="http://bbs.xizi.com/thread.php?fid=66">爱美丽</a>
		<a target="_blank" href="http://bbs.xizi.com/thread.php?fid=270&search=img">私影街拍</a>
		<a target="_blank" href="http://bbs.xizi.com/thread.php?fid=772">理财有方</a>
	</div>
	<!--
	<div class="clubs_ad clubs_ad_195_140">
		
		<a target="_blank" href="http://bbs.xizi.com/thread-3428575-1-1.html">
			<img alt="阳光明媚的午后，MM小露肩享受宅家舒适" width="195" height="140" data-original="http://bbsimg.xizi.com/attachments/pushpic/20150129015814.jpg">
		</a>
		
	</div>
	-->
</li>

<li class="club_items w227 cc" style="position: absolute; top: 296px; left: 796px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-73-1.html">公益</a><span class="count">(今日帖: <em class="forum_tpost" val="227">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club227"><a target="_blank" href="http://bbs.xizi.com/forum-73-1.html">公益</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-73-1.html" target="_blank">西子公益</a>
		<a href="http://bbs.xizi.com/forum-271-1.html" target="_blank">公益沙龙</a>
		<a href="http://bbs.xizi.com/forum-272-1.html" target="_blank">互帮互助</a>
	</div>
</li>

<li class="club_items w267 cc" style="position: absolute; top: 444px; left: 0;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-60-1.html">电影</a><span class="count">(今日帖: <em class="forum_tpost" val="267">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club267"><a target="_blank" href="http://bbs.xizi.com/forum-60-1.html">电影</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-60-1.html" target="_blank">西子梦工厂</a>
		<!-- <a href="http://bbs.xizi.com/forum-722-1.html" target="_blank">惠州微电影</a> -->
	</div>
</li>

<li class="club_items w263 cc" style="position: absolute; top: 444px; left: 199px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-264-1.html">校园</a><span class="count">(今日帖: <em class="forum_tpost" val="263">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club263"><a target="_blank" href="http://bbs.xizi.com/forum-264-1.html">校园</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-264-1.html" target="_blank">校园那些事</a>
		<a href="http://bbs.xizi.com/forum-19-1.html" target="_blank">教师家园</a>
	</div>
</li>

<li class="club_items w24 cc" style="position: absolute; top: 444px; left: 398px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-60-1.html">休闲一刻</a><span class="count">(今日帖: <em class="forum_tpost" val="24">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club24"><a target="_blank" href="http://bbs.xizi.com/forum-60-1.html">休闲一刻</a></h3>
	</div>
	<div class="clubs_list cc">
		<!-- <a href="http://bbs.xizi.com/forum-88-1.html" target="_blank">娱乐八卦</a> -->
		<a href="http://bbs.xizi.com/forum-34-1.html" target="_blank">网友相册</a>
		<!--<a href="http://bbs.xizi.com/forum-25-1.html" target="_blank">疯狂贴图</a>-->
		<!-- <a href="http://bbs.xizi.com/forum-62-1.html" target="_blank">动漫游戏</a> -->
		<!-- <a href="http://bbs.xizi.com/forum-5-1.html" target="_blank">纯属搞笑</a>-->
		<a href="http://bbs.xizi.com/forum-31-1.html" target="_blank">灌纯净水</a>
		<!-- <a href="http://bbs.xizi.com/forum-4-1.html" target="_blank">音乐无线</a> -->
		<!-- <a href="http://bbs.xizi.com/forum-178-1.html" target="_blank">星座魔法屋</a> -->
		<a href="http://bbs.xizi.com/forum-9-1.html" target="_blank">心情咖啡屋</a>
	</div>
</li>

<li class="club_items w28 cc" style="position: absolute; top: 444px; left: 597px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-98-1.html">交流驿站</a><span class="count">(今日帖: <em class="forum_tpost" val="28">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club28"><a target="_blank" href="http://bbs.xizi.com/forum-98-1.html">交流驿站</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-98-1.html" target="_blank">上班这些事</a>
		<a href="http://bbs.xizi.com/forum-42-1.html" target="_blank">创业之路</a>
		<!-- <a href="http://bbs.xizi.com/forum-14-1.html" target="_blank">数码科技</a> -->
		<!-- <a href="http://bbs.xizi.com/forum-136-1.html" target="_blank">投资理财</a> -->
		<a href="http://bbs.xizi.com/forum-32-1.html" target="_blank">艺术&amp;设计</a>
		<a href="http://bbs.xizi.com/forum-39-1.html" target="_blank">English Corner</a>
	</div>
</li>

<!--
<li class="club_items w268 cc" style="position: absolute; top: 592px; left: 0px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-205-1.html">西子卡</a><span class="count">(今日帖: <em class="forum_tpost" val="268">*</em>)</span></h2>
		<h3 class="club_logo rotateZ club268"><a target="_blank" href="http://bbs.xizi.com/forum-205-1.html">西子卡</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-205-1.html" target="_blank">西小卡问答</a>
	</div>
</li>

<li class="club_items w41 cc" style="position: absolute; top: 592px; left: 199px;">
	<div class="clubs_hd">
		<h2 class="club_name"><a target="_blank" href="http://bbs.xizi.com/forum-16-1.html">站务室</a><span class="count">(今日帖: <em class="forum_tpost" val="41">*</em>)</span></h2>
		<h3 class="club_logo club41 rotateZ"><a target="_blank" href="http://bbs.xizi.com/forum-16-1.html">站务室</a></h3>
	</div>
	<div class="clubs_list cc">
		<a href="http://bbs.xizi.com/forum-16-1.html" target="_blank">网友服务区</a>
		<a href="http://bbs.xizi.com/forum-244-1.html" target="_blank">商家活动</a>
		<a href="http://bbs.xizi.com/forum-75-1.html" target="_blank">认证版</a>
	</div>
</li>
-->
</ul>
</div>
</div><!-- end part11 -->

<div class="footer">
		<p>
			<span class="copyright">Copyright &copy; 2002-2014 <abbr title="惠州西子湖畔网络有限公司"><a target="_blank" href="http://www.xizi.com/">西子湖畔</a></abbr> 版权所有</span>&#12288;|&#12288;常年法律顾问：广东明辅律师事务所 曾帅律师、陈晓虹律师</p>
		<p>
			<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44130202000001" style="display:inline-block;text-decoration:none;height:28px;line-height:28px;"><img src="http://www.beian.gov.cn/file/ghs.png" style="/* line-height: 28px; */position: relative;top: 5px;"><span style="height:28px;line-height:28px;margin: 0px 0px 0px 5px;">粤公网安备 44130202000001号 | </span></a>
			<a target="_blank" href="http://www.miibeian.gov.cn/">粤ICP备05007446号</a>&#12288;|&#12288;经营性ICP许可证号：粤B2-20060693&#12288;|&#12288;<a class="ilink" target="_blank" rel="nofollow" href="http://www.xizi.com/contact/contact.php">联系合作</a>&#12288;电话：<strong class="ilink">0752-2026000</strong>
		</p>
		<p>
			&#12288;西子湖畔违法和不良信息举报电话：0752 - 2219100&#12288;
		</p>
		<p>
			<a class="icon-jubao cc" target="_blank" href="http://www.12377.cn">
				<img width="40" height="40" border="0" src="/images/home_b_1.gif" alt="不良信息举报中心">
				<span class="text cc">不良信息<br>举报中心</span>
			</a>
			<a rel="nofollow" target="_blank" href="http://210.76.65.188/netalarm/main.jsp?id=4413&amp;wy=1"><img height="75" width="60" src="images/hzgawj.gif"></a>
			<a target="_blank" href="http://210.76.65.188/webrecord/innernet/Welcome.jsp?bano=4413014000904"><img height="75" width="60" src="images/anwang.gif"></a>
			<a target="_blank" href="http://210.76.65.188/netalarm/main.jsp?id=4413&amp;wy=1"><img height="75" width="60" src="images/jjcc.gif"></a>
			<iframe frameborder="0" style="overflow:hidden;height:56px;width:117px;" scrolling="no" allowtransparency="true" src="http://wljg.gdgs.gov.cn//lz.ashx?vie=41BEF320E537FBF5F6C189179DCC9F1123FD161F737ED5A42A512AB039C545B102845D748CA61821363BCB3F4CD72042CA7712C1FC62A917D2D4FE13F148C4CB7FF6E1047215EAF7E8951A1F7742E258"></iframe>
		</p>
	</div>

</div>
<!--
<div id="rocket-to-top">
	<div class="anim"></div>
	<div class="onhover"></div>
</div>
-->
</div>

<script src="js/jquery.SuperSlide.2.1.1.js?v=20180301"></script>
<script src="js/jquery.lazyload.min.js?v=20180301"></script>
<link rel="stylesheet" href="css/ui-dialog.css?v=20180301"/>
<script src="js/dialog-min.js?v=20180301"></script>
<script src="js/home.js?v=20180301"></script>
<!-- <script src="http://www.xizi.com/xztj.js?v=20180301" charset="UTF-8"></script> -->
<span style="display:none;">
	<script src="http://s29.cnzz.com/stat.php?id=345531&web_id=345531" language="JavaScript" charset="gb2312"></script>
	<script src='http://w.cnzz.com/c.php?id=30068167&l=2' language='JavaScript'></script>
</span>
<!-- Xizi Monitory Point -->
<!-- <script src="js/cadb.js?v=20180301"></script> -->
</body>
</html>