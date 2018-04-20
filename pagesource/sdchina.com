
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>中国山东网︱全国重点新闻网站 山东第一外宣门户 网上山东第一站 山东外宣信息指定发布平台 山东主流媒体</title>
    <meta name="Keywords" content="山东，山东网，中国山东，中国山东网" />
    <meta name="Description" content="全国重点新闻网站—中国山东网是由山东省人民政府新闻办公室主管,于1996年开通。中国山东网经过十多年的发展已成为山东省领先的外宣门户网站。中国山东网致力于打造专业、权威、为用户着想的山东主流媒体。" />
<link href="2016/css/index.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="2016/js/jquery.min.js"></script>
<script type="text/javascript" src="2016/js/main.js"></script>
<script type="text/javascript" src="2016/js/jquery.easing.min.js"></script>
<script type="text/javascript" src="2016/js/jquery.lavalamp.min.js"></script>
<script type="text/javascript">
    $(function() {
        $("#nav").lavaLamp({
            speed: 300,
            click: function(event, menuItem) {
                //return false;
            }
        });
        $("#nav2").lavaLamp({
            speed: 300,
            click: function(event, menuItem) {
                //return false;
            }
        });
    });
</script>
<script type="text/javascript" src="2016/js/koala.min.1.5.js"></script>
<script type="text/javascript">
	    function GetQueryString(name) {
	        var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)");
	        var r = window.location.search.substr(1).match(reg);
	        if (r != null) return unescape(r[2]); return null;
	    }
		function checkMobile(){
 var isiPad = navigator.userAgent.match(/iPad/i) != null;
if(isiPad){
  return false;
 }
var isMobile=navigator.userAgent.match(
/iphone|android|ipad|phone|mobile|wap|netfront|x11|java|operamobi|operamini|ucweb|windowsce|symbian|symbianos|series|webos|sony|blackberry|dopod|nokia|samsung|palmsource|xda|pieplus|meizu|midp|cldc|motorola|foma|docomo|up.browser|up.link|blazer|helio|hosin|huawei|novarra|coolpad|webos|techfaith|palmsource|alcatel|amoi|ktouch|nexian|ericsson|philips|sagem|wellcom|bunjalloo|maui|smartphone|iemobile|spice|bird|zte-|longcos|pantech|gionee|portalmmm|jig browser|hiptop|benq|haier|^lct|320x320|240x320|176x220/i)!= null;
if(isMobile){
 return true;
 }
return false;
}
if (checkMobile() && GetQueryString("pc")==null)
   location.href="http://3g.sdchina.com/?ret=www";
	</script>
</head>


<body style="background:url(http://img.sdchina.com/img/qg18bj.jpg) #fff no-repeat center 0px;">
<style>
.gg2016 {overflow:hidden;width:1000px;height:102px;margin:0px auto;}
.gg2016 a {overflow:hidden;float:left;text-indent:-999px;width:1000px;height:102px;}
</style> 
<div class="gg2016"><a href="http://news.sdchina.com/special/2018/quanguolh/" target="_blank">全国两会</a></div>


<div id="js_N_nav_fixed">
  <div class="head">
    <div class="logoa"><a href="/"><img src="2016/images/logoa.jpg" /></a></div>
    <div class="languagea"><a href="http://english.sdchina.com" target="_blank">English</a>|<a href="http://kr.sdchina.com" target="_blank">한국어</a>|<a href="http://jp.sdchina.com" target="_blank">日本語</a><li style="width:0px;height:0px;overflow:hidden;"><a href="http://www.sdnea.com">山东新能源汽车网</a></li></div>
    <div class="searchContainera">
      <div class="searchselecta"> <span id="type2" typename="">综合</span><a class="searchselectbtna" href="javascript:;"></a>
        <ul id="selectTypeList2">
           <li typename="119"><a href="javascript:;">新闻</a></li>
		    <li typename="120"><a href="javascript:;">财经</a></li>
		    <li typename=""><a href="javascript:;">房产</a></li>
                    <li typename="auto"><a href="javascript:;">汽车</a></li>
                    <li typename="119"><a href="javascript:;">旅游</a></li>
                    <li typename="180"><a href="javascript:;">教育</a></li>
                    <li typename="2083"><a href="javascript:;">女性</a></li>
                    <li typename="44"><a href="javascript:;">娱乐</a></li>
		    <li typename="3088"><a href="javascript:;">鲁商</a></li>
                    <li typename="#"><a href="javascript:;">视频</a></li>
		    <li typename="#"><a href="javascript:;">图说</a></li>
		    <li typename="#"><a href="javascript:;">17城市</a></li>
                    <li class="last"></li>
        </ul>
      </div>
      <input name="textfield" type="text" class="myText100a" id="textfieldaaa" />
      <div id="divselect"> <cite></cite><ul>
  <li><a onclick="setVal('textfieldaaa','反腐肃纪','http://search.sdchina.com/do.aspx?title=%u53CD%u8150')">反腐肃纪</a></li>
  <li><a onclick="setVal('textfieldaaa','全面从严治党','http://search.sdchina.com/do.aspx?title=%u4ECE%u4E25%u6CBB%u515A')">全面从严治党</a></li>
  <li><a onclick="setVal('textfieldaaa','扶贫攻坚 ','http://search.sdchina.com/do.aspx?title=%u6276%u8D2B%u653B%u575A')">扶贫攻坚</a></li>
  <li><a onclick="setVal('textfieldaaa','环境治理 ','http://search.sdchina.com/do.aspx?title=%u96FE%u973E')">环境治理
 </a></li>
  <li><a onclick="setVal('textfieldaaa','行政审批制度','http://search.sdchina.com/do.aspx?title=%u884C%u653F%u5BA1%u6279%u5236%u5EA6%u6539%u9769')">行政审批制度
</a></li>
</ul> 
      </div>
      <div class="searchbtna">
        <input type="submit" id="bt_search" class="search12a" value="搜索" />
      </div>
    </div>
  </div>
</div>
<script type="text/javascript">

    $('#js_N_nav_fixed').hide();
    function getScrollPoint() {
        var point = { x: 0, y: 0 };

        // 如果浏览器支持 pageYOffset, 通过 pageXOffset 和 pageYOffset 获取页面和视窗之间的距离
        if (typeof window.pageYOffset != 'undefined') {
            point.x = window.pageXOffset;
            point.y = window.pageYOffset;

        }
        // 如果浏览器支持 compatMode, 并且指定了 DOCTYPE, 通过 documentElement 获取滚动距离作为页面和视窗间的距离
        // IE 中, 当页面指定 DOCTYPE, compatMode 的值是 CSS1Compat, 否则 compatMode 的值是 BackCompat
        else if (typeof document.compatMode != 'undefined' && document.compatMode != 'BackCompat') {
            point.x = document.documentElement.scrollLeft;
            point.y = document.documentElement.scrollTop;

        }
        // 如果浏览器支持 document.body, 可以通过 document.body 来获取滚动高度，如果是在ifram里面，用document.body可以获取iframe中滚动条的位置。
        else if (typeof document.body != 'undefined') {
            point.x = document.body.scrollLeft;
            point.y = document.body.scrollTop;

        }

        // 返回页面和视窗之间的距离
        return point;
    }

    window.noPositionFixed = true;
    window.oTOP = 150; //导航条初始距离顶部的距离

    window.onscroll = function() {
        var spoint = getScrollPoint();

        var noPositionFixed = window.noPositionFixed;
        if (noPositionFixed && spoint.y >= window.oTOP) {
            $('#js_N_nav_fixed').show();
            $("#js_N_nav_fixed").addClass("lh-nav-box-fixed");
            noPositionFixed = false;
        } else {
            $('#js_N_nav_fixed').hide();
            $("#js_N_nav_fixed").removeClass("lh-nav-box-fixed");
            noPositionFixed = true;
        }
    }
</script>
<div class="header">
  <div class="logo">
    <h1><a href="/"><img src="2016/images/logo.jpg" /></a></h1>
  </div>
  <div class="language"><a href="http://english.sdchina.com" target="_blank">English</a>|<a href="http://kr.sdchina.com" target="_blank">한국어</a>|<a href="http://jp.sdchina.com" target="_blank">日本語</a></div>
  <div class="topa"><a href="http://login.sdchina.com/login.aspx" target="_blank">登录</a>　　新闻热线：0531-85876666　<a href="#" target="_blank">在线留言</a></div>
  <div class="qqon"><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&amp;uin=975792364&amp;site=qq&amp;menu=yes"><img src="http://wpa.qq.com/pa?p=2:975792364:4" alt="点击这里给我发消息" title="点击这里给我发消息"></a></div>
  <div id="MutiNav"> 
    <script language="javascript">
        /*if(currentId == undefined ) var currentId=0;
        jQuery(function($){
        jQuery(".multiUl").switchTab({defaultIndex: currentId, titCell: "li a.go",  trigger: "mouseover"});
        });*/
    </script>
    <ul class="multiUl">
     <li><a class="first" href="http://app.sdchina.com/" target="_blank">客户端</a>
        <blockquote>
          <div class="ChildNavIn"><img src="2016/images/app.jpg" /></div>
        </blockquote>
      </li>
      <li id="TopNavDapt"><a class="second">微信</a>
        <blockquote>
          <div class="ChildNavIn"><img src="2016/images/weixin.jpg" /></div>
        </blockquote>
      </li>
      <li id="TopNavDept"><a class="third" href="#" target="_blank">微博</a>
        <blockquote>
          <div class="ChildNavIn"><img src="2016/images/weibo.jpg" /></div>
        </blockquote>
      </li>
    </ul>
    <script type="text/javascript">
        var mst;
        jQuery(".multiUl li").hover(function() {
            var curItem = jQuery(this);
            clearTimeout(mst);
            mst = setTimeout(function() {//延时触发
                curItem.find("blockquote").fadeIn(200);
            }, 200);
        }, function() {
            if (mst != null) clearTimeout(mst);
            jQuery(this).find("blockquote").fadeOut(200);
        });
    </script> 
  </div>
</div>
<div class="menu">
  <ul>
    <li class="first">
      <p><a href="http://news.sdchina.com/" target="_blank">新闻</a></p>
      <p><a href="http://finance.sdchina.com/" target="_blank">财经</a></p>
    </li>
    <li class="linj"></li>
    <li>
      <p><a href="http://photo.sdchina.com/" target="_blank">图说</a></p>
      <p><a href="http://news.sdchina.com/minsheng/" target="_blank">民声</a></p>
    </li>
    <li class="linj"></li>
    <li>
      <p><a href="http://house.sdchina.com/" target="_blank">房产</a></p>
      <p><a href="http://auto.sdchina.com/" target="_blank">汽车</a></p>
    </li>
    <li class="linj"></li>
    <li>
      <p><a href="http://tour.sdchina.com/" target="_blank">旅游</a></p>
      <p><a href="http://edu.sdchina.com/" target="_blank">教育</a></p>
    </li>
    <li class="linj"></li>
    <li class="three">
      <p><a href="http://health.sdchina.com/" target="_blank">健　康</a></p>
      <p><a href="http://leisure.sdchina.com/" target="_blank">女职工</a></p>
    </li>
    <li class="linj"></li>
    <li>
      <p><a href="http://yishu.sdchina.com/" target="_blank">艺术</a></p>
      <p><a href="http://ent.sdchina.com/" target="_blank">娱乐</a></p>
    </li>
    <li class="linj"></li>
    <li>
	 <p><a href="http://lushang.sdchina.com/" target="_blank">鲁商</a></p>
      <p><a href="http://video.sdchina.com/" target="_blank">视频</a></p>
    </li>
    <li class="linj"></li>
    <li class="four">
      <p><a href="http://sdio.sdchina.com/" target="_blank">权威发布</a></p>
      <p><a href="http://kongzi.sdchina.com/" target="_blank">孔孟文化</a></p>
    </li>
    <li class="linj"></li>
    <li class="five">
      <p><a href="http://www.sdphoto.com.cn/" target="_blank">山东图片库</a></p>
      <p class="qqqq"><a href="http://www.sdchinalove.com/" target="_blank">公益婚恋</a></p>
    </li>
    <li class="linj"></li>
    <li class="second">
      <p><strong>地方</strong></p>
      <p><a href="http://liaocheng.sdchina.com/" target="_blank">聊城</a></p>
    </li>
    <li class="last">
      <p><a href="http://jinan.sdchina.com/" target="_blank">济南</a><a href="http://qingdao.sdchina.com/" target="_blank">青岛</a><a href="http://yantai.sdchina.com/" target="_blank">烟台</a><a href="http://weihai.sdchina.com/" target="_blank">威海</a><a href="http://weifang.sdchina.com/" target="_blank">潍坊</a><a href="http://zibo.sdchina.com/" target="_blank">淄博</a><a href="http://dongying.sdchina.com/" target="_blank">东营</a><a href="http://jining.sdchina.com/" target="_blank">济宁</a></p>
      <p><a href="http://linyi.sdchina.com/" target="_blank">临沂</a><a href="http://rizhao.sdchina.com/" target="_blank">日照</a><a href="http://taian.sdchina.com/" target="_blank">泰安</a><a href="http://laiwu.sdchina.com/" target="_blank">莱芜</a><a href="http://binzhou.sdchina.com/" target="_blank">滨州</a><a href="http://dezhou.sdchina.com/" target="_blank">德州</a><a href="http://zaozhuang.sdchina.com/" target="_blank">枣庄</a><a href="http://heze.sdchina.com/" target="_blank">菏泽</a></p>
    </li>
  </ul>
</div>
<div class="">





<div class="w1000">
<!-- 广告位：大首页通栏3 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '2815855',
        container: s,
        size: '1000,40',
        display: 'inlay-fix'
    });
})();
</script>
<script src="http://dup.baidustatic.com/js/os.js"></script>
</div>


<div class="blank10"></div>
<div class="w1000">
<!-- 广告位：大首页顶通9 -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '2831390',
        container: s,
        size: '1000,40',
        display: 'inlay-fix'
    });
})();
</script>
<script src="http://dup.baidustatic.com/js/os.js"></script>
</div>



  <div class="wnd">
    <div class="wnda">
      <ul>
        <li><a href="http://news.sdchina.com/special/touchsd2017/" target="_blank">感知山东体验活动</a></li>
        <li><a href="http://news.sdchina.com/special/2017/fenjindewunian/" target="_blank">砥砺奋进的五年</a></li>
        <li><a href="http://www.sdchina.com/special/2018/wlzgj/" target="_blank">2018网络中国节</a></li>
        <li><a href="http://www.sdssfjxh.com/" target="_blank">山东省书法家协会</a></li>     
      </ul>
    </div>
    <div class="wndb">
      <div class="wndb2">
		<!-- 广告位：大首页新版横幅1(700*60) -->
		<script>
		    (function() {
		        var s = "_" + Math.random().toString(36).slice(2);
		        document.write('<div id="' + s + '"></div>');
		        (window.slotbydup = window.slotbydup || []).push({
		            id: '2381831',
		            container: s,
		            size: '700,60',
		            display: 'inlay-fix'
		        });
		    })();
		</script>
		<script src="http://dup.baidustatic.com/js/os.js"></script>
	  </div>
      <div class="wndb1"><!--<a href="http://finance.sdchina.com/show/3735962.html" target="_blank" style="color:#a7005c;">恒大金服 重磅亮相</a>--><a href="http://video.sdchina.com/v/12749.html" target="_blank" style="color:#a7005c;">我在山东 I am in shandong</a><a href="http://video.sdchina.com/v/12475.html" target="_blank" style="color:#a7005c;">山东省情片“孔子故乡 中国山东”</a><a href="http://linyu.sdchina.com/" target="_blank">林雨一刻钟</a><a href="http://xdnxfz.sdchina.com/" target="_blank">新动能 新发展“开放的山东”全媒体采访活动</a></div>
    </div>
    <div class="wndc">
      <ul>
        <!--<li><a href="http://www.sdchina.com/wangluojiandu/" target="_blank">网络举报监督专区</a></li>
	<li><a href="http://www.12377.cn/node_548446.htm" target="_blank">网络举报APP下载</a></li>
	<li><a href="http://www.sdchina.com/baokongjubao/" target="_blank">暴恐音视频举报窗口</a></li>-->
        <li style="height:65px;padding-top:7px;"><a href="http://news.sdchina.com/show/4177629.html" target="_blank"><img src="images/fivem.jpg" /></a></li>
        <li><a href="http://news.sdchina.com/show/4169848.html" target="_blank">儿童色情信息举报专区</a></li>
      </ul>
    </div>
  </div>

  <div class="wmd">
    <div class="nd1">
		<!-- 广告位：大首页旗帜左1(240*40) -->
		<script>
		    (function() {
		        var s = "_" + Math.random().toString(36).slice(2);
		        document.write('<div id="' + s + '"></div>');
		        (window.slotbydup = window.slotbydup || []).push({
		            id: '2381854',
		            container: s,
		            size: '240,40',
		            display: 'inlay-fix'
		        });
		    })();
		</script>
		<script src="http://dup.baidustatic.com/js/os.js"></script>
	</div>
    <div class="nd2">
		<!-- 广告位：大首页新版横幅2(500*40) -->
		<script>
		    (function() {
		        var s = "_" + Math.random().toString(36).slice(2);
		        document.write('<div id="' + s + '"></div>');
		        (window.slotbydup = window.slotbydup || []).push({
		            id: '2381851',
		            container: s,
		            size: '500,40',
		            display: 'inlay-fix'
		        });
		    })();
		</script>
		<script src="http://dup.baidustatic.com/js/os.js"></script>
	</div>
    <div class="nd3">
		<!-- 广告位：大首页旗帜右1(240*40) -->
		<script>
		    (function() {
		        var s = "_" + Math.random().toString(36).slice(2);
		        document.write('<div id="' + s + '"></div>');
		        (window.slotbydup = window.slotbydup || []).push({
		            id: '2381864',
		            container: s,
		            size: '240,40',
		            display: 'inlay-fix'
		        });
		    })();
		</script>
		<script src="http://dup.baidustatic.com/js/os.js"></script>
	</div>
  </div>

</div>
<style>
.qh2h {overflow:hidden;width:1000px;height:195px;background:url(http://img.sdchina.com/img/qg18.jpg) no-repeat 0px 0px;margin:18px auto 0px;}

.qh2h3 {overflow:hidden;float:left;width:1000px;height:35px;margin:0px auto;}
.qh2h3 a {float:left;text-indent:-999px;width:1000px;height:35px;}

.qh2hb {overflow:hidden;float:right;width:325px;height:103px;margin-top:28px;padding-right:10px;}
.qh2hb ul {list-style:none;}
.qh2hb ul li {float:left;overflow:hidden;_display:inline;width:156px;height:103px;margin-left:4px;}
.qh2hb ul li h3 {overflow:hidden;width:156px;height:103px;z-index:1;}
.qh2hb ul li h3 img {width:156px;height:103px;}
.qh2hb ul li h4 {overflow:hidden;position:relative;background:#000;filter:alpha(opacity=60);-moz-opacity:0.6;opacity:0.6;width:156px;height:23px;margin-top:-23px;z-index:2;}
.qh2hb ul li p {overflow:hidden;position:relative;font-size:12px;text-align:center;width:152px;height:23px;line-height:23px;margin-top:-23px;padding:0px 2px;z-index:3;}
.qh2hb ul li p a {color:#fff;}
.qh2hb ul li p a:hover {color:#fff;}

.qh2h2 {overflow:hidden;float:left;width:665px;margin:3px 0px 0px;}
.qh2hc {font-family:"Microsoft Yahei";font-size:28px;color:#e20000;font-weight:bold;text-align:center;width:665px;line-height:55px;height:55px;}
.qh2hc a {color:#e20000;}
.qh2hc a:hover {color:#e20000;}
.qh2hd {overflow:hidden;width:665px;}
.qh2hd ul {list-style:none;}
.qh2hd ul li {float:left;overflow:hidden;_display:inline;font-size:14px;background:url(http://www.sdchina.com/css/img/sd17d.jpg) no-repeat 0px 11px;width:292px;height:28px;line-height:28px;margin-left:22px;padding-left:15px;}
</style>
<div class="qh2h">
  <div class="qh2h3"><a href="http://news.sdchina.com/special/2018/quanguolh/" target="_blank">2018全国两会</a></div>
  <div class="qh2h2">
    <div class="qh2hc"><a href="http://news.sdchina.com/show/4280054.html" target="_blank">十三届全国人大一次会议闭幕 习近平发表重要讲话</a></div>
    <div class="qh2hd">
      <ul>
        <li><a href="http://news.sdchina.com/show/4280065.html" target="_blank">政府工作报告修改八十六处 大部分意见被采纳</a></li>
        <li><a href="http://news.sdchina.com/show/4280066.html" target="_blank">十八大以来党和国家机构的局部调整未有停歇</a></li>
        <li><a href="http://news.sdchina.com/show/4280078.html" target="_blank">全国两会:扬帆远航,胜利驶向充满希望的明天！</a></li>
        <li><a href="http://news.sdchina.com/show/4279424.html" target="_blank">马军胜：今年将实现寄递实名制全覆盖</a></li>
        <li><a href="http://news.sdchina.com/show/4279459.html" target="_blank">科技部部长王志刚:科技创新本质上是人才驱动</a></li>
        <li><a href="http://news.sdchina.com/show/4280067.html" target="_blank">国际人士评价中国全国人大通过国家监察法</a></li>
      </ul>
    </div>
  </div>
  <div class="qh2hb">
    <ul>
      <li>
        <h3><a href="http://photo.sdchina.com/show/4279753.html" target="_blank"><img src="http://www.xinhuanet.com/politics/2018lh/2018-03/20/1122564035_15215161045011n.jpg" />国务院总理李克强等与中外记者见面</a></h3>
        <h4></h4>
        <p><a href="http://photo.sdchina.com/show/4279753.html" target="_blank">李克强等与中外记者见面</a></p>
      </li>
      <li>
        <h3><a href="http://photo.sdchina.com/show/4279648.html" target="_blank"><img src="http://img.sdchina.com/news/20180320/c01_300557a2-6394-4de8-b183-a4a56f883586_1.jpg" />全国人大代表接受采访</a></h3>
        <h4></h4>
        <p><a href="http://photo.sdchina.com/show/4279648.html" target="_blank">全国人大代表接受采访</a></p>
      </li>
    </ul>
  </div>
</div>
<div class="blank18"></div>
<div class="w1000">
  <div class="mainh">
    
    <div id="fsD1" class="focus">
      <div id="D1pic1" class="fPic">        
        <div class="fcon" style="display: none;"> <a target="_blank" href="http://news.sdchina.com/show/4279851.html"><img src="http://img.sdchina.com/UsersFiles/news/2018/3/20/01_201803201352121721700.jpg" style="opacity: 1; "></a> <span class="shadow"><a target="_blank" href="http://news.sdchina.com/show/4279851.html">山东省举办2018年国际社工日主题宣传活动启动仪式</a></span> </div>

        <div class="fcon" style="display: none;"> <a target="_blank" href="http://weifang.sdchina.com/show/4279799.html"><img src="http://img.sdchina.com/UsersFiles/news/2018/3/20/01_201803201321148423900.jpg" style="opacity: 1; "></a> <span class="shadow"><a target="_blank" href="http://weifang.sdchina.com/show/4279799.html">中国画节、文展会4月20日开幕 九大板块亮点纷呈</a></span> </div>

        <div class="fcon" style="display: none;"> <a target="_blank" href="http://weifang.sdchina.com/show/4280096.html"><img src="http://img.sdchina.com/UsersFiles/news/2018/3/21/01_201803210854031111000.jpg" style="opacity: 1; "></a> <span class="shadow"><a target="_blank" href="http://weifang.sdchina.com/show/4280096.html">防范火灾不容忽视 “真假”消防你认得出吗?</a></span> </div>

        <div class="fcon" style="display: none;"> <a target="_blank" href="http://photo.sdchina.com/show/4279935.html"><img src="http://img.sdchina.com/news/20180320/01_201803201526252642700.jpg" style="opacity: 1; "></a> <span class="shadow"><a target="_blank" href="http://photo.sdchina.com/show/4279935.html">春分到 蛋儿俏</a></span> </div>

      </div>
      <div class="fbg">
        <div class="D1fBt" id="D1fBt"> <a href="javascript:void(0)" hidefocus="true" target="_self" class=""><i>1</i></a> <a href="javascript:void(0)" hidefocus="true" target="_self" class=""><i>2</i></a> <a href="javascript:void(0)" hidefocus="true" target="_self" class="current"><i>3</i></a> <a href="javascript:void(0)" hidefocus="true" target="_self" class=""><i>4</i></a> </div>
      </div>
      <span class="prev"></span> <span class="next"></span> </div>
    <script type="text/javascript">
	Qfast.add('widgets', { path: "/2016/js/terminator2.2.min.js", type: "js", requires: ['fx'] });  
	Qfast(false, 'widgets', function () {
		K.tabs({
			id: 'fsD1',   //焦点图包裹id  
			conId: "D1pic1",  //** 大图域包裹id  
			tabId:"D1fBt",  
			tabTn:"a",
			conCn: '.fcon', //** 大图域配置class       
			auto: 1,   //自动播放 1或0
			effect: 'fade',   //效果配置
			eType: 'click', //** 鼠标事件
			pageBt:true,//是否有按钮切换页码
			bns: ['.prev', '.next'],//** 前后按钮配置class                          
			interval: 3000  //** 停顿时间  
		}) 
	})  
</script>
    <div class="mainhb">
      <ul>
        <li><a href="http://sdphoto.com.cn/" target="_blank"><img src="2016/images/sdphoto.jpg" /></a></li>
        <li class="linj"></li>
        <li class="second"><a href="http://www.sdchinalove.com/" target="_blank"><img src="2016/images/sdlove.jpg" /></a></li>
        <li class="linj"></li>
        <li class="third"><a href="http://www.vrlushang.com/" target="_blank"><img src="2016/images/lu.jpg" /></a></li>
      </ul>
    </div>
    <div class="searchContainer">
      <div class="searchselect"> <span id="type" typename="">综合</span><a class="searchselectbtn" href="javascript:;"></a>
        <ul id="selectTypeList">
            <li typename="china"><a href="javascript:;">国搜</a></li>            
          <li typename="119"><a href="javascript:;">新闻</a></li>
		    <li typename="120"><a href="javascript:;">财经</a></li>
		    <li typename=""><a href="javascript:;">房产</a></li>
                    <li typename="auto"><a href="javascript:;">汽车</a></li>
                    <li typename="119"><a href="javascript:;">旅游</a></li>
                    <li typename="180"><a href="javascript:;">教育</a></li>
                    <li typename="2083"><a href="javascript:;">女性</a></li>
                    <li typename="44"><a href="javascript:;">娱乐</a></li>
                    <li typename="#"><a href="javascript:;">视频</a></li>
		    <li typename="#"><a href="javascript:;">图说</a></li>
		    <li typename="#"><a href="javascript:;">17城市</a></li>
                    <li class="last"></li>
        </ul>
      </div>
      <input name="textfield" type="text" class="myText100" id="textfieldbbb" />
      <div id="divselect2"> <cite></cite><ul>
  <li><a onclick="setVal('textfieldaaa','砥砺奋进的五年','http://search.sdchina.com/do.aspx?title=%u7825%u783A%u594B%u8FDB%u7684%u4E94%u5E74')">砥砺奋进的五年</a></li>
  <li><a onclick="setVal('textfieldaaa','全面从严治党','http://search.sdchina.com/do.aspx?title=%u4ECE%u4E25%u6CBB%u515A')">全面从严治党</a></li>
  <li><a onclick="setVal('textfieldaaa','扶贫攻坚 ','http://search.sdchina.com/do.aspx?title=%u6276%u8D2B%u653B%u575A')">扶贫攻坚</a></li>
  <li><a onclick="setVal('textfieldaaa','环境治理 ','http://search.sdchina.com/do.aspx?title=%u96FE%u973E')">环境治理
 </a></li>
  <li><a onclick="setVal('textfieldaaa','一带一路','http://search.sdchina.com/do.aspx?title=%u4E00%u5E26%u4E00%u8DEF')">一带一路</a></li>
</ul> 
      </div>
      <div class="searchbtn">
        <input type="submit" id="bt_search2" class="search12" value="搜索" />
      </div>
    </div>
  </div>
  <div class="maini">
    
    <div class="mainib">
      <ul>
        <li class="last">
	 
         <h3><a target="_blank" href="http://news.sdchina.com/show/4280355.html"  title="中央政治局同志向党中央和习近平总书记述职">中央政治局同志向党中央和习近平总书记述职</a>
</h3> 
       
		 <p><a  target="_blank" href="http://news.sdchina.com/show/4280345.html"  title="教育部：2018高招全面取消体育特长生、奥赛等高考加分项目">教育部：2018高招取消体育特长生等高考加分项目</a></p>
<p><a  target="_blank" href="http://news.sdchina.com/show/4280070.html"  title="国土资源部公布《不动产登记资料查询暂行办法》">国土资源部公布《不动产登记资料查询暂行办法》</a></p>
<p><a  target="_blank" href="http://news.sdchina.com/show/4280064.html"  title="财政部：力争年内完成个人所得税法（修订）、契税法等部内起草工作">财政部：年内完成个人所得税法（修订）部内起草</a></p>

        </li>
        <li>
          <h3> <a target="_blank" href="http://news.sdchina.com/show/4279998.html" title="山东省政府安全生产汇报暨督导反馈会议今日召开">山东省政府安全生产汇报暨督导反馈会议召开</a>
</h3>
          <p><a target="_blank" href="http://news.sdchina.com/show/4280125.html" title="省直机关“大学习、大调研、大改进”工作会议召开">省直机关&quot;大学习、大调研、大改进&quot;工作会议召开</a></p>
<p><a target="_blank" href="http://news.sdchina.com/show/4279968.html" title="聚焦聚力高质量发展 1-2月山东经济实现平稳开局">聚焦聚力高质量发展 1-2月山东经济实现平稳开局</a></p>

        </li>
        <li>
          <h3> <a target="_blank" href="http://news.sdchina.com/show/4280121.html" title="山东省召开编制乡村振兴战略规划座谈会">山东省召开编制乡村振兴战略规划座谈会</a>
</h3>
          <p><a target="_blank" href="http://news.sdchina.com/show/4280118.html" title="山东道路交通安全责任新政：这些情况政府要作检查">山东道路交通安全责任新政:这些情况政府要作检查</a></p>
<p><a target="_blank" href="http://news.sdchina.com/show/4280100.html" title="山东首发三项劳动人事争议调解仲裁系列地方标准">山东首发三项劳动人事争议调解仲裁系列地方标准</a></p>

        </li>
      </ul>
    </div>
  </div>
  <div class="mainj">
    <div class="mainja"><a href="http://sdio.sdchina.com/" target="_blank"><img src="2016/images/pic5.jpg" /></a></div>
    <div class="mainjb">
      <h3>独家</h3>
    </div>
    <div class="mainjc">
    <ul>
<li><span><a href="http://video.sdchina.com/" target="_blank">视频</a>|</span><a href="http://video.sdchina.com/list/123.html" target="_blank">“世界水日”系列公益广告</a></li>
<li><span><a href="http://special.sdchina.com/" target="_blank">专题</a>|</span><a href="http://news.sdchina.com/special/2018/xsdfdz/" target="_blank">本网特别策划 幸福的奋斗者</a></li>
<li><span><a href="http://news.sdchina.com/special/msxhdwq/" target="_blank">民生信号灯</a>|</span><a href="http://news.sdchina.com/special/2018/msxhd176/" target="_blank">解读新能源号牌相关规定</a></li>
<li><span><a href="http://news.sdchina.com/special/touchsd2017/touchlist.aspx" target="_blank">感知山东</a>|</span><a href="http://news.sdchina.com/special/2018/touchshandong41" target="_blank">外国友人用落叶雕刻故事</a></li>
<li></span><a href="http://news.sdchina.com/show/4241492.html" target="_blank">山东启动互联网新闻信息服务许可申报</a></li>
</ul> 
  
    </div>
  </div>
</div>
<div class="clr"></div>
<div class="blank18"></div>
<div class="bj">
  <div class="blank18"></div>
  <div class="w1000">
    <div class="mainf">
      <div class="mainfa">
        <h3><a href="http://news.sdchina.com/list/1227.html" target="_blank">今日山东</a></h3>
        
      </div>
      <div class="mainfb">
        <ul>
            <li><a target="_blank" href="http://news.sdchina.com/show/4280536.html" title="好消息！山东省民政厅今年重点为民做这5件大事！">好消息！山东省民政厅今年重点为民做这5件大事</a></li>
<li><a target="_blank" href="http://news.sdchina.com/show/4280533.html" title="全国铁路实行新列车运行图 ​鲁西北加开动车 鲁南无缝隙换乘">全国铁路实行新列车运行图 ?鲁西北加开动车</a></li>
<li><a target="_blank" href="http://news.sdchina.com/show/4280337.html" title="精准研判 山东省春运期间道路交通环境畅通有序">精准研判 山东省春运期间道路交通环境畅通有序</a></li>
<li><a target="_blank" href="http://news.sdchina.com/show/4280333.html" title="以此为戒！“齐鲁春风”净网行动十大典型案例发布">以此为戒!&quot;齐鲁春风&quot;净网行动十大典型案例发布</a></li>

        </ul>
      </div>
      <div class="mainfc">
        <ul>
          <li><a target="_blank" href="http://news.sdchina.com/show/4280151.html" title="山东省计划开行8趟专列旅游援疆 4月26日首发">山东省计划开行8趟专列旅游援疆 4月26日首发</a></li>
<li><a target="_blank" href="http://news.sdchina.com/show/4279565.html" title="山东&quot;守护舌尖安全&quot; 严防不合格肉品流出屠宰场">山东&quot;守护舌尖安全&quot; 严防不合格肉品流出屠宰场</a></li>
<li><a target="_blank" href="http://news.sdchina.com/show/4279549.html" title="省管单位注意！劳动保障守法诚信等级评价结果可以查询了">省管单位劳动保障守法诚信等级评价结果可查询</a></li>
<li><a target="_blank" href="http://news.sdchina.com/show/4279544.html" title="山东将加强企业信用建设 信用报告纳入品牌考核">山东将加强企业信用建设 信用报告纳入品牌考核</a></li>

        </ul>
      </div>
    </div>
    <div class="maing">
      <div class="mainfa">
        <h3><a href="http://news.sdchina.com/list/2215.html" target="_blank">山东各地</a></h3>
       
      </div>
      <div class="mainfb">
        <ul>
            <li><a target="_blank" href="http://weifang.sdchina.com/show/4280440.html" title="潍坊寒亭区新增13处电子警察 4月1日起正式启用">潍坊寒亭区新增13处电子警察 4月1日起正式启用</a></li>
<li><a target="_blank" href="http://zibo.sdchina.com/show/4280057.html" title="淄博中小学幼儿园新增“六校长”为学生安全护航">淄博中小学幼儿园新增“六校长”为学生安全护航</a></li>
<li><a target="_blank" href="http://weifang.sdchina.com/show/4279867.html" title="潍坊十部门联合发布加强社会消防安全培训通知">潍坊十部门联合发布加强社会消防安全培训通知</a></li>
<li><a target="_blank" href="http://news.sdchina.com/show/4279513.html" title="威海迎新一股冷空气 今起三天气温较低还有大风">威海迎新一股冷空气 今起三天气温较低还有大风</a></li>

        </ul>
      </div>
      <div class="mainfc">
        <ul>
          <li><a target="_blank" href="http://news.sdchina.com/show/4279512.html" title="租房买房都看看! 2018青岛住房保障计划出炉!">租房买房都看看! 2018青岛住房保障计划出炉!</a></li>
<li><a target="_blank" href="http://liaocheng.sdchina.com/show/4279382.html" title="聊城市政府党组会议召开审定市政府工作总结">聊城市政府党组会议召开审定市政府工作总结</a></li>
<li><a target="_blank" href="http://dongying.sdchina.com/show/4279415.html" title="东营市养犬新规5月1日实施 50种烈性犬在重点区域禁养">东营市养犬新规5月1日实施 50种烈性犬禁养</a></li>
<li><a target="_blank" href="http://taian.sdchina.com/show/4279057.html" title="国务院安委会办公室第七督导组督导泰安安全生产工作">国务院安委会第七督导组督导泰安安全生产工作</a></li>

        </ul>
      </div>
    </div>
    <script type="text/javascript">
        var index1;
        $.getScript("http://int.dpool.sina.com.cn/iplookup/iplookup.php?format=js", function() {
            city = remote_ip_info.city;               //获得城市信息
            //city='莱芜';
            $(document).ready(function() {
                $('.name_list li').removeClass('current');
                $('.city_news_wrap .city_wrap_list').removeClass('current');
                if (city == '青岛') {
                    $('.name_list li:eq(1)').addClass('current');
                    $('.city_news_wrap .city_wrap_list:eq(1)').addClass('current');
                } else if (city == '淄博') {
                    $('.name_list li:eq(2)').addClass('current');
                    $('.city_news_wrap .city_wrap_list:eq(2)').addClass('current');
                }
                else if (city == '枣庄') {
                    $('.name_list li:eq(3)').addClass('current');
                    $('.city_news_wrap .city_wrap_list:eq(3)').addClass('current');
                }
                else if (city == '东营') {
                    $('.name_list li:eq(4)').addClass('current');
                    $('.city_news_wrap .city_wrap_list:eq(4)').addClass('current');
                }
                else if (city == '烟台') {
                    $('.name_list li:eq(5)').addClass('current');
                    $('.city_news_wrap .city_wrap_list:eq(5)').addClass('current');
                }
                else if (city == '潍坊') {
                    $('.name_list li:eq(6)').addClass('current');
                    $('.city_news_wrap .city_wrap_list:eq(6)').addClass('current');
                }
                else if (city == '济宁') {
                    $('.name_list li:eq(7)').addClass('current');
                    $('.city_news_wrap .city_wrap_list:eq(7)').addClass('current');
                }
                else if (city == '泰安') {
                    $('.name_list li:eq(8)').addClass('current');
                    $('.city_news_wrap .city_wrap_list:eq(8)').addClass('current');
                }
                else if (city == '威海') {
                    $('.name_list li:eq(9)').addClass('current');
                    $('.city_news_wrap .city_wrap_list:eq(9)').addClass('current');
                }
                else if (city == '日照') {
                    $('.name_list li:eq(10)').addClass('current');
                    $('.city_news_wrap .city_wrap_list:eq(10)').addClass('current');
                }
                else if (city == '莱芜') {
                    $('.name_list li:eq(11)').addClass('current');
                    $('.city_news_wrap .city_wrap_list:eq(11)').addClass('current');
                }
                else if (city == '临沂') {
                    $('.name_list li:eq(12)').addClass('current');
                    $('.city_news_wrap .city_wrap_list:eq(12)').addClass('current');
                }
                else if (city == '德州') {
                    $('.name_list li:eq(13)').addClass('current');
                    $('.city_news_wrap .city_wrap_list:eq(13)').addClass('current');
                }
                else if (city == '聊城') {
                    $('.name_list li:eq(14)').addClass('current');
                    $('.city_news_wrap .city_wrap_list:eq(14)').addClass('current');
                }
                else if (city == '滨州') {
                    $('.name_list li:eq(15)').addClass('current');
                    $('.city_news_wrap .city_wrap_list:eq(15)').addClass('current');
                }
                else if (city == '菏泽') {
                    $('.name_list li:eq(16)').addClass('current');
                    $('.city_news_wrap .city_wrap_list:eq(16)').addClass('current');
                }
                else {
                    $('.name_list li:eq(0)').addClass('current');
                    $('.city_news_wrap .city_wrap_list:eq(0)').addClass('current');
                    //$('.option p').addClass('current');
                }
                //
                //                $('.btn_close').click(function() {
                //                    $(this).parent().hide();
                //                });
                //                $('.btn_change').click(function() {
                //                    $('.city_pannel').show();
                //                });
                $('#changecity').hover(function() {
                    $('.city_pannel').show();
                }, function() {
                    $('.city_pannel').hide();
                });
                $('.city_pannel ul li').each(function(index) {
                    var $switcherLink = $('.city_pannel ul li');
                    $(this).click(function() {
                        $('.city_pannel').hide();
                        $('.name_list li').eq(index).addClass('current').siblings().removeClass('current');
                        $('.city_news_wrap .city_wrap_list').eq(index).addClass('current').siblings().removeClass('current');
                        $('span.ad_link').empty();

                    });
                });
            });
        });
</script>
    <div class="city_change">
      <div class="city_name_wrap">
        <ul class="name_list">
          <li class="current"><a title="济南" target="_blank" href="http://jinan.sdchina.com/">济南</a></li>
          <li><a title="青岛" target="_blank" href="http://qingdao.sdchina.com">青岛</a></li>
          <li><a title="淄博" target="_blank" href="http://zibo.sdchina.com">淄博</a></li>
          <li><a title="枣庄" target="_blank" href="http://zaozhuang.sdchina.com">枣庄</a></li>
          <li><a title="东营" target="_blank" href="http://dongying.sdchina.com">东营</a></li>
          <li><a title="烟台" target="_blank" href="http://yantai.sdchina.com">烟台</a></li>
          <li><a title="潍坊" target="_blank" href="http://weifang.sdchina.com">潍坊</a></li>
          <li><a title="济宁" target="_blank" href="http://jining.sdchina.com">济宁</a></li>
          <li><a title="泰安" target="_blank" href="http://taian.sdchina.com">泰安</a></li>
          <li><a title="威海" target="_blank" href="http://weihai.sdchina.com">威海</a></li>
          <li><a title="日照" target="_blank" href="http://rizhao.sdchina.com">日照</a></li>
          <li><a title="莱芜" target="_blank" href="http://laiwu.sdchina.com">莱芜</a></li>
          <li><a title="临沂" target="_blank" href="http://linyi.sdchina.com">临沂</a></li>
          <li><a title="德州" target="_blank" href="http://dezhou.sdchina.com">德州</a></li>
          <li><a title="聊城" target="_blank" href="http://liaocheng.sdchina.com">聊城</a></li>
          <li><a title="滨州" target="_blank" href="http://binzhou.sdchina.com">滨州</a></li>
          <li><a title="菏泽" target="_blank" href="http://heze.sdchina.com">菏泽</a></li>
        </ul>
        <div id="changecity">
        <span class="btn_change">切换城市</span>
        <div class="city_pannel">
          <ul>
            <li><a>济南</a></li>
            <li><a>青岛</a></li>
            <li><a>淄博</a></li>
            <li><a>枣庄</a></li>
            <li><a>东营</a></li>
            <li><a>烟台</a></li>
            <li><a>潍坊</a></li>
            <li><a>济宁</a></li>
            <li><a>泰安</a></li>
            <li><a>威海</a></li>
            <li><a>日照</a></li>
            <li><a>莱芜</a></li>
            <li><a>临沂</a></li>
            <li><a>德州</a></li>
            <li><a>聊城</a></li>
            <li><a>滨州</a></li>
            <li><a>菏泽</a></li>
          </ul>
         </div></div>
      </div>
      <div class="city_news_wrap">
        <div class="city_wrap_list current">
          <div class="mainfd">
          <h3><a href="http://jinan.sdchina.com/show/4280506.html" target="_blank"><img src="http://img.sdchina.com/news/20180321/01_201803211711599331600.png" /></a></h3><p><a href="http://jinan.sdchina.com/show/4280506.html" target="_blank">济南全面清理取缔危化品本质挂靠车辆</a></p>

          </div>
          <div class="mainfc">
            <ul>
                <li><a href="http://jinan.sdchina.com/show/4280534.html" target="_blank">济南新开通济南至深圳、兰州、长春、绵阳航线</a></li>
<li><a href="http://jinan.sdchina.com/show/4280238.html" target="_blank">吃上放心菜！济南农产品将委托第三方快检把关</a></li>
<li><a href="http://jinan.sdchina.com/show/4280235.html" target="_blank">济南将建立&quot;服务大使&quot;工作机制服务重点招商项目</a></li>
<li><a href="http://jinan.sdchina.com/show/4280232.html" target="_blank">济南持证社工四千从业者六百 面临问题如何破局</a></li>

            </ul>
          </div>
        </div>
        <div class="city_wrap_list">
          <div class="mainfd">
            <h3><a href="http://photo.sdchina.com/show/4278979.html" target="_blank"><img src="http://img.sdchina.com/UsersFiles/news/2018/3/17/01_201803172058432753700.JPG" /></a></h3><p><a href="http://photo.sdchina.com/show/4278979.html" target="_blank">实拍田横祭海 领略根植于民间的祈福渔文化</a></p>

          </div>
          <div class="mainfc">
            <ul>
                <li><a href="http://qingdao.sdchina.com/show/4280472.html" target="_blank">青岛一大波公交站点更名 苗岭路公交线路恢复</a></li>
<li><a href="http://qingdao.sdchina.com/show/4280394.html" target="_blank">“食在平度”引爆全域旅游转型升级</a></li>
<li><a href="http://qingdao.sdchina.com/show/4280392.html" target="_blank">去年青岛食品生产环节抽检合格率98.11% 与上年持平</a></li>
<li><a href="http://qingdao.sdchina.com/show/4280389.html" target="_blank">市南区家政专场招聘会 推动时尚市南建设进程</a></li>

            </ul>
          </div>
        </div>
        <div class="city_wrap_list">
          <div class="mainfd">
            <h3><a href="http://zibo.sdchina.com/show/4257840.html" target="_blank"><img src="http://img.sdchina.com/UsersFiles/news/2018/1/20/01_201801202049132017700.jpg" /></a></h3><p><a href="http://zibo.sdchina.com/show/4257840.html" target="_blank">淄博市十五届人大三次会议胜利闭幕</a></p>

          </div>
          <div class="mainfc">
            <ul>
                <li><a href="http://zibo.sdchina.com/show/4280552.html" target="_blank">中国山东网老兵车队走进特教中心 温暖“折翼的天使”</a></li>
<li><a href="http://zibo.sdchina.com/show/4280544.html" target="_blank">铁路4月调整列车运行图 淄博站图定列车增至217趟</a></li>
<li><a href="http://zibo.sdchina.com/show/4280542.html" target="_blank">临淄区金山镇召开行政调解宣讲会</a></li>
<li><a href="http://zibo.sdchina.com/show/4280539.html" target="_blank">临淄区皇城镇多举措加强法治乡镇建设</a></li>

            </ul>
          </div>
        </div>
        <div class="city_wrap_list">
          <div class="mainfd">
            <h3><a href="http://zaozhuang.sdchina.com/show/4280478.html" target="_blank"><img src="http://img.sdchina.com/news/20180321/01_201803211632143929100.jpg" /></a></h3><p><a href="http://zaozhuang.sdchina.com/show/4280478.html" target="_blank">漫漫花开迎春分 枣庄的你准备好踏青了吗？</a></p>

          </div>
          <div class="mainfc">
            <ul>
                <li><a href="http://zaozhuang.sdchina.com/show/4280474.html" target="_blank">春分拉开回暖序幕 周五枣庄最高温度到20℃</a></li>
<li><a href="http://zaozhuang.sdchina.com/show/4279983.html" target="_blank">枣庄天气乍暖 冰淇淋、雪糕等冷食提前火一把</a></li>
<li><a href="http://zaozhuang.sdchina.com/show/4279402.html" target="_blank">有点冷！停暖第一天枣庄延续小雨天气(图)</a></li>
<li><a href="http://zaozhuang.sdchina.com/show/4278719.html" target="_blank">重磅！枣庄供暖时间延长4天 3月18日24时停暖</a></li>

            </ul>
          </div>
        </div>
        <div class="city_wrap_list">
          <div class="mainfd">
            <h3><a href="http://dongying.sdchina.com/show/4257070.html" target="_blank"><img src="http://img.sdchina.com/UsersFiles/news/2018/1/18/01_201801181932111516900.jpg" /></a></h3><p><a href="http://dongying.sdchina.com/show/4257070.html" target="_blank">东营市红十字会“春节送温暖”活动启动</a></p>

          </div>
          <div class="mainfc">
            <ul>
                <li><a href="http://dongying.sdchina.com/show/4280416.html" target="_blank">东营小伙王义博登《快乐大本营》 引关注成热搜第一</a></li>
<li><a href="http://dongying.sdchina.com/show/4280402.html" target="_blank">东营将于清明节前举行集体海葬 这些生态殡葬不冰冷</a></li>
<li><a href="http://dongying.sdchina.com/show/4280292.html" target="_blank">东营发生随手“拉车门”系列盗窃案 要“长点心”</a></li>
<li><a href="http://dongying.sdchina.com/show/4280287.html" target="_blank">进村入户！我市率先在全省实施天燃气村村通工程</a></li>

            </ul>
          </div>
        </div>
        <div class="city_wrap_list">
          <div class="mainfd">
            <h3><a href="http://yantai.sdchina.com/show/4266687.html" target="_blank"><img src="http://img.sdchina.com/UsersFiles/news/2018/2/12/01_201802121049103759100.jpg" /></a></h3><p><a href="http://yantai.sdchina.com/show/4266687.html" target="_blank">&quot;烟台造&quot;高端半潜式生活平台交付 将赴巴西作业</a></p>

          </div>
          <div class="mainfc">
            <ul>
                <li><a href="http://yantai.sdchina.com/show/4280513.html" target="_blank">今日春分烟台气温仍偏低 最高气温6℃最低-3℃</a></li>
<li><a href="http://yantai.sdchina.com/show/4280470.html" target="_blank">烟台统筹谋划 着力推动新旧动能转换工作率先突破</a></li>
<li><a href="http://yantai.sdchina.com/show/4280363.html" target="_blank">芝罘区社会工作主题宣传系列活动即将开启</a></li>
<li><a href="http://yantai.sdchina.com/show/4280291.html" target="_blank">烟台市将加快发展装配式建筑 推广应用成套技术</a></li>

            </ul>
          </div>
        </div>
        <div class="city_wrap_list">
          <div class="mainfd">
            <h3><a href="http://photo.sdchina.com/show/4278753.html" target="_blank"><img src="http://img.sdchina.com/news/20180316/01_201803161659432198800.jpg" /></a></h3><p><a href="http://photo.sdchina.com/show/4278753.html" target="_blank">首届中国多浆(多肉)植物展在青州开幕 展期三天</a></p>

          </div>
          <div class="mainfc">
            <ul>
                <li><a href="http://weifang.sdchina.com/show/4280440.html" target="_blank">潍坊寒亭区新增13处电子警察 4月1日起正式启用</a></li>
<li><a href="http://weifang.sdchina.com/show/4280216.html" target="_blank">自3月22日起 潍坊市41路公交车暂时停运</a></li>
<li><a href="http://weifang.sdchina.com/show/4280150.html" target="_blank">雷沃阿波斯系列产品参展第十二届山东农机博览会</a></li>
<li><a href="http://weifang.sdchina.com/show/4280096.html" target="_blank">防范火灾不容忽视 “真假”消防你认得出吗?</a></li>

            </ul>
          </div>
        </div>
        <div class="city_wrap_list">
          <div class="mainfd">
            <h3><a href="http://jining.sdchina.com/show/4280546.html" target="_blank"><img src="http://img.sdchina.com/UsersFiles/news/2018/3/21/01_201803212040062491600.jpg" /></a></h3><p><a href="http://jining.sdchina.com/show/4280546.html" target="_blank">济宁召开食品药品监督管理暨党风廉政建设工作会议</a></p>

          </div>
          <div class="mainfc">
            <ul>
                <li><a href="http://jining.sdchina.com/show/4280554.html" target="_blank">游泳指导员国家职业资格培训班济宁站成功举办</a></li>
<li><a href="http://jining.sdchina.com/show/4280550.html" target="_blank">实干担当创新发展之路 汶上刘楼镇实现“逆势突围”</a></li>
<li><a href="http://jining.sdchina.com/show/4280225.html" target="_blank">水韵圣城，森林济宁 市民出行500米内就有绿地广场</a></li>
<li><a href="http://jining.sdchina.com/show/4280221.html" target="_blank">幸福都是奋斗出来的 聊一聊他们眼中关于幸福那些事</a></li>

            </ul>
          </div>
        </div>
        <div class="city_wrap_list">
          <div class="mainfd">
            <h3><a href="http://taian.sdchina.com/show/4279537.html" target="_blank"><img src="http://img.sdchina.com/news/20180320/01_201803200841349388900.jpg" /></a></h3><p><a href="http://taian.sdchina.com/show/4279537.html" target="_blank">泰安：岱岳区“三天行动”试水“共享旅游”</a></p>

          </div>
          <div class="mainfc">
            <ul>
                <li><a href="http://taian.sdchina.com/show/4279535.html" target="_blank">第十三届全国粮油产销企业订货会在泰举办</a></li>
<li><a href="http://taian.sdchina.com/show/4279533.html" target="_blank">肥城实施“品牌创塑工程”助力新旧动能转换</a></li>
<li><a href="http://taian.sdchina.com/show/4279531.html" target="_blank">泰安:做强优势 做优特色 加快推进新旧动能转换</a></li>
<li><a href="http://taian.sdchina.com/show/4279530.html" target="_blank">泰安集中供暖本月20日结束 这些事项需注意</a></li>

            </ul>
          </div>
        </div>
        <div class="city_wrap_list">
          <div class="mainfd">
            <h3><a href="http://weihai.sdchina.com/show/4276229.html" target="_blank"><img src="http://img.sdchina.com/news/20180312/01_201803120945489399400.jpg" /></a></h3><p><a href="http://weihai.sdchina.com/show/4276229.html" target="_blank">威海市3月11日当天2500人种下26000棵新绿</a></p>

          </div>
          <div class="mainfc">
            <ul>
                <li><a href="http://weihai.sdchina.com/show/4280509.html" target="_blank">威海市今年仍&quot;看天停暖&quot; 市区实现清洁供暖全覆盖</a></li>
<li><a href="http://weihai.sdchina.com/show/4280505.html" target="_blank">奏响经略海洋的“威海乐章”</a></li>
<li><a href="http://weihai.sdchina.com/show/4280312.html" target="_blank">威海南海新区开启智慧水务时代 6900户居民受益</a></li>
<li><a href="http://weihai.sdchina.com/show/4280027.html" target="_blank">南海新区5个项目入选省新旧动能转换重大项目库</a></li>

            </ul>
          </div>
        </div>
        <div class="city_wrap_list">
          <div class="mainfd">
            <h3><a href="http://rizhao.sdchina.com/show/4279608.html" target="_blank"><img src="http://img.sdchina.com/news/20180320/01_201803200940102937200.jpg" /></a></h3><p><a href="http://rizhao.sdchina.com/show/4279608.html" target="_blank">日照“幸福公路”开启 投资365亿建设4000公里</a></p>

          </div>
          <div class="mainfc">
            <ul>
                <li><a href="http://rizhao.sdchina.com/show/4279721.html" target="_blank">用易燃“彩钢板”搭“宿舍” 东港消防依法将其查封</a></li>
<li><a href="http://rizhao.sdchina.com/show/4279629.html" target="_blank">日照市总工会要当好“娘家人”为职工办10件事</a></li>
<li><a href="http://rizhao.sdchina.com/show/4279620.html" target="_blank">日照计划招引21个千万项目 丰富滨海旅游体系</a></li>
<li><a href="http://rizhao.sdchina.com/show/4279615.html" target="_blank">“互联网+”办案 日照综合执法迈入“智能时代”</a></li>

            </ul>
          </div>
        </div>
        <div class="city_wrap_list">
          <div class="mainfd">
            <h3><a href="http://laiwu.sdchina.com/show/4280269.html" target="_blank"><img src="http://img.sdchina.com/news/20180321/01_201803211100435488600.jpg" /></a></h3><p><a href="http://laiwu.sdchina.com/show/4280269.html" target="_blank">为迎接国家卫生城市复审 方下镇请专家找问题</a></p>

          </div>
          <div class="mainfc">
            <ul>
                <li><a href="http://laiwu.sdchina.com/show/4280293.html" target="_blank">高新区“三个坚持”打造大项目“升级版”</a></li>
<li><a href="http://laiwu.sdchina.com/show/4280284.html" target="_blank">莱芜市将实施智慧特色畜牧业建设</a></li>
<li><a href="http://laiwu.sdchina.com/show/4280276.html" target="_blank">3·15期间 莱芜12315共受理投诉86件、举报4件</a></li>
<li><a href="http://laiwu.sdchina.com/show/4280248.html" target="_blank">莱芜人才新机遇 山东将培养10万&quot;齐鲁工匠&quot;</a></li>

            </ul>
          </div>
        </div>
        <div class="city_wrap_list">
          <div class="mainfd">
            <h3><a href="http://linyi.sdchina.com/show/4279379.html" target="_blank"><img src="http://img.sdchina.com/news/20180319/01_201803191336336763300.jpg" /></a></h3><p><a href="http://linyi.sdchina.com/show/4279379.html" target="_blank">创建全国文明城市共筑美好家园 临沂正加力</a></p>

          </div>
          <div class="mainfc">
            <ul>
                <li><a href="http://linyi.sdchina.com/show/4280251.html" target="_blank">临沂52人荣获2017年&quot;临沂市技术能手&quot;荣誉称号</a></li>
<li><a href="http://linyi.sdchina.com/show/4280247.html" target="_blank">鲁南高铁首个千米以上中长隧道贯通 年底完成铺轨</a></li>
<li><a href="http://linyi.sdchina.com/show/4280245.html" target="_blank">临沂城乡规划将建失信&quot;黑名单&quot; 实行联合惩戒制度</a></li>
<li><a href="http://linyi.sdchina.com/show/4280243.html" target="_blank">临沂创建质量强市示范城 助推新旧动能转换</a></li>

            </ul>
          </div>
        </div>
        <div class="city_wrap_list">
          <div class="mainfd">
            <h3><a href="http://dezhou.sdchina.com/show/4233172.html" target="_blank"><img src="http://img.sdchina.com/news/20171128/01_201711281329410228900.jpg" /></a></h3><p><a href="http://dezhou.sdchina.com/show/4233172.html" target="_blank">德州连放提“气质”大招 供暖季雾霾减少蓝天常驻</a></p>

          </div>
          <div class="mainfc">
            <ul>
                <li><a href="http://dezhou.sdchina.com/show/4279310.html" target="_blank">德州安全生产工作会议召开 部署2018年工作</a></li>
<li><a href="http://dezhou.sdchina.com/show/4275217.html" target="_blank">德州小麦进入返青期 气象部门提醒尽早浇小麦返青水</a></li>
<li><a href="http://dezhou.sdchina.com/show/4275135.html" target="_blank">德州“第一书记”李桂发获全国科技助力精准扶贫工作先进个人</a></li>
<li><a href="http://dezhou.sdchina.com/show/4275129.html" target="_blank">德州：今年新增养老床位四千张</a></li>

            </ul>
          </div>
        </div>
        <div class="city_wrap_list">
          <div class="mainfd">
            <h3><a href="http://liaocheng.sdchina.com/show/4141483.html" target="_blank"><img src="http://img.sdchina.com/UsersFiles/news/2017/6/30/01_201706301046590724400.jpg" /></a></h3><p><a href="http://liaocheng.sdchina.com/show/4141483.html" target="_blank">山东省防范遏制重特大事故座谈会在聊城召开</a></p>

          </div>
          <div class="mainfc">
            <ul>
                <li><a href="http://liaocheng.sdchina.com/show/4280545.html" target="_blank">聊城从严从实推进“大学习、大调研、大改进”各项工作</a></li>
<li><a href="http://liaocheng.sdchina.com/show/4280543.html" target="_blank">聊城力争打造放管服改革“聊城模式”</a></li>
<li><a href="http://liaocheng.sdchina.com/show/4279396.html" target="_blank">聊城开发区将新建医养共同体 对老弱病残群体进行集中托管</a></li>
<li><a href="http://liaocheng.sdchina.com/show/4279395.html" target="_blank">到2020年 聊城市畜禽粪便处理利用率达到90%以上</a></li>

            </ul>
          </div>
        </div>
        <div class="city_wrap_list">
          <div class="mainfd">
            <h3><a href="http://binzhou.sdchina.com/show/4180581.html" target="_blank"><img src="http://img.sdchina.com/news/20170901/01_201709011619475111700.jpg" /></a></h3><p><a href="http://binzhou.sdchina.com/show/4180581.html" target="_blank">渤海开渔 滨州百年渔村渔民紧张准备第一网</a></p>

          </div>
          <div class="mainfc">
            <ul>
                <li><a href="http://binzhou.sdchina.com/show/4280398.html" target="_blank">滨州市城区3月22日停水11个小时</a></li>
<li><a href="http://binzhou.sdchina.com/show/4280395.html" target="_blank">滨城区15个招商引资项目集中签约 </a></li>
<li><a href="http://binzhou.sdchina.com/show/4280391.html" target="_blank">滨州打击取缔&quot;地条钢&quot;工作获省政府督查组充分肯定</a></li>
<li><a href="http://binzhou.sdchina.com/show/4280386.html" target="_blank">滨州民营企业参与新旧动能转换重大工程动员会召开</a></li>

            </ul>
          </div>
        </div>
        <div class="city_wrap_list">
          <div class="mainfd">
            <h3><a href="http://heze.sdchina.com/show/4195996.html" target="_blank"><img src="http://img.sdchina.com/news/20170926/01_201709260854374564300.png" /></a></h3><p><a href="http://heze.sdchina.com/show/4195996.html" target="_blank">“红色古今之旅”启动 全国网媒走进菏泽牡丹区和定陶区</a></p>

          </div>
          <div class="mainfc">
            <ul>
                <li><a href="http://heze.sdchina.com/show/4280277.html" target="_blank">“大姐工坊”助力妇女脱贫</a></li>
<li><a href="http://heze.sdchina.com/show/4280273.html" target="_blank">菏泽市召开乡村产业振兴座谈会</a></li>
<li><a href="http://heze.sdchina.com/show/4280268.html" target="_blank">菏泽市化工产业发展座谈会召开</a></li>
<li><a href="http://heze.sdchina.com/show/4280266.html" target="_blank">机构编制工作会议：提供坚实体制机制保障</a></li>

            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="blank18"></div>
  </div>
</div>


<div class="w1000">

<div class="blank30"></div>
  <div class="mainm">
    <div class="bcon">
      <h1><span id="list_mark"></span><b>要闻</b></h1>
      <div class="list1">
        <div class="mainm2">            
          <div class="mainm2b">
            <h3><a target="_blank" href="http://news.sdchina.com/show/4280380.html" title="人大代表眼中的共享经济新坐标"><img src="http://img.sdchina.com/news/20180321/01_201803211455560889200.jpg" /></a></h3><p><a href="http://news.sdchina.com/show/4280380.html" target="_blank">人大代表眼中的共享经济新坐标</a></p>

          </div>
          <div class="mainm2d">
            <ul>
                <li><a target="_blank" href="http://news.sdchina.com/show/4280172.html" title="支农项目支离破碎，如何攥成拳头？">支农资金多头管理 &quot;九龙戏水&quot;致风声大雨点小</a></li>
<li><a target="_blank" href="http://news.sdchina.com/show/4280177.html" title="发改委：加强城市轨道交通车辆投资项目监管">发改委：加强城市轨道交通车辆投资项目监管</a></li>
<li><a target="_blank" href="http://news.sdchina.com/show/4280167.html" title="比你想象更丰富 50岁以上的人群这样用互联网">50岁以上的他们这样用互联网 比你想象的更丰富</a></li>
<li><a target="_blank" href="http://news.sdchina.com/show/4280165.html" title="普京晃“橄榄枝” 西方“伙伴们”反应大不同">普京晃“橄榄枝” 西方“伙伴们”反应大不同</a></li>

            </ul>
          </div>
        </div>
        <div class="mainm1a">
          <ul>
            <li><a target="_blank" href="http://news.sdchina.com/show/4280161.html" title="“儿科神药”匹多莫德被要求启动有效性试验">“儿科神药”匹多莫德被要求启动有效性试验</a></li>
<li><a target="_blank" href="http://news.sdchina.com/show/4280158.html" title="韩朝商定韩国３月底将派艺术团赴朝鲜演出">韩朝商定韩3月底将派160余人的艺术团赴朝鲜演出</a></li>
<li><a target="_blank" href="http://news.sdchina.com/show/4280075.html" title="2018年打假“质检利剑”行动锁定消费品等五大领域">2018年打假&quot;质检利剑&quot;行动锁定消费品等五大领域</a></li>
<li><a target="_blank" href="http://news.sdchina.com/show/4280073.html" title="互联网+让政务服务更上一层楼 未来将打破信息孤岛">互联网+让政务服务更上一层楼 未来打破信息孤岛</a></li>

          </ul>
        </div>
        <div class="mainm1b">
          <ul>
            <li><a target="_blank" href="http://news.sdchina.com/show/4280071.html" title="审判流程信息网上公开">最高法出台新规 9月1日起审判流程信息网上公开</a></li>
<li><a target="_blank" href="http://news.sdchina.com/show/4280068.html" title="结构调整，为经济注入新活力（聚焦高质量发展&middot;如何抓落实）">地方推动高质量发展经验:&quot;腾笼换鸟&quot; 产业升级</a></li>
<li><a target="_blank" href="http://news.sdchina.com/show/4280063.html" title="英国欧盟谈妥过渡期协议 为下阶段谈判扫障碍">英国欧盟谈妥过渡期协议 为下阶段谈判扫障碍</a></li>

          </ul>
        </div>
      </div>
      <!--<div class="list1">
        <div class="mainm2">
          <div class="mainm2b">
            <h3><a target="_blank" href="http://news.sdchina.com/show/4280187.html" title="2017年全国各地最低工资出炉 你的工资高出多少？"><img src="http://img.sdchina.com/news/20180321/01_201803211003072054200.jpg" /></a></h3><p><a href="http://news.sdchina.com/show/4280187.html" target="_blank">去年全国各地最低工资出炉 你的工资高出多少?</a></p>

          </div>
          <div class="mainm2d">
            <ul>
              <li><a target="_blank" href="http://news.sdchina.com/show/4279814.html" title="扬伟大民族精神 凝聚强大精神动力">论习近平总书记在十三届全国人大一次会议的重要讲话</a></li>
<li><a target="_blank" href="http://news.sdchina.com/show/4279796.html" title="油腻中年没走远“空巢青年”又来了 空巢不等于空虚">油腻中年没走远&quot;空巢青年&quot;来了 空巢不等于空虚</a></li>
<li><a target="_blank" href="http://news.sdchina.com/show/4279786.html" title="5月1日起 动车上吸烟180天内限制乘火车">5月1日起 在动车上吸烟等7种行为列入限乘范畴</a></li>
<li><a target="_blank" href="http://news.sdchina.com/show/4279785.html" title="加满油，把稳舵，鼓足劲!习近平一席话令人振奋!">加满油，把稳舵，鼓足劲!习近平一席话令人振奋!</a></li>

            </ul>
          </div>
        </div>
        <div class="mainm1a">
          <ul>
            <li><a target="_blank" href="http://news.sdchina.com/show/4279783.html" title="人民法院与民政部门建立信息共享机制">法院与民政部门建信息共享机制 助力解决执行难</a></li>
<li><a target="_blank" href="http://news.sdchina.com/show/4279781.html" title="外交部回应美方决定限制进口钢铁和铝产品：让子弹乱飞绝不具建设性">外交部回应美限制进口钢铝:让子弹乱飞无建设性</a></li>
<li><a target="_blank" href="http://news.sdchina.com/show/4279780.html" title="考研复试国家线公布23日起开始调剂">2018考研国家分数线公布 招生调剂3月23日开始</a></li>
<li><a target="_blank" href="http://news.sdchina.com/show/4279778.html" title="韩国检方提请逮捕前总统李明博">韩国前总统李明博涉嫌12项罪名被检方提请逮捕</a></li>

          </ul>
        </div>
        <div class="mainm1b">
          <ul>
            <li><a target="_blank" href="http://news.sdchina.com/show/4279776.html" title="中老年互联网生活研究报告：最关心国家大事和养生">中老年互联网生活报告：最关心国家大事和养生</a></li>
<li><a target="_blank" href="http://news.sdchina.com/show/4279771.html" title="欧盟与英国就“脱欧”过渡期协议大部分条款达成一致">英欧就“脱欧”过渡期协议大部分条款达成一致</a></li>
<li><a target="_blank" href="http://news.sdchina.com/show/4279528.html" title="中国经济增添发展新动能(外媒看中国)">外媒：中国经济持续在全球价值链中向上攀升</a></li>

          </ul>
        </div>
      </div>-->
    </div>
    <div class="mainm2">
      <div class="mainm2a">
        <h3><a href="http://lushang.sdchina.com/" target="_blank">鲁商</a></h3>
      </div>
      <div class="mainm2b">
        <h3><a target="_blank" href="http://lushang.sdchina.com/show/4280330.html"><img src="http://img.sdchina.com/news/20180321/01_20180321130521459700.png" /></a></h3><p><a target="_blank" href="http://lushang.sdchina.com/show/4280330.html">山东5年要培养10万“齐鲁工匠”</a></p>

      </div>
      <div class="mainm2c">
        <ul>
          <li><a target="_blank" href="http://lushang.sdchina.com/show/4280346.html" title="乡村振兴看山东：敢叫板章丘铁锅，你见过这么结实的马扎吗?">乡村振兴看山东：济宁金乡马扎叫板章丘铁锅</a></li>
<li><a target="_blank" href="http://lushang.sdchina.com/show/4280341.html" title="山东这7批次食品不合格 涉及饼干、调味品、饮料等">山东这7批次食品不合格 涉及饼干、调味品等</a></li>
<li><a target="_blank" href="http://lushang.sdchina.com/show/4280338.html" title="山航夏秋换季新开17条航线 方便多地旅客出行">山航夏秋换季新开17条航线 方便多地旅客出行</a></li>
<li><a target="_blank" href="http://lushang.sdchina.com/show/4280334.html" title="快看！山东又招聘579个岗位，全是国企和事业单位">山东招聘579个岗位，包括这些国企和事业单位</a></li>

        </ul>
      </div>
    </div>
    
    <div class="mainm3">
      <div class="mainm2a">
        <h3><a href="http://leisure.sdchina.com/" target="_blank">女职工</a></h3>
      </div>
      <div class="mainm2b">
        <h3><a target="_blank" href="http://leisure.sdchina.com/show/4280282.html"><img src="http://img.sdchina.com/news/20180321/01_201803211104435259600.jpg" /></a></h3><p><a target="_blank" href="http://leisure.sdchina.com/show/4280282.html">发挥各级妇联组织独特作用 助力乡村振兴战略</a></p>

      </div>
      <div class="mainm2c">
        <ul>
          <li><a target="_blank" href="http://leisure.sdchina.com/show/4280274.html" title="浙江：妇女干部热议习近平总书记的重要讲话">浙江基层妇女干部热议习近平总书记的重要讲话</a></li>
<li><a target="_blank" href="http://leisure.sdchina.com/show/4280272.html" title="“一户一策”助脱贫——甘肃省妇联赴帮扶村开展“一户一策”精准脱贫计划制定工作">甘肃省妇联开展&quot;一户一策&quot;精准脱贫计划制定工作</a></li>
<li><a target="_blank" href="http://leisure.sdchina.com/show/4280267.html" title="陕西省延安市妇联党总支召开会议安排部署党建工作">陕西省延安市妇联党总支召开会议部署党建工作</a></li>
<li><a target="_blank" href="http://leisure.sdchina.com/show/4280264.html" title="临沂市妇联举办我为“美在农家”活动奉献爱心、献计献策讨论会">临沂市妇联举办我为&quot;美在农家&quot;奉献爱心讨论会</a></li>

        </ul>
      </div>
    </div>
   
  
  </div>
  <div class="mainn">
    <div class="mainna">
      <h3><a href="http://special.sdchina.com/" target="_blank">专题 · 活动</a></h3>
    </div>
    <div class="newsh4">
        <div style=" float:left;">
            <!-- 广告位：首页专题133*90 -->
                <script>
                    (function() {
                        var s = "_" + Math.random().toString(36).slice(2);
                        document.write('<div id="' + s + '"></div>');
                        (window.slotbydup = window.slotbydup || []).push({
                            id: '2480816',
                            container: s,
                            size: '133,90',
                            display: 'inlay-fix'
                        });
                    })();
                </script>
                <script src="http://dup.baidustatic.com/js/os.js"></script>
        </div>
        <div style=" float:left; margin-left:4px;">
            <!-- 广告位：首页专题133*90（2） -->
<script>
    (function() {
        var s = "_" + Math.random().toString(36).slice(2);
        document.write('<div id="' + s + '"></div>');
        (window.slotbydup = window.slotbydup || []).push({
            id: '2480817',
            container: s,
            size: '133,90',
            display: 'inlay-fix'
        });
    })();
</script>
<script src="http://dup.baidustatic.com/js/os.js"></script>
        </div>
    </div>
    <div class="mainnc">
      <ul>
        <li><a href="http://www.sdchina.com/special/2017/lhxzc/" target="_blank" >学习贯彻落实十九大精神:领航新征程</a></li>
        <li><a href="http://news.sdchina.com/special/2017/lvshuiqingshan/" target="_blank">绿水青山就是金山银山</a> <a href="http://news.sdchina.com/special/2017/saihanba/" target="_blank">塞罕坝公益广告</a></li>    
      </ul>
    </div>
<div class="mainnd">
      <ul>
        <li><a href="http://news.sdchina.com/special/2018/zmjcgb/" target="_blank">最美基层干部</a> <a href="http://news.sdchina.com/special/2017/wlaqwrm/" target="_blank">国家网络安全宣传周</a></li>
        <li><a href="http://news.sdchina.com/special/2017/sdzj/" target="_blank">"脱贫攻坚 山东足迹"大型网络互动活动</a></li>     
      </ul>
    </div>      
    <div class="newsh3">
      <div class="newsha3">
        <h3><a href="http://minsheng.sdchina.com/" target="_blank"><img src="2016/images/pic13.jpg" /></a></h3>
        <h4><a href="http://news.sdchina.com/minsheng/post.html" target="_blank"><img src="2016/images/pic14.jpg" /></a></h4>
      </div>
      <div class="newshb3">
        <ul>
            
                  
                      <li><span><a title='济南' href='http://news.sdchina.com/minsheng/list1_a370100.html'
                                            target="_blank">[济南]</a></span><a
                                                href='http://news.sdchina.com/minsheng/12935.html' target="_blank" title='三星手机客服换屏9个月后花屏称人为挤压'>三星手机客服换屏9个月后花屏称人为挤压</a></li>
                    
                      <li><span><a title='济南' href='http://news.sdchina.com/minsheng/list1_a370100.html'
                                            target="_blank">[济南]</a></span><a
                                                href='http://news.sdchina.com/minsheng/12855.html' target="_blank" title='济南鸿发森岳4S店签保价协议后降价销售不退钱'>济南鸿发森岳4S店签保价协议后降价销售不退钱</a></li>
                    
                      <li><span><a title='东营' href='http://news.sdchina.com/minsheng/list1_a370500.html'
                                            target="_blank">[东营]</a></span><a
                                                href='http://news.sdchina.com/minsheng/12851.html' target="_blank" title='东营联通公司交话费不给发票'>东营联通公司交话费不给发票</a></li>
                    
                      <li><span><a title='济南' href='http://news.sdchina.com/minsheng/list3_a370100.html'
                                            target="_blank">[济南]</a></span><a
                                                href='http://news.sdchina.com/minsheng/12848.html' target="_blank" title='济南到商河交通不便'>济南到商河交通不便</a></li>
                    
          <li class="last"><a href="http://news.sdchina.com/special/msxhdwq/" target="_blank"><img src="2016/images/pic15.jpg" /></a></li>
        </ul>
      </div>
    </div>
  </div>
   
</div>
<div class="blank30"></div>
<div class="bj">
  <div class="blank30"></div>
  <div class="mainl">
    <ul class="mainl1" id="nav2">
      <li id="tit2_1" onMouseOver="javascript:qiehuan2(1)"><a href="http://english.sdchina.com/" target="_blank"><img src="2016/images/en.jpg" /></a></li>
      <li id="tit2_2" onMouseOver="javascript:qiehuan2(2)"><a href="http://kr.sdchina.com/" target="_blank"><img src="2016/images/kr.jpg" /></a></li>
      <li id="tit2_3" onMouseOver="javascript:qiehuan2(3)" style="border:none;"><a href="http://jp.sdchina.com/" target="_blank"><img src="2016/images/jp.jpg" /></a></li>
    </ul>
    <div class="mainl1_box_block" id="box2_1">
      <div class="mainl2">
        <h3><a target="_blank" href="http://english.sdchina.com/show/4280198.html"><img src="http://img.sdchina.com/news/20180321/01_201803211003338357500.jpg" /></a></h3><p><a target="_blank" href="http://english.sdchina.com/show/4280198.html">Birds in spring</a></p>

      </div>
      <div class="mainl3">
        <ul>
          <li>
            <h3><a target="_blank" href="http://english.sdchina.com/show/4280382.html">Follow foreign friends to explore authentic Chinese delicacy</a>
</h3>
            <p><a target="_blank" href="http://english.sdchina.com/show/4280530.html">Qingzhou village granted national preservation fund</a></p>
<p><a target="_blank" href="http://english.sdchina.com/show/4280213.html">Over 200 &quot;river chiefs&quot; protect China's longest inland river</a></p>
<p><a target="_blank" href="http://english.sdchina.com/show/4280209.html">60 million Chinese people suffer from sleep disorders: survey</a></p>

          </li>
          <li class="last">
            <h3><a target="_blank" href="http://english.sdchina.com/show/4280102.html">President Xi vows to serve the people as national legislature concludes annual session</a>
</h3>
            <p><a target="_blank" href="http://english.sdchina.com/show/4280157.html">China's Shi beats Super Dan to become new All England Open champion</a></p>
<p><a target="_blank" href="http://english.sdchina.com/show/4280131.html">&quot;Made in China&quot; e-buses to be used in world's 1st all-electric long-distance routes</a></p>
<p><a target="_blank" href="http://english.sdchina.com/show/4280126.html">Xi holds phone talk with Modi on bilateral ties</a></p>

          </li>
        </ul>
      </div>
      <div class="mainl4">
        <ul>
            <li><h3><a target="_blank" href="http://english.sdchina.com/show/4279666.html"><img src="http://img.sdchina.com/news/20180320/01_201803201021039707500.jpg" /></a></h3><h4></h4><p><a target="_blank" href="http://english.sdchina.com/show/4279666.html">Taiziwan Park</a></p></li>
<li><h3><a target="_blank" href="http://english.sdchina.com/show/4279657.html"><img src="http://img.sdchina.com/news/20180320/01_201803201013309127100.jpg" /></a></h3><h4></h4><p><a target="_blank" href="http://english.sdchina.com/show/4279657.html">Pilipinas beauty pageant</a></p></li>

        </ul>
      </div>
    </div>
    <div class="mainl1_box_on" id="box2_2">
      <div class="mainl22">
        <h3><a target="_blank" href="http://kr.sdchina.com/show/4280383.html"><img src="http://img.sdchina.com/news/20180321/01_201803211458350535900.jpg" /></a></h3><p><a target="_blank" href="http://kr.sdchina.com/show/4280383.html">동방명주: 상해의 랜드마크</a></p>

      </div>
      <div class="mainl5">
        <ul>
          <li>
            <h3><a target="_blank" href="http://kr.sdchina.com/show/4280137.html">13기 전인대 1차회의 베이징서 폐막</a>
</h3>
            <p><a target="_blank" href="http://kr.sdchina.com/show/4280413.html">&#52285;&#51221; 5&#54840;B&#50868;&#48152;&#47196;&#53011;, 2019&#45380; 6&#50900; &#51204;&#54980; &#52395; &#48156;&#49324; &#50696;&#51221;</a></p>
<p><a target="_blank" href="http://kr.sdchina.com/show/4280408.html">AIIB, &#52395; &#51473;&#44397; &#54532;&#47196;&#51229;&#53944; &#52404;&#44208;…&#48288;&#51060;&#51669; 510&#44060; &#47560;&#51012; &#52964;&#48260;&#54616;&#45716; &#52380;&#50672;&#44032;&#4982</a></p>
<p><a target="_blank" href="http://kr.sdchina.com/show/4280399.html">&#50948;&#50504;&#54868;, &#51473;·&#54028; &#50577;&#51088;&#47924;&#50669;&#44208;&#51228;&#50640; &#46020;&#51077;…&#51473;&#44397;-&#54028;&#53412;&#49828;&#53444; &#44221;&#51228;&#54924;&#4699</a></p>

          </li>
          <li class="last">
            <h3><a target="_blank" href="http://kr.sdchina.com/show/4280133.html">시진핑 中 국가주석, 푸틴 俄 대통령과 전화 통화</a>
</h3>
            <p><a target="_blank" href="http://kr.sdchina.com/show/4280390.html">[&#50669;&#49324;&#51032; &#55124;&#51201;] &#51473;&#44397; &#49328;&#49884;&#49436; 2000&#45380; &#51204; &#49696; &#48156;&#44204;</a></p>
<p><a target="_blank" href="http://kr.sdchina.com/show/4280379.html">&#50577;&#54924;&#52280;&#44032; &quot;&#50689;&#54868;&#51064;&quot;&#46308; &#51652;&#51221;&#49457; &#51080;&#45716; &#52285;&#51089; &#44053;&#51312;</a></p>
<p><a target="_blank" href="http://kr.sdchina.com/show/4280371.html">&#48120;, &#51473;&#44397;-&#51064;&#46020;&#49328; &#49828;&#53580;&#51064;&#47532;&#49828;&#44053; &#54540;&#47004;&#51648;&#50640; &#45924;&#54609; &#54032;&#44208;</a></p>

          </li>
        </ul>
      </div>
      <div class="mainl6">
        <ul>
            <li><h3><a target="_blank" href="http://kr.sdchina.com/show/4280239.html"><img src="http://img.sdchina.com/news/20180321/01_201803211033150428500.jpg" /></a></h3><h4></h4><p><a target="_blank" href="http://kr.sdchina.com/show/4280239.html">새봄, 고목과 새</a></p></li>
<li><h3><a target="_blank" href="http://kr.sdchina.com/show/4279855.html"><img src="http://img.sdchina.com/news/20180320/01_20180320135357010900.jpg" /></a></h3><h4></h4><p><a target="_blank" href="http://kr.sdchina.com/show/4279855.html">중국 안후이 황산의 ‘운해’</a></p></li>

        </ul>
      </div>
    </div>
    <div class="mainl1_box_on" id="box2_3">
      <div class="mainl222">
        <h3><a target="_blank" href="http://jp.sdchina.com/show/4280143.html"><img src="http://img.sdchina.com/news/20180321/01_201803210937552436400.jpg" /></a></h3><p><a target="_blank" href="http://jp.sdchina.com/show/4280143.html">「天壇賞」審査委員メンバー発表</a></p>

      </div>
      <div class="mainl7">
        <ul>
          <li>
            <h3><a target="_blank" href="http://jp.sdchina.com/show/4280409.html">｢感知山東｣体験活動：手作り糸網花　偽物を本物のように見せる花</a>
</h3>
            <p><a target="_blank" href="http://jp.sdchina.com/show/4280499.html">｢感知山東｣外国友人体験活動：手作り糸網花</a></p>
<p><a target="_blank" href="http://jp.sdchina.com/show/4280183.html">吉林省長白山が世界レベルの観光地目指し「半年間無料観光」スタート</a></p>
<p><a target="_blank" href="http://jp.sdchina.com/show/4280148.html">習近平国家主席、両会閉幕式談話における金言10フレーズ</a></p>

          </li>
          <li class="last">
            <h3><a target="_blank" href="http://jp.sdchina.com/show/4280419.html">新たな人材チャンス　10万人の｢斉魯職人｣育成=山東</a>
</h3>
            <p><a target="_blank" href="http://jp.sdchina.com/show/4280141.html">日本文部科学省の審議官「中国は国際人材ネットワークの中心に」</a></p>
<p><a target="_blank" href="http://jp.sdchina.com/show/4280136.html">中国の中高年層の最大の関心事は国家の重大事と健康</a></p>
<p><a target="_blank" href="http://jp.sdchina.com/show/4280132.html">中国株式市場、新たに参入する投資家の若年化が顕著に 30歳以下が55.8%</a></p>

          </li>
        </ul>
      </div>
      <div class="mainl8">
        <ul>
            <li><h3><a target="_blank" href="http://jp.sdchina.com/show/4280122.html"><img src="http://img.sdchina.com/news/20180321/01_201803210917178437200.jpg" /></a></h3><h4></h4><p><a target="_blank" href="http://jp.sdchina.com/show/4280122.html">台湾企業調査、大陸での就職意欲高まる</a></p></li>
<li><h3><a target="_blank" href="http://jp.sdchina.com/show/4279655.html"><img src="http://img.sdchina.com/news/20180320/01_201803201013052179100.jpg" /></a></h3><h4></h4><p><a target="_blank" href="http://jp.sdchina.com/show/4279655.html">秦代の酒が見つかる</a></p></li>

        </ul>
      </div>
    </div>
  </div>
  <div class="blank30"></div>
  <div class="w960">
    <div class="maina">
      <div class="mainaa">
        <h3><a href="http://finance.sdchina.com" target="_blank">财经</a></h3>
        <h4><a href="http://finance.sdchina.com/list/294.html" target="_blank">银行</a>|<a href="http://finance.sdchina.com/list/295.html" target="_blank">保险</a>|<a href="http://finance.sdchina.com/list/2583.html" target="_blank">能源</a></h4>
      </div>
      <div class="mainab">
        <h3><a href="http://finance.sdchina.com/show/4280240.html" target="_blank" title="快递业魔咒如何破解?人力成本飙升、毛利率下滑"><img src="http://img.sdchina.com/news/20180321/01_201803211033470453400.jpg" alt="快递业魔咒如何破解?人力成本飙升、毛利率下滑" /></a></h3><h4></h4><p><a href="http://finance.sdchina.com/show/4280240.html" target="_blank" title="快递业魔咒如何破解?人力成本飙升、毛利率下滑">快递业魔咒如何破解</a></p>

      </div>
      <div class="mainac">
        <ul>
           <li><a href="http://finance.sdchina.com/show/4280324.html" target="_blank" title="选购童车看准3C标志">选购童车看准3C标志</a></li>
<li><a href="http://finance.sdchina.com/show/4280323.html" target="_blank" title="券商佣金战硝烟又起 ">券商佣金战硝烟又起 </a></li>
<li><a href="http://finance.sdchina.com/show/4280321.html" target="_blank" title="韩国人去年海淘规模创新高">韩国人去年海淘规模创新高</a></li>

        </ul>
      </div>
      <div class="mainad">
        <ul>
        <li><a href="http://finance.sdchina.com/show/4280318.html" target="_blank" title="美国零售商反对政府对从中国进口产品加征关税">美国零售商反对政府对从中国进口产品加征关税</a></li>
<li><a href="http://finance.sdchina.com/show/4280314.html" target="_blank" title="国内奢侈品门店再现涨价潮 代购忙囤货">国内奢侈品门店再现涨价潮 代购忙囤货</a></li>
<li><a href="http://finance.sdchina.com/show/4280313.html" target="_blank" title="德国公共服务行业全国性罢工 局地交通瘫痪">德国公共服务行业全国性罢工 局地交通瘫痪</a></li>

        </ul>
      </div>
      <div class="mainae">
        <ul>
          <li><a href="http://finance.sdchina.com/show/4280310.html" target="_blank" title="外企老总看好中国营商环境:对中国市场非常有信心">外企老总看好中国营商环境:对中国市场非常有信心</a></li>
<li><a href="http://finance.sdchina.com/show/4280306.html" target="_blank" title="注意了！韩国查出这13种化妆品重金属锑超标">注意了！韩国查出这13种化妆品重金属锑超标</a></li>
<li><a href="http://finance.sdchina.com/show/4280294.html" target="_blank" title="中国钢铁行业应对美国337调查全部胜诉">中国钢铁行业应对美国337调查全部胜诉</a></li>

        </ul>
      </div>
    </div>
    <div class="mainb">
      <div class="mainaa">
        <h3><a href="http://house.sdchina.com/" target="_blank">房产</a></h3>
        <h4><a href="http://house.sdchina.com/loupan/index______________________0_869.htm" target="_blank">楼盘</a>|<a href="http://house.sdchina.com/list/962.html" target="_blank">家居</a>|<a href="http://house.sdchina.com/list/1054.html" target="_blank">家电</a></h4>
      </div>
      <div class="mainab">
        <h3><a target="_blank" href="http://house.sdchina.com/news/viewarticle_189158.htm" title="长沙：主城区全装修新房比例不低于7成"><img alt="长沙：主城区全装修新房比例不低于7成" src="http://house.sdchina.com/./upload/img/20183/131660743454568648.jpg"></a></h3><h4></h4><p><a target="_blank" href="http://house.sdchina.com/news/viewarticle_189158.htm">全装修房不低于7成</a></p>

      </div>
      <div class="mainac">
        <ul>
          <li><a target="_blank" href="http://house.sdchina.com/news/viewarticle_189170.htm" title="全装修时代来临会不会抬高房价">全装修时代会不会抬高房价</a></li>
<li><a target="_blank" href="http://house.sdchina.com/news/viewarticle_189169.htm" title="家居卖场掀起新变革">家居卖场掀起新变革</a></li>
<li><a target="_blank" href="http://house.sdchina.com/news/viewarticle_189155.htm" title="家电智能化的风往哪吹？">家电智能化的风往哪吹？</a></li>

        </ul>
      </div>
      <div class="mainad">
        <ul>
          <li><a href="http://house.sdchina.com/news/viewarticle_189168.htm" target="_blank" title="2月70城房价涨幅出炉 武汉新房价格环比下跌0.1%">2月70城房价涨幅出炉 武汉新房价格环比下跌0.1%</a></li>
<li><a href="http://house.sdchina.com/news/viewarticle_189167.htm" target="_blank" title="SOHO中国去年净利增4倍 潘石屹:剩下的楼不卖了">SOHO中国去年净利增4倍 潘石屹:剩下的楼不卖了</a></li>
<li><a href="http://house.sdchina.com/news/viewarticle_189166.htm" target="_blank" title="2月份被投诉前10名房地产中介曝光 涉链家、麦田">2月份被投诉房地产中介曝光 涉链家、麦田</a></li>

        </ul>
      </div>
      <div class="mainae">
        <ul>
          <li><a href="http://house.sdchina.com/news/viewarticle_189165.htm" target="_blank" title="城投控股扣非净利润跌近六成 现金流大幅下滑131%">城投控股扣非净利润跌近六成 现金流承压</a></li>
<li><a href="http://house.sdchina.com/news/viewarticle_189164.htm" target="_blank" title="碧桂园净利大增126%至260.6亿元 去年新增土储逾1亿平方米">碧桂园净利大增至260.6亿元 新增土储逾1亿平方米</a></li>
<li><a href="http://house.sdchina.com/news/viewarticle_189163.htm" target="_blank" title="SOHO中国欲分拆3Q上市 潘石屹称不再卖资产">SOHO中国欲分拆3Q上市 潘石屹称不再卖资产</a></li>

        </ul>
      </div>
    </div>
    <div class="maind">
      <div class="mainda">
        <h3><a href="http://video.sdchina.com/" target="_blank">视频</a></h3>
      </div>
      <div class="maindb">
        <ul>
          <li class="first"><h3><a href="http://video.sdchina.com/v/18235.html" target="_blank"><img src="http://img.sdchina.com/UsersFiles/video/2018/3/19/a1f4c3f9-cdd2-40d5-b6d2-c9fc19554a95.jpg" alt="监察体制改革" /></a></h3><h4></h4><p><a href="http://video.sdchina.com/v/18235.html" target="_blank">关注监察体制改革</a></p></li>

          <li><h3><a href="http://video.sdchina.com/v/18234.html" target="_blank"><img src="http://img.sdchina.com/UsersFiles/video/2018/3/19/87c556ec-0214-44dc-9807-f6b958b0bd4a.jpg" alt="黄河全线开通 安度凌汛" /></a></h3><h4></h4><p><a href="http://video.sdchina.com/v/18234.html" target="_blank">黄河全线开通</a></p></li>

        </ul>
      </div>
      <div class="mainde">
        <ul>
          <li><a href="http://video.sdchina.com/v/18233.html" target="_blank">平昌冬残奥会闭幕 2022相约北京</a></li>
<li><a href="http://video.sdchina.com/v/18232.html" target="_blank">我国成功发射陆地勘查卫星四号</a></li>
<li><a href="http://video.sdchina.com/v/18231.html" target="_blank">吉林珲春 敬信湿地迎来大批候鸟</a></li>

        </ul>
      </div>
      <div class="maindf">
        <ul>
          <li><a href="http://video.sdchina.com/v/18230.html" target="_blank">大熊猫“一家四口”将搬离多伦多</a></li>
<li><a href="http://video.sdchina.com/v/18229.html" target="_blank">紧跟领袖步伐 扬帆起航伟大时代</a></li>
<li><a href="http://video.sdchina.com/v/18227.html" target="_blank">云南三只灰林鸮幼鸟误入村民家</a></li>

        </ul>
      </div>
    </div>
  </div>
  <div class="blank30"></div>
 
  <div class="w960">
    <div class="maina">
      <div class="mainaa">
        <h3><a href="http://auto.sdchina.com" target="_blank">汽车</a></h3>
        <h4><a href="http://auto.sdchina.com/news/201512/298684.html" target="_blank">鲁·视车</a></h4>
      </div>
      <div class="mainab">
         
                <h3> <a href='http://auto.sdchina.com/news/201803/322917.html' target="_blank" title='福特新款Fusion'> <img src='http://auto.sdchina.com/UploadFile/News/201803/20180321110817Z.jpg' alt='福特新款Fusion' /></a></h3>
                <h4> </h4>
                <p> <a href='http://auto.sdchina.com/news/201803/322917.html' target="_blank" title='福特新款Fusion'> 福特新款Fusion</a></p>
              
      </div>
      <div class="mainac">
        <ul>
          
                      <li><a href='http://auto.sdchina.com/news/201803/322920.html' target="_blank" title='北汽昌河Q7预售9.69万起'> 北汽昌河Q7预售9.69万起</a></li>
                    
                      <li><a href='http://auto.sdchina.com/news/201803/322919.html' target="_blank" title='爱驰电动跑车性能参数曝光'> 爱驰电动跑车性能参数曝光</a></li>
                    
                      <li><a href='http://auto.sdchina.com/news/201803/322918.html' target="_blank" title='丰田暂停无人驾驶汽车测试'> 丰田暂停无人驾驶汽车测试</a></li>
                    
                      <li><a href='http://auto.sdchina.com/news/201803/322916.html' target="_blank" title='全新一代奥迪A8L因何而来'> 全新一代奥迪A8L因何而来</a></li>
                    
        </ul>
      </div>
      <div class="mainad">
        <ul>
           
                <li><a href='http://auto.sdchina.com/news/201803/322924.html' target="_blank" title='宝马集团投入2亿欧元建立电芯技术中心'> 宝马集团投入2亿欧元建立电芯技术中心</a></li>
              
                <li><a href='http://auto.sdchina.com/news/201803/322923.html' target="_blank" title='Uber事故案最全剖析：谁该担责？谁在走捷径？'> Uber事故案最全剖析：谁该担责？谁在走捷径？</a></li>
              
                <li><a href='http://auto.sdchina.com/news/201803/322922.html' target="_blank" title='小问题不断、召而不回！一汽马自达遭遇信任危机'> 小问题不断、召而不回！一汽马自达遭遇信任危机</a></li>
              
        </ul>
      </div>
      <div class="mainae">
        <ul>
           
                <li><a href='http://auto.sdchina.com/news/201803/322921.html' target="_blank" title='交通事故谁负责？国内多地出台无人车路测政策'> 交通事故谁负责？国内多地出台无人车路测政策</a></li>
              
                <li><a href='http://auto.sdchina.com/news/201803/322915.html' target="_blank" title='这或许才是特斯拉不能国产的真正原因'> 这或许才是特斯拉不能国产的真正原因</a></li>
              
                <li><a href='http://auto.sdchina.com/news/201803/322914.html' target="_blank" title='车主所购二手车曾大修 卖家被判退一赔三'> 车主所购二手车曾大修 卖家被判退一赔三</a></li>
              
        </ul>
      </div>
    </div>
    <div class="mainb">
      <div class="mainaa">
        <h3><a href="http://edu.sdchina.com" target="_blank">教育</a></h3>
        <h4><a href="http://edu.sdchina.com/list/3112.html" target="_blank">校园</a>|<a href="http://edu.sdchina.com/list/183.html" target="_blank">考试</a></h4>
      </div>
      <div class="mainab">
        <h3><a href="http://edu.sdchina.com/show/4280322.html" target="_blank" title="济南2018年初中体育与健康科目学业水平考试4月17日开考"><img src="http://img.sdchina.com/news/20180321/01_201803211149390811200.jpg" alt="济南2018年初中体育与健康科目学业水平考试4月17日开考" /></a></h3><h4></h4><p><a href="http://edu.sdchina.com/show/4280322.html" target="_blank" title="济南2018年初中体育与健康科目学业水平考试4月17日开考">体育水平考试开考</a></p>

      </div>
      <div class="mainac">
        <ul>
            <li><a href="http://edu.sdchina.com/show/4280319.html" target="_blank" title="考试作弊学术造假将被记失信">考试作弊学术造假将被记失信</a></li>
<li><a href="http://edu.sdchina.com/show/4280317.html" target="_blank" title="加大科普力度 提升国民素养">加大科普力度 提升国民素养</a></li>
<li><a href="http://edu.sdchina.com/show/4280316.html" target="_blank" title="云南高校发布最牛禁酒令">云南高校发布最牛禁酒令</a></li>

        </ul>
      </div>
      <div class="mainad">
        <ul>
            <li><a href="http://edu.sdchina.com/show/4280304.html" target="_blank" title="又到跳槽季 专家提醒:主动跳槽和被动离职待遇不同">又到跳槽季 专家提醒:主动跳槽和被动离职待遇不同</a></li>
<li><a href="http://edu.sdchina.com/show/4280302.html" target="_blank" title="我国人工智能人才稀缺 编程教育需从课堂抓起">我国人工智能人才稀缺 编程教育需从课堂抓起</a></li>
<li><a href="http://edu.sdchina.com/show/4280301.html" target="_blank" title="低龄留学持续“升温” 多位发展需构建全球视野">低龄留学持续“升温” 多位发展需构建全球视野</a></li>

        </ul>
      </div>
      <div class="mainae">
        <ul>
          <li><a href="http://edu.sdchina.com/show/4280298.html" target="_blank" title="人大代表呼吁 抚慰留守儿童的“情感饥饿”">人大代表呼吁 抚慰留守儿童的“情感饥饿”</a></li>
<li><a href="http://edu.sdchina.com/show/4280295.html" target="_blank" title="今年高考全面取消奥赛、体育特长生等加分项目">今年高考全面取消奥赛、体育特长生等加分项目</a></li>
<li><a href="http://edu.sdchina.com/show/4280289.html" target="_blank" title="教育部部署普通高校招生 要求不炒作&quot;高考状元&quot;">教育部部署普通高校招生 要求不炒作&quot;高考状元&quot;</a></li>

        </ul>
      </div>
    </div>
    <div class="maind">
      <div class="mainda">
        <h3><a href="http://ent.sdchina.com" target="_blank">娱乐</a></h3>
      </div>
      <div class="maindb">
        <ul>
            
          <li class="first">
              <h3><a href="http://ent.sdchina.com/show/4280465.html" target="_blank"><img src="http://img.sdchina.com/news/20180321/01_201803211609583703100.png" alt="范丞丞护姐却遭范冰冰回怼：断绝我和鲜肉拍戏机会" /></a></h3><h4></h4><p><a href="http://ent.sdchina.com/show/4280465.html" title="范丞丞护姐却遭范冰冰回怼：断绝我和鲜肉拍戏机会" target="_blank">丞丞护姐却遭回怼</a></p>

          </li>
          <li>
              <h3><a href="http://ent.sdchina.com/show/4280396.html" target="_blank"><img src="http://img.sdchina.com/news/20180321/01_20180321150732934800.png" alt="《花儿与少年》被证实停播 疑因经费昂贵收视低迷" /></a></h3><h4></h4><p><a href="http://ent.sdchina.com/show/4280396.html" title="《花儿与少年》被证实停播 疑因经费昂贵收视低迷" target="_blank">《花儿与少年》停播</a></p>

          </li>
        </ul>
      </div>
      <div class="maindc">
        <ul>
            <li><a target="_blank" href="http://ent.sdchina.com/show/4280531.html" title="田馥甄被催婚回怼“都什么年代了” ">田馥甄被催婚回怼“都什么年代了” </a></li>
<li><a target="_blank" href="http://ent.sdchina.com/show/4280477.html" title="马苏称有想要交往的人 曾表白遭拒绝">马苏称有想要交往的人 曾表白遭拒绝</a></li>
<li><a target="_blank" href="http://ent.sdchina.com/show/4280425.html" title="陈思诚最后一次执导《唐人街探案》">陈思诚最后一次执导《唐人街探案》</a></li>

        </ul>
      </div>
      <div class="maindd">
        <ul>
            <li><a target="_blank" href="http://ent.sdchina.com/show/4279892.html" title="陈乔恩上线！唇蜜当眼影少女心爆棚">陈乔恩上线！唇蜜当眼影少女心爆棚</a></li>
<li><a target="_blank" href="http://ent.sdchina.com/show/4279888.html" title="江若琳与男友街头甜蜜 年底办婚礼">江若琳与男友街头甜蜜 年底办婚礼</a></li>
<li><a target="_blank" href="http://ent.sdchina.com/show/4279887.html" title="黄子韬与SM解约诉讼案在韩国败诉">黄子韬与SM解约诉讼案在韩国败诉</a></li>

        </ul>
      </div>
    </div>
  </div>
  <div class="blank30"></div>
  <div class="w960">
    <div class="maina">
      <div class="mainaa">
        <h3><a href="http://health.sdchina.com" target="_blank">健康</a></h3>
      </div>
      <div class="mainab">
        <h3><a href="http://health.sdchina.com/show/4280252.html" target="_blank"><img src="http://img.sdchina.com/news/20180321/01_201803211047350884900.jpg" alt="春分养生：跟着太阳早睡早起 多食用时令蔬菜" /></a></h3><h4></h4><p><a href="http://health.sdchina.com/show/4280252.html" target="_blank" title="春分养生：跟着太阳早睡早起 多食用时令蔬菜">春分养生早睡早起 </a></p>

      </div>
      <div class="mainac">
        <ul>
        <li><a href="http://health.sdchina.com/show/4280226.html" target="_blank" title="用洋葱可以杀死感冒病毒?">用洋葱可以杀死感冒病毒?</a></li>
<li><a href="http://health.sdchina.com/show/4280223.html" target="_blank" title="春困怎么办？试试这四招">春困怎么办？试试这四招</a></li>
<li><a href="http://health.sdchina.com/show/4280220.html" target="_blank" title="备孕期如何预防出生缺陷?">备孕期如何预防出生缺陷?</a></li>

        </ul>
      </div>
      <div class="mainad">
        <ul>
            <li><a href="http://health.sdchina.com/show/4280246.html" target="_blank" title="睡眠障碍人群呈年轻化趋势 完美主义者更易失眠">睡眠障碍人群呈年轻化趋势 完美主义者更易失眠</a></li>
<li><a href="http://health.sdchina.com/show/4280241.html" target="_blank" title="被追赶、掉牙齿?心理学家破解5种最常见梦境真相">被追赶、掉牙齿?心理学家破解5种最常见梦境真相</a></li>
<li><a href="http://health.sdchina.com/show/4280234.html" target="_blank" title="吸烟患癌危害大！但染发的危害就像吸烟">吸烟患癌危害大！但染发的危害就像吸烟</a></li>

        </ul>
      </div>
      <div class="mainae">
        <ul>
           <li><a href="http://health.sdchina.com/show/4280229.html" target="_blank" title="春分养生好时节:春菜春芽不能少 养生贴士记牢">春分养生好时节:春菜春芽不能少 养生贴士记牢</a></li>
<li><a href="http://health.sdchina.com/show/4280227.html" target="_blank" title="世界睡眠日 这些睡眠的忌讳你有必要知道">世界睡眠日 这些睡眠的忌讳你有必要知道</a></li>
<li><a href="http://health.sdchina.com/show/4280179.html" target="_blank" title="90后渐成睡眠&quot;特困户&quot; 如何找回&quot;偷&quot;走的睡眠?">90后渐成睡眠"特困户" 如何找回"偷"走的睡眠?</a></li>

        </ul>
      </div>
    </div>
    <div class="mainb">
      <div class="mainaa">
        <h3><a href="http://tour.sdchina.com" target="_blank">旅游</a></h3>
      </div>
      <div class="mainab">
        <h3><a href="http://tour.sdchina.com/show/4280353.html" target="_blank"><img src="http://img.sdchina.com/news/20180321/01_201803211405018812500.jpg" alt="海平面上升侵蚀海岸 智利摩艾石像面临消失风险" /></a></h3><h4></h4><p><a href="http://tour.sdchina.com/show/4280353.html" target="_blank" title="海平面上升侵蚀海岸 智利摩艾石像面临消失风险">摩艾石像面临消失</a></p>

      </div>
      <div class="mainac">
        <ul>
          <li><a href="http://tour.sdchina.com/show/4280351.html" target="_blank">北京颐和园游船21日开航</a></li>
<li><a href="http://tour.sdchina.com/show/4280350.html" target="_blank">日本最&quot;勤劳&quot;的樱花已经开啦</a></li>
<li><a href="http://tour.sdchina.com/show/4280347.html" target="_blank">徜徉震泽古镇 感受清静风雅</a></li>

        </ul>
      </div>
      <div class="mainad">
        <ul>
        <li><a href="http://tour.sdchina.com/show/4280348.html" target="_blank">江西：井冈山等9家单位上榜首批低碳旅游景区</a></li>
<li><a href="http://tour.sdchina.com/show/4280344.html" target="_blank">&quot;天下第一泉&quot;趵突泉水位持续下跌逼近红色警戒线</a></li>
<li><a href="http://tour.sdchina.com/show/4280343.html" target="_blank">武汉大学赏樱预约限流首日：樱花盛放引客来</a></li>

        </ul>
      </div>
      <div class="mainae">
        <ul>
            <li><a href="http://tour.sdchina.com/show/4280342.html" target="_blank">泼水节催热4月东南亚游 游客:体验异国狂欢</a></li>
<li><a href="http://tour.sdchina.com/show/4280340.html" target="_blank">2月访韩中国人数环比增长 分析称得益于春节长假</a></li>
<li><a href="http://tour.sdchina.com/show/4280336.html" target="_blank">马来西亚砂拉越旅游业缺乏中文导游 当局重视</a></li>

        </ul>
      </div>
    </div>
    <div class="mainc">
      <div class="mainca">网上办事</div>
      <div class="maincb">
        <ul>
          <li class="first"><a href="http://www.pm25.com/jinan.html" target="_blank">PM2.5 查询 </a></li>
          <li><a href="http://www.sdhrss.gov.cn/sdrs_ggfwpt/index.action" target="_blank">社保信息查询</a></li>
          <li class="first"><a href="http://xxgk.sd.gov.cn/msgopen/msgopencatalog/" target="_blank">政府信息公开</a></li>
          <li><a href="http://www.ccgp-shandong.gov.cn/sdgp2014/site/index.jsp" target="_blank">政府采购申报</a></li>
          <li class="first"><a href="https://kyfw.12306.cn/otn/leftTicket/init" target="_blank">铁路票务查询</a></li>
          <li><a href="http://www.sdwscgs.com:9080/zdwz/" target="_blank">交通违章查询</a></li>
          <li class="first"><a href="http://www.sdmsjw.gov.cn/index.html" target="_blank">民生警务平台</a></li>
          <li><a href="http://110.e23.cn/index2.html" target="_blank">网络110报警</a></li>
        </ul>
      </div>
      <div class="maincc">
        <ul>
          <li class="first">
            <h3>
        
        <a id="Ad7_HyperLink1" href="http://www.open.sd-china.com/" target="_blank"><img id="Ad7_Image1" src="http://img.sdchina.com/Ad/20130603/ad_201306031708442966100.jpg" alt="走向世界" style="height:104px;width:76px;border-width:0px;" /></a>        
    
</h3>
            <p><a href="http://www.open.sd-china.com" target="_blank">《走向世界》</a></p>
          </li>
          <li>
            <h3><a href="http://www.newair.cc/" target="_blank"><img src="images/fm.jpg"></a></h3>
            <p><a href="http://www.newair.cc/" target="_blank">《新航空》</a></p>
          </li>
          <li>
            <h3>
        
        <a id="Ad9_HyperLink1" href="http://www.cn-kr.org/" target="_blank"><img id="Ad9_Image1" src="http://img.sdchina.com/Ad/20120903/ad_201209031119187032200.jpg" alt="金桥" style="height:104px;width:76px;border-width:0px;" /></a>        
    
</h3>
            <p><a href="http://www.cn-kr.org/" target="_blank">《金桥》</a></p>
          </li>
        </ul>
      </div>
    </div>
  </div>
  <div class="blank30"></div>
  <div class="bottom"></div>
  <div class="link">
    <ul class="link1" id="nav">
      <li class="link1_off" id="tit_1" onMouseOver="javascript:qiehuan1(1)">全国网联</li>
      <li class="link1_on" id="tit_5" onMouseOver="javascript:qiehuan1(5)">山东网盟</li>
      <li class="link1_on" id="tit_3" onMouseOver="javascript:qiehuan1(3)">合作媒体</li>
      <li class="link1_on" id="tit_4" onMouseOver="javascript:qiehuan1(4)">友情链接</li>
      <li class="link1_on" id="tit_8" onMouseOver="javascript:qiehuan1(8)">政务网站</li>
      <li class="link1_on" id="tit_7" onMouseOver="javascript:qiehuan1(7)">境外媒体</li>
      <li class="link1_on" id="tit_2" onMouseOver="javascript:qiehuan1(2)" style="display:none;"></li>
      <li class="link1_on" id="tit_6" onMouseOver="javascript:qiehuan1(6)" style="display:none;"></li>
    </ul>
    <div class="link1_box_block"   id="box_1"><div class="link2"><ul><li><a href="http://www.news.cn/" target="_blank">新华网</a></li><li><a href="http://www.people.com.cn/" target="_blank">人民网</a></li><li><a href="http://www.gmw.cn/" target="_blank">光明网</a></li><li><a href="http://www.china.com.cn/" target="_blank">中国网</a></li><li><a href="http://www.youth.cn/" target="_blank">中国青年网</a></li><li><a href="http://www.ce.cn/" target="_blank">中国经济网</a></li><li><a href="http://www.chinanews.com/" target="_blank">中国新闻网</a></li><li><a href="http://www.baoye.net/" target="_blank">中国报业网</a></li><li><a href="http://www.cnr.cn/" target="_blank">中国广播网</a></li><li><a href="http://www.china.com/" target="_blank">中华网</a></li><li><a href="http://www.cyol.net/" target="_blank">中青在线</a></li><li><a href="http://www.cntv.cn/" target="_blank">中国网络电视台</a></li><li><a href="http://www.eastday.com/" target="_blank">东方网</a></li><li><a href="http://www.ahwang.cn/" target="_blank">安徽网</a></li><li><a href="http://www.ifeng.com/" target="_blank">凤凰网</a></li><li><a href="http://www.cnwest.com/" target="_blank">西部网</a></li><li><a href="http://www.hebei.com.cn/" target="_blank">长城网</a></li><li><a href="http://www.cnhubei.com/" target="_blank">荆楚网</a></li><li><a href="http://www.hunantv.com/" target="_blank">金鹰网</a></li><li><a href="http://www.shangdu.com/" target="_blank">商都网</a></li><li><a href="http://www.he-nan.com/" target="_blank">河南网</a></li><li><a href="http://www.dbw.cn" target="_blank">东北网</a></li><li><a href="http://www.enorth.com.cn" target="_blank">北方网</a></li><li><a href="http://www.ts.cn/" target="_blank">天山网</a></li><li><a href="http://www.zjol.com.cn/" target="_blank">浙江在线</a></li><li><a href="http://www.scol.com.cn/" target="_blank">四川在线</a></li><li><a href="http://hunan.voc.com.cn/" target="_blank">湖南在线</a></li><li><a href="http://www.chinajilin.com.cn/" target="_blank">中国吉林网</a></li><li><a href="http://www.sxgov.cn/" target="_blank">黄河新闻网</a></li><li><a href="http://www.gxnews.com.cn/" target="_blank">广西新闻网</a></li><li><a href="http://www.newssc.org" target="_blank">四川新闻网</a></li><li><a href="http://www.nen.com.cn/" target="_blank">东北新闻网</a></li><li><a href="http://www.tibetinfor.com/" target="_blank">中国西藏网</a></li><li><a href="http://www.gscn.com.cn/" target="_blank">中国甘肃网</a></li><li><a href="http://www.jschina.com.cn/" target="_blank">中国江苏网</a></li><li><a href="http://www.voc.com.cn/" target="_blank">华声在线</a></li></ul></div></div><div class="link1_box_on" id="box_2"><div class="link2"><ul></ul></div></div><div class="link1_box_on" id="box_3"><div class="link2"><ul><li><a href="http://www.jntimes.com.cn/" target="_blank">济南时报</a></li><li><a href="http://www.sdtv.com.cn/" target="_blank">山东电视台</a></li><li><a href="http://dzrb.dzwww.com/" target="_blank">大众日报</a></li><li><a href="http://jnrb.e23.cn/" target="_blank">济南日报</a></li><li><a href="http://www.readmeok.com" target="_blank">山东商报</a></li><li><a href="http://bddsb.bandao.cn/" target="_blank">半岛都市报</a></li><li><a href="http://jjdb.sdenews.com/" target="_blank">经济导报</a></li><li><a href="http://paper.people.com.cn/rmrb/" target="_blank">人民日报</a></li><li><a href="http://www.eeo.com.cn/epaper/" target="_blank">经济观察报</a></li><li><a href="http://www.jnnc.com/" target="_blank">济南电视台</a></li><li><a href="http://epaper.qdcaijing.com/" target="_blank">青岛财经日报</a></li><li><a href="http://epaper.qingdaonews.com/" target="_blank">青岛日报</a></li><li><a href="http://www.qingdaomedia.com/" target="_blank">青岛电视台</a></li><li><a href="http://ytrb.shm.com.cn/" target="_blank">烟台日报</a></li><li><a href="http://ytwb.shm.com.cn/" target="_blank">烟台晚报</a></li><li><a href="http://shrb.qlwb.com.cn/" target="_blank">生活日报</a></li><li><a href="http://www.whwb.cc/" target="_blank">威海晚报</a></li><li><a href="http://epaper.langya.cn/" target="_blank">临沂日报</a></li><li><a href="http://lnsb.qlwb.com.cn/" target="_blank">鲁南商报</a></li><li><a href="http://wfrb.wfnews.com.cn/" target="_blank">潍坊日报</a></li><li><a href="http://wfwb.wfnews.com.cn/" target="_blank">潍坊晚报</a></li><li><a href="http://wftv.wfcmw.cn/" target="_blank">潍坊电视台</a></li><li><a href="http://www.sgnet.cc/szb/" target="_blank">寿光日报</a></li><li><a href="http://www.zbnews.net/paper/rb/content/20121020/Page01a.htm" target="_blank">淄博日报</a></li><li><a href="http://www.zbnews.net/paper/wb/content/20121020/Page01a.htm" target="_blank">淄博晚报</a></li><li><a href="http://epaper.rznews.cn/" target="_blank">日照日报</a></li><li><a href="http://zbntv.liaozhai.tv/" target="_blank">淄博电视台</a></li><li><a href="http://www.ln632.com/zzdaily/zzrb/index.htm" target="_blank">枣庄日报</a></li><li><a href="http://www.ln632.com/zzdaily/lnck/index.htm" target="_blank">枣庄晚报</a></li><li><a href="http://www.tzzx.net/" target="_blank">滕州在线</a></li><li><a href="http://www.jn001.com/epaper/" target="_blank">济宁日报</a></li><li><a href="http://szb.dongyingnews.cn" target="_blank">东营日报</a></li><li><a href="http://ep.bzcm.net/bzrb/" target="_blank">滨州日报</a></li><li><a href="http://ep.bzcm.net/lbwb/" target="_blank">鲁北晚报</a></li><li><a href="http://lzcb.lznews.cn/" target="_blank">鲁中晨报</a></li><li><a href="http://epaper.dezhoudaily.com/" target="_blank">德州日报</a></li><li><a href="http://lcrb.lcxw.cn" target="_blank">聊城日报</a></li><li><a href="http://www.chinadaily.com.cn/" target="_blank">中国日报</a></li></ul></div></div><div class="link1_box_on" id="box_4"><div class="link2"><ul><li><a href="http://sd.ifeng.com/" target="_blank">凤凰网山东</a></li><li><a href="http://www.hljtv.com/" target="_blank">黑龙江网络广播电视台</a></li><li><a href="http://local.chinaso.com" target="_blank">中国搜索</a></li><li><a href="http://21cn.com/" target="_blank">21CN</a></li><li><a href="http://www.163.com/" target="_blank">网易</a></li><li><a href="http://www.lwgcw.com/" target="_blank">瞭望观察网</a></li><li><a href="http://www.lzep.cn/" target="_blank">泸州新闻网</a></li><li><a href="http://www.rmlt.com.cn/" target="_blank">人民论坛网</a></li><li><a href="http://www.hdzc.net/" target="_blank">邯郸之窗</a></li><li><a href="http://www.cac.gov.cn" target="_blank">中国网信网</a></li><li><a href="http://www.iautv.com/" target="_blank">中华国际网络电视台</a></li><li><a href="http://www.lgbzj.com/portal.php" target="_blank">老干部之家</a></li><li><a href="http://shandong.hyundaiwia.cn" target="_blank">山东现代威亚</a></li><li><a href="http://www.betterso.com" target="_blank">善用搜索</a></li></ul></div></div><div class="link1_box_on" id="box_5"><div class="link2"><ul><li><a href="http://www.dzwww.com" target="_blank">大众网</a></li><li><a href="http://www.iqilu.com/" target="_blank">齐鲁网</a></li><li><a href="http://www.sdnews.com.cn/" target="_blank">鲁网</a></li><li><a href="http://www.e23.cn/" target="_blank">舜网</a></li><li><a href="http://www.jiaodong.net" target="_blank">胶东在线</a></li><li><a href="http://www.qingdaonews.com" target="_blank">青岛新闻网</a></li><li><a href="http://www.my0538.com" target="_blank">中华泰山网</a></li><li><a href="http://www.shm.com.cn" target="_blank">水母网</a></li><li><a href="http://www.cnr.cn/sd/" target="_blank">央广网山东</a></li><li><a href="http://www.bandao.cn/" target="_blank">半岛网</a></li><li><a href="http://www.beelink.com/" target="_blank">百灵网</a></li><li><a href="http://www.lznews.cn" target="_blank">鲁中网</a></li><li><a href="http://www.dongyingnews.cn/" target="_blank">东营网</a></li><li><a href="http://www.sdinfo.net/" target="_blank">齐鲁热线</a></li><li><a href="http://www.qlwb.com.cn/" target="_blank">齐鲁晚报网</a></li><li><a href="http://www.qdcaijing.com" target="_blank">青岛财经网</a></li><li><a href="http://www.zbnews.net" target="_blank">淄博新闻网</a></li><li><a href="http://www.632news.com/" target="_blank">枣庄新闻网</a></li><li><a href="http://www.wfnews.com.cn/" target="_blank">潍坊新闻网</a></li><li><a href="http://www.wfcmw.cn" target="_blank">潍坊传媒网</a></li><li><a href="http://www.jnnews.tv" target="_blank">济宁新闻网</a></li><li><a href="http://www.jn001.com/" target="_blank">东方圣城网</a></li><li><a href="http://www.whnews.cn" target="_blank">威海新闻网</a></li><li><a href="http://www.weihai.tv" target="_blank">威海传媒网</a></li><li><a href="http://www.ijntv.cn/" target="_blank">济南网络广播电视台</a></li><li><a href="http://www.qtv.com.cn/" target="_blank">青岛网络广播电视台</a></li><li><a href="http://www.shandongsannong.com" target="_blank">山东三农网</a></li><li><a href="http://www.sdphoto.com.cn/" target="_blank">山东图片库</a></li><li><a href="http://www.slxun.com/" target="_blank">一带一路城市网</a></li></ul></div></div><div class="link1_box_on" id="box_6"><div class="link2"><ul><li><a href="http://www.jingbo.net/" target="_blank">山东京博控股</a></li><li><a href="http://yjwz.com/" target="_blank">兖州亿金物资</a></li><li><a href="http://www.newairgroup.com/" target="_blank">新之航传媒集团</a></li><li><a href="http://www.haiyunshengtai.com/" target="_blank">海韵生态纸业</a></li><li><a href="http://rhcbl.runhua.com.cn/" target="_blank">润华车伴侣</a></li><li><a href="http://www.jiaolong369.com/" target="_blank">山东骄龙豆捞餐饮</a></li><li><a href="http://www.sdsteel.cc/" target="_blank">山东钢铁集团</a></li><li><a href="http://www.sinotrans-heavylift.com/" target="_blank">中国外运大件物流</a></li><li><a href="http://www.leancf.org.cn/" target="_blank">滨州乐安慈孝公益基金会</a></li><li><a href="http://www.jbwuliu.com/" target="_blank">山东京博物流中心</a></li><li><a href="http://www.crct.com/" target="_blank">中铁集装箱运输</a></li><li><a href="http://www.china360.org/" target="_blank">山东大学中华传统文化研究与体验基地</a></li><li><a href="http://www.yifenggufen.cn/" target="_blank">山东益丰生化环保</a></li><li><a href="http://www.wfsydzxyy.com/" target="_blank">潍坊益都中心医院</a></li><li><a href="http://www.liangyougroup.com/" target="_blank">青岛良友饮食</a></li><li><a href="http://www.cn-longfu.com/" target="_blank">龙福环能科技</a></li><li><a href="http://www.yirenzhiye.com/" target="_blank">山东益仁纸业</a></li><li><a href="http://www.lykyjt.com/" target="_blank">山东能源临沂矿业集团</a></li><li><a href="http://www.runhua.com.cn/" target="_blank">润华集团</a></li><li><a href="http://www.hongkonghotel.com.cn/" target="_blank">济宁香港大厦</a></li><li><a href="http://www.ochmg.com/" target="_blank">济宁东方儒家酒店</a></li><li><a href="http://www.sdmingde.cn/" target="_blank">山东明德物业</a></li><li><a href="http://www.china-fuhai.com/" target="_blank">富海集团</a></li><li><a href="http://www.newachieve.cn/" target="_blank">山东新启点出国咨询</a></li><li><a href="http://www.sdzj.org/" target="_blank">山东省作家协会</a></li><li><a href="http://www.zhxaic.gov.cn/index.html" target="_blank">沾化工商行政管理局</a></li></ul></div></div><div class="link1_box_on" id="box_7"><div class="link2"><ul><li><a href="http://www.ouhua.info/" target="_blank">西班牙欧华网</a></li><li><a href="http://www.eztv.cc/" target="_blank">欧洲新闻网</a></li><li><a href="http://www.cgw.gr/" target="_blank">希腊希中网</a></li><li><a href="http://www.jejuqunar.com/" target="_blank">韩国自游济州</a></li><li><a href="http://www.chinesetoday.com/" target="_blank">美国国际日报</a></li><li><a href="http://www.newsprime.co.kr" target="_blank">韩国黄金经济</a></li><li><a href="http://www.ihalla.com/" target="_blank">韩国汉拿日报</a></li><li><a href="http://www.rbcjzhoukan.com/" target="_blank">日本财经周刊</a></li><li><a href="http://www.chu-nichishinpou.com/" target="_blank">中日新报</a></li><li><a href="http://www.cecjiaren.cn/" target="_blank">日本华商网</a></li><li><a href="http://www.eztvnet.com/" target="_blank">欧联华文网</a></li></ul></div></div>

        <div class="link1_box_on" id="box_8">
<div class="link2">
                <ul>
                    <li><a target="_blank" href="http://www.shandong.gov.cn">山东政府网</a></li>
                    <li><a target="_blank" href="http://www.sdjw.gov.cn/">山东发改委</a></li>
                    <li><a target="_blank" href="http://www.sdetn.gov.cn/">山东经信委</a></li>
                    <li><a target="_blank" href="http://www.sdpec.edu.cn/">山东教育厅</a></li>
                    <li><a target="_blank" href="http://www.sdga.gov.cn">山东公安厅</a></li>
		    <li><a target="_blank" href="http://www.sdjj.gov.cn">山东省纪委监察厅</a></li>
                    <li><a target="_blank" href="http://shandong.mca.gov.cn/">山东民政厅</a></li>
                    <li><a target="_blank" href="http://www.sdhrss.gov.cn/">山东人力资源和社会保障厅</a></li>
                    <li><a target="_blank" href="http://www.sdjs.gov.cn/">山东建设厅</a></li>
                    <li><a target="_blank" href="http://www.sdjt.gov.cn/">山东交通厅</a></li>
                    <li><a target="_blank" href="http://www.sdwr.gov.cn/">山东水利厅</a></li>
                    <li><a target="_blank" href="http://www.shandongbusiness.gov.cn/">山东商务厅</a></li>
                    <li><a target="_blank" href="http://www.sdwht.gov.cn">山东文化厅</a></li>
                    <li><a target="_blank" href="http://www.sdws.gov.cn/">山东卫生厅</a></li>
                    <li><a target="_blank" href="http://www.sdfao.gov.cn/">山东外事办</a></li>
                    <li><a target="_blank" href="http://www.stats-sd.gov.cn/">山东统计局</a></li>
                    <li><a target="_blank" href="http://www.sdaic.gov.cn/">山东工商局</a></li>
                    <li><a target="_blank" href="http://www.sdxwcb.gov.cn/">山东新闻出版局</a></li>
                    <li><a target="_blank" href="http://www.sdfda.gov.cn/">山东食品与药品监督管理局</a></li>
                    <li><a target="_blank" href="http://www.sdta.gov.cn/">山东旅游局</a></li>
                    <li><a target="_blank" href="http://www.jinan.gov.cn/">济南政府网</a></li>
                    <li><a target="_blank" href="http://www.qingdao.gov.cn/">青岛政府网</a></li>
                    <li><a target="_blank" href="http://www.zibo.gov.cn/">淄博政府网</a></li>
                    <li><a target="_blank" href="http://www.weifang.gov.cn/">潍坊政府网</a></li>
                    <li><a target="_blank" href="http://www.yantai.gov.cn/">烟台政府网</a></li>
                    <li><a target="_blank" href="http://www.weihai.gov.cn/">威海政府网</a></li>
                    <li><a target="_blank" href="http://www.rz.gov.cn/">日照政府网</a></li>
                    <li><a target="_blank" href="http://www.dongying.gov.cn/">东营政府网</a></li>
                    <li><a target="_blank" href="http://www.taian.gov.cn/">泰安政府网</a></li>
                    <li><a target="_blank" href="http://www.heze.gov.cn/">荷泽政府网</a></li>
                    <li><a target="_blank" href="http://www.linyi.gov.cn/">临沂政府网</a></li>
                    <li><a target="_blank" href="http://www.laiwu.gov.cn/">莱芜政府网</a></li>
                    <li><a target="_blank" href="http://www.jining.gov.cn/">济宁政府网</a></li>
                    <li><a target="_blank" href="http://www.zaozhuang.gov.cn/">枣庄政府网</a></li>
                    <li><a target="_blank" href="http://www.dezhou.gov.cn/">德州政府网</a></li>
                    <li><a target="_blank" href="http://www.liaocheng.gov.cn/">聊城政府网</a></li>
                    <li><a target="_blank" href="http://www.binzhou.gov.cn/">滨州政府网</a></li>
		    <li style="display:none;"><a target="_blank" href="https://www.ioperat.com">济南网站建站</a></li>

                </ul>
            </div>
        </div>
  </div>
  <div class="blank30"></div>
</div>
<div class="footerbj">
  <div class="foot1">
    <ul>
      <li class="first"><a href="http://www.sdchina.com/aboutus/about.html" target="_blank">网站简介</a></li>
      <li class="linj"></li>
      <li><a href="http://www.sdchina.com/aboutus/dec.html" target="_blank">网站声明</a></li>
      <li class="linj"></li>
      <li><a href="http://www.sdchina.com/aboutus/contactus.html" target="_blank">联系我们</a></li>
      <li class="linj"></li>
      <li><a href="http://login.sdchina.com/register.aspx" target="_blank">用户注册</a></li>
      <li class="linj"></li>
      <li><a href="http://www.sdchina.com/aboutus/ads.html" target="_blank">广告服务</a></li>
      <li class="linj"></li>
      <li><a href="http://www.sdchina.com/aboutus/job.html" target="_blank">诚聘英才</a></li>
      <li class="linj"></li>
      <li><a href="http://web.sdchina.com/" target="_blank">网站建设</a></li>
      <li class="linj"></li>
      <li class="last"><a href="http://www.sdchina.com/notice_d/list.aspx" target="_blank">本网动态</a></li>
    </ul>
  </div>
  <div class="foot2"></div>
  <div class="foot3">
    <h3>主管：山东省人民政府新闻办公室</h3>
    <p>互联网新闻信息服务许可证编号：37120170004    增值电信业务经营许可证号：鲁B2-20090023号    广播电视节目制作经营许可证号：(鲁)字第161号</p>
    <p>短消息类服务接入代码使用许可证号：鲁号[2009]00010-B011    信息网络传播视听节目许可证号：1510518 鲁ICP备10003652号   <a style="display:inline-block;text-decoration:none;height:20px;line-height:20px;color:#bcbcbc;" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=37010202000536" target="_blank">
<img style="float:left;" src="http://www.beian.gov.cn/img/ghs.png">
鲁公网安备 37010202000536号
</a></p>
  </div>
  <div class="foot5">
    <div class="foot5a">Copyright (C) 1996-2016 <a href="http://www.sdchina.com/">sdchina.com</a></div>
    <div class="foot5b"><!-- JiaThis Button BEGIN -->
      <div class="jiathis_style"> <a class="jiathis_button_qzone"></a> <a class="jiathis_button_tsina"></a> <a class="jiathis_button_tqq"></a> <a class="jiathis_button_weixin"></a> <a class="jiathis_button_renren"></a> <a href="http://www.jiathis.com/share?uid=1604745" class="jiathis jiathis_txt jtico jtico_jiathis" target="_blank"></a> </div>
      <script type="text/javascript">
var jiathis_config = {data_track_clickback:'true'};
</script> 
      <script type="text/javascript" src="http://v3.jiathis.com/code/jia.js?uid=1604745" charset="utf-8"></script> 
      <!-- JiaThis Button END --></div>
  </div>
  <div class="foot4">
    <ul>
      <li><a href="http://sd.wenming.cn/" target="_blank"><img src="http://www.sdchina.com/2016/images/pic1.jpg" /></a></li>
      <li><a href="http://report.12377.cn:13225/toreportinputNormal_anis.do" target="_blank"><img src="http://www.sdchina.com/2016/images/pic2.jpg" /></a></li>
      <li><a href="http://www.sdjubao.cn/" target="_blank"><img src="http://www.sdchina.com/2016/images/pic3.jpg" /></a></li>
      <li><a href="http://www.beian.gov.cn/" target="_blank"><img src="http://www.sdchina.com/2016/images/pic4.jpg" /></a></li>
    </ul>
  </div>
</div>
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

<div style="display:none;"><script src="http://s23.cnzz.com/stat.php?id=3544256&web_id=3544256" language="JavaScript"></script><script src="https://s11.cnzz.com/z_stat.php?id=1257747276&web_id=1257747276" language="JavaScript"></script></div>
<script src="2016/js/sea.js"></script> 
<script type="text/javascript">
    seajs.use(["index_v10.2", "jquery"], function(index_v10, $) {
        $(window).scroll(function() {
            var top = $(this).scrollTop();
        });
    });
</script> 
<script src="2016/js/scrollpic.js" type="text/javascript"></script> 
<script type="text/javascript"><!--
    var scrollPic_02 = new ScrollPic(); scrollPic_02.scrollContId = "ConterArr1"; scrollPic_02.arrLeftId = "LeftArr1"; scrollPic_02.arrRightId = "RightArr1"; scrollPic_02.frameWidth = 972; scrollPic_02.pageWidth = 162; scrollPic_02.speed = 20; scrollPic_02.space = 20; scrollPic_02.autoPlay = true; scrollPic_02.autoPlayTime = 3; scrollPic_02.initialize();
//--></script>
<!-- 广告位：大首页对联120*270（右） -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '2452330',
        container: s,
        size: '120,270',
        display: 'float'
    });
})();
</script>
<script src="http://dup.baidustatic.com/js/os.js"></script>

<!-- 广告位：大首页对联120*270（左） -->
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '2452326',
        container: s,
        size: '120,270',
        display: 'float'
    });
})();
</script>
<script src="http://dup.baidustatic.com/js/os.js"></script>
</body>
</html>