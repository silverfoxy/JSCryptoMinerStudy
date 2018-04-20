<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>瑞思学科英语官网_幼儿英语培训,少儿英语培训,儿童英语口语培训</title>
<meta name="description" content="瑞思学科英语是国内专业从事3-18岁的幼儿英语和少儿英语培训机构，上百家校区遍布全国几十个城市，本月注册立即获得500元主题课程，或拨打400-610-1100订购免费试听课" />
<meta name="keywords" content="少儿学英语,少儿英语培训,幼儿英语,瑞思幼儿英语" />
<link rel="stylesheet" type="text/css" href="/css/rise_index.css" />
<script type="text/javascript" src="/images/js/jquery.js"></script>
<script type="text/javascript" src="/images/js/main.js"></script>	
<script type="text/javascript" src="/images/js/myjs.js"></script>
<!--[if lte IE 6]>
<script type="text/javascript" src="/images/js/belatedPNG.js"></script>
<script type="text/javascript">
    var __IE6=true;
    DD_belatedPNG.fix('.logo img,.prev img,.next img,img');
</script>
<![endif]-->

<!--判断手持端跳转移动官网 -->
<script language="JavaScript">
function mobile_device_detect(url)
{
var thisOS=navigator.platform;
var os=new Array("iPhone","iPod","iPad","android","Nokia","SymbianOS","Symbian","Windows Phone","Phone","Linux armv71","MAUI","UNTRUSTED/1.0","Windows CE","BlackBerry","IEMobile");
for(var i=0;i<os.length;i++)
{
if(thisOS.match(os[i]))
{
window.location=url;
}
}
//因为相当部分的手机系统不知道信息,这里是做临时性特殊辨认
if(navigator.platform.indexOf('iPad') != -1)
{
window.location=url;
}
//做这一部分是因为Android手机的内核也是Linux
//但是navigator.platform显示信息不尽相同情况繁多,因此从浏览器下手，即用navigator.appVersion信息做判断
var check = navigator.appVersion;
if( check.match(/linux/i) )
{
//X11是UC浏览器的平台 ，如果有其他特殊浏览器也可以附加上条件
if(check.match(/mobile/i) || check.match(/X11/i))
{
window.location=url;
}
}
//类in_array函数
Array.prototype.in_array = function(e)
{
for(i=0;i
<this.length;i++)
{
if(this[i] == e)
return true;
}
return false;
}
}
mobile_device_detect("http://m.risecenter.com");
</script>
<!--判断跳转移动官网结束 -->
<script type="text/javascript">
(function(jQuery){
	jQuery.fn.th_focus_swing = function(options)
	{
		var defaults = {
			time		:3500,		//轮换秒数
            index		:1,			//默认第几张
			speed		:500,		//切换时间
			dis			:1100,
			splits      :1			//总标签
		};
		var opts = jQuery.extend(defaults, options);

		var _index = opts.index;
		var _time = opts.time;
		var _speed = opts.speed;
		var _dis = opts.dis;
		var _splits = opts.splits;

		var _this = jQuery(this);

		var node_ul = _this.find(".contentimg");
		var node_li = node_ul.find("li");
		var node_li_desc = jQuery(".contentdesc").find("li");
		var node_li_nav = jQuery(".mfoc_nav").find("li");

		var li_len = node_li.length;

		var _countIndex = (node_li.length/opts.split -  1)
		var _start_left = node_ul.css("left");

		var _timer = setInterval(show, _time);

        init();		
		function init() {
			node_ul.mouseover(function() {
				_timer = clearInterval(_timer);
			}).mouseout(function() {
				_timer = setInterval(show, _time);
			});
			node_li_desc.mouseover(function() {
				_timer = clearInterval(_timer);
			}).mouseout(function() {
				_timer = setInterval(show, _time);
			});

			node_li_nav.mouseover(function() {
				 node_ul.stop(true, true);
				 node_li_desc.stop(true, true);
				 node_li_desc.eq(_index-1).css("display", "none");
				 node_li_nav.eq(_index-1).removeClass("selected");
				 _index = parseInt(jQuery(this).attr("_index"));
				 node_li_desc.eq(_index-1).fadeIn(_speed);
				 node_li_nav.eq(_index-1).addClass("selected");
				 _left = -_dis*(_index - 1);
				 node_ul.animate({"left": _left}, _speed);
				_timer = clearInterval(_timer);
			}).mouseout(function() {
				_timer = setInterval(show, _time);
			});
		}

		function show() {           
			node_ul.stop(true, true);
			node_li_nav.eq(_index-1).removeClass("selected");
			node_li_desc.eq(_index-1).css("display", "none");
			_index++;
			if(_index > li_len) {
				node_ul.append(node_ul.find("li:lt(1)"));
				node_ul.css("left", parseInt(node_ul.css("left")) + _dis);
				node_li_nav.eq(0).addClass("selected");
				node_li_desc.eq(0).fadeIn(_speed);
			}
			else {
				node_li_nav.eq(_index-1).addClass("selected");
				node_li_desc.eq(_index-1).fadeIn(_speed);
			}
			var _left = parseInt(node_ul.css("left")) - _dis;
			node_ul.animate({"left": _left}, _speed, function() {
					if(_index > li_len) {
						node_ul.prepend(node_ul.find("li:gt("+(li_len-_splits-1)+")"));
						node_ul.css("left", 0);
						_index = 1;
					}

			});

		}
	}	
})(jQuery);
</script>
<script type="text/javascript">
$(document).ready(function(){
	$("#focus").th_focus_swing();	
});
</script>
</head>
<body>
<!--百度自动推送工具代码-->
<!-- <script>
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
</script> -->
<!--在线咨询 cookie-->
<script type="text/javascript" src="/images/js/jquery.cookie.js"></script>
<div class="cnzz">
<script src="http://s19.cnzz.com/stat.php?id=2917268&web_id=2917268" language="JavaScript" ></script>
<script type="text/javascript" src="//cn.risecenter.com/themes/simpleboot3/public/assets/js/userBrowseRecode.js?v=1.0"></script>
<script src="http://pv.sohu.com/cityjson?ie=utf-8"></script>
</div>
<!--在线咨询 cookie 结束-->
<!--[if lt IE 9]> 
<script type="text/javascript" src="/images/js/IE9.js"></script>
<![endif]--> 
<div class="home_banner w1100">
  <div class="home_logo l"><a href="/"><img title="瑞思学科英语官网,美式教育倡导者" alt="少儿英语培训,幼儿英语培训" src="/images/index/rise-logo.png" /></a></div>
  <!--<div class="home_logo l"><a href="/"><img title="瑞思学科英语官网,美式教育倡导者" alt="少儿英语培训,幼儿英语培训,少儿英语口语培训" src="/images/index/rise_logo.png" /><img title="瑞思学科英语官网,美式教育倡导者" alt="少儿学英语,幼儿学英语,儿童学英语" src="/images/index/rise_english.png" /></a></div>-->
  <div class="sideNav r"> <a href="javascript::" title="瑞思学科英语校区分布" class="branch" id="branch" looyu_bound="1"><img alt="瑞思全国校区分布" src="/images/index/ico_map.png" style="vertical-align:-4px;">&nbsp;<script type="text/javascript" src="/plus/getArea/getInfo.php?param=city"></script>&nbsp;<img alt="瑞思全国所有城市校区" src="/images/index/tricon.png"/></a>
    <div class="cityArea">
      <div class="arrow"></div>
      	 <div class="top-t"><a class="close" id="close"></a>请选择您所在城市:</div>
<div class="cityNameTop"> <a href="javascript:void(0)" onClick="switch_city(34,'/campuses/beijing/index.html?school_city_id=34')">北京</a> <a href="javascript:void(0)" onClick="switch_city(60,'/campuses/shanghai/index.html?school_city_id=60')">上海</a> <a href="javascript:void(0)" onClick="switch_city(67,'/campuses/guangzhou/index.html?school_city_id=67')">广州</a> <a href="javascript:void(0)" onClick="switch_city(65,'/campuses/shenzhen/index.html?school_city_id=65')">深圳</a> <a href="javascript:void(0)" onClick="switch_city(63,'/campuses/wuhan/index.html?school_city_id=63')">武汉</a> <a href="/campuses/")>点击查看全国校区分布</a> </div>
<div class="cityBox">
  <ul class="w350" style="width:404px">
    <li><em>A</em> <a href="javascript:void(0)" onClick="switch_city(467,'/campuses/anshun/index.html?school_city_id=467')">安顺</a> <a href="javascript:void(0)" onClick="switch_city(491,'/campuses/anshan/index.html?school_city_id=491')">鞍山</a></li>
    <li><em>B</em> <a href="javascript:void(0)" onClick="switch_city(34,'/campuses/beijing/index.html?school_city_id=34')">北京</a> <a href="javascript:void(0)" onClick="switch_city(76,'/campuses/baotou/index.html?school_city_id=76')">包头</a> <a href="javascript:void(0)" onClick="switch_city(1917,'/campuses/benxi/index.html?school_city_id=1917')">本溪</a> <a href="javascript:void(0)" onClick="switch_city(456,'/campuses/baoji/index.html?school_city_id=456')">宝鸡</a> <a href="javascript:void(0)" onClick="switch_city(479,'/campuses/baoding/index.html?school_city_id=479')">保定</a></li>
    <li><em>C</em> <a href="javascript:void(0)" onClick="switch_city(116,'/campuses/chengdu/index.html?school_city_id=116')">成都</a> <a href="javascript:void(0)" onClick="switch_city(64,'/campuses/changchun/index.html?school_city_id=64')">长春</a> <a href="javascript:void(0)" onClick="switch_city(109,'/campuses/changshu/index.html?school_city_id=109')">常熟</a> <a href="javascript:void(0)" onClick="switch_city(305,'/campuses/changzhi/index.html?school_city_id=305')">长治</a> <a href="javascript:void(0)" onClick="switch_city(62,'/campuses/chongqing/index.html?school_city_id=62')">重庆</a> <a href="javascript:void(0)" onClick="switch_city(462,'/campuses/changsha/index.html?school_city_id=462')">长沙</a> <a href="javascript:void(0)" onClick="switch_city(463,'/campuses/changzhou/index.html?school_city_id=463')">常州</a> <a href="javascript:void(0)" onClick="switch_city(478,'/campuses/chengde/index.html?school_city_id=478')">承德</a> <a href="javascript:void(0)" onClick="switch_city(1976,'/campuses/chifeng/index.html?school_city_id=1976')">赤峰</a></li>
    <li>&nbsp;&nbsp;&nbsp; <a href="javascript:void(0)" onClick="switch_city(2043,'/campuses/cangzhou/index.html?school_city_id=2043')">沧州</a> <a href="javascript:void(0)" onClick="switch_city(2198,'/campuses/chongzhou/index.html?school_city_id=2198')">崇州</a></li>
    <li><em>D</em> <a href="javascript:void(0)" onClick="switch_city(66,'/campuses/dalian/index.html?school_city_id=66')">大连</a> <a href="javascript:void(0)" onClick="switch_city(126,'/campuses/dongguan/index.html?school_city_id=126')">东莞</a> <a href="javascript:void(0)" onClick="switch_city(82,'/campuses/deyang/index.html?school_city_id=82')">德阳</a> <a href="javascript:void(0)" onClick="switch_city(1968,'/campuses/dongying/index.html?school_city_id=1968')">东营</a> <a href="javascript:void(0)" onClick="switch_city(99,'/campuses/datong/index.html?school_city_id=99')">大同</a> <a href="javascript:void(0)" onClick="switch_city(477,'/campuses/dandong/index.html?school_city_id=477')">丹东</a><a href="javascript:void(0)" onClick="switch_city(2145,'/campuses/dazhou/index.html?school_city_id=2145')">达州</a> <a href="javascript:void(0)" onClick="switch_city(2192,'/campuses/dujiangyan/index.html?school_city_id=2192')">都江堰</a> <a href="javascript:void(0)" onClick="switch_city(2205,'/campuses/daqing/index.html?school_city_id=2205')">大庆</a> </li>
    <li><em>E</em> <a href="javascript:void(0)" onClick="switch_city(484,'/campuses/eerduosi/index.html?school_city_id=484')">鄂尔多斯</a> <a href="javascript:void(0)" onClick="switch_city(2237,'/campuses/ezhou/index.html?school_city_id=2237')">鄂州</a>&nbsp;&nbsp;&nbsp;&nbsp;<em>F</em> <a href="javascript:void(0)" onClick="switch_city(122,'/campuses/fuzhou/index.html?school_city_id=122')">福州</a> <a href="javascript:void(0)" onClick="switch_city(86,'/campuses/foshan/index.html?school_city_id=86')">佛山</a> <a href="javascript:void(0)" onClick="switch_city(2048,'/campuses/fuyang/index.html?school_city_id=2048')">阜阳</a></li>

    <li><em>G</em> <a href="javascript:void(0)" onClick="switch_city(67,'/campuses/guangzhou/index.html?school_city_id=67')">广州</a> <a href="javascript:void(0)" onClick="switch_city(83,'/campuses/guiyang/index.html?school_city_id=83')">贵阳</a> <a href="javascript:void(0)" onClick="switch_city(453,'/campuses/guilin/index.html?school_city_id=453')">桂林</a> <a href="javascript:void(0)" onClick="switch_city(2164,'/campuses/guanghan/index.html?school_city_id=2164')">广汉</a><a href="javascript:void(0)" onClick="switch_city(2231,'/campuses/guan/index.html?school_city_id=2231')">固安</a></li>
    <li><em>J</em> <a href="javascript:void(0)" onClick="switch_city(130,'/campuses/jiangyin/index.html?school_city_id=130')">江阴</a> <a href="javascript:void(0)" onClick="switch_city(79,'/campuses/jinan/index.html?school_city_id=79')">济南</a> <a href="javascript:void(0)" onClick="switch_city(317,'/campuses/jining/index.html?school_city_id=317')">济宁</a> <a href="javascript:void(0)" onClick="switch_city(412,'/campuses/jinzhou/index.html?school_city_id=412')">锦州</a> <a href="javascript:void(0)" onClick="switch_city(473,'/campuses/jincheng/index.html?school_city_id=473')">晋城</a> <a href="javascript:void(0)" onClick="switch_city(474,'/campuses/jilin/index.html?school_city_id=474')">吉林</a> <a href="javascript:void(0)" onClick="switch_city(2186,'/campuses/jinjiang/index.html?school_city_id=2186')">晋江</a></li>
    <li><em>K</em> <a href="javascript:void(0)" onClick="switch_city(123,'/campuses/kunming/index.html?school_city_id=123')">昆明</a> <a href="javascript:void(0)" onClick="switch_city(1903,'/campuses/kunshan/index.html?school_city_id=1903')">昆山</a></li>
    <li><em>L</em> <a href="javascript:void(0)" onClick="switch_city(300,'/campuses/langfang/index.html?school_city_id=300')">廊坊</a> <a href="javascript:void(0)" onClick="switch_city(104,'/campuses/lianyungang/index.html?school_city_id=104')">连云港</a> <a href="javascript:void(0)" onClick="switch_city(88,'/campuses/linyi/index.html?school_city_id=88')">临沂</a> <a href="javascript:void(0)" onClick="switch_city(457,'/campuses/leshan/index.html?school_city_id=457')">乐山</a> <a href="javascript:void(0)" onClick="switch_city(461,'/campuses/liuzhou/index.html?school_city_id=461')">柳州</a> <a href="javascript:void(0)" onClick="switch_city(470,'/campuses/liaoyang/index.html?school_city_id=470')">辽阳</a> <a href="javascript:void(0)" onClick="switch_city(489,'/campuses/lanzhou/index.html?school_city_id=489')">兰州</a> <a href="javascript:void(0)" onClick="switch_city(2221,'/campuses/luzhou/index.html?school_city_id=2221')">泸州</a> </li>
    <li><em>H</em> <a href="javascript:void(0)" onClick="switch_city(105,'/campuses/hangzhou/index.html?school_city_id=105')">杭州</a> <a href="javascript:void(0)" onClick="switch_city(70,'/campuses/haerbin/index.html?school_city_id=70')">哈尔滨</a> <a href="javascript:void(0)" onClick="switch_city(111,'/campuses/hefei/index.html?school_city_id=111')">合肥</a> <a href="javascript:void(0)" onClick="switch_city(75,'/campuses/huhehaote/index.html?school_city_id=75')">呼和浩特</a> <a href="javascript:void(0)" onClick="switch_city(110,'/campuses/huaian/index.html?school_city_id=110')">淮安</a> </li>
    <li>&nbsp;&nbsp;&nbsp; <a href="javascript:void(0)" onClick="switch_city(72,'/campuses/handan/index.html?school_city_id=72')">邯郸</a> <a href="javascript:void(0)" onClick="switch_city(129,'/campuses/haikou/index.html?school_city_id=129')">海口</a> <a href="javascript:void(0)" onClick="switch_city(128,'/campuses/huizhou/index.html?school_city_id=128')">惠州</a> <a href="javascript:void(0)" onClick="switch_city(455,'/campuses/hanzhong/index.html?school_city_id=455')">汉中</a> <a href="javascript:void(0)" onClick="switch_city(471,'/campuses/huludao/index.html?school_city_id=471')">葫芦岛</a> <a href="javascript:void(0)" onClick="switch_city(481,'/campuses/heze/index.html?school_city_id=481')">菏泽</a> <a href="javascript:void(0)" onClick="switch_city(487,'/campuses/hengshui/index.html?school_city_id=487')">衡水</a> </li>
  </ul>
  <ul class="w350" style="float:right;width:400px;">
    <li><em>M</em><a href="javascript:void(0)" onClick="switch_city(117,'/campuses/mianyang/index.html?school_city_id=117')">绵阳</a> <a href="javascript:void(0)" onClick="switch_city(476,'/campuses/mudanjiang/index.html?school_city_id=476')">牡丹江</a>  <a href="javascript:void(0)" onClick="switch_city(2238,'/campuses/meishan/index.html?school_city_id=2238')">眉山</a> </li>
    <li><em>N</em><a href="javascript:void(0)" onClick="switch_city(102,'/campuses/nanjing/index.html?school_city_id=102')">南京</a> <a href="javascript:void(0)" onClick="switch_city(124,'/campuses/nanning/index.html?school_city_id=124')">南宁</a> <a href="javascript:void(0)" onClick="switch_city(464,'/campuses/nantong/index.html?school_city_id=464')">南通</a> <a href="javascript:void(0)" onClick="switch_city(87,'/campuses/nanchang/index.html?school_city_id=87')">南昌</a> <a href="javascript:void(0)" onClick="switch_city(458,'/campuses/ningbo/index.html?school_city_id=458')">宁波</a> <a href="javascript:void(0)" onClick="switch_city(472,'/campuses/nanyang/index.html?school_city_id=472')">南阳</a> <a href="javascript:void(0)" onClick="switch_city(2172,'/campuses/nanchong/index.html?school_city_id=2172')">南充</a> </li>
    <li><em>P</em> <a href="javascript:void(0)" onClick="switch_city(68,'/campuses/panjin/index.html?school_city_id=68')">盘锦</a> <a href="javascript:void(0)" onClick="switch_city(2159,'/campuses/pixian/index.html?school_city_id=2159')">郫县</a> </li>
    <li><em>Q</em> <a href="javascript:void(0)" onClick="switch_city(80,'/campuses/qingdao/index.html?school_city_id=80')">青岛</a> <a href="javascript:void(0)" onClick="switch_city(73,'/campuses/qinhuangdao/index.html?school_city_id=73')">秦皇岛</a> <a href="javascript:void(0)" onClick="switch_city(420,'/campuses/quanzhou/index.html?school_city_id=420')">泉州</a> <a href="javascript:void(0)" onClick="switch_city(475,'/campuses/qiqihaer/index.html?school_city_id=475')">齐齐哈尔</a></li>
    <li><em>S</em> <a href="javascript:void(0)" onClick="switch_city(65,'/campuses/shenzhen/index.html?school_city_id=65')">深圳</a> <a href="javascript:void(0)" onClick="switch_city(60,'/campuses/shanghai/index.html?school_city_id=60')">上海</a> <a href="javascript:void(0)" onClick="switch_city(46,'/campuses/sjz/index.html?school_city_id=46')">石家庄</a> <a href="javascript:void(0)" onClick="switch_city(103,'/campuses/suzhou/index.html?school_city_id=103')">苏州</a> <a href="javascript:void(0)" onClick="switch_city(114,'/campuses/suzhou/index.html?school_city_id=114')">十堰</a> <a href="javascript:void(0)" onClick="switch_city(179,'/campuses/shenyang/index.html?school_city_id=179')">沈阳</a> <a href="javascript:void(0)" onClick="switch_city(454,'/campuses/sanya/index.html?school_city_id=454')">三亚</a> <a href="javascript:void(0)" onClick="switch_city(2147,'/campuses/shaoxing/index.html?school_city_id=2147')">绍兴</a> <a href="javascript:void(0)" onClick="switch_city(2209,'/campuses/shantou/index.html?school_city_id=2209')">汕头</a> </li>
    <li><em>T</em> <a href="javascript:void(0)" onClick="switch_city(61,'/campuses/tianjin/index.html?school_city_id=61')">天津</a> <a href="javascript:void(0)" onClick="switch_city(95,'/campuses/taiyuan/index.html?school_city_id=95')">太原</a> <a href="javascript:void(0)" onClick="switch_city(77,'/campuses/tangshan/index.html?school_city_id=77')">唐山</a> <a href="javascript:void(0)" onClick="switch_city(1966,'/campuses/taian/index.html?school_city_id=1966')">泰安</a> <a href="javascript:void(0)" onClick="switch_city(2054,'/campuses/taizhou/index.html?school_city_id=2054')">泰州</a> <a href="javascript:void(0)" onClick="switch_city(2146,'/campuses/tieling/index.html?school_city_id=2146')">铁岭</a> <a href="javascript:void(0)" onClick="switch_city(2203,'/campuses/taizhou/index.html?school_city_id=2203')">台州</a> <a href="javascript:void(0)" onClick="switch_city(2239,'/campuses/tengzhou/index.html?school_city_id=2239')">滕州</a></li>
    <li><em>W</em> <a href="javascript:void(0)" onClick="switch_city(63,'/campuses/wuhan/index.html?school_city_id=63')">武汉</a> <a href="javascript:void(0)" onClick="switch_city(78,'/campuses/weihai/index.html?school_city_id=78')">威海</a> <a href="javascript:void(0)" onClick="switch_city(120,'/campuses/wenzhou/index.html?school_city_id=120')">温州</a> <a href="javascript:void(0)" onClick="switch_city(112,'/campuses/wuhu/index.html?school_city_id=112')">芜湖</a> <a href="javascript:void(0)" onClick="switch_city(85,'/campuses/wuxi/index.html?school_city_id=85')">无锡</a> <a href="javascript:void(0)" onClick="switch_city(84,'/campuses/wulumuqi/index.html?school_city_id=84')">乌鲁木齐</a> <a href="javascript:void(0)" onClick="switch_city(1938,'/campuses/weifang/index.html?school_city_id=1938')">潍坊</a></li>
    <li><em>X</em> <a href="javascript:void(0)" onClick="switch_city(100,'/campuses/xian/index.html?school_city_id=100')">西安</a> <a href="javascript:void(0)" onClick="switch_city(2190,'/campuses/xining/index.html?school_city_id=2190')">西宁</a> <a href="javascript:void(0)" onClick="switch_city(115,'/campuses/xiangyang/index.html?school_city_id=115')">襄阳</a> <a href="javascript:void(0)" onClick="switch_city(450,'/campuses/xiamen/index.html?school_city_id=450')">厦门</a> <a href="javascript:void(0)" onClick="switch_city(486,'/campuses/xuzhou/index.html?school_city_id=486')">徐州</a> <a href="javascript:void(0)" onClick="switch_city(488,'/campuses/xingtai/index.html?school_city_id=488')">邢台</a> <a href="javascript:void(0)" onClick="switch_city(2059,'/campuses/xiaogan/index.html?school_city_id=2059')">孝感</a> <a href="javascript:void(0)" onClick="switch_city(2200,'/campuses/xiangtan/index.html?school_city_id=2200')">湘潭</a></li>
    <li><em>Y</em> <a href="javascript:void(0)" onClick="switch_city(96,'/campuses/yuncheng/index.html?school_city_id=96')">运城</a> <a href="javascript:void(0)" onClick="switch_city(74,'/campuses/yanjiao/index.html?school_city_id=74')">燕郊</a> <a href="javascript:void(0)" onClick="switch_city(125,'/campuses/yangjiang/index.html?school_city_id=125')">阳江</a> <a href="javascript:void(0)" onClick="switch_city(107,'/campuses/yixing/index.html?school_city_id=107')">宜兴</a> <a href="javascript:void(0)" onClick="switch_city(118,'/campuses/yueyang/index.html?school_city_id=118')">岳阳</a> <a href="javascript:void(0)" onClick="switch_city(106,'/campuses/yangzhou/index.html?school_city_id=106')">扬州</a></li>
    <li>&nbsp;&nbsp;&nbsp; <a href="javascript:void(0)" onClick="switch_city(469,'/campuses/yichang/index.html?school_city_id=469')">宜昌</a> <a href="javascript:void(0)" onClick="switch_city(483,'/campuses/yinchuan/index.html?school_city_id=483')">银川</a> <a href="javascript:void(0)" onClick="switch_city(1909,'/campuses/yantai/index.html?school_city_id=1909')">烟台</a> <a href="javascript:void(0)" onClick="switch_city(2223,'/campuses/yancheng/index.html?school_city_id=2223')">盐城</a></li>
    <li><em>Z</em> <a href="javascript:void(0)" onClick="switch_city(71,'/campuses/zhongshan/index.html?school_city_id=71')">中山</a> <a href="javascript:void(0)" onClick="switch_city(108,'/campuses/zhenjiang/index.html?school_city_id=108')">镇江</a> <a href="javascript:void(0)" onClick="switch_city(127,'/campuses/zhuhai/index.html?school_city_id=127')">珠海</a> <a href="javascript:void(0)" onClick="switch_city(428,'/campuses/zhuhai/index.html?school_city_id=428')">郑州</a> <a href="javascript:void(0)" onClick="switch_city(439,'/campuses/zhanjiang/index.html?school_city_id=439')">湛江</a> <a href="javascript:void(0)" onClick="switch_city(1896,'/campuses/zibo/index.html?school_city_id=1896')">淄博</a> <a href="javascript:void(0)" onClick="switch_city(459,'/campuses/zhangjiagang/index.html?school_city_id=459')">张家港</a></li>
    <li>&nbsp;&nbsp;&nbsp; <a href="javascript:void(0)" onClick="switch_city(460,'/campuses/zhangzhou/index.html?school_city_id=460')">漳州</a> <a href="javascript:void(0)" onClick="switch_city(2051,'/campuses/zhuzhou/index.html?school_city_id=2051')">株洲</a> <a href="javascript:void(0)" onClick="switch_city(466,'/campuses/zunyi/index.html?school_city_id=466')">遵义</a> <a href="javascript:void(0)" onClick="switch_city(480,'/campuses/zhumadian/index.html?school_city_id=480')">驻马店</a> <a href="javascript:void(0)" onClick="switch_city(485,'/campuses/zhangjiakou/index.html?school_city_id=485')">张家口</a> <a href="javascript:void(0)" onClick="switch_city(439,'/campuses/zhanjiang/index.html?school_city_id=439')">湛江</a></li>
  </ul>
  <div class="clearfix"></div>
</div>
        <div class="clearfix"></div>
      </div>
    </div>
  </div>
</div>
<h2 class="hiddennav"><a href="/">幼儿英语</a> <a href='/course/'>瑞思课程</a> <a href='/campuses/'>校区分布</a> <a href='/activity/'>精彩活动</a> <a href='/teach/'>教学成果</a> <a href='/safeguard/'>师资保障</a> <a href="/studytour/">国际游学</a> <a href='/brand/'>关于瑞思</a></h2>
<div class="navigation">
  <div class="webMenu">
	<h2>
		<ul>
		  <li class='current'><script type="text/javascript" src="/plus/getArea/getInfo.php?param=indexNav"></script></li>
		  <li><a title="瑞思美国英语原版课程" href='/course/' target="_blank">瑞思课程</a></li>
          <li><script src="/plus/getArea/getInfo.php?param2=/campuses/" type="text/javascript"></script></li>
		  <li><script src='/plus/getArea/getInfo.php?param2=/activity/' type="text/javascript"></script></li>
		  <li><a title="瑞思教学成果" href='/teach/' target="_blank">教学成果</a></li>
		  <li><a title="瑞思学科英语师资保障" href='/safeguard/'  target="_blank">师资保障</a></li>
		  <li> <a title="瑞思国际游学" href='/studytour/' target="_blank">国际游学</a> </li>
          <li><a title="关于瑞思学科英语" href='/brand/' target="_blank">关于瑞思</a></li>
          <li><a title="Rise Subject English" href="http://en.risecenter.com">English</a></li>
		</ul>
	</h2>
    <div class="tel404"><span id="fenxiao_tel">400-610-1100</span></div>
  </div>
</div>
<!-- /header -->
<div class="home_top">
 	<!--首页轮播图文件 -->
	<div class="slide-main" id="touchMain">	
        <div class="slide-box" id="slideContent">   
        	 <!-- <div class="slide" id="bgstyled"><a href="/news/2017/1019/2027.html" target="_blank"><img title="瑞思上市,瑞思学科英语美国上市,瑞思美国纳斯达克上市" alt="瑞思上市,瑞思学科英语美国上市,瑞思美国纳斯达克上市" src="/images/index/pic_roll_rise.jpg" /></a></div>-->
            <div class="slide" id="bgstylec"><img title="3-5岁幼儿英语培训" alt="幼儿英语培训" src="/images/index/p_roll1.jpg" /></div>
            <div class="slide" id="bgstylea"><img title="6-12岁儿童英语培训" alt="儿童英语培训" src="/images/index/p_roll2.jpg" /></div>
            <div class="slide" id="bgstyleb"><img title="13-18岁少儿英语培训" alt="少儿英语培训" src="/images/index/p_roll3.jpg" /></div>
          <!-- <div class="slide" id="bgstyled"><img title="13-18岁少儿英语培训" alt="少儿英语培训" src="/images/index/pic_roll4.jpg" /></div>-->
        </div>	
        <div class="item">
            <a class="cur" stat="item1001" href="javascript:;"></a><a href="javascript:;" stat="item1002"></a><a href="javascript:;" stat="item1003"></a>
        </div>
</div>
    <!--首页轮播图文件 结束-->
    	<div class="home_top_reg_from">
        	<div class="home_top_form_box">
            	<div class="navigation" style="display:none;"></div>
                <script>
$(function(){
$("#top_form").html("");
var form_city_id,form_city;
var city_id_reg=new RegExp("(^| )risecenter_ts_city_id=([^;]*)(;|$)");
if(city_id_arr=document.cookie.match(city_id_reg)){
  if($.trim(city_id_arr[2]) != ''){
      form_city_id = city_id_arr[2];
  }
}
var city_reg=new RegExp("(^| )risecenter_ts_city=([^;]*)(;|$)");
if(city_arr=document.cookie.match(city_reg)){
  if($.trim(city_arr[2]) != ''){
      form_city = city_arr[2];
  }
}

var Days = 7;
var exp = new Date(); 
exp.setTime(exp.getTime() + Days*24*60*60*1000);
var comefrom,title,medium,term,content;
//判断是否有comefrom参数 
    var param1 = 'utm_source';
    var reg1 = new RegExp("(^|&|&)" + param1 + "=([^&]*)(&|$)", "i");
    var r1 = window.location.search.substr(1).match(reg1);
    if(r1 != null){
      comefrom = 'PC官网—'+r1[2];
      document.cookie = "rise_comefrom="+encodeURI(comefrom)+";expires="+exp.toGMTString()+";path=/";
    }else{
      var comefrom_reg=new RegExp("(^| )rise_comefrom=([^;]*)(;|$)");
      if(comefrom_arr=document.cookie.match(comefrom_reg)){
        if($.trim(comefrom_arr[2]) != ''){
          comefrom = decodeURI(comefrom_arr[2]);
        }
      }
    }
//判断是否有utm_campaign参数 
    var param2 = 'utm_campaign';
    var reg2 = new RegExp("(^|&|&)" + param2 + "=([^&]*)(&|$)", "i");
    var r2 = window.location.search.substr(1).match(reg2);
    if(r2 != null){
      title = 'PC官网—'+r2[2];
      document.cookie = "rise_title="+encodeURI(title)+";expires="+exp.toGMTString()+";path=/";
    }else{
      var title_reg=new RegExp("(^| )rise_title=([^;]*)(;|$)");
      if(title_arr=document.cookie.match(title_reg)){
        if($.trim(title_arr[2]) != ''){
          title = decodeURI(title_arr[2]);
        }
      }
    }
//当前页面title
 var now_title = $(document).attr('title');
 var now_title_arr = new Array();
 now_title_arr = now_title.split('_');
 var page_title = now_title_arr[0];
//判断是否有utm_medium参数 
    var param3 = 'utm_medium';
    var reg3 = new RegExp("(^|&|&)" + param3 + "=([^&]*)(&|$)", "i");
    var r3 = window.location.search.substr(1).match(reg3);
    if(r3 != null){
      medium = 'PC官网—'+r3[2];
      document.cookie = "rise_medium="+encodeURI(medium)+";expires="+exp.toGMTString()+";path=/";
    }else{
      var medium_reg=new RegExp("(^| )rise_medium=([^;]*)(;|$)");
      if(medium_arr=document.cookie.match(medium_reg)){
        if($.trim(medium_arr[2]) != ''){
          medium = decodeURI(medium_arr[2]);
        }
      }
    }
//判断是否有utm_term参数 
    var param4 = 'utm_term';
    var reg4 = new RegExp("(^|&|&)" + param4 + "=([^&]*)(&|$)", "i");
    var r4 = window.location.search.substr(1).match(reg4);
    if(r4 != null){
       term= 'PC官网—'+r4[2];
       document.cookie = "rise_term="+encodeURI(term)+";expires="+exp.toGMTString()+";path=/";
    }else{
      var term_reg=new RegExp("(^| )rise_term=([^;]*)(;|$)");
      if(term_arr=document.cookie.match(term_reg)){
        if($.trim(term_arr[2]) != ''){
          term = decodeURI(term_arr[2]);
        }
      }
    }
//判断是否有utm_content参数 
    var param5 = 'utm_content';
    var reg5 = new RegExp("(^|&|&)" + param5 + "=([^&]*)(&|$)", "i");
    var r5 = window.location.search.substr(1).match(reg5);
    if(r5 != null){
      content= 'PC官网—'+r5[2];
      document.cookie = "rise_content="+encodeURI(content)+";expires="+exp.toGMTString()+";path=/";
    }else{
      var content_reg=new RegExp("(^| )rise_content=([^;]*)(;|$)");
      if(content_arr=document.cookie.match(content_reg)){
        if($.trim(content_arr[2]) != ''){
          content = decodeURI(content_arr[2]);
        }
      }
    }
//url存入cookie
      var url_reg=new RegExp("(^| )rise_url=([^;]*)(;|$)");
      if(url_arr=document.cookie.match(url_reg)){
        if($.trim(url_arr[2]) != ''){
          var page_url = decodeURI(url_arr[2]);
        }
      }else{
          var page_url = window.location.href;
          document.cookie = "rise_url="+encodeURI(page_url)+";expires="+exp.toGMTString()+";path=/";
      }
//设置当前网址
    var comefrom_url = window.location.href;

$.ajax({
	type:"GET",
	url:"/plus/school.php?a=form_top&city_id="+form_city_id+"&city="+form_city,
	dataType:"html",
	success:function(data){
		$("#top_form").html(data);
                if(!comefrom) comefrom = 'PC官网';
                if(!title) title= 'PC官网活动_默认';
                if(!medium) medium= 'PC官网投放版区_默认';
                if(!term) term = 'PC官网投放方式_默认';
                if(!content) content= 'PC官网广告内容形式_默认';
                $('#comefrom').val(decodeURI(comefrom));
                $('#title').val(decodeURI(title));
                $('#medium').val(decodeURI(medium));
                $('#term').val(decodeURI(term));
                $('#content').val(decodeURI(content));
                $('#comefrom_url').val(decodeURI(comefrom_url));
                $('#page_title').val(decodeURI(page_title));
                $('#page_url').val(decodeURI(page_url));
	},
	error:function(){
		$("#top_form").html("载入失败！");
	}
});
})
</script> 
<div id="top_form"></div>
            </div>
        </div>
</div>
<!--END:menu-->
<!--main-->
<div class="home_active">
<script type="text/javascript" src="/plus/getArea/getInfo.php?param=hot_huodong"></script>
</div>
<div class="home_part1 w1100 mt30">
	<!--<h3 class="home_t3 fsize35 txt_center">
		为 3-18岁 孩子提供纯正美式英语教育</h3>
	<p class="home_par txt_center">
		瑞思学科英语，将美国原版课程引进中国，旨在为3-18岁的幼儿、青少年提供纯正美式英语教育。<br />
		在全浸入式英语环境中，激发孩子的英语学习兴趣，英语如母语般运用自如。<br />
		掌握语言背后的逻辑、文化、思维方式，培养孩子解决实际问题、团队合作、演讲演示的能力及创造力。<br />
		良好的教学效果让学员家长持续选择瑞思。</p>--><!--目前，瑞思在全国近80座城市开设200余家校区，每年数万学员在此接受美式英语教育。--><!--<p class="home_pic txt_center">
		<img alt="瑞思在全国近80座城市开设200余家校区" src="/images/index/rise_index_11.jpg" /></p>-->
	<h3 class="home_t3 fsize35 txt_center">
		美国孩子正在使用的少儿英语课程</h3>
	<p class="home_par txt_center" style="padding-bottom:50px;">
		瑞思学科英语使用美国教育集团&mdash;&mdash;霍顿&middot;米夫林&middot;哈考特教育集团历时多年斥巨资打造的课程及教材。<br />
		瑞思少儿英语课程完整、连续，充分遵循孩子的认知规律，知识点及学习方法由浅入深。<br />
		整体学习过程中，英语语言、学科知识、英语思维、应用能力如螺旋般提升。</p>
	<div class="home_step w1100">
		<!--美国幼儿园-->
		<div class="home_s step_k">
			<div class="step_info">
				<a href="/course/#suba" target="_blank" title="3-5岁美式幼儿园英语课程"><em><img alt="瑞思幼儿英语课程，幼儿英语口语" src="/images/index/rise_k.png" /></em> </a>
				<div class="step_title">
					<h4 class="fsize24">
						3-5岁 幼儿英语课程</h4>
					<p>
						<span>培养英语兴趣，口语自信表达。</span></p>
				</div>
			</div>
			<div class="step_mess pt10">
				3-5岁幼儿英语，学员在浸入式的英语环境中，通过主题游戏、区角教学等方式学习英语，培养英语兴趣，并养成正确学习的习惯。着重培养孩子的英语应用能力和创造力，英语如同母语，自然掌握。</div>
			<div class="step_more mt14">
				<a href="/course/#suba" target="_blank"><span>幼儿英语课程详情</span></a></div>
		</div>
		<!--美国小学-->
		<div class="home_s step_o">
			<div class="step_info">
				<a href="/course/dlxx/#suba" target="_blank" title="瑞思少儿英语课程"><em><img alt="瑞思少儿英语课程，儿童英语课程" src="/images/index/rise_o.png" /></em> </a>
				<div class="step_title">
					<h4 class="fsize24">
						<a href="/course/dlxx/#suba" target="_blank" title="瑞思美式小学">6-12岁 儿童英语课程</a></h4>
					<p>
						<a href="/course/dlxx/#suba" target="_blank" title="瑞思儿童英语思维"><span>学习学科知识，运用英语思维。</span></a></p>
				</div>
			</div>
			<div class="step_mess pt10">
				6-12岁儿童英语，增加了学科知识的学习，孩子的英语掌握范围从生活英语深入到学科英语(语文、数学、科学)，开始运用英语思维解决实际问题，最终培养孩子在解决问题的同时自主学习的能力。</div>
			<div class="step_more mt14">
				<a href="/course/dlxx/#suba" target="_blank"><span>儿童英语课程详情</span></a></div>
		</div>
		<!--美国中学-->
		<div class="home_s step_u">
			<div class="step_info">
				<a href="/course/zzxx/#suba" target="_blank" title="瑞思青少年英语课程"><em><img alt="瑞思青少年英语课程" src="/images/index/rise_u.png" /></em> </a>
				<div class="step_title">
					<h4 class="fsize24">
						<a href="/course/zzxx/#suba" target="_blank" title="瑞思13-18岁美式中学课程">13-18岁 青少儿英语课程</a></h4>
					<p>
						<a href="/course/zzxx/#suba" target="_blank" title="瑞思青少儿地道英语课程"><span>地道英语思考，步入世界舞台。</span></a></p>
				</div>
			</div>
			<div class="step_mess pt10">
				13-18岁青少儿英语，通过Rise up的学习，瑞思学员英语水平可以顺利衔接美国中学，并且能提前熟悉和适应美国教育的学习模式，培养地道美式英语思维，解决中国学生留学后&quot;水土不服&quot;等问题。</div>
			<div class="step_more mt14">
				<a href="/course/zzxx/#suba" target="_blank"><span>青少儿英语课程详情</span></a></div>
		</div>
	</div>
	<p class="home_pic txt_center">
		<img alt="针对3-18岁幼儿英语、少儿英语、小学英语、中学英语10级螺旋式上升课程体系" src="/images/index/rise_index_12.jpg" /></p>
	<div class="clearfix home_get_class">
		<a href="#top">预约少儿英语试听课&nbsp;&nbsp;&gt;</a></div>
</div>
<br />
<div class="clearfix home_part2">
	<!--产品-->
	<h3 class="h_part2_title fsize35 pt30">
		学科英语，像美国孩子一样创造、实践</h3>
	<p class="home_par pt10">
		在英语语言学习的基础上，瑞思学科英语帮助孩子系统地用英语学习语文、数学、科学等知识，培养英语思维，解决实际问题。<br />
		这种&ldquo;学科式&rdquo;少儿英语学习法，让孩子的英语水平不止停留在简单的对话，而是从英语、知识、思维、能力、文化等方面得到全面地提高。</p>
	<div class="home_abilities_list home_abilities_bg1">
		<div class="h_abilites ml15">
			<i><img src="/images/index/rise_icons_1.png" title="瑞思英语语文，培养孩子英语思维能力" /></i>
			<p>
				<em>（英）语文，培养思维能力</em></p>
			<p class="home_par">
				在生活中，用英语先听说，再读写，是英语学习的基础；多种文体的阅读、写作、口语表达，让孩子对英语的理解深入到知识层面；西方文学有很强的逻辑关系，运用时间轴排序、韦恩图对比、网状图归因、鱼骨图梳理因果关系等方法，培养孩子的英语思维。</p>
		</div>
		<div class="h_abilites">
			<i><img src="/images/index/rise_icons_2.png" title="瑞思英语数学，用英语解决实际问题" /></i>
			<p>
				<em>数学，用英语解决实际问题</em></p>
			<p class="home_par">
				瑞思数学课程强调联系生活，解决实际问题。瑞思学员遇到问题后，首先分析问题，分组规划，寻求不同的解决方法，通过数学计算得出结论，最终使用&ldquo;估算&rdquo;的方法判断结果是否合理。这就是为什么中国学生强于理论、考试，美国学生强于创新、实践。</p>
		</div>
		<div class="h_abilites mr15">
			<i><img src="/images/index/rise_icons_3.png" title="瑞思英语科学，用英语激发孩子创造力" /></i>
			<p>
				<em>科学，激发孩子的创造力</em></p>
			<p class="home_par">
				亲自动手体验是孩子对外界事物认知的重要方式，瑞思科学课程是开放性的，以孩子自主探究为主。在老师的辅助引导下，孩子逐渐学会科学的研究方法：即科学观察，设立假设，验证假设，得出结论，继续探索。瑞思科学课程，激发孩子的创造力！</p>
		</div>
	</div>
	<div class="home_abilities_list home_abilities_bg2 pt20">
		<h4>
			培养终身受用的未来领导力</h4>
		<div class="h_abilites ml15">
			<i><img src="/images/index/rise_icons_4.png" title="瑞思英语项目管理，用英语解决问题的过程" /></i>
			<p>
				<em>项目管理能力</em></p>
			<p class="home_par">
				项目并非针对某一学科，而是运用多学科知识培养学员解决问题的能力。学习的重点在于解决问题的过程而非结果，完成项目的主体在于学生而非老师。</p>
		</div>
		<div class="h_abilites">
			<i><img src="/images/index/rise_icons_5.png" title="瑞思英语团队合作，用英语进行团队合作" /></i>
			<p>
				<em>团队合作能力</em></p>
			<p class="home_par">
				全球化的时代，团队合作必不可少。用英语顺畅沟通的前提下，学会换位思考，建立双赢思维显得尤为重要。学员将明确自己在团队中的位置，以及合作方式。</p>
		</div>
		<div class="h_abilites mr15">
			<i><img src="/images/index/rise_icons_6.png" title="瑞思英语演讲演示，培养优秀的英语演讲能力" /></i>
			<p>
				<em>演讲演示能力</em></p>
			<p class="home_par">
				演讲能力是美式教育非常重要的部分，对于孩子树立自信心，加强逻辑思维能力和应变能力有很大的帮助。即便在千人舞台，瑞思学员也能从容应对。</p>
		</div>
	</div>
	<div class="home_get_class">
		<a href="#top" title="预约体验美式英语">预约体验美式少儿英语&nbsp;&nbsp;&gt;</a></div>
</div>
<br />
<div class="clearfix home_part3 w1100">
	<h3 class="fsize35">
		美式教学，孩子是课堂的第一主人</h3>
	<h4>
		<img alt="浸入式英语环境_瑞思" src="/images/index/ico_hourglass.png" /><span>全浸入式英语环境是英语提升的催化剂</span></h4>
	<p class="home_par pt10">
		瑞思为孩子提供&ldquo;全浸入式&rdquo;的英语教学环境。这样的英语环境不仅是在课堂，而是覆盖了瑞思校区的每个角落。孩子一进瑞思校门，就已经来到了 一所&ldquo;美式学校&rdquo;，会发现同学之间、师生之间，在校区、图书馆、计算机房等地都在用英语交流。全浸入式的英语环境是瑞思学员英语水平快速提升的重要原因。</p>
	<h4>
		<img alt="瑞思英语互动教学,学习方式_瑞思" src="/images/index/ico_location.png" /><span>孩子为主体的英语互动教学</span></h4>
	<h5 class="pt20">
		幼儿英语阶段：孩子选择自己喜欢的方式学习</h5>
	<p class="home_par pt10">
		不同于老师教、学生听的传统教学方法，在瑞思，老师是搭建孩子与学习方法的桥梁，孩子是学习的主体。例如：一堂课关于颜色的教学课中，老师会拿出拼图、 积木、绘本等教具让孩子选择自己喜欢的方式学习，通过自己动手或与其他小朋友一起合作的方式完成任务，在孩子兴致勃勃探索未知世界的过程中也完成了幼儿英语学习。</p>
	<h5 class="pt30">
		青少儿阶段：翻转课堂，学生互动，老师指导</h5>
	<p class="home_par pt10">
		学习的推动者从老师变成了学生，教学的过程从单向授课变成项目式学习。上课时，老师会提出问题，引导学生思考解决办法，学生将以个体或团队分工的方式列出解决 方案，通过查阅资料，询问等方式完成知识的自主学习。老师将有更多的精力为每位学生解决个性化的问题。最终，学生将解决问题的过程及答案上台用英语演讲展示。 学员们会比较各个小组解决方案的优劣，在以后遇到新问题时充满信心，真正成为学习的主人。</p>
	<h4>
		<img alt="美式教学,少儿英语演讲_瑞思" src="/images/index/ico_cup.png" /><span>美式教学，十足保障</span></h4>
	<div class="home_abilities_list">
		<div class="h_abilites ml15">
			<i><img alt="少儿英语教师_瑞思" src="/images/index/rise_icons_teacher.png" /></i>
			<p>
				<em>引领孩子走向世界的瑞思老师</em></p>
			<p class="home_par">
				专业的学科英语教师团队，知道不同性格的孩子从英语0基础到登台用英语演讲的过程，严谨的教师培训体系和每年的美国交换授课让瑞思老师持续优秀。</p>
		</div>
		<div class="h_abilites">
			<i><img alt="幼儿英语,瑞思英语授课_瑞思" src="/images/index/rise_icons_cups.png" /></i>
			<p>
				<em>档案袋评价法，每次进步都是成绩</em></p>
			<p class="home_par">
				档案袋评价法不以分数作为最终的评定。老师鼓励孩子在作品上自评，帮助孩子发现进步空间，并将作品都放入档案袋中，让孩子看到自己提高的过程，更加自信。</p>
		</div>
		<div class="h_abilites mr15">
			<i><img alt="RiseClub随时了解孩子英语学习情况_瑞思" src="/images/index/rise_icons_club.png" /></i>
			<p>
				<em>家长实时掌握孩子的学习情况</em></p>
			<p class="home_par">
				瑞思自主研发的家校沟通平台：手机应用程序RiseClub，帮助家长随时了解孩子在校的学习情况、成绩变化轨迹等信息。操作简便学习效果更加直观透明。</p>
		</div>
	</div>
	<div class="home_get_class mt20">
		<a href="#top" title="预约美式课程">预约少儿英语课程,让孩子做课堂的主人&nbsp;&nbsp;&gt;</a></div>
</div>
<br />

<!--main end-->  
<div class="home_part4">
	<div class="home_video w1100">
		<h3 class="fsize24"> <!--瑞思学员并肩美国中小学生--></h3>
		<h4> 凤凰卫视专访：像美国孩子一样解决问题的瑞思学员</h4>
		<p class="pt10">
			在全国首个英语应用能力大赛上，无论孩子们得到什么课题，科学的解决方法、卓越的英语思维能力让学员们在项目中大显身手！<br />
			通过大量的调研、信息收集、不断的讨论和深入分析，得出强有力的结论，在上千人的舞台上用英语自信展示。这几支5-14岁的团队让国内外教师赞叹不已！</p>
		<div class="h_video mt30 videoPic">
			<img alt="少儿英语学习，像美国孩子一样解决问题的瑞思学员" longdesc="http://www.risecenter.com/mp4/phoenix_tv.mp4" src="/images/index/home_video.png" /></div>
	</div>
</div>
<!--新闻动态列表-->   
<div class="home_part5">
    <div class="home-news-list">
    	<div class="news-l-tt">
        	<h2 class="ico-mtbd">幼儿英语学习</h2>
            <a href="http://www.risecenter.com/learning/youer/" title="幼儿英语学习资料" target="_blank">更多</a>
        </div>
        <ul class="home-li">
        	<li><a title="一家幼儿英语培训机构试听感受" href="/learning/youer/yyjg/20182410.html" target="_blank">一家幼儿英语培训机构试听感受</a></li>
<li><a title="幼儿英语线上学还是线下学好" href="/learning/youer/zxxyy/20182409.html" target="_blank">幼儿英语线上学还是线下学好</a></li>
<li><a title="幼儿英语原版儿歌学习指南" href="/learning/youer/yyzj/20182406.html" target="_blank">幼儿英语原版儿歌学习指南</a></li>
<li><a title="2018年幼儿英语教学视频大揭密" href="/learning/youer/yyjx/20182397.html" target="_blank">2018年幼儿英语教学视频大揭密</a></li>
<li><a title="幼儿英语口语100句学习汇总" href="/learning/youer/yyky/20182394.html" target="_blank">幼儿英语口语100句学习汇总</a></li>
<li><a title="幼儿英语启蒙家长需要怎么做" href="/learning/youer/yyqm/20182392.html" target="_blank">幼儿英语启蒙家长需要怎么做</a></li>

        </ul>
    </div>
    <div class="home-news-list">
    	<div class="news-l-tt">
        	<h2 class="ico-gdft">少儿英语学习</h2>
            <a href="http://www.risecenter.com/learning/shaoer/" title="少儿英语学习资料" target="_blank">更多</a>
        </div>
        <ul class="home-li">
        	<li><a title="少儿英语教学的三大原则" href="/learning/shaoer/yyjx/20182412.html" target="_blank">少儿英语教学的三大原则</a></li>
<li><a title="少儿英语培训机构如何选教材" href="/learning/shaoer/yypx/20182408.html" target="_blank">少儿英语培训机构如何选教材</a></li>
<li><a title="少儿英语培训机构面临的四大趋势" href="/learning/shaoer/yypx/20182405.html" target="_blank">少儿英语培训机构面临的四大趋势</a></li>
<li><a title="少儿英语培训机构选择雷区" href="/learning/shaoer/yypx/20182399.html" target="_blank">少儿英语培训机构选择雷区</a></li>
<li><a title="少儿英语培训中的自然拼读法" href="/learning/shaoer/yypx/20182393.html" target="_blank">少儿英语培训中的自然拼读法</a></li>
<li><a title="少儿英语词汇教学五步走" href="/learning/shaoer/yyjx/20182391.html" target="_blank">少儿英语词汇教学五步走</a></li>

        </ul>
    </div>
    <div class="home-news-list mr15">
    	<div class="news-l-tt">
        	<h2 class="ico-gdft">儿童英语教育</h2>
            <a href="http://www.risecenter.com/learning/ertong/" title="儿童英语教育" target="_blank">更多</a>
        </div>
        <ul class="home-li">
        	<li><a title="儿童英语教学注意事项" href="/learning/ertong/yyjy/20182411.html" target="_blank">儿童英语教学注意事项</a></li>
<li><a title="儿童英语培训机构挑选原则" href="/learning/ertong/yyzj/20182407.html" target="_blank">儿童英语培训机构挑选原则</a></li>
<li><a title="儿童英语早教的四大优势" href="/learning/ertong/yyzj/20182404.html" target="_blank">儿童英语早教的四大优势</a></li>
<li><a title="儿童英语原版阅读教学实践" href="/learning/ertong/xyy/20182398.html" target="_blank">儿童英语原版阅读教学实践</a></li>
<li><a title="2018年儿童英语启蒙动画片大全" href="/learning/ertong/yyzj/20182395.html" target="_blank">2018年儿童英语启蒙动画片大全</a></li>
<li><a title="2018年儿童英语学习网站TOP10" href="/learning/ertong/yyxx/20182390.html" target="_blank">2018年儿童英语学习网站TOP10</a></li>

        </ul>
    </div>
    <!--<div class="home-news-list">
    	<div class="news-l-tt">
        	<h2 class="ico-rsdt">瑞思动态</h2>
            <a href="/news/" title="瑞思动态" target="_blank">更多</a>
        </div>
        <ul class="home-li">
        	<li><a title="“瑞思杯”区域赛开赛 学员实力展示" href="/news/2017/0802/1722.html" target="_blank">“瑞思杯”区域赛开赛 学员实力展示</a></li>
<li><a title="瑞思获新华网“2017年度•品牌影响力教育机构”" href="/news/2017/1201/2141.html" target="_blank">瑞思获新华网“2017年度•品牌影响力教育机构”</a></li>
<li><a title="瑞思骨干教师年会引领行业创新 示范教育匠心" href="/news/2017/0502/1512.html" target="_blank">瑞思骨干教师年会引领行业创新 示范教育匠心</a></li>
<li><a title="国际化人才,专家：以互联网教育助推国际化人才" href="/news/2017/0821/1850.html" target="_blank">国际化人才,专家：以互联网教育助推国际化人才</a></li>
<li><a title="瑞思学科英语荣获央广网中国教育领军品牌大奖" href="/news/2014/1223/1217.html" target="_blank">瑞思学科英语荣获央广网中国教育领军品牌大奖</a></li>
<li><a title="瑞思全国学术普查以查促管，让教学质量稳步提" href="/news/2017/0711/1678.html" target="_blank">瑞思全国学术普查以查促管，让教学质量稳步提</a></li>

        </ul>
    </div>-->
</div>
<!--无法在这个位置找到： right_form_foo.htm-->
<!--弹出表单窗口-->
<div class="home_win_bg"></div>
<div class="home_win_form">
	<em class="win_colse r"><img src="/images/index/win_close.png"/></em>
	<!--无法在这个位置找到： right_form_win.htm-->
</div>
<div class="win_video">
	<a class="video_close"></a>
	<div class="video_main">        
    </div>
</div>
<!--弹出表单窗口 end-->
<div class="clearfix home_bottom">
  <div class="h_bottom w1100">
    <div class="bottom_logo l"> <a title="瑞思学科英语官网" href="http://www.risecenter.com" rel="nofollow"><img alt="瑞思学科英语官网" src="/images/index/logo_footer.png" /></a> </div>
    <div class="bottom_app l">
      <p class="mb10"><a title="RiseClub瑞思社区苹果IOS客户端" target="_blank" href="https://itunes.apple.com/us/app/riseclub/id869364498?l=zh&ls=1&mt=8" rel="nofollow"><img alt="RiseClub瑞思社区苹果IOS客户端" src="/images/index/ico_bottom_ip.png" /></a><a title="RiseClub瑞思社区安卓android客户端" target="_blank" href="http://club.risecenter.com/getApp.php?go2Android" rel="nofollow"><img alt="RiseClub瑞思社区安卓android客户端" src="/images/index/ico_bottom_ad.png" /></a></p>
      <p>Rise Club瑞思社区下载安装</p>
    </div>
    <div class="bottom_share l">
      <p class="mb10"><a title="瑞思学科英语腾讯微博" target="_blank" href="http://t.qq.com/risecenter" rel="nofollow"><img alt="瑞思学科英语腾讯微博" src="/images/index/ico_bottom_tx.png" /></a><a title="瑞思学科英语新浪微博" target="_blank" href="http://weibo.com/riseedu" rel="nofollow"><img alt="瑞思学科英语新浪微博" src="/images/index/ico_bottom_sn.png" /></a></p>
      <p>关注我们</p>
    </div>
    <div class="bottom_weixin l">
      <img alt="瑞思学科英语官方微信，微信号：risecn" src="/images/index/footer_wx.png" />
    </div>
    <div class="bottom_gotop r"> <a href="#top" rel="nofollow"><img src="/images/index/ico_mouse.png" /></a> </div>
    <div class="bottom_phone r">
      <p><span>预约试听课：</span></p>
      <p><em class="fsize24">400-610-1100</em></p>
    </div>
  </div>
</div>
<div class="links">
	<p class="links-title"><strong>友情链接</strong></p>
    <p><a title="瑞思学科英语官网" href="https://m.risecenter.com" target="_blank">瑞思移动站</a><a title="riseclub瑞思社区" href="http://club.risecenter.com/" target="_blank">瑞思社区</a> <a title="幼儿英语资料" href='http://www.risecenter.com/learning/' target="_blank">英语学习资料</a> <a title="少儿英语活动" href='/activity/' target="_blank">少儿英语活动</a> <a title="美国游学" href="/studytour/" target="_blank">美国游学</a><a href="http://fr.hujiang.com" target="_blank">法语</a><a href="http://www.cfa.cn" target="_blank">CFA</a> <a title="少儿英语" href='http://www.risecenter.com' target="_blank">少儿英语</a><a href="http://www.duyan.com.cn" target="_blank">在职研究生</a><a href="http://www.91accp.com" target="_blank">北大青鸟</a><a href="http://www.gfedu.cn/" target="_blank">FRM</a><a title="儿童英语" href='http://www.risecenter.com' target="_blank">儿童英语</a><a href="http://waiyu.kaoshib.com" target="_blank">外语考试网</a><a href="http://www.starlunwen.com" target="_blank">论文网</a><a href="http://sx.zxxk.com" target="_blank">数学</a><a title="少儿学英语" href='http://www.risecenter.com' target="_blank">少儿学英语</a><a href="http://kaobo.koolearn.com" target="_blank">新东方考博</a><a href="http://www.eduour.com" target="_blank">在职研究生招生网</a><a title="幼儿英语培训" href='http://www.risecenter.com' target="_blank">幼儿英语培训</a><a href="http://sc.offcn.com/" target="_blank">四川公务员考试网</a><a title="少儿英语培训" href='http://www.risecenter.com' target="_blank">少儿英语培训</a><a title="未来网" href='http://kids.k618.cn/jinrht/' target="_blank">未来网</a></p>
</div>
<div class="home_footer">
  <p><a title="少儿英语培训机构" href="/" target="_blank" rel="nofollow">瑞思学科英语官网</a> | <a title="幼儿英语课程" href="/course/" target="_blank">瑞思课程</a> | <a title="少儿英语培训学校" href='/campuses/' target="_blank">校区分布</a> | <a title="少儿英语学习" href='/teach/' target="_blank">教学成果</a> | <a title="少儿英语教师" href='/safeguard/' target="_blank">师资保障</a> | <a title="瑞思学科英语招聘" href="/jobs/" target="_blank">诚聘英才</a> | <a title="学科英语招商合作加盟" href="/about/cooperation.html" target="_blank">授权合作</a> | <a title="少儿英语培训机构" href="/brand/" target="_blank">关于瑞思</a> | <a title="瑞思学科英语联系我们" href="/brand/contact/" target="_blank">联系我们</a> | <a title="网站地图" href="/sitemap.html" target="_blank">网站地图</a> | <a title="少儿英语学习天地" href="/learning/" target="_blank">少儿英语学习天地</a> | <a href="http://en.risecenter.com" target="_blank" rel="nofollow">English</a></p>
  <p>北京领语堂教育科技发展有限公司 京ICP备09087483号 <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010102002030" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;" rel="nofollow"><img src="/images/index/file_ico.png" style="vertical-align:middle;"/><span style="height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;vertical-align:middle; font-size:11px;">京公网安备 11010102002030号</span></a></p>
</div>
<!--在线咨询-->
<script type="text/javascript" src="/images/js/risentalker.js" charset="utf-8"></script>
<script type="text/javascript" src="http://dl.ntalker.com/js/xn6/ntkfstat.js?siteid=kf_10099" charset="utf-8"></script>
<script type="text/javascript">
   //页面加载完毕，自动打开对话框
    window.onload=function(){
        setTimeout(function(){
            NTKF.im_openInPageChat('kf_10099_1516347171204');
		},1000)
    }
	//客服主动邀请弹出对话框
	var setInter = setInterval(function() {
        if(NTKF && NTKF('.ntalk-minimize-title').length &&  NTKF('.ntalk-minimize-title').find('span').length > 0) {
          NTKF.chatManage.objMinView.remove();
        }
   },100)
   //定时器自动打开对话框
   var interval = setInterval(function() {
       if(NTKF && NTKF('.ntalk-minimize-window').length>0) {
            NTKF.chatManage.objMinView.remove();
       }
     },25000)
</script>
<!--在线咨询 结束-->
<style type="text/css">
/*小能取消关闭按钮*/
.chat-view-end-session,.ntalk-button-maxresize,.ntalk-button-close,.chat-view-history{ display: none !important;}
.ntalk-button-min{ background:url("http://dl.ntalker.com/js/xn6/siteid/respack_nt6.91/images/chaticon.png") -60px 0px no-repeat !important;}
</style>
<div class="side_looyu">
	<a title="少儿英语培训机构_瑞思学科英语" onclick="NTKF.im_openInPageChat('kf_10099_1516347171204')" ><img src="/images/sidenav.png" alt="在线客服_瑞思" /></a>
</div>
<script type="text/javascript">
$(function(){
		//获取url的参数,加到对应的页面跳转链接
        var urlParameter = decodeURI(window.location.search);//中文参数以解码?开头	    
		var strCooki = $.cookie('Parameter');
		if(!strCooki){
			$.cookie('Parameter',urlParameter);
		}
		strCooki = $.cookie('Parameter');		
		var urlCity = strCooki.replace("?","&");	// &号开头
		
		var lengthN =$('a').length;
		var aData =[];
		for (var j=0; j<=lengthN; j++){
			aData[j]= $('a').eq(j).attr("href");
		}		
		//var aData = $('a').attr("href");//大数组
		
		for(i=0; i<=lengthN; i++){			
			//判断锚点
			var aHref = $('a').eq(i).attr("href");//当前A标准的值
			
			//var sear=new RegExp('/?');
			if(aHref){
				if(aHref.indexOf("#") >= 0){
					continue; 
				}
				
				if(aHref.indexOf("java") >= 0){
					continue; 
				}
				
				//判断自带参数带接？
				//console.log(sear.test(aHref));
				if(aHref.indexOf("?") > 0){
					aHref+=urlCity;
					$('a').eq(i).attr('href',aHref);//重新赋值
				} else{
					aHref+=strCooki;
					$('a').eq(i).attr('href',aHref);//重新赋值
					
				}
			} 
	   }
})
</script>
<!--百度页头访问分析代码-->
<!-- <script type="text/javascript">
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?3534e0ffab60e80809259d47c360c739";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
</script> -->
<!--页头访问分析代码 End-->
<script type="text/javascript" src="/images/js/school_form.js"></script>
<script type="text/javascript" src="/images/js/js.js"></script>
<script type="text/javascript">
	$(function(){		
		$('.win_video').hide();
		var videosrc;
		var objcont;
		$('.videoPic').click(function(){					
			$('.win_video').hide();
			$('.win_video .video_main').empty();
			videosrc=$(this).children('img').attr('longdesc');
			objcont = '<object CLASSID="clsid:02BF25D5-8C17-4B23-BC80-D3488ABDDC6B" width="840" height="500" CODEBASE="http://www.apple.com/qtactivex/qtplugin.cab">'
			objcont += '<param name="src" value="'+videosrc+'"><param name="autoplay" value="true"><param name="loop" value="true"><param name="controller" value="true"><embed src="'+videosrc+'" width="840" height="500" autoplay="true" loop="true" controller="true" pluginspage="http://www.apple.com/quicktime/"></embed>';
			objcont +='</object>';			
			$('.win_video .video_main').append(objcont);	
			$('.win_video').show();
			return false;
		});
		$('.video_close').click(function(){
			$('.win_video').hide();
			$('.win_video .video_main').empty();
		});
		windows = (navigator.userAgent.indexOf("Windows",0) != -1)?1:0; 
		if (windows){
			$('body').click(function(){
				if($('.win_video').is(':visible')){
					$('.win_video').hide();			
					$('.win_video .video_main').empty();
				}
			});
		}
	});
</script>
</body>
</html>