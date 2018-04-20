<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="Content-Language" content="zh-CN" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>迅捷汽车网</title>
    <meta name="keywords" content="汽车,汽车之家,汽车网,汽车报价,汽车图片,新闻,评测,社区,俱乐部" />
    <meta name="description" content="迅捷汽车网是汽车最专业、最及时的全国性汽车网站，为您提供全国最新购车,用车,维修,保养,车险,二手车,汽车用品,驾校,团购,自驾游等信息资讯，与全国各品牌汽车经销商紧密合作，第一时间发布本地汽车资讯." />
    <link rel="stylesheet" type="text/css" href="static/css/index_blue.css" />
    <link rel="stylesheet" type="text/css" href="static/css/focus.css" />
    <link href="static/css/gotop.css" rel="stylesheet" type="text/css" />

    <script language="javascript" type="text/javascript" src="static/js/jquery.js"></script>
    <script language="javascript" type="text/javascript" src="static/js/jqthumb.js"></script>

</head>
<script>
    var pc_style = ""
    var browser = {
        versions: function () {
            var u = navigator.userAgent, app = navigator.appVersion;
            return {
                trident: u.indexOf('Trident') > -1,
                presto: u.indexOf('Presto') > -1,
                webKit: u.indexOf('AppleWebKit') > -1,
                gecko: u.indexOf('Gecko') > -1 && u.indexOf('KHTML') == -1,
                mobile: !!u.match(/AppleWebKit.*Mobile.*/) || !!u.match(/AppleWebKit/) && u.indexOf('QIHU') && u.indexOf('QIHU') > -1 && u.indexOf('Chrome') < 0,
                ios: !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/),
                android: u.indexOf('Android') > -1 || u.indexOf('Linux') > -1,
                iPhone: u.indexOf('iPhone') > -1 || u.indexOf('Mac') > -1,
                iPad: u.indexOf('iPad') > -1,
                webApp: u.indexOf('Safari') == -1,
                ua: u
            };
        } (),
        language: (navigator.browserLanguage || navigator.language).toLowerCase()
    }

    if (browser.versions.mobile && !browser.versions.iPad) {
        this.location = "http://m.xjche365.com";
    }
</script>
<!-- 请置于所有广告位代码之前 -->
<!--<script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script>-->

<script>
    $(function () {
        $('.photo_nv img').jqthumb({
            width: 160,
            height: 227
        });
        $('.big_pic_350 img').jqthumb({
            width: 350,
            height: 200
        });
        $('.bigimg img').jqthumb({
            width: 334,
            height: 220
        });
        $('.imglist img').jqthumb({
            width: 140,
            height: 90
        });
        $('.nwepic_big3 img').jqthumb({
            width: 350,
            height: 195
        });
        $('.PhotoBox2 img').jqthumb({
            width: 170,
            height: 131
        });
        $('.es_pic img').jqthumb({
            width: 128,
            height: 95
        });
        $('.photo img').jqthumb({
            width: 148,
            height: 95
        });
        $('.zt_hd_pic_list img').jqthumb({
            width: 156,
            height: 104
        });
        $('.helpsel_leflji img').jqthumb({
            width: 120,
            height: 90
        });
        $('.modified_rimgt img').jqthumb({
            width: 197,
            height: 150
        });
        $('.NewDieDiv img').jqthumb({
            width: 190,
            height: 125
        });
    });
	</script>
<body>
    

<link rel="stylesheet" type="text/css" href="static/css/header_blue.css"/>
<div class="header_bg"  style="z-index:999; border-bottom:#ededed solid 1px;">
  <div class="header clearfix0">
    <div class="mbbs menubox fr" rel="xheaderbbsnavBox">
      <div class="menutb"><a href="http://www.xjche365.com/sitemap.txt" target="_blank">网站地图</a></div>
      <div class="mbbs_show" id="xheaderbbsNav">
        <ul>
          <li><a href="http://www.xjche365.com/news/list/21_29_1"><span>购车</span></a></li>
          <li><a href="http://www.xjche365.com/news/list/22_41_1"><span>用车</span></a></li>
      
        </ul>
      </div>
    </div>
    <div class="mcs menubox fr" >
      <div class="wzcx"><a target="_blank" href="http://www.xjche365.com/tools/weizhang.aspx">交通违章查询</a></div>
    </div>
    <div class="mmp menubox fr">
      <div class="menutb"> <span class="iphone"><a target="_blank" href="http://m.xjche365.com">手机版</a></span> </div>
    </div>
    <div id="xlogininfo" class="muser menubox">
      <div class="menutb"> <a target="_blank" href="http://www.xjche365.com/tools/gouchejisuanqi" class="name">购车工具</a> </div>
      <div class="muser_show">
        <ul>
          <li class="a1"><a target="_blank" href="http://www.xjche365.com/tools/gouchejisuanqi">购车计算器</a></li>
          <li class="a2"><a target="_blank" href="http://www.xjche365.com/" title="盐城汽车网论坛">论坛咨询</a></li>
          <li class="a3"><a target="_blank" href="http://www.xjche365.com/pk?carIDs=0,0,0,0">车型对比</a></li>
          <li class="a4"><a target="_blank" href="http://www.xjche365.com/brand">车型报价</a></li>
          <li class="a5"><a target="_blank" href="http://www.xjche365.com/company">4S经销商</a></li>
          <li class="a6"><a target="_blank" href="http://www.xjche365.com/tools/qichedaikuanjisuanqi">购车贷款</a></li>
          <li class="a7"><a target="_blank" href="http://www.xjche365.com/tools/qichebaoxianjisuan">保险计算器</a></li>
        </ul>
      </div>
    </div>
    <div id="usercenter" class="login" style=""><div class="login_btn"><a target="_blank" href="http://www.xjche365.com/passport/login">登录</a></div><a target="_blank" class="register" href="http://www.xjche365.com/passport/register/registercompany">注册</a> </div>
  </div>
</div>



<div style="width:960px; height:100px; margin: auto; overflow:hidden;">
	<div style="float:left; width:190px; height:100px;">
    	<div style="float:left; width:190px; height:100px; margin-top:10px;text-align:left;"><a href="http://www.xjche365.com">
		<img src="static/images/logo.gif"></a></div>
    </div>
	<div style="float:right; width:760px; height:100px; margin-top:5px; overflow:hidden;">
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 970*90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:760px;height:90px"
     data-ad-client="ca-pub-2539936277555907"
     data-ad-slot="1304853475"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
    <div class="nav_bg">
        <div class="nav">
            <ul class="nav_choose">
                <li class="tit"><a href="http://www.xjche365.com">首页</a></li>
                
					 
						<li><a target="_blank" href="http://www.xjche365.com/news/" title="新闻">新闻</a></li>
					 
						<li><a target="_blank" href="http://wvvw.xjche365.com/" title="资讯">资讯</a></li>
					 
						<li><a target="_blank" href="http://www.xjche365.com/gouche/" title="购车">购车</a></li>
					 
						<li><a target="_blank" href="http://www.xjche365.com/yongche/" title="用车">用车</a></li>
					 
						<li><a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/" title="商家新闻">商家新闻</a></li>
					 
						<li><a target="_blank" href="http://www.xjche365.com/shipin/" title="视频">视频</a></li>
					 
						<li><a target="_blank" href="http://www.xjche365.com/tupian/" title="图片">图片</a></li>
					 
						<li><a target="_blank" href="http://www.xjche365.com/xueche/" title="学车">学车</a></li>
					 
						<li><a target="_blank" href="http://www.xjche365.com/ershouche/" title="二手车">二手车</a></li>
					 
						<li><a target="_blank" href="http://www.xjche365.com/shequ/" title="社区">社区</a></li>
					 
						<li><a target="_blank" href="http://www.xjche365.com/qita/" title="其他">其他</a></li>
									            </ul>
            <ul class="nav_buy">
                <li class="tit"><a>买车</a></li>
                 
					 
						<li><a target="_blank" href="http://www.xjche365.com/gouche/bdxq/" title="本地行情">本地行情</a></li>
					 
						<li><a target="_blank" href="http://www.xjche365.com/gouche/xlpx/" title="销量排行">销量排行</a></li>
					 
						<li><a target="_blank" href="http://www.xjche365.com/gouche/xcdd/" title="新车到店">新车到店</a></li>
					 
						<li><a target="_blank" href="http://www.xjche365.com/gouche/ddsp/" title="到店实拍">到店实拍</a></li>
					 
						<li><a target="_blank" href="http://www.xjche365.com/gouche/sydg/" title="实用导购">实用导购</a></li>
					 
						<li><a target="_blank" href="http://www.xjche365.com/gouche/sj/" title="试驾">试驾</a></li>
									            </ul>
            <ul class="nav_use">
                <li class="tit"><a>用车</a></li>
                 
					 
						<li><a target="_blank" href="http://www.xjche365.com/yongche/ycyc/" title="用车养车">用车养车</a></li>
					 
						<li><a target="_blank" href="http://www.xjche365.com/yongche/qcgz/" title="汽车改装">汽车改装</a></li>
					 
						<li><a target="_blank" href="http://www.xjche365.com/yongche/czxt/" title="车主学堂">车主学堂</a></li>
					 
						<li><a target="_blank" href="http://www.xjche365.com/yongche/cbtbjq/" title="车保投保技巧">车保投保技巧</a></li>
					 
						<li><a target="_blank" href="http://www.xjche365.com/yongche/lpzn/" title="理赔指南">理赔指南</a></li>
					 
						<li><a target="_blank" href="http://www.xjche365.com/yongche/cxzx/" title="车险资讯">车险资讯</a></li>
									            </ul>
            <ul class="nav_info">
                <li class="tit"><a title="汽车资讯" href="http://www.xjche365.com/news/" target="_blank">资讯</a></li>
                 
					 
						<li><a target="_blank" href="http://www.xjche365.com/news/hydt/" title="行业动态">行业动态</a></li>
					 
						<li><a target="_blank" href="http://www.xjche365.com/news/qyzx/" title="企业资讯">企业资讯</a></li>
					 
						<li><a target="_blank" href="http://www.xjche365.com/news/cszx/" title="厂商资讯">厂商资讯</a></li>
					 
						<li><a target="_blank" href="http://www.xjche365.com/news/xczx/" title="新车资讯">新车资讯</a></li>
					 
						<li><a target="_blank" href="http://www.xjche365.com/news/bdzx/" title="本地资讯">本地资讯</a></li>
					 
						<li><a target="_blank" href="http://www.xjche365.com/news/jyft/" title="精英访谈">精英访谈</a></li>
					 
						<li><a target="_blank" href="http://www.xjche365.com/news/zhbg/" title="召回爆光">召回爆光</a></li>
					 
						<li><a target="_blank" href="http://www.xjche365.com/news/qcwh/" title="汽车文化">汽车文化</a></li>
									            </ul>
        </div>
    </div>
    
    

    <!-- 顶部导航 end
    <div class="cheshi_bg">
        <div class="cheshi cf">
            <div class="cheshi_gb">
            </div>
            <div class="fenzhan">
                迅捷汽车网买车首选专业平台
            </div>
            <div class="qqun">
                <strong>软文发稿QQ：</strong><span class="hot"><a target="_blank">3396706502</a></span></div>
            <div class="byCarTel">
                <strong>广告服务：</strong><span class="hot"><a target="_blank">QQ 664630868</a></span></div>
        </div>
    </div> -->
    <!-- 导航下方广告 begin -->
    <div class="content clearfix0">
<!-- 迅捷汽车在线首页H4临时 -->
<div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 970*90蓝色 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:980px;height:90px"
     data-ad-client="ca-pub-2539936277555907"
     data-ad-slot="7211786270"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!--<a href="http://www.xjche365.com/dealer/26/price" target="_blank">-->
<!--<embed src="/uploadfile/gg/201412/jl.swf" width="960" height="90"></embed>-->
<!--</a>-->
<!-- 迅捷汽车在线首页H3 -->
<!--<div><script type="text/javascript">BAIDU_CLB_fillSlot("666880");</script></div>-->
    </div>
    <!-- 导航下方广告 end -->
    <div class="newcar clearfix0 mt12">
        <div class="newcar_top">
            <div class="fr newcar_search_box">
                <div class="fl qiche_daquan">
                    <a target="_blank" href="http://www.xjche365.com/brand">品牌</a> | <a target="_blank" href="http://www.xjche365.com/brand/jibie">
                        级别</a> | <a target="_blank" href="http://www.xjche365.com/brand/price">价格</a> | <a target="_blank" href="http://www.xjche365.com/brand/pinying">
                            拼音</a>
                </div>
                <span class="fl select_border" style="margin-right: 2px;">
                    <select class="sub_sinput" id="new_car_list" name="new_car_list">
                    <option selected="selected" value="">请选择品牌 </option>
                       
<option value="2">A 阿斯顿·马丁</option>

<option value="744">A 阿尔法·罗密欧</option>

<option value="844">A 奥迪</option>

<option value="850">B 宝骏</option>

<option value="903">B 巴博斯</option>

<option value="788">B 北汽制造</option>

<option value="18">B 宝马</option>

<option value="32">B 保时捷</option>

<option value="38">B 奔驰</option>

<option value="59">B 奔腾</option>

<option value="62">B 本田</option>

<option value="71">B 比亚迪</option>

<option value="76">B 标致</option>

<option value="87">B 别克</option>

<option value="96">B 宾利</option>

<option value="100">B 布加迪</option>

<option value="1039">B 北京</option>

<option value="1106">B 北汽威旺</option>

<option value="1261">B 北汽绅宝</option>

<option value="1515">B 北汽幻速</option>

<option value="1637">B 北汽新能源</option>

<option value="1812">B 宝沃</option>

<option value="1950">B 比速汽车</option>

<option value="1579">C 成功汽车</option>

<option value="1127">C 长安欧尚</option>

<option value="103">C 昌河</option>

<option value="106">C 长安</option>

<option value="111">C 长城</option>

<option value="124">D 大发</option>

<option value="127">D 大众</option>

<option value="153">D 道奇</option>

<option value="159">D 东风风度</option>

<option value="162">D 东风风行</option>

<option value="168">D 东南</option>

<option value="1317">D 东风</option>

<option value="1042">D 东风风神</option>

<option value="1044">D 东风小康</option>

<option value="1053">D DS</option>

<option value="1999">D 东风风光</option>

<option value="1985">F Faraday Future</option>

<option value="2020">F 福田乘用车</option>

<option value="1414">F 福汽启腾</option>

<option value="171">F 法拉利</option>

<option value="179">F 菲亚特</option>

<option value="184">F 丰田</option>

<option value="203">F 福特</option>

<option value="663">F 福田</option>

<option value="942">F 福迪</option>

<option value="840">G GMC</option>

<option value="763">G 广汽传祺</option>

<option value="647">G 广汽吉奥</option>

<option value="1476">G 光冈</option>

<option value="1329">G 观致</option>

<option value="1282">H 哈弗</option>

<option value="1301">H 海格</option>

<option value="1071">H 恒天</option>

<option value="1671">H 华颂</option>

<option value="1906">H 汉腾汽车</option>

<option value="1822">H 华泰新能源</option>

<option value="1827">H 华凯</option>

<option value="211">H 哈飞</option>

<option value="216">H 海马</option>

<option value="223">H 悍马</option>

<option value="227">H 红旗</option>

<option value="230">H 华普</option>

<option value="236">H 华泰</option>

<option value="240">H 黄海</option>

<option value="243">J 吉利汽车</option>

<option value="252">J Jeep</option>

<option value="258">J 江淮</option>

<option value="265">J 捷豹</option>

<option value="270">J 金杯</option>

<option value="798">J 江铃</option>

<option value="2074">J 江铃集团新能源</option>

<option value="1599">J 江铃集团轻汽</option>

<option value="1311">J 九龙</option>

<option value="1350">J 金旅</option>

<option value="1464">K 卡尔森</option>

<option value="1495">K 卡威</option>

<option value="1573">K 凯翼</option>

<option value="1886">K 康迪</option>

<option value="653">K 开瑞</option>

<option value="678">K 科尼赛克</option>

<option value="273">K 凯迪拉克</option>

<option value="281">K 克莱斯勒</option>

<option value="289">L 兰博基尼</option>

<option value="294">L 劳斯莱斯</option>

<option value="297">L 雷克萨斯</option>

<option value="306">L 雷诺</option>

<option value="311">L 力帆</option>

<option value="315">L 路特斯</option>

<option value="318">L 林肯</option>

<option value="321">L 铃木</option>

<option value="335">L 陆风</option>

<option value="341">L 路虎</option>

<option value="657">L 莲花汽车</option>

<option value="119">L 猎豹汽车</option>

<option value="817">L 理念</option>

<option value="1890">L 雷丁</option>

<option value="2086">L 领克</option>

<option value="1481">M 摩根</option>

<option value="1361">M 迈凯轮</option>

<option value="753">M MINI</option>

<option value="346">M MG</option>

<option value="351">M 马自达</option>

<option value="362">M 玛莎拉蒂</option>

<option value="367">M 迈巴赫</option>

<option value="846">N 纳智捷</option>

<option value="374">O 讴歌</option>

<option value="379">O 欧宝</option>

<option value="954">O 欧朗</option>

<option value="385">P 帕加尼</option>

<option value="388">Q 奇瑞</option>

<option value="401">Q 起亚</option>

<option value="414">Q 青年莲花</option>

<option value="957">Q 启辰</option>

<option value="1793">Q 前途</option>

<option value="1484">R 如虎</option>

<option value="418">R 日产</option>

<option value="435">R 荣威</option>

<option value="702">R 瑞麒</option>

<option value="660">S 世爵</option>

<option value="952">S 思铭</option>

<option value="759">S Smart</option>

<option value="439">S 萨博</option>

<option value="443">S 三菱</option>

<option value="457">S 双环</option>

<option value="461">S 双龙</option>

<option value="468">S 斯巴鲁</option>

<option value="475">S 斯柯达</option>

<option value="1731">S 陕汽通家</option>

<option value="1305">S 上汽大通</option>

<option value="2102">S 赛麟</option>

<option value="1918">S SWM斯威汽车</option>

<option value="1586">T 腾势</option>

<option value="1543">T 特斯拉</option>

<option value="1548">W 潍柴英致</option>

<option value="1364">W 五十铃</option>

<option value="1969">W WEY</option>

<option value="1987">W 蔚来</option>

<option value="487">W 沃尔沃</option>

<option value="674">W 威兹曼</option>

<option value="784">W 五菱汽车</option>

<option value="706">W 威麟</option>

<option value="922">X 夏利</option>

<option value="500">X 现代</option>

<option value="516">X 雪佛兰</option>

<option value="527">X 雪铁龙</option>

<option value="1114">X 西雅特</option>

<option value="1290">Y 依维柯</option>

<option value="2011">Y 驭胜</option>

<option value="541">Y 英菲尼迪</option>

<option value="777">Y 一汽</option>

<option value="778">Y 永源</option>

<option value="723">Y 野马汽车</option>

<option value="548">Z 中华</option>

<option value="554">Z 中兴</option>

<option value="557">Z 众泰</option>

<option value="2053">Z 之诺</option>

<option value="1689">Z 知豆</option>

                    </select>
                    <select id="new_car" class="sub_sinput" disabled="disabled">
                        <option value="" selected="selected">选择车系</option>
                    </select>
                </span>
                <input type="button" onclick="search_sousuo()" id="sousuo" class="newcar_btn" style="margin-right: 5px;"
                    value="看车型" /><input type="button" onclick="search_company()" class="newcar_btn"
                        value="查经销商" />
            </div>
        </div>
        <ul class="newcar_slider">
            <li id="xHTab_1" class="tab current" onmouseover="tabSwitch('1',5,'xHTabC_','xHTab_','current');">
                <a>选车中心</a></li>
            <li id="xHTab_2" class="tab" onmouseover="tabSwitch('2',5,'xHTabC_','xHTab_','current');">
                <a href="javascript:;">热门车</a></li>
            <li id="xHTab_3" class="tab" onmouseover="tabSwitch('3',5,'xHTabC_','xHTab_','current');">
                <a href="javascript:;">SUV</a></li>
            <li id="xHTab_4" class="tab" onmouseover="tabSwitch('4',5,'xHTabC_','xHTab_','current');">
                <a href="javascript:;">新车上市</a></li>
        </ul>
    </div>
    <div class="newcar_view">
        <div class="newcar_r">
            <div class="img">
                <a target="_blank" href="http://www.xjche365.com/car/858">
                    <img alt="国内市场连续销量第一SUV车型：哈弗H6" src="http://img.cnccar.com/uploadfile/CarPhoto/1282/858/11972/waiguan/2013821151236135.jpg"
                        width="160" height="85"></a>
            </div>
            <div class="text">
                <b>推荐：<a href="http://www.xjche365.com/car/858">哈弗H6</a></b><br>
                <a target="_blank" href="http://www.xjche365.com/car/858">车型频道</a><i>|</i><a href="http://www.xjche365.com/">车型论坛</a>
                <br>
                推荐理由：保有量大|国产品牌|底盘稳</div>
        </div>
        <!-- 选项卡内容02 选车中心 -->
        <div id="xHTabC_1" class="fl newcar_con" style="display: block;">
            <div class="newcar_choose">
                <ul class="clearfix0">
                    <li class="title">价格</li>
                    <li><a target="_blank" href="http://www.xjche365.com/brand/price#5万以下">5万以下</a></li>
                    <li><a target="_blank" href="http://www.xjche365.com/brand/price#5-8万">5-8万</a></li>
                    <li><a target="_blank" href="http://www.xjche365.com/brand/price#8-10万" class="hot">8-10万</a></li>
                    <li><a target="_blank" href="http://www.xjche365.com/brand/price#10-15万">10-15万</a></li>
                    <li><a target="_blank" href="http://www.xjche365.com/brand/price#15-20万">15-20万</a></li>
                    <li><a target="_blank" href="http://www.xjche365.com/brand/price#20-25万">20-25万</a></li>
                    <li><a target="_blank" href="http://www.xjche365.com/brand/price#25-35万">25-35万</a></li>
                    <li><a target="_blank" href="http://www.xjche365.com/brand/price#35-50万">35-50万</a></li>
                    <li><a target="_blank" href="http://www.xjche365.com/brand/price#50-70万">50-70万</a></li>
                    <li><a target="_blank" href="http://www.xjche365.com/brand/price#70-100万">70万以上</a></li>
                </ul>
                <ul class="clearfix0">
                    <li class="title">车级</li>
                    <li><a target="_blank" href="http://www.xjche365.com/brand/jibie#微型车">微型车</a></li>
                    <li><a target="_blank" href="http://www.xjche365.com/brand/jibie#小型车">小型车</a></li>
                    <li><a target="_blank" href="http://www.xjche365.com/brand/jibie#紧凑型车">紧凑型车</a></li>
                    <li><a target="_blank" href="http://www.xjche365.com/brand/jibie#中型车">中型车</a></li>
                    <li><a target="_blank" href="http://www.xjche365.com/brand/jibie#中大型车">中大型车</a></li>
                    <li><a target="_blank" href="http://www.xjche365.com/brand/jibie#豪华车">豪华车</a></li>
                    <li><a target="_blank" href="http://www.xjche365.com/brand/jibie#SUV" class="hot">SUV</a></li>
                    <li><a target="_blank" href="http://www.xjche365.com/brand/jibie#MPV">MPV</a></li>
                    <li><a target="_blank" href="http://www.xjche365.com/brand/jibie#跑车">跑车</a></li>
                    <li><a target="_blank" href="http://www.xjche365.com/brand/jibie#微面">微面</a></li>
                    <li><a target="_blank" href="http://www.xjche365.com/brand/jibie#皮卡">皮卡</a></li>
                </ul>
                <ul class="clearfix0 newcar_choose_img">
                    <li class="more"><a target="_blank" href="http://www.xjche365.com/brand">更多&gt;&gt;</a> </li>
                    <li class="title">品牌</li>
                    <li><a target="_blank" class="newcar_brand_img">
                        <img width="40" height="30" src="http://www.xjche365.com/uploadfile/CarBrand/Logo/20146143426.jpg"></a>
                        <b><a>英致</a></b></li>
                    <li><a target="_blank" class="newcar_brand_img">
                        <img width="40" height="30" src="http://www.xjche365.com/uploadfile/CarBrand/Logo/2014521261.jpg"></a>
                        <b><a>特斯拉</a></b></li>
                    <li><a target="_blank" class="newcar_brand_img">
                        <img width="40" height="30" src="http://www.xjche365.com/uploadfile/CarBrand/Logo/2014331203.jpg"></a>
                        <b><a>北汽幻速</a></b></li>
                    <li><a target="_blank" class="newcar_brand_img">
                        <img width="40" height="30" src="http://www.xjche365.com/uploadfile/CarBrand/Logo/20143163943.jpg"></a>
                        <b><a>卡威</a></b></li>
                    <li><a target="_blank" class="newcar_brand_img">
                        <img width="40" height="30" src="http://www.xjche365.com/uploadfile/CarBrand/Logo/20142111330.jpg"></a>
                        <b><a>如虎</a></b></li>
                    <li><a target="_blank" class="newcar_brand_img">
                        <img width="40" height="30" src="http://www.xjche365.com/uploadfile/CarBrand/Logo/2014211914.JPG"></a>
                        <b><a>摩根</a></b></li>
                    <li><a target="_blank" class="newcar_brand_img">
                        <img width="40" height="30" src="http://www.xjche365.com/uploadfile/CarBrand/Logo/20142114417.jpg"></a>
                        <b><a>光冈</a></b></li>
                    <li><a target="_blank" class="newcar_brand_img">
                        <img width="40" height="30" src="http://www.xjche365.com/uploadfile/CarBrand/Logo/20142101256.jpg"></a>
                        <b><a>卡尔森</a></b></li>
                    <li><a target="_blank" class="newcar_brand_img">
                        <img width="40" height="30" src="http://www.xjche365.com/uploadfile/CarBrand/Logo/2014125217.jpg"></a>
                        <b><a>福汽新马龙</a></b></li>
                    <li><a target="_blank" class="newcar_brand_img">
                        <img width="40" height="30" src="http://www.xjche365.com/uploadfile/CarBrand/Logo/20138221751.jpg"></a>
                        <b><a>五十铃</a></b></li>
                </ul>
            </div>
        </div>
        <!-- 选项卡内容01-热门车 -->
        <div id="xHTabC_2" class="newcar_con">
            <div class="newcar_txt">
                <ul class="clearfix0">
                    <li class="title"><a>紧凑型车</a></li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/570">MG6</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/570">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/570/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/570/company"
                            title="迅捷汽车网报价">图库</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/599/">北京现代i30</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/599">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/599/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/599/company"
                            title="迅捷汽车网报价">图库</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/566">奔腾B50</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/566">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/566/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/566/company"
                            title="迅捷汽车网报价">图库</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/131">朗逸</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/131">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/131/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/131/company"
                            title="迅捷汽车网报价">图库</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/852">宝骏630</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/852">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/852/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/852/company"
                            title="迅捷汽车网报价">图库</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/137">宝来/宝来经典</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/137">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/137/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/137/company"
                            title="迅捷汽车网报价">图库</a></span> </li>
                    <li class="more"><a target="_blank" href="/brand/jibie#紧凑型车">更多&gt;&gt;</a></li>
                </ul>
                <ul class="clearfix0">
                    <li class="title"><a>小&nbsp;型&nbsp;车</a></li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1121">中华H230</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1121">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1121/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1121/company"
                            title="迅捷汽车网报价">图库</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/263">同悦</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/263">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/263/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/263/company"
                            title="迅捷汽车网报价">图库</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/187">雅力士</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/187">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/187/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/187/company"
                            title="迅捷汽车网报价">图库</a></span> </li>
                    <li><b><a href="http://www.xjche365.com/car/827">爱唯欧</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/827">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/827/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/827/company"
                            title="迅捷汽车网报价">图库</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1375">YARiS L 致炫</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1375">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1375/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1375/company"
                            title="迅捷汽车网报价">图库</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/640">悦翔</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/640">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/640/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/640/company"
                            title="迅捷汽车网报价">图库</a></span> </li>
                    <li class="more"><a target="_blank" href="http://www.xjche365.com/brand/jibie#小型车">更多&gt;&gt;</a></li>
                </ul>
                <ul class="clearfix0" style="border-bottom: none;">
                    <li class="title"><a>中&nbsp;型&nbsp;车</a></li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/357">马自达6</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/357">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/357/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/357/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/82">标致407</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/82">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/82/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/82/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1396">名图</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1396">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1396/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1396/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1238">传祺GA5</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1238">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1238/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1238/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1403">沃尔沃S60L</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1403">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1403/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1403/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1372">起亚K5(进口)</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1372">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1372/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1372/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li class="more"><a target="_blank" href="http://www.xjche365.com/brand/jibie#中型车">更多&gt;&gt;</a></li>
                </ul>
            </div>
        </div>
        <!-- 选项卡内容03- SUV -->
        <div id="xHTabC_3" class="newcar_con">
            <div class="newcar_txt">
                <ul class="clearfix0">
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/600">北京现代ix35</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/600">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/600/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/600/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/122">猎豹CS6</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/122">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/122/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/122/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/334">吉姆尼</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/334">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/334/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/334/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/890">中华V5</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/890">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/890/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/890/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/974">智尚S30</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/974">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/974/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/974/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/28">宝马X6</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/28">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/28/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/28/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1221">Venza威飒</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1221">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1221/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1221/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/895">揽胜运动版</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/895">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/895/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/895/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/611">ASX劲炫(进口)</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/611">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/611/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/611/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/885">宝利格</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/885">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/885/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/885/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/899">标致3008(进口)</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/899">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/899/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/899/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1265/">瑞风S5</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1265">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1265/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1265/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/255">牧马人</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/255">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/255/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/255/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1401">瑞虎5</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1401">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1401/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1401/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1411">自由光</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1411">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1411/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1411/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/333">超级维特拉</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/333">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/333/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/333/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/634">锐界</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/634">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/634/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/634/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/15">奥迪Q7</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/15">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/15/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/15/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1373">景逸X5</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1373">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1373/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1373/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/902">斯巴鲁XV</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/902">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/902/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/902/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1370">巴博斯 M级</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1370">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1370/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1370/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                </ul>
            </div>
        </div>
        <!-- 选项卡内容04-新车上市 -->
        <div id="xHTabC_4" class="newcar_con">
            <div class="newcar_txt">
                <ul class="clearfix0">
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1558">启辰R30</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1558">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1558/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1558/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1557">和悦IEV</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1557">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1557/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1557/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1556">马自达CX-7</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1556">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1556/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1556/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1524">马自达3 Axela昂克赛拉</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1524">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1524/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1524/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1555">骏派D60</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1555">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1555/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1555/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1554">宝马M4</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1554">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1554/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1554/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1553">中华H220</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1553">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1553/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1553/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1552">速翼特</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1552">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1552/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1552/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1551">奥迪RS 7</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1551">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1551/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1551/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1550">英致G3</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1550">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1550/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1550/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1547">E美</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1547">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1547/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1547/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1546">雷凌</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1546">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1546/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1546/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1545">Model S</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1545">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1545/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1545/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1542">伊思坦纳</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1542">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1542/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1542/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1505">奔驰CLA级</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1505">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1505/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1505/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1541">Huracan</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1541">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1541/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1541/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1540">红旗L5</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1540">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1540/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1540/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1525">马自达6 ATENZA阿特兹</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1525">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1525/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1525/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1539">瑞虎3</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1539">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1539/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1539/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1538">优6 SUV</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1538">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1538/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1538/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                    <li><b><a target="_blank" href="http://www.xjche365.com/car/1528">昕动</a></b> <span><a target="_blank" href="http://www.xjche365.com/car/1528">
                        报价</a><a target="_blank" href="http://www.xjche365.com/car/1528/config">配置</a><a target="_blank" href="http://www.xjche365.com/car/1528/company"
                            title="迅捷汽车网报价">商家</a></span> </li>
                </ul>
            </div>
        </div>
    </div>
    <!-------------------- 选车 end------------------>
    <script src="/static/js/jquery.KinSlideshow-1.1.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(function () {
            $("#KinSlideshow").KinSlideshow({
                moveStyle: "right",
                titleBar: { titleBar_height: 30, titleBar_bgColor: "#08355c", titleBar_alpha: 0.5 },
                titleFont: { TitleFont_size: 12, TitleFont_color: "#FFFFFF", TitleFont_weight: "normal" },
                btn: { btn_bgColor: "#FFFFFF", btn_bgHoverColor: "#1072aa", btn_fontColor: "#000000", btn_fontHoverColor: "#FFFFFF", btn_borderColor: "#cccccc", btn_borderHoverColor: "#1188c0", btn_borderWidth: 1 }
            });
        })
    </script>
		<style>
#KinSlideshow a{display: inline-block;}
#KinSlideshow a,#KinSlideshow a img{width:348px;height:210px;}
</style>
    <!-- 新闻第一屏 begin -->
    <div class="content mt12">
        <div class="left350">
            <div class="area_border focusBox" style="margin-bottom: 8px;">
                <div id="KinSlideshow" class="jiaodiantu" style="visibility: hidden;">
												
							<a target="_blank" href="http://www.xjche365.com/news/bdzx/2018/0315/7749.html">
								<img src="http://5b0988e595225.cdn.sohucs.com/images/20180315/47d5d59cd91b4b9f8356576bbebfdd47.jpeg"  alt="一大波新车将上市 最美大众是首选？ " style="width:348px;height:210px;" />
							</a>
								
							<a target="_blank" href="http://www.xjche365.com/news/xczx/2018/0312/7578.html">
								<img src="http://5b0988e595225.cdn.sohucs.com/images/20180312/15b2d6f359494f29bf962d91b89701b6.jpeg"  alt="奥迪Q2 2018重磅新车麻辣点评 " style="width:348px;height:210px;" />
							</a>
								
							<a target="_blank" href="http://www.xjche365.com/news/xczx/2018/0214/6768.html">
								<img src="http://5b0988e595225.cdn.sohucs.com/images/20180212/1b7490249b0447ccafd2469453c06af9.jpeg"  alt=" 电动时代即将来临！！ 各大车企2018新能源车规划 " style="width:348px;height:210px;" />
							</a>
								
							<a target="_blank" href="http://www.xjche365.com/news/xczx/2018/0119/5806.html">
								<img src="http://5b0988e595225.cdn.sohucs.com/images/20180119/8ec778b12d4245b78547e4bb9a972a8e.jpeg"  alt="英国苦不堪言 PSA涨幅明显 欧洲2017年新车销量 " style="width:348px;height:210px;" />
							</a>
								
							<a target="_blank" href="http://www.xjche365.com/news/xczx/2018/0116/5645.html">
								<img src="http://5b0988e595225.cdn.sohucs.com/images/20180116/00708530d2504187b83e454a2143fc1d.jpeg"  alt="2019款美版福特Ranger正式发布 这个皮卡Men到不行 " style="width:348px;height:210px;" />
							</a>
								
							<a target="_blank" href="http://www.xjche365.com/news/xczx/2018/0116/5633.html">
								<img src="http://5b0988e595225.cdn.sohucs.com/images/20180116/a9bb4a4b843245ae9d0b1b9c70703cad.jpg"  alt="能否打破德系车在D级车市场垄断地位？全新雷克萨斯LS上市 " style="width:348px;height:210px;" />
							</a>
												                </div>
                <ul class="text_list">
								
																				<h1 class="big_tit">
							<a target="_blank" href="http://www.xjche365.com/news/hydt/2018/0321/7943.html">河南省消费者协会:谨慎购买东风本田相关问题车型</a>
							</h1>
																											<li>·<a target="_blank" href="http://www.xjche365.com/news/hydt/2018/0315/7776.html" title="315新能源汽车质量调查">315新能源汽车质量调查</a></li>
																											<li>·<a target="_blank" href="http://www.xjche365.com/news/hydt/2018/0312/7614.html" title="2018重卡行业怎么变 全在这儿！">2018重卡行业怎么变 全在这儿！</a></li>
																											<li>·<a target="_blank" href="http://www.xjche365.com/news/hydt/2018/0312/7613.html" title="广汽丰田构造改革务实升级 供给侧结构性改革将进入“升级版”">广汽丰田构造改革务实升级 供给侧结构性改革将进入“升级版”</a></li>
																											<li>·<a target="_blank" href="http://www.xjche365.com/news/hydt/2018/0301/7240.html" title="2018年新能源物流车3大政策风向">2018年新能源物流车3大政策风向</a></li>
																		                </ul>
                <div class="clear">
                </div>
            </div>
            <!--专题活动开始-->
            <div class="area_border zthd">
                 <h3>
                    <a target="_blank" class="fl titlea" href="http://www.xjche365.com/gouche/hdzx/" rel="nofollow">活动资讯</a><a target="_blank"
                        class="more" href="http://www.xjche365.com/gouche/hdzx/" rel="nofollow">更多&gt;&gt;</a></h3>
                <div style="padding-bottom: 10px; float: left;">
                    <ul class="zt_hd_pic_list">
                        			
															 <li>  <a target="_blank" href="http://www.xjche365.com/gouche/hdzx/2018/0319/7839.html">  <img height="106" width="160" src="http://5b0988e595225.cdn.sohucs.com/images/20180316/bd243a69707e40ab8c00f8d502bf9338.jpeg" alt="“花开盛世 锦绣方城”2018中国·方城万亩花海旅游节暨第二届牡丹节将开幕”"/  style="display: block;"></a> 
								 <a target="_blank" href="http://www.xjche365.com/gouche/hdzx/2018/0319/7839.html">“花开盛世 锦绣方城”2018中国·方城万亩花海旅游节暨第二届牡丹节将开幕</a>  </li>

															 <li>  <a target="_blank" href="http://www.xjche365.com/gouche/hdzx/2018/0316/7786.html">  <img height="106" width="160" src="http://img.baoshe.net/2018/0315/20180315063703239.png" alt="春天邀你来翰园约会”"/  style="display: block;"></a> 
								 <a target="_blank" href="http://www.xjche365.com/gouche/hdzx/2018/0316/7786.html">春天邀你来翰园约会</a>  </li>

													
                    </ul>
                    <div class="clear">
                    </div>
                </div>
            </div>
            <!--专题活动结束-->
            <!--推荐阅读开始-->
            <div class="area_border zthd mt8">
                <h3>
                    推荐阅读</h3>
                <ul class="tuijian">
																		<li><a target="_blank" href="http://www.xjche365.com/news/20171206/4227.html">郑州4日零时起实施机动车单双号限行</a></li>
													<li><a target="_blank" href="http://www.xjche365.com/news/20171130/3926.html">中国新能源汽车指数解读：布局非限购城市</a></li>
													<li><a target="_blank" href="http://www.xjche365.com/news/20171130/3920.html">福特召回部分进口F-150猛禽系列汽车</a></li>
													<li><a target="_blank" href="http://www.xjche365.com/news/20171130/3905.html">百度云ABC Inspire汽车智能高峰论坛召开 聚焦</a></li>
													<li><a target="_blank" href="http://www.xjche365.com/news/20171130/3900.html">国网与蔚来汽车将在电动汽车领域开展深度合作</a></li>
											                </ul>
            </div>
            <!--推荐阅读结束-->
        </div>
        <!-- left350 end -->
        <!--新闻中间部分开始-->
        <div class="news_center">
            <div class="md_tab">
                <ul>
                    <li><a class="selected">今日焦点</a></li>
                </ul>
                <div id="hotnews" style="display: block;">
					<div class="md_hottitle">
                        														<a target="_blank" href="http://www.xjche365.com/news/hydt/2018/0321/7943.html">河南省消费者协会:谨慎购买东风本田</a>
													                    </div>
                    <div class="md_subtitle">
                       														<a target="_blank" href="http://www.xjche365.com/news/xczx/2018/0321/7941.html">Jeep估计坐不住了！汉兰达这</a>
																																	<a target="_blank" href="http://www.xjche365.com/news/gdkx/2018/0322/7976.html">北汽绅宝+北京越野世家同步发力</a>
													
                        <br />
                        														<a target="_blank" href="http://www.xjche365.com/news/20170830/368.html">&ldquo;车德入驾考&rdquo;，文明驾驶再</a>
																																	<a target="_blank" href="http://www.xjche365.com/news/20171130/3929.html">2017中国汽车场地越野锦标赛厦门</a>
													

                    </div>
                    <!--首页_广告位_4 -->
                    <div class="advbox">
                        <div style="height: 30px; line-height: 30px; width: 360px; text-align: center; margin: 0 auto 8px;
                            border: 1px solid #f00; font: 600 16px/30px '微软雅黑';">
                         															   <a href="http://www.xjche365.com/news/jtxw/2018/0315/7778.html" target="_blank" style="color:#f00; text-decoration:none;">驾考网络技术平台将实行统一新规范 </a>
							   							                        
						</div>
                    </div>
                    <!--首页_广告位_4 end-->
                    <dl class="widget_dl">
																				<dd>
								<a target="_blank" href="http://www.xjche365.com/news/xczx/" class="graya2">新车资讯</a><b>|</b>
								<span style="width:300px;"><a target="_blank" href="http://www.xjche365.com/news/xczx/2018/0214/6768.html" > 电动时代即将来临！！ 各大车企2018新能源车规划</a></span>
							</dd>
													<dd>
								<a target="_blank" href="http://www.xjche365.com/news/mtkx/" class="graya2">媒体快讯</a><b>|</b>
								<span style="width:300px;"><a target="_blank" href="http://www.xjche365.com/news/20171130/3891.html" >阿富汗一民用汽车遇袭１０人伤亡</a></span>
							</dd>
													<dd>
								<a target="_blank" href="http://www.xjche365.com/news/xczx/" class="graya2">新车资讯</a><b>|</b>
								<span style="width:300px;"><a target="_blank" href="http://www.xjche365.com/news/20171102/2671.html" >2/3是电车，还有一款超跑 名爵曝三年新车规划</a></span>
							</dd>
													<dd>
								<a target="_blank" href="http://www.xjche365.com/news/hydt/" class="graya2">行业动态</a><b>|</b>
								<span style="width:300px;"><a target="_blank" href="http://www.xjche365.com/news/20171031/2578.html" >耀彩山城 2017重庆车博会完美收官</a></span>
							</dd>
													<dd>
								<a target="_blank" href="http://www.xjche365.com/news/xczx/" class="graya2">新车资讯</a><b>|</b>
								<span style="width:300px;"><a target="_blank" href="http://www.xjche365.com/news/20171030/2488.html" >新款斯柯达昕动正式上市 售6.99-11.99万元 </a></span>
							</dd>
													<dd>
								<a target="_blank" href="http://www.xjche365.com/news/xczx/" class="graya2">新车资讯</a><b>|</b>
								<span style="width:300px;"><a target="_blank" href="http://www.xjche365.com/news/20171030/2487.html" >雷克萨斯LS＋Concept发布</a></span>
							</dd>
													<dd>
								<a target="_blank" href="http://www.xjche365.com/zjy/" class="graya2">自驾游</a><b>|</b>
								<span style="width:300px;"><a target="_blank" href="http://www.xjche365.com/20171026/2378.html" >或11月18日上市 宝骏730自动挡内饰官图发布</a></span>
							</dd>
													<dd>
								<a target="_blank" href="http://www.xjche365.com/ltsq/" class="graya2">论坛社区</a><b>|</b>
								<span style="width:300px;"><a target="_blank" href="http://www.xjche365.com/20171026/2376.html" >曝众泰T700新车型最新消息 搭载自主8AT </a></span>
							</dd>
												                       
                    </dl>
                    <div class="clear">
                    </div>
                    <!--本地资讯开始-->
					<h3 class="widget_title">
                        <a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/gszx/">商家资讯</a>·
						<a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/dnhd/">活动快递</a>
					</h3>
                    <!--首页_广告位_5 -->
                    <div class="advbox">
                        <div style="height: 30px; line-height: 30px; width: 360px; text-align: center; margin: 0 auto 8px;
                            border: 1px solid #f00; font: 600 16px/30px '微软雅黑';">
                           <A href="http://www.xjche365.com/tg" title="迅捷汽车网团购">
						   <IMG alt="迅捷汽车网团购" src="http://xjche365.com/static/images/xjche365tg.jpg"></A>
                        </div>
                    </div>
                    <!--首页_广告位_5 end-->
                    <dl class="widget_dl" style="padding-bottom: 7px; _padding-bottom: 7px;">
																				<dd>
								<a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/gszx/" class="graya2">公司资讯</a><b>|</b>
								<span style="width:300px;" ><a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/20171130/3922.html" >福特召回部分进口F-150猛禽系列汽车</a></span>
							</dd>
														<dd>
								<a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/gszx/" class="graya2">公司资讯</a><b>|</b>
								<span style="width:300px;" ><a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/20171130/3913.html" >前照灯材料隐患 沃尔沃召回多辆国产S90汽车</a></span>
							</dd>
														<dd>
								<a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/gszx/" class="graya2">公司资讯</a><b>|</b>
								<span style="width:300px;" ><a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/20170928/1444.html" >轴距不加长 国产新一代宝马X3明年上市 </a></span>
							</dd>
														<dd>
								<a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/gszx/" class="graya2">公司资讯</a><b>|</b>
								<span style="width:300px;" ><a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/20170928/1443.html" >外观帅气颜值超高，内饰豪华有科技感，2017款丰田卡罗拉</a></span>
							</dd>
																												                        <dd>
								<a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/dnhd/" class="graya2">店内活动</a><b>|</b>
								<span style="width:300px;"><a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/20170818/63.html" >“平凡的人唱平凡的歌”歌手朴树亮相浙江横店深情开唱</a></span>
							</dd>
						                        <dd>
								<a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/dnhd/" class="graya2">店内活动</a><b>|</b>
								<span style="width:300px;"><a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/20170818/62.html" >《十万个冷笑话2》全面升级 续“冷幽默”“热吐槽”风格</a></span>
							</dd>
						                        <dd>
								<a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/dnhd/" class="graya2">店内活动</a><b>|</b>
								<span style="width:300px;"><a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/20170818/61.html" >《鲛珠传》首映礼星光熠熠 王大陆盼观众满意</a></span>
							</dd>
						                        <dd>
								<a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/dnhd/" class="graya2">店内活动</a><b>|</b>
								<span style="width:300px;"><a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/20170818/60.html" >《热血军旗》开播收获高口碑 黄海冰郭广平强势加盟</a></span>
							</dd>
												                                         
                    </dl>
                    <div class="clear">
                    </div>
                </div>
            </div>
        </div>
        <!--新闻中间部分结束-->
        <!--新闻右边部分开始-->
        <div class="right216">
            <div class="subbox_tuangou">
                <div class="titled">
                    <span><a target="_blank" href="http://www.xjche365.com/tg">更多团购&gt;&gt;</a></span>今日团购</div>
                <div class="indexs_tgTitle">
                    <a href="http://www.xjche365.com/tg">2016年度万人购车节</a></div>
                <div class="indexs_tgPic">
                    <p>
                        <a target="_blank" href="http://www.xjche365.com/tg">
                            <img src="http://img.cnccar.com/uploadfile/CarPhoto/1282/858/11972/waiguan/2013821151236135.jpg"
                                width="184" height="121"></a></p>
                    <p>
                        团购咨询热线：<em></em></p>
                    <p class="grey">
                        参加迅捷汽车网团购享受更多优惠</p>
                </div>
                <div class="indexs_tgbm">
                    <a target="_blank" href="http://www.xjche365.com/tg">立即报名</a></div>
                <div class="clear">
                </div>
            </div>
            <div class="mt8">
                <ul class="bar_links">
                    <li id="a"><a target="_blank" href="http://www.xjche365.com/company">4S店查询</a></li>
                    <li id="b"><a target="_blank" href="http://www.xjche365.com/tools/weizhang.aspx">违章查询</a></li>
                    <li id="c"><a target="_blank" href="http://www.xjche365.com/photo">汽车图库</a></li>
                    <li id="d"><a target="_blank" href="http://www.xjche365.com/tg">汽车团购</a></li>
                    <li id="e"><a target="_blank" href="http://www.xjche365.com/brand">车型大全</a></li>
                    <li id="f"><a target="_blank" href="http://www.xjche365.com/tools/qichedaikuanjisuanqi">购车贷款</a></li>
                    <li id="g"><a target="_blank" href="http://www.xjche365.com/pk?carIDs=0,0,0,0">车型PK</a></li>
                    <li id="h"><a target="_blank" href="http://www.xjche365.com/tools/gouchejisuanqi">购车计算器</a></li>
                </ul>
            </div>
            <div class="clear">
            </div>
        </div>
        <!--新闻右边部分结束-->
        <div class="clear">
        </div>
    </div>
    <!-- 新闻第一屏 end -->
    <div class="adbox980 mt5">
    </div>
    <!--VIP经销商开始-->
   <!---- <div class="content vip mt8">
        <div class="top">
            <span><a target="_blank" href="http://www.xjche365.com/passport/register/registercompany">注 册</a> | <a target="_blank"
                href="http://www.xjche365.com/passport/login">登 录</a></span><h1 class="black14b">
                    <a target="_blank" href="http://www.xjche365.com/company">VIP经销商</a></h1>
        </div>
        <div class="con">
            <ul class="list">
                
<li><a target="_blank" href="http://www.xjche365.com/dealer/646" title="深圳热线">
<img src="/uploadfile/dealer/default.gif"><tt><b>深圳热线</b><span>深圳罗湖</span><span>
<p> 电话：转1234</p>
</span></tt></a></li>

            </ul>
        </div>
    </div>---->
    <!--VIP经销商结束-->
    <!--汽车资讯开始-->
    <div class="helpsel content clearfix0 mt12">
        <div class="helpsel_title">
            <h2>
                <a>汽车资讯</a></h2>
            <div class="helpsel_titcon">
                <h3>
                    <a target="_blank" href="http://www.xjche365.com/news/xczx/">新车资讯</a></h3>
                | <a target="_blank" href="http://www.xjche365.com/news/hydt/">行业新闻</a> | <a target="_blank" href="http://www.xjche365.com/news/zhbg/"
                    rel="nofollow">召回</a> | <a target="_blank" href="" rel="nofollow">
                        人物访谈</a> <a target="_blank" href="">厂商新闻</a> >></div>
        </div>
        <div class="clearfix0 mt12 helpsel_bg">
            <div class="left735 clearfix0">
                <div class="left350">
                    <div class="helpsel_lefti">
													                        <div class="big_pic_350">
							<a target="_blank" href="http://www.xjche365.com/news/hydt/2018/0312/7614.html" rel="nofollow">
							<img src="http://www.people.com.cn/mediafile/pic/20180305/98/2847694997897141162.jpg" alt="2018重卡行业怎么变 全在这儿！"></a>
						</div>
						<div class="helpsel_imgt">
							<a target="_blank" href="http://www.xjche365.com/news/hydt/2018/0312/7614.html">2018重卡行业怎么变 全在这儿！</a>
						</div>
								  
							                    </div>
                    <div class="helpsel_lefl">
                        <div class="helpsel_sontit clearfix0">
                            <a href="http://www.xjche365.com/news/xczx/" class="more" rel="nofollow">更多&gt;&gt;</a>
                            <span>新车到店</span>
                        </div>
                        <ul class="helpsel_leflu">
                            																	<li><a target="_blank" href="http://www.xjche365.com/news/xczx/2018/0321/7941.html">Jeep估计坐不住了！汉兰达这台全新SUV一出</a></li>
																	<li><a target="_blank" href="http://www.xjche365.com/news/xczx/2018/0321/7940.html">大众进口新e-Golf正式上市 售价26.8万元 </a></li>
																	<li><a target="_blank" href="http://www.xjche365.com/news/xczx/2018/0321/7939.html">这三款最值得期待！ 自主新能源汽车扎堆上市 </a></li>
																	<li><a target="_blank" href="http://www.xjche365.com/news/xczx/2018/0321/7938.html">整体运动感增强 奔驰新款C级敞篷版官图 </a></li>
																	<li><a target="_blank" href="http://www.xjche365.com/news/xczx/2018/0321/7937.html">全新标致508国产或“变样” 轿跑“变”家轿！</a></li>
																	<li><a target="_blank" href="http://www.xjche365.com/news/xczx/2018/0321/7936.html">双出排气外观运动 全新宝马3系路试谍照曝光 </a></li>
																	<li><a target="_blank" href="http://www.xjche365.com/news/xczx/2018/0321/7935.html">采用双腰线设计 众泰全新SUV车型设计图曝光 </a></li>
																	<li><a target="_blank" href="http://www.xjche365.com/news/xczx/2018/0321/7934.html">大众e-Golf“没有对手” 续航255公里却售26.8万</a></li>
										  
							                        </ul>
                    </div>
                </div>
                <div class="center354">
                    <div class="helpsel_hmain">
													                        <div class="helpsel_leflj clearfix0">
                            <div class="helpsel_leflji">
								<a target="_blank" href="http://www.xjche365.com/news/hydt/2018/0312/7613.html">
								<img src="http://auto.people.com.cn/NMediaFile/2018/0312/MAIN201803120909000147587811555.jpg" width="120" height="90" alt="广汽丰田构造改革务实升级 供给侧结构性改革将进入“升级版”"></a>
							</div>
								<div class="helpsel_lefljl">
								<div class="helpsel_lefljlt">
								<a target="_blank" href="http://www.xjche365.com/news/hydt/2018/0312/7613.html">广汽丰田构造改革务实升级 供给侧结构性改革将进入“升级版”</a></div>
								<p>2017年是供给侧改革的深化之年，多个指标超预期按成，三去一降一补...</p>
								</div>
                        </div>
								  
																					                        <div class="helpsel_leflj clearfix0 mt16">
                            <div class="helpsel_leflji">
							<a target="_blank" href="http://www.xjche365.com/news/gdkx/2018/0322/7973.html">
							<img src="http://www.cbskc.cn/uploadfile/2018/0322/20180322110504312.jpg" width="120" height="90" alt="315维权日|汽车玻璃你知道多少?"></a>
							</div>
							<div class="helpsel_lefljl">
							<div class="helpsel_lefljlt">
							<a target="_blank" href="http://www.xjche365.com/news/gdkx/2018/0322/7973.html">315维权日|汽车玻璃你知道多少?</a>
							</div>
							<p>随着汽车的普及，生活水平的提高,车主们逐渐开始重视汽车美容、汽车...</p>
							</div>
                        </div>
								  
							                    </div>
                    <div class="helpsel_leftrf clearfix0 mt16">
                        <div class="helpsel_sontit clearfix0">
                            <a target="_blank" href="http://www.xjche365.com/news/bdzx/" class="more" rel="nofollow">更多&gt;&gt;</a>
                            <span><a target="_blank" href="http://www.xjche365.com/news/bdzx/">本地资讯</a></span>
                        </div>
                        <ul class="helpsel_leftrfu">
                            																<li><a target="_blank" href="http://www.xjche365.com/news/bdzx/2018/0321/7942.html">续航达255公里 大众e-Golf正式上市官售26.8万 </a></li>
																<li><a target="_blank" href="http://www.xjche365.com/news/bdzx/2018/0315/7755.html">续航或超400公里 奔驰GLC燃料电池车曝光 </a></li>
																<li><a target="_blank" href="http://www.xjche365.com/news/bdzx/2018/0315/7754.html">采用FAAR前驱平台 全新宝马1系谍照曝光 </a></li>
										  
							
                        </ul>
                    </div>
                    <div class="clearfix0 mt16">
                        <div class="helpsel_sontit clearfix0">
                            <a target="_blank" href="http://www.xjche365.com/news/cszx/" class="more">更多&gt;&gt;</a> <span><a target="_blank"
                                href="http://www.xjche365.com/news/cszx/">厂商资讯</a></span>
                        </div>
                        <ul class="helpsel_leflu helpsel_leflfuf helpsel_leflfuqq">
                             																<li><a target="_blank" href="http://www.xjche365.com/news/cszx/2018/0312/7616.html">这些新车型将免征车辆购置税</a></li>
																<li><a target="_blank" href="http://www.xjche365.com/news/cszx/2018/0312/7615.html">2月车市微降0.5% 政策推动新能源高速发展</a></li>
																<li><a target="_blank" href="http://www.xjche365.com/news/20171201/4016.html">一汽东风长安汽车开启四大领域战略合作</a></li>
										  
							                        </ul>
                    </div>
                </div>
            </div>
            <!--左边部分结束-->
            <div class="right215">
                <div class="clearfix0 rwft" style="background: #225599; color:#fefefe;>
                    <a target="_blank" href="http://www.xjche365.com/news/jyft/">点击查看更多人物访谈</a>
				</div>
                <div class="helpsel_rightf clearfix0 mt8">
																		<a target="_blank" href="http://www.xjche365.com/news/20171130/3903.html" title="百度云ABC Inspire汽车智能高峰论坛召开 聚焦车联网技术及应用" rel="nofollow"><img alt="百度云ABC Inspire汽车智能高峰论坛召开 聚焦车联网技术及应用" src="http://imgeconomy.gmw.cn/attachement/png/site0/20171129/f44d307589df1b889d6d1b.png" width="215"height="130"></a>
								  
								   </div>
                <!-- 口碑切换 -->
                <!-- 车型排行榜 -->
                <div class="v6_index_right inquire_pricer2">
                    <div class="helpsel_sontit clearfix0">
                        <h3>
                            车型排行榜</h3>
                        <span class="more"><a target="_blank" href="http://www.xjche365.com/brand">更多>></a></span></div>
                    <div class="hottopcar">
                        <div id="ph_tab" class="topcartab">
                            <span id="pHTab_1" class="on" onmouseover="tabSwitch('1',10,'pHTabC_','pHTab_','on');">
                                <a>微型车</a></span> <span id="pHTab_2" onmouseover="tabSwitch('2',10,'pHTabC_','pHTab_','on');">
                                    <a href="javascript:;">小型车车</a></span> <span id="pHTab_3" onmouseover="tabSwitch('3',10,'pHTabC_','pHTab_','on');">
                                        <a href="javascript:;">紧凑型车车</a></span> <span id="pHTab_4" onmouseover="tabSwitch('4',10,'pHTabC_','pHTab_','on');">
                                            <a href="javascript:;">中型车</a>车</span> <span id="pHTab_5" onmouseover="tabSwitch('5',10,'pHTabC_','pHTab_','on');">
                                                <a href="javascript:;">中大型车</a>车</span> <span id="pHTab_6" onmouseover="tabSwitch('6',10,'pHTabC_','pHTab_','on');">
                                                    <a href="javascript:;">豪华车车</a></span> <span id="pHTab_7" onmouseover="tabSwitch('7',10,'pHTabC_','pHTab_','on');">
                                                        <a href="javascript:;">MPV车</a></span> <span id="pHTab_8" onmouseover="tabSwitch('8',10,'pHTabC_','pHTab_','on');">
                                                            <a href="javascript:;">SUV车</a></span> <span id="pHTab_9" onmouseover="tabSwitch('9',10,'pHTabC_','pHTab_','on');">
                                                                <a href="javascript:;">跑车车</a></span>
                        </div>
                        <div class="carlist">
                            <ul class="top_con" id="pHTabC_1" style="display: block;">
                                <li><i>4</i><a target="_blank" href="http://www.xjche365.com/car/73">比亚迪F0</a></li>
                                <li><i>5</i><a target="_blank" href="http://www.xjche365.com/car/567">奥迪A1</a></li>
                                <li><i>6</i><a target="_blank" href="http://www.xjche365.com/car/108">奔奔MINI</a></li>
                                <li><i>7</i><a target="_blank" href="http://www.xjche365.com/car/329">北斗星</a></li>
                                <li><i>8</i><a target="_blank" href="http://www.xjche365.com/car/396">奇瑞QQ 3</a></li>
                                <li><i>9</i><a target="_blank" href="http://www.xjche365.com/car/323">奥拓</a></li>
                                <li><i>10</i><a target="_blank" href="http://www.xjche365.com/car/761">Smart fortwo</a></li>
                                <li><i>11</i><a target="_blank" href="http://www.xjche365.com/car/751">熊猫</a></li>
                                <li><i>12</i><a target="_blank" href="http://www.xjche365.com/car/865">菲亚特500</a></li>
                                <li><i>13</i><a target="_blank" href="http://www.xjche365.com/car/213">路宝</a></li>
                            </ul>
                            <ul class="top_con yc" id="pHTabC_2">
                                <li><i class="top3">1</i><a target="_blank" href="http://www.xjche365.com/car/68">飞度</a></li>
                                <li><i class="top3">2</i><a target="_blank" href="http://www.xjche365.com/car/1121">中华H230</a></li>
                                <li><i class="top3">3</i><a target="_blank" href="http://www.xjche365.com/car/130">POLO</a></li>
                                <li><i>4</i><a target="_blank" href="http://www.xjche365.com/car/523">赛欧</a></li>
                                <li><i>5</i><a target="_blank" href="http://www.xjche365.com/car/69">锋范</a></li>
                                <li><i>6</i><a target="_blank" href="http://www.xjche365.com/car/561">嘉年华</a></li>
                                <li><i>7</i><a target="_blank" href="http://www.xjche365.com/car/843">起亚K2</a></li>
                                <li><i>8</i><a target="_blank" href="http://www.xjche365.com/car/722">瑞纳</a></li>
                                <li><i>9</i><a target="_blank" href="http://www.xjche365.com/car/263">同悦</a></li>
                                <li><i>10</i><a target="_blank" href="http://www.xjche365.com/car/187">雅力士</a></li>
                            </ul>
                            <ul class="top_con yc" id="pHTabC_3">
                                <li><i class="top3">1</i><a target="_blank" href="http://www.xjche365.com/car/205">福克斯</a></li>
                                <li><i class="top3">2</i><a target="_blank" href="http://www.xjche365.com/car/1111">朗动</a></li>
                                <li><i class="top3">3</i><a target="_blank" href="http://www.xjche365.com/car/1201">新桑塔纳</a></li>
                                <li><i>4</i><a target="_blank" href="http://www.xjche365.com/car/23">宝马1系</a></li>
                                <li><i>5</i><a target="_blank" href="http://www.xjche365.com/car/142">速腾</a></li>
                                <li><i>6</i><a target="_blank" href="http://www.xjche365.com/car/90">凯越</a></li>
                                <li><i>7</i><a target="_blank" href="http://www.xjche365.com/car/1100">起亚K3</a></li>
                                <li><i>8</i><a target="_blank" href="http://www.xjche365.com/car/570">MG6</a></li>
                                <li><i>9</i><a target="_blank" href="http://www.xjche365.com/car/568">科鲁兹</a></li>
                                <li><i>10</i><a target="_blank" href="http://www.xjche365.com/car/1004">速锐</a></li>
                            </ul>
                            <ul class="top_con yc" id="pHTabC_4">
                                <li><i class="top3">1</i><a target="_blank" href="http://www.xjche365.com/car/357">马自达6</a></li>
                                <li><i class="top3">2</i><a target="_blank" href="http://www.xjche365.com/car/20">宝马3系</a></li>
                                <li><i class="top3">3</i><a target="_blank" href="http://www.xjche365.com/car/10">奥迪A4L</a></li>
                                <li><i>4</i><a target="_blank" href="http://www.xjche365.com/car/141">迈腾</a></li>
                                <li><i>5</i><a target="_blank" href="http://www.xjche365.com/car/299">雷克萨斯ES</a></li>
                                <li><i>6</i><a target="_blank" href="http://www.xjche365.com/car/82">标致407</a></li>
                                <li><i>7</i><a target="_blank" href="http://www.xjche365.com/car/207">蒙迪欧-致胜</a></li>
                                <li><i>8</i><a target="_blank" href="http://www.xjche365.com/car/93">君威</a></li>
                                <li><i>9</i><a target="_blank" href="http://www.xjche365.com/car/503">索纳塔八</a></li>
                                <li><i>10</i><a target="_blank" href="http://www.xjche365.com/car/1396">名图</a></li>
                            </ul>
                            <ul class="top_con yc" id="pHTabC_5">
                                <li><i class="top3">1</i><a target="_blank" href="http://www.xjche365.com/car/11">奥迪A6L</a></li>
                                <li><i class="top3">2</i><a target="_blank" href="http://www.xjche365.com/car/41">奔驰E级</a></li>
                                <li><i class="top3">3</i><a target="_blank" href="http://www.xjche365.com/car/21">宝马5系</a></li>
                                <li><i>4</i><a target="_blank" href="http://www.xjche365.com/car/510">劳恩斯</a></li>
                                <li><i>5</i><a target="_blank" href="http://www.xjche365.com/car/190">皇冠</a></li>
                                <li><i>6</i><a target="_blank" href="http://www.xjche365.com/car/1287">讴歌RLX</a></li>
                                <li><i>7</i><a target="_blank" href="http://www.xjche365.com/car/377">讴歌RL</a></li>
                                <li><i>8</i><a target="_blank" href="http://www.xjche365.com/car/300">雷克萨斯GS</a></li>
                                <li><i>9</i><a target="_blank" href="http://www.xjche365.com/car/546">英菲尼迪M系</a></li>
                                <li><i>10</i><a target="_blank" href="http://www.xjche365.com/car/284">克莱斯勒300C</a></li>
                            </ul>
                            <ul class="top_con yc" id="pHTabC_6">
                                <li><i class="top3">1</i><a target="_blank" href="http://www.xjche365.com/car/25">宝马7系</a></li>
                                <li><i class="top3">2</i><a target="_blank" href="http://www.xjche365.com/car/705">沃尔沃S80L</a></li>
                                <li><i class="top3">3</i><a target="_blank" href="http://www.xjche365.com/car/981">奥迪A8</a></li>
                                <li><i>4</i><a target="_blank" href="http://www.xjche365.com/car/302">雷克萨斯LS</a></li>
                                <li><i>5</i><a target="_blank" href="http://www.xjche365.com/car/690">古思特</a></li>
                                <li><i>6</i><a target="_blank" href="http://www.xjche365.com/car/268">捷豹XJ</a></li>
                                <li><i>7</i><a target="_blank" href="http://www.xjche365.com/car/366">总裁</a></li>
                                <li><i>8</i><a target="_blank" href="http://www.xjche365.com/car/148">辉腾</a></li>
                                <li><i>9</i><a target="_blank" href="http://www.xjche365.com/car/700">唯雅诺</a></li>
                                <li><i>10</i><a target="_blank" href="http://www.xjche365.com/car/1259">飞驰</a></li>
                            </ul>
                            <ul class="top_con yc" id="pHTabC_7">
                                <li><i class="top3">1</i><a target="_blank" href="http://www.xjche365.com/car/89">别克GL8</a></li>
                                <li><i class="top3">2</i><a target="_blank" href="http://www.xjche365.com/car/67">奥德赛</a></li>
                                <li><i class="top3">3</i><a target="_blank" href="http://www.xjche365.com/car/135">途安</a></li>
                                <li><i>4</i><a target="_blank" href="http://www.xjche365.com/car/222">普力马</a></li>
                                <li><i>5</i><a target="_blank" href="http://www.xjche365.com/car/833">逸致</a></li>
                                <li><i>6</i><a target="_blank" href="http://www.xjche365.com/car/52">奔驰R级</a></li>
                                <li><i>7</i><a target="_blank" href="http://www.xjche365.com/car/360">马自达5</a></li>
                                <li><i>8</i><a target="_blank" href="http://www.xjche365.com/car/754">埃尔法</a></li>
                                <li><i>9</i><a target="_blank" href="http://www.xjche365.com/car/709">日产NV200</a></li>
                                <li><i>10</i><a target="_blank" href="http://www.xjche365.com/car/732">长城V80</a></li>
                            </ul>
                            <ul class="top_con yc" id="pHTabC_8">
                                <li><i class="top3">1</i><a target="_blank" href="http://www.xjche365.com/car/858">哈弗H6</a></li>
                                <li><i class="top3">2</i><a target="_blank" href="http://www.xjche365.com/car/600">北京现代ix35</a></li>
                                <li><i class="top3">3</i><a target="_blank" href="http://www.xjche365.com/car/1226">翼虎</a></li>
                                <li><i>4</i><a target="_blank" href="http://www.xjche365.com/car/122">猎豹CS6</a></li>
                                <li><i>5</i><a target="_blank" href="http://www.xjche365.com/car/37">卡宴</a></li>
                                <li><i>6</i><a target="_blank" href="http://www.xjche365.com/car/64">本田CR-V</a></li>
                                <li><i>7</i><a target="_blank" href="http://www.xjche365.com/car/569">汉兰达</a></li>
                                <li><i>8</i><a target="_blank" href="http://www.xjche365.com/car/334">吉姆尼</a></li>
                                <li><i>9</i><a target="_blank" href="http://www.xjche365.com/car/595">途观</a></li>
                                <li><i>10</i><a target="_blank" href="http://www.xjche365.com/car/573">奥迪Q5</a></li>
                            </ul>
                            <ul class="top_con yc" id="pHTabC_9">
                                <li><i class="top3">1</i><a target="_blank" href="http://www.xjche365.com/car/819">科迈罗Camaro</a></li>
                                <li><i class="top3">2</i><a target="_blank" href="http://www.xjche365.com/car/630">尚酷</a></li>
                                <li><i class="top3">3</i><a target="_blank" href="http://www.xjche365.com/car/1243">丰田86</a></li>
                                <li><i>4</i><a target="_blank" href="http://www.xjche365.com/car/920">Aventador</a></li>
                                <li><i>5</i><a target="_blank" href="http://www.xjche365.com/car/36">保时捷911</a></li>
                                <li><i>6</i><a target="_blank" href="http://www.xjche365.com/car/98">欧陆</a></li>
                                <li><i>7</i><a target="_blank" href="http://www.xjche365.com/car/17">奥迪TT</a></li>
                                <li><i>8</i><a target="_blank" href="http://www.xjche365.com/car/581">阿斯顿马丁One-77</a></li>
                                <li><i>9</i><a target="_blank" href="http://www.xjche365.com/car/434">日产GT-R</a></li>
                                <li><i>10</i><a target="_blank" href="http://www.xjche365.com/car/511">劳恩斯-酷派</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- 车型排行榜 end -->
            </div>
        </div>
    </div>
    <!--汽车资讯结束-->
    <div class="adbox980 mt5">
        <!-- 广告位：首页第二屏通栏广告位980*80 -->
    </div>
    <!--汽车视频-->
    <div class="content clearfix0 mt10">
        <div class="calendar_title">
            <a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/jcsp/" rel="nofollow">更多汽车视频&gt;&gt;</a> <span>汽车视频</span>
        </div>
		<ul class="carVideo_ul clearfix0">
            								<li>
				<div class="photo">
				<img src="http://www.xjche365.com/uploadfile/2017/0822/20170822110238963.jpg" style="display: inline;"></div>
				<div class="rsp">
				</div>
				<div>
				<a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/20170822/122.html"><em class="play"></em></a>
				</div>
				<div class="modified_mainw">
				<a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/20170822/122.html">长城公开示爱FCA 却遭遇“冷漠脸”</a></div>
				</li>
								<li>
				<div class="photo">
				<img src="http://www.xjche365.com/uploadfile/2017/0822/20170822110105343.jpg" style="display: inline;"></div>
				<div class="rsp">
				</div>
				<div>
				<a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/20170822/121.html"><em class="play"></em></a>
				</div>
				<div class="modified_mainw">
				<a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/20170822/121.html">7月豪华车销量排行 奔驰、宝马差距加大</a></div>
				</li>
								<li>
				<div class="photo">
				<img src="http://www.xjche365.com/uploadfile/2017/0822/20170822110145205.jpg" style="display: inline;"></div>
				<div class="rsp">
				</div>
				<div>
				<a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/20170822/120.html"><em class="play"></em></a>
				</div>
				<div class="modified_mainw">
				<a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/20170822/120.html">从四方面落实 大众在华将实现全面转型</a></div>
				</li>
								<li>
				<div class="photo">
				<img src="http://www.xjche365.com/uploadfile/2017/0822/20170822105939840.jpg" style="display: inline;"></div>
				<div class="rsp">
				</div>
				<div>
				<a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/20170822/119.html"><em class="play"></em></a>
				</div>
				<div class="modified_mainw">
				<a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/20170822/119.html">李书福断滴滴“后路”？ 曹操专车获A轮融资15亿</a></div>
				</li>
								<li>
				<div class="photo">
				<img src="http://www.xjche365.com/uploadfile/2017/0822/20170822105836494.png" style="display: inline;"></div>
				<div class="rsp">
				</div>
				<div>
				<a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/20170822/118.html"><em class="play"></em></a>
				</div>
				<div class="modified_mainw">
				<a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/20170822/118.html">德国财政部：柴油车作弊丑闻对经济构成风险</a></div>
				</li>
								<li>
				<div class="photo">
				<img src="http://www.xjche365.com/uploadfile/2017/0822/20170822105804791.jpg" style="display: inline;"></div>
				<div class="rsp">
				</div>
				<div>
				<a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/20170822/117.html"><em class="play"></em></a>
				</div>
				<div class="modified_mainw">
				<a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/20170822/117.html">董明珠“铁腕”造车 豪掷800亿投资汽车基地</a></div>
				</li>
						  
			        </ul>
    </div>
<script type="text/javascript">
        $(document).ready(function () {

            $(".carVideo_ul li .rsp").hide();

            $(".carVideo_ul	 li").hover(function () {
                $(this).find(".rsp").stop().fadeTo(500, 0.5)
                $(this).find(".play").stop().animate({ left: '0' }, { duration: 500 })
            }, function () {
                $(this).find(".rsp").stop().fadeTo(500, 0)
                $(this).find(".play").stop().animate({ left: '154' }, { duration: "fast" })
                $(this).find(".play").animate({ left: '-154' }, { duration: 0 })
            });

        });
    </script>
    
    <!--汽车视频结束-->

    <!--购车部分begin-->
    <div class="modified content clearfix0 mt12" id="index_gzss">
        <!--//TODO:gzqiche.com 2014-08-30-->
        <div class="helpsel_title">
            <span><a rel="nofollow">选车指南</a></span>
            <div class="helpsel_titcon">
                <a target="_blank" href="http://www.xjche365.com/news/qcwh/" rel="nofollow">汽车文化</a> |
				<a target="_blank" href="http://www.xjche365.com/gouche/sj/"rel="nofollow">试驾</a> |
				<a href="http://www.xjche365.com/gouche/sydg/" rel="nofollow">汽车导购</a>|
				<a target="_blank" href="http://www.xjche365.com/gouche/pingce/" rel="nofollow">评测</a> |
				<a target="_blank" href="http://www.xjche365.com/gouche/hdzx/"rel="nofollow">商家活动</a> >>
			</div>
        </div>
        <div class="modified_container clearfix0">
            <div class="left735 clearfix0 mt12">
														<div class="left350">
						<div class="big_pic_350">
							<a target="_blank" href="http://www.xjche365.com/gouche/hdzx/2018/0319/7839.html"><img src="http://5b0988e595225.cdn.sohucs.com/images/20180316/bd243a69707e40ab8c00f8d502bf9338.jpeg"  alt="“花开盛世 锦绣方城”2018中国·方城万亩花海旅游节暨第二届牡丹节将开幕 " width="338" height="210" /></a>
						</div>
						<div class="modified_lpara">
							<p>
							<a target="_blank" href="http://www.xjche365.com/gouche/hdzx/2018/0319/7839.html">“花开盛世 锦绣方城”2018中国·方城万亩花海旅游节暨第二届牡丹节将开幕</a></p>
							<center>
							<a target="_blank" rel="nofollow" href="http://www.xjche365.com/gouche/hdzx/2018/0319/7839.html"
							 class="xiangxi">[具体活动详情]</a>
							</center>
						</div>
					</div>
							  
				                <div class="center354">
                    <div class="modified_main1 clearfix0">
                        <div class="helpsel_sontit clearfix0">
                            <a target="_blank" href="http://www.xjche365.com/gouche/sj/" class="more" rel="nofollow">更多&gt;&gt;</a> <span><a target="_blank"
                                href="http://www.xjche365.com/gouche/sj/">试驾</a></span>
                        </div>
                        <ul class="helpsel_leflu ">
                            																<li>
								<span>[<a target="_blank" href="http://www.xjche365.com/gouche/sj/" rel="nofollow">试驾信息</a>]</span>
								<a target="_blank" href="http://www.xjche365.com/gouche/20170920/1089.html"
								 title="斯巴鲁XV新老车型对比 不到20万的进口技术宅 ">斯巴鲁XV新老车型对比 不到20万的进口技术宅 </a> 
								 </li>
																<li>
								<span>[<a target="_blank" href="http://www.xjche365.com/gouche/sj/" rel="nofollow">试驾信息</a>]</span>
								<a target="_blank" href="http://www.xjche365.com/gouche/20170917/913.html"
								 title="试驾路虎揽胜星脉 超然于世的优越感 ">试驾路虎揽胜星脉 超然于世的优越感 </a> 
								 </li>
																<li>
								<span>[<a target="_blank" href="http://www.xjche365.com/gouche/sj/" rel="nofollow">试驾信息</a>]</span>
								<a target="_blank" href="http://www.xjche365.com/gouche/20170917/912.html"
								 title="试驾东风雪铁龙第三代C5 主打舒适性">试驾东风雪铁龙第三代C5 主打舒适性</a> 
								 </li>
																<li>
								<span>[<a target="_blank" href="http://www.xjche365.com/gouche/sj/" rel="nofollow">试驾信息</a>]</span>
								<a target="_blank" href="http://www.xjche365.com/gouche/20170917/911.html"
								 title="驾Jeep大切诺基Trailhawk 专业四驱傲视同侪 试">驾Jeep大切诺基Trailhawk 专业四驱傲视同侪 试</a> 
								 </li>
										  
							                        </ul>
                    </div>
                    <div class="helpsel_lefl modified_maine">
                        <div class="helpsel_sontit  clearfix0">
                            <a target="_blank" href="http://www.xjche365.com/gouche/ddsp/" class="more" rel="nofollow">更多&gt;&gt;</a> <span><a target="_blank"
                                href="http://www.xjche365.com/gouche/ddsp/" rel="nofollow">到店实拍</a></span>
                        </div>
                        <ul class="helpsel_leflu">
                            															<li><span>[<a target="_blank" href="http://www.xjche365.com/gouche/ddsp/" rel="nofollow">到店实拍</a>]</span> <a target="_blank" href="http://www.xjche365.com/gouche/20170822/188.html"
							 title="全面实现C2B定制化 上汽大通D90售15.67万元起">全面实现C2B定制化 上汽大通D90售15.67万元起</a> </li>
														<li><span>[<a target="_blank" href="http://www.xjche365.com/gouche/ddsp/" rel="nofollow">到店实拍</a>]</span> <a target="_blank" href="http://www.xjche365.com/gouche/20170822/186.html"
							 title="补贴后售4.98万起 北汽新能源EC180上市">补贴后售4.98万起 北汽新能源EC180上市</a> </li>
														<li><span>[<a target="_blank" href="http://www.xjche365.com/gouche/ddsp/" rel="nofollow">到店实拍</a>]</span> <a target="_blank" href="http://www.xjche365.com/gouche/20170822/185.html"
							 title="广汽传祺“纯电智联SUV”GE3上市 补贴后售价15.02万元起">广汽传祺“纯电智联SUV”GE3上市 补贴后售价15.02万元起</a> </li>
														<li><span>[<a target="_blank" href="http://www.xjche365.com/gouche/ddsp/" rel="nofollow">到店实拍</a>]</span> <a target="_blank" href="http://www.xjche365.com/gouche/20170818/72.html"
							 title="刘若英巡回演唱会收官 首曝将导演爱情题材影片">刘若英巡回演唱会收官 首曝将导演爱情题材影片</a> </li>
									  
							
                        </ul>
                    </div>
                </div>
            </div>
            <div class="right215 modified_rgiht mt12">
                <div class="modified_rtitle">
                    <a target="_blank" href="http://www.xjche365.com/news/xczx/" class="more" rel="nofollow">更多&gt;&gt;</a> <span><a target="_blank"
                        href="http://www.xjche365.com/news/xczx/" rel="nofollow">新车资讯</a></span>
                </div>
                <div class="modified_rimg">
                    <div class="modified_rimgt">
																									 <a target="_blank" href="http://www.xjche365.com/news/xczx/2018/0321/7941.html" rel="nofollow" title="Jeep估计坐不住了！汉兰达这台全新SUV一出">
								<img width='215px' hight='170px' src="http://5b0988e595225.cdn.sohucs.com/images/20180320/737e7fcf5d844498a00b87eda9abbc0f.jpeg" /></a>
								<p>
								<a target="_blank" href="http://www.xjche365.com/news/xczx/2018/0321/7941.html" title="Jeep估计坐不住了！汉兰达这台全新SUV一出">Jeep估计坐不住了！汉兰达</a></p>
																					  
					   
							<a target="_blank" rel="nofollow" href="http://www.xjche365.com/news/xczx/2018/0321/7940.html" style="color:#fff" title="大众进口新e-Golf正式上市 售价26.8万元 ">大众进口新e-Golf正式上市</a><br />
																					  
					   
							<a target="_blank" rel="nofollow" href="http://www.xjche365.com/news/xczx/2018/0321/7939.html" style="color:#fff" title="这三款最值得期待！ 自主新能源汽车扎堆上市 ">这三款最值得期待！ 自主</a><br />
																					  
					   
							<a target="_blank" rel="nofollow" href="http://www.xjche365.com/news/xczx/2018/0321/7938.html" style="color:#fff" title="整体运动感增强 奔驰新款C级敞篷版官图 ">整体运动感增强 奔驰新款</a><br />
																					  
					   
							<a target="_blank" rel="nofollow" href="http://www.xjche365.com/news/xczx/2018/0321/7937.html" style="color:#fff" title="全新标致508国产或“变样” 轿跑“变”家轿！">全新标致508国产或&ldquo;变样</a><br />
																  
					                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--购车部分End-->
    <div class="adbox980 mt5">
		<div style=" text-align: center;  margin: 0 auto; border: 1px solid #efefef; height:90px; line-height:90px;">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 自适应 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2539936277555907"
     data-ad-slot="4118719075"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
		</div>
    </div>
    <!--二手汽车 begin-->

    <!--二手汽车 End-->
    <!-- 汽车使用 Begin -->
    <div class="content clearfix0 mt12">
        <!--//TODO:gzqiche 2014-06-25-->
        <div class="helpsel_title">
            <span><a rel="nofollow">汽车使用</a></span>
            <div class="helpsel_titcon">
                <a target="_blank" href="http://www.xjche365.com/yongche/cxzx/" rel="nofollow">车险</a> | 
				<a target="_blank" href="http://www.xjche365.com/yongche/czxt/"rel="nofollow">车主学堂</a> |
				<a target="_blank" href="http://www.xjche365.com/yongche/lpzn/" rel="nofollow">理赔</a>| 
				<a target="_blank" href="http://www.xjche365.com/yongche/ycyc/" rel="nofollow">用车养车</a> |
				<a target="_blank" href="http://www.xjche365.com/yongche/qcgz/"rel="nofollow">汽车改装</a>
				<i class="simsun">&gt;&gt;</i>
            </div>
        </div>
        <div class="left350">
		 				            <div class="nwepic_big3 iPic">
               <a target="_blank" href="http://www.xjche365.com/tupian/20170908/659.html">
				<img src="http://www.xjche365.com/uploadfile/2017/0908/20170908030658728.jpg" alt="预计9月底上市 北汽幻速H5内饰官图发布 "></a>
				<span class="text"><a target="_blank" href="http://www.xjche365.com/tupian/20170908/659.html">预计9月底上市 北汽幻速H5内饰官图</a> </span>
            </div>
					  
			            <ul class="clearfix0 PhotoBox2">
            								<li style="width:160px;"><a target="_blank" href="http://www.xjche365.com/tupian/20170908/656.html">
				<img src="http://www.xjche365.com/uploadfile/2017/0908/20170908030001169.jpg" title="曝宝骏510自动挡新车型配置 9月8日上市 "></a>
				<span class="photoBg"></span><a target="_blank" class="photoTxt" href="http://www.xjche365.com/tupian/20170908/656.html">曝宝骏510自动挡新车</a>
				</li>
								<li style="width:160px;"><a target="_blank" href="http://www.xjche365.com/tupian/20170908/655.html">
				<img src="http://www.xjche365.com/uploadfile/2017/0908/20170908025835163.jpg" title="9月12日亮相 新一代ALPINA D5 S官图发布 "></a>
				<span class="photoBg"></span><a target="_blank" class="photoTxt" href="http://www.xjche365.com/tupian/20170908/655.html">9月12日亮相 新一代A</a>
				</li>
						  
			            </ul>
        </div>
        <div class="center354  Cneter">
            <h4 class="new-newcar carrightnav-yc">
                <a target="_blank" href="http://www.xjche365.com/gouche/pingce/" class="xgomore" rel="nofollow">更多
                    <label>
                        &gt;</label>
                </a><span><a target="_blank" href="http://www.xjche365.com/gouche/pingce/" rel="nofollow">评测</a>/<a href="http://www.xjche365.com/gouche/sydg/"
                    rel="nofollow">导购</a></span>
			</h4>
           <ul class="new-newcarul new-newcarlihe">
               										<li><a target="_blank" class="aleftone" href="http://www.xjche365.com/gouche/sydg/" rel="nofollow">实用导购</a><b>|</b>
					<div class="aoDivw">
					<a target="_blank" href="http://www.xjche365.com/gouche/sydg/2018/0321/7952.html">除了车标都不是自己的 昌河</a>
					<span class="datespan r">[2018-03-21]</span>
					</div>
					
					
					</li>
										<li><a target="_blank" class="aleftone" href="http://www.xjche365.com/gouche/sydg/" rel="nofollow">实用导购</a><b>|</b>
					<div class="aoDivw">
					<a target="_blank" href="http://www.xjche365.com/gouche/sydg/2018/0321/7951.html">售价26.8万续航255公里 大</a>
					<span class="datespan r">[2018-03-21]</span>
					</div>
					
					
					</li>
										<li><a target="_blank" class="aleftone" href="http://www.xjche365.com/gouche/sydg/" rel="nofollow">实用导购</a><b>|</b>
					<div class="aoDivw">
					<a target="_blank" href="http://www.xjche365.com/gouche/sydg/2018/0321/7950.html">郑州日产新款锐骐都升级了什</a>
					<span class="datespan r">[2018-03-21]</span>
					</div>
					
					
					</li>
							  
																		<li><a target="_blank" class="aleftone" href="http://www.xjche365.com/gouche/pingce/" rel="nofollow">评测</a><b>|</b>
					<div class="aoDivw">
					<a target="_blank" href="http://www.xjche365.com/gouche/pingce/2018/0319/7890.html">骏派A50购车手册 首推1.5L</a>
					<span class="datespan r">[2018-03-19]</span>
					</div>
					
					</li>
										<li><a target="_blank" class="aleftone" href="http://www.xjche365.com/gouche/pingce/" rel="nofollow">评测</a><b>|</b>
					<div class="aoDivw">
					<a target="_blank" href="http://www.xjche365.com/gouche/pingce/2018/0319/7889.html">预售14-19万元 斯柯达柯珞</a>
					<span class="datespan r">[2018-03-19]</span>
					</div>
					
					</li>
							  
				
            </ul>
            <h4 class="new-newcar carrightnav-yc">
                <a target="_blank" href="http://www.xjche365.com/yongche/ycyc/" class="xgomore" rel="nofollow">更多<label>&gt;</label>
                </a>
				<span><a target="_blank" href="http://www.xjche365.com/yongche/" rel="nofollow">用车</a>/
				<a href="http://www.xjche365.com/shequ/" rel="nofollow">社区</a></span>
			</h4>
            <ul class="new-newcarul new-newcarul-mt new-newcarlihe">
                
														<li><a target="_blank" class="aleftone" href="http://www.xjche365.com/yongche/ycyc/" rel="nofollow">用车养车</a><b>|</b>
					<div class="aoDivw">
					<a target="_blank" href="http://www.xjche365.com/yongche/ycyc/2018/0321/7947.html">&ldquo;小熊&rdquo;柯珞克前途未卜 成</a>
					<span class="datespan r">[2018-03-21]</span>
					</div>
					
					</li>
										<li><a target="_blank" class="aleftone" href="http://www.xjche365.com/yongche/ycyc/" rel="nofollow">用车养车</a><b>|</b>
					<div class="aoDivw">
					<a target="_blank" href="http://www.xjche365.com/yongche/ycyc/2018/0321/7946.html">全新一代智跑4月1日开启预售</a>
					<span class="datespan r">[2018-03-21]</span>
					</div>
					
					</li>
										<li><a target="_blank" class="aleftone" href="http://www.xjche365.com/yongche/ycyc/" rel="nofollow">用车养车</a><b>|</b>
					<div class="aoDivw">
					<a target="_blank" href="http://www.xjche365.com/yongche/ycyc/2018/0321/7945.html">4S店绝对不会告诉你的那些事</a>
					<span class="datespan r">[2018-03-21]</span>
					</div>
					
					</li>
										<li><a target="_blank" class="aleftone" href="http://www.xjche365.com/yongche/ycyc/" rel="nofollow">用车养车</a><b>|</b>
					<div class="aoDivw">
					<a target="_blank" href="http://www.xjche365.com/yongche/ycyc/2018/0321/7944.html">10万起售三款最实用合资家轿</a>
					<span class="datespan r">[2018-03-21]</span>
					</div>
					
					</li>
							  
				            </ul>
        </div>
        <div class="right215 mt12">
            <h3 class="NewDiepic">
                <a target="_blank" href="http://www.xjche365.com/yongche/cbtbjq/" style="color: #ffffff;" rel="nofollow">用车养车小常识</a>
				</h3>
            <div class="NewDieDiv">
			 				                   <div>
					 <a target="_blank" href="http://www.xjche365.com/yongche/20170912/761.html" title="三五千才保一两年 汽车延保到底该不该买？">
					<img src="http://www.xjche365.com/uploadfile/2017/0912/20170912104017404.jpg" width="190" height="125" alt="三五千才保一两年 汽车延保到底该不该买？"></a>
					</div>
					<div class="movable-txt">
					<h2>
					<a target="_blank" href="http://www.xjche365.com/yongche/20170912/761.html">三五千才保一两年 汽车延保到底该</a>
					</h2>
					</div>
							  
				            </div>
            <h3 class="NewDiepic mt8">
                用车宝典</h3>
            <div class="Wikipedia">
                <ul class="clearfix0">
				 				                    <li><a target="_blank" href="http://www.xjche365.com/yongche/ycyc/">用车养车</a></li>
					                    <li><a target="_blank" href="http://www.xjche365.com/yongche/qcgz/">汽车改装</a></li>
					                    <li><a target="_blank" href="http://www.xjche365.com/yongche/czxt/">车主学堂</a></li>
					                    <li><a target="_blank" href="http://www.xjche365.com/yongche/cbtbjq/">车保投保技巧</a></li>
					                    <li><a target="_blank" href="http://www.xjche365.com/yongche/lpzn/">理赔指南</a></li>
					                    <li><a target="_blank" href="http://www.xjche365.com/yongche/cxzx/">车险资讯</a></li>
					                    <li><a target="_blank" href="http://www.xjche365.com/yongche/sjzlcx/">商家租赁促销</a></li>
					                    <li><a target="_blank" href="http://www.xjche365.com/yongche/zlzn/">租赁指南</a></li>
							  
				
                </ul>
            </div>
        </div>
        <div class="clear">
        </div>
    </div>
    <!--汽车使用 End-->
    <div class="adbox980 mt5">
        <!-- 广告位：首页第二屏通栏广告位980*80 -->
    </div>
    <!--汽车图片展示 begin-->
    <div class="content clearfix0">

    <!--汽车图片展示 End-->
    <!--汽车互动论坛  Begin-->
    <div class="content clearfix0 mt12">
        <!--//TODO:gzqiche 2014-06-25-->
        <div class="helpsel_title">
            <span><a target="_blank" href="http://www.xjche365.com/news/zhbg/" rel="nofollow">召回曝光</a></span>
            <div class="helpsel_titcon">
                <a target="_blank" href="http://www.xjche365.com/news/cszx/" rel="nofollow">厂家资讯 <i class="simsun">&gt;&gt;</i></a>
            </div>
        </div>
        <div class="content clearfix0 mt12">
            <div class="layoutA">
                <div class="mb10">
															<div class="helpsel_lefti">
							<a target="_blank" href="http://www.xjche365.com/news/zhbg/2018/0315/7728.html" target="_blank" rel="nofollow"><img src="http://img.jnbw.org.cn/2018/0315/20180315092128760.jpg" width="350" height="200"></a>
							<div class="helpsel_imgt"><a href="http://www.xjche365.com/news/zhbg/2018/0315/7728.html" target="_blank">河南女子买众泰新能源汽车问题频出　跑了七八趟未解决</a></div>
						</div>
							  
				                </div>
                <div class="mod picMixTxt">
                    <div class="mod-hd">
                        <strong class="mod-hd-mark"><a href="http://www.xjche365.com/zjy/">
                            自驾游记</a></strong> <span class="mod-hd-submark"><a href="http://www.xjche365.com/zjy/">
                                更多>></a></span>
                    </div>
                    <div class="mod-bd">
                        <ul class="pic">
                          <!--  暂无数据！ -->
                        </ul>
                        <ul class="txt txt-point">
                            																<li><a target="_blank" href="http://www.xjche365.com/zjy/2018/0321/7957.html" target="_blank">除了致敬青春 还发布新车 奇瑞强</a><a class="author" href="http://www.xjche365.com/zjy/2018/0321/7957.html" target="_blank">2018-03-21 </a></li>
																<li><a target="_blank" href="http://www.xjche365.com/zjy/2018/0321/7956.html" target="_blank">大众新e-Golf上市售26.8万元 市场</a><a class="author" href="http://www.xjche365.com/zjy/2018/0321/7956.html" target="_blank">2018-03-21 </a></li>
																<li><a target="_blank" href="http://www.xjche365.com/zjy/2018/0321/7955.html" target="_blank">或2021年上市 路特斯全新SUV渲染图</a><a class="author" href="http://www.xjche365.com/zjy/2018/0321/7955.html" target="_blank">2018-03-21 </a></li>
																<li><a target="_blank" href="http://www.xjche365.com/zjy/2018/0321/7953.html" target="_blank">搭混动系统 宝马全新X7量产版将于1</a><a class="author" href="http://www.xjche365.com/zjy/2018/0321/7953.html" target="_blank">2018-03-21 </a></li>
																<li><a target="_blank" href="http://www.xjche365.com/zjy/2018/0319/7875.html" target="_blank">福特全新蒙迪欧Energi 插电式混动版</a><a class="author" href="http://www.xjche365.com/zjy/2018/0319/7875.html" target="_blank">2018-03-19 </a></li>
										  
							
                        </ul>
                    </div>
                </div>
            </div>
            <div class="center354">
                <div class="modified_main1 clearfix0">
                    <div class="helpsel_sontit clearfix0">
                        <a target="_blank" href="http://www.xjche365.com/news/zhbg/" class="more" rel="nofollow">更多&gt;&gt;</a> <span><a target="_blank"
                            href="http://www.xjche365.com/news/zhbg/" rel="nofollow">厂家召回</a></span>
                    </div>
                    <div class="helpsel_leflu mod-bd">
                        <ul class="txt txt-point">
                            																<li><a target="_blank" href="http://www.xjche365.com/news/zhbg/2018/0315/7728.html" target="_blank">河南女子买众泰新能源汽车问题频出</a>
								<a class="author" href="http://www.xjche365.com/news/zhbg/2018/0315/7728.html" target="_blank">2018-03-15 </a>
								</li>
																<li><a target="_blank" href="http://www.xjche365.com/news/zhbg/2018/0313/7670.html" target="_blank">总数为36975辆 大众等五家车企召回</a>
								<a class="author" href="http://www.xjche365.com/news/zhbg/2018/0313/7670.html" target="_blank">2018-03-13 </a>
								</li>
																<li><a target="_blank" href="http://www.xjche365.com/news/zhbg/2018/0312/7612.html" target="_blank">召回部分CS75汽车 长安汽车公布机</a>
								<a class="author" href="http://www.xjche365.com/news/zhbg/2018/0312/7612.html" target="_blank">2018-03-12 </a>
								</li>
																<li><a target="_blank" href="http://www.xjche365.com/news/zhbg/2018/0312/7611.html" target="_blank">现代汽车召回部分进口起亚极睿 中</a>
								<a class="author" href="http://www.xjche365.com/news/zhbg/2018/0312/7611.html" target="_blank">2018-03-12 </a>
								</li>
																<li><a target="_blank" href="http://www.xjche365.com/news/zhbg/2018/0312/7610.html" target="_blank">郑州地区涉及975辆 大众宣布召回部</a>
								<a class="author" href="http://www.xjche365.com/news/zhbg/2018/0312/7610.html" target="_blank">2018-03-12 </a>
								</li>
																<li><a target="_blank" href="http://www.xjche365.com/news/zhbg/2018/0312/7609.html" target="_blank">部分进口本田飞度混动版遭召回 共5</a>
								<a class="author" href="http://www.xjche365.com/news/zhbg/2018/0312/7609.html" target="_blank">2018-03-12 </a>
								</li>
										  
							
                        </ul>
                    </div>
                </div>
                <div class="mod mt8">
                    <div class="mod-hd">
                        <strong class="mod-hd-mark"><a target="_blank" href="http://www.xjche365.com/ltsq/">精选推荐</a></strong>
                        <span class="mod-hd-submark"><a target="_blank" href="http://www.xjche365.com/ltsq/">更多>></a></span>
                    </div>
                    <div class="mod-bd">
                        <ul class="txt txt-point">
																							<li><a target="_blank" href="http://www.xjche365.com/ltsq/2018/0321/7963.html" target="_blank">5款新车重夺中国市场 大众粉可以欢</a>
								<a class="author" href="http://www.xjche365.com/ltsq/2018/0321/7963.html" target="_blank">2018-03-21 </a>
								</li>
																<li><a target="_blank" href="http://www.xjche365.com/ltsq/2018/0321/7962.html" target="_blank">上汽斯柯达柯珞克正式上市！ 轴距</a>
								<a class="author" href="http://www.xjche365.com/ltsq/2018/0321/7962.html" target="_blank">2018-03-21 </a>
								</li>
																<li><a target="_blank" href="http://www.xjche365.com/ltsq/2018/0321/7961.html" target="_blank">全新朗逸将于北京车展亮相 疑似国</a>
								<a class="author" href="http://www.xjche365.com/ltsq/2018/0321/7961.html" target="_blank">2018-03-21 </a>
								</li>
																<li><a target="_blank" href="http://www.xjche365.com/ltsq/2018/0321/7960.html" target="_blank">售7.795-16.170万 新款北汽制造勇士上市 </a>
								<a class="author" href="http://www.xjche365.com/ltsq/2018/0321/7960.html" target="_blank">2018-03-21 </a>
								</li>
																<li><a target="_blank" href="http://www.xjche365.com/ltsq/2018/0321/7959.html" target="_blank">势头凶猛直逼合资阵营！ 2018年自</a>
								<a class="author" href="http://www.xjche365.com/ltsq/2018/0321/7959.html" target="_blank">2018-03-21 </a>
								</li>
																<li><a target="_blank" href="http://www.xjche365.com/ltsq/2018/0321/7958.html" target="_blank">于纽约车展亮相 福特新款Fusion官</a>
								<a class="author" href="http://www.xjche365.com/ltsq/2018/0321/7958.html" target="_blank">2018-03-21 </a>
								</li>
										  
							                        </ul>
                    </div>
                </div>
            </div>
            <div class="right215 mt12">
                <h3 class="NewDiepic0">车友活动</h3>
				<div class="NewDieDiv">
																	   <div>
							 <a target="_blank" href="http://www.xjche365.com/tupian/20170908/656.html" title="曝宝骏510自动挡新车型配置 9月8日上市 ">
							<img src="http://www.xjche365.com/uploadfile/2017/0908/20170908030001169.jpg" width="190" height="125" alt="曝宝骏510自动挡新车型配置 9月8日上市 "></a>
							</div>
							<div class="movable-txt">
							<h2>
							<a target="_blank" href="http://www.xjche365.com/tupian/20170908/656.html">曝宝骏510自动挡新车型配置 9月8日</a>
							</h2>
							</div>
									  
									</div>
                <!--<div class="NewDieDiv">
                    <div><a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/cyhd/" title="车友">
					<div class="jqthumb" style="width: 190px; height: 125px;">
					<div style="width: 100%; height: 100%; background-image: url(/uploadfile/News/20139/30/2013930820421.jpg); background-size: cover; 
					background-position: 50% 50%; background-repeat: no-repeat;">
													  
										</div>
					</div>
					</a>
					</div>
					<div class="movable-txt">
					<h2><a target="_blank" href="http://www.xjche365.com/shangjiaxinwen/cyhd/">汽车在线车友大联盟烧</a></h2>
					</div>
                </div>-->
                <h3 class="NewDiepic0 mt8">
                    汽车栏目</h3>
                <div class="toggleBtn">
																		<a target="_blank" href="http://www.xjche365.com/gouche/bdxq/">本地行情</a> 
													<a target="_blank" href="http://www.xjche365.com/gouche/xlpx/">销量排行</a> 
													<a target="_blank" href="http://www.xjche365.com/gouche/xcdd/">新车到店</a> 
													<a target="_blank" href="http://www.xjche365.com/gouche/ddsp/">到店实拍</a> 
													<a target="_blank" href="http://www.xjche365.com/gouche/sydg/">实用导购</a> 
													<a target="_blank" href="http://www.xjche365.com/gouche/sj/">试驾</a> 
								  
					                </div>
            </div>
        </div>
        <div class="clear">
        </div>
    </div>
    <!--汽车互动论坛 End-->
    <div class="content clearfix0 mt12">
        <!--//TODO:gzqiche 2014-06-25-->
        <div class="helpsel_title">
            <span><a target="_blank" href="http://www.xjche365.com/tupian/mntp/" rel="nofollow">美女车模</a></span>
            <div class="helpsel_titcon">
                <a target="_blank" href="http://www.xjche365.com/shipin/wcgz/" rel="nofollow">玩车改装</a> | 
				<a target="_blank" href="http://www.xjche365.com/shipin/mnhb/" rel="nofollow">美女诱惑</a> | 
				<a target="_blank" href="http://www.xjche365.com/tupian/cztp/" rel="nofollow">车展图片</a> 
				<a target="_blank" href="http://www.xjche365.com/tupian/" rel="nofollow">更多图片 <i class="simsun">&gt;&gt;</i></a>
            </div>
        </div>
        <div class="clear">
        </div>
    </div>
    <div class="content photo_nv">
        <ul id="tiles">
           								<li>
				<a target="_blank" href="http://www.xjche365.com/tupian/20170818/41.html">
				<img src="http://www.xjche365.com/uploadfile/2017/0818/20170818030221698.jpg" alt="《挑战者联盟》范冰冰为考状元用口水写字">
				</a>
				<span><a target="_blank" href="http://www.xjche365.com/tupian/20170818/41.html">《挑战者联盟</a></span>
				</li>
								<li>
				<a target="_blank" href="http://www.xjche365.com/tupian/20170818/40.html">
				<img src="http://www.xjche365.com/uploadfile/2017/0818/20170818030145601.jpg" alt="赵奕欢秀健身动作吓坏杜海涛 分享健身秘籍">
				</a>
				<span><a target="_blank" href="http://www.xjche365.com/tupian/20170818/40.html">赵奕欢秀健身</a></span>
				</li>
								<li>
				<a target="_blank" href="http://www.xjche365.com/tupian/20170818/39.html">
				<img src="http://www.xjche365.com/uploadfile/2017/0818/20170818030128299.jpg" alt="三字女星耍大牌 引发网友全民猜猜猜">
				</a>
				<span><a target="_blank" href="http://www.xjche365.com/tupian/20170818/39.html">三字女星耍大</a></span>
				</li>
								<li>
				<a target="_blank" href="http://www.xjche365.com/tupian/20170818/38.html">
				<img src="http://www.xjche365.com/uploadfile/2017/0818/20170818030100578.jpg" alt="诛仙剧情电影即将上线 郑爽演绎最美哭戏">
				</a>
				<span><a target="_blank" href="http://www.xjche365.com/tupian/20170818/38.html">诛仙剧情电影</a></span>
				</li>
								<li>
				<a target="_blank" href="http://www.xjche365.com/tupian/20170818/37.html">
				<img src="http://www.xjche365.com/uploadfile/2017/0818/20170818030039839.jpg" alt="吴磊为香港杜莎夫人蜡像馆庆生 赠送双面绣">
				</a>
				<span><a target="_blank" href="http://www.xjche365.com/tupian/20170818/37.html">吴磊为香港杜</a></span>
				</li>
							
        </ul>
        <div class="clear">
        </div>
    </div>
    <!-- 友情链接 begin -->
    <div class="content mt12" style="margin-bottom: 20px;">
        <div class="links clearfix0">
            <div class="links_title">
                <a target="_blank" href="http://www.xjche365.com/web/feedback" rel="nofollow" class="more">申请链接&gt;&gt;</a> <span><a target="_blank" href="http://www.xjche365.com/web/huoban">
                    友情链接</a></span>
            </div>
            <div class="friend_nt">
			   											 
						<a target="_blank" href="http://www.cbskc.cn/">汇能网</a>
																			 
						<a target="_blank" href="http://www.3news.cn/">中国财经时报</a>
																			 
						<a target="_blank" href="http://www.cnbzol.com/">巴中在线</a>
																			 
						<a target="_blank" href="http://www.xcctv.cn/">项城网</a>
																			 
						<a target="_blank" href="http://www.hanyutai.com/">韩娱台</a>
																			 
						<a target="_blank" href="http://yc.xinxuanze.com.cn/">新选择杂志</a>
																			 
						<a target="_blank" href="http://www.xhyb.net.cn/">新化月报</a>
																			 
						<a target="_blank" href="http://www.applehome.com.cn/">智能派</a>
																			 
						<a target="_blank" href="http://www.zhopera.com/">华夏财富网</a>
																			 
						<a target="_blank" href="http://film.szonline.net/">深圳热线</a>
																			 
						<a target="_blank" href="http://news.xinxuanze.com.cn/">新选择网</a>
																			 
						<a target="_blank" href="http://www.cntvsp.cn/">食品网络电视台</a>
																			 
						<a target="_blank" href="http://www.mcar.com.cn/">名车网</a>
																			 
						<a target="_blank" href="http://www.fayiyi.com/">法易网</a>
																			 
						<a target="_blank" href="http://www.dyxhw.com/">财经观察网</a>
																			 
						<a target="_blank" href="http://www.allmei.com/hospital/">整形医院</a>
																			 
						<a target="_blank" href="http://www.ceeh.com.cn/ ">城市经济网</a>
																			 
						<a target="_blank" href="http://www.zcaijing.com/lidaxiao/">李大霄</a>
																			 
						<a target="_blank" href="http://news.xy178.com/">华尔街财经</a>
																			 
						<a target="_blank" href="http://www.xy178.com/">华尔街财经网</a>
																			 
						<a target="_blank" href="http://www.investchn.com/">中国招商</a>
																			 
						<a target="_blank" href="http://www.qichedaquan.com/">行圆汽车</a>
																	  
            </div>
        </div>
    </div>
    <!-- 友情链接 end -->
    <div class="clear">
    </div>
    <!--尾部开始-->
    <div id="footer">
	<p><a href="#">网站首页| 关于我们 | 联系我们| 合作伙伴 | 广告投放 | 招贤纳士| 增值服务| 使用条款 | 用户反馈</a></p>
<p>服务电话:18014108838&nbsp;QQ客服:<a href="tencent://message/?uin=920891263&amp;Site=迅捷汽车网&amp;Menu=yes" target="blank"> <img align="absMiddle" alt="点击这里给我发送QQ消息" border="0" src="http://wpa.qq.com/pa?p=1:3396706502:17" /></a> &nbsp;E-mail: <img alt="" src="http://www.xjche365.com/uploadfile/2017/0907/20170907060308544.jpg" style="width: 137px; height: 18px" /></p>
<p>声明: 迅捷汽车网部分文章来自互联网,如侵犯了您的版权请告之，我站将第一时间内删除 !<br />
未经迅捷汽车网许可，禁止建立迅捷汽车网镜像，禁止抄袭迅捷汽车网数据。欢迎许可转载，注明出处！<br />
Copyright&copy;2010 - 2016 www.xjche365.com All rights reserved <strong><a href="http://www.xjche365.com/" title="迅捷汽车网">迅捷汽车网</a> </strong>深圳市鹏城互动网络科技有限公司版权所有 粤ICP备16065941号-2<br />
版权所有 抄袭必究&nbsp;</p>
<a href="http://www.anquan.org" key="5492599b3b05a3da0fbc76a7" logo_size="83x30" logo_type="realname"><script src="//static.anquan.org/static/outer/js/aq_auth.js"></script></a>       
    
	</div>
    <!--尾部end-->
    <!--隐藏统计代码-->
<div style="display: none"><script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?fee14d3793b149fadaa811066e4f5043";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script></div>
    <!--隐藏统计代码end-->
    <script language="javascript" type="text/javascript" src="http://xjche365.com/static/js/common.js"></script>
   <div class="cbbfixed" style="bottom: 20px;"><a class="weixin cbbtn" "=""><span class="weixin-icon"></span><div></div></a><a class="gotop cbbtn"><span class="up-icon"></span></a></div>
  <script type="text/javascript" src="http://xjche365.com/static/js/backtop.js"></script>
  <SCRIPT src="http://xjche365.com/static/js/toptc.js" type=text/javascript></SCRIPT><!--顶部弹出js-->

    <script type="text/javascript" src="http://xjche365.com/static/js/jquery.SuperSlide.js"></script>
    <!-- 返回顶部 -->
    <div id="code">
    </div>
    <div id="code_img">
    </div>
    <a id="gotop" target="_self" href="javascript:void(0)"></a>
    <!-- 返回顶部结束 -->
    <script type="text/javascript">

        /* 顶部登录经过效果 */
        $(".menubox").hover(function () {
            $(this).addClass("hover");
            $(this).children(".muser_show").css("width", $(this).width() - 2);
        },
	function () {
	    $(this).removeClass("hover");
	});


        //选项卡
        var tabSwitch = (function (currId, Tabcount, targetPre, tabPre, style_on) {
            for (var i = 1; i < Tabcount; i++) {
                document.getElementById(tabPre + i).className = (i == currId) ? style_on : "";
                document.getElementById(targetPre + i).style.display = (i == currId) ? "block" : "none";
            }
        })


    </script>
    <script type="text/javascript">
        //焦点图
        jQuery(".focusBox").slide({
            mainCell: ".bd ul",
            autoPlay: true,
            delayTime: 0,
            trigger: "click"
        });

        //首页经销商推荐
        window.onload = function () {
            var oNav = document.getElementById("home_dealer");
            var oDl = oNav.getElementsByTagName('dl');
            var i = 0;
            var timer = null;
            for (i = 0; i < oDl.length; i++) if (oDl[i].className == 'one') {
                if (i % 5 > 2) {
                    oDl[i].onmouseover = function (i) {

                        var odd = this.getElementsByTagName('dd')[0];
                        var aa = this.getElementsByTagName('a')[0];
                        aa.className = 'hover';
                        odd.style.display = 'block';
                        odd.style.left = 'auto';
                        odd.style.right = '0px';
                    }
                } else {
                    oDl[i].onmouseover = function (i) {

                        var odd = this.getElementsByTagName('dd')[0];
                        var aa = this.getElementsByTagName('a')[0];
                        aa.className = 'hover';
                        odd.style.display = 'block';
                    }
                }
                oDl[i].onmouseout = function () {
                    var odd = this.getElementsByTagName('dd')[0];
                    var aa = this.getElementsByTagName('a')[0];
                    aa.className = '';
                    odd.style.display = 'none'
                }
            }
        }
        //首页经销商推荐结束
        function searche_car() {
            var url = "宝马3系_0_0_0";
            if (document.getElementById("txtSearch").value != "") {
                url = document.getElementById("txtSearch").value + "_0_0_0";
            }
            window.open('http://www.xjche365.com/ershou' + "/search/" + url, 'newwindow');
        }
        function spec_sn() {
            var url = $("#car_chexi").val();
            window.open(url);
        }
        function search_company() {
            var url = $("#new_car").val() + "/company";
            window.open(url);
        }
        function KeyDown(e) {
            var key = window.event ? e.keyCode : e.which;
            if (key == 13) {
                searche_car();
            }
        }
        function search_sousuo() {
            var url = $("#new_car").val();
            window.open(url);
        }
        $(function () {
            $("#new_car_list").change(function () {
                if ($("#new_car_list").val() == "") {
                    $("#new_car").html("<option value=''>请选择车系</option>");
                } else {
                    $.ajax({
                        type: "get",
                        url: "http://www.xjche365.com/Server/Siteserver/Car_Brand.ashx",
                        cache: false,
                        data: {
                            type: "Sele_third_brand",
                            Pid: $("#new_car_list").val()
                        },
                        success: function (data, textStatus, jqXHR) {
                            $("#new_car").attr("disabled", false);
                            $("#new_car").html(data);
                        }
                    });
                }
            });
            $("#car_list").change(function () {
                if ($("#car_list").val() == "") {
                    $("#car_chexi").html("<option value=''>请选择车系</option>");
                } else {
                    $.ajax({
                        type: "get",
                        url: "http://www.xjche365.com/Server/Siteserver/Car_Brand.ashx",
                        cache: false,
                        data: {
                            type: "Sele_third_brand_2s",
                            Pid: $("#car_list").val()
                        },
                        success: function (data, textStatus, jqXHR) {
                            $("#car_chexi").attr("disabled", false);
                            $("#car_chexi").html(data);
                        }
                    });
                }
            });
        });
    </script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?5bd511f2a6c824d2bd4f4884c4ca14f5";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>


</body>
</html>